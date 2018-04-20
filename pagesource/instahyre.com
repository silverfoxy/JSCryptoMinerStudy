


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        
            <link rel="canonical" href="https://www.instahyre.com/">
        

        
            <title>Zero Hassle Job Search - Instahyre</title>
        

        
            <meta property="og:description"     content="Let the best companies in India compete to hire you! Get your perfect job in tech, product, marketing, sales or operations. Hire the best talent faster.">
            <meta name="description"            content="Let the best companies in India compete to hire you! Get your perfect job in tech, product, marketing, sales or operations. Hire the best talent faster.">
            <meta name="twitter:description"    content="Let the best companies in India compete to hire you! Get your perfect job in tech, product, marketing, sales or operations. Hire the best talent faster.">
        

        
            <meta property="og:title"           content="The Zero Hassle Hiring Platform - Instahyre">
            <meta property="og:type"            content="website">
            <meta property="og:url"             content="https://www.instahyre.com">
            <meta property="og:image"           content="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/misc/facebook-image.jpg">
            <meta property="og:image:width"     content="800">
            <meta property="og:image:height"    content="500">
            <meta property="og:site_name"       content="Instahyre">

            <meta name="twitter:card"           content="summary_large_image">
            <meta name="twitter:site"           content="@instahyre">
            <meta name="twitter:title"          content="The Zero Hassle Hiring Platform - Instahyre">
            <meta name="twitter:image"          content="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/misc/facebook-image.jpg">
        

        <link rel="apple-touch-icon" sizes="57x57" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="144x144" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/apple-touch/apple-touch-icon-180x180.png">
        <link rel="manifest" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/android-homescreen/manifest.json">

        
            <link rel="icon" type="image/x-icon" href="/favicon.ico"/>
        

        <!-- CSS Stylesheets -->
        
            <link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
            <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet">
            <link href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-tour/0.10.1/css/bootstrap-tour.min.css" rel="stylesheet">

            <link rel="stylesheet" href="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/css/bf4e00c0d3bb.css" type="text/css" />

            

            

            
            
        

        <!--Start of Typography script-->
        <link rel="stylesheet" type="text/css" href="//cloud.typography.com/6521872/656288/css/fonts.css" />
        <!--End of TypographyScript-->
    </head>

    
<body ng-app="auctioned" id="landing" class="can-landing">


        <div id="wrap">
            
                <nav id="navigation" class="navbar navbar-default navbar-fixed-top" role="navigation" data-spy="affix" data-offset-top="1">
    
    <div class="container-fluid container-wrapper" ng-controller="candidateNavBarCtrl">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse-navigation-links">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>

                
                <span class="badge" ng-cloak ng-if="(pendingOpportunityCount !== null) && (pendingOpportunityCount > 0)">
                    [[pendingOpportunityCount]]
                </span>

            </button>
            <a class="navbar-brand" href="/">
                <img class="logo" src="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/logos/logo.png" alt="Instahyre" />
            </a>
        </div>

        
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="collapse-navigation-links">
            <ul class="nav navbar-nav navbar-right">

                
                <li><a id="nav-invite-friends"  href="/invite/">Invite friends</a></li>

                
                <li><a id="nav-customers"  href="/customers/">Customers</a></li>

                
                <li><a id="nav-user-login"  href="/login/">Login</a></li>

                
                
                    
                

                <li><a id="nav-user-signup"  href="/candidates/register/">Signup</a></li>

                
                <li><a id="nav-for-employers"  href="/employers/"><span>Employers</span></a></li>
            </ul>
        </div>
        
    </div>
</nav>

            

            <div id="messages" growl>
                <!-- Javascript is not enabled, tell the user how to enable it-->
                <noscript>To view this site correctly, it is necessary to enable JavaScript. <a href="http://www.enable-javascript.com" target="_blank">Here are the instructions</a> on how to enable JavaScript in your web browser.</noscript>
            </div>

            

            

<div id="home-page">

    <div class="backimage home">
        <div class="container text-center">
            <div class="row">
                <div class="white-box col-md-6 col-sm-8 col-xs-12 col-md-offset-3 col-sm-offset-2">
                    <h1>Your Dream Job. Now.</h1>
                    <div class="row content">
                        <a id="linkedin-signup-link" href="/login/linkedin-oauth2/" class="btn btn-lg btn-wide btn-social btn-linkedin">
                            <i class="fa fa-linkedin"></i>Sign in with LinkedIn
                        </a>
                        <a id="google-signup-link" href="/login/google-oauth2/" class="btn btn-lg btn-wide btn-social btn-google">
                            <i class="fa fa-google"></i>Sign in with Google
                        </a>
                        <a id="email-signup-link" href="/candidates/register/">Or sign up using email &#187;</a>
                    </div>
                    <p>Showcase yourself to a curated list of top companies</p>
                    <p>Complete privacy and no spam</p>
                    <a id="recruiter-signup-link" href="/employers/register/" class="btn btn-lg btn-wide btn-social btn-google">Recruiter Signup &#187;</a>
                </div>
            </div>
        </div>
    </div>

    <div id="customers" class="customers section">
    <div class="container text-center">
        <div class="row text-center">
            <h2>More than 800 top companies</h2>
            <div class="logos col-xs-12 text-center">
            </div>
        </div>
    </div>
