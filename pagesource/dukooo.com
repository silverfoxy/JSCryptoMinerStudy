<!DOCTYPE html>
<html lang="en">

<!-- Duko community -->

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <meta property="og:title" content="ICT Community-Duko">
    <meta property="og:description" content="The Team has been formed by 7 Sudanese engineers interesed in computer and information security and the goal was to build community of excelence in ICT. ">
    <meta property="og:image" content="http://ictnuggets.dukooo.com/assets/images/speakers/Duko.jpg">
    <meta property="og:image:secure_url" content="https://ictnuggets.dukooo.com/assets/images/backgrounds/header.jpg">
    <meta property="og:image:type" content="image/jpg">
    <meta property="og:image:width" content="300">
    <meta property="og:image:height" content="300"> 


    <title>Duko ICT Community</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    	<span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Duko Community</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Activities</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">SNAPS</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">What's Duko?!</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Founders</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container">
            <div class="intro-text">
			    <div class="intro-heading">Duko Community</div>
                <div class="intro-lead-in">“If not us, who? If not now, when?!“</div>
                
                <a href="#services" class="page-scroll btn btn-xl">Tell Me More</a>
            </div>
        </div>
    </header>

    <!-- Services Section -->
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Activities</h2>
                    <h3 class="section-subheading text-muted">  </h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-cloud-upload fa-stack-1x fa-inverse"></i>
                    </span>
					
                    <!--<h4 class="service-heading"><a href="conference-master/index.html"target="_blank">ICT Nuggets</a></h4>-->
					<h4 class="service-heading"><a href="http://ictnuggets.dukooo.com"target="_blank">ICT Nuggets</a></h4>
					
                    <p class="text-muted">  </p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading"><a href="https://drive.google.com/folderview?id=0B5DjZQ0pf4EEVy1NU1JpSXBRSU0&usp=sharing"target="_blank">Learning Resources</a></h4>
					
                    <p class="text-muted">  </p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading"><a href="test.html">The Hunger Games CTF</a></h4>
                    <p class="text-muted">  </p>
                </div>
            </div>
        </div>
    </section>

    <!-- Portfolio Grid Section -->
    <section id="portfolio" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Great Times</h2>
                    <h3 class="section-subheading text-muted">  </h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal1" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/20.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>SDNOG Session</h4>
                        <p class="text-muted">Wicked Consultant</p>
						
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal2" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/40.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Nuggets 01 - UX Developement</h4>
                       
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal3" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/30.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Duko Team Demo</h4>
                        <p class="text-muted">Evil Zone</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal4" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/ab.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>Social Engineering</h4>
                        <p class="text-muted">Tails</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal5" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/tah.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>SDN</h4>
                        <p class="text-muted">Software Defined Networks</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 portfolio-item">
                    <a href="#portfolioModal6" class="portfolio-link" data-toggle="modal">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/portfolio/gg.png" class="img-responsive" alt="">
                    </a>
                    <div class="portfolio-caption">
                        <h4>The Hunger Games</h4>
                        <p class="text-muted">Comming soon ...</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">About</h2>
                    <h3 class="section-subheading text-muted">Life has two rules: #1 Never quit #2 Always remember rule # 1.</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <ul class="timeline">
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/1.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>Jan 2013</h4>
                                    <h4 class="subheading">Our Humble Beginnings</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">The Team has been formed by 7 engineers interesed in computer and information security and the goal was to build community of excelence in ICT.

                                    Our first activity was the participation in <strong>Global cyberlympics </strong> competition which is the world's biggets ethical hacking, computer network defense game, dedicated to find the top computer network defense teams. 

                                    The team ranked the fourth in africa after 3 qualifying rounds and that was the begining.</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/new2.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>2014</h4>
                                    <h4 class="subheading">A Team is Born !</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">The Team has participated in SDNOG (Sudan Network Operators Group) with an awareness session and live demos that  showed how internet users fall in the trap of hackers and how they can protect themselves. After this session we asked all the interested attendees to join and help in creating Duko ICT community.</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/18.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>September 2014</h4>
                                    <h4 class="subheading">Cyberlympics-Africa Region Champions</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">In Sep 2014 the team has participated for the second time in Global Cyberlympics but this time ranked the top in africa after 3 tough qualifying rounds and invited as a champion of africa to attend Euro/CAS conference in Barcelona-spain and participate in the world's final round !</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/new.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>March 2015</h4>
                                    <h4 class="subheading">ICT Nuggets!</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">The first activity for Duko as a community was ICT Nuggets sessions held on march 2015.<br>Nuggets forum is a periodically free attending Sudanese forum. Hosted every few months, and aiming to organize set of technical events to share knowledge between professionals, Industry Leaders, Academics and Students.
                                        !</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <h4>Be Part
                                    <br>Of Our
                                    <br>Story!</h4>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </section>

    <!-- Team Section -->
    <section id="team" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Community Founders</h2>
                    <h3 class="section-subheading text-muted">  </h3>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/Dukos/IT2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Ibrahim Tahir</h4>
                        <p class="text-muted">Info Sec Engineer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/ibrahim.t.ali.12"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/ibrahim-tahir-osman-a0295053"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/Dukos/mk2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Mohamed Khalid</h4>
                        <p class="text-muted">Systems Engineer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/mohd.khalid.fadl"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/mohd-khalid-fadul-45696252"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/Dukos/MI2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Mahmoud Ibrahim</h4>
                        <p class="text-muted">Systems Engineer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/mahmoud.ibrahim.9822924"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/mahmoud-ibrahim-06897761"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/Dukos/murta2.jpg" class="img-responsive img-circle" alt="">
                        <h4>Ahmed Elmurtada</h4>
                        <p class="text-muted">Info Sec Engineer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/ahmedelmurtada"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/ahmedelmurtada"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/Dukos/tomsa7.jpg" class="img-responsive img-circle" alt="">
                        <h4>Ahmed M Osman</h4>
                        <p class="text-muted">Networks Engineer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/ahmed.m.osman.37"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/ahmed-hamid-ccna-870a0353"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="team-member">
                        <img src="img/team/Dukos/sakran.jpg" class="img-responsive img-circle" alt="">
                        <h4>Ali Abdalla</h4>
                        <p class="text-muted">Network Engineer</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/ali.abdalla.54"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/ali-bashir-22469b92"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>


                <div class="col-sm-12">
                    <div class="team-member">
                        <img src="img/team/Dukos/mon3m.jpg" class="img-responsive img-circle" alt="">
                        <h4>Abd Elmonim</h4>
                        <p class="text-muted">Telecom Researcher</p>
                        <ul class="list-inline social-buttons">
                            <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href="https://www.facebook.com/abd.elmonem.taj.elsir"target="_blank"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href="https://www.linkedin.com/in/abd-elmoniem-taj-elsir-32156665"target="_blank"><i class="fa fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>



            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h4 class="large text-muted">“If not us, who? If not now, when?!“</h4>
                </div>
            </div>
        </div>
    </section>

    <!-- Clients Aside -->
    <aside class="clients">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <a a target="_blank" href="https://web.facebook.com/ko2media/">
                        <img src="img/logos/ko.png" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a href="#">
                        <img src="img/logos/duko_logo.png" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a a target="_blank" href="https://web.facebook.com/dalgroups/">
                        <img src="img/logos/DAL.png" class="img-responsive img-centered" alt="">
                    </a>
                </div>
                <div class="col-md-3 col-sm-6">
                    <a a target="_blank" href="https://www.youtube.com/user/Tenchologya">
                        <img src="img/logos/suda.png" class="img-responsive img-centered" alt="">
                    </a>
                </div>
            </div>
        </div>
    </aside>
    
    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Contact Us</h2>
                    <h3 class="section-subheading text-muted">feel free to contact us at any time</h3>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" action="mail/contact_me.php" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-xl">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <span class="copyright">Copyright &copy; Dukooo.com 2016</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        
                        <li><a href="https://twitter.com/duk0team"target="_blank"><i class="fa fa-twitter"></i></a>
                        </li>
                        <li><a a target="_blank" href="https://www.facebook.com/DukoSolutions"><i class="fa fa-facebook"></i></a>
                        </li>
                        <li><a a target="_blank" href="https://www.linkedin.com/company/9179928"><i class="fa fa-linkedin"></i></a>
                        </li>
                        
                    </ul>
                </div>
                <div class="col-md-4">
                    <!--ul class="list-inline quicklinks">
                        <li><a href="#">Privacy Policy</a>
                        </li>
                        <li><a href="#">Terms of Use</a>
                        </li>
                    </ul-->
                </div>
            </div>
        </div>
    </footer>

    <!-- Portfolio Modals -->
    <!-- Use the modals below to showcase details about your portfolio projects! -->

    <!-- Portfolio Modal 1 -->
    <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Team Participation in SDNOG</h2>
                            <p class="item-intro text-muted">#Learn #Share #Discuss ...</p>
                            <img class="img-responsive img-centered" src="img/portfolio/20.png" alt="">
                            <p>SdNOG is a non-profit group that provides an open forum to be used by any interested member from the Internet Community in Sudan, to exchange technical information and expertise in inter-networking. It is managed and organised by group of volunteers with the aim of capacity building and technology development.
