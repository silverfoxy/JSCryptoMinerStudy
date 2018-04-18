<!DOCTYPE HTML>







<html lang="en" id="html">
<head>

    <title>Aplia</title>

    <meta name="description" content="">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0"/>

    <script src="/cdn/js/jquery/jquery-1.7.min.js"></script>
    <script src="/cdn/libs/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="/cdn/js/sites/cengage/loader.js"></script>
    <script src="/cdn/js/jwplayer/6.11/jwplayer.js"></script>
    <script src="/cdn/js/contrib/jquery.jwplayer-impl.js"></script>

    <link href="/cdn/libs/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="/cdn/css/cl/video-style.css" rel="stylesheet" type="text/css"/>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,300,400italic,400,600italic,600,700italic,700,800italic,800" rel="stylesheet" type="text/css">

    <link href="slick/slick.css"rel="stylesheet" type="text/css" />
    <link href="css/aplia-style.css" rel="stylesheet" type="text/css"/>
    <link href="css/aplia-footer.css" rel="stylesheet" type="text/css"/>

    <!--[if IE 8]>
    <html lang="en-us" class="ie8"><![endif]-->
    <!--[if lt IE 9]>
    <script src="/cdn/js/modernizr/modernizr-2.6.1.js"></script>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>

<body>






<script>
    dataLayer = [{"userRole":"","iACISBN":"","coreTextISBN":"","productName":"","institutionName":"","discipline":"","timeZone":"","userSSOGuid":"","courseKey":"","activityCGI":"","contentSource":"","contentID":"","localTime":"","productPlatform":"aplia","environment":"prod","id":"GTM-58WMKV","error type":""}];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-58WMKV"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-58WMKV');</script>
<!-- End Google Tag Manager -->


<a class="skip-main" href="#home">Skip to main content</a>

<header id="header_include" role="banner">

    <div class="header-container">

        <h1 class="title"><a href="//www.cengage.com" target="_blank"><span></span>Cengage Learning</a></h1>

        <div class="catalog-title"><img src="images/aplia_logo.jpg"/></div>

        <ul>
            <li class="homeButton"><a href="#home" ontouchstart="" class="animatelink"><span class="homeText">Home</span><i class="fa fa-home fa-2x" aria-hidden="true"></i></a></li>
        </ul>
        <button data-toggle="collapse" data-target="#topnav_container" class="collapsed menuButton" ontouchstart=""><i class="fa fa-bars fa-2x"></i></button>

    </div>

</header>

<div id="topnav" role="navigation">

    <div id="topnav_container" class="collapse">

        <ul>
            <li class="homelink"><a href="#home" ontouchstart="" class="animatelink"><span class="homeText">Home</span><i class="fa fa-home fa-2x" aria-hidden="true"></i></a></li>
            <li><a href="#tryademo" id="tryademolink" ontouchstart="" class="animatelink">Try a Demo</a></li>
            <li><a href="#supportMain" id="supportlink" ontouchstart="" class="animatelink">Support</a></li>
        </ul>

    </div>

</div>

<div id="important-message" style="height: auto; display:none;">

    <div class="red-alert">
        <div class="close-button"><i class="fa fa-times fa-2x"></i></div>

        <div id="notifications" class="ra-head"></div>

    </div>

</div>

    


