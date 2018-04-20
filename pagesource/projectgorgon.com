

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Project: Gorgon is a Fantasy MMORPG that allows you to forge your own path through exploration and discovery."
    <meta name="author" content="PG">
    <title>Project: Gorgon - A Fantasy MMO</title>
    <link rel="icon" type="image/png" href="assets/images/favicon.png">

    <!-- START: Styles -->

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300i,400,700%7cMarcellus+SC" rel="stylesheet">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="assets/vendor/bootstrap/dist/css/bootstrap.min.css">

    <!-- FontAwesome -->
    <link rel="stylesheet" href="assets/vendor/font-awesome/css/font-awesome.min.css">

    <!-- IonIcons -->
    <link rel="stylesheet" href="assets/vendor/ionicons/css/ionicons.min.css">

    <!-- Revolution Slider -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/revolution/css/settings.css">
    <link rel="stylesheet" type="text/css" href="assets/vendor/revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="assets/vendor/revolution/css/navigation.css">

    <!-- Flickity -->
    <link rel="stylesheet" href="assets/vendor/flickity/dist/flickity.min.css">

    <!-- Photoswipe -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/photoswipe/dist/photoswipe.css">
    <link rel="stylesheet" type="text/css" href="assets/vendor/photoswipe/dist/default-skin/default-skin.css">

    <!-- DateTimePicker -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/jquery-datetimepicker/build/jquery.datetimepicker.min.css">

    <!-- Summernote -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/summernote/dist/summernote.css">

    <!-- GODLIKE -->
    <link rel="stylesheet" href="assets/css/godlike.css">

    <!-- Custom Styles -->
    <link rel="stylesheet" href="assets/css/custom.css">
    
    <!-- END: Styles -->

    <!-- jQuery -->
    <script src="assets/vendor/jquery/dist/jquery.min.js"></script>
    
    
</head>


<!--
    Additional Classes:
        .nk-page-boxed
-->
<body>
    <!-- START: Page Preloader -->
<div class="nk-preloader">
    <!--
         Preloader animation
         data-close-... data used for closing preloader
         data-open-...  data used for opening preloader
    -->
    <div class="nk-preloader-bg"
         style="background-color: #000;"
         data-close-frames="23"
         data-close-speed="1.2"
         data-close-sprites="./assets/images/preloader-bg.png"
         data-open-frames="23"
         data-open-speed="1.2"
         data-open-sprites="./assets/images/preloader-bg-bw.png">
    </div>

    <div class="nk-preloader-content">
        <div>
            <img class="nk-img" src="assets/images/logo.svg" alt="GodLike - Gaming Bootstrap 4 Template" width="170">
            <div class="nk-preloader-animation"></div>
        </div>
    </div>

    <div class="nk-preloader-skip">Skip</div>
</div>
<!-- END: Page Preloader -->

    
        <!--
    START: Page Background

    data-video attribute supports Youtube and Vimeo urls.
    also supported self hosted videos, example:
    data-video="mp4:./video/local-video.mp4,webm:./video/local-video.webm,ogv:./video/local-video.ogv"
-->
<div class="nk-page-background op-5" data-video="https://youtu.be/UkeDo1LhUqQ" style="background-image: url('assets/images/page-background.jpg');"></div>
<!-- END: Page Background -->

    
    
<!-- START: Page Border -->
<div class="nk-page-border">
    <div class="nk-page-border-t"></div>
    <div class="nk-page-border-r"></div>
    <div class="nk-page-border-b"></div>
    <div class="nk-page-border-l"></div>
</div>
<!-- END: Page Border -->


    
        



<!--
    Additional Classes:
        .nk-header-opaque
-->
<header class="nk-header nk-header-opaque">

 <!--
    START: Top Contacts

    Additional Classes:
        .nk-contacts-top-light
