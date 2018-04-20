<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru-Ru">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>Портал информационной поддержки руководителей учреждений культуры</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<meta name="keywords" content="портал работников учреждений культуры дом культуры библиотека музей" />
<meta name="description" content="Информация по организации деятельности, охране и оплате труда, спонсорству и благотворительности, о проверках в учреждениях культуры, как к ним подготовиться и как избежать санкций - библиотеки, музеи, дома культуры, культурные фонды и другие учреждения." />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/c2b41be0/jquery.min.js"></script>
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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'12e319357b15940ad09fc330693cfb5a','publicationCode':'784','appId':'10399','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', [1,3,4]);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Справочник руководителя учреждения культуры"/>
<meta property="og:title" content="Портал информационной поддержки руководителей учреждений культуры"/>
<meta property="og:description" content="Информация по организации деятельности, охране и оплате труда, спонсорству и благотворительности, о проверках в учреждениях культуры, как к ним подготовиться и как избежать санкций - библиотеки, музеи, дома культуры, культурные фонды и другие учреждения."/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.cultmanager.ru"/><meta property="og:image" content="https://www.cultmanager.ru/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.cultmanager.ru"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.cultmanager.ru"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous" async></script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
    _gaq.push(['_setAccount', 'UA-22394505-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', '.cultmanager.ru']);
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


            <meta name="google-site-verification" content="48ctz4IMcIcfkBCqyp7Z4K4sv0M63eV_yOv9eXOJI0c" />
            <meta name="google-site-verification" content="jx_2i-juTdd2TH8gU6w4FyGRQ6_Eg9ONH4_HDQLmR-g" />
                <meta name="yandex-verification" content="7a25190df1104fcc" />
            <meta name="yandex-verification" content="0417c3a1781f55c1" />
                <meta name="wmail-verification" content="092aa9e14a272b31c0ea2d47f89a5c13" />
    

<!-- Facebook Pixel Code -->
<!-- Код отключен т.к. не задан идентфикатор счетчика -->
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #9 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_PW_Branding#/document/16/17493//504ccbbf-0ff4-4a0a-a7dd-ff0ac12199b0"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/9/imageLeft_1521529310.3689.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_PW_Branding#/document/16/17493//504ccbbf-0ff4-4a0a-a7dd-ff0ac12199b0"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/9/imageRight_1521529310.3702.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->

<div style="float:left;display:inline-block;margin-right:5px;">
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    var yaParams = {usertype: "visitor", BitrixID: "0", Post: ""};
</script>

