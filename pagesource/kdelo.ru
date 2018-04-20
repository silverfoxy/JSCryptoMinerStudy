<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="ru-Ru">
<head prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile# fb: http://ogp.me/ns/fb#">
    <!-- Дефолтные стили сайта -->
    <style>html{margin:0;padding:0}body{margin:0;padding:0;background:#fff;font-family:Arial,Helvetica,sans-serif;font-size:14px;line-height:20px}div.vh1,div.vh2,div.vh3,div.vh4,h1,h2,h3,h4{line-height:120%;font-weight:700}div{position:relative;z-index:1000}.layout-wrapper{margin:10px auto 0 auto;padding:0;min-width:998px;max-width:1254px}.layout-top{position:relative;padding:35px 20px 0 20px}.layout-center{padding:0 20px}.layout-bottom{padding:0 20px}.layout-left{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:140px}.layout-left-in-two-column{position:relative;z-index:2;float:left;margin-right:-100%;padding:0 20px 0 0;width:190px}.layout-middleWrapper{position:relative;z-index:1;float:left;width:100%}.layout-middle{margin:0 260px 0 160px}.layout-middle-in-two-column{margin:0}.layout-middleFloater{float:left;width:100%}.layout-right{position:relative;z-index:2;float:left;margin-left:-240px;width:240px}.layout-topArticlesBLock{overflow:hidden}.layout-topArticlesBottomBLock{display:table;width:100%}.layout-topArticlesLeftBLock{display:table-cell;vertical-align:top;padding:0 0 7px 0}.layout-topArticlesRightBLock{display:table-cell;width:39%;vertical-align:top;padding:0 0 15px 0}.layout-topWidgetsLeftBLock{display:table-cell;width:60%;vertical-align:middle}.layout-topWidgetsRightBLock{display:table-cell;width:60%;vertical-align:top}.clearfix:before,.container:after{content:"";display:table}.clearfix:after{clear:both}.clear{clear:both}.beforeSearch{margin-bottom:30px;display:block}.containerForLeftWidgets{margin:0 0 40px 0;border-radius:5px}.bottomContainerForTopWidgets{display:table;width:100%;margin:0 0 40px 0;border-radius:5px;z-index:1000}div.vh1,h1{font-size:37px}div.vh2,h2{font-size:26px}div.vh3,h3{font-size:22px}.articleView{font-size:16px}</style>
    <title>«Кадровое дело» — практический журнал по кадровой работе: производственный календарь, отпуск, увольнение, прием. Выверенные образцы форм и приказов на 2017 год.</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="ru-Ru" />
<meta name="keywords" content="" />
<meta name="description" content="Эксперты разъясняют нюансы применения трудового кодекса, составления договоров, оплаты больничных листов. Должностные инструкции с учетом профстандартов." />
<link rel="manifest" href="/push/manifest.json" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/layout.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/widgets.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/assets/css/style.css" />
<link rel="stylesheet" type="text/css" href="/assets/fb2bcdf0/widgets/views/LogoWidget/assets/css/LogoWidget.css" />
<script type="text/javascript" src="/assets/2af83802/jquery.min.js"></script>
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
ASE_JS.init({'debugMode':false,'userId':0,'anonymousId':'caa3daa7293ae8d61ac6b83f6f6de16d','publicationCode':'109','appId':'18','viewVersion':'default'});
if(typeof tagged != "undefined"){tagged.init('https://tag-service-proxy.tools.web.vmcl.ru/get-blocks', [1,3,4]);}
/*]]>*/
</script>

<meta name="referrer" content="unsafe-url" />
<meta property="og:site_name" content="Кадровое дело"/>
<meta property="og:title" content="«Кадровое дело» — практический журнал по кадровой работе: производственный календарь, отпуск, увольнение, прием. Выверенные образцы форм и приказов на 2017 год."/>
<meta property="og:description" content="Эксперты разъясняют нюансы применения трудового кодекса, составления договоров, оплаты больничных листов. Должностные инструкции с учетом профстандартов."/>
<meta property="og:type" content="article"/>
<meta property="og:url" content="https://www.kdelo.ru"/><meta property="og:image" content="https://www.kdelo.ru/imgdefault/fblogo.png"/>
<meta name="robots" content="noyaca">
<meta name="robots" content="noodp">
<!-- test:lock mobile devices -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<!-- // lock mobile devices -->
    <link rel="canonical" href="https://www.kdelo.ru"/>
    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.kdelo.ru"/>
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous" async></script>
<script type="text/javascript">

    var _gaq = _gaq || [];
    var pluginUrl =
        '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
    _gaq.push(['_setAccount', 'UA-34355440-1']);

    _gaq.push(["_setPageGroup", 1, "нет тега"]);
_gaq.push(["_setPageGroup", 2, "нет автора"]);

    _gaq.push(['_setDomainName', '.kdelo.ru']);
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


            <meta name="google-site-verification" content="tiE0isNhnftJrxkh8h6_zUoMu2TSPrF8etl0C3MR_xU" />
                <meta name="yandex-verification" content="1754bfa33a68adce" />
            <meta name="yandex-verification" content="6f9bd18b34432676" />
    

<!-- Facebook Pixel Code -->
<!-- Код отключен т.к. не задан идентфикатор счетчика -->
<!-- End Facebook Pixel Code -->
<!-- NODE: PRODUCTION --></head>
<body class="branded ">

    <!-- Брендирование #5 -->
    <!-- брендирование, Левая и правая части -->
    <div class="brandLeft ASE_brandImage">
        <a
                href="https://www.kdelo.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=PW_Branding"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/5/imageLeft_1519884341.3123.jpg">
        </a>
    </div>
    <div class="brandRight ASE_brandImage">
        <a
                href="https://www.kdelo.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=PW_Branding"
                class="ASE_GA_click"
                target="_blank">
            <img src="/images/branding/5/imageRight_1519884341.3127.jpg">
        </a>
    </div>
    <!-- //брендирование, Левая и правая части -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5488RG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5488RG');</script>
<!-- End Google Tag Manager -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {usertype: "visitor", BitrixID: "0", Post: ""};
</script>
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter9656980 = new Ya.Metrika({id:9656980,
            webvisor:true,
            clickmap:true,
            trackLinks:true, params:window.yaParams});
        } catch(e) { }
    });

        var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/9656980" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><!-- start ID2 панель авторизации -->
<div class="rx-userbar black_panel">
    <div class="rx-userbar-inner">
        <div class="rx-userbar-right">

            <!-- start ID2 кнопка -->
