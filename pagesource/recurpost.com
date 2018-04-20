<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Schedule all your updates on multiple social platforms at once to reach your audience. Then repeat the best performing ones at a perfect frequency for RECURring traffic.">
        <meta name="wot-verification" content="22eb3636bea456fccaa9"/>
        <meta property="og:title" content="RecurPost - Repurpose Your Evergreen Updates on Social Media"/>
        <meta property="og:url" content="https://recurpost.com" />
        <meta property="fb:app_id" content="952871618112409" /> 
        <meta property="og:site_name" content="RecurPost"/>
        <meta property="og:type" content="website" />
        <meta property="og:description" content="Schedule all your updates on multiple social platforms to reach your audience at once. Then repeat the best performing ones at a perfect frequency for RECURring traffic." />
        <meta property="og:image" content="https://portalvhds34w6bf5z9b21h.blob.core.windows.net/images/RecurPost-OG-Image.png"/>
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@recurpost">
        <meta name="twitter:creator" content="@recurpost">
        <meta name="twitter:title" content="RecurPost - Repurpose Your Evergreen Updates on Social Media">
        <meta name="twitter:description" content="Share your best updates on social media on a repeating schedule and let every post bring you recurring traffic.">
        <meta name="twitter:image" content="https://portalvhds34w6bf5z9b21h.blob.core.windows.net/images/RecurPost-OG-Image.png">
        <meta name="author" content="RecurPost">
        <link rel="shortcut icon" href="https://recurpost.com/addon/img/favicon.png" type="image/png">
        <title>RecurPost - Repurpose Your Evergreen Updates on Social Media</title>

        <!-- Bootstrap core CSS -->
        <link href="https://recurpost.com/addon/css/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="https://recurpost.com/addon/fonts/font-awesome-4.7.0/css/font-awesome.min.css">

        <!-- Custom CSS -->
        <link href="https://recurpost.com/addon/css/style-new.css" rel="stylesheet">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Droid+Serif:700" rel="stylesheet">

        <meta name="google-site-verification" content="5rTjmZzqbFtIktonNTzEIBdmTqNGClJjhBALVeYS0Zw" />
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s)
            {
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
            }(window, document, 'script',
                    'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '410766732706175');
            fbq('track', 'PageView');
        </script>
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=410766732706175&ev=PageView&noscript=1"
                   /></noscript>
    <!-- End Facebook Pixel Code -->

</head> 



<body>
    <!-- Modal -->    
    <div class="modal fade signin-modal" id="fpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <form action="https://recurpost.com/forgotpassword" method="post" id="fpform">
                    <div class="modal-header">
                        <button type="button" class="close fpformclose" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <center>
                            <h3 class="modal-title blue" id="myModalLabel">Forgot Password?</h3>
                            <p class="mylightgray">Connect with RecurPost</p>
                        </center>
                        <hr class="myhr">
                        <div style="display:none;" id="fppagemsg" class="alert alert-danger alertmsg">
                            <button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
                            <strong>Error! </strong> We do not have that email id in our system.
                        </div>
                        <div style="display:none;" id="fppagemsgsuccess" class="alert alert-success alertmsg">
                            <button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
                            <strong>Thank you,</strong> now check your inbox for an email from us
                        </div>
                    </div>
                    <div class="modal-body">
                        <div class="form-group has-feedback">
                            <input type="text" class="form-control" id="fpemail_address" name="fpemail_address" placeholder="Email Address">
                            <span class="glyphicon form-control-feedback mytextbox"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <span>Please enter the email address you signed up with to receive a password reset request. </span>
                        </div>
                        <a href="#" class="pull-right blue" id="fpsingin" data-toggle="modal" data-target="#myModal" >Sign In?</a><br>
                        <div>
                            <button type="submit" name="forgotpasswordbtn" id="forgotpasswordbtn" class="btn btn-primary signinbtn" >Get Password</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!-- Modal -->
    <div class="modal fade signin-modal" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <form action="validate_user" method="post" id="loginform">
                    <div class="modal-header">
                        <button type="button" class="close signupformclose" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <center>
                            <h3 class="modal-title blue" id="myModalLabel">Sign In</h3>
                            <p class="mylightgray">Connect with RecurPost</p>
                        </center>
                        <hr class="myhr">
                        <div style="display:none;" id="loginpagemsg" class="alert alert-danger alertmsg">
                            <button aria-hidden="true" data-dismiss="alert" class="close" type="button">×</button>
                            <strong>Sorry,</strong> either the username or the password is wrong.
                        </div>
                    </div>
                    <div class="modal-body">
                        <div class="form-group has-feedback">
                            <input type="text" class="form-control" id="loginemail_address" name="loginemail_address" placeholder="Email Address">
                            <span class="glyphicon form-control-feedback mytextbox"></span>
                        </div>
                        <div class="form-group has-feedback">
                            <input type="password" class="form-control" id="loginpassword" name="loginpassword" placeholder="Password">
                            <span class="glyphicon form-control-feedback mytextbox"></span>
                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="my_checkbox">
                                    <input type="checkbox" id="remember" name="remember" value="1" checked=""/>
                                    <label for="remember" style="color: grey"><span></span>
                                        Remember me
                                    </label>
                                </div> 
                            </div>
                            <div class="col-sm-6">
                                <a href="#" class="blue pull-right-sm" id="fponsignup" data-toggle="modal" data-target="#fpModal" >Forgot Password?</a>
                            </div>
                        </div>
                        <div>
                            <button type="submit" name="loginbtn" id="loginbtn" class="btn btn-primary signinbtn" >Sign In</button>
                        </div>
                        <p><span class="blue"> &nbsp;</span> &nbsp;</p>
                        <p>Don't have an account yet? <span class="blue"><a href="#" id="createnewac" data-toggle="modal" data-target="#signupModal"  >Create One</a></span></p>
                    </div>
                </form>
            </div>
        </div>
    </div>  

    <!--signup Modal -->
    <div class="modal fade signin-modal" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close closesignupfrm" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <center>
                        <h3 class="modal-title blue" id="myModalLabel">Get Started in no time</h3>
                        <p class="mylightgray">Sign up now and get instant access!</p>
                    </center>
                    <hr class="myhr">
                    <div style="display:none;" id="popupsiginemail" class="alert alert-danger alertmsg">
                        <button aria-hidden="true" data-dismiss="alert" class="close" type="button">&times;</button>
                        Email is already registered.
                    </div>
                    <div style="display:none;" id="popupsigincheckbox" class="alert alert-danger alertmsg">
                        <button aria-hidden="true" data-dismiss="alert" class="close" type="button">&times;</button>
                        Please check the box to agree to the terms of use.
                    </div>
                </div>
                <div class="modal-body">
                    <form action="https://recurpost.com/signup" method="post" id="popupsignupform">
                        <div class="col-md-12 form-group has-feedback">
                            <input type="email" class="form-control" id="sinup_emailid" name="sinup_emailid" placeholder="Email Address"  required/> 
                            <span class="glyphicon form-control-feedback mytextbox" style="right:10px;"></span>
                        </div>
                        <div class="col-md-6 form-group has-feedback">
                            <input type="text" class="form-control" id="sinup_fname" name="sinup_fname" placeholder="First Name">
                            <span class="glyphicon form-control-feedback mytextbox" style="right:10px;"></span>
                        </div>
                        <div class="col-md-6 form-group has-feedback">
                            <input type="text" class="form-control" id="sinup_lname" name="sinup_lname" placeholder="Last Name">
                            <span class="glyphicon form-control-feedback mytextbox" style="right:10px;"></span>
                        </div>
                        <div class="col-md-6 form-group has-feedback">
                            <input type="password" class="form-control" id="sinup_password" name="sinup_password" placeholder="Password">
                            <span class="glyphicon form-control-feedback mytextbox" style="right:10px;"></span>
                        </div>
                        <div class="col-md-6 form-group has-feedback">
                            <input type="password" class="form-control" id="sinup_password2" name="sinup_password2" placeholder="Confirm Password">
                            <span class="glyphicon form-control-feedback mytextbox" style="right:10px;"></span>
                        </div>
                        <div class="col-md-12">
                            <div class="my_checkbox ">
                                <input type="checkbox" id="termspopup" name="termspopup" checked/>
                                <label for="termspopup"><span></span>
                                    <strong class="blue">I've read and I agree to the</strong> <a class="yellow" href="https://recurpost.com/terms"><b>Terms of Use</b></a>
                                </label>
                            </div> 
                        </div>   
                        <div>
                            <button type="submit" id="popupsignup" name="popupsignup" class="btn btn-primary signinbtn" >Create account</button>
                        </div>
                    </form>
                    <p>Already have an account? <span class="blue"><a href="#" class="closesignupsibtn" data-toggle="modal" data-target="#myModal">Sign In</a></span></p>
                </div>
            </div>
        </div>
    </div>      

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

    ga('create', 'UA-44828101-24', 'auto');
    ga('send', 'pageview');

</script>
<!-- Navigation Starts -->
<nav class="navbar nav" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://recurpost.com/">
                <img src="https://recurpost.com/addon/img/ultra/logo-blue.png" class="logo">
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav navbar-right sp-menu-items">
                <li><a href="https://recurpost.com/plans">PRICING</a>
                </li>
                
                    <li><a href="https://recurpost.com/signin" title="Connect with RecurPost">LOGIN</a>
                    </li>
                    <li><a href="https://recurpost.com/newuserregistration" title="Get Started in no time" class="signup-btn">SIGN UP FREE</a>
                    </li>
                                </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
<!-- Navigation Ends -->

   

    <!-- Header Starts-->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h1><b>Recycle</b> Your Social Media Posts for More Customer Engagement</h1>
                    <p>RecurPost automatically shares your updates at perfectly timed intervals to save you hours and increase your engagement every week.
                    </p>
                    <a href="https://recurpost.com/newuserregistration" class="btn btn-cta">START NOW FOR FREE</a>
                </div>
                <div class="clearfix"></div>
                <div class="laptop-img visible-lg visible-md"></div>
            </div>
        </div>

    </header>
    <!-- social gray -->
    <section class="social-gray">
        <div class="social-gray-border"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-4 col-sm-8 col-md-offset-3 col-lg-offset-4 col-sm-offset-2">
                    <img src="https://recurpost.com/addon/img/ultra/social-gray.png" class="img-responsive width-100">
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </section>
    <!-- social gray ends-->


    <!-- video row -->
    <section class="video-row">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <h2 class="big-heading">Do You Lack a Consistent Presence on Social Media?</h2>
                    <p>In order to reinforce your brand identity and drive positive sentiment among your customers, you must have consistency in your social sharing. RecurPost makes it effortless.</p>
                </div>

                <div class="clearfix"></div>

                <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2">
                    <script src="//fast.wistia.com/embed/medias/puzstbcxjz.jsonp" async=""></script>
                    <script src="//fast.wistia.com/assets/external/E-v1.js" async=""></script>
                    <span class="wistia_embed wistia_async_puzstbcxjz popover=true popoverContent=link" style="display:inline">
                        <a href="#" class="home-video-container ultra-box-shadow">
                            <img src="https://recurpost.com/addon/img/ultra/home-video.jpg" class="img-responsive width-100">
                            <i class="fa fa-play-circle play-btn"></i>
                        </a>
                    </span>
                </div>

                <div class="clearfix"></div>

                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <h2 class="big-heading">Getting started with RecurPost is as easy as it gets</h2>
                    <p>You get instant access and with our guided on-boarding process you will be generating new traffic in no time. Your customers are waiting on you, let's greet them.</p>
                </div>
                <div class="clearfix"></div>

                <div class="col-md-4">
                    <div class="flow-blocks">
                        <img src="https://recurpost.com/addon/img/ultra/works-demo-1.png" class="img-responsive ultra-box-shadow-small">
                        <h4 class="text-center">Create Content Library</h4>
                        <p class="text-center">Categorize your content into libraries like "My promotions", "Popular posts", "Favorite Quotes", "Product links" etc. to manage it effectively.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="flow-blocks">
                        <img src="https://recurpost.com/addon/img/ultra/works-demo-2.png" class="img-responsive ultra-box-shadow-small">
                        <h4 class="text-center">Set Your Schedule</h4>
                        <p class="text-center">Most social updates get lost after reaching a small fraction of your audience. By sharing them on a recurring schedule you can now reach every single person over time.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="flow-blocks">
                        <img src="https://recurpost.com/addon/img/ultra/works-demo-3.jpg" class="img-responsive ultra-box-shadow-small">
                        <h4 class="text-center">Track and Tweak</h4>
                        <p class="text-center">Your up-to-the-minute results tell you which posts are on a hot streak, and which schedules are driving the most traffic.</p>
                    </div>
                </div>

                <div class="col-md-12">
                    <a href="https://recurpost.com/newuserregistration" class="btn btn-cta margin-top-40 align-center">START NOW FOR FREE</a>
                </div>

            </div>
        </div>
    </section>
    <!-- video row ends -->

    <!-- Benefits row -->
    <section class="benefits-row">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <img src="https://recurpost.com/addon/img/ultra/benefits-tablet.png" class="img-responsive tablet-img ultra-box-shadow hidden-xs hidden-sm">
                </div>
                <div class="col-md-6">
                    <!-- slider -->
                    <div id="carousel-example-generic-0" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <h2 class="white">Recognition</h2>
                                <p>Do your ideal clients know who you are? If you’re not showing up for the social media “cocktail party" every day, you’re missing out on amazing opportunities to make more money. RecurPost helps more ideal clients say, “Hey, I know who you are!"</p>
                            </div>
                            <div class="item">
                                <h2 class="white">Authority</h2>
                                <p>What makes you the authority in your field? You! That’s who. When you use RecurPost to manage your social media and share great content, you are telling your audience, “Don’t worry, I’ve got this industry figured out." That’s powerful positioning.</p>
                            </div>
                            <div class="item">
                                <h2 class="white">Credibility</h2>
                                <p>What makes a person believable? Consistently showing up in a customer’s life with useful answers to their problems. RecurPost removes the hassle of “showing up". Deliver your credibility on a silver platter.</p>
                            </div>
                            <div class="item">
                                <h2 class="white">Revenue</h2>
                                <p>Engaged customers spend more—it’s proven! Once people are listening and visit your website, converting them into paying customers is easy. You’ve already given them value and have become their go-to expert, now make them an offer… and help them say yes!</p>
                            </div>
                        </div>

                        <a href="#carousel-example-generic-0" role="button" data-slide="prev" class="benefits-slider-icon"><i class="fa fa-angle-left"></i></a>
                        <a href="#carousel-example-generic-0" role="button" data-slide="next" class="benefits-slider-icon"><i class="fa fa-angle-right"></i></a>

                    </div>
                    <!-- slider ends-->
                </div>
                <div class="col-md-2"></div>

            </div>
        </div>
    </section>
    <!-- Benefits row ends-->

    <!-- Testimonial row -->
    <section class="testimonial-row">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <h2 class="big-heading text-center">Humanize Your Brand on Social Media with RecurPost</h2>
                    <p class="text-center">Your customers like to know that there are actual people behind a brand. It is vital for your business to communicate with them in a consistent manner. </p>
                </div>

                <div class="clearfix"></div>

                <div class="col-md-10 col-md-offset-1 col-lg-6 col-lg-offset-3">
                    <img src="https://recurpost.com/addon/img/ultra/social-platforms.png" class="img-responsive width-100 social-platforms-img">
                </div>

                <div class="clearfix"></div>

                <div class="col-md-8 col-md-offset-2">
                    <div id="carousel-example-generic-1" class="carousel slide" data-ride="carousel" data-interval="false">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <span class="testimonial-icon"></span>
                            <div class="testiomnial-container item active">
                                <p>Before I found RecurPost I was struggling to stay up to date with social media, was lacking engagement, and was losing followers. Since I found RecurPost I have been able to schedule regular content in no time at all, I feel more engaged with all my networks, and my followers have grown exponentially. I'm so glad I found this service and don't know how I ever managed my social channels without it.</p>
                                <h4>Melissa Carter</h4>
                            </div>
                            <div class="testiomnial-container item">
                                <p>Before I found RecurPost I was spending hours of my time every week planning, developing and scheduling content for my social media profiles. I wasn't finding the time to write new blogs and refresh my content. RecurPost changed all of that. Now I spend my time creating new content, building relationships and most importantly, supporting clients. RecurPost is a must have social media program for small businesses.</p>
                                <h4>Tara Fitness</h4>
                            </div>
                            <div class="testiomnial-container item">
                                <p>I’ve been a huge fan of RecurPost for a long time as their forever free plan makes a huge difference to those of us who are running a small business. The customer service is fantastic – any questions, issues or suggestions are actioned immediately which is so rare these days. The app means I can easily post on the go and I’d absolutely recommend RecurPost to everyone looking for a top-quality, low-cost scheduling tool.</p>
                                <h4>Charlotte Moore</h4>
                            </div>

                        </div>

                        <div class="align-center">
                            <a href="#" data-target="#carousel-example-generic-1" data-slide-to="0" class="testimonial-pic-container active">
                                <img src="https://recurpost.com/addon/img/ultra/testimonial-pic-1.png" class="width-100">
                            </a>
                            <a href="#" data-target="#carousel-example-generic-1" data-slide-to="1" class="testimonial-pic-container">
                                <img src="https://recurpost.com/addon/img/ultra/testimonial_pic_2.jpg" class="width-100">
                            </a>
                            <a href="#" data-target="#carousel-example-generic-1" data-slide-to="2" class="testimonial-pic-container">
                                <img src="https://recurpost.com/addon/img/ultra/testimonial_pic_3.jpg" class="width-100">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="clearfix"></div>

                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="apps-links-container ultra-box-shadow">
                        <p class="text-center">You can manage your content via our Apps and Chrome plugin</p>
                        <div class="align-center">
                            <a href="https://itunes.apple.com/us/app/recurpost-social-media-app/id1278238917" class="app-icon app-store" target="_blank"></a>
                            <a href="https://play.google.com/store/apps/details?id=com.recurpost.android&hl=en" class="app-icon google-play" target="_blank"></a>
                        </div>
                        <div class="align-center">
                            <a href="https://chrome.google.com/webstore/detail/recurpost/akaboedahpmjjpfgkfbfjnmklegkhood" class="chrome-store" target="_blank"></a>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <span class="circle-yellow-1 hidden-xs hidden-sm"></span>
        <span class="ring-blue-1 hidden-xs hidden-sm"></span>
        <span class="circle-blue-1"></span>
    </section>
    <!-- Testimonial row ends-->

    <!-- Sub Footer -->
    <section class="sub-footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <h2 class="big-heading text-center gray">Harness the Power of Social Media to Make More Money</h2>
                    <a href="https://recurpost.com/newuserregistration" class="btn btn-cta align-center">START NOW FOR FREE</a>
                </div>
            </div>
        </div>
    </section>
    <!-- Sub Footer Row -->

<!-- footer Starts -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-2">
                <a href="https://recurpost.com/"><img src="https://recurpost.com/addon/img/logo-blue.png" class="img-responsive logo"></a>
                <p class="light-gray"><small>&copy; Recurpost 2017</small></p>
            </div>
            <div class="col-lg-6">
                <div class="row">
                    <div class="col-sm-4">
                        <h4>PRODUCT</h4>
                        <ul class="list-unstyled">
                            <li><a href="https://recurpost.com/plans">Pricing</a></li>
                            <li><a href="https://recurpost.com/faq">FAQs</a></li>
                            <li><a href="https://recurpost.com/howitworks">How it Works</a></li>
                            <li><a href="https://recurpost.com/whoitsfor">Who it's for</a></li>
                            <li><a href="http://knowledgebase.recurpost.com/" target="_new">Knowledge Base</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <h4>COMPANY</h4>
                        <ul class="list-unstyled">
                            <li><a href="https://recurpost.com/about_us">About</a></li>
                            <li><a href="https://recurpost.com/mission">Mission</a></li>
                            <li><a href="https://recurpost.com/terms">Terms of Use</a></li>
                            <li><a href="https://recurpost.com/privacy_policy">Privacy Policy</a></li>
                            <li><a href="https://recurpost.com/affiliate">Affiliate</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4">
                        <h4>GET IN TOUCH</h4>
                        <ul class="list-unstyled">
                            <li><a href="https://recurpost.com/contact_us"><i class="fa fa-envelope-o margin-right-10"></i>Contact Us</a></li>
                        </ul>
                        <a href="https://www.facebook.com/groups/135597073545652/" target="_blank"><i class="fa fa-2x fa-facebook-square margin-right-10 fb-color"></i></a>
                        <a href="https://twitter.com/recurpost" target="_blank"><i class="fa fa-2x fa-twitter-square margin-right-10 twitter-color"></i></a>
                        <a href="https://www.linkedin.com/company/13199209" target="_blank"><i class="fa fa-2x fa-linkedin-square margin-right-10 linkedin-color"></i></a>
                    </div>

                </div>
            </div>
            
            <div class="col-lg-4">
                <h4>SUBSCRIBE TO OUR NEWSLETTER</h4>
                <form id="newsletterform" action="https://recurpost.com/newsletter" method="post">
                    <div class="form-group">
                        <input type="email" class="form-control" id="newsletteremail_address" name="newsletteremail_address" placeholder="Enter your Email Address" required="">
                        <a href="javascript:void(0);" id="newsletterbtn" class="blue-arrow"></a>
                    </div>
                    
                    <p class="red sr-only"><small> </small></p>
                </form>
            </div>

        </div>
    </div>
</footer>
<!-- Footer Row -->
<!-- Begin Source Link Script -->
<script type="text/javascript">
<!--
    try {
        if (window.location.search != null) {
            var cookie = '';
            var params = ['source', 'campaign'];
            for (var i = 0; i < params.length; i++) {
                var srcPos = window.location.search.indexOf(params[i]);
                if (srcPos != -1) {
                    var srcStr = window.location.search.substr(srcPos + params[i].length + 1);
                    var srcAmpPos = srcStr.indexOf('&');
                    var srcVal = srcAmpPos != -1 ? srcStr.substring(0, srcAmpPos) : srcStr;
                    var now = new Date();
                    now.setDate(now.getDate() + 180);
                    document.cookie = params[i] + '=' + escape(srcVal) + ';' + 'expires=' + now.toGMTString() + '; path=/;';
                }
            }
        }
        if (document.cookie != null) {
            var cookiearray = document.cookie.split(';');
            var append = '';
            for (var i = 0; i < cookiearray.length; i++) {
                var name = cookiearray[i].split('=')[0];
                while (name.charAt(0) == ' ')
                    name = name.substring(1, name.length);
                var value = unescape(cookiearray[i].split('=')[1]);
                if (name == 'source' || name == 'campaign')
                    append = append + (append.length > 0 ? '&' : '') + name + '=' + value;
            }
            if (append.length > 0) {
                var links = document.getElementsByTagName("a");
                for (var i = 0; i < links.length; i++) {
                    var dom = links[i];
                    if (dom.href.indexOf('sites.fastspring.com') != -1) {
                        var ch = dom.href.indexOf('?') != -1 ? '&' : '?';
                        dom.href = dom.href + ch + append;
                    }
                }
                var forms = document.getElementsByTagName("form");
                for (var i = 0; i < forms.length; i++) {
                    var dom = forms[i];
                    if (dom.action.indexOf('sites.fastspring.com') != -1) {
                        var ch = dom.action.indexOf('?') != -1 ? '&' : '?';
                        dom.action = dom.action + ch + append;
                    }
                }
            }
        }
    } catch (e) {
    }
//-->
</script>
<!-- End Source Link Script -->
<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
    window.__insp = window.__insp || [];
    __insp.push(['wid', 789216507]);
    (function () {
        function ldinsp() {
            if (typeof window.__inspld != "undefined")
                return;
            window.__inspld = 1;
            var insp = document.createElement('script');
            insp.type = 'text/javascript';
            insp.async = true;
            insp.id = "inspsync";
            insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(insp, x);
        }
        ;
        setTimeout(ldinsp, 500);
        document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
    })();
</script>
<!-- End Inspectlet Embed Code -->  
    <!--javascript -->
    <script> var BASE_URL = "https://recurpost.com/";</script>
    <script src="https://recurpost.com/addon/js/jquery-1.10.2.js"></script>
    <script src="https://recurpost.com/addon/js/bootstrap.js"></script>
    <link href="https://recurpost.com/addon/css/jquery-ui.css" rel="stylesheet">
    <script src="https://recurpost.com/addon/js/loginvalidation.js"></script>  
    <script src="https://recurpost.com/addon/js/jquery-ui-1.10.4.custom.min.js"></script>
    <script src="https://recurpost.com/addon/js/newsletter.js"></script>
    <script>
$(document).ready(function () {
        Getusertimezonebyajax();
        // call  

    $('#createnewac').click(function () {
        //alert('ffffffffff');
        $('button.signupformclose').trigger('click');
        return true;
    });

    $('#fponsignup').click(function () {
        //alert('ffffffffff');
        $('button.signupformclose').trigger('click');
        return true;
    });

    $('.testimonial-pic-container').click(function () {
        $(".testimonial-pic-container").removeClass('active');

        $(this).addClass('active');
    });

    $('#fpsingin').click(function () {
        //alert('ffffffffff');
        $('button.fpformclose').trigger('click');
        return true;
    });
    $('.closesignupsibtn').click(function () {
        //alert('ffffffffff');
        $('button.closesignupfrm').trigger('click');
        return true;
    });


});

$(".modal-wide").on("show.bs.modal", function () {
    var height = $(window).height() - 200;
    $(this).find(".modal-body").css("max-height", height);
});

$('.alertmsg .close').click(function () {
    //  $('.alertmsg').hide();
    return false;
});
    </script>
    <!--javascript ends-->
    <!--Start of Tawk.to Script-->
    <script type="text/javascript">
        var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
        (function () {
            var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
            s1.async = true;
            s1.src = 'https://embed.tawk.to/595370cfe9c6d324a4737b43/default';
            s1.charset = 'UTF-8';
            s1.setAttribute('crossorigin', '*');
            s0.parentNode.insertBefore(s1, s0);
        })();
    </script>
    <!--End of Tawk.to Script-->
</body>
</html>