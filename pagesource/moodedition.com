<br />
<b>Notice</b>:  Undefined index: HTTP_ACCEPT_LANGUAGE in <b>/home/workdirs/projects/moodedition/capistrano/com.moodedition.www/releases/20180129105352/src/index.php</b> on line <b>4</b><br />
<!DOCTYPE html>
<html lang="en">
      <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Mood Edition, a new French agency specialized in publishing interactive services based on the profile and mood of each user." />
    <link rel="shortcut icon" href="/assets/img/favicon.ico" />

    <title>Mood Edition</title>
<!-- Google Tag Manager --> 
	<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-P4Z8C5D');
	</script> 
<!-- End Google Tag Manager -->
		<link href="/assets/css/bootstrap.css" rel="stylesheet" />
		<link href="/assets/css/bootstrap-theme.min.css" rel="stylesheet" />
		<link href="/assets/css/main.css" rel="stylesheet" />
		<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css' />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
</head>    <body>
        <!-- Google Tag Manager (noscript) --> 
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P4Z8C5D" height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
<!-- End Google Tag Manager (noscript) -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/index.php">
                        <img alt="Mood Edition" src="/assets/img/icon.png" srcset="/assets/img/icon.png 1x, /assets/img/icon@2x.png 2x">
                </a>
            </div>
    
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="/index.php">The Agency</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Solutions <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/b2b.php">B2B</a></li>
                            <li><a href="/products.php">Products</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Us <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/contact.php">Contact</a></li>
                            <li><a href="/ourteam.php">Our Team</a></li>
                            <li><a href="/upcomingevents.php">Upcoming Events</a></li>
                        </ul>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right language-selector">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><img id="imgNavSel" src="/assets/img/flags/en.png" alt="ENG" class="img-thumbnail icon-small selected"> <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a id="navEng" href="/index.php" class="language"><img id="imgNavEng" src="/assets/img/flags/en.png" alt="ENG" class="img-thumbnail icon-small">  <span id="lanNavEng">English</span></a></li>
                            <li><a id="navFra" href="/fr/index.php" class="language"><img id="imgNavFra" src="/assets/img/flags/fr.png" alt="FRA" class="img-thumbnail icon-small">  <span id="lanNavFra">Français</span></a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>        <div class="container-fluid">
    <div class="row">
        <div class="col-md-12 allhorizontal">
            <div id="headerwrap">
                <header >
                        <h1><center><img class="img-responsive" src="assets/img/logo.png"></center></h1>
                        <div class="text-box">
                            <p>Your profiling and data partner</p>
                        </div>
                </header>	    
            </div>
        </div>
    </div>
</div>        <div id="content" class="container-fluid">
            <div class="row">
                <div class="col-md-1 col-sm-1">
                </div>
                <div class="col-md-10 col-sm-10 section1">
                    <h2>
                        Mood Edition enables business to offer the most efficient editorial and advertising content to their audiences. 
                    </h2>
                    <p>
                        Our inhouse cutting-edge technology will help you to make informed decisions to increase user engagement and loyalty, thus maximizing your marketing efforts.
                        <br> 
                        If you are an advertiser, a publisher, a content editor, an agency, an online advertising network...
                    </p>
                </div>
                <div class="col-md-1 col-sm-1">
                </div>
            </div>
            <div class="row">
                <div class="col-md-1 col-sm-1">
                </div>
                <div class="col-md-10 col-sm-10 section1">
                    <h2>
                            Why should you <a href="mailto:contact@moodedition.com">get in touch?</a>
                            <br>&nbsp;
                    </h2>
                </div>
                <div class="col-md-1 col-sm-1">
                </div>
            </div>
            <section id="detail_v">
                <div class="row">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4">
                                <div class="thumbnail detail">
                                    <img alt="Profiling" src="/assets/img/content/profiling.png" />
                                    <div class="caption">
                                        <h3>
                                            Profiling
                                        </h3>
                                        <ul>
                                            <li>We can qualify or re-qualify your database with over 150 interests to mix and match!</li>
                                            <li>We generate complete and evolving user profiles</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail detail">
                                    <img alt="User Experience" src="/assets/img/content/userexperience.png" />
                                    <div class="caption">
                                        <h3>
                                            User Experience
                                        </h3>
                                        <ul>
                                            <li>Increase your user experience with a personalized editorial and advertising content that suit individual user's interests</li>
                                            <li>Increase loyalty and user engagement !</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="thumbnail detail">
                                    <img alt="Monetization" src="/assets/img/content/monetization.png" />
                                    <div class="caption">
                                        <h3>
                                        Monetization
                                        </h3>
                                        <ul>
                                            <li>Get highly qualified leads thanks to our profiling engine</li>
                                            <li>We will help you to maximize the monetization of your data</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section id="detail_h">
                <div class="container-fluid">
                    <div class="row">
                    <div class="col-md-1 col-sm-1">
                    </div>
                    <div class="col-md-10 col-sm-10 detail">
                            <img alt="Profiling" src="/assets/img/content/profiling.png"/>
                            <h2>Profiling</h2>
                            <ul>
                                <li>We can qualify or re-qualify your database with over 150 interests to mix and match!</li>
                                <li>We generate complete and evolving user profiles</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-1 col-sm-1">
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                    <div class="col-md-1 col-sm-1">
                    </div>
                    <div class="col-md-10 col-sm-10 detail">
                            <img alt="Profiling" src="/assets/img/content/userexperience.png"/>
                            <h2>User Experience</h2>
                            <ul>
                                <li>Increase your user experience with a personalized editorial and advertising content that suit individual user's interests</li>
                                <li>Increase loyalty and user engagement !</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-1 col-sm-1">
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                    <div class="col-md-1 col-sm-1">
                    </div>
                    <div class="col-md-10 col-sm-10 detail">
                            <img alt="Profiling" src="/assets/img/content/monetization.png"/>
                            <h2>Monetization</h2>
                            <ul>
                                <li>Get highly qualified leads thanks to our profiling engine</li>
                                <li>We will help you to maximize the monetization of your data</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-1 col-sm-1">
                    </div>
                </div>
            </section>
        </div>
                <footer id="footer" class="navbar-inverse navbar-fixed-bottom">
            <div class="row">
                <div class="col-md-6">
                    <p>
                        Mood Edition - Copyright 2017 - All Rights Reserved - <a href="/legal.php" target="_blank">Legal</a>
                    </p>
                </div>
                <div class="col-md-6 social-btns">
                    <a href="https://twitter.com/moodedition" target="_blank"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
                    <a href="https://www.linkedin.com/company/15211596/" target="_blank"><i id="social-linkedin" class="fa fa-linkedin-square fa-3x social"></i></a>
                    <a href="mailto:contact@moodedition.com" target="_blank"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
                </div>
            </div>
        </footer>                <script src="/assets/js/jquery.min.js"></script>
        <script src="/assets/js/bootstrap.min.js"></script>
        <script>
                $( document ).ready(function(){
                        $('#headerwrap').animate({'opacity':'1'}, 400, "swing", function() {$('#headerwrap header').animate({'opacity':'1'}, 200, "swing", function() {$('#content').animate({'opacity':'1'})})});
                });
        </script>    </body>
</html>