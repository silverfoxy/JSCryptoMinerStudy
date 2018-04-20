



<!DOCTYPE html>
<html lang="en-GB" dir="ltr">

<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="charset" content="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

  <link rel="canonical" href="/" />

  


  <link rel="shortcut icon" href="/assets/icons/afcfavicon_16.ico" />
    <link rel="icon" href="/assets/icons/afcfavicon_16.ico" sizes="16x16" />

  


  <title>The AFC.com - The Asian Football Confederation</title>
  <meta name="description" content="Asia's football website, The AFC.com, is the official site of the AFC"/>
  <meta name="keywords" content="The AFC.com - Keywords" />
    <meta property="fb:app_id" content="">
    <meta property="og:title" content="The AFC.com - The Asian Football Confederation">
    <meta property="og:description" content="Asia's football website, The AFC.com, is the official site of the AFC">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://www.the-afc.com/">
    <meta property="og:site_name">
    <meta property="og:locale" content="en-GB">
    <meta property="og:image" content="http://prd-ea-afc-fe-en.azurewebsites.net//mm">
    <meta property="og:image:url">
    <meta property="og:image:width" content="1600">
    <meta property="og:image:height" content="900">
    <meta property="og:image:type" content="jpg">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="The AFC.com - The Asian Football Confederation">
    <meta name="twitter:description" content="Asia's football website, The AFC.com, is the official site of the AFC">
    <meta name="twitter:image:src" content="http://prd-ea-afc-fe-en.azurewebsites.net//mm">
    <meta name="twitter:site" content="@afc" />
    <meta name="twitter:creator" content="@afc" />
    <meta name="twitter:domain" content="www.the-afc.com" />



<script>
    function foo()
    {
        //v1
    }
</script>

  <link href="/CompiledAssets/css/base.css?_t=709adbdc963c7c5fcad3c1a12b0a8884" rel="stylesheet" type="text/css" />

  
    <link href="//fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">

  

    <script src="https://code.jquery.com/jquery-1.12.4.min.js"
            integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
            crossorigin="anonymous"></script>
    

    <script src="/CompiledAssets/js/angular.min.js"></script>
    <script src="/CompiledAssets/js/angular-sanitize.min.js"></script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/angular-filter/0.5.16/angular-filter.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
    <script src="/CompiledAssets/js/vendor/requirejs/require-2.2.0.min.js"></script>
    <script src="/CompiledAssets/js/vendor/picturefill/picturefill.min.js" async></script>
    <script type="application/javascript" src="//ced.sascdn.com/tag/1023/smart.js" async></script>
    
    <script src="/CompiledAssets/js/main.js"></script>
    <script type="application/ld+json">
        {
        "@context": "http://schema.org/",
        "@type": "Organization",
        "url": http://prd-ea-afc-fe-en.azurewebsites.net/,
        "logo": http://prd-ea-afc-fe-en.azurewebsites.net/images/layout/brand/logo.jpg
        }

    </script>
    <script>
        var Global = {
                    culture: "en-GB",
            cultureCode: "en-GB",
            environment: "production",
            platform: "default"
        };
                //window.rjspaths = {};
                window.digitalData = {
                    page: {
                        pageInfo: {
                            sysEnv: 'web',
                    destinationURL: window.location.href
                        },
                attributes: {
                        }
                    },
            components: [],
            user: {
                        profile: {}
                    },
            event: {
                eventInfo: {}
            }
            };

        var sas = sas || {};
        sas.cmd = sas.cmd || [];
        sas.cmd.push(function () {
            sas.setup({ networkid: 1023, domain: "//www3.smartadserver.com", async: true });
        });
        //sas.cmd.push(function () {
        //    sas.call("onecall", {
        //        siteId: 164306,
        //        pageId: 853569,
        //        formatId: '58325,57643,58319,59840,59836',
        //        target: ''
        //    });
        //});
    </script>

  

</head>
<body>
  








<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


<header>
    <nav class="navbar afc-o-large-grid">
        
        <div class="navbar-header">
            <button type="button" id="mobile-menu-btn" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" value="MENU">
                Menu <b class="caret"></b>
            </button>
            
            <a class="navbar-brand" href="/">
                <img src="/assets/img/afc_logo_102x38.png" />
            </a>
            <div id="v-divider"></div>
        </div>
        <div class="nav navbar-nav navbar-right visible-xs" id="right-mobile-header">
            <section id="top-search">
                <img href="#" src="/assets/img/Search.png" data-toggle="collapse" data-target="#search-block" />
            </section>
            <section id="language-nav">
                


<ul class="nav navbar-nav language-menu">

            <li>
                <a href="http://www.the-afc.com/" >
EN                </a>
            </li>
                <li id="v-divider-lang-menu"><a>|</a></li>
            <li>
                <a href="http://ar.the-afc.com/" >
ar                </a>
            </li>
</ul>


<script>
    var currentLanguage = $('html').attr('lang');

    if (currentLanguage == 'en-GB') {
        console.log(currentLanguage);
        $('.language-menu li:first-child').addClass('currLanguage');
    }

    if (currentLanguage == 'ar-SA') {
        console.log(currentLanguage);
        $('.language-menu li:last-child').addClass('currLanguage');
    }

    $('#menu-dropdwn-div').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        } else {
            $('#menu-dropdwn-div.dropdown b.caret').addClass('upArrow');
        }
    });

    $('button#mobile-menu-btn.navbar-toggle').click(function () {
        if ($('#myNavbar').hasClass('navbar-collapse collapse in')) {
            $('#mobile-menu-btn b.caret').removeClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) - 339);
        } else {
            $('#mobile-menu-btn b.caret').addClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) + 339);
        }
    });

    //if clicked anywhere on screen manage arrow position
    $('body').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        }

    });
</script>

<style>
    .caret.upArrow {
        border-bottom: 5px solid;
        border-top: none;
    }
</style>
            </section>
        </div>

        <div class="collapse navbar-collapse" id="myNavbar">
            <div id="navbar-social-mobile" class="visible-xs">


<ul class="nav navbar-nav fi-social-channels">

        <li >
            <a href="https://www.facebook.com/theafcdotcom" target=&#39;_blank&#39;>
                    <i class="fa fa-facebook" title="facebook"></i>
            </a>
        </li>
        <li >
            <a href="https://twitter.com/theafcdotcom" target=&#39;_blank&#39;>
                    <i class="fa fa-twitter" title="twitter"></i>
            </a>
        </li>
        <li >
            <a href="https://www.instagram.com/theafchub/" target=&#39;_blank&#39;>
                    <i class="fa fa-instagram" title="instagram"></i>
            </a>
        </li>
        <li >
            <a href="http://www.weibo.com/afcasiancup" target=&#39;_blank&#39;>
                    <i class="fa fa-weibo" title="weibo"></i>
            </a>
        </li>

</ul>

</div>
            <div class="common-top-level1menu">



<ul class="nav navbar-nav main-menu">

            <li>
                <a href="/competitions/afc-womens-asian-cup/" >
AFC Women&#39;s Asian Cup 2018                </a>
            </li>
            <li>
                <a href="/competitions/afc-champions-league/" >
AFC Champions League                </a>
            </li>
            <li>
                <a href="/competitions/afc-cup/" >
AFC Cup                </a>
            </li>
            <li>
                <a href="/competitions/" >
All Competitions                </a>
            </li>
            <li>
                <a href="/about-afc_1/" >
About AFC                </a>
            </li>
            <li>
                <a href="/about-afc_1/memberassociations/index" >
Member Associations                </a>
            </li>
            <li class="dropdown" id="menu-dropdwn-div">
                <a data-toggle="dropdown" class="dropdown-toggle" href="#">More <b class="caret"></b></a>
                <ul class="dropdown-menu">
                        <li>
                                <a href="/afc-events/">
                                    AFC Events
                                </a>
                        </li>
                        <li>
                                <a href="/afc-ranking/index">
                                    AFC Ranking
                                </a>
                        </li>
                        <li>
                                <a href="/contact">
                                    Contact
                                </a>
                        </li>
                        <li>
                                <a href="/downloads">
                                    Downloads
                                </a>
                        </li>
                        <li>
                                <a href="/media/releases">
                                    Media
                                </a>
                        </li>
                        <li>
                                <a href="/tenders">
                                    tenders
                                </a>
                        </li>
                </ul>

            </li>
</ul>


