<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />

        <!-- 	<meta name="viewport" content="width=device-width, initial-scale=1.0"> -->

        <meta name="viewport" id="viewportMeta" content="width=1280" /> <meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests"> 

        <title>AlleyDog.com - psychology students' best friend</title>
        <META NAME="description" CONTENT="Built specifically for psychology students. Psychology terms & definitions, graduate school info, psychology quizzes, class notes, more."/>
        <META NAME="keywords" CONTENT="Psychology journal,Psychology journals,Psychology site,Child psychology,Social Psychology,Psychology Graduate School,Clinical Psychology,Counseling Psychology."/>

        <!-- Google Analytics -->
        <script>
            window.ga = window.ga || function() {
                (ga.q = ga.q || []).push(arguments)
            };
            ga.l = +new Date;
            ga('create', 'UA-367831-1', 'auto');
            ga('send', 'pageview');
        </script>
        <script async src='https://www.google-analytics.com/analytics.js'></script>
        <!-- End Google Analytics -->

        <link rel="shortcut icon" type="image/x-icon" href="css_new/images/favicon.ico" />

        <link rel="icon" type="image/png" href="css_new/images/favicon-32x32.png" sizes="32x32" />

        <link rel="icon" type="image/png" href="css_new/images/favicon-16x16.png" sizes="16x16" />

        <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css?family=Bitter:400,400i,700" rel="stylesheet">

        <link rel="stylesheet" href="vendor/font-awesome-4.7.0/font-awesome-4.7.0/css/font-awesome.min.css" type="text/css" media="all" />

        <link rel="stylesheet" href="vendor/Magnific-Popup-master/dist/magnific-popup.css" type="text/css" media="all" />

        <link rel="stylesheet" href="vendor/lcdsantos-jQuery-Selectric-1.13.0-1-g1014066/lcdsantos-jQuery-Selectric-1014066/src/selectric.scss" type="text/css" media="all" />

        <!-- Vendor Styles -->

        <!-- App Styles -->
        <link rel="stylesheet" href="css_new/style.css?v=10" />

        <!-- Algolia Styles -->
        <link href="css_new/algolia-autocomplete.css" rel="stylesheet" type="text/css"/>

        <link rel="stylesheet" href="vendor/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />

        <link rel="alternate" type="application/rss+xml" title="Alleydog Glossary RSS" href="https://www.alleydog.com/glossary/rss/" />
        <meta name="verify-v1" content="Udw3ylIIt8Sr7EG90KDUb9Hf77U2BSvBNy73BvohoJ4=" />
        <!--admanager code-->
        <!-- END OF TAG FOR head SECTION -->

        <!--TYNT-->
        <script type="text/javascript">
            if (document.location.protocol == 'http:') {
                var Tynt = Tynt || [];
                Tynt.push('dSzck-0Hur36-Aadbi-bpO');
                (function() {
                    var s = document.createElement('script');
                    s.async = "async";
                    s.type = "text/javascript";
                    s.src = 'http://tcr.tynt.com/ti.js';
                    var h = document.getElementsByTagName('script')[0];
                    h.parentNode.insertBefore(s, h);
                })();
            }
        </script>
        <!--END TYNT-->


        <!-- adthrive dfp head tag -->
        <script src="js_new/adthrive-ad.js" type="text/javascript"></script>
     

    </head>

    <body>
        <div class="wrapper">
            <header class="header">
                <div class="header__inner">
                    <div class="shell">
                        <div class="header__content">
                            <div class="header__content-inner">
                                <div class="nav-wrapper">
                                    <a href="#" class="nav-trigger">
                                        <span></span>

                                        <span></span>

                                        <span></span>
                                    </a>

                                    <nav class="nav">
                                        <ul>
                                            <li>
                                                <a href="https://member.alleydog.com">members</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/glossary/psychology-glossary.php">glossary</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/graduateschoolinpsychology.php">grad school</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/psychology-degrees.php">psych degrees</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/psychology-topics.php">topics</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/101notes.php">class notes</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/psychology-jobs.php">psych jobs</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/video/psychology-videos.php">videos</a>
                                            </li>

                                            <li>
                                                <a href="https://www.alleydog.com/sitemap.php">more...</a>
                                            </li>
                                        </ul>
                                    </nav><!-- /.nav -->
                                </div><!-- /.nav-wrapper -->

                                <a href="#" class="logo hidden-xs">Alley Dog</a>

                                <a href="#" class="logo-small visible-xs-inline-block">Alley Dog</a>



                            </div><!-- /.header__content-inner -->

                            <span id="signinState"></span>
                        </div><!-- /.header__conten -->
                    </div><!-- /.shell -->
                </div><!-- /.header__inner -->
            </header><!-- /.header -->


            <div class="container">
                <section class="section section--primary">
                    <div class="shell">
                        <div class="search search--secondary">
                            <form action="search-results.php" method="get">
                                <label for="search-input-home" class="hidden">Enter any psychology term</label>

                                <input type="search" name="q" id="search-input-home" value="" placeholder="Enter any psychology term" class="search__field search__home">

                                <a href="#" class="search__btn search__home__btn">
                                    <i class="fa fa-search" aria-hidden="true"></i>
                                </a>
                            </form>

                        </div><!-- /.search -->

                        <a href="https://member.alleydog.com/modal.php" class="membership btn btn-default btn-block btn-warning">
                            “Full Access” Membership
                            <i class="fa fa-angle-double-right" aria-hidden="true"></i>
                        </a>

                        <h4>100% Better Grades Guarantee</h4>

                        <div class="banner">
                            <!--					<small>Advertisment</small>-->

                            <div class='header-ad'></div>
                        </div><!-- /.banner -->
                    </div><!-- /.shell -->
                </section><!-- /.section section-/-results -->
            </div><!-- /.container -->

            <footer class="footer footer-secondary">
                <div class="shell">
                    <div class="footer__inner">
                        <nav class="footer-nav">
                            <ul>
                                <li>
                                    <a href="https://www.alleydog.com/psychology-about.php">About</a>
                                </li>

                                <li>
                                    <a href="https://www.alleydog.com/psychology-advertising.php">Advertise</a>
                                </li>

                                <li>
                                    <a href="https://www.alleydog.com/privacy.php">Privacy Policy</a>
                                </li>

                                <li>
                                    <a href="https://www.alleydog.com/terms-of-service.php">Terms of Service</a>
                                </li>
                            </ul>
                        </nav><!-- /.footer-nav -->

                        <p>
                            <span id="currentDay"></span> We're glad you're here. <br/>

                            © 1998-<span id="currentYear"></span>, AlleyDog.com.
                        </p>

                        <div class="socials">
                            <ul>
                                <li>
                                    <a href="https://twitter.com/alleydog_dotcom" class="social__icon">
                                        <i class="fa fa-twitter" aria-hidden="true"></i>
                                    </a>
                                </li>

                                <li>
                                    <a href="http://www.facebook.com/plugins/like.php?http://www.facebook.com/pages/AlleyDogcom/115627031322" class="social__icon">
                                        <i class="fa fa-facebook" aria-hidden="true"></i>
                                    </a>
                                </li>



                                <li>
                                    <a href="https://plus.google.com/share?app=110&url=https://www.alleydog.com/index.html" class="social__icon">
                                        <i class="fa fa-google-plus" aria-hidden="true"></i>
                                    </a>
                                </li>
                            </ul>
                        </div><!-- /.socials -->

                        <p>All material within this site is the property of AlleyDog.com. This material may not be reprinted or copied for any reason without the express written consent of AlleyDog.com.</p>
                    </div><!-- /.footer__inner -->
                </div><!-- /.shell -->
            </footer><!-- /.footer-secondary -->
        </div><!-- /.wrapper -->


        <!-- Vendor JS -->
        <script src="vendor/jquery-1.12.4.min.js"></script>

        <script src="vendor/Magnific-Popup-master/dist/jquery.magnific-popup.min.js"></script>

        <script src="vendor/lcdsantos-jQuery-Selectric-1.13.0-1-g1014066/lcdsantos-jQuery-Selectric-1014066/src/jquery.selectric.js"></script>

        <script type="text/javascript" src="vendor/fancybox/jquery.fancybox-1.3.4.pack.js"></script>

        <script src="js_new/jquery.validate.min.js" type="text/javascript"></script>

        <script>
            $(document).ready(function($) {

                $('.membership').fancybox({type: 'iframe', width: 415, height: 412, scrolling: 'no'});
                window.addEventListener("message", function(event) {
                    //$(".sx").html(event.data);		
                    if (event.origin === 'http://member.alleydog.com' || event.origin === 'https://member.alleydog.com')
                    {

                        if (event.data === 'closeframe')
                            $.fancybox.close();
                    }
                }, false);


            });
        </script> 

        <!-- App JS -->
        <script src="js_new/functions.js?v=2"></script>

        <!-- Algolia Search script starts-->
        <script src="js_new/algoliasearch.jquery.min.js"></script>
        <script src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.min.js"></script>
        <script src="https://cdn.jsdelivr.net/hogan.js/3.0/hogan.min.js"></script>
        <script src="js_new/algoloa-ac.js?ver=1" type="text/javascript"></script>

        <!--CLICKY CODE--> 
        <script src="https://static.getclicky.com/js" type="text/javascript"></script> 
        <script type="text/javascript">clicky.init(231746);</script>
        <noscript>
        <p><img alt="Clicky" width="1" height="1" src="https://in.getclicky.com/231746ns.gif" /></p>
        </noscript>
        <!--END CLICKY CODE--> 

        <!-- UserVoice JavaScript SDK (only needed once on a page) --> 
        <script>(function() {
                var uv = document.createElement('script');
                uv.type = 'text/javascript';
                uv.async = true;
                uv.src = '//widget.uservoice.com/zCahdGvFvT22fOAloCeTw.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(uv, s)
            })()</script> 

        <!-- A tab to launch the Classic Widget --> 
        <script>
            UserVoice = window.UserVoice || [];
            UserVoice.push(['showTab', 'classic_widget', {
                    mode: 'full',
                    primary_color: '#336699',
                    link_color: '#007dbf',
                    default_mode: 'support',
                    forum_id: 32709,
                    tab_label: 'Feedback & Support',
                    tab_color: '#336699',
                    tab_position: 'bottom-left',
                    tab_inverted: false
                }]);
        </script>
    </body>
</html>