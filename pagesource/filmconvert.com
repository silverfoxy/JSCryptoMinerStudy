<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Film Stock Emulation Plugins" />
    <title>Home Page - FilmConvert</title>
    
    <link href="//cdn.materialdesignicons.com/1.5.54/css/materialdesignicons.min.css" rel="stylesheet" />
    <link href="/Content/css?v=zM8r8hmVQRQ8Fw7W3rgHQ8HUdLlCmpwYoN_au0XC8h81" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>

    
    
</head>
<body class="">
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5FSK57"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5FSK57');</script>
    <!-- End Google Tag Manager -->

    <div class="navbar-drawer " id="productDrawer">
        <div class="container grid-15">
            <div class="col-sm-5">
                <h3>
                    <span class="mdi mdi-play-circle-outline"></span>
                    VIDEO SOFTWARE
                </h3>

                <div class="row">
                    <div class="col-sm-8">
                        <div class="pageSelect"><a href="/plugin/adobe">Adobe Plugin</a></div>
                        <p>After Effects / Premiere Pro</p>

                        <div class="pageSelect"><a href="/plugin/ofx">OFX Plugin</a></div>
                        <p>DaVinci Resolve / Sony Vegas</p>

                        <div class="pageSelect"><a href="/app/stand-alone">Stand-Alone</a></div>
                        <p>macOS + Windows</p>
                    </div>

                    <div class="col-sm-7">
                        <div class="pageSelect"><a href="/plugin/final-cut-pro">Final Cut Pro Plugin</a></div>
                        <p>Final Cut Pro X / 7</p>

                        <div class="pageSelect"><a href="/plugin/avid">AVID Plugin</a></div>
                        <p>Media Composer</p>
                    </div>
                </div>

            </div>
            <div class="col-sm-3">
                <h3>CAMERA PROFILES</h3>
                <div class="pageSelect"><a href="/download/camera-profile">Download Now</a></div>

                <p>
                    Arri Alexa<br />
                    Sony FS7, FS5, A7s<br />
                    Panasonic GH4<br />
                    GoPro Hero3 GoPro Hero4<br />
                    Nikon D7000<br />
                    + many more!
                </p>
            </div>
            <div class="col-sm-3">
                <h3>FILM STOCKS</h3>
                <div class="pageSelect"><a href="/features/film-stocks">Read More</a></div>

                <p>
                    Kodak® Vision3 250D 5207<br />
                    Kodak® Vision3 200T 5213<br />
                    Fuji® Vivid 8543<br />
                    Fuji® Eterna 8553<br />
                    Fuji® Reala 8563<br />
                    + 14 more!
                </p>
            </div>
            <div class="col-sm-3">
                <h3>SOFTWARE UPDATES</h3>
                <div class="pageSelect"><a href="/download/software-updates">Update FilmConvert</a></div>
            </div>
            <div class="col-sm-1">
                <ul class="header-social list-unstyled">
                    <li><a href="https://www.facebook.com/FilmConvert" class="mdi mdi-facebook circled-mdi"></a></li>
                    <li><a href="https://twitter.com/filmconvert" class="mdi mdi-twitter circled-mdi"></a></li>
                    <li><a href="https://instagram.com/filmconvert/" class="mdi mdi-instagram circled-mdi"></a></li>
                    <li><a href="https://www.youtube.com/user/FilmConvert" class="mdi mdi-youtube-play circled-mdi"></a></li>
                    <li><a href="https://vimeo.com/filmconvert" class="mdi mdi-vimeo circled-mdi"></a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="navbar-drawer " id="communityDrawer">
        <div class="container">
            <div class="col-sm-3">
                <h3>
                    <span class="mdi mdi-play-circle-outline"></span>
                    WATCH
                </h3>

                <div class="pageSelect"><a href="/videos">#FilmConvert Videos</a></div>
                <p>Explore &amp; be inspired</p>

                

                <div class="pageSelect"><a href="/competition">Competitions</a></div>
                <p>Show your true colors!</p>
            </div>
            <div class="col-sm-3">
                <h3>
                    <span class="mdi mdi-information-outline"></span>
                    LEARN
                </h3>

                <div class="pageSelect"><a href="/tutorials">Tutorials</a></div>
                <p>Tips &amp; Tricks</p>

                <div class="pageSelect"><a href="/Blog">ColorHub</a></div>
                <p>Color Education &amp; Inspiration</p>
            </div>
            <div class="col-sm-3">
                <h3>
                    <span class="mdi mdi-emoticon-happy"></span> Reviews
                </h3>
                <div class="pageSelect"><a href="/reviews">From the Industry</a></div>
            </div>
            <div class="col-sm-2">
                <h3>
                    <span class="mdi mdi-comment-outline"></span>
                    PRESS
                </h3>
                <div class="pageSelect"><a href="/press">Press &amp; Media Kit</a></div>
            </div>

            <div class="col-sm-1">
                <ul class="header-social list-unstyled">
                    <li><a href="https://www.facebook.com/FilmConvert" class="mdi mdi-facebook circled-mdi"></a></li>
                    <li><a href="https://twitter.com/filmconvert" class="mdi mdi-twitter circled-mdi"></a></li>
                    <li><a href="https://instagram.com/filmconvert/" class="mdi mdi-instagram circled-mdi"></a></li>
                    <li><a href="https://www.youtube.com/user/FilmConvert" class="mdi mdi-youtube-play circled-mdi"></a></li>
                    <li><a href="https://vimeo.com/filmconvert" class="mdi mdi-vimeo circled-mdi"></a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="navbar-drawer " id="downloadDrawer">
        <div class="container">
            <div class="col-sm-11">
                <h3>
                    <span class="mdi mdi-download icon-r"></span>
                    Downloads
                </h3>

                <div class="pageSelect"><a href="/download">Download your free trial</a></div>
                <div class="pageSelect"><a href="/download/software-updates#download">Download your software update</a></div>
                <div class="pageSelect"><a href="/download/camera-profile">Download your camera pack</a></div>
            </div>

            <div class="col-sm-1">
                <ul class="header-social list-unstyled">
                    <li><a href="https://www.facebook.com/FilmConvert" class="mdi mdi-facebook circled-mdi"></a></li>
                    <li><a href="https://twitter.com/filmconvert" class="mdi mdi-twitter circled-mdi"></a></li>
                    <li><a href="https://instagram.com/filmconvert/" class="mdi mdi-instagram circled-mdi"></a></li>
                    <li><a href="https://www.youtube.com/user/FilmConvert" class="mdi mdi-youtube-play circled-mdi"></a></li>
                    <li><a href="https://vimeo.com/filmconvert" class="mdi mdi-vimeo circled-mdi"></a></li>
                </ul>
            </div>
        </div>
    </div>




    <div class="navbar navbar-fixed-top not-scrolled">
        <div class="container">
            <div class="header-centered">
                <div class="center-item">
                    <a href="/">
                        <img src="/Content/images/header-logo.png" class="logo-black" />
                        <img src="/Content/images/header-logo-white.png" class="logo-white" />

                    </a>
                </div>
            </div>
            <ul class="nav navbar-nav">
                <li><a href="javascript:;" show-drawer="#productDrawer">PRODUCT</a></li>
                <li><a href="javascript:;" show-drawer="#communityDrawer">COMMUNITY</a></li>
                <li><a href="javascript:;" show-drawer="#downloadDrawer">DOWNLOAD</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/help" show-drawer>HELP</a></li>
                <li><a class="btn btn-primary" href="/purchase">BUY NOW</a></li>
            </ul>
        </div>
    </div>
    <div class="body-content">
        


    <div class="embed-responsive-with-overlay home-header">
        <div class="embed-responsive embed-responsive-16by9">
            <iframe id="vimeo_player" src="https://player.vimeo.com/video/153726909?player_id=vimeo_player&autoplay=1&loop=1" frameborder="0" class="player-preloading"></iframe>
            <img src="/Content/images/home/homepage-loading.jpg" class="player-loading" />
        </div>
        <div class="embed-responsive-overlay">
            <div class="container">
                <h1>
                    GIVING POWER BACK<br />
                    TO THE FILMMAKER
                </h1>
                <h4>
                    We believe Filmmaking should be enhanced by technology,<br />
                    leaving no limitations! So we're giving the power back to the<br />
                    filmmaker by providing software that delivers beautiful colors,<br />
                    leaving you to create beautiful stories.
                </h4>
                <p>
                    <a class="btn btn-primary btn-xlg" href="/download#downloadForm">
                        DOWNLOAD YOUR FREE TRIAL NOW

                        <span class="mdi mdi-download"></span>
                    </a>
                </p>
                <p class="small">
                    <a href="#popupVideo" data-toggle="modal" data-src="https://player.vimeo.com/video/152518103" style="color: white">
                        <span class="mdi mdi-play-circle-outline"></span>
                        Watch the video
                    </a>
                </p>
            </div>
        </div>
    </div>

