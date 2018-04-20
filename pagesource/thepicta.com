<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msvalidate.01" content="1AF76F2576A3AD89E466746E8C537464"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="">
            <meta name="description" content="Instagram web client tool">
        <title>Pictame | online instagram posts viewer</title>
        <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
    <!-- Bootstrap Core CSS -->
    <link href='https://fonts.googleapis.com/css?family=Cookie' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
    <link href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'
          rel='stylesheet' type='text/css'>
    <!-- Custom CSS -->
    <link href="/bundles/site/css/style.min.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="src/js/vendor/jquery.min.js?v2.1.3"><\/script>')</script>
    <script src="/bundles/site/js/jquery.sticky.js"></script>
    <!-- a -->
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .post-item-container .social-entry .panel-body .content-image{
            min-height: 300px;
        }
        ._ba{
            display: none!important;
        }
        html, body {
            overflow-x: hidden;
        }
        #h12c_160x600_117127{
            top: 150px!important;
        }
        /*   @media only screen
           and (min-device-width : 320px)
           and (max-device-width : 568px) {
               .post-item-container .item {
                   width: 300px;
                   margin: 10px;

               }

               .mb-wd {
                   width: 300px;
                   overflow-x: hidden;
               }

           }*/
        @media only screen
        and (min-device-width: 375px)
        and (max-device-width: 667px) {
            /* STYLES GO HERE */
            .post-item-container .item , .mb-wd {
                width: 336px;
            }
        }
        .add-fixed-mobile{
          width: 100%;
          height:100px;
          position: fixed;
          z-index: 999999;
          bottom:0;
          left: 0;
          text-align: center;
          display: none;
        }

        @media (max-width: 425px) {
          .add-fixed-mobile {
            display: inline-block;
          }
        }

    </style>
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-100148014-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments)};
        gtag('js', new Date());

        gtag('config', 'UA-100148014-1');
    </script>

<script type="text/javascript">
        var winW;
        if (document.body && document.body.offsetWidth) {
         winW = document.body.offsetWidth;
        }
        if (document.compatMode=='CSS1Compat' && document.documentElement && document.documentElement.offsetWidth ) {
         winW = document.documentElement.offsetWidth;
        }
        if (window.outerWidth) {
         winW = window.outerWidth;
        }
        if (winW >= 600) {

            document.write('<scr'+'ipt type="text/javascript" src="//publisher.eboundservices.com/stickyAds/stickyScript.js?ver=1516439158"></scr'+'ipt>');
        }
</script>


</head>

<body>

    <!-- H12 codes begin, site: http://pictame.com, placement: 160x600 Right Slider, type: Sliding Banner, size: 160x600 , freq: 0 -->
    <script>
        var h12precont = 'h12c_160x600_' + Math.floor(Math.random()*1000000);
        document.write('<div id="' + h12precont + '"></div>');
        (h12_adarray = window.h12_adarray || []).push({"adcontainer":h12precont,"placement":"af3bd965597c42d1a459b07caf953f3a","size":"160x600","type":"sliding","width":"160","height":"600","name":"from right","freq":"0","customtop":"130px"});
    </script>
    <script async src="//tags.h12-media.com/load.js"></script>

<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="navbar-header">
        <a class="navbar-brand" href="http://www.thepicta.com/">Pictame<span>Online Instagram Posts Viewer</span></a>
    </div>

    <div class="search">
        <form action="http://www.thepicta.com/search">


            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control" name="query"
                           placeholder="Search instagram hashtag or username "/>
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            <i class="fa fa-search"></i>
                        </button>
                    </span>
                </div>
            </div>
        </form>
    </div>

</nav>


<!-- Page Content -->


