<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
    <meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<meta name="description" content="Find good movies and TV shows to watch on Netflix, Prime, Hulu, and all your streaming services, with the web’s most accurate recommendations." >    <title>FilmFish - Movie and TV Recommendations</title>    <meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=yes">
    <link rel="profile" href="http://gmpg.org/xfn/11"/>
    <link rel="stylesheet" href="https://cdn.film-fish.com/css/compressed-mrs.min.css?v=2"/>
    <link rel="shortcut icon" type="image/x-icon" href="https://cdn.film-fish.com/faviconff.ico"/>
    <link href='https://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
    <script src="https://cdn.film-fish.com/js/compressed-mrs.min.js?v=2"></script>
    <!--[if lt IE 9]>
    <script src="https://cdn.film-fish.com/js/html5.js"></script>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <link href="https://cdn.film-fish.com/modules/index/css/index/index.css?v=1.0" media="screen" rel="stylesheet" type="text/css" >        <script type="text/javascript" src="https://cdn.film-fish.com/modules/index/scripts/index/index.js?v=1.0"></script>    <base href=""/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=no">
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '258142704520074');
        fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=258142704520074&ev=PageView&noscript=1"
        /></noscript>

    <!-- End Facebook Pixel Code -->

</head><body class="m-index c-index a-index " data-spy="scroll" data-target=".subnav" data-offset="50">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N39X6P"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N39X6P');</script>
<!-- End Google Tag Manager -->
<div id="fb-root"></div>

<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>



<script type="text/javascript">
    var SUBGENREID = "";
</script>

<header class="header">
    <div class="banner banner-flex flex-xs flex-sm hide">
        <div class="banner-actions">
            <a class="fa fa-close fa-lg close-ad"></a>
        </div>
        <div class="banner-img">
            <div class="img-wrp">
                <img src="https://cdn.film-fish.com/img/logo_2x.png" alt="">
            </div>
        </div>
        <div class="banner-body">
            <div class="title">Film Fish</div>
            <div class="intro">Find great movies and shows to stream</div>
        </div>
        <div class="banner-btn-wrp">
            <a class="btn btn-success-scondary" href="https://itunes.apple.com/us/app/filmfish-find-movies/id1156040678?mt=8" target="_blank">view</a>
        </div>
    </div>


    <div class="container">
        <div class="header-inner-wrp p-lg p-r-6xl p-l-6xl dib full-page-w fl">

            <div class="logo-wrp pull-left font-semi-bold color-dark font-size-xxl">
                <a href="/">
                    <img src="https://cdn.film-fish.com/img/logo/fishIcon.png"
                        srcset="https://cdn.film-fish.com/img/logo/fishIcon.png 1x,https://cdn.film-fish.com/img/logo/fishIcon@2x.png 2x,https://cdn.film-fish.com/img/logo/fishIcon@3x.png 3x"
                    />
                    <span class="font-Lato db p-t-xxs">FilmFish</span>
                </a>
            </div>
            <div class="search-btn visible-xs visible-sm">
                <i class="fa fa-search"></i>
            </div>
            <div class="search-wrp">
                <input class="form-control searchMovies" type="text" placeholder="Enter a movie or show for recommendations...">
                <button class="btn blue inner-search-btn">
                    <i class="fa fa-search"></i>
                </button>
            </div>
            <div class="nav-btn visible-xs visible-sm">
                <i class="fa fa-bars"></i>
            </div>
            <div class="nav-right pull-right collapse-nav">
                <ul class="nav-list list-inline mb-0 dt db-xs">
                    <li class="dtc vam">
                        <!--                        <a class="link font-semi-bold text-uppercase color-light-dark let-sp-md" href="#browse">browse</a>-->
                        <div id="fb-root"></div>

                        <div class="fb-share-button" data-href="https://www.facebook.com/filmfishapp" data-layout="button"></div>

                        <div class="fb-like"
                             data-href="https://www.facebook.com/filmfishapp"
                             data-layout="button_count"
                             data-action="like"
                             data-show-faces="true">
                        </div>

                    </li>
                    <li class="dtc vam">
                        <a class="link font-semi-bold text-uppercase color-light-dark let-sp-md" href="/about.html">about</a>
                    </li>
                    <li class="dtc vam">
                        <a class="link font-semi-bold text-uppercase color-light-dark let-sp-md toggleNavList" href="/#browse">LIST GENRES</a>
                    </li>
                                            <li class="dtc vam">
                            <a class="link font-semi-bold text-uppercase color-light-dark let-sp-md" data-toggle="modal" data-target="#logInSignUpModal">Login | Sign up</a>
                        </li>
                                        <li class="dtc vam hidden-xs hidden-sm">
                        <a href="https://itunes.apple.com/us/app/filmfish-find-movies/id1156040678?mt=8" target="_blank"
                           class="link link-btn app-store-btn btn-rounded m-l-sm"
                           style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg) no-repeat;width:130px;height:40px;background-size:contain;"></a>
                    </li>
                </ul>
            </div>

        </div>
    </div>