<div id="homeMain" role="main">

    <section id="home" class="contentpg noTop pushUp">

        <div class="row">

            <div class="col-md-12 col-sm-12 logo">

                <h1>Two billion answers and counting</h1>

            </div>

        </div>

        <div class="row">

            <div class="col-md-7 col-sm-12 introText">

                <p>Aplia significantly improves outcomes and elevates thinking by increasing student effort and engagement. Developed by teachers, Aplia assignments connect concepts to the real world and focus on the unique course challenges facing students. In the last 15 years, more than two billion answers have been submitted through Aplia, representing millions of students who have come to class more engaged and better prepared.</p>

                <!-- INSERT ANSWERS SUBMITTED COUNTER HERE -->
                <div id="odometer"></div>

                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <p>&nbsp;</p>

            </div>

            <div class="col-md-4 col-md-offset-1 col-sm-12">

                <div class="aplia-signin-box">

                    <h3>Sign In to Aplia</h3>

                    <form name="signin" id="signin" method="post" action="https://courses.aplia.com/af/servlet/corplogin">
                        <input type="hidden" name="userAgent" value="CCBot/2.0 (http://commoncrawl.org/faq/)" />
                        <input type="hidden" name="screenWidth" value="" />
                        <input type="hidden" name="screenHeight" value="" />
                        <input type="hidden" name="flashMajor" value="" />
                        <input type="hidden" name="flashMinor" value="" />
                        <input type="hidden" name="flashBuild" value="" />
                        <input type="hidden" name="flashPatch" value="" />
                        <input type="hidden" name="redirect" value="" />
                        <input type="hidden" name="referrer" value="https://www.aplia.com" />

                        <div id="error-inline-login" class="login-error"></div>
                        <div class="clear-div"></div>

                        <div class="form-group">
                            <label for="txtEmail">Email Address or User Name</label>
                            <input type="email" class="form-control" name="txtEmail" id="txtEmail" value="">
                        </div>
                        <div class="form-group">
                            <label for="txtPassword">Password</label>
                            <input type="password" class="form-control" name="txtPassword" id="txtPassword" value="">
                        </div>
                        <button type="submit" class="btn btn-default">Sign In</button>
                    </form>

                    <hr class="faded-divider" align="center">

                    <p><a href="https://courses.aplia.com/af/servlet/forgotpass">Forgot your login info? <i class="fa fa-angle-double-right"></i></a></p>

                    <p><span class="new-user">New User</span> <br>
                    <a href="https://login.cengage.com">Create a New Account <i class="fa fa-angle-double-right"></i></a></p>

                </div>



            </div>

        </div>

    </section>

</div>

<div id="tryademo">

    <section class="contentpg">

        <h1>Try a Demo</h1>

        <p>Choose your discipline</p>

        <div class="row">

            <div class="col-md-10 col-md-offset-1 discipline-list">

                <div class="row">

                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <p><a href="/accounting/">Accounting</a></p>

                        <p><a href="/biology/">Biology</a></p>

                        <p><a href="/bcomm/">Business Communication</a></p>

                        <p><a href="/blaw/">Business Law</a></p>

                        <p><a href="/businessmath">Business Math</a></p>

                        <p><a href="/collegesuccess/">College Success</a></p>

                        <p><a href="/decisionsciences/">Decision Sciences</a></p>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <p><a href="/developmentalenglish/">Developmental English</a></p>

                        <p><a href="/economics/">Economics</a></p>

                        <p><a href="/englishcomposition/">English Composition</a></p>

                        <p><a href="/envscience/">Environmental Science</a></p>

                        <p><a href="/finance/">Finance</a></p>

                        <p><a href="/history/">History</a></p>

                        <p><a href="/management/">Management</a></p>
                    </div>

                    <div class="col-md-4 col-sm-4 col-xs-12">
                        <p><a href="/marketing/">Marketing</a></p>

                        <p><a href="/philosophy/">Philosophy</a></p>

                        <p><a href="/politicalscience/">Political Science</a></p>

                        <p><a href="/psychology/">Psychology</a></p>

                        <p><a href="/sociology/">Sociology</a></p>

                        <p><a href="/statistics/">Statistics</a></p>

                        <p><a href="/tax/">Taxation</a></p>
                    </div>

                </div>

                <hr class="faded-divider" align="center">

                <p style="text-align:center;"><a href="https://www.cengage.com/mindtap/" target="_blank"><img src="images/mindtap_logo.jpg" alt=""/>Learn how to use the power of Aplia with MindTap</a>.</p>

            </div>

        </div>

    </section>

</div>

<div class="section_divide"></div>

