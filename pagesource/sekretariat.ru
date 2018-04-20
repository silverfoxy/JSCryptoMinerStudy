<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru-Ru">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Портал PRO-делопроизводство: Журнал для руководителей, секретарей, делопроизводителей</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<meta name="keywords" content="Журнал для руководителей, секретарей, делопроизводителей, делопроизводитель 2016, секретарь 2016, руководитель 2016, работа для секретаря, работа для делопроизводителя, законы для секретаря, законы для делопроизводителя" />
<meta name="description" content="Портал PRO-делопроизводство : Новое в 2016" />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/4d25f019/jquery.min.js"></script>
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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'b0abc58e84ec69bc3f8394c8775b35c3','publicationCode':'776','appId':'10346','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', [1,3,4]);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Секретариат"/>
<meta property="og:title" content="Портал PRO-делопроизводство: Журнал для руководителей, секретарей, делопроизводителей"/>
<meta property="og:description" content="Портал PRO-делопроизводство : Новое в 2016"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.sekretariat.ru"/><meta property="og:image" content="https://www.sekretariat.ru/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.sekretariat.ru"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.sekretariat.ru"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous" async></script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl =
        '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-3839324-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', '.sekretariat.ru']);
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


            <meta name="google-site-verification" content="uLIV2ysvNPS49fI5fz4KXNQdYVFtRGO47swj6n5EQQY" />
            <meta name="google-site-verification" content="uLIV2ysvNPS49fI5fz4KXNQdYVFtRGO47swj6n5EQQY" />
                <meta name="yandex-verification" content="29ccfc180cdb366c" />
            <meta name="yandex-verification" content="f093a83be5a7e734" />
                <meta name="wmail-verification" content="5f52b36a385d643e99eb32369a6e071a" />
    

<!-- Facebook Pixel Code -->
<!-- Код отключен т.к. не задан идентфикатор счетчика -->
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #5 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="https://www.sekretariat.ru/podpiska?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/5/imageLeft_1519889114.583.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="https://www.sekretariat.ru/podpiska?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/5/imageRight_1519889114.5834.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter1031461 = new Ya.Metrika({
                    id:1031461,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true,
                   params:window.yaParams
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/1031461" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10346;
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
            emid: 776,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id2.action-media.ru/Feedback?fp=0',
            reglink: 'https://id2.action-media.ru/Account/Registration?appid=10346&callbackurl=https%3A%2F%2Fwww.sekretariat.ru%2F&form=4&rand=2002a5edb874bc56cb026e104ea03805&sig=3fa96e237265ba2f6ef6b7433adeab3d&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
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
                                domain: '.sekretariat.ru'
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
                        domain: '.sekretariat.ru'
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
				<div class="StatBlockWidget clBlock clColor1"> 
