<!DOCTYPE html>
<html lang="ru-RU" dir="ltr">
    <!-- (c) студия Wezom | www.wezom.com.ua | v2.1.3 -->
    <head>
        <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Свіжі новини України та світу | Новини на bdzhola.com</title>
<meta name="description" lang="ru-ru" content="Тільки свіжі новини політики, життя, культури, економіки, подорожжі та інше на порталі bdzhola.com. Фото репортажі і відео з місця подій.">
<meta name="keywords" lang="ru-ru" content="Новини Україна світ">
<meta name="author" lang="ru-ru" content="BDZHOLA">
<meta property="og:title" content="Свіжі новини України та світу | Новини на bdzhola.com">
<meta property="og:type" content="website"><!-- тип объекта - не изменять -->
<meta property="og:url" content="https://bdzhola.com/"><!-- url текущей страницы -->
<meta property="og:image" content="https://bdzhola.com/Media/pic/hd_logo.png"><!-- изображение размером не менее 200х200 -->
<meta property="og:description" content="Тільки свіжі новини політики, життя, культури, економіки, подорожжі та інше на порталі bdzhola.com. Фото репортажі і відео з місця подій."><!-- краткий текст (новости, товара и т.д) -->
<meta property="og:site_name" content="bdzhola.com"><!-- домен сайта -->
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="target-densitydpi=device-dpi">
<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<meta name="format-detection" content="address=no">
<link rel="apple-touch-icon" sizes="57x57" href="/Media/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Media/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Media/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Media/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Media/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Media/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Media/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Media/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/Media/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/Media/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/Media/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/Media/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/Media/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/Media/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/Media/favicons/manifest.json"> <!-- php - тут и anroid_manifest изменить пути внутри файла на Media/... -->
<meta name="msapplication-config" content="/browserconfig.xml"> <!-- php - изменить пути внутри файла на Media/... -->
<meta name="msapplication-TileColor" content="#b91d47">
<meta name="msapplication-TileImage" content="/Media/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="apple-mobile-web-app-title" content="Title"><!-- php - изменить -->
<meta name="application-name" content="Title"><!-- php - изменить -->
<meta name="msapplication-tooltip" content="Description"><!-- php - изменить -->
<meta property="fb:pages" content="1460317390941290" />
<style>.seoTxt{position:absolute;top:100%;left:0;width:100%;}</style>
    <link type="text/css" href="https://bdzhola.com/Media/css/plugin.css" rel="stylesheet" />
    <link type="text/css" href="https://bdzhola.com/Media/css/components.css" rel="stylesheet" />
    <link type="text/css" href="https://bdzhola.com/Media/css/style.css" rel="stylesheet" />
    <link type="text/css" href="https://bdzhola.com/Media/css/programmer/fpopup.css" rel="stylesheet" />
    <link type="text/css" href="https://bdzhola.com/Media/css/programmer/my.css" rel="stylesheet" />
    <link type="text/css" href="https://bdzhola.com/Media/css/responsive.css" rel="stylesheet" />
<script>!function (t) {
        function r() {
            var t = navigator.userAgent, r = !window.addEventListener || t.match(/(Android (2|3|4.0|4.1|4.2|4.3))|(Opera (Mini|Mobi))/) && !t.match(/Chrome/);
            if (r)
                return!1;
            var e = "test";
            try {
                return localStorage.setItem(e, e), localStorage.removeItem(e), !0
            } catch (o) {
                return!1
            }
        }
        t.localSupport = r(), t.localWrite = function (t, r) {
            try {
                localStorage.setItem(t, r)
            } catch (e) {
                if (e == QUOTA_EXCEEDED_ERR)
                    return!1
            }
        }
    }(window);
</script>
    <script type="text/javascript" src="https://bdzhola.com/Media/js/modernizr.js"></script>
    <script type="text/javascript" src="https://bdzhola.com/Media/js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://bdzhola.com/Media/js/copyright.min.js"></script>
    <script type="text/javascript" src="https://bdzhola.com/Media/js/plugins.js"></script>
    <script type="text/javascript" src="https://bdzhola.com/Media/js/init.js"></script>
    <script type="text/javascript" src="https://bdzhola.com/Media/js/programmer/my.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        $('body').on('click', '.bannerDev', function () {
            $.ajax({
                url: '/ajax/banners/click',
                data: {
                    id: $(this).data('id')
                }
            });
        });
        $('body').on('click', '.bg_image', function () {
            $.ajax({
                url: '/ajax/banners/click_bg',
                data: {
                    id: $(this).data('id')
                }
            });
        });
    });
</script>
                    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71308220-1', 'auto');
  ga('send', 'pageview');
  ga('create', 'UA-97211678-1', 'auto','guardnw');
  ga('guardnw.send', 'pageview');
</script>                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6543744359815149",
    enable_page_level_ads: true
  });
</script>                    <script type='text/javascript'>
                (function() {
                var w = window,
                        d = document,
                        protocol =/https/i.test(w.location.protocol) ? 'https:' : 'http:',
                        aml = typeof admixerML !== 'undefined' ? admixerML : { };
                aml.fn = aml.fn || [];
                aml.invPath = aml.invPath || (protocol + '//inv-nets.admixer.net/');
                aml.cdnPath = aml.cdnPath || (protocol + '//cdn.admixer.net/');
                if (!w.admixerML)
                {
                    var lodash = document.createElement('script');
                    lodash.id = 'amlScript';
                    lodash.async = true;
                    lodash.type = 'text/javascript';
                    lodash.src = aml.cdnPath + 'scripts3/loader2.js';
                    var node = d.getElementsByTagName('script')[0];
                    node.parentNode.insertBefore(lodash, node);
                    w.admixerML = aml;
                }
            })();
            </script>