<div id="support">

    <section id="supportMain" class="contentpg">

        <h1>Support</h1>

        <div class="row">

            <div class="col-md-8 col-md-offset-2 col-sm-12">

                <p>Aplia believes in customer service thats quick, friendly, and knowledgeable. Instructor resources, student resources, and Cengage Learning Technical Support provide timely help that includes phone and live chat options.</p>

            </div>

        </div>

        <div class="row support-columns">

            <div class="col-md-4 col-sm-12">
                <div class="is-wrap">
                    <div class="glyph-circle"><i class="fa fa-user fa-3x"></i></div>
                    <h2>Instructor Resources</h2>

                    <p>Access phone support, email support, live chat support and more!</p>

                    <p><a href="https://services.cengage.com/dcs/aplia/" target="_blank">Aplia site training <i class="fa fa-angle-double-right"></i></a></p>

                    <p><a href="/support/instructor_faq.jsp">Instructor FAQ <i class="fa fa-angle-double-right"></i></a></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12">
                <div class="is-wrap">
                    <div class="glyph-circle"><i class="fa fa-users fa-3x"></i></div>
                    <h2>Student Resources</h2>

                    <p>Students will recieve email support and live chat support.</p>

                    <p><a href="/support/student_faq.jsp">Student FAQ <i class="fa fa-angle-double-right"></i></a></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12">
                <div class="is-wrap">
                    <div class="glyph-circle"><i class="fa fa-wrench fa-3x"></i></div>
                    <h2>Technical Support</h2>

                    <p>Your adoption of Aplia includes technical support for you and your students.</p>

                    <p><a href="https://support.cengage.com/magellanweb/TechSupport/ProductHelp.aspx?prodrowid=1-MIDHC9" target="_blank">Connect with tech support <i class="fa fa-angle-double-right"></i></a></p>

                    <p><a href="/support/sysreq.jsp">System requirements <i class="fa fa-angle-double-right"></i></a></p>
                </div>
            </div>

        </div>

    </section>

</div>


<!-- - - - - - - - - - - - - - - - -->
<!-- Pan Cl Footer - via aplia.com -->
<!-- - - - - - - - - - - - - - - - -->
<footer id="aplia_footer_include" role="banner">
<section id="footer-top-section" class="container">
  
  <section class="column">    
    <section class="panel column column-1">
      <h1>
        <button class="collapsed" type="button" data-parent="#footer-top-section" data-toggle="collapse" data-target="#column-1-content">
          Information For<span class="sr-only">Toggle Information Content</span>
        </button>
      </h1>
      <ul id="column-1-content" class="collapse">
        <li><a href="//www.cengage.com/highered">College Faculty</a></li>
        <li><a href="//www.cengage.com/students/">College Student</a></li>
        <li><a href="//www.cengage.com/search/showresults.do?N=197">Library Professional</a></li>
        <li><a href="//www.cengage.com/pro">Institutional Purchaser</a></li>
        <li><a href="//www.cengage.com/pro">Business/Professional Learner</a></li>
        <li><a href="//ngl.cengage.com/search/showresults.do?N=200">ESL/ELT Educator</a></li>
        <li><a href="//ngl.cengage.com/search/showresults.do?N=201">Grades PreK-12 Educator</a></li>
        <li><a href="//schoolsplus.cengage.com/b2bstore/index.html">SchoolsPlus Ordering</a></li>
      </ul>
    </section>
  </section>

  <section class="panel column column-2">
    <h1>
      <button class="collapsed" type="button" data-parent="#footer-top-section" data-toggle="collapse" data-target="#column-2-content">
        Connect<span class="sr-only">Toggle Connect Content</span>
      </button>
    </h1>
    <ul id="column-2-content" class="collapse">
      <li><a href="//www.cengage.com/rep">Find Rep/Learning Consultant</a></li>
      <li><a href="//www.cengage.com/contact">Contact Us</a></li>
      <li><a href="//www.cengage.com/services">Engagement Services</a></li>
      <li><a href="//www.cengage.com/learningsolutions">Learning Solutions Central</a></li>
      <li><a href="//www.cengage.com/support">Tech Support</a></li>
      <li><a href="//support.gale.com/">Library Tech Support</a></li>
      <li><a href="//www.cengage.com/events">Events</a></li>
      <li><a href="//www.cengage.com/media">News</a></li>
      <li><a href="//blog.cengage.com/">Blog</a></li>
    </ul>
  </section>

  <section class="panel column column-3">
    <h1>
     <button class="collapsed" type="button" data-parent="#footer-top-section" data-toggle="collapse" data-target="#column-3-content">
        Engaged with you.<span class="sr-only">Toggle Engaged with You Content</span>
      </button>
    </h1>
    <p id="column-3-content" class="collapse">Cengage Learning believes that engagement is the foundation of learning…engagement is at our core and our focus is on engaging with learners, both in the classroom and beyond, to ensure the most effective product design, learning solutions and personalized services — all to help people learn. We understand that an engaged learner is a successful one and we are leading the transition to digital with a unique faculty AND student perspective to transform learning through engagement. Our name itself reinforces this core commitment — “engage” is at the “center” of all we do.</p>

    <ul class="social-media"> 
     <li><a class="facebook-icon" href="//www.facebook.com/CengageLearningCorporate" target="_blank">facebook</a></li>
     <li><a class="youtube-icon" href="//www.youtube.com/user/CengageLearningCorp?feature=watch" target="_blank">youtube</a></li>
     <li><a class="twitter-icon" href="//twitter.com/#!/CengageLearning" target="_blank">twitter</a></li>
     <li><a class="pinterest-icon" href="//pinterest.com/cengagelearning" target="_blank">pinterest</a></li>
     <li><a class="linkedin-icon" href="//www.linkedin.com/company/cengage-learning" target="_blank">linkedin</a></li>
     <li><a class="glassdoor-icon" href="//www.glassdoor.com/Overview/Working-at-Cengage-Learning-EI_IE20055.11,27.htm" target="_blank">glassdoor</a></li>
     <li><a class="rss-icon" href="//news.cengage.com/feed/" target="_blank">rss feed</a></li>
     <li><a class="google-plus-icon" href="//plus.google.com/u/0/b/100039989344825194573/100039989344825194573/about" target="_blank">google plus</a></li>
     <li><a class="instagram-icon" href="//instagram.com/cengagelearning" target="_blank">instagram</a></li>
   </ul>
  </section>
