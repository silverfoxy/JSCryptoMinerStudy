<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru-Ru">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Портал государственных закупок Про-Госзаказ.Ру</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<meta name="keywords" content="портал для заказчиков и поставщиков, портал о госзакупках, изменения в 44-ФЗ, 223-ФЗ, государственные закупки, аукционы, торги, рекомендации экспертов ФАС России, рекомендации экспертов Минэкономразвития России, повышение квалификации по 44-ФЗ и 223-ФЗ" />
<meta name="description" content="Про-госзаказ.ру - профессиональный портал для заказчиков и поставщиков. Изменения в 44-ФЗ, 223-ФЗ. Рекомендации экспертов ФАС России, Минэкономразвития России, Росфиннадзора" />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/aa3b2006/jquery.min.js"></script>
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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'b4dc1a650ea8eb171572bbbda1f3fdb2','publicationCode':'728','appId':'10293','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', [1,3,4,5]);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Портал государственных закупок Про-Госзаказ.Ру"/>
<meta property="og:title" content="Портал государственных закупок Про-Госзаказ.Ру"/>
<meta property="og:description" content="Про-госзаказ.ру - профессиональный портал для заказчиков и поставщиков. Изменения в 44-ФЗ, 223-ФЗ. Рекомендации экспертов ФАС России, Минэкономразвития России, Росфиннадзора"/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.pro-goszakaz.ru"/><meta property="og:image" content="https://www.pro-goszakaz.ru/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.pro-goszakaz.ru"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.pro-goszakaz.ru"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous" async></script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    var pluginUrl =
        '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-15626602-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', '.pro-goszakaz.ru']);
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
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();</script>


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


            <meta name="google-site-verification" content="c4AyvGBdyKzxY5sseoe__pJsORwoSDV7mOue1wZN_hc" />
                <meta name="yandex-verification" content="fa858e3ed30a2ecb" />
            <meta name="yandex-verification" content="ee46546ae1329d9f" />
                <meta name="wmail-verification" content="db2fc1dc461284c38e33d16949af29b9" />
    