<script>
    var currentLanguage = $('html').attr('lang');

    if (currentLanguage == 'en-GB') {
        console.log(currentLanguage);
        $('.language-menu li:first-child').addClass('currLanguage');
    }

    if (currentLanguage == 'ar-SA') {
        console.log(currentLanguage);
        $('.language-menu li:last-child').addClass('currLanguage');
    }

    $('#menu-dropdwn-div').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        } else {
            $('#menu-dropdwn-div.dropdown b.caret').addClass('upArrow');
        }
    });

    $('button#mobile-menu-btn.navbar-toggle').click(function () {
        if ($('#myNavbar').hasClass('navbar-collapse collapse in')) {
            $('#mobile-menu-btn b.caret').removeClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) - 339);
        } else {
            $('#mobile-menu-btn b.caret').addClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) + 339);
        }
    });

    //if clicked anywhere on screen manage arrow position
    $('body').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        }

    });
</script>

<style>
    .caret.upArrow {
        border-bottom: 5px solid;
        border-top: none;
    }
</style>            </div>
            <div class="tablet-menu">



<ul class="nav navbar-nav">

            <li>
                <a href="/competitions/afc-futsal-championship/" >
AFC Futsal Championship                </a>
            </li>
            <li>
                <a href="/competitions/afc-champions-league/" >
AFC Champions League                </a>
            </li>
            <li>
                <a href="/competitions/afc-cup/" >
AFC Cup                </a>
            </li>
            <li class="dropdown" id="menu-dropdwn-div">
                <a data-toggle="dropdown" class="dropdown-toggle" href="#">More <b class="caret"></b></a>
                <ul class="dropdown-menu">
                        <li>
                                <a href="/about-afc_1/">
                                    About AFC
                                </a>
                        </li>
                        <li>
                                <a href="/afc-events/">
                                    AFC Events
                                </a>
                        </li>
                        <li>
                                <a href="/afc-ranking/">
                                    AFC Ranking
                                </a>
                        </li>
                        <li>
                                <a href="/competitions/">
                                    All Competitions
                                </a>
                        </li>
                        <li>
                                <a href="/contact">
                                    Contact
                                </a>
                        </li>
                        <li>
                                <a href="/downloads">
                                    Downloads
                                </a>
                        </li>
                        <li>
                                <a href="https://media.the-afc.com/">
                                    Media
                                </a>
                        </li>
                        <li>
                                <a href="/about-afc_1/memberassociations/index">
                                    Member Associations
                                </a>
                        </li>
                </ul>

            </li>
</ul>


<script>
    var currentLanguage = $('html').attr('lang');

    if (currentLanguage == 'en-GB') {
        console.log(currentLanguage);
        $('.language-menu li:first-child').addClass('currLanguage');
    }

    if (currentLanguage == 'ar-SA') {
        console.log(currentLanguage);
        $('.language-menu li:last-child').addClass('currLanguage');
    }

    $('#menu-dropdwn-div').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        } else {
            $('#menu-dropdwn-div.dropdown b.caret').addClass('upArrow');
        }
    });

    $('button#mobile-menu-btn.navbar-toggle').click(function () {
        if ($('#myNavbar').hasClass('navbar-collapse collapse in')) {
            $('#mobile-menu-btn b.caret').removeClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) - 339);
        } else {
            $('#mobile-menu-btn b.caret').addClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) + 339);
        }
    });

    //if clicked anywhere on screen manage arrow position
    $('body').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        }

    });
</script>

<style>
    .caret.upArrow {
        border-bottom: 5px solid;
        border-top: none;
    }
</style>            </div>

            <div class="nav navbar-nav navbar-right navbar-social hidden-xs">
                <section id="top-search">
                    <img href="#" src="/assets/img/Search.png" data-toggle="collapse" data-target="#search-block" />
                </section>
                <section id="language-nav">
                    


<ul class="nav navbar-nav language-menu">

            <li>
                <a href="http://www.the-afc.com/" >
EN                </a>
            </li>
                <li id="v-divider-lang-menu"><a>|</a></li>
            <li>
                <a href="http://ar.the-afc.com/" >
ar                </a>
            </li>
</ul>


<script>
    var currentLanguage = $('html').attr('lang');

    if (currentLanguage == 'en-GB') {
        console.log(currentLanguage);
        $('.language-menu li:first-child').addClass('currLanguage');
    }

    if (currentLanguage == 'ar-SA') {
        console.log(currentLanguage);
        $('.language-menu li:last-child').addClass('currLanguage');
    }

    $('#menu-dropdwn-div').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        } else {
            $('#menu-dropdwn-div.dropdown b.caret').addClass('upArrow');
        }
    });

    $('button#mobile-menu-btn.navbar-toggle').click(function () {
        if ($('#myNavbar').hasClass('navbar-collapse collapse in')) {
            $('#mobile-menu-btn b.caret').removeClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) - 339);
        } else {
            $('#mobile-menu-btn b.caret').addClass('upArrow');
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) + 339);
        }
    });

    //if clicked anywhere on screen manage arrow position
    $('body').click(function () {
        if ($('#menu-dropdwn-div').hasClass('dropdown open')) {
            $('#menu-dropdwn-div.dropdown b.caret').removeClass('upArrow');
        }

    });
</script>

<style>
    .caret.upArrow {
        border-bottom: 5px solid;
        border-top: none;
    }
</style>
                </section>
                <section id="social-nav">
                    


<ul class="nav navbar-nav fi-social-channels">

        <li >
            <a href="https://www.facebook.com/theafcdotcom" target=&#39;_blank&#39;>
                    <i class="fa fa-facebook" title="facebook"></i>
            </a>
        </li>
        <li >
            <a href="https://twitter.com/theafcdotcom" target=&#39;_blank&#39;>
                    <i class="fa fa-twitter" title="twitter"></i>
            </a>
        </li>
        <li >
            <a href="https://www.instagram.com/theafchub/" target=&#39;_blank&#39;>
                    <i class="fa fa-instagram" title="instagram"></i>
            </a>
        </li>
        <li >
            <a href="http://www.weibo.com/afcasiancup" target=&#39;_blank&#39;>
                    <i class="fa fa-weibo" title="weibo"></i>
            </a>
        </li>

</ul>


                </section>
            </div>
        </div>
        
    </nav>


    <div class="collapse afc-o-large-grid" id="search-block">
        <form id="header-search" class="navbar-form" role="search" data-plugin="search" action="/search/index">
            <div class="form-search">
                <div class="input-wrap">
                    <input id="input-search" type="text" class="form-control js-input ui-autocomplete-input" name="q" placeholder="Search News, Photos & Videos" autocomplete="off">
                </div>
            </div>
        </form>
    </div>

</header>












<style>
    html * {
        font-family: 'Ubuntu';
    }

    .temp-menu-style a {
        color: #fff !important;
        background: #263380;
        border-radius: 5px;
    }

        .temp-menu-style a:hover {
            color: #263380 !important;
        }
</style>

<script>
    $(document).ready(function () {
        var currentLanguage = $('html').attr('lang');
        $('.common-top-level1menu ul').children().first().addClass('temp-menu-style');

        if (currentLanguage == 'en-GB') {
            $('.common-top-level1menu ul').children().first().children()[0].innerHTML = "Women's Asian Cup";
        } else {
            $('.common-top-level1menu ul').children().first().children()[0].innerHTML = "كأس آسيا للسيدات";
        }

        //$('.common-top-level1menu ul').children().first().children().append('<sup>TM</sup>');
        //$('.tablet-menu ul').children().first().addClass('temp-menu-style');
        //$('.tablet-menu ul').children().first().children().append('<sup>TM</sup>');

        $("#search-block").on('show.bs.collapse', function () {
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) + 80);
        });

        $("#search-block").on('hide.bs.collapse', function () {
            $('#tabs-OptaTab-container').css('top', parseInt($('#tabs-OptaTab-container').css('top')) - 80);
        });
    });
</script>













            <div id="HomePageCarousel" class="afc-o-large-grid">
                




