<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="Egreat" />
    <meta name="Kyewords" content="Egreat,4K,HDR,H.265,3D,Blu-ray,iso,BDMV,poster wall,player,hdd,hddplayer,mediaplayer">

    <!-- Stylesheets
    ============================================= -->
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="style.css" type="text/css" />
    <link rel="stylesheet" href="css/dark.css" type="text/css" />
    <link rel="stylesheet" href="css/font-icons.css" type="text/css" />
    <link rel="stylesheet" href="css/animate.css" type="text/css" />
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />
    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <!-- change colors.css
	============================================= -->
    <link rel="stylesheet" href="css/colors.css" type="text/css" />
	
    <!-- External JavaScripts
    ============================================= -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/plugins.js"></script>

    <!--For lazy load image-->
    <script src="add-on/lazy-load-xt-master/src/jquery.lazyloadxt.js"></script>

    <!-- Document Title
    ============================================= -->
	<title>Home | Egreat | 4K Blu-ray Navigation HDD Player | HD Media Player | 3D Player | HDR Player | H.265 Player</title>

    <!--Favicons -->
    <link rel="shortcut icon" href="images/favicon.ico">
    
</head>

<body class="stretched">

    <!-- Document Wrapper
    ============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Header
        ============================================= -->
        <header id="header" class="transparent-header full-header" data-sticky-class="not-dark">
            <div id="header-wrap">
                <div class="container clearfix">
                    <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                    <!-- Logo
                    ============================================= -->
                    <div id="logo">
                        <a href="index.html" class="standard-logo" data-dark-logo="images/egreat/logo-dark.png"><img src="images/egreat/logo.png" alt="Egreat logo"></a>
                        <a href="index.html" class="retina-logo" data-dark-logo="images/egreat/logo-dark@2x.png"><img src="images/egreat/logo@2x.png" alt="Egreat logo"></a>
                    </div><!-- #logo end -->

                    <!-- Primary Navigation
                    ============================================= -->
                    <nav id="primary-menu">
                        <ul>
                            <li class="current"><a href="index.html"><div style="font-size: 16px">Home </div></a></li>
                            <li><a href="egreat-product.html"><div style="font-size: 16px">Product</div></a></li>
                            <li><a href="egreat-support.html"><div style="font-size: 16px">Support</div></a></li>
                            <li><a href="http://en.egreatworld.com/comunity" target="_blank"><div style="font-size: 16px">Forum</div></a></li>
                            <li><a href="egreat-about.html"><div style="font-size: 16px">About Us</div></a></li>
                        </ul>
                        
                        <!-- Top Search
                        ============================================= -->
                        <div id="top-search">
                            <a href="http://cn.egreatworld.com" target="_blank"><div style="font-size: 14px">CN</div></a>
                        </div>

                    </nav>
                </div>
            </div>
        </header><!-- #header end -->

        <!-- Banner slider
        ============================================= -->
        <section id="slider" class="slider-parallax swiper_wrapper full-screen clearfix">

            <div class="swiper-container swiper-parent">
                <div class="swiper-wrapper">
                    
                    <!-- Banner 1
                    ============================================= -->        
                    <!--
                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/Egreat.jpg'); background-position: center top;">
                        <div class="container-fullwidth clearfix">
                            <div class="slider-caption slider-caption-center">
                                <img data-animate="fadeInUp" src="images/slider/swiper/Eagle.png" alt="王者归来，初心不改" title="王者归来，初心不改"/><br>
                                <img data-animate="fadeInUp" src="images/slider/swiper/WangZheGuiLia.png" alt="王者归来，初心不改" title="王者归来，初心不改"/>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">
                                    亿格瑞十年匠心，始终坚持打造播放体验绝佳的播放机产品，<br>如今，亿格瑞又一次发布影院级专业4K蓝光硬盘播放机产品<font color=#d8191f>A10|A9|A7|A5</font>，<br>再一次，让您家里的客厅影音娱乐生活迈上新高度！
                                </p>
                            </div>
                        </div>
                    </div>-->
                    
                    <!-- Banner 2
                    ============================================= -->        
                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/A10_BG.jpg'); background-position: center top;">
                        <div class="container-fullwidth clearfix">
                            <div class="slider-caption slider-caption-right">
                                <a href="egreat-a10-4k-uhd-hdr-blu-ray-navigation-hdd-media-player.html" target="_blank">
                                <img data-animate="fadeInUp" src="images/slider/swiper/A10_Banner_Logo.png" alt="A10 4K Blu-ray HDD Media Player" title="A10 4K Blu-ray HDD Media Player"/>
                                </a>
                                <p data-caption-animate="fadeInUp" font><font size="18"><strong>Enthusiast 4K Blu-ray HDD Media Player</strong></font></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">The First and Exclusive Android HDD Media Player with Full Function Blu-ray Navigation, Decoding All Contents of The Blu-ray Movies</p>
                            </div>
                        </div>
                        <div class="video-overlay" style="background-color: rgba(0,0,0,0.2);"></div><!--add grid.png full screen-->
                    </div>
                    
                    <!-- Banner 3
                    ============================================= -->        
                    <div class="swiper-slide dark" style="background-image: url('images/slider/swiper/A5_BG.jpg'); background-position: center top;">
                        <div class="container-fullwidth clearfix">
                            <div class="slider-caption slider-caption-bottom-left">
                                <a href="egreat-a5-4k-uhd-hdr-blu-ray-navigation-hdd-media-player.html" target="_blank">
                                <img data-animate="fadeInUp" src="images/slider/swiper/A5_Banner_Logo.png" alt="A5 4K Blu-ray HDD Media Player" title="A5 4K Blu-ray HDD Media Player"/>
                                </a>                                    
                                <p data-caption-animate="fadeInUp" font><font size="18"><strong>Professional 4K Blu-ray HDD Media Player</strong></font></p>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">The Most Professional HDR 4K Blu-ray Navigation Media Player</p>
                            </div>
                        </div>
                        <div class="video-overlay" style="background-color: rgba(0,0,0,0.2);"></div>
                    </div>
                    
                    <!-- Banner 4
                    ============================================= -->        
                    <!--
                    <div class="swiper-slide dark">
                        <div class="container clearfix">
                            <div class="slider-caption slider-caption-center">
                                <h2 data-caption-animate="fadeInUp">Beautifully Flexible</h2>
                                <p data-caption-animate="fadeInUp" data-caption-delay="200">Looks beautiful &amp; ultra-sharp on Retina Screen Displays. Powerful Layout with Responsive functionality that can be adapted to any screen size.</p>
                            </div>
                        </div>
                        <div class="video-wrap">
                            <video id="slide-video" poster="images/videos/explore-poster.jpg" preload="auto" loop autoplay muted>
                                <source src='images/videos/explore.webm' type='video/webm' />
                                <source src='images/videos/explore.mp4' type='video/mp4' />
                            </video>
                            <div class="video-overlay" style="background-color: rgba(0,0,0,0.2);"></div>
                        </div>
                    </div>
                    -->
                    
                </div>
                <div id="slider-arrow-left"><i class="icon-angle-left"></i></div>
                <div id="slider-arrow-right"><i class="icon-angle-right"></i></div>
                <div id="slide-number"><div id="slide-number-current"></div><span>/</span><div id="slide-number-total"></div></div>
                <div class="swiper-pagination"></div>
            </div>

            <script>
                jQuery(document).ready(function($){
                    var swiperSlider = new Swiper('.swiper-parent',{
                        paginationClickable: false,
                        slidesPerView: 1,
                        grabCursor: true,
                        autoplay: 7000,
                        speed: 650,
                        loop: true,
                        onSwiperCreated: function(swiper){
                            $('[data-caption-animate]').each(function(){
                                var $toAnimateElement = $(this);
                                var toAnimateDelay = $(this).attr('data-caption-delay');
                                var toAnimateDelayTime = 0;
                                if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 750; } else { toAnimateDelayTime = 750; }
                                if( !$toAnimateElement.hasClass('animated') ) {
                                    $toAnimateElement.addClass('not-animated');
                                    var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                    setTimeout(function() {
                                        $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
                                    }, toAnimateDelayTime);
                                }
                            });
                            SEMICOLON.slider.swiperSliderMenu();
                        },
                        onSlideChangeStart: function(swiper){
                            $('#slide-number-current').html(swiper.activeLoopIndex + 1);
                            $('[data-caption-animate]').each(function(){
                                var $toAnimateElement = $(this);
                                var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                $toAnimateElement.removeClass('animated').removeClass(elementAnimation).addClass('not-animated');
                            });
                            SEMICOLON.slider.swiperSliderMenu();
                        },
                        onSlideChangeEnd: function(swiper){
                            $('#slider').find('.swiper-slide').each(function(){
                                if($(this).find('video').length > 0) { $(this).find('video').get(0).pause(); }
                                if($(this).find('.yt-bg-player').length > 0) { $(this).find('.yt-bg-player').pauseYTP(); }
                            });
                            $('#slider').find('.swiper-slide:not(".swiper-slide-active")').each(function(){
                                if($(this).find('video').length > 0) {
                                    if($(this).find('video').get(0).currentTime != 0 ) $(this).find('video').get(0).currentTime = 0;
                                }
                                if($(this).find('.yt-bg-player').length > 0) {
                                    $(this).find('.yt-bg-player').getPlayer().seekTo( $(this).find('.yt-bg-player').attr('data-start') );
                                }
                            });
                            if( $('#slider').find('.swiper-slide.swiper-slide-active').find('video').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('video').get(0).play(); }
                            if( $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').length > 0 ) { $('#slider').find('.swiper-slide.swiper-slide-active').find('.yt-bg-player').playYTP(); }

                            $('#slider .swiper-slide.swiper-slide-active [data-caption-animate]').each(function(){
                                var $toAnimateElement = $(this);
                                var toAnimateDelay = $(this).attr('data-caption-delay');
                                var toAnimateDelayTime = 0;
                                if( toAnimateDelay ) { toAnimateDelayTime = Number( toAnimateDelay ) + 300; } else { toAnimateDelayTime = 300; }
                                if( !$toAnimateElement.hasClass('animated') ) {
                                    $toAnimateElement.addClass('not-animated');
                                    var elementAnimation = $toAnimateElement.attr('data-caption-animate');
                                    setTimeout(function() {
                                        $toAnimateElement.removeClass('not-animated').addClass( elementAnimation + ' animated');
                                    }, toAnimateDelayTime);
                                }
                            });
                        }
                    });

                    $('#slider-arrow-left').on('click', function(e){
                        e.preventDefault();
                        swiperSlider.swipePrev();
                    });

                    $('#slider-arrow-right').on('click', function(e){
                        e.preventDefault();
                        swiperSlider.swipeNext();
                    });

                    $('#slide-number-current').html(swiperSlider.activeLoopIndex + 1);
                    $('#slide-number-total').html($('#slider').find('.swiper-slide:not(.swiper-slide-duplicate)').length);
                });
            </script>

        </section>

        <!--
        <section id="content">

                        <img src="images/egreat/note/send-out.jpg" class="aligncenter_egreat" alt="春节放假通知" title="春节放假通知"/>                        

        </section>
        -->
        
        <!-- Content
        ============================================= -->
        <section id="content">

            <div class="content-wrap">
                <!--
                <div class="promo promo-full promo-border header-stick bottommargin-lg">
                    <div class="container clearfix">
                        <h3>Call us today at <span>+91.22.57412541</span> or Email us at <span>support@canvas.com</span></h3>
                        <span>We strive to provide Our Customers with Top Notch Support to make their Theme Experience Wonderful</span>
                        <a href="#" class="button button-reveal button-xlarge button-rounded tright"><i class="icon-angle-right"></i><span>Browse Now</span></a>
                    </div>
                </div>
                -->
                
                
                <div class="container clearfix">
                    <h3><span>About Us</span></h3>
                    <div class="col_one_third">
                        <div class="feature-box fbox-outline fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-diamond i-alt"></i></a>
                            </div>
                            <h3>Long History, Enthusiasts’ Love</h3>
                            <p> Egreat has devoted on enthusiastic Audio and Video Media Player developing and producing for more than 10 years. We always keep exploring high-quality enjoyment of AVWorld. Egreat has enjoyed high reputation with our innovative product design, super professional technology and good user experiences.</p>
                        </div>
                    </div>

                    <div class="col_one_third">
                        <div class="feature-box fbox-outline fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-globe i-alt"></i></a>
                            </div>
                            <h3> Variety of Products, High Reputation</h3>
                            <p>Egreat is the ancestor of the innovative technologies, such as internal 3.5 inch HDD rack, external SATA interface, USB Slaver Port, the second firmware card. Egreat brand enjoys a high reputation in EU, North and South America, The Middle East, East South Asia etc markets.</p>
                        </div> 
                    </div>

                    <div class="col_one_third col_last">
                        <div class="feature-box fbox-outline fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-thumbs-up i-alt"></i></a>
                            </div>
                            <h3> Egreat Back, Keep Classic</h3>
                            <p>As the brand with a long history in HDD Media Player industry, Egreat launches new models A10, A5with the strength design on software and hardware, which will continueEgreat brilliant history.</p>
                        </div>
                    </div>

                    <div class="clear"></div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box fbox-outline fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-eye i-alt"></i></a>
                            </div>
                            <h3>Extreme Graphics, Raw Passthrough</h3>
                            <p>Strictly selected high-quality electronic component in A5 ensured astonishing visual and aural effects, the voice is clear and bright in high frequency, while thick and strong in low frequency.</p>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin">
                        <div class="feature-box fbox-outline fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-fire i-alt"></i></a>
                            </div>
                            <h3>Stable Software, Unique Hardware</h3>
                            <p>Egreat has not only the rich technology accumulation on software and hardware, but also an excellent talent team, which makes the best HDD Media Players for millions of fans and users. </p>
                        </div>
                    </div>

                    <div class="col_one_third nobottommargin col_last">
                        <div class="feature-box fbox-outline fbox-effect">
                            <div class="fbox-icon">
                                <a href="#"><i class="icon-user i-alt"></i></a>
                            </div>
                            <h3>Users’ Experiences First</h3>
                            <p>Our principle is that user’s Experiences come first. To create the real value and maintain the interests of our users. We always keep our initial mission!</p>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="line"></div>
                <!--
                    <h3><span>Old Friends</span></h3>
                    <div id="oc-clients-full" class="owl-carousel image-carousel">

                        <a href="#"><img src="images/clients/1.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/2.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/3.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/4.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/5.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/6.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/7.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/8.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/9.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/10.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/11.png" alt="Clients"></a>
                        <a href="#"><img src="images/clients/12.png" alt="Clients"></a>

                    </div>

                    <script type="text/javascript">

                        jQuery(document).ready(function($) {

                            var ocClients = $("#oc-clients-full");

                            ocClients.owlCarousel({
                                items: 6,
                                margin: 30,
                                loop: true,
                                nav: false,
                                autoplay: true,
                                dots: false,
                                autoplayHoverPause: true,
                                responsive:{
                                    0:{ items:2 },
                                    480:{ items:3 },
                                    768:{ items:4 },
                                    992:{ items:5 },
                                    1200:{ items:6 }
                                }
                            });

                        });

                    </script>  
                    -->

                </div>

            </div>

        </section><!-- #content end -->

        <!-- Footer
        ============================================= -->
        <footer id="footer" class="dark">

            <!-- Copyrights
            ============================================= -->
            <div id="copyrights">
                <div class="container clearfix">
                    <div class="col_half">
                        <img src="images/footer-logo.png" alt="" class="footer-logo">
                        Copyright &copy; 2016 ShenZhen Egreat Technology CO.,Ltd All Rights Reserved.
                    </div>
                    
                    <div class="col_half col_last tright">
                        <div class="fright clearfix">
                            <a href="https://www.facebook.com/pg/egreatworld/posts/?ref=page_internal" class="social-icon si-small si-borderless si-facebook">
                                <img src="images/icons/international-icon/facebook-icon.png">     
                            </a>
                            <a href="https://twitter.com/?request_context=signup" class="social-icon si-small si-borderless si-twitter">
                                <img src="images/icons/international-icon/Twitter-icon.png">  
                            </a>
                            <a href="https://www.instagram.com/egreat_tech/" class="social-icon si-small si-borderless si-instagram">
                                <img src="images/icons/international-icon/instagram-icon.png">  
                            </a>
                            <a href="https://www.youtube.com/channel/UCbhc18MriDJa7rFcF71c4Ow" class="social-icon si-small si-borderless si-youtube">
                                <img src="images/icons/international-icon/youtube-icon.png">       
                            </a>
                            <a href="https://www.linkedin.com/company/egreat-technology-co-ltd" class="social-icon si-small si-borderless si-linkedin">                              
                                <img src="images/icons/international-icon/linkedin-icon.png">  
                            </a>
                        </div>
                        <div class="clear"></div>
                        <i class="icon-envelope2"></i> support@egreatworld.com <span class="middot"></span> <i class="icon-headphones"></i> +86-755-81490211-8830 
                    </div>
                    </div>
                </div>
        </footer>

    </div><!-- #wrapper end -->

    <!-- Go To Top
    ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts
    ============================================= -->
    <script type="text/javascript" src="js/functions.js"></script>

</body>
</html>