<div class="text-center section section-sm home-section1 top-section">
    <div class="container">
        <img src="/Content/images/supported-platforms.png" class="platforms" />
        <h4>
            FilmConvert enables you to add film color &amp; grain to your video in a<br />
            few simple clicks. With a range of market-leading cameras profiled, you can achieve precise,<br />
            industry leading results even under the tightest deadline.
        </h4>
    </div>
</div>





<div class="section section-carosel section-alt">
    <div class="container">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <div class="col-sm-7">
                            <img src="/Content/images/testimonials/koh-yao-noi.jpg" />
                        </div>
                        <div class="col-sm-5">
                            <div class="quote-wrap">
                                <p class="quote">
                                    “FilmConvert has not only sped up my colour grading workflow it has drastically improved it. The film stocks are tremendous and with the profiles to match the cameras I shoot with I would be lost without it now! FilmConvert is essential to all my work.”
                                </p>
                                <div class="quote-detail">
                                    <div class="author">Koh Yao Noi, By Philip Bloom.</div>
                                    Winner of Best travel film at the NYC<br />
                                    Drone Film Festival 2015.
                                </div>
                            </div>
                        </div>
                    </div>
                                                                    <div class="item ">
                        <div class="col-sm-7">
                            <img src="/Content/images/testimonials/nilah-co.jpg" />
                        </div>
                        <div class="col-sm-5">
                            <div class="quote-wrap">
                                <p class="quote">
                                    “I was looking for a way to lend more of a cinematic/film saturation/grain to my shots but without it looking completely unrealistic. This plugin has become my secret weapon and if you go to my website you will see that nearly 95% on the images have some form of this plugin embedded in the shots.”
                                </p>
                                <div class="quote-detail">
                                    <div class="author">
                                        Roy Cox, Professional Photographer
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                                                    <div class="item ">
                        <div class="col-sm-7">
                            <img src="/Content/images/testimonials/toni-karlton-tillman.jpg" />
                        </div>
                        <div class="col-sm-5">
                            <div class="quote-wrap">
                                <p class="quote">
                                    “We are HUGE fans of FilmConvert, we absolutely love it and use it for every single one of our videos. I don't know how we ever managed to color grade without it! We really love how authentic FilmConvert is with film emulation.”
                                </p>
                                <div class="quote-detail">
                                    <div class="author">
                                        Toni & Karlton Tillman
                                    </div>
                                    Winner Best Action Film<br />
                                    My Rode Reel 2015
                                </div>
                            </div>
                        </div>
                    </div>
                                            </div>

                <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                </ol>
        </div>
    </div>