!</p>
                            <p>
                                <strong>Duko team participated with a live demo </strong>simulating how easy you can be fooled and be a victim of wicked scripts and malwares shared through internet forums.  
</p>
                            <ul class="list-inline">
                                <li>Date: Dec 2014</li>
                                <li>Don't trust others scripts without testing them</li>
                                <li>Duko Team</li>
                            </ul>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 2 -->
    <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <h2>Nuggets 01 - UX session</h2>
                            <p class="item-intro text-muted">#Learn #Discuss #Share ...</p>
                            <img class="img-responsive img-centered" src="img/portfolio/10.png" alt="">
                            <p> UX Developement session was an amazing one presented by Mr.Ali Faisal .</p>
                            <p>Watch the full session directly by clicking <a href="https://www.youtube.com/watch?v=c1HUy8WIDXI">here</a>.</p>
                            <p>You can find more details about this session in the ICT Nuggets page <a href="conference-master/index.html#sessions">here</a>.
							
							</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 3 -->
    <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Duko Team Session</h2>
                            <p class="item-intro text-muted">Evil zone is where you get fooled.</p>
                            <img class="img-responsive img-centered" src="img/portfolio/3.png" alt="">
                            <p>It was Demo simulating real life scenario where the attacker act as a man in the middle and use WIFI access point to get user's credentials and exploit their systems.</p>
                            <p>Watch the full session by clicking <a href="https://www.youtube.com/watch?v=f36reNgSVyw">here</a>.</p>
                            <p>you can find session details in the ICT Nuggets page <a href="conference-master/index.html#sessions">here</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 4 -->
    <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Social Engineering Tails</h2>
                            <p class="item-intro text-muted">#Learn #Discuss #share ...</p>
                            <img class="img-responsive img-centered" src="img/portfolio/ab2.png" alt="">
                            <p>it was an astonishing session about social Engineering and related Tails presented by Mr. Amed Abbas .</p>
                            <p>Watch the full session by clicking <a href="https://www.youtube.com/watch?v=EtfXYmPhRKA">here</a>.</p>
                            <p>You can find more details about this session in ICT Nuggets page <a href="conference-master/index.html#sessions">here</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 5 -->
    <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Virtualization & SDN</h2>
                            <p class="item-intro text-muted">#Learn #Discuss #Share ...</p>
                            <img class="img-responsive img-centered" src="img/portfolio/tah2.png" alt="">
                            <p>The most Outrageous session about software defined networks which is one of the most hot topics these days.<br>This session was presented by Mr. Mohamed Eltahir and you can find the full details about this session in the ICT Nuggets page <a href="conference-master/index.html#sessions">here</a>.</p>
                            
                            <p>Watch the full session by clicking <a href="https://www.youtube.com/watch?v=YoXbnIYmgbg">here</a></p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Portfolio Modal 6 -->
    <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal">
                <div class="lr">
                    <div class="rl">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2">
                        <div class="modal-body">
                            <!-- Project Details Go Here -->
                            <h2>Hunger Games</h2>
                            <p class="item-intro text-muted">first CTF competition in Sudan.</p>
                            <img class="img-responsive img-centered" src="img/portfolio/gg2.png" alt="">
                            <p>we are preparing for the first CTF "capture the flag" competition here in Sudan for inforamtion security and ethical hacking geeks so if you are interested be arround it's going to be amazing.</p>
                            <p>regarding this we are just looking for sponsership. you can find more details about this <a href="test.html">here</a>.</p>
                            <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/agency.js"></script>

</body>

</html>