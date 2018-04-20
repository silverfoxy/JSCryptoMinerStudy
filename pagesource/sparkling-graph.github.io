<!DOCTYPE html>
<html>

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>SparklingGraph</title>
    <meta name="viewport" content="width=device-width">
    <meta name="description" content="Sparkling graph is library that lets you to process your graphs in distributed manner. Library utlizes Spark and GraphX as computional backends.">
    <link rel="canonical" href="https://sparkling-graph.github.io//">


    <!-- Custom CSS & Bootstrap Core CSS - Uses Bootswatch Flatly Theme: http://bootswatch.com/flatly/ -->
    <link rel="stylesheet" href="/style.css">

    <!-- Custom Fonts -->
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">
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
                <a class="navbar-brand page-scroll" href="#page-top"><img src="img/name.png" alt=""></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#features">Features</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#news">News</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#about">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Team</a>
                    </li>
                    <li>
                        <a href="https://github.com/sparkling-graph"><i class="fa fa-github"></i>Repository</a>
                    </li>
                    <li>
                        <a href="http://sparkling-graph.readthedocs.org/en/latest/"><i class="fa fa-book"></i>Docs</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header id="particles">
        <div class="container">
            <div class="intro-text">
                <div class="intro-lead-in"><img src="img/logo.png" alt="SparklingGraph"></div>
                <div class="intro-heading">Large scale, distributed (not only!) graph processing made easy!</div>
                <a href="#features" class="page-scroll btn btn-xl">Tell Me More</a>
            </div>
        </div>
    </header>
<!--
        
          
        
          
        
          
        
 -->


    <!-- news Grid Section -->
    <section id="text" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h3 class="section-subheading text-muted">Using sparkling graph you can do fast computations on your graph data. You can utilize computional power of multiple nodes but also do computations on your own laptop thanks to the power of Apache Spark.</h3>
                </div>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section id="features">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Features</h2>
                    <h3 class="section-subheading text-muted">Main features of library.</h3>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-folder-open-o fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Loading</h4>
                    <p class="text-muted">Easy to use graph loading API</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-tasks fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Measures</h4>
                    <p class="text-muted">Compute multiuple graph measures in one line of code using your whole cluster!</p>
                </div>
                <div class="col-md-4">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-users fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Community detection</h4>
                    <p class="text-muted">Use your cluster to detect communities in your graph!</p>
                </div>
            </div>
            <div class="text-center row">
                <div class="col-md-6">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-link fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Link prediction</h4>
                    <p class="text-muted">Predict links between vertices at scale!</p>
                </div>
                <div class="col-md-6">
                    <span class="fa-stack fa-4x">
                        <i class="fa fa-circle fa-stack-2x text-primary"></i>
                        <i class="fa fa-random fa-stack-1x fa-inverse"></i>
                    </span>
                    <h4 class="service-heading">Graph generators</h4>
                    <p class="text-muted">Evaluate your alghoritms on synthetic graphs.</p>
                </div>
            </div>
        </div>
    </section>
    <!-- news Grid Section -->
    <section id="news" class="bg-light-gray">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">News</h2>
                    <h3 class="section-subheading text-muted">Latest news from project.</h3>
                </div>
            </div>
            <div class="row">
            
                <div class="col-md-4 col-sm-6 news-item">
                    <a href="#newsModal1" class="news-link" data-toggle="modal">
                        <div class="news-hover">
                            <div class="news-hover-content">
                                <i class="fa fa-plus fa-3x"></i>
                            </div>
                        </div>
                        <img src="img/news/bg1.jpg" class="img-responsive img-centered" alt="">
                    </a>
                    <div class="news-caption">
                        <h4>Project page</h4>
                        <p class="text-muted">Our new web page</p>
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
                    <h3 class="section-subheading text-muted">Project history.</h3>
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
                                    <h4>December 2015</h4>
                                    <h4 class="subheading">Humble Beginnings</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Project init on private GitLab!</p>
                                </div>
                            </div>
                        </li>
                        <li class="timeline-inverted">
                            <div class="timeline-image">
                                <img class="img-circle img-responsive" src="img/about/2.jpg" alt="">
                            </div>
                            <div class="timeline-panel">
                                <div class="timeline-heading">
                                    <h4>January 2016</h4>
                                    <h4 class="subheading">OpenSource project is born</h4>
                                </div>
                                <div class="timeline-body">
                                    <p class="text-muted">Moving project into GitHub, creating CI and code climate.</p>
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
                    <h2 class="section-heading">Team</h2>
                    <h3 class="section-subheading text-muted">Core team that develops library.</h3>
                </div>
            </div>
            <div class="row">
                
                <div class="col-sm-12">
                    <div class="team-member">
                        <img src="img/team/1.jpg" class="img-responsive img-circle" alt="">
                        <h4>Roman Bartusiak</h4>
                        <p class="text-muted">Originator, Lead Developer</p>
                        <ul class="list-inline social-buttons">
                            
                            <li>
                                <a href="https://twitter.com/RomanBartusiak">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            
                            <li>
                                <a href="https://github.com/riomus">
                                    <i class="fa fa-github"></i>
                                </a>
                            </li>
                            

                        </ul>
                    </div>
                </div>
                
            </div>
<!--             <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <p class="large text-muted"> </p>
                </div>
            </div> -->
        </div>
    </section>

    <!-- Clients Aside -->
    <aside class="logos">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <a href="#">
                        <img src="img/logos/PWr.png" class="img-responsive img-centered" alt="">
                    </a>
                </div>
            </div>
        </div>
    </aside>
      <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <span class="copyright">Copyright &copy; SparklingGraph 2016</span>
                </div>
                <div class="col-md-4">
                    <ul class="list-inline social-buttons">
                        
                        <li><a href="https://github.com/sparkling-graph"><i class="fa fa-github"></i></a>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </footer>
     <!-- news Modals -->
 
 <div class="news-modal modal fade" id="newsModal1" tabindex="-1" role="dialog" aria-hidden="true">
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
                        <h2>Project page</h2>
                        <hr class="star-primary">
                        
                        
                        <p>We have created project we page! You will be able to find here informations about project and our team. There will be also published news about features that are implemented in SparklingGraph.</p>
                        <button type="button" class="btn btn-default" data-dismiss="modal"><i class="fa fa-times"></i> Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


     <!-- jQuery Version 1.11.0 -->
    <script src="/js/jquery-1.11.0.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="/js/jquery.easing.min.js"></script>
    <script src="/js/classie.js"></script>
    <script src="/js/cbpAnimatedHeader.js"></script>
    <script src="/js/particles.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="/js/jqBootstrapValidation.js"></script>
    <script src="/js/contact_me.js"></script>


    <!-- Custom Theme JavaScript -->
    <script src="/js/agency.js"></script>
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73378132-1', 'auto');
  ga('send', 'pageview');
   </script>


    </body>
</html>