</div>


    <div class="how-it-works section">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-xs-12 col-md-offset-1 steps">
                    <div class="row step-container">
                        <div class="col-sm-8 col-xs-12 step-left">
                            <h5>5X higher response from companies</h5>
                            <p>Tired of having your applications ignored by companies? Instahyre only matches you with the right jobs, leading to 5X response rates from companies compared to other job sites!</p>
                        </div>
                        <div class="col-sm-4 col-xs-12 step-right text-center">
                            <img src="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/icons/response.png">
                        </div>
                    </div>

                    <div class="row step-container">
                        <div class="col-sm-8 col-xs-12 step-left">
                            <h5>Your perfect job, delivered to you</h5>
                            <p>Do you really want to look at thousands of irrelevant job postings or get spammed by job sites? At Instahyre, we do the work of finding the best jobs for you, so you can sit back and relax.</p>
                        </div>
                        <div class="col-sm-4 col-xs-12 step-right text-center">
                            <img src="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/icons/target.png">
                        </div>
                    </div>

                    <div class="row step-container">
                        <div class="col-sm-8 col-xs-12 step-left">
                            <h5>Privacy guaranteed</h5>
                            <p>Block specific companies from viewing your profile. Or block all companies and just apply to specific ones yourself. Your information is safe from annoying recruitment agencies.</p>
                        </div>
                        <div class="col-sm-4 col-xs-12 step-right text-center">
                            <img src="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/icons/privacy.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="testimonials section">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-xs-12 col-md-offset-1">
                    <div class="row testimonial-container">
                        <div class="col-md-5 col-xs-12 testimonial-block">
                            <div class="testimonial-content">
                                <div>"It was a really cool experience with Instahyre. It was very simple and clean without the bugging from job consultants. Keep up the good work guys!"</div>
                            </div>
                            <div class="testimonial-photo">
                                <img src="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/candidates/tushar.jpg">
                                <span class="testimonial-company">
                                    <strong>Tushar, Hired by Paytm</strong><br />
                                    as Senior Engineering Manager
                                </span>
                            </div>
                        </div>
                        <div class="col-md-5 col-xs-12 testimonial-block">
                            <div class="testimonial-content">
                                <div>"Little did I know about the reach of Instahyre. They have hundreds of start-ups searching for candidates. I received a good number of offers!"</div>
                            </div>
                            <div class="testimonial-photo">
                                <img src="https://instahyre-2.s3-ap-south-1.amazonaws.com/static/images/candidates/pravesh.jpg">
                                <span class="testimonial-company">
                                    <strong>Pravesh, Hired by Wooplr</strong><br />
                                    as Software Developer
                                </span>
                            </div>
                        </div>
                    </div>
                    <div class="button-bottom text-center">
                        <a id="candidate-register-index" href="/candidates/register/" class="btn btn-success btn-lg btn-shadow btn-home" role="button">Your Dream Job »</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>


            <div id="push"></div>
        </div>

        <footer id="footer" class="navbar navbar-default">
    <div class="container-fluid container-wrapper">
        <div class="navbar">
            <div class="footer-startup-jobs footer-block" style="width: 19%;">
                <div class="footer-block-wrap">
                    <h4 class="footer-block-heading">Jobs by Location</h4>
                    <div class="footer-block-content">
                        <li><a id="footer-jobs-bangalore" href="/jobs-in-bangalore/">Jobs in Bangalore</a></li>
                        <li><a id="footer-jobs-delhi-ncr" href="/jobs-in-delhi-ncr/">Jobs in Delhi / NCR</a></li>
                        <li><a id="footer-jobs-hyderabad" href="/jobs-in-hyderabad/">Jobs in Hyderabad</a></li>
                        <li><a id="footer-jobs-mumbai" href="/jobs-in-mumbai/">Jobs in Mumbai</a></li>
                    </div>
                </div>
            </div>
            <div class="footer-startup-jobs footer-block" style="width: 25%;">
                <div class="footer-block-wrap">
                    <h4 class="footer-block-heading">Jobs by Function</h4>
                    <div class="footer-block-content">
                        <li><a id="footer-software-engineering-jobs" href="/software-engineering-jobs/">Software Engineering Jobs</a></li>
                        <li><a id="footer-technical-management-jobs" href="/technical-management-jobs/">Technical Management Jobs</a></li>
                        <li><a id="footer-marketing-jobs" href="/marketing-jobs/">Marketing Jobs</a></li>
                        <li><a id="footer-sales-jobs" href="/sales-jobs/">Sales Jobs</a></li>
                    </div>
                </div>
            </div>
            <div class="footer-employers footer-block" style="width: 17%;">
                <div class="footer-block-wrap">
                    <h4 class="footer-block-heading">For Employers</h4>
                    <div class="footer-block-content">
                        <li><a id="footer-employer-register" href="/employers/register/">Post Your Jobs</a></li>
                        <li><a id="footer-success-stories" href="/customers/">Success Stories</a></li>
                    </div>
                </div>
            </div>
            <div class="footer-instahyre footer-block" style="width: 13%;">
                <div class="footer-block-wrap">
                    <h4 class="footer-block-heading">Instahyre</h4>
                    <div class="footer-block-content">
                        <li><a id="footer-about" href="/about/">About</a></li>
                        <li><a id="footer-privacy" href="/privacy/">Privacy</a></li>
                        <li><a id="footer-terms" href="/terms/">Terms</a></li>
                    </div>
                </div>
            </div>
            <div class="footer-connect footer-block" style="width: 14%;">
                <div class="footer-block-wrap">
                    <h4 class="footer-block-heading">Connect</h4>
                    <div class="footer-block-content">
                        <li><a id="footer-blog" href="https://blog.instahyre.com">Blog</a></li>
                        <li><a id="footer-contact-us" onClick="$('#contact-us').modal('show');">Contact Us</a></li>
                        <li class="footer-social-links">
                            <span><a id="footer-facebook" href="https://www.facebook.com/instahyre" target="_blank"><i class="fa fa-facebook-square"></i></a></span>
                            <span><a id="footer-linkedin" href="https://www.linkedin.com/company/instahyre" target="_blank"><i class="fa fa-linkedin-square"></i></a></span>
                            <span><a id="footer-twitter" href="https://twitter.com/instahyre" target="_blank"><i class="fa fa-twitter-square"></i></a></span>
                        </li>
                    </div>
                </div>
            </div>
            
                <div class="footer-instahyre footer-block" style="width: 12%;">
                    <div class="footer-block-wrap">
                        <h4 class="footer-block-heading">Partners</h4>
                        <div class="footer-block-content" style="opacity: 0.7;">
                            <a href="https://heapanalytics.com/?utm_source=badge"><img
                                style="width:108px;height:41px;margin-top: 5px;"
                                src="https://heapanalytics.com/img/badgeLight.png"
                                alt="Heap | Mobile and Web Analytics" />
                            </a>
                        </div>
                    </div>
                </div>
            
        </div>
    </div>
