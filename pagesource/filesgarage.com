<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="author" content="Innovera Inc">
    <link rel="apple-touch-icon" sizes="57x57" href="favicons/r/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="favicons/r/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="favicons/r/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="favicons/r/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="favicons/r/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="favicons/r/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="favicons/r/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="favicons/r/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="favicons/r/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="favicons/r/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicons/r/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="favicons/r/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicons/r/favicon-16x16.png">
    <link rel="manifest" href="favicons/r/manifest.json">
    <link rel="manifest" href="fcm/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicons/r/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

            <meta name="description"
              content="FilesGarage provides you beautiful Wallpapers, Latest Ringtones, Android Apps that are not on Play Store and gives you platform to showcase your Creativity. Explore now!"/>
        <title>FilesGarage: Makeover for your Phone!</title>
        <meta content="Files Garage" name="description"/>
        <meta content="ringtones, apk, music, wallpaper, hd wallpaper" name="keywords"/>
        <meta property="og:type" content="article"/>
        <meta property="og:title" content="FilesGarage: Makeover for your Phone!"/>
        <meta property="og:caption" content="FilesGarage"/>
        <meta property="og:url" content="http://filesgarage.com/index.php"/>
        <meta property="og:image" content="http://filesgarage.com/images/new_logo.jpg"/>
        <meta property="og:description" content="Makeover for your Phone!"/>
            <link rel="icon" href="images/favicon.ico">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- Custom styles for this template -->

    <link href="css/style.css?v=2.6.9" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
    <!--<link href="https://fonts.googleapis.com/css?family=Lora" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet">-->
    <link href="https://fonts.googleapis.com/css?family=Pontano+Sans|Bungee" rel="stylesheet">
    <link rel="stylesheet" href="css/jquery.rateyo.css"/>
    <link type="text/css" rel="stylesheet" href="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials.css"/>
    <link type="text/css" rel="stylesheet"
          href="https://cdn.jsdelivr.net/jquery.jssocials/1.4.0/jssocials-theme-classic.css"/>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-103035157-1', 'auto');
        ga('send', 'pageview');

    </script>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4623059687636489",
            enable_page_level_ads: true
        });
    </script>
</head>

<body onload="showLogs()">
<div id="overlay"></div>

<nav class="navbar navbar-fixed-top">
    <div class="container">
        <a href="index.php">
            <div class="navbar-header">
                <!--<a class="navbar-brand" href="index.php"><img id="logo" src="images/r/logo.png" width="40px"/> </a>-->
                <div class="front">
                    <img src="images/r/logo.png" height="46" style="margin-left: 25px"/>
                </div>
                <div class="back">
                    <img src="images/r/back_logo.png" height="46"/>
                </div>
            </div>
        </a>
        <div id="navbar">
            <ul class="nav navbar-nav">
                <form action="search.php" method="get" class="navbar-form navbar-left">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="search" class="form-control"
                                   placeholder="Search for Wallpapers, Apps and ringtones"
                                   value=""
                                   required>
                            <div class="input-group-btn">
                                <button class="btn btn-default" type="submit">
                                    <i class="glyphicon glyphicon-search"></i>
                                </button>
                            </div>
                        </div>
                        <div class="topright">
                            <a href="#" onclick="showNotification()">
                                <img style="margin-top: -18px;margin-right: -12px;margin-bottom:-12px;width: 50px; height: 50px;"
                                     class="notification" src="images/r/notify.gif"/>
                            </a>
                            <a href="wishlist.php">
                                <img class="wishlist" src="images/r/heart_true.png"/>
                                <span class="wishlist_count">0</span>
                            </a>
                            <a href="upload.php">
                                <img class="upload" src="images/r/cloud-computing.png"/>
                            </a>
                        </div>
                </form>
            </ul>
        </div>
    </div>
</nav>

