<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- old meta -->
    <meta name="robots" content="index, follow, noarchive">
    <meta name="description" content="XYplorer is a file manager and Explorer replacement for Windows. It's fast, powerful, portable, dual paned, and multi-tabbed.">
    <meta name="keywords" content="xyplorer, file manager, explorer replacement, free file manager, freeware, windows, dateimanager, portable, no install, file search, tabbed, dual pane, undo, image viewer, duplicate file finder, directory print, tags, xyexplorer">
    <meta name="author" content="Donald Lessau">
    <meta name="copyright" content="Cologne Code Company">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.xyplorer.com/rss.xml">
    
    <!-- 20160619: search engines protocol merge -->
    <link rel="canonical" href="https://www.xyplorer.com/">

    <title>XYplorer - File Manager for Windows</title> <!-- A Windows File Manager and Explorer Replacement -->

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic,700italic'         rel='stylesheet' type='text/css'>    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,600,700,300italic,400italic,600italic,700italic'        rel='stylesheet' type='text/css'>    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">     
    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-109439-2', 'auto');  ga('send', 'pageview');</script>
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar">&nbsp;</span>
                    <span class="icon-bar">&nbsp;</span>
                    <span class="icon-bar">&nbsp;</span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top" style="margin-top:-4px"><img src="img/xyplorer-32.png" width="32" height="32" alt=""></a>
                <a class="navbar-brand page-scroll" href="#page-top">XYplorer</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#intro">Intro</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="whatsnew.php">News</a>
                        <!-- <a class="page-scroll" href="whatsnew.php#wn-current">News</a> -->
                    </li>
                    <li>
                        <a class="page-scroll" href="product.php">Product</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#download">Download</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#buy">Buy</a>
                        <!-- <a class="page-scroll" href="#buy">Buy</a> -->
                    </li>
                    <li>
                        <a class="page-scroll" href="support.php">Support</a>
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

    <header class="winter" style="background-image: url(img/header-metal3.jpg); min-height: 400px;">
    <!-- <header class="winter" style="background-color: #ccc; background-image: linear-gradient(rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.1)), url(img/header-metal2.jpg); min-height: 400px;"> -->
        <div class="header-content">
          <div class="header-content-inner text-left">
              <br><br><br><br>
              <h1><img src="img/xyplorer-64.png" width="64" height="64" alt="" style="margin-bottom: 12px">&nbsp;XYplorer</h1>
              <h3 class="subtitle">File Manager for Windows</h3>
          </div>
        </div>
        <div class="blurb" style="position: absolute; left: 50px; top: 110px; text-align: left"><!-- 24 per row -->
          <p>Fast, powerful, and easy to use.<br>Managing files in more than 100 countries.<br>
          Compatible with Windows XP, Vista, 7, 8, and 10.<br>
          Just one license (US$&nbsp;39.95) covers all your computers.<br>
          Available in English, Spanish, French, German, Chinese, Japanese, Korean, and many other languages.
          </p>
        </div>
        <div style="position: absolute; bottom: 20px; right: 180px;">
          <a href="release_18.90.php" class="btn btn-primary btnSquare" style="font-size: 18px;">New in 18.90</a>
        </div>
        <div style="position: absolute; bottom: 20px; right: 20px;">
          <a href="download/xyplorer_full.zip" class="btn btn-primary btnSquare" style="font-size: 18px;" title="30-day free trial, fully functional"><i class="fa fa-1x fa-download">&nbsp;&nbsp;</i> Free Trial</a>
        </div>
    </header>

    <section id="intro">        <div class="container">            <div class="row">                <div class="col-lg-10 col-lg-offset-1 col-sm-12 col-sm-offset-0 sectionheader">                    <h2 class="section-heading">XYplorer</h2>                    <p class="smaller">18.90.0000, released 21-Mar-2018<br>Windows 10, Server 2016, 8.1, 8, Server 2012, 7, Server 2008, Vista, XP, Server 2003; 32-bit and 64-bit versions.</p>                    <br>                    <div class="text-left">                    <p>XYplorer is a file manager for Windows. It features tabbed browsing, a powerful file search, a versatile preview, a highly customizable interface, optional dual pane, and a large array of unique ways to efficiently automate frequently recurring tasks. It&rsquo;s fast, light, and portable.</p>                    </div>                </div>                <div class="col-lg-10 col-lg-offset-1 col-sm-12 col-sm-offset-0">                    <div class="text-left">                    <p class="img"><a href="images/XY1790FP.jpg"><img class="img-responsive" src="images/XY1790FP_t_ps.jpg" width="900" height="364" alt=""></a></p>                    <p class="imgcaption">XYplorer with Tabs, Mini Tree, Tree Path Tracing, Breadcrumb Bar, Color Labels, Size Graphics, Tags, and Comments. Floating Preview to the right, with Photo Data.</p>                    </div>                </div>            </div>                        <br>            <div class="row">              <div class="col-lg-5 col-lg-offset-1 col-sm-6 col-sm-offset-0">                <h3>It&rsquo;s Portable</h3>                <p>XYplorer is a portable file manager. It doesn&rsquo;t require any installation, stores all configuration data in the application data folder, and running it doesn&rsquo;t change your system or registry. Take it with you and start it from a USB stick. File management to go.</p>              </div>              <div class="col-lg-5 col-sm-6">                <h3>It&rsquo;s Tabbed</h3>                <p>Tabs let you switch between folders most easily. Drag them around, hide them, lock them, name them, or drop files onto them. The tabs remember their configuration individually and across sessions. On top of this you get tabsets and dual pane.</p>              </div>            </div>                        <div class="row">              <div class="col-lg-5 col-lg-offset-1 col-sm-6 col-sm-offset-0">                <h3>It&rsquo;s Functional</h3>                <p>XYplorer has been designed to make you faster. Numerous usability enhancements in an attractive interface help to streamline your workflow and increase your efficiency. You will definitely save a lot of time.</p>              </div>              <div class="col-lg-5 col-sm-6">                <h3>It&rsquo;s Scriptable</h3>                <p>Yes, you can program this app. Individual solutions for individual tasks. No plugins needed, scripts run out-of-the-box. Even beginners can benefit from this feature since many ready-to-use scripts are available in the forum.</p>              </div>            </div>            <div class="row">              <div class="col-lg-5 col-lg-offset-1 col-sm-6 col-sm-offset-0">                <h3>It&rsquo;s Fast</h3>                <p>Speed has always been a major design goal with XYplorer. The code is constantly optimized for performance, zero tolerance for slowness. On top of that the app uses very little RAM, the executable is light (7 MB), and it loads almost instantly.</p>              </div>              <div class="col-lg-5 col-sm-6">                <h3>It&rsquo;s Reliable and Robust</h3>                <p>You can trust XYplorer. It works as intended and expected, and is very hard to destroy. Any issues are immediately attended and usually fixed within hours. A large community is closely watching the development and permanently testing the frequent beta versions.</p>              </div>            </div>             <div class="row">              <div class="col-lg-5 col-lg-offset-1 col-sm-6 col-sm-offset-0">                <h3>It&rsquo;s Customizable</h3>                <p>You can fine-tune the app to look and behave exactly as you want it. This ranges from fonts and colors to custom toolbar buttons and even file icons and program associations. And every bit of it is fully portable.</p>              </div>              <div class="col-lg-5 col-sm-6">                <h3>It&rsquo;s Responsive</h3>                <p>Your customer voice is listened to and taken seriously, most of the time you get instant feedback, and your wish might actually get implemented sooner than you&rsquo;d think.</p>              </div>            </div>                        <br><br>            <div class="row">            <div class="col-lg-10 col-lg-offset-1 col-sm-12 col-sm-offset-0 freewell">            <div class="col-lg-10 col-lg-offset-1 col-sm-12 col-sm-offset-0">            <h3>Try XYplorer 30 days for free!</h3>            <p>Find out why so many folks around the globe pay US$ 39.95 for a file manager...</p>            <a href="download/xyplorer_full.zip" class="btn btn-success btn-xl btnSquare"><i class="fa fa-1x fa-download">&nbsp;&nbsp;</i> Download 30-day Free Trial Now</a>            <br><br><p class="smaller">18.90.0000 | 21-Mar-2018 | 3.8 MB<br>Compatible with Windows XP, Vista, 7, 8, 8.1, 10<br>            The trial is fully functional with only <a class="whun" href="download.php#trial">minor limitations</a>.</p>            </div>            </div>            </div>                        <br><br>            <div class="row">            <div class="col-lg-10 col-lg-offset-1 col-sm-12 col-sm-offset-0">            <p>For details see <a class="page-scroll" href="product.php#overview">overview</a>, <a class="page-scroll" href="product.php#shots">screenshots</a>, <a class="page-scroll" href="product.php#features">feature list</a>, <a href="highlights.php">highlights</a>, and <a href="usage.php">usage tips</a>. And here for <a href="whatsnew.php#current">news</a> and <a href="reviews.php">testimonials</a>.</p>            </div>            </div>                    </div>    </section>    
    <section class="bg-primary" id="download" style="background-color: #876">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 sectionheader">
                    <h2 class="section-heading">Download</h2>
                    <br>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2">                    
                    <p>Download the latest version of XYplorer.</p>
                    <br>
                    <a href="download/xyplorer_full.zip" class="btn btn-success btn-xl btnSquare"><i class="fa fa-1x fa-download">&nbsp;&nbsp;</i> Download Now</a>
                    <br><br><p class="smaller">18.90.0000 | 21-Mar-2018 | 3.8 MB<br>Compatible with Windows XP, Vista, 7, 8, 8.1, 10</p>
                    <br>
                    <p>If you have not registered yet, the download runs as 30-day trial version free of charge. The trial is fully functional with only <a class="whun" href="download.php#trial">minor limitations</a>.</p>
                    <p><b>How to select the interface language:</b> XYplorer supports 24 different <a class="whun" href="languages.php">interface languages</a>. Use the command <em>Select Language</em> in menu <em>Help</em> to download and activate the interface language of your choice.</p>
                    <p><b>How to upgrade:</b> Close any running instance of XYplorer, and install the new version over your current one. Done. Your license and settings are preserved. Note that you can upgrade right from the app via menu <em>Help | Online Support | Check for Updates</em>.</p>
                    <br><p>For options and details see <a class="whun" href="download.php">here</a>. Check out <a class="whun" href="whatsnew.php#current">what&rsquo;s new</a>.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="buy">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 sectionheader">
                    <h2 class="section-heading">Buy a License</h2>
                    <br>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2">
                    <p><b>The XYplorer Standard License Pro costs US$&nbsp;39.95 per user.</b> It is valid for all of the user&rsquo;s computers and never expires. As a bonus it includes a full year of free upgrades. The latter is the only difference to the Lifetime License Pro (US$&nbsp;79.95) which comes with free upgrades forever. Note that <a class="page-scroll" href="#upgrade">Upgrade Discounts</a> are offered below.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2 col-md-4 col-md-offset-2 text-center">
                    <div class="service-box sweetbox">
                        <h3>Standard License Pro</h3>
                        <p class="text-muted">Valid for one person on all of his/her computers. The license never expires.</p>
                        <br>
                        <p class="price"><span class="currency-symbol">US$</span>39.95&nbsp;</p>
                        <br>
                        <a href="purchase.php?lic=SL#buynow" class="btn btn-success btn-xl btnSquare"><i class="fa fa-1x fa-shopping-cart">&nbsp;</i>&nbsp;&nbsp; Buy It</a>
                        <br><br><p class="text-muted"><em>Bonus: The Standard License Pro includes free upgrades for one year!</em></p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box sweetbox">
                        <h3>Lifetime License Pro</h3>
                        <p class="text-muted">Valid for one person on all of his/her computers. The license never expires.</p>
                        <br>
                        <p class="price"><span class="currency-symbol">US$</span>79.95&nbsp;</p>
                        <br>
                        <a href="purchase.php?lic=LL#buynow" class="btn btn-success btn-xl gold btnSquare"><i class="fa fa-1x fa-shopping-cart">&nbsp;</i>&nbsp;&nbsp; Buy It</a>
                        <br><br><p class="text-muted"><em>Bonus: The Lifetime License Pro includes free upgrades forever!</em></p>
                    </div>
                </div>
            </div>
            <div class="row" id="upgrade" style="padding-top: 64px">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2">
                    <h3>Upgrade Discounts</h3>
                    <p>If you already own a Standard License Pro you can get a new <a href="purchase.php?lic=SL&amp;up=1#buynow">Standard License Pro</a> or a <a href="purchase.php?lic=LL&amp;up=1#buynow">Lifetime License Pro</a> at a reduced price (20% off the regular price).</p>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-lg-offset-2 col-md-4 col-md-offset-2 text-center">
                    <div class="service-box sweetbox">
                        <h3>Upgrade to<br>Standard License Pro</h3>
                        <p class="text-muted">Valid for one person on all of his/her computers. The license never expires.</p>
                        <br>
                        <p class="price"><span class="currency-symbol">US$</span>31.95&nbsp;</p>
                        <br>
                        <a href="purchase.php?lic=SL&amp;up=1#buynow" class="btn btn-success btn-xl btnSquare"><i class="fa fa-1x fa-shopping-cart">&nbsp;</i>&nbsp;&nbsp; Buy It</a>
                        <br><br><p class="text-muted"><em>Bonus: The Standard License Pro includes free upgrades for one year!</em></p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 text-center">
                    <div class="service-box sweetbox">
                        <h3>Upgrade to<br>Lifetime License Pro</h3>
                        <p class="text-muted">Valid for one person on all of his/her computers. The license never expires.</p>
                        <br>
                        <p class="price"><span class="currency-symbol">US$</span>63.95&nbsp;</p>
                        <br>
                        <a href="purchase.php?lic=LL&amp;up=1#buynow" class="btn btn-success btn-xl gold btnSquare"><i class="fa fa-1x fa-shopping-cart">&nbsp;</i>&nbsp;&nbsp; Buy It</a>
                        <br><br><p class="text-muted"><em>Bonus: The Lifetime License Pro includes free upgrades forever!</em></p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <section class="bg-primary" id="contact" style="background-color: #685">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 sectionheader">
                    <h2 class="section-heading">Contact</h2>
                    <br>
                    <p>We love to hear from you. Please consult <a class="white" href="faq.php">FAQ</a>, <a class="white" href="support.php#general">Support</a>, and  <a class="white" href="xyclub.php">User Forum</a> first, thanks!</p>
                    <br>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-2 col-lg-offset-3 col-md-2 col-md-offset-3 text-center">
                    <a class="white" href="faq.php">
                    <i class="fa fa-question-circle fa-3x"></i>
                    <p class="dist">FAQ</p>
                    </a>
                </div>
                <div class="col-lg-2 col-md-2 text-center">
                    <a class="white" href="support.php">
                    <i class="fa fa-life-ring fa-3x"></i>
                    <p class="dist">Support</p>
                    </a>
                </div>
                <div class="col-lg-2 col-md-2 text-center">
                    <a class="white" href="xyclub.php">
                    <i class="fa fa-microphone fa-3x"></i>
                    <p class="dist">User Forum</p>
                    </a>
                </div>
            </div>           
            <div class="row">
                <div class="col-lg-2 col-lg-offset-3 col-md-2 col-md-offset-3 text-center">
                    <a class="white" href="company.php">
                    <i class="fa fa-building-o fa-3x"></i>
                    <p class="dist">Company</p>
                    </a>
                </div>
                <div class="col-lg-2 col-md-2 text-center">
                </div>
                <div class="col-lg-2 col-md-3 text-center">
                    <a class="white" href="mailto:support@xyplorer.com">
                    <i class="fa fa-envelope-o fa-3x"></i>
                    <p class="dist">support@xyplorer.com</p>
                    </a>
                </div>
            </div>
            <div class="row">
            </div>
        </div>
    </section>

        <!-- footer / copyright -->
    <aside class="bg-dark" id="page-footer">
        <div class="container">
            <div class="col-lg-10 col-lg-offset-2 text-center">
            
              <table class="wide">
              <tr>
	              <td class="foot colhead">XYplorer</td>
	              <td class="foot colhead">Community</td>
	              <td class="foot colhead">Company</td>
              </tr>
              <tr>
	              <td class="foot">
                <ul class="foot">
                <li class="foot"><a class="foot" href="index.php">Home</a></li>
                <li class="foot"><a class="foot" href="whatsnew.php">News</a></li>
                <li class="foot"><a class="foot" href="product.php">Product</a></li>
                <li class="foot"><a class="foot" href="product.php#shots">Screenshots</a></li>
                <li class="foot"><a class="foot" href="features.php">Features</a></li>
                <li class="foot"><a class="foot" href="highlights.php">Highlights</a></li>
                <li class="foot"><a class="foot" href="download.php">Download</a></li>
                <li class="foot"><a class="foot" href="purchase.php">Buy</a></li>
                <li class="foot"><a class="foot" href="free.php">Free</a></li>
                </ul>
                </td>
	              <td class="foot">
                <ul class="foot">
                <li class="foot"><a class="foot" href="reviews.php">Reviews</a></li>
                <li class="foot"><a class="foot" href="languages.php">Languages</a></li>
                <li class="foot"><a class="foot" href="support.php">Support</a></li>
                <li class="foot"><a class="foot" href="xyclub.php">Forum</a></li>
                <li class="foot"><a class="foot" href="https://www.facebook.com/XYplorer">Facebook</a></li>
                <li class="foot"><a class="foot" href="https://twitter.com/XYplorer">Twitter</a></li>
                <li class="foot"><a class="foot" href="https://www.xyplorer.com/rss.xml">RSS</a></li>
                </ul>
                </td>
                <td class="foot">
                <ul class="foot">
                <li class="foot"><a class="foot" href="company.php#about">About</a></li>
                <li class="foot"><a class="foot" href="company.php#contact">Contact</a></li>
                <li class="foot"><a class="foot" href="company.php#imprint">Imprint</a></li>
                <li class="foot"><a class="foot" href="company.php#legal">Legal &amp; Credits</a></li>
                </ul>
                </td>  
              </tr>

              <tr>
              <td colspan="3" class="foot copyright"><br>XYplorer &copy; 2018 Cologne Code Company. All rights reserved.</td>
              </tr>

              </table>

            </div>
        </div>
    </aside>


    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

</body>

</html>