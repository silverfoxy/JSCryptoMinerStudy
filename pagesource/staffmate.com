<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Staff Scheduling Software</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
.fa-beat {
  animation:fa-beat 5s ease infinite;
}
@keyframes fa-beat {
  0% {
    transform:scale(1);
  }
  5% {
    transform:scale(1.25);
  }
  20% {
    transform:scale(1);
  }
  30% {
    transform:scale(1);
  }
  35% {
    transform:scale(1.25);
  }
  50% {
    transform:scale(1);
  }
  55% {
    transform:scale(1.25);
  }
  70% {
    transform:scale(1);
  }
}
@keyframes wheelHueColor {
    from, to { color: rgb(236,100,75); }
    10%      { color: rgb(219,10,91); }
    20%      { color: rgb(174,168,211); }
    30%      { color: rgb(89,171,227); }
    40%      { color: rgb(37,116,169); }
    50%      { color: rgb(3,201,169); }
    60%      { color: rgb(22,160,133); }
    70%      { color: rgb(233,212,96); }
    80%      { color: rgb(243,156,18); }
    90%      { color: rgb(236,240,241); }
}
.example {
    color: rgb(236,100,75);
    animation: wheelHueColor 20s infinite;
}
.nav-pills > li.active > a,
.nav-pills > li.active > a:hover,
.nav-pills > li.active > a:focus {
  color: #fff;
  background-color: #444;
}
.modal-dialog {
  margin-left: auto;
  margin-right: auto;
  margin-top: 105px;
}
    #trust { display: block; }
    #trust2 { display: none; }
.verds14sh {
font-family: Verdana, Arial;
font-size: 14px;
color: #454545;
text-shadow: 1px 2px 6px #AAA;
}
.btn2 {
  display: inline-block;
  padding: 6px 12px;
  margin-bottom: 0;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.42857143;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  -ms-touch-action: manipulation;
      touch-action: manipulation;
  cursor: pointer;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
          user-select: none;
  background-image: none;
  border: 1px solid transparent;
  border-radius: 4px;
}
.btn2:focus,
.btn2:active:focus,
.btn2.active:focus,
.btn2.focus,
.btn2:active.focus,
.btn2.active.focus {
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}
.btn2:hover,
.btn2:focus,
.btn2.focus {
  color: #333;
  text-decoration: none;
}
.btn2:active,
.btn2.active {
  text-decoration: none;
  background-image: none;
  outline: 0;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
          box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
}
.btn2.disabled,
.btn2[disabled],
fieldset[disabled] .btn2 {
  cursor: not-allowed;
  filter: alpha(opacity=65);
  -webkit-box-shadow: none;
          box-shadow: none;
  opacity: .65;
}
a.btn2.disabled,
fieldset[disabled] a.btn2 {
  pointer-events: none;
}
.form-control-req {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  color: #555;
  background-color: #fff;
  background-image: none;
  border: 1px solid #ccc;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
  -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
       -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
          transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}
.form-control-req:focus {
  border-color: #800000;
  outline: 0;
  -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(128, 0, 0, .6);
          box-shadow: inset 0 1px 1px rgba(0,0,0,.075), 0 0 8px rgba(128, 0, 0, .6);
}
.form-control-req::-moz-placeholder {
  color: #999;
  opacity: 1;
}
.form-control-req:-ms-input-placeholder {
  color: #999;
}
.form-control-req::-webkit-input-placeholder {
  color: #999;
}
.form-control-req::-ms-expand {
  background-color: transparent;
  border: 0;
}
.form-control-req[disabled],
.form-control-req[readonly],
fieldset[disabled] .form-control-req {
  background-color: #eee;
  opacity: 1;
}
.form-control-req[disabled],
fieldset[disabled] .form-control-req {
  cursor: not-allowed;
}
textarea.form-control-req {
  height: auto;
}
  select:invalid { color: #999; }
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
  }
#exTab3 .nav-pills > li > a {
  border-radius: 10px 10px 0 0;
  color: #000;
}
#exTab3 .nav-pills > li.active > a {
  color: #FFF;
}
#exTab3 .tab-content {
  color: #000;
//  background-color: #428bca;
  padding : 5px 15px;
}
.carousel-control .icon-prev,
.carousel-control .glyphicon-chevron-left {
  left: 50%;
  margin-left: -25px;
  margin-top: -20px;
}
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-right {
  margin-right: -25px;
  margin-top: -20px;
}
  h2 {
      font-size: 24px;
      text-transform: uppercase;
      color: #303030;
      font-weight: 600;
      margin-bottom: 30px;
  }
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: #303030;
      font-weight: 400;
      margin-bottom: 30px;
  }  
  .jumbotron {
      background-color: #f4511e;
      color: #fff;
      padding: 100px 25px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  .bg-grey {
      background-color: #f6f6f6;
  }
  .logo-small {
      color: #f4511e;
      font-size: 50px;
  }
  .logo-smaller {
      color: #f4511e;
      font-size: 20px;
  }
  .logo {
      color: #f4511e;
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color: #BBB;
  }
  .carousel-indicators li {
      border-color: #f4511e;
  }
  .carousel-indicators li.active {
      background-color: #BBB;
  }
  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid #f4511e; 
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid #f4511e;
      background-color: #fff !important;
      color: #f4511e;
  }
  .panel-heading {
      color: #fff !important;
      background-color: #f4511e !important;
      padding: 10px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: #f4511e;
      color: #fff;
  }
  .navbar {
      margin-bottom: 0;
      background-color: #000;
      z-index: 9999;
      border: 0;
      font-size: 12px !important;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: #f4511e !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: #f4511e;
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }




.carousel {
  .item {
    .transition(.7s ease-in-out opacity);
    left: 0 !important;
  }
  .next.left, .prev.right {
    opacity: 1;
    z-index: 1;
  }
  .active.left, .active.right {
    opacity: 0;
    z-index: 2;
  }
}



  @media screen and (max-width: 768px) {
    #trust { display: none; }
    #trust2 { display: block; }
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
          @media screen and (max-width: 768px) {
            .navbar-collapse { width: 50%; float: right; background-color:rgba(0, 0, 0, 0.0); }
         }

  </style>
<script>
function myImage() {
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
	var $div = $('#cimage');
	$div.html('<div class="embed-responsive embed-responsive-16by9"><div id="cimage"><img class="embed-responsive-item" src="img/Catersource_2018_Image.png" border="0"></div></div>');
	var $div2 = $('#cimage2');
	$div2.html('<div class="embed-responsive embed-responsive-16by9"><div id="cimage"><img class="embed-responsive-item" src="img/BusinessGrowthMobile.png" border="0"></div></div>');
} else {
	var $div = $('#cimage');
	$div.html('<div class="embed-responsive embed-responsive-16by9"><iframe class="embed-responsive-item" src="https://www.youtube.com/embed/7fUoW8804_k?autoplay=1&controls=0&modestbranding=1&rel=0&showinfo=0&loop=1" frameborder="0" allowfullscreen></iframe></div>');
	var $div2 = $('#cimage2');
	$div2.html('<div class="embed-responsive embed-responsive-16by9"><div id="cimage"><img class="embed-responsive-item" src="img/BusinessGrowth.png" border="0"></div></div>');
}
}
</script>