<div class="container actual_navbar">
    <div class="container" id="actual_navbar">
        <a href="category.php?catid=13&pg=wallpaper" title="Wallpaper"><span class="nav-span nav-span_1 border"></span>
        </a>
        <a class="border" href="category.php?catid=14&pg=ringtones" title="Ringtones"><span
                    class="nav-span nav-span_2"></span> </a>
        <a class="border" href="http://shop.filesgarage.com" title="Files Garage Shop"><span
                    class="nav-span nav-span_mid"
            ></span> </a>
        <a class="border" href="category.php?catid=15&pg=secretapps" title="Secret Apps"><span
                    class="nav-span nav-span_3"></span>
        </a>
        <a class="border" href="category.php?catid=16&pg=ncm" title="No Copyright Music"><span
                    class="nav-span nav-span_4"></span> </a>
        <a class="border" href="trending.php" title="Trending"><span class="nav-span nav-span_5"></span> </a>
    </div>
</div>

<div class="container actual_navbar_mobile">
    <div class="container" id="actual_navbar_mobile">
        <a href="category.php?catid=13&pg=wallpaper" title="Wallpaper"><span class="nav-span nav-span_1 border"></span>
        </a>
        <a class="border" href="category.php?catid=14&pg=ringtones" title="Ringtones"><span class="nav-span nav-span_2"
            ></span> </a>
        <a class="border" href="http://shop.filesgarage.com" title="Files Garage Shop"><span
                    class="nav-span nav-span_mid"
            ></span> </a>
        <a class="border" href="category.php?catid=15&pg=secretapps" title="Secret Apps"><span
                    class="nav-span nav-span_3"
            ></span>
        </a>
        <a class="border" href="category.php?catid=16&pg=ncm" title="No Copyright Music"><span
                    class="nav-span nav-span_4"
            ></span> </a>
        <a class="border" href="trending.php" title="Trending apps"><span class="nav-span nav-span_5"></span> </a>
    </div>
</div>

<!-- Custom style for header -->
<style>
    .icon-download, .icon-star, .icon-wishlist {
        width: 20px;
        height: 32px;
        background-size: contain;

    }

    .icon-wishlist:hover {
        background: url("images/r/heart_true.png") center no-repeat;
        background-size: contain;
        width: 20px;
        height: 32px;
    }

    @media screen and (max-width: 767px) {
        .icon-download, .icon-star, .icon-wishlist {
            width: 16px;
            height: 30px;
            background-size: contain;
        }
    }

    button {
        display: block;
        width: 100%;
        border-radius: 3px;
        background: #e6e7e8;
        border: none;
        padding: 5px;
    }

</style>

<div class="container-fluid visible-xs" style="padding:0px;">
    <!--	   	data-interval="false"-->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <!--<ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>-->

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">

                            <div class="item  active">
                    <A href="http://shop.filesgarage.com"> <img src="headerimages/resize/selectXlHXj1519918128.png"
                                                                alt="selectXlHXj1519918128.png"> </A>
                    <div class="carousel-caption">

                    </div>
                </div>
                                <div class="item ">
                    <A href="https://filesgarage.com/category.php?catid=15&pg=secretapps"> <img src="headerimages/resize/selectTjvHx1516263000.jpg"
                                                                alt="selectTjvHx1516263000.jpg"> </A>
                    <div class="carousel-caption">

                    </div>
                </div>
                        </div>
    </div>

</div>

<!--Wallpaper-->
<div id="wallpaper" class="container content belowheader text-uppercase">
    <div class="col-xs-6 text-left nopadding">Wallpapers 😎</div>
    <div class="topdesktop">
        <div class="col-xs-6 text-right belowheadermore nopadding"><a href="feeling_lucky.php?catid=13">I'm Feeling
                Lucky</a> | <a href="category.php?catid=13&pg=wallpaper">More</a>
        </div>
    </div>
    <div class="topmobile">
        <div class="col-xs-6 text-right belowheadermore nopadding"><a href="category.php?catid=13&pg=wallpaper">More</a>
        </div>
    </div>
</div>

