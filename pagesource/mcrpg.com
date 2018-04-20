<!DOCTYPE html>
<html lang="en" ng-app="mcrpgApp">
<head>
    

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Minecraft PVP Server | MCRPG.com</title>


    <link href="/Content/css?v=0wPJEEveUCwAnn8MLBJEYRMDYzRoAAiDkM985jbA4JU1" rel="stylesheet"/>


    <!-- Custom Fonts -->
    <link href="/content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
_atrk_opts = { atrk_acct:"4bxin1a4KM10WR", domain:"mcrpg.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=4bxin1a4KM10WR" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->  
    <script src="//load.sumome.com/" data-sumo-site-id="f664151057ddae0364e7c76bdda59d0c2c8236502f3d5732609d6e7476bedaaa" async="async"></script>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top topnav" role="navigation">
        <div class="container topnav">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand topnav" href="/">MCRPG.com</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="/vip" style="font-weight:bolder; color:white;" class="btn btn-success">BUY VIP</a>
                    </li>
                    <li>
                        <a href="/leaderboards">Leaderboards</a>
                    </li>
                    <li>
                        <a href="http://forum.mcrpg.com">Forums</a>
                    </li>
                    <li>
                        <a href="http://www.mcrpg.com/help/how-to-play">How to Play</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    
    


<!-- Header -->
<a name="about"></a>
<div class="intro-header">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="intro-message">
                    <h1>MCRPG <sup><small>by hclewk</small></sup></h1>
                    <h3 folly-text="header/subtitle">Intense Hardcore PvP. Do you have what it takes?</h3>
                    <hr class="intro-divider">
                    <ul class="list-inline intro-social-buttons">
                        <li>
                            <a href="https://twitter.com/mcrpg_" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">@MCRPG_</span></a>
                        </li>
                        <li>
                            <a href="https://telegram.me/mcrpg" class="btn btn-default btn-lg"><span class="network-name">Telegram</span></a>
                        </li>
                        <li>
                            <a href="http://forum.mcrpg.com" class="btn btn-default btn-lg"><span class="network-name">Forums</span></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- /.container -->
</div>
<!-- /.intro-header -->
<!-- Page Content -->
<a name="services"></a>
<div class="content-section-a">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-sm-6">
                <hr class="section-heading-spacer">
                <div class="clearfix"></div>
                <h2 class="section-heading" folly-html="section1/title">Raid + Hunger Games: Best of Both Worlds</h2>
                <p class="lead" folly-html="section1/lead">
                    hclewk is the original inventor of both Hardcore PVP (Raid) and Hunger Games game modes. He built MCRPG to bring together the strengths of both games into a new type of gamemode.
                    <a href="#">Read More</a>
                </p>
            </div>
            <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                <img folly-img="section1/pic" class="img-responsive" src="https://mcrpg.imgix.net/artwork/stomper.png?h=500" alt="">
            </div>
        </div>
    </div>
    <!-- /.container -->
</div>
<!-- /.content-section-a -->
<div class="content-section-b">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-lg-offset-1 col-sm-push-6  col-sm-6">
                <hr class="section-heading-spacer">
                <div class="clearfix"></div>
                <h2 class="section-heading">Detailed Stats!</h2>
                <p class="lead">Check out our <a href="#">Leaderboards</a> to see who is kicking butt! We track all kinds of stats, and rank players accordingly. What will you be the best at?</p>
            </div>
            <div class="col-lg-5 col-sm-pull-6  col-sm-6">
                <img class="img-responsive" src="https://mcrpg.imgix.net/artwork/thor.png?h=500" alt="">
            </div>
        </div>
    </div>
    <!-- /.container -->
</div>
<!-- /.content-section-b -->
<div class="content-section-a">
    <div class="container">
        <div class="row">
            <div class="col-lg-5 col-sm-6">
                <hr class="section-heading-spacer">
                <div class="clearfix"></div>
                <h2 class="section-heading">Amazing Community</h2>
                <p class="lead">We're inviting back all our friends from the good 'ole days of MCPVP. Come chat with us on our:</p>
                <ul class="lead">
                    <li>Twitter: <a href="https://www.twitter.com/mcrpg_">@mcrpg_</a></li>
                    <li>Forums: <a href="http://forum.mcrpg.com">forum.mcrpg.com</a></li>
                    <li>Telegram: <a href="http://telegram.me/mcrpg">@mcrpg</a></li>
                </ul>
            </div>
            <div class="col-lg-5 col-lg-offset-2 col-sm-6">
                <img class="img-responsive" folly-img="section3/pic" src="https://mcrpg.imgix.net/artwork/old_mcpvp_staff.png" alt="">
            </div>
        </div>
    </div>
    <!-- /.container -->
</div>


    <!-- /.banner -->
    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <ul class="list-inline">
                        <li>
                            <a href="#">Home</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="#about">About</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="#services">Services</a>
                        </li>
                        <li class="footer-menu-divider">&sdot;</li>
                        <li>
                            <a href="/kohi-click-test">Kohi Click Test</a>
                        </li>
                    </ul>
                    <p class="copyright text-muted small">&copy; Kookaburra Technology, Inc. 2018 All Rights Reserved</p>
                </div>
            </div>
        </div>
    </footer>
    <!-- jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="/content/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.min.js"></script>
    <script type="text/javascript">
        var app = angular.module('mcrpgApp', []);
    </script>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70678120-3', 'auto');
  ga('send', 'pageview');

    </script>

    
</body>
</html>