<script src="js/staffmate.js"></script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60" style="padding-top: 44px;" onload="myImage()">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
        <a class="navbar-brand" href="#"><img style="position: fixed; top: 0; left: 0;" class="embed-responsive-item" src="img/staffmate_online_logo_white_shadow_512x256.png" height="100px" border="0" alt=""></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#trust">TRUST</a></li>
        <li><a href="#perks">PERKS</a></li>
        <li><a href="#allies">ALLIES</a></li>
        <li><a href="#answers">ANSWERS</a></li>
        <li><a href="#freetrial" class="example">FREE TRIAL</a></li>
      </ul>
    </div>
  </div>
</nav>
  <div id="carousel1" class="carousel slide" data-ride="carousel" data-interval="17000" data-pause="hover">
    <ol class="carousel-indicators">
      <li data-target="#carousel1" data-slide-to="0" class="active"></li>
      <li data-target="#carousel1" data-slide-to="1"></li>
    </ol>
    <div class="carousel-inner" role="listbox" style="background: #000000;">
      <div class="item active" style="max-height: 93vh;"><div class="embed-responsive embed-responsive-16by9"><div id="cimage" style="background: #000000;"></div>
        </div>
        <div class="carousel-caption">
          <h3 style="line-height: 12px;">Thank You Catersource! Ready for 2019:</h3>
          <p style="line-height: 12px;">Booth 221 &#9679; February 24-27, 2019 &#9679; New Orleans, LA</p>
        </div>
      </div>
      <div class="item" style="max-height: 93vh;"><div class="embed-responsive embed-responsive-16by9"><div id="cimage2" style="background: #000000;"></div></div>
        <div class="carousel-caption">
        </div>
      </div>
    </div>
    <a class="left carousel-control" href="#carousel1" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#carousel1" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a></div>


<!-- Container (About Section) -->
<div id="trust" class="container-fluid">
  <div class="row">
    <div class="col-sm-4"><center>
      <span class="glyphicon glyphicon-signal logo"></span>
	<h4>Unparalleled 16 Years of Continuous Service with a 99.95%+ Uptime</h4>
	<p>Our clients are currently managing a total of <font color="#800000"><b>83,130</b></font>
	employees and since 2002 have utilized StaffMate Online to successfully
	schedule an astounding grand total of <font color="#800000"><b>14,395,560</b></font> shifts for
	<font color="#800000"><b>2,091,513</b></font> unique events.</p>
    </div></center>
    <div class="col-sm-8">
      <h2>16 YEARS OF TRUST</h2>
      <h4>There is no adequate substitute for <b>Trust, Proven Reliability & Experience</b>.</h4>
      <p>For 16 years, StaffMate Online has been an industry leader. During that tenure, StaffMate Online was the very first web-based staff scheduling software to exhibit at a Catersource&trade; Tradeshow (2004), the first to sponsor a Catersource&trade; Conference (Crystal Sponsor, 2006) and in February 2018, StaffMate Online is proud to be sponsoring the Catersource&trade; Conference once again, this time at the <span style="background: rgba(255, 215, 0, 0.75); padding: 2px 6px 2px 6px; color: #777; border-radius: 4px; font-weight: bold;text-shadow: 1px 1px 2px #BBB;">Gold</span> Level.<br><br>

We gave birth to the world's first interface between staff scheduling software and catering management software (Caterease&trade; and others) and were the first to deploy scheduling software to transatlantic international clients.<br>


    <button type="button" class="btn2 btn-success" data-toggle="collapse" data-target="#readmore" style="background: #FFF; border: none; color: #444; margin-left: 40%; text-decoration: none;">Read More <span class="glyphicon glyphicon-collapse-down"></span>
    </button>
  <div id="readmore" class="collapse">

When we began StaffMate Online in 2002, an overwhelming majority of event-based employees didn't yet have email accounts, only a select few had Internet access in their homes, and Internet on mobile phones wasn't a thing. Undetered, we devoted the better part of a decade educating event professionals and their employees on how to utilize this emerging technology to simplify their lives and now 16 years later, it's difficult to imagine the life of a scheduling coordinator prior to 2002: busy signals, answering machines and undelivered messages left with spouses and children leading to an impatient waiting game for the reply call which wouldn't come until the following day, if at all.<br><br>

We are extremely proud of our storied past and the part we played and continue to play in completely transforming the way event professionals schedule their staff but we are even more excited about the future of our platform, about our sponsorship of the 2018 Catersource Conference & Tradeshow and look forward to showing off our completely redesigned web site, brand new account platform, text messaging reminders (all available now) and our brand new iOS & Android apps (due out this winter).<br><br></div>
Just like you, we took no shortcuts to get here. There is no substitute for Trust, Reliability, Value & Industry Experience... <font style="color: #444;"><b>and there is no substitute for StaffMate Online.</b></font>

</p>
      <br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a>
    </div>
  </div>
</div>

<div id="trust2" class="container-fluid" style="padding-top: 20px;">
  <div class="row">
    <div class="col-sm-12">
      <h2>16 YEARS OF TRUST</h2>
      <h4>There is no adequate substitute for <b>Trust, Proven Reliability & Experience</b>.</h4>
      <p>For 16 years, StaffMate Online has been an industry leader. During that tenure, StaffMate Online was the very first web-based staff scheduling software to exhibit at a Catersource&trade; Tradeshow (2004), the first to sponsor a Catersource&trade; Conference (Crystal Sponsor, 2006) and in February 2018, StaffMate Online will become the first staff scheduling software to sponsor the Catersource&trade; Conference at the <span style="background: rgba(255, 215, 0, 0.75); padding: 2px 6px 2px 6px; color: #777; border-radius: 4px; font-weight: bold;text-shadow: 1px 1px 2px #BBB;">Gold</span> Level.<br><br>

We gave birth to the world's first interface between staff scheduling software and catering management software (Caterease&trade; and others) and were the first to deploy scheduling software to transatlantic international clients.<br>


    <button type="button" class="btn2 btn-success" data-toggle="collapse" data-target="#readmore2" style="background: #FFF; border: none; color: #444; margin-left: 40%; text-decoration: none;">Read More <span class="glyphicon glyphicon-collapse-down"></span>
    </button>
  <div id="readmore2" class="collapse">

When we began StaffMate Online in 2002, an overwhelming majority of event-based employees didn't yet have email accounts, only a select few had Internet access in their homes, and Internet on mobile phones wasn't a thing. Undetered, we devoted the better part of a decade educating event professionals and their employees on how to utilize this emerging technology to simplify their lives and now 16 years later, it's difficult to imagine the life of a scheduling coordinator prior to 2002: busy signals, answering machines and undelivered messages left with spouses and children leading to an impatient waiting game for the reply call which wouldn't come until the following day, if at all.<br><br>