<!-- Facebook Pixel Code -->
<!-- Код отключен т.к. не задан идентфикатор счетчика -->
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #4 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_source=pro-goszakaz.ru&amp;utm_medium=refer&amp;utm_campaign=refer_www.pro-goszakaz_brend"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/4/imageLeft_1519845968.5343.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_source=pro-goszakaz.ru&amp;utm_medium=refer&amp;utm_campaign=refer_www.pro-goszakaz_brend"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/4/imageRight_1519845968.5348.jpg">
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
                w.yaCounter1015385 = new Ya.Metrika({
                    id:1015385,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
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
<noscript><div><img src="https://mc.yandex.ru/watch/1015385" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10293;
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
            emid: 728,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id2.action-media.ru/Feedback?fp=1',
            reglink: 'https://id2.action-media.ru/Account/Registration?appid=10293&callbackurl=https%3A%2F%2Fwww.pro-goszakaz.ru%2F&form=4&rand=7463e257e39eb77c5053cba4f43b446d&sig=e396d048abcb7076a6b10407df1b0567&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
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
                                domain: '.pro-goszakaz.ru'
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
                        domain: '.pro-goszakaz.ru'
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
				<noindex><a href="http://www.proflit.ru/catalog/goszakaz/?utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_link_top_line" rel="nofollow" target="_blank" class="blck-pan"  style="color:orange;">Подписка в интернет-магазине!</a> <b><span style="color:orange;">Тел. 8 (800) 775 48 66</span> Звонок бесплатный!</b></noindex>			</div>
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
                        href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_source=pro-goszakaz.ru&amp;utm_medium=refer&amp;utm_campaign=refer_www.pro-goszakaz_brend"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/4/imageTop_1519845968.5357.jpg">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
            <div id="adfox_1482908703995661"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908703995661',
                        params: {
                            pp: 'g',
                            ps: 'ckvh',
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
        <div class="logoImage">Портал государственных закупок Про-Госзаказ.Ру</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="http://gz-ru.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">Читайте в электронном журнале</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612682&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Срочно в номер – электронизации быть!                            </a>
                        </li>
                                            <li>
                            <a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612683&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Правительство определило, когда доведут лимиты                            </a>
                        </li>
                                            <li>
                            <a href="http://gz-ru.ekiosk.pro/article.aspx?aid=613284&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Минздрав утвердил типовой контракт на закупку лекарств                            </a>
                        </li>
                                    </ul>

                <img src="/assets/fb2bcdf0/modules/eJournal/widgets/views/HeaderRightBlockWidget/assets/images/loading.gif" style="height: 80px; text-align: center;" id="HeaderRightBlockWidget_loader" />
<!--
                <div class="teNumber">
                    <span class="tenDigit">№1</span>
                    <span class="tenMonth">Январь</span>
                </div>
-->
            </div>
        </div>
        <div class="teRight">
                                        <a href="http://gz-ru.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_header_esite" rel="nofollow" target="_blank"><img src="/images/covers/GZ-ru.png" alt="Портал государственных закупок Про-Госзаказ.Ру" title="Портал государственных закупок Про-Госзаказ.Ру"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_header_esite" rel="nofollow" class="button01" alt="" target="_blank" onclick="ASE_subscribeOnBtn()" >Подписаться</a>
            </div>
</div>
</noindex>
<script>// ГА событие
function ASE_subscribeOnBtn() {

    
                            $.ajax({
                type: 'POST',
                url: '/site/aggregatorLogger/save',
                data: 'actionType=podpiska&userId=0&category1=Кнопка подписаться&category2=728&actionValue=&url=' + encodeURIComponent(location.href) + '&anonymousId=b4dc1a650ea8eb171572bbbda1f3fdb2',
                success: function(msg){
                }
            });
                aktion.push(['saveaction', '0', 'podpiska', location.href, 'Кнопка подписаться', '728']);
        
    _gaq.push(['_trackEvent', 'block_podpiska_shop', 'Click', 'Click', null, 'true']);
}</script>
<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=321&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
                       title="Новости"
                       target="_self">
                        <u>Новости</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                                        <a href="/article"
                       rel="nofollow"
                       title="Статьи"
                       target="_self">
                        <u>Статьи</u>
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
                                                        <a href="/seminar"
                       rel="nofollow"
                       title="Мероприятия"
                       target="_self">
                        <u>Мероприятия</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://www.proflit.ru/catalog/goszakaz/?utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_link_topmenu"
                       rel="nofollow"
                       title="Выгодная подписка!"
                       target="_blank">
                        <u>Выгодная подписка!</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://vip.1gzakaz.ru/about/?utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_link_topmenu"
                       rel="nofollow"
                       title="Система Госзаказ"
                       target="_blank">
                        <u>Система Госзаказ</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                                        <a href="/form"
                       rel="nofollow"
                       title="Шаблоны и формы"
                       target="_self">
                        <u>Шаблоны и формы</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="https://e.goszakaz-vo.ru/article.aspx?aid=606347&utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_link_topmenu"
                       rel="nofollow"
                       title="О штрафах и пени по контрактам"
                       target="_blank">
                        <u>О штрафах и пени по контрактам</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/44fz-poslednyaya-redakciya"
                       rel="nofollow"
                       title="Закон 44-ФЗ (посл. ред.)"
                       target="_self">
                        <u>Закон 44-ФЗ (посл. ред.)</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/223fz-poslednyaya-redakciya"
                       rel="nofollow"
                       title="Закон 223-ФЗ (посл. ред.)"
                       target="_self">
                        <u>Закон 223-ФЗ (посл. ред.)</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="https://e.goszakaz-vo.ru/article.aspx?aid=625480&utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_link_topmenu"
                       rel="nofollow"
                       title="Отчет по СМП: инструкция и ответы"
                       target="_blank">
                        <u>Отчет по СМП: инструкция и ответы</u>
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
					<noindex>					<a href="/user/code" rel="nofollow" class="" title="Ввести код доступа" target="_blank"><u>Ввести код доступа</u></a>
					</noindex>				</li>
							<li>
					<noindex>					<a href="/about" rel="nofollow" class="" title="О портале" target="_blank"><u>О портале</u></a>
					</noindex>				</li>
							<li>
					<noindex>					<a href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz_menu" rel="nofollow" class="accent" title="Тел. 8 (800) 775 48 66" target="_blank"><u>Тел. 8 (800) 775 48 66</u></a>
					</noindex>				</li>
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
                                    <noindex>                    <a href="http://e.goszakaz-vo.ru/article.aspx?aid=603094&utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_link_leftmenu"
                        rel="nofollow"
                        title="Что ждет заказчиков и поставщиков в 2018 году"
                        target="_blank">
                        <u>Что ждет заказчиков и поставщиков в 2018 году</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.goszakupkiru.ru/article.aspx?aid=619235&utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_link_topmenu"
                        rel="nofollow"
                        title="Отчет по закупкам у СМП до 1 апреля без ошибок"
                        target="_blank">
                        <u>Отчет по закупкам у СМП до 1 апреля без ошибок</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.goszakupkiru.ru/article.aspx?aid=591636&utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_link_leftmenu"
                        rel="nofollow"
                        title="Электронный ежедневник заказчика"
                        target="_blank">
                        <u>Электронный ежедневник заказчика</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1gzakaz.ru?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_link_leftmenu#/document/16/36333/"
                        rel="nofollow"
                        title="Вносим изменения в план-график"
                        target="_blank">
                        <u>Вносим изменения в план-график</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.goszakupkiru.ru/article.aspx?aid=547958&utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_link_leftmenu"
                        rel="nofollow"
                        title="Умная таблица по контролю закупок"
                        target="_blank">
                        <u>Умная таблица по контролю закупок</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.goszakaz-vo.ru/article.aspx?aid=534506&utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_link_leftmenu"
                        rel="nofollow"
                        title="Порядок планирования изменился"
                        target="_blank">
                        <u>Порядок планирования изменился</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.goszakupkiru.ru/article.aspx?aid=612690&utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_link_leftmenu"
                        rel="nofollow"
                        title="Как закупить у едпоставщика без нарушений"
                        target="_blank">
                        <u>Как закупить у едпоставщика без нарушений</u>
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
                                    <a href="/rubric/9674-publikatsiya-na-oos " title="Размещение в ЕИС" >
                        <u>Размещение в ЕИС</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9688-zakupki-po-223-fz " title="Закупки по 223-ФЗ" >
                        <u>Закупки по 223-ФЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9687-zakupki-u-smp " title="Закупки у СМП" >
                        <u>Закупки у СМП</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9667-kontraktnaya-slujba " title="Контрактная служба заказчика" >
                        <u>Контрактная служба заказчика</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9684-narusheniya-zakona-44-fz " title="Нарушения Закона № 44-ФЗ" >
                        <u>Нарушения Закона № 44-ФЗ</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9668-planirovanie-zakupok " title="Планирование закупок" >
                        <u>Планирование закупок</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9666-kontraktnyy-upravlyayushchiy " title="Контрактный управляющий" >
                        <u>Контрактный управляющий</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9677-dopusk-uchastnikov " title="Допуск участников" >
                        <u>Допуск участников</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9673-nmtsk " title="НМЦК" >
                        <u>НМЦК</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/9697-reestr-nedobrosovestnyh-postavshchikov " title="Реестр недобросовестных поставщиков" >
                        <u>Реестр недобросовестных поставщиков</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Все 57 тем                </u>
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
                    <img src="/images/mail/icon_1.png" alt="Семинар "Контрактная система 2018"" />
                </span>
                                    <noindex>                    <a href="https://www.seminar.ru/seminar/44960?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_sem2018"
                        rel="nofollow"
                        title="Семинар &quot;Контрактная система 2018&quot;"
                        target="_blank">
                        <u>Семинар &quot;Контрактная система 2018&quot;</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_03.png" alt="Вебинар "Контрактная система 2018"" />
                </span>
                                    <noindex>                    <a href="https://www.seminar.ru/seminar/44987?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpk120"
                        rel="nofollow"
                        title="Вебинар &quot;Контрактная система 2018&quot;"
                        target="_blank">
                        <u>Вебинар &quot;Контрактная система 2018&quot;</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_04.png" alt="Подготовка контрактных управляющих по 44-ФЗ (новое!) (250 часов)" />
                </span>
                                    <noindex>                    <a href="http://www.seminar.ru/seminar/44735?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpk250"
                        rel="nofollow"
                        title="Подготовка контрактных управляющих по 44-ФЗ (новое!) (250 часов)"
                        target="_blank">
                        <u>Подготовка контрактных управляющих по 44-ФЗ (новое!) (250 часов)</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_04.png" alt="Курс управления госзакупками (новое!) (120 часов)" />
                </span>
                                    <noindex>                    <a href="https://www.seminar.ru/seminar/44697?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpk120"
                        rel="nofollow"
                        title="Курс управления госзакупками (новое!) (120 часов)"
                        target="_blank">
                        <u>Курс управления госзакупками (новое!) (120 часов)</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_04.png" alt="Курс повышения квалификации по 223-ФЗ (новое) (120 часов)" />
                </span>
                                    <noindex>                    <a href="http://www.seminar.ru/seminar/44734?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpk120-223"
                        rel="nofollow"
                        title="Курс повышения квалификации по 223-ФЗ (новое) (120 часов)"
                        target="_blank">
                        <u>Курс повышения квалификации по 223-ФЗ (новое) (120 часов)</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_04.png" alt="Курс повышения квалификации в ЕИС (новое) (56 ч.)" />
                </span>
                                    <noindex>                    <a href="http://www.seminar.ru/seminar/44701-kurs-povysheniya-kvalifikatsii-rabota-v-edinoy-informatsionnoy-sisteme?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpkEIS"
                        rel="nofollow"
                        title="Курс повышения квалификации в ЕИС (новое) (56 ч.)"
                        target="_blank">
                        <u>Курс повышения квалификации в ЕИС (новое) (56 ч.)</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_04.png" alt="Курс управления закупками в ГОЗ (120 часов)" />
                </span>
                                    <noindex>                    <a href="https://www.seminar.ru/seminar/44858?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpk-goz120"
                        rel="nofollow"
                        title="Курс управления закупками в ГОЗ (120 часов)"
                        target="_blank">
                        <u>Курс управления закупками в ГОЗ (120 часов)</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/mail/icon_04.png" alt="Курс по участию в закупках (72 часа)" />
                </span>
                                    <noindex>                    <a href="https://www.seminar.ru/seminar/44859?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_kpk72"
                        rel="nofollow"
                        title="Курс по участию в закупках (72 часа)"
                        target="_blank">
                        <u>Курс по участию в закупках (72 часа)</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/logos/GZru_ico_26x30.png" alt="Госзакупки.ру" />
                </span>
                                    <noindex>                    <a href="/gzru"
                        rel="nofollow"
                        title="Госзакупки.ру"
                        target="_self">
                        <u>Госзакупки.ру</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/logos/GZViO_ico_26x30.png" alt="Госзаказ в вопросах и ответах" />
                </span>
                                    <noindex>                    <a href="/gzvio"
                        rel="nofollow"
                        title="Госзаказ в вопросах и ответах"
                        target="_self">
                        <u>Госзаказ в вопросах и ответах</u>
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
                                    <img src="/assets/fb2bcdf0/widgets/views/TopContentRotatorWidget/assets/images/temp-image-01.png" alt=""/>
                            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/article/103074-qqq-18-m2-otchet-po-smp-po-44-fz-2018" title="">Отчет по СМП по 44-ФЗ в 2018 году: пошаговая инструкция</a>
            </h1>
            <div class="date">
                8 февраля 2018                <span class="viewings">27132</span>
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
            <h3 class=" febElement"><a href="/article/103092-qqq-18-m3-problemy-v-sfere-zakupok-2017-god" title="ФАС выделила ключевые проблемы в сфере закупок в итоговом докладе за 2017 год">ФАС выделила ключевые проблемы в сфере закупок в итоговом докладе за 2017 год</a></h3>
        </div>
        <p>ФАС России подготовила итоговый доклад о работе в 2017 году, в котором выделила ключевые проблемы в сфере госзакупок. Им посвящена отдельная глава документа. В ней содержится 11 пунктов.<span class="viewings">449</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">15 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/101811-qqq-18-m3-novyy-auktsionnyy-perechen" title="Новый аукционный перечень по 44-ФЗ с 2018 года">Новый аукционный перечень по 44-ФЗ с 2018 года</a></h3>
        </div>
        <p>Что представляет собой аукционный перечень в 2018 году, какие услуги были исключены, как применять аукционный перечень из распоряжения 471-р, читайте об этом в статье.<span class="viewings">9843</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">14 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/102083-qqq-18-m3-otchetnost-zakazchika-po-44-fz" title="Какие отчеты по 44-ФЗ в 2018 году готовит заказчик">Какие отчеты по 44-ФЗ в 2018 году готовит заказчик</a></h3>
        </div>
        <p>Заказчики, работающие по Закону о контрактной системе, обязаны готовить отчетность. Читайте в материале, какие отчеты по 44 фз нужно делать в 2018 году, что в них включить и в какие сроки их необходимо разместить.<span class="viewings">21353</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">13 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/103091-qqq-18-m3-zapros-kotirovok-v-elektronnoy-forme" title="Запрос котировок в электронной форме">Запрос котировок в электронной форме</a></h3>
        </div>
        <p>Федеральный закон от 31.12.2017 № 504-ФЗ внес много важных изменений в Закон о контрактной системе. Они коснулись и регламента выбора поставщика. В статье мы рассмотрим, какие изменения претерпел запрос котировок в 2018 году, приведем пошаговую инструкцию по проведению запроса котировок в электронной форме.<span class="viewings">1507</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">16 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/103195-opredeleniya-mer-otvetstvennosti-ispolzuyutsya-polojeniya" title="" class="">
                        Суд разъяснил, когда для определения мер ответственности используются положения специальных законов 
                    </a>
                    <span class="viewings">34</span></li>
                            <li class="">
                    <a href="/news/103194-uchastnikam-goszakupok-srok-iskovoy-davnosti" title="" class="">
                        Участникам госзакупок разъяснили, когда продлевают срок исковой давности 
                    </a>
                    <span class="viewings">18</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
                            <div class="vh4"><a href="seminar"  title="">Семинары</a></div>
                <div class="blockHeader">Ближайшее</div>
        <ul>
                        <li>
                                    <a href="https://www.seminar.ru/seminar/44735?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz_OM"  target="_blank">Профпереподготовка по Закону 44-ФЗ (250 часов)</a>
                                <span class="place">01&nbsp;марта&nbsp;-&nbsp;30&nbsp;апреля&nbsp;2018</span>
            </li>
                        <li>
                                    <a href="https://www.seminar.ru/seminar/44734?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz_OM"  target="_blank">Программа повышения квалификации &quot;Организация закупок отдельными видами юридических лиц&quot;, 120 часов</a>
                                <span class="place">01&nbsp;-&nbsp;31&nbsp;марта&nbsp;2018</span>
            </li>
                        <li>
                                    <a href="https://www.seminar.ru/seminar/44960?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz_OM"  target="_blank">Семинар &quot;Контрактная система: изменения 2018 года, анализ типичных ошибок, спорные ситуации&quot;</a>
                                <span class="place">23&nbsp;-&nbsp;24&nbsp;апреля&nbsp;2018 (Москва)</span>
            </li>
                        <li>
                                    <a href="https://www.seminar.ru/seminar/44987?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz_OM"  target="_blank">Вебинар &quot;Контрактная систмема: изменения 2018 года, анализ типичных ошибок, спорные ситуации&quot;</a>
                                <span class="place">23&nbsp;-&nbsp;24&nbsp;апреля&nbsp;2018</span>
            </li>
                    </ul>
        </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Вопросы и ответы</a></div>
                            <div class="loading"><img src="/assets/849f3446/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="4">
                        <li>
                                <div class="blockHeader">15 марта 2018</div>
                <a href="/question/4294093748-zakupka-spravochno-pravovyh-sistem"  class=""  >Закупка справочно-правовых систем</a>
            </li>
                        <li>
                                <div class="blockHeader">15 марта 2018</div>
                <a href="/question/4294093747-polojenie-o-zakupke-po-zakonu-44-fz"  class=""  >Положение о закупке по Закону 44-ФЗ</a>
            </li>
                        <li>
                                <div class="blockHeader">15 марта 2018</div>
                <a href="/question/4294091976-raschet-itogovoy-tseny-kontrakta"  class=""  >Расчет итоговой цены контракта</a>
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
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block07">
    <a target="_blank" title="Как применять ГОСТы при описании объекта закупки" href="http://vip.1gzakaz.ru/?utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_SB_main1#/document/16/38837/pp113/"><h2>«Как применять ГОСТы при описании объекта закупки?» </h2></a>
<b>Константин Эделев,</b> эксперт Системы Госзаказ<a target="_blank" title="Как применять ГОСТы при описании объекта закупки?" href="http://vip.1gzakaz.ru/?utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_SB_main1#/document/16/38837/pp113/"><div class="picture">
        <img src="/images/img/kostya.png" style="padding: 0px 10px 10px 10px" >
    </div></a>
 <br/>
Напишите в техзадании не только ГОСТ, но и показатели из стандарта. Если укажете только название товара и ссылку на ГОСТ, участнику будет трудно понять, какой именно товар необходим. Например, один из заказчиков включил в документацию требование, что материалы должны отвечать определенным ГОСТам. Конкретных показателей в техническом задании не было. Контролеры и суды посчитали это нарушением. Материалы по госстандартам разнообразны: они подразделяются на виды, классы, марки, классификации, поэтому участники не понимали, какой именно товар поставить. Смотрите еще три совета по применению ГОСТов, в рекомендации:<br>
 <noindex><a rel="nofollow" target="_blank" title="Как применять ГОСТы при описании объекта закупки" href="http://vip.1gzakaz.ru/?utm_medium=refer&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_SB_main1#/document/16/38837/pp113/"><b>«Как описать объект закупки в 2018 году&raquo; </b></a></noindex>
</div>		</noindex>	</div>
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
<!-- Yandex.RTB R-A-207694-1 -->
<div id="yandex_rtb_R-A-207694-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207694-1",
                renderTo: "yandex_rtb_R-A-207694-1",
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
		<noindex>		<h3>Заканчивается подписка?</h3>
<p>Подпишитесь по самой выгодной акции на журналы:<br><br> 
- "Госзаказ в вопросах и ответах";<br>
- "Госзакупки.ру".</p>
<p><a href="http://www.proflit.ru/catalog/goszakaz/?utm_source=pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_calendar_block"><b>Хочу подписаться!</b></a></p>		</noindex>	</div>
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
<div class="FreshNumberForCenterWidget eJournalPressId_321">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ 		</h3>

		<h2>
			<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612682&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Срочно в номер – электронизации быть!" target="_blank">
				Срочно в номер – электронизации быть!			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://gz-ru.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/GZ-ru.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>События и факты</h3>
							<ul>
																	<li>
										<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612683&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Правительство определило, когда доведут лимиты" target="_blank">
											Правительство определило, когда доведут лимиты										</a>
									</li>
																	<li>
										<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612684&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Банк России снова понизил ключевую ставку" target="_blank">
											Банк России снова понизил ключевую ставку										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Планирование</h3>
							<ul>
																	<li>
										<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612685&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Список дел 2018 – что учесть с начала года и 30 главных изменений, которые перевернут все привычные дела" target="_blank">
											Список дел 2018 – что учесть с начала года и 30 главных изменений, которые перевернут все привычные дела										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Этапы закупки</h3>
							<ul>
																	<li>
										<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612687&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Как проверяют гособоронзаказ: этапы, основания, результаты" target="_blank">
											Как проверяют гособоронзаказ: этапы, основания, результаты										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Контроль и ответственность</h3>
							<ul>
																	<li>
										<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612690&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Как закупить у едпоставщика и не нарушить сроки, обоснования и лимиты" target="_blank">
											Как закупить у едпоставщика и не нарушить сроки, обоснования и лимиты										</a>
									</li>
																	<li>
										<a href="http://gz-ru.ekiosk.pro/article.aspx?aid=612694&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="5 главных вопросов о казначейском контроле" target="_blank">
											5 главных вопросов о казначейском контроле										</a>
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
            <li><a href="http://gz-ru.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://gz-ru.ekiosk.pro/demosubscription.aspx?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubric/9674-publikatsiya-na-oos" title="Размещение в ЕИС">
                                Размещение в ЕИС                            </a>
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
                    href="http://e.goszakupkiru.ru/article.aspx?aid=564451&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Регулятором 44-ФЗ стал Минфин"
                    target="_blank"
                    class="highlite">
                    Регулятором 44-ФЗ стал Минфин                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/103060-qqq-18-m1-plan-zakupok-po-223-fz-eis--poshagovaya-instruktsiya"  title="">
                                            Как разместить план закупок по 223-ФЗ: пошаговая инструкция                                        </a>
                                        <span class="viewings">2086</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/103057-qqq-18-m1-ktru-v-eis-44-fz"  title="">
                                            КТРУ в ЕИС: где найти и как пользоваться каталогом по 44-ФЗ                                        </a>
                                        <span class="viewings">11341</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/103052-qqq-18-m1-okved-2-s-rasshifrovkoy-2018-goda"  title="">
                                            Классификатор ОКВЭД 2 с расшифровкой 2018 года                                        </a>
                                        <span class="viewings">1787</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/102663-qqq-18-m3-sistema-elektronnyy-byudjet" title="">Как работает система «Электронный бюджет»</a>
                                </div>
                                <p>
                                    Что представляет собой система «Электронный бюджет», кто может в ней участвовать, как подключиться в подсистемам электронного бюджета и как с ней работать - об этом узнайте из нашей статьи.<span class="viewings">4465</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103086-qqq-18-m2-ktru-v-planah-zakupok-chto-eto" title="">КТРУ в планах закупок: что это, как указать и изменить код</a>
                                </div>
                                <p>
                                    КТРУ в планах закупок, а именно каталог товаров, работ и услуг должны использовать все госзаказчики. Подробнее о том, что такое КТРУ в планах закупок и правилах его использования, читайте в нашем материале далее.<span class="viewings">1969</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103081-qqq-18-m2-sroki-razmeshcheniya-otcheta-ob-ispolnenii-kontrakta-po-44-fz" title="">Сроки размещения отчета об исполнении контракта по 44-ФЗ</a>
                                </div>
                                <p>
                                    После проведения закупки и заключения контракта с победителем, работа по контракту переходит на этап отчета об исполнении или о результатах отдельного этапа исполнения. Сведения об исполнении контракта должны быть размещены заказчиком в установленные сроки и в установленной форме, подробнее об этом расскажем далее.<span class="viewings">1590</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_323">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Госзаказ в вопросах и ответах&raquo;		</h3>

		<h2>
			<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=609993&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Заказчикам нельзя выносить предупреждения вместо штрафов" target="_blank">
				Заказчикам нельзя выносить предупреждения вместо штрафов			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://vo-gz.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/gzvo.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Азбука госзаказа</h3>
							<ul>
																	<li>
										<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=610064&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="ФАС будет выносить предписание только в одном случае" target="_blank">
											ФАС будет выносить предписание только в одном случае										</a>
									</li>
																	<li>
										<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=610065&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Авансы АУ и БУ по закупкам ограничили" target="_blank">
											Авансы АУ и БУ по закупкам ограничили										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Комментарии специалистов</h3>
							<ul>
																	<li>
										<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=606347&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Какие ошибки контролеры находят в условиях о штрафах и пенях по контрактам" target="_blank">
											Какие ошибки контролеры находят в условиях о штрафах и пенях по контрактам										</a>
									</li>
																	<li>
										<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=610013&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Как применять тарифный метод расчета НМЦК" target="_blank">
											Как применять тарифный метод расчета НМЦК										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Обзор практики</h3>
							<ul>
																	<li>
										<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=610000&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Можно ли закупать бензин по «плавающим» ценам" target="_blank">
											Можно ли закупать бензин по «плавающим» ценам										</a>
									</li>
																	<li>
										<a href="http://vo-gz.ekiosk.pro/article.aspx?aid=610003&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Как вернуть обеспечение контракта. 5 советов для подрядчика" target="_blank">
											Как вернуть обеспечение контракта. 5 советов для подрядчика										</a>
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
            <li><a href="http://vo-gz.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://vo-gz.ekiosk.pro/demosubscription.aspx?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakaz-v-voprosakh-i-otvetakh?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubric/9688-zakupki-po-223-fz" title="Закупки по 223-ФЗ">
                                Закупки по 223-ФЗ                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/9689-narusheniya-zakona-223-fz" title="Нарушения Закона № 223-ФЗ" >
                                    Нарушения Закона № 223-ФЗ                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/9690-polojenie-o-zakupke" title="Положение о закупках" >
                                    Положение о закупках                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/9691-otchetnost-zakazchika-223-fz" title="Отчетность по 223-ФЗ" >
                                    Отчетность по 223-ФЗ                                </a>
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
                    href="http://e.obrychet.ru/article.aspx?aid=558199&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Сэкономили деньги на закупках? Измените план-график и план закупок"
                    target="_blank"
                    class="highlite">
                    Сэкономили деньги на закупках? Измените план-график и план закупок                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/103042-trebovaniya-223-fz-k-zakupkam"  title="">
                                            Какие требования предъявляет 223-ФЗ к закупкам                                        </a>
                                        <span class="viewings">498</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/102984-kak-provodit-auktsiony-po-223-fz"  title="">
                                            Как проводить аукционы по 223-ФЗ                                        </a>
                                        <span class="viewings">1630</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/102943-polojenie-o-zakupkah-po-223-fz"  title="">
                                            Положение о закупках по 223-ФЗ                                        </a>
                                        <span class="viewings">3200</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103058-qqq-18-m1-plan-zakupok-po-223-fz-na-2018-god-obrazets" title="">План закупок по 223-ФЗ на 2018 год: образец заполнения</a>
                                </div>
                                <p>
                                    Заказчики, работающие по 223-ФЗ, должны подготовить и разместить в Единой информационной системе план закупок. Это обязательный документ для организации. Рассмотрим пример заполнения плана закупок по 223-ФЗ на 2018 год, а также расскажем, что из себя представляет образец нулевого плана закупок по 223-ФЗ на 2018 год.<span class="viewings">2927</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103054-qqq-18-m1-plan-zakupok-po-223-fz" title="">План закупок по 223-ФЗ: формирование, размещение и изменение</a>
                                </div>
                                <p>
                                    Работающие по 223-ФЗ заказчики, в отличии коллег по 44-ФЗ, публикуют в ЕИС только план закупок. О том, как правильно сформировать план по 223-ФЗ и какие требования при публикации в ЕИС нужно соблюдать, расскажем далее.<span class="viewings">1481</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103053-qqq-18-m1-izmeneniya-v-223-fz-2018" title="">Важные изменения в 223-ФЗ с 2018 года</a>
                                </div>
                                <p>
                                    С 1 января 2018 года Закон №223-ФЗ действует в измененной версии. Большая часть поправок относится к закупкам у субъектов МСП, причем ряд изменений вступил в силу уже с 31 декабря. Из этой статьи вы узнаете, что именно изменилось, и какие стандарты теперь актуальны.<span class="viewings">10759</span>
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
                            <a href="/rubric/9667-kontraktnaya-slujba" title="Контрактная служба заказчика">
                                Контрактная служба заказчика                            </a>
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
                    href="http://e.goszakupkiru.ru/article.aspx?aid=464204&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Минтруд актуализировал Реестр профстандартов"
                    target="_blank"
                    class="highlite">
                    Минтруд актуализировал Реестр профстандартов                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/102964-obuchenie-v-sfere-goszakupok"  title="">
                                            Обучение в сфере госзакупок                                        </a>
                                        <span class="viewings">490</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/102926-sozdat-kontraktnuyu-slujbu-po-44-fz"  title="">
                                            Как создать контрактную службу по 44-ФЗ                                        </a>
                                        <span class="viewings">439</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/102927-vedomstvennyy-kontrol-zakupok"  title="">
                                            Ведомственный контроль закупок: кто и как проверяет                                        </a>
                                        <span class="viewings">2125</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103083-qqq-18-m2-profstandart-spetsialista-v-sfere-zakupok" title="">Профстандарт специалиста в сфере закупок</a>
                                </div>
                                <p>
                                    В сфере закупок существуют свои профстандарты. В 44-ФЗ говорится лишь о требованиях к образованию работников. Какие функции возложены на специалиста по закупкам, какими знаниями и умениями он должен владеть, расскажем далее.<span class="viewings">266</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103020-doljnostnaya-instruktsiya-spetsialista-po-zakupkam-obrazec" title="">Должностная инструкция специалиста по закупкам: образец</a>
                                </div>
                                <p>
                                    Узнайте об основных обязанностях специалиста по закупкам, скачайте образец должностной инструкции специалиста по закупкам по 44-ФЗ.<span class="viewings">6769</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103001-obuchenie-zakupkam-po-223-fz" title="">Стандарты и сложности в обучении закупкам по 223-ФЗ</a>
                                </div>
                                <p>
                                    Зачем нужно проходить обучение по 223-ФЗ, какие стандарты, формы и сроки существуют, а также, какие сложности предостерегают при прохождении образовательных курсов повышения квалификации, расскажем в статье.<span class="viewings">824</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_322">
<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Административная практика ФАС&raquo;		</h3>

		<h2>
			<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613212&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Вся география в одном номере" target="_blank">
				Вся география в одном номере			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://ap-fas.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/AP-FAS_01-2016_Cover.png" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Что изменилось</h3>
							<ul>
																	<li>
										<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613213&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Предписания будут выдавать, только если нарушение повлияло на результат закупки" target="_blank">
											Предписания будут выдавать, только если нарушение повлияло на результат закупки										</a>
									</li>
																	<li>
										<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613214&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Новые правила планирования" target="_blank">
											Новые правила планирования										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Что изменилось</h3>
							<ul>
																	<li>
										<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613215&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Заказчиков обяжут пользоваться описанием из каталога" target="_blank">
											Заказчиков обяжут пользоваться описанием из каталога										</a>
									</li>
																	<li>
										<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613217&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Расплачиваться c СМП и СОНО на субподряде надо раньше" target="_blank">
											Расплачиваться c СМП и СОНО на субподряде надо раньше										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Тема номера</h3>
							<ul>
																	<li>
										<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613012&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Что делать с заявкой с иностранным товаром: запретить, ограничить или допустить с условием" target="_blank">
											Что делать с заявкой с иностранным товаром: запретить, ограничить или допустить с условием										</a>
									</li>
																	<li>
										<a href="http://ap-fas.ekiosk.pro/article.aspx?aid=613014&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" title="Карта решений ФАС" target="_blank">
											Карта решений ФАС										</a>
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
            <li><a href="http://ap-fas.ekiosk.pro?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://ap-fas.ekiosk.pro/demosubscription.aspx?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <!--
            <li class="textLink">или сразу <a href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru-s-prilozheniem-administrativnaya-praktika-fas?utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_blockform" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubric/9668-planirovanie-zakupok" title="Планирование закупок">
                                Планирование закупок                            </a>
                        </li>
                                                    <li>
                                <a href="/rubric/9669-plany-grafiki" title="Планы-графики" >
                                    Планы-графики                                </a>
                            </li>
                                                    <li>
                                <a href="/rubric/9670-plany-zakupok" title="Планы закупок" >
                                    Планы закупок                                    </a>
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
                    href="http://e.goszakupkiru.ru/article.aspx?aid=564464&utm_medium=refer&utm_source=www.pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Почему заказчики проваливают проверки плановых документов. Шесть частых ошибок"
                    target="_blank"
                    class="highlite">
                    Почему заказчики проваливают проверки плановых документов. Шесть частых ошибок                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/103008-plan-grafik-po-44-fz"  title="">
                                            План-график закупок по 44-ФЗ: формирование, утверждение, изменение                                        </a>
                                        <span class="viewings">42744</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/102982-byudjetnom-planirovanii-v-sisteme-elektronnyy-byudjet"  title="">
                                            Бюджетное планирование и планы закупок в системе "Электронный бюджет"                                        </a>
                                        <span class="viewings">11257</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/102963-chto-vklyuchayut-v-plan-zakupok"  title="">
                                            Что включают в план закупок                                        </a>
                                        <span class="viewings">4823</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/102200-qqq-17-m12-kak-vnosit-izmeneniya-v-plan-grafik-i-plan-zakupok" title="">Как вносить изменения в план-график и план закупок</a>
                                </div>
                                <p>
                                    Как корректно внести изменения в план закупок и план график по 44-ФЗ и 223-ФЗ,  и чем отличается корректировка плана закупок от изменения плана-графика, читайте в разъяснении эксперта.<span class="viewings">114364</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103036-zapolnenie-plana-zakupok-na-2018-2020-gody" title="">Заполнение плана закупок на 2018-2020 годы</a>
                                </div>
                                <p>
                                    План закупок на 2018–2020 годы формируйте на базе данных 2017–2019 годов. Узнайте о правилах заполнения плана закупок на 2018 год и плановый период, включать ли закупки, процедуры по которым прошли в 2017 году, в план по 44-ФЗ.<span class="viewings">18216</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/103035-plan-grafik-zakupok-na-2018-god-obrazets-zapolneniya" title="">План-график закупок на 2018 год по 44-ФЗ: инструкция заполнения</a>
                                </div>
                                <p>
                                    Один из двух плановых документов, составляемых госзаказчиками в рамках 44-ФЗ, – план-график на 2018 год. Инструкция по заполнению, формированию, размещению и изменению плана-графика закупок мы рассмотрим в статье.<span class="viewings">13298</span>
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

    
            <!-- finish Анонсы рубрик -->

    <noindex>
    <div class="_central_468x60">
        <div class="bannerContainer">

        </div>
    </div>
</noindex>
    
</section>
<script id="js-mpf-mediator-init" data-counter="2820026">!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";;var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//top-fwz1.mail.ru/js/code.js","_tmr"),t("//mediator.imgsmail.ru/2/mpf-mediator.min.js","_mediator")}(window);</script>
                            </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_1482910259328115"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482910259328115',
                        params: {
                            pp: 'g',
                            ps: 'ckvh',
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
            <div id="adfox_1482910275434955"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482910275434955',
                        params: {
                            pp: 'g',
                            ps: 'ckvh',
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
		<noindex>		<div class="block01">
    <a rel="nofollow" target="_blank" href="http://www.proflit.ru/goszakaz/zhurnaly/zhurnal-goszakupki-ru?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb1" title="Госзакупки.ру" />
        <img src="/images/partner/Phone_240x200.jpg" width="240" height="200" alt="Госзакупки.ру" />
    </a><script>
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
</script>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block03">
    <h4>Система Госзаказ</h4>
    <p>Частые вопросы</p>

    <ul>
        <li><a title="В каком порядке размещать план закупок и план-график в ЕИС?" target="_blank" rel="nofollow" href="http://vip.1gzakaz.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock3#/document/16/22003/"><strong>В каком порядке размещать план закупок и план-график в ЕИС?</strong></a></li>
        <li><a title="Как сформировать план-график закупок заказчикам регионального и муниципального уровня?" target="_blank" rel="nofollow" href="http://vip.1gzakaz.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock3#/document/16/22225/"><strong>Как сформировать план-график закупок заказчикам регионального и муниципального уровня?</strong></a></li>
        <li><a title="Устанавливать ли приоритет отечественным товарам, которые закупаем по 223-ФЗ? " target="_blank" rel="nofollow" href="http://vip.1gzakaz.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock3#/document/16/25505/"><strong>Устанавливать ли приоритет отечественным товарам, которые закупаем по 223-ФЗ? </strong></a></li>
    </ul>
</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<style type="text/css">
body {
    padding: 10px;
    font-size: 16px;
    line-height: 1.4;
}
 
.main-menu {
    width: 248px;
    margin: 0;
    padding: 0;
    list-style: none;
}

.main-menu a {
    display: block;
    margin-bottom: -1px;
    padding: 8px 16px;
    text-decoration: none;
    color: #1C57FF;
    border: 1px solid #e5e5e5;
}

.main-menu a:hover {
    background: #CFFFFF;
    color: #042FAA;
}

</style>
<div class="block04">
<p style="background-image: linear-gradient(to right top, #3434e0, #007fff, #00afff, #00d7ea, #0bf9c5);color:#fff;;font-weight:bold;font-size:18px;text-align:left;width: 231px; margin: 0px;padding:6px 0px 4px 17px;">&#10052; ВАЖНОЕ В МАРТЕ &#10052; </p>
<ul class="main-menu">
        <li><noindex><a rel="nofollow" target="_blank" title="Контрактная система – 2018" href="https://e.goszakupkiru.ru/article.aspx?aid=619006&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Контрактная система – 2018</a></noindex></li>
        <li><noindex><a rel="nofollow" target="_blank" title="Как заполнить все разделы отчета о закупках у СМП и СОНО" href="https://e.goszakupkiru.ru/article.aspx?aid=626306&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Как заполнить все разделы отчета о закупках у СМП и СОНО</a></noindex></li>
   <li><noindex><a rel="nofollow" target="_blank" title="30 главных изменений в закупках" href="https://e.goszakupkiru.ru/article.aspx?aid=612685&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">30 главных изменений в закупках</a></noindex></li>
   <li><noindex><a rel="nofollow" target="_blank" title="Как закупить у едпоставщика и не нарушить сроки, обоснования и лимиты" href="https://e.goszakupkiru.ru/article.aspx?aid=612690&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Как закупить у едпоставщика и не нарушить сроки, обоснования и лимиты</a></noindex></li>
 
    <li><noindex><a rel="nofollow" target="_blank" title="Вся правда об электронизации закупок" href="https://e.goszakaz-vo.ru/article.aspx?aid=614422&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Вся правда об электронных закупках</a></noindex></li>
          <li><noindex><a rel="nofollow" target="_blank" title="Фатальные изменения в Законе № 223-ФЗ" href="https://e.goszakupkiru.ru/article.aspx?aid=619232&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Фатальные изменения в Законе № 223-ФЗ</a></noindex></li>
    <li><noindex><a rel="nofollow" target="_blank" title="http://e.goszakaz-vo.ru/article.aspx?aid=593571" href="http://e.goszakupkiru.ru/article.aspx?aid=584709&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Вопросы о малых закупках, которые беспокоят всех</a></noindex></li>
        <li><noindex><a rel="nofollow" target="_blank" title="Самые опасные протоколы электронного аукциона" href="http://e.goszakupkiru.ru/article.aspx?aid=554870&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Самые опасные протоколы электронного аукциона</a></noindex></li>
        <li><noindex><a rel="nofollow" target="_blank" title="Идентификационный код (ИКЗ) для малых закупок" href="http://e.goszakaz-vo.ru/article.aspx?aid=474793&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Идентификационный код (ИКЗ) для малых закупок</a></noindex></li>
        <li><noindex><a rel="nofollow" target="_blank" title="Как правильно установить требования к характеристикам товара. Удобный алгоритм" href="http://e.goszakupkiru.ru/article.aspx?aid=558745&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Блок-схема описания объекта закупки</a></noindex></li>
  <li><noindex><a rel="nofollow" target="_blank" title="Автоматический расчетчик пени на поставщика" href="http://e.goszakaz-vo.ru/article.aspx?aid=587771&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Автоматический расчетчик пени на поставщика</a></noindex></li>
   <li><noindex><a rel="nofollow" target="_blank" title="Как правильно предоставить преференции СМП, СОНО, организациям инвалидов и предприятиям УИС по 44-ФЗ" href="http://e.goszakaz-vo.ru/article.aspx?aid=603096&utm_source=pro-goszakaz.ru&utm_campaign=refer_www.pro-goszakaz.ru_right_stb4">Как правильно предоставить преференции СМП, УИС, организациям инвалидов</a></noindex></li>
    </ul>
</div>
<div class="advertText"></div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block05">
    <h4>Важные события в сфере закупок:</h4>
    <ul>
        <li><a rel="nofollow" target="_blank"  title="Проверки заказчиков-2018. Какие нарушения чаще всего находит ФАС, Счетная палата и органы финконтроля" href="https://edu.pro-goszakaz.ru/seminar/483-proverki-zakazchikov-2018-kakie-narusheniya-chashche-vsego-nahodit-fas-schetnaya-palata-i?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Бесплатный вебинар 28 марта</b><br/> "Проверки заказчиков-2018. Какие нарушения чаще всего находит ФАС, Счетная палата и органы финконтроля"</a></li> 
       <li><a rel="nofollow" target="_blank"  title="Поставщику. Что изменится в работе, когда закупки станут электронными" href="https://edu.pro-goszakaz.ru/seminar/484-postavshchiku-chto-izmenitsya-v-rabote-kogda-zakupki-stanut-elektronnymi?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Бесплатный вебинар 5 апреля</b><br/> "Поставщику. Что изменится в работе, когда закупки станут электронными"</a></li> 
       <li><a rel="nofollow" target="_blank"  title="Контрактная система: особенности работы в 2018 году, анализ типичных ошибок, спорные ситуации" href="https://www.seminar.ru/seminar/44960/?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Семинар 23-24 апреля</b><br/> "Контрактная система-2018"</a></li> 
   <li><a rel="nofollow" target="_blank"  title="Контрактная система: особенности работы в 2018 году, анализ типичных ошибок, спорные ситуации" href="https://www.seminar.ru/seminar/44987?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Вебинар 23-24 апреля</b><br/> "Контрактная система: особенности работы в 2018 году"</a></li> 
        <li><a rel="nofollow" target="_blank"  title="Управление закупками (120 часов) с изменениями 2018 года" href="https://www.seminar.ru/seminar/44697?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Курс повышения квалификации</b><br/> "Управление закупками (120 часов) с изменениями 2018 года"</a></li> 
      <li><a rel="nofollow" target="_blank"  title="Профпереподготовка по Закону 44-ФЗ (250 часов) с изменениями 2018 года" href="https://www.seminar.ru/seminar/44735?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Профпереподготовка по 44-ФЗ</b><br/>с изменениями 2018 года (250 часов)</a></li> 
          <li><a rel="nofollow" target="_blank"  title="Управление закупками с изменениями 2018 года (120 часов)" href="https://www.seminar.ru/seminar/44697?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Повышение квалификации</b><br/>Управление закупками с изменениями 2018 года (120 часов)</a></li> 
       <li><a rel="nofollow" target="_blank"  title="Управление закупками с изменениями 2018 года (120 часов)" href="https://www.seminar.ru/seminar/44734?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Повышение квалификации</b><br/>по 223-ФЗ с изменениями 2018 года (120 часов)</a></li> 
         <li><a rel="nofollow" target="_blank"  title="Управление закупками с изменениями 2018 года (120 часов)" href="https://www.seminar.ru/seminar/44701?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Повышение квалификации</b><br/>по ЕИС с изменениями 2018 года (56 часов)</a></li> 
           <li><a rel="nofollow" target="_blank"  title="Управление закупками с изменениями 2018 года (120 часов)" href="https://www.seminar.ru/seminar/44701?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Повышение квалификации</b><br/>"Управление закупками в ГОЗ" (120 часов)</a></li> 
       <li><a rel="nofollow" target="_blank"  title="Управление закупками с изменениями 2018 года (120 часов)" href="https://www.seminar.ru/seminar/44859?utm_source=www.pro-goszakaz.ru&utm_medium=refer&utm_campaign=refer_www.pro-goszakaz.ru_from_stb5"><b>Повышение квалификации</b><br/>"Участие в закупках" (72 часов)</a></li> 
  </ul>
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
    <!-- Yandex.RTB R-A-207694-3 -->
<div id="yandex_rtb_R-A-207694-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207694-3",
                renderTo: "yandex_rtb_R-A-207694-3",
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

<br>

<!-- Cnews block -->
    <div class="cnewsSidebarWidget">
            </div>
<!--// Cnews block -->

<div id="92e1323c9969559118f609d28b2785f3"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#92e1323c9969559118f609d28b2785f3').html($(response));
            PollWidget();
        }
    });
});
</script>

