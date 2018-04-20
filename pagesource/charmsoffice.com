<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="Charms Office Assistant is the premiere management, financial, communication and assessment system used by successful programs everywhere.">
    <meta name="author" content="Dorian Business Systems, Inc.">
    <meta name="google-site-verification" content="MKOMIWHOeApbqp4-jdIx3fsNIsFMEbysGcJY1ALcdes" />
    <!--<link rel="icon" href="../../favicon.ico">-->

    <title>**Charms Office Assistant</title>

    <!-- Bootstrap core CSS -->
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <style type="text/css">


      /*!
       * IE10 viewport hack for Surface/desktop Windows 8 bug
       * Copyright 2014-2015 Twitter, Inc.
       * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
       */

      /*
       * See the Getting Started docs for more information:
       * http://getbootstrap.com/getting-started/#support-ie10-width
       */
      @-webkit-viewport { width: device-width; }
      @-moz-viewport    { width: device-width; }
      @-ms-viewport     { width: device-width; }
      @-o-viewport      { width: device-width; }
      @viewport         { width: device-width; }
    </style>

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <!--<script src="../../assets/js/ie-emulation-modes-warning.js"></script>-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="Fcss/plugins/icheck/square/blue.css" rel="stylesheet">
    <link rel="stylesheet" href="bower_components/owlcarousel/owl-carousel/owl.carousel.css" />
    <link rel="stylesheet" href="bower_components/owlcarousel/owl-carousel/owl.theme.css" />
    <!-- <link rel="stylesheet" href="bower_components/owlcarousel/assets/css/bootstrapTheme.css" /> -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato%3A400%2C700%2C400italic%7COpen+Sans%3A400&amp;ver=4.0.1" type="text/css" media="all" />
    <script type="text/javascript" src="//cdn.bizible.com/scripts/bizible.js" async=""></script>

    <link href="Fcss/carousel.css" rel="stylesheet">
    <link href="Fcss/charms.css" rel="stylesheet">

<style type="text/css">
  @media (min-width: 780px){
    #mobileBlinky{
      margin:0 auto;
      width:900px;
      padding-top:50px;

    }

    #myCarousel{
      width:900px;
      height:380px;
    }
  }



    @media screen and (max-width: 425px){
      #myCarousel{
       /* display: none;*/
      }

      .marketing .col-lg-4 h3{
        margin-bottom: 55px;
      }

      .twobuttons{
        display: flex;
        flex-direction: column;
      }

      .twobuttons > .pull-left,
      .twobuttons > .pull-right{
        width: 100% !important;
      }

    }

    @media (max-width: 768px) and (min-width: 425px){
      #myCarousel{
        //display: none;
      }

      .marketing .col-lg-4 h3{
        margin-bottom: 55px;
      }

      .twobuttons{
        display: flex;
        flex-direction: column;
      }

      .twobuttons > .pull-left,
      .twobuttons > .pull-right{
        width: 100% !important;
      }


    }
</style>

</head>
<!-- NAVBAR
================================================== -->
<body>
<style type="text/css">

@media(max-width: 425px){
  .navbar-default .navbar-nav > li.dropdown.open > a::after{
    display: none;
  }
}


@media(max-width: 768px) and (min-width: 425px){
  .navbar-default .navbar-nav > li.dropdown.open > a::after{
    display: none;
  }
}