<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter5505223 = new Ya.Metrika({
                    id:5505223,
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
        s.src = "https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/5505223" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</div><!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 10399;
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
            emid: 784,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id2.action-media.ru/Feedback?fp=1',
            reglink: 'https://id2.action-media.ru/Account/Registration?appid=10399&callbackurl=https%3A%2F%2Fwww.cultmanager.ru%2F&form=4&rand=a4cb4c7e19f610139aaa1ca5ca9552ba&sig=503444f64d33d9f1464cac08a0ae19b9&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
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
                                domain: '.cultmanager.ru'
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
                        domain: '.cultmanager.ru'
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
				<a rel="nofollow" href="http://www.proflit.ru/kultura/zhurnaly/zhurnal-spravochnik-rukovoditelya-uchrezhdeniya-kultury?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_id2" class="blck-pan"  target="_blank" style="color: #ff8105;"> 3 месяца в подарок! Торопитесь! >></a>			</div>
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
                        href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_PW_Branding#/document/16/17493//504ccbbf-0ff4-4a0a-a7dd-ff0ac12199b0"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/9/imageTop_1521529310.371.jpg">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
            <div id="adfox_1482908224718751"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908224718751',
                        params: {
                            pp: 'g',
                            ps: 'ckvl',
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
        <div class="logoImage">Справочник руководителя учреждения культуры</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="http://e.rukulturi.ru?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">Читайте в электронном журнале</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="http://e.rukulturi.ru/article.aspx?aid=624357&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Новая рубрика в журнале                            </a>
                        </li>
                                            <li>
                            <a href="http://e.rukulturi.ru/article.aspx?aid=624358&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                За пять минут                            </a>
                        </li>
                                            <li>
                            <a href="http://e.rukulturi.ru/article.aspx?aid=624359&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Большие гастроли – 2018 охватят все регионы России                            </a>
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
                                        <a href="http://e.rukulturi.ru?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_header_esite" rel="nofollow" target="_blank"><img src="/images/sruk201604_3.jpg" alt="Справочник руководителя учреждения культуры" title="Справочник руководителя учреждения культуры"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="http://www.proflit.ru/kultura/zhurnaly/zhurnal-spravochnik-rukovoditelya-uchrezhdeniya-kultury?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_header_esite" rel="nofollow" class="button01" alt="" target="_blank"  >Подписаться</a>
            </div>
</div>
</noindex>

<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=334&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
                                    <noindex>                    <a href="/article"
                       rel="nofollow"
                       title="Статьи"
                       target="_self">
                        <u>Статьи</u>
                    </a>
                    </noindex>
                                </li>
                            <li class="new">
                    +2                </li>
                            <li class="">
                                    <noindex>                    <a href="/news"
                       rel="nofollow"
                       title="Новости"
                       target="_self">
                        <u>Новости</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="/question"
                       rel="nofollow"
                       title="Вопросы и ответы"
                       target="_self">
                        <u>Вопросы и ответы</u>
                    </a>
                    </noindex>
                                </li>
                            <li class="new">
                    +1                </li>
                            <li class="">
                                    <noindex>                    <a href="/forms"
                       rel="nofollow"
                       title="Формы и шаблоны"
                       target="_self">
                        <u>Формы и шаблоны</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://seminar.cultmanager.ru/seminar?kind=videoTraining&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu"
                       rel="nofollow"
                       title="Видео"
                       target="_blank">
                        <u>Видео</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/poll"
                       rel="nofollow"
                       title="Опрос"
                       target="_self">
                        <u>Опрос</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/document/16/16339/"
                       rel="nofollow"
                       title="Эффективный контракт-2018"
                       target="_blank">
                        <u>Эффективный контракт-2018</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/document/16/16340/tit8/"
                       rel="nofollow"
                       title="Готовые показатели эффективности в культуре"
                       target="_blank">
                        <u>Готовые показатели эффективности в культуре</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                                        <a href="http://www.proflit.ru/kultura/zhurnaly/zhurnal-spravochnik-rukovoditelya-uchrezhdeniya-kultury/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu"
                       rel="nofollow"
                       title="3 месяца в подарок &gt;&gt;"
                       target="_blank">
                        <u>3 месяца в подарок &gt;&gt;</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/document/16/37534/"
                       rel="nofollow"
                       title="Инструктаж и обучение по гражданской обороне"
                       target="_blank">
                        <u>Инструктаж и обучение по гражданской обороне</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/document/16/21248/"
                       rel="nofollow"
                       title="Профстандарты в культуре"
                       target="_blank">
                        <u>Профстандарты в культуре</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                                        <a href="https://e.rukulturi.ru/article.aspx?aid=554905&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu"
                       rel="nofollow"
                       title="Сократите лишние расходы из бюджета"
                       target="_blank">
                        <u>Сократите лишние расходы из бюджета</u>
                    </a>
                    
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/rubric/1/143/3611"
                       rel="nofollow"
                       title="Музей"
                       target="_blank">
                        <u>Музей</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/rubric/1/143/3623"
                       rel="nofollow"
                       title="Клуб"
                       target="_blank">
                        <u>Клуб</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="accent">
                                    <noindex>                    <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_topmenu#/document/16/30555/"
                       rel="nofollow"
                       title="Как организовать учет библиотечных фондов"
                       target="_blank">
                        <u>Как организовать учет библиотечных фондов</u>
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
					<noindex>					<a href="/files/pdf_anons/SRUK.pdf" rel="nofollow" class="" title="Скачать журнал" target="_blank"><u>Скачать журнал</u></a>
					</noindex>				</li>
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
                                    <noindex>                    <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_content_link_leftmenu_1#/document/16/36839/"
                        rel="nofollow"
                        title="★ Как организовать платные услуги в учреждении культуры"
                        target="_blank">
                        <u>★ Как организовать платные услуги в учреждении культуры</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_content_link_leftmenu_2#/document/16/30555/"
                        rel="nofollow"
                        title="★ Как организовать учет библиотечных фондов"
                        target="_blank">
                        <u>★ Как организовать учет библиотечных фондов</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://vip.1cult.ru/?utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_content_link_leftmenu_3#/document/16/21248"
                        rel="nofollow"
                        title="★ Все профстандарты для культуры тут: Вы никого не пропустили?"
                        target="_blank">
                        <u>★ Все профстандарты для культуры тут: Вы никого не пропустили?</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.rukulturi.ru/article.aspx?aid=575703&utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_content_link_leftmenu_4"
                        rel="nofollow"
                        title="✔ Материальная ответственность – как наверняка компенсировать убытки за счет виновника"
                        target="_blank">
                        <u>✔ Материальная ответственность – как наверняка компенсировать убытки за счет виновника</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.rukulturi.ru/article.aspx?aid=575708&utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_content_link_leftmenu_5"
                        rel="nofollow"
                        title="✔ Какие ошибки на сайте приведут к штрафам и снизят рейтинг учреждения"
                        target="_blank">
                        <u>✔ Какие ошибки на сайте приведут к штрафам и снизят рейтинг учреждения</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.rukulturi.ru/article.aspx?aid=575712&utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_content_link_leftmenu_6"
                        rel="nofollow"
                        title="✔ На что потратить деньги от платной деятельности, чтобы избежать санкций"
                        target="_blank">
                        <u>✔ На что потратить деньги от платной деятельности, чтобы избежать санкций</u>
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
                                    <a href="/rubric/4440-upravlenie-uchrejdeniem-kultury " title="Управление учреждением культуры" >
                        <u>Управление учреждением культуры</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4393-ohrana-truda " title="Охрана труда" >
                        <u>Охрана труда</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4400-proektnaya-deyatelnost " title="Проектная деятельность" >
                        <u>Проектная деятельность</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4442-arhiv " title="Архив" >
                        <u>Архив</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4377-oplata-truda-rabotnikov-kultury " title="Оплата труда работников культуры" >
                        <u>Оплата труда</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4398-marketing-reklama-i-pr-v-sfere-kultury " title="Маркетинг, реклама и PR в сфере культуры" >
                        <u>Маркетинг, реклама и PR в сфере культуры</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4383-granty-v-sfere-kultury " title="Гранты в сфере культуры" >
                        <u>Гранты в сфере культуры</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4384-goszakupki " title="Госзакупки" >
                        <u>Госзакупки</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4392-upravlenie-personalom " title="Управление персоналом" >
                        <u>Управление персоналом</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4399-massovye-meropriyatiya " title="Массовые мероприятия" >
                        <u>Массовые мероприятия</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4407-muzeynyy-fond " title="Музейный фонд" >
                        <u>Музейный фонд</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubric/4443-organizatsiya-deyatelnosti-kdu " title="Организация деятельности КДУ" >
                        <u>Организация деятельности КДУ</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubric" title="" >
                <u>
                    Все 37 тем                </u>
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
                    <img src="/images/1_083_sc.jpg" alt="Система "Культура"" />
                </span>
                                    <noindex>                    <a href="http://vip.1cult.ru/about/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_leftmenu"
                        rel="nofollow"
                        title="Система &quot;Культура&quot;"
                        target="_blank">
                        <u>Система &quot;Культура&quot;</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/1_083_ss.jpg" alt="Школа менеджера культуры" />
                </span>
                                    <noindex>                    <a href="http://school.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_leftmenu"
                        rel="nofollow"
                        title="Школа менеджера культуры"
                        target="_blank">
                        <u>Школа менеджера культуры</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/11_085.jpg" alt="Тесты для менеджера культуры" />
                </span>
                                    <noindex>                    <a href="https://test.cultmanager.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_leftmenu"
                        rel="nofollow"
                        title="Тесты для менеджера культуры"
                        target="_blank">
                        <u>Тесты для менеджера культуры</u>
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
                        href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_leftmenu_dop#/document/16/36650/"
                        rel="nofollow"
                        title="Как провести ремонт"
                        target="_blank">

                        <u>Как провести ремонт</u>

                    </a>
                    </noindex>                                </li>
    		                <li class="" >
                                    <noindex>                    <a
                        href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_leftmenu_dop#/document/16/36839/"
                        rel="nofollow"
                        title="Как организовать платные услуги"
                        target="_blank">

                        <u>Как организовать платные услуги</u>

                    </a>
                    </noindex>                                </li>
    		                <li class="" >
                                    <noindex>                    <a
                        href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_link_leftmenu_dop#/document/16/16339/"
                        rel="nofollow"
                        title="Как заключить эффективный контракт"
                        target="_blank">

                        <u>Как заключить эффективный контракт</u>

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
                    </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Свежие статьи</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">20 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/7989-infozony-multimediynye-afishi-v-uchrejdeniyah-kultury" title="Инфозоны – мультимедийные афиши в учреждениях культуры">Инфозоны – мультимедийные афиши в учреждениях культуры</a></h3>
        </div>
        <p>Используйте инфозону для объединения в яркой и доступной форме различной информации: расписания занятий кружков и секций, анонсы концертов и спектаклей, объявления для зрителей и педагогов<span class="viewings">58</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/7990-18-m03-20-obuchit-personal-vygodoy-dlya-uchrejdeniya" title="Как обучить персонал с выгодой для учреждения">Как обучить персонал с выгодой для учреждения</a></h3>
        </div>
        <p>Работник может повышать свою квалификацию, проходя обучение очно или дистанционно. На сегодняшний день существует множество методик обучения. О некоторых из них, а также о других моментах, касающихся обучения персонала, вы узнаете из этой статьи<span class="viewings">75</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">19 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/7987-18-m03-17-pomoshchi-sotsialnyh-setey" title="Как прорекламировать выставку при помощи социальных сетей">Как прорекламировать выставку при помощи социальных сетей</a></h3>
        </div>
        <p>Прорекламировать культурное мероприятие можно при помощи социальных сетей. Для этого стоит разместить анонсы на страницах наиболее популярных групп. В нашей статье представлены рекомендации, как правильно распространить анонсы в интернете и привлечь как можно больше посетителей в учреждение культуры<span class="viewings">144</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">17 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/7988-18-m03-18-sovremennyh-uchrejdeniy-kultury" title="Формы и методы в культурно-досуговой деятельности современных учреждений культуры">Формы и методы в культурно-досуговой деятельности современных учреждений культуры</a></h3>
        </div>
        <p>В настоящее время учреждения культурно-досугового типа используют в своей работе массу разнообразных форм, в том числе и инновационных. Их выбор в большой степени зависит от потребностей целевой аудитории. Какие же формы и методы применяются в культурно-досуговой деятельности? Ответ на этот вопрос можно прочитать в нашей статье<span class="viewings">185</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">16 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/7986-18-m03-16-uchet-prazdnichnyh-dney" title="Учет праздничных дней при расчете отпускных">Учет праздничных дней при расчете отпускных</a></h3>
        </div>
        <p>Работнику учреждения культуры финансово выгоднее отправиться в оплачиваемый отпуск в том месяце, в котором больше рабочих дней. В чем заключается данная выгода? В статье представлен ответ на этот вопрос, а также на некоторые вопросы, касающиеся расчета суммы отпускных<span class="viewings">336</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">15 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/article/7985-18-m03-1-rabotniki-kultury-lgoty" title="Получат ли работники культуры льготы в 2018 году">Получат ли работники культуры льготы в 2018 году</a></h3>
        </div>
        <p>Реформа сферы культуры, которая началась еще в 2012 году должна завершиться к концу 2018 года. Ее логическим завершением должно стать повышение зарплаты и предоставление льгот работникам культуры. Как же обстоят дела с обеспечением льгот на сегодняшний день? Ответ на этот и другие вопросы можно получить, ознакомившись с нашей статьей<span class="viewings">2755</span></p>
        <!-- <div class="clear"></div> -->
            </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">19 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/7957-muzei-nachnut-puskat-jurnalistov-besplatno" title="" class="">
                        Музеи начнут пускать журналистов бесплатно 
                    </a>
                    <span class="viewings">80</span></li>
                            <li class="">
                    <a href="/news/7956-kak-uplotnit-rabotnikov-kultury" title="" class="">
                        Как «уплотнить» работников культуры 
                    </a>
                    <span class="viewings">1633</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">16 марта 2018</div>
            <ul>
                            <li class="">
                    <a href="/news/7952-opublikovali-obraztsy-effektivnyh-kontraktov-dlya-45-doljnostey-v-kulture" title="" class="">
                        Опубликовали образцы эффективных контрактов для 45 должностей в культуре 
                    </a>
                    <span class="viewings">519</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
            </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Вопросы и ответы</a></div>
                            <div class="loading"><img src="/assets/8ba5e6d4/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="4">
                        <li>
                                <div class="blockHeader">20 марта 2018</div>
                <a href="/question/8373-18-m03-20-stimuliruyushchie-vyplaty-nachislyayutsya-na-oklad-po-shtatnomu-raspisaniyu"  class=""  >Стимулирующие выплаты начисляются на оклад по штатному расписанию</a>
            </li>
                        <li>
                                <div class="blockHeader">19 марта 2018</div>
                <a href="/question/8372-18-m03-19-nujno-li-uchrejdeniyu-dopolnitelnogo-obrazovaniya-oformlyat-energopasport"  class=""  >Нужно ли муниципальному учреждению дополнительного образования оформлять энергопаспорт</a>
            </li>
                        <li>
                                <div class="blockHeader">18 марта 2018</div>
                <a href="/question/8371-18-m03-18-kto-neset-otvetstvennost-za-nachislenie-zarabotnoy-platy-nije-mrot"  class=""  >Кто несет ответственность за начисление заработной платы ниже МРОТ</a>
            </li>
                        <li>
                                <div class="blockHeader">17 марта 2018</div>
                <a href="/question/8370-18-m03-17-chto-delat-esli-prepodavatel-otkazalsya-proyti-profpodgotovku"  class=""  >Что делать если преподаватель отказался пройти профподготовку для перехода на профстандарты</a>
            </li>
                    </ul>
            </div>


        <div class="ArticleListWidgetView clBlock clColor1">
                            
                    <div class="vh4">
                            <a href="article"  title="">Управление учреждением культуры</a>
                        </div>
                <div class="loading"><img src="/assets/8ba5e6d4/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="1">
                                <li>
                                                <a title="" href="/article/7947-18-m01-22-oplata-sverhurochnoy-raboty"  class=" "  >
                           Оплата сверхурочной работы: выгодные поправки в ТК РФ                        </a>
                        <span class="viewings">597</span>                    </li>
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
		<noindex>		<p style="font-size:20px;  font-family: 'Trebuchet MS', Arial, sans-serif;  color: #003370;    font-weight: bold;">Читайте бесплатно в системе для работников культуры<br>
</p>


<img src="/images/logos/block_cultura.jpg" align="left" width="250"><ul style="font-family: 'Trebuchet MS', Arial, sans-serif; ">
<li style="font-size:14px; margin-left: 250px; line-height: 30px;">  <a href="http://vip.1cult.ru/#/document/16/22004/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_content_vrezka_replaсer" rel="nofollow" target="_blank">Как уволить сотрудника на испытательном сроке</a>  </li>

<li style="font-size:14px; margin-left: 250px;  line-height: 30px; ">   <a href="http://vip.1cult.ru/#/document/16/31517/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_content_vrezka_replaсer" rel="nofollow" target="_blank">Как оплачивать отработанные часы руководителю кружка</a>   </li>


<li style="font-size:14px; margin-left: 250px;  line-height: 30px;"><a href="http://vip.1cult.ru/#/document/16/22058/x37eqmcn4ufiga7oyvkwtipuv5/constanthighlight/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_content_vrezka_replaсer" rel="nofollow" target="_blank">Как организовать творческий конкурс</a></li>


<li style="font-size:14px; margin-left: 250px;  line-height: 30px; "><a href="http://vip.1cult.ru/#/document/16/21410/x6921zz30epv28p6qora2h3o8i/constanthighlight/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_content_vrezka_replaсer" rel="nofollow" target="_blank">Проверьте себя: запреты и ограничения для работы по совместительству
</a> </li>


<li style="font-size:14px; margin-left: 250px;  line-height: 30px; "><a href="http://vip.1cult.ru/#/document/184/6685/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_content_vrezka_replaсer" rel="nofollow" target="_blank">Как привлечь волонтеров. Рекомендации Минэкономразвития
</a> </li>

<li style="font-size:14px; margin-left: 250px;  line-height: 30px; "><a href="http://vip.1cult.ru/#/document/16/21804/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_content_vrezka_replaсer" rel="nofollow" target="_blank">Как составить штатное расписание и что в него включить
</a> </li>
</ul>		</noindex>	</div>
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
    <!-- Yandex.RTB R-A-207684-1 -->
<div id="yandex_rtb_R-A-207684-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207684-1",
                renderTo: "yandex_rtb_R-A-207684-1",
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
		<noindex>		<!--<p style="font-size: 16px;">В августе огромная экономия!</p>
<p> <a rel="nofollow" href="http://plus.proflit.ru/catalog/kultura/?mode=promo&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_сalendar_Widget" target="_blank"  >Оформи подписку до 20 мая и<span style="color: #eb2704; font-size: 16px;"> дешевле на 1205 рублей!</span></a></p>-->		</noindex>	</div>
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
<div class="FreshNumberForCenterWidget eJournalPressId_334">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ 		</h3>

		<h2>
			<a href="http://e.rukulturi.ru/article.aspx?aid=624367&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Восемь ошибок в должностных инструкциях, которые обернутся для учреждения крупными санкциями" target="_blank">
				Восемь ошибок в должностных инструкциях, которые обернутся для учреждения крупными санкциями			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://e.rukulturi.ru?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/sruk201604_3.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Обзор законодательства</h3>
							<ul>
																	<li>
										<a href="http://e.rukulturi.ru/article.aspx?aid=624363&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Изменения законодательства, о которых необходимо знать руководителю" target="_blank">
											Изменения законодательства, о которых необходимо знать руководителю										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Оплата труда</h3>
							<ul>
																	<li>
										<a href="http://e.rukulturi.ru/article.aspx?aid=624364&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Сколько платить сотрудникам по Единым рекомендациям – 2018 и когда отчитываться о зарплате руководства" target="_blank">
											Сколько платить сотрудникам по Единым рекомендациям – 2018 и когда отчитываться о зарплате руководства										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Оплата труда</h3>
							<ul>
																	<li>
										<a href="http://e.rukulturi.ru/article.aspx?aid=624370&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Какой график установить педагогам дополнительного образования и сколько платить за нагрузку" target="_blank">
											Какой график установить педагогам дополнительного образования и сколько платить за нагрузку										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Совместительство</h3>
							<ul>
																	<li>
										<a href="http://e.rukulturi.ru/article.aspx?aid=624368&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Как принимать совместителей на работу в учреждение культуры" target="_blank">
											Как принимать совместителей на работу в учреждение культуры										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Документация</h3>
							<ul>
																	<li>
										<a href="http://e.rukulturi.ru/article.aspx?aid=625435&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="В документах по оплате труда чаще всего находят ошибки. На что обратит внимание инспектор" target="_blank">
											В документах по оплате труда чаще всего находят ошибки. На что обратит внимание инспектор										</a>
									</li>
															</ul>
						</div>
											<div class="rubricBlock">
							<h3>Проверки ГИТ</h3>
							<ul>
																	<li>
										<a href="http://e.rukulturi.ru/article.aspx?aid=624375&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Роструд разъясняет шесть каверзных вопросов, которые волнуют 85 процентов руководителей" target="_blank">
											Роструд разъясняет шесть каверзных вопросов, которые волнуют 85 процентов руководителей										</a>
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
            <li><a href="http://e.rukulturi.ru?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://e.rukulturi.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <li class="textLink">или сразу <a href="http://www.proflit.ru/kultura/zhurnaly/zhurnal-spravochnik-rukovoditelya-uchrezhdeniya-kultury?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_blockform" rel="nofollow" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubric/4440-upravlenie-uchrejdeniem-kultury" title="Управление учреждением культуры">
                                Управление учреждением культуры                            </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=624372&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Привлечь СМИ на мероприятие и не заплатить ни копейки. Пошаговый алгоритм"
                    target="_blank"
                    class="highlite">
                    Привлечь СМИ на мероприятие и не заплатить ни копейки. Пошаговый алгоритм                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/7986-18-m03-16-uchet-prazdnichnyh-dney"  title="">
                                            Учет праздничных дней при расчете отпускных                                        </a>
                                        <span class="viewings">336</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7985-18-m03-1-rabotniki-kultury-lgoty"  title="">
                                            Получат ли работники культуры льготы в 2018 году                                        </a>
                                        <span class="viewings">2755</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7984-18-m03-14-nalog-na-pribyl"  title="">
                                            Налог на прибыль с поступлений при оказании платных услуг                                        </a>
                                        <span class="viewings">36</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7990-18-m03-20-obuchit-personal-vygodoy-dlya-uchrejdeniya" title="">Как обучить персонал с выгодой для учреждения</a>
                                </div>
                                <p>
                                    Работник может повышать свою квалификацию, проходя обучение очно или дистанционно. На сегодняшний день существует множество методик обучения. О некоторых из них, а также о других моментах, касающихся обучения персонала, вы узнаете из этой статьи<span class="viewings">75</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7987-18-m03-17-pomoshchi-sotsialnyh-setey" title="">Как прорекламировать выставку при помощи социальных сетей</a>
                                </div>
                                <p>
                                    Прорекламировать культурное мероприятие можно при помощи социальных сетей. Для этого стоит разместить анонсы на страницах наиболее популярных групп. В нашей статье представлены рекомендации, как правильно распространить анонсы в интернете и привлечь как можно больше посетителей в учреждение культуры<span class="viewings">144</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7988-18-m03-18-sovremennyh-uchrejdeniy-kultury" title="">Формы и методы в культурно-досуговой деятельности современных учреждений культуры</a>
                                </div>
                                <p>
                                    В настоящее время учреждения культурно-досугового типа используют в своей работе массу разнообразных форм, в том числе и инновационных. Их выбор в большой степени зависит от потребностей целевой аудитории. Какие же формы и методы применяются в культурно-досуговой деятельности? Ответ на этот вопрос можно прочитать в нашей статье<span class="viewings">185</span>
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
                            <a href="/rubric/4373-pravovoy-status-uchrejdeniya-kultury" title="Правовой статус учреждения культуры">
                                Правовой статус учреждения культуры                            </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=421966&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Правовое регулирование в сфере культуры"
                    target="_blank"
                    class="highlite">
                    Правовое регулирование в сфере культуры                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/6878-qqe2-pravovoe-regulirovanie-vsfere-kultury"  title="">
                                            Нормативно-правовой ресурс в сфере культуры                                        </a>
                                        <span class="viewings">4283</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7284-qqq-17-m2-16-02-2017-kazennoe-uchrejdenie-kultury"  title="">
                                            Характеристика учреждений культуры разных типов: казенное учреждение                                        </a>
                                        <span class="viewings">1228</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7194-qqess7-lokalnye-normativnye-akty-uchrejdeniya-kultury"  title="">
                                            Локальные нормативные акты (ЛНА) в работе библиотек                                        </a>
                                        <span class="viewings">766</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7603-qqq-17-m6-15-06-2017-ustav-uchrejdeniya-kultury" title="">Устав учреждения культуры: требования</a>
                                </div>
                                <p>
                                    Устав является основным законом любого учреждения культуры и   необходим для того, чтобы  регулировать осуществляемую им  деятельность и порядок ее организации<span class="viewings">1317</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7359-qqess8-tehnologii-menedjmenta" title="">Менеджмент в сфере культуры: новые технологии</a>
                                </div>
                                <p>
                                    Менеджмент в сфере культуры предполагает внедрение новых дополнительных и развивающих программ, которые привлекут в учреждение культуры как детей, так и взрослых. Технологии менеджмента при этом базируются на грамотном и согласованном управлении бизнес-процессами.<span class="viewings">412</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7380-kak-sostavit-polojenie-o-klubnom-formirovanii" title="">Как составить Положение о клубном формировании</a>
                                </div>
                                <p>
                                    Положение о клубном формировании – это локальный документ организации культуры, на основании которого работает кружок, секция или другое формирование.<span class="viewings">799</span>
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
                            <a href="/rubric/4377-oplata-truda-rabotnikov-kultury" title="Оплата труда работников культуры">
                                Оплата труда                            </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=624370&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Какой график установить педагогам дополнительного образования и сколько платить за нагрузку"
                    target="_blank"
                    class="highlite">
                    Какой график установить педагогам дополнительного образования и сколько платить за нагрузку                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/7915-17-m12-20-oplata-truda-pedagogicheskim"  title="">
                                            Оплата труда педагогическим работникам дополнительного образования                                        </a>
                                        <span class="viewings">11029</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7914-17-m12-19-sistema-oplaty-truda-uchrejdenii-kultury"  title="">
                                            Система оплаты труда в учреждении культуры                                        </a>
                                        <span class="viewings">6306</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7680-17-m9-12-attestatsiya-povod-podnyat-zarplatu"  title="">
                                            Аттестация - повод поднять зарплату                                        </a>
                                        <span class="viewings">2080</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7982-18-m03-12-pensiya-po-vysluge-let" title="">Пенсия по выслуге лет педагогическим работникам в 2018 году</a>
                                </div>
                                <p>
                                    Работники сферы образования могут оформить пенсию по выслуге при наличии 25-летнего стажа педагогической деятельности. В статье мы рассмотрим, какая льготная пенсия полагается педагогическим работникам в 2018 году<span class="viewings">15282</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7962-18-m02-14-otpusk-za-svoy-schet" title="">Отпуск за свой счет: вопросы и ответы</a>
                                </div>
                                <p>
                                    Если работник не относится к особой категории или основания для неоплачиваемого отпуска не прописаны в законе, то работодатель вправе самостоятельно установить максимальное количество дней. В статье представлены ответы на некоторые вопросы, касающиеся предоставления отпуска за свой счет<span class="viewings">88</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7961-18-m02-12-predostavlenii-otpuska-svoy-schet" title="">Несколько вопросов о предоставлении отпуска за свой счет</a>
                                </div>
                                <p>
                                    Помимо планового отпуска, работник может взять в течение года отпуск на свой счет. В статье представлены некоторые правовые аспекты, касающиеся вопросов о том, кто, как и на сколько вправе уйти в отпуск без сохранения заработной платы<span class="viewings">2297</span>
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
                            <a href="/rubric/4379-platnye-uslugi" title="Платные услуги">
                                Платные услуги                             </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=616728&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="О пересчете цены и платы"
                    target="_blank"
                    class="highlite">
                    О пересчете цены и платы                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/7889-17-m11-17-pravila-razrabotki-abonementov"  title="">
                                            Правила разработки абонементов в учреждение культуры                                        </a>
                                        <span class="viewings">153</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7887-17-m11-15-kak-pravilno-potratit"  title="">
                                            Как правильно потратить доход от платных услуг                                        </a>
                                        <span class="viewings">309</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7712-qqv-tseny-platnye-uslugi-uchrejdeniy-kultury"  title="">
                                            Как формируются цены на платные услуги учреждений культуры                                        </a>
                                        <span class="viewings">970</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7909-17-m12-14-primenenie-bazovyh-perechney" title="">Применение базовых перечней государственных  услуг</a>
                                </div>
                                <p>
                                    В 2018 году госздание уже не будет формироваться на основании ведомственных перечней. Вместо них утверждены три новых базовых перечня государственных услуг. В чем особенность каждого из них, мы расскажем в этой статье<span class="viewings">1164</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7908-17-m12-13-finansirovanie-gosudarstvennogo-zadaniya" title="">Финансирование государственного задания</a>
                                </div>
                                <p>
                                    Система финансового обеспечения выполнения госзадания предусматривает выплату субсидий государственным учреждениям культуры. Какие факторы определяют размер этой субсидии? Как изменяется ее объем на выполнение госзадания? Ответы на эти и другие вопросы представлены в этой статье<span class="viewings">853</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7905-17-m12-8-kak-zadeystvovat-vnutrennie-vozmojnosti" title="">Как задействовать внутренние возможности учреждения культуры</a>
                                </div>
                                <p>
                                    Практически каждая культурная организация обладает скрытыми резервами, задействовав которые, можно добиться высоких результатов. Как использовать эти резервы, мы покажем в этой статье на примере одного из российских театров<span class="viewings">520</span>
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
                            <a href="/rubric/4374-otvetstvennost-uchrejdeniya-kultury-i-rukovoditelya" title="Ответственность учреждения культуры и руководителя">
                                Ответственность учреждения культуры и руководителя                             </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=624375&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Роструд разъясняет шесть каверзных вопросов, которые волнуют 85 процентов руководителей"
                    target="_blank"
                    class="highlite">
                    Роструд разъясняет шесть каверзных вопросов, которые волнуют 85 процентов руководителей                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/7877-17-m11-4-materialnaya-otvetstvennost-rabotnika"  title="">
                                            Материальная ответственность работника: особенности для сферы культуры                                        </a>
                                        <span class="viewings">522</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7754-17-m10-15-platnye-uslugi-v-kulture-slojnye-sluchai"  title="">
                                            Платные услуги в культуре: сложные случаи                                        </a>
                                        <span class="viewings">1278</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7745-17-m10-10-okazanie-platnyh-uslug-v-muzee"  title="">
                                            Оказание платных услуг в музее: практические ошибки                                        </a>
                                        <span class="viewings">878</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7885-17-m11-20-otsenka-kachestva-organizatsiy-kultury-8-voprosov" title="">Независимая оценка качества организаций культуры: 8 вопросов</a>
                                </div>
                                <p>
                                    Независимая оценка качества организаций культуры проводится периодически во всех организациях отрасли.
Как и кем проводится эта оценка? Кто может быть оператором независимой оценки? Постараемся дать ответы на эти и другие вопросы.<span class="viewings">1657</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7884-17-m11-14-rezultaty-otsenki-kachestva-kultury-polzovatsya" title="">Результаты независимой оценки качества культуры: как ими пользоваться</a>
                                </div>
                                <p>
                                    Результаты независимой оценки качества культуры используются многими учреждениями культуры с большой пользой для собственной деятельности<span class="viewings">1034</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7883-17-m11-10-nezavisimaya-otsenka-kachestva-osnovnye-oshibki" title="">Независимая оценка качества учреждений культуры: процедура и основные ошибки</a>
                                </div>
                                <p>
                                    Ответим на вопросы, как проходит независимая оценка качества учреждения культуры, и что делать ее с результатами. Расскажем, почему возникла потребность в такой оценке учреждения культуры, как она организуется на сегодняшний день и чем регламентируется<span class="viewings">501</span>
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
                            <a href="/rubric/4403-organizatsiya-deyatelnosti-biblioteki" title="Организация деятельности библиотеки">
                                Организация деятельности библиотеки                            </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=616730&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Библиотеки оборудуют рабочие кабинеты: каким образом коворкинг привлекает новых посетителей"
                    target="_blank"
                    class="highlite">
                    Библиотеки оборудуют рабочие кабинеты: каким образом коворкинг привлекает новых посетителей                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/7866-literaturnye-progulki-iz-peterburga-v-norinskuyu-i-obratno-smk-2017"  title="">
                                            «Литературные прогулки: из Петербурга в Норинскую и обратно»: СМК 2017                                        </a>
                                        <span class="viewings">207</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7871-kalendarnyy-eko-s-love-uchastnik-konkursa-smk-2017"  title="">
                                            «Календарный Эко-с-love»: участник конкурса СМК 2017                                        </a>
                                        <span class="viewings">175</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7859-online-reality-art-gostinaya-muzy-priladojya-konkurs-smk-2017"  title="">
                                            «Online-reality-art-гостиная “Музы Приладожья”»:  конкурс СМК 2017                                        </a>
                                        <span class="viewings">106</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7899-17-m12-01-dela-spisannymi-knigami" title="">Что делать со списанными книгами</a>
                                </div>
                                <p>
                                    После процедуры списания ветхих, поврежднных или утерянных читателями изданий теперь библиотеки не утилизируют их, а передают пользователям. Такое право предоставлено Минкультуры РФ в марте 2017 года. Из статьи вы узнаете, когда списывают издания из фонда, и в чем особенности их передачи другим организациям или читателям<span class="viewings">604</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7872-priroda-tayn-svoih-ot-nas-ne-pryachet-konkursnyy-proekt-smk-2017" title="">«Природа тайн  своих от нас не прячет»: конкурсный проект СМК 2017</a>
                                </div>
                                <p>
                                    Книжный марафон, темой которого была выбрана экология. Лето - лучшее время общения с природой, пополнения природоведческих знаний, в том числе, через книги и экологические журналы<span class="viewings">777</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7873-gorod-na-zare-ekskursii-v-budushchee-proekt-na-konkurs-smk-2017" title="">«Город на заре: экскурсии в будущее»:  проект на конкурс СМК 2017</a>
                                </div>
                                <p>
                                    Библиотека, используя опыт реализации различных городских культурно-досуговых проектов, модернизирует свою краеведческую деятельность.<span class="viewings">610</span>
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
                            <a href="/rubric/4406-organizatsiya-deyatelnosti-muzeya" title="Организация деятельности музея">
                                Организация деятельности музея                            </a>
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
                    href="http://e.rukulturi.ru/article.aspx?aid=616720&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="На выставку взяли предмет из частной коллекции: как оформить и оценить будущий экспонат"
                    target="_blank"
                    class="highlite">
                    На выставку взяли предмет из частной коллекции: как оформить и оценить будущий экспонат                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/article/7868-sledy-drevnego-cheloveka-konkurs-smk-2017"  title="">
                                            «Следы древнего человека на территории Верхнедонского района Ростовской области»: конкурс СМК 2017                                        </a>
                                        <span class="viewings">184</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7870-v-dvijenii-uchastnik-konkursa-smk-2017"  title="">
                                            «В движении!»: участник конкурса СМК 2017                                        </a>
                                        <span class="viewings">124</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/article/7864-territoriya-na-veka-uchastnik-konkursa-smk-2017"  title="">
                                            «Территория на века»: участник конкурса СМК 2017                                        </a>
                                        <span class="viewings">68</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7965-18-m02-15-kuratorom-poshagovyy-algoritm" title="">Как стать музейным куратором: пошаговый алгоритм</a>
                                </div>
                                <p>
                                    На сегодняшний отмечается в музейной сфере отмечается высокий уровень конкуренции, поэтому получить должность куратора довольно сложно. В статье представлен пошаговый алгоритм, как стать куратором в музее, а также раскрыты некоторые ограничения, касающиеся этой должности<span class="viewings">159</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7964-18-m02-13-zachem-muzeyu-nujen" title="">Зачем музею нужен куратор</a>
                                </div>
                                <p>
                                    Успех выставки во многом зависит от опыта и знаний куратора. Как получить стать куратором музея? Что выгоднее – содержать такого специалиста в штате или же приглашать со стороны? Ответ на эти и другие вопросы представлены в нашей статье<span class="viewings">98</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/article/7955-18-m02-3-kak-sozdat-muzeynuyu" title="">Как создать музейную и выставочную экспозиции</a>
                                </div>
                                <p>
                                    Подготовка музейной выставки или экспозиции осуществляется в поэтапном порядке. Какие особенности создания музейной экспозиции? Какие приемы при этом применяются? Ответы на эти вопросы можно получить из материалов этой статьи<span class="viewings">83</span>
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
<script class="js-mediator-script">
!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//mediator.mail.ru/script/2820041/","_mediator")}(window);
</script>
                </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_1482908249460538"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908249460538',
                        params: {
                            pp: 'g',
                            ps: 'ckvl',
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
            <div id="adfox_1482908266982795"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                            containerId: 'adfox_1482908266982795',
                            params: {
                                pp: 'g',
                                ps: 'ckvl',
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
		<noindex>		<div class="block01">
    <a href="http://vip.1cult.ru/#/document/16/36839/?utm_source=www.cultmanager.ru&utm_medium=refer&utm_campaign=refer_www.cultmanager.ru_stat_block_banner" target="_blank" title="Справочная система «Культура»
 ">
        <img src="/images/stat-blocks/stat_block_ss_3.jpg" width="240" height="240" alt="Справочная система «Культура»
" />
    </a>
</div>
<!---div class="advertText">Block01: Блок с картинкой 240x</div--->		</noindex>	</div>
	<!--//EndOf -->


<!-- BeginOf: Стат блок c id = "main/rightColumn2" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<br />


<div class="StatBlockWidget clBlock clColor1">
		<style>
.statblock_01 h3 {
		text-align:center;
	background-color:#c90000;
	color:#fff;
	margin:0 20px;
	padding:10px 5px;
	position:relative;
	font-size:18px;
	z-index:100;
}
.statblock_01 ul {
	background-color:#ededed;
	margin:0 auto;
	padding:30px 15px 10px 15px;
	position:relative;
	top:-25px;
	list-style:none;
	border-bottom:5px solid #e6e7e8;
}
.statblock_01 li {
	padding:10px 3px;
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
	<h3>ТОП-5 статей</h3>
 <ul>


<li><a rel="nofollow" target="_blank" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vazhno_stat_block_1#/document/16/36382/">Как вести сайт учреждения</a></li>


<li><a rel="nofollow" target="_blank" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vazhno_stat_block_2#/document/118/51680/">Скачать шаблон:  Паспорт безопасности объектов в сфере культуры</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.rukulturi.ru/article.aspx?aid=575716&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vazhno_stat_block_3">Что ищут при проверках контролеры Роспотребнадзора</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.rukulturi.ru/article.aspx?aid=554896&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vazhno_stat_block_4">Ошибки в кадровых документах, которые доведут до штрафа и учреждение, и руководителя</a></li>


<li><a rel="nofollow" target="_blank" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vazhno_stat_block_5#/document/16/22061/">Как составить положение о стимулирующих выплатах</a></li>






 
   </ul>
</div>	</div>








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



<div class="statblock_02">
	<h3>Выбор редакции</h3>
 <ul>


<li><a rel="nofollow" target="_blank" href="https://e.rukulturi.ru/article.aspx?aid=545347&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vubor_stat_block_1">3 метода неденежной мотивации, которые работают</a></li>


<li><a rel="nofollow" target="_blank" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vubor_stat_block_2#/document/16/36675/">Как подготовить культурно-массовое мероприятие</a></li>

<li><a rel="nofollow" target="_blank" href="https://e.rukulturi.ru/article.aspx?aid=569706&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vubor_stat_block_3">Стажировки студентов в учреждении – опыт коллег</a></li>

<li><a rel="nofollow" target="_blank" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vubor_stat_block_4#/document/16/37536/">Как оптимизировать учреждение культуры</a></li>


<li><a rel="nofollow" target="_blank" href="https://e.rukulturi.ru/article.aspx?aid=537294&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_vubor_stat_block_5">Ошибки руководителя, которые находят учредители при проверке</a></li>






 
   </ul>
</div>	</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block07"> 
<h4>Точка зрения</h4> 
<div class="picture"> 
<img alt="Роструд проверяет учреждения культуры" src="/images/experts/svirid_240.jpg" width="240" /> 
</div> 
<p><a title="Татьяна СВИРИД" href="https://e.rukulturi.ru/article.aspx?aid=582622&utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_blockright05" 
 target="_blank">Татьяна СВИРИД: Роструд проверяет учреждения культуры по новым правилам</a></p> 



</div>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<div class="block06">
    <ul>
        <li style="border:none;padding-left: 0px;padding-right: 0px; margin: 0px 0 0px 0;"> 
            <a rel="nofollow" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_stat_block_banner" class="black no-border" target="_blank">
            <img src="/images/stat-blocks/block_cult_sb.jpg" width="240" alt="«Справочная система «Культура»">
          </a>
		
           <a rel="nofollow" title="«Справочная система «Культура»" class="button02" href="http://vip.1cult.ru/?utm_medium=refer&utm_source=www.cultmanager.ru&utm_campaign=refer_www.cultmanager.ru_stat_block_banner" target="_blank" style="
border-left-width: 20px; 
margin-top: 0px; 
padding-right: 35px; 
padding-left: 40px; 
">Получить демодоступ</a>

 
 
    </li>


		  
 
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
    </noindex>

<br>

<!-- Cnews block -->
    <div class="cnewsSidebarWidget">
            </div>
<!--// Cnews block -->

<div id="53649dafc7f59582a2569f0ccccc6b50"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#53649dafc7f59582a2569f0ccccc6b50').html($(response));
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
    <input type="hidden" value="c079701ee462323a9ee36a0fcfb131be33580b62" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Рассылка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Event_784"
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
                value="Market_784"
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
                value="News_784"
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
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_obrabotku?id=2&amp;site=https://www.cultmanager.ru">на обработку моих персональных данных</a>        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я согласен получать
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_rassilki?id=2&amp;site=https://www.cultmanager.ru">новости и рассылки от медиагруппы Актион-МЦФЭР</a>        </label>
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
<!-- Yandex.RTB R-A-207684-3 -->
<div id="yandex_rtb_R-A-207684-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207684-3",
                renderTo: "yandex_rtb_R-A-207684-3",
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

<!-- Yandex.RTB R-A-207684-4 -->
<div id="yandex_rtb_R-A-207684-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207684-4",
                renderTo: "yandex_rtb_R-A-207684-4",
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
<br/>


<!-- BeginOf: Стат блок c id = "main/rightColumn7" -->
	<!-- стат. блок отключён -->
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
                            <a href="/rubric/4373-pravovoy-status-uchrejdeniya-kultury" title="Правовой статус учреждения культуры">
                                Правовой статус учреждения культуры                            </a>
                        </div>
                                                    <p>
                                <a href="/article/7603-qqq-17-m6-15-06-2017-ustav-uchrejdeniya-kultury" title="Устав учреждения культуры: требования">
                                    Устав учреждения культуры: требования                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/4374-otvetstvennost-uchrejdeniya-kultury-i-rukovoditelya" title="Ответственность учреждения культуры и руководителя">
                                Ответственность учреждения культуры и руководителя                            </a>
                        </div>
                                                    <p>
                                <a href="/article/7885-17-m11-20-otsenka-kachestva-organizatsiy-kultury-8-voprosov" title="Независимая оценка качества организаций культуры: 8 вопросов">
                                    Независимая оценка качества организаций культуры: 8 вопросов                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/4376-upravlenie-finansami" title="Управление финансами">
                                Управление финансами                            </a>
                        </div>
                                                    <p>
                                <a href="/article/7986-18-m03-16-uchet-prazdnichnyh-dney" title="Учет праздничных дней при расчете отпускных">
                                    Учет праздничных дней при расчете отпускных                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/4377-oplata-truda-rabotnikov-kultury" title="Оплата труда работников культуры">
                                Оплата труда работников культуры                            </a>
                        </div>
                                                    <p>
                                <a href="/article/7982-18-m03-12-pensiya-po-vysluge-let" title="Пенсия по выслуге лет педагогическим работникам в 2018 году">
                                    Пенсия по выслуге лет педагогическим работникам в 2018 году                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/4391-trudovye-otnosheniya-v-sfere-kultury" title="Трудовые отношения в сфере культуры">
                                Трудовые отношения в сфере культуры                            </a>
                        </div>
                                                    <p>
                                <a href="/article/7947-18-m01-22-oplata-sverhurochnoy-raboty" title="Оплата сверхурочной работы: выгодные поправки в ТК РФ">
                                    Оплата сверхурочной работы: выгодные поправки в ТК РФ                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubric/4406-organizatsiya-deyatelnosti-muzeya" title="Организация деятельности музея">
                                Организация деятельности музея                            </a>
                        </div>
                                                    <p>
                                <a href="/article/7965-18-m02-15-kuratorom-poshagovyy-algoritm" title="Как стать музейным куратором: пошаговый алгоритм">
                                    Как стать музейным куратором: пошаговый алгоритм                                </a>
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
				<noindex>				<a href="http://action-reklama.ru/platform/spravochnik-rukovoditelya-uchrezhdeniya-kultury/?utm_source=www.cultmanager.ru&utm_medium=referral&utm_campaign=to%20advertisers "
					title="Рекламодателям"
					rel="nofollow"
					target="_blank">
					Рекламодателям				</a>
				</noindex>			</li>
					<li>
				<noindex>				<a href="https://id2.action-media.ru/feedback/?from=www.cultmanager.ru"
					title="Обратная связь"
					rel="nofollow"
					target="_blank">
					Обратная связь				</a>
				</noindex>			</li>
					<li>
								<a href="/about"
					title="Контакты"
					rel="nofollow"
					target="_self">
					Контакты				</a>
							</li>
					<li>
								<a href="/question"
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

<p><strong>Журнал &laquo;Справочник руководителя учреждения культуры&raquo; &ndash;<br />
практический журнал для руководителя учреждения культуры.</strong></p>

<p>Все права защищены. Полное или частичное копирование любых материалов сайта возможно только с&nbsp;письменного разрешения редакции журнала &laquo;Справочник руководителя учреждения культуры&raquo;.<br />
Нарушение авторских прав влечет за&nbsp;собой ответственность в&nbsp;соответствии с&nbsp;законодательством РФ.</p>

<p>Зарегистрировано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор)<br />
Свидетельство о регистрации СМИ ПИ № ФС77-64198 от 25.12.2015</p>
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
		<noindex>		<style>
.footerCounters {
	margin-bottom: 20px;
}
</style>
<div class="footerCounters">
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->
<!--LiveInternet logo--><a href="//www.liveinternet.ru/click"
target="_blank"><img src="//counter.yadro.ru/logo?44.6"
title="LiveInternet"
alt="" border="0" width="31" height="31"/></a><!--/LiveInternet-->
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
                    <a href="https://www.facebook.com/1656880007910477" rel="nofollow" class="social facebook"
                       title="Facebook"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://vk.com/cultmanager" rel="nofollow" class="vk social"
                       title="вКонтакте"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://plus.google.com/109887062517938874950/posts" rel="nofollow" class="social google"
                       title="Google Plus"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://twitter.com/cultmanager_ru" rel="nofollow" class="social twitter"
                       title="Twitter"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://www.youtube.com/channel/UCMAnks0BmD0U8xaxLIakthw" rel="nofollow" class="social youtube"
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
<noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 16 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw1_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '16'");

            // Показываем пейвол
            WindowManager.show("yw1", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_FormRequest', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_16", "2018-03-20 22:22:16", {expires: 30, path: "/", domain: ".cultmanager.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw1 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_FormRequest', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '16' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw1" data-window-name-for-ga="PW_FormRequest" data-window-type="blocked" data-window-id="16" data-window-fn-close="LoginFormWidget_yw1_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_FormRequest"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10399">
        <input type="hidden" name="sig" value="503444f64d33d9f1464cac08a0ae19b9">
        <input type="hidden" name="rand" value="a4cb4c7e19f610139aaa1ca5ca9552ba">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.cultmanager.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Сайт предназначен для работников учреждений культуры!</div>

                <p class="rx-p"><div class="b-content__article">

<table>
<tr>
<td width="100px">
<img src="/images/email/market/18042016/kireeva_m.jpg" width="100px" style="float: left; margin-right: 20px; margin-bottom: 10px;"/></td>
<td><p>Чтобы продолжить чтение статей на портале CULTMANAGER.RU, пожалуйста, <b>зарегистрируйтесь</b>.<br>
  Это займет <b>всего  57 секунд.</b> Для вас будут доступны: </p>
<p>— 900 статей<br>
  — 1500 ответов на вопросы<br>
  — видеосеминары<br>
  — множество форм и образцов документов<br>
  — бесплатная правовая база<br>
  — полезные калькуляторы
 
  <br />
  — лучшие проекты в области культуры
</p>
</td>
</tr> 
<tr>
<td width="100px" align="right">
 <img src="/images/paywall/login/sruk_gift.png" style="float: left; margin-left: 70px; margin-bottom: 10px;" align="right"/></td>
<td><p style=" margin-left: 20px;"> Вы также получите <b>подарок — pdf- журнал «Справочник руководителя учреждения культуры»</b></p> 
</td>
</tr>
</table>
</div></p>

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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10399&callbackurl=https%3A%2F%2Fwww.cultmanager.ru%2F&format=jsonp&method=RemindPassword&sig=012ed5f65061943bcbaf9e315fdfac49">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10399&callbackurl=https%3A%2F%2Fwww.cultmanager.ru%2F%3Ffrom%3DPW_FormRequest&form=4&rand=a4cb4c7e19f610139aaa1ca5ca9552ba&sig=a79a58b97b2d8d2a19e93275ed7f658f&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_FormRequest" rel="nofollow" onclick="yaCounter5505223.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
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
<!--// Window: Код всплывающего окна с id = 16 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery(".formAttachment").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw1_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 25 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw2_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '25'");

            // Показываем пейвол
            WindowManager.show("yw2", "blocked");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_25", "2018-03-20 22:22:16", {expires: 30, path: "/", domain: ".cultmanager.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw2 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '25' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw2" data-window-name-for-ga="PW_Click" data-window-type="blocked" data-window-id="25" data-window-fn-close="LoginFormWidget_yw2_Close">
        <div class="paywall-container">

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="10399">
        <input type="hidden" name="sig" value="503444f64d33d9f1464cac08a0ae19b9">
        <input type="hidden" name="rand" value="a4cb4c7e19f610139aaa1ca5ca9552ba">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.cultmanager.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Сайт предназначен для работников учреждений Культуры!</div>

                <p class="rx-p"><div class="b-content__article">

<table>
<tr>
<td width="100px">
<img src="/images/email/market/18042016/kireeva_m.jpg" width="100px" style="float: left; margin-right: 20px; margin-bottom: 10px;"/></td>
<td><p>Чтобы продолжить чтение статей на портале CULTMANAGER.RU, пожалуйста, <b>зарегистрируйтесь</b>.<br>
  Это займет <b>всего  57 секунд.</b> Для вас будут доступны: </p>
<p>— 900 статей<br>
  — 1500 ответов на вопросы<br>
  — видеосеминары<br>
  — множество форм и образцов документов<br>
  — бесплатная правовая база<br>
  — полезные калькуляторы
 
  <br />
  — лучшие проекты в области культуры
</p>
</td>
</tr> 
<tr>
<td width="100px" align="right">
 <img src="/images/paywall/login/sruk_gift.png" style="float: left; margin-left: 70px; margin-bottom: 10px;" align="right"/></td>
<td><p style=" margin-left: 20px;"> Вы также получите <b>подарок — pdf- журнал «Справочник руководителя учреждения культуры»</b></p> 
</td>
</tr>
</table>
</div></p>

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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=10399&callbackurl=https%3A%2F%2Fwww.cultmanager.ru%2F&format=jsonp&method=RemindPassword&sig=012ed5f65061943bcbaf9e315fdfac49">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=10399&callbackurl=https%3A%2F%2Fwww.cultmanager.ru%2F%3Ffrom%3DPW_Click&form=4&rand=a4cb4c7e19f610139aaa1ca5ca9552ba&sig=997b132bf07aeb31947b7a2eada01e9d&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click" rel="nofollow" onclick="yaCounter5505223.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
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
<!--// Window: Код всплывающего окна с id = 25 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("a[href$='pdf']").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw2_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 7 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function WindowHTMLBlockWidget_yw3_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '7'");

            // Показываем пейвол
            WindowManager.show("yw3", "normal");

            // Код GA события
            _gaq.push(['_trackEvent', 'PW_WelcomeAuth', 'Show', 'Show', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_7", "2018-03-20 22:22:16", {expires: 30, path: "/", domain: ".cultmanager.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw3 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_WelcomeAuth', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '7' заблокирован");
        }
    }

    //
    // Функция закрытия конткретного окна
    //
    function WindowHTMLBlockWidget_yw3_Close() {

           // Скрываем пейвол
           WindowManager.close("yw3");

           // Отправка GA события "PW_Close"
           var nameForGA = jQuery("#yw3").data("window-name-for-ga");
           _gaq.push(['_trackEvent', nameForGA, 'Close', 'Close', null, 'true']);
    }
</script>
    <div class="paywall windowWidget WindowHTMLBlockWidget" id="yw3" data-window-name-for-ga="PW_WelcomeAuth" data-window-type="normal" data-window-id="7" data-window-fn-close="WindowHTMLBlockWidget_yw3_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a><p style="width: 100%; max-width: 650px;"><a class="GA_click" href="http://www.proflit.ru/kultura/?utm_medium=refer&amp;utm_source=www.cultmanager.ru&amp;utm_campaign=refer_www.cultmanager.ru_PW_WelcomeAuth" rel="nofollow" target="_blank"><img alt="" onclick="ASE_onPaywallPodpiskaTest()" src="/images/paywall/640x500_sruk.jpg" style="width: 100%; max-width: 650px;" /></a></p>

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
<!--// Window: Код всплывающего окна с id = 7 --><script type="text/javascript">
	jQuery(document).ready(function() {
		if (WindowManager.hasOpenedWindow() == false) { // Работаем только тогда, когда не показывается другое окно
			setTimeout(WindowHTMLBlockWidget_yw3_Show, 20000);
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
            appId: "ac3cddb0-8fde-44a2-8d34-f7361139e7d7",
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
            _gaq.push(['_trackEvent', 'PW_Branding_sruk', 'Show', 'Show', null, 'true']);

            $(".ASE_brandImage a.ASE_GA_click").click(function(e) {
                var href = $(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Branding_sruk', 'Click', location.pathname, null, 'true']);
            });
});
/*]]>*/
</script>
</body>
</html>