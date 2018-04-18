<!DOCTYPE html><html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-title" content="Мультиурок - проект для учителей">
<meta name="keywords" content="Мультиурок, проект, для, учителей, разработки, уроки, презентации">
<meta name="description" content="МультиУрок – образовательная площадка, на которой каждый учитель может бесплатно получить собственный сайт, делиться опытом, общаться и удобно следить за интересными публикациями своих коллег.">    <meta name='yandex-verification' content='6743ea0ea0524741'/>
    <title>Мультиурок - проект для учителей</title>
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#23527b">
    <meta name="theme-color" content="#ffffff">

    <link rel="OneSignalSDKUpdaterWorker" href="/OneSignalSDKUpdaterWorker.js">
    <link rel="OneSignalSDKWorker" href="/OneSignalSDKWorker.js">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
            appId: "b0cd99d3-e47a-4ee1-a078-c518d6ec445c",
            autoRegister: true,
            notifyButton: {
                enable: false /* Set to false to hide */
            }
        }]);
    </script>
    <!-- Le styles -->
    <link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<link href="/assets/css/normalize.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/jquery-ui/jquery-ui.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/jGrowl/jquery.jgrowl.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/bootstrap/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/css/style.min.css?0703" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/css/non-responsive.min.css?0705" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/css/items.min.css?07031" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/css/custom.min.css?07033" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/Magnific-Popup/dist/magnific-popup.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/fancybox/jquery.fancybox.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/assets/perfect-scrollbar/css/perfect-scrollbar.min.css" media="screen" rel="stylesheet" type="text/css">
    <!-- Scripts -->
    <script type="text/javascript" src="/assets/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.cookie.min.js"></script>
</head>

<body class="page-homepage-courses">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSCP88"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NSCP88');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
    function timer() {
        var obj = document.getElementById('input_t');
        if (!obj) {
            return;
        }

        obj.innerHTML--;
        if (obj.innerHTML <= 0) {
            $('#before_t').html('Ваша <a href="" target="_blank">ссылка для скачивания</a>');
            $('#after_t').html('');
            $('#input_t').html('');
            setTimeout(function () {
            }, 1000);
        }
        else {
            setTimeout(timer, 1000);
        }
    }

    setTimeout(timer, 1000);
</script>


<!-- Wrapper -->
<div class="wrapper">
    <!-- Header -->
    <div class="navigation-wrapper">
        <div class="secondary-navigation-wrapper">
            <div class="container">
                <div class="navigation-contact pull-left">
                    <a href="/" style="float: left;"><img src="/images/murok_logo_white.png" alt=""/></a>
                    <ul>
                        <li><a href="/all-sites">Cайты учителей</a></li>
                        <li><a href="/all-blogs">Все блоги</a></li>
                        <li><a href="/all-files">Все файлы</a></li>
                    </ul>
                </div>
                <ul class="secondary-navigation list-unstyled pull-right">
                                            <li>
                            <a id="loginLink" data-fancybox data-type="ajax" data-src="/api/getLoginForm" href="/user/login"
                               style="padding: 7px 15px;border-radius: 2px;background-color: #28bbde;">Войти</a>
                        </li>
                        <li>
                            <a id="registerLink" data-fancybox data-type="ajax" data-src="/api/getRegisterForm" href="/user/register"
                               style=" padding: 7px 15px; border-radius: 2px;background-color: #41ca38;">Зарегистрироваться / Создать сайт</a>
                        </li>

                                    </ul>
            </div>
        </div>
        <!-- /.secondary-navigation -->
        <div class="background">
        </div>
    </div>
    <!-- end Header -->

    <!-- Page Content -->
    <div id="page-content">

        <div class="container">
            <div class="row">
                <a href="/blog/nie-propustitie-s-7-marta-na-mul-tiurokie-startuiet-konkurs.html">
                <img src="/emails/2018/03/mu-prizes-top.png" alt="">
                </a></div>
            <div class="inrow row top_bacat" style="text-align: center">
                
            </div>
        </div>
        <div class="container main_content_block">

            <div class="row">
                                <!-- <div class="col-md-9" style="min-height: 413px;">
                 </div>
                 <div class="col-md-3">

                 </div>-->
                                
                <div class="text-center">
    <a href="/user/register" title="МультиУрок – образовательная площадка, на которой каждый учитель может бесплатно получить собственный сайт, делиться опытом, общаться и удобно следить за интересными публикациями своих коллег.">
        <img src="/images/bl1.jpg" style="margin-top: -10px;" alt=""/>
    </a>
    <img src="/images/bl2.png" alt=""/>

    <div class="text-center">
        <iframe width="640" height="390" src="//www.youtube.com/embed/nu4uT-O31z4" frameborder="0"
                allowfullscreen></iframe>
    </div>

    <img src="/images/bl3.png" alt=""/>
    <a href="/user/register" title="Создай свой сайт">
        <img src="/images/bl4.png"  style="padding-bottom: 50px" alt=""/>
    </a>
