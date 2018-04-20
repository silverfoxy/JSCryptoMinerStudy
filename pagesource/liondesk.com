<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>LionDesk - Real Estate Agent CRM and Sales & Marketing Tools</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Lion Desk Real Estage Agent CRM is an end to end Sales and Marketing Automation Solution for Real Estate Agents and Real Estate Brokers to manage Email Marketing, CRM, Lead Generation and more.">
    <meta name="keywords" content="liondesk, lion desk, video emails, video texting, real estate agent crm, real estate agent tools, marketing tools for real estate agents, real estate agent software, best real estate agent software, free real estate agent tools, free real estate agent software, free real estate agent crm">    
    <meta name="author" content="">    
    <!-- <link rel="shortcut icon" href="favicon.ico">   -->
    <link rel="shortcut icon" href="http://www.liondesk.com/assets/img/lion.png">
    
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,400italic,500,500italic,700,700italic,900,900italic,300italic,300' rel='stylesheet' type='text/css'> 
    <link href='http://fonts.googleapis.com/css?family=Roboto+Slab:400,700,300,100' rel='stylesheet' type='text/css'>
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css">
    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="assets/css/styles-3.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->



<script type='text/javascript' src="admin/assets/js/jquery-2.0.3.min.js"></script>
<script type='text/javascript' src="admin/assets/js/jquery.cookie.js"></script>


<script type="text/javascript">
    $(document).ready(function(){

            var cookieValue = $.cookie("LDAssociation");
        
            if (cookieValue) 
            {
                var AssociationName = decodeURI(cookieValue);
                document.getElementById('AssociationName').innerHTML = '<h2>Welcome '+AssociationName+'</h2>'; 
            
                //console.log(cookieValue);
            }


        var association = getUrlParameter('AssociationName');
        if (!association) {
            association = '';
        }
        else
        {
            //var cookieValue = $.cookie("LDAssociation");
            var cookieValue = $.cookie("LDAssociation");
            $.cookie("LDAssociation",association, { expires : 30 });
            association = decodeURI(association);
            document.getElementById('AssociationName').innerHTML = '<h2>Welcome '+association+'</h2>'; 
            //document.getElementById('AssociationName').innerHTML = association;        
        }



    });


    function getUrlParameter(sParam)
    {
        var sPageURL = window.location.search.substring(1);
        var sURLVariables = sPageURL.split('&');
        for (var i = 0; i < sURLVariables.length; i++) 
        {
            var sParameterName = sURLVariables[i].split('=');
            if (sParameterName[0] == sParam) 
            {
                return sParameterName[1];
            }
    }
    };


    
    
</script>

</head> 

