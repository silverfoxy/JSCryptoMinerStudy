



























<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="sr" lang="sr">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
        <title>..:: Eunet ::.. Naslovna  </title>

            <link href="/css/collector.css" rel="stylesheet" type="text/css" />
            <script type="text/javascript" src="/resources/js/jquery-1.7.2.min.js"/>
            <script type="text/javascript" src="https://www.google.com/jsapi"/>

            <script>
                jQuery.noConflict();
            </script>

            <!-- html5.js for IE less than 9 -->
            <!--[if lt IE 9]>
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->

            <!-- css3-mediaqueries.js for IE less than 9 -->
            <!--[if lt IE 9]>
                <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
            <![endif]-->

            <!--[if lte IE 7]>
            <link href="/css/ie6.css" rel="stylesheet" type="text/css" />
            <script src="/js/warning.js"></script><script>window.onload=function(){e("/js/")}</script>
            <![endif]-->

        
    <meta name="copyright" content="www.eunet.rs"/>
<meta name="title" content="Naslovna"/>
<meta name="description" content="EUnetADSL, EUnetMPLS, EUnetStalneVeze. Najbrži i najbolji način da se povežete na Internet"/>

<meta property="og:site_name" content="Yunet International"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="Naslovna"/>
<meta property="og:url" content="http://www.eunet.rs/"/>
<meta property="og:image" content="http://www.eunet.rs:9080/img/logo_eunetadsl_logo_site.png"/>
<meta property="og:description" content="EUnetADSL, EUnetMPLS, EUnetStalneVeze. Najbrži i najbolji način da se povežete na Internet"/>
<link rel="canonical" href="http://www.eunet.rs/" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>

        <link href="/css/home.css" rel="stylesheet" type="text/css" />

        <!-- Page scroll -->
