<!DOCTYPE html>
<html ng-app="MainModule">
<!--[if IE 8 ]>    <html lang="ru" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="ru" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<head>
    <meta charset="utf-8">
    <base href="/">
    <meta name="fragment" content="!">
    <meta name="description" content="Найдем лайки и комментарии среди фотографий и на стене вконтакте. Статистика страницы вк. Список друзей со временем последнего посещения.">
    <meta name="keywords" content="поиск, комментарии, вконтакте,статистика, страница, вк, лайки, фото, друзья, онлайн, приложение">
    <meta name="author" content="">
    <meta name="verify-reformal" content="cdab3b157a7d371aeeab5a0b" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="cfc0b736c1ff2bbd4f827ba5559c8c12" content="">
    <meta name="format-detection" content="telephone=no">
    <meta name="msvalidate.01" content="23C684C4AD2A8E8BF23E5991E3A15AFD" />
    <title>SearchLikes - Секреты ВК | Найти лайки и комментарии | Статистика страницы ВК</title>   
    <link async href="http://fonts.googleapis.com/css?family=Roboto:400,300,500,700&subset=latin,cyrillic" rel='stylesheet'>
    <link async href='https://fonts.googleapis.com/css?family=Marck+Script&subset=latin,cyrillic,latin-ext' rel='stylesheet' type='text/css'>

    <link rel="stylesheet" href="/assets/styles/ionicons/ionicons.css">

    <link rel="stylesheet" href="/assets/styles/style.css">

    <link rel="stylesheet" href="/assets/styles/bootstrap.css">

    <link rel="stylesheet" href="/assets/styles/main.css">

    <link rel="stylesheet" href="/assets/styles/styleNew.css">


    <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"> </script><![endif]-->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1014271786592544",
            enable_page_level_ads: true
        });
    </script>



</head>
<body ng-controller="MainController">
<section>
    <div ui-view></div>
    <toast></toast>
    <div style="text-align: center; line-height: 22px; margin:10px 0; font-size: 16px; color:white;" >Описание возможностей и функционала сервиса SearchLikes и другие особенности социальной сети Вконтакте вы найдете на моем блоге. Вас ждет много интересных фишек, каждый найдет что-нибудь любопытное для себя!  Добро пожаловать!
    </div>
    <div style="text-align: center;" ><a href="/blog" class="state-blog" target="_blank">Перейти на блог</a></div>

</section>

<div class="navigation-fixed">
    <span class="button-top">Назад</span>
    <span class="button-bottom">Вперед</span>
</div><!-- .navigation-fixed -->

<!--<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"> </script>-->

<script src="/assets/scripts/plugins.js"></script>

<script src="/assets/scripts/angular.js"></script>

<script src="/assets/scripts/mainPlugins.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        $('#html6-tab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true // 100% fit in a container
        });
    });
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!--module-->
<script src="/app/src.js"></script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-39892469-2', 'auto');
    ga('send', 'pageview');

</script>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
        "target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random()+
        "' alt='' title='LiveInternet' "+
        "border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<script type="text/javascript">
    function setUserAgent(window, userAgent) {
        if (window.navigator.userAgent != userAgent) {
            var userAgentProp = { get: function () { return userAgent; } };
            try {
                Object.defineProperty(window.navigator, 'userAgent', userAgentProp);
            } catch (e) {
                window.navigator = Object.create(navigator, {
                    userAgent: userAgentProp
                });
            }
        }
    }
    if(navigator.userAgent.indexOf('Prerender') !== -1) {
        setUserAgent(window, navigator.userAgent + 'chrome');
    }
</script>
<script> window.prerenderReady = true; </script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter37600445 = new Ya.Metrika({
                    id:37600445,
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
<noscript><div><img src="https://mc.yandex.ru/watch/37600445" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--44928EA7215C9C04C7645A226AC282F5-->

</body>
</html>