</header>

<section class="navigation-section top-navigation">

    <!-- container -->

    <div class="container">
        <div class="hrzntl-nav-wrp view-1 let-sp-xs text-center p-xl toggleGenreNav hidden">

            <div class="main-area p-r-6xl p-l-6xl">
                <div class="film-area container">

                    <div id="" class="owl-carousel main-owl-carousel font-bold text-uppercase">
                        <div class="item">
                            <a class="drop-link movie-trending" href="/#browse">trending</a>
                        </div>
                        <div class="item">
                            <a class="drop-link tv-trending" href="/?type=show">tv</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="7">sci-fi</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="3">action</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="9">hollywood</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="8">thriller</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="4">horror</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="1">comedy</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="2">romance</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="5">drama</a>
                        </div>
                        <div class="item">
                            <a class="drop-link" data-id="6">family</a>
                        </div>
                    </div>

                </div>
            </div>


        </div>
    </div>

    <!-- END | container -->

</section>
<section class="search-section">

    <!-- container -->

    <div class="container">
        <div class="saerch-wrp pos-rel view-1">
            <div class="search-main-wrp pos-abs h-w-100 text-center zi-1">
                <div class="search-inner-wrp search-header-scroll-box-main-wrp dt full-page-w hrzntl-wrp">
                    <div class="dtc vam full-page-w vertical-wrp">
                        <div class="container container-lg">
                            <div class="row reset-xs">
                                <div class="dt blok-xs">

                                    <div class="col-xs-12 col-sm-7 col-md-8">
                                        <div class="form-group title-xs-group">
                                            <div class="visible-xs">
                                                <h3 class="inner-title text-capitalize m-b-lg m-t-lg">
                                                    find your next favorite movie/show
                                                </h3>
                                                <h5 class="color-blue font-bold m-b-xxl">
                                                    Recommendations from TV & movie buffs
                                                </h5>
                                            </div>
                                        </div>
                                        <ul class="img-list-wrp cascading shadow-list t-5xl pos-rel list-inline">
                                            <li>
                                                <div class="img-wrp">
                                                    <img src="https://cdn.film-fish.com/img/home_poster1.jpg" alt="">
                                                </div>
                                            </li>
                                            <li>
                                                <div class="img-wrp">
                                                    <img src="https://cdn.film-fish.com/img/home_poster2.jpg" alt="">
                                                </div>
                                            </li>
                                            <li>
                                                <div class="img-wrp">
                                                    <img src="https://cdn.film-fish.com/img/home_poster3.jpg" alt="">
                                                </div>
                                            </li>
                                            <li>
                                                <div class="img-wrp">
                                                    <img src="https://cdn.film-fish.com/img/home_poster4.jpg" alt="">
                                                </div>
                                            </li>
                                            <li>
                                                <div class="img-wrp">
                                                    <img src="https://cdn.film-fish.com/img/home_poster5.jpg" alt="">
                                                </div>
                                            </li>
                                        </ul>
                                    </div>

                                    <div class="col-xs-12 col-sm-5 col-md-4">
                                        <div class="form-wrp text-left">
                                            <label class="title text-center">
                                                <span class="hidden-xs text-uppercase">
                                                    <span class="text-row dib font-extra_bold">FIND YOUR NEXT</span>
                                                    <span class="text-row dib font-extra_bold">favorite movie/show</span>
                                                </span>

                                            </label>
                                            <p class="subtitle font-light color-white font-Lato font-size-xxl hidden">
                                                Type in a movie for curated recommendations similar recomendations
                                            </p>

                                            <div class="input-wrp landing white">
                                                <i class="fa fa-search pos-abs view-1 zi--1"></i>
                                                <input type="text" class="searchMovies" placeholder="Enter a movie or show for recommendations...">
                                            </div>

                                            <div class="list-wrp hidden-xs">
                                                <ul class="list-inline view-1">
                                                    <li>
                                                                    <span class="subtitle font-light color-white font-Lato font-size-xxl">
                                                                        Watch across:
                                                                    </span>
                                                    </li>
                                                    <li>
                                                        <img src="https://cdn.film-fish.com/img/logo/prime-home.png">
                                                    </li>
                                                    <li>
                                                        <img src="https://cdn.film-fish.com/img/logo/hulu-home.png">
                                                    </li>
                                                    <li>
                                                        <img src="https://cdn.film-fish.com/img/logo/netflix-home.png">
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="seacrh-img-wrp text-left view-1">
                <img src="https://cdn.film-fish.com/img/bg-search.gif" alt="">
            </div>
        </div>
    </div>

    <!-- END | container -->