<div id="AFCCarousel" class="">
    <section class="regularAFCCarousel">
        <div id="hc1" class="owl-carousel owl-theme slider1">
                <div class="carouselBox">
                    <a href="/competitions/afc-asian-cup/latest/news/preview-group-a-kyrgyz-republic-v-myanmar">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" style="position: relative;">
                            <figure id="CarouselImagePlaceHolder" class="d3-o-media-object__figure" style="z-index: -11; width: 100%">
                                            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_l10/gzwkfmpmqkv5finhef6t.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/gzwkfmpmqkv5finhef6t.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s4/gzwkfmpmqkv5finhef6t.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s4/gzwkfmpmqkv5finhef6t.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                            </figure>
                            <div class="roofline-text-pos">
                                <div style="float:right; width: 100%;">
                                    <h9 class="d3-o-media-object__roofline carousel-RooflineLabel right">
                                        AFC Asian Cup
                                    </h9>
                                </div>
                                <div style="float:right; width: 100%;">
                                    <h2 class="d3-o-media-object__title carouselRooflineText">
                                        Preview - Group A: Kyrgyz Republic v Myanmar
                                    </h2>
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="carouselBox">
                    <a href="/competitions/afc-womens-asian-cup/latest/news/aya-sameshima-we-re-in-a-really-tough-group">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" style="position: relative;">
                            <figure id="CarouselImagePlaceHolder" class="d3-o-media-object__figure" style="z-index: -11; width: 100%">
                                            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_l10/h918zbqmxptxovk2qsk3.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/h918zbqmxptxovk2qsk3.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s4/h918zbqmxptxovk2qsk3.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s4/h918zbqmxptxovk2qsk3.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                            </figure>
                            <div class="roofline-text-pos">
                                <div style="float:right; width: 100%;">
                                    <h9 class="d3-o-media-object__roofline carousel-RooflineLabel right">
                                        AFC Women&#39;s Asian Cup
                                    </h9>
                                </div>
                                <div style="float:right; width: 100%;">
                                    <h2 class="d3-o-media-object__title carouselRooflineText">
                                        Aya Sameshima: We&#39;re in a really tough group
                                    </h2>
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="carouselBox">
                    <a href="/competitions/afc-womens-asian-cup/latest/news/stajcic-urges-perth-to-power-matildas">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" style="position: relative;">
                            <figure id="CarouselImagePlaceHolder" class="d3-o-media-object__figure" style="z-index: -11; width: 100%">
                                            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_l10/iz8irsoljnbz0fsbgxla.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/iz8irsoljnbz0fsbgxla.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s4/iz8irsoljnbz0fsbgxla.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s4/iz8irsoljnbz0fsbgxla.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                            </figure>
                            <div class="roofline-text-pos">
                                <div style="float:right; width: 100%;">
                                    <h9 class="d3-o-media-object__roofline carousel-RooflineLabel right">
                                        AFC Women&#39;s Asian Cup
                                    </h9>
                                </div>
                                <div style="float:right; width: 100%;">
                                    <h2 class="d3-o-media-object__title carouselRooflineText">
                                        Stajcic urges Perth to power Matildas
                                    </h2>
                                </div>
                                
                            </div>
                        </div>
                    </a>
                </div>
        </div>
        <section class="CarouselTopStory " style="visibility: hidden;">
    <div class="topStoryBox">
        <div class="row">
            <div class="col-md-6 largeScreen">
                <a href="/live-scores">
                    <h3 class="livescore-carousel">
                        Live Scores
                    </h3>
                </a>
            </div>
            <div class="col-md-6">
                <a class="d3-o-section__button blueButton_transparent btn-right" href="/live-scores" role="button">
                    <h8>
                        All Scores
                        <i class="arrow arrow-align"></i>
                    </h8>
                </a>
            </div>
        </div>
        <section class="regularTS slider1">
            <div>
                
                


<section ng-app="ngmodule" ng-cloak>
    <div ng-controller="TopscoreController" id="topScorePanelId">
        <div class="loader-container">
            <div class="loader loader-align"></div>
        </div>
        <div id="tc" class="owl-carousel owl-theme item card-starting-ref">
            <div ng-repeat="result in competitions | filter: compWithTeamDeclared" ng-style="{ width : getCarouselWidth()}" ng-class="{cardPointer: result.StatusDescription != 'ToBePlayed', cardNoPointer: result.StatusDescription == 'ToBePlayed'}">
                <div class="card">
                    <div class="card-block" id="{{result.MatchId}}" ng-click="result.StatusDescription != 'ToBePlayed' && result.IsMCEnabled ? GotoMatchCentre(result.CompetitionName,result.Season,result.MatchId) : null">
                        <h9 class="card-title">{{translateTitle(result.CompetitionName)}}</h9>
                        
                        <div class="card-score">
                            <div class="card-score-home">
                                <div class="card-team-logo">
                                    <img ng-show="!(result.CompetitionName == 'AFCAS-AFC-CUP'  || result.CompetitionName =='AFC-U23')" class="score-image" ng-src="/assets/img/team-logos/{{result.HomeTeam.ID}}.png" on-error-src="/assets/img/team-logos/000-150x150.png" />
                                    <img ng-show="result.CompetitionName == 'AFCAS-AFC-CUP' || result.CompetitionName =='AFC-U23'" class="score-image rect" ng-src="/assets/img/team-logos/{{result.HomeTeam.OfficialName}}.png" on-error-src="/assets/img/team-logos/000-150x150.png" />
                                </div>
                                <div class="card-team-name">{{setTeamName(result.HomeTeam, result.StatusDescription)}}</div>

                                <div ng-show="result.StatusDescription == 'Playing' || result.StatusDescription == 'Played'" class="card-team-score">
                                    {{result.Results.ScoreHome}}
                                    <span style="margin: 0 -21px 0 0;" ng-if="result.Results.PenaltyScoreHome > 0"> ({{result.Results.PenaltyScoreHome}})</span>
                                </div>
                            </div>
                            <div class="card-score-away">
                                <div class="card-team-logo">
                                    <img ng-show="!(result.CompetitionName == 'AFCAS-AFC-CUP' || result.CompetitionName =='AFC-U23')" class="score-image" ng-src="/assets/img/team-logos/{{result.AwayTeam.ID}}.png" on-error-src="/assets/img/team-logos/000-150x150.png" />
                                    <img ng-show="result.CompetitionName == 'AFCAS-AFC-CUP' || result.CompetitionName =='AFC-U23'" class="score-image rect" ng-src="/assets/img/team-logos/{{result.AwayTeam.OfficialName}}.png" on-error-src="/assets/img/team-logos/000-150x150.png" />
                                </div>
                                <div class="card-team-name">{{setTeamName(result.AwayTeam, result.StatusDescription)}} </div>
                                <div ng-show="result.StatusDescription == 'Playing' || result.StatusDescription == 'Played'" class="card-team-score">{{result.Results.ScoreAway}} <span style="margin: 0 -21px 0 0;" ng-if="result.Results.PenaltyScoreAway > 0"> ({{result.Results.PenaltyScoreAway}})</span></div>
                            </div>
                        </div>
                        <div style="display: none">{{result.CompetitionName}}/{{result.Season}}</div>
                        <div class="card-footer">
                            <div ng-if="result.StatusDescription == 'Played'" class="fulltime">
                                <div class="card-date">
                                    <span class="card-date-style">{{setDay(result.DateUTC)}}</span>
                                    <span class="card-date-style">{{setMonth(result.DateUTC)}}</span>
                                    <span class="card-date-style">{{setYear(result.DateUTC)}}</span>
                                </div>
                                <div class="card-status">
                                    
                                    
                                    <span>({{result.Results.MatchEndedWith}})</span>
                                </div>
                            </div>
                            <div ng-if="result.StatusDescription == 'Playing'" class="playing">
                                <div class="card-date">Follow Live</div>
                                <div class="card-status"><span ng-show="result.PhaseId == 3 || result.PhaseId == 4">(AET)</span></div>
                            </div>
                            <div ng-if="result.StatusDescription == 'Lineups'" class="lineup">
                                <div class="card-date">{{result.DateUTC | date:'dd MMM yyyy'}}</div>
                                <div class="card-status">Lineups</div>
                            </div>
                            <div ng-if="(result.StatusDescription == 'ToBePlayed')" class="lineup">
                                <div class="card-date">
                                    <span class="card-date-style" ng-show="!isRTL">{{result.DateUTC | date:'dd MMM yyyy' : 'UTC'}}</span>
                                    <span class="card-date-style" style="float:left; direction:ltr;" ng-show="isRTL">{{result.DateUTC | date:'yyyy MMM dd' : 'UTC'}}</span>
                                    
                                    
                                </div>
                                <div class="card-status"></div>
                            </div>
                        </div>
                    </div>
                    <div style="height: 0px; clear: both;"></div>
                </div>
            </div>
        </div>
    </div>
</section>
<script src="//cdnjs.cloudflare.com/ajax/libs/signalr.js/2.2.2/jquery.signalR.min.js"></script>

<script src="/signalr/hubs"></script>
<script src="/CompiledAssets/js/modules/topScore_Card_v2.js"></script>
<script>
    $(function () {
        var scope = angular.element('#topScorePanelId').scope();
        scope.EventPushListener('http://prd-ea-afc-fe-en.azurewebsites.net/signalr');
    });
</script>
                
            </div>
        </section>
        <div class="row smallScreen">
            <a href="/live-scores" role="button">
                <div class="col-md-12">
                    <button type="button" class="btn btn-default btn-lg smallScreen">
                        All Scores
                    </button>
                </div>
            </a>
        </div>
    </div>
</section>

<style>
    .livescore {
        border: solid;
        height: 150px;
        width: 300px;
    }

    #top-story.owl-carousel .owl-dots {
        display: none;
    }



    #top-story.owl-carousel .owl-prev,
    #top-story.owl-carousel .owl-next {
        /*display: none;*/
    }