<a style="color: #1196C9" href="/podpiska?from=top_line" target="_blank" ">Получите 3 месяца бесплатно!</a> | <a href="/delivery" style="color: #FFFFFF;" target="_blank">Подписка на рассылки</a> | По вопросам подписки: <b>8 800 222-15-37</b>	</div>			</div>
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
                        href="https://www.sekretariat.ru/podpiska?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/5/imageTop_1519889114.5837.jpg">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
            <div id="adfox_1482908713208975"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908713208975',
                        params: {
                            pp: 'g',
                            ps: 'ckvr',
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
        <div class="logoImage">Секретариат</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="http://e.sekretaria.ru?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">Как провести экспертизу ценности документов и составить описи</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="http://e.sekretaria.ru/article.aspx?aid=620606&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Март! Самое время показать, на что вы способны!                            </a>
                        </li>
                                            <li>
                            <a href="http://e.sekretaria.ru/article.aspx?aid=620616&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Номер за 5 минут                            </a>
                        </li>
                                            <li>
                            <a href="http://e.sekretaria.ru/article.aspx?aid=620622&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                ФНС запустила сервис онлайн-подтверждения статуса налогового резидента РФ                            </a>
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
                                        <a href="http://e.sekretaria.ru?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite" rel="nofollow" target="_blank"><img src="/images/covers/3.18/rgfaefbwef.png" alt="Секретариат" title="Секретариат"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="https://www.sekretariat.ru/podpiska?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_header_esite" rel="nofollow" class="button01" alt="" target="_blank" onclick="ASE_subscribeOnBtn()" >Подписаться</a>
            </div>
</div>
</noindex>
<script>// ГА событие
function ASE_subscribeOnBtn() {

    
                            $.ajax({
                type: 'POST',
                url: '/site/aggregatorLogger/save',
                data: 'actionType=podpiska&userId=0&category1=Кнопка подписаться&category2=776&actionValue=&url=' + encodeURIComponent(location.href) + '&anonymousId=b0abc58e84ec69bc3f8394c8775b35c3',
                success: function(msg){
                }
            });
                aktion.push(['saveaction', '0', 'podpiska', location.href, 'Кнопка подписаться', '776']);
        
    _gaq.push(['_trackEvent', 'block_podpiska_shop', 'Click', 'Click', null, 'true']);
}</script>
<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=332&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
                    <li class="   ">
                                    <noindex>                    <a href="/podpiska/?utm_source=sekretariat&utm_medium=refer&utm_campaign=refer_main_menu"
                       rel="nofollow"
                       title="Получите 3 месяца бесплатно!"
                       target="_blank">
                        <u>Получите 3 месяца бесплатно!</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/article"
                       rel="nofollow"
                       title="Статьи"
                       target="_self">
                        <u>Статьи</u>
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
                                                        <a href="/question"
                       rel="nofollow"
                       title="Вопросы и ответы"
                       target="_self">
                        <u>Вопросы и ответы</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="/delivery"
                       rel="nofollow"
                       title="Подписка на рассылки"
                       target="_blank">
                        <u>Подписка на рассылки</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://seminar-kadry.ru/"
                       rel="nofollow"
                       title="Вебинары"
                       target="_blank">
                        <u>Вебинары</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://e.sekretaria.ru?utm_medium=referer&utm_source=www.kdelo.ru&utm_campaign=mainpage_ssom"
                       rel="nofollow"
                       title="Читайте новый номер"
                       target="_blank">
                        <u>Читайте новый номер</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://e.sekretaria.ru/article.aspx?aid=437038&utm_medium=referer&utm_source=www.sekretariat.ru&utm_campaign=left_rubricator_ssom"
                       rel="nofollow"
                       title="Деловой английский язык"
                       target="_blank">
                        <u>Деловой английский язык</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://www.ceo.ru/news/chastnaya-jizn?from=main_menu_ssom"
                       rel="nofollow"
                       title="После работы"
                       target="_blank">
                        <u>После работы</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/consultation/1-personalnyy-otvet"
                       rel="nofollow"
                       title="Персональный ответ"
                       target="_self">
                        <u>Персональный ответ</u>
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
                                    <noindex>                    <a href="http://e.sekretaria.ru/article.aspx?aid=516356&utm_medium=referer&utm_source=www.sekretariat.ru&utm_campaign=left_rubricator_ssom"
                        rel="nofollow"
                        title="★ Как секретарю составить годовой отчет?"
                        target="_blank">
                        <u>★ Как секретарю составить годовой отчет?</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.sekretaria.ru/article.aspx?aid=502601&utm_medium=referer&utm_source=www.sekretariat.ru&utm_campaign=left_rubricator_ssom"
                        rel="nofollow"
                        title="★ Сводная номенклатура дел на 2017 год"
                        target="_blank">
                        <u>★ Сводная номенклатура дел на 2017 год</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.sekretaria.ru/article.aspx?aid=503404&utm_medium=referer&utm_source=www.sekretariat.ru&utm_campaign=left_rubricator_ssom"
                        rel="nofollow"
                        title="★ Как поздравить партнеров с Новым годом"
                        target="_blank">
                        <u>★ Как поздравить партнеров с Новым годом</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.sekretaria.ru/article.aspx?aid=489731&utm_medium=referer&utm_source=www.sekretariat.ru&utm_campaign=left_rubricator_ssom"
                        rel="nofollow"
                        title="✔ Профстандарт секретаря"
                        target="_blank">
                        <u>✔ Профстандарт секретаря</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.sekretaria.ru/article.aspx?aid=489681&utm_medium=referer&utm_source=www.sekretariat.ru&utm_campaign=left_rubricator_ssom"
                        rel="nofollow"
                        title="✔Делопроизво-дство в компании — 7 шагов"
                        target="_blank">
                        <u>✔Делопроизво-дство в компании — 7 шагов</u>
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
                                    <a href="/rubric/323-deloproizvodstvo " title="Делопроизводство" >
                        <u>Делопроизводство</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/324-dokumentooborot " title="Документооборот" >
                        <u>Документооборот</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/325-arhivnoe-delo " title="Архивное дело" >
                        <u>Архивное дело</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/326-delovoy-etiket " title="Деловой этикет" >
                        <u>Деловой этикет</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/327-sekretar-rukovoditelya " title="Секретарь руководителя" >
                        <u>Секретарь руководителя</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/329-zakonodatelstvo-o-deloproizvodstve " title="Законодательство о делопроизводстве" >
                        <u>Законодательство</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/333-dokumentatsionnoe-obespechenie " title="Документационное обеспечение" >
                        <u>Документационное обеспечение</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/335-sistemy-deloproizvodstva " title="Системы делопроизводства" >
                        <u>Системы делопроизводства</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/336-sistema-dokumentooborota " title="Система документооборота" >
                        <u>Система документооборота</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/337-elektronnyy-dokumentooborot " title="Электронный документооборот" >
                        <u>Электронный документооборот</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/338-dokumenty-deloproizvodstva " title="Документы делопроизводства" >
                        <u>Документы делопроизводства</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/339-registratsiya-dokumentov " title="Регистрация документов" >
                        <u>Регистрация документов</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/341-oformlenie-dokumentov " title="Оформление документов" >
                        <u>Оформление документов</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/345-ekspertiza-tsennosti-dokumentov " title="Экспертиза ценности документов" >
                        <u>Экспертиза ценности</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/347-delovye-peregovory " title="Деловые переговоры" >
                        <u>Деловые переговоры</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/373-delovaya-perepiska " title="Деловая переписка" >
                        <u>Деловая переписка</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Все 59 тем                </u>
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
                    <img src="/images/site/icon/shcool.png" alt="Высшая Школа Секретаря" />
                </span>
                                    <noindex>                    <a href="http://school.sekretariat.ru/"
                        rel="nofollow"
                        title="Высшая Школа Секретаря"
                        target="_blank">
                        <u>Высшая Школа Секретаря</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icon/webinar.png" alt="Вебинары" />
                </span>
                                    <noindex>                    <a href="http://seminar-kadry.ru/"
                        rel="nofollow"
                        title="Вебинары"
                        target="_blank">
                        <u>Вебинары</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icon/arhive.png" alt="Архив вебинаров" />
                </span>
                                    <noindex>                    <a href="/rubric/359-vebinar"
                        rel="nofollow"
                        title="Архив вебинаров"
                        target="_blank">
                        <u>Архив вебинаров</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icon/docs.png" alt="Документы" />
                </span>
                                    <noindex>                    <a href="/forms"
                        rel="nofollow"
                        title="Документы"
                        target="_blank">
                        <u>Документы</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icon/instrukcii.png" alt="Образцы" />
                </span>
                                    <noindex>                    <a href="/examples"
                        rel="nofollow"
                        title="Образцы"
                        target="_blank">
                        <u>Образцы</u>
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
                        href="/consultation/1-personalnyy-otvet"
                        rel="nofollow"
                        title="Персональный ответ"
                        target="_blank">

                        <u>Персональный ответ</u>

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
                <img src="/images/articles/210928/art_vnutr_dok_prw_preview.jpg" alt=""/>
            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/article/210928-doverennost-na-pravo-podpisi-18-m1" title="">Как оформляется доверенность на право подписи документов в 2018 году</a>
            </h1>
            <div class="date">
                16 января 2018                <span class="viewings">5100</span>
            </div>
        </div>
    </div>
        </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Свежие статьи</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">13 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/211243/art_rasporyaditelnie_dokumenti_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/211243-prikaz-ob-otmene-prikaza-18-m3" title="Приказ об отмене приказа-2018: варианты оформления">Приказ об отмене приказа-2018: варианты оформления</a></h3>
        </div>
        <p>Приказ об отмене приказа аннулирует решение, принятое ранее. В статье дается пошаговая инструкция оформления данного документа.<span class="viewings">502</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">12 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/211242/art_prikaz_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/211242-prikaz-o-naznachenii-komissii-18-m3" title="Приказ о назначении комиссии">Приказ о назначении комиссии</a></h3>
        </div>
        <p>Для решения внутренних вопросов организации руководителю иногда приходится создавать комиссии. В задачи секретаря входит подготовка и оформление приказа о назначении комиссии. Как правильно составить приказ о назначении комиссии, читайте в статье.<span class="viewings">498</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">6 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/211241/tekuchest-kadrov_190517_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/211241-podgotovitsya-k-ofisnomu-pereezdu-18-m3" title="Как подготовиться к офисному переезду: советы секретарю">Как подготовиться к офисному переезду: советы секретарю</a></h3>
        </div>
        <p>Как подготовиться к переезду компании в другой офис? Участвует ли секретарь в планировании и подготовке переезда, и какая роль ему отводится? Что сделать, чтобы не пропустить ничего важного и помочь коллегам быстро освоиться на новом месте?<span class="viewings">95</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">5 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/211240/podarok_050318_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/211240-podarki-na-8-marta-18-m3" title="Подарки на 8 марта: баланс креатива и традиции">Подарки на 8 марта: баланс креатива и традиции</a></h3>
        </div>
        <p>При выборе подарка на 8 марта коллегам по работе важно сохранить баланс между креативом и традицией. Слишком оригинальный подарок могут не понять, а стандартный — быстро забыть. В статье даются рекомендации, как внести креативное разнообразие в традиционные подарки на 8 марта.<span class="viewings">316</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">1 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/211239/art_shtatnoe_raspisanie_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/211239-shtatnoe-raspisanie-2018-nyuansy-18-m3" title="Штатное расписание-2018: нюансы составления">Штатное расписание-2018: нюансы составления</a></h3>
        </div>
        <p>Штатное расписание отражает потребность организации в специалистах. В статье рассказывается, как секретарю самостоятельно составить штатное расписание на 2018 год.<span class="viewings">280</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">2 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/212125-qqn-18-m3-zamestiteli-rukovoditeley-gospredpriyatiy-budut-otchityvatsya-o-dohodah" title="" class="">
                        Заместители руководителей госпредприятий будут отчитываться о доходах 
                    </a>
                    <span class="viewings">9</span></li>
                            <li class="">
                    <a href="/news/212124-qqn-18-m3-putin-schitaet-chto-razryv-mejdu-pensiey-i-zarplatoy-doljen-sokrashchatsya" title="" class="">
                        Путин считает, что разрыв между пенсией и зарплатой должен сокращаться 
                    </a>
                    <span class="viewings">7</span></li>
                            <li class="clMobileHighlite">
                    <a href="/news/212123-qqn-18-m3-na-sleduyushchey-nedele-rossiyane-budut-rabotat-tolko-tri-dnya" title="" class="highlite">
                        На следующей неделе россияне будут работать только три дня 
                    </a>
                    <span class="viewings">7</span></li>
                            <li class="">
                    <a href="/news/212122-qqn-18-m3-v-blijayshie-shest-let-na-40-uvelichatsya-zatraty-na-podderjku-demografii" title="" class="">
                        В ближайшие шесть лет затраты на поддержку демографии увеличатся на 40% 
                    </a>
                    <span class="viewings">3</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">1 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/212121-qqn-18-m3-ndfl-ne-budet-vzimatsya-s-ejemesyachnyh-vyplat-v-svyazi-s-rojdeniem-rebenka" title="" class="">
                        НДФЛ не будет взиматься с ежемесячных выплат в связи с рождением или усыновлением ребенка 
                    </a>
                    <span class="viewings">14</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
            </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Вопросы и ответы</a></div>
                            <div class="loading"><img src="/assets/28ed7075/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="4">
                        <li>
                                <div class="blockHeader">1 февраля 2018</div>
                <a href="/question/213065-dopustimo-li-oformlyat-slujebnye-zapiski-soprovoditelnye-v-tom-chisle-v-krupnoy-kompanii-na"  class=""  >Допустимо ли оформлять служебные записки в крупной компании на общих бланках?</a>
            </li>
                        <li>
                                <div class="blockHeader">1 февраля 2018</div>
                <a href="/question/213064-kakie-rekvizity-nujno-oformlyat-na-prilojeniyah-k-kollektivnomu-dogovoru"  class=""  >Какие реквизиты нужно оформлять на приложениях к коллективному договору?</a>
            </li>
                        <li>
                                <div class="blockHeader">1 февраля 2018</div>
                <a href="/question/213063-utverjdeny-novye-metodicheskie-rekomendatsii-po-vedeniyu-voinskogo-ucheta-v-organizatsiyah"  class=""  >Нужно ли уничтожать старые методические рекомендации по ведению воинского учета по акту или их просто можно выкинуть?</a>
            </li>
                        <li>
                                <div class="blockHeader">28 декабря 2017</div>
                <a href="/question/213062-vse-li-arhivnye-dokumenty-aktsionernogo-obshchestva-doljny-hranitsya-v-zapiraemyh-shkafah"  class=""  >Все ли архивные документы акционерного общества должны храниться в запираемых шкафах или только часть документов особой важности?</a>
            </li>
                        <li>
                                <div class="blockHeader">28 декабря 2017</div>
                <a href="/question/213061-mojet-li-firmennyy-blank-organizatsii-ispolzovatsya-dlya-iskovogo-zayavleniya-v-sud-i-dlya"  class=""  >Может ли фирменный бланк организации использоваться для искового заявления в суд и для жалобы? Для каких документов не принято использовать фирменный бланк?</a>
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
<!-- Yandex.RTB R-A-207686-1 -->
<div id="yandex_rtb_R-A-207686-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207686-1",
                renderTo: "yandex_rtb_R-A-207686-1",
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
                <div class="day">18</div>
                <div class="monthAndYear">марта 2018</div>
                <div class="dayOfWeek">воскресенье</div>
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
		<noindex>		<noindex>		<h3>Подписка на 2018 год</h3>
			<p>Выберите свой журнал «Справочник секретаря и офис-менеджера»:</p>
			<ul>
				<li><a href="http://bill.sekretariat.ru/bill/776_1_12/mag_12.html?from=calendar_block"  target="_blank" rel="nofollow">печатный</a></li>
				<li><a href="http://bill.sekretariat.ru/bill/776_2_12/emag_12.html?from=calendar_block" target="_blank" rel="nofollow">электронный</a></li>
				<li><a href="http://bill.sekretariat.ru/bill/776_3_12/komplekt_12.html?from=calendar_block"  target="_blank" rel="nofollow">выгодный комплект</a></li> 
			</ul>
<p><a href="/podpiska?from=calendar_block" style="color:#FE9A2E;">Хочу подписаться!</a></p>		</noindex>		</noindex>	</div>
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
<div class="FreshNumberForCenterWidget eJournalPressId_332">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ 		</h3>

		<h2>
			<a href="http://e.sekretaria.ru/article.aspx?aid=620644&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="Как провести экспертизу ценности документов и составить описи" target="_blank">
				Как провести экспертизу ценности документов и составить описи			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://e.sekretaria.ru?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/3.18/rgfaefbwef.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Работа с документами</h3>
							<ul>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620665&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="Подписать документ или утвердить: что правильно" target="_blank">
											Подписать документ или утвердить: что правильно										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Вопрос – ответ</h3>
							<ul>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620939&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="Как правильно изъять документ из дела?" target="_blank">
											Как правильно изъять документ из дела?										</a>
									</li>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620940&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="Нужно ли уничтожать копии личных документов после увольнения сотрудника?" target="_blank">
											Нужно ли уничтожать копии личных документов после увольнения сотрудника?										</a>
									</li>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620943&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="Какие полезные приемы есть для работы в Excel?" target="_blank">
											Какие полезные приемы есть для работы в Excel?										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Взаимодействие</h3>
							<ul>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620959&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" title="Планируем рабочее время: лайфхаки для себя, руководителя и коллег" target="_blank">
											Планируем рабочее время: лайфхаки для себя, руководителя и коллег										</a>
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
            <li><a href="http://e.sekretaria.ru?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://e.sekretaria.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <!--
            <li class="textLink">или сразу <a href="https://www.sekretariat.ru/podpiska?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubric/323-deloproizvodstvo" title="Делопроизводство">
                                Делопроизводство                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/333-dokumentatsionnoe-obespechenie" title="Документационное обеспечение" >
                                    Документационное обеспечение                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/334-organizatsiya-deloproizvodstva" title="Организация делопроизводства" >
                                    Организация делопроизводства                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/335-sistemy-deloproizvodstva" title="Системы делопроизводства" >
                                    Системы делопроизводства                                </a>
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
                    href="http://e.sekretaria.ru/article.aspx?aid=473856&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Насколько важно вести количественный учет листов получаемых документов?"
                    target="_blank"
                    class="highlite">
                    Насколько важно вести количественный учет листов получаемых документов?                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/210850-oformlenie-vypiski-iz-prikaza-18-m1"  title="">
                                            Оформление выписки из приказа и из других документов: советы и рекомендации                                        </a>
                                        <span class="viewings">1354</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211186-razrabotat-polojenie-ob-otdele-17-m12"  title="">
                                            Как разработать Положение об отделе                                        </a>
                                        <span class="viewings">705</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211184-imushchestvennaya-otvetstvennost-oshibki-17-m12"  title="">
                                            Имущественная ответственность: ошибки, которые совершают компании и предприниматели                                        </a>
                                        <span class="viewings">111</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210687/rekviziti_20171_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210687-qqq-18-m2-rekvizity-2018" title="">Реквизиты в 2018 году</a>
                                </div>
                                <p>
                                    Каждый официальный документ имеет ряд реквизитов, которые придают данной деловой бумаге юридическую силу. Более того, обязательный перечень реквизитов для каждого документа устанавливается ГОСТами, поэтому их наличие является обязательным. О том, какие реквизиты в 2018 году должны содержать документы – читайте в данной статье.<span class="viewings">1351</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210705/dogovor_podryada_20171_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210705-qqq-18-m2-dogovor-podryada-2018" title="">Договор подряда в 2018 году</a>
                                </div>
                                <p>
                                    Любой организации или компании приходится иметь дело с хозяйственными договорами. С помощью этих документов решается множество вопросов повседневной деятельности организации, например аренда помещений, перевозка товаров, ремонт техники и оборудования, страхование и т.д. Предлагаем вам подробнее ознакомиться с порядком заключения и исполнения такого вида договора как договор подряда в 2018 году.<span class="viewings">780</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211026/pravo-podpisi_260417_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211026-vypiska-iz-trudovoy-knijki-18-m1" title="">Выписка из трудовой книжки: стандарт и правила 2018 года</a>
                                </div>
                                <p>
                                    Выписка из трудовой книжки может потребоваться в самых разных случаях - от оформления загранпаспорта до получения кредита. Как оформить выписку по стандарту 2018 года, расскажем в статье.<span class="viewings">790</span>
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
                            <a href="/rubric/324-dokumentooborot" title="Документооборот">
                                Документооборот                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/336-sistema-dokumentooborota" title="Система документооборота" >
                                    Система документооборота                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/337-elektronnyy-dokumentooborot" title="Электронный документооборот" >
                                    Электронный документооборот                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/338-dokumenty-deloproizvodstva" title="Документы делопроизводства" >
                                    Документы делопроизводства                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/339-registratsiya-dokumentov" title="Регистрация документов" >
                                    Регистрация документов                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/340-kontrol-ispolneniya-dokumentov" title="Контроль исполнения документов" >
                                    Контроль исполнения                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/341-oformlenie-dokumentov" title="Оформление документов" >
                                    Оформление документов                                </a>
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
                    href="http://e.sekretaria.ru/article.aspx?aid=480629&utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=refer_www.sekretariat.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Можно ли одним приказом утвердить несколько документов по одному вопросу?"
                    target="_blank"
                    class="highlite">
                    Можно ли одним приказом утвердить несколько документов по одному вопросу?                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/211212-jurnal-ucheta-prikazov-18-m1"  title="">
                                            Журнал учета приказов: особенности создания и заполнения                                        </a>
                                        <span class="viewings">354</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211026-vypiska-iz-trudovoy-knijki-18-m1"  title="">
                                            Выписка из трудовой книжки: стандарт и правила 2018 года                                        </a>
                                        <span class="viewings">790</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210900-vnutrennyaya-opis-lichnogo-dela-18-m1"  title="">
                                            Внутренняя опись личного дела                                        </a>
                                        <span class="viewings">4805</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211047/formulyar_060617_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211047-qqq-18-m2-blank-strogoy-otchetnosti" title="">Бланк строгой отчетности</a>
                                </div>
                                <p>
                                    Факт оплаты оказанных услуг компании клиенту подтверждается двумя способами — оформлением чека или выдачей бланка строгой отчетности. В настоящей статьей мы расскажем, как применяются бланки строгой отчетности, каков порядок их оформления и учета.<span class="viewings">259</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210679/lichnoe_delo_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210679-qqq-18-m2-protokolirovanie-v-2018-godu" title="">Составляем протокол совещания</a>
                                </div>
                                <p>
                                    Регулярные совещания – неотъемлемая часть работы любой организации. От масштаба компании зависят особенности проведения мероприятий – чем крупнее организация, тем серьезнее должны быть темы обсуждения. Для этого необходимо правильно составлять протокол. Именно этому вопросу посвящена данная статья.<span class="viewings">1757</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210705/dogovor_podryada_20171_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210705-qqq-18-m2-dogovor-podryada-2018" title="">Договор подряда в 2018 году</a>
                                </div>
                                <p>
                                    Любой организации или компании приходится иметь дело с хозяйственными договорами. С помощью этих документов решается множество вопросов повседневной деятельности организации, например аренда помещений, перевозка товаров, ремонт техники и оборудования, страхование и т.д. Предлагаем вам подробнее ознакомиться с порядком заключения и исполнения такого вида договора как договор подряда в 2018 году.<span class="viewings">780</span>
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
                            <a href="/rubric/325-arhivnoe-delo" title="Архивное дело">
                                Архивное дело                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/342-tekushchee-hranenie-dokumentov" title="Текущее хранение документов" >
                                    Текущее хранение                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/343-arhivnoe-hranenie-dokumentov" title="Архивное хранение документов" >
                                    Архивное хранение                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/344-oformlenie-del" title="Оформление дел" >
                                    Оформление дел                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/345-ekspertiza-tsennosti-dokumentov" title="Экспертиза ценности документов" >
                                    Экспертиза ценности                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/346-podgotovka-k-arhivnomu-hraneniyu" title="Подготовка к архивному хранению" >
                                    Подготовка к архивному хранению                                </a>
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
                                        <a href="/article/211052-qqq-17-m8-vedomstvennye-arhivy"  title="">
                                            Ведомственные архивы                                        </a>
                                        <span class="viewings">1048</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211046-qqq-17-m8-arhivnaya-spravka"  title="">
                                            Архивная справка                                        </a>
                                        <span class="viewings">2913</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211045-qqq-17-m8-sdat-dokumenty-v-arhiv"  title="">
                                            Как сдать документы в архив при ликвидации организации                                        </a>
                                        <span class="viewings">1837</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211237/art_dokument_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211237-istoricheskaya-spravka-dlya-arhiva-18-m2" title="">Историческая справка для архива: как правильно составить</a>
                                </div>
                                <p>
                                    Одним из обязательных компонентов научно-справочного аппарата архива организации является историческая справка. В статье рассказывается о тонкостях и нюансах ее составления и приводится образец заполнения исторической справки организации.<span class="viewings">366</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210947/art_vhod_doc_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210947-qqq-18-m2-perechen-upravlencheskih-arhivnyh-dokumentov" title="">Перечень типовых управленческих архивных документов</a>
                                </div>
                                <p>
                                    Делопроизводственные процессы любого учреждения создают огромный массив документов. Многие из них предназначены для разового использования и не отличаются большой ценностью. Чтобы систематизировать работу и определить, какие документы и как долго стоит хранить, архивные организации разрабатывают типовые перечни, определяющие сроки хранения служебной документации.<span class="viewings">927</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211197/art_otpusk_2_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211197-zakon-ob-arhivah-18-m1" title="">Закон об архивах: основной регламент в делопроизводстве</a>
                                </div>
                                <p>
                                    Для коммерческих компаний создание архивов является правом, но не обязанностью. Однако, если архив решено создать, правовым основанием его работы станет федеральный закон об архиве и архивном деле.<span class="viewings">256</span>
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
                            <a href="/rubric/326-delovoy-etiket" title="Деловой этикет">
                                Деловой этикет                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/347-delovye-peregovory" title="Деловые переговоры" >
                                    Деловые переговоры                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/348-imidj-sekretarya" title="Имидж секретаря" >
                                    Имидж секретаря                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/349-psihologiya-dlya-sekretarya" title="Психология для секретаря" >
                                    Психология для секретаря                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/350-telefonnye-peregovory" title="Телефонные переговоры" >
                                    Телефонные переговоры                                </a>
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
                                        <a href="/article/211110-kommunikativnye-navyki-glagolom-jech-17-m10"  title="">
                                            Коммуникативные навыки: глаголом жечь сердца людей                                        </a>
                                        <span class="viewings">442</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211086-etika-delovogo-obshcheniya-17-m9"  title="">
                                            Этика делового общения                                        </a>
                                        <span class="viewings">1251</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211083-delovoy-etiket-vse-ulybayutsya-17-m9"  title="">
                                            Деловой этикет: все улыбаются, а прибыль растет                                        </a>
                                        <span class="viewings">418</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211198/obshenie_1_111017_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211198-vnutrennie-kommunikatsii-tehnologicheskiy-aspekt-18-m1" title="">Внутренние коммуникации: технологический и психологический аспект</a>
                                </div>
                                <p>
                                    В статье рассказывается, как использовать современные технические средства и знание психологии коллектива при построении системы внутренних коммуникаций компании.<span class="viewings">113</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211149/familiya_1_161117_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211149-kakie-familii-ne-sklonyayutsya-17-m11" title="">Какие фамилии не склоняются: пошаговая инструкция</a>
                                </div>
                                <p>
                                    Часто секретари и делопроизводители при оформлении протоколов сталкиваются с требованием руководителя не склонять склоняемые фамилии. Какие же фамилии на самом деле не склоняются, расскажем в статье.<span class="viewings">17486</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211115/upravlenie_120517_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211115-stolovyy-etiket-17-m10" title="">Столовый этикет как часть общей культуры секретаря</a>
                                </div>
                                <p>
                                    Знание основ правил поведения в обществе и столового этикета — показатель не только общей культуры секретаря,но и его профессионализма. Об основных правилах столового этикета мы расскажем в статье.<span class="viewings">1530</span>
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
                            <a href="/rubric/327-sekretar-rukovoditelya" title="Секретарь руководителя">
                                Секретарь руководителя                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/351-planirovanie-grafika-rukovoditelya" title="Планирование графика руководителя" >
                                    Планирование графика                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/352-organizatsiya-poezdok" title="Организация поездок" >
                                    Организация поездок                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/353-administrativnaya-podderjka-rukovoditelya" title="Административная поддержка руководителя" >
                                    Административная поддержка                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/354-informatsionnaya-podderjka-rukovoditelya" title="Информационная поддержка руководителя" >
                                    Информационная поддержка руководителя                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/355-karera-sekretarya" title="Карьера секретаря" >
                                    Карьера секретаря                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/356-profstandarty-sekretaryu" title="Профстандарты секретарю" >
                                    Профстандарты секретарю                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/380-organizatsiya-soveshchaniy" title="Организация совещаний" >
                                    Организация совещаний                                </a>
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
                                        <a href="/article/211223-jenshchina-rukovoditel-psihologiya-obshcheniya-18-m2"  title="">
                                            Женщина-руководитель: психология общения                                        </a>
                                        <span class="viewings">144</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211221-23-fevralya-podarki-kollegam-18-m2"  title="">
                                            23 февраля: подарки коллегам в 2018 году                                        </a>
                                        <span class="viewings">459</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211218-professiya-press-sekretar-trebovaniya-18-m2"  title="">
                                            Профессия пресс-секретарь: требования, обязанности и зарплата                                        </a>
                                        <span class="viewings">281</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210226/art_prostiy_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210226-kodeks-korporativnogo-upravleniya-18-m2" title="">Кодекс корпоративного управления</a>
                                </div>
                                <p>
                                    Что такое кодекс корпоративного управления и нужен ли он современной компании? Можно ли сплотить коллектив, выработать командный дух и повысить эффективность работы с помощью обычного свода правил?<span class="viewings">2593</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211227/telefon_1_041017_prw_preview_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211227-raspredelenie-zvonkov-effektivnyy-algoritm-18-m2" title="">Распределение звонков: эффективный алгоритм работы</a>
                                </div>
                                <p>
                                    Секретарь — это лицо компании, и от его умения вовремя принять и грамотно распределить звонки многое зависит. В статье дается эффективный алгоритм распределения звонков.<span class="viewings">267</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211226/podarok-direktoru_150517_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211226-podarit-nachalniku-23-fevralya-18-m2" title="">Что подарить начальнику на 23 февраля в 2018 году</a>
                                </div>
                                <p>
                                    Подарок начальнику на 23 февраля может быть индивидуальным (от секретаря руководителю) и коллективным (ото всех сотрудников организации). Соответственно, разной будет их стоимость. Идеи дорогих и недорогих подарков начальнику — тема данной статьи.<span class="viewings">352</span>
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
                            <a href="/rubric/329-zakonodatelstvo-o-deloproizvodstve" title="Законодательство о делопроизводстве">
                                Законодательство                            </a>
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
                                        <a href="/article/210688-qqq-16-m10-profstandart-sekretarya-v-2017-godu"  title="">
                                            Профстандарт секретаря в 2017 году                                        </a>
                                        <span class="viewings">3197</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210661-qqq-16-m9-proektnaya-metodologiya-rossiyskie-standarty-po-proektnoy-deyatelnosti"  title="">
                                            Проектная методология: российские стандарты по проектной деятельности                                        </a>
                                        <span class="viewings">802</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210616-qqq-16-m8-osnovnye-vidy-dokumentnoy-deyatelnosti"  title="">
                                            Основные виды документной деятельности                                        </a>
                                        <span class="viewings">1255</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210866/otziv_doverennosti1_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210866-otzyv-doverennosti-18-m1" title="">Отзыв доверенности</a>
                                </div>
                                <p>
                                    Прошел год, как в законодательстве уточнен порядок отзыва доверенности. Несмотря на то, что появилась практика, вопросы остались. Рассмотрим нюансы в статье.<span class="viewings">1154</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211031/art_org_dokumenti_1_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211031-qqq-17-m8-hranenie-doverennostey" title="">Как организовать хранение доверенностей</a>
                                </div>
                                <p>
                                    Доверенность – документ серьезный. Он порождает возникновение полномочий, которые будут создавать последствия для лица, его выдавшего. Организация должна обеспечить надлежащее хранение доверенностей. Действительно ли это так сложно?<span class="viewings">920</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210833/sroki_ispolneniya1_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210833-qqq-17-m3-sroki-ispolneniya-dokumentov" title="">Сроки исполнения документов</a>
                                </div>
                                <p>
                                    Важным вопросом в деятельности любой организации является срок исполнения документов. От соблюдения данных сроков зависит не только своевременное выполнение поставленных задач, но и деловая репутация компании, а также ее прибыль. Именно поэтому в данной статье мы рассмотрим, какие бывают сроки исполнения документов и как их соблюдать.<span class="viewings">1983</span>
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
                            <a href="/rubric/334-organizatsiya-deloproizvodstva" title="Организация делопроизводства">
                                Организация делопроизводства                            </a>
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
                                        <a href="/article/210722-qqq-16-m12-08-12-2016-kak-sozdat-instruktsiyu-po-deloproizvodstvu"  title="">
                                            Как создать Инструкцию по делопроизводству                                        </a>
                                        <span class="viewings">1175</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210690-w2016-m10-27-10-2016-berejlivyy-ofis"  title="">
                                            Организация работы секретаря. Бережливый офис                                        </a>
                                        <span class="viewings">1399</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210689-qqq-16-m10-dokumentooborot-organizatsii-v-2017-godu"  title="">
                                            Документооборот организации в 2017 году                                        </a>
                                        <span class="viewings">947</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211029/IMG2_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211029-qqq-17-m8-listok-netrudosposobnosti" title="">Как заполянется листок нетрудоспособности</a>
                                </div>
                                <p>
                                    Если работник заболеет, получит травму или будет ухаживать за больным ребенком, ему полагается пособие по временной нетрудоспособности. Основанием для выплаты пособия является листок нетрудоспособности. Как его правильно оформить, рассказывается в настоящей статье.<span class="viewings">218</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210880/art_dogovor_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210880-qqq-17-m4-tseli-deloproizvodstva" title="">Цели делопроизводства</a>
                                </div>
                                <p>
                                    Для стабильной работы любой компании требуется информация. Без нее невозможно своевременное принятие административных решений. От ее актуальности и достоверности  зависит эффективность управления. Основная цель делопроизводства — фиксировать важную информацию и обеспечивать работу с документами. Именно поэтому его можно считать важным элементом системы управления, определяющим эффективность бизнес-процессов организации.<span class="viewings">2463</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210832/rol-slujby-dou1_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210832-qqq-17-m3-rol-slujby-dou-v-organizatsii" title="">Роль службы ДОУ в организации</a>
                                </div>
                                <p>
                                    Руководители многих организаций задаются вопросом о необходимости формирования в компании службы ДОУ и о ее необходимости. В данной статье мы подробно расскажем о роли и функциях данной службы в организации и о целесообразности ее создания.<span class="viewings">939</span>
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
                            <a href="/rubric/335-sistemy-deloproizvodstva" title="Системы делопроизводства">
                                Системы делопроизводства                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/360-konfidentsialnoe-deloproizvodstvo" title="Конфиденциальное делопроизводство" >
                                    Конфиденциальное делопроизводство                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/361-kadrovoe-deloproizvodstvo" title="Кадровое делопроизводство" >
                                    Кадры                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/362-deloproizvodstvo-v-buhgalterii" title="Делопроизводство в бухгалтерии" >
                                    Делопроизводство в бухгалтерии                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/363-deloproizvodstvo-v-yuridicheskoy-slujbe" title="Делопроизводство в юридической службе" >
                                    Делопроизводство в юрслужбе                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/364-dokumentirovanie-kollegialnoy-deyatelnosti" title="Документирование коллегиальной деятельности" >
                                    Документирование коллегиальной деятельности                                </a>
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
                                        <a href="/article/210481-qqe-16-m7-kak-sostavit-instruktsiyu-po-deloproizvodstvu"  title="">
                                            Как составить инструкцию по делопроизводству?                                        </a>
                                        <span class="viewings">1538</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210482-qqe-16-m7-oformlenie-rekvizitov-i-blankov-dokumentov-v-gosorganah"  title="">
                                            Оформление реквизитов и бланков документов в госорганах                                        </a>
                                        <span class="viewings">773</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210499-qqe-16-m6-kontseptsiya-enterprise-content-management-esm"  title="">
                                            Концепция «Enterprise Content Management» (ЕСМ)                                        </a>
                                        <span class="viewings">531</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210465/0053_sm_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210465-qqe-16-m7-dokumentirovanie-proektov-po-vnedreniyu-sed" title="">Документирование проектов по внедрению СЭД</a>
                                </div>
                                <p>
                                    В последние несколько лет в России наряду с процессным подходом к управлению организации активно применяют подход проектного управления. В настоящее время публикуется большое количество материалов, освещающих современные проблемы управления проектами. Однако в них крайне мало уделяется внимания вопросу документационного обеспечения управления проектами.<span class="viewings">1171</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210478/0016_sm_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210478-qqe-16-m7-sed-na-puti-k-bezbumajnomu-dokumentooborotu-i-elektronnomu-pravitelstvu" title="">СЭД на пути к безбумажному документообороту и электронному правительству</a>
                                </div>
                                <p>
                                    Электронное правительство и — в более широком смысле — электронное государство могут функционировать только при наличии эффективных механизмов обмена юридически значимыми электронными документами между всеми юридическими и физическими лицами - участниками документооборота: государственными организациями, предприятиями, служащими и гражданами. Сегодня основным инструментом работы с электронными документами являются системы электронного документооборота. И именно требования обмена электронными документами определяют главные тенденции их эволюции и развития.<span class="viewings">382</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210480/0017_sm_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210480-qqe-16-m7-lokalnoe-regulirovanie-deloproizvodstva" title="">Локальное регулирование делопроизводства</a>
                                </div>
                                <p>
                                    Основным локальным нормативным актом в сфере работы с документами традиционно является инструкция по делопроизводству, в которой закрепляются принципиальные положения, связанные с подготовкой, обработкой, хранением и поиском документов организации.<span class="viewings">696</span>
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
                            <a href="/rubric/336-sistema-dokumentooborota" title="Система документооборота">
                                Система документооборота                            </a>
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
                                        <a href="/article/210942-qqq-17-m6-shemy-dokumentooborota"  title="">
                                            Схемы документооборота                                        </a>
                                        <span class="viewings">8560</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210714-qqq-16-m11-30-11-2016-qqq-16-11-dokumentooborot-v-organizatsii"  title="">
                                            Документооборот в организации                                        </a>
                                        <span class="viewings">1579</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210709-qqq-16-m11-24-11-2016-qqq-16-11-dokumentooborot-mejdu-organizatsiyami"  title="">
                                            Документооборот между организациями                                        </a>
                                        <span class="viewings">772</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211062/sed_110517_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211062-informatsionnye-sistemy-elektronnogo-dokumentooborota-17-m9" title="">Информационные системы электронного документооборота</a>
                                </div>
                                <p>
                                    Век информационных технологий позволяет автоматизировать многое. А уж передать огромное количество бумажной работы крупной компании в «руки» компьютеров – сам бог велел. Система электронного документооборота – облегчение в работе или дополнительные проблемы?<span class="viewings">955</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211022/art_dokument_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211022-qqq-17-m8-uchet-dokumentooborota" title="">Учет документооборота</a>
                                </div>
                                <p>
                                    Учет документооборота производится в ведомственном архиве организации. Какой набор учетных документов необходимо иметь для учета документооборота, расскажем в настоящей статье.<span class="viewings">675</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/210955/art_org_dokumenti_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/210955-qqq-17-m6-edinaya-sistema-dokumentooborota" title="">Единая система документооборота</a>
                                </div>
                                <p>
                                    Единая система документооборота для большинства российских предприятий давно уже является объективной реальностью. Это эффективный инструмент повышения производительности труда за счет повышения прозрачности бизнес-процессов и качества управления.<span class="viewings">673</span>
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
                            <a href="/rubric/337-elektronnyy-dokumentooborot" title="Электронный документооборот">
                                Электронный документооборот                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/365-sistema-elektronnogo-dokumentooborota" title="Система электронного документооборота" >
                                    Система электронного документооборота                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/366-vnedrenie-elektronnogo-dokumentooborota" title="Внедрение электронного документооборота" >
                                    Внедрение электронного документооборота                                </a>
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
                                        <a href="/article/211079-avtomatizatsiya-deloproizvodstva-ne-roskosh-17-m9"  title="">
                                            Автоматизация делопроизводства - не роскошь, а средство управления                                        </a>
                                        <span class="viewings">549</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211062-informatsionnye-sistemy-elektronnogo-dokumentooborota-17-m9"  title="">
                                            Информационные системы электронного документооборота                                        </a>
                                        <span class="viewings">955</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211022-qqq-17-m8-uchet-dokumentooborota"  title="">
                                            Учет документооборота                                        </a>
                                        <span class="viewings">675</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211220/sed_110517_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211220-1c-dlya-sekretarey-18-m2" title="">1C для секретаря: эффективное использование</a>
                                </div>
                                <p>
                                    Какие инструменты предлагает система 1С для секретарей? Нужно ли специалисту знать ее особенности и уметь пользоваться данной программой? Может ли работодатель включить работу в 1C в должностные обязанности секретаря?<span class="viewings">258</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211173/ecp_120517_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211173-priem-i-peredacha-klyuchey-17-m12" title="">Прием и передача ключей: нюансы оформления акта</a>
                                </div>
                                <p>
                                    В случае увольнения или перехода на другую должность материально ответственного лица оформляется акт приема-передачи ключей. Как правильно составить этот документ, расскажем в статье.<span class="viewings">420</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211089/upravlenie_110417_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211089-avtomatizatsiya-biznes-protsessov-17-m9" title="">Автоматизация бизнес-процессов</a>
                                </div>
                                <p>
                                    Первые шаги автоматизации в бизнес были связаны с решением отдельных рутинных задач. Современные реалии позволяют отдать машинам очень многое. Можно ли доверить компьютеру принятие решений?<span class="viewings">233</span>
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
                            <a href="/rubric/340-kontrol-ispolneniya-dokumentov" title="Контроль исполнения документов">
                                Контроль исполнения                            </a>
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
                                        <a href="/article/210974-qqq-17-m6-kontrol-ispolneniya-dokumentov"  title="">
                                            Контроль исполнения документов                                        </a>
                                        <span class="viewings">470</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210826-qqq-17-m3-obespechenie-kontrolya-ispolneniya-dokumentov"  title="">
                                            Обеспечение контроля исполнения документов                                        </a>
                                        <span class="viewings">388</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/210686-qqq-16-m10-kontrol-ispolneniya-dokumentov-v-2017-godu"  title="">
                                            Контроль исполнения документов в 2017 году                                        </a>
                                        <span class="viewings">660</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211235/art_dokument_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211235-otmetka-o-kontrole-18-m2" title="">Отметка о контроле: в каких случаях она необходима</a>
                                </div>
                                <p>
                                    Реквизит «отметка о контроле» является разновидностью служебных отметок на документах. В каких случаях она ставится, рассказывается в статье.<span class="viewings">53</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211183/art_org_dokumenti_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211183-ispolnitelskaya-distsiplina-pokazatel-effektivnosti-17-m12" title="">Исполнительская дисциплина как ключевой показатель эффективности</a>
                                </div>
                                <p>
                                    Исполнительская дисциплина — один из важнейших показателей, обеспечивающих эффективность деятельности предприятия. Она может являться одним из ключевых показателей эффективности. В этом случае в повышении исполнительской дисциплины будут напрямую заинтересованы не только руководители, но и сами работники предприятия.<span class="viewings">1012</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211074/art_vhod_doc_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211074-sroki-ispolneniya-dokumentov-17-m9" title="">Сроки исполнения документов</a>
                                </div>
                                <p>
                                    Боитесь, что не сможете правильно определить срок исполнения того или иного документа? Тогда этот материал для вас.<span class="viewings">1382</span>
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
                            <a href="/rubric/373-delovaya-perepiska" title="Деловая переписка">
                                Деловая переписка                            </a>
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
                                        <a href="/article/211034-obyasnitelnaya-zapiska-18-m1"  title="">
                                            Объяснительная записка - не наказание, а средство коммуникации                                        </a>
                                        <span class="viewings">1674</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211199-vejlivyy-otkaz-18-m1"  title="">
                                            Вежливый отказ как инструмент повышения лояльности адресата                                        </a>
                                        <span class="viewings">557</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/211196-pismo-izvinenie-kotoroe-dochitayut-18-m1"  title="">
                                            Письмо-извинение, которое дочитают до конца                                        </a>
                                        <span class="viewings">579</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211233/pismo-o-namereniyah_160517_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211233-kommercheskoe-pismo-obrazets-napisaniya-18-m2" title="">Коммерческое письмо: образец написания</a>
                                </div>
                                <p>
                                    Виды коммерческих писем могут быть разными: предложение, запрос, просьба и ответ на запрос. В статье рассказывается, как написать коммерческие письма всех перечисленных видов и приводятся примеры коммерческих писем.<span class="viewings">255</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211232/art_grafik_raboti_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211232-osobennosti-yazyka-slujebnyh-dokumentov-18-m2" title="">Особенности языка служебных документов</a>
                                </div>
                                <p>
                                    Какие особенности языка и стиля служебных документов нужно учитывать при составлении официальных бумаг? Как написать грамотный текст в соответствии с общепринятыми языковыми нормами? Что нужно знать секретарю о деловом стиле речи?<span class="viewings">680</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/211230/pismo_250417_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/211230-pismo-zayavka-preimushchestva-nedostatki-18-m2" title="">Составляем письмо-заявку</a>
                                </div>
                                <p>
                                    Правильно оформленное письмо-заявка на покупку поможет в случае недоразумений по срокам поставки, объемам и качеству заказанных товаров. В статье рассказывается, как правильно написать письмо-заявку и приводится образец письма-заявки.<span class="viewings">112</span>
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
<script id="js-mpf-mediator-init" data-counter="2820076">!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";;var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//top-fwz1.mail.ru/js/code.js","_tmr"),t("//mediator.imgsmail.ru/2/mpf-mediator.min.js","_mediator")}(window);</script>
                            </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_1482910646602039"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482910646602039',
                        params: {
                            pp: 'g',
                            ps: 'ckvr',
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
            <div id="adfox_1482910664536785"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482910664536785',
                        params: {
                            pp: 'g',
                            ps: 'ckvr',
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
		<noindex>		<style>
.statblock_01 h2 {
/*
    text-transform:uppercase;
    text-align:center;
    background-color:#c90000;
    color:#fff;
    margin:0 20px;
    padding:10px 5px; 
    position:relative;
    z-index:100;

*/
    color: #fff;
    text-align: center;
    margin: 25px 0;
    background-color: #DE1B2D;
    padding: 11px 0;
font-size: 19px;
}

.statblock_01 ul li:hover{background:#018BB3;}
.statblock_01 ul li:hover a{color:#fff;}
.statblock_01 ul li:last-child {
border-bottom:none;
}
.statblock_01 ul {
    margin: 0;
    background-color: #ededed;
    padding: 0;
    position: relative;
    top: -25px;
    list-style: none;
    border-bottom: 5px solid #e6e7e8;
}
.statblock_01 li {
    padding: 10px 15px;
    border-bottom: 1px solid #d1d3d4;
    font-size: 14px;
}
.statblock_01 li:last-child {
    border-bottom:none;
}
.statblock_01 a {
    color:#0c4e6c;
}
.statblock_spec h4 {
color: #fff;
font-size: 18px !important;
line-height: 20px;
padding: 15px 5px 15px 15px;
margin-bottom:0;
position: relative;
text-align: left;
text-transform: uppercase;
z-index: 100;
background: #62c8f3; /* Old browsers */
background: -moz-linear-gradient(left, #62c8f3 0%, #5380ac 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(left, #62c8f3 0%,#5380ac 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to right, #62c8f3 0%,#5380ac 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#62c8f3', endColorstr='#5380ac',GradientType=1 );
}
.statblock_spec ul {
background-color:#ededed;
list-style:none;
border-bottom:5px solid #e6e7e8;
padding: 0;
margin-top:-5px;
}
.statblock_spec li {
padding:8px 12px;
font-size:13px;
}

.statblock_01 .ssom-stat-block-important {
padding: 15px 0 !important;
}

.statblock_spec li:nth-child(odd){background:#E0E0DF;}
.statblock_spec li:hover{background:#5CAED9;}
.statblock_spec li:hover a{color:#fff;}
.statblock_spec li:last-child {
border-bottom:none;
}
.statblock_spec a {
color:#0c4e6c;
}</style>
<noindex> 
<div class="statblock_01">
    <h2 class="ssom-stat-block-important">Важное в марте</h2>
    <ul>
        <li><a href="https://www.sekretariat.ru/article/210940-qqq-17-m6-ekspertiza-tsennosti-dokumentov"><b>Экспертиза ценности</b> документов</a></li>
        <li>
            <div><a href="https://www.sekretariat.ru/article/210679-qqq-18-m2-protokolirovanie-v-2018-godu">Составляем <b>протокол совещания</b></a></div>
        </li>
        <li><a href="https://www.sekretariat.ru/article/211225-planirovanie-v-ms-outlook-18-m2">Планирование в <b>MS Outlook</b></a></li>
        <li><a href="https://www.sekretariat.ru/article/210928-doverennost-na-pravo-podpisi-18-m1">Как оформляется <b>доверенность на право подписи документов в 2018 году</b></a></li>
        <li><a href="https://www.sekretariat.ru/article/211233-kommercheskoe-pismo-obrazets-napisaniya-18-m2"><b>Коммерческое письмо</b>: образец написания</a></li>
        <li><a href="https://www.sekretariat.ru/article/211170-oformit-vypisku-iz-protokola-17-m12">Как оформить <b>выписку из протокола</b>: осваиваем теорию и изучаем образец</a></li>
        <li><a href="https://www.sekretariat.ru/article/211216-spisanie-mebeli-sostavlyaem-akt-18-m1"><b>Списание мебели</b>: убедительно обосновываем причины и грамотно составляем акт</a></li>
        <li><a href="https://www.sekretariat.ru/article/211237-istoricheskaya-spravka-dlya-arhiva-18-m2"><b>Историческая справка для архива</b>: как правильно составить</a></li>
    </ul>
</div>

<!-- <div class="block01">
    
<a href="https://www.proffadmin.ru/novosti/sobytiya/priglashenie-na-final-pervoy-v-istorii-nezavisimoy-mezhotraslevoy-premii-administrativnyy-direktor-goda-v-dom-pashkova-25-01-18/?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=right_stat_block_ssom_banner" target="blank"><img src="/images/letter/ssom_170x170.jpg" width="170" height="170" align="center" alt="Директор года" /></a>

</div> -->

<br>

<div class="statblock_spec">

    <img src="/images/images/dpp_specproekt.jpg" />
 <ul>
     
<li><a href="/oformlenie-pisem?utm_medium=referer&utm_source=www.sekritariat.ru&utm_content=1&utm_campaign=right_stat_block_ssom" target="_blank" title="Оформляем письма по ГОСТу">Оформляем письма по ГОСТу
</a></li>

<li><a href="/zapiski?utm_medium=referer&utm_source=www.sekritariat.ru&utm_content=1&utm_campaign=right_stat_block_ssom" target="_blank" title="Все, что нужно знать о служебных записках">Все, что нужно знать о служебных записках
</a></li>

</ul>

</div>

<div class="block01">


<a href="/consultation/1-personalnyy-otvet?utm_medium=refer&utm_source=www.sekretariat.ru&utm_campaign=banner_ssom" target="blank"><img src="/images/replacer/ssom_consult_240_400_no_month.png" width="240" height="400" alt="Вебинар «Секретарь в соцсетях. Правила поведения»" /></a>



</div>		</noindex>	</div>
	<!--//EndOf -->


<!-- BeginOf: Стат блок c id = "main/rightColumn2" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<a href="http://e.sekretaria.ru/demosubscription.aspx" target="_blank"><img alt="Журнал «Справочник секретаря и офис-менеджера»" title="Журнал «Справочник секретаря и офис-менеджера»" src="/images/demoSSOM.jpg" style="margin-bottom: 15px;"></a>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block04">
    <h4>Читайте в электронном журнале</h4>
    <ul>
        <li><a title="Подписать документ или утвердить: что правильно" href="https://e.sekretaria.ru/article.aspx?aid=620665" target="_blank" rel="nofollow">Подписать документ или утвердить: что правильно</a></li>
        <li><a title="«Руководителю важно видеть вашу готовность к новым подвигам»" href="https://e.sekretaria.ru/article.aspx?aid=621382" target="_blank" rel="nofollow">«Руководителю важно видеть вашу готовность к новым подвигам»</a></li>
        <li><a title="Какие полезные приемы есть для работы в Excel?" href="https://e.sekretaria.ru/article.aspx?aid=620943" target="_blank" rel="nofollow">Какие полезные приемы есть для работы в Excel?</a></li>
        <li><a title="Как правильно изъять документ из дела?" href="https://e.sekretaria.ru/article.aspx?aid=620939" target="_blank" rel="nofollow">Как правильно изъять документ из дела?</a></li>        
    </ul>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
	<!-- стат. блок отключён -->
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
            <div class="newsListWidget clBlock clColor1">
    <noindex>    
        <div class="vh4">
                    <a href="/cnews" rel="nofollow">Новости партнеров</a>
                </div>

        <ul>
                    <li>
            <a href="/news/210371-qqn-16-m6-v-moskve-obsudili-perspektivy-i-praktiki-vnedreniya-profstandartov" title="" rel="nofollow" class=" "  >В Москве обсудили перспективы и практики внедрения профстандартов</a>
        </li>
        </ul>
    </noindex>    </div>
    </div>
<!--// Cnews block -->

<div id="dfbcb2e69bb76fd831978f3b49327623"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#dfbcb2e69bb76fd831978f3b49327623').html($(response));
            PollWidget();
        }
    });
});
</script>

<!-- BeginOf: Стат блок c id = "main/rightColumn6" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<a href="/podpiska?utm_medium=banner&utm_source=sekretariat.ru&utm_campaign=refer_sekretariat.ru_blockright" target="_blank"><img alt="Журнал «Справочник секретаря и офис-менеджера»" title="Журнал «Справочник секретаря и офис-менеджера»" src="/images/komp2_no_month.png" style="float: center;" hspace="5">Журнал "Справочник секретаря и офис-менеджера"</a><br><br>
<p></p><a title="Подпишитесь со скидкой!" class="button02" href="/podpiska?utm_medium=banner&utm_source=sekretariat.ru&utm_campaign=refer_sekretariat.ru_blockright" target="_blank">Подписка со скидкой!</a>		</noindex>	</div>
	<!--//EndOf -->

<noindex><form
    id="yw0"
    class="DeliveryWidget DeliveryBlockWidget clBlock clColor1"
    action="/delivery/subscribe"
    data-ga-event-name=""
    data-from="sidebar"
>
    <input type="hidden" value="e530a395d78646324f0abef45534d3bbcee855e3" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Рассылка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Adv_776"
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
                value="Art_776"
                checked />
            <label for="type[1]">
                <span class="pseudoInput"></span>
                <span class="underline">Популярные статьи</span>
            </label>
        </li>
            <li>
            <input
                id="type[2]"
                name="delivery"
                type="checkbox"
                value="Event_776"
                checked />
            <label for="type[2]">
                <span class="pseudoInput"></span>
                <span class="underline">События и мероприятия</span>
            </label>
        </li>
            <li>
            <input
                id="type[3]"
                name="delivery"
                type="checkbox"
                value="Market_776"
                checked />
            <label for="type[3]">
                <span class="pseudoInput"></span>
                <span class="underline">Акции и подарки</span>
            </label>
        </li>
            <li>
            <input
                id="type[4]"
                name="delivery"
                type="checkbox"
                value="Newsmonthly_776"
                checked />
            <label for="type[4]">
                <span class="pseudoInput"></span>
                <span class="underline">Новостной дайджест</span>
            </label>
        </li>
            <li>
            <input
                id="type[5]"
                name="delivery"
                type="checkbox"
                value="Project_776"
                checked />
            <label for="type[5]">
                <span class="pseudoInput"></span>
                <span class="underline">События и мероприятия</span>
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
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_obrabotku?id=6&amp;site=https://www.sekretariat.ru">на обработку моих персональных данных</a>        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я согласен получать
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_rassilki?id=6&amp;site=https://www.sekretariat.ru">новости и рассылки от медиагруппы Актион-МЦФЭР</a>        </label>
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
<!-- Yandex.RTB R-A-207686-3 -->
<div id="yandex_rtb_R-A-207686-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207686-3",
                renderTo: "yandex_rtb_R-A-207686-3",
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

<!-- Yandex.RTB R-A-207686-4 -->
<div id="yandex_rtb_R-A-207686-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207686-4",
                renderTo: "yandex_rtb_R-A-207686-4",
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
		<noindex>		<div class="block07">
    <h4>Вопрос - ответ</h4>
  

    <p class="small">Отвечаем на Ваши вопросы</p>
    <dl>
        <dt><a title="Какие реквизиты используются при оформлении приказов по основной деятельности?" href="/question/210243-kakie-rekvizity-ispolzuyutsya-pri-oformlenii-prikazov-po-osnovnoy-deyatelnosti" target="_blank">Какие реквизиты используются при оформлении приказов по основной деятельности?</a></dt>
        <dd>Проекты приказов по основной деятельности готовятся по поручению руководителя организации в структурных подразделениях организации, оформляются на специальном бланке и содержат следующие реквизиты</dd>
    </dl>
    <dl>
        <dt><a title="Недавно устроилась секретарем в компанию, где передо мной встала задача наладить документооборот" href="/question/210239-nedavno-ustroilas-sekretarem-v-kompaniyu-gde-peredo-mnoy-vstala-zadacha-naladit" target="_blank">Недавно устроилась секретарем в компанию, где передо мной встала задача наладить документооборот</a></dt>
        <dd> Подскажите, как правильно начать формировать локальную нормативную базу и какие нормативные документы мне в этом помогут? Читайте ответ на вопрос</dd>
    </dl>
</div>
<div class="advertText">Задайте свой вопрос здесь>>> <a href="/consultation/1-personalnyy-otvet">www.sekretariat.ru/pk</a></div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "site/social" -->
	<!-- стат. блок отключён -->
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
                            <a href="/rubric/323-deloproizvodstvo" title="Делопроизводство">
                                Делопроизводство                            </a>
                        </div>
                                                    <p>
                                <a href="/article/210687-qqq-18-m2-rekvizity-2018" title="Реквизиты в 2018 году">
                                    Реквизиты в 2018 году                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/324-dokumentooborot" title="Документооборот">
                                Документооборот                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211047-qqq-18-m2-blank-strogoy-otchetnosti" title="Бланк строгой отчетности">
                                    Бланк строгой отчетности                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/325-arhivnoe-delo" title="Архивное дело">
                                Архивное дело                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211237-istoricheskaya-spravka-dlya-arhiva-18-m2" title="Историческая справка для архива: как правильно составить">
                                    Историческая справка для архива: как правильно составить                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/326-delovoy-etiket" title="Деловой этикет">
                                Деловой этикет                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211198-vnutrennie-kommunikatsii-tehnologicheskiy-aspekt-18-m1" title="Внутренние коммуникации: технологический и психологический аспект">
                                    Внутренние коммуникации: технологический и психологический аспект                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/327-sekretar-rukovoditelya" title="Секретарь руководителя">
                                Секретарь руководителя                            </a>
                        </div>
                                                    <p>
                                <a href="/article/210226-kodeks-korporativnogo-upravleniya-18-m2" title="Кодекс корпоративного управления">
                                    Кодекс корпоративного управления                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/328-obespechenie-jiznedeyatelnosti-ofisa" title="Обеспечение жизнедеятельности офиса">
                                Обеспечение жизнедеятельности офиса                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211241-podgotovitsya-k-ofisnomu-pereezdu-18-m3" title="Как подготовиться к офисному переезду: советы секретарю">
                                    Как подготовиться к офисному переезду: советы секретарю                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/329-zakonodatelstvo-o-deloproizvodstve" title="Законодательство о делопроизводстве">
                                Законодательство о делопроизводстве                            </a>
                        </div>
                                                    <p>
                                <a href="/article/210866-otzyv-doverennosti-18-m1" title="Отзыв доверенности">
                                    Отзыв доверенности                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/334-organizatsiya-deloproizvodstva" title="Организация делопроизводства">
                                Организация делопроизводства                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211029-qqq-17-m8-listok-netrudosposobnosti" title="Как заполянется листок нетрудоспособности">
                                    Как заполянется листок нетрудоспособности                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/335-sistemy-deloproizvodstva" title="Системы делопроизводства">
                                Системы делопроизводства                            </a>
                        </div>
                                                    <p>
                                <a href="/article/210465-qqe-16-m7-dokumentirovanie-proektov-po-vnedreniyu-sed" title="Документирование проектов по внедрению СЭД">
                                    Документирование проектов по внедрению СЭД                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/336-sistema-dokumentooborota" title="Система документооборота">
                                Система документооборота                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211062-informatsionnye-sistemy-elektronnogo-dokumentooborota-17-m9" title="Информационные системы электронного документооборота">
                                    Информационные системы электронного документооборота                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/337-elektronnyy-dokumentooborot" title="Электронный документооборот">
                                Электронный документооборот                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211220-1c-dlya-sekretarey-18-m2" title="1C для секретаря: эффективное использование">
                                    1C для секретаря: эффективное использование                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/340-kontrol-ispolneniya-dokumentov" title="Контроль исполнения документов">
                                Контроль исполнения документов                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211235-otmetka-o-kontrole-18-m2" title="Отметка о контроле: в каких случаях она необходима">
                                    Отметка о контроле: в каких случаях она необходима                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/342-tekushchee-hranenie-dokumentov" title="Текущее хранение документов">
                                Текущее хранение документов                            </a>
                        </div>
                                                    <p>
                                <a href="/article/210996-qqq-18-m2-sroki-hraneniya-buhgalterskih-dokumentov" title="Сроки хранения бухгалтерских документов">
                                    Сроки хранения бухгалтерских документов                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/373-delovaya-perepiska" title="Деловая переписка">
                                Деловая переписка                            </a>
                        </div>
                                                    <p>
                                <a href="/article/211233-kommercheskoe-pismo-obrazets-napisaniya-18-m2" title="Коммерческое письмо: образец написания">
                                    Коммерческое письмо: образец написания                                </a>
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
				<noindex>				<a href="http://action-reklama.ru/platform/spravochnik-sekretarya-i-ofis-menedzhera/"
					title="Рекламодателям"
					rel="nofollow"
					target="_blank">
					Рекламодателям				</a>
				</noindex>			</li>
					<li>
								<a href="https://id2.action-media.ru/feedback/?from=www.sekretariat.ru"
					title="Обратная связь"
					rel="nofollow"
					target="_blank">
					Обратная связь				</a>
							</li>
					<li>
								<a href="/contacts"
					title="Контакты"
					rel="nofollow"
					target="_blank">
					Контакты				</a>
							</li>
					<li>
								<a href="/partners"
					title="Наши партнеры"
					rel="nofollow"
					target="_blank">
					Наши партнеры				</a>
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
<p><strong>&copy; 2011&ndash;2017 ООО &laquo;Актион кадры и право&raquo;</strong></p>

<p>Журнал &laquo;Справочник секретаря и офис-менеджера&raquo; -<br />
портал для руководителей служб ДОУ и секретарей всех уровней<br />
<br />
Все права защищены. Полное или частичное копирование любых материалов сайта возможно только с письменного разрешения редакции журнала &laquo;Справочник секретаря и офис менеджера&raquo;.<br />
Нарушение авторских прав влечет за собой ответственность в соответствии с законодательством РФ.</p>

<p>Зарегистрировано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор). Свидетельство о регистрации ПИ № ФС77-64197 от 25.12.2015</p>
</div>			</div>
	<!--//EndOf -->
                    <div class="DataProcessingPolicyWidget">
    <a target="_blank" href="https://id2.action-media.ru/l/politika_pd?id=6">Политика обработки персональных данных</a></div>
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
		<noindex>		<!--LiveInternet logo-->
<a href="http://www.liveinternet.ru/click" rel="nofollow" target="_blank"><img alt="" border="0" height="31" src="//counter.yadro.ru/logo?11.11" title="LiveInternet: показано число просмотров за 24 часа, посетителей
			за 24 часа и за сегодня" width="88" /></a> <!--/LiveInternet--> <!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "http://counter.yadro.ru/hit?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,80))+
        ";"+Math.random();//--></script><!--/LiveInternet-->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter1031461 = new Ya.Metrika({
                    id:1031461,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true,
                   params:window.yaParams
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="/images/external/cff27c5535ddc8af1be224c8f755ad7c." style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->		</noindex>	</div>
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
                    <a href="https://www.facebook.com/sekretariat.ru/" rel="nofollow" class="social facebook"
                       title="Фейсбук"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="http://vk.com/sekretariat_ru" rel="nofollow" class="social vk"
                       title="вКонтакте"
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
<noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 13 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw1_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '13'");

            // Показываем пейвол
            WindowManager.show("yw1", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_13", "2018-03-18 12:56:49", {expires: 30, path: "/", domain: ".sekretariat.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw1 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '13' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw1" data-window-name-for-ga="PW_Click" data-window-type="blocked" data-window-id="13" data-window-fn-close="LoginFormWidget_yw1_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10346">
        <input type="hidden" name="sig" value="72b83e1b96130b9541f860bfd358f788">
        <input type="hidden" name="rand" value="b4dba76300559a3f969ad0f97d4018cd">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.sekretariat.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Всего один шаг - и документ Ваш!</div>

                <p class="rx-p">Только зарегистрированные пользователи могут скачивать материалы с сайта. Регистрация бесплатна и <b>займет менее минуты</b>.
После нее Вы сможете загрузить документ, а также получите доступ к материалам и сервисам сайта. </p></p>

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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10346&callbackurl=https%3A%2F%2Fwww.sekretariat.ru%2F&format=jsonp&method=RemindPassword&sig=422529f4699d8a6427979ab201bf78a5">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10346&callbackurl=https%3A%2F%2Fwww.sekretariat.ru%2F%3Ffrom%3DPW_Click&form=4&rand=b4dba76300559a3f969ad0f97d4018cd&sig=43e107eb5ae2c02d910da2f33e44d42d&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click" rel="nofollow" onclick=""><span>Зарегистрироваться</span></a>
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
<!--// Window: Код всплывающего окна с id = 13 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("a[href$='gif'], a[href$='rtf'], a[href$='doc'], a[href$='pdf'], a[href$='jpg'], a[href$='png']").click(function(e) {
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
            appId: "f649f6f7-6804-4ce7-bff5-1159d99d7e21",
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
            _gaq.push(['_trackEvent', 'PW_Branding_NotAuth', 'Show', 'Show', null, 'true']);

            $(".ASE_brandImage a.ASE_GA_click").click(function(e) {
                var href = $(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Branding_NotAuth', 'Click', location.pathname, null, 'true']);
            });
});
/*]]>*/
</script>
</body>
</html>