</section><!--End top Container-->

<section class="container">
  <hr class="faded-divider">

  <button class="collapsed" type="button" data-toggle="collapse" data-target="#footer-bottom-content">
    <span class="sr-only">Toggle Footer navigation</span>
  </button> 

  <div id="footer-bottom-content" class="collapse">
    <div class="country-code">
      <a href="//www.cengage.com/country/">Country:</a> US 
    </div>   

    <ul class="legal">
      <li><a href="//www.cengage.com/accessibility/">Accessibility</a></li>
      <li><a href="//www.cengage.com/about">About</a></li>
      <li><a href="//www.cengage.com/investor">Investors</a></li>
      <li><a href="//www.cengage.com/careers">Careers</a></li>
      <li><a href="//www.cengage.com/heoa/">HEOA</a></li>
      <li><a href="//www.cengage.com/dmca/index.html">DMCA</a></li>
      <li><a href="//www.cengage.com/us/piracy_report.html">Piracy</a></li>
      <li><a href="//www.cengage.com/copyright">Copyright</a></li>
      <li><a href="//www.cengage.com/permissions/">Permissions</a></li>
      <li><a href="//www.cengage.com/terms">Terms</a></li>
      <li><a href="//www.cengage.com/privacy">Privacy</a></li>
      <li><a href="//www.cengage.com/sitelist">Cengage Learning Websites</a></li>
    </ul>
  </div><!-- End Footer Bottom Content -->
</section><!--End container-->
</footer>
<script type="text/javascript"> 
  (function () { 
    var tagjs = document.createElement("script"); 
    var s = document.getElementsByTagName("script")[0]; 
    tagjs.async = true; 
    tagjs.src = "//s.btstatic.com/tag.js#site=YZup4Bk"; 
    s.parentNode.insertBefore(tagjs, s); 
  }()); 
</script> 
<noscript> 
  <iframe src="//s.thebrighttag.com/iframe?c=YZup4Bk" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe> 
</noscript>


<script type="text/javascript" src="js/odometer.js"></script>
<script type="text/javascript" src="js/notifications.js"></script>

<script type="text/javascript" src="js/animatescroll.js"></script>
<script type="text/javascript" src="slick/slick.min.js"></script>