-->
<div class="nk-contacts-top">
    <div class="container">
        <div class="nk-contacts-left">
            <div class="nk-navbar">
                <ul class="nk-nav">
                    
            </div>
        </div>
        <div class="nk-contacts-right">
            <div class="nk-navbar">
                <ul class="nk-nav">
                    <li><a href="https://twitter.com/ProjectGorgon" target="_blank"><span class="ion-social-twitter"></span></a></li>
                    <li><a href="https://twitter.com/GorgonMMO" target="_blank"><span class="ion-social-twitter"></span></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- END: Top Contacts -->   
     

    <!--
        START: Navbar

        Additional Classes:
            .nk-navbar-sticky
            .nk-navbar-transparent
            .nk-navbar-autohide
            .nk-navbar-light
            .nk-navbar-no-link-effect
    -->
    <nav class="nk-navbar nk-navbar-top nk-navbar-sticky nk-navbar-autohide">
        <div class="container">
            <div class="nk-nav-table">
                
                <a href="index.html" class="nk-nav-logo">
                    <img src="assets/images/logo.svg" alt="" width="180">
                </a>
                
                
                <ul class="nk-nav nk-nav-right d-none d-lg-block" data-nav-mobile="#nk-nav-mobile">
                    <li class="  nk-drop-item">
            <a href="index.html">
                Home</a><ul class="dropdown">
                        <li class="  ">
            
        </li>
                    </ul>
        </li><li class="  nk-drop-item">
            <a href="http://wiki.projectgorgon.com/wiki/Main_Page">
                WIKI</a><ul class="dropdown">
                        <li class="  nk-drop-item">
           
                    </ul>

        </li><li class="  nk-drop-item">
            <a href="https://forum.projectgorgon.com/blog.php/">
                BLOG</a><ul class="dropdown">
                        <li class="  ">
            
                    </ul>
        </li><li class="  nk-drop-item">
            <a href="https://forum.projectgorgon.com/">
                FORUM</a><ul class="dropdown">
                        <li class="  nk-drop-item">
           
                    </ul>
                
        </div>
    </nav>
    <!-- END: Navbar -->


</header>

    
        <!--
    START: Navbar Mobile

    Additional Classes:
        .nk-navbar-left-side
        .nk-navbar-right-side
        .nk-navbar-lg
        .nk-navbar-overlay-content
        .nk-navbar-light
        .nk-navbar-no-link-effect
-->
<div id="nk-nav-mobile" class="nk-navbar nk-navbar-side nk-navbar-left-side nk-navbar-overlay-content d-lg-none">
    <div class="nano">
        <div class="nano-content">
            <a href="index.html" class="nk-nav-logo">
                <img src="assets/images/logo.svg" alt="" width="90">
            </a>
            <div class="nk-navbar-mobile-content">
                <ul class="nk-nav">
                    <!-- Here will be inserted menu from [data-mobile-menu="#nk-nav-mobile"] -->
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- END: Navbar Mobile -->

    

    <div class="nk-main">
        
            
<!-- START: Header Title -->
<!--
    Additional Classes:
        .nk-header-title-sm
        .nk-header-title-md
        .nk-header-title-lg
        .nk-header-title-xl
        .nk-header-title-full
        .nk-header-title-parallax
        .nk-header-title-parallax-opacity
        .nk-header-title-boxed
-->
<div class="nk-header-title nk-header-title-lg nk-header-title-parallax nk-header-title-parallax-opacity">
    <div class="bg-image">
        <img src="assets/images/image-1.jpg" alt="" class="jarallax-img">
    </div>
    <div class="nk-header-table">
        <div class="nk-header-table-cell">
            <div class="container">
                
                
<br><br><br><br><br><br><br><br><br>           
                           
                
                    <div class="nk-header-text">
                        
    <h1 class="nk-title display-3"></h1>

    <div class="nk-gap-2"></div>
    <a href="http://store.steampowered.com/app/342940/Project_Gorgon/" target="_blank" class="nk-btn nk-btn-lg nk-btn-color-main-1 link-effect-4">
        <span>Purchase</span>
    </a>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <a href="https://shop.projectgorgon.com" class="nk-btn nk-btn-lg link-effect-4">
        <span>Gorgon Shop Packages</span>
    </a>

    <div class="nk-gap-4"></div>

                    </div>
                
                
            </div>
        </div>
    </div>
    
