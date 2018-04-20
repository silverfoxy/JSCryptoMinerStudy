





<!--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">-->
<!DOCTYPE html>

<html lang="ru">
	<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

        
        
        
        

        
        <title>MusicScore - Рейтинги музыки, рецензии на альбомы</title>
        <meta name="description"        content="Информационный музыкальный каталог - рейтинги альбомов, рейтинги исполнителей, рейтинги песен, рецензии на альбомы">

        <meta property="og:title"       content="MusicScore - Рейтинги музыки, рецензии на альбомы">
        <meta property="og:description" content="Информационный музыкальный каталог - рейтинги альбомов, рейтинги исполнителей, рейтинги песен, рецензии на альбомы">
        <meta property="og:image"       content="http://musicscore.ms/resources/img/colors/orange2/logo_big.png">
        <meta property="og:url"         content="http://musicscore.ms/">
        

        <meta name="twitter:card"       content="summary" />
        <meta name="twitter:site"       content="@musicscore_ms" />

        <link rel="shortcut icon" href="/resources/img/logo-title.png">

        

        <!-- CSS -->
        <link href="/resources/css/preload.css"                   rel="stylesheet" media="screen">
        <link href="/resources/css/bootstrap.css"                 rel="stylesheet" media="screen">
        <link href="/resources/css/font-awesome.min.css"          rel="stylesheet" media="screen">
        <link href="/resources/css/animate.min.css"               rel="stylesheet" media="screen">
        <link href="/resources/css/slidebars.css"                 rel="stylesheet" media="screen">
        <link href="/resources/css/lightbox.css"                  rel="stylesheet" media="screen">
        <link href="/resources/css/jquery.bxslider.css"           rel="stylesheet">
        <link href="/resources/css/syntaxhighlighter/shCore.css"  rel="stylesheet" media="screen">
        <link href="/resources/css/style-orange2.css"             rel="stylesheet" media="screen" title="default">
        <link href="/resources/css/width-full.css"                rel="stylesheet" media="screen" title="default">
        <link href="/resources/css/buttons.css"                   rel="stylesheet" media="screen">
        <link href="/resources/css/lib/bootstrapValidator.min.css" rel="stylesheet" media="screen">
        
        <link href="/resources/lib/chosen/chosen.css"             rel="stylesheet" media="screen">
        <link href="/resources/css/my-style.css"                  rel="stylesheet" media="screen">

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="/resources/js/html5shiv.min.js"></script>
        <script src="/resources/js/respond.min.js"></script>
        <![endif]-->

        


<!-- Scripts -->
<script src="/resources/js/jquery.min.js"></script>
<script src="/resources/js/jquery.cookie.js"></script>
<script src="/resources/js/bootstrap.min.js"></script>
<script src="/resources/js/wow.min.js"></script>
<script src="/resources/js/slidebars.js"></script>
<script src="/resources/js/jquery.bxslider.min.js"></script>
<script src="/resources/js/holder.js"></script>
<script src="/resources/js/buttons.js"></script>
<script src="/resources/js/styleswitcher.js"></script>
<script src="/resources/js/jquery.mixitup.min.js"></script>
<script src="/resources/js/circles.min.js"></script>
<script src="/resources/js/lib/bootbox.js"></script>
<script src="/resources/js/masonry.pkgd.min.js"></script>
<script src='/resources/js/jquery-ui.min.js'></script>

<!-- Syntaxhighlighter -->
<script src="/resources/js/syntaxhighlighter/shCore.js"></script>
<script src="/resources/js/syntaxhighlighter/shBrushXml.js"></script>
<script src="/resources/js/syntaxhighlighter/shBrushJScript.js"></script>

<script src="/resources/js/app.js"></script>
<script src="/resources/js/bootstrapValidator.min.js"></script>
<script src="/resources/js/lib/bootstrap-growl.min.js"></script>

<script src="/resources/lib/chosen/chosen.jquery.js"></script>
<script src="/resources/lib/chosen/chosen.order.jquery.js"></script>