<!-- BeginOf: Стат блок c id = "main/rightColumn6" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block06">
    <ul>
        <li>
            <a target="_blank" rel="nofollow" title="Журнал "Госзакупки.ру"" href="http://e.goszakupkiru.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock6">Журнал "Госзакупки.ру"</a>
            <a target="_blank" rel="nofollow" title="Читать свежий номер" class="button02" href="http://e.goszakupkiru.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock6">Читать свежий номер</a>
        </li>
        <li>
            <a target="_blank" rel="nofollow" title="Журнал "Госзаказ в вопросах и ответах"" href="http://e.goszakaz-vo.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock6">Журнал "Госзаказ в вопросах и ответах"</a>
            <a target="_blank" rel="nofollow" title="Читать свежий номер" class="button02" href="http://e.goszakaz-vo.ru/?utm_source=pro-goszakaz.ru&utm_campaign=refer_pro-goszakaz.ru_stblock6">Читать свежий номер</a>
        </li>
    </ul>
</div>
<div class="advertText"></div>		</noindex>	</div>
	<!--//EndOf -->

<noindex><form
    id="yw0"
    class="DeliveryWidget DeliveryBlockWidget clBlock clColor1"
    action="/delivery/subscribe"
    data-ga-event-name=""
    data-from="sidebar"
