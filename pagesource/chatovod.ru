<!DOCTYPE html>
<html lang="ru">
<head>
    <title>Создать чат для вашего сайта - Chatovod.ru</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="keywords" content="чат, создать чат, чат для сайта, код чата, бесплатный чат, чат без регистрации, чатовод, chatovod, заработать, chat, виджет, чат для ucoz, ajax чат, монетизация сайта, сервис чатов, миничат для сайта, чат ru"/>
    <meta name="description" content="Chatovod - позволяет быстро и бесплатно добавить виджет многопользовательского чата на ваш сайт, или просто создать чат и немного заработать!" />
    <link rel="SHORTCUT ICON" href="http://chatovod.ru/favicon.ico" />
    <link href="http://chatovod.ru/news/rss/" rel="alternate" type="application/rss+xml" title="Chatovod.ru - Новости" />
    <meta http-equiv="Content-Language" content="ru" />
    <meta http-equiv="expires" content="Wed, 16 Feb 1975 08:21:57 GMT" />
    <meta name="robots" content="index,all" />
    <meta name="audience" content="all" />
    <meta name=viewport content="width=device-width, initial-scale=1"/>
    <link rel="image_src" href="http://st1.chatovod.ru/i/logo120x120white.png"/>
    <link rel="yandex-tableau-widget" href="//st1.chatovod.com/portal/js/manifest.json" />
    
    <link href="//st1.chatovod.ru/css/style.css?19" rel="stylesheet" media="all" />
    <script type="text/javascript">
        if (window.JSON == undefined) document.write('<scri'+'pt type="text/javascript" src="//st1.chatovod.ru/js/json2.min.js"></scri'+'pt>');
    </script>
    <script type="text/javascript" src="//st1.chatovod.ru/js/jquery-1.5.2.min.js"></script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-10845308-1'],
                ['_setDomainName', '.chatovod.ru'],
                ["_addOrganic", "mail.ru", "q"],
                ["_addOrganic","rambler.ru", "words"],
                ["_addOrganic","nigma.ru", "s"],
                ["_addOrganic","blogs.yandex.ru", "text"],
                ["_addOrganic","webalta.ru", "q"],
                ["_addOrganic","aport.ru", "r"],
                ["_addOrganic","akavita.by", "z"],
                ["_addOrganic","meta.ua", "q"],
                ["_addOrganic","bigmir.net", "q"],
                ["_addOrganic","tut.by", "query"],
                ["_addOrganic","all.by", "query"],
                ["_addOrganic","i.ua", "q"],
                ["_addOrganic","online.ua", "q"],
                ["_addOrganic","a.ua", "s"],
                ["_addOrganic","ukr.net", "search_query"],
                ["_addOrganic","search.com.ua", "q"],
                ["_addOrganic","search.ua", "query"],
                ["_addOrganic","poisk.ru", "text"],
                ["_addOrganic","km.ru", "sq"],
                ["_addOrganic","liveinternet.ru", "ask"],
                ["_addOrganic","gogo.ru", "q"],
                ["_addOrganic","gde.ru", "keywords"],
                ["_addOrganic","quintura.ru", "request"],
                ['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
</head>
<body><script type="text/javascript">
new Image().src = "https://count"+"er.ya"+"dro.ru/h"+"it;chatovod?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();</script>
<div class="page_wrapper">
    <div class="header">
        <div class="login_wrapper">
            
        </div>
        <div class="logo_wrapper">
            <a href="http://chatovod.ru/">
                <img src="//st1.chatovod.ru/i/logo-trans.png" alt="Chatovod" width="167" height="50"/>
            </a>
        </div>
    </div>

        
    <div class="menu">
        <ul id="loginMenu">
            <li><a href="/partner/"><div><div>Панель управления</div></div></a></li>
        </ul>
        <ul id="mainMenu">
            <li class="menu_active"><a class="first" href="http://chatovod.ru/"><div><div>Главная</div></div></a></li>
            
            <li class=""><a href="http://chatovod.ru/chats/"><div><div>Каталог чатов</div></div></a></li>
            <li class=""><a title="Каталог чатов для взрослых" href="http://chatovod.ru/chats/18/"><div><div><img src="//st1.chatovod.ru/i/heart.png" style="vertical-align: middle">&nbsp;Чаты&nbsp;18+</div></div></a></li>
            <li><a href="http://help.chatovod.com/ru/" target="_blank"><div><div>Помощь</div></div></a></li>
            <li><a href="http://ads.chatovod.ru/" target="_blank" title="Размещение рекламы в чатах и форумах"><div><div>Реклама</div></div></a></li>
            <li class=""><a class="last" href="http://chatovod.ru/new/"><div><div>Создать чат</div></div></a></li>
        </ul>
    </div>

    <div class="content">
<style type="text/css">
     .news {
         float:left;
         width:400px;
         font-size:9pt;
     }
     .news_item {
        width:100%;
        overflow:hidden;
        margin-bottom:7px;
    }
    .news_item .date {
        float:left;
        width:39px;
        text-align:right;
    }
    .news_item .text {
        margin-left:46px;
    }
    .social {
        float: right;
        width: 300px;
    }
    .clients {
        padding-left: 46px;
    }
    .client {
        font-size: 10pt;
        display: inline-block;
        vertical-align: middle;
        margin: 0 30px 20px 0;
        *display:inline;
        *zoom:1;
    }
    a.client {
        text-decoration: none;
        color:#616060;
    }
    .client a {
        text-decoration: none;
    }
    .client a img {
        vertical-align: middle;
    }
    .client a span {
        text-decoration: underline;
        margin-left: 16px;
    }
</style>
<div class="mainPage">
    <div style="float:left;">
        <a class="createChatButton" href="/new/"><h1>Создать чат</h1></a>
    </div>
    <div style="margin:0 0 38px 207px;">
        <h1>Чат для вашего сайта</h1>
        <h2>Chatovod.ru &mdash; позволяет быстро и бесплатно добавить многопользовательский чат на ваш сайт и немного заработать.</h2>
        <ul class="mainList">
            <li><u>БЕСПЛАТНЫЙ ЧАТ</u> для любых сайтов;</li>
            
            
            
            <li>Полнофункциональный без ограничений;</li>
            <li>Без рекламы в виджете чата;</li>
            <li>Вы получаете до 90% от платежей пользователей за платные услуги;</li>
            <li>Легко встроить в любой сайт. Достаточно добавить на страницу сайта небольшой HTML-код виджета чата.</li>
            <li class="last"><a href="/why/"><strong>Узнать все преимущества чата.</strong></a></li>
        </ul>        
    </div>
    <script type="text/javascript" src="//chat.chatovod.ru/widget.js?height=400" charset="UTF-8"></script>
    <div class="promobox_wrapper">
        <div class="clear">
            <div class="news">
                <h2 style="padding-top:0;padding-left:46px;padding-bottom: 1em;"><a href="/news/" style="color:#543626;">Новости чатов</a></h2>
                <div class="news_item"><div class="date">29.01</div><div class="text">Начинается открытое альфа-тестирование приложения Chatovod под Android. <a href="http://forum.chatovod.com/viewtopic.php?pid=34845" target="_blank">Подробней.</a></div></div><div class="news_item"><div class="date">31.12</div><div class="text">31 декабря и 1 января пользователи чатов могут купить VIP-статус на 2 недели с 50% скидкой. На продление скидки не распространяются.</div></div><div class="news_item"><div class="date">11.11</div><div class="text"><a href="http://forum.chatovod.com/viewtopic.php?id=3905" target="_blank">Появилась возможность задавать иконку чата, которая будет отображаться в адресной строке браузера.</a></div></div>
                
                    
                        
                    
                    
                
            </div>
            
            <div class="social">
                <h2 style="padding-top: 0;padding-bottom: 1em;">Следите за нами</h2>
                <p><a rel="nofollow" href="http://twitter.com/chatovod" target="_blank"><img src="//st1.chatovod.ru/i/soc24/tw.png" alt="Twitter"/></a> <a rel="nofollow" href="https://vk.com/chatovod" target="_blank"><img src="//st1.chatovod.ru/i/soc24/vk.png" alt="ВКонтакте"/></a> <a rel="nofollow" href="https://facebook.com/chatovod" target="_blank"><img src="//st1.chatovod.ru/i/soc24/fb.png" alt="Facebook"/></a> <a rel="nofollow" href="http://chatovod.livejournal.com" target="_blank"><img src="//st1.chatovod.ru/i/soc24/lj.png" alt="Livejournal"/></a> <a rel="nofollow" href="http://chatovod.ru/news/rss/" target="_blank"><img src="//st1.chatovod.ru/i/soc24/rss.png" alt="RSS"/></a></p>
            </div>

        </div>
    </div>

    <div class="clients">
        <h2 style="padding-bottom: 1em;">Наши партнёры</h2>
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="240" height="400" id="240x400" align="middle" style="float: left;margin-right: 16px;">
            <param name="movie" value="//st1.chatovod.ru/tms3/dc240x400.swf" />
            <param name="quality" value="high" />
            <param name="bgcolor" value="#ffffff" />
            <param name="play" value="true" />
            <param name="loop" value="true" />
            <param name="wmode" value="window" />
            <param name="scale" value="showall" />
            <param name="menu" value="true" />
            <param name="devicefont" value="false" />
            <param name="salign" value="" />
            <param name="allowScriptAccess" value="sameDomain" />
            <!--[if !IE]>-->
            <object type="application/x-shockwave-flash" data="//st1.chatovod.ru/tms3/dc240x400.swf" width="240" height="400">
                <param name="movie" value="//st1.chatovod.ru/tms3/dc240x400.swf" />
                <param name="quality" value="high" />
                <param name="bgcolor" value="#ffffff" />
                <param name="play" value="true" />
                <param name="loop" value="true" />
                <param name="wmode" value="window" />
                <param name="scale" value="showall" />
                <param name="menu" value="true" />
                <param name="devicefont" value="false" />
                <param name="salign" value="" />
                <param name="allowScriptAccess" value="sameDomain" />
                <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
                </a>
                <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>
        <a class="client promobox" href="http://0pk.ru/" target="_blank">
            <div>
                <img src="//st1.chatovod.ru/i/promo2/0pk.png" alt="0pk.ru" />
                Бесплатное создание форумов
            </div>
        </a>
        <p class="client"><a title="Работа через Интернет" href="https://www.workle.ru/" target="_blank" rel="nofollow"><img src="//st1.chatovod.ru/i/promo2/workle.png" alt="Workle"/></a></p>
        <p class="client"><a title="Телеканал МУЗ-ТВ" href="http://muz-tv.ru/news/1171/" target="_blank" rel="nofollow"><img src="//st1.chatovod.ru/i/promo2/muztv.png" alt="Телеканал МУЗ-ТВ"/></a></p>
        <p class="client"><a href="http://www.top-torrent.ws/" target="_blank" rel="nofollow"><img src="//st1.chatovod.ru/i/promo2/toptorrent.png" alt="Top Torrent"/></a></p>
        
        <p class="client"><a title="Minecraft Only" href="http://minecraftonly.ru/index.php?do=chat" target="_blank" rel="nofollow"><img src="//st1.chatovod.ru/i/promo2/minecraftonly.png" alt="Minecraft Only"/></a></p>
        <p class="client"><a title="Naruto Planet" href="http://narutoplanet.ru/naruto-chat" target="_blank" rel="nofollow"><img src="//st1.chatovod.ru/i/promo2/naruto.jpg" alt="Naruto Planet"/></a></p>
        <p class="client">И многие <a href="/chats/">другие</a>.</p>
    </div>

    <div style="padding-left:46px;padding-top:16px;">
        <p><a href="#" class="ajax" onclick="var t=$('#wmrules');if (t.hasClass('hidden')) t.removeClass('hidden'); else t.addClass('hidden');return false;">Уведомление о рисках при использовании WebMoney</a></p>
        <div id="wmrules" class="hidden">
            <p>Предлагаемые товары и услуги предоставляются не по заказу лица либо предприятия, эксплуатирующего систему WebMoney Transfer. Мы являемся независимым предприятием, оказывающим услуги, и самостоятельно принимаем решения о ценах и предложениях. Предприятия, эксплуатирующие систему WebMoney Transfer, не получают комиссионных вознаграждений или иных вознаграждений за участие в предоставлении услуг и не несут никакой ответственности за нашу деятельность.</p>
            <p>Аттестация, произведенная со стороны WebMoney Transfer, лишь подтверждает наши реквизиты для связи и удостоверяет личность. Она осуществляется по нашему желанию и не означает, что мы каким-либо образом связаны с продажами операторов системы WebMoney.</p>
        </div>
        <p><!-- begin WebMoney Transfer : accept label -->
            <a href="http://www.megastock.ru/" target="_blank" rel="nofollow"><img src="//www.megastock.ru/Doc/88x31_accept/blue_rus.gif" alt="www.megastock.ru" border="0"/></a>
            <!-- end WebMoney Transfer : accept label --> <a rel="nofollow" href="http://passport.webmoney.ru/asp/certview.asp?wmid=910319194785" target="_blank"><img src="//passport.webmoney.ru/images/atstimg/attestated1.gif" border="0" alt="www.webmoney.ru" /></a> <a href="http://datacheap.ru" target="_blank"><img src="//st1.chatovod.ru/i/promo2/datacheap_88x31_white.gif" alt="datacheap.ru" /></a></p>
    </div>
    <!-- toodoo-key: hWW8adkDaj6DKmenv0PGX -->
</div>
</div>
<div class="footer">
    <div class="footer_content">
        <div style="float:right;"><a style="margin-left:0;" href="http://www.free-lance.ru/users/SeRg_imm" target="_blank" rel="nofollow"><img src="//st1.chatovod.ru/i/sergimm.gif" alt="SergImm"/></a></div><div style="float:right;color:#928f8e;font-size:12px;text-align:right;margin-top:-8px;;padding-right:40px;">сейчас онлайн<br /><span title="759 вошли в чат">3300</span> человек из 2460132 в <a style="margin-left:0;" href="http://chatovod.ru/chats/">217957</a> чатах</div>&copy; 2009-2018, «Chatovod.ru» <a href="http://chatovod.ru/about/">О проекте и обратная связь</a>
    </div>
</div>
</div>
<style type="text/css">
    object[width="240"][height="400"] {
        display: block!important;
        height: 400px!important;
    }
</style>
<script type="text/javascript">
    (function() {
            try {
                    var shadowRoot = $("html").get(0).shadowRoot;
                    if (shadowRoot) {
                            for(var i=0;i<shadowRoot.styleSheets.length;i++) {
                                    var sheet = shadowRoot.styleSheets[i];
                                    var cnt = sheet.cssRules.length;
                                    while(cnt-- > 0) sheet.deleteRule(0);
                                    }
                            }
                    } catch(e) {
                    if (window.console && window.console.log) console.log(e);
                    }
            })();
</script>


</body>
</html>