<script src="/resources/js/my/general.js?v=1.5"></script>

	</head>

    <!-- Preloader -->
    <div id="preloader">
        <div id="status">&nbsp;</div>
    </div>

	<body>
        <div id="sb-site">
            <div class="boxed">
                





<header id="header-full-top" class="hidden-xs header-full-dark">
    <div class="container">
        <div class="header-full-title">
            <h1><!--class="animated fadeInRight"-->
                <a href="/" class="active" style="margin-left: 25px;">Music<span>Score</span></a>
            </h1>
            <p style="margin-left: 25px;">ratings & reviews</p><!--class="animated fadeInRight"-->
        </div>
        <nav class="top-nav">

            <div class="dropdown animated fadeInDown animation-delay-13">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
                <div class="dropdown-menu dropdown-menu-right dropdown-search-box animated fadeInUp">
                    <form role="form" method="get" action="/search">
                        <div class="input-group">
                            <input type="text" class="form-control" name="q" placeholder="Поиск...">
                            <span class="input-group-btn">
                                <button class="btn btn-ar btn-primary" type="submit">
                                    <i class="fa fa-search no-margin-right"></i>
                                </button>
                            </span>
                        </div><!-- /input-group -->
                    </form>
                </div>
            </div> <!-- dropdown -->

            
                <div class="dropdown animated fadeInDown animation-delay-13">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-user"></i>&nbsp;Вход
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-login-box animated fadeInUp">
                        <form role="form" method="post" action="/j_spring_security_check">
                            <h4>Вход</h4>

                            <div class="form-group">
                                <div class="input-group login-input">
                                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                    <input type="text" name="j_username" class="form-control" placeholder="Логин">
                                </div>

                                <br>

                                <div class="input-group login-input">
                                    <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                    <input type="password" name="j_password" class="form-control" placeholder="Пароль">
                                </div>

                                <div class="checkbox pull-left">
                                    <label>
                                        <input type="checkbox" id="remember_me"
                                               name="_spring_security_remember_me">&nbsp;Запомнить меня
                                    </label>
                                </div>

                                <div class="row">
                                    <div class="col-lg-12">
                                        <button type="submit" class="btn btn-ar btn-primary pull-right" style="margin-top: 0;">
                                            Войти
                                        </button>
                                    </div>
                                </div>

                                <hr class="dotted margin-10" style="border-color: #555 !important;">
                                <a href="/users/signup"
                                   class="btn btn-ar btn-success pull-right" style="color: #ffffff">
                                    Регистрация
                                </a>
                                <a href="/users/passwordRecovery"
                                   class="btn btn-ar btn-warning" style="color: #ffffff">
                                    Восстановить пароль
                                </a>

                                <div class="clearfix"></div>
                            </div>
                        </form>
                    </div>
                </div> <!-- dropdown -->
            

            <div class="dropdown animated fadeInDown animation-delay-11">
                <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                    RU&nbsp;<i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu animated fadeInUp" style="min-width: 100px;">
                    <li><a href="?lang=uk" style="border: 0px; min-width: 100px;">UK</a></li>
                    <li><a href="?lang=en" style="border: 0px; min-width: 100px;">EN</a></li>
                    <li><a href="?lang=ru" style="border: 0px; min-width: 100px;">RU</a></li>
                </ul>
            </div> <!-- dropdown -->

        </nav>
    </div> <!-- container -->
</header> <!-- header-full -->