</section>
    <div class="waiting">
        <div class="spinner">
            <div class="bounce1"></div>
            <div class="bounce2"></div>
            <div class="bounce3"></div>
        </div>
    </div>
<section class="navigation-section" id="browse">

    <!-- container -->

    <div class="container" id="trending">
        <div class="hrzntl-nav-wrp let-sp-xs text-center p-xl">

            <div class="main-area p-r-6xl p-l-6xl">
                <div class="film-area container">
                    <div class="owl-inline owl-inline-abs">
                        <div class="owl-switch-wrapper owl-switch-wrapper-left  owl-carousel-flex button-row border border-rel border-right border-abs">
                            <a
                                class="text-uppercase movie-genre type-genre btn btn-primary active"
                                data-type="1"
                                href="/movie/trending">
                                movies
                            </a>
                            <a
                                data-type="2"
                                class="text-uppercase tv-genre type-genre btn btn-default inverse"
                                href="/tv/trending">
                                tv
                            </a>
                        </div>


                        <div id="owl-demo" class="owl-carousel font-bold text-uppercase">
<!--                        <div class="item">-->
<!--                            <a class="drop-link" data-href="/genre/11/tv" data-id="11">-->
<!--                                <div class="badge-wrp badge-bottom border border-right border-abs">-->
<!--                                    <lable >tv</lable>-->
<!--                                    <span class="badge badge-warning">Beta</span>-->
<!--                                </div>-->
<!--                            </a>-->
<!--                        </div>-->
                        <div class="item">

                            <a class="drop-link trending-lists active"
                               href="/movie/trending">trending</a>
                        </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/action-adventure"
                                       data-id="3">
                                        Action                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/comedy"
                                       data-id="1">
                                        Comedy                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/romance"
                                       data-id="2">
                                        Romance                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/horror"
                                       data-id="4">
                                        Horror                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/drama"
                                       data-id="5">
                                        Drama                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/kids-family"
                                       data-id="6">
                                        Family                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/sci-fi-fantasy"
                                       data-id="7">
                                        Sci-Fi                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/crime-thriller"
                                       data-id="8">
                                        Thriller                                    </a>
                                </div>
                                                        <div class="item">
                                    <a class="drop-link comedy-lists "
                                       href="/movie/actors-directors-awards"
                                       data-id="9">
                                        Hollywood                                    </a>
                                </div>
                        
<!--                        <div class="item">-->
<!--                            <a class="drop-link comedy-lists --><!--"-->
<!--                               href="#" data-href="/genre/7/sci-fi-fantasy"-->
<!--                                data-id="7">-->
<!--                                sci-fi-->
<!--                            </a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link drama-lists --><!--"-->
<!--                               href="#" data-href="/genre/3/action-adventure"-->
<!--                                data-id="3">action</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link horror-lists --><!--"-->
<!--                               href="#" data-href="/genre/9/actors-directors-awards"-->
<!--                                data-id="9">Hollywood</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link family-lists --><!--"-->
<!--                               href="#" data-href="/genre/8/crime-thriller"-->
<!--                                data-id="8">thriller</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link romance-lists --><!--"-->
<!--                               href="#" data-href="/genre/4/horror"-->
<!--                                data-id="4">horror</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link actor-lists --><!--"-->
<!--                               href="#" data-href="/genre/1/comedy"-->
<!--                                data-id="1">comedy</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link classics-lists --><!--"-->
<!--                               href="#" data-href="/genre/2/romance"-->
<!--                                data-id="2">romance</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link serials-lists --><!--"-->
<!--                               href="#" data-href="/genre/5/drama"-->
<!--                                data-id="5">drama</a>-->
<!--                        </div>-->
<!--                        <div class="item">-->
<!--                            <a class="drop-link serials-lists --><!--"-->
<!--                               href="#" data-href="/genre/6/family"-->
<!--                                data-id="6">family</a>-->
<!--                        </div>-->

                        </div>
                    </div>
                    <div id="sub-genres" class="owl-carousel-sub-genre font-bold text-uppercase hidden">
                                                    <div class="item">
                                <a class="drop-link trending-lists active" href="/">trending</a>
                            </div>
                            <div class="item">
                                <a class="drop-link comedy-lists" href="#" data-href="/genre/7/sci-fi-fantasy">sci-fi</a>
                            </div>
                            <div class="item">
                                <a class="drop-link drama-lists" href="#" data-href="/genre/3/action-adventure">Most Popular Sci-Fi/Fantasy</a>
                            </div>
                            <div class="item">
                                <a class="drop-link horror-lists" href="#" data-href="/genre/9/actors-directors-awards">Hollywood</a>
                            </div>
                            <div class="item">
                                <a class="drop-link family-lists" href="#" data-href="/genre/8/crime-thriller">thriller</a>
                            </div>
                            <div class="item">
                                <a class="drop-link romance-lists" href="#" data-href="/genre/4/horror">horror</a>
                            </div>
                            <div class="item">
                                <a class="drop-link actor-lists" href="#" data-href="/genre/1/comedy">Romance by Year/Decade</a>
                            </div>
                            <div class="item">
                                <a class="drop-link classics-lists" href="#" data-href="/genre/2/romance">Most Popular Romance</a>
                            </div>
                            <div class="item">
                                <a class="drop-link serials-lists" href="#" data-href="/genre/5/drama">Crime/Thriler Actors</a>
                            </div>
                            <div class="item">
                                <a class="drop-link serials-lists" href="#" data-href="/genre/6/family">African-American Comedy</a>
                            </div>
                            <div class="item">
                                <a class="drop-link serials-lists" href="#" data-href="/genre/6/family">Action/Sports Comedy</a>
                            </div>
                            <div class="item">
                                <a class="drop-link serials-lists" href="#" data-href="/genre/6/family">Dark/Absurd Comedy</a>
                            </div>
                                            </div>

                </div>
            </div>

        </div>
    </div>

    <!-- END | container -->