<div class="container content homecatthumb nopadding">

            <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">

                <a href="viewfile.php?fid=928&p=wallpaper"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="wallpaper_thumbnail/selectmsRGp1512625438.jpg">
                                            <div class="overlay"></div>
                        <div class="overlay_content"><img src="images/r/pin.png"/> we
                            love
                        </div>
                                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=928&p=wallpaper">0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=928&p=wallpaper">123</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="928"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Samsung Galaxy S8 </strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">

                <a href="viewfile.php?fid=139&p=wallpaper"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="wallpaper_thumbnail/selectNmXsx1500966531.jpg">
                                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=139&p=wallpaper">4.7</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=139&p=wallpaper">10.1K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="139"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Cracked Clown</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">

                <a href="viewfile.php?fid=109&p=wallpaper"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="wallpaper_thumbnail/selectuuhcP1500888134.jpg">
                                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=109&p=wallpaper">5.0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=109&p=wallpaper">6.7K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="109"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Man X Monster 4K</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">

                <a href="viewfile.php?fid=137&p=wallpaper"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="wallpaper_thumbnail/selectuVUmc1500920874.jpg">
                                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=137&p=wallpaper">4.6</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=137&p=wallpaper">6.6K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="137"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Rasta Lion</strong>
                </h4>
            </div>
        </article>
        
    <div class="container-fluid text-uppercase text-center belowheader topmobile nopadding">
        <div style="margin-top:-25px;margin-bottom: 15px;" class="col-xs-12">
            <a href="feeling_lucky.php?catid=13">
                <button>I'm Feeling Lucky</button>
            </a>
        </div>
    </div>

</div>


<div class="ads belowheader text-uppercase">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- home page moti wali -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:320px;height:267px;"
         data-ad-client="ca-pub-4623059687636489"
         data-ad-slot="1124127999"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

<!--Ringtones-->
<div class="container content belowheader text-uppercase">

    <div class="topdesktop">
        <div class="col-xs-6 text-left nopadding">Ringtones 😍🎶</div>
        <div class="col-xs-6 text-right belowheadermore nopadding">
            <a href="feeling_lucky.php?catid=14">I'm Feeling Lucky</a> |
            <a href="category.php?catid=14&pg=ringtones">More</a>
        </div>
    </div>
    <div class="topmobile">
        <div class="col-xs-6 text-left nopadding">Ringtones 😍🎶</div>
        <div class="col-xs-6 text-right belowheadermore nopadding"><a href="category.php?catid=14&pg=ringtones">More</a>
        </div>

    </div>
</div>
<!--Reviews #1-->
<div class="container content homecatthumb nopadding">


            <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=1325&p=ringtones"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ringtones_thumbnail/selectnxEQz1521382080.jpg">
                                            <div class="overlay"></div>
                        <div class="overlay_content"><img
                                    src="images/r/pin.png"/> we
                            love
                        </div>
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=1325&p=ringtones">5.0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=1325&p=ringtones">64</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="1325"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>Daru Badnaam </strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=421&p=ringtones"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ringtones_thumbnail/selectxjBvZ1503846479.jpg">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=421&p=ringtones">4.8</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=421&p=ringtones">49.2K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="421"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>John Cena Entry Music</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=142&p=ringtones"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ringtones_thumbnail/selectmgDoK1501000883.jpg">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=142&p=ringtones">5.0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=142&p=ringtones">36.0K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="142"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>Let me Love you REMIX</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=844&p=ringtones"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ringtones_thumbnail/selectPSJGN1510987160.jpg">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=844&p=ringtones">5.0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=844&p=ringtones">30.6K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="844"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>Mi Gente - J Balvin</strong>
                </h4>
            </div>
        </article>
            <div class="container-fluid text-uppercase belowheader text-center topmobile nopadding">
        <div style="margin-bottom: 15px;" class="col-xs-12">
            <a href="feeling_lucky.php?catid=14">
                <button>I'm Feeling Lucky</button>
            </a>
        </div>
    </div>

</div>


<!--Secret Apps-->
<div class="container content belowheader text-uppercase">

    <div class="topdesktop">
        <div class="col-xs-6 text-left nopadding">Secret Apps 🤐</div>
        <div class="col-xs-6 text-right belowheadermore nopadding">
            <a href="feeling_lucky.php?catid=15">I'm Feeling Lucky</a> |
            <a href="category.php?catid=15&pg=secretapps">More</a>
        </div>
    </div>
    <div class="topmobile">
        <div class="col-xs-6 text-left nopadding">Secret Apps 🤐</div>
        <div class="col-xs-6 text-right belowheadermore nopadding">
            <a href="category.php?catid=15&pg=secretapps">More</a>
        </div>
    </div>