>
    <input type="hidden" value="98a565dcc19db751c9cf7eb48ddef1364f12b63b" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Рассылка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Event_728"
                checked />
            <label for="type[0]">
                <span class="pseudoInput"></span>
                <span class="underline">Образовательные мероприятия</span>
            </label>
        </li>
            <li>
            <input
                id="type[1]"
                name="delivery"
                type="checkbox"
                value="Market_728"
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
                value="News_728"
                checked />
            <label for="type[2]">
                <span class="pseudoInput"></span>
                <span class="underline">Новости отрасли</span>
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
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_obrabotku?id=2&amp;site=https://www.pro-goszakaz.ru">на обработку моих персональных данных</a>        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я согласен получать
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_rassilki?id=2&amp;site=https://www.pro-goszakaz.ru">новости и рассылки от медиагруппы Актион-МЦФЭР</a>        </label>
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
            <!-- Yandex.RTB R-A-207694-4 -->
<div id="yandex_rtb_R-A-207694-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207694-4",
                renderTo: "yandex_rtb_R-A-207694-4",
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
        </div>
    </div>
</noindex>
</noindex>


<br/>
<br/>


<!-- BeginOf: Стат блок c id = "main/rightColumn7" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="widget-check-company enseigne enseigne_viewtype_contragent"></div>
<script type="text/javascript" src="//www.1cont.ru/client-code/dist-widgets/check-company/bundle.js"></script>		</noindex>	</div>
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
                            <a href="/rubric/9652" title="Контрактная система">
                                Контрактная система                            </a>
                        </div>
                                                    <p>
                                <a href="/article/103092-qqq-18-m3-problemy-v-sfere-zakupok-2017-god" title="ФАС выделила ключевые проблемы в сфере закупок в итоговом докладе за 2017 год">
                                    ФАС выделила ключевые проблемы в сфере закупок в итоговом докладе за 2017 год                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/9653-sposoby-zakupki" title="Способы закупки">
                                Способы закупки                            </a>
                        </div>
                                                    <p>
                                <a href="/article/102952-sposoby-zakupok-44-fz" title="Способы закупок по 44-ФЗ: конкурентные и неконкурентные">
                                    Способы закупок по 44-ФЗ: конкурентные и неконкурентные                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/9666-kontraktnyy-upravlyayushchiy" title="Контрактный управляющий">
                                Контрактный управляющий                            </a>
                        </div>
                                                    <p>
                                <a href="/article/103083-qqq-18-m2-profstandart-spetsialista-v-sfere-zakupok" title="Профстандарт специалиста в сфере закупок">
                                    Профстандарт специалиста в сфере закупок                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/9673-nmtsk" title="НМЦК">
                                НМЦК                            </a>
                        </div>
                                                    <p>
                                <a href="/article/103087-qqq-18-m3-raschet-nmtsk-lekarstvennyh-preparatov-s-09122017" title="Расчет НМЦК лекарственных препаратов с 09.12.2017">
                                    Расчет НМЦК лекарственных препаратов с 09.12.2017                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/9674-publikatsiya-na-oos" title="Размещение в ЕИС">
                                Размещение в ЕИС                            </a>
                        </div>
                                                    <p>
                                <a href="/article/102663-qqq-18-m3-sistema-elektronnyy-byudjet" title="Как работает система «Электронный бюджет»">
                                    Как работает система «Электронный бюджет»                                </a>
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
				<noindex>				<a href="http://action-reklama.ru/platform/goszakupki-ru/"
					title="Рекламодателям"
					rel="nofollow"
					target="_blank">
					Рекламодателям				</a>
				</noindex>			</li>
					<li>
								<a href="https://id2.action-media.ru/feedback/?from=www.pro-goszakaz.ru"
					title="Обратная связь"
					rel="nofollow"
					target="_blank">
					Обратная связь				</a>
							</li>
					<li>
								<a href="/contacts"
					title="Контакты"
					rel="nofollow"
					target="_self">
					Контакты				</a>
							</li>
					<li>
				<noindex>				<a href="/author"
					title="Стать автором"
					rel="nofollow"
					target="_blank">
					Стать автором				</a>
				</noindex>			</li>
					<li>
				<noindex>				<a href="/partners"
					title="Официальные представители"
					rel="nofollow"
					target="_blank">
					Официальные представители				</a>
				</noindex>			</li>
					<li>
								<a href="https://id2.action-media.ru/l/politika_pd?id=2"
					title="Политика обработки персональных данных"
					rel="nofollow"
					target="_blank">
					Политика обработки персональных данных				</a>
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
<p></p>