<section class="page-titles text-center">
        <h1>Recent Instagram Popular Photos</h1>
    </section>
    <section class="large-advert text-center hidden-xs" style="margin-top:30px;margin-bottom:30px;min-height:100px;">
        <div class="container">
            <div class="row">
                <div class="col-md-12  hidden-xs">
                                        <script src='//publisher.eboundservices.com/dynamicAds/intelligentStaticScript.js'></script>
                    <script>
                        var isizesEboundDynamicAdsDesktop = ['970x300'];
                        var isizesEboundDynamicAdsTablet = ['336x280'];
                        var isizesEboundDynamicAdsMobile = ['300x250'];
                        ieboundAdsTagByDevice(isizesEboundDynamicAdsDesktop, isizesEboundDynamicAdsTablet, isizesEboundDynamicAdsMobile, 'ebound_article2_tag');
                    </script>
                                                        </div>
                            </div>
        </div>
    </section>

    <div class="clearfix"></div>

    <section class="post-item-container">
        <div class="grid" id="social-container">

            <div class="item panel clearfix social-entry text-center " style="padding:0px;min-height: 250px;">
                <div class="content-image">
                    <div class="mb-wd" style="min-height: 250px;">
                                                                                                                                                <!-- H12 codes begin, site: http://pictame.com, placement: 300x250 std lazy load, type: Standard Banner, size: 300x250 , freq: 0 -->
                        <script>
                            var h12precont = 'h12c_300x250_' + Math.floor(Math.random() * 1000000);
                            document.write('<div id="' + h12precont + '"></div>');
                            (h12_adarray = window.h12_adarray || []).push({
                                "adcontainer": h12precont,
                                "placement": "738a645f7888c2ec6a551b36a751288c",
                                "size": "300x250",
                                "type": "standard",
                                "width": "300",
                                "height": "250",
                                "name": ""
                            });
                        </script>
                        <script async src="//tags.h12-media.com/load.js"></script>
                        <!-- H12 codes end -->
                    </div>
                </div>
            </div>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842223516168370_6002480962">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/025232f9a1125b21984233f11341d115/5B3B9733/t51.2885-15/s480x480/e35/29088539_344413949398105_1368992697859178496_n.jpg?ig_cache_key=MTczNjg0MjIyMzUxNjE2ODM3MA%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842223516168370_6002480962"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/immortalphotography2017/6002480962">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/dfa8c22c5ff008ca845cdfcb154eedca/5B46DBF1/t51.2885-19/s150x150/23164950_621253381382974_5773568109008912384_n.jpg"
                                                                      alt="immortalphotography2017"/></div>
                                        🐉Immortal Photography Studios🐉 ( @immortalphotography2017 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/ducks">#ducks</a>&nbsp; <a href="/tag/ducksofinstagram">#ducksofinstagram</a>&nbsp; <a href="/tag/malards">#malards</a>&nbsp; <a href="/tag/malardduck">#malardduck</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/nature_perfection">#nature_perfection</a>&nbsp; <a href="/tag/pondlife">#pondlife</a>&nbsp; <a href="/tag/pond">#pond</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                                                                                                                                                                                                                                                <!-- H12 codes begin, site: http://pictame.com, placement: 300x250 STANDARD BANNER, type: Standard Banner, size: 300x250 , freq: 0 -->
                                <script>
                                    var h12precont = 'h12c_300x250_' + Math.floor(Math.random() * 1000000);
                                    document.write('<div id="' + h12precont + '"></div>');
                                    (h12_adarray = window.h12_adarray || []).push({
                                        "adcontainer": h12precont,
                                        "placement": "c72d21f2adcb70c32aa9db6ebb1e9180",
                                        "size": "300x250",
                                        "type": "standard",
                                        "width": "300",
                                        "height": "250",
                                        "name": ""
                                    });
                                </script>
                                <script async src="//tags.h12-media.com/load.js"></script>
                                <!-- H12 codes end -->
                            </div>
                        </div>
                    </div>
                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842190346774974_7249039961">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/6f9d5dac688240660446ce4b26a0dc33/5B37E2CD/t51.2885-15/s480x480/e35/c0.64.811.811/28765281_161797937844067_5720409161347366912_n.jpg?ig_cache_key=MTczNjg0MjE5MDM0Njc3NDk3NA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842190346774974_7249039961"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/someonecourious/7249039961">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/3d13b4ccca239661eb2c227b1417ff4a/5B411F72/t51.2885-19/s150x150/28753855_1633864140025166_7093798574277787648_n.jpg"
                                                                      alt="someonecourious"/></div>
                                        No One ( @someonecourious )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/nofilter">#nofilter</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/awesome">#awesome</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842185917125949_1588658445">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/4841c377a412485a5660a394f2de3f0c/5B31DB06/t51.2885-15/s480x480/e35/28751385_498511503876780_3375256073115009024_n.jpg?ig_cache_key=MTczNjg0MjE4NTkxNzEyNTk0OQ%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842185917125949_1588658445"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/dylanhikes/1588658445">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/b959f31502619f9f06ccfdbb64c7af69/5B36E3FD/t51.2885-19/s150x150/21827821_1909026629315196_7484215907552591872_n.jpg"
                                                                      alt="dylanhikes"/></div>
                                        dylanhikes ( @dylanhikes )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Time for adventure ! <a href="/tag/adventure">#adventure</a>&nbsp; <a href="/tag/adventuretime">#adventuretime</a>&nbsp; <a href="/tag/discovery">#discovery</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/naturelovers">#naturelovers</a>&nbsp; <a href="/tag/light">#light</a>&nbsp; <a href="/tag/sunset">#sunset</a>&nbsp; <a href="/tag/jungle">#jungle</a>&nbsp; <a href="/tag/trees">#trees</a>&nbsp; <a href="/tag/glow">#glow</a>&nbsp; <a href="/tag/reunionisland">#reunionisland</a>&nbsp;🌴 <a href="/tag/reunionisland">#reunionisland</a>&nbsp; <a href="/tag/reunion">#reunion</a>&nbsp; <a href="/tag/974">#974</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842184894974134_3265349145">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/69b393de9ebc2bd02a07315839067d16/5B28A12F/t51.2885-15/s480x480/e35/c0.135.1080.1080/29095371_181418139313611_2673452588677988352_n.jpg?ig_cache_key=MTczNjg0MjE4NDg5NDk3NDEzNA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842184894974134_3265349145"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/koesnoel24/3265349145">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/8e1cc983f1221d3bed9148ee1498c4e4/5B4C1272/t51.2885-19/s150x150/23099412_365698600542407_9123949733000249344_n.jpg"
                                                                      alt="koesnoel24"/></div>
                                        Nathan98 ( @koesnoel24 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">there will be a time of our down and there will be a time we are happy so be grateful what we have lived at this time. <a href="/tag/igcentric_nature">#igcentric_nature</a>&nbsp; <a href="/tag/landscape_lovers">#landscape_lovers</a>&nbsp; <a href="/tag/landscapelovers">#landscapelovers</a>&nbsp; <a href="/tag/landscapelover">#landscapelover</a>&nbsp; <a href="/tag/explore">#explore</a>&nbsp; <a href="/tag/kamerahpgw">#kamerahpgw</a>&nbsp; <a href="/tag/instagsunda">#instagsunda</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/tagsta_nature">#tagsta_nature</a>&nbsp; <a href="/tag/naturehippys">#naturehippys</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;<a href="/tag/slatergram">#slatergram</a>&nbsp; <a href="/tag/instahub">#instahub</a>&nbsp; <a href="/tag/global_secrets">#global_secrets</a>&nbsp; <a href="/tag/insta_land">#insta_land</a>&nbsp; <a href="/tag/bestnatureshot">#bestnatureshot</a>&nbsp;<a href="/tag/DiscoverIndonesia">#DiscoverIndonesia</a>&nbsp;<a href="/tag/jalan2mas">#jalan2mas</a>&nbsp;<a href="/tag/ayodolan">#ayodolan</a>&nbsp; <a href="/tag/exploreindonesia">#exploreindonesia</a>&nbsp; <a href="/tag/jalan2men">#jalan2men</a>&nbsp;<a href="/tag/ikece">#ikece</a>&nbsp; <a href="/tag/kerengan">#kerengan</a>&nbsp; <a href="/tag/instanusantara">#instanusantara</a>&nbsp; <a href="/tag/wonderful_location">#wonderful_location</a>&nbsp;<a href="/tag/pixlr">#pixlr</a>&nbsp;<a href="/tag/jalanjalanindonesia">#jalanjalanindonesia</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842177746591778_1709739173">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/920d9851aed3ac561251b33ce491ea32/5B3FACE4/t51.2885-15/s480x480/e35/28764332_328176611038201_6439121429517565952_n.jpg?ig_cache_key=MTczNjg0MjE3Nzc0NjU5MTc3OA%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842177746591778_1709739173"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/falbydesigndk/1709739173">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/0640a774352c7d29594b64035a4c1b8a/5B2FA31A/t51.2885-19/11910339_957773680948151_23773992_a.jpg"
                                                                      alt="falbydesigndk"/></div>
                                        ＦＡＬＢＹ ＤＥＳＩＧＮ ( @falbydesigndk )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Goodmorning weekend ☕️🌿💛<a href="/tag/bohemiandecor">#bohemiandecor</a>&nbsp; <a href="/tag/danishdesign">#danishdesign</a>&nbsp; <a href="/tag/boho">#boho</a>&nbsp; <a href="/tag/interiør">#interiør</a>&nbsp;  <a href="/tag/boligliv">#boligliv</a>&nbsp; <a href="/tag/myhome">#myhome</a>&nbsp; <a href="/tag/interiør">#interiør</a>&nbsp; <a href="/tag/recycling">#recycling</a>&nbsp; <a href="/tag/interiorinspirasjon">#interiorinspirasjon</a>&nbsp;  <a href="/tag/boheme">#boheme</a>&nbsp; <a href="/tag/påskepynt">#påskepynt</a>&nbsp; <a href="/tag/upcycling">#upcycling</a>&nbsp; <a href="/tag/homestyling">#homestyling</a>&nbsp; <a href="/tag/påske">#påske</a>&nbsp; <a href="/tag/boligliv">#boligliv</a>&nbsp; <a href="/tag/hjem">#hjem</a>&nbsp; <a href="/tag/falbydesigndk">#falbydesigndk</a>&nbsp;  <a href="/tag/loppefund">#loppefund</a>&nbsp; <a href="/tag/nordicstyle">#nordicstyle</a>&nbsp; <a href="/tag/decor">#decor</a>&nbsp; <a href="/tag/diy">#diy</a>&nbsp; <a href="/tag/påskekos">#påskekos</a>&nbsp; <a href="/tag/genbrug">#genbrug</a>&nbsp; <a href="/tag/falbydesign">#falbydesign</a>&nbsp; <a href="/tag/forår">#forår</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;  <a href="/tag/tablecloth">#tablecloth</a>&nbsp; <a href="/tag/rema1000">#rema1000</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842160080217133_1934412894">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/c2faade8876f831424e9f6d02f15dcee/5B2D1FE1/t51.2885-15/s480x480/e35/c0.135.1080.1080/28752947_572967023080528_5164078130486312960_n.jpg?ig_cache_key=MTczNjg0MjE2MDA4MDIxNzEzMw%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842160080217133_1934412894"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/dorie_anne/1934412894">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/1f2c4683747f6c046ffa574e38d506ae/5B3473BD/t51.2885-19/s150x150/20986616_1953934281550123_3992418241912766464_a.jpg"
                                                                      alt="dorie_anne"/></div>
                                        Dorie Anne ( @dorie_anne )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">I really loved this location! Can't wait to go back on a not so windy day! <a href="/tag/amaturephotographer">#amaturephotographer</a>&nbsp; <a href="/tag/amaturephotography">#amaturephotography</a>&nbsp; <a href="/tag/nj">#nj</a>&nbsp; <a href="/tag/njspots">#njspots</a>&nbsp; <a href="/tag/nikond3300">#nikond3300</a>&nbsp; <a href="/tag/njwoods">#njwoods</a>&nbsp; <a href="/tag/woods">#woods</a>&nbsp; <a href="/tag/trees">#trees</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/offroad">#offroad</a>&nbsp; <a href="/tag/trails">#trails</a>&nbsp; <a href="/tag/nj4x4">#nj4x4</a>&nbsp; <a href="/tag/4x4">#4x4</a>&nbsp; <a href="/tag/offroading">#offroading</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842161482573281_7297465382">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/24d01b172d5388cf5b2a6e7e50758826/5B3FEF99/t51.2885-15/s480x480/e35/28764111_2068726713362643_641161831867482112_n.jpg?ig_cache_key=MTczNjgzNzQ2NzQ0Mzk0ODk0OQ%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842161482573281_7297465382"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/hey_bacchus/7297465382">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/7d7e6112eab77ee5079356da95da5257/5B330CCA/t51.2885-19/s150x150/29087771_232048330698046_7940011817122660352_n.jpg"
                                                                      alt="hey_bacchus"/></div>
                                         ( @hey_bacchus )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Had a blast exploring today. I saw Detroit Lake and the mountains, along with Sisters and Bend (<a href="/tag/bendburgercompany">#bendburgercompany</a>&nbsp; has great food), and went sledding and across a suspension bridge(those are scary)...all for the first time. It was great day. 
<a href="/tag/oregon">#oregon</a>&nbsp; <a href="/tag/exploregon">#exploregon</a>&nbsp; <a href="/tag/detroitlake">#detroitlake</a>&nbsp; <a href="/tag/santiamsnopark">#santiamsnopark</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/mountains">#mountains</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image video">
                                <a href="http://www.thepicta.com/media/1736838752352095173_5819697442">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/851fef382a5dad58aeab4f6f5a4c6af7/5AAF0EC8/t51.2885-15/s480x480/e35/29090479_2067961860129068_5431392784705650688_n.jpg?ig_cache_key=MTczNjgzODc1MjM1MjA5NTE3Mw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736838752352095173_5819697442"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/nudy_sway/5819697442">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/60de8e1e108e5e8b3af8e4f9961d2222/5B4791F9/t51.2885-19/s150x150/20687126_500421026961777_7913575000630624256_a.jpg"
                                                                      alt="nudy_sway"/></div>
                                        Everyday_clothes🇯🇵 ( @nudy_sway )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">花粉症が辛いと、また滝に行きたくなります❗

<a href="/tag/春光">#春光</a>&nbsp;
<a href="/tag/japan">#japan</a>&nbsp;🇯🇵
<a href="/tag/七ツ滝の周辺">#七ツ滝の周辺</a>&nbsp;
<a href="/tag/自然を感じる余暇">#自然を感じる余暇</a>&nbsp;
<a href="/tag/ig_japan">#ig_japan</a>&nbsp;

<a href="/tag/散歩">#散歩</a>&nbsp; 
<a href="/tag/いつもそばにある癒し">#いつもそばにある癒し</a>&nbsp; 
<a href="/tag/風景">#風景</a>&nbsp; 
<a href="/tag/自然">#自然</a>&nbsp; 
<a href="/tag/relaxingtime">#relaxingtime</a>&nbsp;

<a href="/tag/nature">#nature</a>&nbsp; 
<a href="/tag/naturelovers">#naturelovers</a>&nbsp; 
<a href="/tag/滝巡り">#滝巡り</a>&nbsp;
<a href="/tag/春寒">#春寒</a>&nbsp;
<a href="/tag/春愁">#春愁</a>&nbsp;

<a href="/tag/japanscenery">#japanscenery</a>&nbsp; 
<a href="/tag/マイナスイオンたっぷり">#マイナスイオンたっぷり</a>&nbsp;
<a href="/tag/渓谷沿いを歩く">#渓谷沿いを歩く</a>&nbsp;
<a href="/tag/tranquil_scene">#tranquil_scene</a>&nbsp; 
<a href="/tag/outdoors">#outdoors</a>&nbsp;

<a href="/tag/scenery">#scenery</a>&nbsp; 
<a href="/tag/landscape">#landscape</a>&nbsp;
<a href="/tag/waterfalls">#waterfalls</a>&nbsp; 
<a href="/tag/best_moments_nature">#best_moments_nature</a>&nbsp;
<a href="/tag/ig_allnature">#ig_allnature</a>&nbsp;

<a href="/tag/earlyspring">#earlyspring</a>&nbsp;
<a href="/tag/sunshine">#sunshine</a>&nbsp;
<a href="/tag/sunlight">#sunlight</a>&nbsp;
<a href="/tag/walk_leisurely">#walk_leisurely</a>&nbsp;
<a href="/tag/hung_around">#hung_around</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image video">
                                <a href="http://www.thepicta.com/media/1736841443920889603_37773271">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/5d83fa23b4c2f9a3f6ef6c66545d48aa/5AAF8063/t51.2885-15/s480x480/e15/29096317_1882084635416134_860696976373579776_n.jpg?ig_cache_key=MTczNjg0MTQ0MzkyMDg4OTYwMw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841443920889603_37773271"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/ryan_lanz_redcon1/37773271">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/8351c8fe4db2a52d430edaca93eb5749/5B2CD9C0/t51.2885-19/11850309_135175486827988_1467195328_a.jpg"
                                                                      alt="ryan_lanz_redcon1"/></div>
                                        Ryan Lanz ( @ryan_lanz_redcon1 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/горныелыжи">#горныелыжи</a>&nbsp; <a href="/tag/австрия">#австрия</a>&nbsp; <a href="/tag/ski">#ski</a>&nbsp; <a href="/tag/saalbach">#saalbach</a>&nbsp; <a href="/tag/homeoflässig">#homeoflässig</a>&nbsp; <a href="/tag/skiing">#skiing</a>&nbsp; <a href="/tag/winter">#winter</a>&nbsp; <a href="/tag/salzburgerland">#salzburgerland</a>&nbsp; <a href="/tag/hinterglemm">#hinterglemm</a>&nbsp; <a href="/tag/skicircus">#skicircus</a>&nbsp; <a href="/tag/bigtoys">#bigtoys</a>&nbsp; <a href="/tag/mottolino">#mottolino</a>&nbsp; <a href="/tag/livigno">#livigno</a>&nbsp; <a href="/tag/funmountain">#funmountain</a>&nbsp; <a href="/tag/winterseason">#winterseason</a>&nbsp; <a href="/tag/snowboard">#snowboard</a>&nbsp; <a href="/tag/fun">#fun</a>&nbsp; <a href="/tag/holidays">#holidays</a>&nbsp; <a href="/tag/cold">#cold</a>&nbsp; <a href="/tag/time">#time</a>&nbsp; <a href="/tag/snow">#snow</a>&nbsp; <a href="/tag/slopes">#slopes</a>&nbsp; <a href="/tag/celebrating">#celebrating</a>&nbsp; <a href="/tag/cervinia">#cervinia</a>&nbsp; <a href="/tag/matterhorn">#matterhorn</a>&nbsp; <a href="/tag/squirrel">#squirrel</a>&nbsp; <a href="/tag/animal">#animal</a>&nbsp; <a href="/tag/ice">#ice</a>&nbsp; <a href="/tag/sport">#sport</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842083174827182_1701892605">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/f087457affe852c0fb2dc51f3f1ea8c4/5B2A7D62/t51.2885-15/s480x480/e35/29089615_442057519562437_6753902589118513152_n.jpg?ig_cache_key=MTczNjg0MjA4MzE3NDgyNzE4Mg%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842083174827182_1701892605"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/sandsb7/1701892605">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/6945a212f89c62bcf59040e435c0f035/5B4B4685/t51.2885-19/s150x150/25012170_248791308989750_8766447384109514752_n.jpg"
                                                                      alt="sandsb7"/></div>
                                        Sandra ( @sandsb7 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/flowerperfection">#flowerperfection</a>&nbsp; <a href="/tag/macros">#macros</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/colorofnature">#colorofnature</a>&nbsp; <a href="/tag/bns_macro">#bns_macro</a>&nbsp; <a href="/tag/macrophotography">#macrophotography</a>&nbsp; <a href="/tag/flowers">#flowers</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736842041951942718_4343444999">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/f51007294827d4d6818ddbb75bae1f82/5B35030F/t51.2885-15/s480x480/e35/29088963_137466710417846_8326265342812749824_n.jpg?ig_cache_key=MTczNjg0MjA0MTk1MTk0MjcxOA%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736842041951942718_4343444999"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/jenny_harju/4343444999">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/e4d8bf781c4b082de7edceded919275c/5B409709/t51.2885-19/s150x150/26224630_775878135956662_8846129739098750976_n.jpg"
                                                                      alt="jenny_harju"/></div>
                                        JENNY HARJU ( @jenny_harju )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/venäläiseurooppalainenlaika">#venäläiseurooppalainenlaika</a>&nbsp; <a href="/tag/winter">#winter</a>&nbsp; <a href="/tag/sun">#sun</a>&nbsp; <a href="/tag/russianeuropeanlaika">#russianeuropeanlaika</a>&nbsp; <a href="/tag/laika">#laika</a>&nbsp; <a href="/tag/morning">#morning</a>&nbsp; <a href="/tag/ryskeuropeisklaika">#ryskeuropeisklaika</a>&nbsp; <a href="/tag/koira">#koira</a>&nbsp; <a href="/tag/dog">#dog</a>&nbsp; <a href="/tag/finland4seasons">#finland4seasons</a>&nbsp; <a href="/tag/outdoors">#outdoors</a>&nbsp; <a href="/tag/finnishnature">#finnishnature</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/dog">#dog</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image video">
                                <a href="http://www.thepicta.com/media/1736841430566760101_6296468921">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/77fe5505c646847c9004ba887a35177c/5AAF265C/t51.2885-15/e35/29095766_1589020424528053_1785874872287625216_n.jpg?ig_cache_key=MTczNjg0MTQzMDU2Njc2MDEwMQ%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841430566760101_6296468921"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/romi_nature/6296468921">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/9a2ee61b46be44b9eb1acf25ea9a9c46/5B4E1753/t51.2885-19/s150x150/26865440_1639130752876885_5822651665282498560_n.jpg"
                                                                      alt="romi_nature"/></div>
                                         ( @romi_nature )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Pottenstein in germany

<a href="/tag/pottenstein">#pottenstein</a>&nbsp; <a href="/tag/german">#german</a>&nbsp; <a href="/tag/germany">#germany</a>&nbsp; <a href="/tag/village">#village</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/nice">#nice</a>&nbsp; <a href="/tag/jungle">#jungle</a>&nbsp; <a href="/tag/trip">#trip</a>&nbsp; <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/teraveling">#teraveling</a>&nbsp; <a href="/tag/europe">#europe</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:22am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 4
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841955163489842_36923587">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/c5241a2d3208eaa7fc9044bd87fba4b4/5B3AE129/t51.2885-15/s480x480/e35/28766069_782908755253226_5192849678315552768_n.jpg?ig_cache_key=MTczNjg0MTY3Mzk3NzIwMzc1NQ%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841955163489842_36923587"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/aerismel/36923587">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/3c559ba7836f552b3c46e3524680fbbc/5B4893A5/t51.2885-19/s150x150/28751681_220254048529964_3071656860869197824_n.jpg"
                                                                      alt="aerismel"/></div>
                                        м є ℓ  •  ∂ σ м ι η g υ є z ( @aerismel )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">My love 💜</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841941204709272_7228111364">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/ecaf40df4f2d3a4a8913d4c85737f80b/5B3715B1/t51.2885-15/s480x480/e35/c0.125.999.999/28764768_171696823484976_4080062710354542592_n.jpg?ig_cache_key=MTczNjg0MTk0MTIwNDcwOTI3Mg%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841941204709272_7228111364"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/lifescanvas1/7228111364">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/17d92a04f1e7e267457957ce7f608bee/5B322447/t51.2885-19/s150x150/28157591_453054051764346_7122589599783714816_n.jpg"
                                                                      alt="lifescanvas1"/></div>
                                        The Penguin G🐧🌊🍃 ( @lifescanvas1 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Last one for the night! 
Follow your dream, your passion! Yes you'll fail along the way but at the end it's worth it!🍃🌌 <a href="/tag/instantnature">#instantnature</a>&nbsp; <a href="/tag/inspiration">#inspiration</a>&nbsp; <a href="/tag/nightsky">#nightsky</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/earth">#earth</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 4
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841897769835350_3633786145">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/a9e66c1c860fa29bd9f450022fe3e382/5B3130F2/t51.2885-15/s480x480/e35/c1.0.1078.1078/28764993_135849357246656_6164146031110914048_n.jpg?ig_cache_key=MTczNjg0MTg2Nzg2NDkyNzMyMg%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841897769835350_3633786145"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/leeyura1117/3633786145">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/61599b6b43154a47da884dcfaafef657/5B4983D2/t51.2885-19/s150x150/28158294_216873268870875_7679276563174522880_n.jpg"
                                                                      alt="leeyura1117"/></div>
                                        이유라, 李侑羅 ( @leeyura1117 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">2018년 여름.
NO FILTER😈🍾</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/waiotapu-new-zealand/244690541"> <i
                                                class="fa fa-map-marker"></i> Waiotapu, New Zealand </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841841757698137_4816694833">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/4f708e25d44aa7c41d9a52b68c9018b5/5B3EC327/t51.2885-15/s480x480/e35/28753831_2070087739895583_7189843431814856704_n.jpg?ig_cache_key=MTczNjg0MTg0MTc1NzY5ODEzNw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841841757698137_4816694833"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/nykquil/4816694833">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/4e1c926fce9f194ac16f954d48d7ce2e/5B33C692/t51.2885-19/s150x150/28429821_587159921627246_3099715229378936832_n.jpg"
                                                                      alt="nykquil"/></div>
                                        🌙Kris N. Perez🌙 ( @nykquil )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 1
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841721935279926_2348400284">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/cef9576a512a80a691e6fcf9193ac301/5B3953F6/t51.2885-15/s480x480/e35/28751635_1867528969944918_1692982434846474240_n.jpg?ig_cache_key=MTczNjg0MTcyMTkzNTI3OTkyNg%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841721935279926_2348400284"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/adventurouze/2348400284">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/7dcb7642b55f62612a8e5c459a975156/5B30F86F/t51.2885-19/s150x150/17586536_1850454271891540_7609779353760563200_a.jpg"
                                                                      alt="adventurouze"/></div>
                                        bardilom ( @adventurouze )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/petunias">#petunias</a>&nbsp; <a href="/tag/flowers">#flowers</a>&nbsp; <a href="/tag/rain">#rain</a>&nbsp; <a href="/tag/raining">#raining</a>&nbsp; <a href="/tag/springrain">#springrain</a>&nbsp; morning <a href="/tag/morningwalk">#morningwalk</a>&nbsp; <a href="/tag/mygarden">#mygarden</a>&nbsp; <a href="/tag/spring">#spring</a>&nbsp; <a href="/tag/sunrise_sunsets_aroundworld">#sunrise_sunsets_aroundworld</a>&nbsp;  <a href="/tag/maltaphotography">#maltaphotography</a>&nbsp; <a href="/tag/malta">#malta</a>&nbsp;❤️ <a href="/tag/colors">#colors</a>&nbsp;🎨 <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/beauty">#beauty</a>&nbsp; <a href="/tag/sensational">#sensational</a>&nbsp; <a href="/tag/people">#people</a>&nbsp; <a href="/tag/bingemma">#bingemma</a>&nbsp; <a href="/tag/mgarr">#mgarr</a>&nbsp; <a href="/tag/island">#island</a>&nbsp; <a href="/tag/islandlife">#islandlife</a>&nbsp; <a href="/tag/godisgood">#godisgood</a>&nbsp; <a href="/tag/god">#god</a>&nbsp; <a href="/tag/godscreation">#godscreation</a>&nbsp; <a href="/tag/malta">#malta</a>&nbsp;  <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/binġemma">#binġemma</a>&nbsp; <a href="/tag/vivereamalta">#vivereamalta</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/bingemma-malta/74290334"> <i
                                                class="fa fa-map-marker"></i> Bingemma, Malta </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841696753087919_6022974545">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/a326b02c8ec22efe6480522bb5957cea/5B354488/t51.2885-15/s480x480/e35/c180.0.720.720/28751873_193488551382408_5756255594054942720_n.jpg?ig_cache_key=MTczNjg0MTY5Njc1MzA4NzkxOQ%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841696753087919_6022974545"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/lukeradivoev/6022974545">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/5a85ba29ff139d4b0b76d15d015f5c6f/5B321F9B/t51.2885-19/s150x150/21480614_464158157316559_3018473126951387136_a.jpg"
                                                                      alt="lukeradivoev"/></div>
                                        Luke Radivoev ( @lukeradivoev )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/phinda-private-game-reserve/353757147979401"> <i
                                                class="fa fa-map-marker"></i> Phinda Private Game Reserve </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841642697506436_3246053019">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/1867571f61d7d60d4ea1d739f8cb6b4b/5B3AFB8B/t51.2885-15/s480x480/e35/28763967_155197671831293_880456759397842944_n.jpg?ig_cache_key=MTczNjg0MTY0MjY5NzUwNjQzNg%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841642697506436_3246053019"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/amy_rosenberger/3246053019">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/9686ea60f81b74a93a13355f788015dc/5B398EFF/t51.2885-19/s150x150/28436492_510473062679915_3174299720180826112_n.jpg"
                                                                      alt="amy_rosenberger"/></div>
                                        Amy ( @amy_rosenberger )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">8:15 pm
Time killing w/@Jeep//<a href="/tag/fruityframez">#fruityframez</a>&nbsp;
.
.
.
.
<a href="/tag/videos">#videos</a>&nbsp; <a href="/tag/fourwheeling">#fourwheeling</a>&nbsp; <a href="/tag/offroad">#offroad</a>&nbsp; <a href="/tag/exploremore">#exploremore</a>&nbsp; <a href="/tag/exploretocreate">#exploretocreate</a>&nbsp; <a href="/tag/wildernessculture">#wildernessculture</a>&nbsp; <a href="/tag/welltravelled">#welltravelled</a>&nbsp; <a href="/tag/traveling">#traveling</a>&nbsp; <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/lookslikefilm">#lookslikefilm</a>&nbsp; <a href="/tag/liveauthentic">#liveauthentic</a>&nbsp; <a href="/tag/landscape">#landscape</a>&nbsp; <a href="/tag/livefolk">#livefolk</a>&nbsp; <a href="/tag/jeep">#jeep</a>&nbsp; <a href="/tag/jeepwrangler">#jeepwrangler</a>&nbsp; <a href="/tag/rocks">#rocks</a>&nbsp; <a href="/tag/roamtheplanet">#roamtheplanet</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/pictureoftheday">#pictureoftheday</a>&nbsp; <a href="/tag/mytinyatlas">#mytinyatlas</a>&nbsp; <a href="/tag/iphoneonly">#iphoneonly</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/framez">#framez</a>&nbsp; <a href="/tag/naturelovers">#naturelovers</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/nakedplanet">#nakedplanet</a>&nbsp; <a href="/tag/natgeo">#natgeo</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/trucks">#trucks</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:21am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736841289812882735_2256274733">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/585850024a3836d592b3441665a01b19/5B3070BA/t51.2885-15/s480x480/e35/c181.0.718.718/28753807_1915896375387382_1038115997992615936_n.jpg?ig_cache_key=MTczNjg0MTI4OTgxMjg4MjczNQ%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736841289812882735_2256274733"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/themissingmails/2256274733">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/e5c3441b2010829f3bc61123db44725d/5B4CE749/t51.2885-19/s150x150/20902275_101274837256282_2207066466577022976_a.jpg"
                                                                      alt="themissingmails"/></div>
                                        ★  سٌھا آمرِين  ★ ( @themissingmails )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Make your heart the most beautiful thing about you.
― Unknown 🌼 •</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:20am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736840955644864450_1624536010">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/1d589bde8d064b38e3ea4bc94a4868ec/5B307E1B/t51.2885-15/s480x480/e35/c180.0.720.720/28752703_580308662335855_4968719713371684864_n.jpg?ig_cache_key=MTczNjg0MDk1NTY0NDg2NDQ1MA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736840955644864450_1624536010"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/elenaexploreearth/1624536010">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/eacf0411c8c9661df30b08fc3b9ac3bd/5B3EE26F/t51.2885-19/s150x150/24327701_529788374044350_3524954516812201984_n.jpg"
                                                                      alt="elenaexploreearth"/></div>
                                        Elena ( @elenaexploreearth )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">This place has so much  character 😍 <a href="/tag/glacier">#glacier</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/lake">#lake</a>&nbsp; <a href="/tag/dark">#dark</a>&nbsp; <a href="/tag/photoristic">#photoristic</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:19am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736840797837464383_7110591035">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/55e1f961bae80564ef49cfac4a2536af/5B3CAB3B/t51.2885-15/s480x480/e35/c181.0.718.718/28753155_1638623086221410_5429032068816306176_n.jpg?ig_cache_key=MTczNjg0MDc5NzgzNzQ2NDM4Mw%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736840797837464383_7110591035"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/travel_freak07/7110591035">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/3efb1e520f0ae01e25e26c486473aeb5/5B3A5AAB/t51.2885-19/s150x150/28752687_1326327184134788_8550268189609558016_n.jpg"
                                                                      alt="travel_freak07"/></div>
                                        Travel Freak ( @travel_freak07 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Captured poetry of god: Misty hills🗻, lush greenery🍃🍀🌲 and magnificent valleys💙

<a href="/tag/mussoorie">#mussoorie</a>&nbsp; <a href="/tag/exploremore">#exploremore</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/welivetoexplore">#welivetoexplore</a>&nbsp; <a href="/tag/hiking">#hiking</a>&nbsp; <a href="/tag/travelblogger">#travelblogger</a>&nbsp; <a href="/tag/traveladdict">#traveladdict</a>&nbsp; <a href="/tag/landscapes">#landscapes</a>&nbsp; <a href="/tag/nikon">#nikon</a>&nbsp; <a href="/tag/natgeotravel">#natgeotravel</a>&nbsp; <a href="/tag/getoutstayout">#getoutstayout</a>&nbsp; <a href="/tag/mountainhardwear">#mountainhardwear</a>&nbsp; <a href="/tag/optoutside">#optoutside</a>&nbsp; <a href="/tag/awesomeglobe">#awesomeglobe</a>&nbsp; <a href="/tag/travelfreak">#travelfreak</a>&nbsp; <a href="/tag/amazingphotohunter">#amazingphotohunter</a>&nbsp; <a href="/tag/epic_captures">#epic_captures</a>&nbsp; <a href="/tag/jaw_dropping_shots">#jaw_dropping_shots</a>&nbsp; <a href="/tag/awesome_earthpics">#awesome_earthpics</a>&nbsp; <a href="/tag/ourplanetdaily">#ourplanetdaily</a>&nbsp; <a href="/tag/awesomeearth">#awesomeearth</a>&nbsp; <a href="/tag/mostdeserving">#mostdeserving</a>&nbsp; <a href="/tag/main_vision">#main_vision</a>&nbsp; <a href="/tag/girlswholovetravel">#girlswholovetravel</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/mountains">#mountains</a>&nbsp; <a href="/tag/splendid_shotz">#splendid_shotz</a>&nbsp;  <a href="/tag/wonderful_places">#wonderful_places</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/happy-valley-mussoorie/330856287394521"> <i
                                                class="fa fa-map-marker"></i> Happy Valley Mussoorie </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:19am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 5
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736840681135306046_5614317978">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/6d8531f29886a3609cb7cf3d5a54c7d2/5B47B98E/t51.2885-15/s480x480/e35/28754503_154589778566425_56239152177348608_n.jpg?ig_cache_key=MTczNjg0MDY4MTEzNTMwNjA0Ng%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736840681135306046_5614317978"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/caner_zuleyha/5614317978">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/af07ef35965e6cee1eba621e66c27d73/5B329521/t51.2885-19/s150x150/28752013_166649297325134_2548409482052894720_n.jpg"
                                                                      alt="caner_zuleyha"/></div>
                                        zuleyha caner ( @caner_zuleyha )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">“Çıra gibi yanan toy bir şiirle geleceğim sana, sabah sensin” | Ali Emre

<a href="/tag/aliemre">#aliemre</a>&nbsp; <a href="/tag/şair">#şair</a>&nbsp; <a href="/tag/yazar">#yazar</a>&nbsp; <a href="/tag/doğa">#doğa</a>&nbsp; <a href="/tag/naturelover">#naturelover</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/poem">#poem</a>&nbsp; <a href="/tag/poems">#poems</a>&nbsp; <a href="/tag/şiir">#şiir</a>&nbsp; <a href="/tag/şiirler">#şiirler</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/bulut">#bulut</a>&nbsp; <a href="/tag/wolken">#wolken</a>&nbsp; <a href="/tag/sky">#sky</a>&nbsp; <a href="/tag/yağmur">#yağmur</a>&nbsp; <a href="/tag/regen">#regen</a>&nbsp; <a href="/tag/kadrajımdan">#kadrajımdan</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/foto">#foto</a>&nbsp; <a href="/tag/fotografie">#fotografie</a>&nbsp; <a href="/tag/flowers">#flowers</a>&nbsp; <a href="/tag/white">#white</a>&nbsp; <a href="/tag/kardelen">#kardelen</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/schleswig-holstein-germany/391302547"> <i
                                                class="fa fa-map-marker"></i> Schleswig-Holstein, Germany </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:19am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 0
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736840653477825310_211795380">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/4162dfc63880829708ea84db10b341f0/5B488B40/t51.2885-15/s480x480/e35/c0.135.1080.1080/29093275_156079845065649_8444309108739276800_n.jpg?ig_cache_key=MTczNjg0MDY1MzQ3NzgyNTMxMA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736840653477825310_211795380"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/carmen7678/211795380">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/8946de8aa8bc9819f30afe136e59c0f0/5B466C5B/t51.2885-19/s150x150/13741210_160036437737431_504123868_a.jpg"
                                                                      alt="carmen7678"/></div>
                                        Carmen ( @carmen7678 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Hoy es el día mundial del Mar y a mi que me encanta el <a href="/tag/Mar">#Mar</a>&nbsp;; esa sensación de relax y de libertad, esa recarga de energía que me aporta 🌊 (la foto no es actual todavía no estoy tan loca) Buenos días!!💙 <a href="/tag/bondia">#bondia</a>&nbsp; <a href="/tag/buenosdias">#buenosdias</a>&nbsp; <a href="/tag/goodmorning">#goodmorning</a>&nbsp; <a href="/tag/sea">#sea</a>&nbsp; <a href="/tag/ig_sealovers">#ig_sealovers</a>&nbsp; <a href="/tag/raconsde_mar">#raconsde_mar</a>&nbsp; <a href="/tag/mer">#mer</a>&nbsp; <a href="/tag/mediterranean">#mediterranean</a>&nbsp; <a href="/tag/mediterraneamente">#mediterraneamente</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/followme">#followme</a>&nbsp; <a href="/tag/follow4follow">#follow4follow</a>&nbsp; <a href="/tag/followforfollow">#followforfollow</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/landscape">#landscape</a>&nbsp; <a href="/tag/beach">#beach</a>&nbsp; <a href="/tag/summerflashback">#summerflashback</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:19am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 5
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736837945141053837_4351482030">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/27f9589aa847f6202ba625b35fd09ed2/5B3406DE/t51.2885-15/s480x480/e35/28751184_2046415685387702_4936232104003371008_n.jpg?ig_cache_key=MTczNjgzNzk0NTE0MTA1MzgzNw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736837945141053837_4351482030"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/mora.leo.orishinal/4351482030">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/9458ebf67e77ab5dedee2edfc3c3a373/5B364D0F/t51.2885-19/s150x150/28763636_159071104798908_1446846745400049664_n.jpg"
                                                                      alt="mora.leo.orishinal"/></div>
                                        Mora Leo Orishinal ( @mora.leo.orishinal )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">N°21: Animales espirituales

Fluffy, chubby, kind of cute and unpredictable.
If i  had been born an animal, i'd definitely be a bear .
.
.
.
.
.
.

<a href="/tag/illustration">#illustration</a>&nbsp; <a href="/tag/illustrationoftheday">#illustrationoftheday</a>&nbsp; <a href="/tag/ilustration_daily">#ilustration_daily</a>&nbsp; <a href="/tag/sketch">#sketch</a>&nbsp; <a href="/tag/sketchbook">#sketchbook</a>&nbsp;  <a href="/tag/sketchart">#sketchart</a>&nbsp; <a href="/tag/trip">#trip</a>&nbsp; <a href="/tag/argentina">#argentina</a>&nbsp; <a href="/tag/Sharpie">#Sharpie</a>&nbsp; <a href="/tag/edding">#edding</a>&nbsp; <a href="/tag/Sponsoreame">#Sponsoreame</a>&nbsp; <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/graphicdesign">#graphicdesign</a>&nbsp; <a href="/tag/handmade">#handmade</a>&nbsp; <a href="/tag/blackworkillustrations">#blackworkillustrations</a>&nbsp; <a href="/tag/squaredplus">#squaredplus</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp;  <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/handmade">#handmade</a>&nbsp; <a href="/tag/linework">#linework</a>&nbsp; <a href="/tag/lineart">#lineart</a>&nbsp; <a href="/tag/lineartist">#lineartist</a>&nbsp; <a href="/tag/graphicdesign">#graphicdesign</a>&nbsp; <a href="/tag/design">#design</a>&nbsp; <a href="/tag/blackandwhite">#blackandwhite</a>&nbsp; <a href="/tag/ink">#ink</a>&nbsp; <a href="/tag/penart">#penart</a>&nbsp; <a href="/tag/penwork">#penwork</a>&nbsp;  <a href="/tag/themadtheorynotebook">#themadtheorynotebook</a>&nbsp; <a href="/tag/tattoo">#tattoo</a>&nbsp; <a href="/tag/tattooideas">#tattooideas</a>&nbsp; <a href="/tag/tattoodesign">#tattoodesign</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:13am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 2
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736835945985978006_5834788306">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/b56bd3a847ef7776ff3e2bd0427dc6e2/5B2D65E4/t51.2885-15/s480x480/e35/28751956_842621139272443_1275462938810908672_n.jpg?ig_cache_key=MTczNjgzNTk0NTk4NTk3ODAwNg%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736835945985978006_5834788306"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/yummybts/5834788306">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/c2df4f69330e169f6750028aca8d5961/5B35E8B2/t51.2885-19/s150x150/28434696_361873077647436_4512492498890784768_n.jpg"
                                                                      alt="yummybts"/></div>
                                        BTS aesthetic ♡🌹 ( @yummybts )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Chek @yummybts</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/iran/567585844"> <i
                                                class="fa fa-map-marker"></i> Iran </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:10am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 4
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736834391165873473_5834788306">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/a2d54dd1d17608de8d9e3d3135a8c9ae/5B38B4C2/t51.2885-15/s480x480/e35/29095044_753842314822223_7673026951967145984_n.jpg?ig_cache_key=MTczNjgzNDM5MTE2NTg3MzQ3Mw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736834391165873473_5834788306"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/yummybts/5834788306">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/c2df4f69330e169f6750028aca8d5961/5B35E8B2/t51.2885-19/s150x150/28434696_361873077647436_4512492498890784768_n.jpg"
                                                                      alt="yummybts"/></div>
                                        BTS aesthetic ♡🌹 ( @yummybts )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Mornin~
•Chek @yummybts 🥀
•JH theme♡</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:06am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 1
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 31
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736769986921441894_2305511091">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/a257bc40bb1b202f0b4e5eb62b95cb04/5B3503FA/t51.2885-15/s480x480/e35/c0.112.900.900/28753640_166528727269665_5822346336057425920_n.jpg?ig_cache_key=MTczNjc2OTk4NjkyMTQ0MTg5NA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736769986921441894_2305511091"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/natalia04des/2305511091">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/7109685d98f1cb46ffa320aad01e26be/5B4D0089/t51.2885-19/s150x150/28752490_224335411641594_1654187279456927744_n.jpg"
                                                                      alt="natalia04des"/></div>
                                        Rose is my momma. ❤🌹 ( @natalia04des )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Trust is like a paper. 
Once it's crumpled. 
It can't be perfect. :📷💬 <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/amazing">#amazing</a>&nbsp; <a href="/tag/art">#art</a>&nbsp; <a href="/tag/likeforlike">#likeforlike</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp;  <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/instagram">#instagram</a>&nbsp; <a href="/tag/hot">#hot</a>&nbsp; <a href="/tag/beauty">#beauty</a>&nbsp; <a href="/tag/baby">#baby</a>&nbsp; <a href="/tag/man">#man</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/vsco">#vsco</a>&nbsp; <a href="/tag/girl">#girl</a>&nbsp; <a href="/tag/fitness">#fitness</a>&nbsp; <a href="/tag/love">#love</a>&nbsp;
<a href="/tag/food">#food</a>&nbsp; <a href="/tag/foodporn">#foodporn</a>&nbsp; <a href="/tag/foodie">#foodie</a>&nbsp; <a href="/tag/foodies">#foodies</a>&nbsp; <a href="/tag/view">#view</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/yummy">#yummy</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/chef">#chef</a>&nbsp;  <a href="/tag/hair">#hair</a>&nbsp; <a href="/tag/eat">#eat</a>&nbsp; <a href="/tag/culinary">#culinary</a>&nbsp; <a href="/tag/cool">#cool</a>&nbsp; <a href="/tag/fashion">#fashion</a>&nbsp; <a href="/tag/makeup">#makeup</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/bestie-beauty/245430808"> <i
                                                class="fa fa-map-marker"></i> Bestie Beauty </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  3:58am 03/17/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 47
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 1668
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736403876325859363_7307308233">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/d4e38a22d7f0a162943824644daede6a/5B37606C/t51.2885-15/s480x480/e35/29092515_157502561616110_552099444397441024_n.jpg?ig_cache_key=MTczNjQwMzg3NjMyNTg1OTM2Mw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736403876325859363_7307308233"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/prashantnavrat12/7307308233">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/d022ef245079fcbf03936796db4dd370/5B37525C/t51.2885-19/s150x150/28763782_1716294948416264_8287419579823554560_n.jpg"
                                                                      alt="prashantnavrat12"/></div>
                                        prashant navrat ( @prashantnavrat12 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content"><a href="/tag/flowers">#flowers</a>&nbsp; <a href="/tag/flower">#flower</a>&nbsp; <a href="/tag/InstaTags4Likes">#InstaTags4Likes</a>&nbsp; <a href="/tag/petal">#petal</a>&nbsp; <a href="/tag/petals">#petals</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/love">#love</a>&nbsp; <a href="/tag/pretty">#pretty</a>&nbsp; <a href="/tag/plants">#plants</a>&nbsp; <a href="/tag/blossom">#blossom</a>&nbsp; <a href="/tag/sopretty">#sopretty</a>&nbsp; <a href="/tag/spring">#spring</a>&nbsp; <a href="/tag/summer">#summer</a>&nbsp; <a href="/tag/flowerstagram">#flowerstagram</a>&nbsp; <a href="/tag/flowersofinstagram">#flowersofinstagram</a>&nbsp; @appslejandro <a href="/tag/flowerslovers">#flowerslovers</a>&nbsp; <a href="/tag/flowerporn">#flowerporn</a>&nbsp; <a href="/tag/botanical">#botanical</a>&nbsp; <a href="/tag/floral">#floral</a>&nbsp; <a href="/tag/florals">#florals</a>&nbsp; <a href="/tag/insta_pick_blossom">#insta_pick_blossom</a>&nbsp; <a href="/tag/flowermagic">#flowermagic</a>&nbsp; <a href="/tag/instablooms">#instablooms</a>&nbsp; <a href="/tag/bloom">#bloom</a>&nbsp; <a href="/tag/blooms">#blooms</a>&nbsp; <a href="/tag/botanical">#botanical</a>&nbsp; <a href="/tag/flowerofthedayartoftheday">#flowerofthedayartoftheday</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/kala-ghoda-arts-festival/944662532"> <i
                                                class="fa fa-map-marker"></i> Kala Ghoda Arts Festival </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  3:51pm 03/16/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 3
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 30
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1736376696147120898_2007145962">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/49c63621790f4f8c05748586713ecfe3/5B3A174D/t51.2885-15/s480x480/e35/c111.0.857.857/28751309_185389775580346_8795523848846966784_n.jpg?ig_cache_key=MTczNjM3NjY5NjE0NzEyMDg5OA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1736376696147120898_2007145962"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/reading.traveller/2007145962">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/615df6572ad70a269a70c2f4cf567d2c/5B4C5FDA/t51.2885-19/s150x150/27878754_2155117261378980_3856145260392480768_n.jpg"
                                                                      alt="reading.traveller"/></div>
                                        A Travel Story ( @reading.traveller )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Where we'll gonna go from here?
Mysterious Old Bagan brings you closer to nature and grounds you back in history~
.
.
.
.
.
.
.
.
.
.
.
.
<a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/travelgram">#travelgram</a>&nbsp; <a href="/tag/trip">#trip</a>&nbsp; <a href="/tag/tourist">#tourist</a>&nbsp; <a href="/tag/asian">#asian</a>&nbsp; <a href="/tag/myanmar">#myanmar</a>&nbsp; <a href="/tag/old">#old</a>&nbsp; <a href="/tag/bagan">#bagan</a>&nbsp; <a href="/tag/temple">#temple</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/picoftheday">#picoftheday</a>&nbsp; <a href="/tag/bestoftheday">#bestoftheday</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/destination">#destination</a>&nbsp; <a href="/tag/place">#place</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/explore">#explore</a>&nbsp; <a href="/tag/adventure">#adventure</a>&nbsp; <a href="/tag/nomad">#nomad</a>&nbsp; <a href="/tag/backpacking">#backpacking</a>&nbsp; <a href="/tag/iphonesia">#iphonesia</a>&nbsp; <a href="/tag/igdaily">#igdaily</a>&nbsp; <a href="/tag/igers">#igers</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/instatravel">#instatravel</a>&nbsp; <a href="/tag/instadaily">#instadaily</a>&nbsp; <a href="/tag/passion">#passion</a>&nbsp; <a href="/tag/foto">#foto</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/bagan-ancient-area/1669724143342427"> <i
                                                class="fa fa-map-marker"></i> Bagan Ancient Area - ပုဂံ ေရွးေဟာင္း ယဥ္ေက်းမႈ နယ္ေျမ </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  2:57pm 03/16/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 28
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 494
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1735079054800077273_3877196475">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/9df04af925c93871f968ff611f8351af/5B38F8D1/t51.2885-15/s480x480/e35/c0.135.1080.1080/28765707_159017708141829_1205666675119095808_n.jpg?ig_cache_key=MTczNTA3OTA1NDgwMDA3NzI3Mw%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1735079054800077273_3877196475"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/vnkurv/3877196475">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/1d75b82eca17471827e2c8393a0fefc1/5B40EC47/t51.2885-19/s150x150/26151348_132773370850958_4265156679617740800_n.jpg"
                                                                      alt="vnkurv"/></div>
                                        я не чсв ( @vnkurv )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">10.03.18
.

<a href="/tag/love">#love</a>&nbsp; <a href="/tag/GramTags">#GramTags</a>&nbsp;  <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/tbt">#tbt</a>&nbsp; <a href="/tag/happy">#happy</a>&nbsp; <a href="/tag/cute">#cute</a>&nbsp; <a href="/tag/fashion">#fashion</a>&nbsp; <a href="/tag/followme">#followme</a>&nbsp; <a href="/tag/me">#me</a>&nbsp; <a href="/tag/follow">#follow</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/picoftheday">#picoftheday</a>&nbsp; <a href="/tag/selfie">#selfie</a>&nbsp;  <a href="/tag/summer">#summer</a>&nbsp; <a href="/tag/friends">#friends</a>&nbsp; <a href="/tag/instadaily">#instadaily</a>&nbsp; <a href="/tag/girl">#girl</a>&nbsp;  <a href="/tag/fun">#fun</a>&nbsp; <a href="/tag/art">#art</a>&nbsp; <a href="/tag/repost">#repost</a>&nbsp; <a href="/tag/smile">#smile</a>&nbsp; <a href="/tag/instalike">#instalike</a>&nbsp; <a href="/tag/food">#food</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/style">#style</a>&nbsp; <a href="/tag/igers">#igers</a>&nbsp; <a href="/tag/likeforlike">#likeforlike</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  7:59pm 03/14/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 39
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image video">
                                <a href="http://www.thepicta.com/media/1723085361703433930_4267612158">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/f677756b1fb8e5df2c6a632e57650245/5AAF1A52/t51.2885-15/s480x480/e15/27893919_1602089476552953_2640719028007469056_n.jpg?ig_cache_key=MTcyMzA4NTM2MTcwMzQzMzkzMA%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1723085361703433930_4267612158"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/courtofstjames/4267612158">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/7de1d72b679790b16a720f5b49d3d433/5B2D1A5A/t51.2885-19/s150x150/27577249_1968807059814556_1249850412442320896_n.jpg"
                                                                      alt="courtofstjames"/></div>
                                        Julian St. James ( @courtofstjames )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">I'm in the middle of nowhere and I see this swan. So I'm like 'C'mon'. AND HE DID. More like a screech than a song. SWAN SONG <a href="/tag/swanning">#swanning</a>&nbsp; <a href="/tag/swan">#swan</a>&nbsp; <a href="/tag/bird">#bird</a>&nbsp; <a href="/tag/birds">#birds</a>&nbsp; <a href="/tag/lake">#lake</a>&nbsp; <a href="/tag/lakelife">#lakelife</a>&nbsp; <a href="/tag/wild">#wild</a>&nbsp; <a href="/tag/wildlife">#wildlife</a>&nbsp; <a href="/tag/swim">#swim</a>&nbsp; <a href="/tag/swimming">#swimming</a>&nbsp; <a href="/tag/friendly">#friendly</a>&nbsp; <a href="/tag/blackandwhite">#blackandwhite</a>&nbsp; <a href="/tag/beautiful">#beautiful</a>&nbsp; <a href="/tag/upstateny">#upstateny</a>&nbsp; <a href="/tag/upstatenewyork">#upstatenewyork</a>&nbsp; <a href="/tag/hudsonvalley">#hudsonvalley</a>&nbsp; <a href="/tag/newyork">#newyork</a>&nbsp;  <a href="/tag/naturegram">#naturegram</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/naturephotography">#naturephotography</a>&nbsp; <a href="/tag/naturelove">#naturelove</a>&nbsp; <a href="/tag/naturelover">#naturelover</a>&nbsp; <a href="/tag/naturelovers">#naturelovers</a>&nbsp;  <a href="/tag/iphonephotography">#iphonephotography</a>&nbsp; <a href="/tag/weekend">#weekend</a>&nbsp; <a href="/tag/iphonevideo">#iphonevideo</a>&nbsp; 
<a href="/tag/mondaymonday">#mondaymonday</a>&nbsp; <a href="/tag/mondaymood">#mondaymood</a>&nbsp; <a href="/tag/monday">#monday</a>&nbsp; <a href="/tag/mondaymotivation">#mondaymotivation</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  6:50am 02/26/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 8
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 271
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1711348776802583468_265212016">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/1123c5379fcb332949aeabcf8f05b915/5B44EEF4/t51.2885-15/s480x480/e35/c0.108.864.864/27582164_145697169456877_8428278714537607168_n.jpg?ig_cache_key=MTcxMTM0ODc3NjgwMjU4MzQ2OA%3D%3D.2.c">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1711348776802583468_265212016"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/negritapuloy/265212016">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/12b4877e0683517f4b750958fddebb8c/5B3EF8DE/t51.2885-19/s150x150/1168341_772835239513590_1468049251_a.jpg"
                                                                      alt="negritapuloy"/></div>
                                        Negrita Puloy!! I ♡ La Guajira ( @negritapuloy )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Aquí con mi mana de visita x la nevera!! <a href="/tag/buenaonda">#buenaonda</a>&nbsp; <a href="/tag/fat">#fat</a>&nbsp; <a href="/tag/mylife">#mylife</a>&nbsp; <a href="/tag/itsme">#itsme</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/meamoynomeimporta">#meamoynomeimporta</a>&nbsp; <a href="/tag/gordibuena">#gordibuena</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/bogota">#bogota</a>&nbsp; <a href="/tag/instacool">#instacool</a>&nbsp; <a href="/tag/selfie">#selfie</a>&nbsp; <a href="/tag/girl">#girl</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/beauty">#beauty</a>&nbsp; <a href="/tag/bestoftheday">#bestoftheday</a>&nbsp; <a href="/tag/style">#style</a>&nbsp; <a href="/tag/inspiration">#inspiration</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/lol">#lol</a>&nbsp; <a href="/tag/happiness">#happiness</a>&nbsp; <a href="/tag/loveme">#loveme</a>&nbsp; <a href="/tag/igers">#igers</a>&nbsp; <a href="/tag/instagram">#instagram</a>&nbsp; <a href="/tag/stylish">#stylish</a>&nbsp; <a href="/tag/instadaily">#instadaily</a>&nbsp; <a href="/tag/iamsexysize">#iamsexysize</a>&nbsp; <a href="/tag/curvygirl">#curvygirl</a>&nbsp; <a href="/tag/plusize">#plusize</a>&nbsp; <a href="/tag/bodypositive">#bodypositive</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  2:11am 02/10/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 5
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 14
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image video">
                                <a href="http://www.thepicta.com/media/1709925098944523276_265212016">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/05395a70d033d330f6c3184071ae0802/5AAF1764/t51.2885-15/s480x480/e35/27891383_574675532893268_675038197436121088_n.jpg?ig_cache_key=MTcwOTkyNTA5ODk0NDUyMzI3Ng%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1709925098944523276_265212016"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/negritapuloy/265212016">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/12b4877e0683517f4b750958fddebb8c/5B3EF8DE/t51.2885-19/s150x150/1168341_772835239513590_1468049251_a.jpg"
                                                                      alt="negritapuloy"/></div>
                                        Negrita Puloy!! I ♡ La Guajira ( @negritapuloy )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">No subestimes el poder de las palabras... Las que te dicen y las que te repites... Deja que salga lo mejor de ti y construye tu ser por dentro y por fuera!!
.
.
Ánimo!! Nadie dijo que fuera fácil 😍😍😍 <a href="/tag/buenaonda">#buenaonda</a>&nbsp; <a href="/tag/fat">#fat</a>&nbsp; <a href="/tag/mylife">#mylife</a>&nbsp; <a href="/tag/itsme">#itsme</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/meamoynomeimporta">#meamoynomeimporta</a>&nbsp; <a href="/tag/gordibuena">#gordibuena</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; <a href="/tag/bogota">#bogota</a>&nbsp; <a href="/tag/instacool">#instacool</a>&nbsp; <a href="/tag/selfie">#selfie</a>&nbsp; <a href="/tag/girl">#girl</a>&nbsp; <a href="/tag/photooftheday">#photooftheday</a>&nbsp; <a href="/tag/beauty">#beauty</a>&nbsp; <a href="/tag/bestoftheday">#bestoftheday</a>&nbsp; <a href="/tag/style">#style</a>&nbsp; <a href="/tag/inspiration">#inspiration</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/lol">#lol</a>&nbsp; <a href="/tag/happiness">#happiness</a>&nbsp; <a href="/tag/loveme">#loveme</a>&nbsp; <a href="/tag/igers">#igers</a>&nbsp; <a href="/tag/instagram">#instagram</a>&nbsp; <a href="/tag/stylish">#stylish</a>&nbsp; <a href="/tag/instadaily">#instadaily</a>&nbsp; <a href="/tag/iamsexysize">#iamsexysize</a>&nbsp; <a href="/tag/curvygirl">#curvygirl</a>&nbsp; <a href="/tag/plusize">#plusize</a>&nbsp; <a href="/tag/bodypositive">#bodypositive</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  3:07am 02/08/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 17
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1689141611268922057_3025504641">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/209944eacf1c44dc3d95398e705c00b0/5B2D2FF4/t51.2885-15/s480x480/e35/26288457_2065856113695602_228173028112990208_n.jpg?ig_cache_key=MTY4OTE0MTYxMTI2ODkyMjA1Nw%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1689141611268922057_3025504641"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/badrosahli/3025504641">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/8acb0126581a2cfa1d878c22d81f9813/5B37E2D3/t51.2885-19/s150x150/15623755_261219220964037_3610279127388520448_n.jpg"
                                                                      alt="badrosahli"/></div>
                                        Badro Sahli ( @badrosahli )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">...# .Hello my friend
Bonsoir mes amis
.fun <a href="/tag/instagramers">#instagramers</a>&nbsp; <a href="/tag/food">#food</a>&nbsp; <a href="/tag/smile">#smile</a>&nbsp; <a href="/tag/pretty">#pretty</a>&nbsp; <a href="/tag/followme">#followme</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/lol">#lol</a>&nbsp; <a href="/tag/dog">#dog</a>&nbsp; <a href="/tag/hair">#hair</a>&nbsp; <a href="/tag/onedirection">#onedirection</a>&nbsp; <a href="/tag/sunset">#sunset</a>&nbsp; <a href="/tag/swag">#swag</a>&nbsp; <a href="/tag/throwbackthursday">#throwbackthursday</a>&nbsp; <a href="/tag/instagood">#instagood</a>&nbsp; beach <a href="/tag/statigram">#statigram</a>&nbsp; <a href="/tag/friends">#friends</a>&nbsp; <a href="/tag/hot">#hot</a>&nbsp; <a href="/tag/funny">#funny</a>&nbsp; <a href="/tag/blue">#blue</a>&nbsp; <a href="/tag/life">#life</a>&nbsp; <a href="/tag/art">#art</a>&nbsp; <a href="/tag/instahub">#instahub</a>&nbsp; <a href="/tag/photo">#photo</a>&nbsp; <a href="/tag/cool">#cool</a>&nbsp; <a href="/tag/pink">#pink</a>&nbsp; <a href="/tag/bestoftheday">#bestoftheday</a>&nbsp; <a href="/tag/cloudslimetutorialà">#cloudslimetutorialà</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/saint-petersburg-russia/213174824"> <i
                                                class="fa fa-map-marker"></i> Saint Petersburg, Russia </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  10:49am 01/10/2018  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 4
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 110
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1668743689738153895_5636320636">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/1dc56931654c3b879010cb04af4696df/5B2F81F6/t51.2885-15/s480x480/e35/25036548_396445910790352_4811779117294813184_n.jpg?ig_cache_key=MTY2ODc0MzY4OTczODE1Mzg5NQ%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1668743689738153895_5636320636"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/amandeeprana_/5636320636">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/2847e6bac6ba34e42e72021594721d34/5B3D1EC4/t51.2885-19/s150x150/28764556_172101013436661_3011795406288846848_n.jpg"
                                                                      alt="amandeeprana_"/></div>
                                        🌿Amandeep🃏 ( @amandeeprana_ )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Beautiful Destination 🏔️🗻
.
.
.
.
.
.
.
.
<a href="/tag/manali">#manali</a>&nbsp; 
<a href="/tag/manalidiaries">#manalidiaries</a>&nbsp; 
<a href="/tag/beautiful">#beautiful</a>&nbsp; 
<a href="/tag/snow">#snow</a>&nbsp; 
<a href="/tag/paragliding">#paragliding</a>&nbsp; 
<a href="/tag/mountains">#mountains</a>&nbsp; 
<a href="/tag/sky">#sky</a>&nbsp; 
<a href="/tag/bluesky">#bluesky</a>&nbsp; 
<a href="/tag/salong">#salong</a>&nbsp; 
<a href="/tag/salongvalley">#salongvalley</a>&nbsp; 
<a href="/tag/trek">#trek</a>&nbsp;
<a href="/tag/himvalley">#himvalley</a>&nbsp;
<a href="/tag/nature">#nature</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/himvalley-manali/351581608"> <i
                                                class="fa fa-map-marker"></i> Himvalley Manali </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  7:22am 12/13/2017  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 45
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1596192718638355740_271720352">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/73ad13839aa2fc6b423791bf29ecc68d/5B38AC6F/t51.2885-15/s480x480/e35/21296573_1882056618711808_5344097273766739968_n.jpg?ig_cache_key=MTU5NjE5MjcxODYzODM1NTc0MA%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1596192718638355740_271720352"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/hasson_e55/271720352">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/6fcb37fce1bea65cce5ec3509e7a7828/5B339776/t51.2885-19/s150x150/28763675_2077497979139109_4946261969331027968_n.jpg"
                                                                      alt="hasson_e55"/></div>
                                        Hassan Al-zainaddin ( @hasson_e55 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">it feels good when you can put a smile on someone’s face by simply being yourself. 
<a href="/tag/therockymountains">#therockymountains</a>&nbsp; <a href="/tag/westtrek20">#westtrek20</a>&nbsp; <a href="/tag/canada150">#canada150</a>&nbsp;🍁 <a href="/tag/summer17">#summer17</a>&nbsp; <a href="/tag/GV">#GV</a>&nbsp; <a href="/tag/canada">#canada</a>&nbsp; <a href="/tag/photography">#photography</a>&nbsp; <a href="/tag/vancouver">#vancouver</a>&nbsp;<a href="/tag/vancity">#vancity</a>&nbsp; <a href="/tag/travel">#travel</a>&nbsp; <a href="/tag/places_wow">#places_wow</a>&nbsp; 
<a href="/tag/morainelake">#morainelake</a>&nbsp; <a href="/tag/canada">#canada</a>&nbsp; <a href="/tag/photoshoot">#photoshoot</a>&nbsp; <a href="/tag/lakes">#lakes</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/bestmoments">#bestmoments</a>&nbsp; <a href="/tag/alberta">#alberta</a>&nbsp; <a href="/tag/banff">#banff</a>&nbsp; <a href="/tag/fashion">#fashion</a>&nbsp; <a href="/tag/like4like">#like4like</a>&nbsp; <a href="/tag/behappy">#behappy</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                                                            <div class="location">
                                    <a href="/place/moraine-lake/3225835"> <i
                                                class="fa fa-map-marker"></i> Moraine Lake </a>
                                </div>
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  4:57am 09/04/2017  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 13
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 367
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                <div class="item panel clearfix social-entry text-center" style="padding:0px;min-height: 250px;">
                        <div class="content-image">
                            <div class="mb-wd" style="min-height: 250px;">
                                                                <script type="text/javascript"><!--
                                    google_ad_client = "ca-pub-7733626117287363";
                                    google_ad_slot = "2141839923";
                                    google_ad_width = 300;
                                    google_ad_height = 250;
                                    //-->
                                </script>
                                <script type="text/javascript"
                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
                                </script>

                            </div>
                        </div>
                    </div>
                                                <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1383922754499505234_2260988696">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/91563f3dfea008f0f7f290b402acf6ad/5B38FD7E/t51.2885-15/s480x480/e35/14487454_184479948678332_5718391136603602944_n.jpg?ig_cache_key=MTM4MzkyMjc1NDQ5OTUwNTIzNA%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1383922754499505234_2260988696"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/francas007/2260988696">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/486c10a0282d0b7e456db0fc493d0a6f/5B494A4F/t51.2885-19/s150x150/19227770_1935291393378239_4509643127392305152_a.jpg"
                                                                      alt="francas007"/></div>
                                        Franca Serafini ( @francas007 )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Bed time for this girl and her hair.</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  7:54am 11/15/2016  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 11
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 283
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                                                            <article class="item clearfix">
                    <div class="panel social-entry">
                        <div class="panel-body">
                            <div class="content-image image">
                                <a href="http://www.thepicta.com/media/1241848436870265116_2158000429">
                                    <img src="https://scontent-sea1-1.cdninstagram.com/vp/331be8649155bec00c5018a8cb4b0c47/5B496393/t51.2885-15/s480x480/e35/13118317_118794455193440_1633104495_n.jpg?ig_cache_key=MTI0MTg0ODQzNjg3MDI2NTExNg%3D%3D.2">
                                </a>

                                <span class="video-btn">
                   <a href="http://www.thepicta.com/media/1241848436870265116_2158000429"> <i class="fa fa-play"></i></a>
                </span>
                            </div>
                            <div class="panel-footer profile-info clearfix">
                                <div class="profile-details">
                                    <a class="user-name"
                                       href="http://www.thepicta.com/user/_phil.s/2158000429">
                                        <div class="profile-img"><img src="https://scontent-sea1-1.cdninstagram.com/vp/072dfdcfb10cc2fba5dd91bb234ba472/5B4410FC/t51.2885-19/s150x150/22802256_128263524544196_4338337609467035648_n.jpg"
                                                                      alt="_phil.s"/></div>
                                        Philipp Schweighofer ( @_phil.s )</a>

                                </div>
                            </div>

                            <div class="clearfix"></div>
                                                            <p class="content">Klein aber fein 👌🏻😄🎣 <a href="/tag/koi">#koi</a>&nbsp; <a href="/tag/carp">#carp</a>&nbsp; <a href="/tag/carpfishing">#carpfishing</a>&nbsp; <a href="/tag/fishing">#fishing</a>&nbsp; <a href="/tag/fish">#fish</a>&nbsp; <a href="/tag/nature">#nature</a>&nbsp; <a href="/tag/besthobby">#besthobby</a>&nbsp; <a href="/tag/nashtackle">#nashtackle</a>&nbsp; <a href="/tag/foxtackle">#foxtackle</a>&nbsp; <a href="/tag/baitserviceaustria">#baitserviceaustria</a>&nbsp; <a href="/tag/esläuft">#esläuft</a>&nbsp;</p>
                                                    </div>
                        <div class="comments-like">
                            
                            <div class="post-wl">
                                <span class="time"><i
                                            class="fa fa-clock-o"></i>  7:18am 05/03/2016  </span>
                                <span class="comments">
                        <i class="fa fa-comments-o"></i> 0
                   </span>
                                <span class="like">
                         <i class="fa fa-heart"></i> 17
                   </span>
                            </div>

                        </div>

                    </div>
                </article>
                    </div>

    </section>

<hr>


<!-- Footer -->
<footer style="padding-top:30px;padding-bottom:30px;padding-left:15px" class="text-center">
    <div class="row">
        <div class="col-lg-12">
            <p><a href="http://www.thepicta.com/">Pictame | Online Instagram Posts viewer</a></p>
            <!--  <p>if you have any problem please contact with <a href="mailto:info@thepicta.com">info@thepicta.com.</a> Thanks!</p> -->
            <small>This product uses the Instagram API but is not endorsed or certified by Instagram. All Instagram<sup>TM</sup>
                logos and trademarks displayed on this application are property of Instagram.
            </small>
        </div>
    </div>
</footer>
<!-- /.container -->

<!-- jQuery -->


<!-- Bootstrap Core JavaScript -->


<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/isotope/2.0.0/isotope.pkgd.min.js"></script>

<script src="/bundles/site/js/ready.js"></script>


    <div class="add-fixed-mobile">
                <script src='//publisher.eboundservices.com/dynamicAds/intelligentStaticScript.js'></script>
        <script>
            var isizesEboundDynamicAdsDesktop = ['320x100'];
            var isizesEboundDynamicAdsTablet = ['320x100'];
            var isizesEboundDynamicAdsMobile = ['320x100'];
            ieboundAdsTagByDevice(isizesEboundDynamicAdsDesktop,isizesEboundDynamicAdsTablet,isizesEboundDynamicAdsMobile, 'ebound_sidebar4_tag');
        </script>
    </div>

</body>
</html>