</div>


<div class="container content homecatthumb nopadding">


            <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=732&p=secretapps"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="secretapps_thumbnail/selectMbJrv1509198604.png">
                                            <div class="overlay"></div>
                        <div class="overlay_content"><img
                                    src="images/r/pin.png"/> we
                            love
                        </div>
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=732&p=secretapps">4.3</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=732&p=secretapps">9.9K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="732"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>YMusic 🎵</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=485&p=secretapps"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="secretapps_thumbnail/selectIaRNS1506407808.png">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=485&p=secretapps">4.1</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=485&p=secretapps">77.3K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="485"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>Live NetTV</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=920&p=secretapps"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="secretapps_thumbnail/selectRwddW1512733140.png">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=920&p=secretapps">4.2</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=920&p=secretapps">74.2K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="920"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>FreeFlix HQ 🎬</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=792&p=secretapps"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="secretapps_thumbnail/selectXZqya1509980483.png">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=792&p=secretapps">4.2</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=792&p=secretapps">73.3K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="792"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;">
                    <strong>GB Instagram</strong>
                </h4>
            </div>
        </article>
        
    <div class="container-fluid text-uppercase belowheader text-center topmobile nopadding">
        <div style="margin-bottom: 15px;" class="col-xs-12">
            <a href="feeling_lucky.php?catid=15">
                <button>I'm Feeling Lucky</button>
            </a>
        </div>
    </div>

</div>


<div class="container content belowheader text-uppercase">

    <div class="topdesktop">
        <div class="col-xs-6 text-left nopadding">Music ❤️🎧</div>
        <div class="col-xs-6 text-right belowheadermore nopadding">
            <a href="feeling_lucky.php?catid=14">I'm Feeling Lucky </a> |
            <a href="category.php?catid=16&pg=ncm">More</a></div>
    </div>
    <div class="topmobile">
        <div class="col-xs-6 text-left nopadding">Music ❤️🎧</div>
        <div class="col-xs-6 text-right belowheadermore nopadding"><a href="category.php?catid=16&pg=ncm">More</a></div>
    </div>

</div>

<div class="container content homecatthumb nopadding">

            <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=767&p=ncm"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ncm_thumbnail/selectqhxKF1512671114.jpg">
                                            <div class="overlay"></div>
                        <div class="overlay_content"><img
                                    src="images/r/pin.png"/> we
                            love
                        </div>
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=767&p=ncm">4.6</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=767&p=ncm">37.9K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="767"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Tere Jaise Yaar Kahan</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=131&p=ncm"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ncm_thumbnail/selectdpMOz1500912224.jpg">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=131&p=ncm">4.5</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=131&p=ncm">140.3K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="131"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Faded - Alan Walker</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=544&p=ncm"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ncm_thumbnail/selectbWBTN1507529186.jpg">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=544&p=ncm">5.0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=544&p=ncm">11.9K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="544"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>DEAF KEV - Invincible [NCS]</strong>
                </h4>
            </div>
        </article>
                <article class="col-xs-6 col-md-3 catthumb nopadding">
            <figure class="col-lg-12">
                <a href="viewfile.php?fid=555&p=ncm"><img
                            class="img img-responsive article-img img-thumbnail"
                            src="ncm_thumbnail/selectZypcj1507882187.jpg">
                    </a>
                <figcaption class="article-caption"><h4 class="article-title" style="margin:0px;"><i
                                class="fa icon-star"
                                style="color:#cbb24c;"
                                aria-hidden="true"></i>
                        <a href="viewfile.php?fid=555&p=ncm">5.0</a>
                        <i class="fa icon-download" style="color:#fff;" aria-hidden="true"></i> <a
                                href="viewfile.php?fid=555&p=ncm">9.6K+</a>
                        <i class="fa icon-wishlist" aria-hidden="true"
                           data-toggle="false"
                           data-fid="555"
                           onclick="wishlist_toggle(this)"
                           style='background: url("/images/r/heart_false.png") center no-repeat;background-size:contain;'></i>
                    </h4>
                </figcaption>
            </figure>
            <div class="article-intro col-lg-12 text-center">
                <h4 class="article-title" style="height:25px;"><strong>Jetta - I'd Love To Change The World (Matstubs Remix)</strong>
                </h4>
            </div>
        </article>
            <div style="border:none;" class="container-fluid text-uppercase belowheader text-center topmobile nopadding">
        <div style="margin-bottom: 15px;" class="col-xs-12">
            <a href="feeling_lucky.php?catid=16">
                <button>I'm Feeling Lucky</button>
            </a>
        </div>
    </div>