<p></p>

<p>&copy; 2011&ndash;2018&nbsp;<span style="color: rgb(83, 92, 105); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);">ООО &laquo;МЦФЭР&raquo;</span></p>

<p>Журнал &laquo;Госзакупки.ру&raquo; - Основной журнал для специалистов в сфере госзаказа</p>

<p>Все права защищены. Полное или частичное копирование любых материалов сайта возможно только с письменного разрешения редакции журнала &laquo;Госзакупки.ру&raquo;</p>

<p>Нарушение авторских прав влечет за собой ответственность в соответствии с законодательством РФ.</p>

<p>Зарегистрировано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор). Свидетельство о регистрации ПИ № ФС77-70020 от 31.05.2017</p>
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
		<noindex>		<p><br />
<!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit;action?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random();//--></script><!--/LiveInternet-->
</p>		</noindex>	</div>
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
                    <a href="https://twitter.com/pro_goszakaz_ru" rel="nofollow" class="social twitter"
                       title="Twitter"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://www.facebook.com/groups/progoszakaz/" rel="nofollow" class="social facebook"
                       title="Facebook"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="http://vk.com/pro_goszakaz" rel="nofollow" class="social vk"
                       title="Вконтакте"
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
<noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 125 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function WindowHTMLBlockWidget_yw1_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '125'");

            // Показываем пейвол
            WindowManager.show("yw1", "normal");

            // Код GA события
            _gaq.push(['_trackEvent', 'PW_WelcomeGuest', 'Show', 'Show', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_125", "2018-03-17 19:29:07", {expires: 30, path: "/", domain: ".pro-goszakaz.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw1 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_WelcomeGuest', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '125' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function WindowHTMLBlockWidget_yw1_Close() {

           // Скрываем пейвол
           WindowManager.close("yw1");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw1").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget WindowHTMLBlockWidget" id="yw1" data-window-name-for-ga="PW_WelcomeGuest" data-window-type="normal" data-window-id="125" data-window-fn-close="WindowHTMLBlockWidget_yw1_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a><a class="GA_click" href="http://www.proflit.ru/goszakaz?utm_source=pro-goszakaz.ru&amp;utm_medium=refer&amp;utm_campaign=refer_www.pro-goszakaz_PW" target="_blank"><img alt="" onclick="ASE_onPaywallPodpiskaTest()" src="/images/paywall/PayWall_Welcome.jpg" /></a> <script>
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
</script>
        </div>
    </div>
<!--// Window: Код всплывающего окна с id = 125 --><script type="text/javascript">
	jQuery(document).ready(function() {
		if (WindowManager.hasOpenedWindow() == false) { // Работаем только тогда, когда не показывается другое окно
			setTimeout(WindowHTMLBlockWidget_yw1_Show, 15000);
		}
	});
</script><!-- Window: Код всплывающего окна с id = 138 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw2_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '138'");

            // Показываем пейвол
            WindowManager.show("yw2", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click_Form', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_138", "2018-03-17 19:29:07", {expires: 30, path: "/", domain: ".pro-goszakaz.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw2 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click_Form', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '138' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw2" data-window-name-for-ga="PW_Click_Form" data-window-type="blocked" data-window-id="138" data-window-fn-close="LoginFormWidget_yw2_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click_Form"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10293">
        <input type="hidden" name="sig" value="e396d048abcb7076a6b10407df1b0567">
        <input type="hidden" name="rand" value="7463e257e39eb77c5053cba4f43b446d">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.pro-goszakaz.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Портал для специалистов в сфере закупок!</div>

                <p class="rx-p"><p class="rx-p"><img height="" src="/images/img/LogoPZK1.png" style=" margin-right: 20px; margin-bottom: 10px;" width="" /></p>
<div class="b-content__article">
<p><b>Чтобы скачать этот документ, необходимо зарегистрироваться на портале Pro-goszakaz.ru&nbsp;</b></p>

<p>После регистрации Вы получите в подарок  доступ к записям вебинаров по Законам 44 – ФЗ и 223 –ФЗ </p>
<br />
&nbsp;</div>
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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10293&callbackurl=https%3A%2F%2Fwww.pro-goszakaz.ru%2F&format=jsonp&method=RemindPassword&sig=e66e621589c0c4bd3766b306659b4dd6">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10293&callbackurl=https%3A%2F%2Fwww.pro-goszakaz.ru%2F%3Ffrom%3DPW_Click_Form&form=4&rand=7463e257e39eb77c5053cba4f43b446d&sig=1239ab60c2ae05d1be6df5c14545a81c&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click_Form" rel="nofollow" onclick="yaCounter1015385.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
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
<!--// Window: Код всплывающего окна с id = 138 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery(".formAttachment").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw2_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 144 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw3_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '144'");

            // Показываем пейвол
            WindowManager.show("yw3", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_click_Request', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_144", "2018-03-17 19:29:07", {expires: 30, path: "/", domain: ".pro-goszakaz.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw3 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_click_Request', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '144' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw3" data-window-name-for-ga="PW_click_Request" data-window-type="blocked" data-window-id="144" data-window-fn-close="LoginFormWidget_yw3_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_click_Request"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10293">
        <input type="hidden" name="sig" value="e396d048abcb7076a6b10407df1b0567">
        <input type="hidden" name="rand" value="7463e257e39eb77c5053cba4f43b446d">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.pro-goszakaz.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Портал для специалистов в сфере закупок!</div>

                <p class="rx-p"><p class="rx-p"><img height="" src="h/images/img/LogoPZK1.png" style=" margin-right: 20px; margin-bottom: 10px;" width="" /></p>

<div class="b-content__article">
<p><b>Чтобы скачать этот документ - необходимо зарегистрироваться на портале Pro-goszakaz.ru&nbsp;</b></p>

<p>После регистрации Вы получите в подарок - доступ к самым интересным видеотренингам по теме госзакупок в</p>
<br />
&nbsp;</div>
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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10293&callbackurl=https%3A%2F%2Fwww.pro-goszakaz.ru%2F&format=jsonp&method=RemindPassword&sig=e66e621589c0c4bd3766b306659b4dd6">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10293&callbackurl=https%3A%2F%2Fwww.pro-goszakaz.ru%2F%3Ffrom%3DPW_click_Request&form=4&rand=7463e257e39eb77c5053cba4f43b446d&sig=c2495a37d165322b40be51038ba1db4b&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_click_Request" rel="nofollow" onclick="yaCounter1015385.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
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
<!--// Window: Код всплывающего окна с id = 144 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("GZ_paywallClicks").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw3_Show();
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
            appId: "61af42ba-2ee6-483e-964e-1ba0871951bb",
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
            _gaq.push(['_trackEvent', 'PW_Branding_PP_nov', 'Show', 'Show', null, 'true']);

            $(".ASE_brandImage a.ASE_GA_click").click(function(e) {
                var href = $(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Branding_PP_nov', 'Click', location.pathname, null, 'true']);
            });
});
/*]]>*/
</script>
</body>
</html>