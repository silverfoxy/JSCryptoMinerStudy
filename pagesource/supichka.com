<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="bg" xml:lang="bg">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Супичка - пътеводител на новака в кухнята, бързи и лесни рецепти</title>
        <meta name="description" content="Супичка - пътеводител на новака в кухнята, бързи и лесни рецепти, Супичка, пътеводител на новака, лесни рецепти, бързи рецепти, блог рецепти, ДЕСЕРТИ, ОСНОВНИ, БЕЗ МЕСО, ЗАКУСКИ, ТЕСТЕНИ, СЛАДКИШИ, СУПИ И ЧОРБИ, ОСНОВНИ ЯСТИЯ С МЕСО, САЛАТИ, ВЕГЕТАРИАНСКИ РЕЦЕПТИ, НАПИТКИ, ЗАКУСКИ, СЛАДКИ, МЪФИНИ, ВЕГАН РЕЦЕПТИ, СУПИЧКИ" />
        <meta name="keywords" content="Супичка, пътеводител на новака, лесни рецепти, бързи рецепти, блог рецепти, ДЕСЕРТИ, ОСНОВНИ, БЕЗ МЕСО, ЗАКУСКИ, ТЕСТЕНИ, СЛАДКИШИ, СУПИ И ЧОРБИ, ОСНОВНИ ЯСТИЯ С МЕСО, САЛАТИ, ВЕГЕТАРИАНСКИ РЕЦЕПТИ, НАПИТКИ, ЗАКУСКИ, СЛАДКИ, МЪФИНИ, ВЕГАН РЕЦЕПТИ, СУПИЧКИ" />
        <meta name="viewport" content="width=device-width">
                
        <link rel="icon" href="/assets/images/supichkaIcon.jpg" type="image/jpg" sizes="16x16">
        <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Dosis">
        <link rel="stylesheet" href="/assets/css/font-awesome.min.css" />
        <link rel="stylesheet" href="/assets/css/styles.css" />
        <link rel="stylesheet" href="/assets/css/lightbox.css" />
        <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>


        <link rel="stylesheet" type="text/css" href="/assets/css/custom.css?ver=8"/>
        <link rel="stylesheet" type="text/css" href="/assets/css/media.css?ver=3"/>

        <!-- jQuery -->
        <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
        <script src='https://www.google.com/recaptcha/api.js?hl=bg'></script>
    </head>

    <!--[if lt IE 9]>
        <script src="assets/js/html5shiv.js"></script>
    <![endif]-->
    <body>
        <div id="fb-root"></div>
        <script>
            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

        <div class="avPopup">
          <div class="alert alert-block alert-success fade in">

            <div class="downloadBtns__holder">
              <button type="button" class="close_ans" ><i class="fa fa-close"></i></button>
              <p class="panel-body">Супичка е вече с мобилно приложение за Android и iOS</p>
              <ul>
                <li>
                  <a class="download_app apple_icon" href="https://itunes.apple.com/bg/app/%D1%81%D1%83%D0%BF%D0%B8%D1%87%D0%BA%D0%B0/id1337748977?mt=8" target="_blank">
                    <img src="/assets/images/download_from_apple.png?ver=13" alt="" />
                  </a>
                </li>
                <li>
                  <a class="download_app google_icon" href="https://play.google.com/store/apps/details?id=supichka.mobile" target="_blank">
                    <img src="/assets/images/download_from_googleplay.png?ver=13" alt="" />
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>

    <section id="rw-header" class="rw-layout">

    <!--
    // ===================================^__^=================================== //
       Header
    // ===================================^__^=================================== //
    -->

      
        <div class="logo-holder">
            <a href="/">
                <img src="/assets/images/logo_sup.jpg" class="logo" alt="logo" />
            </a>
            <h1 class="slogan">Пътеводител на новака в кухнята</h1>        </div>
        <div id="avHeaderFeat">
            <div id="avSearchBar">
                <form  id="avSeachForm" action="/търсене-на-рецепти" method="post">
                    <input type="text" id="searchVal" name="search" placeholder="ПОТЪРСИ РЕЦЕПТА" value=""/>

                    <a href="javascript:;" onclick="searchRecipe()" >
                        <img src="/assets/images/search_btn.jpg" alt="search btn" />
                    </a>
                    <div class="clear"></div>
                </form>
            </div>
            <div class="clear"></div>
            <div id="avSocialIcons">
                <ul>
                  
                    <li>
                        <a href="https://www.facebook.com/%D0%A1%D1%83%D0%BF%D0%B8%D1%87%D0%BA%D0%B0-221792207852407/" target="_blank">
                            <img src="/assets/images/fb_icon.jpg" alt="" />
                        </a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/108866866720837221483/posts" target="_blank">
                            <img src="/assets/images/g_icon.jpg" alt="" />
                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/supichka" target="_blank">
                            <img src="/assets/images/twitter_icon.jpg" alt="" />
                        </a>
                    </li>
                    <li>
                        <a href="https://www.pinterest.com/source/supichka.com/" target="_blank">
                            <img src="/assets/images/pinterest_icon.jpg" alt="" />
                        </a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/vkusna.supichka/" target="_blank">
                            <img src="/assets/images/instagram_icon.jpg" alt="" />
                        </a>
                    </li>
                    <li>
                        <a class="download_app apple_icon" href="https://itunes.apple.com/bg/app/%D1%81%D1%83%D0%BF%D0%B8%D1%87%D0%BA%D0%B0/id1337748977?mt=8" target="_blank">
                            <img src="/assets/images/download_from_apple.png?ver=13" alt="" />
                        </a>
                    </li>
                    <li>
                        <a class="download_app google_icon" href="https://play.google.com/store/apps/details?id=supichka.mobile" target="_blank">
                            <img src="/assets/images/download_from_googleplay.png?ver=13" alt="" />
                        </a>
                    </li>
                </ul>
            </div>
        </div>
  
        <div class="rw-section rw-header">

                        <nav id="the-main-menu" class="main-menu-nav menu-inline" data-breakpoint="1160">

                            <ul class="menu horizontal">
                                <li><a href="/за-супичка">ЗА СУПИЧКА</a></li><li><a href="javascript:;" style="cursor: default;">ЗАКУСКИ И ТЕСТЕНИ<i class="fa fa-chevron-down"></i></a><ul class="sub-menu">  <li><a href="/лесни-рецепти/24/закуски-и-тестени">Всички закуски и тестени</a></li>  <li><a href="/лесни-рецепти/13/закуски">Закуски</a></li>  <li><a href="/лесни-рецепти/54/баници">Баници</a></li>  <li><a href="/лесни-рецепти/23/хляб">Хляб</a></li></ul></li><li><a href="/лесни-рецепти/34/салати">САЛАТИ</a></li><li><a href="javascript:;" style="cursor: default;">СУПИЧКИ<i class="fa fa-chevron-down"></i></a><ul class="sub-menu">  <li><a href="/лесни-рецепти/21/супички">Всички супички</a></li>  <li><a href="/лесни-рецепти/20/супи-и-чорби">Супи и чорби</a></li>  <li><a href="/лесни-рецепти/78/крем-супи">Крем супи</a></li></ul></li><li><a href="javascript:;" style="cursor: default;">ОСНОВНИ ЯСТИЯ<i class="fa fa-chevron-down"></i></a><ul class="sub-menu">  <li><a href="/лесни-рецепти/14/храна-в-кутия">Храна в кутия</a></li>  <li><a href="/лесни-рецепти/26/основни-ястия-без-месо">Основни ястия без месо</a></li>  <li><a href="/лесни-рецепти/15/основни-ястия-с-месо">Основни ястия с месо</a></li></ul></li><li><a href="javascript:;" style="cursor: default;">ДЕСЕРТИ<i class="fa fa-chevron-down"></i></a><ul class="sub-menu">  <li><a href="/лесни-рецепти/3/десерти">Всички десерти</a></li>  <li><a href="/лесни-рецепти/55/кексове">Кексове</a></li>  <li><a href="/лесни-рецепти/18/мъфини">Мъфини</a></li>  <li><a href="/лесни-рецепти/41/сладки">Сладки</a></li>  <li><a href="/лесни-рецепти/4/сладкиши">Сладкиши</a></li>  <li><a href="/лесни-рецепти/45/домашни-бонбони">Домашни бонбони</a></li>  <li><a href="/лесни-рецепти/7/сладка-и-конфитюри">Сладка и конфитюри</a></li>  <li><a href="/лесни-рецепти/27/кремове">Кремове</a></li></ul></li><li><a href="/лесни-рецепти/8/напитки">НАПИТКИ</a></li><li><a href="/лесни-рецепти/10/зимнина">ЗИМНИНА</a></li>                             
                            </ul>
                        </nav>
          <div id="dl-menu1" class="dl-menuwrapper">
          <button class="dl-trigger"></button>
          <div class="av_clear"></div>
          <ul class="dl-menu" style="display: none;">
            <li><a href="/за-супичка">ЗА СУПИЧКА</a></li><li><a href="javascript:;">ЗАКУСКИ И ТЕСТЕНИ</a><ul class="dl-submenu">  <li><a href="/лесни-рецепти/24/закуски-и-тестени">Всички закуски и тестени</a></li>  <li><a href="/лесни-рецепти/13/закуски">Закуски</a></li>  <li><a href="/лесни-рецепти/54/баници">Баници</a></li>  <li><a href="/лесни-рецепти/23/хляб">Хляб</a></li></ul></li><li><a href="/лесни-рецепти/34/салати">САЛАТИ</a></li><li><a href="javascript:;">СУПИЧКИ</a><ul class="dl-submenu">  <li><a href="/лесни-рецепти/21/супички">Всички супички</a></li>  <li><a href="/лесни-рецепти/20/супи-и-чорби">Супи и чорби</a></li>  <li><a href="/лесни-рецепти/78/крем-супи">Крем супи</a></li></ul></li><li><a href="javascript:;">ОСНОВНИ ЯСТИЯ</a><ul class="dl-submenu">  <li><a href="/лесни-рецепти/14/храна-в-кутия">Храна в кутия</a></li>  <li><a href="/лесни-рецепти/26/основни-ястия-без-месо">Основни ястия без месо</a></li>  <li><a href="/лесни-рецепти/15/основни-ястия-с-месо">Основни ястия с месо</a></li></ul></li><li><a href="javascript:;">ДЕСЕРТИ</a><ul class="dl-submenu">  <li><a href="/лесни-рецепти/3/десерти">Всички десерти</a></li>  <li><a href="/лесни-рецепти/55/кексове">Кексове</a></li>  <li><a href="/лесни-рецепти/18/мъфини">Мъфини</a></li>  <li><a href="/лесни-рецепти/41/сладки">Сладки</a></li>  <li><a href="/лесни-рецепти/4/сладкиши">Сладкиши</a></li>  <li><a href="/лесни-рецепти/45/домашни-бонбони">Домашни бонбони</a></li>  <li><a href="/лесни-рецепти/7/сладка-и-конфитюри">Сладка и конфитюри</a></li>  <li><a href="/лесни-рецепти/27/кремове">Кремове</a></li></ul></li><li><a href="/лесни-рецепти/8/напитки">НАПИТКИ</a></li><li><a href="/лесни-рецепти/10/зимнина">ЗИМНИНА</a></li>          </ul><!-- .dl-menu end -->
        </div><!-- #dl-menu end -->
            

        </div> <!-- .rw-header -->
        
        <div class="avClear"></div>
    </section>
    <section id="rw-layout" class="rw-layout">
    