</div>


<div id="wallpaper" class="container ads belowheader text-uppercase" style="margin-top:20px">
    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Filesgarage 1 ad -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:320px;height:100px"
         data-ad-client="ca-pub-4623059687636489"
         data-ad-slot="7454087842"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div><div class="container-fluid text-center footer">

    <div id="love" class="text-center">
        Made with <span style="color: red;font-size: 30px;vertical-align: -5px;"> &hearts;</span> in India
    </div>

    <div id="social_icons" style="margin: 10px 0">
        <a href="https://www.facebook.com/TheFilesGarage" target="_blank"><img width="40"
                                                                               src="images/r/social/004-facebook.png"></a>
        <a href="https://twitter.com/pingNaman" target="_blank"><img width="40"
                                                                     src="images/r/social/001-twitter.png"></a>
        <a href="http://youtube.com/cybertrickx" target="_blank"><img width="40" src="images/r/social/003-youtube.png"></a>
        <a href="https://www.instagram.com/FilesGarage/" target="_blank"><img width="40"
                                                                              src="images/r/social/002-instagram.png"></a>
    </div>

    <div id="legal_stuffs">
        <a href="disclaimer.php">Disclaimer</a> | <a href="contactus.php">Contact Us</a>
        <br><br>
        &copy; 2018 FilesGarage<br>Android is the Trademark of Google.</div>


</div>
<div id="notification_overlay" onclick="dismiss_notification()"></div>
<div id="notification">
    <h3 style="text-align: center;background: #00bffe;width: 160px;margin:-55px auto 0 auto !important;padding: 10px;border-radius: 10px;color: #f5f5f5;: center;margin-top:5px;">
        Notification</h3>

    <img src="images/r/mobile_logo.png" style="display:block;width:139px;margin: 0px auto;"/>

    <p id="notification_content" style="text-align: center">Hey there? Please enable the push notifications for
        FilesGarage and get notified about
        new files, new updates,
        trending apps and more!</p>

    <div id="notification_status" style="text-align: center;color:green"></div>

    <div id="notification_button" style="width: 140px;margin:0 auto">
        <button onclick="requestNotification()" id="enable" class="btn"
                style="font-weight: bold;background: #00bffe;color: #fff;"
                type="button">I'm in
        </button>
        <button onclick="dismiss_notification('btn_click')" class="btn" type="button">Not now</button>
    </div>
</div>
<div id="changelogs_overlay" onclick="dismiss()"></div>
<div id="changelogs">
    <h3 style="text-align: center">Welcome to FilesGarage 2.0</h3>

    * FilesGarage now supports https
    * New minimalistic design makes it look more appealing.<br>
    * Exclusive new design for desktops and tablets added.<br>
    * Added cool animations and transitions.<br>
    * Navigation bar is now at bottom and is very responsive.<br>
    * Background of site is now cool af.<br>
    * Now you can Play Ringtone and Music before downloading.<br>
    * Site speed improved drastically thus less errors and timeouts.<br>
    * Downloading Speed improved by 30x by Google Drive integration.<br>
    * Website works perfectly on Chrome, Firefox and browsers with JavaScript on unlike Opera mini or UC!<br>
    * Earn money from your files (feature coming soon)<br>
    * other minor issues and bugs fixed.<br>

    <div style="width: 60px;margin:0 auto">
        <button onclick="dismiss()" class="btn" type="button">Okay!</button>
    </div>
</div>
<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
    <div class="modal-dialog">

        <!--Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Social Share options</h4>
            </div>
            <div class="modal-body">
                <div id="share"></div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>

    </div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.rateyo.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.jssocials/1.5.0/jssocials.min.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-messaging.js"></script>
