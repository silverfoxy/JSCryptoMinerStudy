<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Online Market Research || Global Reach Online Panel || WiseSample</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Place your favicon.ico and apple-touch-icon.png in the template root directory -->
    <link href="img/favicon.ico" rel="shortcut icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700" rel="stylesheet" type="text/css"/>

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="lib/animate-css/animate.min.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet">

    <!-- =======================================================
      Theme Name: WiseSample
      Theme URL: https://www.wisesample.com
      Author: WiseSample
     ======================================================= -->
    <style>
        .grecaptcha-badge {
            display: none;
        }
    </style>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body>
    <div id="preloader"></div>

    <!--==========================
    Hero Section
    ============================-->
    <section id="hero">
        <div class="hero-container">
            <div class="wow fadeIn">

                <!--==========================
                  Header Section
                ============================-->
                <header id="header">
                    <div class="container">

                        <div id="logo" class="pull-left">
                            <a href="index.html"><img src="img/wisesample-logo.png" alt="WiseSample" title="WiseSample"/></a>
                            
                        </div>

                        <nav id="nav-menu-container">
                            <ul class="nav-menu">
                                <li class="menu-active"><a href="index.html">Home</a></li>
                                <li><a href="about-us.html">About Us</a></li>
                                <li><a href="panel.html">Our Panel</a></li>
                                <li><a href="b2b.html">B2B Sampling</a></li>
                                <li><a href="contact.html">Contact Us</a></li>
                            </ul>
                        </nav><!-- #nav-menu-container -->
                    </div>
                </header><!-- #header -->


                <h1><span class="rotating">Pride in Technology/ Targeting at its core/Netnografi/Business 2 Business</span>
                </h1>
                <h2><span class="rotating">Insight from engaged audience, accessed via our WiseSample exchange innovation. Algorithms which take out the guesswork from sampling, and create a sample plan based on specific research subject./Opinion from respondents who care, and take pride in being involved with functional websites./WiseSample utilizes "Netnografi". It is faster, simpler, and more naturalistic and unobtrusive./As businesses evolve and look to expand into new territories and increase their foothold in existing markets, they rely on data, which empowers them into that decision-making.</span>
                </h2>

                <div class="msg-box alert alert-dismissable alert-warning" id="error">..</div>
                <div class="msg-box alert alert-dismissable alert-success" id="success">..</div>
                <div class="actions">
                    <form class="panel-book" name="dpb" id="panel-book-form">

                        <div style="margin-left:3%;"> 

                            <div style="float: left;">
                                <input type="text" class="action-element text panel-book-uname" name="uname" placeholder="Your Name" required>
                                <input type="email" class="action-element text panel-book-email" name="email" placeholder="Your Email" required style="display: inline;">
                            </div>
                            <div style="text-align:center">
                                <center><button
                                        class="g-recaptcha btn-get-started action-element download-btn"
                                        data-sitekey="6LfMHCkUAAAAAAAdFF_Zd2g9G8dJG2A15GX9pX1W"
                                        data-badge="inline"
                                        data-callback="formSubmitFn" style="margin:8px auto">
                                    Panel Book - 2018
                                </button></center>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <section id="about">
        <div class="container wow fadeInUp">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Welcome to <span class="lblue">WiseSample</span></h3>
                    <div class="section-title-divider"></div>
                    <p class="section-description">Your Quick and Responsive Sample Network. We embrace technology. And we
                        are obsessed with quality. Our experience in market research has taught us one thing - sample is not
                        a number, but a behavioral aspect of any research. Getting the audience with the right behavior and
                        wise opinion for any research is the backbone of the study. You have the research needs to generate
                        business insights for your clients and decision making, and we have the right sample for fulfilling
                        your project needs.</p>
                </div>
            </div>
        </div>
    </section>

    <!--==========================
      Company Profile Section
    ============================-->

    <section id="about" class="profile">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Company <span class="lblue">Profile</span></h3>
                    <div class="section-title-divider"></div>
                </div>
            </div>
        </div>
        <div class="container about-container">
            <div class="row">
                <div class="col-sm-12 about-content wow fadeInLeft">
                    <h2 class="about-title">We provide great <span class="lblue">services</span> and <span class="lblue">ideas</span>
                    </h2>
                    
                    <img src="img/profile.png" class="about-img hidden-xs" style="float:right">
                    <p class="about-text" >
                        WiseSample provides global sampling solutions to market research firms. We are passionate about what
                        we do, and our experience allows us to think from your perspective, and do a mapping of sample
                        requirements to your research needs.
                    </p>
                    <p class="about-text">
                        We are driven by quality, and strongly believe that sample and respondents is much more than
                        incidence and response rate. We want to make the survey taking experience social and incredibly
                        enjoyable for our audience anywhere in the world, delivering high-quality responses and hence
                        superior insights for you.
                        <a href="company.html">Read More...</a>

                    </p>
                </div>

               
            </div>
        </div>
    </section>

    <!--==========================
    Quality Section
    ============================-->

    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Quality <span class="lblue">Belief</span></h3>
                    <div class="section-title-divider"></div>
                </div>
            </div>
        </div>
        <div class="container about-container">
            <div class="row">

                

                <div class="col-md-12 about-content quality-content wow fadeInRight">
                
                <img src="img/quality-assurance-wisesample.png" class="about-img hidden-xs"  style="float:left; margin-right:15px;">

                    <p class="about-text">
                        We understand the research output is as good as its quality of respondents. We take a dual approach
                        to ensure we get the highest quality sample for your surveys.
                    </p>
                    <p class="about-text">
                        We want to provide you highest quality data from the respondents, and want to ensure accuracy of
                        responses. Our member recruitment, validation and quality management is a combination of various
                        procedures
                        <a href="quality-belief.html">Read More...</a>

                    </p>
                </div>


            </div>
        </div>
    </section>

    <!--==========================
    B2B Section
    ============================-->

    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">B2B <span class="lblue">Sampling</span></h3>
                    <div class="section-title-divider"></div>
                </div>
            </div>
        </div>
        <div class="container about-container">
            <div class="row">


                <div class="col-md-12 about-content quality-content wow fadeInLeft">
					<img src="img/Market-a-B2B.png" class="about-img hidden-xs" style="float:right">
                    <p class="about-text">
                        As businesses evolve and look to expand into new territories and increase their foothold in existing
                        markets, they rely on data, which empowers them into that decision-making. Our niche panel of
                        business owners and business decision makers and professionals has the ability to reach highly
                        engaged, responsive and hard to reach business leaders and decision-makers.
                    </p>
                    <p class="about-text">
                        We have built a very high quality "by-invitation-only" business panel comprising of all segments,
                        industries, job roles across geographies.
                        <a href="b2b.html">Read More...</a>

                    </p>
                </div>

            </div>
        </div>
    </section>

    <!--==========================
      Clients Testimonial Section
    ============================-->
    <section id="clients">
    	<div class="overlay">
        <div class="container" >
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Our <span class="lblue">Clients</span></h3>
                    <div class="section-title-divider"></div>
                </div>
            </div>
        </div>
        <div class="container wow fadeInUp">
            <div class="row">
                <div class="col-sm-4 col-xs-12 center-block" style="float:right">
                    <img src="img/clients.png" class="clients-img" style="float:right">
                </div>

                <div class="col-sm-8 col-xs-12 clients-text" style="float:right">
                    <h2><span class="rotating">"I wanted to let you know that in our morning meeting today you guys got a shout out as executing really well on a lot of our projects! Kudos to Wise! :)"/ "Your flexibility to launch projects quickly even on late hours is something which helps us tremendously, to fill and complete those late requests from our clients" /"We have heard a lot of good news about Wise recently from our sales team and are building a lot of momentum. We are happy to see the work growing with your team"/"Hi Vishvendra,<br>I have to say you did an amazing job on this project."/"You guys absolutely nailed it! I love your team <i class="fa fa-smile-o" aria-hidden="true"></i>"</span></h2>
                </div>


            </div>
        </div>
        </div>
    </section>

    <!--==========================
      Team Section
    ============================-->
    <section id="team">
        <div class="container wow fadeInUp">
            <div class="row">
                <div class="col-md-12">
                    <h3 class="section-title">Meet Our Team</h3>
                    <div class="section-title-divider"></div>
                </div>
            </div>

            <div class="row" style="padding:0px; text-align:center">
                <div class="team-block">
                    <div class="our-team">
                        <img src="img/gaurav_ws.jpg" alt="">
                        <div class="team-prof">
                            <h3 class="post-title">Gaurav Agarwal</h3>
                            <span class="post">Managing Director</span>
                        </div>
                        <div class="team-content">
                            <p class="description">
                                Gaurav is the Co-Founder &amp; Managing Director. An Industry Veteran, he worked with Toluna
                                for almost a decade across varied roles. Responsible for overall Business Planning &amp;
                                Strategy, Marketing &amp; Finance. Loves all things Apple, loads of caffeine and travelling,
                                not necessarily in that order. Splits time between our Toronto and Singapore offices.
                            </p>
                            <ul class="team_social">
                                <li><a href="https://www.linkedin.com/in/gatoronto" target="_blank"><i
                                        class="fa fa-linkedin"></i></a></li>
                                <li><a href="https://twitter.com/thatsga" target="_blank"><i class="fa fa-twitter"></i></a>
                                </li>
                            </ul>
                        </div>
                        
                    </div>
                </div>

                <div class="team-block">
                    <div class="our-team">
                        <img src="img/Rajesh_ws.jpg" alt="">
                         <div class="team-prof">
                            <h3 class="post-title">Rajesh Dhyani</h3>
                            <span class="post">Managing Partner</span>
                        </div>
                        <div class="team-content">
                            <p class="description">
                                Rajesh, Co-Founder & Managing Partner. Looks after Service Delivery & Client Services based
                                out of our Noida COE (Centre of Excellence). With an extensive experience of 12 years plus
                                with Toluna & Dell, Rajesh brings lot of delivery and operations expertise to the table.
                                Loves building great teams.
                            </p>
                            <ul class="team_social">
                                <li><a href="https://www.linkedin.com/in/rajesh-dhyani-8263b13"><i class="fa fa-linkedin"
                                                                                                   target="_blank"></i></a>
                                </li>
                            </ul>
                        </div>
                       
                    </div>
                </div>

                <div class="team-block">
                    <div class="our-team">
                        <img src="img/scott_ws.jpg" alt="">
                         <div class="team-prof">
                            <h3 class="post-title">Scott Jones</h3>
                            <span class="post">VP, Sales</span>
                        </div>
                        <div class="team-content">
                            <p class="description">
                                Responsible for the overall development and growth of the sales team. Scott is a veteran to
                                the industry previously holding senior positions at Greenfield Online, uSamp, and Instantly.
                                He is passionate for Market research and loves taking care of his clients.
                            </p>
                            <ul class="team_social">
                                <li><a href="https://www.linkedin.com/in/scott-jones-3a41561a/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                <!--<li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>-->
                            </ul>
                        </div>
                       
                    </div>
                </div>

                <div class="team-block">
                    <div class="our-team">
                        <img src="img/Anshul_ws.jpg" alt="">
                         <div class="team-prof">
                            <h3 class="post-title">Anshul Tiwari</h3>
                            <span class="post">Director, Supply and Partnerships</span>
                        </div>
                        <div class="team-content">
                            <p class="description">
                                Responsible for running the sample delivery, managing our panels and supply. Anshul manages
                                WiseSample panels, recruitment, network and supply sources and digital outreach. Has 10
                                years plus experience and has worked with Google CSO, Media.net & Exponential. Loves
                                travelling, trying new cuisines, tea and Twitter, exactly in that order.
                            </p>
                            <ul class="team_social">
                                <li><a href="https://www.linkedin.com/in/anshul-tiwari-239b6a9" target="_blank"><i
                                        class="fa fa-linkedin"></i></a></li>
                                <!--<li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>-->
                            </ul>
                        </div>
                       
                    </div>
                </div>


                <div class="team-block">
                    <div class="our-team">
                        <img src="img/ashwani_ws.jpg" alt="">
                       
                        <div class="team-prof">
                            <h3 class="post-title">Ashwani Marwah</h3>
                            <span class="post">Director, Engineering</span>
                        </div>
                        
                         <div class="team-content">
                            <p class="description">
                                Ashwani, with over 15 years of IT experience, heads our Engineering, IT and Development
                                teams and has worked with HCL & IBM in his previous avatars. He is an alumnus of IIM Lucknow
                                & ITIL, PMP, CCNA and Oracle Java certified. He is based out of our Toronto office. To top
                                it all, he loves to travel and sing when in mood.
                            </p>
                            <ul class="team_social">
                                <li><a href="https://ca.linkedin.com/in/ashwanimarwah" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                                <!--<li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>-->
                            </ul>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </section>

    <section id="ReachUs" class="section reachUs" style="padding:10px 0">
        <div class="container">
            <div class="section-header">
                <h2 data-animation="animated bounceOut">Reach us any time of the day, any day of the week!</h2>
                <p data-animation="animated bounceOut">Call <span>1-844-215-7130</span> or Email - <a href="contact.html">letstalk@wisesample.com</a>
                </p>
            </div>
        </div>
    </section>
    <!-- Reach Us section -->

    <!-- =========================
         START Social
    ============================== -->
    <section class="social page" id="SOCIAL">

        <div class="available_store">
            <div class="container">
                <div class="col-sm-4">
                    <div class="social_title">
                        <h2>Connect with Us</h2>
                    </div>
                </div>

                <!-- Social Icons -->
                <div class="col-sm-8">
                    <div class="row">
                        <a href="https://www.facebook.com/WiseSample/" target="_blank">
                            <div class="col-xs-3 no_padding">
                                <div class="single_store">
                                    <i class="fa fa-facebook"></i>
                                    <div class="store_inner">
                                        <h2>Facebook</h2>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <div class="col-xs-3 no_padding">
                            <a href="https://twitter.com/thatsga" target="_blank">
                                <div class="single_store">
                                    <i class="fa fa-twitter"></i>
                                    <div class="store_inner">
                                        <h2>Twitter</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-3 no_padding">
                            <a href="https://www.linkedin.com/company/3503970?trk=tyah&trkInfo=tas%3Awisesam%2Cidx%3A1-1-1"
                               target="_blank">
                                <div class="single_store">
                                    <i class="fa fa-linkedin"></i>
                                    <div class="store_inner">
                                        <h2>Linkedin</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-xs-3 no_padding">
                            <a href="https://in.pinterest.com/wisesample/wisesample/" target="_blank">
                                <div class="single_store last">
                                    <i class="fa fa-pinterest-p"></i>
                                    <div class="store_inner">
                                        <h2>Pinterest</h2>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- END Social Icons -->
            </div>
        </div>
    </section>
    <!-- END Social-->

    <!--==========================
      Footer
    ============================-->
    <footer id="footer">

        <div id="footer-top">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 col-xs-12">
                        <ul class="links">
                            <li><h3 class="footer-heading">About WiseSample</h3></li>

                            <li><a href="about-us.html" class="footer-links">About Us</a></li>

                            <li><a href="panel.html" class="footer-links">Our Panel</a></li>

                            <li><a href="company.html" class="footer-links">Company Profile</a></li>
                        </ul>


                    </div>

                    <div class="col-sm-3 col-xs-12">
                        <ul class="links">

                            <li><h3 class="footer-heading">Technology</h3>
                            <li><a href="technology.html" class="footer-links">Technology</a></li>

                            <li><a href="netnografi.html" class="footer-links">Netnografi</a></li>

                            <li><a href="quality-belief.html" class="footer-links">Quality Belief</a></li>

                            <li><a href="b2b.html" class="footer-links">B2B Sampling</a></li>

                        </ul>


                    </div>

                    <div class="col-sm-3 col-xs-12">
                        <ul class="links">

                            <li><h3 class="footer-heading">Please Help me</h3>
                            <li><a href="contact.html" class="footer-links">Contact Us</a></li>
                            <li><a href="careers.html" class="footer-links">Careers</a></li>

                        </ul>


                    </div>

                    <div class="col-sm-3 col-xs-12 esomar-block">

                        <a href="https://www.esomar.org/membership/profile690773_Gaurav-Agarwal.php" target="_blank"
                           style="vertical-align:middle"> <img src="img/logo-esomar.png" alt="Esomar Member" class="esomar"></a>
                           
                        <a style="vertical-align:middle"> <img src="img/IA_blk_Company_300w.png" alt=" Insights Association Membership" class="esomar"></a>

                    </div>

                </div>
            </div>

        </div>

        <div class="footer-bottom">

            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-12">
                        <div class="links">
                            <a href="contact.html"> Contact Us</a>
                            <a href="privacy-policy.html"> Privacy Policy</a>
                        </div>
                    </div>

                    <div class="col-md-6 col-sm-12 copyright">
                        All rights reserved @ <strong>WiseSample</strong> 2018 &copy;
                    </div>


                </div>
            </div>
        </div>
    </footer><!-- #footer -->

    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

    <!-- Required JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="lib/superfish/hoverIntent.js"></script>
    <script src="lib/superfish/superfish.min.js"></script>
    <script src="lib/morphext/morphext.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/easing/easing.js"></script>

    <!-- Template Specisifc Custom Javascript File -->
    <script src="js/custom.js"></script>

    <script>
    $('.alert').hide();
          
           
	
    $(document).ready(function () {
		
		  $(window).on('scroll', function () {

            var scroll = $(window).scrollTop();
			//alert($(window).width());
            if (scroll > 590)
            {
                $('#header').addClass('fixed');
                //$('#logo > a > img').attr('src', 'img/wisesample-logo.png');
            }
            else
            {
                $('#header').removeClass('fixed');
              // $('#logo > a > img').attr('src', 'img/wisesample-logo-white.png');
            }
        });
    })

    function formSubmitFn(token) {
        //document.getElementById("#panel-book-form").submit();
        if($.trim(token)!='')
        {
            var uname = $('.panel-book-uname').val();
            var email = $('.panel-book-email').val();
            var recaptcha = $('#g-recaptcha-response').val();
            var nameerror = 0;
            var mailerror = 0;
            $('#error').html('');

            if($.trim(uname) != '')
            {
                var unameReg = /^[a-z]+$/i;
                if(!unameReg.test(uname))
                {
                    $('#error').html('<i class="fa fa-warning"></i> &nbsp;Please enter valid UserName');
                    $('#error').show();
                    setTimeout(function () {
                        $('#error').fadeOut('slow');
                    }, 3000);
                    $('.panel-book-uname').focus();
                    nameerror = 1;
                }
                else
                {
                    $('#error').html('');
                    nameerror = 0;
                    if ($.trim(email) != '')
                    {
                        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                        if (!emailReg.test(email))
                        {
                            $('#error').html('<i class="fa fa-warning"></i> &nbsp;Please enter valid email id');
                            $('#error').show();
                            setTimeout(function () {
                                $('#error').fadeOut('slow');
                            }, 3000);
                            $('.panel-book-email').focus();
                            mailerror = 1;
                        }
                        else
                        {
                            $('#error').html('');
                            mailerror = 0;
                        }
                    }
                    else
                    {
                        $('#error').html('<i class="fa fa-warning"></i> &nbsp;Please enter email id');
                        $('#error').show();
                        setTimeout(function () {
                            $('#error').fadeOut('slow');
                        }, 3000);
                        $('.panel-book-email').focus();
                        mailerror = 1;
                    }
                }
            }
            else
            {
                $('#error').html('<i class="fa fa-warning"></i> &nbsp;Please enter UserName');
                $('#error').show();
                setTimeout(function () {
                    $('#error').fadeOut('slow');
                }, 3000);
                $('.panel-book-uname').focus();
                nameerror = 1;
            }

            if (nameerror === 0 && mailerror === 0)
            {
                $.ajax({
                    type: "get",
                    url: "php/send-email.php",
                    data: {uname: uname, emailid: email},
                    success: function (res) {
                        if (res == 1)
                        {
                            $('#success').html('<i class="fa fa-check"></i> &nbsp;Panel book sent to your email!');
                            $('#success').show();
                            setTimeout(function () {
                                $('#success').fadeOut('slow');
                            }, 3000);
                            $('.panel-book-email').val('');
                            $('.panel-book-uname').val('');
                            window.open("docs/wisesample_panel_book_2018.pdf", '_blank');
                        }
                        else if (res == 2)
                        {
                            $('#error').html('<i class="fa fa-warning"></i> &nbsp;Please enter Name/Email!');
                            $('#error').show();
                            setTimeout(function () {
                                $('#error').fadeOut('slow');
                            }, 3000);
                        }
                        else
                        {
                            $('#error').html('<i class="fa fa-warning"></i> &nbsp;There is some problem fetching your email id. Please try again.');
                            $('#error').show();
                            setTimeout(function () {
                                $('#error').fadeOut('slow');
                            }, 3000);
                        }
                    }
                });
            }
            grecaptcha.reset();
        }

    }
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108011990-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-108011990-1');
</script>


</body>
</html>