We are extremely proud of our storied past and the part we played and continue to play in completely transforming the way event professionals schedule their staff but we are even more excited about the future of our platform, about our sponsorship of the 2018 Catersource Conference & Tradeshow and look forward to showing off our completely redesigned web site, brand new account platform, text messaging reminders (all available now) and our brand new iOS & Android apps (due out this winter).<br><br></div>
Just like you, we took no shortcuts to get here. There is no substitute for Trust, Reliability, Value & Industry Experience... <font style="color: #444;"><b>and there is no substitute for StaffMate Online.</b></font>

</p>
      <br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a>
    </div>
    <div class="col-sm-12"><center>
      <span class="glyphicon glyphicon-signal logo"></span>
	<h4>Unparalleled 16 Years of Continuous Service with a 99.95%+ Uptime</h4>
	<p>Our clients are currently managing a total of <font color="#800000"><b>83,130</b></font>
	employees and since 2002 have utilized StaffMate Online to successfully
	schedule an astounding grand total of <font color="#800000"><b>14,395,560</b></font> shifts for
	<font color="#800000"><b>2,091,513</b></font> unique events.</p>
    </div></center>
  </div>
</div>

<div class="container-fluid bg-grey">
  <div class="row">
    <div class="col-sm-4">
      <center><span class="glyphicon glyphicon-comment logo slideanim"></span></center>
    </div>
    <div class="col-sm-8">








<!-- Container (Portfolio Section) -->
      <div id="myCarousel5" class="carousel slide text-center" data-ride="carousel" data-interval="8000">
        <!-- Indicators -->
        <ol class="carousel-indicators" style="color: #444;">
          <li data-target="#myCarousel5" data-slide-to="0" class="active" style="border-color: #BBB;"></li>
          <li data-target="#myCarousel5" data-slide-to="1" style="border-color: #BBB;"></li>
          <li data-target="#myCarousel5" data-slide-to="2" style="border-color: #BBB;"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner slideanim" role="listbox">
          <div class="item active" style="-webkit-transition: .7s ease-in-out opacity; -moz-transition: .7s ease-in-out opacity; -ms-transition: .7s ease-in-out opacity; -o-transition: .7s ease-in-out opacity; transition: .7s ease-in-out opacity; left: 0 !important;"><center>
            <div class="thumbnail" style="background: Transparent; max-width: 475px;">
            <img src="img/quotes_sbcc.png" alt="Santa Barbara Catering Company" width="600" height="300">
            <p class="blockquote-reverse" style="letter-spacing: 1.25px;"><i>-Tina Lobe</i><br><b>Santa Barbara Catering Co.</b><br>
            Tempe, AZ USA</p><p style="padding-top:10px;">&nbsp;</p>
            </div></center>
          </div>
          <div class="item" style="-webkit-transition: .7s ease-in-out opacity; -moz-transition: .7s ease-in-out opacity; -ms-transition: .7s ease-in-out opacity; -o-transition: .7s ease-in-out opacity; transition: .7s ease-in-out opacity; left: 0 !important;"><center>
            <div class="thumbnail" style="background: Transparent; max-width: 475px;">
            <img src="img/quotes_amicis.png" alt="Amicis Catered Cuisine" width="600" height="300">
            <p class="blockquote-reverse" style="letter-spacing: 1.25px;"><i>-Susan Gunn</i><br><b>Amicis Catered Cuisine</b><br>
            Oldsmar, FL USA</p><p style="padding-top:10px;">&nbsp;</p>
            </div></center>
          </div>
          <div class="item" style="-webkit-transition: .7s ease-in-out opacity; -moz-transition: .7s ease-in-out opacity; -ms-transition: .7s ease-in-out opacity; -o-transition: .7s ease-in-out opacity; transition: .7s ease-in-out opacity; left: 0 !important;"><center>
            <div class="thumbnail" style="background: Transparent; max-width: 475px;">
            <img src="img/quotes_sscat.png" alt="Sarah Searancke Catering" width="600" height="300">
            <p class="blockquote-reverse" style="letter-spacing: 1.25px;"><i>-Nigel Searancke</i><br><b>Sarah Searancke Catering</b><br>
            Wellington New Zealand</p><p style="padding-top:10px;">&nbsp;</p>
            </div></center>
          </div>
        </div>


      </div>
    </div>
  </div>
</div>
































    </div>
  </div>
</div>

<!-- Container (Services Section) -->
<div id="perks" class="container-fluid text-center">
  <h2>FEATURES, PERKS & BENEFITS</h2>
  <h4>Fall in <span class="glyphicon glyphicon-heart logo-smaller fa-beat" style="color: #C00000;"></span> with StaffMate Online!</h4>


<div id="exTab3" class="container" style="padding: 0;">
<ul  class="nav nav-pills">
	<li class="active"><a  href="#1b" data-toggle="tab">Features</a></li>
	<li><a href="#2b" data-toggle="tab">Perks</a></li>
	<li><a href="#3b" data-toggle="tab">Tools</a></li>
</ul>
			<div class="tab-content clearfix" style="border-top: solid 1px #444;">
			  <div class="tab-pane active" id="1b"><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalAPP" style="text-decoration: none; outline: none;"><span class="fa-stack fa-lg" style="height: 55px;"><i class="fa fa-mobile-phone fa-stack-1x logo-small"style="color: #000000; font-size: 90px;"></i><i class="fa fa-clock-o fa-spin fa-stack-2x logo-small"style="color: #FF9900; font-size: 28px; margin-top: 5px; -webkit-animation: fa-spin 10s infinite linear; animation: fa-spin 10s infinite linear;"></i></span>
      <h4>APP W/TIMECLOCK & PUSH NOTIFICATIONS*</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalSMS" style="text-decoration: none; outline: none;"><i class="material-icons logo-small" style="color: #6d26a9; font-size: 48px;">&#xe0d8;</i>
      <h4>TEXT MESSAGE SHIFT REMINDERS</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalSORTS" style="text-decoration: none; outline: none;"><span class="glyphicon glyphicon-filter logo-small"></span>
      <h4>CUSTOMIZE YOUR OWN SORTS</h4></a>
    </div>
  </div>
<br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalAVAIL" style="text-decoration: none; outline: none;"><i class="fa fa-calendar-check-o logo-small" style="color: #303676; font-size: 56px;"></i>
      <h4>EMPLOYEE AVAILABILITY CALENDAR & MANAGEMENT</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalPIN" style="text-decoration: none; outline: none;"><span class="fa fa-bullseye logo-small" style="color: #C00000; font-size: 56px;"></span>
      <h4>PINPOINT TARGETED STAFF SELECTION</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalINT" style="text-decoration: none; outline: none;"><i class="fa fa-handshake-o" style="color: #C9BB20; font-size: 56px;"></i>
      <h4>CATEREASE&trade; INTEGRATION</h4></a>
    </div>
  </div>