</style>
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <!--<div class="container">-->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/"><img src="images/logo-big.png" alt="Charms"></a>
      </div>

      <div class="nav-login-button pull-right dropdown">
        <a href="charms/login.asp" id="login-menu" class="btn btn-primary" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-log-in" style="margin-right:10px;"></span>Login</a>
        <ul class="dropdown-menu" aria-labelledby="login-menu">
          <li><a href="javascript:void(0);" id="teachlog">Teachers/Helpers</a></li>
          <li><a href="javascript:void(0);" id="parentlog">Parents/Students/Members</a></li>
        </ul>
      </div>
      
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right navOverflow-y">
          <li class="active"><a href="/">Home</a></li>

          <!--<li><a href="/uc2016" target="_blank">Conference</a></li>-->

          <li class="dropdown ">
            <a href="contact.asp" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Contact <span class="glyphicon glyphicon-chevron-down"></span></a>
            <ul class="dropdown-menu">
              <li><a href="contact.asp">Contact Us</a></li>
              <li><a href="howtoorder.asp">How To Order</a></li>
              <li><a href="training.asp">Training Opportunities</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="testimonials.asp">Testimonials</a></li>
              <li><a href="membernews.asp">Member News</a></li>
              <li><a href="charmsnews.asp">Charms News</a></li>
            </ul>
          </li>

          <li class="dropdown">
            <a href="about.asp" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About Charms <span class="glyphicon glyphicon-chevron-down"></span></a>
            <ul class="dropdown-menu">
              <li><a href="about.asp">About Charms</a></li>
              <li><a href="pricing.asp">Pricing</a></li>
              <li><a href="accessories.asp">Accessories</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="\charmstv" target="_blank">Charms Training Videos</a></li>
            </ul>
          </li>

          <li class=""><a href="register.asp">Get Trial</a></li>

          <li class="dropdown ">
            <a href="features.asp" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Features <span class="glyphicon glyphicon-chevron-down"></span></a>
            <ul class="dropdown-menu">
              <li><a href="features.asp">Features and Highlights</a></li>
              <li><a href="faq.asp">Frequently Asked Questions</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="https://www.youtube.com/watch?v=wFV8cGDsApw" target="_blank">Director Overview Video</a></li>
              <li><a href="https://www.youtube.com/watch?v=PAvoR8CgCwg" target="_blank">Member Overview Video</a></li>
            </ul>
          </li>
          <li class=""><a href="demo.asp">Demo</a></li>

          <li class=""><a href="payus.asp">Pay Us</a></li>

          <!--<li class="dropdown enterlogin" style="display:none;"><a href="charms/login.asp" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="font-size:18px;">LOGIN<span class="glyphicon glyphicon-chevron-down"></span></a>
            <ul class="dropdown-menu">
              <li><a href="javascript:void(0)" id="teacherlogin">Teachers/Helpers</a>
              <li role="separator" class="divider"></li>
              <li><a href="javascript:void(0)" id="studentlogin">Public</a></li>
            </ul>
          </li>-->
        </ul>
      </div>
    <!-- </div> -->
  </div>
</nav>

<a href="charms/login.asp" class="nav-login-collapse"><span class="glyphicon glyphicon-log-in" style="margin-right:10px;"></span>Login</a>
  
<div class="jumbotron" style="background:#50a2de;padding:25px;margin-bottom:0px;color:white;border-radius:0;">
  <p style="text-align:center;margin:0;padding:0;"><i class="fa fa-lightbulb-o"></i>&nbsp;CHARMS: The premiere management, communication, assessment, and financial system used by successful programs everywhere.</p>
  
</div>  
<!-- Carousel
================================================== -->