</div>
<!-- END: Header Title -->


        

        
    <!-- START: Rev Slider -->
    <div class="mnt-80">
        <div id="rev_slider_50_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="photography-carousel48" style="padding:0px;">
            <div id="rev_slider_50_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.0.7">
                <ul>
                    <!-- SLIDE  -->
                    <li data-index="rs-185" data-transition="slideoverhorizontal" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="1500"  data-thumb="assets/images/gallery-3-thumb.jpg"  data-rotate="0"  data-saveperformance="off">
                        <!-- MAIN IMAGE -->
                        <img src="assets/images/gallery-3.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    </li>
                    <!-- SLIDE  -->
                    <li data-index="rs-192" data-transition="slideoververtical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="1500"  data-thumb="assets/images/gallery-5-thumb.jpg"  data-rotate="0"  data-saveperformance="off">
                        <!-- MAIN IMAGE -->
                        <img src="assets/images/gallery-5.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    </li>
                    <!-- SLIDE  -->
                    <li data-index="rs-186" data-transition="slideoverhorizontal" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="1500"  data-thumb="assets/images/gallery-4-thumb.jpg"  data-rotate="0"  data-saveperformance="off">
                        <!-- MAIN IMAGE -->
                        <img src="assets/images/gallery-4.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    </li>
                    <!-- SLIDE  -->
                    <li data-index="rs-183" data-transition="slideoververtical" data-slotamount="7"  data-easein="default" data-easeout="default" data-masterspeed="1500"  data-thumb="assets/images/gallery-1-thumb.jpg"  data-rotate="0"  data-fstransition="fade" data-fsmasterspeed="1500" data-fsslotamount="7" data-saveperformance="off">
                        <!-- MAIN IMAGE -->
                        <img src="assets/images/gallery-1.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                    </li>
                </ul>
                <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
            </div>
        </div>
    </div>
    <!-- END: Rev Slider -->

    <!-- START: Features -->
    <div class="container">
        <div class="nk-gap-6"></div>
        <div class="nk-gap-2"></div>
        <div class="row vertical-gap lg-gap">
            <div class="col-md-4">
                <div class="nk-ibox">
                    
                    <div class="nk-ibox-cont">
                        <h2 class="nk-ibox-title">IMMERSIVE WORLD</h2>
                        Designed with dozens of gameplay features that make you feel like you're really there, interacting with the world.
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="nk-ibox">
                   
                    <div class="nk-ibox-cont">
                        <h2 class="nk-ibox-title">UNIQUE EXPERIENCES</h2>
                        Randomly generated loot, monsters with unique abilities, and dungeons featuring puzzles, traps, and terrifying bosses.
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="nk-ibox">
                   
                    <div class="nk-ibox-cont">
                        <h2 class="nk-ibox-title">COMMUNITY</h2>
                        Engage the community through live events, player-managed shops and stalls or become a legendary writer and share your writings throughout the realm.
                    </div>
                </div>
            </div>
        </div>
        <div class="nk-gap-2"></div>
        <div class="nk-gap-6"></div>
    </div>
    <!-- END: Features -->

    <!-- START: About -->
    <div class="nk-box bg-dark-1">
        <div class="container text-center">
            <div class="nk-gap-6"></div>
            <div class="nk-gap-2"></div>
            <h2 class="nk-title h1">About Project: Gorgon</h2>
            <div class="nk-gap-3"></div>
            <p align="left" class="lead"><strong> Project: Gorgon is a new Massively Multiplayer Online Game ‘MMORPG’ brought to you by Elder Game Studios. Elder Game Studios is led by husband and wife duo Eric Heimburg and Sandra Powers. Eric has over a decade of experience working as a Senior and Lead Engineer, Developer, Designer and Producer on successful games such as Asheron’s Call 1 and 2, Star Trek Online and other successful Massively Multiplayer Online Games. Sandra also has extensive experience working as a Producer on Asheron’s Call 1, Asheron’s Call: Throne of Destiny, EverQuest II, and EverQuest </strong><strong>II: Echoes of Faydwer. <br>
              <br>
            Project: Gorgon features an immersive experience that allows the player to forge their own path through exploration and discovery. We won't be guiding you through a world on rails, and as a result, there are many hidden secrets awaiting discovery. Project: Gorgon also features an ambitious skill-based leveling system that bucks the current trend of pre-determined classes, thus allowing the player to combine skills in order to create a truly unique playing experience. </strong></p>
            <div class="nk-gap-2"></div>
            <div class="row no-gutters">
                <div class="col-md-4">
                    <div class="nk-box-2 nk-box-line">
                        <!-- START: Counter -->
                        <div class="nk-counter-3">
                            <div class="nk-count">16</div>
                            <h3 class="nk-counter-title h4">Combat Skills</h3>
                            <div class="nk-gap-1"></div>
                        </div>
                        <!-- END: Counter -->
                    </div>
                </div>
              <div class="col-md-4">
                    <div class="nk-box-2 nk-box-line">
                        <!-- START: Counter -->
                        <div class="nk-counter-3">
                            <div class="nk-count">71</div>
                            <h3 class="nk-counter-title h4">Trade Skills</h3>
                            <div class="nk-gap-1"></div>
                        </div>
                        <!-- END: Counter -->
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="nk-box-2 nk-box-line">
                        <!-- START: Counter -->
                        <div class="nk-counter-3">
                            <div class="nk-count">11</div>
                            <h3 class="nk-counter-title h4">Beast Skills</h3>
                            <div class="nk-gap-1"></div>
                        </div>
                        <!-- END: Counter -->
                    </div>
                </div>
            </div>
            <div class="nk-gap-2"></div>
            <div class="nk-gap-6"></div>
        </div>
    </div>
    <!-- END: About -->

   
       <!-- START: Testimonials -->
    
    <div class="nk-gap-2"></div>
    <div class="nk-carousel-2" data-autoplay="12000" data-dots="true">
        <div class="nk-carousel-inner">
            <div><div>
                <blockquote class="nk-testimonial-2">