</div>
			  <div class="tab-pane" id="2b"><br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalVEN" style="text-decoration: none; outline: none;"><i class="fa fa-universal-access logo-small" style="color: #303676; font-size: 56px;"></i>
      <h4>PREFER OR RESTRICT STAFF FOR VENUES & CLIENTS</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalEXP" style="text-decoration: none; outline: none;"><span class="glyphicon glyphicon-share logo-small" style="color: Green"></span>
      <h4>PAYROLL/SCHEDULE EXPORTS</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalPUB" style="text-decoration: none; outline: none;"><i class="fa fa-group logo-small"style="color: #6d26a9;"></i>
      <h4>UNPARALLELED PUBLISHING & QUEUEING TOOLS</h4></a>
    </div>
  </div>
  <br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalICE" style="text-decoration: none; outline: none;"><i class="fa fa-heartbeat logo-small" style="color: #C00000;"></i>
      <h4 style="padding-top: 4px;">IN CASE OF EMERGENCY MEDICAL INFO MANAGEMENT</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalREP" style="text-decoration: none; outline: none;"><span class="glyphicon glyphicon-wrench logo-small"style="color: #888888;"></span>
      <h4>CUSTOMIZABLE REPORTS</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalCAL" style="text-decoration: none; outline: none;"><i class="fa fa-calendar logo-small" style="color: #20BF00;"></i>
      <h4 style="padding-top: 4px;">BRAND NEW 2018 CALENDAR DESIGN</h4></a>
    </div>
  </div>
</div>

			  <div class="tab-pane" id="3b"><br>
  <div class="row slideanim">
    <div class="col-sm-4"><a href="#">
      <a data-toggle="modal" href="#myModalATT" style="text-decoration: none; outline: none;"><img src="img/uniform.png" width="48" height="48">
      <h4>ATTIRE & UNIFORM MANAGEMENT</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalMAP" style="text-decoration: none; outline: none;"><i class="fa fa-map-marker logo-small" style="color: #6d26a9; font-size: 48px;"></i>
      <h4>EMBEDDED GOOGLE&trade; MAPS</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalNCL" style="text-decoration: none; outline: none;"><i class="fa fa-phone logo-small"></i>
      <h4>EVENT NOTIFICATION CALL LIST</h4></a>
    </div>
  </div>
<br>
  <div class="row slideanim">
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalDIR" style="text-decoration: none; outline: none;"><i class="fa fa-address-book logo-small" style="color: #303676; font-size: 48px;"></i>
      <h4 style="padding-top: 11px;">EMPLOYEE OPT-IN DIRECTORY</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalDAY" style="text-decoration: none; outline: none;"><i class="material-icons" style="font-size: 56px; color: #C00000;">event_note</i>
      <h4>DAY NOTES & BROADCAST EMAILS</h4></a>
    </div>
    <div class="col-sm-4">
      <a data-toggle="modal" href="#myModalMOR" style="text-decoration: none; outline: none;"><span class="glyphicon glyphicon-heart logo-smaller fa-beat" style="color: #C00000; font-size: 56px;"></span>
      <h4>AND MANY MORE "LITTLE THINGS"</h4></a>
    </div>
  </div>
</div>
</div>
</div>
</div>

<!-- Container (Portfolio Section) -->
<div id="allies" class="container-fluid text-center">
  <h2>ALLIES, AFFILIATIONS & ANTICIPATED 2018 TRADESHOWS</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators" style="color: #444;">
      <li data-target="#myCarousel" data-slide-to="0" class="active" style="border-color: #BBB;"></li>
      <li data-target="#myCarousel" data-slide-to="1" style="border-color: #BBB;"></li>
      <li data-target="#myCarousel" data-slide-to="2" style="border-color: #BBB;"></li>
      <li data-target="#myCarousel" data-slide-to="3" style="border-color: #BBB;"></li>
      <li data-target="#myCarousel" data-slide-to="4" style="border-color: #BBB;"></li>
      <li data-target="#myCarousel" data-slide-to="5" style="border-color: #BBB;"></li>
      <li data-target="#myCarousel" data-slide-to="6" style="border-color: #BBB;"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner slideanim" role="listbox">
      <div class="item active">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_twilio.png" alt="Twilio" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
      <div class="item">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_ica.png" alt="International Caterers Association" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
      <div class="item">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_nace.png" alt="NACE" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
      <div class="item">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_googlemaps.png" alt="Google Maps" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
      <div class="item">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_catersource.png" alt="Catersource" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
      <div class="item">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_caterease.png" alt="Caterease" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
      <div class="item">
        <div class="col-sm-4"></div>
        <div class="col-sm-4">
          <div class="thumbnail">
          <img src="img/allies_nacpo.png" alt="NACPO" width="400" height="200">
          </div>
        </div>
        <div class="col-sm-4"></div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container-fluid" style="background: #FAFAFA;">
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-globe logo slideanim"></span>
    </div>
    <div class="col-sm-8">
      <h2>GLOBALLY DEPLOYED</h2>
      <h4>StaffMate Online is currently deployed at locations throughout the United States, Canada, Europe and the South Pacific. We foster a globally-friendly environment, offer built-in support for worldwide addressing standards and timezones and are currently looking to work in conjunction with a few of our international clients to create translations of our platform to reach additional global markets. If, as a client, you'd like to work with us in translating our platform, please take a moment to <a href="reachout.php">let us know</a>.</p>
    </div>
  </div>
</div>

<!-- Container (Pricing Section) -->
<div id="answers" class="container-fluid bg-grey">
  <div class="text-center">
    <h2>ANSWERS TO A FEW OF THE MOST COMMON QUESTIONS</h2>
    <h4></h4>
  </div>
<div class="panel-group  slideanim" id="accordion">
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1" style="cursor: help; text-decoration: none;">
        Who Uses StaffMate Online?</a>
      </h4>
    </div>
    <div id="collapse1" class="panel-collapse collapse">
      <div class="panel-body">StaffMate Online is currently deployed at locations throughout the United States, Canada, Europe and the South Pacific. Our clients include caterers, hotels, banquet facilities, event venues, staffing and security agencies, casino theme party operators and university food services who have, to this date, utilized StaffMate Online to successfully schedule an astounding grand total of 14,395,560 shifts for 2,091,513 unique events.</div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" style="cursor: help; text-decoration: none;">
        Are There Technical Requirements?</a>
      </h4>
    </div>
    <div id="collapse2" class="panel-collapse collapse">
      <div class="panel-body">Although we suggest maintaining the latest version of whichever browser you choose, since StaffMate Online is a Web-based application, there are never any software or hardware conflicts for you to troubleshoot. Additionally, with StaffMate Online there is nothing to install, no new hardware to buy and no new third-party software to acquire.</div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" style="cursor: help; text-decoration: none;">
        Does StaffMate Online Offer Different Feature Plans? (Hint: The answer is 'No.')</a>
      </h4>
    </div>
    <div id="collapse3" class="panel-collapse collapse">
      <div class="panel-body">The past 16 years have witnessed scheduling software companies try everything to make money: $99 for an hour of training & onboarding help, $79 per month for hosting, $3-$4 per employee per month. But, today's companies are even more creative & sophisticated in the way they charge clients. Take a close look at the pricing "plans" and ask yourself, of the services offered at the "most popular" and "premium/enterprise" levels that are not offered in the lower plan, which features <i>actually</i> cost the software provider more money to provide? Boutique event companies that can't afford the higher plans are having negligible-cost, yet popular features withheld... while larger companies are being charged a premium for features and services that cost next-to-nothing extra to provide.<br><br>

