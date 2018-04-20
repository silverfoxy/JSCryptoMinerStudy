<!doctype html>
<html>
<head>
    <meta charset="UTF-8">

    
        <title>Hubdoc: Document Collection & Management Software | Hubdoc</title>
        <meta name="description" content="Hubdoc gets your key financial docs in one place, automatically. Say goodbye to chasing documents & data entry. Say hello to increased productivity & automation." />
        <meta name="keywords" content="Bills, Statements, Receipts, paperless, Manage bills, bills online, Bank accounts, organize bills, pay bills" />
    

    <!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">

    <!-- Favicons -->
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-57-precomposed.png">

    <!-- CSS -->
    
        <link href="/dist/lib.css" rel="stylesheet" type="text/css">
        <link href="/dist/styles.css" media="(min-width: 768px)" rel="stylesheet" type="text/css">
        <link href="/dist/styles-responsive.css" media="(max-width: 767px)" rel="stylesheet" type="text/css">
    

    <!--[if lt IE 9]>
        <script src="/js/html5shiv.min.js"></script>
    <![endif]-->
    <!-- Facebook Pixel Code -->
        <script>
            !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
              document,'script','https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '264578143917360');
            fbq('track', "PageView");
        </script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=264578143917360&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->
</head>

<body id="page-top" data-target=".navbar-fixed-top" class="home">
<!--[if lt IE 9]>
    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<nav class="hidden-xs" id="hub-nav" align="center">
    <div id="left-nav" align="left">
        <a href="/"><img width="140" src="images/nav-logo/mdpi/logo@1x.png" alt="logo"></a>
        <div class="nav-text">
            <div><a href="/how-it-works" class="inner-text ">How it works</a></div>
            <div><a href="/pricing" class="inner-text hidden-sm ">Pricing</a></div>
            <div><a href="/partners" class="inner-text hidden-sm hidden-md ">
                Accountants &amp; Bookkeepers</a></div>
            <div class="dropdown">
              <a href="#" class="dropdown-toggle inner-text" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li class="visible-sm"><a class="dropdown-style" href="/pricing ">Pricing</a></li>
                <li class="hidden-lg"><a class="dropdown-style" href="/partners ">Accountants &amp; Bookkeepers</a></li>
                <li><a class="dropdown-style " href="/addons">Add-ons</a></li>
                <li><a class="dropdown-style" href="http://support.hubdoc.com">Support</a></li>
                <li><a class="dropdown-style" href="http://blog.hubdoc.com">Blog</a></li>
                <li><a class="dropdown-style " href="/about">About Us</a></li>
              </ul>
            </div>
        </div>
    </div>
    <div id="right-nav" align="right">
        <div class="nav-text">
            <a href="tel:800-577-2842" class="inner-text hidden-sm"><i class="fa fa-phone"></i> (800) 577-2842</a>
            <a class="inner-text login" href="https://app.hubdoc.com/login">Log In</a>
            <div data-300-start="margin-right: -140px; opacity: 0;"
                data-600-start="margin-right: 0px;  opacity: 1;">
                <a class="inner-text try-free-nav" href="https://app.hubdoc.com/signup">TRY FREE</a>
            </div>
        </div>
    </div>
</nav>
<nav class="navbar navbar-default navbar-fixed-top visible-xs">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span><img class="caret-size" src="images/nav-logo/nav-arrow.png" alt="arrow"></span>
      </button>
      <a class="navbar-brand" href="/"><img class="brand-size" src="images/nav-logo/mdpi/logo@1x.png" alt="logo"></a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" align="center">
      <ul class="nav navbar-nav">
        <li><a href="/how-it-works" class="">How It Works</a></li>
        <li><a href="/pricing" class="">Pricing</a></li>
        <li><a href="/partners" class="">Accountants &amp; Bookkeepers</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="/addons" class="">Add-ons</a></li>
                <li><a href="https://hubdoc.zendesk.com/hc/en-us">Support</a></li>
                <li><a href="http://blog.hubdoc.com">Blog</a></li>
                <li><a href="/about" class="">About Us</a></li>
            </ul>
        </li>
        <li><a href="https://app.hubdoc.com/login"><div style="width: 90%; background-color: #2b5e91; border-radius:5px; padding: 10px 0;"><font class="login-button-m">Login</font></div></a></li>
        <li><a href="https://app.hubdoc.com/signup"><div style="width: 90%; background-color: #4bbc9c; border-radius:5px; padding: 10px 0;"><font class="try-button-m">Try it Free</font></div></a></li>
      </ul>
    </div>
  </div>