</section>
<div id="fb-root"></div>
<script>
</script>


<div class="modal fade sign-up size-sm" id="logInSignUpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header light-blue text-center border-none p-0">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <!-- Nav tabs -->
                <ul class="nav nav-tabs let-sp-xs" role="tablist">
                    <li role="presentation" class="active">
                        <a href="#signUpTab" class="link text-uppercase font-bold" aria-controls="signUpTab" role="tab" data-toggle="tab">sign up</a>
                    </li>
                    <li role="presentation">
                        <a href="#logInTab" class="link text-uppercase font-bold" aria-controls="logInTab" role="tab" data-toggle="tab">login</a>
                    </li>
                </ul>

            </div>
            <div class="modal-body">
                <form>

                    <!-- Tab panes -->
                    <div class="tab-content">

                        <div role="tabpanel" class="tab-pane fade in active" id="signUpTab">

                            <div class="form-group text-center border-bottom-xs button-group">
                              <span class="color-666 db m-b-xxs let-sp-xs font-size-sxl font-bold">
                                    Sign up to save your favorite movies, shows, and lists.
                              </span>
                                <div class="fb-btn-group">
                                <span class="fb-btn-wrp">
                                  <a class="dib full-page-w btn fb text-uppercase let-sp-xs font-bold font-size-sxl"
                                     href="/users/auth/facebook">
                                      <i class="fa fa-facebook"></i>
                                      sign up with facebook
                                  </a>
                                </span>
                                </div>
                                <p class="font-regular m-t-xxs m-b-lg color-666 font-size-xlg">Or sign up with your email</p>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="text" class="form-control" name="firstname" id="First" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="First">First Name</label>
                                <span class="line"></span>
                                <i class="user-icon pull-right"></i>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="text" class="form-control" name="lastname" id="Last" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="Last">Last Name</label>
                                <span class="line"></span>
                                <i class="user-icon pull-right"></i>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="email" class="form-control" name="email" id="Email" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="Email">Email</label>
                                <span class="line"></span>
                                <i class="fa fa-envelope pull-right font-size-xl"></i>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="password" class="form-control" name="password" id="Password" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="Password">Password</label>
                                <span class="line"></span>
                                <i class="fa fa-lock pull-right font-size-xxl m-r--3xs"></i>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="password" class="form-control" name="password2" id="Confirm_Password" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="Password">Confirm Password</label>
                                <span class="line"></span>
                                <i class="fa fa-lock pull-right font-size-xxl m-r--3xs"></i>
                            </div>

                            <div class="form-group m-t-xxl">
                                <div class="btn-wrp text-center">
                                    <input type="submit" class="dib full-page-w btn blue text-uppercase let-sp-sm font-bold" value="join now">
                                <span class="color-666 labelin let-sp-xs db m-t-xs m-b--xxs">By sign up, you accept the
                                    <a class="color-blue" href="/terms.html">term of use</a>
                                </span>
                                </div>
                            </div>

                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="logInTab">

                            <div class="form-group text-center border-bottom-xs button-group">
                                <div class="fb-btn-group">
                                <span class="fb-btn-wrp">
                                  <a class="dib full-page-w btn fb text-uppercase let-sp-xs font-bold font-size-sxl"
                                     href="/users/auth/facebook">
                                      <i class="fa fa-facebook"></i>
                                      login with facebook
                                  </a>
                                </span>
                                </div>
                                <p class="font-regular m-t-xxs m-b-lg color-666 font-size-xlg">Or login with your email</p>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="text" class="form-control" name="email" id="Email" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="Email">Email</label>
                                <span class="line"></span>
                                <i class="fa fa-envelope pull-right font-size-xl"></i>
                            </div>

                            <div class="form-group title-form-group">
                                <input type="password" class="form-control" name="password" id="Password" placeholder="">
                                <label class="title font-light color-ccc let-sp-xs font-size-sxl" for="Password">Password</label>
                                <span class="line"></span>
                                <i class="fa fa-lock pull-right font-size-xxl m-r--3xs"></i>
                            </div>

                            <div class="form-group">
                                <ul id="" class="list-inline account-checkbox-wrp m-l-0 font-regular let-sp-xs font-size-xl color-light-dark" aria-labelledby="">
                                    <li>
                                        <input id="checkbox2" type="checkbox" name="rememberMe" checked value="1">
                                        <label for="checkbox2">
                                            <span></span>
                                            Remember me
                                        </label>
                                    </li>
                                </ul>
                            </div>

                            <div class="form-group">
                                <ul class="list-inline account-checkbox-wrp m-l-0 font-regular let-sp-xs font-size-xl color-light-dark" aria-labelledby="">
                                    <li>
                                        <a href="/users/forgot-password">Forgot password?</a>
                                    </li>
                                </ul>
                            </div>

                            <div class="form-group">
                                <div class="btn-wrp text-center">
                                    <input type="submit" class="btn dib full-page-w blue text-uppercase let-sp-sm font-bold" value="LOGIN">
                                </div>
                            </div>

                        </div>

                    </div>

                </form>
            </div>
        </div>
    </div>