<div class="nk-testimonial-body">
                <em>"You'll find that this game is a gem in the MMO field."</em>
              </div>
                    <div class="nk-testimonial-name h4">MASSIVELYOP.COM</div>
                                    </blockquote>
            </div></div>
            <div><div>
                <blockquote class="nk-testimonial-2">
<div class="nk-testimonial-body">
                <em>"Project: Gorgon Showing Serious Potential."</em>
              </div>
                    <div class="nk-testimonial-name h4">MMORPG.COM</div>
                </blockquote>
            </div></div>
            <div><div>
                <blockquote class="nk-testimonial-2">
<div class="nk-testimonial-body">
                <em>"I have seen more skill variety (in Project:Gorgon) than in all of my previous experiences with both skill-based and sandbox MMORPGs."</em>
              </div>
                    <div class="nk-testimonial-name h4">MMOS.COM</div>
                     </blockquote>
            </div></div>
            <div><div>
                <blockquote class="nk-testimonial-2">
<div class="nk-testimonial-body">
                <em>"In terms of gameplay, Project: Gorgon is an incredible game. The biggest highlight of the game has to be its intricate and extremely in-depth combat system that seems to be above and beyond anything we’ve seen in traditional MMORPGs."</em>
              </div>
                    <div class="nk-testimonial-name h4">MMOSQUARE.COM</div>
                     </blockquote>
            </div></div>
            <div><div>
                <blockquote class="nk-testimonial-2">