</style>


    </section>
</div>


<script>

    $(document).ready(function () {
        //$('.CarouselTopStory').css({ "visibility": "hidden" });
        $('#hc1').owlCarousel({
            loop: true,
            nav: true,
            items: 1,
            navText: [
                "<img src='/assets/img/Mobile - Retina 750px/Carousel grey arrows left.png' />",
                "<img src='/assets/img/Mobile - Retina 750px/Carousel grey arrows right.png' />"
            ],
        });

        console.info("owl started");

    });

</script>
<style>
    #hc1.owl-carousel {
        margin: 0;
    }

        #hc1.owl-carousel .owl-nav {
            position: absolute;
            top: 48%;
            left: 0px;
            z-index: 3;
            width: 100%;
            padding: 0 20px;
        }

        #hc1.owl-carousel .owl-dots {
            position: absolute;
            right: 0px;
            top: 60%;
            z-index: 4;
        }

        #hc1.owl-carousel .owl-prev {
            float: left;
            padding: 15px;
        }

        #hc1.owl-carousel .owl-next {
            float: right;
            padding: 15px;
        }

            #hc1.owl-carousel .owl-next:hover, #hc1.owl-carousel .owl-prev:hover {
                background: rgba(229,229,229,0.3);
                border-radius: 3px;
            }



    #top-story > .owl-nav > .owl-next {
        right: -15px !important;
        position: absolute;
        top: 88%;
        margin-top: -10px;
    }

        #top-story > .owl-nav > .owl-next > img {
            width: 50%;
        }

    #top-story > .owl-nav > .owl-prev {
        left: -15px !important;
        position: absolute;
        top: 88%;
        margin-top: -10px;
    }

        #top-story > .owl-nav > .owl-prev > img {
            width: 50%;
        }

    #AFCCarousel .owl-dots {
        display: inline !important;
    }

    .live-match-title {
        color: #FAC018;
    }

    .setOverlay {
        clear: both;
    }

    .live-match-roofline-text {
        background: rgba(0,0,0,0.4);
        text-transform: lowercase;
        font-size: 13px;
        clear: both;
    }
</style>


            </div>






<div class="afc-o-medium-grid">
    <div class="container-fluid" id="dataDiv">
        <section class="d3-o-section--news">
                        <div class="row">
                <div class="col-xs-12">
                    <h4 class="d3-o-section__title text-uppercase">
                        News
                    </h4>
                </div>
                            <div class="col-xs-12 col-sm-12 col-md-8">
                <a data-href="/competitions/afc-asian-cup/latest/news/friendlies-to-prepare-national-teams" class="" id="friendlies-to-prepare-national-teams">
                    <div id="friendlies-to-prepare-national-teams" class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption">
                        <figure class="d3-o-media-object__figure">
                            <ul>
                                <li class="item afcPicture">
                                                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_l7/ogon7hrgjzwxq82iyz2r.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l7/ogon7hrgjzwxq82iyz2r.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/ogon7hrgjzwxq82iyz2r.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/ogon7hrgjzwxq82iyz2r.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                </li>
                            </ul>
                                                    </figure>
                        <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                            
                            <h9 data-href="/competitions/afc-asian-cup" class="rooflineRow1Col1Label afcasiancup">
                                AFC Asian Cup
                            </h9>
                            
                            
                            <h3 data-href="/competitions/afc-asian-cup/latest/news/friendlies-to-prepare-national-teams" class="rooflineRow1Col2Message">
                                Friendlies to prepare national teams
                            </h3>
                            <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                March 21 2018
                            </h8>
                            
                        </div>
                    </div>
                </a>
            </div>

                            <div class="col-xs-12 col-sm-12 col-md-4">
                <a data-href="/competitions/afc-womens-asian-cup/latest/news/osaka-training-stint-as-philippines-enter-last-lap-of-preparations" class="" id="osaka-training-stint-as-philippines-enter-last-lap-of-preparations">
                    <div id="osaka-training-stint-as-philippines-enter-last-lap-of-preparations" class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption">
                        <figure class="d3-o-media-object__figure">
                            <ul>
                                <li class="item afcPicture">
                                                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/gdppug9cppioel6yqr7i.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/gdppug9cppioel6yqr7i.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/gdppug9cppioel6yqr7i.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/gdppug9cppioel6yqr7i.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                </li>
                            </ul>
                                                    </figure>
                        <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                            
                            <h9 data-href="/competitions/afc-womens-asian-cup" class="rooflineRow1Col1Label afcwomensasiancup">
                                AFC Women&#39;s Asian Cup
                            </h9>
                            
                            
                            <h3 data-href="/competitions/afc-womens-asian-cup/latest/news/osaka-training-stint-as-philippines-enter-last-lap-of-preparations" class="rooflineRow1Col2Message">
                                Osaka training stint as Philippines enter last lap of preparations
                            </h3>
                            <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                March 21 2018
                            </h8>
                            
                        </div>
                    </div>
                </a>
            </div>

            </div>
            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/fifa-world-cup/latest/news/behich-sets-sights-on-twin-socceroos-wins" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="behich-sets-sights-on-twin-socceroos-wins">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/yy1pdcnuzqhu1d5s0ujs.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/yy1pdcnuzqhu1d5s0ujs.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/yy1pdcnuzqhu1d5s0ujs.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/yy1pdcnuzqhu1d5s0ujs.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/fifa-world-cup" class="rooflineRow1Col1Label fifaworldcup noHover">
                                        FIFA World Cup
                                    </h9>
                                <h4 data-href="/competitions/fifa-world-cup/latest/news/behich-sets-sights-on-twin-socceroos-wins" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Behich sets sights on twin Socceroos wins
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 21 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/news/afcsection/a-league-of-their-own-for-india-s-women" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="a-league-of-their-own-for-india-s-women">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/prqfwbhdgourthjvqoyx.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/prqfwbhdgourthjvqoyx.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/prqfwbhdgourthjvqoyx.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/prqfwbhdgourthjvqoyx.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/news/afcsection/a-league-of-their-own-for-india-s-women" class="rooflineRow1Col1Label india noHover">
                                        India
                                    </h9>
                                <h4 data-href="/news/afcsection/a-league-of-their-own-for-india-s-women" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    A league of their own for India’s women
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 20 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-womens-asian-cup/latest/news/meet-the-creators-of-the-trophy-thomas-lyte" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="meet-the-creators-of-the-trophy-thomas-lyte">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/ld0bdwhgraj5gjotmxc4.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/ld0bdwhgraj5gjotmxc4.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/ld0bdwhgraj5gjotmxc4.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/ld0bdwhgraj5gjotmxc4.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-womens-asian-cup" class="rooflineRow1Col1Label afcwomensasiancup noHover">
                                        AFC Women&#39;s Asian Cup
                                    </h9>
                                <h4 data-href="/competitions/afc-womens-asian-cup/latest/news/meet-the-creators-of-the-trophy-thomas-lyte" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Meet the creators of the trophy: Thomas Lyte
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 20 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>

            </div>

            <a class="d3-o-section__button blueButton" href="/news/latestlist" id="moreNews" role="button"><h8>More<i class="arrow arrow-align"></i></h8></a>
        </section>
    </div>
</div>


<div class="afc-o-medium-grid">
    <div class="container-fluid">
        <section class="d3-o-section--latest-news-hp">
            <div class="row flip-content">
                <div class="col-xs-12">
                    <h4 class="d3-o-section__title text-uppercase" >
                        Featured
                    </h4>
                </div>
                


            <div class="col-xs-12 col-sm-12 col-md-8">
                <a data-href="/photos/album-thrilling-action-on-matchday-four-of-acl2018" class="album" id="album-thrilling-action-on-matchday-four-of-acl2018">
                    <div id="album-thrilling-action-on-matchday-four-of-acl2018" class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption">
                        <figure class="d3-o-media-object__figure">
                            <ul>
                                <li class="item afcPicture">
                                                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_l7/gq8xqgab6xffdxvdq8is.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l7/gq8xqgab6xffdxvdq8is.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/gq8xqgab6xffdxvdq8is.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l6/gq8xqgab6xffdxvdq8is.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                </li>
                            </ul>
                                <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end topEndFirst">
                                    <span class="labelImageCountFirst">+16</span>
                                    <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-3 d3-o-icon--accessible cameraImage">
                                    </span>
                                </span>
                                                    </figure>
                        <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                            
                            <h9 data-href="/photos/album-thrilling-action-on-matchday-four-of-acl2018" class="rooflineRow1Col1Label afcchampionsleague">
                                AFC Champions League
                            </h9>
                            
                            
                            <h3 data-href="/photos/album-thrilling-action-on-matchday-four-of-acl2018" class="rooflineRow1Col2Message">
                                ALBUM: Thrilling action on Matchday Four of #ACL2018
                            </h3>
                            <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                March 16 2018
                            </h8>
                            
                        </div>
                    </div>
                </a>
            </div>