<body class="home-page">   


   
    <!-- ******HEADER****** --> 
    <header id="header" class="header">  
        <div class="container">       
            <h1 class="logo">
                <a href="index.html"><span class="text"><img src="assets/images/logos/Lion_White35x35.png">LionDesk</span></a>
            </h1><!--//logo-->
            <nav class="main-nav navbar-right" role="navigation">
                <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button><!--//nav-toggle-->
                </div><!--//navbar-header-->
                <div id="navbar-collapse" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active nav-item"><a href="index.html">Home</a></li>
                        <li class="nav-item"><a href="features.html">Features</a></li>
                        <li class="nav-item"><a href="pricing.html">Pricing</a></li>
                        <li class="nav-item dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">More <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <!-- <li><a href="download.html">Download Apps</a></li>
                                <li><a href="blog.html">Blog</a></li>
                                <li><a href="blog-single.html">Blog Single</a></li>
                                <li><a href="blog-category.html">Blog Category</a></li>
                                <li><a href="blog-archive.html">Blog Archive</a></li> -->
                                <li><a href="about.html">About Us</a></li>
                                <li><a href="contact.html">Contact</a></li>                    
                            </ul>                            
                        </li><!--//dropdown-->                         
                        <li class="nav-item"><a href="https://www.liondesk.com/admin/login.html">Log in</a></li>
                        <li class="nav-item nav-item-cta last"><a class="btn btn-cta btn-cta-secondary" href="signup.html?plan=pro">Sign Up Free</a></li>
                    </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </nav><!--//main-nav-->                     
        </div><!--//container-->
    </header><!--//header-->
    
    <div class="bg-slider-wrapper">
        <div class="flexslider bg-slider">
            <ul class="slides">
                <li class="slide slide-1"></li>
                <li class="slide slide-2"></li>
                <li class="slide slide-3"></li>
            </ul>
        </div>
    </div><!--//bg-slider-wrapper-->        
    
    <section class="promo section section-on-bg">
        <div class="container text-center">                
            <!-- <h2 id="AssociationName" name="AssociationName" class="title"></h2> -->
            <h2 class="title">CRM + Marketing + Transaction Management<br> for Real Estate Professionals</h2>
            <h2><a href="https://liondesk.zendesk.com/hc/en-us/articles/225131767-LionDesk-Video-Email-Texting-A-Real-Estate-Industry-First-" target="_new" style="color:#f9ff00;"><u>Announcing LionDesk Video Emails and Video Texting!</u></a></h2> 
            <!-- <h2><a href="https://www.liondesk.com/lp_201611_subscription-sale.html"  style="color:#f9ff00;"><u>Ends @ Midnight Tonight - LionDesk GiveThanks Sale!</u></a></h2> -->
            <!-- <p class="intro">LionDesk is a complete Real Estate CRM and Sales & Marketing platform<br /> to help manage your clients from new lead, through the sale, and beyond.</p> -->

            <!-- <p class="intro">LionDesk was built from day one as an end-to-end solution to help you run your business anytime, anywhere. Our comprehensive real estate management software provides the tools you need to manage all aspects of your business—everything from new leads to growing your customer base and retaining more of those customers over time.</p> -->

            <p class="intro">Intelligent Solutions for Agents, Teams, Brokers and Lenders</p>
            <!-- <p><a class="btn btn-cta btn-cta-primary" href="features.html">See The Features</a></p>    -->
            <p><a class="btn btn-cta btn-cta-success" href="signup.html">Start FREE Trial</a></p>   
            <!-- <button type="button" class="play-trigger btn-link " data-toggle="modal" data-target="#modal-video"><i class="fa fa-youtube-play"></i> Watch the video</button> -->
        </div><!--//container-->
    </section><!--//promo-->
    
    <div class="sections-wrapper">   
     
        <!-- ******Why Section****** -->
        <section id="why" class="section why">
            <div class="container">
                <img src="https://www.liondesk.com/admin/assets/images/LionDesk.png" class="img-responsive center-block">
                <h2 class="title text-center">Close More Deals Faster</h2>

                <p class="intro text-center">Simple CRM | Transaction Management | Tasks & Calendaring | Drip Campaigns | Auto-Responders | Email Tracking & Marketing | Click-to-Call | Lead Importing | Document Management | Sharing Across Teams | and Much More</p>
                <div class="row item">
                    <div class="content col-md-4 col-sm-12 col-xs-12">
                        <h3 class="title">Simple & Powerful CRM</h3>
                        <div class="desc">
                            <p>Client Management has never been easier. Track your phone calls, emails and other interactions.  Powerful filters allows you to see who you should be contacting next.</p>
                            <!-- <p>Automate your new lead responses, setup custom drip campaigns to your clients and manage all communications to the client.</p>
                            <p>Send text messages, HTML or even Video emails to your clients. Schedule future emails, track open rates, click throughs and more.</p> -->
                        </div>
                        <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-1.png" alt="" />
                            </div><!--//profile-->
                            <div class="quote-content">
                                <blockquote><p>I Love it! What used to be two or three different systems I was paying for, I can now do all of it just with LionDesk.</p></blockquote>
                                <p class="source">Steve H, Modesto</p>
                            </div><!--//quote-content-->                                     
                        </div><!--//quote-->                        
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-xs-offset-0">
                        <img class="img-responsive" src="assets/images/figures/figure-7-contacts.png" alt="" />
                        <figcaption class="figure-caption">LionDesk allows you to easily manage all client interactions</figcaption>
                    </figure>
                </div><!--//item-->

                <div class="row item">
                    <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
                        <h3 class="title">Auto Responders & Drip Marketing</h3>
                        <div class="desc">

                            <!-- <p>Import leads automatically from Zillow, Trulia, Realtor.com and More and instantly send custom text messages and emails to clients.</p> -->
                            <p>Automate your follow up process with LionDesk's drip marketing campaigns with your custom templates.</p>
                            <p>View reporting on which of your campaigns are working best, view open rates, click throughs and more.</p>
                            <!-- <p><i class="fa fa-download"></i> <a href="download.html">Download mobile versions</a></p> -->
                        </div>
                        
                        <!-- <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-2.png" alt="" />
                            </div><!--//profile->
                            <div class="quote-content">
                                <blockquote><p>It's easy to email my client presentations directly to LionDesk so that when I meet with my clients, I don't have to hunt for anything on my Ipad.</p></blockquote>
                                <p class="source">Brian L., San Diego</p>
                            </div><!--//quote-content->         
                        </div><!--//quote->                         -->
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
                        <img class="img-responsive" src="assets/images/figures/figure-9-autoresponders_drips.png" alt="" />
                        <!-- <div class="control text-center">
                            <button type="button" class="play-trigger" data-toggle="modal" data-target="#modal-video"><i class="fa fa-play"></i></button>                    
                        </div><!--//control-> -->
                    </figure>
                </div><!--//item-->
                

                

                <div class="row item ">
                    <div class="content col-md-4 col-sm-12 col-xs-12">
                        <h3 class="title">Transaction Management</h3>
                        <div class="desc">
                            <p>Never miss another task again with the LionDesk Property Plan tools. Use a pre-built plan such as our Closing Plans, Listing Presentations, 30/45 day escrow plans, or create your own task lists to help you manage every detail associated with a listing, sale, open house and more.</p>
                            
                        </div>
                        <!-- <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-3.png" alt="" />
                            </div><!--//profile->
                            <div class="quote-content">
                                <blockquote><p>Nice template! It’s practical and there is no gimmicks. Very easy to customise as well!</p></blockquote>
                                <p class="source"><a href="#">@AlexD</a>, London</p>
                            </div><!--//quote-content->          
                        </div><!--//quote-> -->
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-xs-offset-0">
                        <img class="img-responsive" src="assets/images/figures/figure-8-property_plans.png" alt="" />
                        <figcaption class="figure-caption">Never miss another deadline again.</a> </figcaption>

                    </figure>
                </div><!--//item-->

                <div class="row item">
                    <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
                        <h3 class="title">Document Management</h3>
                        <div class="desc">
                            <p>Upload your legal documents, client presentations and more to LionDesk by either uploading or emailing it.</p>
                            <!-- <p>Easily access and update all of your information whether your at home, office, or on the road.</p> -->
                            <!-- <p><i class="fa fa-download"></i> <a href="download.html">Download mobile versions</a></p> -->
                        </div>
                        
                        <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-2.png" alt="" />
                            </div><!--//profile-->
                            <div class="quote-content">
                                <blockquote><p>It's easy to email my client presentations directly to LionDesk so that when I meet with my clients, I don't have to hunt for anything on my Ipad.</p></blockquote>
                                <p class="source">Brian L., San Diego</p>
                            </div><!--//quote-content-->         
                        </div><!--//quote-->                        
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
                        <img class="img-responsive" src="assets/images/figures/figure-2.png" alt="" />
                        <!-- <div class="control text-center">
                            <button type="button" class="play-trigger" data-toggle="modal" data-target="#modal-video"><i class="fa fa-play"></i></button>                    
                        </div><!--//control-> -->
                    </figure>
                </div><!--//item-->
                

                <div class="row item ">
                    <div class="content col-md-4 col-sm-12 col-xs-12">
                        <h3 class="title">Teams</h3>
                        <div class="desc">
                            <p>With LionDesk, you can assign leads and contacts to other team members and distribute to them based on performance.</p>
                            <!-- <p>Team members can add notes, tasks and more, but cannot change anything you don't want them to.</p> -->
                        </div>
                        <!-- <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-3.png" alt="" />
                            </div><!--//profile->
                            <div class="quote-content">
                                <blockquote><p>Nice template! It’s practical and there is no gimmicks. Very easy to customise as well!</p></blockquote>
                                <p class="source"><a href="#">@AlexD</a>, London</p>
                            </div><!--//quote-content->          
                        </div><!--//quote-> -->
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-xs-offset-0">
                        <img class="img-responsive" src="assets/images/figures/figure-3.png" alt="" />
                        <figcaption class="figure-caption">Create Teams and Share Contacts and More.</a> </figcaption>

                    </figure>
                </div><!--//item-->
                
                <div class="row item">
                    <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
                        <h3 class="title">Import Leads Automatically</h3>
                        <div class="desc">
                            <p>Whether your leads come from Zillow, Trulia, Realtor.com, IDX websites, or your friends and family, LionDesk can handle them all.</p>
                            <!-- <p>Track your lead sources and the conversions for each of them to see which of your marketing dollars are working and which aren't.</p> -->
                            
                        </div>
                        
                        <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-4.png" alt="" />
                            </div><!--//profile-->
                            <div class="quote-content">
                                <blockquote><p>All my leads come into one place and all of them get contacted instantly...conversions have skyrocketed since using LionDesk.</p></blockquote>
                                <p class="source">@JackT, San Francisco</p>
                            </div><!--//quote-content-->
                        </div><!--//quote-->
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
                        <img class="img-responsive" src="assets/images/figures/promo-figure-4a.png" alt="" />
                    </figure>
                </div><!--//item-->


                <div class="row item">
                    <div class="content col-md-4 col-sm-12 col-xs-12">
                        <h3 class="title">Email Tracking & Reporting</h3>
                        <div class="desc">
                            <p>Send emails to your prospective clients and know exactly when they open or click any links on your message.  By taking a glance at who's opening up your emails, you can follow-up appropriately and close more sales.</p>
                            <!-- <p>You'll even know when and if they clicked on a link inside of that email.</p> -->
                        </div>
                        <!-- <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-3.png" alt="" />
                            </div><!--//profile->
                            <div class="quote-content">
                                <blockquote><p>Nice template! It’s practical and there is no gimmicks. Very easy to customise as well!</p></blockquote>
                                <p class="source"><a href="#">@AlexD</a>, London</p>
                            </div><!--//quote-content->          
                        </div><!--//quote-> -->
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-xs-offset-0">
                        <img class="img-responsive" src="assets/images/figures/figure-10-autoresponders_drips.png" alt="" />
                        <figcaption class="figure-caption">Track opens & clicks...Respond immediately to close more sales!</a> </figcaption>

                    </figure>
                </div><!--//item-->
                
                <div class="row item">
                    <div class="content col-md-4 col-sm-12 col-xs-12 col-md-push-8 col-sm-push-0 col-xs-push-0">
                        <h3 class="title">Deal & Pipeline Mangagement</h3>
                        <div class="desc">
                            <p>View an easy picture of your deals you have in the pipeline with fully customizeable Stages for your specific needs.</p>
                            <!-- <p>Track your lead sources and the conversions for each of them to see which of your marketing dollars are working and which aren't.</p> -->
                            
                        </div>
                        
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-pull-4 col-sm-pull-0 col-xs-pull-0">
                        <img class="img-responsive" src="assets/images/figures/figure-12-deals.png" alt="" />
                        <figcaption class="figure-caption">Easily Drag & Drop Deals from one stage to the next!</a> </figcaption>
                    </figure>
                </div><!--//item-->

                <div class="row item  last-item">
                    <div class="content col-md-4 col-sm-12 col-xs-12">
                        <h3 class="title">Text 2 Sell Codes</h3>
                        <div class="desc">
                            <p>Utilize a personalized and custom local area code number and create "Short Codes" to highlight on Sign Riders, Flyers and More.  Simply purchase a sign rider of your choice, or create a flyer for your property with a short code and add your personal LionDesk texting phone number to it. Interested leads will automatically be connected with you – it is that easy! Try it today and text "LION" to 602-497-2376</p>
                            <!-- <p>You'll even know when and if they clicked on a link inside of that email.</p> -->
                        </div>
                        <!-- <div class="quote">
                            <div class="quote-profile">
                                <img class="img-responsive img-circle" src="assets/images/people/profile-s-3.png" alt="" />
                            </div><!--//profile->
                            <div class="quote-content">
                                <blockquote><p>Nice template! It’s practical and there is no gimmicks. Very easy to customise as well!</p></blockquote>
                                <p class="source"><a href="#">@AlexD</a>, London</p>
                            </div><!--//quote-content->          
                        </div><!--//quote-> -->
                    </div><!--//content-->
                    <figure class="figure col-md-7 col-sm-12 col-xs-12 col-md-offset-1 col-sm-offset-0 col-xs-offset-0">
                        <img class="img-responsive" src="assets/images/figures/figure-13-shortcodes.png" alt="" />
                        <figcaption class="figure-caption">Get an immediate response to close more sales!</a> </figcaption>

                    </figure>
                </div><!--//item-->


                
                <div class="feature-lead text-center">
                    <h4 class="title">Want to discover more features?</h4>
                    <p><a class="btn btn-cta btn-cta-secondary" href="features.html">Take a Tour</a>  <a class="btn btn-cta btn-cta-primary" href="signup.html">Get LionDesk Now</a></p>
                </div>
            </div><!--//container-->
        </section><!--//why-->  
        
        <!-- ******Testimonials Section****** -->
        <section class="section testimonials">
            <div class="container">
                <h2 class="title text-center">What are agents saying about LionDesk?</h2>
                <div id="testimonials-carousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#testimonials-carousel" data-slide-to="0" class="active"></li>
                        <li data-target="#testimonials-carousel" data-slide-to="1"></li>
                        <li data-target="#testimonials-carousel" data-slide-to="2"></li>
                        <li data-target="#testimonials-carousel" data-slide-to="3"></li>
                    </ol><!--//carousel-indicators-->
                    <div class="carousel-inner">
                    
                        <div class="item active">
                            <figure class="profile"><img src="assets/images/people/eileentefft.png" alt="" /></figure>
                            <div class="content">
                                <blockquote>
                                <i class="fa fa-quote-left"></i>
                                <p>I love, love, love, the dashboard. It's so easy to watch the agents...that alone was worth the move from Top Producer.</p>
                                </blockquote>
                                <p class="source">Eileen T.<br /><span class="title">Broker, The Force Realty, WA</span></p>
                            </div><!--//content-->                         
                        </div><!--//item-->                        
                        <div class="item">
                            <figure class="profile"><img src="assets/images/people/profile-isabel.png" alt="" /></figure>
                            <div class="content">
                                <blockquote>
                                <i class="fa fa-quote-left"></i>
                                <p>Before signing up with LionDesk, I was using three different systems to manage my Clients, Leads and Properties. Now I just use LionDesk!</p>
                                </blockquote>
                                <p class="source">Isabel A.<br /><span class="title">Rise Real Estate</span></p>
                            </div><!--//content-->                         
                        </div><!--//item-->                        
                        <div class="item">
                            <figure class="profile"><img src="assets/images/people/profile-sheila-1.png" alt="" /></figure>
                            <div class="content">
                                <blockquote>
                                <i class="fa fa-quote-left"></i>
                                <p>We use LionDesk to manage every lead we get from Zillow, Trulia and other lead sources.  Having instant responses and text notifications to myself and my clients allows me to close more leads, more quickly.</p>
                                </blockquote>
                                <p class="source">Sheila A.<br /><span class="title">Coldwell Banker</span></p>
                            </div><!--//content-->                         
                        </div><!--//item-->                        
                        
                        <div class="item">
                            <figure class="profile"><img src="assets/images/people/profile-lisa-1.png" alt="" /></figure>
                            <div class="content">
                                <blockquote>
                                <i class="fa fa-quote-left"></i>
                                <p>LionDesk just makes it so easy to follow up on not only my clients, but also allows me to make sure my entire team is working their clients daily.</p>
                                </blockquote>
                                <p class="source">Lisa H.<br /><span class="title">Keller Williams</span></p>
                            </div><!--//content-->                         
                        </div><!--//item-->                                         
                    </div><!--//carousel-inner-->
                    
                </div><!--//carousel-->
            </div><!--//container-->
        </section><!--//testimonials-->          
        

        <!-- ******Steps Section****** --> 
    <section class="steps section">
        <div class="container">
            <h2 class="title text-center">Signup Today for a FREE 30 day Trial of LionDesk</h2>
            <div class="row">
                 <div class="step text-center col-md-4 col-sm-4 col-xs-12">
                     <h3 class="title"><span class="number">1</span><br /><span class="text">Sign up FREE</span></h3>
                     <p>It's FREE and there is NO credit card required.</p>
                 </div><!--//step-->
                 <div class="step text-center col-md-4 col-sm-4 col-xs-12">
                     <h3 class="title"><span class="number">2</span><br /><span class="text">Try It for 30 Days</span></h3>
                     <p>You'll automatically be given access to the PRO version of LionDesk, the Real Estate Agents newest and most powerful CRM+ tool available on the market.</p>
                 </div><!--//step-->
                 <div class="step text-center col-md-4 col-sm-4 col-xs-12">
                     <h3 class="title"><span class="number">3</span><br /><span class="text">Kick-Start Your Marketing</span></h3>
                     <p>Send out emails, texts, outbound calls, track conversions, import leads automatically from Zillow, Trulia and Realtor.com...sell!</p>
                 </div><!--//step-->
            </div><!--//row--> 
            
            <div class="text-center"><a class="btn btn-cta btn-cta-primary" href="signup.html">Get Started - It's Free</a></div>
            
        </div><!--//container-->        
    </section><!--//steps-->

        <!-- ******Press Section****** -->
        <!-- <section class="section press">
            <div class="container text-center">
                <h2 class="title">Press Coverage</h2>
                <ul class="press-list list-inline row">
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-1.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-2.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4 xs-break"><a href="#"><img class="img-responsive" src="assets/images/press/press-3.png" alt="" /></a></li>                   
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-4.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-5.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-6.png" alt="" /></a></li>                    
                </ul><!--//press-list->
                <ul class="press-list list-inline row last">
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-7.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-8.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4 xs-break"><a href="#"><img class="img-responsive" src="assets/images/press/press-9.png" alt="" /></a></li>                   
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-10.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-11.png" alt="" /></a></li>
                    <li class="col-md-2 col-sm-2 col-xs-4"><a href="#"><img class="img-responsive" src="assets/images/press/press-12.png" alt="" /></a></li>                    
                </ul><!--//press-list->
                
                <div class="press-lead text-center">
                     <h3 class="title">Have press inquires?</h3>
                     <p class="press-links"><a href="#">Download our press kit</a> or <a href="contact.html">Get in touch</a></p>
                </div>
               
            </div><!--//container->
        </section><!--//press-> -->
        
        <!-- ******CTA Section****** -->
        <section id="cta-section" class="section cta-section text-center home-cta-section">
            <div class="container">
               <h2 class="title">Ready to begin using LionDesk with your Agency?</h2>
               <!-- <p class="intro">LionDesk is managing <span class="counting">300,000</span> users are using Velocity</p> -->
               <p><a class="btn btn-cta btn-cta-primary" href="signup.html">Get LionDesk Now</a></p>
            </div><!--//container-->
        </section><!--//cta-section-->
        
    </div><!--//section-wrapper-->
    


    <!-- **** FOOTER LAYOUT **** --> 
    <footer class="footer">
        <div class="footer-content">
            <div class="container">
                <div class="row">                    
                    <div class="footer-col links col-md-2 col-sm-4 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">About us</h3>
                            <ul class="list-unstyled">
                                <li><a href="about.html"><i class="fa fa-caret-right"></i>Who we are</a></li>
                                <li><a href="contact.html"><i class="fa fa-caret-right"></i>Contact us</a></li>
                            </ul>
                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->    
                    <div class="footer-col links col-md-2 col-sm-4 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">Product</h3>
                            <ul class="list-unstyled">
                                <li><a href="features.html"><i class="fa fa-caret-right"></i>How it works</a></li>
                                <li><a href="pricing.html"><i class="fa fa-caret-right"></i>Pricing</a></li>
                            </ul>
                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->              
                    <div class="footer-col links col-md-2 col-sm-4 col-xs-12 sm-break">
                        <div class="footer-col-inner">
                            <h3 class="title">Support</h3>
                            <ul class="list-unstyled">
                                <li><a href="privacy.html"><i class="fa fa-caret-right"></i>Privacy</a></li>
                                <li><a href="https://developers.liondesk.com"><i class="fa fa-caret-right"></i>Developers</a></li>
                            </ul>
                        </div><!--//footer-col-inner-->            
                    </div><!--//foooter-col-->   
                    <div class="footer-col connect col-md-6 col-sm-12 col-xs-12">
                        <div class="footer-col-inner">
                            <div class="form-container">
                                <p class="intro">Stay up to date with the latest news and offers from LionDesk</p>
                                <form id="contact-form" class="signup-form navbar-form" method="post" action="thanks.php" target="hidden-form">                    
                                    <div class="form-group">
                                        <input type="text" name="email" class="form-control" placeholder="Enter your email address">
                                    </div>   
                                    <button type="button" class="btn btn-cta btn-cta-primary" onClick="$('#contact-form').submit();Thanks();">Subscribe Now</button>
                                </form>                               
                            </div><!--//subscription-form-->
                        </div><!--//footer-col-inner-->
                    </div><!--//foooter-col-->
                    <div class="clearfix"></div> 
                </div><!--//row-->
                <div class="row has-divider">
                    <div class="footer-col download col-md-4 col-sm-12 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">Mobile apps</h3>
                            <ul class="list-unstyled download-list">
                                <li><a class="btn btn-ghost"  href="https://itunes.apple.com/us/app/liondesk/id1015492319?mt=8"><i class="fa fa-apple"></i><span class="text">Download iOS app</span> </a></li>
                                <li><a class="btn btn-ghost" href="https://play.google.com/store/apps/details?id=com.liondesk.connect"><i class="fa fa-android"></i><span class="text">Download Android app</span></a></li>
                            </ul>
                        </div><!--//footer-col-inner-->
                    </div><!--//download-->
                    <div class="footer-col download col-md-4 col-sm-12 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">Connect With Us</h3>
                            <ul class="list-unstyled download-list">
                                <li><a class="btn btn-ghost" href="https://www.facebook.com/liondeskcrm/" target="_blank"><i class="fa fa-facebook"></i><span class="text">Facebook</span></a></li>
                                <li><a class="btn btn-ghost" href="https://twitter.com/LionDesk" target="_blank"><i class="fa fa-twitter"></i><span class="text">Twitter</span></a></li>
                                <li><a class="btn btn-ghost" href="https://www.youtube.com/user/LionDesk" target="_blank"><i class="fa fa-youtube-play"></i><span class="text">YouTube</span></a></li>
                            </ul>
                        </div><!--//footer-col-inner-->
                    </div>
                    <div class="footer-col contact col-md-4 col-sm-12 col-xs-12">
                        <div class="footer-col-inner">
                            <h3 class="title">Contact us</h3>                          
                            <p class="adr clearfix">
                                <i class="fa fa-map-marker pull-left"></i>        
                                <span class="adr-group pull-left">       
                                    <span class="street-address">5937 Darwin Court Suite 101</span><br>
                                    <span class="region">Carlsbad, CA</span><br>
                                    <span class="postal-code">92008</span><br>
                                    <!-- <span class="country-name">UK</span> -->
                                </span>
                            </p>
                            <p class="tel"><i class="fa fa-phone"></i>1-760-501-8582</p>
                            <p class="email"><i class="fa fa-envelope-o"></i><a href="mailto:contact@liondesk.com">contact@liondesk.com</a></p> 
                            <!-- <a href="https://twitter.com/3rdwave_themes" class="twitter-follow-button" data-show-count="false">Follow @3rdwave_themes</a> 
							<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                            -->
                        </div><!--//footer-col-inner-->
                    </div><!--//contact-->
                </div>
            </div><!--//container-->
        </div><!--//footer-content-->
        <div class="bottom-bar">
            <div class="container">
                <small class="copyright">Copyright @ 2018 <a href="http://www.liondesk.com/" target="_blank">LionDesk, LLC</a></small>                
            </div><!--//container-->
        </div><!--//bottom-bar-->
    </footer><!--//footer-->
	
	<!-- ****** COMMON SCRIPTS ****** -->
	<script type='text/javascript' src="/assets/js/util.global.js"></script>
    <script type='text/javascript' src="/assets/js/config.liondesk.js"></script>
    <script type="text/javascript" src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="/assets/plugins/bootstrap-hover-dropdown.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/jquery.total-storage.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="/assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="/assets/plugins/FitVids/jquery.fitvids.js"></script>  
    <script type="text/javascript" src="/assets/plugins/flexslider/jquery.flexslider-min.js"></script> 
    <script type="text/javascript" src="/assets/js/main.js"></script>
	
	<!-- Add fancyBox -->
	<script type="text/javascript" src="/assets/js/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
	<script type="text/javascript" src="/assets/js/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
	<script type="text/javascript" src="/assets/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
	<script type="text/javascript" src="/assets/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
	<script type="text/javascript" src="/assets/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

    <!-- LionDesk tracking <script type="text/javascript">_lduser=123;_ldsel="#contact";</script> 
    <script type="text/javascript">_lduser=12;_ldsel="#contact-form";</script>
    <script type="text/javascript" src="http://www.oakhillsoftware.com/LionDeskConnect/liondesk.js"></script>