<div class="nk-testimonial-body">
                <em>"An Old-School MMO with New Ideas."</em>
              </div>
                    <div class="nk-testimonial-name h4">N4G.com</div>
                    </blockquote>
            </div></div>
        </div>
    </div>
    <div class="nk-gap-2"></div>
    <div class="nk-gap-6"></div>
    <!-- END: Testimonials -->

    <!-- START: Subscribe -->
    <div class="nk-box bg-dark-1">
        <div class="nk-gap-6"></div>
        <div class="nk-gap-2"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-8 offset-md-2 col-lg-6 offset-lg-3">
                    <h2 class="nk-title text-center h1">Subscribe to our Newsletter</h2>
                    <div class="nk-gap-3"></div>

                    <!-- START: MailChimp Signup Form -->
                    <form action="https://projectgorgon.us12.list-manage.com/subscribe/post?u=78c387a56dfd7bd7c1990efec&amp;id=aa7291af93" method="post" class="nk-mchimp validate" target="_blank">
                        <div class="input-group">
                            <input type="email" value="" name="EMAIL" class="required email form-control" placeholder="Email *">
                            <button class="nk-btn nk-btn-lg link-effect-4">Subscribe</button>
                        </div>
                        <div class="nk-form-response-success"></div>
                        <div class="nk-form-response-error"></div>
                        <small>We'll never share your email with anyone else.</small>
                        <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                        <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_78c387a56dfd7bd7c1990efec_aa7291af93" tabindex="-1" value=""></div>
                    </form>
                    <!-- END: MailChimp Signup Form -->
                </div>
            </div>
        </div>
        <div class="nk-gap-2"></div>
        <div class="nk-gap-6"></div>
        <div class="nk-gap-4"></div>
    </div>
    <!-- END: Subscribe -->



        
            <!-- START: Footer -->
<!--
    Additional Classes:
        .nk-footer-parallax
        .nk-footer-parallax-opacity
-->
<footer class="nk-footer nk-footer-parallax nk-footer-parallax-opacity">
    <img class="nk-footer-top-corner" src="assets/images/footer-corner.png" alt="">

    

    <div class="container">
        <div class="nk-gap-2"></div>
        <div align ="center" class="nk-footer-logos">
                      
            <a href="https://projectgorgon.com" target="_blank"><img class="nk-img" src="assets/images/pgtextlogo.png" alt="" width="120">  
            
            <a href="https://projectgorgon.com" target="_blank"><img class="nk-img" src="assets/images/unitylogo.png" alt="" width="120">
            
            <a href="https://projectgorgon.com" target="_blank"><img class="nk-img" src="assets/images/gorgonserverlogo.png" alt="" width="120">  
                     
         </div>
        <div class="nk-gap"></div>

        <p align="center">
			&copy; 2018 Elder Game, LLC. All Rights Reserved. <br>Press@ProjectGorgon.com
        </p>
       
          <div class="nk-footer-links">
            <a href="terms.html" class="link-effect">Terms of Service</a> <span>|</span> <a href="conduct.html" class="link-effect">Code of Conduct</a><span>|</span> <a href="privacy.html" class="link-effect">Privacy Policy</a>
        </div>

        <div class="nk-gap-4"></div>
    </div>
</footer>
<!-- END: Footer -->

        
    </div>

    

    

<!-- START: Scripts -->

<!-- Object Fit Polyfill -->
<script src="assets/vendor/object-fit-images/dist/ofi.min.js"></script>

<!-- GSAP -->
<script src="assets/vendor/gsap/src/minified/TweenMax.min.js"></script>
<script src="assets/vendor/gsap/src/minified/plugins/ScrollToPlugin.min.js"></script>

<!-- Popper -->
<script src="assets/vendor/popper.js/dist/umd/popper.min.js"></script>

<!-- Bootstrap -->
<script src="assets/vendor/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- Sticky Kit -->
<script src="assets/vendor/sticky-kit/dist/sticky-kit.min.js"></script>