<script>
    //FCM
    var config = {
        apiKey: "AIzaSyBZX5KyXEPl_ORMNofW4dWKJql4Gldg9P0",
        authDomain: "filesgarage-c8b6a.firebaseapp.com",
        databaseURL: "https://filesgarage-c8b6a.firebaseio.com",
        projectId: "filesgarage-c8b6a",
        storageBucket: "",
        messagingSenderId: "507340752473"
    };
    firebase.initializeApp(config);

    const messaging = firebase.messaging();

    navigator.serviceWorker.register("./fcm/firebase-messaging-sw.js")
        .then(function (registration) {
            messaging.useServiceWorker(registration);
        });

    //Request Notificaiton permission
    function requestNotification() {
        var subscribe_btn = document.getElementById("enable");
        subscribe_btn.disabled = true;
        $("#notification_status").text('Please allow browser to send notification');
        //Request permission
        messaging.requestPermission()
            .then(function () {
                console.log('Notification permission granted.');
                $("#notification_status").text('Please wait ...');
                return messaging.getToken();
            })
            .then(function (token) {
                console.log(token);
                $("#notification_status").text('Subscribing ... Please wait.');
                //var ele = $(this).parent('li');
                $.post("fcm/subscribe.php",
                    {
                        token: token,
                        audience: "default"
                    },
                    function (data, status) {
                        if (status === "success") {
                            console.log(data);
                            dismiss_notification('btn_click');
                            var options = {
                                body: "You are awesome, now your phone will be too. Stay tuned.",
                                icon: "https://filesgarage.com/images/r/logo.png"
                            };
                            var notification = new Notification("Thanks for Subscribing Notifications 😍", options);
                            notification.onclick = function (ev) {
                                ev.preventDefault();
                                window.open("https://filesgarage.com/");
                                notification.close();
                            }
                        }
                    });
            })
            .catch(function (err) {
                console.log('Unable to get permission to notify.', err);
                //Permission not granted
                var notification_content = document.getElementById("notification_content");
                var notification_button = document.getElementById("notification_button");
                notification_button.style.display = "none";
                notification_status.style.color = "red";
                notification_status.style.display = "block";
                notification_status.innerHTML = "Either Notification permission is denied or you're using Incognito/Private browsing";
            });
    }

    //OnMessage
    messaging.onMessage(function (payload) {
        console.log("onMessage: ", payload);
        var options = {
            body: payload.notification.body,
            icon: payload.notification.icon
        };
        var notification = new Notification(payload.notification.title, options);
        notification.onclick = function (ev) {
            ev.preventDefault();
            window.open(payload.notification.click_action);
            notification.close();
        }
    });

    //OnTokenRefresh
    messaging.onTokenRefresh(function () {
        messaging.getToken()
            .then(function (refreshedToken) {
                console.log("Token refreshed");
            })
            .catch(function (err) {
                console.log("Unable to retrive refreshed token ", err)
            });
    });

    function dismiss() {
        var changelogs_overlay = document.getElementById("changelogs_overlay");
        var changelogs = document.getElementById("changelogs");
        changelogs.style.display = "none";
        changelogs_overlay.style.display = "none";
    }

    function dismiss_notification(text) {
        var notification_overlay = document.getElementById("notification_overlay");
        var notification = document.getElementById("notification");
        notification_overlay.style.display = "none";
        notification.style.display = "none";

        if (text === "btn_click") {
            setCookie("prompt_notification", false, 30);
        }
    }

    /**
     * Called on bodyOnLoad
     */
    function showLogs() {
        setTimeout(function () {
            if (document.cookie.search("prompt_notification") === -1 && Notification.permission !== "granted") {
                showNotification();
            }
        }, 10000);

        if (document.cookie.search("changelogs") === -1) {
            setCookie("changelogs", true, 7);
            changelogs.style.display = "block";
            changelogs_overlay.style.display = "block";
        }
    }

    function showNotification() {
        var notification_overlay = document.getElementById("notification_overlay");
        var notification = document.getElementById("notification");
        var notification_content = document.getElementById("notification_content");
        var notification_button = document.getElementById("notification_button");
        var notification_status = document.getElementById("notification_status");

        if (Notification.permission === "granted" && messaging.getToken() != null) {
            notification_button.style.display = "none";
            notification_status.style.display = "none";
            notification_content.innerHTML = "No need dude! You're already subscribed.";
        }

        if ((!("Notification") in window) || Notification.permission === "denied") {
            notification_button.style.display = "none";
            notification_status.style.color = "red";
            notification_status.style.display = "block";
            notification_status.innerHTML = "Either Notification permission is denied or you're using Incognito/Private browsing";
        }

        notification_overlay.style.display = "block";
        notification.style.display = "block";
    }

    //
    $("#user_type").click(function () {
        $(this).toggleClass('show-title');
    });
    $("#user_type_premium").click(function () {
        $(this).toggleClass('show-title-premium');
    });

    var isCaptchaTicked = false;

    //Validates Reviews
    function validatereview() {
        var rname = document.getElementById('rname');
        var user_rating = document.getElementById('user_rating');
        var feedback = document.getElementById('feedback');
        var status = document.getElementById("status");
        if (rname.value === "") {
            rname.style.border = "1px solid red";
        }
        else {
            rname.style.border = "1px solid #ccc";
        }

        if (user_rating.value == 0) {
            status.innerHTML = "Please choose ratings";
        }
        if (feedback.value === "") {
            feedback.style.border = "1px solid red";
        } else {
            feedback.style.border = "1px solid #ccc";
        }

        if (!isCaptchaTicked) {
            status.innerHTML = "Captcha is required";
        }


        return !(rname.value === "" || feedback.value === "" || user_rating.value == 0 || !isCaptchaTicked);
    }


    //Validates Captcha
    function validateCaptcha() {
        isCaptchaTicked = true
    }

    //Validates
    function validate() {
        var filename = document.getElementById('filename');
        var conname = document.getElementById('conname');
        var conemail = document.getElementById('conemail');
        var gcatid = document.getElementById('gcatid');
        var selected_file = document.getElementById('orgfile');
        var status = document.getElementById("status");
        var status_file = document.getElementById("status_file");

        if (filename.value === "") {
            filename.style.border = "1px solid red";
        }
        else {
            filename.style.border = "1px solid #ccc";
        }
        if (conname.value === "") {
            conname.style.border = "1px solid red";
        } else {
            conname.style.border = "1px solid #ccc";
        }
        if (conemail.value === "") {
            conemail.style.border = "1px solid red";
        } else {
            conemail.style.border = "1px solid #ccc";
        }
        if (gcatid.value === "Select Category") {
            gcatid.style.border = "1px solid red";
        } else {
            gcatid.style.border = "1px solid #ccc";
        }

        if (!isCaptchaTicked) {
            status.innerHTML = "Captcha is required";
        } else {
            status.innerHTML = "";
        }

        if (selected_file.files.length === 0) {
            selected_file.style.border = "1px solid red";
        } else {
            selected_file.style.border = "1px solid #ccc";
            //Check file type
            if (window.FileReader && window.Blob) {
                console.log(selected_file.files[0].type);
                var selectedFileType = selected_file.files[0].type;
                var fileType = ["image/jpeg", "image/png", "image/gif", "application/vnd.android.package-archive", "audio/mp3", "audio/mpeg", "audio/ogg", "audio/x-wav"];
                for (var i = 0; i < fileType.length; i++) {
                    switch (selectedFileType) {
                        case fileType[i]:
                            exitFlag = true;
                            console.log("File type:" + selectedFileType);
                            status_file.innerHTML = "";
                            break;
                        default:
                            exitFlag = false;
                            status_file.innerHTML = "Select supported files only";
                            break;
                    }
                    if (exitFlag) {
                        break;
                    }
                }
            }
        }
        //return false;
        return !(filename.value === "" || conname.value === "" || conemail.value === "" || gcatid.value === "Select Category" || selected_file.files.length === 0 || !isCaptchaTicked || !exitFlag);
    }

    //Rating
    $(function () {
        jQuery("#rateYo").rateYo({
            fullStar: true,
            onChange: function (rating, rateYoInstance) {
                jQuery('.you-rate').val(rating);
            }
        });

        $("#share").jsSocials({
            text: "Check out this Cool File on FilesGarage - Makeover for your Phone 😎",
            showCount: true,
            shares: ["email", "twitter", "facebook", "googleplus", "stumbleupon", "whatsapp"]
        });
    });

    //Mobile Slider
    $(".carousel").on("touchstart", function (event) {
        var xClick = event.originalEvent.touches[0].pageX;
        $(this).one("touchmove", function (event) {
            var xMove = event.originalEvent.touches[0].pageX;
            if (Math.floor(xClick - xMove) > 5) {
                $(".carousel").carousel('next');
            }
            else if (Math.floor(xClick - xMove) < -5) {
                $(".carousel").carousel('prev');
            }
        });
        $(".carousel").on("touchend", function () {
            $(this).off("touchmove");
        });
    });

    //Loadmore for categories
    $(document).on('click', '.loadmore', function () {
        $(this).text('Loading...');
        var ele = $(this).parent('li');
        $.ajax({
            url: 'loadmore.php?catid=&pg=',
            type: 'POST',
            data: {
                page: $(this).data('page'),
            },
            success: function (response) {
                if (response) {
                    ele.hide();
                    $(".homecatthumb").append(response);
                }
            }
        });
    });


    //Load More Reviews
    var load_count = 1;
    $(document).on('click', '.loadmore', function () {
        $(this).text('Loading...');
        var ele = $(this).parent('li');
        $.ajax({
            url: 'loadmore_reviews.php?id=' + '&load_count=' + load_count,
            type: 'POST',
            data: {
                page: $(this).data('page'),
            },
            success: function (response) {
                console.log(response);
                if (response) {
                    load_count++;
                    ele.hide();
                    $(".reviews").append(response);
                }
            }
        });
    });

    //Wishlist
    function wishlist_toggle(toggle) {
        //var toggle = document.getElementsByClassName("icon-wishlist")[0];
        var toggle_status = ("true" === toggle.getAttribute("data-toggle"));
        var wishlist_counter = document.getElementsByClassName("wishlist_count")[0];
        var fid = toggle.getAttribute("data-fid");
        var cookie_val = getCookie("fid");
        //console.log(toggle_status);
        if (!toggle_status) {
            toggle.style.background = 'url("images/r/heart_true.png") center no-repeat';
            toggle.style.backgroundSize = 'contain';

            if (wishlist_counter.innerHTML !== "99+") {
                wishlist_counter.innerHTML = parseInt(wishlist_counter.innerText) + 1;
            }

            if (cookie_val === "") {
                cookie_val = fid;
                setCookie("fid", cookie_val, 365)
            } else {
                var fid_array = cookie_val.split("|");
                fid_array[fid_array.length] = fid;
                cookie_val = fid_array.join('|');

                document.cookie = "fid=;expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
                setCookie("fid", cookie_val, 365);
                console.log(document.cookie);
            }
            toggle.setAttribute("data-toggle", "true");
        }
        else {
            cookie_val = cookie_val.split("|");
            if (cookie_val.indexOf(fid) >= 0) {
                //console.info("cookie_Val " + cookie_val);
                var index = cookie_val.indexOf(fid);
                //console.log("index - " + index);
                cookie_val.splice(index, 1);
                //console.info("cookie_Val " + cookie_val);
                cookie_val = cookie_val.join("|");
                document.cookie = "fid=;expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
                setCookie("fid", cookie_val, 365);
                if (wishlist_counter.innerHTML !== "99+") {
                    wishlist_counter.innerHTML = parseInt(wishlist_counter.innerText) - 1;
                }
                toggle.style.background = 'url("images/r/heart_false.png") center no-repeat';
                toggle.style.backgroundSize = 'contain';
                toggle.setAttribute("data-toggle", "false");
            }
        }
    }

    //Sets cookie
    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
        var expires = "expires=" + d.toGMTString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
    }

    //Gets cookie
    function getCookie(cname) {
        var name = cname + "=";
        var decodedCookie = decodeURIComponent(document.cookie);
        var ca = decodedCookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }

</script>
</body>
</html>