<nav class="navbar navbar-static-top navbar-default navbar-header-full navbar-inverse" role="navigation" id="header">
    <div class="container">

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand hidden-lg hidden-md hidden-sm active" href="/">Music<span>Score</span></a>
        </div> <!-- navbar-header -->

        <!-- Collect the nav links, forms, and other content for toggling -->
        
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/">Главная</a></li>
                <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        Рейтинги
                    </a>
                    <ul class="dropdown-menu dropdown-menu-left">
                        <li><a href="/rating/albums">Общий рейтинг</a></li>
                        <li><a href="/rating/albums/page/1?toYear=1989">До 1989 года</a></li>
                        <li><a href="/rating/albums/page/1?fromYear=1990&toYear=1999">За 90-е годы</a></li>
                        <li><a href="/rating/albums/page/1?fromYear=2000&toYear=2009">За 00-е годы</a></li>
                        <li><a href="/rating/albums/page/1?fromYear=2010&toYear=2016">2010-2016 годы</a></li>
                        <li><a href="/rating/albums/page/1?fromYear=2017&toYear=2017">2017 год</a></li>
                        <li><a href="/rating/albums/page/1?fromYear=2018&toYear=2018">2018 год</a></li>
                        <li><a href="/rating/performers">Рейтинг исполнителей</a></li>
                        <li><a href="/rating/songs">Рейтинг песен</a></li>
                    </ul>
                </li>
                <li><a href="/reviews">Рецензии</a></li>
                <li><a href="/articles">Новости</a></li>
                <li><a href="/users">Пользователи</a></li>
                <li><a href="/faq">FAQ</a></li>

                <!-- Only for mobile phones -->
                
                    <li class="hidden-lg hidden-md hidden-sm">
                        <a href="/users/login">Вход</a>
                    </li>
                
                <li class="hidden-lg hidden-md hidden-sm">
                    <a href="/search?q">Поиск</a>
                </li>
                <li class="hidden-lg hidden-md hidden-sm dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        RU
                    </a>
                    <ul class="dropdown-menu dropdown-menu-left">
                        <li><a href="?lang=uk">UK</a></li>
                        <li><a href="?lang=en">EN</a></li>
                        <li><a href="?lang=ru">RU</a></li>
                    </ul>
                </li>
                <!-- Only for mobile phones -->

            </ul>
        </div><!-- navbar-collapse -->
    </div><!-- container -->
</nav>
                







