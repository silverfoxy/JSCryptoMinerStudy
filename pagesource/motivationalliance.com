<!DOCTYPE html>
<html>
<!--[if IE 8]> <html class="no-js lt-ie9 ie8" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="ie9" lang="en"> <![endif]-->
<!--[if IE 10]> <html class="ie10" lang="en"> <![endif]-->
<!--[if (gt IE 10)|!(IE)]> <html lang="en"> <![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Dr. Mark Brittingham">
    <meta name="keywords" content="Corporate Wellness Software Health Promotion Fitness Diet Exercise Stress Management">
    <meta name="description" content="BSDI's flagship comprehensive, flexible health and wellness portal for corporate health promotion programs. Motivation Alliance takes health and wellness management to the next level by using game mechanics to engage your population. Start a team challenge, run an incentive program, or upload biometric data for your participants." />
    <link rel="shortcut icon" href="/img/favicon.ico">
    <link rel="icon" type="image/x-icon" href="/img/favicon.ico">
    <link rel="apple-touch-icon" href="/img/favicon.ico">

    <link rel="canonical" href="https://motivationalliance.com" />
    <link rel="canonical" href="http://motivationalliance.com" />

    <title>Motivation Alliance - The Power Of Positive Change - Corporate Wellness Gamified Platform</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link href="/css/theme.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/magnific-popup.css" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="/css/font-awesome.css" rel="stylesheet">
    <link href="/css/ionicons.css" rel="stylesheet" type="text/css" />


    <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700' rel='stylesheet' type='text/css'>

    <link href="css/alliance.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->


    <script src="/js/modernizr.custom.js"></script>
  </head>

  <body>

    <div class="preloader">
       <div class="spinner">
          <div class="bounce1"></div>
          <div class="bounce2"></div>
          <div class="bounce3"></div>
        </div>
    </div>


    <!-- NAVBAR
    ================================================== -->
    <div class="navbar-wrapper cbp-af-header">
      <div class="container">

        <!-- Fixed navbar -->
        <div class="navbar cbp-af-inner" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand scroll" href="#intro"><img src="/img/alliance-logo.png" /></a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav pull-right">
                <li class="hidden-sm"><a href="#about">About</a></li>
                <li class="hidden-sm"><a href="#solutions">Solutions</a></li>
                <li class="hidden-sm hidden-md hidden-lg-1 hidden-lg-2 hidden-lg-3"><a href="#team">Team</a></li>
                <li class="hidden-sm hidden-md hidden-lg-1 hidden-lg-2"><a href="#blog">Blog</a></li>
                <li><a href="#connect">Connect</a></li>
                <li><a href="#demo">Request A Demo</a></li>
                <li class="hidden-sm hidden-md hidden-lg-1"><a href="#support">Support</a></li>
                <li><a href="tel: 888-273-4348">(888) 273-4348</a></li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>

    <!-- Hero Banner
    ================================================== -->
    <div id="intro" class="background-section">
        <div class="item">
          <div class="container">
            <div class="row">
              <div class="carousel-caption-center colour-white">
                <h2>Welcome To</h2>
                <h1>Motivation Alliance<sup>&reg;</sup></h1>
                <p>The Power Of Positive Change</p>
                <p><a class="btn btn-lg btn-primary scroll" href="#about" role="button"><i class="ion-ios-information-outline"></i> Learn more</a>&nbsp;&nbsp;
                    <a id="AnimateLink" class="cbox-iframe btn btn-lg btn-primary" href="https://player.vimeo.com/video/181657710?rel=0&amp;wmode=transparent">
                        <i class="ion ion-ios-film-outline"></i> Watch Video
                    </a>
                  </p>

              </div>
            </div>
          </div>
          <div class="overlay-bg"></div>
        </div>
    </div>

      <!-- About
    ================================================== -->
      <section id="about" class="white">
        <div class="page-header text-center">
            <h3>About</h3>
                <div class="heading-summary">
                    <div>
                        <img src="/img/alliance-logo-light.png" alt="Motivation Alliance Logo" />
                    </div>
                    <div>
                        BSDI's comprehensive and highly configurable health promotion portal, gives you the power to make positive change.
                    </div>
              </div> 
          </div>
          <div class="container">
              <div class='row'>
                  <div class='col-md-offset-2 col-md-8'>
                      <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                          <!-- Bottom Carousel Indicators -->
                          <ol class="carousel-indicators">
                              <li data-target="#quote-carousel" data-slide-to="0" class="active circle1"></li>
                              <li data-target="#quote-carousel" data-slide-to="1" class="circle2"></li>
                              <li data-target="#quote-carousel" data-slide-to="2" class="circle3"></li>
                              <li data-target="#quote-carousel" data-slide-to="3" class="circle4"></li>
                              <li data-target="#quote-carousel" data-slide-to="4" class="circle5"></li>
                              <li data-target="#quote-carousel" data-slide-to="5" class="circle6"></li>
                              <li data-target="#quote-carousel" data-slide-to="6" class="circle7"></li>
                              <li data-target="#quote-carousel" data-slide-to="7" class="circle8"></li>
                              <li data-target="#quote-carousel" data-slide-to="8" class="circle9"></li>
                              <li data-target="#quote-carousel" data-slide-to="9" class="circle10"></li>
                          </ol>

                          <!-- Carousel Slides / Quotes -->
                          <div class="carousel-inner">
                              <div class="item active">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle1.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF DAILY HABITS</div>
                                              <div class="power-text">Small actions performed every day have the power to build into long-lasting healthy routines.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle2.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF SOCIAL</div>
                                              <div class="power-text">Positive feedback, message boards, our gamified platform and team competitions keep members coming back for more.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle3.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF COMPETITION</div>
                                              <div class="power-text">Team challenges with graphic materials and automated emails are included. You pick the type, duration and theme, then press play.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle4.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF MOVEMENT</div>
                                              <div class="power-text">Exercise is a potent tool for enhancing wellness. The Alliance offers the most powerful movement tools and fitness assessments in the field.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle5.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF COMMUNICATION</div>
                                              <div class="power-text">Bulk emailing, customized content and team challenge marketing materials you can edit gives you the power to reach your members.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle6.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF FLEXIBILTY</div>
                                              <div class="power-text">Need to design a multi-tier incentive plan with custom badges? Want to hide the HRA or integrate biometrics from an external source? Need facility Check-In? You have the power!</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle7.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF DATA</div>
                                              <div class="power-text">Real time data analysis, powerful query centers and prepared reports give you powerful snapshots of your wellness program.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle8.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER ON THE GO</div>
                                              <div class="power-text">Integration with over 170 apps &amp; wearable devices plus a companion mobile web app make member participation a breeze, even on the go.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle9.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF COACHING</div>
                                              <div class="power-text">Motivation Alliance<sup>&reg;</sup> has all the tools you need to connect staff with members, set up appointments or track and manage interventions.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                              <div class="item">
                                  <blockquote>
                                      <div class="row">
                                          <div class="col-sm-3 text-center about-circle">
                                              <img class="img-circle" src="/img/power/circle10.jpg">
                                          </div>
                                          <div class="col-sm-9">
                                              <div class="power-heading">POWER OF SECURITY</div>
                                              <div class="power-text">Security is built in from the start.  Feel confident knowing our highly secure data center keeps your member’s private health information secure.</div>
                                          </div>
                                      </div>
                                  </blockquote>
                              </div>
                          </div>

                          <!-- Carousel Buttons Next/Prev -->
                          <a data-slide="prev" href="#quote-carousel" class="left carousel-control visible-md visible-lg"><i class="fa fa-chevron-left"></i></a>
                          <a data-slide="next" href="#quote-carousel" class="right carousel-control  visible-md visible-lg"><i class="fa fa-chevron-right"></i></a>
                      </div>
                  </div>
              </div>
          </div>
      </section>
      <section id="security" class="content bsdi-darker-background">
          <div class="container">
              <div class="row">
                  <div class="col-sm-8">
                      <h3>Security With Every Solution</h3>
                      <p class="power-text">
                          With clients like the U.S. Government, we have passed some of the most rigorous security reviews in the world.  Learn how our security measures protect the health information of your participants.
                      </p>
                  </div>
                  <div class="col-sm-4">
                      <div class="security-button">
                          <a class="btn btn-lg btn-primary form-full" href="/Security.html" role="button">Learn more</a>
                      </div>
                  </div>
              </div>
          </div>
      </section>


    <!-- Solutions Section
    ================================================== -->
    <section id="solutions" class="content text-center white">
        <div class="page-header text-center">
            <h3>Solutions</h3>
            <div class="heading-summary">
                Pick the best solution for your business.
            </div>
        </div>
      <div class="container">
        <div class="row">
          <div class="col-sm-6 text-center overlay-text icons clickable" data-bind="click: GoToTechSolution">
            <div class="icon-wrapper">
              <i class="fa fa-laptop icon-large"></i>
            </div>
            <h3 class="bsdi-gray">Alliance Technology</h3>
            <p class="solutionText">Our highly configurable DIY option provides you with all the tools you need to design and implement a successful wellness program. Configure it for your population and create your own culture of health.</p>
            <a class="btn btn-md btn-teal form-full" href="/solution/technology.html">Learn More</a>
          </div>
          <div class="col-sm-6 text-center overlay-text icons clickable" data-bind="click: GoToServiceSolution">
            <div class="icon-wrapper">
              <i class="fa fa-key icon-large"></i>
            </div>
            <h3 class="bsdi-gray">Alliance Service</h3>
            <p class="solutionText">Don’t have the time or resources to run your own program? Let our health promotion experts be your Wellness Department. We will build a wellness program that fits your unique culture and needs.</p> 
            <a class="btn btn-md btn-teal form-full" href="/solution/Service.html">Learn More</a>
          </div>
        </div><!-- /.row -->
      </div>
    </section>
      <!-- Service Section -->
      <section id="whowehelp" class="content text-center">
          <div class="container text-center">
              <h3>Who We Help</h3>
              <div class="spacer-60"></div>
              <div class="row">
                  <div class="col-md-4 col-sm-6 mb-45">
                      <div class="page-icon-top"><i class="fa fa-building-o"></i></div>
                      <h5>Employers</h5>
                      <p>We help you motivate your employees to move!  Use our Alliance Technology or Service Solution to instill a culture of health in your company. Team challenges and incentive programs configurable for your population jump start engagement.</p>
                  </div>
                  <div class="col-md-4 col-sm-6 mb-45">
                      <div class="page-icon-top"><i class="fa fa-medkit"></i></div>
                      <h5>Hospitals / Health Systems</h5>
                      <p>We provide a comprehensive suite of biometric tools and assessments to track your population’s change over time.  Engaging in a Community Outreach program?  Our software flexibility allows you to enroll and engage separate populations.</p>
                  </div>
                  <div class="col-md-4 col-sm-6 mb-45">
                      <div class="page-icon-top"><i class="fa fa-exchange"></i></div>
                      <h5>Brokers / Resellers</h5>
                      <p>Missing the technology piece for your clients? Insurers and Third Party Admins love our cost-effective, feature rich platform’s flexible programming alternatives like: optional wellness profiles, team challenges and biometric uploads. Managing a fitness center? We have Check-In options too.</p>
                  </div>
              </div>
              <div class="row">
                  <div class="col-md-offset-2 col-md-4 col-sm-6 mb-45">
                      <div class="page-icon-top"><i class="fa fa-tablet"></i></div>
                      <h5>Wellness Consultants</h5>
                      <p>Tasked with reducing costs, increasing retention or improving outcomes for your client?  Our social engagement features help boost morale and productivity and our team challenges get people out of their seats. With tons of options available to you, we are a cost-effective, one-stop shop for all your client’s goals.</p>
                  </div>
                  <div class="col-md-4 col-sm-6 mb-45">
                      <div class="page-icon-top"><i class="fa fa-bar-chart"></i></div>
                      <h5>Fitness Professionals</h5>
                      <p>BSDI has been an award-winning leader in fitness assessment for the past 25 years.  Our software contains all the assessment tools and programming options you need to help your clients create healthy daily habits and achieve lasting change over time.</p>
                  </div>
              </div>
          </div>
      </section>
      <!-- End Service Section -->
      <!-- Counter Section -->
      <section id="counter" class="alliance-black-background ptb-80 counter-area" data-stellar-background-ratio="0.5">
          <div class="container text-center">
              <div class="row">
                  <div class="col-lg-3 col-md-4 mb-sm-30">
                      <h6 class="more-than">More than</h6>
                      <h1><span class="counter" data-count="3000000" data-current="0">3 <span>Million</span></span></h1>
                      <h6>Points Earned</h6>
                  </div>
                  <div class="hidden-md col-lg-3 col-md-4 mb-sm-30">
                      <h6 class="more-than">More than</h6>
                      <h1><span class="counter" data-count="50000" data-current="0"> 50,000</span></h1>
                      <h6>Badges Earned</h6>
                  </div>
                  <div class="col-lg-3 col-md-4 mb-sm-30">
                      <h6 class="more-than">More than</h6>
                      <h1><span class="counter" data-count="100000000" data-current="0">100 <span>Million</span></span></h1>
                      <h6>Steps Taken</h6>
                  </div>
                  <div class="col-lg-3 col-md-4 mb-sm-30">
                      <h6 class="more-than">More than</h6>
                      <h1><span class="counter" data-count="2000000" data-current="0">2 <span>Million</span></span></h1>
                      <h6>Minutes Exercised</h6>
                  </div>
              </div>
          </div>
      </section>
      <!-- End Counter Section -->
    <!-- Team
    ================================================== -->
    <section id="team" class="dark">

      <div class="page-header text-center">
        <h3>Our Team</h3>
        <h2>Always Here when you need us</h2>
      </div>

      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div id="owl-example" class="owl-carousel">
                <div class="item">
                    <img class="display-pic" src="/img/team/team-1.jpg" alt="Pam Brittingham">
                    <h3>Pam Brittingham</h3>
                    <h4>Vice President, Sales</h4>
                    <p>Warm and personable, Pam brings an honest and flexible approach to every sale of the Motivation Alliance.  She can walk you through the multitude of features our software offers, answer all your questions and ease you through the sales process.</p>
                    <a class="icon" href="https://www.linkedin.com/in/pam-brittingham-60749724" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="item">
                    <img class="display-pic" src="/img/team/team-2.jpg" alt="Erica Hines">
                    <h3>Erica Hines</h3>
                    <h4>Vice President, Product Operations</h4>
                    <p>With an advanced degree in Health Promotion, Erica understands the intricacies of employee health programming.  A good listener and collaborator, she absorbs client feedback and steers new product features to meet customer needs.</p>
                    <a class="icon" href="https://www.linkedin.com/in/erica-wandtke-hines-m-s-74205a12" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="item">
                    <img class="display-pic" src="/img/team/team-3.jpg" alt="Rachael Picone">
                    <h3>Rachael Picone</h3>
                    <h4>Product Evangelist</h4>
                    <p>With consideration of your unique needs, Rachael will guide you step-by-step through a successful portal launch. Her knowledge of the software paired with her industry expertise offers the inspiration and support needed to effectively integrate Motivation Alliance into any worksite wellness program.</p>
                    <a class="icon" href="https://www.linkedin.com/in/rachael-picone-ms-48951883" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="item">
                    <img class="display-pic" src="/img/team/team-4.jpg" alt="John Love">
                    <h3>John Love</h3>
                    <h4>Security and Technical Manager</h4>
                    <p>John monitors our infrastructure and keeps it secure.  Did we mention he is a Certified Information Systems Security Professional (CISSP)? Conscientious and knowledgeable, John has the answer to any question you may have about the security of your Motivation Alliance website.</p>
                    <a class="icon" href="https://www.linkedin.com/in/john-love-62b42ab" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="item">
                    <img class="display-pic" src="/img/team/team-5.jpg" alt="Gregg Andrews">
                    <h3>Gregg Andrews</h3>
                    <h4>Technical Support and Customer Relationship Manager</h4>
                    <p>A natural problem solver who is dedicated and determined to solve your technical problems, Gregg is always here to help.  Whether you have a question about the Motivation Alliance or need additional training help, Gregg has you covered.</p>
                    <a class="icon" href="https://www.linkedin.com/in/gregg-andrews-222bb227" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
                <div class="item">
                    <img class="display-pic" src="/img/team/team-6.jpg" alt="Judie Fast">
                    <h3>Judie Fast</h3>
                    <h4>Billing and Office Manager</h4>
                    <p>Judie knows the ins and outs of our company and the billing process.  Organized and approachable, please reach out to her for quick answers to any billing setup or invoice question you may have.</p>
                </div>
                <div class="item">
                    <img class="display-pic" src="/img/team/team-7.jpg" alt="Patty Nanna">
                    <h3>Patty Nanna</h3>
                    <h4>Sales Assistant</h4>
                    <p>Personable and friendly, Patty always answers the phone with a smile and will likely be the first person you speak to at BSDI.  As key support to the sales team, she helps keep the “i’s” dotted and the “t’s” crossed.</p>
                    <a class="icon" href="https://www.linkedin.com/in/patty-nanna-191856b6" target="_blank"><i class="fa fa-linkedin"></i></a>
                </div>
            </div>
          </div>
        </div>
      </div>

    </section>

      <!-- Blog Section -->
      <section id="blog" class="wow fadeIn ptb ptb-sm-80 white">
          <div class="container">
              <h3 class="float-left float-none-xs">Latest Blog</h3>
              <a class="btn-link-a float-right float-none-xs mt-20" target="_blank" href="http://motivationalliance.org">View All</a>
              <div class="clearfix"></div>
              <div class="spacer-60"></div>
              <div class="row">
                  <div class="col-lg-4 col-md-4 col-sm-12 mb-sm-30">
                      <div class="blog-post">
                          <div class="post-media">
                              <a target="_blank" href="http://www.motivationalliance.org/the-year-of-letting-go/" title="The Year of Letting Go - Jan 09, 2018">
                                  <img class="item-container" src="/img/blog/the-year-of-letting-go.jpg" alt="The Year of Letting Go" />
                              </a>
                          </div>
                      </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-12 mb-sm-30">
                      <div class="blog-post">
                          <div class="post-media">
                              <a target="_blank" href="http://www.motivationalliance.org/dont-give-in-to-holiday-weight-gain/" title="Don't Give In To Holiday Weight Gain! - Dec 12, 2017">
                                  <img class="item-container" src="/img/blog/holiday-weight-gain.jpg" alt="Don't Give In To Holiday Weight Gain!" />
                              </a>
                          </div>
                      </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-12 mb-sm-30">
                      <div class="blog-post">
                          <div class="post-media">
                              <a target="_blank" href="http://www.motivationalliance.org/how-to-reduce-stress-while-creating-financial-security/" title="Reduce Stress While Creating Financial Security - Nov 13, 2017">
                                  <img class="item-container" src="/img/blog/create-financial-security.jpg" alt="Reduce Stress While Creating Financial Security" />
                              </a>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </section>
      <!-- End Blog Section -->
      <!-- Statement Section -->
      <section id="statement" class="bsdi-dark-background light-color ptb ptb-sm-80">
          <div class="container text-center">
              <div class="row">
                  <div class="col-md-8 col-md-offset-2">
                      <a class="cbox-iframe" href="https://player.vimeo.com/video/181657710?rel=0&amp;wmode=transparent">
                          <div class="page-icon-top"><i class="ion ion-ios-film-outline"></i></div>
                      </a>
                      <div class="allianceWithSlogan">
                            <div class="alliancelogo"><img src="/img/alliance-logo.png" alt="Motivation Alliance Logo" /></div>
                            <div class="allianceslogan">
                                <div>The Power Of Positive Change</div>
                            </div>
                      </div>
                      <div class="spacer-60 clearfix"></div>
                      <a class="cbox-iframe btn btn-lg btn-primary btn-color" href="https://player.vimeo.com/video/181657710?rel=0&amp;wmode=transparent">Watch Video</a>
                  </div>
              </div>
          </div>
      </section>
      <!-- End Statement Section -->

      <!-- Contact Section -->
      <section id="connect" class="ptb ptb-sm-80 white">
          <div class="container">
              <div class="row">
                  <div class="col-md-8 col-md-offset-2 text-center">
                      <h3>Connect With Us</h3>
                      <p class="lead">Send us a quick message or <a href="#demo" class="underline">request a demo</a>.</p>
                  </div>
              </div>
              <div class="spacer-75"></div>
              <div class="row">
                  <div class="col-md-6 col-md-offset-3">
                      <!-- Contact FORM -->
                      <form class="contact-form" id="contact" role="form">

                          <!-- IF MAIL SENT SUCCESSFULLY -->
                          <h6 class="successContent">
                              <i class="fa fa-check left" style="color: #5cb45d;"></i>Your message has been sent successfully.
                          </h6>
                          <!-- END IF MAIL SENT SUCCESSFULLY -->
                          <!-- MAIL SENDING UNSUCCESSFULL -->
                          <h6 class="errorContent">
                              <i class="fa fa-exclamation-circle left" style="color: #e1534f;"></i>There was a problem validating the form please check!
                          </h6>
                          <!-- END MAIL SENDING UNSUCCESSFULL -->

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="form-name" type="text" name="form-name" placeholder="Your Name" required>
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="form-email" type="email" name="form-email" placeholder="Email" required>
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="form-subject" type="text" name="form-subject" placeholder="Subject">
                          </div>

                          <div class="form-field-wrapper">
                              <textarea class="input-sm form-full" id="form-message" rows="7" name="form-message" placeholder="Your Message" required></textarea>
                          </div>

                          <button class="btn btn-md btn-teal form-full" type="submit" id="form-submit" name="submit">Send Message</button>
                      </form>
                      <!-- END Contact FORM -->
                  </div>
              </div>
          </div>
      </section>
      <!-- Contact Section -->

      <section id="contact-info" class="ptb ptb-sm-80 bsdi-darker-background light-color">
          <div class="container text-center">
              <div class="row">
                  <div class="col-md-8 col-md-offset-2">
                      <h3>Mail and Phone</h3>
                  </div>
              </div>
              <div class="spacer-60"></div>
              <div class="row">
                  <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                      <div class="row">
                          <div class="col-md-4">
                              <div class="contact-box-left">
                                  <div class="contact-icon-left"><i class="ion ion-ios-location"></i></div>
                                  <h6>Find Us</h6>
                                  <p>
                                      <a class="link" data-bind="click: GoToGoogleMaps">
                                          P.O. Box 357 <br />
                                          Califon, NJ 07830
                                      </a>
                                  </p>

                              </div>
                          </div>

                          <div class="col-md-4">
                              <div class="contact-box-left">
                                  <div class="contact-icon-left"><i class="ion ion-ios-telephone"></i></div>
                                  <h6>Call Us</h6>
                                  <p>
                                      <a href="tel: 888-273-4348">888-273-4348 (BSDI FIT)</a> <br />
                                      <a href="tel: +19088322691"> +1 908.832.2691</a>
                                  </p>
                              </div>
                          </div>

                          <div class="col-md-4">
                              <div class="contact-box-left">
                                  <div class="contact-icon-left"><i class="ion ion-ios-email"></i></div>
                                  <h6>Email Us</h6>
                                  <p>
                                      <a data-bind="attr: { href: 'mailto:' + InfoEmail() }"><span data-bind="text: InfoEmail"></span></a>
                                  </p>
                              </div>
                          </div>

                      </div>
                  </div>
              </div>

          </div>
      </section>
      <!-- Social Section -->
      <section class="ptb ptb-sm-80 white">
          <div class="container text-center">
              <div class="row">
                  <div class="col-md-8 col-md-offset-2">
                      <h3>Social Media</h3>
                      <div class="hashtags">
                          <span>
                              <a target="_blank" href="https://twitter.com/hashtag/AllianceFit?f=tweets">#AllianceFit</a>
                          </span>
                          <span>
                              <a target="_blank" href="https://twitter.com/hashtag/TeamBSDI?f=tweets">#TeamBSDI</a>
                          </span>
                      </div>
                  </div>
              </div>
              <div class="spacer-60"></div>
              <div class="row social-media">
                  <div class="col-md-8 col-md-offset-2">
                      <div class="row">
                          <div class="col-md-4 col-sm-4 col-xs-12">
                              <div class="page-icon-top">
                                  <a class="link" target="_blank" href="https://www.twitter.com/BSDI_Wellness">
                                      <i class="ion ion-social-twitter"></i>
                                  </a>
                              </div>
                              <h6><a class="link" target="_blank" href="https://www.twitter.com/BSDI_Wellness">Twitter</a></h6>
                          </div>
                          <div class="col-md-4 col-sm-4 col-xs-12">
                              <div class="page-icon-top">
                                  <a class="link" target="_blank" href="https://www.facebook.com/BSDI.Wellness">
                                      <i class="ion ion-social-facebook"></i>
                                  </a>
                              </div>
                              <h6><a class="link" target="_blank" href="https://www.facebook.com/BSDI.Wellness">Facebook</a></h6>
                          </div>
                          <div class="col-md-4 col-sm-4 col-xs-12">
                              <div class="page-icon-top">
                                  <a class="link" target="_blank" href="https://www.linkedin.com/company/bsdi">
                                      <i class="ion ion-social-linkedin"></i>
                                  </a>
                              </div>
                              <h6><a class="link" target="_blank" href="https://www.linkedin.com/company/bsdi">Linkedin</a></h6>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </section>
      <section id="partners" class="ptb ptb-sm-80">
          <div class="container text-center">
              <div class="row">
                  <div class="col-md-8 col-md-offset-2">
                      <h3>Partners and Providers</h3>
                  </div>
              </div>
              <div class="spacer-60"></div>
              <div class="row">
                  <div id="owl-providers" class="owl-carousel providers">
                      <div class="item">
                          <div class="team-item nf-col-padding">
                              <div class="team-item-img no-border validic-logo">
                                  <a target="_blank" href="http://validic.com">
                                      <img src="/img/partners/Validic.png" alt="Validic Logo" />
                                  </a>
                              </div>
                          </div>
                      </div>
                      <div class="item">
                          <div class="team-item nf-col-padding">
                              <div class="team-item-img no-border">
                                  <a target="_blank" href="http://www.welcoa.org/providers/bsdi">
                                      <img src="/img/partners/Welcoa.png" alt="Welcoa Logo" />
                                  </a>
                              </div>
                          </div>
                      </div>
                      <div class="item">
                          <div class="team-item nf-col-padding">
                              <div class="team-item-img no-border">
                                  <a target="_blank" href="http://www.hhs.gov">
                                      <img src="/img/partners/hhs.png" alt="Health and Human Services Logo" />
                                  </a>
                              </div>
                          </div>
                      </div>
                      <div class="item">
                          <div class="team-item nf-col-padding">
                              <div class="team-item-img no-border">
                                  <a target="_blank" href="http://www.acsm.org">
                                      <img src="/img/partners/ACSM.gif" alt="ACSM Link" />
                                  </a>
                              </div>
                          </div>
                      </div>
                      <div class="item">
                          <div class="team-item nf-col-padding">
                              <div class="team-item-img no-border">
                                  <a target="_blank" href="http://www.shrm.org">
                                      <img src="/img/partners/shrm.png" alt="SHRM Logo" />
                                  </a>
                              </div>
                          </div>
                      </div>
                      <div class="item">
                          <div class="team-item nf-col-padding">
                              <div class="team-item-img no-border">
                                  <a target="_blank" href="https://developer.edamam.com/">
                                      <img src="/img/partners/edamam.png" alt="Edamam" />
                                  </a>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </section>



      <section id="demo" class="ptb ptb-sm-80 white">
          <div class="container">
              <div class="row">
                  <div class="col-md-8 col-md-offset-2 text-center">
                      <h3>Request A Demo</h3>
                  </div>
              </div>
              <div class="spacer-75"></div>
              <div class="row">
                  <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2">
                      <!-- Contact FORM -->
                      <form class="contact-form" id="contact" role="form">
                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-firstname" type="text" name="demo-firstname" placeholder="First Name" title="Please enter first name" data-bind="value: FirstName" required>
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-lastname" type="text" name="demo-lastname" placeholder="Last Name" title="Please enter your last name" data-bind="value: LastName" required>
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-organization" type="text" name="demo-organization" placeholder="Organization" title="Please enter your organization" data-bind="value: Organization" required>
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-organizationwebsite" type="text" name="demo-organizationwebsite" placeholder="Organization Website" title="Please enter your organization website" data-bind="value: OrganizationWebsite" required>
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-jobtitle" type="text" name="demo-jobtitle" placeholder="Job Title" title="Please enter your job title" data-bind="value: JobTitle">
                          </div>

                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-email" type="email" name="demo-email" placeholder="Email" title="Please enter your email" data-bind="value: Email">
                          </div>
                          <div class="form-field-wrapper">
                              <input class="input-sm form-full" id="demo-phone" type="tel" name="demo-phone" placeholder="Phone Number" title="Please enter your contact phone number" data-bind="value: Phone">
                          </div>
                          <div class="form-field-wrapper">
                              <select id="Source" class="form-control" data-bind="value: CompanySize">
                                  <option selected="selected" value="0">Number of Employees</option>
                                  <option value="1">500 or less</option>
                                  <option value="501">501 - 1,000</option>
                                  <option value="1001">1,001 - 5,000</option>
                                  <option value="5001">5001 - 10,000</option>
                                  <option value="10001">10,001 - 25,000</option>
                                  <option value="25001">More than 25,000</option>
                              </select>
                          </div>

                          <div class="form-field-wrapper">
                              <select id="Source" class="form-control" data-bind="value: TimelineForImplementation">
                                  <option selected="selected" value="-1">Anticipated Rollout Timeframe</option>
                                  <option value="0">0 - 3 months</option>
                                  <option value="3">3 - 6 months</option>
                                  <option value="6">6 - 12 months</option>
                                  <option value="12">12+ months</option>
                              </select>
                          </div>

                          <div class="form-field-wrapper">
                              <select id="FacilitySelect" class="form-control" data-bind="value:Facility">
                                  <option selected="selected" value="0">Type of Facility</option>
                                  <option value="Corporate">Corporate</option>
                                  <option value="Government">Government</option>
                                  <option value="Health Club/Facility">Health Club / Facility</option>
                                  <option value="Hospital">Hospital</option>
                                  <option value="Community">Outreach to Community</option>
                                  <option value="Personal Trainer/Studio">Personal Trainer / Studio</option>
                                  <option value="School/University">School / University</option>
                                  <option value="Senior Facility">Senior Facility</option>
                                  <option value="Other">Other</option>
                              </select>
                          </div>

                          <div class="form-field-wrapper">
                              <select id="Source" class="form-control" data-bind="value:Source">
                                  <option selected="selected" value="0">How did you hear of Motivation Alliance?</option>
                                  <option value="Current Customer">Current Customer</option>
                                  <option value="Customer Referral">Customer Referral</option>
                                  <option value="Direct Mail">Direct Mail</option>
                                  <option value="Online Search">Online Search</option>
                                  <option value="Press Release">Press Release</option>
                                  <option value="Previous Customer">Previous Customer</option>
                                  <option value="Social Media">Social Media</option>
                                  <option value="Tradeshow/Conference">Tradeshow / Conference</option>
                                  <option value="Vendor Directory/Buyers Guide">Vendor Directory / Buyer’s Guide</option>
                                  <option value="Welcoa">Welcoa</option>
                                  <option value="Other">Other</option>
                              </select>
                          </div>

                          <div class="form-field-wrapper">
                              <h6>Interests</h6>
                              <div class="row">
                                  <div class="col-sm-6">
                                      <input id="CheckBox1" type="checkbox" data-bind="checked:Interests" value="BS" /><label for="CheckBox1">&nbsp;Biometric Screening</label><br />
                                      <input id="CheckBox2" type="checkbox" data-bind="checked:Interests" value="EL" /><label for="CheckBox2">&nbsp;Exercise Logging</label><br />
                                      <input id="CheckBox3" type="checkbox" data-bind="checked:Interests" value="FA" /><label for="CheckBox3">&nbsp;Fitness Assessments</label><br />
                                      <input id="CheckBox4" type="checkbox" data-bind="checked:Interests" value="FC" /><label for="CheckBox4">&nbsp;Fitness Center Check-In</label><br />
                                      <input id="CheckBox5" type="checkbox" data-bind="checked:Interests" value="GM" /><label for="CheckBox5">&nbsp;Gamified Wellness Portal</label><br />
                                      <input id="CheckBox6" type="checkbox" data-bind="checked:Interests" value="HP" /><label for="CheckBox6">&nbsp;Health Promotion</label><br />
                                      <input id="CheckBox7" type="checkbox" data-bind="checked:Interests" value="HR" /><label for="CheckBox7">&nbsp;Health Risk/Status Assessment</label><br />
                                  </div>
                                  <div class="col-sm-6">
                                      <input id="CheckBox8" type="checkbox" data-bind="checked:Interests" value="IP" /><label for="CheckBox8">&nbsp;Incentive Programs</label><br />
                                      <input id="CheckBox9" type="checkbox" data-bind="checked:Interests" value="MA" /><label for="CheckBox9">&nbsp;Mobile Apps/Wearable Devices</label><br />
                                      <input id="CheckBox10" type="checkbox" data-bind="checked:Interests" value="DL" /><label for="CheckBox10">&nbsp;Nutritional Tracking/Recipes</label><br />
                                      <input id="CheckBox11" type="checkbox" data-bind="checked:Interests" value="SC" /><label for="CheckBox11">&nbsp;Smoking Cessation</label><br />
                                      <input id="CheckBox12" type="checkbox" data-bind="checked:Interests" value="SE" /><label for="CheckBox12">&nbsp;Social Engagement</label><br />
                                      <input id="CheckBox13" type="checkbox" data-bind="checked:Interests" value="SS" /><label for="CheckBox13">&nbsp;Stress/Life Management Skills</label><br />
                                      <input id="CheckBox14" type="checkbox" data-bind="checked:Interests" value="TC" /><label for="CheckBox14">&nbsp;Team Challenges</label><br />
                                  </div>
                              </div>
                          </div>

                          <div class="form-field-wrapper">
                              <textarea id="Notes" rows="5" class="form-control" data-bind="value: Notes" placeholder="What else should we know? (2000 character maximum)"></textarea>
                          </div>

                          <div class="form-field-wrapper">
                              <input id="demo-optin" type="checkbox" name="demo-optin" placeholder="Mail List Opt In" title="Opt into our Motivation Alliance Mailing List" data-bind="checked: EmailOptIn">&nbsp;
                              <label for="demo-optin">I would like to receive BSDI's Motivation Alliance&reg; monthly newsletter!</label>
                          </div>

                          <button class="btn btn-md btn-teal form-full" type="submit" id="demo-submit" name="submit" data-bind="click: RequestDemo, visible: !RequestingDemo()">Send Demo Request</button>

                          <div class="form-field-wrapper" data-bind="visible: RequestMessage().length > 0">
                              <h6 class="requestContent">
                                  <span data-bind="text: RequestMessage"></span>
                              </h6>
                          </div>
                      </form>
                      <!-- END Contact FORM -->
                  </div>
              </div>
          </div>
      </section>
      <!-- END CONTENT ---------------------------------------------------------------------------->
   

    <!-- Footer
    ================================================== -->
      <!-- FOOTER -->
      <footer class="footer pt-80">
          <div class="container">
              <div class="col-lg-12">
                  <div class="col-sm-3 col-md-3">
                      <div class="footer-logo">
                          <a href="https://bsdiweb.com">
                              <img src="/img/bsdi-logo-white.png" />
                          </a>
                      </div>
                      <section>
                          <div class="link">
                              <a class="link" href="#" data-bind="click: GoToGoogleMaps">
                                  <div class="pt-15">P.O. Box 357</div>
                                  <div>Califon, NJ 07830</div>
                              </a>
                          </div>
                          <div class="pt-15 link"><a href="tel: 8882734348"> 888.273.4348 <span class="hidden-md">(BSDI FIT)</span></a></div>
                          <div class="link"><a href="tel: +19088322691"> +1 908.832.2691</a></div>
                          <div class="link"><a class='link lowercase' data-bind="attr: { href: 'mailto:' + InfoEmail() }" }><span data-bind="text: InfoEmail"></span></a></div>
                      </section>
                      <section class="copyright pt-15">
                          &copy; 2016 BSDI <br /> All Rights Reserved.
                      </section>
                  </div>
                  <div class="col-sm-3 col-md-3">
                      <h3>Motivation Alliance</h3>
                      <div class="link"><a class="link" href="#about">About</a></div>
                      <div class="link"><a class="link" href="#solutions">Solutions</a></div>
                      <div class="link"><a class="link" href="#whowehelp">Who We Help</a></div>
                      <div class="link"><a class="link" href="#team">Team</a></div>
                      <div class="link"><a class="link" href="#blog">Blog</a></div>
                      <div class="link"><a class="link" href="#connect">Connect</a></div>
                      <div class="link"><a class="link" href="#demo">Demo</a></div>
                  </div>
                  <div class="col-sm-3 col-md-3">
                      <h3>Products</h3>
                      <div class="link"><a class="link" href="https://motivationalliance.com">Motivation Alliance</a></div>
                      <div class="link"><a class="link" href="https://nextyou.com">Next You</a></div>
                      <div class="link"><a class="link" href="http://FitnessAnalyst.com">Fitness Analyst</a></div>
                      <div class="link"><a class="link" href="https://motivation.cc">Motivation Classic</a></div>

                      <div class="helpdesk" id="support">
                          <h4>Need our Help Desk?</h4>
                          <div class="link"><a class='link lowercase' data-bind="attr: { href: 'mailto:' + SupportEmail() }" }><span data-bind="text: SupportEmail"></span></a></div>
                          <div class="link"><a href="tel: +19088322949"> +1 908.832.2949</a></div>
                      </div>
                  </div>
                  <div class="col-sm-3 col-md-3">
                      <h3>Subscribe</h3>
                      <div class="link"><a class="link" target="_blank" href="/MailingList.html">Join Alliance Mailing List</a></div>
                  </div>
              </div>
          </div>
      </footer>
      <!-- END FOOTER -->
      <!-- Scroll Top -->
      <a class="scroll-top">
          <i class="fa fa-angle-double-up"></i>
      </a>
      <!-- End Scroll Top -->

 
  
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/js/jquery-1.10.2.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/knockout-3.4.0.js" type="text/javascript"></script>
    <script src="/js/classie.js"></script>
    <script src="/js/cbpAnimatedHeader.min.js"></script>
    <script src="/js/jquery.mb.YTPlayer.js"></script>
    <script src="/js/owl.carousel.min.js"></script>
    <script src="/js/scrollReveal.js"></script>
    <script src="/js/isotope.min.js" defer="defer"></script>
    <script src="/js/imagesloaded.pkgd.min.js" defer="defer"></script>
    <script src="/js/jquery.scrollTo.js" defer="defer"></script>
    <script src="/js/jquery.nav.js" defer="defer"></script>
    <script src="/js/jquery.magnific-popup.min.js" defer="defer"></script>
    <script src="/js/jqBootstrapValidation.js" defer="defer"></script>
    <script src="/js/custom.js"></script>
    <script src="/js/jquery.fitvids.js" type="text/javascript"></script>
    <script src="/js/jquery.colorbox-min.js" type="text/javascript"></script>
    <script src="/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/js/contact-form.js" type="text/javascript"></script>
    <script src="/js/MotivationAlliance.js"></script>
  </body>
</html>