<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Unlimited Movies Access | HOLLYWOOD TV</title>
<link rel="icon" href="../hhdtv_asset/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="../hhdtv_asset/images/favicon.png" type="image/png">
<link rel="stylesheet" href="../hhdtv_asset/css/bootstrap.css" />
<link rel="stylesheet" href="../hhdtv_asset/fonts/stylesheet.css" />
<link rel="stylesheet" href="../hhdtv_asset/css/font-awesome.css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" >
<link rel="stylesheet" type="text/css" href="../hhdtv_asset/plugin/revolution/css/settings.css" />
<link rel="stylesheet" type="text/css" href="../hhdtv_asset/plugin/revolution/css/layers.css" />
<link rel="stylesheet" type="text/css" href="../hhdtv_asset/plugin/revolution/css/navigation.css" />
<link rel="stylesheet" type="text/css" href="../hhdtv_asset/plugin/easycoverflow/css/style.css"/>
<link rel="stylesheet" type="text/css" href="../hhdtv_asset/plugin/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="../hhdtv_asset/plugin/slick/slick-theme.css"/>

<link rel="stylesheet" href="../hhdtv_asset/css/style.css" />
<!--[if lte IE 9]><link rel="stylesheet" href="../hhdtv_asset/css/ie.css" /><![endif]-->
<!--[if lt IE 9]>
    <script src="../hhdtv_asset/js/html5shiv.js"></script>
    <script src="../hhdtv_asset/js/respond.js"></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
    <script type="text/javascript" src="../hhdtv_asset/js/selectivizr.js"></script>
<![endif]-->
<!-- Maethee add grays 40%-->
<script type="text/javascript" src="https://s3-ap-southeast-1.amazonaws.com/hmcl-campaign/plugins/grayscale-website.js"></script>

<script type="text/javascript" src="../hhdtv_asset/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="../hhdtv_asset/js/bootstrap.min.js"></script>
<script type="text/javascript" src="../hhdtv_asset/plugin/revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="../hhdtv_asset/plugin/revolution/js/jquery.themepunch.revolution.min.js"></script>

<script type="text/javascript" src="../hhdtv_asset/plugin/scrollmagic/jquery.scrollmagic.js"></script>
<script type="text/javascript" src="../hhdtv_asset/plugin/scrollmagic/jquery.scrollmagic.debug.js"></script>
<script type="text/javascript" src="../hhdtv_asset/plugin/greensock/uncompressed/TweenMax.js"></script>
<script type="text/javascript" src="../hhdtv_asset/plugin/matchheightmaster/jquery.matchHeight.js"></script>

<script type="text/javascript" src="../hhdtv_asset/plugin/scrollifymaster/jquery.scrollify.js"></script>
<script type="text/javascript" src="../hhdtv_asset/plugin/easycoverflow/js/carousel.js"></script>

<script type="text/javascript" src="../hhdtv_asset/plugin/jquery.touchSwipe.min.js"></script>

<script type="text/javascript" src="../hhdtv_asset/plugin/slick/slick.min.js"></script>

<script type="text/javascript" src="../hhdtv_asset/js/scripts.js"></script>





</head>
<style>

    .xxx{
        z-index:1050;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center;
        min-height: 24em;
        -webkit-box-pack: center;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
    }
    .xxx .btn-close-modal {
        width: 35px;
        height: 35px;
        padding-left: 1px;
        padding-top: 1px;
        border: 1px solid #fff;
        border-radius: 50%;
        position: absolute;
        right: 0;
        top: -50px;
        opacity: 1;
        color: #fff;
    }
    button.btn-close-modal {
        -webkit-appearance: none;
        padding: 0;
        cursor: pointer;
        background: transparent;
        border: 0;
    }
    .btn-close-modal {
        float: right;
        font-size: 21px;
        font-weight: bold;
        line-height: 1;
        color: #000;
        text-shadow: 0 1px 0 #fff;
        filter: alpha(opacity=20);
        opacity: .2;
    }

    .bg-download{

        width: 100%;
    }
    .ios-download{
        z-index: 1042;
        position: absolute;
        top: 51%;
        left: 51%;
    }
    .android-download{
        z-index: 1042;
        position: absolute;
        top: 51%;
        left: 72%;

    }
    /*=============  small srceen =============*/
    @media (max-width: 360px) {
        .ios-download img{
           width:55px;
        }
        .android-download img{
            width:55px;
        }

    }
    /*=============  Smart phone or Phablet=============*/
    @media (min-width: 361px) and (max-width: 459px) {
        .ios-download img{
            width: 60px;
        }
        .android-download img{
            width:60px;
        }

    }
    @media (min-width: 460px) and (max-width: 568px) {
        .ios-download img{
            width: 90px;
        }
        .android-download img{
            width:90px;
        }

    }
</style>


<!--Modal-->
<div class="modal xxx fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content" style="background-color: transparent !important; border-radius: 26px;">
            <button type="button" class="btn-close-modal" data-dismiss="modal"><i class="material-icons">clear</i></button>
            <div class="modal-body" style="padding: 0px;">