<div class="container">
    <section class="margin-bottom">
        <h2 class="section-title">Последние альбомы</h2>
        <div class="bxslider-controls">
            <span id="bx-prev5"></span>
            <span id="bx-next5"></span>
        </div>
        <ul class="bxslider" id="latest-works">
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/epidemija-legenda-ksentarona-2018-21295.jpg" class="img-responsive"
         alt="Эпидемия - Легенда Ксентарона (2018)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Эпидемия - Легенда Ксентарона (2018)<br>8.208</h4>
            <a href="/albums/21295" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/jack-jones-lollipops-and-roses-1961-21294.jpg" class="img-responsive"
         alt="Jack Jones - Lollipops And Roses (1961)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Jack Jones - Lollipops And Roses (1961)<br>6.25</h4>
            <a href="/albums/21294" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/jack-jones-shall-we-dance-1961-21293.jpg" class="img-responsive"
         alt="Jack Jones - Shall We Dance (1961)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Jack Jones - Shall We Dance (1961)<br>6.292</h4>
            <a href="/albums/21293" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/the-narrative-the-narrative-2010-21292.jpg" class="img-responsive"
         alt="The Narrative - The Narrative (2010)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">The Narrative - The Narrative (2010)<br>6.154</h4>
            <a href="/albums/21292" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/lenore-s.-fingers-all-things-lost-on-earth-2018-21291.jpg" class="img-responsive"
         alt="Lenore S. Fingers - All Things Lost On Earth (2018)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Lenore S. Fingers - All Things Lost On Earth (2018)<br>2.4</h4>
            <a href="/albums/21291" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/dolphin-442-2018-21290.jpg" class="img-responsive"
         alt="Dolphin - 442 (2018)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Dolphin - 442 (2018)<br>8.107</h4>
            <a href="/albums/21290" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/epik-high-map-the-soul-2009-21289.jpg" class="img-responsive"
         alt="Epik High - Map the Soul (2009)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Epik High - Map the Soul (2009)<br>6.95</h4>
            <a href="/albums/21289" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/moja-mishel-otstoi-2016-21288.jpg" class="img-responsive"
         alt="Моя Мишель - Отстой (2016)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Моя Мишель - Отстой (2016)<br>9.15</h4>
            <a href="/albums/21288" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/moja-mishel-himija-2015-21287.jpg" class="img-responsive"
         alt="Моя Мишель - Химия (2015)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Моя Мишель - Химия (2015)<br>9.357</h4>
            <a href="/albums/21287" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/lolita-format-2005-21286.jpg" class="img-responsive"
         alt="Лолита - Формат (2005)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Лолита - Формат (2005)<br>9.056</h4>
            <a href="/albums/21286" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/lolita-fetish-2008-21285.jpg" class="img-responsive"
         alt="Лолита - Фетиш (2008)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Лолита - Фетиш (2008)<br>8.292</h4>
            <a href="/albums/21285" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/lolita-orientatsija-sever-2007-21284.jpg" class="img-responsive"
         alt="Лолита - Ориентация север (2007)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Лолита - Ориентация север (2007)<br>8.444</h4>
            <a href="/albums/21284" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/lolita-anatomija-2014-21283.jpg" class="img-responsive"
         alt="Лолита - Анатомия (2014)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Лолита - Анатомия (2014)<br>9.25</h4>
            <a href="/albums/21283" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/crystal-stilts-nature-noir-2013-21282.jpg" class="img-responsive"
         alt="Crystal Stilts - Nature Noir (2013)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Crystal Stilts - Nature Noir (2013)<br>6.35</h4>
            <a href="/albums/21282" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/forest-swords-engravings-2013-21281.jpg" class="img-responsive"
         alt="Forest Swords - Engravings (2013)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Forest Swords - Engravings (2013)<br>6.85</h4>
            <a href="/albums/21281" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/neveryon-the-blind-side-2018-21280.jpg" class="img-responsive"
         alt="Neveryon - The Blind Side (2018)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Neveryon - The Blind Side (2018)<br>3.0</h4>
            <a href="/albums/21280" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/dream-ocean-lost-love-symphony-2018-21279.jpg" class="img-responsive"
         alt="Dream Ocean - Lost Love Symphony (2018)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Dream Ocean - Lost Love Symphony (2018)<br>2.667</h4>
            <a href="/albums/21279" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
                <li>
                    
                    





<div class="img-caption-ar">
    <img src="/uploads/musicscore/album_covers/wormlight-wrath-of-the-wilds-2018-21278.jpg" class="img-responsive"
         alt="Wormlight - Wrath Of The Wilds (2018)">
    <div class="caption-ar">
        <div class="caption-content">
            <h4 class="caption-title">Wormlight - Wrath Of The Wilds (2018)<br>3.222</h4>
            <a href="/albums/21278" class="animated fadeInDown">
                <i class="fa fa-arrow-right"></i>Далее
            </a>
        </div>
    </div>
</div>
                </li>
            
        </ul>
    </section>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-8">
            <h2 class="section-title" style="margin-top: -14px;">Последние рецензии</h2>
            
                
                
                





<article class="post animated fadeInLeft animation-delay-8">
    <div class="panel panel-primary">
    <div class="panel-body">
        <h3 class="post-title">
            <a href="/reviews/1376" class="transicion color-000">
            Рецензия на альбом&nbsp;Братья - Том III (2018)
            </a>
        </h3>
        <div class="row">
            <div class="col-lg-3">
                <img src="/uploads/musicscore/album_covers/bratja-tom-iii-2018-21197.jpg" class="img-post img-responsive width100"
                     title="Братья - Том III (2018)"
                alt="Братья - Том III (2018)">
            </div>
            <div class="col-lg-9 post-content">Редакция MusicScore предлагает к прослушиванию альбом московского хард-рок и хеви-метал формирования &laquo;Творческий Союз Братья&raquo;, в который входят не только трио братьев Кондрашовых, но и текстовик Артем Синдеев и два вокалиста &ndash; Михаил Тоцкий и Елена Королева. Первые два тома были посвящены Небу и жизни под ним, а также Течению времени. Первый том в плане звучания был легок на подъем, каждая песня была простой на восприятие, но  ...</div>
        </div>
    </div>
    <div class="panel-footer post-info-b">
        <div class="row">
            <div class="col-xs-9">
                <i class="fa fa-clock-o"></i>20 мар
                <i class="fa fa-user"></i>
                
                    <em>Официальная рецензия сайта</em>
                
                
                <i class="fa fa-eye" title="Просмотров"></i>43
                
            </div>
            <div class="col-xs-3">
                <a href="/reviews/1376"
                class="pull-right font-size-09 ">
                
                <i class="fa fa-arrow-right"></i>
                </a>
            </div>
        </div>
    </div>
    </div>