<!--
// ===================================^__^=================================== //
   Content
// ===================================^__^=================================== //
-->
<div id="avHome" class="rw-container rw-section">
    <div class="rw-inner clearfix">

        <!-- Main content -->
        <div class="rw-column rw-content">
            
                        <div class="rw-row subtle large home-recipe-of-the-day" vocab="http://schema.org/" typeof="Recipe">
                <div class="grid-container">
                    <div class="grid desk-6" id="recipeOfWeekImgHolder">
                        <div class="entry-photo">
                            <a href="/рецепта/633/джуркана-коприва-с-яйце-и-печени-гъби">
                                <img property="image" src="/files/images/2626/resize_1008_2000.jpg" alt="Джуркана коприва с яйце и печени гъби" title="Джуркана коприва с яйце и печени гъби"/>
                            </a>
                        </div>
                    </div>
                    <div id="recipeOfWeekDesc" class="grid desk-6">
                        <span id="recipeOfWeekBadge">РЕЦЕПТА НА СЕДМИЦАТА</span>
                        <h3 property="name"><a href="/рецепта/633/джуркана-коприва-с-яйце-и-печени-гъби">Джуркана коприва с яйце и печени гъби</a></h3>
                        <p property="description">Копривата е царицата на пролетното меню! Истински деликатес, който природата ни дава в изобилие и от който трябва да се възползваме винаги когато можем. Макар да присъства най-често под формата на супа в менюто на българина, копривата всъщност дава много по-широко поле за действие на кулинарното въображение! Джурканата коприва с яйце и печени гъби е повече от деликатес! Лесна за приготвяне рецепта, изключително запленяваща като комбинация от вкусове и много апетитна като външен вид.&nbsp; Първата стъпка от рецептата за джуркана коприва с яйце и печени гъби е подготовката на копривата. Почиствате копривата и я измивате добре. Слагате копривата в гевгир и заливате с около литър вряща вода. Така ще можете да&#8230;</p>
                        <div class="clear"></div>
                         <span id="recipeOfWeekSocial">
                                            <div class="avSocialWrap twitterWrap">
                                                <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/633/джуркана-коприва-с-яйце-и-печени-гъби" data-text="Джуркана коприва с яйце и печени гъби"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                            </div>
                                            <div class="avSocialWrap gPlusWrap">
                                                <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/633/джуркана-коприва-с-яйце-и-печени-гъби" data-text="asd"></div>
                                            </div>
                                            <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                <div class="fb-like" data-href="http://www.supichka.com/рецепта/633/джуркана-коприва-с-яйце-и-печени-гъби" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                            </div>
                                        </span>                       
                        <span id="recipeOfWeekReadMore">
                            <a href="/рецепта/633/джуркана-коприва-с-яйце-и-печени-гъби">
                                <span>Вижте цялата рецепта</span>
                            </a>
                        </span>
                    </div>
                </div>
            </div>
                             <div class="rw-row subtle large">

                <div class="grid-container carousel-container">
                
                    <div class="grid desk-6 mob-6 relatedRecipeNavTitle">
                        <h4 class="carousel-posts-heading">Последни рецепти</h4>
                    </div>
                      <div class="grid desk-6 mob-6">
                                        <div class="carousel-posts-nav clearfix">
                                            <div class="carousel-posts-nav-next"><i class="fa fa-chevron-right"></i></div>
                                            <div class="carousel-posts-nav-prev"><i class="fa fa-chevron-left"></i></div>
                                        </div>
                                    </div>
                                    <div class="clear"></div>                  
                    
                    <div class="home-carousel-posts clearfix">

                        <!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/637/зелено-смути-с-коприва-и-ананас">
                                                            <img property="image" src="/files/images/2638/fit_496_336.jpg" alt="Зелено смути с коприва и ананас" title="Зелено смути с коприва и ананас"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/637/зелено-смути-с-коприва-и-ананас">Зелено смути с коприва и ананас</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">18 Март 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Колко е полезна копривата знаем всички! Копривата е полезна за пречистване на кръвта, копривата е полезна при анемии, копривата&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/637/зелено-смути-с-коприва-и-ананас" data-text="Зелено смути с коприва и ананас"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/637/зелено-смути-с-коприва-и-ананас"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/637/зелено-смути-с-коприва-и-ананас" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/632/ципура-върху-канапе-от-зеленчуци-във-фолио">
                                                            <img property="image" src="/files/images/2625/fit_496_336.jpg" alt="Ципура върху канапе от зеленчуци във фолио" title="Ципура върху канапе от зеленчуци във фолио"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/632/ципура-върху-канапе-от-зеленчуци-във-фолио">Ципура върху канапе от зеленчуци във фолио</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">14 Март 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Колкото по-често хапваме риба, толкова по-добре! Полезните свойства на рибата са безспорни. Освен това рибата е нискокалорична&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/632/ципура-върху-канапе-от-зеленчуци-във-фолио" data-text="Ципура върху канапе от зеленчуци във фолио"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/632/ципура-върху-канапе-от-зеленчуци-във-фолио"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/632/ципура-върху-канапе-от-зеленчуци-във-фолио" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/630/кашкавал-пане">
                                                            <img property="image" src="/files/images/2619/fit_496_336.jpg" alt="Кашкавал пане" title="Кашкавал пане"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/630/кашкавал-пане">Кашкавал пане</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">27 Февруари 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Класика! Влизаш в класически ресторант и поръчваш кашкавал пане, без дори да четеш менюто! Или пък виенски шницел! И ако&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/630/кашкавал-пане" data-text="Кашкавал пане"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/630/кашкавал-пане"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/630/кашкавал-пане" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/631/пилешки-късчета-с-майонеза-с-масло-от-тиквено-семе">
                                                            <img property="image" src="/files/images/2622/fit_496_336.jpg" alt="Пилешки късчета с майонеза с масло от тиквесно семе" title="Пилешки късчета с майонеза с масло от тиквесно семе"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/631/пилешки-късчета-с-майонеза-с-масло-от-тиквено-семе">Пилешки късчета с майонеза с масло от тиквено семе</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">13 Март 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Пилешкото месо е месо без подчертан аромат и точно поради тази причина често търси най-вкусният начин за овкусяване. Майонезата&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/631/пилешки-късчета-с-майонеза-с-масло-от-тиквено-семе" data-text="Пилешки късчета с майонеза с масло от тиквено семе"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/631/пилешки-късчета-с-майонеза-с-масло-от-тиквено-семе"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/631/пилешки-късчета-с-майонеза-с-масло-от-тиквено-семе" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/635/великденско-агнешко-печено-с-картофи-и-моркови-на-фурна">
                                                            <img property="image" src="/files/images/2632/fit_496_336.jpg" alt="Великденско агнешко с картофи и моркови на фурна" title="Великденско агнешко с картофи и моркови на фурна"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/635/великденско-агнешко-печено-с-картофи-и-моркови-на-фурна">Великденско агнешко печено с картофи и моркови на фурна</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">17 Март 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Агнешкото е задължително за менюто на Великден! А задължително ли е агнешкото за Великден да бъде агнешко с лапад и ориз?&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/635/великденско-агнешко-печено-с-картофи-и-моркови-на-фурна" data-text="Великденско агнешко печено с картофи и моркови на фурна"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/635/великденско-агнешко-печено-с-картофи-и-моркови-на-фурна"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/635/великденско-агнешко-печено-с-картофи-и-моркови-на-фурна" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/629/кус-кус-с-мляко-и-мед">
                                                            <img property="image" src="/files/images/2616/fit_496_336.jpg" alt="Кус кус с мляко и мед" title="Кус кус с мляко и мед"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/629/кус-кус-с-мляко-и-мед">Кус кус с мляко и мед</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">25 Февруари 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Свикнали сме да асоциираме кус куса с детската градина. Най-често кус кусът се появява в представите ни сварен, поръсен със&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/629/кус-кус-с-мляко-и-мед" data-text="Кус кус с мляко и мед"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/629/кус-кус-с-мляко-и-мед"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/629/кус-кус-с-мляко-и-мед" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/634/сочни-кюфтета-с-кашкавал">
                                                            <img property="image" src="/files/images/2629/fit_496_336.jpg" alt="Сочни кюфтета с кашкавал" title="Сочни кюфтета с кашкавал"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/634/сочни-кюфтета-с-кашкавал">Сочни кюфтета с кашкавал</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">17 Март 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Хрупкави отвън, сочни отвътре! Перфектните кюфтета са точно тези кюфтенца с кашкавал. Не просто пържени кюфтета, а нещо повече!&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/634/сочни-кюфтета-с-кашкавал" data-text="Сочни кюфтета с кашкавал"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/634/сочни-кюфтета-с-кашкавал"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/634/сочни-кюфтета-с-кашкавал" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/636/мързелива-зелева-сарма-във-форма-за-кекс">
                                                            <img property="image" src="/files/images/2635/fit_496_336.jpg" alt="Мързелива зелева сарма във форма за кекс" title="Мързелива зелева сарма във форма за кекс"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/636/мързелива-зелева-сарма-във-форма-за-кекс">Мързелива зелева сарма във форма за кекс</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">18 Март 2018</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Ако и ти си в отбора на любителите на зелеви сарми, но не ги приготвяш често, защото не ти се занимава да ги завиваш сарма&#8230;</p>
                                                    </div>    <span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/636/мързелива-зелева-сарма-във-форма-за-кекс" data-text="Мързелива зелева сарма във форма за кекс"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/636/мързелива-зелева-сарма-във-форма-за-кекс"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/636/мързелива-зелева-сарма-във-форма-за-кекс" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span>                </div> <!-- .entry -->                    </div> <!-- .home-carousel-posts -->

                </div>

            </div> <!-- .rw-row -->
                             <div class="rw-row subtle large border-tb">

                <div class="grid-container carousel-container">
                
                    <div class="grid desk-6 mob-6 relatedRecipeNavTitle">
                        <h4 class="carousel-posts-heading">Сезонни предложения</h4>
                    </div>
                      <div class="grid desk-6 mob-6">
                                        <div class="carousel-posts-nav clearfix">
                                            <div class="carousel-posts-nav-next"><i class="fa fa-chevron-right"></i></div>
                                            <div class="carousel-posts-nav-prev"><i class="fa fa-chevron-left"></i></div>
                                        </div>
                                    </div>
                                    <div class="clear"></div>                    
                    <div class="home-carousel-posts clearfix">

                        <!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/553/боб-с-кисело-зеле">
                                                        <img property="image" src="/files/images/2395/fit_496_336.jpg" alt="Боб с кисело зеле" title="Боб с кисело зеле"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/553/боб-с-кисело-зеле">Боб с кисело зеле</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">05 Март 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Ако не си ял боб с кисело зеле не можеш да кажеш, че познаваш българската национална кухня! Рецептата за боб с кисело зеле&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/553/боб-с-кисело-зеле" data-text="Боб с кисело зеле"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/553/боб-с-кисело-зеле"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/553/боб-с-кисело-зеле" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/561/панирана-коприва">
                                                        <img property="image" src="/files/images/2415/fit_496_336.jpg" alt="Панирана коприва" title="Панирана коприва"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/561/панирана-коприва">Панирана коприва</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">09 Април 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Свикнали сме да възприемаме копривата като основа за приготвяне на леки пролетни ястия. Дали ще е коприва с ориз, или пък&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/561/панирана-коприва" data-text="Панирана коприва"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/561/панирана-коприва"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/561/панирана-коприва" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/542/лесна-рецепта-за-питки-със-сирене-или-сиреньови-питки-от-теди-кацарова">
                                                        <img property="image" src="/files/images/2345/fit_496_336.jpg" alt="Лесна рецепта за питки със сирене" title="Лесна рецепта за питки със сирене"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/542/лесна-рецепта-за-питки-със-сирене-или-сиреньови-питки-от-теди-кацарова">Лесна рецепта за питки със сирене, или Сиреньови питки от Теди Кацарова</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">24 Ноември 2016</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Да приготвиш закуска за любимите си хора е истинско удоволствие, а ароматът на прясно изпечен домашен хляб може да събуди&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/542/лесна-рецепта-за-питки-със-сирене-или-сиреньови-питки-от-теди-кацарова" data-text="Лесна рецепта за питки със сирене, или Сиреньови питки от Теди Кацарова"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/542/лесна-рецепта-за-питки-със-сирене-или-сиреньови-питки-от-теди-кацарова"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/542/лесна-рецепта-за-питки-със-сирене-или-сиреньови-питки-от-теди-кацарова" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/557/лесни-пълнозърнести-крекери-със-спелта-и-сушени-домати">
                                                        <img property="image" src="/files/images/2402/fit_496_336.jpg" alt="Лесни пълнозърнести крекери със спелта и сушени домати" title="Лесни пълнозърнести крекери със спелта и сушени домати"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/557/лесни-пълнозърнести-крекери-със-спелта-и-сушени-домати">Лесни пълнозърнести крекери със спелта и сушени домати</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">14 Март 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Всички сме склонни да хапваме между основните хранения. И дори и да се храним що-годе пълноценно, точно междинните хранения,&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/557/лесни-пълнозърнести-крекери-със-спелта-и-сушени-домати" data-text="Лесни пълнозърнести крекери със спелта и сушени домати"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/557/лесни-пълнозърнести-крекери-със-спелта-и-сушени-домати"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/557/лесни-пълнозърнести-крекери-със-спелта-и-сушени-домати" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/558/мъфини-с-морковки-и-шоколад">
                                                        <img property="image" src="/files/images/2406/fit_496_336.jpg" alt="Мъфини с морковки и шоколад" title="Мъфини с морковки и шоколад"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/558/мъфини-с-морковки-и-шоколад">Мъфини с морковки и шоколад</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">17 Март 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Кое е по-хубаво от един мъфин? Три мъфина! А кое е по-хубаво от три мъфина - цяла кутия пълна с мъфини! А най, най, най-хубаво&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/558/мъфини-с-морковки-и-шоколад" data-text="Мъфини с морковки и шоколад"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/558/мъфини-с-морковки-и-шоколад"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/558/мъфини-с-морковки-и-шоколад" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/563/фритата-с-наденица-и-праз">
                                                        <img property="image" src="/files/images/2421/fit_496_336.jpg" alt="Фритата с наденица и праз" title="Фритата с наденица и праз"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/563/фритата-с-наденица-и-праз">Фритата с наденица и праз</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">24 Април 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Какво е фритата? Как се прави фритата? Толкова ли е лесно да се приготви фритата? Фритатата е италианско ястие и по-точно&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/563/фритата-с-наденица-и-праз" data-text="Фритата с наденица и праз"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/563/фритата-с-наденица-и-праз"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/563/фритата-с-наденица-и-праз" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/612/канелени-кифлички-с-глазура">
                                                        <img property="image" src="/files/images/2568/fit_496_336.jpg" alt="Канелени кифлички с глазура" title="Канелени кифлички с глазура"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/612/канелени-кифлички-с-глазура">Канелени кифлички с глазура</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">26 Ноември 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Ако си влизал в немска пекарна няма как да не си ги виждал - канелените кифлички. Дали са точно немски кифлички с канела,&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/612/канелени-кифлички-с-глазура" data-text="Канелени кифлички с глазура"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/612/канелени-кифлички-с-глазура"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/612/канелени-кифлички-с-глазура" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry --><!-- Entry -->
                                                <div class="entry style-columns" vocab="http://schema.org/" typeof="Recipe">
                                                    <div class="entry-photo">
                                                        <a href="/рецепта/559/рецепта-за-вкусен-козунак-на-конци-или-или-как-да-приготвим-козуначено-руло-с-два-вида-плънка">
                                                        <img property="image" src="/files/images/2409/fit_496_336.jpg" alt="Вкусен козунак на конци" title="Вкусен козунак на конци"/>
                                                        </a>
                                                    </div>
                                                    <div class="entry-title">
                                                        <a property="name" href="/рецепта/559/рецепта-за-вкусен-козунак-на-конци-или-или-как-да-приготвим-козуначено-руло-с-два-вида-плънка">Рецепта за вкусен козунак на конци или  или как да приготвим козуначено руло с два вида плънка</a>
                                                    </div>
                                                    <div class="entry-meta">
                                                        <span property="datePublished" class="date">07 Април 2017</span>
                                                    </div>
                                                    <div class="entry-content">
                                                        <p property="description">Да приготвим вкусен козунак е лесно! Истината е, че за вкусния козунак са нужни единствено качествени продукти и добро настроение!&#8230;</p>
                                                    </div><span class="recipeOfWeekSocialOwl">
                                                        <div class="avSocialWrap twitterWrap">
                                                            <a class="twitter-share-button" href="https://twitter.com/share"  data-url="http://www.supichka.com/рецепта/559/рецепта-за-вкусен-козунак-на-конци-или-или-как-да-приготвим-козуначено-руло-с-два-вида-плънка" data-text="Рецепта за вкусен козунак на конци или  или как да приготвим козуначено руло с два вида плънка"  data-hashtags="" data-via="supichka"  data-related="">Tweet</a>
                                                        </div>
                                                        <div class="avSocialWrap gPlusWrap">
                                                            <div class="g-plusone" data-size="medium" data-action="share" data-annotation="bubble" data-href="http://www.supichka.com/рецепта/559/рецепта-за-вкусен-козунак-на-конци-или-или-как-да-приготвим-козуначено-руло-с-два-вида-плънка"></div>
                                                        </div>
                                                        <div class="avSocialWrap fbWrap" style="position: relative; bottom: 1px;">
                                                            <div class="fb-like" data-href="http://www.supichka.com/рецепта/559/рецепта-за-вкусен-козунак-на-конци-или-или-как-да-приготвим-козуначено-руло-с-два-вида-плънка" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                        </div>
                                                    </span></div> <!-- .entry -->                    </div> <!-- .home-carousel-posts -->
                </div>
            </div> <!-- .rw-row -->
                    <div id="avSocialWrapper" class="rw-row subtle large">

                <div class="grid-container">
                    <div class="grid desk-12 mob-12">
                       <h4 class="carousel-posts-heading">Последвайте ни</h4>
                    </div>
                    <ul id="avHomeSocial">
                        <li>
                            <a href="https://www.facebook.com/%D0%A1%D1%83%D0%BF%D0%B8%D1%87%D0%BA%D0%B0-221792207852407/" target="_blank">
                                <img src="/assets/images/facebook.jpg" alt="facebook" />
                            </a>
                        </li>
                        <li>
                            <a href="http://www.bloglovin.com/" target="_blank">
                                <img src="/assets/images/bloglovin.jpg" alt="bloglovin" />
                            </a>
                        </li>
                        <li>
                            <a href="https://www.pinterest.com/source/supichka.com/" target="_blank">
                                <img src="/assets/images/pinterest.jpg" alt="pinterest" />
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/supichka" target="_blank">
                                <img src="/assets/images/twitter.jpg" alt="twitter" />
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/vkusna.supichka/" target="_blank">
                                <img src="/assets/images/instagram.jpg" alt="instagram" />
                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" target="_blank">
                                <img src="/assets/images/become_member.jpg" alt="become a member" />
                            </a>
                        </li>
                    </ul>
                </div>
            </div> <!-- .rw-row -->
        </div>

    </div> <!-- .rw-inner -->