In other words, "resource consumption" is already built into the "price per employee" model. In general, clients with more employees use more software resources than smaller companies with fewer employees. That's what makes 'price per employee' such a great and fair pricing model. But using popular features to arbitrarily entice a client to a higher 'per employee' rate is just a novel and cloaked modern day carrot and stick.<br><br>

As for the software companies charging for each hour your employee works, ask yourself this: How much more does it cost the scheduling software company to allow you to schedule your employee for an 8 hour shift versus a 4 hour shift? Why are they asking you to pay double for that 8 hour shift?<br><br>

At StaffMate Online, that's not the way we do business. We have only ever had <b>one</b> plan -- complete with every feature we provide -- and the 'per employee' pricing model StaffMate Online founded within the industry in 2002 has worked extraordinarily well for each of the subsequent 16 years of service to our clients. It is also noteworthy that over the course of those 16 years, StaffMate Online has raised rates exactly <b><u>once</u></b>... when credit cards were added as a payment method 10 years ago.<br><br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a></div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse4" style="cursor: help; text-decoration: none;">
        How is StaffMate Online Offered?</a>
      </h4>
    </div>
    <div id="collapse4" class="panel-collapse collapse">
      <div class="panel-body">StaffMate Online is an all-inclusive, annually licensed staff scheduling program with no set-up fees, no installation fees, no hosting fees, no support fees and no per-shift fees. We understand that the industry that is our niche is, for the most part, seasonal and fluid with the demand for employees higher in busy seasons and lower in off-peak seasons and so our Annual Fee is based upon the <u>average</u> number of employees you have entered within the software throughout the year, not necessarily how many you use at any given point in the year.<br><br>

And the great part is, you control who you place "On Hiatus" and when. And by placing them On Hiatus, you can save their information within your StaffMate Online account from season to season, year to year without getting charged for them for those days they are On Hiatus. So our pricing model was created exactly for the circumstance that we encounter the most because it's what works best for our clients, a majority of whom are seasonal. This is yet another way our 16 years of industry experience shines.<br><br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a></div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse5" style="cursor: help; text-decoration: none;">
        What is StaffMate Online's Pricing?</a>
      </h4>
    </div>
    <div id="collapse5" class="panel-collapse collapse">
      <div class="panel-body">The minimum Annual License Fee is $550.00 USD per year for 0-50 Staff Members. If you manage more than 50 staff members, the Annual License Fee is an incremental rate averaging 40-99&#162; USD per month per staff member. That's right... not $3-$4 per employee per month... just 40-99&#162; USD per employee per month. For example, the Annual License Fee for 100 employees is just $968.88, just 81&#162; USD per employee per month. And the more service staff members you manage, the more the incremental rate keeps dropping.<br><br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a></div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse6" style="cursor: help; text-decoration: none;">
        Do You Offer Onboarding Support?</a>
      </h4>
    </div>
    <div id="collapse6" class="panel-collapse collapse">
      <div class="panel-body">StaffMate Online has been offering <b>FREE</b> onboarding support for every single one of our 15 years of operation. We began the practice with our very first client in 2002 and haven't stopped since. We never charge for onboarding: simply send us an Excel Spreadsheet or .csv file of your employees, venues and/or clients and we will import those employees at no cost to you.<br><br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a></div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse7" style="cursor: help; text-decoration: none;">
        How Do I Get Started?</a>
      </h4>
    </div>
    <div id="collapse7" class="panel-collapse collapse">
      <div class="panel-body">We are eager to add you to our growing list of clients and hope to work with you soon on implementing StaffMate Online into your busy staff scheduling operation. To get started, simply fill out the short <a href="#freetrial" style="text-decoration: underline;">Free Trial Enrollment Form</a> and we will set up your trial account. Each trial account is 100% full-featured for you to exhaustively explore and, once you make the decision to proceed with StaffMate Online, the trial account becomes licensed right around all of the staff, events and data you have entered throughout the 21 day trial period.<br><br><a title="enroll today!" href="#freetrial"><button class="btn btn-default btn-lg" style="background: #0077b3; color: #FFF;">21 Day Risk Free Trial</button></a></div>
    </div>
  </div>
</div>
</div>