-->
	


<!--    
        <script>
/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","liondesk.zendesk.com");
/*]]>*/</script>
-->
<!-- End of liondesk Zendesk Widget script -->


<script>
  window.intercomSettings = {
    app_id: "huxgio8g"
  };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/huxgio8g';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

<script>

	$(document).ready(function(){
		//Enable thumbnail helper and set custom options
		$('.fancybox').fancybox({
			preload: 15,
			openEffect  : 'none',
			closeEffect : 'none',
			maxWidth: 800,
			helpers:  {
				title : {
					type : 'over',
					position: 'top'
				},
			
			}
		});
	});
	</script>
	
	<!-- Lead Gen: Email Popup -->
    <style>
    #emailModal-Leads .subscribe { cursor:pointer; border-color:#497CB1; background-color:#497CB1; color:white; transition: all 0.4s ease-in-out 0s; }
    #emailModal-Leads .subscribe:hover { background-color:#426F9F; }
    </style>
	<script type="text/javascript" src="/assets/js/leadgen.emailpopup.js"></script>
    <div id="emailModal-Leads" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #497CB1">
                    <button type="button" class="close" data-dismiss="modal">X</button>
                    <center>
                        <h3 style="color:#FFFFFF"><img src="assets/images/logos/Lion_White35x35.png"> MORE SALES, MORE POWER - Learn More!</h3>
                    </center>
                </div>
                <div class="modal-body" class="col-sm-12">
                    <div class="row">
                        <div class="col-sm-12" id="leadSignupForm">
                            <form method="post" action="/">
                                <div class="form-group">
                                    <div class="input-group input-group-lg">
                                        <input type="text" name="email" class="form-control" style="border-color:#497CB1;" placeholder="Enter your email address">
                                        <span class="input-group-addon subscribe">Submit Email</span>
                                    </div>
                                </div> 
                            </form>
                        </div>
                        <div class="col-sm-12" id="leadSignup">
                            <strong><h3>Put the power of LionDesk to work for you!</h3></strong>
                            <p><strong>Enter your email</strong> to learn more about how LionDesk's powerful CRM tools can make your sales process quick, easy and profitable!</p>
                        </div>
                        <div class="col-sm-12" id="leadSignupThx" style="display:none;">
                            <h3>Thanks! We'll be in contact with you shortly.</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
	    
    <IFRAME style="display:none" name="hidden-form"></IFRAME>  
    <script type="text/javascript">
        
        function postDataToURL(url,data) {
            var form = document.createElement('form');
            document.body.appendChild(form);
            form.method = 'post';
            form.action = '/signup__post_redirect.php';
            data.post_url_src = window.location.pathname;
            data.post_url = url;
            for (var name in data) {
                var input = document.createElement('input');
                input.type = 'hidden';
                input.name = name;
                input.value = data[name];
                form.appendChild(input);
            }
            var input = document.createElement('input');
            input.type = 'hidden';
            input.name = 'post_url_string';
            input.value = decodeURIComponent($(form).serialize());
            form.appendChild(input);
            form.submit();
        }

        function Thanks() {
            alert('Thanks, we will make sure you get all of our updates!');
            $("#contact-form").trigger( "reset" );
        }
		
        $( "#tooltip-1" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-2" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-3" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-4" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-5" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-6" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });
        $( "#tooltip-7" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-8" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-9" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-10" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-11" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-12" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });
        $( "#tooltip-13" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-14" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-15" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-16" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-17" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-18" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });
        $( "#tooltip-19" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });             
        $( "#tooltip-20" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });
        $( "#tooltip-21" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });
        $( "#tooltip-22" ).tooltip({
            show: {
                effect: "slideDown",
                delay: 150
            }
        });
	</script>
	
	<!-- **** PAGE ANALYTICS **** -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('require', 'displayfeatures');
	ga('create', 'UA-40646142-1', 'auto');
	ga('send', 'pageview');
	</script>
	
	<!-- Google Remarketing -->
	<script type="text/javascript">
	var google_conversion_id = 997651540;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
	<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/997651540/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>
	
	<script type='text/javascript'>if(new Date().getTime() < 1415381362000){var fc_CSS=document.createElement('link');fc_CSS.setAttribute('rel','stylesheet');var isSecured = (window.location && window.location.protocol == 'https:');fc_CSS.setAttribute('type','text/css');fc_CSS.setAttribute('href',((isSecured)? 'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets1.chat.freshdesk.com')+'/css/visitor.css');document.getElementsByTagName('head')[0].appendChild(fc_CSS);var fc_JS=document.createElement('script'); fc_JS.type='text/javascript';fc_JS.src=((isSecured)?'https://d36mpcpuzc4ztk.cloudfront.net':'http://assets.chat.freshdesk.com')+'/js/visitor.js';(document.body?document.body:document.getElementsByTagName('head')[0]).appendChild(fc_JS);window.freshchat_setting= 'eyJ3aWRnZXRfc2l0ZV91cmwiOiJsaW9uZGVzay5mcmVzaGRlc2suY29tIiwid2lkZ2V0X2V4dGVybmFsX2lkIjpudWxsLCJ3aWRnZXRfaWQiOiJkYTE3NzQ3Yy03ODY3LTRkMTgtODJjMS0wOTQ3ODE5ZDA4YjYiLCJzaG93X29uX3BvcnRhbCI6ZmFsc2UsInBvcnRhbF9sb2dpbl9yZXF1aXJlZCI6ZmFsc2UsImlkIjo1MDAwMDEwNzgyLCJtYWluX3dpZGdldCI6dHJ1ZSwiZmNfaWQiOiI1NzgwOGNjZDA1NDdlNGEzZTI3YTkyNDI4YTA3NTgxZiIsInNob3ciOjEsInJlcXVpcmVkIjoyLCJoZWxwZGVza25hbWUiOiJMaW9uRGVzayIsIm5hbWVfbGFiZWwiOiJOYW1lIiwibWFpbF9sYWJlbCI6IkVtYWlsIiwicGhvbmVfbGFiZWwiOiJQaG9uZSBOdW1iZXIiLCJ0ZXh0ZmllbGRfbGFiZWwiOiJUZXh0ZmllbGQiLCJkcm9wZG93bl9sYWJlbCI6IkRyb3Bkb3duIiwid2VidXJsIjoibGlvbmRlc2suZnJlc2hkZXNrLmNvbSIsIm5vZGV1cmwiOiJjaGF0LmZyZXNoZGVzay5jb20iLCJkZWJ1ZyI6MSwibWUiOiJNZSIsImV4cGlyeSI6MTQxNTM4MTM2MjAwMCwiZW52aXJvbm1lbnQiOiJwcm9kdWN0aW9uIiwiZGVmYXVsdF93aW5kb3dfb2Zmc2V0IjozMCwiZGVmYXVsdF9tYXhpbWl6ZWRfdGl0bGUiOiJDaGF0IGluIHByb2dyZXNzIiwiZGVmYXVsdF9taW5pbWl6ZWRfdGl0bGUiOiJMZXQncyB0YWxrISIsImRlZmF1bHRfdGV4dF9wbGFjZSI6IllvdXIgTWVzc2FnZSIsImRlZmF1bHRfY29ubmVjdGluZ19tc2ciOiJXYWl0aW5nIGZvciBhbiBhZ2VudCIsImRlZmF1bHRfd2VsY29tZV9tZXNzYWdlIjoiSGkhIEhvdyBjYW4gd2UgaGVscCB5b3UgdG9kYXk/IiwiZGVmYXVsdF93YWl0X21lc3NhZ2UiOiJPbmUgb2YgdXMgd2lsbCBiZSB3aXRoIHlvdSByaWdodCBhd2F5LCBwbGVhc2Ugd2FpdC4iLCJkZWZhdWx0X2FnZW50X2pvaW5lZF9tc2ciOiJ7e2FnZW50X25hbWV9fSBoYXMgam9pbmVkIHRoZSBjaGF	0IiwiZGVmYXVsdF9hZ2VudF9sZWZ0X21zZyI6Int7YWdlbnRfbmFtZX19IGhhcyBsZWZ0IHRoZSBjaGF0IiwiZGVmYXVsdF90aGFua19tZXNzYWdlIjoiVGhhbmsgeW91IGZvciBjaGF0dGluZyB3aXRoIHVzLiBJZiB5b3UgaGF2ZSBhZGRpdGlvbmFsIHF1ZXN0aW9ucywgZmVlbCBmcmVlIHRvIHBpbmcgdXMhIiwiZGVmYXVsdF9ub25fYXZhaWxhYmlsaXR5X21lc3NhZ2UiOiJXZSBhcmUgc29ycnksIGFsbCBvdXIgYWdlbnRzIGFyZSBidXN5LiBQbGVhc2UgIyBsZWF2ZSB1cyBhIG1lc3NhZ2UgIyBhbmQgd2UnbGwgZ2V0IGJhY2sgdG8geW91IHJpZ2h0IGF3YXkuIiwiZGVmYXVsdF9wcmVjaGF0X21lc3NhZ2UiOiJXZSBjYW4ndCB3YWl0IHRvIHRhbGsgdG8geW91LiBCdXQgZmlyc3QsIHBsZWFzZSB0YWtlIGEgY291cGxlIG9mIG1vbWVudHMgdG8gdGVsbCB1cyBhIGJpdCBhYm91dCB5b3Vyc2VsZi4ifQ==';}</script>
	
	<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5078009"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5078009&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
	

	<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '759494904183450'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=759494904183450&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