<div class="clearfix"></div>
<div id="toparea" style="padding-left:15px; padding-right:15px;margin-bottom:-15px;">

  <div class="row" style="background:#f3f6f8;" >
    <div  id="mobileBlinky" >  
      <div class="twobuttons clearfix" style="margin-bottom:0px;text-align:center;">
        <div style="width:50%;background:#ccc" class="pull-left">
        
          <h4 style="padding:1px;">&nbsp;</h4>
        
        </div>
        <div style="width:50%;background:#ddd;" class="pull-right" id="mibew">
          <h4>Live Support<span style="margin-left:15px;" class="glyphicon glyphicon-blackboard"></span></h4>
          <h4 style="display:none;padding:1px;">&nbsp;</h4>
        </div>
      </div>
      <div class="clearfix" style="background:#50a2de;color:#fff;text-align:center;">
        <h4 style="color:#fff;">User Spotlight</h4>
      </div>

      <div id="myCarousel" class="carousel slide wborder" data-ride="carousel" >

      <!-- Indicators -->
        <ol class="carousel-indicators" style="bottom:-47px;">
          
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
          
            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
          
            <li data-target="#myCarousel" data-slide-to="3" class=""></li>
          
            <li data-target="#myCarousel" data-slide-to="4" class=""></li>
          
            <li data-target="#myCarousel" data-slide-to="5" class=""></li>
          
        </ol>
        <div class="carousel-inner" role="listbox">
        

        <!-- USER CONFERENCE -->
        <!-- <div class="item active" style="height:350px;width:872px;background:#f3f6f8;">
          <a href="/uc2017" target="_blank">
          <img class="first-slide" src="c0074.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">Charms User Conference 2017!</div>
              <div style="color:black;text-align:left;">Click for More Info and to Register</div>
              
            </div>
          </div>
          </a>
        </div> -->
        <!-- END - USER CONFERENCE -->


        
        <div class="item active" style="text-align:center;height:350px;width:872px;background:#f3f6f8;">
          
          <img class="first-slide" src="mempics/WarLocal.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">Courtney Clark, Director</div>
              <div style="color:black;text-align:left;">Warren Local (OH) HS Marching Band 2015</div>
              
            </div>
          </div>
          
        </div>
        
        <div class="item " style="text-align:center;height:350px;width:872px;background:#f3f6f8;">
          
          <img class="first-slide" src="mempics/hillgrove.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">Rockin' their new cool uniforms!</div>
              <div style="color:black;text-align:left;">Hillgrove HS Band</div>
              
            </div>
          </div>
          
        </div>
        
        <div class="item " style="text-align:center;height:350px;width:872px;background:#f3f6f8;">
          <a href="http://www.maestrosinminivans.com" target="_blank">
          <img class="first-slide" src="mempics/Minivans1513.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">Take a ride and meet the legends of the wind band profession.  Click photo for website!</div>
              <div style="color:black;text-align:left;">Maestros in Minivans</div>
              
            </div>
          </div>
          </a>
        </div>
        
        <div class="item " style="text-align:center;height:350px;width:872px;background:#f3f6f8;">
          
          <img class="first-slide" src="mempics/UOAlamo7x3.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">2016 Alamo Bowl in San Antonio<br>Eric Wiltshire, Director</div>
              <div style="color:black;text-align:left;">U. of Oregon Ducks Marching Band</div>
              
            </div>
          </div>
          
        </div>
        
        <div class="item " style="text-align:center;height:350px;width:872px;background:#f3f6f8;">
          
          <img class="first-slide" src="mempics/RonaldReaganDP.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">Marching at Disney!<br>Dan Morrison, Director, and Mason Daffinee, Asst.</div>
              <div style="color:black;text-align:left;">Reagan HS (TX) Band and Drill</div>
              
            </div>
          </div>
          
        </div>
        
        <div class="item " style="text-align:center;height:350px;width:872px;background:#f3f6f8;">
          
          <img class="first-slide" src="mempics/ButlerErie2017.jpg" alt="First slide" style=" height:300px;">
          <div class="container">
            <div class="carousel-caption" style="height:25px;width:860px;left:.5% !important;">
              
              <div style="float:right;color:black;text-align:right;padding-right:0px;">Performing at PMEA 2017, Erie PA -- Todd Karenbauer, director</div>
              <div style="color:black;text-align:left;">Butler Int. HS Percussion Ensemble</div>
              
            </div>
          </div>
          
        </div>
        

      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev" style="height:300px;">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next" style="height:300px;">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->
  </div>




</div><!-- /.top section -->

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->



<div class="clearfix"></div>
    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row" style="margin-top:25px;">
        
        <div class="col-lg-4">
          <div class="marketing-icon">            
              <a href="charmsnews.asp"><i class="glyphicon glyphicon-star" style="color: #50a2de;"></i></a>            
          </div>

          <h3>Charms News <a style="display:inline;" href="charmsnews.asp" title="View All"><span class="glyphicon glyphicon-chevron-right"></span></a></h3> 

          
          
          <p><h4 class="newslink"><a href="charmsnews.asp#447" style="color:#22427b; text-decoration:underline">iOS11 Update and the Charms Mobile App</a></h4><p>
          	
		  <p>The Charms Mobile App for Teachers / Helpers is not compatible with the latest v. . . <a style="display:inline;" href="charmsnews.asp#447">read more<span style="margin-left:2px;" class="glyphicon glyphicon-chevron-right"></span></a></p>
            
          
          
          
          <p><h4 class="newslink"><a href="charmsnews.asp#446" style="color:#22427b; text-decoration:underline">FREE PHONE AND TEXT MESSAGING</a></h4><p>
          	
		  <p>Our free text messaging system is working so well, we decided to add the Phone M. . . <a style="display:inline;" href="charmsnews.asp#446">read more<span style="margin-left:2px;" class="glyphicon glyphicon-chevron-right"></span></a></p>
            
          
          
</div><!-- /.col-lg-4 -->



