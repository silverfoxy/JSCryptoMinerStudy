<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Finalmouse is the Industry Standard Gaming Mouse for Professional Gamers and Esports Athletes">
	<meta name="keywords" content="finalmouse">
    <meta name="author" content="Finalmouse">

    <title>Finalmouse - The Professional's Gaming Mouse</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.css">
    <link rel="stylesheet" href="vendor/device-mockups/device-mockups.min.css">

    <!-- Theme CSS -->
    <link href="css/new-age.min.css" rel="stylesheet">

    <!-- Custom style sheet -->
    <link href="css/style.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '225173764349823');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=225173764349823&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-59162021-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-59162021-1');
</script>



</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="/"><img src="/img/home/finalmouselogo.png"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
<li>
                        <a class="page-scroll" href="/ultralightpro.php">Ultralight Pro</a>
                    </li>
    <li>
                        <a class="page-scroll" href="/ultralightsunset.php">Ultralight Sunset</a>
                    </li>
          
                    <li>
                        <a class="page-scroll" href="/contact.php">Contact</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="/retailers.php">Where to Buy</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <header>
        <a href="/ultralightpro.php">
            <div class="row">
                <div class="col-sm-7 col-sm-offset-1">
                    <div class="header-content">
                        <div class="header-content-inner">
                            <h1 <span style="color: white">MADE FOR PROS. BUILT FOR ESPORTS.</h1>
                            <p <span style="color: white">Tournament grade performance for elite esports athletes</p>
                            <p class="link" <span style="color: white">SHOP THE ULTRALIGHT PRO</p>
                        </div>
                    </div>
                </div>
            </div>
        </a>
    </header>
    <section class="body-images">
        <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-12 col-lg-6 top-left">
                        <a href="/shop.php">
                    		<img src=/img/home/second-left-background.jpg>
                    		<div class="text">
	                            <h2>REDEFINE YOUR GAME. REDEFINE ESPORTS.</h2>
	                            <p class="body-font">You're no longer gaming, you're competing.</p>
	                            <p class="link">SHOP THE SCREAM COLLECTION</p>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-12 col-lg-6 top-right">
                     <a href="/shop.php">
                    	<img src=/img/home/second-right-background.jpg>
                  	<div class="text">
                            <h2>SCREAM ONE. THE BEST ESPORTS MOUSE IN THE WORLD. </h2>
                            <p class="body-font">Designed to surpass all other mice in every performance benchmark.</p>
                            <p class="link">SHOP THE SCREAM COLLECTION</p>
                        </div> 
                    </a>
                    </div>
                    <div class="col-sm-12 col-lg-6 bottom-right">
                        <a href="/ultralightsunset.php">
                    	<img src=/img/home/third-right-panel.jpg>
                    	<!---<div class="text">
                            <h2>MADE FOR PROS - BUILT FOR ESPORTS</h2>
                            <p class="body-font">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tincidunt viverra</p>
                            <p class="link">SHOP THE SCREAM COLLECTION</p>
                        </div> --->
                    </a>
                    </div>
                    <div class="col-sm-12 col-lg-6 bottom-left">
                        <a href="/shop.php">
                     	<img src=/img/home/third-left-background.jpg>
                     	<!---<div class="text">
                            <h2>MADE FOR PROS - BUILT FOR ESPORTS</h2>
                            <p class="body-font">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tincidunt viverra</p>
                            <p class="link">SHOP THE SCREAM COLLECTION</p>
                        </div> --->
                        </a>
                    </div>
                    
                </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <a href="https://twitter.com/finalmouse?lang=en" target="_blank"><img src="/img/twitter.svg" width="78"></a>
            <p>&copy; 2018 Finalmouse. All Rights Reserved.</p>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/new-age.min.js"></script>

    <script src="js/finalmouse.js"></script>

</body>

</html>