<script type="text/javascript">
    var ID2_SITE_USER_ID = 0;
    var APP_ID = 18;
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
            emid: 109,
            rater: true,
            loginblock: 'panelcontainer',
            clientcallback: 'id2Auth_ClientCallback',
            style: "default",
            supportlink: 'https://id2.action-media.ru/Feedback?fp=0',
            reglink: 'https://id2.action-media.ru/Account/Registration?appid=18&callbackurl=https%3A%2F%2Fwww.kdelo.ru%2F&form=4&rand=0b52c074a19723c75c13886727c3c9ca&sig=5aeaed94b46212932d1024d11c7205b3&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=',
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
                                domain: '.kdelo.ru'
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
                        domain: '.kdelo.ru'
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
				<a style="color: #ff9f10;" href="https://www.kdelo.ru/podpiska?utm_medium=refer&utm_source=kdelo.ru_top&utm_campaign=kdelo.ru_top_line" target="_blank" ">Получите 3 месяца бесплатно!</a> | По вопросам подписки: <b>8 800 222-15-37</b>			</div>
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
                        href="https://www.kdelo.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=PW_Branding"
                        class="bcHref ASE_GA_click"
                        target="_blank">
                    <img src="/images/branding/5/imageTop_1519884341.3131.jpg">
                </a>
            </div>
            <!-- //брендирование, центральная часть -->
        
        <noindex>
    <div class="_top_990x70">
        <div class="bannerContainer">
            <div id="adfox_1482908690710339"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482908690710339',
                        params: {
                            pp: 'g',
                            ps: 'cjtn',
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
        <div class="logoImage">Кадровое дело</div>    </noindex>
</div>
    </div>
    <div class="layout-topWidgetsRightBLock">
        <noindex>
<div class="topEsiteContainer">
    <div class="topEsiteContentWrapper">
        <div class="teLeft">
            <div class="teContent">
                <div class="vh4">
                    <a href="http://e.kdelo.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">Также читайте свежий номер "Кадрового дела"</a>
                </div>

                <ul id="popularArticlesFromEJournal" style="display:none">
                                            <li>
                            <a href="http://e.kdelo.ru/article.aspx?aid=625222&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Когда слова не могут выразить чувств                            </a>
                        </li>
                                            <li>
                            <a href="http://e.kdelo.ru/article.aspx?aid=625545&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Номер за 5 минут                            </a>
                        </li>
                                            <li>
                            <a href="http://e.kdelo.ru/article.aspx?aid=625546&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_header_esite" rel="nofollow" class="link" alt="" target="_blank">
                                Что готовится                            </a>
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
                                        <a href="http://e.kdelo.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_header_esite" rel="nofollow" target="_blank"><img src="/images/covers/3.18/cover_3_2018-min.jpg" alt="Кадровое дело" title="Кадровое дело"/></a>
                    </div>
    </div>

    <div class="teBottomDescriptionContainer">
                    <a href="https://kdelo.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_header_esite" rel="nofollow" class="button01" alt="" target="_blank"  >Подписаться</a>
            </div>
</div>
</noindex>

<script>
    $(document).ready(function() {
        $.ajax({
            url: "//ejournal.tool.vmcl.ru/service/popularArticles/?pressId=26&bitrixId=0",
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
                        var text = '<li><a href="' + data.articles[i].url + '&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_new_issue" rel="nofollow" class="link" alt="" target="_blank">' + data.articles[i].header + '</a></li>';
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
                                    <noindex>                    <a href="/podpiska?from=mainpage_temporary"
                       rel="nofollow"
                       title="Получите 3 месяца бесплатно!"
                       target="_blank">
                        <u>Получите 3 месяца бесплатно!</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="/proizvodstvennyj-kalendar-2018?utm_medium=referer&utm_source=www.kdelo.ru&utm_campaign=mainpage_kd1"
                       rel="nofollow"
                       title="Производственный календарь 2018 год"
                       target="_blank">
                        <u>Производственный календарь 2018 год</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/art?from=mainpage_kd2"
                       rel="nofollow"
                       title="Статьи"
                       target="_self">
                        <u>Статьи</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +2                </li>
                            <li class="">
                                                        <a href="/news?from=mainpage_kd3"
                       rel="nofollow"
                       title="Новости"
                       target="_self">
                        <u>Новости</u>
                    </a>
                    
                                </li>
                            <li class="new">
                    +9                </li>
                            <li class="">
                                    <noindex>                    <a href="https://seminar-kadry.ru?utm_medium=referer&utm_source=www.kdelo.ru&utm_campaign=mainpage_kd4"
                       rel="nofollow"
                       title="Вебинары"
                       target="_blank">
                        <u>Вебинары</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/art/384580-qqq-17-m7-grafik-otpuskov-na-2018?from=mainpage_kd5"
                       rel="nofollow"
                       title="График отпусков на 2018 год"
                       target="_blank">
                        <u>График отпусков на 2018 год</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://school.kdelo.ru/?from=mainpage_kd7"
                       rel="nofollow"
                       title="Школа"
                       target="_blank">
                        <u>Школа</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                    <noindex>                    <a href="/rubrika/314062-stati-sistemy-kadry?utm_medium=referer&utm_source=www.kdelo.ru&utm_content=1&utm_campaign=mainpage_kd6"
                       rel="nofollow"
                       title="Система кадры"
                       target="_blank">
                        <u>Система кадры</u>
                    </a>
                    </noindex>
                                </li>
                        <li class="">
                                                        <a href="/art/383571-qqq-16-m10-17-10-2016-izmeneniya-v-trudovom-zakonodatelstve-2017?from=mainpage_kd_8"
                       rel="nofollow"
                       title="Изменения трудового законодательства"
                       target="_blank">
                        <u>Изменения трудового законодательства</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="https://e.kdelo.ru/article.aspx?aid=618669&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=mainpage_kd_10"
                       rel="nofollow"
                       title="Как заполнить и сдать отчет по новой форме СЗВ-СТАЖ"
                       target="_blank">
                        <u>Как заполнить и сдать отчет по новой форме СЗВ-СТАЖ</u>
                    </a>
                    
                                </li>
                        <li class="">
                                                        <a href="/news/379724-qqn-17-m8-kak-perenesli-prazdniki-v-2018-godu?from=mainpage_kd_9"
                       rel="nofollow"
                       title="Как перенесли праздники в 2018 году"
                       target="_blank">
                        <u>Как перенесли праздники в 2018 году</u>
                    </a>
                    
                                </li>
                        <li class="">
                                    <noindex>                    <a href="http://action-bonus.ru/?utm_campaign=knopka&utm_medium=bonus&utm_source=sait_kdelo"
                       rel="nofollow"
                       title="Программа Актион-бонус"
                       target="_blank">
                        <u>Программа Актион-бонус</u>
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
										<a href="/about" rel="nofollow" class="" title="О журнале" target="_self"><u>О журнале</u></a>
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
                                    <noindex>                    <a href="https://e.kdelo.ru/article.aspx?aid=470737&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_7"
                        rel="nofollow"
                        title="❉ Образцы обязательных документов по охране труда"
                        target="_blank">
                        <u>❉ Образцы обязательных документов по охране труда</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_5"
                        rel="nofollow"
                        title="✎ За хранение этих документов в отделе кадров компанию оштрафуют"
                        target="_blank">
                        <u>✎ За хранение этих документов в отделе кадров компанию оштрафуют</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.kdelo.ru/article.aspx?aid=448139&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_3"
                        rel="nofollow"
                        title="★ Как работать с профстандартами"
                        target="_blank">
                        <u>★ Как работать с профстандартами</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.kdelo.ru/article.aspx?aid=554464&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_1"
                        rel="nofollow"
                        title="★ Обязательный минимум документов по охране труда"
                        target="_blank">
                        <u>★ Обязательный минимум документов по охране труда</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.kdelo.ru/article.aspx?aid=384111&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_6"
                        rel="nofollow"
                        title="☑ Как проверить эффективность должностных инструкций"
                        target="_blank">
                        <u>☑ Как проверить эффективность должностных инструкций</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="http://e.kdelo.ru/article.aspx?aid=609991&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_10"
                        rel="nofollow"
                        title="✎ Каких ответственных лиц нужно утвердить приказом в 2018 году"
                        target="_blank">
                        <u>✎ Каких ответственных лиц нужно утвердить приказом в 2018 году</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.kdelo.ru/article.aspx?aid=618293&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_8"
                        rel="nofollow"
                        title="★ За это нарушение кадровику грозит штраф до 70 000 руб."
                        target="_blank">
                        <u>★ За это нарушение кадровику грозит штраф до 70 000 руб.</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                                    <noindex>                    <a href="https://e.kdelo.ru/article.aspx?aid=618472&utm_medium=refer&utm_source=kdelo.ru_left&utm_campaign=kdelo.ru_left_rubricator_kd_9"
                        rel="nofollow"
                        title="✔ Что нужно знать кадровику о новых правилах воинского учета"
                        target="_blank">
                        <u>✔ Что нужно знать кадровику о новых правилах воинского учета</u>
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
                                    <a href="/rubrika/314068-samoe-interesnoe " title="Самое интересное" >
                        <u>Самое интересное</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313370-red-trudovye-knijki " title="Трудовые книжки" >
                        <u>Трудовые книжки</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313381-prikazy " title="Приказы" >
                        <u>Приказы</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313392-priem-na-rabotu " title="Прием на работу" >
                        <u>Прием на работу</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313400-usloviya-truda " title="Условия труда" >
                        <u>Условия труда</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313405-komandirovki " title="Командировки" >
                        <u>Командировки</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313410-rabochee-vremya " title="Рабочее время" >
                        <u>Рабочее время</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313422-red-vremya-otdyha " title="Время отдыха" >
                        <u>Время отдыха</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313429-oplata-truda " title="Оплата труда" >
                        <u>Оплата труда</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313436-bolnichnyy-list " title="Больничный лист" >
                        <u>Больничный лист</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313460-distsiplina-truda " title="Дисциплина труда" >
                        <u>Дисциплина труда</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313461-trudovoy-rasporyadok " title="Трудовой распорядок" >
                        <u>Трудовой распорядок</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/313466-uvolnenie " title="Увольнение" >
                        <u>Увольнение</u>
                    </a>
                            </li>
                    <li class="">
                                    <a href="/rubrika/314067-professionalnye-standarty " title="Профессиональные стандарты" >
                        <u>Профстандарты</u>
                    </a>
                            </li>
        
        <li class="allThemes">
            <a href="/rubrika" title="" >
                <u>
                    Все 158 тем                </u>
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
                    <img src="/images/site/icons/shcool.png" alt="Высшая школа кадровика" />
                </span>
                                    <noindex>                    <a href="http://school.kdelo.ru/?from=leftmenu_kd"
                        rel="nofollow"
                        title="Высшая школа кадровика"
                        target="_blank">
                        <u>Высшая школа кадровика</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/docs.png" alt="Образцы из журнала" />
                </span>
                                    <noindex>                    <a href="/obrazec?from=leftmenu_kd"
                        rel="nofollow"
                        title="Образцы из журнала"
                        target="_blank">
                        <u>Образцы из журнала</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/webinar.png" alt="Вебинары" />
                </span>
                                    <noindex>                    <a href="http://seminar-kadry.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_leftmenu_kd"
                        rel="nofollow"
                        title="Вебинары"
                        target="_blank">
                        <u>Вебинары</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/docs.png" alt="Кадровые документы" />
                </span>
                                    <noindex>                    <a href="/forms?from=leftmenu_kd"
                        rel="nofollow"
                        title="Кадровые документы"
                        target="_self">
                        <u>Кадровые документы</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/instrukcii.png" alt="Должностные инструкции" />
                </span>
                                    <noindex>                    <a href="/dolgnostnye-instrukcii?from=leftmenu_kd"
                        rel="nofollow"
                        title="Должностные инструкции"
                        target="_blank">
                        <u>Должностные инструкции</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/tds.png" alt="Трудовые споры" />
                </span>
                                    <noindex>                    <a href="/rubrika/313512-trudovye-spory?from=leftmenu_kd"
                        rel="nofollow"
                        title="Трудовые споры"
                        target="_self">
                        <u>Трудовые споры</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/calend2017.png" alt="Производ­-ствен­ный календарь 2017" />
                </span>
                                    <noindex>                    <a href="/calendar2017?from=leftmenu"
                        rel="nofollow"
                        title="Производ­-ствен­ный календарь 2017"
                        target="_self">
                        <u>Производ­-ствен­ный календарь 2017</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/letter/calend2018.png" alt="Производ-ственный календарь 2018" />
                </span>
                                    <noindex>                    <a href="/proizvodstvennyj-kalendar-2018"
                        rel="nofollow"
                        title="Производ-ственный календарь 2018"
                        target="_self">
                        <u>Производ-ственный календарь 2018</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/dogovor.png" alt="Конструктор трудовых договоров" />
                </span>
                                    <noindex>                    <a href="/trudovoi-dogovor?from=leftmenu_kd"
                        rel="nofollow"
                        title="Конструктор трудовых договоров"
                        target="_blank">
                        <u>Конструктор трудовых договоров</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/pk.png" alt="Персональные консультации" />
                </span>
                                    <noindex>                    <a href="/pk?from=leftmenu"
                        rel="nofollow"
                        title="Персональные консультации"
                        target="_self">
                        <u>Персональные консультации</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/mrot.png" alt="МРОТ" />
                </span>
                                    <noindex>                    <a href="/art/381137-service-15-mrot?from=leftmenu_kd"
                        rel="nofollow"
                        title="МРОТ"
                        target="_blank">
                        <u>МРОТ</u>
                    </a>
                    </noindex>                            </li>
                    <li class="" >
                <span class="icon">
                    <img src="/images/site/icons/arhive.png" alt="Архив вебинаров" />
                </span>
                                    <noindex>                    <a href="/rubrika/314066-webinar?from=leftmenu_kd"
                        rel="nofollow"
                        title="Архив вебинаров"
                        target="_blank">
                        <u>Архив вебинаров</u>
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
                        href="/examples-docs"
                        rel="nofollow"
                        title="Образцы документов"
                        target="_blank">

                        <u>Образцы документов</u>

                    </a>
                    </noindex>                                </li>
    		                <li class="" >
                                    <noindex>                    <a
                        href="/art/385026-plan-proverok-git-2018-18-m1"
                        rel="nofollow"
                        title="План проверок ГИТ"
                        target="_blank">

                        <u>План проверок ГИТ</u>

                    </a>
                    </noindex>                                </li>
    		                <li class="" >
                                    <noindex>                    <a
                        href="/srochny-trudovoy-dogovor?utm_medium=referer&utm_source=www.kdelo.ru&utm_campaign=left_kd"
                        rel="nofollow"
                        title="Срочный трудовой договор"
                        target="_blank">

                        <u>Срочный трудовой договор</u>

                    </a>
                    </noindex>                                </li>
    		                <li class="" >
                                    <noindex>                    <a
                        href="/profstandart?utm_medium=referer&utm_source=www.kdelo.ru&utm_campaign=left_kd"
                        rel="nofollow"
                        title="Профстандарты"
                        target="_blank">

                        <u>Профстандарты</u>

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
                <img src="/images/articles/385007/art_trud_dogovor_prw_preview.jpg" alt=""/>
            </div>
                <!-- finish - не выводить, если нет картинки -->

        <div class="text">
            <h1>
                <a href="/art/385007-trudovoy-dogovor-2018-18-m1" title="">Трудовой договор 2018: оформляем по всем правилам</a>
            </h1>
            <div class="date">
                9 января 2018                <span class="viewings">17758</span>
            </div>
        </div>
    </div>
        </div>
        <div class="layout-topArticlesBottomBLock">
            <div class="layout-topArticlesLeftBLock">
                <div class="ArticleListWidgetFrontendBlock clBlock clColor1">
    <div class="vh4"><a href="article" title="">Свежие статьи</a></div>    <!-- <div class="blockHeader">26 Сентября 2014</div> --> <!-- пока не обращаем внимание на это -->
            <div class="blockHeader">19 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384231/art_grafik_raboti_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384231-tabel-ucheta-rabochego-vremeni-18-m3" title="Табель учета рабочего времени: фиксируем выполнение норм">Табель учета рабочего времени: фиксируем выполнение норм</a></h3>
        </div>
        <p>Табель учета рабочего времени - документ, на основании которого работникам начисляется заработная плата. Поэтому особенно важно, чтобы в нем правильно фиксировались все факты отклонения от нормы использования рабочего времени — как недоработки, так и переработки.<span class="viewings">4730</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384280/art_posobiya_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384280-edinovremennoe-posobie-rojdenii-rebenka-18-m3" title="Кому положено единовременное пособие при рождении ребенка в 2018 году">Кому положено единовременное пособие при рождении ребенка в 2018 году</a></h3>
        </div>
        <p>Узнайте, кому выплачивается единовременное пособие при рождении ребенка, каков размер единовременного пособия при рождении ребенка, как подготовить документы на единовременное пособие при рождении ребенка.<span class="viewings">10400</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">16 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384266/art_grafik_raboti_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384266-vyhodnye-dni-v-mae-18-m3" title="Выходные дни в мае 2018 года">Выходные дни в мае 2018 года</a></h3>
        </div>
        <p>День Весны и Труда, день Победы празднуются в мае. В связи с этим выходные дни в мае 2018 года традиционно значительно длиннее. Как будем отдыхать в мае – об этом в статье.<span class="viewings">23342</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384412/art_instrukciya_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384412-doljnostnaya-instruktsiya-zamestitelya-direktora-18-m3" title="Должностная инструкция заместителя директора">Должностная инструкция заместителя директора</a></h3>
        </div>
        <p>Штатное расписание многих предприятий предусматривает должность заместителя руководителя. Разработка такого регламента, как должностная инструкция заместителя директора позволит очертить круг делегируемых ему обязанностей и установить ответственность за их ненадлежащее исполнение.<span class="viewings">2573</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">15 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384284/art_zayavlenie_2_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384284-zayavlenie-na-otgul-obrazets-18-m3" title="Заявление на отгул: образец 2018">Заявление на отгул: образец 2018</a></h3>
        </div>
        <p>Как написать заявление на отгул за свой счет, за ранее отработанный день, в счет отпуска, на несколько часов, по семейным обстоятельствам, какие особенности учитывать – рассмотрим в статье.<span class="viewings">3167</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">14 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384344/art_profstandart_2_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384344-doljnostnaya-instruktsiya-spetsialista-zakupkam-18-m3" title="Должностная инструкция менеджера по закупкам">Должностная инструкция менеджера по закупкам</a></h3>
        </div>
        <p>Несмотря на неопределенный правовой статус, должностная инструкция менеджера по закупкам однозначно необходима каждой компании, в которой есть такая должность. Расскажем, как сделать документ удобным для работодателя.<span class="viewings">6766</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">13 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/385077/art_dokument_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/385077-srednaya-chislennost-srednespisochnaya-chislennost-18-m3" title="Разница между средней численностью и среднесписочной численностью">Разница между средней численностью и среднесписочной численностью</a></h3>
        </div>
        <p>В чем разница между средней численностью и среднесписочной численностью работников, как считать, и когда применять эти показатели.<span class="viewings">713</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384383/art_profstandart_6_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384383-doljnostnaya-instruktsiya-kladovshchika-18-m3" title="Должностная инструкция кладовщика с учетом требований профессионального стандарта">Должностная инструкция кладовщика с учетом требований профессионального стандарта</a></h3>
        </div>
        <p>Как оформить должностную инструкцию кладовщика с учетом требований профессиональных стандартов, какие обязанности, права и ответственность включить в документ – об этом расскажем в статье.<span class="viewings">1049</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">12 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384359/art_vnutr_dok_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384359-obrazets-prikaz-sozdanie-komissii-18-m3" title="Образец приказа о создании комиссии">Образец приказа о создании комиссии</a></h3>
        </div>
        <p>И расследование производственной аварии, и оценка архивных документов начинается с формирования рабочей группы, ответственной за результат процедуры. Готовый образец приказа о создании комиссии в 2018 году облегчит жизнь кадровику.<span class="viewings">5769</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384303/art_pologenie_1_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384303-kompensatsii-pri-uvolnenii-18-m3" title="Компенсации при увольнении: как обеспечить мирное расставание с работником">Компенсации при увольнении: как обеспечить мирное расставание с работником</a></h3>
        </div>
        <p>Чтобы расстаться с увольняющимся работником мирно и без взаимных претензий, чаще всего бывает достаточно правильно решить все финансовые вопросы и произвести окончательный расчет, выдав все полагающиеся выплаты и компенсации при увольнении.<span class="viewings">17921</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384351/art_viplaty_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384351-vyplaty-po-sokrashcheniyu-shtata-18-m3" title="Выплаты по сокращению штата работников 2018">Выплаты по сокращению штата работников 2018</a></h3>
        </div>
        <p>Какие выплаты по сокращению штата работников положены в 2018 году, как рассчитать средний заработок, чем отличаются выплаты работникам Крайнего Севера и сотрудникам профсоюза – об этом в материалах статьи.<span class="viewings">4486</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">11 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384357/art_otvetstvennost_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384357-dogovor-individualnoy-materialnoy-otvetstvennosti-18-m3" title="Договор о полной индивидуальной материальной ответственности">Договор о полной индивидуальной материальной ответственности</a></h3>
        </div>
        <p>С работниками, которые используют активы работодателя, стоит заключить договор о материальной ответственности. Но сделать это нужно так, чтобы не нарушить правил привлечения сотрудников к ответственности.<span class="viewings">1524</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384279/art_vnutr_dokumenti_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384279-uvolnenie-po-sokrashcheniyu-poryadok-18-m3" title="Увольнение по сокращению: порядок проведения процедуры">Увольнение по сокращению: порядок проведения процедуры</a></h3>
        </div>
        <p>Увольнение по сокращению – сложная процедура, при проведении которой следует соблюдать определенный алгоритм действий. Обо всех нюансах, позволяющих избежать негативных последствий, расскажем в статье.<span class="viewings">7868</span></p>
        <!-- <div class="clear"></div> -->
            <div class="blockHeader">10 марта 2018</div>
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/385076/art_kartochka_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/385076-srednespisochnaya-chislennost-sotrudnikov-predpriyatiya-18-m3" title="Среднесписочная численность сотрудников предприятия">Среднесписочная численность сотрудников предприятия</a></h3>
        </div>
        <p>Подготовка отчетности для статистических органов требует специальных знаний. Важно не путать списочную и среднесписочную численность работников, поскольку от этого зависят, в том числе, сроки подачи документов.<span class="viewings">5320</span></p>
        <!-- <div class="clear"></div> -->
        	<div class="febContainer">
            <!-- start - не выводить, если нет картинки -->
                        <div class="image febElement">
                <img src="/images/articles/384628/art_oplata-bolnichnogo_prw_preview.jpg" width="100" alt=""/>
            </div>
                        <!-- finish - не выводить, если нет картинки -->
            <h3 class=" febElement"><a href="/art/384628-bolnichnyy-uhod-za-rebenkom-18-m3" title="Больничный по уходу за ребенком">Больничный по уходу за ребенком</a></h3>
        </div>
        <p>Когда не с кем оставить дома заболевшего малыша, выход один — оформлять временную нетрудоспособность, чтобы получить освобождение от работы. Расскажем, как заполнить и оплатить больничный по уходу за ребенком в 2018 году.<span class="viewings">5714</span></p>
        <!-- <div class="clear"></div> -->
            </div>
    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">19 марта 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/381336-qqn-18-m3-gotovimsya-k-proverke-chast-1---dokumenty-po-ohrane-truda" title="" class="highlite">
                        Готовимся к проверке: часть 1 - документы по охране труда 
                    </a>
                    <span class="viewings">2567</span></li>
                            <li class="clMobileHighlite">
                    <a href="/news/381335-qqn-18-m3-poyavilsya-novyy-sposob-proverki-pvtr" title="" class="highlite">
                        Появился новый способ проверки ПВТР 
                    </a>
                    <span class="viewings">41</span></li>
                            <li class="">
                    <a href="/news/381334-qqn-18-m3-s-1-maya-2018-goda-deystvuet-novyy-mrot" title="" class="">
                        С 1 мая 2018 года действует новый МРОТ 
                    </a>
                    <span class="viewings">79</span></li>
                        </ul>
                    </div>
            </div>
            <!-- start - не выводить, если нет данных для колонки -->
            <div class="layout-topArticlesRightBLock">
                    <div class="newsListWidget clBlock clColor1">
                            <div class="vh4"><a href="news"  title="">Свежие новости</a></div>
                                    <div class="blockHeader clMobileBgColor5">19 марта 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/381336-qqn-18-m3-gotovimsya-k-proverke-chast-1---dokumenty-po-ohrane-truda" title="" class="highlite">
                        Готовимся к проверке: часть 1 - документы по охране труда 
                    </a>
                    <span class="viewings">2567</span></li>
                            <li class="clMobileHighlite">
                    <a href="/news/381335-qqn-18-m3-poyavilsya-novyy-sposob-proverki-pvtr" title="" class="highlite">
                        Появился новый способ проверки ПВТР 
                    </a>
                    <span class="viewings">41</span></li>
                            <li class="">
                    <a href="/news/381334-qqn-18-m3-s-1-maya-2018-goda-deystvuet-novyy-mrot" title="" class="">
                        С 1 мая 2018 года действует новый МРОТ 
                    </a>
                    <span class="viewings">79</span></li>
                            <li class="">
                    <a href="/news/381333-qqn-18-m3-git-nashla-novyy-sposob-uznavat-o-nizkih-zarplatah" title="" class="">
                        ГИТ нашла новый способ узнавать о низких зарплатах 
                    </a>
                    <span class="viewings">38</span></li>
                            <li class="clMobileHighlite">
                    <a href="/news/381332-qqn-18-m3-gti-napominaet-o-neobhodimosti-peresmotra-usloviy-trudovyh-dogovorov" title="" class="highlite">
                        ГТИ напоминает о необходимости пересмотра условий трудовых договоров 
                    </a>
                    <span class="viewings">131</span></li>
                            <li class="">
                    <a href="/news/381331-qqn-18-m3-kogda-s-platy-za-medosmotr-rabotnikov-nujno-otchislyat-vznosy" title="" class="">
                        Когда с платы за медосмотр работников нужно отчислять взносы 
                    </a>
                    <span class="viewings">26</span></li>
                            <li class="">
                    <a href="/news/381330-qqn-18-m3-rabotniki-ne-ojidayut-rosta-zarplat-a-rabotodateli-rosta-proizvoditelnosti" title="" class="">
                        Работники не ожидают роста зарплат, а работодатели — роста производительности 
                    </a>
                    <span class="viewings">15</span></li>
                            <li class="clMobileHighlite">
                    <a href="/news/381329-qqn-18-m3-u-kogo-iz-rabotodateley-est-vozmojnost-snizit-kategoriyu-riska" title="" class="highlite">
                        У кого из работодателей есть возможность снизить категорию риска 
                    </a>
                    <span class="viewings">14</span></li>
                            <li class="">
                    <a href="/news/381328-qqn-18-m3-obnovleny-normy-vydachi-siz-dlya-nekotoryh-otrasley" title="" class="">
                        Обновлены нормы выдачи СИЗ для некоторых отраслей 
                    </a>
                    <span class="viewings">28</span></li>
                        </ul>
                    <div class="blockHeader clMobileBgColor5">16 марта 2018</div>
            <ul>
                            <li class="clMobileHighlite">
                    <a href="/news/381326-qqn-18-m3-vs-esli-pf-ne-nashel-oshibki-v-otchete-posle-ee-ispravleniya-shtraf-ne-polojen" title="" class="highlite">
                        ВС: если ПФ не нашел ошибки в отчете, после ее исправления штраф не положен 
                    </a>
                    <span class="viewings">83</span></li>
                        </ul>
                    </div>
<div class="SeminarListWidget clBlock clColor1">
            </div>
    <div class="QuestionListWidget clBlock clColor1">
                                            <div class="vh4"><a href="question"  title="">Вопросы и ответы</a></div>
                            <div class="loading"><img src="/assets/7a7b753f/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="4">
                        <li>
                                <div class="blockHeader">19 марта 2018</div>
                <a href="/qa/189019-mojno-li-s-rabotnika-vzyskat-ves-ushcherb-iz-za-dtp-na-slujebnom-avtomobile"  class=""  >Можно ли с работника взыскать весь ущерб из-за ДТП на служебном автомобиле?</a>
            </li>
                        <li>
                                <div class="blockHeader">19 марта 2018</div>
                <a href="/qa/189018-kakie-prava-est-u-spetsialistov-slujby-ohrany-truda-v-organizatsii"  class=""  >Какие права есть у специалистов службы охраны труда в организации?</a>
            </li>
                        <li>
                                <div class="blockHeader">19 марта 2018</div>
                <a href="/qa/189017-v-kakih-sluchayah-persdannye-rabotnika-mojno-obrabatyvat-bez-ego-soglasiya"  class=""  >В каких случаях персданные работника можно обрабатывать без его согласия?</a>
            </li>
                        <li>
                                <div class="blockHeader">7 марта 2018</div>
                <a href="/qa/186049-chto-delat-esli-sotrudnik-ne-proshel-planovyy-medosmotr"  class=""  >Что делать, если сотрудник не прошел плановый медосмотр?</a>
            </li>
                        <li>
                                <div class="blockHeader">7 марта 2018</div>
                <a href="/qa/186048-spetsialnuyu-otsenku-kakih-rabochih-mest-provodit-ne-nujno"  class=""  >Специальную оценку каких рабочих мест проводить не нужно?</a>
            </li>
                        <li>
                                <div class="blockHeader">7 марта 2018</div>
                <a href="/qa/186047-mojno-li-vyplachivat-zarplatu-ranshe-sroka"  class=""  >Можно ли выплачивать зарплату раньше срока?</a>
            </li>
                        <li>
                                <div class="blockHeader">6 марта 2018</div>
                <a href="/qa/186046-obyazan-li-sotrudnik-prihodit-na-rabotu-v-den-medosmotra"  class=""  >Обязан ли сотрудник приходить на работу в день медосмотра?</a>
            </li>
                        <li>
                                <div class="blockHeader">6 марта 2018</div>
                <a href="/qa/186045-skolko-hranit-dokumenty-po-grajdanskoy-oborone"  class=""  >Сколько хранить документы по гражданской обороне?</a>
            </li>
                        <li>
                                <div class="blockHeader">6 марта 2018</div>
                <a href="/qa/186044-kak-oformit-priem-studenta-na-praktiku"  class=""  >Как оформить прием студента на практику?</a>
            </li>
                        <li>
                                <div class="blockHeader">2 марта 2018</div>
                <a href="/qa/186043-obyazan-li-kadrovik-vozmeshchat-stoimost-isporchennogo-blanka-trudovoy-knijki"  class=""  >Обязан ли кадровик возмещать стоимость испорченного бланка трудовой книжки?</a>
            </li>
                        <li>
                                <div class="blockHeader">2 марта 2018</div>
                <a href="/qa/186042-nujno-li-proveryat-litsenziyu-medorganizatsii-kotoraya-vydala-rabotniku-bolnichnyy"  class=""  >Нужно ли проверять лицензию медорганизации, которая выдала работнику больничный?</a>
            </li>
                        <li>
                                <div class="blockHeader">2 марта 2018</div>
                <a href="/qa/186041-skolko-rabochih-dney-dlitsya-vneplanovaya-proverka-git"  class=""  >Сколько рабочих дней длится внеплановая проверка ГИТ?</a>
            </li>
                        <li>
                                <div class="blockHeader">28 февраля 2018</div>
                <a href="/qa/186040-nujno-li-stavit-na-trudovom-dogovore-otmetku-o-ego-rastorjenii"  class=""  >Нужно ли ставить на трудовом договоре отметку о его расторжении?</a>
            </li>
                        <li>
                                <div class="blockHeader">28 февраля 2018</div>
                <a href="/qa/186039-mojno-li-perenosit-otpusk-esli-sotrudniku-uje-vyplatili-otpusknye"  class=""  >Можно ли переносить отпуск, если сотруднику уже выплатили отпускные?</a>
            </li>
                        <li>
                                <div class="blockHeader">28 февраля 2018</div>
                <a href="/qa/186038-kak-oformit-rezultaty-spetsotsenki-chtoby-ne-poluchit-shtraf"  class=""  >Как оформить результаты спецоценки, чтобы не получить штраф?</a>
            </li>
                    </ul>
            </div>


        <div class="ArticleListWidgetView clBlock clColor1">
                            
                    <div class="vh4">
                            <a href="article"  title="">Статьи по теме...</a>
                        </div>
                <div class="loading"><img src="/assets/7a7b753f/loading.svg" alt="" /></div>
        <ul class="taggedWidget" data-block-id="1">
                                <li>
                                                <a title="" href="/art/384359-obrazets-prikaz-sozdanie-komissii-18-m3"  class=" "  >
                           Образец приказа о создании комиссии                        </a>
                        <span class="viewings">5769</span>                    </li>
                                <li>
                                                <a title="" href="/art/381412-unifitsirovannye-formy-poryadok-primeneniya-18-m2"  class=" "  >
                           Унифицированные формы: каков порядок применения                        </a>
                        <span class="viewings">21830</span>                    </li>
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
    <div class="picture"><img alt="Анна Васенина" src="/images/letter/2016_10_12/Filippov_Slava_100x100.png" width="97" height="97" /></div>
    <p>Главный редактор журнала «Кадровое дело»</p>
    <p class="small">Вячеслав ФИЛИППОВ</p>
    <dl>
        <dt><a href="/podpiska?from=publisher_word">Подпишитесь</a>, пока действует выгодная акция!</dt>
        <dd>Выберите оптимальный пакет подписки: печатный журнал, электронный журнал или комплект изданий. Хотите оформить подписку на «Кадровое дело», но не знаете, как убедить руководство? <a href="/podpiska/dir?from=publisher_word">Письмо от моего имени</a> подкрепит ваши аргументы о необходимости подписки на «Кадровое дело».</dd>
    </dl>
<!--<a href="/podpiska?from=publisher_word" target="blank"><img src="/images/replacer/KD_td_700.jpg"/></a>-->
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
<!-- Yandex.RTB R-A-207680-1 -->
<div id="yandex_rtb_R-A-207680-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207680-1",
                renderTo: "yandex_rtb_R-A-207680-1",
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
		<noindex>		<h3>Заканчивается подписка?</h3>
			<p>Выберите свой журнал «Кадровое дело» и подпишитесь по самой выгодной акции.</p>
			<ul>
				<li><a href="http://bill.kdelo.ru/bill/109_1_12/mag_12.html?from=calendar_block" target="_blank">печатный</a></li>
				<li><a href="http://bill.kdelo.ru/bill/109_2_12/emag_12.html?from=calendar_block" target="_blank">электронный</a></li>
				<li><a href="http://bill.kdelo.ru/bill/109_3_12/komplekt_12.html?from=calendar_block" target="_blank">выгодный комплект</a></li> 
			</ul>
<p><a href="/podpiska?from=calendar_block">Хочу подписаться!</a></p>		</noindex>	</div>
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
<div class="FreshNumberForCenterWidget eJournalPressId_26">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ 		</h3>

		<h2>
			<a href="http://e.kdelo.ru/article.aspx?aid=625178&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Что инспекторы сейчас проверяют в ПВТР. Главные ошибки, по мнению ГИТ" target="_blank">
				Что инспекторы сейчас проверяют в ПВТР. Главные ошибки, по мнению ГИТ			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://e.kdelo.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/3.18/cover_3_2018-min.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Интервью</h3>
							<ul>
																	<li>
										<a href="http://e.kdelo.ru/article.aspx?aid=625548&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Отмена трудовых книжек лишит работников доказательств в суде" target="_blank">
											Отмена трудовых книжек лишит работников доказательств в суде										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Как выиграть суд</h3>
							<ul>
																	<li>
										<a href="http://e.kdelo.ru/article.aspx?aid=625554&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Работник пересылает служебные письма на личную почту. Можно ли его уволить" target="_blank">
											Работник пересылает служебные письма на личную почту. Можно ли его уволить										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Готовимся к проверке</h3>
							<ul>
																	<li>
										<a href="http://e.kdelo.ru/article.aspx?aid=625552&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Как уведомить о приеме на работу госслужащего с учетом позиции Верховного суда" target="_blank">
											Как уведомить о приеме на работу госслужащего с учетом позиции Верховного суда										</a>
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
            <li><a href="http://e.kdelo.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://e.kdelo.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <li class="textLink">или сразу <a href="https://kdelo.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubrika/314068-samoe-interesnoe" title="Самое интересное">
                                Самое интересное                            </a>
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
                                        <a href="/art/377256-tabel-ucheta-rabochego-vremeni-17-m12"  title="">
                                            0504421: Табель учета рабочего времени                                        </a>
                                        <span class="viewings">42836</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/377919-priem-na-rabotu-gosslujashchego-17-m11"  title="">
                                            Образец уведомления о приеме на работу бывшего госслужащего                                        </a>
                                        <span class="viewings">28153</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/382203-effektivnyy-kontrakt-s-pedrabotnikami-17-m11"  title="">
                                            Эффективный контракт с педагогическими работниками: образец 2017                                        </a>
                                        <span class="viewings">21406</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/383571/art_uvolnenie-po-soglasheniyu_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/383571-izmeneniya-v-trudovom-zakonodatelstve-2018-18-m2" title="">Изменения в трудовом законодательстве с 1 января 2018 года</a>
                                </div>
                                <p>
                                    Перед началом следующего года обязательно надо ознакомиться с изменениями, внесенными в Трудовой кодекс 2018. Какие изменения в ТК РФ с 1 января 2018 года нас ожидают — читайте в статье.<span class="viewings">145189</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/381137/art_zarplata_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/381137-mrot-2018-18-m2" title="">МРОТ с 1 января 2018 года</a>
                                </div>
                                <p>
                                    С 1 января 2018 года повышена величина общефедерального МРОТ. Проверьте актуальную информацию о минимальном размере оплаты труда в своем регионе — его могли повысить.<span class="viewings">230898</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/377918/art_trudovoy-dogovor_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/377918-priem-na-rabotu-nesovershennoletnih-18-m2" title="">Прием на работу несовершеннолетних: нюансы трудовых взаимоотношений</a>
                                </div>
                                <p>
                                    Прием на работу несовершеннолетних, то есть граждан, которым на момент заключения трудового договора еще не исполнилось 18 лет, имеет свои особенности.  Они обусловлены заботой о физическом и нравственном здоровье молодежи.<span class="viewings">20956</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_55">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Директор по персоналу&raquo;		</h3>

		<h2>
			<a href="http://e.hr-director.ru/article.aspx?aid=624598&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Искусственный интеллект: шокирующий прогноз. Речь в Давосе, расширяющая сознание. Кризис работы" target="_blank">
				Искусственный интеллект: шокирующий прогноз. Речь в Давосе, расширяющая сознание. Кризис работы			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://e.hr-director.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/3.18/DPP_03_18_DPP_Cover-min.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Мотивация</h3>
							<ul>
																	<li>
										<a href="http://e.hr-director.ru/article.aspx?aid=624538&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Новички начинают работать с энтузиазмом, но он быстро пропадает. Повысьте их мотивацию с помощью коуч-сессии WORK STAR" target="_blank">
											Новички начинают работать с энтузиазмом, но он быстро пропадает. Повысьте их мотивацию с помощью коуч-сессии WORK STAR										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Исследования, обзоры</h3>
							<ul>
																	<li>
										<a href="http://e.hr-director.ru/article.aspx?aid=624307&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Теперь аванс нельзя выплачивать в размере 40% и в фиксированной сумме? Почему сотрудникам станет легче жаловаться на зарплату + еще 15 актуальных новостей" target="_blank">
											Теперь аванс нельзя выплачивать в размере 40% и в фиксированной сумме? Почему сотрудникам станет легче жаловаться на зарплату + еще 15 актуальных новостей										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Аналитика</h3>
							<ul>
																	<li>
										<a href="http://e.hr-director.ru/article.aspx?aid=624523&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="7 циничных истин об отношениях сотрудников и боссов. Из-за них не всегда удается сделать компанию бирюзовой" target="_blank">
											7 циничных истин об отношениях сотрудников и боссов. Из-за них не всегда удается сделать компанию бирюзовой										</a>
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
            <li><a href="http://e.hr-director.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://e.hr-director.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <li class="textLink">или сразу <a href="http://www.hr-director.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubrika/313369-kadrovoe-deloproizvodstvo" title="Кадровое делопроизводство">
                                Документы                            </a>
                        </li>
                                                    <li>
                                <a href="/rubrika/313370-red-trudovye-knijki" title="Трудовые книжки" >
                                    Трудовые книжки                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313375-doljnostnye-instruktsii" title="Должностные инструкции" >
                                    Должностные инструкции                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313376-red-shtatnoe-raspisanie" title="Штатное расписание" >
                                    Штатное расписание                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313377-grafik-otpuskov" title="График отпусков" >
                                    График отпусков                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313378-grafik-smennosti" title="График сменности" >
                                    График сменности                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313380-lichnoe-delo-rabotnika" title="Личное дело работника" >
                                    Личное дело работника                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313381-prikazy" title="Приказы" >
                                    Приказы                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313382-zayavleniya" title="Заявления" >
                                    Заявления                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313385-hranenie-dokumentov" title="Хранение документов" >
                                    Хранение документов                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313387-lokalnye-normativnye-akty" title="Локальные нормативные акты" >
                                    Локальные нормативные акты                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313412-tabel-ucheta-rabochego-vremeni" title="Табель учета рабочего времени" >
                                    Табель учета рабочего времени                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313436-bolnichnyy-list" title="Больничный лист" >
                                    Больничный лист                                </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=625457&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Шесть вопросов о личной карточке, которые покажут, насколько хороший вы кадровик"
                    target="_blank"
                    class="highlite">
                    Шесть вопросов о личной карточке, которые покажут, насколько хороший вы кадровик                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/381412-unifitsirovannye-formy-poryadok-primeneniya-18-m2"  title="">
                                            Унифицированные формы: каков порядок применения                                        </a>
                                        <span class="viewings">21830</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/385057-rostrud-vnedryaet-tsifrovye-tehnologii-18-m2"  title="">
                                            Как Роструд внедряет цифровые технологии в трудовые отношения                                        </a>
                                        <span class="viewings">2545</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/384653-zayavlenie-na-rabotu-18-m2"  title="">
                                            Заявление на прием на работу: образец-2018                                        </a>
                                        <span class="viewings">7155</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385077/art_dokument_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385077-srednaya-chislennost-srednespisochnaya-chislennost-18-m3" title="">Разница между средней численностью и среднесписочной численностью</a>
                                </div>
                                <p>
                                    В чем разница между средней численностью и среднесписочной численностью работников, как считать, и когда применять эти показатели.<span class="viewings">713</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385076/art_kartochka_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385076-srednespisochnaya-chislennost-sotrudnikov-predpriyatiya-18-m3" title="">Среднесписочная численность сотрудников предприятия</a>
                                </div>
                                <p>
                                    Подготовка отчетности для статистических органов требует специальных знаний. Важно не путать списочную и среднесписочную численность работников, поскольку от этого зависят, в том числе, сроки подачи документов.<span class="viewings">5320</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/377221/art_many_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/377221-kalkulyator-dney-otpuska-onlayn-18-m3" title="">Калькулятор дней отпуска: онлайн-калькулятор для кадровика</a>
                                </div>
                                <p>
                                    Близится летний сезон — горячая пора отпусков, когда работа кадровиков состоит большей частью из подсчета оставшихся дней отпуска для сотрудников. Облегчить эту задачу позволит наш онлайн-калькулятор для кадровика.<span class="viewings">43257</span>
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
<div class="FreshNumberForCenterWidget eJournalPressId_332">
	<noindex>    <div class="container">
		<h3>
			ЧИТАЙТЕ В СВЕЖЕМ НОМЕРЕ ЖУРНАЛА &laquo;Справочник секретаря и офис-менеджера&raquo;		</h3>

		<h2>
			<a href="http://e.sekretaria.ru/article.aspx?aid=620959&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Планируем рабочее время: лайфхаки для себя, руководителя и коллег" target="_blank">
				Планируем рабочее время: лайфхаки для себя, руководителя и коллег			</a>
		</h2>

		<!-- обложка должна быть 100px по ширине -->
		<div class="cover">
			<a href="http://e.sekretaria.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="" target="_blank">
                				    <img src="/images/covers/3.18/SS_03_cover-min.jpg" width="100" alt=""/>
							</a>
		</div>

		<div class="rubricsWrapper">
			<div class="rubrics">

				<div class="left">
					<!-- каждую рубрику со статьями запихиваем в <div class="rubricBlock"> -->
					<!-- для выделения рубрики со статьями в <div class="rubricBlock"> добавляем класс accent  -->
											<div class="rubricBlock">
							<h3>Компьютер и интернет</h3>
							<ul>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620941&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Что делать, если презентация нужна была вчера: хитрости PowerPoint для секретаря" target="_blank">
											Что делать, если презентация нужна была вчера: хитрости PowerPoint для секретаря										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="center">
											<div class="rubricBlock">
							<h3>Работа с документами</h3>
							<ul>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620644&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Как провести экспертизу ценности документов и составить описи" target="_blank">
											Как провести экспертизу ценности документов и составить описи										</a>
									</li>
															</ul>
						</div>
									</div>

				<div class="right">
											<div class="rubricBlock">
							<h3>Вопрос – ответ</h3>
							<ul>
																	<li>
										<a href="http://e.sekretaria.ru/article.aspx?aid=620939&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Как правильно изъять документ из дела?" target="_blank">
											Как правильно изъять документ из дела?										</a>
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
            <li><a href="http://e.sekretaria.ru?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" class="button02" title="Читать электронную версию" target="_blank">Читать электронную версию</a></li>
            <li><a href="http://e.sekretaria.ru/demosubscription.aspx?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" class="button01" title="Попробовать" target="_blank">Попробовать</a></li>
            <li class="textLink">или сразу <a href="http://www.sekretariat.ru/podpiska?utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_blockform" rel="nofollow" title="Подписаться" target="_blank">подписаться</a></li>
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
                            <a href="/rubrika/313393-trudovoy-dogovor" title="Трудовой договор">
                                Трудовой договор                            </a>
                        </li>
                                                    <li>
                                <a href="/rubrika/313394-srochnyy-trudovoy-dogovor" title="Срочный трудовой договор" >
                                    Срочный трудовой договор                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313395-izmenenie-usloviy-trudovogo-dogovora" title="Изменение условий трудового договора" >
                                    Изменение условий                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313397-uchenicheskiy-dogovor" title="Ученический договор" >
                                    Ученический договор                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313398-ispytatelnyy-srok" title="Испытательный срок" >
                                    Испытательный срок                                </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=610360&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Как составить объявление о вакансии, чтобы избежать обвинения в дискриминации"
                    target="_blank"
                    class="highlite">
                    Как составить объявление о вакансии, чтобы избежать обвинения в дискриминации                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/384994-gid-po-trudovomu-dogovoru-18-m2"  title="">
                                            Гид по трудовому договору ИП с работником: образец 2018 (скачать бесплатно)                                        </a>
                                        <span class="viewings">728</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/385007-trudovoy-dogovor-2018-18-m1"  title="">
                                            Трудовой договор 2018: оформляем по всем правилам                                        </a>
                                        <span class="viewings">17758</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/382721-sokrashchennaya-prodoljitelnost-rabochego-vremeni-17-m12"  title="">
                                            Сокращенная продолжительность рабочего времени                                        </a>
                                        <span class="viewings">506</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385070/art_trud_dogovor_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385070-kak-sostavit-trudovoy-dogovor-18-m2" title="">Как правильно составить трудовой договор</a>
                                </div>
                                <p>
                                    Каждый кадровик должен знать, как правильно составить трудовой договор, поскольку делать это приходится часто. Рассмотрим нюансы одной из наиболее распространенных кадровых процедур с готовыми примерами оформления.<span class="viewings">435</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385044/art_trud_dogovor_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385044-kak-ukazyvat-mesto-raboty-18-m2" title="">Как указывать место работы: нюансы, которые помогут избежать ошибок</a>
                                </div>
                                <p>
                                    В ТК не указано, что такое место работы. Из-за этого специалисты неправильно прописывают условия в трудовом договоре. В статье рассмотрим, как его указать в документах в сложных случаях.<span class="viewings">2294</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384254/art_trudovoy-dogovor_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384254-trudovoy-dogovor-2018-18-m2" title="">Трудовой договор-2018: правила и образец заполнения</a>
                                </div>
                                <p>
                                    Казалось бы, каждый профессиональный кадровик знает о трудовом договоре всё. Но вы уверены, что помните все нюансы?<span class="viewings">18851</span>
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
                            <a href="/rubrika/313429-oplata-truda" title="Оплата труда">
                                Оплата труда                            </a>
                        </li>
                                                    <li>
                                <a href="/rubrika/313430-zarabotnaya-plata" title="Заработная плата" >
                                    Зарплата                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313431-stimuliruyushchie-vyplaty" title="Стимулирующие выплаты" >
                                    Стимулирующие выплаты                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313432-kompensatsionnye-vyplaty" title="Компенсационные выплаты" >
                                    Компенсационные выплаты                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313433-premii" title="Премии" >
                                    Премии                                </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=625564&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Что делать, если сотрудник принес больничный с ошибками"
                    target="_blank"
                    class="highlite">
                    Что делать, если сотрудник принес больничный с ошибками                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/385061-bestarifnaya-sistema-oplaty-truda-18-m2"  title="">
                                            Бестарифная система оплаты труда                                        </a>
                                        <span class="viewings">360</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/381137-mrot-2018-18-m2"  title="">
                                            МРОТ с 1 января 2018 года                                        </a>
                                        <span class="viewings">230898</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/382940-dokumentalnoe-oformlenie-komandirovki-18-m2"  title="">
                                            Суточные в 2018 году: изменения, свежие новости                                        </a>
                                        <span class="viewings">29359</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/383988/art_zarplata_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/383988-doplata-do-mrot-18-m3" title="">Доплата до МРОТ</a>
                                </div>
                                <p>
                                    Работники, зарплата которых ниже минимального размера оплаты труда, должны получать доплату до этого уровня. Однако в некоторых случаях работодатель имеет право отказаться от ее начисления.<span class="viewings">4621</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385067/art_pologenie_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385067-obrazets-prikaza-na-doplatu-18-m2" title="">Образец приказа на доплату за увеличение объема работ</a>
                                </div>
                                <p>
                                    Дополнительная работа подразумевает увеличение размера заработной платы. Так как в документах часто допускаются ошибки, изучите образец приказа, без издания которого доплата за увеличение объема работ не может быть выполнена.<span class="viewings">5779</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/382317/art_rasporyaditelnie_dokumenti_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/382317-obrazets-prikaza-o-prostoe-18-m2" title="">Образец приказа о простое по вине работодателя: особенности оформления</a>
                                </div>
                                <p>
                                    Как оформить образец приказа о простое по вине работодателя, какие особенности оформления простоя по вине работодателя следует учитывать – об этом расскажем в материалах статьи.<span class="viewings">4199</span>
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
                            <a href="/rubrika/313460-distsiplina-truda" title="Дисциплина труда">
                                Дисциплина труда                            </a>
                        </li>
                                                    <li>
                                <a href="/rubrika/313461-trudovoy-rasporyadok" title="Трудовой распорядок" >
                                    Трудовой распорядок                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313462-attestatsiya-rabotnikov" title="Аттестация работников" >
                                    Аттестация работников                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313463-pooshchreniya" title="Поощрения" >
                                    Поощрения                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313464-otstranenie-ot-raboty" title="Отстранение от работы" >
                                    Отстранение                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313465-distsiplinarnaya-otvetstvennost" title="Дисциплинарная ответственность" >
                                    Дисциплинарная ответственность                                </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=625559&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Повысить, уволить, премировать: оформляем итоги аттестации"
                    target="_blank"
                    class="highlite">
                    Повысить, уволить, премировать: оформляем итоги аттестации                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/384007-pravila-vnutrennego-trudovogo-rasporyadka-17-m11"  title="">
                                            Приказ об утверждении правил внутреннего трудового распорядка                                        </a>
                                        <span class="viewings">3192</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/381902-narushenie-trudovoy-distsipliny-17-m11"  title="">
                                            Нарушение трудовой дисциплины                                        </a>
                                        <span class="viewings">7738</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/384723-uvolnenie-beremennoy-za-proguly-17-m10"  title="">
                                            Возможно ли увольнение беременной за прогулы                                        </a>
                                        <span class="viewings">3491</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385069/art_vnutr_dok_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385069-objalovanie-distsiplinarnogo-vzyskaniya-18-m2" title="">Обжалование дисциплинарного взыскания: к чему должен быть готов каждый работодатель</a>
                                </div>
                                <p>
                                    Обжалование дисциплинарного взыскания — распространенная ситуация, с которой нередко сталкиваются работодатели. Узнайте, что ждать от сотрудника, куда он может обратиться из материала статьи.<span class="viewings">1625</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385041/art_prikaz_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385041-uvolnenie-za-sostoyanie-opyaneniya-18-m2" title="">Увольнение за состояние алкогольного опьянения</a>
                                </div>
                                <p>
                                    Сотрудник, попирая нормы трудовой дисциплины, появляется на рабочем месте подшофе? Расскажем, как правильно оформить увольнение за состояние алкогольного опьянения, чтобы не стать ответчиком в суде.<span class="viewings">4114</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384982/art_rasporyaditelnie_dokumenti_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384982-dosrochnoe-snyatie-distsiplinarnogo-vzyskaniya-17-m12" title="">Как проводится досрочное снятие дисциплинарного взыскания</a>
                                </div>
                                <p>
                                    Узнайте, допускается ли досрочное снятие дисциплинарного взыскания, как составить приказ о снятии дисциплинарного взыскания (образец), каким способом проводить учет наличия и снятия взысканий.<span class="viewings">408</span>
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
                            <a href="/rubrika/313466-uvolnenie" title="Увольнение">
                                Увольнение                            </a>
                        </li>
                                                    <li>
                                <a href="/rubrika/313467-po-sobstvennomu-jelaniyu" title="По собственному желанию" >
                                    По собственному желанию                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313468-po-soglasheniyu-storon" title="По соглашению сторон" >
                                    По соглашению сторон                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313469-po-initsiative-rabotodatelya" title="По инициативе работодателя" >
                                    По инициативе работодателя                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313478-annulirovanie-trudovogo-dogovora" title="Аннулирование трудового договора" >
                                    Аннулирование трудового договора                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313479-rastorjenie-srochnogo-trudovogo-dogovora" title="Расторжение срочного трудового договора" >
                                    Расторжение срочного трудового договора                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313480-obstoyatelstva-ne-zavisyashchie-ot-voli-storon" title="Обстоятельства, не зависящие от воли сторон" >
                                    Обстоятельства, не зависящие от воли сторон                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313490-pensiya" title="Пенсия" >
                                    Пенсия                                </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=625554&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Работник пересылает служебные письма на личную почту. Можно ли его уволить"
                    target="_blank"
                    class="highlite">
                    Работник пересылает служебные письма на личную почту. Можно ли его уволить                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/384362-prekrashchenie-trudovogo-dogovora-18-m2"  title="">
                                            Прекращение трудового договора: основания прекращения трудового договора                                        </a>
                                        <span class="viewings">1590</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/384764-prichiny-uvolneniya-zakonnye-povody-18-m2"  title="">
                                            Причины увольнения: законные поводы расстаться с работником                                        </a>
                                        <span class="viewings">1689</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/385034-data-uvolneniya-pravilo-isklyucheniya-18-m1"  title="">
                                            Дата увольнения считается последним рабочим днем: правило и исключения                                        </a>
                                        <span class="viewings">5099</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384303/art_pologenie_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384303-kompensatsii-pri-uvolnenii-18-m3" title="">Компенсации при увольнении: как обеспечить мирное расставание с работником</a>
                                </div>
                                <p>
                                    Чтобы расстаться с увольняющимся работником мирно и без взаимных претензий, чаще всего бывает достаточно правильно решить все финансовые вопросы и произвести окончательный расчет, выдав все полагающиеся выплаты и компенсации при увольнении.<span class="viewings">17921</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384279/art_vnutr_dokumenti_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384279-uvolnenie-po-sokrashcheniyu-poryadok-18-m3" title="">Увольнение по сокращению: порядок проведения процедуры</a>
                                </div>
                                <p>
                                    Увольнение по сокращению – сложная процедура, при проведении которой следует соблюдать определенный алгоритм действий. Обо всех нюансах, позволяющих избежать негативных последствий, расскажем в статье.<span class="viewings">7868</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/385055/art_trud_knogka_3_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/385055-uvedomlenie-ob-uvolnenii-18-m2" title="">Уведомление об увольнении: за сколько дней уведомляют работника об увольнении</a>
                                </div>
                                <p>
                                    Каковы сроки уведомления об увольнении при сокращении штата, ликвидации предприятия, в других случаях, предусмотренных законом, как составить и вручить уведомление об увольнении (образец) – об этом в материалах статьи.<span class="viewings">1220</span>
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
                            <a href="/rubrika/313512-trudovye-spory" title="Трудовые споры">
                                Трудовые споры                            </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=610298&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="В документах по оплате труда чаще всего находят ошибки. На что обратит внимание инспектор"
                    target="_blank"
                    class="highlite">
                    В документах по оплате труда чаще всего находят ошибки. На что обратит внимание инспектор                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/68646-qqk-ispytatelnyy-srok-kak-zastrahovatsya-ot-iska-rabotnika"  title="">
                                            Испытательный срок: как застраховаться от иска работника?                                        </a>
                                        <span class="viewings">1066</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/377887-tds-otsutstvie-v-ankete-svedeniy-o-predydushchey-rabote-pri-trudoustroystve"  title="">
                                            Отсутствие в анкете сведений о предыдущей работе при трудоустройстве – основание для увольнения государственного служащего                                        </a>
                                        <span class="viewings">1458</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/384153-qqq-17-m1-31-01-2017-kak-razreshat-individualnye-trudovye-spory"  title="">
                                            Как разрешать индивидуальные трудовые споры                                        </a>
                                        <span class="viewings">515</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/383155/art_perevod_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/383155-individualnye-trudovye-spory-v-2017-godu-17-m10" title="">Индивидуальные трудовые споры в 2017 году</a>
                                </div>
                                <p>
                                    Главные причины трудовых споров и как их решать, разберем в материале статьи.<span class="viewings">2882</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384634/art_zarplata_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384634-individualnye-trudovye-spory-2017-17-m9" title="">Индивидуальные трудовые споры 2017</a>
                                </div>
                                <p>
                                    Сотрудник грозится обратиться в суд? Не пугайтесь подобных заявлений. В первую очередь проверьте, не пропустил ли работник срок давности на обращение в судебные органы. О том, как исчисляются эти сроки, читайте в статье.<span class="viewings">2636</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384040/art_rasporyaditelnie_dokumenti_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384040-qqq-17-m7-komissiya-po-trudovym-sporam" title="">Приказ о создании комиссии по трудовым спорам</a>
                                </div>
                                <p>
                                    Приказ о создании комиссии по трудовым спорам устанавливает состав членов этого юрисдикционного органа, который будет рассматривать возникающие между работниками и работодателем разногласия. Документ легитимизирует деятельность комиссии и придают принимаемым ею решениям юридическую значимость и силу. О том, как разработать и оформить такой приказ рассказывается в статье.<span class="viewings">3673</span>
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
                            <a href="/rubrika/314058-otpusk" title="Отпуск">
                                Отпуск                            </a>
                        </li>
                                                    <li>
                                <a href="/rubrika/313423-ejegodnyy-oplachivaemyy-otpusk" title="Ежегодный оплачиваемый отпуск" >
                                    Ежегодный                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313424-dopolnitelnyy-otpusk" title="Дополнительный отпуск" >
                                    Дополнительный                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313425-otpusk-bez-sohraneniya-zarabotnoy-platy" title="Отпуск без сохранения заработной платы" >
                                    Без содержания                                </a>
                            </li>
                                                    <li>
                                <a href="/rubrika/313426-uchebnyy-otpusk" title="Учебный отпуск" >
                                    Учебный отпуск                                </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=625567&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Как избежать штрафа, если компания нарушила срок выплаты отпускных по вине работника"
                    target="_blank"
                    class="highlite">
                    Как избежать штрафа, если компания нарушила срок выплаты отпускных по вине работника                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/384474-kak-oformit-dekretnyy-otpusk-v-2018-godu-18-m2"  title="">
                                            Как оформить декретный отпуск в 2018 году                                        </a>
                                        <span class="viewings">3368</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/384999-otpusk-za-vrednye-usloviya-18-m2"  title="">
                                            Дополнительный отпуск за вредные условия труда 2018                                        </a>
                                        <span class="viewings">1584</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/385040-kogda-luchshe-brat-otpusk-18-m1"  title="">
                                            Когда лучше брать отпуск в 2018 году                                        </a>
                                        <span class="viewings">14920</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/377221/art_many_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/377221-kalkulyator-dney-otpuska-onlayn-18-m3" title="">Калькулятор дней отпуска: онлайн-калькулятор для кадровика</a>
                                </div>
                                <p>
                                    Близится летний сезон — горячая пора отпусков, когда работа кадровиков состоит большей частью из подсчета оставшихся дней отпуска для сотрудников. Облегчить эту задачу позволит наш онлайн-калькулятор для кадровика.<span class="viewings">43257</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384511/art_otpusk_za_svoy_schet_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384511-zayavlenie-na-otpusk-v-2018-godu-18-m2" title="">Заявление на отпуск в 2018 году: образец</a>
                                </div>
                                <p>
                                    Трудовой кодекс предусматривает пять видов отпусков. Для каждого из них оформление начинается с заявления на отпуск. Это документ, который содержит просьбу сотрудника предоставить отпуск. Отпуска бывают оплачиваемые и неоплачиваемые. Поэтому важно своевременно и правильно написать заявление на отпуск, указать в нем все необходимые сведения.<span class="viewings">7615</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384904/art_otpusk_2_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384904-raschet-otpusknyh-v-2018-18-m2" title="">Расчет отпускных в 2018 году: новый закон</a>
                                </div>
                                <p>
                                    В трудовое законодательство периодически вносятся значимые изменения, которые требуется учитывать, чтобы избежать штрафов. Как выполнять расчет отпускных в 2018 году, действует ли здесь новый закон, — в материале статьи.<span class="viewings">38192</span>
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
                            <a href="/rubrika/314067-professionalnye-standarty" title="Профессиональные стандарты">
                                Профстандарты                            </a>
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
                    href="http://e.kdelo.ru/article.aspx?aid=610639&utm_medium=refer&utm_source=www.kdelo.ru&utm_campaign=refer_www.kdelo.ru_DemoDostup_link_rubrika"
                    rel="nofollow"                    title="Когда применять ЕТКС, а когда профстандарт. Шесть спорных ситуаций"
                    target="_blank"
                    class="highlite">
                    Когда применять ЕТКС, а когда профстандарт. Шесть спорных ситуаций                </a>
            </li>
            </ul>
</div>
</noindex>                
                                    <div class="popularByThemes clBlock clColor1">
                                                <div class="vh4">Популярное по теме</div>
                        <ul>
                                                                                                                                    <li>
                                        <a href="/art/385060-nezavisimaya-otsenka-kvalifikatsii-18-m2"  title="">
                                            Независимая оценка квалификации                                        </a>
                                        <span class="viewings">1482</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/385059-kvalifikatsionnyy-spravochnik-doljnostey-18-m2"  title="">
                                            Квалификационный справочник должностей                                        </a>
                                        <span class="viewings">5850</span>
                                    </li>
                                                                                                                                                                    <li>
                                        <a href="/art/384471-profstandarty-2018-goda-18-m2"  title="">
                                            Профстандарты 2018 года                                        </a>
                                        <span class="viewings">7655</span>
                                    </li>
                                                                                    </ul>
                                            </div>
                
                                <div class="popularByThemes clBlock clColor1">
                                    </div>
                
                <div class="center">
                    <div class="openArticlesByThemes">
                                                                                	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384412/art_instrukciya_1_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384412-doljnostnaya-instruktsiya-zamestitelya-direktora-18-m3" title="">Должностная инструкция заместителя директора</a>
                                </div>
                                <p>
                                    Штатное расписание многих предприятий предусматривает должность заместителя руководителя. Разработка такого регламента, как должностная инструкция заместителя директора позволит очертить круг делегируемых ему обязанностей и установить ответственность за их ненадлежащее исполнение.<span class="viewings">2573</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/384383/art_profstandart_6_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/384383-doljnostnaya-instruktsiya-kladovshchika-18-m3" title="">Должностная инструкция кладовщика с учетом требований профессионального стандарта</a>
                                </div>
                                <p>
                                    Как оформить должностную инструкцию кладовщика с учетом требований профессиональных стандартов, какие обязанности, права и ответственность включить в документ – об этом расскажем в статье.<span class="viewings">1049</span>
                                </p>
                            </div>
                                                                                                            	<div class="rowElement clColor2">
                                                                <!-- start - не выводить, если нет картинки -->
                                                                <div class="image">
                                    <img src="/images/articles/381555/art_profstandart_3_prw_preview.jpg" alt=""/>
                                </div>
                                                                <!-- finish - не выводить, если нет картинки -->
                                <div class="vh4">
                                    <a href="/art/381555-profstandarty-dlya-kadrovikov-2018-18-m2" title="">Профстандарты для кадровиков с 2018 года</a>
                                </div>
                                <p>
                                    Как применять профстандарты для кадровиков с 2018 года, чтобы упростить свою работу.<span class="viewings">50978</span>
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
<script id="js-mpf-mediator-init" data-counter="2820156">!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";;var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//top-fwz1.mail.ru/js/code.js","_tmr"),t("//mediator.imgsmail.ru/2/mpf-mediator.min.js","_mediator")}(window);</script>
                            </div>
            </div>
        </div>
        <div class="layout-right">
            <noindex>
    <noindex>
    <div class="_right_240x">
        <div class="bannerContainer">
            <div id="adfox_1482909681483776"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482909681483776',
                        params: {
                            pp: 'g',
                            ps: 'cjtn',
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
            <div id="adfox_1482909700329495"></div>
            <script>
                (function(w, n) {
                    w[n] = w[n] || [];
                    w[n].push({
                        ownerId: 252124,
                        containerId: 'adfox_1482909700329495',
                        params: {
                            pp: 'g',
                            ps: 'cjtn',
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
		<noindex>		<!-- начало статблока -->






<style>
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
.statblock_spec h2 {
color: #fff;
text-align: center;
margin: 5px 0;
background-color: #DE1B2D;
padding: 8px 0;
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
.statblock_spec li:nth-child(odd){background:#E0E0DF;}
.statblock_spec li:hover{background:#F99E1B;}
.statblock_spec li:hover a{color:#fff;}
.statblock_spec li:last-child {
border-bottom:none;
}
.statblock_spec a {
color:#0c4e6c;
}</style>
<div class="statblock_spec">

    <h2><a style="color: white; border: none;" target="_blank" rel="nofollow"   href="http://e.kdelo.ru?utm_medium=refer&amp;utm_source=kdelo.ru_right&amp;utm_campaign=kdelo.ru_right_Top" >САМОЕ ВАЖНОЕ</a></h2>

 <ul>        

<li><a target="_blank" href="https://e.kdelo.ru/article.aspx?aid=470737&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_1a" >Образцы <b>обязательных документов по охране труда</b>. Часть 1</a></li>

<li><a target="_blank" href="https://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_5a" >Не храните в <b>отделе кадров копии паспортов и дипломов</b>. За это компанию оштрафуют</a></li>

<li><a target="_blank" href="https://e.kdelo.ru/article.aspx?aid=575885&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_2a" >Как <b>учесть и оплатить сверхурочную</b> работу</a></li>

<li><a href="https://e.kdelo.ru/article.aspx?aid=384111&utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_21" target="_blank" title="http://e.kdelo.ru/article.aspx?aid=545916" rel="nofollow">Проверяем эффективность <b>должностных инструкций</b></a></li>

<li><a target="_blank" href="https://e.kdelo.ru/article.aspx?aid=554464&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_4a" ><b>Обязательный минимум документов</b> по охране труда</a></li>

<!-- <li><a target="_blank" rel="nofollow"   href="http://e.kdelo.ru/article.aspx?aid=569028&ttl=7888&amp;utm_medium=refer&amp;utm_source=kdelo.ru_right&amp;utm_campaign=kdelo.ru_right_Top_8" title="Новая обязанность кадровиков: как проводить инструктажи и обучение по гражданской обороне">Новая обязанность кадровиков: как <b>проводить инструктажи и обучение</b> по гражданской обороне</a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=590365&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_1b" title="Как подготовиться к визиту инспектора с помощью проверочных листов ГИТ" >Как <b>подготовиться к визиту инспектора</b> с помощью проверочных листов ГИТ</span></a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=589632&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_2b" title="Изменились правила работы в декрете. Теперь молодая мама может лишиться пособия" >Изменились <b>правила работы в декрете</b>. Теперь молодая мама может лишиться пособия</span></a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=584413&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_3b" title="Табель рабочего времени от А до Я" >Табель <b>рабочего времени</b> от А до Я</span></a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=562105&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_4b" title="Какие периоды включать в стаж: шпаргалки для кадровика" >Какие периоды включать в стаж: <b>шпаргалки для кадровика</b></span></a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=569428&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_5b" title="Год с профстандартами. В чем заблуждались кадровики и эксперты" >Год с профстандартами. <b>В чем заблуждались кадровики</b> и эксперты</span></a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=513999&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_6b" title="Штатное расписание и штатная расстановка: как вместо двух документов вести один удобный файл" ><b>Штатное расписание и штатная расстановка</b>: как вместо двух документов вести один удобный файл</span></a></li>

<li><a target="_blank" href="http://e.kdelo.ru/article.aspx?aid=561944&utm_medium=refer&utm_source=kdelo.ru_right_e&utm_campaign=kdelo.ru_right_Top_7b" title="В каждом втором срочном договоре есть ошибки. Проверьте, грозит ли вам штраф 100 000 рублей" >В каждом втором срочном договоре есть ошибки. Проверьте, <b>грозит ли вам штраф</b> 100 000 рублей</span></a></li> -->


<li><a target="_blank" rel="nofollow"   href="https://www.kdelo.ru/art/384359-obrazets-prikaz-sozdanie-komissii-18-m3?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_1" title="Образец приказа о создании комиссии"><b>Образец приказа</b> о создании комиссии <span style="color: red;" >(новая)</span></a></li>

<li><a target="_blank" rel="nofollow"   href="https://www.kdelo.ru/art/384303-kompensatsii-pri-uvolnenii-18-m3?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_2" title="Компенсации при увольнении: как обеспечить мирное расставание с работником"><b>Компенсации при увольнении</b>: как обеспечить мирное расставание с работником <span style="color: red;" >(новая)</span></a></li>

<li><a target="_blank" rel="nofollow"   href="https://www.kdelo.ru/art/384351-vyplaty-po-sokrashcheniyu-shtata-18-m3?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_3" title="Выплаты по сокращению штата работников 2018"><b>Выплаты по сокращению штата</b> работников 2018 <span style="color: red;" >(новая)</span></a></li>

<li><a target="_blank" rel="nofollow"   href="https://www.kdelo.ru/art/384357-dogovor-individualnoy-materialnoy-otvetstvennosti-18-m3?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_4" title="Договор о полной индивидуальной материальной ответственности"><b>Договор о полной индивидуальной</b> материальной ответственности <span style="color: red;" >(новая)</span></a></li>

<li><a target="_blank" rel="nofollow"   href="https://www.kdelo.ru/art/384279-uvolnenie-po-sokrashcheniyu-poryadok-18-m3?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_5" title="Увольнение по сокращению: порядок проведения процедуры"><b>Увольнение по сокращению</b>: порядок проведения процедуры <span style="color: red;" >(новая)</span></a></li>

<li><a target="_blank" rel="nofollow"   href="https://www.kdelo.ru/art/385076-srednespisochnaya-chislennost-sotrudnikov-predpriyatiya-18-m3?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Top_6" title="Среднесписочная численность сотрудников предприятия"><b>Среднесписочная численность</b> сотрудников предприятия <span style="color: red;" >(новая)</span></a></li>

 </ul>
</div>

































<div class="statblock_spec">
    <img src="/images/site/banner/KD_specproekt.jpg" />
 <ul>
 
<li><a href="/prikaz-o-pereimenovanii-doljnostey?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_1" target="_blank" title="Образец приказа о переименовании должностей" rel="nofollow">Образец приказа о переименовании должностей

</a></li>

<li><a href="/uvolnenie-po-sobstvennomu-jelaniyu?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_2" target="_blank" title="Увольнение пенсионера по собственному желанию" rel="nofollow">Увольнение пенсионера по собственному желанию

</a></li>





<li><a href="/izmenenie-shtatnogo-raspisaniya?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_3" target="_blank" title="Приказ об изменении штатного расписания" rel="nofollow">Приказ об изменении штатного расписания

</a></li>









<li><a href="/sovmeshchenie-doljnostey?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_4" target="_blank" title="Совмещение должностей" rel="nofollow">Совмещение должностей

</a></li>

<li><a href="/strahovoy-staj-dlya-bolnichnogo-lista-2017?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_5" target="_blank" title="Страховой стаж для больничного листа 2017" rel="nofollow">Страховой стаж для больничного листа 2017

</a></li>



<li><a href="/pravila-vnutrennego-trudovogo-rasporyadka?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_6" target="_blank" title="Правила внутреннего трудового распорядка 2017: образец" rel="nofollow">Правила внутреннего трудового распорядка 2017: образец

</a></li>

<li><a href="/maksimalnyy-srok-bolnichnogo-lista?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_7" target="_blank" title="Максимальный срок больничного листа" rel="nofollow">Максимальный срок больничного листа

</a></li>

 <!-- <li><a href="/grafik-smennoy-raboty-v-2017-godu?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_8" target="_blank" title="График сменной работы в 2017 году" rel="nofollow">График сменной работы в 2017 году

</a></li>


 <li><a href="/professionalnyy-standart-spetsialista-v-sfere-zakupok?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_9" target="_blank" title="Профессиональный стандарт специалиста в сфере закупок" rel="nofollow">Профессиональный стандарт специалиста в сфере закупок

</a></li> -->



 




     <!-- <li><a href="/voinskiy-uchet?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_10" target="_blank" title="Организация воинского учета в организации: пошаговая инструкция" rel="nofollow">Организация воинского учета в организации: пошаговая инструкция

</a></li> -->
  

     <li><a href="/instrukcii_ot?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_11" target="_blank" title="Инструкции по охране труда" rel="nofollow">Инструкции по охране труда
</a></li>

<li><a href="/grafikotpuskov?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_12" target="_blank" title="График отпусков" rel="nofollow">График отпусков</a></li>
     

     
<li><a href="/normativ-akt?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_13"  target="_blank" title="Локальные нормативные акты" rel="nofollow">Локальные нормативные акты</a></li>




 </ul>
</div>

<!--<a href="http://school.kdelo.ru/promo/181317?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_b1" target="_blank" rel="nofollow" title=""><img src="/images/replacer/KD_240_400_25_09.jpg"/></a><br/><br/>-->
<!--
<a href="http://profstandart.kdelo.ru?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_b3" target="_blank" rel="nofollow" title=""><img src="/images/site/banner/SJ_240_400.jpg"/></a><br/><br/>
<a href="http://e.kdelo.ru/demosubscription.aspx?utm_medium=refer&utm_source=kdelo.ru_right&utm_campaign=kdelo.ru_right_Bottom_dm" target="_blank" rel="nofollow" title="Оформить бесплатный доступ"><img src="/images/demoKD.jpg"/></a><br/><br/>
-->

<div class="widget-check-company enseigne enseigne_viewtype_contragent"></div>
<script type="text/javascript" src="//www.1cont.ru/client-code/dist-widgets/check-company/bundle.js"></script>
<iframe width="260" height="5640" src="https://www.kdelo.ru/files/column/40.html?9" frameborder=0></iframe>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn3" -->
		<div class="StatBlockWidget clBlock clColor1">
		<noindex>		<noindex>
<!--<a href="http://kadrovik-goda.ru?from=rightcolumn2_block" target="_blank" rel="nofollow" title="Кадровик года 2016"><img src="/images/site/banner/KG_baner_240x400_2.jpg"/></a><br/><br/>-->
<div class="statblock_spec">
    <img src="/images/site/banner/KD_spravochnik.jpg"/>
    <ul>
<li><a title="Производственный календарь – 2017" target="_blank" href="/calendar2017?from=rightcolumn2_block" rel="nofollow">Производ. календарь – 2017</a></li>
<li><a title="Производственный календарь – 2016" target="_blank" href="/calendar2016?from=rightcolumn2_block" rel="nofollow">Производ. календарь – 2016</a></li>
        <li><a title="Образцы документов" target="_blank" href="/docs?from=rightcolumn2_block" rel="nofollow">Образцы документов</a></li>
        <li><a title="Кадровые мероприятия" target="_blank" href="/seminar?from=rightcolumn2_block" rel="nofollow">Кадровые мероприятия</a></li>
        <li><a title="План проверок ГИТ" target="_blank" href="/plan_proverok_git?from=leftmenu_kd?from=rightcolumn2_block" rel="nofollow">План проверок ГИТ</a></li>
         <li><a title="МРОТ" target="_blank" href="/art/381137-service-15-mrot?from=leftmenu_kd?from=rightcolumn2_block" rel="nofollow">МРОТ</a></li>
    </ul>
</div>
</noindex>
<a href="http://www.yandex.ru/?add=144068&from=promocode" target="_blank"><img style="margin-bottom: 1em;" src="/images/site/ya_widget.jpg"></a>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn4" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "main/rightColumn5" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->

<!-- start - NpdWidget -->
<div class="NpdWidget">
<noindex>        <div class="vh4">
        <a href="/npd" rel="nofollow" title="">Правовая база</a>
    </div>
        <div class="shelf">
        <ul>
            <li>
                <a href="/npd/doc/docid/901807664/modid/99" rel="nofollow" title="Трудовой кодекс">
                    <img alt="Трудовой кодекс" src="/assets/fb2bcdf0/assets/images/trudovoy-codex.png">
                </a>
            </li>
            <li>
                <a href="/npd/doc/docid/901807667/modid/99" rel="nofollow" title="КоАП">
                    <img alt="КоАП" src="/assets/fb2bcdf0/assets/images/koap.png">
                </a>
            </li>
        </ul>
        <div class="left"></div>
        <div class="right"></div>
        <div class="clear"></div>
    </div>
<noindex></div>
<!-- finish - NpdWidget -->

<noindex>
    </noindex>

<br>

<!-- Cnews block -->
    <div class="cnewsSidebarWidget">
            </div>
<!--// Cnews block -->

<div id="e19676cd4f26aeb890b23caaa0863dfc"></div>
<script>
$(document).ready(function(){
    $.ajax({
        url: '/poll/poll/widget',
        dataType: 'html',
        success: function (response) {
            $('#e19676cd4f26aeb890b23caaa0863dfc').html($(response));
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
    <input type="hidden" value="7121728206c20501840405d81f5c02fab7f65dae" name="YII_CSRF_TOKEN" id="YII_CSRF_TOKEN" />    <div class="vh4">
            <a href="/delivery" rel="nofollow">Рассылка</a>
        </div>

    
    <ul>
            <li>
            <input
                id="type[0]"
                name="delivery"
                type="checkbox"
                value="Adv_109"
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
                value="Art_109"
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
                value="Event_109"
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
                value="Market_109"
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
                value="News_109"
                checked />
            <label for="type[4]">
                <span class="pseudoInput"></span>
                <span class="underline">Кадровые новости</span>
            </label>
        </li>
            <li>
            <input
                id="type[5]"
                name="delivery"
                type="checkbox"
                value="Project_109"
                checked />
            <label for="type[5]">
                <span class="pseudoInput"></span>
                <span class="underline">Новости проектов</span>
            </label>
        </li>
            <li>
            <input
                id="type[6]"
                name="delivery"
                type="checkbox"
                value="News_112"
                checked />
            <label for="type[6]">
                <span class="pseudoInput"></span>
                <span class="underline">Высшая школа кадровика</span>
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
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_obrabotku?id=6&amp;site=https://www.kdelo.ru">на обработку моих персональных данных</a>        </label>
    </div>

    <div class="modal-checkbox__element">
        <input type="checkbox"  class="acceptEmail" id="yw0idAcceptEmail"/>
        <label for="yw0idAcceptEmail" class="modal__label">
            Я согласен получать
            <a target="_blank" href="https://id2.action-media.ru/l/soglasie_na_rassilki?id=6&amp;site=https://www.kdelo.ru">новости и рассылки от медиагруппы Актион-МЦФЭР</a>        </label>
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
<!-- Yandex.RTB R-A-207680-3 -->
<div id="yandex_rtb_R-A-207680-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207680-3",
                renderTo: "yandex_rtb_R-A-207680-3",
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

<!-- Yandex.RTB R-A-207680-4 -->
<div id="yandex_rtb_R-A-207680-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-207680-4",
                renderTo: "yandex_rtb_R-A-207680-4",
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
		<noindex>		<noindex>
<div  class="statblock_spec">
    <img src="/images/site/banner/KD_podarki.jpg"/>
    <ul>
        <li><a title="Приложения к журналу" href="/gift_2018" target="_blank" rel="nofollow">Приложения к журналу 2018</a></li>
        <li><a title="Приложения к журналу" href="/gift_2017" target="_blank" rel="nofollow">Приложения к журналу 2017</a></li>
        <li><a title="Приложения к журналу" href="/gift_2016" target="_blank" rel="nofollow">Приложения к журналу 2016</a></li>
        <li><a title="Приложения к журналу" href="/gift_2015" target="_blank" rel="nofollow">Приложения к журналу 2015</a></li>
     <li><a title="Календарь на рабочий стол" href="/calendardesctop?from=kdelo_right_block" target="_blank" rel="nofollow">Календарь на рабочий стол</a></li>
    </ul>
</div>
</noindex>		</noindex>	</div>
	<!--//EndOf -->

<!-- BeginOf: Стат блок c id = "site/social" -->
	<!-- стат. блок отключён -->
<!--//EndOf -->
        </div>
        <div class="clear"></div>
    </div>

    <div class="layout-bottom">
        <div class="RubricSliderWidget clBlock clColor1">
    <div class="vh4"><a href="/rubrika" title="Все темы">Все темы</a>, например:</div>
    <div class="sliderContainer">
        <div class="sliderContainerLeftArrow"></div>
        <div class="sliderContainerRightArrow"></div>
        <div class="sliderContentOwerflow">
            <div class="sliderContent">
                                                            <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubrika/313370-red-trudovye-knijki" title="Трудовые книжки">
                                Трудовые книжки                            </a>
                        </div>
                                                    <p>
                                <a href="/art/382254-sokrashcheniye-shtata-sotrudnikov-18-m3" title="Образец приказа о сокращении штата">
                                    Образец приказа о сокращении штата                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubrika/313392-priem-na-rabotu" title="Прием на работу">
                                Прием на работу                            </a>
                        </div>
                                                    <p>
                                <a href="/art/382254-sokrashcheniye-shtata-sotrudnikov-18-m3" title="Образец приказа о сокращении штата">
                                    Образец приказа о сокращении штата                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubrika/313405-komandirovki" title="Командировки">
                                Командировки                            </a>
                        </div>
                                                    <p>
                                <a href="/art/382940-dokumentalnoe-oformlenie-komandirovki-18-m2" title="Суточные в 2018 году: изменения, свежие новости">
                                    Суточные в 2018 году: изменения, свежие новости                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubrika/313430-zarabotnaya-plata" title="Заработная плата">
                                Заработная плата                            </a>
                        </div>
                                                    <p>
                                <a href="/art/383988-doplata-do-mrot-18-m3" title="Доплата до МРОТ">
                                    Доплата до МРОТ                                </a>
                            </p>
                                                </div>
                                                                                <div class="sliderContentBlock">
                        <div class="vh4">
                            <a href="/rubrika/314067-professionalnye-standarty" title="Профессиональные стандарты">
                                Профессиональные стандарты                            </a>
                        </div>
                                                    <p>
                                <a href="/art/384412-doljnostnaya-instruktsiya-zamestitelya-direktora-18-m3" title="Должностная инструкция заместителя директора">
                                    Должностная инструкция заместителя директора                                </a>
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
								<a href="/podpiska?from=mainpage_footer"
					title="Подписка"
					rel="nofollow"
					target="_self">
					Подписка				</a>
							</li>
					<li>
				<noindex>				<a href="http://action-reklama.ru/platform/kadrovoe-delo/?utm_source=www.kdelo.ru&utm_medium=referral&utm_campaign=to%20advertisers"
					title="Рекламодателям"
					rel="nofollow"
					target="_blank">
					Рекламодателям				</a>
				</noindex>			</li>
					<li>
								<a href="/contact?from=mainpage_footer"
					title="Контакты"
					rel="nofollow"
					target="_self">
					Контакты				</a>
							</li>
					<li>
				<noindex>				<a href="https://id2.action-media.ru/feedback/?from=www.kdelo.ru"
					title="Обратная связь"
					rel="nofollow"
					target="_self">
					Обратная связь				</a>
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
<p><strong>&copy; 2011&ndash;2017 ООО &laquo;Актион кадры и право&raquo;</strong></p>

<p><strong>Журнал &laquo;Кадровое дело&raquo; &ndash; практический журнал по кадровой работе </strong></p>

<p>Все права защищены. Полное или частичное копирование любых материалов сайта<br />
возможно только с письменного разрешения редакции журнала &laquo;Кадровое дело&raquo;.<br />
Нарушение авторских прав влечет за собой ответственность в соответствии с законодательством РФ.</p>

<p>Зарегистрировано Федеральной службой по надзору в сфере связи, информационных<br />
технологий и массовых коммуникаций (Роскомнадзор) Свидетельство о регистрации ПИ<br/> № ФС77-62263 от 03.07.2015</p>
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
		<noindex>		<style>
.footerCounters {
	margin-bottom: 20px;
}
</style>
<div class="footerCounters">


    <!--личный счетчик-->
    <!--LiveInternet counter--><script type="text/javascript"><!--
        new Image().src = "//counter.yadro.ru/hit;action?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random();//--></script><!--/LiveInternet-->

    <!--LiveInternet logo-->
    <a href="http://www.liveinternet.ru/click;action"
       target="_blank"><img src="//counter.yadro.ru/logo;action?44.6"
                            title="LiveInternet"
                            alt="" border="0" width="31" height="31"/></a>
    <!--/LiveInternet-->
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
                    <a href="https://www.facebook.com/kdelo.ru" rel="nofollow" class="social facebook"
                       title="Фейсбук"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="http://vk.com/kdelo" rel="nofollow" class="social vk"
                       title="Вконтакте"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://twitter.com/kdelo_ru" rel="nofollow" class="social twitter"
                       title="Твиттер"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="http://www.youtube.com/user/kdeloru" rel="nofollow" class="social youtube"
                       title="Youtube"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="http://instagram.com/kadrovoedelo" rel="nofollow" class="social instagram"
                       title="Instagram"
                       target="_blank"></a>
                </li>
                            <li>
                    <a href="https://plus.google.com/116462307876945788378/posts" rel="nofollow" class="social google"
                       title="Google+"
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
<noindex><div class="megaShadow"><!-- Window: Код всплывающего окна с id = 219 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw1_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '219'");

            // Показываем пейвол
            WindowManager.show("yw1", "normal");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click_ofsys', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_219", "2018-03-20 05:10:25", {expires: 30, path: "/", domain: ".kdelo.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw1 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click_ofsys', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '219' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw1" data-window-name-for-ga="PW_Click_ofsys" data-window-type="normal" data-window-id="219" data-window-fn-close="LoginFormWidget_yw1_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a>

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click_ofsys"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="18">
        <input type="hidden" name="sig" value="5aeaed94b46212932d1024d11c7205b3">
        <input type="hidden" name="rand" value="0b52c074a19723c75c13886727c3c9ca">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.kdelo.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Пожалуйста, войдите на сайт</div>

                <p class="rx-p"><p>Чтобы обеспечить качество материалов, многие документы на нашем сайте находятся в закрытом доступе.</p> <p>Предлагаем вам зарегистрироваться и вы сможете скачивать любые файлы. <br>Это займет всего 2 минуты.</p></p>

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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=18&callbackurl=https%3A%2F%2Fwww.kdelo.ru%2F&format=jsonp&method=RemindPassword&sig=3aefa9d6f9ed8a6a4da07f3cdb3de95b">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=18&callbackurl=https%3A%2F%2Fwww.kdelo.ru%2F%3Ffrom%3DPW_Click_ofsys&form=4&rand=0b52c074a19723c75c13886727c3c9ca&sig=d1479acb8d9369d841de2da11fae30c2&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click_ofsys" rel="nofollow" onclick="yaCounter9656980.reachGoal('GoToReg'); return true;"><span>Зарегистрироваться</span></a>
                        </div>                        
                        <div class="rx-p">и скачать все файлы</div>
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
<!--// Window: Код всплывающего окна с id = 219 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("a[href*='formfile'],a[href$='gif'], a[href$='rtf'], a[href*='zip'], a[href$='pdf'], a[href$='jpg'], a[href$='JPG'], a[href$='png'], a[href$='PNG'], a[href$='xls'], a[href$='xlsx'], a[href$='zip'] ,.formAttachment, a[href$='118'], a[href*='\.doc'], a[href*='.xls']").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw1_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 212 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function LoginFormWidget_yw2_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '212'");

            // Показываем пейвол
            WindowManager.show("yw2", "normal");

            // Код GA события
            _gaq.push(['_trackPageview', '/virtual/PW_Click_Test', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_212", "2018-03-20 05:10:25", {expires: 30, path: "/", domain: ".kdelo.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw2 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_Click_Test', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '212' заблокирован");
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
    <div class="paywall windowWidget LoginFormWidget" id="yw2" data-window-name-for-ga="PW_Click_Test" data-window-type="normal" data-window-id="212" data-window-fn-close="LoginFormWidget_yw2_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a>

<!-- Begin Форма авторизации -->
    <form
        autocomplete="off"
        name="PW_Click_Test"
        action="https://id2.action-media.ru/Account/Login?"
        method="POST"
        accept-charset="utf-8"
        class="rx-box rx-box-inline rx-form">

        <input type="hidden" name="appid" value="18">
        <input type="hidden" name="sig" value="5aeaed94b46212932d1024d11c7205b3">
        <input type="hidden" name="rand" value="0b52c074a19723c75c13886727c3c9ca">
        <input type="hidden" name="callbackurl" value="https%3A%2F%2Fwww.kdelo.ru%2F">

        <div class="rx-box-main">
            <div class="rx-p">
                <div class="rx-h1">Профессиональные тесты доступны только после регистрации!</div>

                <p class="rx-p">Только зарегистрированные пользователи могут проходить профессиональное тестирование на сайте. Регистрация бесплатна и <b>займет менее минуты</b>.
После нее Вы сможете проверить свои знания, а также получите доступ к материалам и всем сервисам сайта. </p>
<p>Вас также ждет <b>подарок</b>: 10 кадровых шпаргалок на каждый день.</p></p>

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
                                        data-request="https://id2.action-media.ru/api/rest/Invoke?appid=18&callbackurl=https%3A%2F%2Fwww.kdelo.ru%2F&format=jsonp&method=RemindPassword&sig=3aefa9d6f9ed8a6a4da07f3cdb3de95b">
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
                        	                            <a class="paywall-reg-button rx-registration" href="https://id2.action-media.ru/Account/Registration?appid=18&callbackurl=https%3A%2F%2Fwww.kdelo.ru%2F%3Ffrom%3DPW_Click_Test&form=4&rand=0b52c074a19723c75c13886727c3c9ca&sig=7f86d07853b19ae8a77b94ed55e72f1b&utm_campaign=&utm_content=&utm_medium=&utm_source=&utm_term=&from=PW_Click_Test" rel="nofollow" onclick="yaCounter9656980.reachGoal('GoToReg'); return true;"><span>Пройти тест</span></a>
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
<!--// Window: Код всплывающего окна с id = 212 --><script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery(".kd-question").click(function(e) {
			e.stopPropagation();
			// Выполняем показ пейвола
			LoginFormWidget_yw2_Show();
			return false;
		});
	});
</script><!-- Window: Код всплывающего окна с id = 167 -->
    <script type="text/javascript">

    //
    // Функция показа конкретного окна
    //
    function WindowHTMLBlockWidget_yw3_Show() {
        if (WindowManager.hasOpenedWindow() == false) {

            console.log("WindowWidget: Показываем всплывающее окно с id = '167'");

            // Показываем пейвол
            WindowManager.show("yw3", "normal");

            // Код GA события
            _gaq.push(['_trackEvent', 'PW_LastHope_NotAuth', 'Show', 'Show', null, 'true']);

            // Сохраняем дату показа пейвола
            jQuery.cookie("ASE_WindowShowedPeriod_167", "2018-03-20 05:10:25", {expires: 30, path: "/", domain: ".kdelo.ru"});

            // Вешаем обработчик клика на ссылки внутри пейвола. При клике отсылаем событие GA Click
            jQuery("#yw3 a.GA_click").click(function(e) {
                var href = jQuery(e.target).attr("href");
                _gaq.push(['_trackEvent', 'PW_LastHope_NotAuth', 'Click', location.pathname, null, 'true']);
            });

            // Код аггрегатора лога
            
        } else {
            console.log("WindowWidget: Показ всплывающего окна с id = '167' заблокирован");
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
    <div class="paywall windowWidget WindowHTMLBlockWidget" id="yw3" data-window-name-for-ga="PW_LastHope_NotAuth" data-window-type="normal" data-window-id="167" data-window-fn-close="WindowHTMLBlockWidget_yw3_Close">
        <div class="paywall-container"><a href="javascript: void(0);" title="Закрыть" class="close">&times;</a><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"><head></head><body style="background-color: #f4f4f4; margin: 0">
<div class="middle" style="-webkit-font-smoothing: subpixel-antialiased; margin: 0 0; text-align: center; background-color: #f4f4f4; table-layout: fixed; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%">
<!--[if (gte mso 9)|(IE)]>
		<table width="600" align="center">
		<tr>
		<td>
		<![endif]-->
<table align="center" cellpadding="0" class="outer" style="border-collapse: collapse; margin: 0 auto; max-width: 640px; width: 100%; background-color: #fff; border-radius: 4px">
<!-- 			<tr>
				<td class="cover">

				</td>
			</tr> -->
<tr>
<td align="1left" bgcolor="#ff9f10" class="cover" style="-webkit-font-smoothing: subpixel-antialiased; padding: 0 0 0 0; padding-bottom:3px;padding-top:3px;">
</td>
</tr>
<!--tr>
				<td class="one-column content">
					<div class="column">
						<table width="100%" cellpadding="20">
							<tr>
								<td style="padding-bottom:0px;">





									<p tal:condition="here/letter_lead" tal:content="here/letter_lead">Здравствуйте, Иван Иванович!</p>

									<div class="h1" style="text-decoration: underline;" ><a href="#" style="color: #333333 !important;" target="_blank" tal:content="here/title" tal:attributes="href here/letter_www_link">Заголовок</a></div>

								</td>
							</tr>
						</table>
					</div>
				</td>
			</tr-->
<tr>
<td class="one-column content" style="-webkit-font-smoothing: subpixel-antialiased; text-align: center; font-size: 0; padding: 0 0 0 0">
</td>
</tr>
<!-- subject -->
<tr>
<td class="one-column content" style="-webkit-font-smoothing: subpixel-antialiased; text-align: center; font-size: 0; padding: 0 0 0 0">
<div class="column" style="-webkit-font-smoothing: subpixel-antialiased; width: 100%; display: inline-block; vertical-align: top; font-size: 14px; text-align: left; max-width: 600px">
<table cellpadding="20" style="border-collapse: collapse" width="100%">
<tr>
<td bgcolor="ffffff" bgcolor1="fcfcfc" style="-webkit-font-smoothing: subpixel-antialiased; padding-bottom:10px;">
<div class="h1" style='-webkit-font-smoothing: subpixel-antialiased; font-family: "helvetica", arial; font-size: 24px; color: #333; text-align: left; line-height: 30px; text-decoration: underline;'><a href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=pw_BPN_noauth_link_1" style="color: #07c; text-decoration: underline; color: #333333 !important;" target="_blank">Уберите копии этих документов из личных дел</a></div>
<p style="-webkit-font-smoothing: subpixel-antialiased; font-family: helvetica, arial; font-size: 14px; color: #333; text-align: left; line-height: 20px; margin: 1em 0"></p><p style="-webkit-font-smoothing: subpixel-antialiased; font-family: helvetica, arial; font-size: 14px; color: #333; text-align: left; line-height: 20px; margin: 1em 0">Стало опасно хранить копии паспортов, дипломов и свидетельств в личных делах. Но что делать, если получить у сотрудника копию требует закон или локальный акт? Узнайте ответ в нашей статье.</p>
</td>
</tr>
</table>
</div>
</td>
</tr>
<!-- // subject -->
<!-- textblock -->
<!-- textblock -->
<!-- auto archive -->
<!-- // auto archive -->
<!-- auto archive -->
<!-- // auto archive -->
<!-- auto events -->
<!-- // auto events -->
<tr>
<td class="one-column content">
</td>
</tr>
<!-- subject -->
<!-- // subject -->
<!-- textblock -->
<!-- no image -->
<!-- // no image -->
<!-- has images -->
<tr>
<td bgcolor="ffffff" class="two-columns" style="-webkit-font-smoothing: subpixel-antialiased; text-align: center; font-size: 0; padding-left: 10px; padding-right: 10px">
<!--[if (gte mso 9)|(IE)]>
					<table width="100%">
					<tr>
					<td width="50%" valign="top">
					<![endif]-->
<div class="column" style="-webkit-font-smoothing: subpixel-antialiased; width: 100%; display: inline-block; vertical-align: top; font-size: 14px; text-align: left; max-width: 290px">
<table cellpadding="10" style="border-collapse: collapse" width="100%">
<tr>
<td style="-webkit-font-smoothing: subpixel-antialiased">
<a href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=pw_BPN_noauth_link_2#a1" style="color: #07c; text-decoration: underline" target="_blank"><img src="https://www.kdelo.ru/images/letter/tjf3by1.Jtbmv.jpg" style="border: 0; width:100%;" width="270"/></a>
</td>
</tr>
<!-- 							<tr>
								<td style="padding-top:0;">
									<div class="h2"><a href="#" target="_blank" tal:attributes="href python:level.getFolderContents()[2].getObject().remoteUrl"><span tal:content="python:level.getFolderContents()[2].getObject().Title()">Журнат «Вопросы севера»</span></a></div>
									<div class="paragraph" tal:content="python:level.getFolderContents()[2].getObject().Description()">by Allan Grinshtein Oct 13, 2014</div>
									<div class="paragraph quote">Learning Rails and building a tiny project called HelpCreature in the process. Here's a shot of the welcome email.</div>
								</td>
							</tr> -->
</table>
</div>
<!--[if (gte mso 9)|(IE)]>
					</td><td width="50%" valign="top">
					<![endif]-->
<div class="column" style="-webkit-font-smoothing: subpixel-antialiased; width: 100%; display: inline-block; vertical-align: top; font-size: 14px; text-align: left; max-width: 290px">
<table cellpadding="10" style="border-collapse: collapse" width="100%">
<tr>
<td style="-webkit-font-smoothing: subpixel-antialiased">
<p style="-webkit-font-smoothing: subpixel-antialiased; font-family: helvetica, arial; font-size: 14px; color: #333; text-align: left; line-height: 20px; margin: 1em 0">Мы разобрали:</p>
<p style="-webkit-font-smoothing: subpixel-antialiased; font-family: helvetica, arial; font-size: 14px; color: #333; text-align: left; line-height: 20px; margin: 1em 0">- <a class="external-link" href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=pw_BPN_noauth_link_3#a1" style="color: #07c; text-decoration: underline" target="_blank" title="">когда копии можно хранить</a>;</p>
<p style="-webkit-font-smoothing: subpixel-antialiased; font-family: helvetica, arial; font-size: 14px; color: #333; text-align: left; line-height: 20px; margin: 1em 0">- <a class="external-link" href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=pw_BPN_noauth_link_4#a2" style="color: #07c; text-decoration: underline" target="_blank" title="">какие копии необходимо уничтожить</a>;</p>
<p style="-webkit-font-smoothing: subpixel-antialiased; font-family: helvetica, arial; font-size: 14px; color: #333; text-align: left; line-height: 20px; margin: 1em 0">- <a class="external-link" href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=pw_BPN_noauth_link_5#a3" style="color: #07c; text-decoration: underline" target="_blank" title="">как оформить уничтожение копий</a>.</p>
</td>
</tr>
</table>
</div>
<!--[if (gte mso 9)|(IE)]>
					</td>
					</tr>
					</table>
					<![endif]-->
</td>
</tr>
<!-- // has image -->
<!-- textblock -->
<!-- auto archive -->
<!-- // auto archive -->
<!-- auto archive -->
<!-- // auto archive -->
<!-- auto events -->
<!-- // auto events -->
<tr>
<td class="one-column content">
</td>
</tr>
<!-- subject -->
<!-- // subject -->
<!-- textblock -->
<!-- textblock -->
<!-- button -->
<tr>
<td class="one-column content" style="-webkit-font-smoothing: subpixel-antialiased; text-align: center; font-size: 0; padding: 0 0 0 0">
<div class="column" style="-webkit-font-smoothing: subpixel-antialiased; width: 100%; display: inline-block; vertical-align: top; font-size: 14px; text-align: left; max-width: 600px">
<table cellpadding="20" style="border-collapse: collapse" width="100%">
<tr>
<td style="-webkit-font-smoothing: subpixel-antialiased; padding-bottom:30px;">
<div style="-webkit-font-smoothing: subpixel-antialiased; text-align:center;">
<table class="button" style="border-collapse: collapse; width: auto; margin: auto">
<tr>
<td class="button-inner" style="-webkit-font-smoothing: subpixel-antialiased; padding: 0">
<a class="button-link" href="http://e.kdelo.ru/article.aspx?aid=603157&utm_medium=refer&utm_source=kdelo.ru&utm_campaign=pw_BPN_noauth_link_6#n1" style="font-family: helvetica; font-size: 14px; color: #000; font-weight: bold; text-decoration: none; background-color: #ffcd00; border: #ffcd00 10px solid; padding: 0 10px; border-radius: 4px; display: inline-block" target="_blank">
<span style="color: #000">Скачать образец акта об уничтожении копий</span>
</a>
</td>
</tr>
</table>
<br/>
<span style="color: gray;"></span>
</div>
</td>
</tr>
</table>
</div>
</td>
</tr>
<!-- // button -->
<!-- auto archive -->
<!-- // auto archive -->
<!-- auto archive -->
<!-- // auto archive -->
<!-- auto events -->
<!-- // auto events -->
<tr>
<td class="one-column content" style="-webkit-font-smoothing: subpixel-antialiased; text-align: center; font-size: 0; padding: 0 0 0 0">
<div class="column" style="-webkit-font-smoothing: subpixel-antialiased; width: 100%; display: inline-block; vertical-align: top; font-size: 14px; text-align: left; max-width: 600px">
<table cellpadding="20" style="border-collapse: collapse" width="100%">
<tr>
<td style="-webkit-font-smoothing: subpixel-antialiased; padding-bottom:10px;">
</td>
</tr>
</table>
</div>
</td>
</tr>
</table>
<!--[if (gte mso 9)|(IE)]>
		</td>
		</tr>
		</table>
		<![endif]-->
</div>
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
</body></html>        </div>
    </div>
<!--// Window: Код всплывающего окна с id = 167 --><script type="text/javascript">
	jQuery(document).ready(function() {
		var WINDOW_ON_UNFOCUS_SHOWED = false;
		jQuery(document).mouseleave(function(e) {
			if (WindowManager.hasOpenedWindow() == false) { // Работаем только тогда, когда не показывается другое окно
				if (e.clientY < 50) {
					if (WINDOW_ON_UNFOCUS_SHOWED == false) {
						WINDOW_ON_UNFOCUS_SHOWED = true;
						WindowHTMLBlockWidget_yw3_Show();
					}
				}
			}
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
            appId: "5a4f0325-630d-4b99-85a3-9e6213b53bab",
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
</body>
</html>