</nav>


<section id="main-section">
	<div align="center">
    	<div class="container-fluid visible-xs">
        	<div class="title-1" align="right">All financial</div>
            <div class="title-2" align="right">docs in one place,</div>
            <div class="title-3" align="right"><u>automatically</u></div>
            <img class="mobile-top" src="images/home/mobile-back.png" alt="background">
            <div class="subtitle">With <strong>Hubdoc</strong>, you can automatically import all your financial documents &amp; export them into data you can use.
            </div>

            <a style="text-decoration: none !important;" class="mfp-youtube" href="https://www.youtube.com/embed/qH27ZChAfdg?rel=0">
                <div class="vid-m"><div class="video-button">
                    <i class="fa fa-play"></i>
                    &nbsp;&nbsp;Watch the Video
                </div></div>
            </a>
            <a style="text-decoration: none !important;" href="https://app.hubdoc.com/signup/">
                <div class="try-m"><div class="try-button">
                    Try Hubdoc for <strong>FREE</strong>
                </div></div>
            </a>
        </div>
    	<div class="container hidden-xs" align="center">
        	<div class="robot animated infinite hvrr-bob" align="left">
            	<img class="robot-class" src="images/robot/robot.png" alt="robot">
            </div>

        	<div class="container-inner" align="right">
            	<div class="title-1">All Financial Docs</div>
                <div class="title-2">in one place, <u>automatically</u></div>
                <div class="subtitle">
                	With <strong>Hubdoc</strong>, you can automatically import all your<br>
                    financial documents &amp; export them into data you can use.
            	</div>
                <div class="blockk">
                	<div class="inline-blockk">
                    	<a style="text-decoration: none !important;" class="mfp-youtube" href="https://www.youtube.com/embed/qH27ZChAfdg?rel=0">
                            <font class="video-button">
                                <i class="fa fa-play"></i>
                                &nbsp;Watch the Video
                            </font>
                        </a>
                        <a style="text-decoration: none !important;" href="https://app.hubdoc.com/signup/">
                        	<font class="try-button">
                            	Try Hubdoc for <strong>FREE</strong>
                            </font>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="in-between">
	<div align="center">
    	<div class="container-fluid visible-xs" align="center">
        	<div class="connections-title" align="left">
            	Works with<span style="float: right">Available for</span>
            </div>
            <div class="logo-row" align="left">
                <img class="logo" src="images/logos/qb.png" alt="qbo">
            	<img class="logo" src="images/logos/xero.png" alt="xero">
                <img class="billcom-logo" src="images/logos/billcom-logo.png" alt="billcom">
                <img class="box-logo" src="images/logos/box.png" alt="box">
                <img class="logo right-f" src="images/logos/android-mobile.png" alt="android">
                <img class="logo right-f" src="images/logos/apple-mobile.png" alt="apple">
            </div>
        </div>
    	<div class="container hidden-xs" align="center">
        	<div class="container-inner" align="left">
            	<div class="blockk" align="left">
                	<div class="col-sm-4 inline-blockk" align="left">
                    	<img class="shadow" src="images/robot/Ellipse.png" alt="shadow">
                    </div>
                    <div class="col-sm-4 inline-blockk">
                    	<font class="connections-title">Works with</font><br>
                        <img class="qb-logo" src="images/logos/qb-2x.png" alt="qb">
                        <img class="xero-logo" src="images/logos/xero-2x.png" alt="xero">
                        <img class="box-logo" src="images/logos/box-2x.png" alt="box">
                    </div>
                    <div class="col-sm-4 inline-blockk">
                    	<font class="connections-title">Available for</font><br><br>
                        <img class="app-logo" src="images/logos/apple-2x.png" alt="apple">
                        <img class="app-logo" src="images/logos/google-2x.png" alt="google">
                    </div>
                </div>
                <div class="blockk" align="center">
                	<div class="col-sm-12 animated infinite hvrr-bob inline-blockk">
                    	<img class="page-arrow" src="images/home/arrow.png" alt="next-page">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="how-it-works">
	<div align="center">
        <div class="container-fluid visible-xs" align="center">
        	<div class="how-title">
            	How it works
            </div>
            <div class="how-subtitle">
            	You receive a lot of <strong><i>financial documents</i></strong> in the form of...
            </div>
            <div class="blockk">
            	<div class="how-inline-blockk" style="vertical-align:top" align="center">
                	<img class="how-img" src="images/home/drawer.png" alt="drawer-with-reciepts">
                    <div class="img-text-m" align="center">receipts</div>
                </div>
                <div class="how-inline-blockk" style="vertical-align:top" align="center">
                	<img class="how-img" src="images/home/laptop.png" alt="laptop-with-email">
                    <div class="img-text-m" align="center">emails</div>
                </div>
            </div>
            <div class="blockk" align="center">
                <div class="how-inline-blockk" style="vertical-align:top; margin-top: -10vw;" align="center">
                    <img class="how-img" src="images/home/mail.png" alt="mail">
                    <div class="img-text-m" align="center">bills &amp; statements</div>
                </div>
            </div>
        </div>

    	<div class="container hidden-xs" align="center">
        	<div class="container-inner">
                <div class="blockk" align="center">
                	<div class="how-title inline-blockk">
                    	How it works...
                    </div>
                    <div class="how-subtitle">
                    	You receive a lot of <strong>financial documents</strong> in the form of...
                    </div>
                </div>
                <div class="row how-row" align="center">
                	<div class="col-sm-4 wow animated zoomIn">
                    	<img class="how-pic" src="images/home/drawer.png" alt="background">
                        <div class="how-caption">receipts</div>
                    </div>
                    <div class="col-sm-4 wow animated zoomIn" data-wow-delay=".3s">
                    	<img class="how-pic" src="images/home/mail.png" alt="background">
                        <div class="how-caption">bills &amp;<br>statements</div>
                    </div>
                    <div class="col-sm-4 wow animated zoomIn" data-wow-delay=".6s">
                    	<img class="how-pic" src="images/home/laptop.png" alt="background">
                        <div class="how-caption">emails</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="import"
	data-bottom="background-position: center bottom 0px;">
	<div align="center">
    	<div class="container-fluid visible-xs">
        	<div class="import-title">
            	Import all that paperwork by using <strong>Hubdoc</strong> to...
            </div>
            <div class="blockk">
            	<div class="how-inline-blockk-1" style="vertical-align:top" align="center">
                	<img class="how-img" src="images/home/bill-m.png" alt="drawer-with-reciepts">
                    <div class="img-text-m" align="center">snap and send paperwork</div>
                </div>
                <div class="how-inline-blockk-2" style="vertical-align:top" align="center">
                	<img class="how-img" src="images/home/forward-m.png" alt="laptop-with-email">
                    <div class="img-text-m" align="center">forward invoices from your inbox</div>
                </div>
            </div>
            <div class="blockk" align="center">
                <div class="how-inline-blockk-3" style="vertical-align:top;  margin-top: -10vw;" align="center">
                    <img class="how-img" src="images/home/sync-m.png" alt="mail">
                    <div class="img-text-m" align="center">link your accounts for automatic delivery</div>
                </div>
            </div>
            <div class="blockk" align="center">
            	<img class="paper-m" src="images/home/paper-m.png" alt="papers">
            </div>
            <div class="blockk" align="right">
            	<img class="robo-pipe" src="images/home/mob-back-1.png" alt="robot-back">
            </div>
            <div class="robo-text" align="center">
            	When you connect your accounts, your recurring bills and statements will automatically be retrieved by Hubdoc  and will be added to your secure account in the cloud.
                <br>
                <br>
                You can finally stop chasing down missing bills and statements.
            </div>
        </div>

    	<div class="container hidden-xs">
        	<div class="container-inner">
            	<div class="import-text">
                	Import all that paperwork by using <strong>Hubdoc</strong> to...
                </div>
                <div class="row how-row" align="center">
                	<div class="col-sm-4">
                    	<img class="import-pic" src="images/home/bill.png" alt="background">
                        <div class="how-caption">snap &amp; send<br>paperwork</div>
                    </div>
                    <div class="col-sm-4">
                    	<img class="import-pic" src="images/home/sync.png" alt="background">
                        <div class="how-caption">link your accounts<br>
                        	for automatic<br>delivery</div>
                    </div>
                    <div class="col-sm-4">
                    	<img class="import-pic" src="images/home/forward.png" alt="background">
                        <div class="how-caption">forward invoices<br>from your inbox</div>
                    </div>
                </div>
                <div>
                	<img class="papers-img" src="images/home/papers.png" alt="papers">
                </div>
                <div class="import-ppl-div">
                	<img class="import-people" src="images/home/people.png" alt="background">
                    <div class="abs-text-l">&amp; convert it...</div>
                    <div class="abs-text-r">into usable data</div>
                    <div class="abs-row" align="center">
                    	<img class="b1 wow animated zoomIn" src="images/home/bubble1.png" alt="bubble1">
                        <img class="b2 wow animated zoomIn" data-wow-delay=".4s" src="images/home/bubble2.png" alt="bubble2">
                        <img class="b3 wow animated zoomIn" data-wow-delay=".8s" src="images/home/bubble3.png" alt="bubble3">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="lady-m" class="visible-xs">
	<div align="center">
    	<div class="bubble-2">
        	<img class="speak-bubble" src="images/home/bubble2.png" alt="say-goodbye-to-data-entry">
        </div>
        <div class="bubble-2">
        	<img class="lady-pic" src="images/home/lady.png" alt="lady">
        </div>
        <div class="robo-text" align="center">
            When you connect your accounts, your recurring bills and statements will automatically be retrieved by Hubdoc  and will be added to your secure account in the cloud.
            <br>
            <br>
            You can finally stop chasing down missing bills and statements.
        </div>
    </div>