<!-- Container (Contact Section) -->
<form id="FTR" action="ftprocess.php?cid=" method="post">
<div id="freetrial" class="container-fluid">
  <h2 class="text-center">GET STARTED WITH A 100% RISK-FREE 21 DAY FREE TRIAL<br>
  <font style="font-family: Verdana,Arial; font-size: 11px; color: #444444; font-weight: normal;">* If you work for one of our clients, contact your employer for access. Don't use this form.</font></h2>
  <div class="row">
    <div class="col-sm-3"></div>
    <div class="col-sm-6">
    <div class="col-sm-12" style="padding-left: 0px;">YOUR INFO <font style="padding-left: 5px; font-size: 14px; color: #bb9999;">(maroon glow = required field)</font></div>
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control-req" id="nFname" name="nFname" placeholder="Your First Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control-req" id="nLname" name="nLname" placeholder="Your Last Name" type="text" required>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control-req" id="nCell" name="nCell" placeholder="Your Mobile Number" type="tel" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control-req" id="nEmail" name="nEmail" placeholder="Your Email" type="email" required>
        </div>
      </div>
    <div class="col-sm-12" style="padding-left: 0px;">COMPANY INFO <font style="padding-left: 5px; font-size: 14px; color: #bb9999;">(maroon glow = required field)</font></div>
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control-req" id="nComp" name="nComp" placeholder="Company Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <select class="form-control-req" id="nCountry" name="nCountry" autocomplete="off" placeholder="Country" required onchange="grabCountryStates(this.value);">
          <option value="" selected>Country</option>
            <option value="Australia">Australia</option>            <option value="Canada">Canada</option>            <option value="Cyprus">Cyprus</option>            <option value="Great Britain">Great Britain</option>            <option value="Ireland">Ireland</option>            <option value="New Zealand">New Zealand</option>            <option value="Philippines">Philippines</option>            <option value="Scotland">Scotland</option>            <option value="United States">United States</option>            <option value="Wales">Wales</option>            <option value="Other">Other</option>
            </select>
        </div>
      </div>
      <div class="row">
        <div class="col-sm-8 form-group">
          <input class="form-control-req" id="nAddress" autocomplete="off" name="nAddress" placeholder="Address" type="text" required>
        </div>
        <div class="col-sm-4 form-group">
          <input class="form-control" id="nAddress2" autocomplete="off" name="nAddress2" placeholder="Address Line 2" type="text">
        </div>
      </div>
      <div class="row">
        <div class="col-sm-5 form-group">
          <input class="form-control-req" id="nCity" autocomplete="off" name="nCity" placeholder="City/Town" type="text" required>
        </div>
        <div class="col-sm-4 form-group">
            <div id="statetext"><select class="form-control-req" autocomplete="off" id="nState" name="nState" placeholder="State/Province" required>
                <option value="">State</option>                    <option value="AL">Alabama</option>
                    <option value="AK">Alaska</option>
                    <option value="AS">American Samoa</option>
                    <option value="AZ">Arizona</option>
                    <option value="AR">Arkansas</option>
                    <option value="CA">California</option>
                    <option value="CO">Colorado</option>
                    <option value="CT">Connecticut</option>
                    <option value="DE">Delaware</option>
                    <option value="DC">District of Columbia</option>
                    <option value="FL">Florida</option>
                    <option value="GA">Georgia</option>
                    <option value="GU">Guam</option>
                    <option value="HI">Hawaii</option>
                    <option value="ID">Idaho</option>
                    <option value="IL">Illinois</option>
                    <option value="IN">Indiana</option>
                    <option value="IA">Iowa</option>
                    <option value="KS">Kansas</option>
                    <option value="KY">Kentucky</option>
                    <option value="LA">Louisiana</option>
                    <option value="ME">Maine</option>
                    <option value="MD">Maryland</option>
                    <option value="MA">Massachusetts</option>
                    <option value="MI">Michigan</option>
                    <option value="MN">Minnesota</option>
                    <option value="MS">Mississippi</option>
                    <option value="MO">Missouri</option>
                    <option value="MT">Montana</option>
                    <option value="NE">Nebraska</option>
                    <option value="NV">Nevada</option>
                    <option value="NH">New Hampshire</option>
                    <option value="NJ">New Jersey</option>
                    <option value="NM">New Mexico</option>
                    <option value="NY">New York</option>
                    <option value="NC">North Carolina</option>
                    <option value="ND">North Dakota</option>
                    <option value="MP">Northern Mariana Islands</option>
                    <option value="OH">Ohio</option>
                    <option value="OK">Oklahoma</option>
                    <option value="OR">Oregon</option>
                    <option value="PW">Palau</option>
                    <option value="PA">Pennsylvania</option>
                    <option value="PR">Puerto Rico</option>
                    <option value="RI">Rhode Island</option>
                    <option value="SC">South Carolina</option>
                    <option value="SD">South Dakota</option>
                    <option value="TN">Tennessee</option>
                    <option value="TX">Texas</option>
                    <option value="UT">Utah</option>
                    <option value="VT">Vermont</option>
                    <option value="VI">Virgin Island</option>
                    <option value="VA">Virginia</option>
                    <option value="WA">Washington</option>
                    <option value="WV">West Virginia</option>
                    <option value="WI">Wisconsin</option>
                    <option value="WY">Wyoming</option>

              </select>
            </div>
        </div>
        <div class="col-sm-3 form-group">
          <input class="form-control-req" id="nZip" name="nZip" autocomplete="off" placeholder="Postal Code" type="num" required>
        </div>
      </div>
    <div class="col-sm-12" style="padding-left: 0px;">ADDITIONAL INFO</div>
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="nPhone" name="nPhone" placeholder="Company Landline" type="tel">
        </div>
        <div class="col-sm-6 form-group">
            <select class="form-control" id="nRef" name="nRef" placeholder="How Did You Find Us?">
            <option value="">How Did You Find Us?</option>
            <option value="Referral">Referral--Enter Referring Client in Comments Below</option>
            <option value="SocialMedia">Instagram, Facebook, Twitter...</option>
            <option value="CS2018">Catersource</option>
            <option value="ICA">International Caterers Association</option>
            <option value="LCA">Leading Caterers of America</option>
            <option value="NACE">NACE</option>
            <option value="NACPO">NACPO</option>
            <option value="Caterease">Caterease</option>
            <option value="TPP">TPP</option>
            <option value="Print">StaffMate Online Digital or Print Ad</option>
            <option value="Search">Search Engine</option>
            <option value="Tradeshow">Other Tradeshow</option>
            <option value="Mailer">StaffMate Online Mailer</option>
            </select>
        </div>
      </div><input type="hidden" name="tokenz" value="p1hjrdcckcqlriif9b68u3c0n2">
      <textarea class="form-control" id="comments" name="nComments" placeholder="Which Client Referred You, if applicable? And Other Comments..." rows="5"></textarea><br>
      <div class="row">
        <div class="col-sm-12 form-group">
          <button class="btn btn-default pull-right" type="submit" style="background: #0077b3; color: #FFF;">We're Ready to Create Your Account!</button>
<!-- <i class="fa fa-spinner fa-pulse"></i> -->
        </div>
      </div>
    </div>
    <div class="col-sm-3"></div>
  </div>
</div>
</form>

<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span></a><br>
<a
    href="staffmate_legal.php?eSessID="><font class="verds14sh" style="text-shadow: .5px 1px 2px #FFF; color: #AAA;">POWERED BY STAFFMATE ONLINE &copy; 2002-2018</font></a><font class="verds14sh" style="text-shadow: .5px 1px 2px #FFF; color: #AAA;">. All rights reserved. Use of StaffMate Online is subject to</font>
    <a href="staffmate_legal.php?eSessID="><font class="verds14sh" style="text-shadow: .5px 1px 2px #FFF; color: #AAA;">Terms & Conditions</font></a><font class="verds14sh" style="text-shadow: .5px 1px 2px #FFF; color: #AAA;">.</font></footer>

<!-- ################################# PAGE 1 ################################### -->

<!-- Modal App -->
<div id="myModalAPP" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">iOS & ANDROID APPS, TIMECLOCK & PUSH NOTIFICATIONS*<br>
        <small>*coming this winter</small></h4>
      </div>
      <div class="modal-body">
        <p>StaffMate Online has partnered with professional app development firm DXY (portfolio: FedEx, Goodyear, Cleveland Museum of Art, Energizer, American Greetings and The Cleveland Clinic) to create what is shaping up to be the industry's most impressive iOS & Android apps.<br><br>At the core of this offering will be a state-of-the-art timeclock with both geofencing and loss of network technology. Record and Control when & where your employees clock in and, if your event is on a hillside on a lake without any type of service, our app's loss of network capability will store the timeclock punches for transmission when data access is restored.<br><br>
Further, the addition of push notifications will allow StaffMate Online to release additional tools that promise to blow the lid off of traditional event based staff scheduling.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal SMS -->
<div id="myModalSMS" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">TEXT MESSAGE SHIFT REMINDERS</h4>
      </div>
      <div class="modal-body">
        <p>StaffMate Online's intelligent SMS service automatically & reliably texts shift reminder information to each consenting employee the evening prior to each shift for which they are scheduled. More importantly, our intelligent message processing interface receives and stores network carrier (Verizon, AT&T, Sprint, T-Mobile, etc.) delivery status confirmations complete with date, time and message contents.<br><br>
For the employee, mobile phone verification and providing consent is an intuitive process and each employee has full control over his or her consent and can confirm or revoke consent at any time.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal SORTS -->
<div id="myModalSORTS" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">SORTS EMPLOYEE FILTRATION</h4>
      </div>
      <div class="modal-body">
        <p>In our opinion, SORTS is quite simply the most powerful employee filtration feature on the planet. SORTS allows you to create custom filters with custom options.<br><br>