<style>
    .topright {
        position: absolute;
        top: 3.7%;
        right: 1.8%;
        opacity: 0.8;
        font-size: 18px;
    }
</style>

                
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
    <div class="d3-o-sub-section--most-popular popular-new-list">
        <div class="d3-o-section__sub-title pop-news-title">
            <h7>Most Popular</h7>
        </div>
            <a href="/competitions/afc-cup/latest/news/vote-for-the-allianz-afc-cup-goal-of-the-week-2" target="_self" class="afc-o-media-object__link">
                <div class="pop-news-item flip-content">
                    <figure class="d3-o-media-object__figure pop-news-img">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/xcscunwlnj9xwpjuosdy.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/xcscunwlnj9xwpjuosdy.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/xcscunwlnj9xwpjuosdy.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s5/xcscunwlnj9xwpjuosdy.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>
                    </figure>
                    <span class="pop-text limit-text">
                        <h8>
                            
                            #AFCCup2018 - Allianz Goal of the Week: Addison&#160;
                            
                        </h8>
                    </span>
                    <i class="arrow arrow-align arrow-dark-blue most-popular-arrow"></i>
                </div>
            </a>
            <a href="/competitions/afc-cup/latest/news/vote-for-the-allianz-afc-cup-goal-of-the-week-1" target="_self" class="afc-o-media-object__link">
                <div class="pop-news-item flip-content">
                    <figure class="d3-o-media-object__figure pop-news-img">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/uuzw8sn6pyqxfx7adfba.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/uuzw8sn6pyqxfx7adfba.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/uuzw8sn6pyqxfx7adfba.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s5/uuzw8sn6pyqxfx7adfba.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>
                    </figure>
                    <span class="pop-text limit-text">
                        <h8>
                            
                            Allianz AFC Cup Goal of the Week: Stefano Lilipaly (Bali United)
                            
                        </h8>
                    </span>
                    <i class="arrow arrow-align arrow-dark-blue most-popular-arrow"></i>
                </div>
            </a>
            <a href="/competitions/afc-champions-league/latest/news/vote-for-the-allianz-afc-champions-league-goal-of-the-week-2" target="_self" class="afc-o-media-object__link">
                <div class="pop-news-item flip-content">
                    <figure class="d3-o-media-object__figure pop-news-img">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/xlhyxflnygyzkeguqgtr.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/xlhyxflnygyzkeguqgtr.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/xlhyxflnygyzkeguqgtr.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s5/xlhyxflnygyzkeguqgtr.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>
                    </figure>
                    <span class="pop-text limit-text">
                        <h8>
                            
                            #ACL2018 Allianz Goal of the Week: Cheng Chin Lung&#160;
                            
                        </h8>
                    </span>
                    <i class="arrow arrow-align arrow-dark-blue most-popular-arrow"></i>
                </div>
            </a>
            <a href="/competitions/afc-champions-league/latest/news/matchday-three-group-d-al-ain-v-esteghlal" target="_self" class="afc-o-media-object__link">
                <div class="pop-news-item flip-content">
                    <figure class="d3-o-media-object__figure pop-news-img">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/gtidu5neomj0dflsi9kw.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/gtidu5neomj0dflsi9kw.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/gtidu5neomj0dflsi9kw.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s5/gtidu5neomj0dflsi9kw.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>
                    </figure>
                    <span class="pop-text limit-text">
                        <h8>
                            
                            Matchday Three - Group D: Al Ain 2-2 Esteghlal
                            
                        </h8>
                    </span>
                    <i class="arrow arrow-align arrow-dark-blue most-popular-arrow"></i>
                </div>
            </a>
            <a href="/competitions/afc-cup/latest/news/matchday-four-group-h-persija-jakarta-1-0-song-lam-nghe-an" target="_self" class="afc-o-media-object__link">
                <div class="pop-news-item flip-content">
                    <figure class="d3-o-media-object__figure pop-news-img">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/pmmlyiusshdgafx6mnmf.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/pmmlyiusshdgafx6mnmf.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/pmmlyiusshdgafx6mnmf.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s5/pmmlyiusshdgafx6mnmf.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>
                    </figure>
                    <span class="pop-text limit-text">
                        <h8>
                            
                            Matchday Four - Group H: Persija Jakarta 1-0 Song Lam Nghe An&#160;
                            
                        </h8>
                    </span>
                    <i class="arrow arrow-align arrow-dark-blue most-popular-arrow"></i>
                </div>
            </a>
            <a href="/competitions/afc-cup/latest/news/matchday-two-group-i-hwaepul-sc-2-3-benfica-macau" target="_self" class="afc-o-media-object__link">
                <div class="pop-news-item flip-content">
                    <figure class="d3-o-media-object__figure pop-news-img">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/pmaf5qf3em9umdrmwh0d.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/pmaf5qf3em9umdrmwh0d.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_s5/pmaf5qf3em9umdrmwh0d.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_s5/pmaf5qf3em9umdrmwh0d.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>
                    </figure>
                    <span class="pop-text limit-text">
                        <h8>
                            
                            Matchday Two - Group I: Hwaepul SC 2-3 Benfica Macau&#160;
                            
                        </h8>
                    </span>
                    <i class="arrow arrow-align arrow-dark-blue most-popular-arrow"></i>
                </div>
            </a>
    </div>
</div>


            </div>
            
            <div class="row tags-list sas-height">
                


            <div class="col-xs-12 col-sm-12 col-md-4">
                <div class="thumbnail">
                        <div class="ribbon-wrapper-blue">
                            <div class="ribbon-blue afcfutsalchampionship"><span>Features</span></div>
                        </div>
                    <a href="/features/ir-iran-captain-ali-hassanzadeh-i-ve-learnt-a-lot-in-my-career-from-both-winning" class="" id="ir-iran-captain-ali-hassanzadeh-i-ve-learnt-a-lot-in-my-career-from-both-winning">
                        <div class="tag-thumbnail-image">
                                        <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/ywzu2oh3poybp62ub2jq.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/ywzu2oh3poybp62ub2jq.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/ywzu2oh3poybp62ub2jq.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/ywzu2oh3poybp62ub2jq.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                        </div>
                        <div class="tag-thumbnail-text">
                            <h4 class="d3-o-media-object__title rooflineRow1Col2Message limit-text">
                                Ali Hassanzadeh: I&#39;ve learnt a lot in my career from both winning and losing
                            </h4>
                                    <a class="d3-o-section__button blueButton_transparent btn-right" href="/features/features" style="width: 75%; margin-bottom: 0px; text-transform: uppercase; position: absolute; bottom: 10px;">
                                        View More Features
                                        <i class="arrow arrow-align"></i>
                                    </a>
                        </div>
                    </a>
                </div>
            </div>


                


            <div class="col-xs-12 col-sm-12 col-md-4">
                <div class="thumbnail">
                        <div class="ribbon-wrapper-blue">
                            <div class="ribbon-blue afcchampionsleague"><span>Stats Zone</span></div>
                        </div>
                    <a href="/competitions/afc-champions-league/latest/news/weekly-stats-wrap-4" class="" id="weekly-stats-wrap-4">
                        <div class="tag-thumbnail-image">
                                        <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/lovaavzt3zu7ngcsteap.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/lovaavzt3zu7ngcsteap.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/lovaavzt3zu7ngcsteap.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/lovaavzt3zu7ngcsteap.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                        </div>
                        <div class="tag-thumbnail-text">
                            <h4 class="d3-o-media-object__title rooflineRow1Col2Message limit-text">
                                Weekly Stats Wrap
                            </h4>
                                    <a class="d3-o-section__button blueButton_transparent btn-right" href="/features/statzone" style="width: 75%; margin-bottom: 0px; text-transform: uppercase; position: absolute; bottom: 10px;">
                                        View More Stats Zone
                                        <i class="arrow arrow-align"></i>
                                    </a>
                        </div>
                    </a>
                </div>
            </div>


                


            <div class="col-xs-12 col-sm-12 col-md-4">
                <div class="thumbnail">
                        <div class="ribbon-wrapper-blue">
                            <div class="ribbon-blue tenders"><span>tenders</span></div>
                        </div>
                    <a href="/news/afcsection/notice-of-invitation-to-tender-commercial-rights-and-services-afc-competitions-2" class="" id="notice-of-invitation-to-tender-commercial-rights-and-services-afc-competitions-2">
                        <div class="tag-thumbnail-image">
                                        <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/xczfgonarqbblbo6hfya.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/xczfgonarqbblbo6hfya.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/xczfgonarqbblbo6hfya.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/xczfgonarqbblbo6hfya.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                        </div>
                        <div class="tag-thumbnail-text">
                            <h4 class="d3-o-media-object__title rooflineRow1Col2Message limit-text">
                                NOTICE OF INVITATION TO TENDER COMMERCIAL RIGHTS AND SERVICES AFC COMPETITIONS 2021-2028
                            </h4>
                        </div>
                    </a>
                </div>
            </div>


                
            </div>
            <a class="d3-o-section__button btn btn-default blueButton" href="/news/latestlist" role="button">
                <span>
                    More
                    <i class="arrow arrow-align"></i>
                </span>
            </a>
        </section>
    </div>