</section>
<section id="man-m" class="visible-xs">
	<div align="center">
    	<div class="bubble-2">
        	<img class="speak-bubble" src="images/home/bubble3.png" alt="sync-accounts">
        </div>
        <div class="bubble-2">
        	<img class="man-pic" src="images/home/man.png" alt="man">
        </div>
        <div class="robo-text" align="center">
            Now your accountant can gain access to all your bookkeeping, directly from Hubdoc. Simply grant your accountant access to your account and an email invite will be sent.
            <br>
            <br>
            Now your accountant can stay in the loop.
        </div>
    </div>
</section>

<section id="explain">
	<div align="center">
    	<div class="container hidden-xs" align="center">
        	<div class="container-inner">
            	<div class="row my-row">
                    <div class="col-sm-4 explain-txt wow animated fadeIn" align="left">
                        When you connect your accounts, your recurring bills and statements will automatically be retrieved by Hubdoc  and will be added to your secure account in the cloud.
                        <br>
                        <br>
                        You can finally stop chasing down missing bills and statements.
                    </div>
                    <div class="col-sm-4 explain-txt wow animated fadeIn" data-wow-delay=".5s" align="left">
                        Hubdoc uses OCR (Optical Character Recognition) technology to analyze your receipts (and other scanned documents) for useable data.<br>