</div>



<div class="section section-tabs">
    <div class="container">
        <div class="tab-content">
            <div class="row tab-pane active" id="export">
                <div class="col-sm-6">
                    <h2>Camera profiles</h2>

                    <p>
                        We work with a wide range of popular cameras to deliver the most precise picture profiles
                        available. We then use those profiles to match to your chosen film stocks to create a
                        stunning and accurate result.
                    </p>

                    <p>
                        Our Camera Packs contain accurate data for each Camera Picture Style so we can tailor each
                        film stock to your camera, allowing authentic Film Stock looks across a wide range of cameras
                        and settings. We continue to work directly with camera companies to bring you the latest
                        profiles.
                    </p>

                    <p>
                        <img src="/Content/images/camera-matching.png" class="img-responsive" />
                    </p>
                    <p>
                        <a href="/download/camera-profile" class="btn btn-default btn-lg">
                            Do we support your camera?
                        </a>
                    </p>
                </div>
                <div class="col-sm-6 tab-full-image">
                    <img class="img-responsive" src="/Content/images/features/profiles.jpg" />
                </div>
            </div>
            <div class="row tab-pane" id="matching">
                <div class="col-sm-6">
                    <h2>Real Film Grain</h2>
                    <p>
                        Add real grain to your footage, scanned at 6k.
                    </p>
                    <p>
                        Unlike other plugins that simply overlay film grain, FilmConvert
                        realistically models the amount of grain required for each color
                        and exposure level in your image.
                    </p>
                    <div class="tab-grain">
                        <strong>Click to see examples:</strong><br />
                        <ul class="list-inline btn-tabs">
                            <li class="btn btn-default">
                                <a href="#grain-0p" data-toggle="tab">0%</a>
                            </li>
                            <li class="btn btn-default">
                                <a href="#grain-50p" data-toggle="tab">50%</a>
                            </li>
                            <li class="btn btn-default active">
                                <a href="#grain-100p" data-toggle="tab">100%</a>
                            </li>
                        </ul>
                    </div>
                    <br />
                    <br />
                    <p>
                        <a href="/features/film-stocks" class="btn btn-default btn-lg">
                            Learn more
                        </a>
                    </p>
                </div>
                <div class="col-sm-6 tab-content tab-full-image">
                    <div class="tab-pane" id="grain-0p">
                        <img class="img-responsive" src="/Content/images/features/grain-0.jpg" />
                    </div>
                    <div class="tab-pane" id="grain-50p">
                        <img class="img-responsive" src="/Content/images/features/grain-50.jpg" />
                    </div>
                    <div class="tab-pane active" id="grain-100p">
                        <img class="img-responsive" src="/Content/images/features/grain-100.jpg" />
                    </div>
                </div>
            </div>
            <div class="row tab-pane" id="grain">
                <div class="col-sm-6">
                    <h2>19 Film Stocks to choose from</h2>
                    <p>
                        With the majority of people shooting on digital these days, film makers are striving to achieve the
                        desirable qualities of film stocks when grading in post. Often, this requires a good team of colorists,
                        however we bridge that process for everyone! We recreate the grain structure and spectral responses of a
                        variety of modern film stocks, from Kodak® to FujiFilm®.
                    </p>

                    <div class="tab-stocks">
                        <strong>Click to see examples:</strong><br />
                        <ul class="list-inline btn-tabs">
                            <li class="btn btn-default active">
                                <a href="#stock-1" data-toggle="tab">FJ 8543 VD</a>
                            </li>
                            <li class="btn btn-default">
                                <a href="#stock-2" data-toggle="tab">FJ Velv 100</a>
                            </li>
                            <li class="btn btn-default">
                                <a href="#stock-3" data-toggle="tab">FJ H400 Pro</a>
                            </li>
                            <li class="btn btn-default">
                                <a href="#stock-4" data-toggle="tab">FJ SuperX 400</a>
                            </li>
                        </ul>
                    </div>
                    <p>
                        <a href="/features/film-stocks" class="btn btn-default btn-lg">
                            Learn about our film stocks
                        </a>
                    </p>
                </div>
                <div class="col-sm-6 tab-content tab-full-image">
                    <div class="tab-pane active" id="stock-1">
                        <img src="/Content/images/features/stocks/fj-8543-vd-sample2.jpg" class="img-responsive" />
                    </div>
                    <div class="tab-pane" id="stock-2">
                        <img src="/Content/images/features/stocks/FJ-Velvia-100-sample2.jpg" class="img-responsive" />
                    </div>
                    <div class="tab-pane" id="stock-3">
                        <img src="/Content/images/features/stocks/FJ-H400-Pro-sample2.jpg" class="img-responsive" />
                    </div>
                    <div class="tab-pane" id="stock-4">
                        <img src="/Content/images/features/stocks/FJ-SuperX-400-sample2.jpg" class="img-responsive" />
                    </div>
                </div>
            </div>
            <div class="row tab-pane" id="stocks">
                <div class="col-sm-6 tab-full-image">
                    <img src="/Content/images/community/export-3d-luts.jpg" class="img-responsive" />
                </div>
                <div class="col-sm-6">
                    <h2>Create and export 3D LUTs using FilmConvert</h2>
                    <p>
                        LUTs are a great way to export your grade for use on devices or any compatible software. Here are some ways this can help improve your workflow.
                    </p>

                    <ol>
                        <li>You can use 3D LUTs on your monitor for on-set visualization. View on your monitor the look you will apply during post-production.</li>
                        <li>You can load 3D LUTs into most color-grading software, which can be useful in workflows where plugin support is limited.</li>
                        <li>You can export a 3D LUT to share your grade with others working on your film.</li>
                    </ol>
                    <p>You can export your grade as a .cube LUT from any non-trial plugin version of FilmConvert. You cannot currently export .cube LUTs from the standalone version at this time.</p>
                  
                </div>
            </div>
        </div>

        <ul class="nav nav-tabs-boxes text-center">
            <li class="active col-sm-3">
                <a href="#export" data-toggle="tab">
                    <span class="mdi mdi-video"></span>
                    <h3>Camera Profiles</h3>
                    <p class="small">
                        Choose from our range of precise Camera
                        Profiles, matched to your camera.
                    </p>
                </a>
            </li>
            <li class="col-sm-3">
                <a href="#matching" data-toggle="tab">
                    <span class="mdi mdi-format-wrap-tight"></span>
                    <h3>6K Grain Scans</h3>
                    <p class="small">
                        Industry leading quality grain,
                        scanned at 6K to give the best results.
                    </p>
                </a>
            </li>
            <li class="col-sm-3">
                <a href="#grain" data-toggle="tab">
                    <span class="mdi mdi-film"></span>
                    <h3>19 Film Stocks</h3>
                    <p class="small">
                        Motion and Photographic.<br />
                        Color Positive, Negative + Reversals.
                    </p>
                </a>
            </li>
            <li class="col-sm-3">
                <a href="#stocks" data-toggle="tab">
                    <span class="mdi mdi-download"></span>
                    <h3>Export 3D Luts</h3>
                    <p class="small">
                        Create &amp; export 3D LUTS
                        using FilmConvert for on-set use.
                    </p>
                </a>
            </li>
        </ul>
    </div>