<div class="col-lg-4">
          <div class="marketing-icon">            
              <a href="charmsnews.asp" rel="tooltip" data-placement="top" title="Charms News"><i class="glyphicon glyphicon-th" style="color: #50a2de;"></i></a>            
          </div>

          <h3>Member News <a style="display:inline;" href="membernews.asp" title="View All"><span class="glyphicon glyphicon-chevron-right" ></span></a></h3> 

          
          
          <p><h4 class="newslink"><a href="membernews.asp#448" style="color:#22427b; text-decoration:underline">Dr. Myra Rhoden receives NAfME Award</a></h4><p>

		  <p>Congratulations to Charms-family director Dr. Myra Rhoden, of Fayette County Hig. . . <a style="display:inline;" href="membernews.asp#448">read more<span style="margin-left:2px;" class="glyphicon glyphicon-chevron-right"></span></a></p>
            
          
          
          
          <p><h4 class="newslink"><a href="membernews.asp#445" style="color:#22427b; text-decoration:underline">Bobby Lambert (Wando HS) article in March Instrumentalist</a></h4><p>

		  <p>Wando HS director and longtime Charms user Bobby Lambert has written an excellen. . . <a style="display:inline;" href="membernews.asp#445">read more<span style="margin-left:2px;" class="glyphicon glyphicon-chevron-right"></span></a></p>
            
          
          
</div><!-- /.col-lg-4 -->



<div class="col-lg-4">
          <div class="marketing-icon">            
              <a href="teatimonials.asp"><i class="glyphicon glyphicon-heart" style="color: #50a2de;"></i></a>            
          </div>

          <h3>Testimonials <a style="display:inline;" href="testimonials.asp" title="View All"><span class="glyphicon glyphicon-chevron-right"></span></a></h3> 

          
          
          <p >I appreciate the quick response and the phone contact information. It demonstrates what is increasingly becoming a rare level of committment to customer service and I think it is wonderful.<br><br> I will be certain to share with the rest of the group as we are discussing purchasing another subscription to CHARMS for a second organization.<p>

		  <p style="margin-top:10px;"><b>Tamara Hart<br> - Texas</b></p>
            
          
         
</div><!-- /.col-lg-4 -->





      </div><!-- /.row -->
    </div>

<div class="modal fade" id="teachmodal" role="dialog">
    <div class="modal-dialog loginmodal">
      <!-- Modal content-->
      <div class="modal-content login" style="height:620px;">
    <div class="wrapper">
    <h1 style="text-transform:none;">
      <a href="javascript:void(0)" style="font-size:20px;">
        <img src="images/logo-login.png" alt="" class='retina-ready' width="59" height="49">Charms Office Assistant</a>
    </h1>
    <div class="login-body">
      <h2 style="text-transform:none;">Teachers/Helpers<br>Please sign in</h2>
      <form action="charms/login.asp" method='post' class='form-validate' id="test">
        
        <div class="form-group">
          <div class="email controls">
            <input type="text" name='username' placeholder="User name" class='form-control' data-rule-required="true">
          </div>
        </div>
        <div class="form-group">
          <div class="pw controls">
            <input type="password" name="passwd" placeholder="Password" class='form-control' data-rule-required="true">
          </div>
        </div>
        <div class="submit">
          <!--<div class="remember">
            <input type="checkbox" name="remember" class='icheck-me' data-skin="square" data-color="blue" id="remember">
            <label for="remember">Remember me</label>
          </div>-->
          <input type="submit" value="Sign me in" class='btn btn-primary'>
          
        </div>
        <div style="margin-top: 10px;margin-bottom: -35px;border: 1px solid #368ee0;padding: 3px;">
          NOTE: By using this product you agree that your use of our website and any services are subject to our <a href="terms.asp">Terms of Use</a> and <a href="privacy.asp">Privacy Statement</a>
        </div>
      </form>
      <div class="forget">&nbsp;
        <!--<a href="#">
          <span>Forgot password?</span>
        </a>-->
      </div>
    </div>

        <div class="modal-footer" style="padding-left:0;">
         <!--  <button type="button" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Close</button> -->


          <a href="charms/forgotu.asp" class="btn btn-warning btn-default pull-left" ><span class="glyphicon glyphicon-question-sign"></span> Forgot Credentials?</a>

         
        </div>
  </div>


          </div>
      </div>
    </div>
  </div>