<br>
When you upload your receipts we convert that data into digital files, ready for export.
                    </div>
                    <div class="col-sm-4 explain-txt wow animated fadeIn" data-wow-delay="1s" align="left">
                        Now your accountant can gain access to all your bookkeeping, directly from Hubdoc.

        Simply grant your accountant access to your account and an email invite will be sent.

        <br>
<br>
Now your accountant can stay in the loop.
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="testimonials">
	<div class="visible-xs" align="center">
    	<div class="container" align="center">
        	<div class="container-inner" align="center">
            	<div><font class="testi">Testimonials</font></div>
                <font class="testi-text">
                	See what others think about <strong>Hubdoc</strong><br><br>
                </font>

                <div class="mySlider" align="center">
                    <div class="testi-review-1" align="center">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br>
                            <font class="testi-text-inner">
                                "Hubdoc has saved us a crazy
                                amount of time. It just works.
                                Life without Hubdoc is not
                                something I'd even remotely
                                consider going back to."<br><br>
                            </font>
                        </blockquote>
                        <div align="right">
                        	<p class="author"><strong>David Boyd</strong></p>
                        </div>
                    </div>
                    <div class="testi-review-2">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br>
                            <font class="testi-text-inner">
                                "Hubdoc delivers insane value
                                when it comes to creating
                                financial processes that
                                bulletproof your business."<br><br>
                            </font>
                        </blockquote>
                        <div align="right">
                        	<p class="author"><strong>Jessica Mae Stafford</strong></p>
                        </div>
                    </div>
                    <div class="testi-review-3">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br>
                            <font class="testi-text-inner">
                                "Hubdoc's add-on is a must-
                                have service for any small
                                business owner. It saves an
                                enormous amount of time and
                                reduces paper files."<br><br>
                            </font>
                        </blockquote>
                        <div align="right">
                        	<p class="author"><strong>Brian Martinez</strong></p>
                        </div>
                    </div>
                    <div class="testi-review-4">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br>
                            <font class="testi-text-inner">
                                "Hubdoc is a must-have app for
                                anyone interested in automating
                                their bookkeeping workflow and
                                eliminating data entry. It has
                                changed the way we run our
                                business."<br><br>
                            </font>
                        </blockquote>
                        <div align="right">
                        	<p class="author"><strong>Scott Scharf</strong></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

	<div class="hidden-xs" align="center">
    	<div class="container" align="center">
        	<div class="container-inner" align="center">
            	<font class="testi">Testimonials<br></font>
                <font class="testi-text">
                	See what others think about <strong>Hubdoc</strong>
                </font>

                <div class="mySlider" align="center">
                    <div class="testi-review-1" align="center">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br><br>
                            <font class="testi-text-inner">
                                "Hubdoc has saved us a crazy amount of time. It just works. Life without Hubdoc is not something I'd even remotely consider going back to."<br><br>
                            </font>
                        </blockquote>
                        <p align="right"><strong>David Boyd</strong></p>
                    </div>
                    <div class="testi-review-2">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br><br>
                            <font class="testi-text-inner">
                                "Hubdoc delivers insane value when it comes to creating financial processes that bulletproof your business."<br><br>
                            </font>
                        </blockquote>
                        <p align="right"><strong>Jessica Mae Stafford</strong></p>
                    </div>
                    <div class="testi-review-3">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br><br>
                            <font class="testi-text-inner">
                                "Hubdoc's add-on is a must-have service for any small business owner. It saves an enormous amount of time and reduces paper files."<br><br>
                            </font>
                        </blockquote>
                        <p align="right"><strong>Brian Martinez</strong></p>
                    </div>
                    <div class="testi-review-4">
                    	<blockquote class="example-right">
                        	<br>
                        	<img class="rating" src="images/partners/stars.png" alt="rating">
                            <br><br>
                            <font class="testi-text-inner">
                                "Hubdoc is a must-have app for anyone interested in automating their bookkeeping workflow and eliminating data entry. It has changed the way we run our business."<br><br>
                            </font>
                        </blockquote>
                        <p align="right"><strong>Scott Scharf</strong></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="support">
	<div align="center">
    	<div class="container-fluid visible-xs">
        	<div class="with" align="left">
            	with
            </div>
            <div class="support-title" align="center">
            	World-class Support
            </div>
            <div><img class="support-back" src="images/home/mob-support.png" alt="background"></div>
            <div class="my-row-2">
                <a style="text-decoration:none !important" href="https://twitter.com/Hubdoc" target="_blank">
                    <div class="r1">
                        <div class="twitter-icon"><i class="fa fa-twitter"></i></div>
                        <div class="contact-text">@Hubdoc</div>
                    </div>
                </a>
                <a style="text-decoration:none !important" href="mailto:support@hubdoc.com">
                    <div class="r2">
                        <div class="mail-icon"><i class="fa fa-envelope"></i></div>
                        <div class="contact-text">support@<br>hubdoc.com</div>
                    </div>
                </a>
                <a style="text-decoration:none !important" href="tel:800-577-2842">
                    <div class="r3">
                        <div class="phone-icon"><i class="fa fa-phone"></i></div>
                        <div class="contact-text">1-800<br>-577-2842</div>
                    </div>
                </a>
            </div>
        </div>

    	<div class="container hidden-xs" align="center">
        	<div class="container-inner" align="center">
            	<div class="support-with">with</div>
            	<div class="support-title">World-class Support</div>
            	<img class="support-back" src="images/home/support.png" alt="back">
                <div class="my-row-2">
                	<a href="https://twitter.com/Hubdoc" target="_blank">
                        <div class="r1 wow animated zoomIn" data-wow-delay=".5s">
                            <div class="twitter-icon"><i class="fa fa-twitter"></i></div>
                            <div class="contact-text">@Hubdoc</div>
                        </div>
                    </a>
                    <a href="mailto:support@hubdoc.com">
                        <div class="r2 wow animated zoomIn">
                            <div class="mail-icon"><i class="fa fa-envelope"></i></div>
                            <div class="contact-text">support@hubdoc.com</div>
                        </div>
                    </a>
                    <a href="tel:800-577-2842">
                        <div class="r3 wow animated zoomIn" data-wow-delay=".5s">
                            <div class="phone-icon"><i class="fa fa-phone"></i></div>
                            <div class="contact-text">800-577-2842</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<section id="footer">
    <div align="center">
        <div class="container-fluid visible-xs" align="center">
            <div class="row footer-text"><a style="text-decoration: none !important;" href="/about">About Us</a></div>
            <div class="row footer-text"><a style="text-decoration: none !important;" href="http://blog.hubdoc.com">Blog</a></div>
            <div class="row footer-text"><a style="text-decoration: none !important;" href="/jobs">Jobs</a></div>
            <div class="row footer-text"><a style="text-decoration: none !important;" href="/contact">Contact Us</a></div>
            <div class="row footer-text"><a style="text-decoration: none !important;" href="https://hubdoc.zendesk.com/hc/en-us/requests/new">Submit a Ticket</a></div>
            <div class="row footer-text">
                <a href="https://twitter.com/Hubdoc" target="_blank"><i class="fa fa-3x fa-twitter-square twitter-m"></i></a>
                <a href="https://www.facebook.com/hubdoc" target="_blank"><i class="fa fa-3x fa-facebook-official facebook-m"></i></a>
                <a href="https://www.youtube.com/channel/UCo6CEWJJesO-GKVvNGu_Q3A" target="_blank"><i class="fa fa-3x fa-youtube-square youtube-m"></i></a>
                <a href="https://www.linkedin.com/company/hubdoc" target="_blank"><i class="fa fa-3x fa-linkedin-square linkedin-m"></i></a>
            </div>
        </div>
    
        <div class="container hidden-xs" align="center">
            <div class="container-inner" align="left">
                <div style="position:relative; padding-top:15px;">
                    <table>
                        <tr class="footer-title" height="40px">
                            <th width="170px"><strong>Hubdoc</strong></th>
                            <th width="295px"><strong>How it works</strong></th>
                            <th width="235px"><strong>Support</strong></th>
                            <th width="210px"><strong>Add-Ons &amp; Partners</strong></th>
                        </tr>
                        <tr height="30px">
                            <th class="footer-text"><a href="/about">About us</a></th>
                            <th class="footer-text"><a href="/how-it-works#sec1">Snap &amp; send paperwork</a></th>
                            <th class="footer-text"><a href="http://support.hubdoc.com/">Help Desk</a></th>
                            <th class="footer-text"><a href="/partners">Accountants &amp; Bookkeepers</a></th>
                        </tr>
                        <tr height="30px">
                            <th class="footer-text"><a href="/pricing">Pricing</a></th>
                            <th class="footer-text"><a href="/how-it-works#sec2">Auto-pilot for bills &amp; statements</a></th>
                            <th class="footer-text"><a href="tel:8005772842"><i class="fa fa-phone"></i>  &nbsp;(800) 577-2842</a></th>
                            <th class="footer-text"><a href="/xero">Xero</a></th>
                        </tr>
                        <tr height="30px">
                            <th class="footer-text"><a href="http://blog.hubdoc.com">Blog</a></th>
                            <th class="footer-text"><a href="/how-it-works#sec3">Export documents &amp; collaborate</a></th>
                            <th class="footer-text"><a href="mailto:support@hubdoc.com"><i class="fa fa-envelope"></i>  &nbsp;support@hubdoc.com</a></th>
                            <th class="footer-text"><a href="/quickbooks">QuickBooks Online</a></th>
                        </tr>
                        <tr height="30px">
                            <th class="footer-text"><a href="/jobs">Jobs</a></th>
                            <th class="footer-text"><a href="/how-it-works#sec5">Audit-proof your business</a></th>
                            <th class="footer-text"><a href="https://hubdoc.zendesk.com/hc/en-us/requests/new">Submit a ticket</a></th>
                            <th class="footer-text"><a href="/billcom">Bill.com</a></th>
                        </tr>
                        <tr height="30px">
                            <th class="footer-text"><a href="/contact">Contact Us</a></th>
                            <th class="footer-text"><a href="/how-it-works#sec4">Bank-level security</a></th>
                            <th></th>
                            <th class="footer-text"><a href="/box">Box</a></th>
                        </tr>
                        <tr height="30px">
                            <th></th>
                            <th class="footer-text"><a href="/how-it-works#sec6">Available anywhere</a></th>
                        </tr>
                    </table>
                </div>
                
                <div class="footer-line-bottom"></div>
                
                <div class="row footer-row-bottom" align="center">
                    <div class="col-sm-6" align="left">
                        <a class="footer-button" href="https://twitter.com/Hubdoc" target="_blank"><i class="fa fa-twitter"></i> &nbsp;Twitter</a>
                        <a class="footer-button" href="https://www.facebook.com/hubdoc" target="_blank"><i class="fa fa-facebook"></i> &nbsp;Facebook</a>
                        <a class="footer-button" href="https://www.youtube.com/channel/UCo6CEWJJesO-GKVvNGu_Q3A" target="_blank"><i class="fa fa-youtube"></i> &nbsp;YouTube</a>
                        <a class="footer-button" href="https://www.linkedin.com/company/hubdoc" target="_blank"><i class="fa fa-linkedin"></i> &nbsp;LinkedIn</a>
                    </div>
                    <div class="col-sm-6" align="right">
                        <font class="footer-button"><a href="/security-policy">Security</a></font>
                        <font class="footer-button"><a href="/terms">Terms of use</a></font>
                        <font class="footer-button"><a href="/privacy-policy">Privacy policy</a></font>
                    </div>
                </div>
                <div class="row" align="left">
                    <div class="col-sm-12">
                        <font class="footer-inc">&copy; 2017 Hubdoc Inc. All rights reserved. “Hubdoc” and "Supercharge your practice" are trademarks of Hubdoc Inc.</font>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    
<section class="visible-xs" id="bottom-footer">
    <div align="center">
        <div class="container-fluid">
            <a href="/security-policy"><div class="row footer-text-b">Security</div></a>
            <a href="/terms"><div class="row footer-text-b">Terms of use</div></a>
            <a href="/privacy-policy"><div class="row footer-text-b">Privacy Policy</div></a>
            <div class="row footer-text-c">copyright Hubdoc 2017 - all rights reserved</div>
        </div>
    </div>
</section>


    <script type="text/javascript" src="/dist/scripts.js"></script>


    <!--Google Analytics-->
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-29070437-1', 'auto');
    ga('send', 'pageview');
    </script>

    <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" "); for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]); mixpanel.init("979d83ee9f6e6f716591e6cd0e47d797");</script>

    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
    (function(d,s,i,r) {
    if (d.getElementById(i)){return;}
    var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
    n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/425805.js';
    e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->    

    <script src="//my.hellobar.com/84342e820fb231f4f275bae59a74f3cd63911bb2.js" type="text/javascript" charset="utf-8" async="async"></script>    
</body>
</html>