</article> <!-- post -->
            
                
                
                





<article class="post animated fadeInLeft animation-delay-8">
    <div class="panel panel-default">
    <div class="panel-body">
        <h3 class="post-title">
            <a href="/reviews/1375" class="transicion color-000">
            Рецензия на альбом&nbsp;Hollywood Undead - Five (2017)
            </a>
        </h3>
        <div class="row">
            <div class="col-lg-3">
                <img src="/uploads/musicscore/album_covers/hollywood-undead-five-2017-18883.jpg" class="img-post img-responsive width100"
                     title="Hollywood Undead - Five (2017)"
                alt="Hollywood Undead - Five (2017)">
            </div>
            <div class="col-lg-9 post-content">"Five"&nbsp;представляет собой сочный микс треков, поражающий огромным контрактом жанров. По словам самих HU&nbsp;это альбом-эксперимент. Им авторы хотят донести то, что нужно развиваться и расширять музыкальный кругозор. Ведь здесь есть всё: от подобия кранккора и ню-метала до очень мелодичной альтернативы. Группа будто бы намекает - альбом должен связать всех в одну большую семью.
Выход альбома разбил слушателей на два лагеря. Лозунг одних ...</div>
        </div>
    </div>
    <div class="panel-footer post-info-b">
        <div class="row">
            <div class="col-xs-9">
                <i class="fa fa-clock-o"></i>12 мар
                <i class="fa fa-user"></i>
                
                
                    <a href="/users/ShamFire">ShamFire</a>
                
                <i class="fa fa-eye" title="Просмотров"></i>75
                
            </div>
            <div class="col-xs-3">
                <a href="/reviews/1375"
                class="pull-right font-size-09 color-666">
                
                <i class="fa fa-arrow-right"></i>
                </a>
            </div>
        </div>
    </div>
    </div>
</article> <!-- post -->
            
                
                
                





<article class="post animated fadeInLeft animation-delay-8">
    <div class="panel panel-default">
    <div class="panel-body">
        <h3 class="post-title">
            <a href="/reviews/1374" class="transicion color-000">
            Рецензия на альбом&nbsp;Boney M - Nightflight To Venus (1978)
            </a>
        </h3>
        <div class="row">
            <div class="col-lg-3">
                <img src="/uploads/musicscore/album_covers/boney-m-nightflight-to-venus-1978-16669.jpg" class="img-post img-responsive width100"
                     title="Boney M - Nightflight To Venus (1978)"
                alt="Boney M - Nightflight To Venus (1978)">
            </div>
            <div class="col-lg-9 post-content">Сколько эмоций в этом названии&hellip; И совсем неудивительно, что именно этот альбом является лучшей работой легендарного диско-фолк-поп коллектива Boney M. Альбому уже 40 лет, а доставить &laquo;Ночной полёт&raquo; эта музыка ещё способна.