<script type='text/javascript'>
admixerML.fn.push(function() {
admixerML.defineSlot({z: '21d28be5-e5c2-4e14-acdb-4da829e10e11', ph: 'admixer_21d28be5e5c24e14acdb4da829e10e11_zone_13478_sect_4067_site_3633', i: 'inv-nets'});
admixerML.defineSlot({z: '335b7236-1d77-4576-8166-d51dc8f40d15', ph: 'admixer_335b72361d7745768166d51dc8f40d15_zone_13479_sect_4067_site_3633', i: 'inv-nets'});
admixerML.defineSlot({z: '57132d82-481e-431f-a703-066892fdf41b', ph: 'admixer_57132d82481e431fa703066892fdf41b_zone_13480_sect_4067_site_3633', i: 'inv-nets'});
admixerML.defineSlot({z: 'dc53392e-1b57-4261-a592-33010c0b054d', ph: 'admixer_dc53392e1b574261a59233010c0b054d_zone_15847_sect_4067_site_3633', i: 'inv-nets'});
admixerML.singleRequest();
});
</script>                    <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-93819731-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-93819731-1');
</script>                    </head>
    <body>
                    <!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47515480 = new Ya.Metrika2({
                    id:47515480,
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
        s.src = "https://mc.yandex.ru/metrika/tag.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks2");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/47515480" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->                <div class="wWrapper">
            <header class="wHeader">
                <div class="wBlock_banner tac" style="min-height:90px;"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- бджола, большой баннер верху страницы ПК 970*90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="9109088715"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                <div class="wH_block">
    <div class="wSize">
        <div class="hd_logo fll">
            <a href="/">
                <img src="/Media/pic/hd_logo.png" height="50" width="175" alt="">
            </a>
        </div>
        <div class="hd_menu fll">
            <ul>
                                                        <li class="with_ul">
                        <a href="/news/novini">Новини<span></span></a>

                                                    <ul>
                                                                    <li>
                                        <a href="/news/vazhlivo">Важливо</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/longridi">Лонгріди</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/ljudi">Люди</a>
                                    </li>
                                                            </ul>
                                            </li>
                                                        <li class="with_ul">
                        <a href="/news/zhittja">Життя<span></span></a>

                                                    <ul>
                                                                    <li>
                                        <a href="/news/kultura">Культура</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/simja">Сім'я</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/smachno">Смачно</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/dobro">Добро</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/tvarini">Тварини</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/marazmi">Маразми</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/afisha">Афіша</a>
                                    </li>
                                                            </ul>
                                            </li>
                                                        <li class="with_ul">
                        <a href="/news/svoboda">Свобода<span></span></a>

                                                    <ul>
                                                                    <li>
                                        <a href="/news/seks">Секс</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/psihologija">Психологія</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/podorozhi">Подорожі</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/zrobi-sam">Зроби сам</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/testi">Тести</a>
                                    </li>
                                                            </ul>
                                            </li>
                                                        <li class="with_ul">
                        <a href="/news/tvorchist">Творчість<span></span></a>

                                                    <ul>
                                                                    <li>
                                        <a href="/news/mistetstvo">Мистецтво</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/kino">Кіно</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/pismenniki">Письменники</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/fotografi">Фотографи</a>
                                    </li>
                                                                    <li>
                                        <a href="/news/stil">Стиль</a>
                                    </li>
                                                            </ul>
                                            </li>
                                                        <li >
                        <a href="/news/video">Відео</a>

                                            </li>
                            </ul>
        </div>
        <div class="hd_search flr">
            <form action="/search" class="search_form wForm">
                <div class="input_search">
                    <input type="search" name="query" data-msg-minlength="Будь ласка, введіть не менше 2 символів" data-rule-minlength="2" data-msg-required="Введіть пошуковий запит" placeholder="Пошук" required>
                </div>
                <div class="button_search">
                    <input type="submit" value="" class="wSubmit">
                </div>
            </form>
        </div>
    </div>
</div>            </header>
            <!-- .wHeader -->
            <div class="wConteiner">
                <a href="http://lester.ua/?utm_source=bdzhola.com&utm_medium=banner" class="fullPageAd bg_image" style="background: url(/Media/banners/images/11cad9aeed30a698607a9d2148b3f741.jpg) no-repeat center top;"></a>                <div class="wSize">
                    <div class="wRight tac b_container">
                        <div class="wR_banner"><span><div id='admixer_57132d82481e431fa703066892fdf41b_zone_13480_sect_4067_site_3633'></div>
<script type='text/javascript'>
    admixerML.fn.push(function() {
admixerML.display('admixer_57132d82481e431fa703066892fdf41b_zone_13480_sect_4067_site_3633');
});
</script></span></div>                        <div class="wR_social_tabs ">
    <ul class="soc_tabs_nav">
                    <li class="curr" data-tab-container="s_tab_conteiner" data-tab-link="s_tab_1">
                <span class="s_t_fb">
                    <svg>
                    <use xlink:href="#s_t_fb" />
                    </svg>
                </span>
            </li>
                                            </ul>
    <div class="soc_tabs_content_wrap s_tab_conteiner">
                    <div class="soc_tab_content s_tab_1 curr">
                <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/ukrbdzhola" data-tabs="timeline" data-width="292" data-height="293" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/ukrbdzhola"><a href="https://www.facebook.com/ukrbdzhola">Бджола</a></blockquote></div></div>
            </div>
                                            </div>
</div>                            <div class="wR_interview_wrap">
        <p class="top_flag">Інтерв'ю</p>
        <a href="/interview" class="link_read_more">Почитати ще</a>
                    <div class="interview_block">
                <div class="i_b_img fll">
                                            <img src="/Media/images/interview/small/182523d9f9737e15d6c252a807d7daa5.jpg" height="69" width="68" alt="">
                                    </div>
                <div class="i_b_content tal">
                    <span class="i_b_name">Олексій Арестович</span>
                    <a href="/interview/rosija-gotuje-drugu-fazu-nastupu-proti-ukrajini-termini-vzhe-vidomi---oleksij-arestovich" class="i_b_title">Росія готує другу фазу наступу проти України, терміни вже відомі, - Олексій Арестович</a>
                </div>
            </div>
                    <div class="interview_block">
                <div class="i_b_img fll">
                                            <img src="/Media/images/interview/small/70c7649e5d39f6b15892a00d511ed815.jpg" height="69" width="68" alt="">
                                    </div>
                <div class="i_b_content tal">
                    <span class="i_b_name">Олексій Суровцев</span>
                    <a href="/interview/jak-sebe-pochuvaje-cholovichij-striptiz-v-ukrajini" class="i_b_title">Як себе почуває чоловічий стриптиз в Україні</a>
                </div>
            </div>
                    <div class="interview_block">
                <div class="i_b_img fll">
                                            <img src="/Media/images/interview/small/316bd68a9a0704fe526bcb2ca5c57204.jpg" height="69" width="68" alt="">
                                    </div>
                <div class="i_b_content tal">
                    <span class="i_b_name">Анастасія Приходько</span>
                    <a href="/interview/stsena-majdanu-dlja-mene-vazhlivisha-nizh-stsena-jevrobachennja" class="i_b_title">Сцена Майдану для мене важливіша, ніж сцена «Євробачення»</a>
                </div>
            </div>
                    <div class="interview_block">
                <div class="i_b_img fll">
                                            <img src="/Media/images/interview/small/bee34efd8e9b91c1654170b05f4ca3ff.jpg" height="69" width="68" alt="">
                                    </div>
                <div class="i_b_content tal">
                    <span class="i_b_name">Мелітта Якаб</span>
                    <a href="/interview/pro-ukrajinsku-meditsinu-ochikuvana-trivalist-zhittja--najnizhcha-v-jevropi" class="i_b_title">Про українську медицину: «Очікувана тривалість життя — найнижча в Європі»</a>
                </div>
            </div>
                    <div class="interview_block">
                <div class="i_b_img fll">
                                            <img src="/Media/images/interview/small/1ce97097fc79ca261c7deacc3f51310a.jpg" height="69" width="68" alt="">
                                    </div>
                <div class="i_b_content tal">
                    <span class="i_b_name">Єгор Соболєв</span>
                    <a href="/interview/jegor-soboljev-zvinuvativ-poroshenka-u-strashnomu-zlochini" class="i_b_title">Єгор Соболєв звинуватив Порошенка у страшному злочині</a>
                </div>
            </div>
            </div>
                        <div class="wR_banner"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- bdzhola.com300*600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="1226352311"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                    </div>
                    <!-- .wRight -->
                    <div class="wMiddle">
                        <div class="wM_top_block clearFix ">
                                <div class="wList_most_popular flr">
        <p class="top_flag">Найпопулярніше</p>
                                <div class="item_block">
                <a href="/news/do-uvagi-nebajduzhih-ukrajintsiv-holodi-zagrozhujut-zhittju-lelek-instruktsija-z-porjatunku" class="i_b_title">До уваги небайдужих українців! Холоди загрожують життю лелек: інструкція з порятунку                    <svg><use xlink:href="#i_b_title_arrow" /></svg></a>
            </div>
                                <div class="item_block">
                <a href="/news/suprun-perejmajetsja-pravilnim-harchuvanjam-ukrajintsiv-moz-radit-zaminiti-hlib-i-mjaso" class="i_b_title">Супрун переймається правильним харчуваням українців: МОЗ радить замінити хліб і м'ясо                    <svg><use xlink:href="#i_b_title_arrow" /></svg></a>
            </div>
                                <div class="item_block">
                <a href="/news/sentsov-vmiraje-vijskovij-ekspert-povidomiv-pro-radioaktivne-otrujennja-ukrajintsja" class="i_b_title">Сенцов вмирає: військовий експерт повідомив про радіоактивне отруєння українця                    <svg><use xlink:href="#i_b_title_arrow" /></svg></a>
            </div>
                                <div class="item_block">
                <a href="/news/rada-gotujetsja-do-areshtu-savchenko-anonsovano-video-jake-shokuje-vse-suspilstvo" class="i_b_title">Рада готується до арешту Савченко: анонсовано «відео, яке шокує все суспільство»                    <svg><use xlink:href="#i_b_title_arrow" /></svg></a>
            </div>
                    </div>
                                <div class="wBig_article_block tac">
        <a href="/news/do-uvagi-nebajduzhih-ukrajintsiv-holodi-zagrozhujut-zhittju-lelek-instruktsija-z-porjatunku" class="wB_a_b_img">
                            <img src="/Media/images/news/big/e50c4b5d99200a7d0cafb1c9e56a4189.jpeg" height="450" width="613" alt="">
                    </a>
        <div class="wB_a_b_bottom">
            <span class="wB_a_b_section"></span>
            <a href="/news/do-uvagi-nebajduzhih-ukrajintsiv-holodi-zagrozhujut-zhittju-lelek-instruktsija-z-porjatunku" class="wB_a_b_title">
                <span>До уваги небайдужих українців! Холоди загрожують життю лелек: інструкція з порятунку</span>
            </a>
        </div>
    </div>
                        </div>
                            <div class="wM_left_col fll">
        <div class="wList_last_news">
            <p class="top_flag">Останні новини</p>
                                                        
                
                
                                                                <div class="item_block">
                    <a href="/news/do-uvagi-nebajduzhih-ukrajintsiv-holodi-zagrozhujut-zhittju-lelek-instruktsija-z-porjatunku" class="i_b_title"><span class="i_b_date">16:52</span>До уваги небайдужих українців! Холоди загрожують життю лелек: інструкція з порятунку</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/nasledniki-mogut-ostatsja-bez-nasledstva-po-novomu-v-2018" class="i_b_title"><span class="i_b_date">16:27</span>Наследники могут остаться без наследства: «по-новому» в 2018</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/makarevich-obizvav-rosijan-zlisnimi-debilami" class="i_b_title"><span class="i_b_date">15:55</span>Макаревич обізвав росіян «злісними дебілами»</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/ukrainskij-sud-prinjal-istoricheskoe-iskovoe-zajavlenie" class="i_b_title"><span class="i_b_date">15:29</span>Украинский суд принял историческое исковое заявление</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/suprun-perejmajetsja-pravilnim-harchuvanjam-ukrajintsiv-moz-radit-zaminiti-hlib-i-mjaso" class="i_b_title"><span class="i_b_date">14:55</span>Супрун переймається правильним харчуваням українців: МОЗ радить замінити хліб і м'ясо</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/muzhchina-kinul-granatu-v-kollektorov-kotorye-hoteli-otobrat-ego-kvartiru" class="i_b_title"><span class="i_b_date">14:21</span>Мужчина кинул гранату в коллекторов, которые хотели отобрать его квартиру</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/sentsov-vmiraje-vijskovij-ekspert-povidomiv-pro-radioaktivne-otrujennja-ukrajintsja" class="i_b_title"><span class="i_b_date">13:57</span>Сенцов вмирає: військовий експерт повідомив про радіоактивне отруєння українця</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/smertelnoe-stolknovenie-parashjutistok-opublikovano-video" class="i_b_title"><span class="i_b_date">13:23</span>Смертельное столкновение парашютисток: опубликовано видео</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/rada-gotujetsja-do-areshtu-savchenko-anonsovano-video-jake-shokuje-vse-suspilstvo" class="i_b_title"><span class="i_b_date">12:52</span>Рада готується до арешту Савченко: анонсовано «відео, яке шокує все суспільство»</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/gore-mat-ubila-dvoih-detej-chtoby-oni-ne-dostalis-muzhu" class="i_b_title"><span class="i_b_date">12:26</span>Горе-мать убила двоих детей, чтобы они «не достались» мужу</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/vijskovi-z-krimu-jaki-ne-zradili-ukrajinskij-prisjazi-video" class="i_b_title"><span class="i_b_date">11:52</span>Військові з Криму, які не зрадили українській присязі: відео</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/babah-scho-vslisja-trolling-video-s-savchenko-rvet-internet" class="i_b_title"><span class="i_b_date">11:27</span>«Бабах! Що, вс**лися?»: троллинг-видео с Савченко «рвет» Интернет</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/zuhvala-mavpa-rozdjagla-shokovanu-turistku-video" class="i_b_title"><span class="i_b_date">10:54</span>Зухвала мавпа роздягла шоковану туристку: відео</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/ukraintsy-smogut-otslezhivat-dinamiku-tsen-na-produkty-v-internete" class="i_b_title"><span class="i_b_date">10:27</span>Украинцы смогут отслеживать динамику цен на продукты в Интернете</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/ukrajintsiv-pomenshalo-derzhstat-ogolosili-kilkist-naselennja" class="i_b_title"><span class="i_b_date">09:54</span>Українців поменшало: Держстат оголосили кількість населення</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/devushka-pogibla-iz-za-vzorvavshegosja-smartfona" class="i_b_title"><span class="i_b_date">09:27</span>Девушка погибла из-за взорвавшегося смартфона</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/osoblivij-den-chim-vazhlivij-den-vesnjanogo-rivnodennja" class="i_b_title"><span class="i_b_date">08:55</span>Особливий день: чим важливий день весняного рівнодення</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/samoubijstvo-voloshina-zhena-rasskazala-podrobnosti" class="i_b_title"><span class="i_b_date">08:28</span>Самоубийство Волошина: жена рассказала подробности</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/odesa-gotujetsja-do-gumorini-2018-serdjuchka-liga-smihu-i-95-kvartal-rozvazhatimut-gostej" class="i_b_title"><span class="i_b_date">07:55</span>Одеса готується до Гуморини-2018: Сердючка, &quot;Ліга сміху&quot; і &quot;95 квартал&quot; розважатимуть гостей!</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/svezhie-tarify-ot-novoj-pochty" class="i_b_title"><span class="i_b_date">07:28</span>«Свежие» тарифы от «Новой почты»</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/zirkovij-futbolist-ronaldu-pogovoriv-z-robotom-sofijeju-pro-scho-rozmovljali-video" class="i_b_title"><span class="i_b_date">06:54</span>Зірковий футболіст Роналду поговорив з роботом Софією: про що розмовляли? (відео)</a>
                </div>
                                            
                
                
                                                                <div class="item_block">
                    <a href="/news/v-kitae-ljudej-s-plohim-sotsrejtingom-ne-budut-puskat-v-samolety" class="i_b_title"><span class="i_b_date">06:28</span>В Китае людей с плохим соцрейтингом не будут пускать в самолеты</a>
                </div>
                                            
                
                
                                                            <div class="item_block">
                            <span class="i_b_date_y">19 березня 2018</span>
                        </div>
                                                                                    <div class="item_block">
                    <a href="/news/hakeri-opublikuvali-intimni-fotografiji-narechenoji-printsa-garri-foto-18" class="i_b_title"><span class="i_b_date">22:53</span>Хакери опублікували інтимні фотографії нареченої принца Гаррі! (фото 18+)</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/top-3-tehniki-mineta-kotorye-svodjat-muzhchin-s-uma" class="i_b_title"><span class="i_b_date">22:24</span>ТОП-3 техники минета, которые сводят мужчин с ума</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/privid-druzhini-admirala-nelsona-rozguljuje-po-jogo-korablju-kamera-zafiksuvala-tsej-moment" class="i_b_title"><span class="i_b_date">21:55</span>Привид дружини адмірала Нельсона розгулює по його кораблю: камера зафіксувала цей момент!</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/etot-test-pokazhet-est-li-u-vas-problemy-v-otnoshenijah-s-okruzhajuschimi" class="i_b_title"><span class="i_b_date">21:22</span>Этот тест покажет, есть ли у вас проблемы в отношениях с окружающими</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/jakbi-oblichchja-znamenitih-krasun-buli-absoljutno-simetrichi-tsikavi-foto" class="i_b_title"><span class="i_b_date">20:55</span>Якби обличчя знаменитих красунь були абсолютно симетричі: цікаві фото</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/prodavschitsa-iz-seksshopa-rasskazala-o-5-smeshnyh-sluchajah-s-klientami" class="i_b_title"><span class="i_b_date">20:29</span>Продавщица из сексшопа рассказала о 5 смешных случаях с клиентами</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/neangeli-predsavili-novij-zhivij-klip-na-pisnju-slavavictoria-video" class="i_b_title"><span class="i_b_date">19:52</span>НеАнгели предсавили новий «живий» кліп на пісню «SlavaVictoria»: відео</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/krepkij-mat-i-ljubov-k-alkogolju-priznaki-vysokogo-intellekta" class="i_b_title"><span class="i_b_date">19:25</span>Крепкий мат и любовь к алкоголю: признаки высокого интеллекта</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/zvorushlive-video-maljatko-z-vadami-sluhu-vpershe-chuje-golos-mami" class="i_b_title"><span class="i_b_date">18:55</span>Зворушливе відео: малятко з вадами слуху вперше чує голос мами</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/30-sekund-i-vy-pojmete-chto-popali-v-plohoj-restoran" class="i_b_title"><span class="i_b_date">18:24</span>30 секунд и вы поймете, что попали в плохой ресторан</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/strashna-znahidka-novonarodzhene-nemovlja-znajdemo-u-smitti--shukajut-gore-matir" class="i_b_title"><span class="i_b_date">17:54</span>Страшна знахідка: новонароджене немовля знайдемо у смітті – шукають горе-матір</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/skoro-menja-ne-stanet-pismo-bolnogo-rakom" class="i_b_title"><span class="i_b_date">17:28</span>«Скоро меня не станет»: письмо больного раком</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/polovina-ukrajintsiv-pensijnogo-viku-ne-otrimuvatimut-svojeji-pensiji-naslidki-reformi" class="i_b_title"><span class="i_b_date">16:55</span>Половина українців пенсійного віку не отримуватимуть своєї пенсії: наслідки реформи</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/v-ukraine-les-vyvozjat-vagonami-set-kipit" class="i_b_title"><span class="i_b_date">16:21</span>В Украине лес вывозят вагонами: Сеть «кипит»</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/ziandzha-vidverto-rozpovila-pro-svoji-mriji-stati-mamoju-i-osobiste-zhittja-video" class="i_b_title"><span class="i_b_date">15:50</span>Зіанджа відверто розповіла про свої мрії стати мамою і особисте життя: відео</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/ukraintsy-smogut-poluchat-vizy-v-aeroportu-kuvejta" class="i_b_title"><span class="i_b_date">15:24</span>Украинцы смогут получать визы в аэропорту Кувейта</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/ukrajintsi-u-zahvati-vid-miniatjuri-kvartalu-95-pro-batkiv-zelenskogo-video" class="i_b_title"><span class="i_b_date">14:50</span>Українці у захваті від мініатюри «Кварталу 95» про батьків Зеленського: відео</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/fejk-na-18-tysjach-repostov-eksperiment-cherkaschanina-v-fejsbuke" class="i_b_title"><span class="i_b_date">14:23</span>Фейк на 18 тысяч репостов: эксперимент черкащанина в Фейсбуке</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/vidomij-ukrajinets-vipadkovo-potrapiv-na-foto-viktoriji-bekhem-scho-vin-robit-u-primirochnij" class="i_b_title"><span class="i_b_date">13:54</span>Відомий українець випадково потрапив на фото Вікторії Бекхем: що він робить у примірочній?</a>
                </div>
                                            
                
                
                                                                                                    <div class="item_block">
                    <a href="/news/v-rade-pojavilsja-proekt-zajavlenija-o-nepriznanii-perevyborov-putina" class="i_b_title"><span class="i_b_date">13:21</span>В Раде появился проект заявления о непризнании перевыборов Путина</a>
                </div>
                                </div>
        <br>
        <div>
            <script src='//mediametrics.ru/partner/inject/inject.js' type='text/javascript' id='MediaMetricsInject' data-adaptive='true' data-img='false' data-type='std' data-bgcolor='FFFFFF' data-bordercolor='000000' data-linkscolor='232323' data-transparent='' data-rows='5' data-inline='' data-font='middle' data-fontfamily='roboto' data-border='' data-borderwidth='0' data-alignment='vertical' data-country='ua' data-site='mmet/bdzhola_com'></script>
        </div>
    </div>
                            <div class="wM_center ovh col_2 tac">
                                                    <div class="wArticle_block">
                <a href="/news/otkrovenija-muzhchin-kakoj-seks-oni-schitajut-idealnym" class="wA_b_img">
                                                                <img src="/Media/images/news/small/2d322473fe2a160d8e79af99960ff9ff.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/otkrovenija-muzhchin-kakoj-seks-oni-schitajut-idealnym" class="wA_b_title">
                        <span>Откровения мужчин: какой секс они считают идеальным?</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">16.03</span>
                        <span class="wA_inview">328</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/spalilsja-shef-zanjalsja-seksom-s-podchinennoj-zabyv-o-kamerah" class="wA_b_img">
                                                                <img src="/Media/images/news/small/4d4b7a69c1d06e6aaaf4a708eab46dde.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/spalilsja-shef-zanjalsja-seksom-s-podchinennoj-zabyv-o-kamerah" class="wA_b_title">
                        <span>Спалился: шеф занялся сексом с подчиненной, забыв о камерах</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">15.03</span>
                        <span class="wA_inview">274</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/pishov-z-zhittja-vidomij-ukrajinskij-televeduchij-oles-tereschenko" class="wA_b_img">
                                                                <img src="/Media/images/news/small/971a8ea1c51ae191a46faa6ddbd80599.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/pishov-z-zhittja-vidomij-ukrajinskij-televeduchij-oles-tereschenko" class="wA_b_title">
                        <span>Пішов з життя відомий український телеведучий Олесь Терещенко</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">13.03</span>
                        <span class="wA_inview">209</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/pohovannja--tilki-pislja-sudu-u-mvs-znajshli-vihid-iz-tsijeji-problemi" class="wA_b_img">
                                                                <img src="/Media/images/news/small/e22d7ea8242f03d33d679ee89c301cd1.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/pohovannja--tilki-pislja-sudu-u-mvs-znajshli-vihid-iz-tsijeji-problemi" class="wA_b_title">
                        <span>Поховання – тільки після суду: у МВС знайшли вихід із цієї «проблеми»</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">14.03</span>
                        <span class="wA_inview">202</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/ja-znaju-chto-takoe-tupost-ispoved-patologoanatoma" class="wA_b_img">
                                                                <img src="/Media/images/news/small/c9b935ea98608c02be27dc04e04e0c2a.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/ja-znaju-chto-takoe-tupost-ispoved-patologoanatoma" class="wA_b_title">
                        <span>Я знаю, что такое тупость: исповедь патологоанатома</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">15.03</span>
                        <span class="wA_inview">198</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/top-11-seks-fantazij-u-muzhchin" class="wA_b_img">
                                                                <img src="/Media/images/news/small/4d7fceb1a9430924695528efbc8a8528.jpeg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/top-11-seks-fantazij-u-muzhchin" class="wA_b_title">
                        <span>ТОП-11 секс-фантазий у мужчин</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">13.03</span>
                        <span class="wA_inview">198</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/kijanka-ogolenoju-zanurjujetsja-u-holodne-dnipro-dlja-zberezhennja-molodosti-foto" class="wA_b_img">
                                                                <img src="/Media/images/news/small/6d5297d878cd3bed04ab00672b2fc048.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/kijanka-ogolenoju-zanurjujetsja-u-holodne-dnipro-dlja-zberezhennja-molodosti-foto" class="wA_b_title">
                        <span>Киянка оголеною занурюється у холодне Дніпро для збереження молодості: фото</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">17.03</span>
                        <span class="wA_inview">192</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/pislja-rozluchennja-z-cholovikom-mati-dvoh-ditej-virishila-peretvoritisja-na-seks-ljalku" class="wA_b_img">
                                                                <img src="/Media/images/news/small/d5a24441246e404863c2bf3b3c4e034c.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/pislja-rozluchennja-z-cholovikom-mati-dvoh-ditej-virishila-peretvoritisja-na-seks-ljalku" class="wA_b_title">
                        <span>Після розлучення з чоловіком мати двох дітей вирішила перетворитися на секс-ляльку</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">13.03</span>
                        <span class="wA_inview">191</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/kitajskij-narechenij-buv-shokovanij-vid-ukrajinki-za-odruzhennja-vona-ne-vimagala-groshej" class="wA_b_img">
                                                                <img src="/Media/images/news/small/9e2ee1bfce3da511c7b9255550817b54.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/kitajskij-narechenij-buv-shokovanij-vid-ukrajinki-za-odruzhennja-vona-ne-vimagala-groshej" class="wA_b_title">
                        <span>Китайський наречений був шокований від українки: за одруження вона не вимагала грошей!</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">15.03</span>
                        <span class="wA_inview">180</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/tsitati-u-listivkah-jaki-potribno-perechituvati-kozhnogo-ranku" class="wA_b_img">
                                                                <img src="/Media/images/news/small/968a01d2039d85cac65ed6016ffd2639.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/tsitati-u-listivkah-jaki-potribno-perechituvati-kozhnogo-ranku" class="wA_b_title">
                        <span>Цитати у листівках, які потрібно перечитувати кожного ранку!</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">17.03</span>
                        <span class="wA_inview">159</span>
                    </div>
                </div>
            </div>
                                                <div class="wArticle_block"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- бджола 300*280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:280px"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="4539288315"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                                    <div class="wArticle_block">
                <a href="/news/ne-bulo-b-vijni-tato-b-ne-zaginuv-deti-kiborgov-stali-gerojami-kalendarja" class="wA_b_img">
                                                                <img src="/Media/images/news/small/7b0e1eb6c1bafb55d6d83f1a29c5899c.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/ne-bulo-b-vijni-tato-b-ne-zaginuv-deti-kiborgov-stali-gerojami-kalendarja" class="wA_b_title">
                        <span>«Не було б війни, тато б не загинув!»: дети киборгов стали героями календаря</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">13.03</span>
                        <span class="wA_inview">147</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/arki-druzhbi-narodiv-bilshe-ne-bude-diznajtesja-scho-bude-natomist" class="wA_b_img">
                                                                <img src="/Media/images/news/small/4eafc723ce516babfdaf8c3edbb479a5.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/arki-druzhbi-narodiv-bilshe-ne-bude-diznajtesja-scho-bude-natomist" class="wA_b_title">
                        <span>«Арки Дружби Народів» більше не буде! Дізнайтеся, що буде натомість</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">14.03</span>
                        <span class="wA_inview">146</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/zgorovana-mati-viklala-foto-z-pohoronu-sina-samogubtsja-jakogo-zatskuvali-odnoklasniki" class="wA_b_img">
                                                                <img src="/Media/images/news/small/b49a0b2a06c5678d3b313a4d221bf98a.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/zgorovana-mati-viklala-foto-z-pohoronu-sina-samogubtsja-jakogo-zatskuvali-odnoklasniki" class="wA_b_title">
                        <span>Згорьована мати виклала фото з похорону сина-самогубця, якого зацькували однокласники</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">15.03</span>
                        <span class="wA_inview">133</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/tsitati-u-listivkah-jaki-potribno-perechituvati-kozhnogo-ranku-chastina-ii" class="wA_b_img">
                                                                <img src="/Media/images/news/small/bdb336cef7ba2df1eb6facae009751a3.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/tsitati-u-listivkah-jaki-potribno-perechituvati-kozhnogo-ranku-chastina-ii" class="wA_b_title">
                        <span>Цитати у листівках, які потрібно перечитувати кожного ранку! (Частина ІІ)</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">18.03</span>
                        <span class="wA_inview">127</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/otse-tak-zajava-vcheni-zjasuvali-scho-naturaliv-vzagali-ne-isnuje" class="wA_b_img">
                                                                <img src="/Media/images/news/small/785b618420d436deb852fcf16cb531ec.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/otse-tak-zajava-vcheni-zjasuvali-scho-naturaliv-vzagali-ne-isnuje" class="wA_b_title">
                        <span>Оце так заява! Вчені з’ясували, що натуралів взагалі не існує!</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">16.03</span>
                        <span class="wA_inview">126</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/top-10-rechej-na-vashij-kuhni-jaki-treba-terminovo-vikinuti" class="wA_b_img">
                                                                <img src="/Media/images/news/small/9c4b77c2d02fa4462cd0e0eddc7dca2b.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/top-10-rechej-na-vashij-kuhni-jaki-treba-terminovo-vikinuti" class="wA_b_title">
                        <span>ТОП-10 речей на вашій кухні, які треба терміново викинути!</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">18.03</span>
                        <span class="wA_inview">122</span>
                    </div>
                </div>
            </div>
                                                        <div class="wArticle_block">
                <a href="/news/oshibochka-vyshla-telekanal-uapershij-pokazal-kartu-ukrainy-bez-kryma" class="wA_b_img">
                                                                <img src="/Media/images/news/small/7d00b8ea8aca67a98f95108f108e0d65.jpg" height="220" width="300" alt="">
                                    </a>
                <div class="wA_b_bottom">
                    <a href="/news/oshibochka-vyshla-telekanal-uapershij-pokazal-kartu-ukrainy-bez-kryma" class="wA_b_title">
                        <span>«Ошибочка вышла»: телеканал &quot;UA:Перший&quot; показал карту Украины без Крыма</span>
                    </a>
                    <div class="wA_b_b_other">
                        <span class="wA_date">18.03</span>
                        <span class="wA_inview">120</span>
                    </div>
                </div>
            </div>
                                </div>
                    </div>
                    <!-- .wMiddle -->
                </div>
                <!-- .wSize -->
                <div class="wBlock_banner _gray tac"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- https://bdzhola.com/ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="9527827511"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                    <div class="wBlock_video_news">
        <div class="wSize">
            <p class="p_title">Відео новини</p>
            <a href="/news/video" class="link_all_video">Все відео</a>
        </div>
        <div class="wB_v_slider_conteiner">
            <div class="wB_v_slider">
                                                        <div class="wArticle_v_block">
                        <a href="/news/smertelnoe-stolknovenie-parashjutistok-opublikovano-video" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/4544df49163cc018e4224bcb72c21cfb.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/smertelnoe-stolknovenie-parashjutistok-opublikovano-video" class="wA_v_b_title">
                                <span>Смертельное столкновение парашютисток: опубликовано видео</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">50</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/vijskovi-z-krimu-jaki-ne-zradili-ukrajinskij-prisjazi-video" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/99b5207da6e1bc6d756d862bd99d6815.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/vijskovi-z-krimu-jaki-ne-zradili-ukrajinskij-prisjazi-video" class="wA_v_b_title">
                                <span>Військові з Криму, які не зрадили українській присязі: відео</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">50</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/babah-scho-vslisja-trolling-video-s-savchenko-rvet-internet" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/ed4f6fe0e3acdfdb0f2ad6906d50ba30.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/babah-scho-vslisja-trolling-video-s-savchenko-rvet-internet" class="wA_v_b_title">
                                <span>«Бабах! Що, вс**лися?»: троллинг-видео с Савченко «рвет» Интернет</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">67</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/zuhvala-mavpa-rozdjagla-shokovanu-turistku-video" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/9093d81da246ca93c54136a676a0304b.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/zuhvala-mavpa-rozdjagla-shokovanu-turistku-video" class="wA_v_b_title">
                                <span>Зухвала мавпа роздягла шоковану туристку: відео</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">67</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/zirkovij-futbolist-ronaldu-pogovoriv-z-robotom-sofijeju-pro-scho-rozmovljali-video" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/e67589a522ba18b6d39d5626e9892db0.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/zirkovij-futbolist-ronaldu-pogovoriv-z-robotom-sofijeju-pro-scho-rozmovljali-video" class="wA_v_b_title">
                                <span>Зірковий футболіст Роналду поговорив з роботом Софією: про що розмовляли? (відео)</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">51</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/privid-druzhini-admirala-nelsona-rozguljuje-po-jogo-korablju-kamera-zafiksuvala-tsej-moment" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/7118b04ae443ca0dff70b8818ec4707d.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/privid-druzhini-admirala-nelsona-rozguljuje-po-jogo-korablju-kamera-zafiksuvala-tsej-moment" class="wA_v_b_title">
                                <span>Привид дружини адмірала Нельсона розгулює по його кораблю: камера зафіксувала цей момент!</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">84</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/neangeli-predsavili-novij-zhivij-klip-na-pisnju-slavavictoria-video" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/8a6031232b88bd2f0d94eded53a167b1.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/neangeli-predsavili-novij-zhivij-klip-na-pisnju-slavavictoria-video" class="wA_v_b_title">
                                <span>НеАнгели предсавили новий «живий» кліп на пісню «SlavaVictoria»: відео</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">97</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/zvorushlive-video-maljatko-z-vadami-sluhu-vpershe-chuje-golos-mami" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/196ca2b83dd21c43b90e3aa396b50e2a.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/zvorushlive-video-maljatko-z-vadami-sluhu-vpershe-chuje-golos-mami" class="wA_v_b_title">
                                <span>Зворушливе відео: малятко з вадами слуху вперше чує голос мами</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">97</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/v-ukraine-les-vyvozjat-vagonami-set-kipit" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/736b6742403f3706050922ff9eef77d4.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/v-ukraine-les-vyvozjat-vagonami-set-kipit" class="wA_v_b_title">
                                <span>В Украине лес вывозят вагонами: Сеть «кипит»</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">77</span>
                            </div>
                        </div>
                    </div>
                                                        <div class="wArticle_v_block">
                        <a href="/news/ziandzha-vidverto-rozpovila-pro-svoji-mriji-stati-mamoju-i-osobiste-zhittja-video" class="wA_v_b_img">
                            <span class="wA_v_b_i_icon"></span>
                                                            <img src="/Media/images/news/big/81040a8a39dda770fb829ba0c3324a55.jpg" height="220" width="300" alt="">
                                                    </a>
                        <div class="wA_v_b_bottom">
                            <a href="/news/ziandzha-vidverto-rozpovila-pro-svoji-mriji-stati-mamoju-i-osobiste-zhittja-video" class="wA_v_b_title">
                                <span>Зіанджа відверто розповіла про свої мрії стати мамою і особисте життя: відео</span>
                            </a>
                            <div class="wA_v_b_b_other">
                                <span class="wA_inview">73</span>
                            </div>
                        </div>
                    </div>
                                            </div>
            <div class="wB_v_s_nav">
                <span class="nav_prev"></span>
                <span class="nav_next"></span>
            </div>
        </div>
    </div>
                <div class="wSize">
                    <div class="wRight tac">
                        <div class="wR_banner with_padding"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- https://bdzhola.com -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="8832300315"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                        <div class="wR_banner with_padding"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- https://bdzhola.com -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="8832300315"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                        <div class="wR_banner with_padding"><span><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- https://bdzhola.com -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6543744359815149"
     data-ad-slot="8832300315"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></span></div>                    </div>
                    <!-- .wRight -->
                        <div class="wMiddle">
        <div class="wM_center ovh col_3 tac list2Main">
                                                        <div class="wArticle_block">
                    <a href="/news/stvoreno-unikalni-trusiki-dlja-kunilingusa-video" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/4d9e898095421d5b1bdfd2995e6de7c4.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/stvoreno-unikalni-trusiki-dlja-kunilingusa-video" class="wA_b_title">
                            <span>Створено унікальні трусики для… кунілінгуса! (відео)</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">14.03</span>
                            <span class="wA_inview">435</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/politsejski-shukajut-paru-jaka-zajnjalasja-seksom-na-pljazhi-v-tajilandi-video-18" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/ea3908557b53796e0faede1bf703ed49.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/politsejski-shukajut-paru-jaka-zajnjalasja-seksom-na-pljazhi-v-tajilandi-video-18" class="wA_b_title">
                            <span>Поліцейські шукають пару, яка зайнялася сексом на пляжі в Таїланді: відео 18+</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">17.03</span>
                            <span class="wA_inview">246</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/rechevye-ljapy-politikov-pod-muzyku-eto-nado-videt" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/435d4c2e41ab38bfe343c71875a74568.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/rechevye-ljapy-politikov-pod-muzyku-eto-nado-videt" class="wA_b_title">
                            <span>Речевые ляпы политиков под музыку: это надо видеть</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">14.03</span>
                            <span class="wA_inview">208</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/postradavshie-rasskazali-ob-uzhase-na-kanatnoj-doroge-v-gruzii-video" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/c5286ad13ded0a1ef32b39fc2b84f6b8.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/postradavshie-rasskazali-ob-uzhase-na-kanatnoj-doroge-v-gruzii-video" class="wA_b_title">
                            <span>Пострадавшие рассказали об ужасе на канатной дороге в Грузии: видео</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">17.03</span>
                            <span class="wA_inview">170</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/shokujuchi-kadri-vihovatelka-v-ditjachomu-sadku-zhorstoko-bje-8-misjachnu-ditinu-video-18" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/bdaf38c1c41dc8cfe4316fee07d73a3c.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/shokujuchi-kadri-vihovatelka-v-ditjachomu-sadku-zhorstoko-bje-8-misjachnu-ditinu-video-18" class="wA_b_title">
                            <span>Шокуючі кадри: вихователька в дитячому садку жорстоко б'є 8-місячну дитину (відео 18+)</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">16.03</span>
                            <span class="wA_inview">167</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/najbilsh-kosmichni-ziandzha-ta-oleksij-baklan-pidkorili-gljadachiv-golosu-krajini-video" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/16cc3971f3a27556000755b7fce6f740.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/najbilsh-kosmichni-ziandzha-ta-oleksij-baklan-pidkorili-gljadachiv-golosu-krajini-video" class="wA_b_title">
                            <span>Найбільш «космічні» Зіанджа та Олексій Баклан підкорили глядачів Голосу країни: відео</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">19.03</span>
                            <span class="wA_inview">155</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/marina-poroshenko-zganbilasja-zachitujuchi-kobzarja-video" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/c71a6b5d87c7b38f438242710b4b1b58.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/marina-poroshenko-zganbilasja-zachitujuchi-kobzarja-video" class="wA_b_title">
                            <span>Марина Порошенко зганьбилася, зачитуючи Кобзаря: відео</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">13.03</span>
                            <span class="wA_inview">155</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/v-gruziji-zlamanij-pidjomnik-na-shalenij-shvidkosti-rozkidav-ljudej-strashni-kadri" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/90deca6c15f0d5a0e17d8028ab6cd7eb.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/v-gruziji-zlamanij-pidjomnik-na-shalenij-shvidkosti-rozkidav-ljudej-strashni-kadri" class="wA_b_title">
                            <span>В Грузії зламаний підйомник на шаленій швидкості розкидав людей: страшні кадри!</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">16.03</span>
                            <span class="wA_inview">138</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/obruchki-teper-mozhna-nositi-po-novomu-a-znimati--razom-zi-shkiroju-video-18" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/70e5631a59ebdba1caefdd28ca5377a4.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/obruchki-teper-mozhna-nositi-po-novomu-a-znimati--razom-zi-shkiroju-video-18" class="wA_b_title">
                            <span>Обручки тепер можна носити по-новому, а знімати – разом зі шкірою! (відео 18+)</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">15.03</span>
                            <span class="wA_inview">130</span>
                        </div>
                    </div>
                </div>
                                                            <div class="wArticle_block">
                    <a href="/news/lider-gruppy-otorvald-perepel-vovchitsju-vinnika-video" class="wA_b_img">
                                                                            <img src="/Media/images/news/small/41a7cb3a876fe001fba95536f71baa16.jpg" height="220" width="300" alt="">
                                            </a>
                    <div class="wA_b_bottom">
                        <a href="/news/lider-gruppy-otorvald-perepel-vovchitsju-vinnika-video" class="wA_b_title">
                            <span>Лидер группы O.Torvald перепел «Вовчицю» Винника: видeо</span>
                        </a>
                        <div class="wA_b_b_other">
                            <span class="wA_date">17.03</span>
                            <span class="wA_inview">122</span>
                        </div>
                    </div>
                </div>
                                    </div>
                    <div class="tac">
                <a href="#" class="link_down_more moreNews" data-ajax="moreNewsMain" data-page="2" data-conteiner="list2Main">
                    <svg>
                    <use xlink:href="#icon_link_down_more" />
                    </svg>
                    Завантажити ще...</a>
            </div>
            </div>
                    <!-- .wMiddle -->
                </div>
                <!-- .wSize -->
            </div>
            <!-- .wConteiner -->
        </div>
        <!-- .wWrapper -->
        <footer class="wFooter">
    <div class="wSize">
        <div class="ft_top clearFix">
            <div class="ft_menu fll">
                <ul>
                                    </ul>
            </div>
            <div class="ft_social flr">
                <ul>
                                            <li>
                            <a href="https://www.facebook.com/ukrbdzhola" class="soc_icon_fb" target="_blank">
                                <svg>
                                <use xlink:href="#s_t_fb" />
                                </svg>
                            </a>
                        </li>
                                                                                                                    </ul>
            </div>
        </div>
        <div class="ft_left fll clearFix">
            <div class="ft_counters fll">
                                                            <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->                                                </div>
            <div class="ft_l_right">
                <span class="ft_logo">
                    <img src="/Media/pic/ft_logo.png" height="51" width="176" alt="">
                </span>
                <p class="ft_copy">
                    <span>© Бджола, 2017. <br>Всі права захищені</span>
                </p>
            </div>
        </div>
        <div class="ft_right flr clearFix">
            <div class="ft_contacts fll">
                <ul>
                    <li>
                        <a href="tel:38095288-03-21" class="ft_phone">+38 (095) 288-03-21</a>
                    </li>
                    <li>
                        <a href="mailto:site.bdzhola@gmail.com" class="ft_mail">site.bdzhola@gmail.com</a>
                    </li>
                    <li>
                        <a href="/reklama" class="">Реклама</a>
                    </li>
                    <li class="supLester">
                        <span>При поддержке:</span>
                        <a href="http://lester.ua" class="" target="_blank">Интернет-магазин шин Lester.ua</a>
                    </li>
                </ul>
            </div>
            <a href="http://www.wezom.com.ua" class="ft_develop">
                <span>wezom studio</span>
            </a>
        </div>
        <div class="ft_center ovh">
            <p>Думка редакції може не збігатися з точкою зору авторів публікацій</p>
<p>Вся інформація охороняється відповідно до законодавства про авторське право і міжнародними угодами. Копіювання текстів (в т.ч. окремих частин) або зображень, передрук чи будь-яке інше поширення інформації з видання &laquo;Бджола&raquo; можливе лише з зазначенням гіперпосилання на сторінку, з якої був здійснений копіпаст або рерайт.</p>        </div>
    </div>
</footer>

<div style="display: none;">

    <div id="socialGroups">
        <div class="title">Матеріали сайту доступні лише підписникам. Тисни лайк і підписуйся!</div>

        <div class="wR_social_tabs ">
            <ul class="soc_tabs_nav">
                                    <li class="curr" data-tab-container="s_tab_conteiner" data-tab-link="s_tab_1">
                        <span class="s_t_fb">
                            <svg>
                            <use xlink:href="#s_t_fb" />
                            </svg>
                        </span>
                    </li>
                
                
                
                
                            </ul>
            <div class="soc_tabs_content_wrap s_tab_conteiner">
                                    <div class="soc_tab_content s_tab_1 curr">
                        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/ukrbdzhola" data-tabs="timeline" data-width="292" data-height="293" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/ukrbdzhola"><a href="https://www.facebook.com/ukrbdzhola">Бджола</a></blockquote></div></div>
                    </div>
                
                
                
                
                            </div>
        </div>
        <div class="tac">
            <button class="btnSoc btn_comment">Мені вже подобається Бджола</button>
        </div>
    </div>

</div>        <!-- .wFooter -->
        <div class="fix_top">
    <div class="wSize">
        <a href="#" class="f_t_menu fll">
            <svg>
            <use xlink:href="#icon_f_t_menu" />
            </svg>
            <span>Меню</span>
        </a>
        <div href="#" class="f_t_search flr">
            <svg>
            <use xlink:href="#icon_f_t_search" />
            </svg>
            <span>Пошук</span>
        </div>
        <div class="f_t_search_block">
            <form action="/search" class="search_form wForm">
                <div class="input_search">
                    <input type="search" name="query" data-msg-minlength="Будь ласка, введіть не менше 2 символів" data-rule-minlength="2" placeholder="Пошук" required>
                </div>
                <div class="button_search">
                    <input type="submit" value="" class="wSubmit">
                </div>
            </form>
        </div>
        <a href="/" class="f_t_logo">
            <img src="/Media/pic/hd_logo.png" alt="">
        </a>
    </div>
</div>
<div class="mobile_menu">
    <p>Розділи</p>
    <div class="m_section">
        <ul>
                                            <li class="with_ul">
                    <a href="/news/novini">Новини</a>

                                            <ul>
                                                            <li>
                                    <a href="/news/vazhlivo">Важливо</a>
                                </li>
                                                            <li>
                                    <a href="/news/longridi">Лонгріди</a>
                                </li>
                                                            <li>
                                    <a href="/news/ljudi">Люди</a>
                                </li>
                                                    </ul>
                                    </li>
                                            <li class="with_ul">
                    <a href="/news/zhittja">Життя</a>

                                            <ul>
                                                            <li>
                                    <a href="/news/kultura">Культура</a>
                                </li>
                                                            <li>
                                    <a href="/news/simja">Сім'я</a>
                                </li>
                                                            <li>
                                    <a href="/news/smachno">Смачно</a>
                                </li>
                                                            <li>
                                    <a href="/news/dobro">Добро</a>
                                </li>
                                                            <li>
                                    <a href="/news/tvarini">Тварини</a>
                                </li>
                                                            <li>
                                    <a href="/news/marazmi">Маразми</a>
                                </li>
                                                            <li>
                                    <a href="/news/afisha">Афіша</a>
                                </li>
                                                    </ul>
                                    </li>
                                            <li class="with_ul">
                    <a href="/news/svoboda">Свобода</a>

                                            <ul>
                                                            <li>
                                    <a href="/news/seks">Секс</a>
                                </li>
                                                            <li>
                                    <a href="/news/psihologija">Психологія</a>
                                </li>
                                                            <li>
                                    <a href="/news/podorozhi">Подорожі</a>
                                </li>
                                                            <li>
                                    <a href="/news/zrobi-sam">Зроби сам</a>
                                </li>
                                                            <li>
                                    <a href="/news/testi">Тести</a>
                                </li>
                                                    </ul>
                                    </li>
                                            <li class="with_ul">
                    <a href="/news/tvorchist">Творчість</a>

                                            <ul>
                                                            <li>
                                    <a href="/news/mistetstvo">Мистецтво</a>
                                </li>
                                                            <li>
                                    <a href="/news/kino">Кіно</a>
                                </li>
                                                            <li>
                                    <a href="/news/pismenniki">Письменники</a>
                                </li>
                                                            <li>
                                    <a href="/news/fotografi">Фотографи</a>
                                </li>
                                                            <li>
                                    <a href="/news/stil">Стиль</a>
                                </li>
                                                    </ul>
                                    </li>
                                            <li >
                    <a href="/news/video">Відео</a>

                                    </li>
                    </ul>
    </div>
    <p>Зворотній зв'язок</p>
    <div class="m_info">
        <div class="ft_social">
            <ul>
                                    <li>
                        <a href="https://www.facebook.com/ukrbdzhola" class="soc_icon_fb" target="_blank">
                            <svg>
                            <use xlink:href="#s_t_fb" />
                            </svg>
                        </a>
                    </li>
                                                                                            </ul>
        </div>
        <div class="ft_contacts">
            <ul>
                <li>
                    <a href="tel:38095288-03-21" class="ft_phone">+38 (095) 288-03-21</a>
                </li>
                <li>
                    <a href="mailto:site.bdzhola@gmail.com" class="ft_mail">site.bdzhola@gmail.com</a>
                </li>
            </ul>
        </div>
    </div>
</div>        <div class="bg_overlay"></div>
        <!-- SVG-SPRITE -->
<script>var spriteSvg = {ns:"http://www.w3.org/2000/svg", initialize:function(e, t){if (this.prefix = "spriteSvg_" + e.id, window.localSupport){var i = window.localStorage[this.prefix]; if (i){var n = JSON.parse(i); this.setSprite(e, n)} else this.getJson(e, t)} else this.getJson(e, t)}, getJson:function(e, t){var i = new XMLHttpRequest, n = this; i.open("GET", t, !0), i.setRequestHeader("Content-type", "application/json"), i.onreadystatechange = function(){if (4 == i.readyState && 200 == i.status){var t = JSON.parse(i.responseText); n.setSprite(e, t), window.localSupport && window.localWrite(n.prefix, JSON.stringify(t))}}, i.send()}, buildElem:function(e, t){var i, n, s; for (i in t)for (n in t[i]){var o = document.createElementNS(this.ns, n); for (s in t[i][n])"stops" === s?(this.buildElem(o, t[i][n][s])):o.setAttributeNS(null, s, t[i][n][s]); e.appendChild(o)}}, isDone:function(){}, setSprite:function(e, t){for (key in t){var i = t[key], n = document.createElementNS(this.ns, "symbol"); n.setAttributeNS(null, "id", key), n.setAttributeNS(null, "viewBox", i.viewBox), this.buildElem(n, i.symbol), i.hasOwnProperty("gradients") && this.buildElem(e, i.gradients), e.appendChild(n)}this.isDone(e)}};</script>
<svg id="sprite" xmlns="http://www.w3.org/2000/svg" style="height:0;width:0;visibility:hidden;position:absolute;top:0;left:0;" onload="spriteSvg.initialize(this, '/Media/js/sprite-svg.json')"></svg>
<!-- end SVG-SPRITE -->
            </body>
</html>