</div>
</div>
        </div>
    </div>

    <!-- end Page Content -->

    <!-- Footer -->
    <footer id="page-footer">

        <!-- /#footer-top -->

        <section id="footer-content">
            <div class="container">
                <div class="row">
                    <div class="col-xs-4">
                        <aside class="logo">
                            <img src="/images/murok_logo_gray.png" class="vertical-top">
                        </aside>
                        <div class="copyright">© 2014-2018, ООО "Мультиурок", ИНН 6732109381
                        </div>
                        <div class="reviews__item__header">
                            <a data-fancybox="" data-type="iframe" data-src="https://multiurok.ru/resources/license_multiurok.html" href="https://multiurok.ru/resources/license_multiurok.html"><img style="border-radius: inherit"
                                                                                                                                                             src="https://videouroki.net/projects/et1/images/data/mu_licence_small.png"
                                                                                                                                                             alt=""></a>
                            <div class="reviews__item__about">
                                <p>Лицензия на право ведения
                                    образовательной деятельности
                                    №5251 от 25.08.2017 г.</p>
                            </div>
                        </div>
                    </div>
                    <!-- /.col-md-3 -->
                    <div class="col-xs-2">
                        <aside>
                            <header><h5>Информация</h5></header>
                            <ul class="list-links">
                                <li><a href="/about">О проекте</a></li>
                                <!-- <li><a href="#">Правила и условия</a></li>-->
                                <li><a href="/feedback">Обратная связь</a></li>
                                <li><a href="/friends">Друзьям сайта</a></li>
                            </ul>
                        </aside>
                    </div>
                    <!-- /.col-md-3 -->
                    <div class="col-xs-2">
                        <aside>
                            <header><h5>Меню:</h5></header>
                            <ul class="list-links">
                                <li><a href="/all-sites">Cайты учителей</a></li>
                                <li><a href="/all-blogs">Все блоги</a></li>
                                <li><a href="/all-files">Все файлы</a></li>
                            </ul>
                        </aside>
                    </div>
                    <div class="col-xs-4">
                        <noindex>
                            <script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
                            <div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button"
                                 data-yashareQuickServices="vkontakte,facebook,twitter,odnoklassniki,moimir,moikrug,gplus"/>
                        </noindex>
                    </div>
                                            <div class="text-center" style="margin: 60px 0 0 -25px;">
                            <a style=" color: white !important" class="btnbt btnbt-lg btnbt-primary mtl" href="/user/register">
                                <!--noindex-->Зарегистрироваться / Создать сайт<!--/noindex-->
                            </a>
                        </div>
                                        <!-- /.col-md-3 -->
                    <!-- <div class="col-md-3 col-sm-4">
                         <aside>
                             <header><h5></h5></header>
                             <div class="logo">
                                 <a href="http://intolimp.org" title="Интолимп" target="_blank"><img
                                         src="/images/intolimp_logo_gray.png"
                                         alt="Интолимп"/></a>
                             </div>
                             <ul class="list-links">
                                 <li><a href="http://intolimp.org" target="_blank">intolimp.org</a></li>
                             </ul>
                             <p>Организация и проведение интернет олимпиад.</p>
                         </aside>
                     </div>
                     <!-- /.col-md-3 -->
                </div>
                <!-- /.row -->
            </div>
            <div class="container">
                <div class="row bottom__license_links">
                    <a data-fancybox data-type="iframe" data-src="https://multiurok.ru/resources/soglashenie.html" target="_blank" href="https://multiurok.ru/resources/soglashenie.html">Пользовательское соглашение</a>
                    <a data-fancybox data-type="iframe" data-src="https://multiurok.ru/resources/privacy.html" target="_blank" href="https://multiurok.ru/resources/privacy.html">Политика конфиденциальности</a>
                </div>
            </div>
</div>
<!-- /.container -->
<div class="background"></div>
</section>
<!-- /#footer-content -->

<section id="footer-bottom">
    <div class="container">
        <div class="footer-inner">

            <!-- /.copyright -->
        </div>
        <!-- /.footer-inner -->
    </div>
    <!-- /.container -->
</section>
<!-- /#footer-bottom -->
</div>
</footer>
<!-- end Footer -->

<!-- end Wrapper -->
<script type="text/javascript" src="/assets/Magnific-Popup/dist/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="/assets/Sortable/jquery.binding.js"></script>
<script type="text/javascript" src="/assets/Sortable/Sortable.min.js"></script>
<script type="text/javascript" src="/assets/jGrowl/jquery.jgrowl.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.autosize.min.js"></script>
<script type="text/javascript" src="/assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/js/rails.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.form.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="/assets/fancybox/jquery.fancybox.min.js"></script>
<script type="text/javascript" src="/assets/js/custom.js?2820"></script><!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<style>
    #page-content {
        margin-top: 10px;
    }
    .fancybox-slide--iframe .fancybox-content{
        max-width: 800px !important;
    }
    #page-footer #footer-content {
        min-height: 260px;
    }
    .bottom__license_links{
        padding-top: 10px;
    }
    .bottom__license_links a {
        margin-right: 10px;
    }

    .top_bacat img {
        width: 100%;
    }

    .reviews__item__header {
        margin: 20px 0 0;
        padding-bottom: 10px;
        position: relative;
        line-height: 16px;
    }

    .reviews__item__about {
        margin-left: 30px;
    }

    .reviews__item__header img {
        display: block;
        position: absolute;
        width: 25px;
        top: 2px;
        left: 0;
        border-radius: 50%;
    }
</style>

</body>
</html>