<!-- Jarallax -->
<script src="assets/vendor/jarallax/dist/jarallax.min.js"></script>
<script src="assets/vendor/jarallax/dist/jarallax-video.min.js"></script>

<!-- imagesLoaded -->
<script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>

<!-- Flickity -->
<script src="assets/vendor/flickity/dist/flickity.pkgd.min.js"></script>

<!-- Isotope -->
<script src="assets/vendor/isotope-layout/dist/isotope.pkgd.min.js"></script>

<!-- Photoswipe -->
<script src="assets/vendor/photoswipe/dist/photoswipe.min.js"></script>
<script src="assets/vendor/photoswipe/dist/photoswipe-ui-default.min.js"></script>

<!-- Typed.js -->
<script src="assets/vendor/typed.js/lib/typed.min.js"></script>

<!-- Jquery Form -->
<script src="assets/vendor/jquery-form/dist/jquery.form.min.js"></script>

<!-- Jquery Validation -->
<script src="assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>

<!-- Jquery Countdown + Moment -->
<script src="assets/vendor/jquery-countdown/dist/jquery.countdown.min.js"></script>
<script src="assets/vendor/moment/min/moment.min.js"></script>
<script src="assets/vendor/moment-timezone/builds/moment-timezone-with-data.min.js"></script>

<!-- Hammer.js -->
<script src="assets/vendor/hammerjs/hammer.min.js"></script>

<!-- NanoSroller -->
<script src="assets/vendor/nanoscroller/bin/javascripts/jquery.nanoscroller.js"></script>

<!-- SoundManager2 -->
<script src="assets/vendor/soundmanager2/script/soundmanager2-nodebug-jsmin.js"></script>

<!-- DateTimePicker -->
<script src="assets/vendor/jquery-datetimepicker/build/jquery.datetimepicker.full.min.js"></script>

<!-- Revolution Slider -->
<script type="text/javascript" src="assets/vendor/revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="assets/vendor/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="assets/vendor/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="assets/vendor/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="assets/vendor/revolution/js/extensions/revolution.extension.navigation.min.js"></script>

<!-- Keymaster -->
<script src="assets/vendor/keymaster/keymaster.js"></script>

<!-- Summernote -->
<script src="assets/vendor/summernote/dist/summernote.min.js"></script>

<!-- GODLIKE -->
<script src="assets/js/godlike.min.js"></script>
<script src="assets/js/godlike-init.js"></script>
<!-- END: Scripts -->


    
    <script type="text/javascript">
        var tpj=jQuery;
        var revapi50;
        tpj(document).ready(function() {
            if(tpj("#rev_slider_50_1").revolution == undefined){
                revslider_showDoubleJqueryError("#rev_slider_50_1");
            }else{
                revapi50 = tpj("#rev_slider_50_1").show().revolution({
                    sliderType:"carousel",
                    jsFileLocation:"assets/vendor/revolution/js/",
                    sliderLayout:"auto",
                    dottedOverlay:"none",
                    delay:9000,
                    navigation: {
                        keyboardNavigation:"off",
                        keyboard_direction: "horizontal",
                        onHoverStop:"off",
                    },
                    carousel: {
                        maxRotation: 8,
                        vary_rotation: "off",
                        minScale: 20,
                        vary_scale: "off",
                        horizontal_align: "center",
                        vertical_align: "center",
                        fadeout: "off",
                        vary_fade: "off",
                        maxVisibleItems: 3,
                        infinity: "on",
                        space: -90,
                        stretch: "off"
                    },
                    responsiveLevels:[1240,1024,778,480],
                    gridwidth:[800,600,400,320],
                    gridheight:[600,400,320,280],
                    lazyType:"none",
                    shadow:0,
                    spinner:"off",
                    stopLoop:"on",
                    stopAfterLoops:0,
                    stopAtSlide:0,
                    shuffle:"off",
                    autoHeight:"off",
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
        });
    </script>

</body>
</html>