Лично мне никто не был так близок по духу среди популярной музыки конца 70-х и начала 80-х, как Boney M. Я, как истинный поклонник джаза, с детства вслушивался в каждое звучание ударных, гармоний, партий ...</div>
        </div>
    </div>
    <div class="panel-footer post-info-b">
        <div class="row">
            <div class="col-xs-9">
                <i class="fa fa-clock-o"></i>06 мар
                <i class="fa fa-user"></i>
                
                
                    <a href="/users/Pashevich">Pashevich</a>
                
                <i class="fa fa-eye" title="Просмотров"></i>129
                
            </div>
            <div class="col-xs-3">
                <a href="/reviews/1374"
                class="pull-right font-size-09 color-666">
                
                <i class="fa fa-arrow-right"></i>
                </a>
            </div>
        </div>
    </div>
    </div>
</article> <!-- post -->
            
        </div> <!-- col-md-8 -->

        <div class="col-md-4">
            <aside class="sidebar">
                

                <div class="block animated fadeInDown animation-delay-10">
                    <ul class="nav nav-tabs nav-tabs-ar" id="indexTabs">
                        <li class="active"><a href="#news" data-toggle="tab"><i class="fa fa-info"></i></a></li>
                        
                        
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="news">
                            <h4 class="section-title no-margin-top">Новости</h4>
                            <ul class="media-list">
                                
                                    <li class="media margin-top-0">
                                        <div class="media-body">
                                            <p class="media-heading">
                                                <small>19 мар</small>
                                                <a href="/articles/100"
                                                   class="color-000">Список песен пользователя</a>
                                            </p>
                                        </div>
                                    </li>
                                
                                    <li class="media margin-top-0">
                                        <div class="media-body">
                                            <p class="media-heading">
                                                <small>01 мар</small>
                                                <a href="/articles/99"
                                                   class="color-000">Добавленные альбомы 2018 года: февраль</a>
                                            </p>
                                        </div>
                                    </li>
                                
                                    <li class="media margin-top-0">
                                        <div class="media-body">
                                            <p class="media-heading">
                                                <small>07 фев</small>
                                                <a href="/articles/98"
                                                   class="color-000">ЛУЧШИЕ АЛЬБОМЫ 2017 ГОДА</a>
                                            </p>
                                        </div>
                                    </li>
                                
                                    <li class="media margin-top-0">
                                        <div class="media-body">
                                            <p class="media-heading">
                                                <small>01 фев</small>
                                                <a href="/articles/97"
                                                   class="color-000">Добавленные альбомы 2018 года: январь</a>
                                            </p>
                                        </div>
                                    </li>
                                
                                    <li class="media margin-top-0">
                                        <div class="media-body">
                                            <p class="media-heading">
                                                <small>01 янв</small>
                                                <a href="/articles/96"
                                                   class="color-000">Добавленные альбомы 2017 года: декабрь</a>
                                            </p>
                                        </div>
                                    </li>
                                
                            </ul>
                        </div>
                        
                        

                    </div> <!-- tab-content -->
                </div>

                
                <div class="panel panel-primary animated fadeInDown animation-delay-6">
                    <div class="panel-heading">
                        <i class="fa fa-comments"></i>&nbsp;Последняя активность
                    </div>
                    <div class="panel-body">
                        <ul id="lastActivityList" class="comments-sidebar scrollable" style="height: 450px;">
                            <div class="ajax-loader hidden" style="margin-top: 200px;"></div>
                        </ul>
                    </div>
                </div>
                

            </aside> <!-- Sidebar -->
        </div>
    </div> <!-- row -->
</div> <!-- container  -->

<script src="/resources/js/index.js?v=1"></script>
                