</div>


<div class="section">
    <div class="container">
        <div class="col-sm-4">
            <h3>Antarctica</h3>
            <p class="small">
                Antarctica was shot during a trip in December 2014 starting in Ushuaia, Argentina. The crew spent a total
                of 16 days in the Antarctic before returning to Ushuaia and got to see the most magical scenery and wildlife.
                Kalle wanted to remove the obvious ‘digital’ look so choose to use FilmConvert to help him. You can read
                Kalle's interview with Wired Magazine here.
            </p>
            <p>
                <a href="http://www.wired.com/2015/05/kalle-ljung-drone-footage-antarctica/">
                    <span class="mdi mdi-image-filter bordered-mdi"></span>
                    By Kalle Ljung
                </a>
            <p>
                <span class="mdi mdi-camera bordered-mdi"></span>
                GoPro HERO3+ Black Edition // DJI Phantom 2
            </p>
            <p>
                <span class="mdi mdi-film bordered-mdi"></span>
                FJ H400 Pro
            </p>
        </div>
        <div class="col-sm-8">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" webkitallowfullscreen mozallowfullscreen allowfullscreen src="https://player.vimeo.com/video/124858722"></iframe>
            </div>
        </div>
    </div>
</div>


<div class="section section-before-after">
    <div class="container">
        <div class="before-after-container">
            <div class="before">
                <img src="/Content/images/before-after/surfing1/before.jpg" />
            </div>
            <div class="after" style="background-image: url(/Content/images/before-after/surfing1/after.jpg)">
            </div>
            <span class="seperator mdi mdi-code"></span>
            <div class="flyover">
                <div class="flyover-tab">
                    <span class="mdi mdi-chevron-down"></span> info
                </div>

                <h3>Golden Hour Surf From Above</h3>

                <p class="small">
                    This stunning film was shot one evening during
                    a beautiful sunset over Del Mar, San Diego,
                    California. Filmed during two flights with the
                    Phantom 2 with Zenmuse H3-3D and GoPro 3+
                    Black Edition with the Snake river prototyping
                    BlurFix Air ND4/CP filter, all in wide mode, on
                    protune & flat in 2.7k.
                </p>

                <p class="small">
                    <em>
                        “FilmConvert was vital in my grading of this film.
                        100% of the grading from original source files
                        to output were done in FilmConvert. I recorded
                        in flat mode, so there was very little contrast
                        or colour in the original files and FilmConvert
                        allowed me to reveal the amazing colours that
                        were locked away.”
                    </em>
                </p>

                <div class="flyover-details">
                    <p>
                        <a href="http://www.aerialographer.com/">
                            <span class="mdi mdi-image-filter bordered-mdi"></span>
                            By Matt Triplow
                        </a>
                    </p>

                    <p>
                        <span class="mdi mdi-film bordered-mdi"></span>
                        FJ 8553 ET
                    </p>

                    <p>
                        <span class="mdi mdi-camera bordered-mdi"></span>
                        DJI Phantom 2 // GoPro 3+ Black Edition
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="section section-pop-images section-alt">
    <div class="container">
        <div class="text-center">
            <h2>Start learning &amp; exploring</h2>

            <p>
                Head over to our community section to see examples by our amazing #FilmConvert users, tutorials & more!
            </p>
        </div>

        <ul class="pop-images">
            <li class="col-sm-4">
                <a href="/reviews" class="frame">
                    <span class="img" style="background-image: url(/Content/images/home/pop-reviews.jpg);">
                        <span class="anchor">
                            <span class="btn btn-transparent">Reviews</span>
                        </span>
                    </span>
                </a>
            </li>
            <li class="col-sm-4">
                <a href="/videos" class="frame">
                    <span class="img" style="background-image: url(/Content/images/home/pop-fcuser.jpg);">
                        <span class="anchor">
                            <span class="btn btn-transparent">#FilmConvert</span>
                        </span>
                    </span>
                </a>
            </li>
            <li class="col-sm-4">
                <a href="/tutorials" class="frame">
                    <span class="img" style="background-image: url(/Content/images/home/pop-tutorials.jpg);">
                        <span class="anchor">
                            <span class="btn btn-transparent">Tutorials</span>
                        </span>
                    </span>
                </a>
            </li>
            
        </ul>
    </div>