_linkedin_data_partner_id = "66769";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=66769&fmt=gif" />
</noscript>    <!-- ******FOOTER****** --> 
    
    <!-- Video Modal -->
    <div class="modal modal-video" id="modal-video" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 id="videoModalLabel" class="modal-title sr-only">Video Tour</h4>
                </div>
                <div class="modal-body">
                    <div class="video-container">
                        <iframe src="//player.vimeo.com/video/28872840?color=ffffff&amp;wmode=transparent" width="720" height="405" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                    </div><!--//video-container-->
                </div><!--//modal-body-->
            </div><!--//modal-content-->
        </div><!--//modal-dialog-->
    </div><!--//modal-->
    
    <!-- *****CONFIGURE STYLE****** -->  
    <!-- <div class="config-wrapper">
        <div class="config-wrapper-inner">
            <a id="config-trigger" class="config-trigger" href="#"><i class="fa fa-cog"></i></a>
            <div id="config-panel" class="config-panel">
                <h5>Choose Colour</h5>
                <ul id="color-options" class="list-unstyled list-inline">
                    <li class="theme-1" ><a data-style="assets/css/styles.css" href="#"></a></li>
                    <li class="theme-2 active"><a data-style="assets/css/styles-2.css" href="#"></a></li>
                    <li class="theme-3"><a data-style="assets/css/styles-3.css" href="#"></a></li>
                    <li class="theme-4"><a data-style="assets/css/styles-4.css" href="#"></a></li>                   
                    <li class="theme-5"><a data-style="assets/css/styles-5.css" href="#"></a></li>                     
                    <li class="theme-6"><a data-style="assets/css/styles-6.css" href="#"></a></li>
                    <li class="theme-7"><a data-style="assets/css/styles-7.css" href="#"></a></li>
                    <li class="theme-8"><a data-style="assets/css/styles-8.css" href="#"></a></li>                    
                    <li class="theme-9"><a data-style="assets/css/styles-9.css" href="#"></a></li>
                    <li class="theme-10"><a data-style="assets/css/styles-10.css" href="#"></a></li>
                </ul><!--//color-options->
                <a id="config-close" class="close" href="#"><i class="fa fa-times-circle"></i></a>
            </div><!--//configure-panel->
        </div><!--//config-wrapper-inner->
    </div><!--//config-wrapper->
  -->
    
    <!-- Lead Gen: Email Popup -->
    <style>
    #emailModal-Leads .subscribe { cursor:pointer; border-color:#497CB1; background-color:#497CB1; color:white; transition: all 0.4s ease-in-out 0s; }
    #emailModal-Leads .subscribe:hover { background-color:#426F9F; }
    </style>
    <div id="emailModal-Leads" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #497CB1">
                    <button type="button" class="close" data-dismiss="modal">X</button>
                    <center>
                        <h3 style="color:#FFFFFF"><img src="assets/images/logos/Lion_White35x35.png"> MORE SALES, MORE POWER - Learn More!</h3>
                    </center>
                </div>
                <div class="modal-body" class="col-sm-12">
                    <div class="row">
                        <div class="col-sm-12" id="leadSignupForm">
                            <form method="post" action="/">
                                <div class="form-group">
                                    <div class="input-group input-group-lg">
                                        <input type="text" name="email" class="form-control" style="border-color:#497CB1;" placeholder="Enter your email address">
                                        <span class="input-group-addon subscribe">Submit Email</span>
                                    </div>
                                </div> 
                            </form>
                        </div>
                        <div class="col-sm-12" id="leadSignup">
                            <strong><h3>Put the power of LionDesk to work for you!</h3></strong>
                            <p><strong>Enter your email</strong> to learn more about how LionDesk's powerful CRM tools can make your sales process quick, easy and profitable!</p>
                        </div>
                        <div class="col-sm-12" id="leadSignupThx" style="display:none;">
                            <h3>Thanks! We'll be in contact with you shortly.</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> 

    <!-- Javascript 
    <script type="text/javascript" src="assets/plugins/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
    -->          
    <script type='text/javascript' src="/assets/js/util.global.js"></script>
    <script type='text/javascript' src="/assets/js/config.liondesk.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/bootstrap-hover-dropdown.min.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery.total-storage.min.js"></script>
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="assets/plugins/FitVids/jquery.fitvids.js"></script>
    <script type="text/javascript" src="assets/plugins/flexslider/jquery.flexslider-min.js"></script>     
    <script type="text/javascript" src="assets/js/main.js"></script>
    
    <IFRAME style="display:none" name="hidden-form"></IFRAME>  
    <script type="text/javascript" src="/assets/js/leadgen.emailpopup.js"></script>
    <script type="text/javascript">
        function Thanks() {
            alert('Thanks, we will make sure you get all of our updates!');
            $("#contact-form").trigger( "reset" );
        }

        //setTimeout("LionDeskUpdate()",5000);

        function CloseLionDeskUpdate() {
            $('#emailModal').modal('hide');    
        }


                function LionDeskUpdate ()
                {
                        
                    var cookieValue = $.cookie("emailGatherCookie1");
                    
                    if (cookieValue == 1) {
                        //$('#emailModal').modal('show');                   
                        //$.cookie("DashboardTourCookie", 1, { expires : 999 });
                        //console.log('cookie exists');
                        //alert('cookie');
                     }
                     else
                     {
                        $('#emailModal').modal('show');                   
                        $.cookie("emailGatherCookie1", 1, { expires : 1 });
                        //console.log('setting cookie');
                     // alert('no cookie');
                     }
                      
                }

        function saveLionDesk() {
            var theForm = $('#emailForm');
            // var params = '';
            // params += 'email='+encodeURIComponent(theForm.find('[name=email]').val())+'&';

            var formVars = {};
            // formVars.firstname = theForm.find("[name=firstname]").val();        
            // formVars.lastname = theForm.find("[name=lastname]").val();
            formVars.email = theForm.find("[name=email]").val();

            $.get("email_signup.php?email="+formVars.email);

        //    alert(params);
        //    RL6.doAction('RealtyLion','emailSignupModal',params,saveLionDeskCallback);
            $('#subscriptionThankYouDiv').css('display','inline-block');
            $('#subscriptionDiv').css('display','none');
            $('#subscriptionFormDiv').css('display','none');
            setTimeout("CloseLionDeskUpdate()",2000);    
        }

    </script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-40646142-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script> 

<!-- Google Remarketing -->
<script type="text/javascript">
var google_conversion_id = 997651540;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/997651540/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>



  <script type="text/javascript" src="https://static.leaddyno.com/js"></script>
  
    <script>
    LeadDyno.key = "9ccd712990072b8491d9949f26f98bb548c8e343";
    LeadDyno.recordVisit();
    LeadDyno.autoWatch();
</script>

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5078009"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5078009&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


</body>

</html>