SORTS can be multi-option (i.e. Gender: Male, Female, Undisclosed) or CompEntry (i.e. Preformance Rating: Value). Further, you can make certain SORTS "Admin-Only" assignable & editable (like Performance Rating) and make other SORTS "Employee" assignable & editable (like Gender).<br><br>
Use any and all SORTS, in combination with other robust StaffMate Online features, to filter staff to just those employees to whom you want to offer certain opportunities.<br>
<a data-toggle="modal" href="#myModalPIN" style="text-decoration: none; outline: none;"><i class="fa fa-hand-o-right" style="font-size: 18px; color: #303676;"></i> JUMP TO PINPOINT STAFF SELECTION</a></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal AVAIL -->
<div id="myModalAVAIL" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">EMPLOYEE AVAILABILITY CALENDAR & MANAGEMENT</h4>
      </div>
      <div class="modal-body">
        <p>You may be the type of person who wants their employees to be able to manage their own availability or you might be the type of person who wants those requests to come through you for you to manage. With StaffMate Online, that choice is yours: enable employee management or retain control for yourself.<br><br>
Either way, the availability calendar allows for single-click Day Available or Day Off selection and allows for an unlimited number of partial day availabilities (i.e. 5am-10am, 1pm-5pm & 7pm-12am). When it comes time to schedule staff for an event, use employee availability, in combination with SORTS and other robust StaffMate Online features, to filter staff to just those employees to whom you want to offer certain opportunities.<br>
<a data-toggle="modal" href="#myModalPIN" style="text-decoration: none; outline: none;"><i class="fa fa-hand-o-right" style="font-size: 18px; color: #303676;"></i> JUMP TO PINPOINT STAFF SELECTION</a></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal PIN -->
<div id="myModalPIN" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">PINPOINT TARGETED STAFF SELECTION</h4>
      </div>
      <div class="modal-body">
        <p><b>IMAGINE THE POWER:</b> Let's say you wanted to display all of the male bartender employees, available between 5pm & 10pm, who are preferred at "Venue X", who live on the north end of town, who have reliable transportation, who own their own bar kit, are Serv-Safe certified and have a current performance rating greater than 85 and then list those in order of who has the least number of hours to those who have most hours scheduled already for that week.<br><br>Submit and voila!<br><br>
The 10 matching employees are instantly displayed and now you can choose to which of them you should offer the positions you have available.<br><br>
With StaffMate Online's Pinpoint Staff Selection, this awesome power is literally at your fingertips.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal INT -->
<div id="myModalINT" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">INTEGRATION WITH CATEREASE&trade;<br>
        <small>...and it's about to get bi-directional and a whole lot more dynamic.</small></h4>
      </div>
      <div class="modal-body">
        <p>StaffMate Online created the catering industry's <b><i>very first integration</i></b> with catering management software more than a decade ago and it's still going strong today!<br><br>
Now we are proud to announce that we will be working with Caterease, once again, to take our interface to incredible new levels of functionality, efficiency and cross-platform engagement!<br><br>Securely transmit event information and staffing requirements from Caterease to StaffMate Online with just a click of your mouse. And soon, seamlessly transmit information back and forth to keep both programs current with the latest event details!</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<!-- ################################# PAGE 2 ################################### -->

<!-- Modal VEN -->
<div id="myModalVEN" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">PREFER OR RESTRICT STAFF FOR VENUES & CLIENTS</h4>
      </div>
      <div class="modal-body">
        <p>With StaffMate Online, you have the ability to mark employees as Preferred or Restricted for each of the Clients and Venues you maintain within your account to ensure the best matches for each event you staff. In coming months, this feature will be permanently infused into the staff scheduling process so that, just like with SORTS and Employee Availability, you will be able to utilize these classifications to instantly filter potential staff to just the right choices for each Event, Client & Venue!<br><br>
Just imagine being able to instantly whittle your employees down to display all of the female server employees, available between 3pm & 11pm, who are preferred at "Venue Z", who live near downtown, who have reliable transportation, are Serv-Safe certified and have a current performance rating greater than 85 and then list those in order of seniority.<br><br>With StaffMate Online, this power is right at the tips of your fingers.
</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal EXP -->
<div id="myModalEXP" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">PAYROLL & SCHEDULE EXPORTS</h4>
      </div>
      <div class="modal-body">
        <p>Export both Schedules and Payroll into Excel spreadsheets for manipulation and import into payroll and/or timeclock processes and devices. We will work with you to create the export that works best for your current platform.<br><br>
Moreover, with the pending winter release of our brand new iOS & Android apps with sophisticated timeclock functionality, we are coding interfaces for the StaffMate Online timeclock to "one-click" sync with popular payroll software and services like ADP&trade; and Paychex&trade;.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal PUB -->
<div id="myModalPUB" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">UNPARALLELED PUBLISHING/QUEUEING TOOLS</h4>
      </div>
      <div class="modal-body">
        <p>Publish to all staff, publish to one or more levels of staff, use SORTS, Availability, Client/Venue Preferences and other powerful features to filter staff to just the perfect staff for each event.<br><br>
Publish the event to some staff one day, more staff a few days later and then publish to the rest of your staff after those initial rounds.<br><br>
StaffMate Online also boasts the ability to Queue publishing so that you can choose to which employees you want to publish an entire week's worth of events and then publish them all at once. This is a perfect solution for those who like to "time" their opportunity releases or those who wish to take advantage of employee attention span all in one sitting per week.<br><br>
Use all of the robust StaffMate Online filtering features to ensure you are publishing each event to the perfect staff for that event.<br>
<a data-toggle="modal" href="#myModalPIN" style="text-decoration: none; outline: none;"><i class="fa fa-hand-o-right" style="font-size: 18px; color: #303676;"></i> JUMP TO PINPOINT STAFF SELECTION</a></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal ICE -->
<div id="myModalICE" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">IN CASE OF EMERGENCY MEDICAL INFO MANAGEMENT</h4>
      </div>
      <div class="modal-body">
        <p>Emergency Contact and Medical Information is one of those things that fly under the radar until a circumstance arises for which having that information is vital. With StaffMate Online, we allow employees to enter vital medical contact information so that, should the need arise, the on-site supervisor can quickly locate the necessary information to pass on to medical professionals and know who to contact on behalf of the employee.<br><br>This is one of those little things that makes StaffMate Online even more valuable when it's needed.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal REP -->
<div id="myModalREP" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">CUSTOMIZABLE REPORTS</h4>
      </div>
      <div class="modal-body">
        <p>Each one of our overwhelming number of reports allow you to select which fields you want to display, in which order you want the results listed and allow you to choose the report for one, several or all employees, events,clients, or venues. The reports are highly customizable and getting better as we add functionality.<br><br>For example, with this winter's release of our brand new iOS & Android apps with the timeclock feature, the schedule and payroll exports will become more powerful and will be supplemented with "one-click" syncing to popular payroll services like ADP&trade; and Paychex&trade;.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal CAL -->
<div id="myModalCAL" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">BRAND NEW 2018 CALENDAR DESIGN</h4>
      </div>
      <div class="modal-body">
        <p>With a brand new calendar, line-item and mobile optimized view design for Employees rolled out, we are now turning our attention to a brand new Admin calendar for 2018! The new calendars are full screen, easier to see (even on mobile devices), they boast incredibly fast and useful filters and print-optimization (for those who still like a printed calendar).<br><br>Now with these underlying design and functionality enhancements, additional incredible and exciting features are in the development pipeline to take advantage of the new interface, so stay tuned!</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