</div>

<div class="section section-call-to-action">
    <a class="btn btn-default btn-lg" href="/download#downloadForm">DOWNLOAD YOUR FREE TRIAL NOW <span class="mdi mdi-download"></span></a>
</div>




    </div>
    <footer class="container">
        <div class="social clearfix">
            <div class="col-md-4">Keep up-to-date!</div>
            <div class="col-md-4 text-center">
                <a href="https://www.facebook.com/FilmConvert" class="mdi mdi-facebook circled-mdi"></a>
                <a href="https://twitter.com/filmconvert" class="mdi mdi-twitter circled-mdi"></a>
                <a href="https://instagram.com/filmconvert/" class="mdi mdi-instagram circled-mdi"></a>
                <a href="https://www.youtube.com/user/FilmConvert" class="mdi mdi-youtube-play circled-mdi"></a>
                <a href="https://vimeo.com/filmconvert" class="mdi mdi-vimeo circled-mdi"></a>
            </div>
            <div class="col-md-4 text-right">Share your work with #FilmConvert</div>
        </div>

        <hr />

        <div class="row">
            <div class="col-md-3">
                <h4>Our Policy</h4>
                <ul class="list-unstyled">
                    <li><a href="/terms-and-conditions">Terms &amp; Conditions</a></li>
                    <li><a href="/help/license-and-registration">License &amp; Registration</a></li>
                    <li><a href="/returns-policy">Returns Policy</a></li>
                </ul>
            </div>
            <div class="col-md-6 text-center">
                <h4>Join the club</h4>

                <p>
                    Sign up for the latest in FilmConvert news. We'll bring you the
                    latest updates, first info on savings, new features &amp; tips from our
                    #FilmConvert
                </p>

                <div class="has-success hide" id="signUpComplete">
                    <input class="form-control" readonly value="Thanks for registering!" />
                </div>

                <form id="signUp">
                    <div class="input-group">
                        <input class="form-control" placeholder="email" type="text" name="email" data-val="true" data-val-required="You must enter an email address" data-val-email="You must enter a valid email address" />
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit">&gt;</button>
                        </span>
                    </div>
                    <span class="field-validation-valid error-text" data-valmsg-for="email" data-valmsg-replace="true"></span>
                </form>
            </div>

            <div class="col-md-3">
                <div class="pull-right">
                    <h4>Product Information</h4>
                    <ul class="list-unstyled">
                        <li><a href="/press">Press</a></li>
                        <li><a href="/reviews">Reviews</a></li>
                        <li><a href="/download/software-updates">Software updates</a></li>
                    </ul>
                    <h4>
                        <a href="/contact-us">Contact Us</a>
                    </h4>
                </div>
            </div>
        </div>

        <p class="copy text-center">&copy; 2018 - FilmConvert</p>
    </footer>

    <div class="modal fade" id="popupVideo">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="//f.vimeocdn.com/js/froogaloop2.min.js"></script>
    <script src="/bundles/jquery?v=gkWyJthHPtwkFjvHuNinBjchIfwLwc_KbE-H26J2kAI1"></script>

    <script src="/bundles/jqueryval?v=X_awR8DMQAZBcx7nJZkx9OGIcCO3fwYD8X8anW7570Y1"></script>

    <script src="/bundles/bootstrap?v=-ktyuuYVm8reiCqek-REkH9kFQQZ53F1Ay-TXz9RIew1"></script>

    <script src="/bundles/site?v=rBzas3AgFSh2kZjPWGzt2rxflKaHLtuoR8JA5w7FSDI1"></script>

    
    <script>
        (function () {
            return $(init);

            function init() {
                var headerVideoElement = $("#homeHeaderVideo").get(0),
                    modal = $("#homeHeaderVideoModal"),
                    modalVideo = modal.find("video").get(0);

                modal
                    .on("show.bs.modal", function () {
                        headerVideoElement.pause();
                    })
                    .on("hide.bs.modal", function () {
                        headerVideoElement.play();
                        modalVideo.pause();
                    });
            }
        })();
    </script>


    <script>
        (function () {
            $(init);

            return

            function init() {
                var plugins = {"0":[0,1,4,6,2,3,5],"1":[0,4,3,5]},
                    options = $("#Plugin option");

                $("#OperatingPlatform").change(function () {
                    var $this = $(this),
                        currentPlugins = plugins[$this.val()];

                    options.remove();

                    for (var i = 0; i < currentPlugins.length; ++i) {
                        options.filter("[value=" + currentPlugins[i] + "]").appendTo("#Plugin");
                    }
                }).change();
            };
        })();
    </script>
</body>
</html>