<!--                <a href="https://www.hollywood-hdtv.com/hdsale" target="_blank">-->
                <div class="bg-download">
                    <img src="popup/img/BG.png" class="img-responsive">
                    <div class="ios-download">
                        <a href="https://itunes.apple.com/th/app/hollywood-tv/id1220771304?ls=1&mt=8">
                            <img src="popup/img/ios.png" >
                        </a>
                    </div>
                    <div class="android-download">
                        <a href="https://play.google.com/store/apps/details?id=com.hmag.hollywoodtv">
                            <img src="popup/img/android.png">
                        </a>
                    </div>
                </div>
<!--                </a>-->
            </div>
        </div>
    </div>
</div>
<!--end modal -->


<script>
    $( document ).ready(function() {

        $('.xxx').modal('show');
        $('.xxx').on('shown.bs.modal', function() {
            $('body').css('overflow','hidden');
            $('body').css('position','fixed');
        })
        $('.xxx').on('hidden.bs.modal', function() {
            $('body').css('overflow','auto');
            $('body').css('position','relative');
        })



    });

</script>

<body>
<div class="mobile-nav">
    <ul>
        <li class="text-center"><img class="mobile-logo-nav" src="../hhdtv_asset/images/H-small.png" alt="Hollywood-TV"></li>
        <li><a href="http://watch.hollywood-hdtv.com">WATCH MOIVES</a></li>
        <li><a href="https://store.hollywood-hdtv.com/th">STORE</a></li>
        <li><a href="../rewards">REWARDS</a></li>
        <li><a href="../h-club">H-CLUB</a></li>
        <li><a href="http://watch.hollywood-hdtv.com/#!/redeem">Promotion Code</a></li>
        <li>
            <div class="language">
                <a class="" href="index.php?lang=th">ไทย</a>
                <span>|</span>
                <a class="" href="index.php?lang=en">English</a>
            </div>
        </li>
    </ul>
