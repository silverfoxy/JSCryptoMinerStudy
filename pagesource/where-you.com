<!DOCTYPE html>
<html lang="ru">
<head>
<title>Поиск людей.</title>

<meta name="keywords" content="" />
<meta http-equiv="keywords" content=""/>
<meta name="description" content="Поиск людей, вконтакте, одноклассники, мой мир. Как найти человека в интернете. Поиск по популярным социальным сетям, таким как: Вконтакте, Одноклассники, Мой мир, Фейсбук" />
<meta http-equiv="description" content="Поиск людей, вконтакте, одноклассники, мой мир. Как найти человека в интернете. Поиск по популярным социальным сетям, таким как: Вконтакте, Одноклассники, Мой мир, Фейсбук"/>
<meta charset="utf-8"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="google-site-verification" content="dh9IIgkssr8qmackARKymkMmvpA0AcizMxpuOdUKa4g" />
<meta name="google-site-verification" content="vSys_SNXd1y3d7q9X8zAjBZmZxjdSefJxwd9KUJtRr8" />
<meta name="resourse-type" content="document"/>
<meta name="robots" content="ALL"/>
<meta name='yandex-verification' content='4452cda4873bf7f8' />
<meta name="viewport" content="width=device-width" />

<link rel="alternate" href="http://m.where-you.com/" />

<link async="" rel="stylesheet" type="text/css" media="screen" href="/template/default/css/style.css"  />
<script type="text/javascript" src="/template/default/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="/template/default/js/viewport.js"></script>
<!--<script type="text/javascript" async="" src="/template/default/js/jquery.hashchange.js"></script>-->
<script type="text/javascript" src="/template/default/js/socket.io-1.2.0.js"></script>
<script type="text/javascript" src="/template/default/js/main.js"></script>
<!--<meta http-equiv='Content-Language' content='ru_RU' />-->
<link rel="icon" href="/template/default/images/ico.ico" type="image/x-icon" />
<!--<link rel="stylesheet" href="/template/default/css/mobile.css" media="all and (max-device-width:100px)" />-->

<script>
    var USER_ID = "";
    var A_K = "";
    var USER_AVATAR = "";
    var USER_NAME = "";
    var DIALOG_NUM_MESS;
</script>

<!--
<link rel="alternate" hreflang="ua" href="http://where-you.com/ua/" />
<link rel="alternate" hreflang="en" href="http://where-you.com/en/" />
<link rel="alternate" hreflang="ro" href="http://where-you.com/ro/" />
<link rel="alternate" hreflang="ru" href="http://where-you.com/" />-->

<!--include plugins-->

<script type="text/javascript">
    var URL_LANG = '';
    var LANG = 'ru';
</script>

<!--<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>-->
<!--<script>-->
<!--    (adsbygoogle = window.adsbygoogle || []).push({-->
<!--        google_ad_client: "ca-pub-4823737149064707",-->
<!--        enable_page_level_ads: true-->
<!--    });-->
<!--</script>-->

    </head>
<body>
<header id="mainHeader">
    <div id="headerContainer">
        <div id="leftTopLinks">
            <h1>Поиск людей</h1>
            <!--<a class="h2" href="http://where-you.net/">Знакомства</a>-->
            <a href="/newlost/">Добавить заявку</a>
            <a href="/searchme/">Их ищут</a>
        </div>
        <div id="rightTopLinks">
            <h2>Поиск людей. ВКонтакте, Одноклассники, Мои мир.</h2>
        </div>
    </div>
</header><main>
<div id="logoAndSearchFormHorisLine">
    <div id="logoAndSearchForm">
        <img alt="Поиск людей" id="mainLogo" src="/template/default/images/logo.png"/>
        <form onsubmit="sendMainForm($(this)); return false" id="mainSearchForm" action="/search/">
            <input type="text" id="searchLine" autocomplete="off" name="query" placeholder="Фамилия, Имя, Отчество, Год рождения, Страна, Город"/>
        </form>
        <div id="buttonsMainSearch">
            <div onclick="sendMainForm($(this));"><h1>Поиск Людей</h1></div>
            <div href="/howsearch/" onclick="location.href='/howsearch/'">Как найти человека?</div>
        </div>
    </div>
    <div id="alignTop" width="700">

    </div>
</div></main>
<footer id="mainFooter">
    <div id="firstLine">
        <div id="leftFooterLinks">
            <a href="/">Поиск людей</a>
            <a onclick="fullSiteVer($(this),true); return false" href="http://m.where-you.com/">Мобильная версия</a>
            <a href="/sitemap/">Карта сайта</a>
            <!--<a href="/jobs/">Вакансии</a>-->
        </div>
        <div id="rightFooterLinks">
            <a href="/">Поиск людей</a>
            <a href="/contact/">Обратная связь</a>
            <a href="/howsearch/">Помощь</a>
        </div>
    </div>
    <div id="lastLine">
        <span onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span  onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span  onclick='location.href="/ro/"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span  onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span  onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span  onclick='location.href="/ro/"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span  onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span  onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span onclick='location.href="/ro/"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span  onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span  onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span onclick='location.href="/ro/"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span  onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span  onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span  onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
        <span  onclick='location.href="/en/"'><img src="/template/default/images/flags/flag_great_britain.png" /></span>
        <span  onclick='location.href="/"'><img src="/template/default/images/flags/flag_russia.png" /></span>
        <span  onclick='location.href="/ua/"'><img src="/template/default/images/flags/flag_ukraine.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_moldova.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_belarus.png" /></span>
        <span  onclick='location.href="#"'><img src="/template/default/images/flags/flag_kazakhstan.png" /></span>
    </div>
    <div style="display: none;">
        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
            (function (d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter34481970 = new Ya.Metrika({
                            id:34481970,
                            clickmap:true,
                            trackLinks:true,
                            accurateTrackBounce:true,
                            webvisor:true
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
        <noscript><div><img src="https://mc.yandex.ru/watch/34481970" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
<!--        <script>-->
<!--            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){-->
<!--                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),-->
<!--                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)-->
<!--            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');-->
<!---->
<!--            ga('create', 'UA-63573186-1', 'auto');-->
<!--            ga('send', 'pageview');-->
<!---->
<!--        </script>-->
        <!--LiveInternet counter--><script type="text/javascript"><!--
            document.write("<a href='//www.liveinternet.ru/click' "+
            "target=_blank><img src='//counter.yadro.ru/hit?t26.1;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random()+
            "' alt='' title='LiveInternet: показано число посетителей за"+
            " сегодня' "+
            "border='0' width='88' height='15'><\/a>")
            //--></script>
        <!--/LiveInternet-->
        <script>
            $(document).ready(function(){  //редирект при клике по заголовку
                $(document).on('click', '#leftTopLinks h1', function(){location.href="http://where-you.com"+URL_LANG+"/";});
            });
        </script>
    </div>
</footer>
<div id="framePagesBlock"></div>
<div class="loadPostAnimate">
    <div class="circlePosts"></div>
    <div class="circle1Posts"></div>
</div>
<div style="display: none;" id="hiddenHelpBlock">
    <div onclick="" id="InfoHiddenBlock">
        <div class="closeInfoBlock" onclick="$('#hiddenHelpBlock').fadeOut(200);">&#215;</div>
    </div>
</div>
<div id='arrowTop' class="fi-arrow-up" onclick="scrollTopBottomPage($(this));">

</div>

<div id="InfoMess" class="popupBackgr">
    <div class="popupInnerBlock InfoMessInner">

    </div>
</div>
<div id="fullSizePost" class="popupBackgr">
    <div class="popupInnerBlock">

    </div>
</div></body>
</html>