<aside id="footer-widgets">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3 class="footer-widget-title">Карта сайта</h3>
                <ul class="list-unstyled three_cols">
                    <li><a href="/" class="active">Главная</a></li>
                    <li><a href="/rating/performers">Исполнители</a></li>
                    <li><a href="/users">Пользователи</a></li>
                    <li><a href="/articles">Новости</a></li>
                    <li><a href="/rating/albums">Альбомы</a></li>
                    <li><a href="/faq">FAQ</a></li>
                    <li><a href="/reviews">Рецензии</a></li>
                    <li><a href="/rating/songs">Песни</a></li>
                    <li><a href="/contacts">Контакты</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <div class="footer-widget">
                    <h3 class="footer-widget-title">Последние альбомы</h3>
                    <div class="row">
                        
                            <div class="col-lg-4 col-md-4 col-sm-3 col-xs-3">
                                <a href="/albums/21295" class="thumbnail">
                                    <img src="/uploads/musicscore/album_covers/epidemija-legenda-ksentarona-2018-21295.jpg" class="img-responsive"
                                         alt="Эпидемия - Легенда Ксентарона (2018)"
                                         title="Эпидемия - Легенда Ксентарона (2018)">
                                </a>
                            </div>
                        
                            <div class="col-lg-4 col-md-4 col-sm-3 col-xs-3">
                                <a href="/albums/21294" class="thumbnail">
                                    <img src="/uploads/musicscore/album_covers/jack-jones-lollipops-and-roses-1961-21294.jpg" class="img-responsive"
                                         alt="Jack Jones - Lollipops And Roses (1961)"
                                         title="Jack Jones - Lollipops And Roses (1961)">
                                </a>
                            </div>
                        
                            <div class="col-lg-4 col-md-4 col-sm-3 col-xs-3">
                                <a href="/albums/21293" class="thumbnail">
                                    <img src="/uploads/musicscore/album_covers/jack-jones-shall-we-dance-1961-21293.jpg" class="img-responsive"
                                         alt="Jack Jones - Shall We Dance (1961)"
                                         title="Jack Jones - Shall We Dance (1961)">
                                </a>
                            </div>
                        
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-md-offset-1">
                <h3 class="footer-widget-title">Мы в соцсетях</h3>
                <ul class="list-unstyled">
                    <li>
                        <a href="https://www.instagram.com/musicscore.ms/"  target="_blank" title="Instagram"
                           class="social-icon-ar sm no-margin-bottom instagram"><i class="fa fa-instagram"></i></a>
                        <a href="https://www.facebook.com/musicscore.ms"    target="_blank" title="Facebook"
                           class="social-icon-ar sm no-margin-bottom facebook"><i class="fa fa-facebook"></i></a>
                        <a href="https://vk.com/musicscore_ms"              target="_blank" title="Vk"
                           class="social-icon-ar sm no-margin-bottom linkedin"><i class="fa fa-vk"></i></a>
                        <a href="https://twitter.com/musicscore_ms"         target="_blank" title="Twitter"
                           class="social-icon-ar sm no-margin-bottom twitter"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li style="margin-top: 15px;">
                        <!-- Visitors coutner -->
                        <!-- HotLog -->
                        <span id="hotlog_counter"></span>
                        <span id="hotlog_dyn"></span>
                        <script type="text/javascript">
                            var hot_s = document.createElement('script');
                            hot_s.type = 'text/javascript'; hot_s.async = true;
                            hot_s.src = 'http://js.hotlog.ru/dcounter/2544624.js';
                            hot_d = document.getElementById('hotlog_dyn');
                            hot_d.appendChild(hot_s);
                        </script>
                        <noscript>
                            <a href="http://click.hotlog.ru/?2544624" target="_blank"><img
                                    src="http://hit2.hotlog.ru/cgi-bin/hotlog/count?s=2544624&amp;im=351" border="0"
                                    alt="HotLog"></a>
                        </noscript>
                        <!-- /HotLog -->
                    </li>
                </ul>
            </div>
            
        </div> <!-- row -->
    </div> <!-- container -->
</aside> <!-- footer-widgets -->

<footer id="footer">
    <p>&copy;&nbsp;2012-2018&nbsp;
        <a href="/">MusicScore</a><!--, inc-->.&nbsp;
        Все права защищены.
    </p>
    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-36516945-1', 'auto');
        ga('send', 'pageview');

    </script>
</footer>
            </div> <!-- boxed -->
        </div> <!-- sb-site -->
        
        

<div id="back-top">
    <a href="#header"><i class="fa fa-chevron-up"></i></a>
</div>
        <input type="hidden" id="contextPath" value="">
	</body>

</html>