</div>






<div class="clearfix"></div>
<div class="afc-o-medium-grid">
    <div class="container-fluid">
        <section class="d3-o-section--latest-videos">
            <section class="afc-opta-widget-card_">
                <div class="fi-videolist clearfix">
                                <div class="row">
                <div class="col-xs-12">
                    <h4 class="d3-o-section__title text-uppercase">
                        Latest Videos
                    </h4>
                </div>
                            <div class="col-xs-12 col-sm-12 col-md-8">
                <a data-href="/competitions/afc-cup/latest/videos/allianz-goal-of-the-week" class="video" id="allianz-goal-of-the-week">
                    <div id="allianz-goal-of-the-week" class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption">
                        <figure class="d3-o-media-object__figure">
                            <ul>
                                <li class="item afcPicture">
                                                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_l7/xcscunwlnj9xwpjuosdy.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l7/xcscunwlnj9xwpjuosdy.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/xcscunwlnj9xwpjuosdy.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/xcscunwlnj9xwpjuosdy.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                </li>
                            </ul>
                                <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end">
                                    <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-3 d3-o-icon--accessible">
                                        <span class="d3-o-icon__label">kind</span>
                                    </span>
                                </span>
                                                    </figure>
                        <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                            
                            <h9 data-href="/competitions/afc-cup" class="rooflineRow1Col1Label afccup">
                                AFC Cup
                            </h9>
                            
                            
                            <h3 data-href="/competitions/afc-cup/latest/videos/allianz-goal-of-the-week" class="rooflineRow1Col2Message">
                                Allianz Goal of the Week
                            </h3>
                            <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                March 15 2018
                            </h8>
                            
                        </div>
                    </div>
                </a>
            </div>

                            <div class="col-xs-12 col-sm-12 col-md-4">
                <a data-href="/competitions/afc-champions-league/latest/videos/allianz-afc-champions-league-goal-of-the-week-matchday-four" class="video" id="allianz-afc-champions-league-goal-of-the-week-matchday-four">
                    <div id="allianz-afc-champions-league-goal-of-the-week-matchday-four" class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption">
                        <figure class="d3-o-media-object__figure">
                            <ul>
                                <li class="item afcPicture">
                                                <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/xlhyxflnygyzkeguqgtr.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/xlhyxflnygyzkeguqgtr.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/xlhyxflnygyzkeguqgtr.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/xlhyxflnygyzkeguqgtr.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                </li>
                            </ul>
                                <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end">
                                    <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-3 d3-o-icon--accessible">
                                        <span class="d3-o-icon__label">kind</span>
                                    </span>
                                </span>
                                                    </figure>
                        <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                            
                            <h9 data-href="/competitions/afc-champions-league" class="rooflineRow1Col1Label afcchampionsleague">
                                AFC Champions League
                            </h9>
                            
                            
                            <h3 data-href="/competitions/afc-champions-league/latest/videos/allianz-afc-champions-league-goal-of-the-week-matchday-four" class="rooflineRow1Col2Message">
                                Allianz Goal of the Week Matchday Four
                            </h3>
                            <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                March 15 2018
                            </h8>
                            
                        </div>
                    </div>
                </a>
            </div>

            </div>
            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-cup/latest/videos/bengaluru-fc-1-0-abahani-limited-dhaka-afc-cup-2018-group-stage" class="video">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="bengaluru-fc-1-0-abahani-limited-dhaka-afc-cup-2018-group-stage">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/gjhuedfejrx77uzfnlol.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/gjhuedfejrx77uzfnlol.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/gjhuedfejrx77uzfnlol.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/gjhuedfejrx77uzfnlol.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                                    <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end">
                                        <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-3 d3-o-icon--accessible">
                                            <span class="d3-o-icon__label">kind</span>
                                        </span>
                                    </span>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-cup" class="rooflineRow1Col1Label afccup noHover">
                                        AFC Cup
                                    </h9>
                                <h4 data-href="/competitions/afc-cup/latest/videos/bengaluru-fc-1-0-abahani-limited-dhaka-afc-cup-2018-group-stage" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Bengaluru FC 1-0 Abahani Limited Dhaka (AFC Cup 2018: Group Stage)
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 14 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-cup/latest/videos/home-united-6-0-boeung-ket-fc-afc-cup-2018-group-stage" class="video">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="home-united-6-0-boeung-ket-fc-afc-cup-2018-group-stage">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/w35vwb2xyobablkhcpdz.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/w35vwb2xyobablkhcpdz.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/w35vwb2xyobablkhcpdz.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/w35vwb2xyobablkhcpdz.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                                    <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end">
                                        <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-3 d3-o-icon--accessible">
                                            <span class="d3-o-icon__label">kind</span>
                                        </span>
                                    </span>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-cup" class="rooflineRow1Col1Label afccup noHover">
                                        AFC Cup
                                    </h9>
                                <h4 data-href="/competitions/afc-cup/latest/videos/home-united-6-0-boeung-ket-fc-afc-cup-2018-group-stage" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Home United 6-0 Boeung Ket FC (AFC Cup 2018: Group Stage)&#160;
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 14 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-champions-league/latest/videos/tianjin-quanjian-4-2-jeonbuk-hyundai-motors-afc-champions-league-2018-group-stag" class="video">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="tianjin-quanjian-4-2-jeonbuk-hyundai-motors-afc-champions-league-2018-group-stag">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/q0ypj7uudwlopxv1t1w4.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/q0ypj7uudwlopxv1t1w4.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/q0ypj7uudwlopxv1t1w4.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/q0ypj7uudwlopxv1t1w4.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                                    <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end">
                                        <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-3 d3-o-icon--accessible">
                                            <span class="d3-o-icon__label">kind</span>
                                        </span>
                                    </span>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-champions-league" class="rooflineRow1Col1Label afcchampionsleague noHover">
                                        AFC Champions League
                                    </h9>
                                <h4 data-href="/competitions/afc-champions-league/latest/videos/tianjin-quanjian-4-2-jeonbuk-hyundai-motors-afc-champions-league-2018-group-stag" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Tianjin Quanjian 4-2 Jeonbuk Hyundai Motors (AFC Champions League 2018: Group Stage)
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 14 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>

            </div>

                </div>
            </section>
            <a class="d3-o-section__button blueButton" href="/videos/index" role="button">
                <h8>
                    All Videos
                    <i class="arrow arrow-align"></i>
                </h8>
            </a>
        </section>
    </div>
</div>




<style>
    .ArrowClass {
        background: url('../../../../assets/img/Right white arrows - all Scores -.png') no-repeat;
        height: 123px;
        width: 123px;
        /*position: relative;*/
        /*top: 1px;
        display: inline-block;
        line-height: 1;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;*/
    }

    .afc-opta-widget-card {
        box-shadow: 0 27px 55px 0 rgba(0, 0, 0, 0.3), 0 17px 17px 0 rgba(0, 0, 0, 0.15);
        padding: 3px;
    }
</style>