<script type="text/javascript" src="javascript/AC_RunActiveContent.js"></script>
<script type="text/javascript" src="javascript/browserDetection.js"></script>
<script type="text/javascript" src="javascript/AC_OETags.js"></script>
<script type="text/javascript" src="support/tools/FlashDetect.js"></script>
<script type="text/javascript" src="support/tools/flashUtils.js"></script>
<script type="text/javascript" src="javascript/error_handling.js"></script>

<script>
    loader.init({headerCSS: true, footerCSS: true, sitemapCSS: false}, function () {
        loader.footer();
    });

    $('#topnav').affix();

    $(function () {
        var windowSize = $(window).width();
        $('#topnav_container').collapse({'toggle': false});  // https://github.com/twbs/bootstrap/issues/5859#issuecomment-15295419
        if (windowSize >= 992) {
            $('.animatelink').on('click', function (e) {
                e.preventDefault();
                $('#topnav_container').collapse('hide');
                var scrolldiv = $(this).attr('href');
                var padding;
                if ($("#topnav").hasClass("affix")) {
                    padding = 90;
                } else {
                    padding = 135;
                }
                $(scrolldiv).animatescroll({padding: padding});
                $(scrolldiv).focus();
            });
        } else if (windowSize > 480 && windowSize <= 991) {
            $('.animatelink').on('click', function (e) {
                e.preventDefault();
                $('#topnav_container').collapse('hide');
                var scrolldiv = $(this).attr('href');
                var padding;
                if ($("#topnav").hasClass("affix")) {
                    padding = 100;
                } else {
                    padding = 100;
                }
                $(scrolldiv).animatescroll({padding: padding});
                $(scrolldiv).focus();
            });
        } else {
            $('.animatelink').on('click', function (e) {
                e.preventDefault();
                $('#topnav_container').collapse('hide');
                var scrolldiv = $(this).attr('href');
                var padding;
                if ($("#topnav").hasClass("affix")) {
                    padding = 60;
                } else {
                    padding = 60;
                }
                $(scrolldiv).animatescroll({padding: padding});
                $(scrolldiv).focus();
            });
        }
    });

    $(function () {
        if ($(window).width() > 481) {
            $("#topnav_container").css("max-height", $(window).height() - 70);
            $("#topnav_container ul").css("max-height", $(window).height() - 70);
        } else {
            $("#topnav_container").css("max-height", $(window).height() - 50);
            $("#topnav_container ul").css("max-height", $(window).height() - 50);
        }
    });

    $(window).resize(function () {
        $("#topnav_container").css("max-height", $(window).height() - 70);
        $("#topnav_container ul").css("max-height", $(window).height() - 70);
    });

    $(".close-button").click(function () {
        $("#important-message").animate({
            height: ["hide" , "swing"]
        });
        getNotificationsFlag = false;   // turn off updates
    });

    $(document).ready(function () {

        // get error message
        var errorMsg = "";

        // display error message, if any
        if (errorMsg != "") {
            document.getElementById("error-inline-login").innerHTML = errorMsg;
            document.getElementById("error-inline-login").style.display = "inline";
            // clear the password field
            document.getElementById("txtPassword").innerHTML = "";
        }

        // focus the email address textbox
        document.signin.txtEmail.focus();
    });

</script>

<!-- set flash parameters -->
<script language="javascript" type="text/javascript">
    var flashState = MM_FlashTest("4.0", false);
    if (flashState == 0) {
        writeFlash("/support/tools/flashnumber.swf", 25, 25, 0); // flashnumber.swf calls flashVersion()
    }
    else {
        flashVersion(0, 0, 0, 0);
    }

    function flashVersion(major, minor, build, patch) {
        document.signin.flashMajor.value = major;
        document.signin.flashMinor.value = minor;
        document.signin.flashBuild.value = build;
        document.signin.flashPatch.value = patch;
        // set these two values at this time as well
        document.signin.screenHeight.value = screen.height;
        document.signin.screenWidth.value = screen.width;
    }
</script>

<!-- initialize the odometer and notifications -->
<script>
    Odometer.init("odometer", 10);
    Notifications.init("notifications", 10);
</script>

</body>
</html>