</div>
<div class="site-overlay"></div>
<div id="site-container">
                <header class="header-hide">
            <a class="mobile-menu-btn" id="side-bar"><i class="fa fa-navicon"></i></a>
            <a class="home-logo" href="http://www.hollywood-hdtv.com">
                <img src="../hhdtv_asset/images/H-small.png" alt="Hollywood-TV">
            </a>
            <nav>
                <ul class="header-nav">
                    <li><a href="https://store.hollywood-hdtv.com/th">STORE</a></li>
                    <li><a href="../rewards">REWARDS</a></li>
                    <li><a href="../h-club">H-CLUB</a></li>
                    <li><a href="http://watch.hollywood-hdtv.com/#!/redeem">Promotion Code</a></li>
                </ul>
                <span class="line"></span>
                <select class="dd-lang" onchange="document.location = $(this).val()">
                    <option value="index.php?lang=th" >ไทย</option>
                    <option value="index.php?lang=en" >English</option>
                </select>
            </nav>
            <a class="btn-download bg-fade" href="http://watch.hollywood-hdtv.com" target="_blank"><img src="../hhdtv_asset/images/icon-download.png"> <span>WATCH MOVIES</span></a>
        </header>

    <div class="bullet-nav">
        <ul>
            <li><a href="#" class="bg-fade move-section active" data-section="1"></a></li>
            <li><a href="#" class="bg-fade move-section" data-section="2"></a></li>
            <li><a href="#" class="bg-fade move-section" data-section="3"></a></li>
            <li><a href="#" class="bg-fade move-section" data-section="4"></a></li>
            <li><a href="#" class="bg-fade move-section" data-section="5"></a></li>
        </ul>
    </div>
    <div class="bg-section-1">
        <div id="rev_slider_1044_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="innovation118" data-source="gallery" style="background-color:transparent;padding:0px;">
            <div id="rev_slider_1044_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.3.0.2">
            <ul>
                <li data-index="rs-2907" data-transition="slideoverup" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="Power3.easeInOut" data-easeout="Power3.easeInOut" data-masterspeed="2000"  data-rotate="0"  data-fstransition="fade" data-fsmasterspeed="1000" data-fsslotamount="7" data-saveperformance="off"  data-title="Intro" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                    <img src="../hhdtv_asset/images/BG1.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgparallax="5" class="rev-slidebg" data-no-retina>
                    <div class="rs-background-video-layer"
                        data-forcerewind="on"
                        data-volume="mute"
                        data-videowidth="100%"
                        data-videoheight="100%"
                        data-videomp4="https://cdn.pjmcdn.info/video/mp4/HHDTV-H264.mp4"
                        data-videopreload="auto"
                        data-videoloop="loop"
                        data-forceCover="1"
                        data-aspectratio="16:9"
                        data-autoplay="true"
                        data-autoplayonlyfirsttime="false">
                    </div>
                </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
        </div>
        <div class="main-big-logo">
            <div class="row-tabel">
                <div class="row-cell mid">
                    <img class="section-1-logo" src="../hhdtv_asset/images/H-logo-text-big.png" alt=""/>
                </div>
            </div>
        </div>
        <div id="point-logo"></div>
        <div id="section-1" class="main-section-1 section active">
            <div class="section-1-d-table">
                <div class="big-logo">
                    <!--<img class="section-1-logo" src="../hhdtv_asset/images/H-logo-text-big.png" alt=""/>-->
                </div>
            </div>
            <div class="next-section">
                <a href="#" class="bg-fade move-section" data-section="2"><i class="fa fa-angle-down"></i></a>
            </div>
        </div>
        <div id="section-2" class="main-section-2 section">
            <div class="section-2-d-table">
                <div class="content-middle">
                    <div class="section-2-content">
                        <img class="logo" src="../hhdtv_asset/images/H-logo-text.png" alt=""/>
                        <div class="text">
                            THE GOLDEN GATEWAY<br>TO THE GOLDEN MOMENT
                        </div>
                        <div class="text-center">
                            <a class="site-btn bg-fade watch-video" href="#">WATCH VIDEO</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="section-3" class="main-section-3 section">
                <div class="gradient-top"></div>
        <div class="section-3-d-table">
            <div class="section-3-d-cell">
                <div class="head-title">ครบทุกรสชาติของการดูหนัง</div>
                <div class="movie-desc">เต็มอิ่มกับการดูหนังฟอร์มยักษ์หลายพันเรื่องทั้งหนังฮอลลีวูดหนังเอเชียซีรีส์เกาหลีจีนและการ์ตูนให้คุณเลือกดูได้ไม่อั้นเพียงสมัครบริการบุฟเฟ่ต์คลิกเพื่อดูตัวอย่างหนังหมวดต่างๆ</div>
                <div class="text-center">
                    <a class="site-btn bg-fade movie-info" href="#">ดูข้อมูลเพิ่มเติม</a>
                </div>

                <div class="coverflow-area hidden-xs">
                    <div class="poster-main" id="carousel">
                        <div class="poster-btn poster-prev-btn"></div>
                            <ul class="poster-list"></ul>
                        <div class="poster-btn poster-next-btn"></div>
                    </div>
                </div>

                <div class="mobile-slide-area hidden-sm hidden-md hidden-lg">
                    <div class="poster-slide"></div>
                </div>
            </div>
        </div>
        <div class="gradient-bottom"></div>
    </div>

    <div id="section-4" class="main-section-4 section">
                <div id="point1"></div>
        <div class="gradient-top"></div>
        <div class="container h-100vh">
            <div class="row h-100vh section-4-row">
                <div class="col-sm-5 col-md-7 col-lg-7 h-100vh section-4-left">
                    <div class="hand-phone">
                        <img src="../hhdtv_asset/images/hand.png">
                    </div>
                </div>
                <div class="col-sm-7 col-md-5 col-lg-5 h-100vh section-4-right">
                    <div class="section-4-d-table">
                        <div class="section-4-d-cell">
                            <div class="section-4-desc">
                                <div class="head-title">จุดเด่นในบริการ</div>
                                <p  class="short-desc">HOLLYWOOD TV ให้คุณดูหนัง ซีรีส์ การ์ตูน และรายการทีวีอย่างถูกลิขสิทธิ์แบบออนไลน์ บนอุปกรณ์ที่คุณต้องการทั้งคอมพิวเตอร์ มือถือ แท็บเล็ต และทีวี</p>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="prop-list">
                                            <img src="../hhdtv_asset/images/icon-1.png">
                                            มีหนังครบทุกความต้องการหลายพันเรื่อง ทั้งหนังฮอลลีวูดไทย จีน ซีรีส์ และการ์ตูน เต็มอิ่มไปกับคลังหนังที่ใหญ่ที่สุดในไทย                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="prop-list">
                                            <img src="../hhdtv_asset/images/icon-4.png">
                                            ดูหนังถูกลิขสิทธิ์ได้ไม่อั้น คมชัดระดับ HD ในราคาสุดคุ้ม                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="prop-list">
                                            <img src="../hhdtv_asset/images/icon-2.png">
                                            เสียง Soundtrack หรือพากย์ไทย พร้อมคำบรรยายไทย                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="prop-list">
                                            <img src="../hhdtv_asset/images/icon-5.png">
                                            ไม่มีโฆษณารกกวนใจบนหน้าจอ                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="prop-list">
                                            <img src="../hhdtv_asset/images/icon-3.png">
                                            ซื้อปั๊บรับ Points สามารถนำไปแลกรับของรางวัลพิเศษมากมายใน HOLLYWOOD Rewards                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="prop-list">
                                            <img src="../hhdtv_asset/images/icon-6.png">
                                            อัพเดทหนังใหม่ทุกเดือน                                        </div>
                                    </div>
                                </div>
                                <img class="partner-list" src="../hhdtv_asset/images/icon-7.png">
                                <img class="guarantee" src="../hhdtv_asset/images/icon-8.png">
                                <div class="text-center visible-xs-block buy-btn-mobile">
                                    <a class="site-btn bg-fade" href="https://store.hollywood-hdtv.com/th">BUY NOW</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="section-4-buynow">
            <div class="container">
                <div class="row">
                    <div class="col-xs-11">
                        <div class="group-buynow-btn">
                            <a class="site-btn bg-fade" href="https://store.hollywood-hdtv.com/th">BUY NOW</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="gradient-bottom"></div>
    </div>

    <div id="section-5" class="main-section-5 section">
                <div class="gradient-top"></div>
        <div class="download-text">
            <div class="row-tabel">
                <div class="row-cell mid">
                    <div class="download-text-transition">
                        <div class="head-title">ดาวน์โหลดแอพพลิเคชั่น</div>
                        <div class="download-desc">เพื่อประสบการณ์ที่สมบูรณ์แบบในการดูหนัง<br>กรุณาเลือกอุปกรณ์ที่คุณใช้งานและดาวน์โหลดแอพพลิเคชั่น HOLLYWOOD TV</div>
                    </div>
                </div>
            </div>
        </div>
        <div id="point2"></div>
        <div class="download-device">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-6 desktop-device">
                        <div class="row-tabel">
                            <div class="row-cell mid">
                                <div class="device-item">
                                    <div class="head-title">PC, MAC, AND LINUX</div>
                                    <img src="../hhdtv_asset/images/PC-MAC-icon.png">
                                    <div class="text-center">
                                        <a class="site-btn bg-fade" href="#" data-toggle="modal" data-target="#modalDownloadDesktop">FREE DOWNLOAD</a>
                                        <!--<a class="site-btn bg-fade" href="dowload/index.php" target="_blank">FREE DOWNLOAD</a>-->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-6 mobile-device">
                        <div class="row-tabel">
                            <div class="row-cell mid">
                                <div class="device-item">
                                    <div class="head-title">MOBILE DEVICE</div>
                                    <img src="../hhdtv_asset/images/mobile-icon.png">
                                    <div class="text-center">
                                        <a class="site-btn bg-fade" href="#" data-toggle="modal" data-target="#modalDownloadMobile">FREE DOWNLOAD</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="card-level">
            <div class="row-tabel">
                <div class="row-cell mid">
                    <div class="card-level-info">
                        <div class="card-level-transition">
                            <img src="../hhdtv_asset/images/card.png">
                            <div class="head-title">ดูหนังไม่อั้น ทุกเรื่องที่ชอบ <span>เพียง 199 บาท</span></div>
                            <div class="card-desc">เลือกแพ็คเกจที่คุณต้องการดูแบบบุฟเฟต์ เต็มอิ่มกับการดูหนังทุกเรื่อง ที่ชอบได้<br>ตามใจคุณ เพียงเดือนละ 199 บาท</div>
                            <div class="text-center">
                                <a class="site-btn bg-fade" href="https://store.hollywood-hdtv.com/th">BUY NOW</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <footer>
            <div class="over-footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-2 match visible-sm-block visible-md-block visible-lg-block">
                            <img class="no1" src="../hhdtv_asset/images/icon-8.png">
                        </div>
                        <div class="col-sm-8 match">
                            <div class="row-tabel">
                                <div class="row-cell mid">
                                    <div class="link-nav-bootm">
                                        <a href="https://store.hollywood-hdtv.com/th">STORE</a>
                                        <span>|</span>
                                        <a href="../rewards">REWARDS</a>
                                        <span>|</span>
                                        <a href="../h-club">H-CLUB</a>
                                        <span>|</span>
                                        <a href="https://watch.hollywood-hdtv.com">ALL MOVIES</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-6 visible-xs-block col-xs-pr-10">
                            <img class="no1" src="../hhdtv_asset/images/icon-8.png">
                        </div>
                        <div class="col-xs-6 col-sm-2 match col-xs-pl-0">
                            <div class="row-tabel">
                                <div class="row-cell mid">
                                    <div class="social-link">
                                        <a href="https://www.facebook.com/HollywoodMovieHD"><img src="../hhdtv_asset/images/fb-icon.png"></a>
                                        <a href="https://www.youtube.com/channel/UCg_90lRIdZnFZa7VgOQ7ERw/videos"><img src="../hhdtv_asset/images/youtube-icon.png"></a>
                                        <a href="https://line.me/R/ti/p/%40hollywood-hdtv"><img src="../hhdtv_asset/images/line-icon.png"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-sm-6">Email: support@hollywoodmovies.de</div>
                        <div class="col-sm-6 text-right">© 2014 Hollywood Movies AG. All rights reserved.</div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>