<div class="afc-o-medium-grid" id="AFCSection">
    <div class="container-fluid">
        <section class="d3-o-section--afc-news">
            <div class="row flip-content-reverse">
                
                <div class="col-xs-12 col-sm-4">
                    <div class="d3-o-sub-section--afc-news">
                        <h5 class="d3-o-sub-section__sub-title sectionFill">
                            AFC News
                        </h5>

                            <div class="d3-o-media-object d3-o-media-object--horizontal d3-o-media-object--vertical-center afc-news-row">
                                <div class="d3-o-media-object__figure_">
                                    <div class="in-litem first odd">
                                        <div class="in-date">
                                            <div class="in-date-day">20</div>
                                            <div class="in-date-month">Mar</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d3-o-media-object__body_ title-textcss">
                                    <a href="/news/afcsection/afc-executive-committee-emphasises-on-integrity-of-tender-process" class="afc-news-title">
                                        AFC Executive Committee emphasises integrity of tender process&#160;
                                    </a>
                                </div>
                            </div>                            <div class="d3-o-media-object d3-o-media-object--horizontal d3-o-media-object--vertical-center afc-news-row">
                                <div class="d3-o-media-object__figure_">
                                    <div class="in-litem first odd">
                                        <div class="in-date">
                                            <div class="in-date-day">20</div>
                                            <div class="in-date-month">Mar</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d3-o-media-object__body_ title-textcss">
                                    <a href="/news/afcsection/afc-referee-academy-introductory-module-ii-ends" class="afc-news-title">
                                        AFC Referee Academy Introductory Module II ends
                                    </a>
                                </div>
                            </div>                            <div class="d3-o-media-object d3-o-media-object--horizontal d3-o-media-object--vertical-center afc-news-row">
                                <div class="d3-o-media-object__figure_">
                                    <div class="in-litem first odd">
                                        <div class="in-date">
                                            <div class="in-date-day">20</div>
                                            <div class="in-date-month">Mar</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d3-o-media-object__body_ title-textcss">
                                    <a href="/news/afcsection/afc-to-help-kuwait-develop-futsal" class="afc-news-title">
                                        AFC to help Kuwait develop futsal&#160;
                                    </a>
                                </div>
                            </div>                            <div class="d3-o-media-object d3-o-media-object--horizontal d3-o-media-object--vertical-center afc-news-row">
                                <div class="d3-o-media-object__figure_">
                                    <div class="in-litem first odd">
                                        <div class="in-date">
                                            <div class="in-date-day">19</div>
                                            <div class="in-date-month">Mar</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="d3-o-media-object__body_ title-textcss">
                                    <a href="/news/afcsection/afc-and-uefa-development-competition-approved-by-technical-committee" class="afc-news-title">
                                        AFC and UEFA development competition approved by Technical Committee
                                    </a>
                                </div>
                            </div>                    </div>
                </div>
                <div class="col-xs-12 col-sm-8">
                    <div class="president-left-content">
                        <h5 class="president-title">
                            AFC President&#39;s Message                            
                            
                        </h5>
                        <div class="president-content">
                            


    <p class="d3-o-media-object__date shade">
        March 20 2018
    </p>
    <h5>
        Unity is AFC&#39;s strength, says Shaikh Salman
    </h5>
    <p class="d3-o-media-object__summary">
        Kuala Lumpur: The Asian Football Confederation President, Shaikh Salman bin Ebrahim Al Khalifa, continued his consultation process with the AFC Member Associations when he met the South Zone Presidents and Officials in Kuala Lumpur, Malaysia on Tuesday.
    </p>
    <section>
        <a href="/news/afcsection/unity-is-afc-s-strength-says-shaikh-salman" class="president-more">
            More
            <i class="arrow arrow-align arrow-light-blue"></i>
        </a>
    </section>

                        </div>
                    </div>
                    <div class="president-right-content">
                        
                        <img src="http://res.cloudinary.com/dqv3zmw8a/image/upload/t_s4/yslvcvxt0ho7ffz2ovj1.jpg" class="img-responsive ">
                        <span class="d3-o-media-object__kind d3-o-media-object-kind--top-end">
                            <span class="d3-o-icon d3-o-icon--large d3-o-icon--set-1-icon-2 d3-o-icon--accessible"><span class="d3-o-icon__label">kind</span></span>
                        </span>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>

<style>
    a:hover, a:focus {
        text-decoration: none !important;
    }

    .sectionFill {
        background: #f5f5f5;
        padding: 1rem 2rem;
        margin: 0;
        text-transform: uppercase;
    }

    .sectionText {
        margin-left: 12px;
    }

    /*.shade {
        color: #bbb;
    }*/
</style>

<style type="text/css">
    #AFCSection {
        margin-top: 58px;
        margin-bottom: 58px;
    }

    .in-litem .in-date {
        float: left;
        width: 40px;
        text-align: center;
        position: relative;
    }

    .in-date {
        float: left;
        width: 40px;
        text-align: center;
        position: absolute;
    }

    .in-litem .in-date > .in-date-day {
        font-size: 35px;
        font-weight: 600;
        line-height: 1em;
        color: #888;
    }

    .in-litem .in-date > .in-date-month {
        font-size: 19px;
        font-weight: 600;
        line-height: 20px;
        text-transform: capitalize;
        color: #bbb;
        position: absolute;
        bottom: -20px;
    }
</style>



    <div class="row">
        <div class="afc-o-medium-grid">
            <div class="container-fluid">
                <section class="d3-o-section--latest-news">
                    <div class="col-xs-12">
                        <h4 class="d3-o-section__title text-uppercase afcchampionsleague-title">
                            AFC Champions League
                        </h4>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="afc-videolist clearfix">
        <div class="afc-o-medium-grid">
            <div class="container-fluid">
                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-champions-league/latest/news/acl-the-week-in-numbers" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="acl-the-week-in-numbers">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/wricgresdvtwol1egguh.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/wricgresdvtwol1egguh.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/wricgresdvtwol1egguh.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/wricgresdvtwol1egguh.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-champions-league" class="rooflineRow1Col1Label afcchampionsleague noHover">
                                        AFC Champions League
                                    </h9>
                                <h4 data-href="/competitions/afc-champions-league/latest/news/acl-the-week-in-numbers" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    ACL: The Week In Numbers
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 18 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-champions-league/latest/news/analysis-al-gharafa-stop-al-ahli-s-strides-again" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="analysis-al-gharafa-stop-al-ahli-s-strides-again">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/ej3ht9yk2z11xrmgvidj.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/ej3ht9yk2z11xrmgvidj.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/ej3ht9yk2z11xrmgvidj.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/ej3ht9yk2z11xrmgvidj.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-champions-league" class="rooflineRow1Col1Label afcchampionsleague noHover">
                                        AFC Champions League
                                    </h9>
                                <h4 data-href="/competitions/afc-champions-league/latest/news/analysis-al-gharafa-stop-al-ahli-s-strides-again" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Analysis: Al Gharafa stop Al Ahli&#39;s strides again
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 18 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-champions-league/latest/news/analysis-esteghlal-and-al-ain-remain-unbeaten" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="analysis-esteghlal-and-al-ain-remain-unbeaten">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/daz2t2bexf3z0maxfzgv.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/daz2t2bexf3z0maxfzgv.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/daz2t2bexf3z0maxfzgv.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/daz2t2bexf3z0maxfzgv.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-champions-league" class="rooflineRow1Col1Label afcchampionsleague noHover">
                                        AFC Champions League
                                    </h9>
                                <h4 data-href="/competitions/afc-champions-league/latest/news/analysis-esteghlal-and-al-ain-remain-unbeaten" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Analysis: Esteghlal and Al Ain remain unbeaten
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 17 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>

                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 afc-list__btn afc-navigation">
            <a class="d3-o-section__button btn btn-default btn btn-default blueButton" role="navigation" href="/competitions/afc-champions-league/">
                <span class="afc-btn__label">More<i class="arrow arrow-align"></i></span>
            </a>
            <div class="afc-btn__progress"><div class="percent"></div></div>
        </div>
    </div>



    <div class="row">
        <div class="afc-o-medium-grid">
            <div class="container-fluid">
                <section class="d3-o-section--latest-news">
                    <div class="col-xs-12">
                        <h4 class="d3-o-section__title text-uppercase afccup-title">
                            AFC Cup
                        </h4>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="afc-videolist clearfix">
        <div class="afc-o-medium-grid">
            <div class="container-fluid">
                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-cup/latest/news/afc-cup-the-week-in-numbers" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="afc-cup-the-week-in-numbers">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/idbekhdfp61flxgqfk4c.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/idbekhdfp61flxgqfk4c.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/idbekhdfp61flxgqfk4c.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/idbekhdfp61flxgqfk4c.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-cup" class="rooflineRow1Col1Label afccup noHover">
                                        AFC Cup
                                    </h9>
                                <h4 data-href="/competitions/afc-cup/latest/news/afc-cup-the-week-in-numbers" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    AFC Cup: The Week In Numbers
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 18 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-cup/latest/news/afc-cup-md4-what-they-said" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="afc-cup-md4-what-they-said">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/qbzn0xuthsf3zcskilj7.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/qbzn0xuthsf3zcskilj7.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/qbzn0xuthsf3zcskilj7.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/qbzn0xuthsf3zcskilj7.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-cup" class="rooflineRow1Col1Label afccup noHover">
                                        AFC Cup
                                    </h9>
                                <h4 data-href="/competitions/afc-cup/latest/news/afc-cup-md4-what-they-said" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    AFC Cup MD4: What They Said
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 17 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4">
                    <a data-href="/competitions/afc-cup/latest/news/analysis-altyn-asyr-dominate-in-istiklol-draw" class="">
                        <div class="d3-o-media-object d3-o-media-object--vertical d3-o-media-object--caption" id="analysis-altyn-asyr-dominate-in-istiklol-draw">
                            <figure class="d3-o-media-object__figure">
                                <ul>
                                    <li class="item afcPicture">
                                                    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="http://www.the-afc.com/img/image/upload/t_p5/unio5siu6wkwaaebf6fo.jpg" media="(min-width: 1024px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l6/unio5siu6wkwaaebf6fo.jpg" media="(min-width: 768px)" />
                <source srcset="http://www.the-afc.com/img/image/upload/t_l5/unio5siu6wkwaaebf6fo.jpg" media="(min-width: 320px)" />
                <!--[if IE 9]></video><![endif]-->
                <img src="http://www.the-afc.com/img/image/upload/t_l5/unio5siu6wkwaaebf6fo.jpg" class="img-responsive " onload="setDefaultPictureClass(this);" />
            </picture>

                                    </li>
                                </ul>
                            </figure>
                            <div class="d3-o-media-object__body pickgradient transparentRoofLineCol2" style="background-color: transparent">
                                    <h9 data-href="/competitions/afc-cup" class="rooflineRow1Col1Label afccup noHover">
                                        AFC Cup
                                    </h9>
                                <h4 data-href="/competitions/afc-cup/latest/news/analysis-altyn-asyr-dominate-in-istiklol-draw" class="d3-o-media-object__title rooflineRow1Col2Message noHover">
                                    Analysis: Altyn Asyr dominate in Istiklol draw
                                </h4>
                                <h8 class="d3-o-media-object__date rooflineRow1Col2Date">
                                    March 16 2018
                                </h8>
                                
                            </div>
                        </div>
                    </a>
                </div>

                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-12 afc-list__btn afc-navigation">
            <a class="d3-o-section__button btn btn-default btn btn-default blueButton" role="navigation" href="/competitions/afc-cup/index">
                <span class="afc-btn__label">More<i class="arrow arrow-align"></i></span>
            </a>
            <div class="afc-btn__progress"><div class="percent"></div></div>
        </div>
    </div>



