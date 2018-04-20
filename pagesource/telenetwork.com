<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>teleNetwork</title>

    <!-- Bootstrap Core CSS -->
    <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="/vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="/css/creative.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body id="page-top">

        <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand" href="/index.html"><div class="container"><img class="img-responsive" src="/Logo1.png"></div></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a class="active" href="/index.html">Home</a>
                        </li>
                        <li>
                            <a href="/services.html">Services</a>
                        </li>
                        <li>
                            <a href="/about.html">About</a>
                        </li>
                        <li>
                            <a href="/apply.html">Careers</a>
                        </li>
                        <li>
                            <a href="/contact.html">Contact</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <header>
            <div class="header-content">
                <div class="header-content-inner">
                    <h1 id="homeHeading">Redefine customer loyalty</h1>
                    <hr>
                    <p>Let's establish an expectation of excellence with your customers.</p>
                    <a href="#about" class="btn btn-primary btn-xl page-scroll">LEARN MORE</a>
                </div>
            </div>
        </header>

        <section class="bg-primary" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="section-heading">Who We Are</h2>
                        <hr class="light">
                        <p class="text-faded">teleNetwork is the leader in providing contact center and business process outsourcing services to companies who want to create a differentiated customer experience.  We design and implement highly successful customer care strategies using a 100% U.S. based workforce for companies in many industries including telecommunications, mobility, cloud, electronic government, eCommerce, software, retail and video. Our team helps organizations identify gaps, streamline processes, develop training and deliver customer experience management solutions for a variety of stages in the customer lifecycle. Our partners have been recognized for the unique and innovative ways that they deliver service to their customers leading to a number of industry awards and consistent brand recognition.</p>
                        <a href="#services" class="page-scroll btn btn-default btn-xl sr-button">Learn More</a>
                    </div>
                </div>
            </div>
        </section>

        <section id="services">

        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-check text-primary sr-icons"></i>
                        <h3>Mission</h3>
                        <p class="text-muted">Our mission is simple: create customer experiences that lead to better relationships. We believe that putting the customer first and always being accountable is how you gain trust and loyalty. No scripts or robots.  Just answers from courteous and knowledgeable professionals who have your customer’s best interest in mind. Partner with teleNetwork and improve your customer experience.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-th-large text-primary sr-icons"></i>
                        <h3>Culture</h3>
                        <p class="text-muted">Our culture is youthful, vibrant and diverse. Much like a startup, an entrepreneurial spirit exists in everything we do. Great customer service requires great people. We pride ourselves in the service that we provide to customers everyday. Our 22 years of experience has shaped the insight and knowledge that we bring to each engagement. Our team is dedicated to providing the best possible customer experience for our customers.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-users text-primary sr-icons"></i>
                        <h3>People</h3>
                        <p class="text-muted">Our people are the lifeblood of our business and the reason that we are able to provide the best customer service in the industry. We promote from within which fosters an environment where employees are encouraged to communicate and share their ideas to help our customers improve their experience. We harness innovation by taking ideas from our teams and implementing best practices to help our customers. It’s our people that truly make teleNetwork special.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding" id="portfolio">
        <div class="container-fluid">
            <div class="row no-gutter">

                <div class="col-lg-3 col-sm-6">
                    <a href="/services.html" class="portfolio-box">
                        <img src="/img/2.jpg" class="img-responsive">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Learn about
                                </div>
                                <div class="project-name">
                                    Our Services
                                </div>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <a href="/about.html" class="portfolio-box">
                        <img src="/img/5.jpg" class="img-responsive">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Learn about
                                </div>
                                <div class="project-name">
                                    Who We Are
                                </div>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <a href="/apply.html" class="portfolio-box">
                        <img src="/img/1.jpg" class="img-responsive">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Learn about
                                </div>
                                <div class="project-name">
                                    Career Opportunities
                                </div>
                            </div>
                        </div>
                    </a>
                </div>

                <div class="col-lg-3 col-sm-6">
                    <a href="/contact.html" class="portfolio-box">
                        <img src="/img/6.jpg" class="img-responsive">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Learn about
                                </div>
                                <div class="project-name">
                                    Contacting Us
                                </div>
                            </div>
                        </div>
                    </a>
                </div>

            </div>
        </div>
    </section>

    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>Award Winning Industry Solutions</h2>
                <hr>
                <a href="/services.html" class="btn btn-primary btn-xl sr-button">Learn More</a>
            </div>
        </div>
    </aside>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Let's Get In Touch</h2>
                    <hr class="primary">
                    <p>Interested? Click below to find everything you need get in touch with us!</p>
                </div>
<!--                 <div class="col-lg-4 col-lg-offset-2 text-center">
                    <i class="fa fa-phone fa-3x sr-contact"></i>
                    <p>595-555-5505</p>
                </div>
                <div class="col-lg-4 text-center">
                    <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                    <p><a href="mailto:your-email@your-domain.com">person@email.com</a></p>
                </div> -->
                <div class="col-xs-12 text-center">
                    <a href="/contact.html" class="btn btn-primary btn-xl sr-button">Contact Us</a>
                </div>
            </div>
        </section>

        <section id="footer" class="footer bg-primary sans-font">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <p style="white-space:nowrap"><strong>&copy; teleNetwork Partners, LLP</strong></p>
                        <ul class="footer-links">
                            <li><a href="/contact.html">BUSINESS INQUIRIES</a></li>
                            <li><a href="/services.html">OUR SERVICES</a></li>
                            <li><a href="/whitepapers.html">WHITE PAPERS</a></li>
                            <li><a href="/casestudies.html">CASE STUDIES</a></li>
                            <li><a href="/employeecontact.html">NON-BUSINESS INQUIRIES</a></li>
                            <li><a href="/apply.html#available-positions">JOB OPPORTUNITIES</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- jQuery -->
        <script src="/vendor/jquery/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="/vendor/bootstrap/js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="/vendor/scrollreveal/scrollreveal.min.js"></script>
        <script src="/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

        <!-- Theme JavaScript -->
        <script src="/js/creative.min.js"></script>

    </body>

    </html>