</div>
<div class="modal youtube-trailer-modal" id="youtube-trailer-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body video-container"></div>
        </div>
    </div>
</div>

<div class="welcome welcome-modal mobile_modal radius_modal no_shadow btn_wrp_bottom">
    <div class="welcome-header">
        <label class="title title_primary title_italic title_s h2 text-center lt_spacing_sm lh_sm">
            Sick of crappy Netflix recommendations?
        </label>
        <span class="fa-stack close-stack toggle-btn inverse_btn fa_lg">
                      <i class="fa fa-circle fa-stack-2x fa-inverse fa_primary"></i>
                      <i class="fa fa-close fa-stack-1x fa_close"></i>
                 </span>
    </div>
    <div class="welcome-body text-center">
        <div class="h0 font-Lato title_sb title_logo_primary">
            FilmFish
        </div>
        <img class="img_2x" src="/img/logo_@2x.png" alt="">
    </div>
    <div class="welcome-footer">
        <label class="h3 font-Lato title_s title_italic title_primary inverse text-center lh_sm">
            <span class="text_line">Hand-picked suggestions,</span>
            <span class="text_line">free to stream.</span>
        </label>
    </div>
    <div class="btn_wrp text-center app-store-btn">
        <a href="https://itunes.apple.com/us/app/filmfish-find-movies/id1156040678?mt=8" target="_blank"
           class="btn app_btn btn-primary btn_round no_border dib"
           style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg) no-repeat;width:250px;height:75px;background-size:contain;"></a>
        <!--        <a href="#" class="btn app_btn btn-primary btn_round no_border dib">-->
        <!--            <img src="/img/app_btn.png" alt="">-->
        <!--        </a>-->
    </div>
