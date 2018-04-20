<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="title" content="2B Global" />
    <meta name="description" content="2B Global brings valued business partners together from different regions with respective expertise. Our main service is to create new business partnerships between regions and companies." />

    <!-- Facebook Meta -->
    <meta property="og:title" content="2B Global" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="2B Global brings valued business partners together from different regions with respective expertise. Our main service is to create new business partnerships between regions and companies." />
    <meta property="og:site_name" content="2B Global" />
    <meta property="og:locale" content="tr_TR" />
    <meta property="og:article:author" content="2B Global" />
    <meta property="og:article:section" content="Business" />
    <meta property="og:url" content="http://www.2bglobal.org" />
    <meta property="og:image" content="images/logo.svg" />
   
   
   <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="fonts/font.css" type="text/css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
</head>
<body>
    <div id="wrap">
        <div class="navbar navbar-default <navbar-fixed-top></navbar-fixed-top>">
            <div class="site container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo.svg"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav pull-right">
                        <li><a href="index.html">ABOUT</a></li>
                        <li class="divider-vertical"></li>
                        <li><a href="solutions.html">SOLUTIONS</a></li>
                        <li class="divider-vertical"></li>
                        <li><a href="contact.php">CONTACT</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="center-container">
            <div class="center-row">
                <div class="container">
                    <h1 class="text-center">
                        SIMPLY<br />
                        CONNECTING<br />
                        THE DOTS
                    </h1>
                    <hr class="siteHr">
                    <h5 class="text-center">
                    One of the most complex things to do is making something simple.<br />And that’s what we do. We connect the dots between Idea, Innovation, Digital and Connectivity. 2B Global is a consultancy company experienced in different fields and geographies. Our prime ambition is to solve the problems you bring on.
                    </h5>
                </div>
            </div>
        </div>
    </div>
    <div id="footer" class="siteBlue">
        <div class="container text-center">
            <i class="fa fa-chevron-down siteBlue"></i>
            <img src="images/email-blue.png">
        </div>
    </div>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>