<div class="afc-o-medium-grid">
    <div class="container-fluid social-wall">
        <section class="d3-o-section--latest-videos">
            <div class="">
                <div class="col-xs-12">
                    <h4 class="d3-o-section__title text-uppercase">
                        Social Wall
                    </h4>
                </div>
            </div>

            <div id="social-feed" class="social-feed-container">

            </div>
        </section>
    </div>
</div>
<script type="text/javascript">
    var ftags = ["theafcdotcom","theafccl","theAFCCup"];
    var ttags = ["theafcdotcom","theafccl"];
    var itags = ["afcasiancup","theafchub"];
    var ftlimit = [3,3,3,3];
    var ttlimit = [3,3,3,3,3];
    var itlimit = [3,3,3];

    require(['jquery', 'dot', 'moment', 'codebird', 'jquery.dotdotdot', 'socialfeed'], function ($, doT, moment, codebird) {
        ftags = formatAccounts(ftags);
        ttags = formatAccounts(ttags);
        itags = formatAccounts(itags);

        var getFeed = function () {
            window.moment = moment;
            $('.social-feed-container').socialfeed({
                 callback: function (posts) {
                     $.ajax({
                         url: '/api/utility/setwalldata?key=',
                         type: 'POST',
                         data: JSON.stringify(posts),
                        contentType: 'application/json'
                    })
                },
                offlineData: function (cb) {
                    $.ajax({
                        url: '/api/utility/getwalldata?key=',
                        type: 'GET',
                        contentType: 'application/json',
                        success: function (data) {
                            cb(data);
                        }
                    })
                },
                // FACEBOOK
                facebook: {
                    accounts: ftags,
                    limit: ftlimit,//[3, 3, 2, 2],
                    access_token: '123678188285304|f015b43f7fa8b3b38c9ad105ff6230a6'
                },
                instagram: {
                    accounts: itags,
                    limits: itlimit, //[3, 3, 3],
                    client_id: '4e56c872a18647ebb8c0793fd48e082e',
                    access_token: '350372082.4e56c87.46432ce4eae146adb6d8530d32871786'
                },
                // Twitter
                twitter: {
                    accounts: ttags,
                    limits: ttlimit,//[3, 3, 3, 2, 2],
                    consumer_key: 'ygs1V7YYR1ZDzQM7xU02NWId9', //'KuuoVNcjAgIpoU9YEDE4YJJhj', // make sure to have your app read-only
                    consumer_secret: 'aKkbmgc1FxPif8xNGRVh6Ytlcto2QjDeSrl0db3WHQAqpKMudg', // 'K80SJgPN8XwpnWEzbQXFkdf4OmqgRArXdQxXtx02dGDNfzaYmJ', // make sure to have your app read-only
                    //auth_key: 't-AuVwAAAAAA2LpJAAABXldLxuQ',
                    //auth_secret: 'WuAUIXY345Md4xWuFppRf2NmHu2Flwba'
                },
                // GENERAL SETTINGS
                length: 70,
                show_media: true,
                media_min_width: 295,
                media_min_height:240,
                template_html: '<div class="col-xs-12 col-sm-6 col-md-3 social-feed-element social-item-{{=it.social_network}} social-{{=it.id}} {{? !it.moderation_passed}}hidden{{?}}" dt-create="{{=it.dt_create}}" social-feed-id = "{{=it.id}}"> \
                    <div class="social-tile"> \
                        <button class="d3-social d3-{{=it.social_network}}-social" ></button> \
                           {{=it.attachment}} \
                            <div class="content afc-{{=it.social_network}}"> \
                                <div class="media-body"> \
                                    <p class="social-feed-text"> \
                                        <span class="author-title">{{=it.author_name}}</span> \
                                        <span class="muted pull-right"> {{=it.time_ago}}</span> \
                                    </p> \
                                    <div class="text-wrapper"> \
                                        <p class="social-feed-text limit-text">{{=it.text}}</p><a href="{{=it.link}}" target="_blank" class="read-button">read more</a> \
                                    </div> \
                                </div> \
                            </div> \
                        </div> \
                    </div>',
                moderation: function (content) {
                    return (content.text) ? content.text.indexOf('fuck') == -1 : true;
                }
            });
        }

        getFeed();

        function formatAccounts(arr)
        {
            var tags = [];
            for (var i in arr)
            {
                if (arr[i].indexOf('#') != -1 || arr[i].indexOf('&') != -1)
                    tags.push(arr[i]);
                else
                    tags.push('@' + arr[i]);
            }
            return tags;
        }

    });
</script>






<footer class="footer-distributed afc-o-large-grid hidden-xs hidden-sm hidden-md">
    <div class="footer-content">
        <div class="footer-left">
            <img src="/assets/img/logo-oaog-ft_upt.png" />            
        </div>
        <div class="vdivide"></div>
        <div class="footer-right">
            <ul class="footer-links">
                



        <li>
            <a href="/contact" >
                Contact
            </a>
        </li>
        <li>
            <a href="https://media.the-afc.com/" >
                Media Channel
            </a>
        </li>
        <li>
            <a href="/sitemap" >
                Site Map
            </a>
        </li>
        <li>
            <a href="/join-our-mailing-list" >
                Join Our Mailing List
            </a>
        </li>


             </ul>
            <p class="footer-copyright">Copyright  &copy; 2017. The Asian Football Confederation. All rights reserved.</p>
        </div>
    </div>
</footer>


<footer class="footer-distributed visible-xs visible-sm visible-md">
    <div class="footer-content-singleCol col-sm-12" align="center">
            <ul class="footer-links">
                



        <li>
            <a href="/contact" >
                Contact
            </a>
        </li>
        <li>
            <a href="https://media.the-afc.com/" >
                Media Channel
            </a>
        </li>
        <li>
            <a href="/sitemap" >
                Site Map
            </a>
        </li>
        <li>
            <a href="/join-our-mailing-list" >
                Join Our Mailing List
            </a>
        </li>


            </ul>
            
            <img src="/assets/img/logo-oaog-ft_upt.png" />
            
            <p class="footer-copyright">Copyright  &copy; 2017. The Asian Football Confederation. All rights reserved.</p>
    </div>
</footer>




<script>
    // Picture element HTML5 shiv

    document.createElement("picture");
    if (!window.setGAValue)
        window.setGAValue = [];
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-100231200-3', 'auto'); //151860431
    //ga('create', 'UA-100148746-1', 'auto'); //151756284
    if (window.setGAValue.length > 0)
        for (var i in window.setGAValue)
            window.setGAValue[i].call(this);
    ga('send', 'pageview');
</script>
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KLL8L8L"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<script src="/CompiledAssets/js/modules/init.js"></script>


<script type="text/javascript">
    var appInsights = window.appInsights || function (config) {
        function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;) i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
    }({
        instrumentationKey:
          "e516eef5-e090-47c7-9289-6c22d9756384"
    });

   // window.appInsights = appInsights;
   // appInsights.trackPageView();
</script>


  

<ol vocab="http://schema.org/" typeof="BreadcrumbList" class="hidden">

</ol>

</body>
</html>