</div>
<div class="back_drop"></div>
    <section class="gray-section">
    <!-- container -->
        <div class="container">


        <div class="film-card-wrp">

            <div class="dib card-list-inline full-page-w p-r-6xl p-l-6xl p-t-6xl p-b-6xl">


                <div class="inner-wrp dib">

                    <div class="dib full-page-w film-card-row">
                                                        <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/2018-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/55ea4c9b0edbe800daa5b480107e27be.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/2018-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/ba4fccc37da99d19fa6f69900a9e4e89.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/2018-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/5aa8a0239c5b6524b488b9f40344021c.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/2018-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/81ac17b5782382aa5b132087c3858117.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/2018-oscar-nominations">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span>2018 Oscar Nominations</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                A mixture of Best Picture and Best Lead nominations, for the 90th Academy Awards — encompassing everything from atmospheric war drama 'Dunkirk' to satirical horror 'Get Out'.                                            </p>
                                            <div class="footer-group">
                                                <a href="/2018-oscar-nominations"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    10 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/good-movies-to-watch-2017">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/1b3c0f1d584ab13b38b6bcbbc4518198.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/good-movies-to-watch-2017">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/64f3dc6834546adda6831cbc3cb3876d.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/good-movies-to-watch-2017">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/ff76eba179fda55effba162e66b09a59.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/good-movies-to-watch-2017">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/92a9772049fdaf02d51c6930a9b756ff.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/good-movies-to-watch-2017">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span>Good Movies to Watch 2017</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Great movies to watch, all released in 2017 — from 'Logan' to 'Get Out', and everything in between (on this abstract, non-linear scale we've invented).                                            </p>
                                            <div class="footer-group">
                                                <a href="/good-movies-to-watch-2017"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    95 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/good-movies-to-watch-2016">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/42889b534b11dbb11a1d9cb65f67231c.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/good-movies-to-watch-2016">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/2450dba5c064e2e5d446ddc5af4a4cd4.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/good-movies-to-watch-2016">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/3f417843bcd4289a51749e0ab8dc46a4.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/good-movies-to-watch-2016">
                                                                <div class="img-wrp">
                                                                                                                                            <img src="https://cdn.film-fish.com/uploads/movie/f9dbd7f030a9e8dbb4911c6640723340.jpg"
                                                                             alt="">
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/good-movies-to-watch-2016">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span>Good Movies to Watch 2016</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Enjoy our list of all the movies released in 2016 you'd want to see, kind of want to see, or your significant other will force you to see - filter by your subscriptions to see what's fresh and availab...                                            </p>
                                            <div class="footer-group">
                                                <a href="/good-movies-to-watch-2016"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    176 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/cheesy-love-hate-romcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/e9fa8eaa6afce9adafbba6d39a4e8c43.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/cheesy-love-hate-romcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/0805b8e32de531a03a0fa2fbcce206ec.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/cheesy-love-hate-romcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/b4b90e6668f14ad7725f0109c2fd096e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/cheesy-love-hate-romcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/3e8aad09d9882ca26b0f5e445a006ee9.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/cheesy-love-hate-romcoms">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Cheesy Love/Hate RomComs</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                We all remember the romantic logic of 3rd grade. The meaner you are to someone the more you like them. Well apparently the good folks in Hollywood never forgot! Enjoy this collection of fluffy RomComs...                                            </p>
                                            <div class="footer-group">
                                                <a href="/cheesy-love-hate-romcoms"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    28 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/finally-some-romantic-realism">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/e7e0f07a7fe0e731f8983a4f90233b7e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/finally-some-romantic-realism">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/3c866e9568d1bae0374939931c2188b7.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/finally-some-romantic-realism">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/9a94e913b4e13b79af930d4312db68ec.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/finally-some-romantic-realism">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/5cac02cff5dbce29de1f9b18b8903025.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/finally-some-romantic-realism">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Finally, Some Romantic Realism</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Why not check out this collection of films that take an observational, not an idealistic, look at what love really is: for all its pains, anxieties, and plateaus. Unless of course you married a dude w...                                            </p>
                                            <div class="footer-group">
                                                <a href="/finally-some-romantic-realism"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    13 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/movies-which-are-basically-sitcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/25a5206d68d8783ef7a1fc0bb11f05d3.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/movies-which-are-basically-sitcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/6789d52d607299be95809a709ce02835.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/movies-which-are-basically-sitcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/3c8e7260e10ea4c95b811721e4d32c38.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/movies-which-are-basically-sitcoms">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/402aed98f9c3815bb85f6d2cd4fb7bca.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/movies-which-are-basically-sitcoms">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Movies Which are Basically Sitcoms</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Movies that take the stock sitcom premise of a bunch of 20/30 somethings as their own; hey, there are only so many times you can watch friends re-runs before you need to consider options.                                            </p>
                                            <div class="footer-group">
                                                <a href="/movies-which-are-basically-sitcoms"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    9 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/ordinary-people-extraordinary-power">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/d1944b65999ed1cab18f8979bd9fa7e7.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/ordinary-people-extraordinary-power">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/4a76accdef0c319dbacb753c3346655e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/ordinary-people-extraordinary-power">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/8769d006c0640e585d2eafd528e3006c.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/ordinary-people-extraordinary-power">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/a1fac1c37c1267b7892ad20a302aaa71.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/ordinary-people-extraordinary-power">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Ordinary People, Extraordinary Power</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Movies in the vein of 'Jumper' or 'Limitless': where normal people are granted supernatural abilities, only to learn the wisdom of Uncle Ben's adage 'with great power comes great responsibility'. Main...                                            </p>
                                            <div class="footer-group">
                                                <a href="/ordinary-people-extraordinary-power"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    21 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/2017-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/42889b534b11dbb11a1d9cb65f67231c.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/2017-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/6cc922f93bb5a3e68b25e880fdb47b3b.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/2017-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/6c9385a54ffee2ab35b6a81d46b095a2.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/2017-oscar-nominations">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/5d90553d313ad19f26c884f71277280b.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/2017-oscar-nominations">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span>2017 Oscar Nominations</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Who's going to win it this year? Make your opinion at least semi-informed with this list of all the 2017 Best Picture nominations, including everything from Texas Noir 'Hell or High Water' to Hollywoo...                                            </p>
                                            <div class="footer-group">
                                                <a href="/2017-oscar-nominations"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    9 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/best-mindfucks-ever">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/13a77ca4ccba8c59aa77626d060324f1.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/best-mindfucks-ever">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/1e36f70da22365bca5b87c31c483170b.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/best-mindfucks-ever">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/e7e0f07a7fe0e731f8983a4f90233b7e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/best-mindfucks-ever">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/2c353702bcab362024471d49d4797257.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/best-mindfucks-ever">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Best Mindfucks Ever</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                For many, the first movie that springs to mind is 'Fight Club', but other great mindfucks in this collection include 'Shutter Island', 'Donnie Darko', and - going back - 'El Topo'. Enjoy the 10 minute...                                            </p>
                                            <div class="footer-group">
                                                <a href="/best-mindfucks-ever"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    35 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/atrocities-of-the-asylum">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/50d99affaa29c0e6f0275e2f81eb8533.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/atrocities-of-the-asylum">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/9dba3642d422b1cab825851c1eb4aa24.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/atrocities-of-the-asylum">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/9446ba1030957c9b91e8b5d01f9b3818.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/atrocities-of-the-asylum">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/02bdd5d0b5a30cf1447664d57d4384bf.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/atrocities-of-the-asylum">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Atrocities of the Asylum</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                These insane asylum movies do not paint a rosy picture of American mental-health treatment facilities. Make sure to check out 'Session 9' for one of the most terrifying found-footage flicks in the gen...                                            </p>
                                            <div class="footer-group">
                                                <a href="/atrocities-of-the-asylum"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    20 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/modern-erotic-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/d6a358e02d44d4f7af466a54314f7508.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/modern-erotic-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/7fe1b325d925315f77c2a52d583c4282.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/modern-erotic-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/7e3cb4834b3bedfa6c676ee970572c9d.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/modern-erotic-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/e7925de9937efb3517d4d52a7d009d79.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/modern-erotic-thrillers">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Modern Erotic Thrillers</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                Contemporary erotic thriller movies with more steam than a Turkish bath, but thankfully fewer naked Turkish men! In fact, none that we could find, but then we haven't seen them all.                                            </p>
                                            <div class="footer-group">
                                                <a href="/modern-erotic-thrillers"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    34 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/profoundly-odd-existential-comedies">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/e7e0f07a7fe0e731f8983a4f90233b7e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/profoundly-odd-existential-comedies">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/57bf61eca6b1299e4a46840ec89308a5.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/profoundly-odd-existential-comedies">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/7ae06d0e3948f2361b11e9e090181bff.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/profoundly-odd-existential-comedies">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/952e2a7ce8d815e606baf484ea8d155b.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/profoundly-odd-existential-comedies">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span>Profoundly Odd Existential Comedies</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                In the vein of 'Being John Malkovich': these existential mind-boggling comedies will leave you in slightly confused hysterics, as you question life, reality, and your own sanity. Make sure to check ou...                                            </p>
                                            <div class="footer-group">
                                                <a href="/profoundly-odd-existential-comedies"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    22 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/slick-illusionist-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/2855833867b8e7818f12ac919962b57e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/slick-illusionist-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/3f1857b88ddce3b27c59a5c79cd2498b.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/slick-illusionist-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/b13f93874bb522b6491b540419383743.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/slick-illusionist-thrillers">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/2e70452a3763d7928f5ff6facf20c4d0.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/slick-illusionist-thrillers">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Slick Illusionist Thrillers</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                All is not as it seems in these magician-based thrillers, think less bunny rabbits coming out of hats and more women getting sawed in half; and make sure to check out &quot;The Illusionist&quot; and &quot;Now You Se...                                            </p>
                                            <div class="footer-group">
                                                <a href="/slick-illusionist-thrillers"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    7 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/visually-stunning-sci-fi-fantasy">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/e7e0f07a7fe0e731f8983a4f90233b7e.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/visually-stunning-sci-fi-fantasy">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/f1bc0a64920553d0638b8a8bc3374d5b.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/visually-stunning-sci-fi-fantasy">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/b3ed8504e4c796f4e612eeebaf5792b7.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/visually-stunning-sci-fi-fantasy">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/bbb9d155c27fff1243f6ddbdbee0c4f3.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/visually-stunning-sci-fi-fantasy">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Visually Stunning Sci-Fi/ Fantasy</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                These movies would be worth watching even if the speakers on your TV were busted. But with films like 'Interstellar', 'Life of Pi', and 'Cloud Atlas', don't think for a moment they depend on style ove...                                            </p>
                                            <div class="footer-group">
                                                <a href="/visually-stunning-sci-fi-fantasy"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    29 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                            <div class="col-sm-4 card-wrp">

                                    <div class="thumbnail">
                                        <div class="img-wrp moodlist-img-wrp">
                                            <ul class="list-inline ">
                                                                                                        <li>
                                                            <a href="/erotic-horror-films">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/a60a9a85f289eed193f448589fdd8424.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/erotic-horror-films">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/2a949df6c5bc1335ebdb2b6cb2c633b4.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/erotic-horror-films">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/7ad98d0f8388c373b2ed3d76be273687.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                            <li>
                                                            <a href="/erotic-horror-films">
                                                                <div class="img-wrp">
                                                                                                                                            <img class="b-lazy"
                                                                             src=data:image/jpeg;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==
                                                                             data-src="https://cdn.film-fish.com/uploads/movie/c3a15c5732f33066a386e9299145c87a.jpg"
                                                                        />
                                                                    

                                                                </div>
                                                            </a>
                                                        </li>
                                                                                                </ul>
                                        </div>
                                        <div class="caption">
                                            <a href="/erotic-horror-films">
                                                <h1 class="title color-light-dark font-size-xxxl font-regular">
                                                    <span> Erotic Horror Films</span>
                                                </h1>
                                            </a>
                                            <p class="description color-dark-light font-regular">
                                                                                                These erotic horror movies tend to avoid the seedy pitfalls of out and out sexploitation, keeping it (relatively) classy, while mixing violence with eroticism. Give 'Nekromantik' a watch for a serious...                                            </p>
                                            <div class="footer-group">
                                                <a href="/erotic-horror-films"
                                                   class="btn blue text-uppercase let-sp-sm font-bold"
                                                   role="button">view</a>
                                                <span
                                                    class="color-dark-light text-uppercase let-sp-sm p-l-sm">
                                                    16 movies                                                </span>
                                                                                                    <div class="icon-btn-wrp pull-right p-t-3xs not-login"
                                                         data-toggle="modal" data-target="#logInSignUpModal">
                                                        <i class="fa fa-bookmark color-light font-size-xxxl"></i>
                                                    </div>
                                                                                            </div>
                                        </div>
                                    </div> <!-- end | thumbnail -->

                                </div>
                                                </div>


                </div>

            </div> <!-- end | row -->

        </div> <!-- end | film-card-wrp -->
    </div>