<script type="text/javascript">
    $(function(){
        var nextSection1 = setInterval(function(){
            $('.main-section-1 .next-section .bg-fade').addClass('bounce-animate');
            setTimeout(function(){
                $('.main-section-1 .next-section .bg-fade').removeClass('bounce-animate');
            }, 1500);
        }, 10000);

        /*-- start check active bullet when scroll page */
        var swipeParam = {
            swipe:function(event, direction, distance, duration, fingerCount, fingerData) {
                if( direction == 'up' || direction == 'down' ) {
                    var heightScreen = getHeightScreen();
                    var nxtOrPrv;
                    if( direction == 'up' ) {
                        nxtOrPrv = $('.bullet-nav .active').parent().next();
                    } else if( direction == 'down' ) {
                        nxtOrPrv = $('.bullet-nav .active').parent().prev();
                    }

                    if( nxtOrPrv.length ) {
                        nxtOrPrv.find('.move-section').click();
                        setTimeout(function(){
                            if( $('.section.active').outerHeight() > heightScreen ) {
                                $('body').swipe("destroy");
                                $('body').addClass('non-overflow');
                            }
                        }, 1500);
                    }
                }
            },
        };
        if( getWidthScreen() <= 767 ) {
            $('body').swipe(swipeParam);
        }

        var curScrollPos = 0;
        $(window).scroll(function() {
            clearTimeout($.data(this, 'scrollTimer'));
            $.data(this, 'scrollTimer', setTimeout(function() {
                $('[id*="section-"]').each(function(index, value){//
                    if( $(window).scrollTop() >= ( $( this ).offset().top - 50 ) ) {
                        $('.bullet-nav a').removeClass('active');
                        $('.bullet-nav a').eq(index).addClass('active');
                        $('.section').removeClass('active');
                        $('.section').eq(index).addClass('active');
                    }
                });
            }, 0));/* old delay 100 */

            if( getWidthScreen() <= 767 && curScrollPos < $(this).scrollTop() ) {
                var heightScreen = getHeightScreen();
                var sectionActivePos = $('.section.active').position().top;
                var sectionActiveHeight = $('.section.active').outerHeight();
                if( heightScreen != sectionActiveHeight && parseInt( $(this).scrollTop() + heightScreen ) > parseInt( sectionActivePos + sectionActiveHeight ) ) {
                    $('body').removeClass('non-overflow');
                    $('body').swipe(swipeParam);
                }
            } else if( getWidthScreen() <= 767 && $(this).scrollTop() <= $('.section.active').position().top ) {
                $('body').removeClass('non-overflow');
                $('body').swipe(swipeParam);
            }

            fadePanels( $(window).scrollTop() );
            curScrollPos = $(this).scrollTop();
        });
        /*-- end check active bullet when scroll page */

        /*-- start control move to section bullet --*/
        $('.move-section').click(function(){
            $('html, body').stop(true, true).animate( { scrollTop: $('#section-' + $( this ).data( 'section' )).offset().top }, 1000 );
            return false;
        });
                /*-- end control move to section bullet --*/

        $('.watch-video').click(function(){
            $('#modalWatchVideo iframe').attr('src', '');
            $('#modalWatchVideo iframe').attr('src', 'video.php');
            $('#modalWatchVideo').modal('show');
            return false;
        });
        $('#modalWatchVideo').on('hidden.bs.modal', function (e) {
            $('#modalWatchVideo iframe').attr('src', '');
        });

        $('.movie-info').click(function(){
            if( isMobile.any() ) {
                document.location = 'collection.php';
            }
            $('#modalMovieCollection iframe').attr('src', '');
            $('#modalMovieCollection iframe').attr('src', 'collection.php');
            $('#modalMovieCollection').modal('show');
            return false;
        });
        $('#modalMovieCollection').on('hidden.bs.modal', function (e) {
            $('#modalMovieCollection iframe').attr('src', '');
        });

        $('.match').matchHeight();

        initTween();
        scrollInit();
        $(window).resize(function(){
            initTween();
            coverFlowInit();
            scrollInit();
        });

        /*-- mobile nav control --*/
        $('.mobile-menu-btn, .site-overlay').click(function(){
            $('body').toggleClass('mobile-nav-open');
        });
        /*-- mobile nav control --*/

        $.ajax({
            url : "https://shield.hollywood-hdtv.com/m/f/59002db89a17a45390aa1674",
            headers : {Authorization: "Basic MTAwODo2M2NiN2I0MmNkMTk0MTQ2OTM2NjViMWNlN2RkYmQ4Yg=="}
        }).done( function( collection ) {
            var htmlDesktop = htmlMobile = '';
            if( typeof collection.collection !== "undefined" ) {
                var collections = collection.collection;

                for( var k = 0; k < 11; k++ ) {
                    var id = collections[k]._id;
                    var poster = collections[k].imgs;
                    var bg = collections[k].bgs[0];
                    htmlDesktop += '<li class="poster-item"><a class="change-cover" data-id="' + id + '" data-bg="' + bg + '"><img src="https://d15n9782c709iv.cloudfront.net/images/poster/' + poster + '/HD/25" alt="" width="100%" /></a></li>';
                    htmlMobile += '<div><a class="change-cover" data-id="' + id + '" data-bg="' + bg + '"><img src="https://d15n9782c709iv.cloudfront.net/images/poster/' + poster + '/HD/25" /></a></div>';
                }
                $('.coverflow-area .poster-list').html( htmlDesktop );
                $('.mobile-slide-area .poster-slide').html( htmlMobile );
                coverFlowInit();
                slickInit();
            }
        });
    });

    function scrollInit() {
        if( isMobile.any() ) {// mobile
            var widthScreen = window.screen.availWidth;
        } else {
            var widthScreen = window.innerWidth;
        }

        if(widthScreen <= 767) {
            $.scrollify.destroy();
        } else {
            $.scrollify({
                section : ".section",
                interstitialSection : "",
                setHeights: false,
                after:function(i) {
                }
            });
        }
    }

    function coverFlowInit() {
        Carousel.destroy($("#carousel"));
        Carousel.init($("#carousel"), {
            "width":"100%",
            "height":360,
            "maxWidth":"1000px",
            "posterWidth":250,
            "posterHeight":360,
            "scale":0.8,
            "speed":100,
            "autoPlay":false,
            "delay":5000,
            "verticalAlign":"middle",
            "afterChange": function(){
                $( '.main-section-3' ).css( 'background-image', 'url("https://d15n9782c709iv.cloudfront.net/images/backdrop/' + $('.poster-item.active a').data( 'bg' ) + '/HD/50")' );
            }
        });
        setTimeout(function(){
            $( '.main-section-3' ).css( 'background-image', 'url(" https://d15n9782c709iv.cloudfront.net/images/backdrop/' + $('.poster-item.active a').data( 'bg' ) + '/HD/50")' );
        }, 500);
    }

    function slickInit() {
        $('.poster-slide').slick({
            centerMode: true,
            slidesToShow: 3,
            arrows: false,
            responsive: [
                {
                  breakpoint: 767,
                  settings: {
                    centerPadding: '30px',
                    slidesToShow: 3
                  }
                },
                {
                  breakpoint: 480,
                  settings: {
                    centerPadding: '15px',
                    slidesToShow: 3
                  }
                }
            ]
        });
        $('.poster-slide').on('swipe', function(event, slick, direction){
            $( '.main-section-3' ).css( 'background-image', 'url("' + $('.slick-slide.slick-current a').data( 'bg' ) + '")' );
        });
    }

    function initTween() {
        controller = new ScrollMagic();
        var tween;
        var scene;

        if( isMobile.any() ) {// mobile
            var widthScreen = window.screen.availWidth;
        } else {
            var widthScreen = window.innerWidth;
        }

        if(widthScreen <= 767) { // col-xs
            /* -- logo control -- */
            tween = TweenMax.fromTo('.section-1-logo', 1, {maxWidth:'50%'}, {maxWidth:'30%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-1-logo', 1, {marginTop:'0px'}, {marginTop:'-320px', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            /* -- logo control -- */
        } else if(widthScreen >= 768 && widthScreen <= 991) { // col-sm
            /* -- logo control -- */
            tween = TweenMax.fromTo('.section-1-logo', 1, {maxWidth:'40%'}, {maxWidth:'20%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-1-logo', 1, {marginTop:'0px'}, {marginTop:'-330px', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            /* -- logo control -- */

            /* -- section4 control -- */
            tween = TweenMax.fromTo('.hand-phone', 1, {left:-1000}, {left:-350, ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 500}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-4-buynow', 1, {bottom:'-50%'}, {bottom:'-23%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 500}).setTween(tween).addTo(controller);
            /* -- section4 control -- */

            /* -- section5 control -- */
            tween = TweenMax.fromTo('.download-text-transition', 1, {bottom:'-55%'}, {bottom:'20%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point2', duration: 200}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.card-level-transition', 1, {bottom:'-50%'}, {bottom:'15%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point2', duration: 200}).setTween(tween).addTo(controller);
            /* -- section5 control -- */
        }
        else if(widthScreen >= 992 && widthScreen <= 1199) { // col-md
            /* -- logo control -- */
            tween = TweenMax.fromTo('.section-1-logo', 1, {maxWidth:'30%'}, {maxWidth:'15%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-1-logo', 1, {marginTop:'0px'}, {marginTop:'-300px', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            /* -- logo control -- */

            /* -- section4 control -- */
            tween = TweenMax.fromTo('.hand-phone', 1, {left:-1300}, {left:0, ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 0}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.hand-phone', 1, {paddingRight:'0px'}, {paddingRight:'10px', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 0}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-4-buynow', 1, {bottom:'-40%'}, {bottom:'-22%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 500}).setTween(tween).addTo(controller);
            /* -- section4 control -- */

            /* -- section5 control -- */
            tween = TweenMax.fromTo('.download-text-transition', 1, {bottom:'-55%'}, {bottom:'15%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point2', duration: 200}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.card-level-transition', 1, {bottom:'-50%'}, {bottom:'10%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point2', duration: 200}).setTween(tween).addTo(controller);
            /* -- section5 control -- */
        } else { // col-lg
            /* -- logo control -- */
            tween = TweenMax.fromTo('.section-1-logo', 1, {maxWidth:'30%'}, {maxWidth:'10%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-1-logo', 1, {marginTop:'0px'}, {marginTop:'-330px', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point-logo', duration: 1500}).setTween(tween).addTo(controller);
            /* -- logo control -- */

            /* -- section4 control -- */
            tween = TweenMax.fromTo('.hand-phone', 1, {left:-1300}, {left:0, ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 0}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.section-4-buynow', 1, {bottom:'-40%'}, {bottom:'-22%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point1', duration: 500}).setTween(tween).addTo(controller);
            /* -- section4 control -- */

            /* -- section5 control -- */
            tween = TweenMax.fromTo('.download-text-transition', 1, {bottom:'-55%'}, {bottom:'15%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point2', duration: 200}).setTween(tween).addTo(controller);
            tween = TweenMax.fromTo('.card-level-transition', 1, {bottom:'-50%'}, {bottom:'10%', ease: Power4.easeInOut});
            scene = new ScrollScene({triggerElement: '#point2', duration: 200}).setTween(tween).addTo(controller);
            /* -- section5 control -- */
        }
    }

    function getBrowserDimensions() {
        return {
            width: (window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth),
            height: (window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight)
        };
    }

    function fadePanels(curPos) {
        var panels = $('[class*="main-section-"]');
        var browserDims = getBrowserDimensions();

        for (var i = 0; i < panels.length; i++) {
            var offsetTop = $(panels[i]).offset().top;
            var halfPanel = (($(panels[i]).height()) / 5) // half the panel height + padding
            var offsetHalf = halfPanel + offsetTop;

            $(panels[i]).attr('data-scroll-top' , offsetTop);
            $(panels[i]).attr('data-scroll-half', offsetHalf);

            var j = (curPos - offsetHalf) / halfPanel;

            if (curPos > $(panels[i]).data('scroll-half')) {
                var opacity = 1 - (j);
                /*if( opacity < 0.15 ) {
                    opacity = 0.15;
                }*/
                $(panels[i]).css('opacity', opacity);
                /*-- for section3 simple3dcoverflow plugin --*/
                if( i == 2 ) {
                    $('#myDiv-fluidwidth').css('opacity', 1 - (j));
                }
                /*-- for section3 simple3dcoverflow plugin --*/
            } else {
                $(panels[i]).css('opacity', j + ( browserDims.height * 0.01 ) / 2 );
                /*-- for section3 simple3dcoverflow plugin --*/
                if( i == 2 ) {
                    $('#myDiv-fluidwidth').css('opacity', j + ( browserDims.height * 0.01 ) / 2 );
                }
                /*-- for section3 simple3dcoverflow plugin --*/

                /*-- for arrow fast fade --*/
                if( i == 0 ) {
                    $('.next-section').css('opacity', ( 0 - (j) ) );
                }
                /*-- for arrow fast fade --*/
            }

            /*-- for section3 simple3dcoverflow plugin --*/
            if( i == 2 ) {
                var opacityBgSection = ( 1 - (j) ) - 5.5;
                /*if( opacityBgSection < 0.15 ) {
                    opacityBgSection = 0.15;
                }*/
                $('.bg-section-1').css('opacity', opacityBgSection );
            }
            /*-- for section3 simple3dcoverflow plugin --*/

            /*-- for main logo movement --*/
            if( curPos >= $(panels[1]).data('scroll-top') ) {
                $('.main-big-logo').addClass('absolute');
            } else {
                $('.main-big-logo').removeClass('absolute');
            }
            /*-- for main logo movement --*/

            /*-- hide header moblie 1-2 section and hide bg-video --*/
            if( curPos >= $(panels[2]).data('scroll-top') ) {
                $('header').removeClass('header-hide');
                $('.rev_slider_wrapper').addClass('hide');
            } else {
                $('header').addClass('header-hide');
                $('.rev_slider_wrapper').removeClass('hide');
            }
            /*-- hide header moblie 1-2 section and hide bg-video --*/
        }
    }
</script>
<script type="text/javascript">
var tpj=jQuery;
var revapi1044;
tpj(document).ready(function() {
    if(tpj("#rev_slider_1044_1").revolution == undefined){
        revslider_showDoubleJqueryError("#rev_slider_1044_1");
    }else{
        revapi1044 = tpj("#rev_slider_1044_1").show().revolution({
            sliderType:"standard",
            jsFileLocation:"../hhdtv_asset/plugin/revolution/js/",
            sliderLayout:"fullscreen",
            dottedOverlay:"none",
            delay:9000,
            navigation: {
                onHoverStop:"off",
            },
            responsiveLevels:[1240,1024,778,480],
            visibilityLevels:[1240,1024,778,480],
            gridwidth:[1240,1024,778,480],
            gridheight:[868,768,960,720],
            lazyType:"none",
            parallax: {
                type:"scroll",
                origo:"slidercenter",
                speed:400,
                levels:[20,22,24,26,25,-5,-10,-15,-20,-25,30,48,15,10,100,55],
                type:"scroll",
            },
            shadow:0,
            spinner:"off",
            stopLoop:"on",
            stopAfterLoops:0,
            stopAtSlide:1,
            shuffle:"off",
            autoHeight:"off",
            fullScreenAutoWidth:"off",
            fullScreenAlignForce:"off",
            fullScreenOffsetContainer: "",
            fullScreenOffset: "",
            disableProgressBar:"on",
            hideThumbsOnMobile:"off",
            hideSliderAtLimit:0,
            hideCaptionAtLimit:0,
            hideAllCaptionAtLilmit:0,
            debugMode:false,
            fallbacks: {
                simplifyAll:"off",
                nextSlideOnWindowFocus:"off",
                disableFocusListener:false,
            }
        });
    }
}); /*ready*/
</script>


<div class="modal fade fullscreen" id="modalWatchVideo">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="material-icons">clear</i></button>
                <iframe src="" width="100%" height="100vh" style="width: 100%; height: 100vh;" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>
<div class="modal fade left fullscreen" id="modalMovieCollection">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="material-icons">clear</i></button>
                <iframe src="" width="100%" height="100vh" style="width: 100%; height: 100vh;" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>



<div class="modal fade modal-dialog-center modal-download" id="modalDownloadDesktop">
    <div class="modal-dialog" role="document">
        <div class="modal-content-wrap">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="material-icons">clear</i></button>
                    <div class="desktop-download">
                                                <select class="desktop-device" id="OS">
                            <option value="Windows"  >Windows</option>
                            <option value="Mac"  >Mac</option>
                            <option value="Linux"  >Linux</option>
                        </select>
                        <div class="text">
                            <div class="line1">
                                HOLLYWOOD TV for <span class="device-change"><?echo $user_os; ?></span>
                            </div>
                            <div class="line2" id="chk-windowns">
                                <span class="device-desc">Windows 7(x64) หรือเวอร์ชั่นใหม่กว่า</span>
                            </div>
                            <div class="line3">
                                <span class="device-detail">
                                    เวอร์ชั่น                                    <br>

                                   <!--<br>
                                   -->                                </span>
                                <span id="version"></span>
                            </div>
                            <a class="site-btn bg-fade" id="os-download" >FREE DOWNLOAD</a>
                            <div style="padding-top: 10px;">
                                <span style="padding-bottom: 2px;border-bottom: 1px solid black;line-height: 48px; -webkit-font-smoothing: antialiased !important;">
                                    <a id="link-os" style="font-size: 20px; text-decoration: none; color: black; cursor: pointer;" href="">วิธีติดตั้งแอพพลิเคชั่น</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $( document ).ready(function() {
        var res = JSON.parse(`{
"platform":[
    {
      "url": "http://release.hollywood-hdtv.com/1.2.2/Hollywood+TV+Setup+1.2.2.exe",
      "size": "51.8",
      "version": "1.2.2",
      "name": "Windows (x64)"
    },
    {
      "url": "http://release.hollywood-hdtv.com/1.2.2/Hollywood+TV-1.2.2.dmg",
      "size": "105.9",
      "version": "1.2.2",
      "name": "Mac OS"
    },
    {
      "url": "http://release.hollywood-hdtv.com/1.2.2/Hollywood-TV-1.2.2-x86_64.AppImage",
      "size": "110.7",
      "version": "1.2.2",
      "name": "Linux"
    }
  ]
}
`);
        console.log(res);

        $.urlParam = function(name){
            var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
            if (results == null || results == ''){
                return 'th';
            }else {
                return results[1] || 0;
            }
        }

        var lang = decodeURIComponent($.urlParam('lang'));
        $("#chk-windowns").hide();
        var os = $('#OS').val();
        if (os == 'Windows') {
            $("#link-os").show();
            if(lang == 'en') {
                $("#link-os").prop("href", "download/windows-en.php").attr("target", "_blank");
            }else{
                $("#link-os").prop("href", "download/windows.php").attr("target", "_blank");
            }
            $("#version").text(res.platform[0].version);
            $("#os-download").prop("href", res.platform[0].url);
            $("#chk-windowns").show();
        }
        if (os == 'Mac') {
            $("#link-os").show();
            if(lang == 'en') {
                $("#link-os").prop("href", "download/mac-en.php").attr("target", "_blank");
            }else{
                $("#link-os").prop("href", "download/mac.php").attr("target", "_blank");
            }
            $("#version").text(res.platform[1].version);
            $("#os-download").prop("href", res.platform[1].url);
            $("#chk-windowns").hide();
        }
        if (os == 'Linux') {
            $("#version").text(res.platform[2].version);
            $("#os-download").prop("href", res.platform[2].url);
            $("#chk-windowns").hide();
            $("#link-os").hide();
        }


        $('#OS').on('change', function () {
            $('.device-change').text(this.value);
            var os = this.value;
            if (os == 'Windows') {
                $("#link-os").show();
                if(lang == 'en') {
                    $("#link-os").prop("href", "download/windows-en.php").attr("target", "_blank");
                }else{
                    $("#link-os").prop("href", "download/windows.php").attr("target", "_blank");
                }
                $("#version").text(res.platform[0].version);
                $("#os-download").prop("href", res.platform[0].url);
                $("#chk-windowns").show();
            }
            if (os == 'Mac') {
                $("#link-os").show();
                if(lang == 'en') {
                    $("#link-os").prop("href", "download/mac-en.php").attr("target", "_blank");
                }else{
                    $("#link-os").prop("href", "download/mac.php").attr("target", "_blank");
                }
                $("#version").text(res.platform[1].version);
                $("#os-download").prop("href", res.platform[1].url);
                $("#chk-windowns").hide();
            }
            if (os == 'Linux') {
                $("#os-download").prop("href", res.platform[2].url);
                $("#chk-windowns").hide();
                $("#link-os").hide();
                $("#version").text(res.platform[2].version);
            }
        });

    });
</script>



<div class="modal fade modal-dialog-center modal-download" id="modalDownloadMobile" style="padding-left:0px;">
    <div class="modal-dialog" role="document">
        <div class="modal-content-wrap">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="material-icons">clear</i></button>
                    <div class="mobile-download">
                        <div class="logo-h">
                            <img src="../hhdtv_asset/images/H-small.png" alt="Hollywood-TV">
                        </div>
                        <div class="text">
                            <div class="line1">
                                HOLLYWOOD TV
                            </div>
                            <div class="line2">

                                                                    สำหรับผู้ที่ใช้โทรศัพท์มือถือหรือแท็บเล็ต
                                    <br>
                                    กรุณาติดตั้งแอพพลิเคชั่นเพื่อประสบการณ์ที่ดีที่สุด
                                    <br>
                                    ในการดูหนังของคุณ
                                
                            </div>
                        </div>
                        <div class="application">
                            <a href="https://itunes.apple.com/us/app/hollywood-tv/id1220771304?ls=1&mt=8" target="_blank"><img src="../hhdtv_asset/images/app_store.png"></a>
                            <a href="https://play.google.com/store/apps/details?id=com.hmag.hollywoodtv" target="_blank"><img src="../hhdtv_asset/images/google_play.png"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>