<div class="modal fade" id="stumodal" role="dialog">
    <div class="modal-dialog loginmodal">
      <!-- Modal content-->
  <div class="modal-content login" style="height:500px;">
    <div class="wrapper">
    <h1 style="text-transform:none;">
      <a href="javascript:void(0)" style="font-size:20px;">
        <img src="images/logo-login.png" alt="" class='retina-ready' width="59" height="49">Charms Office Assistant</a>
    </h1>
    <div class="login-body">
      <h2 style="text-transform:none;font-size:18px;">Please enter your school code</h2>
      <form action="charms/parents.asp" method='post' class='form-validate' id="test">
        <input type="hidden" name="acn" value="33009912374">
        <div class="form-group">
          <div>
            <input type="text" name='username' placeholder="School Code" class='form-control' data-rule-required="true" value="">
          </div>
        </div>
        
        <div class="submit">
          <!--<div class="remember">
            <input type="checkbox" name="remember" class='icheck-me' data-skin="square" data-color="blue" id="remember">
            <label for="remember">Remember me</label>
          </div>-->
          <input type="submit" value="Enter Charms" class='btn btn-primary'>
        </div>
        <div style="margin-top: 10px;margin-bottom: -35px;border: 1px solid #368ee0;padding: 3px;">
          NOTE: By using this product you agree that your use of our website and any services are subject to our <a href="terms.asp">Terms of Use</a> and <a href="privacy.asp">Privacy Statement</a>
        </div>        
      </form>
      <div class="forget">&nbsp;
        <!--<a href="#">
          <span>Forgot password?</span>
        </a>-->
      </div>
    </div>
        <div class="modal-footer" style="padding-left:0;">
         <!--  <button type="button" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Close</button> -->

          <a href="charms/needschcode.asp" class="btn btn-warning btn-default pull-left" ><span class="glyphicon glyphicon-question-sign"></span> Need School Code?</a>

         
        </div>

  </div>






          </div>
      </div>
    </div>
  </div>    <footer class="main-footer">
      
      <div class="container-fluid footer-copyright footer1" style="background:white;border-top:1px solid #e7e7e7;">
     
          <div class="col-sm-5">
        <!-- <div class="container"> -->
          &copy; <a href="http://www.dorianbusiness.com" target="_blank">Dorian Business Systems, LLC</a>
        </div>
        <div class="col-sm-2">
          <a id="bbblink" class="ruhzbus" href="http://www.bbb.org/dallas/business-reviews/computer-software-publishers-and-developers/dorian-business-systems-in-rowlett-tx-90383885#bbblogo" title="Dorian Business Systems, Inc, Computer Software Publishers & Developers, Garland, TX" style="display: block;position: relative;overflow: hidden; width: 100px; height: 45px; margin: 0px; padding: 0px;"><img style="padding: 0px; border: none;" id="bbblinkimg" src="https://seal-dallas.bbb.org/logo/ruhzbus/dorian-business-systems-90383885.png" width="200" height="45" alt="Dorian Business Systems, LLC, Computer Software Publishers & Developers, Rowlett, TX" /></a><script type="text/javascript">var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-dallas.bbb.org' + unescape('%2Flogo%2Fdorian-business-systems-90383885.js') + "' type='text/javascript'%3E%3C/script%3E"));</script>
        </div>
        <div class="col-sm-5">
          <div class="pull-right">
            <ul class="list-inline" style="color:black;">
              <li><a href="/" style="color:black;">Home</a></li>
              <li><a href="privacy.asp" style="color:black;">Privacy</a> <b style="color:green;">UPDATED</b></li>
              <li><a href="terms.asp" style="color:black;">Terms of Use</a></li>
              <li><a href="contact.asp" style="color:black;">Contact Us</a></li>
            </ul>
          </div>
        </div>
        <!-- </div> -->
      </div>
    </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/jquery-ui/jquery-ui.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="charms/js/plugins/mibewChatPopup_test.js"></script>
    <script type="text/javascript" src="charms/js/plugins/dorian/mibew.js"></script>
    <script>
      $(function() {
        $("#login-menu").on("mouseenter", function(){
            $("#login-menu").dropdown('toggle');
          }).on("click", function(){
            location.href="charms/login.asp";
          });

          $("#teachlog").on("click", function(){
            $("#teachmodal").modal();
          });
         
          $("#parentlog").on("click", function(){
            $("#stumodal").modal();
          });

          $("#mibew").mibew({
            onActive: function() {
              this.addClass("on");
            },
            onInactive: function() {
              this.removeClass("on");
            },
            getStatusUrl: "charms/ajax/Mibew/AnyOperatorsOnline.asp"
          });
        });
    </script>
  </body>
</html>