</div> <!-- .rw-container -->


<!--
// ===================================^__^=================================== //
   Footer
// ===================================^__^=================================== //
-->
<div class="rw-section rw-footer">
    <div class="rw-inner clearfix">
        <div class="grid-container">
            
            <div class="grid desk-7">
                <div class="footer-totals clearfix">
                    <div id="orangeRecipeCount" class="total red clearfix">
                        <a href="/">
                            <span class="mark value">629</span>
                            <span class="type">ВКУСНИ РЕЦЕПТИ</span>

                        </a>
                        <span id="copyrightSupichka"> | <a href="/за-супичка" >ЗА СУПИЧКА</a> | <a href="/условия-за-ползване" >УСЛОВИЯ ЗА ПОЛЗВАНЕ</a> | <a href="/за-реклама">ЗА РЕКЛАМА</a></span>
                    </div>
                </div>
            </div>

            <div id="avWrapper" class="grid desk-5">
                <a href="http://alphavision.bg/" target="_blank">Вкусен уебсайт от <span>alpha</span>vision</a>
            </div>

        </div>
        <a href="#rw-layout" class="footer-to-top" title="Нагоре">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>
</div> <!-- .layout-footer -->

</section><!-- .rw-layout -->

<div class="downloadBtns__holder">
    <ul>
        <li>
            <a class="download_app apple_icon" href="https://itunes.apple.com/bg/app/%D1%81%D1%83%D0%BF%D0%B8%D1%87%D0%BA%D0%B0/id1337748977?mt=8" target="_blank">
                <img src="/assets/images/download_from_apple.png?ver=13" alt="" />
            </a>
        </li>
        <li>
            <a class="download_app google_icon" href="https://play.google.com/store/apps/details?id=supichka.mobile" target="_blank">
                <img src="/assets/images/download_from_googleplay.png?ver=13" alt="" />
            </a>
        </li>
    </ul>
