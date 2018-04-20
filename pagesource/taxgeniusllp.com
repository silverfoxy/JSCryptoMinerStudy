<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
        <title>Tax Genius</title>
        <link rel="shortcut icon" href="assets/images/favicon_1.ico" type="image/x-icon">
        <link rel="icon" href="assets/images/favicon_1.ico" type="image/x-icon">
        <!-- Optional theme for bootstrap nav, primary buttons and panels-->
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/bootstrap-theme.css" />
        <!-- Custom css file -->
        <link rel="stylesheet" type="text/css" href="assets/css/style.css" />
        <link rel="stylesheet" type="text/css" href="assets/css/media.css" />
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="assets/js/jquery-2.1.1.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <style type="text/css">
<!--
.style1 {
	color: #66CCFF;
	font-weight: bold;
}
.style2 {color: #990000}
.style3 {color: #990000; font-weight: bold; }
-->
        </style>
</head>
    <body>
        <!-- Header Block Start here --> 
        <img src="assets/images/background2.jpg" alt="" class="img-responsive MainBg" />
        
<div class="wrapper"> <header id="site-header" role="banner"> 
  <div class="InnerHeader"> 
    <div class="container"> 
      <div class="navbar-header"> 
        <div class="logo" id="scrollToTop"><img src="assets/images/logo.png" alt="" class="img-responsive" /></div>
        <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#mainMenu"> 
        <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> 
        </button>
      </div>
      <nav class="collapse navbar-collapse" id="mainMenu"> 
      <ul class="nav navbar-nav">
        <li><a href="index.html" class="active">Home</a></li>
        <li><a href="Aboutus.html" >About Us</a></li>
        <li><a href="Services.html">Services</a></li>
        <li><a href="Support.html">Franchise Login</a></li>
		<li><a href="Careers.html">e-Filing</a></li>
        <li><a href="Faqs.html">Downloads</a></li>
		<li><a href="Contactus.html">Contact Us</a></li>
      </ul>
      </nav> </div>
  </div>
  </header> 
  <!-- Header Block End here -->
  <!--            <section id="Adds">
                            <marquee behavior="alternate">Tax Genius Wishes You a Happy New Year</marquee>
                        </section>-->
  <div id="HomeSlider" class="carousel slide" data-ride="carousel"> 
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#HomeSlider" data-slide-to="0" class="active"></li>
      <li data-target="#HomeSlider" data-slide-to="1"></li>
      <li data-target="#HomeSlider" data-slide-to="2"></li>
      <li data-target="#HomeSlider" data-slide-to="3"></li>
      <li data-target="#HomeSlider" data-slide-to="4"></li>
      <li data-target="#HomeSlider" data-slide-to="5"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox"> 
      <div class="item active"> <img src="assets/images/cod1.jpg" alt="" class="img-responsive"/> 
      </div>
      <div class="item"> <img src="assets/images/cod2.jpg" alt="" class="img-responsive"/> 
      </div>
      <div class="item"> <img src="assets/images/cod3.jpg" alt="" class="img-responsive"/> 
      </div>
      <div class="item"> <img src="assets/images/cod4.jpg" alt="" class="img-responsive"/> 
      </div>
      <div class="item"> <img src="assets/images/cod5.jpg" alt="" class="img-responsive"/> 
      </div>
      <div class="item"> <img src="assets/images/cod6.jpg" alt="" class="img-responsive"/> 
      </div>
    </div>
    <!-- Controls -->
    <a class="left carousel-control" href="#HomeSlider" role="button" data-slide="prev"> 
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> 
    <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#HomeSlider" role="button" data-slide="next"> 
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> 
    <span class="sr-only">Next</span> </a> </div>
  <section id="HomeSection"> 
  <div class="row InnerContent"> 
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12"> 
      <h1>Welcome to <span>Tax Genius</span></h1>
      <hr/>
    </div>
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12"> 
      <div align="center"> 
        <script src="http://d2g9qbzl5h49rh.cloudfront.net/static/feedback2.js?3.2.6292" type="text/javascript">
var JFL_50841662698971 = new JotformFeedback({
formId:'50841662698971',
base:'http://jotformpro.com/',
windowTitle:'Income Tax Application',
background:'#FFA500',
fontColor:'#FFFFFF',
type:false,
height:500,
width:700,
openOnLoad:false
});
</script><a class="lightbox-50841662698971" style="cursor:pointer;color:#3399FF;text-decoration:underline;"> 
      </div>
      <div class="pm-button"> 
        <div align="center"><a href="https://www.payumoney.com/paybypayumoney/#/23127"></a></div>
      </div>
    </div>
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12"> 
      <h3>Tax Genius </h3>
      <p style="padding-right:20px;"><br/>
        Let’s face it. Sometimes understanding and filing your taxes isn't as 
        easy as it seems. For most of our clients, they come to us in need of 
        some serious help to get their lives and their businesses back on track. 
        Here at TAX GENIUS we've seen it all. Most of our clients have come close 
        to loosing everything from their life savings to their families. We're 
        here to help you get your life back on the right tax track quickly and 
        efficiently. </p>
    </div>
  </div>
  <div class="row InnerContent"> 
    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ServiceBlock"> 
      <h1 style="font-size:19px;margin-top:10px">Services</h1>
      <hr/>
      <div class="row"> 
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12"> 
          <ul>
            <li>PAN / TAN / TIN</li>
            <li>Tax Audit</li>
            <li>Income Tax / GST / ROC</li>
            <li>Scrutiny Cases</li>
          </ul>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 MobileMargin"> <img src="assets/images/pic2.jpg" alt="" class="img-responsive"/> 
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-8 MobileMargin"> 
          <h3 style="font-size:15px;padding-bottom:10px"> Our Vision </h3>
          <p> Our vision for the future is that we are a leading Income Tax Practitioners, 
            known for our contemporary service, expertise and integrity.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="row InnerContent TaxationServices"> 
    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12"> 
      <p><img src="assets/images/pic3.jpg" alt="" class="img-responsive"/></p>
      <p align="center"><a href="http://taxgeniusllp.com/taxgeniusopr/RegFont.html" target="_self"><strong>Register for Franchise 
        </strong></a></p>
    </div>
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12"> 
      <h3>Pioneers in Taxation Services </h3>
      <br/>
      <p style="padding-right:30px;"> Whether you’re on the side of the prosecution 
        or the side of the defense, rest assured that we’re on your side in 
        the taxation matters. </p>
      <a href="Aboutus.html" class="btn btn-info">Read More</a> </div>
  </div>
  </section> <footer> Copyright © 2015 TaxGenius. All rights reserved. This Web 
  site is best viewed on latest Browsers. </footer> </div>


    </body>
</html>