<!-- ################################# PAGE 3 ################################### -->

<!-- Modal ATT -->
<div id="myModalATT" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">ATTIRE & UNIFORM MANAGEMENT</h4>
      </div>
      <div class="modal-body">
        <p>Store Attire/Uniform descriptions within StaffMate Online and then simply choose the designated Attire option for each event you schedule from the drop down list of attire options that you created and manage. An enhancement due out this winter will deliver the ability to upload several photos for each uniform description so soon your employees will not only be able to read the Attire description but also be able to see how to properly wear that Attire/Uniform ensemble.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal MAP -->
<div id="myModalMAP" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">EMBEDDED GOOGLE&trade; MAPS</h4>
      </div>
      <div class="modal-body">
        <p>Enter a Google Maps Embed Code into the Favorite Venue or Event Map Field and the map becomes instantly embedded for employees to view, interact and plot directions. You review the maps to ensure accuracy and then you place the link directly into StaffMate Online so that you are certain the map is representative of the correct location.<br><br>
Don't want to spend that amount of time for something you think the employees should be responsible? That's ok too. By taking the address you already have entered for that venue, StaffMate Online will pull up an embedded Google Map (as Google interprets the address you have entered) and employees will see it clearly marked as "Not Admin Reviewed" so that they are aware that ensuring direction & map accuracy for this event is their responsibility.<br><br>
Is there another map service you prefer or does the venue already have a detailed "Directions Page" on their website? Enter that website address instead and StaffMate Online will default to whatever you entered for that event.<br><br>
Any way you wish to go, StaffMate Online has you covered.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal NCL -->
<div id="myModalNCL" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">EVENT NOTIFICATION CALL LIST</h4>
      </div>
      <div class="modal-body">
        <p>Even with the ubiquitousness of the Internet, there are still those who shy away from technology and for those people, StaffMate Online created the Event Notification Call List. Each time you perform a function that would normally initiate an email, push notification or text message and the receiving party does not have the tools necessary to receive such notifications, their name, number and shift action are noted on the Event Notification Call List.<br><br>

Use this list to call those who do not have or do not check their email, those who do not like apps, those who just won't consent to text messages. Additionally, when we send out SMS text shift reminders to consenting employees the evening prior to each event for which they are scheduled, very rarely but sometimes, one message may not make it's intended destination.<br><br>

But, StaffMate Online's sophisticated script retrieves and stores delivery status updates from the carriers (Verizon, AT&T, T-Mobile, Sprint, etc.) for each and every text message shift reminder we send. If one fails, you'll see it on the Event Notification Call List so that you can call that employee on event day to make certain they have remembered their obligation.<br><br>StaffMate Online is just plain smart.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal DIR -->
<div id="myModalDIR" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">EMPLOYEE OPT-IN DIRECTORY</h4>
      </div>
      <div class="modal-body">
        <p>StaffMate Online has also created an Opt-In Employee Directory available for you to enable on your account if you see fit. When you enable this feature, employees can decide for themselves if they wish to be part of the peer directory and, if so, what pieces of specific information they wish to share with or hide from others.<br><br>
Use this for ridesharing, shift coverage or just for social networking, the employee directory is useful while maintaining privacy control.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal DAY -->
<div id="myModalDAY" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">DAY NOTES & BROADCAST EMAILS</h4>
      </div>
      <div class="modal-body">
        <p>Day Notes allow the Admin the opportunity to communicate important date-specific information to employees directly on their event calendars. You may want to announce the company picnic or let employees know that a certain day is an "All Hands On Deck" day. Whatever the message is, Day Notes are a convenient and easy way to pass along the information.<br><br>
Broadcast Emails give you the power to create and send hand-typed emails to One, SOme or All of your Employees. Add an attachment, send to just Blackjack Dealers or Bartenders, send to other Full Admins, send to all of your Level 1's or select a few names. Send a broadcast email to all of the employees scheduled to work a particular event.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal MOR -->
<div id="myModalMOR" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">AND MANY MORE "LITTLE THINGS"</h4>
      </div>
      <div class="modal-body">
        <p>Recognize employee birthdays, get reminded of upcoming "employee review" dates, create automated reminders for anything, search staff, venues, clients and event from one simple search box, copy events from one day to another day or a series of consecutive days, enter Staffing Agencies so that you can use them as placeholders for shifts you outsource, etc. There is a lot to love about StaffMate Online and now is a great time to enroll in our 21 Day Free Trial!</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



<div class="navbar navbar-default navbar-bottom" style="padding: 5px; background: #000000; width: 100%; text-align: right;">
    <div style="padding-left: 0px;"><h5><a href="reachout.php" style="font-size: 14px; color: #FFFFFF"><span style="padding-right: 10px;">Contact Us</a></span>
<a href="https://www.facebook.com/StaffmateOnline/"><i class="fa fa-facebook-official" style="color: #FFF; font-size: 28px; padding-right: 15px;"></i></a>
<a href="https://www.instagram.com/staffmateonline/"><i class="fa fa-instagram" style="color: #FFF; font-size: 28px; padding-right: 15px;"></i></a>
<a href="https://twitter.com/StaffmateOnline"><i class="fa fa-twitter" style="color: #FFF; font-size: 28px; padding-right: 15px;"></i></a>
<a href="https://www.linkedin.com/company/staffmateonline/"><i class="fa fa-linkedin-square" style="color: #FFF; font-size: 28px; padding-right: 15px;"></i></a></h5></div>

<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });


$('#nCountry').on('change',function() {
     var selection = $(this).val();
    grabCountryStates(selection);
});

    var frm = $('#FTR');
    frm.submit(function (ev) {
        $.ajax({
            type: frm.attr('method'),
            url: frm.attr('action'),
            data: frm.serialize(),
            success: function (data) {
                document.getElementById('freetrial').innerHTML=data;
            }
        });
        ev.preventDefault();
    });


})

</script>

<script type = "text/javascript">
	var $div = $('#cimage');
	var timer = setInterval( function() {
	    $div.html('<div class="embed-responsive embed-responsive-16by9"><img class="embed-responsive-item" src="img/Catersource_2018_Image.png" border="0"></div>');
	}, 25000);
	setInterval( function() {
	clearInterval(timer);
	}, 28000);
</script>

<script>
$(document).ready(function(){
  $("#readmore").on("hide.bs.collapse", function(){
    $(".btn2").html('Read More <span class="glyphicon glyphicon-collapse-down"></span>');
  });
  $("#readmore").on("show.bs.collapse", function(){
    $(".btn2").html('Read Less  <span class="glyphicon glyphicon-collapse-up"></span>');
  });
});
</script>

<script>
$(document).ready(function(){
  $("#readmore2").on("hide.bs.collapse", function(){
    $(".btn2").html('Read More <span class="glyphicon glyphicon-collapse-down"></span>');
  });
  $("#readmore2").on("show.bs.collapse", function(){
    $(".btn2").html('Read Less  <span class="glyphicon glyphicon-collapse-up"></span>');
  });
});
</script>

</body>
</html>