</section>

<script>
    (function() {
        // Initialize
        var bLazy = new Blazy();

    })();
</script>

<!-- END | container -->


<footer class="footer text-center">

    <div class="container footer-wrp">
        <ul class="list-inline text-uppercase font-bold let-sp-sm footer-menu">
            <li>
                <a href="/about.html" data-menu="about">About</a>
            </li>
            <li>
                <a href="/terms.html" data-menu="terms">Terms & services</a>
            </li>
            <li>
                <a href="/privacy-policy.html" data-menu="privacy">Privacy Policy</a>
            </li>
            <li>
                                    <a href="/contact-us.html" data-menu="contact" >Contact</a>
                            </li>
        </ul>
        <ul class="list-inline social-list text-uppercase font-bold let-sp-sm ">
<!--            <li>-->
<!--                <a href="#">-->
<!--                    <i class="fa fa-instagram"></i>-->
<!--                </a>-->
<!--            </li>-->
            <li>
                <a href="https://twitter.com/Film_Fish" target="_blank">
                    <i class="fa fa-twitter"></i>
                </a>
            </li>
            <li>
                <a href="https://www.facebook.com/filmfishapp" target="_blank">
                    <i class="fa fa-facebook-square"></i>
                </a>
            </li>
        </ul>
        <p class="copy">© 2018 Film Fish - All Rights Reserved.</p>
    </div>

</footer>

<div class="scroll-up-btn-wrp">
    <div class="scroll-up-btn">
        <div class="inner">
            <i class="arrow"></i>
            <span class="title text-uppercase font-bold let-sp-sm">top</span>
        </div>
    </div>
</div>

<!--    <img class="blur-bg" src="/img/blur-bg.jpg">--></body>
</html>