</footer>

        <!-- Contact Us Modal -->
<div class="modal contact-modal modal-vcenter fade" id="contact-us" tabindex="-1" role="dialog" aria-labelledby="contact-us" aria-hidden="true">
    <div class="modal-dialog modal-sm">
        <div class="modal-content panel-warning">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <div class="modal-title text-center">Contact Us</div>
            </div>
            <div class="modal-body contact-body">
                
                    <div class="row">
                        <div class="col-xs-10 col-xs-offset-2">
                            <h5>Email</h5>
                            <p><a id="contact-us-email" href="mailto:info@instahyre.com" rel="nofollow">info@instahyre.com</a></p>
                        </div>
                    </div>
                
            </div>
        </div>
    </div>
</div>


        
        

        <!-- Javascript -->
        

        <!-- Increase padding if special opportunity bar is being shown. -->
        

        <!-- Show a notification to users of old browsers, urging them to upgrade. -->
            <script type="text/javascript">
                var $buoop = {vs:{i:8,f:15,o:12.1,s:5.1}};
                $buoop.ol = window.onload;
                window.onload=function(){
                    try {if ($buoop.ol) $buoop.ol();}catch (e) {}
                    var e = document.createElement("script");
                    e.setAttribute("type", "text/javascript");
                    e.setAttribute("src", "//browser-update.org/update.js");
                    document.body.appendChild(e);
                }
            </script>

            <script type="text/javascript">
                var settingsMode = 'prod',
                    STATIC_URL = 'https://instahyre-2.s3-ap-south-1.amazonaws.com/static/';
            </script>

            

                
                    <!-- Start of Heap Script -->
                    <script type="text/javascript">
                        window.heap = window.heap || [], heap.load = function(e, t) {
                            window.heap.appid = e, window.heap.config = t = t || {};
                            var r = t.forceSSL || "https:" === document.location.protocol,
                                a = document.createElement("script");
                            a.type = "text/javascript", a.async = !0, a.src = (r ? "https:" : "http:") + "//cdn.heapanalytics.com/js/heap-" + e + ".js";
                            var n = document.getElementsByTagName("script")[0];
                            n.parentNode.insertBefore(a, n);
                            for (var o = function(e) {
                                    return function() {
                                        heap.push([e].concat(Array.prototype.slice.call(arguments, 0)))
                                    }
                                }, p = ["addEventProperties", "addUserProperties", "clearEventProperties", "identify", "removeEventProperty", "setEventProperties", "track", "unsetEventProperty"], c = 0; c < p.length; c++) heap[p[c]] = o(p[c])
                        };
                        heap.load(2646653911);

                        // Identify logged in users
                        
                    </script>
                    <!-- End of Heap Script -->
                

                
                    
                

                <!--Start of Google Optimize Script-->
                
                    <style>.async-hide { opacity: 0 !important} </style>
                    <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
                    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
                    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
                    })(window,document.documentElement,'async-hide','dataLayer',4000,
                    {'GTM-PW8TQJJ':true});</script>
                
                <!--End of Google Optimize Script-->

                <!--Start of Google Analytics Script-->
                <script>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                    
                        ga('create', 'UA-45611607-3', 'instahyre.com', {'siteSpeedSampleRate': 20});
                        ga('require', 'GTM-PW8TQJJ');
                        ga('send', 'pageview');
                    
                </script>
                <!--End of Google Analytics Script-->

            


            

                
                    
                

                <!-- Start of facebook retargeting pixel script -->
                <script>
                    (function() {
                      var _fbq = window._fbq || (window._fbq = []);
                      if (!_fbq.loaded) {
                        var fbds = document.createElement('script');
                        fbds.async = true;
                        fbds.src = '//connect.facebook.net/en_US/fbds.js';
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(fbds, s);
                        _fbq.loaded = true;
                      }
                      _fbq.push(['addPixelId', '943576065700134']);
                    })();
                    window._fbq = window._fbq || [];
                    window._fbq.push(['track', 'PixelInitialized', {}]);
                </script>

                <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=943576065700134&amp;ev=PixelInitialized" /></noscript>
                <!-- End of facebook retargeting pixel script -->

                <!-- Quora Pixel Code (JS Helper) -->
                <script>
                !function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
                qp('init', 'c2af63039bc54467b2b3b8fba18b4f6f');
                qp('track', 'ViewContent');
                </script>
                <noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/c2af63039bc54467b2b3b8fba18b4f6f/pixel?tag=ViewContent&noscript=1"/></noscript>
                <script>qp('track', 'Generic');</script>
                <!-- End of Quora Pixel Code -->

                <!-- Google Schema code -->
                <script type="application/ld+json">
                { "@context" : "http://schema.org",
                  "@type" : "Organization",
                  "name" : "Instahyre",
                  "url" : "https://www.instahyre.com",
                  "logo": "https://s3.ap-south-1.amazonaws.com/instahyre-2/static/images/logo_200_200.png",
                  "sameAs" : ["https://www.facebook.com/instahyre/",
                    "https://in.linkedin.com/company/instahyre",
                    "https://twitter.com/instahyre"],
                  "description": "Instahyre is an advanced hiring platform based on artificial intelligence, enabling recruiters to hire top talent effortlessly and candidates to find their dream job."
                }
                </script>
                <!-- End of Google Schema code -->

            

            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-tour/0.10.1/js/bootstrap-tour.min.js"></script>

            <!-- Center all modals -->
            <script>
                function centerModals($element) {
                  var $modals;
                  if ($element.length) {
                    $modals = $element;
                  } else {
                    $modals = $('.modal-vcenter:visible');
                  }
                  $modals.each( function(i) {
                    var $clone = $(this).clone().css('display', 'block').appendTo('body');
                    var top = Math.round(($clone.height() - $clone.find('.modal-content').height()) / 2);
                    top = top > 0 ? top : 0;
                    $clone.remove();
                    $(this).find('.modal-content').css("margin-top", top);
                  });
                }
                $('.modal-vcenter').on('show.bs.modal', function(e) {
                  centerModals($(this));
                });
                $(window).on('resize', centerModals);
            </script>


            
            


            
            

        
    </body>
</html>