<!--        <script type="text/javascript">
            $(document).ready(function () {
                $(window).scroll(function () {
                    if ($(this).scrollTop() > 100) {
                        $('.scrollup').fadeIn();
                    } else {
                        $('.scrollup').fadeOut();
                    }
                });
                $('.scrollup').click(function () {
                    $("html, body").animate({scrollTop: 0}, 600);
                    return false;
                });
            });
        </script>-->
        <!-- /Page scroll -->

        <link href="/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="/css/font-awesome.css" rel="stylesheet">  <!-- font-awesome icons -->
            <link href="/css/fonts.css" rel="stylesheet" type="text/css"/>
            <link rel="shortcut icon" href="img/favicon.ico"/>

            <!-- Header menu -->
            <!--        <link href="/js/header-menu/jquery.fs.naver.css" rel="stylesheet" type="text/css"/>
                    <script src="/js/header-menu/jquery.fs.naver.js" type="text/javascript"></script>-->
            <!-- /Header menu -->

            <!-- Master menu -->
            <link href="/js/jetmenu/jetmenu.css" rel="stylesheet" type="text/css"/>
            <script src="/js/jetmenu/jetmenu.js" type="text/javascript"></script>
            <!-- /Master menu -->

            <!-- bxSlider -->
            <script src="/js/bxslider/jquery.bxslider.js"></script>
            <link href="/js/bxslider/jquery.bxslider.css" rel="stylesheet"/>
            <!-- /bxSlider -->


            <!-- js -->
            <script src="/js/jquery-2.2.3.min.js"></script>  
            <!-- //js -->

            <!-- web-fonts -->  
            <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=latin-ext" rel="stylesheet">
            <link href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300i,700&amp;subset=latin-ext" rel="stylesheet">
                    <!-- //web-fonts -->

                    <!-- Metro boxs -->
                    <link href="/js/metrojs/MetroJs.css" rel="stylesheet" type="text/css"/>
                    <script src="/js/metrojs/MetroJs.js" type="text/javascript"></script>

                    <script src="/js/jssor.slider.min.js"></script>
                    <link href="/css/jssor.css" rel="stylesheet">


                        <!-- HP slider -->  

                        <script>
                jQuery(document).ready(function ($) {

                    var options = {
                        $FillMode: 2, //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actual size, 5 contain for large image, actual size for small image, default value is 0
                        $AutoPlay: 1, //[Optional] Auto play or not, to enable slideshow, this option must be set to greater than 0. Default value is 0. 0: no auto play, 1: continuously, 2: stop at last slide, 4: stop on click, 8: stop on user navigation (by arrow/bullet/thumbnail/drag/arrow key navigation)
                        $Idle: 4000, //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                        $PauseOnHover: 1, //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                        $ArrowKeyNavigation: 1, //[Optional] Steps to go for each navigation request by pressing arrow key, default value is 1.
                        $SlideEasing: $Jease$.$OutQuint, //[Optional] Specifies easing for right to left animation, default value is $Jease$.$OutQuad
                        $SlideDuration: 800, //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                        $MinDragOffsetToSlide: 20, //[Optional] Minimum drag offset to trigger slide, default value is 20
                        //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                        //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                        $SlideSpacing: 0, //[Optional] Space between each slide in pixels, default value is 0
                        $Cols: 1, //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                        $Align: 0, //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                        $UISearchMode: 1, //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                        $PlayOrientation: 1, //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                        $DragOrientation: 1, //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $Cols is greater than 1, or parking position is not 0)

                        $BulletNavigatorOptions: {//[Optional] Options to specify and enable navigator or not
                            $Class: $JssorBulletNavigator$, //[Required] Class to create navigator instance
                            $ChanceToShow: 2, //[Required] 0 Never, 1 Mouse Over, 2 Always
                            $AutoCenter: 1, //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                            $Steps: 1, //[Optional] Steps to go for each navigation request, default value is 1
                            $Rows: 1, //[Optional] Specify lanes to arrange items, default value is 1
                            $SpacingX: 8, //[Optional] Horizontal space between each item in pixel, default value is 0
                            $SpacingY: 8, //[Optional] Vertical space between each item in pixel, default value is 0
                            $Orientation: 1, //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                            $Scale: false                                   //Scales bullets navigator or not while slider scale
                        },

                        $ArrowNavigatorOptions: {//[Optional] Options to specify and enable arrow navigator or not
                            $Class: $JssorArrowNavigator$, //[Requried] Class to create arrow navigator instance
                            $ChanceToShow: 1, //[Required] 0 Never, 1 Mouse Over, 2 Always
                            $AutoCenter: 2, //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                            $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                        }
                    };

                    var jssor_slider1 = new $JssorSlider$("slider1_container", options);

                    //responsive code begin
                    //you can remove responsive code if you don't want the slider scales while window resizing
                    function ScaleSlider() {
                        var bodyWidth = document.body.clientWidth;
                        if (bodyWidth)
                            jssor_slider1.$ScaleWidth(Math.min(bodyWidth, 1920));
                        else
                            window.setTimeout(ScaleSlider, 30);
                    }
                    ScaleSlider();

                    $(window).bind("load", ScaleSlider);
                    $(window).bind("resize", ScaleSlider);
                    $(window).bind("orientationchange", ScaleSlider);
                    //responsive code end
                });
                        </script>

                        <script type="text/javascript">
                            $(document).ready(function () {
                                $(".live-tile,.flip-list").liveTile();
                            });
                        </script>
                        <!-- /Metro boxs -->


                        <!-- Remove title tag -->
                        <script type="text/javascript">
                            $(document).ready(function () {
                                jQuery('a img').attr('title', '');
                                jQuery('img').attr('title', '');
                            });
                        </script>
                        <!-- /Remove title tag -->

                        
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

                            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');



                            ga('create', 'UA-59072518-1', 'auto');

                            ga('send', 'pageview');



                        </script>

                        <!-- Facebook Pixel Code -->
                        <script>
                            !function (f, b, e, v, n, t, s) {
                                if (f.fbq)
                                    return;
                                n = f.fbq = function () {
                                    n.callMethod ?
                                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                                };
                                if (!f._fbq)
                                    f._fbq = n;
                                n.push = n;
                                n.loaded = !0;
                                n.version = '2.0';
                                n.queue = [];
                                t = b.createElement(e);
                                t.async = !0;
                                t.src = v;
                                s = b.getElementsByTagName(e)[0];
                                s.parentNode.insertBefore(t, s)
                            }(window,
                                    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
                            fbq('init', '177684379422351'); // Insert your pixel ID here.
                            fbq('track', 'PageView');
                        </script>
                        <noscript><img height="1" width="1" style="display:none"
                                       src="https://www.facebook.com/tr?id=177684379422351&ev=PageView&noscript=1"
                                       /></noscript>
                        <!-- DO NOT MODIFY -->
                        <!-- End Facebook Pixel Code -->

                        </head>

                        <body class="index-page" data-page="index">

                            









<header id="header">
    <div class="header_top">
        <div class="container">
            <div class="row">
                <div class="col-sm-7">                    
                    <div class="contactinfo">
                        




<nav>
    


































    
    
        











<ul  class="nav nav-pills">
    
        <li class="ord1 yu-eunet-login">
            
















<button onclick="location.href='/yu-eunet-login.html'" type="button" class="btn btn-default get"><span class="glyphicon fa yu-eunet-login"></span><a href="/yu-eunet-login.html" class="  ">
    my.eunet.rs
</a></button>

        </li>
        
    
        <li class="ord2 eunet-webmail">
            
















<button onclick="location.href='/eunet-webmail.html'" type="button" class="btn btn-default get"><span class="glyphicon fa eunet-webmail"></span><a href="/eunet-webmail.html" class="  ">
    Webmail
</a></button>

        </li>
        
    
        <li class="ord3 podrska">
            
















<button onclick="location.href='/podrska.html'" type="button" class="btn btn-default get"><span class="glyphicon fa podrska"></span><a href="/podrska.html" class="  ">
    Podrška
</a></button>

        </li>
        
    
        <li class="ord4 o-nama">
            
















<button onclick="location.href='/o-nama.html'" type="button" class="btn btn-default get"><span class="glyphicon fa o-nama"></span><a href="/o-nama.html" class="  ">
    O nama
</a></button>

        </li>
        
    
</ul>
    
    
    
    
    
    
    
    


    

    

    

</nav>

<!-- Header menu -->
<script type="text/javascript">
    $("nav").naver({
        animated: true
    });
</script>
<!-- /Header menu -->

                    </div>
                </div>
                <div class="col-sm-5">
                    

                    <div class="social-icons rightP">
                        <ul class="nav navbar-nav">
                            <li><span style="padding-top: 10px; padding-bottom: 10px; line-height: 20px; display: block;"><i class="fa fa-phone"></i> Podrška: 0700 300 400</span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="yunet" style="background-color:#4575A3">
        <div class="container">
            




<nav class="navbar navbar-default">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a href="/"><img src="/img/yunet-international_logo.png" class="img-responsive"></a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        


































    
    
    
    
    
    
    
    
    


    

    
        












<ul class="nav navbar-nav navbar-right">
    
        
            
                
                    
                
                
                
            
        
        


    <li>
    
    
        



















    
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            Internet <b class="caret"></b>
        </a>
    
    
    


    
    

    
    
        
            
                
                    <ul class="dropdown-menu">
                        <li>
                            <div class="row">
                            
                            
                            
                        
                        
                    

                    
                
        
        


    
    
        



















    
    
        

    <div class="col-sm-6">
        <h3 class="title"><a href="/internet/ADSL.html">EUnetADSL</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/adsl-cenovnik.html">
            Cenovnik
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/iptv.html">
            IPTV
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/prelazak-sa-drugog-provajdera.html">
            Prelazak sa drugog provajdera
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/adsl-nacini-placanja.html">
            Načini plaćanja
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/adsl-dodatne-opcije.html">
            Dodatne opcije
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/adsl-specijalne-pogodnosti-popusti.html">
            Specijalne pogodnosti / popusti
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/adsl-prijavite-se.html">
            Prijavite se
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/ADSL/testirajte-EUnetADSL.html">
            Testirajte ADSL
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        
        </ul>
        
    
        
    
    <!--</li>-->



    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-6">
        <h3 class="title"><a href="/internet/voip.html">VoIP</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/voip/voip-cenovnik.html">
            Cenovnik
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/voip/sa-vaseg-racunara-ili-telefona.html">
            Sa vašeg računara ili telefona
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/voip/do-20-minuta-besplatnog-razgovora-mesecno.html">
            Besplatni razgovori
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/voip/kako-VoIP-funkcionise.html">
            Kako VoIP funkcioniše?
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/voip/zasto-odabrati-EUnetPhone.html">
            Zašto odabrati VoIP?
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/internet/voip/VoIP-nacini-placanja.html">
            Načini plaćanja - Gde kupiti
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
            
                
                
                    
                
                
            
        
        
        </ul>
        
        </div>
    
    
    <!--</li>-->

        </ul>
        
    
    <!--</li>-->



    <li>
    
    
        



















    
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            Business <b class="caret"></b>
        </a>
    
    
    


    
    

    
    
        
            
                
                    <ul class="dropdown-menu">
                        <li>
                            <div class="row">
                            
                            
                            
                        
                        
                    

                    
                
        
        


    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-4">
        <h3 class="title"><a href="/solutions/vpn-mpls.html">VPN MPLS</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/vpn-mpls/vpn-mpls-prednosti.html">
            Prednosti
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/vpn-mpls/vpn-mpls-cenovnik.html">
            Cenovnik
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        
        </ul>
        
    
        
    
    <!--</li>-->



    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-4">
        <h3 class="title"><a href="/solutions/stalne-veze.html">Stalne veze</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/stalne-veze/intereunet.html">
            Inter servis
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/stalne-veze/tranzit.html">
            Tranzit
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        
        </ul>
        
    
        
    
    <!--</li>-->



    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-4">
        <h3 class="title"><a href="/solutions/resenja.html">Rešenja</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/resenja/security-centar.html">
            Security Centar
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/resenja/softverska-resenja.html">
            Poslovna softverska rešenja
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/resenja/mrezni-inzenjering.html">
            Mrežni Inženjering
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/solutions/resenja/Odrzavanje.html">
            Održavanje
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
            
                
                
                
                    
                
            
        
        
        </ul>
        
        </div>
    
    
    <!--</li>-->

        </ul>
        
    
    <!--</li>-->



    <li>
    
    
        



















    
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            Hosting <b class="caret"></b>
        </a>
    
    
    


    
    

    
    
        
            
                
                    <ul class="dropdown-menu">
                        <li>
                            <div class="row">
                            
                            
                            
                        
                        
                    

                    
                
        
        


    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-3">
        <h3 class="title"><a href="/hosting/eunet-hosting.html">Hosting</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-cpanelhosting.html">
            cPanelHosting
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-registracija-domena.html">
            Domeni
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-eunet-shared-cms.html">
            EUnet CMS
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-asp-net-hosting.html">
            Windows Hosting
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-ssl-sertifikati.html">
            SSL sertifikati
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-dns-parking.html">
            DNS parking
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-reseller-program.html">
            Reseller program
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunet-hosting/eunethosting-podrska.html">
            Tehnička podrška
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        
        </ul>
        
    
        
    
    <!--</li>-->



    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-3">
        <h3 class="title"><a href="/hosting/eunethosting-cloud-ponuda.html">Cloud</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-linux-cloud-serveri.html">
            Linux Cloud serveri
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-windows-cloud-serveri.html">
            Windows Cloud serveri
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-private-cloud.html">
            Private Cloud
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-cloud-mailing-lista.html">
            Cloud mailing lista
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-cloud-mail-server.html">
            Cloud mail server
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-draas.html">
            Disaster Recovery
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-cloud-ponuda/eunethosting-cloud-tehnicka-podrska.html">
            Tehnicka podrška
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        
        </ul>
        
    
        
    
    <!--</li>-->



    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-3">
        <h3 class="title"><a href="/hosting/eunethosting-serveri.html">Serveri</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-serveri/eunethosting-namenski-serveri.html">
            Namenski serveri
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-serveri/eunethosting-server-housing.html">
            Server Housing
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-serveri/eunethosting-serveri-linux-cloud-serveri.html">
            Linux Cloud serveri
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-serveri/eunethosting-serveri-windows-cloud-serveri.html">
            Windows Cloud serveri
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-serveri/eunethosting-serveri-podrska.html">
            Hosting podrška
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-serveri/eunethosting-serveri-advanced-support.html">
            Tehnicka podrška
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        
        </ul>
        
    
        
    
    <!--</li>-->



    
    
        



















    
    
        
        </div>
    

    <div class="col-sm-3">
        <h3 class="title"><a href="/hosting/eunethosting-aplikacije.html">Aplikacije</a></h3>
    
    


    

    

    
    
        
            
                
                            
                                <ul>
                                
                            
                        
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-exchange-hosting.html">
            Microsoft Exchange Mail 
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-sharepoint.html">
            Microsoft Sharepoint 
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-crm-hosting.html">
            E2CRM Hosting
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-mail-server.html">
            Cloud Mail Server 
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-mailing-lista.html">
            Cloud Mailing lista
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-audio-streaming.html">
            Audio Streaming
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-razvojna-resenja.html">
            Razvoj
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
        
        


    <li>
    
    
    
        



















    
    
    
        <a href="/hosting/eunethosting-aplikacije/eunethosting-aplikacije-podrska.html">
            Hosting podrška
        </a>
    


    

    
    
        
                        
                            </li>
                        
                    

                    
                
                
                </ul>

        </li>
    
                </ul>

        </li>
    
                </ul>

        </li>
    
</ul>
    

    

        <div class="clearfix"> </div>
    </div>
    
</nav>
        </div>
    </div>
</header>
<script src="/js/bootstrap.js"></script>
                            
                            <!--        <div id="content">
                                        <div id="content_table">-->
                            
                            <div id="stripe1">
                                
                            </div>
                            <!--                <div id="contentHome">-->
                            <!--        <div>
            <div class="primary-content">
                <div>
                    <div class="grid-sizer"></div>-->
                    











    
    
    








<link href="/js/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css" media="all"/>
<script src="/js/bxslider/jquery.bxslider.js"></script>


<!-- Slide Show -->

        
        
<!-- /Slide Show -->
  

<div id="slider1_container" style="visibility: hidden; position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1300px; height: 450px; overflow: hidden;">
    <!-- Loading Screen -->
    <div data-u="loading" style="position:absolute;top:0px;left:0px;background:url('/img/loading.gif') no-repeat 50% 50%; background-color: rgba(0, 0, 0, .7);"></div>
    <!-- //Loading Screen -->
    
    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 1300px; height: 450px;">
        
            <div><a href="/internet/ADSL/adsl-cenovnik.html"><img u="image" src="/sw4i/imgs/image.jpg?articleId=26&amp;code=main" alt="EUnetADSL" /></a></div>
        
            <div><a href="https://www.eunethosting.com"><img u="image" src="/sw4i/imgs/image.jpg?articleId=28&amp;code=main" alt="VPN MPLS" /></a></div>
        
            <div><a href="/solutions/vpn-mpls.html"><img u="image" src="/sw4i/imgs/image.jpg?articleId=39&amp;code=main" alt="Korisnički portal" /></a></div>
        
    </div>
    <!-- //Slides Container -->
        
    <!-- bullet navigator container -->
    <div u="navigator" class="jssorb21" style="bottom: 26px; right: 6px;">
        <div u="prototype"></div>
    </div>
    <!-- //bullet navigator container -->

    <!-- Arrows -->
    <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;"></span>
    <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;"></span>
    <!-- //Arrows -->

</div>	

    
    
    










<div class="yuabout-slid agileits-yulayouts"> 
    <div class="container">
                            
        <div class="agileits-title" style="margin-bottom: 0px;"> 
            <h3><a href="/o-nama.html">O nama</a></h3
                    <p><p style="width: 100%;"><span>Priznati lider na polju Internet komunikacija i provajder koji je prvi započeo komercijalno pružanje Internet usluga u Srbiji i Crnoj Gori, YUnet International je počeo sa radom 1995. godine kroz partnerstvo sa kompanijom EUnet International, tada vodećim evropskim Internet operaterom. <br />Od tada uspostavljamo standarde u ponudi Internet konekcije na domaćem trži&scaron;tu.</span></p></p>
                </div>
            
    </div>
</div>

<script>
    (function () {
        var quotes = $(".quotes");
        var quoteIndex = -1;
        function showNextQuote() {
            ++quoteIndex;
            quotes.eq(quoteIndex % quotes.length)
                    .fadeIn(1000)
                    .delay(5000)
                    .fadeOut(1000, showNextQuote);
        }
        showNextQuote();
    })();
</script> 

    
    
    












<div class="services">		
    <div class="container"> 
        <div class="services-agileinfo">
            
                <div class="col-md-4 col-sm-6 col-xs-6 services-grids">
                    <div class="thumbnail services-agileits">
                        <a href="http://www.yunethosting.com/">
                            <img class="img-responsive" src="/sw4i/imgs/image.jpg?articleId=27&code=main_small" width="100%" alt="YUnet Hosting" />
                        </a>
                        <div class="yuagile-caption">
                            <h4>YUnet Hosting</h4>
                            <p><p>Domeni<br />cPanel Hosting<br />Virtualni Privatni Serveri</p></p>
                                    <div class="social-icon">
                                            <a href="http://www.yunethosting.com/">Pročitajte više...</a>
                                    </div> 	
                        </div>
                    </div>
                </div>
            
                <div class="col-md-4 col-sm-6 col-xs-6 services-grids">
                    <div class="thumbnail services-agileits">
                        <a href="/internet/voip.html">
                            <img class="img-responsive" src="/sw4i/imgs/image.jpg?articleId=33&code=main_small" width="100%" alt="VoIP" />
                        </a>
                        <div class="yuagile-caption">
                            <h4>VoIP</h4>
                            <p><p class="contentTitleMin_pers">VoIP telefon koji Vam omogućava da smanjite račune inostranih poziva i do 10 puta</p></p>
                                    <div class="social-icon">
                                            <a href="/internet/voip.html">Pročitajte više...</a>
                                    </div> 	
                        </div>
                    </div>
                </div>
            
                <div class="col-md-4 col-sm-6 col-xs-6 services-grids">
                    <div class="thumbnail services-agileits">
                        <a href="http://www.eunethosting.com/cloud-server">
                            <img class="img-responsive" src="/sw4i/imgs/image.jpg?articleId=34&code=main_small" width="100%" alt="EUnet Cloud serveri" />
                        </a>
                        <div class="yuagile-caption">
                            <h4>EUnet Cloud serveri</h4>
                            <p><p>Izaberite Linux ili Hyper - V server i u&scaron;tedite i unapredite poslovanje sa naprednim servisima u cloudu. Već od 17&euro;/mes.</p></p>
                                    <div class="social-icon">
                                            <a href="http://www.eunethosting.com/cloud-server">Pročitajte više...</a>
                                    </div> 	
                        </div>
                    </div>
                </div>
            
            <div class="clearfix"> </div>
        </div>
    </div>
</div>	

    
    
    










<div class="news-yulayouts">
    <div class="container">
     <div class="agileits-title">
        <h3><span>Aktuelne novosti</span> <a href="/o-nama/novosti/aktuelne-novosti.html" class="right all" title="Aktuelne novosti"></a></h3>
    </div>
    <div class="news-agileinfo yu-agileits">
        
            <div class="col-md-4 news-yulgrids item first item1">

                <h4><span>09.</span> mart <span>2018.</span> </h4>
                <h3>Obaveštenje</h3>
                <p>od 19.3.2018. stupa na snagu novi cenovnik registracije internacionalnih domena</p>
                <p><a href="/o-nama/novosti/aktuelne-novosti/448/obavestenje.html" class="news-link">Pročitajte više...</a></p>
            </div>
        
            <div class="col-md-4 news-yulgrids item item2">

                <h4><span>06.</span> februar <span>2018.</span> </h4>
                <h3>Promena radnog vremena za predstojeći praznik</h3>
                <p>Poštovani korisnici, obaveštavamo vas o promeni radnog vremena za predstojeći praznik</p>
                <p><a href="/o-nama/novosti/aktuelne-novosti/406/promena-radnog-vremena-za-predstojeci-praznik.html" class="news-link">Pročitajte više...</a></p>
            </div>
        
            <div class="col-md-4 news-yulgrids item item3">

                <h4><span>29.</span> januar <span>2018.</span> </h4>
                <h3>Da li znate koje su specijalne pogodnosti</h3>
                <p>za sve naše ADSL korisnike</p>
                <p><a href="/o-nama/novosti/aktuelne-novosti/137/da-li-znate-koje-su-specijalne-pogodnosti.html" class="news-link">Pročitajte više...</a></p>
            </div>
        
        <div class="clearfix"> </div>
          </div>
    </div>
</div>


<!--                </div>
            </div>
        </div>-->
                            <!--                </div>-->
                            <div id="stripe2">
                                
                            </div>
                            <!--            </div>
                                    </div>-->

                            <div id="footer" class="clear fix">
                                











    
    
    












<div class="welcome">
    <div class="container">	
        <div class="welcome-agileinfo" style="text-align: center">
            
                <div class="col-md-4 col-xs-6 welcome-grid agileits-yulayouts">  
                    <div class="col-xs-10 welcome-grid-right">
                        <a href="/o-nama/kontakt.html"> <span class="glyphicon fa fa-phone" aria-hidden="true"></span></a>
                        <h4><a href="/o-nama/kontakt.html">Kontakt</a></h4>
                       <!--  <p><p>Ovde možete videti sve na&scaron;e kontakte i lokacije</p></p>
                        <p><a href="/o-nama/kontakt.html">Pročitajte više...</a></p>-->
                        <div class="clearfix"> </div>
                    </div>
                </div>
            
                <div class="col-md-4 col-xs-6 welcome-grid agileits-yulayouts">  
                    <div class="col-xs-10 welcome-grid-right">
                        <a href="/podrska.html"> <span class="glyphicon fa fa-wrench" aria-hidden="true"></span></a>
                        <h4><a href="/podrska.html">Podrška </a></h4>
                       <!--  <p><p>Ovde se možete informisati o uvek dostupnoj Tehničkoj Podr&scaron;ci</p></p>
                        <p><a href="/podrska.html">Pročitajte više...</a></p>-->
                        <div class="clearfix"> </div>
                    </div>
                </div>
            
                <div class="col-md-4 col-xs-6 welcome-grid agileits-yulayouts">  
                    <div class="col-xs-10 welcome-grid-right">
                        <a href="/o-nama/prodajna-mesta.html"> <span class="glyphicon fa fa-map-marker" aria-hidden="true"></span></a>
                        <h4><a href="/o-nama/prodajna-mesta.html">Prodajna Mesta</a></h4>
                       <!--  <p><p>Ovde možete videti sva prodajna mesta u Srbiji</p></p>
                        <p><a href="/o-nama/prodajna-mesta.html">Pročitajte više...</a></p>-->
                        <div class="clearfix"> </div>
                    </div>
                </div>
            
            <div class="clearfix"> </div>
        </div>
    </div>	
</div>


    
    
    









<div class="agile-footer"> 
    <div class="container">
        <div class="footer-agileinfo">
            
               <div class="col-md-5 col-sm-6 footer-yusite-grid " style="padding-bottom: 20px; text-align:center">
                    <h3>YUnet International d.o.o.</h3>
                    <p><span class="body_text" data-mce-mark="1">Dubrovačka 35/III, 11000 Beograd<br />Tel: 011 330 5678; Fax: 011 328 2760<br />Info Centar : 0800 300 400<br /></span></p>
<p class="contentTitleMin_pers"><strong>Tehnička podr&scaron;ka:</strong><strong>&nbsp;08-22h, subotom 09-17h<br /></strong>Tel. 0700 300 400, 011 202 36 36<br />Email:&nbsp;<span class="body_text" data-mce-mark="1"><a href="mailto:support@eunet.rs">support@eunet.rs</a></span></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><span class="body_text" data-mce-mark="1">&nbsp;</span></p>
<!--
<p><a href="/kontakt.html"><span class="footer_link_button footer_link_icon">E-mail kontakt</span></a></p>
-->
                </div>
            
               <div class="col-md-5 col-sm-6 footer-yusite-grid " style="padding-bottom: 20px; text-align:center">
                    <h3>EUnet d.o.o.</h3>
                    <p>Milentija Popovića 9, 11070 Beograd<br />Tel: 0700 600 500, +381 11 3010 500<br /><a href="http://www.eunethosting.com/">www.eunethosting.com</a>&nbsp;/&nbsp;<a href="mailto:prodaja@eunet.co.rs">prodaja@eunet.co.rs</a></p>
<!--
<p><strong>Info Centar 24/7 : 0800 300 400</strong><br /> Teh. podr&scaron;ka: 0700 300 400, 011 202 3636<br /><br /></p>
<p><a href="/kontakt.html"><span class="footer_link_button footer_link_icon">E-mail kontakt</span></a></p>
-->
                </div>
            
               <div class="col-md-5 col-sm-6 footer-yusite-grid  col-md-2 col-sm-6 footer-yusite-grid myYunetLast" style="padding-bottom: 20px; text-align:center">
                    <h3>Moj Yunet</h3>
                    <ul>
<li><a href="/yu-eunet-login.html">my.eunet.rs</a></li>
<li><a href="/eunet-webmail.html">Webmail</a></li>
</ul>
                </div>
            
            <div class="clearfix"> </div>		
        </div>
    </div>
</div> 


                            </div>

                            











    <div>


        <div class="copyyu-agile">
            <div class="container"> 
                <div class="row">
                    <div class="col-sm-12">		
                        <p>© 2017 Yunet International. All rights reserved.</p>
                    

<a href="https://www.facebook.com/EUnetADSL/" target="_blank"><div style="border-radius: 50%; background-color: white; height: 30px; width: 30px; display: inline-block; padding-top: 5px;"><i class="fa fa-facebook"></i></div></a>
<a href="https://twitter.com/EUnetADSL" target="_blank"><div style="border-radius: 50%; background-color: white; height: 30px; width: 30px; display: inline-block; padding-top: 5px;"><i class="fa fa-twitter"></i></div></a>
<a href="https://www.youtube.com/user/yunetadsl" target="_blank"><div style="border-radius: 50%; background-color: white; height: 30px; width: 30px; display: inline-block; padding-top: 5px;"><i class="fa fa-youtube"></i></div></a>          
                </div>			
            </div>			
        </div>
    </div>
</div>        

<!-- Footer table min expander -->
<script type="text/javascript">
    $(document).ready(function () {
        $("#expanderHead_01").click(function () {
            $("#expanderContent_01").slideToggle();
            if ($("#expanderSign_01").text() == "+") {
                $("#expanderSign_01").html("-")
            } else {
                $("#expanderSign_01").text("+")
            }
        });
        $("#expanderHead_02").click(function () {
            $("#expanderContent_02").slideToggle();
            if ($("#expanderSign_02").text() == "+") {
                $("#expanderSign_02").html("-")
            } else {
                $("#expanderSign_02").text("+")
            }
        });

    });
</script>

<script src="/js/SmoothScroll.min.js"></script> 
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="/js/move-top.js"></script>
	<script type="text/javascript" src="/js/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->	
	
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<!-- //smooth-scrolling-of-move-up --> 
<!-- /Footer table min expander -->  

                            <!-- Page scroll top 
                            <a href="#" class="scrollup">Scroll</a>-->
                            <!-- /Page scroll top -->

                            
                            <script language="javascript" type="text/javascript" src="/resources/js/sw4i-global-1.0.0.js"></script>
                            <script language="javascript" type="text/javascript" src="/resources/js/sw4i-social-api-1.0.0.js"></script>

                            <!-- media queries css 
                            <link href="/css/media-queries.css" rel="stylesheet" type="text/css"/>-->

                            
                        </body>
                        </html>