</div>

<!-- Javascript -->
<!-- <script src="/assets/js/smk-menu.min.js"></script> -->
<script src="/assets/js/rw-sidebar.js"></script>
<!-- <script src="/assets/js/jquery.qtip.min.js"></script> -->
<!-- <script src="/assets/js/smk-accordion.min.js"></script> -->
<!-- <script src="/assets/js/smk-visual-select.min.js"></script> -->
<script src="/assets/js/owl.carousel.min.js"></script>
<script src="/assets/js/jquery.validate.js" type="text/javascript" charset="utf-8"></script>
<script src="/assets/js/localization/messages_bg.min.js"></script>
<script src="/assets/js/modernizr.custom.js"></script>
<script src="/assets/js/jquery.dlmenu.min.js"></script> 
<script src="/assets/js/lightbox.js"></script>
<script src="/assets/js/jquery.cookie.js"></script>

<script src="/assets/js/scripts.js?ver=0"></script>
 <script src="/assets/js/custom.js?ver=3" type="text/javascript" charset="utf-8"></script>

<!-- GOOGLE +  -->
<script >
  window.___gcfg = {
    lang: 'bg',
    parsetags: 'onload'
  };
   // RESPONSIVE NAVIGATION
    $(function () {
        $('#dl-menu1').dlmenu({
            animationClasses: {
                classin: 'dl-animate-in-2',
                classout: 'dl-animate-out-2'
            }
        });
    });
    $(document).ready(function(){
        $('.dl-trigger').click(function(){
            $('.dl-menu').css('display','visible');
        });
    });
</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<!-- TWITTER WIDGET -->
<script>
window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
    if (d.getElementById(id)) return t;
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);

        t._e = [];
        t.ready = function(f) {
            t._e.push(f);
        };

        return t;
    }(document, "script", "twitter-wjs"));

    //analytics
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-22182295-1', 'supichka.com');
    ga('send', 'pageview');
</script>
</body>
</html>