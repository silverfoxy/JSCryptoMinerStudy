<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
        <meta name="apple-itunes-app" content="app-id=996786788">
        <meta name="description" content="Manage student attendance easily, quickly, and accurately with Arkaive's geolocation attendance tracker. Go Paperless. Save Time.">
        <meta name="keywords" content="Attendance,Check,Track,Management,University,Athlete,College,Professor,Student,Class">
        <title>Arkaive: Quick Attendance</title>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.11/css/jquery.dataTables.min.css">
                    <link href="//d2xp0yt8824d35.cloudfront.net/css/compiled/style.css?v55" rel="stylesheet">
                                                                    <style>
                    #wrap > .container {
                        width:100%;
                        max-width:none;
                    }
                </style>
                                                                                                                                                                                                                                                                
                                                                
                        
                <link href="//d2xp0yt8824d35.cloudfront.net/images/favicon.ico?v55" rel="icon" type="image/x-icon">
        <link href="//d2xp0yt8824d35.cloudfront.net/images/apple-touch-icon.png?v55" rel="apple-touch-icon" />
        <link href="//d2xp0yt8824d35.cloudfront.net/images/apple-touch-icon-76x76-precomposed.png?v55" rel="apple-touch-icon-precomposed" sizes="76x76" />
        <link href="//d2xp0yt8824d35.cloudfront.net/images/apple-touch-icon-120x120-precomposed.png?v55" rel="apple-touch-icon-precomposed" sizes="120x120" />
        <link href="//d2xp0yt8824d35.cloudfront.net/images/apple-touch-icon-152x152-precomposed.png?v55" rel="apple-touch-icon-precomposed" sizes="152x152" />
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald" />
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Antic" />
        <link href="https://fonts.googleapis.com/css?family=Molengo" rel="stylesheet" type="text/css">
        <style>
  @import url(//fonts.googleapis.com/css?family=Montserrat:400,500,600 700);
#wrap > .container, #wrap {
  background-color: white !important;
  min-height: 100%;
}

#wrap > .container {
  height: 100%;
}

        body{
            overflow-x: visible;
        }


#wrap > .container {
  padding: 70px 0;
  padding-bottom: 0px;
}

button.btn-yellow {
  width: 40%;
  box-shadow: 0 2px #c8a854;
  min-width: 100px;
}


.landing-main-title {
  font-family: 'Montserrat', sans-serif;
  font-size: 45px;
  font-weight: 600;
  color: #F3F5F5;
  text-shadow: 2px 2px 15px #000;
  padding: 175px 0 25px 0;
}
.landing-subtitle {
  font-size: 28px;
  font-weight: 400;
  /*color: #4D4D4D;*/
  color: #fff;
  font-weight: 600;
  color: #F3F5F5;
  text-shadow: 2px 2px 15px #000;
  padding: 25px 0 150px 0;
}


#size{
height: 100% !important;

}
.full-caption {
  top: auto;
  bottom:0;
}

.mobile-caption {
  top: auto;
  bottom:0%;
  position: static;
}

.landing-image-text {
  color:#00004d;
}

.mobile-landing-image-text {
  color:black;
  line-height: 130%;
}

.fix{
  display: inline;
}
.hline {
 width:45px;
 height:2px;
 background: #C0C0C0;
 }

 .hline2 {
 width:180px;
 height:2px;
 background: #C0C0C0;
 }

.body-text-title{
  color: #2B2B2B;
  font-size: 28px;
  padding-top:11px;
  padding-bottom:21px;
  font-family: Lato,Helvetica,sans-serif;
}

.body-text {
  color: #4D4D4D;
  line-height: 23px;
  font-weight: 300;
  letter-spacing: .5px;
  font-size: 22px;
  font-family: Lato,Helvetica,sans-serif;
  line-height: 130%;
}
  .c3-chart-arcs-title {
    fill: #fff;
    font-size: 2em;
  }

  .chart-title {
      color: #fff;
      font-size: 1.15em;
  }

  .border-outer {
    max-width: 90%;
    margin: 0 auto;
  }
  .border {
    border-style: solid;
    border-width: 15px;
    border-color: #fff;
    margin: 50px 25px;
  }

  #header {
    background: url('//d2xp0yt8824d35.cloudfront.net/images/arkaive-diversity-edited-mobile.jpg?v55');
    background-position: center center;
    text-align: center;
  }

  .c3-chart-arcs-title {
    font-size: 28px;
  }

 @media (min-width:768px) {
   #header {
     background: url('//d2xp0yt8824d35.cloudfront.net/images/arkaive-diversity-edited-2.jpg?v55');
     background-repeat: no-repeat;
     background-attachment: scroll;
     -webkit-background-size: cover;
     -moz-background-size: cover;
     background-size: cover;
     -o-background-size: cover;
   }
 }

@media screen and (max-width : 1199px) {
    .bubblecontent {
      display: none;
    }
    .margin-three {
      padding-bottom: 20px;
    }
  }

  @media screen and (min-width : 2500px) {
    .bubblecontent {
      display: none;
    }
  }


  @media screen and (max-width : 700px) {
    button {
      width: 150px;
    }

    button.big-btn {
      width: 180px;
    }

    .landing-main-title {
      margin: 0 auto;
      max-width: 80%;
      font-size: 32px;
      padding: 100px 0 15px 0;
    }
    .landing-subtitle{
      margin: 0 auto;
      max-width: 80%;
      font-size: 18px;
      padding: 15px 0 50px 0;
    }

    .bubblecontent {
      display: none;
    }

    /*#header {
      background: url('//d2xp0yt8824d35.cloudfront.net/images/arkaive-diversity-edited-2.jpg?v55');
      background-repeat: no-repeat;
      background-attachment: scroll;
      background-position: center center;

      -webkit-background-size: cover;
      -moz-background-size: cover;
      background-size: cover;
      -o-background-size: cover;
      text-align: center;
    }*/
  }

@media screen and (max-width : 532px) {

.bubblecontent {
  display: none;
}

.full-caption {
  top: auto;
  bottom:0%;
  position: static;
}

.landing-image-text {
    color:black;
    line-height: 130%;
    font-size: 120%;
}

.body-text-title{
  color: #2B2B2B;
  font-size: 22px;
  padding-top:11px;
  padding-bottom:21px;
}

.bubblecontent{
content: "";
}


.body-text {
  color: #4D4D4D;
  line-height: 23px;
  font-weight: 300;
  font-size: 18px;
}


  /*#header {
    background: url('//d2xp0yt8824d35.cloudfront.net/images/arkaive-diversity-edited-2.jpg?v55');
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center center;

    -webkit-background-size: cover;
    -moz-background-size: cover;
    background-size: cover;
    -o-background-size: cover;
    text-align: center;
  }*/

}

</style>

<meta property="og:url" content="https://www.arkaive.com" />
<meta property="og:title" content="Arkaive: Quick Attendance" />
<meta property="og:description" content="Manage student attendance easily, quickly, and accurately with Arkaive's geolocation attendance tracker. Go Paperless. Save Time." />
<meta property="og:image"= content="https://d2xp0yt8824d35.cloudfront.net/images/arkaive-website-edited.png" />

    </head>
    <body>
                <div id="wrap" >
        <div id="main-header" >
                                                <!-- Fixed navbar -->

  <style>
    #mainnav-collapse a {
      font-size: 15px;
    }

    a.nav-elements:hover,
    a.nav-elements:active,
    a.nav-elements:focus {
      background-color: #ecf0f1 !important;
      /*border-bottom: 5px solid #FAD36A;*/
    }

    #logout-nav>a:hover,
    #logout-nav>a:active,
    #logout-nav>a:focus{
      /*background-color: #ecf0f1 !important;*/
      border-bottom: none;
      background-color: #F9CC53 !important;
    }

    .nav-logo {
      padding-left:45px;
      padding-bottom:10px
    }

    @media screen and (max-width : 927px) {

      button.navbar-toggle{
        box-shadow: 0 0 white;
      }

      .stats{
        display:none;
      }

      .nav-logo {
        padding-left:20px;
        padding-bottom:10px;
      }

      .nav-reduce-margin{
      padding-bottom: -7.5px !important;
      padding-top: 0px !important;
      }
    }

    @media (min-width: 928px) {
      .navbar-nav>li>a.nav-elements {
        padding: 10px 20px 5px 20px !important;
        margin-top: 8px;
        margin-bottom: 7px;
        height: 40px !important
      }
      #landing-mainnav, #landing-mainnav div, #mainnav-collapse a {
        line-height: 20px;
      }
    }


  </style>
<!--
                      <li id="logout-nav" style="padding-left:20px !important;"><a class="nav-elements" style="background-color: #FAD36A;" href="/register">Register</a></li>
            <li id="logout-nav"><a class="nav-elements" style="background-color: #FAD36A;" href="/login">Sign In</a></li>
                </ul>
          </div><!--/.nav-collapse
  </div>
</nav>#}
-->


<nav class="navbar navbar-custom" id="landing-mainnav" style="z-index:100">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">

        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainnav-collapse" aria-expanded="false" style="width: 60px !important; height:60px;margin:0px;">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

      <a class="nav-logo" href="/"><img src="//d2xp0yt8824d35.cloudfront.net/images/arkaive_logo.png?v55" href="/" style="margin:10px 0px;margin-bottom:20px;height:30px" alt="Arkaive"></img>
    </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="mainnav-collapse" style="z-index:10">
      <ul class="nav navbar-nav navbar-right nav-reduce-margin" >
                <li><a id="home-prof" class="nav-elements" href="/professors">Professors</a></li>
        <li><a id="home-stud" class="nav-elements" href="/our-product">Students</a></li>
        <li><a id="home-athl" class="nav-elements" href="/athleticdept">Athletics</a></li>
        <li><a id="home-abou" class="nav-elements" href="/about">About</a></li>
                                <!---<li id="logout-nav" ><a class="nav-elements" style="background-color: #FAD36A;" href="/register">Register</a></li>-->
                            <li id="logout-nav" style:"white-space: nowrap;" ><a class="nav-elements" style="background-color: #FAD36A; height: 3em; margin-top:8px; margin-right:5px; margin-left:5px; border-radius:10px;" href="/login"><i class="fa fa-user" aria-hidden="true"></i><b>&nbsp Sign In/Register</b></a></li>
                              </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
                                    </div>
        
        <div id="inner-wrap" class="container " >
                                                            
<div id="header" class="row">
  <div class="border-outer">
    <div class="border">
      <h1 class="landing-main-title">Attendance Tracking Made Easy</h1>
      <p class="landing-subtitle">Geolocation check-in. Instant attendance reports.<br> Save time with Arkaive.
      </p>
    </div>
  </div>

    <!--<a class="smooth-scroll" style="" href="#learn-more">
      <button style="width: 200px;">Learn More</button>
    </a>-->
  </p>
    </div>
</div>


<div id="learn-more" style="padding-left:20%; padding-right:20%; padding-bottom:1%; padding-top:2.5%; background: url('//d2xp0yt8824d35.cloudfront.net/images/oso-stats.png?v55'); background-size: cover;">
  <div class="row">
    <div class="col-lg-4 col-sm-12 margin-three">
      <div class="text-center center-block chart-title" style="text-transform:uppercase; font-size: 28px;"> 80,943 </div>
      <div class="text-center chart-title" style="text-transform:uppercase;">Total Users</div>
    </div>
    <div class="col-lg-4 col-sm-12 margin-three">
      <div class="text-center center-block chart-title" style="text-transform:uppercase; font-size: 28px;"> 0 </div>
      <div class="text-center chart-title" style="text-transform:uppercase;">Today's Check-Ins</div>
    </div>
    <div class="col-lg-4 col-sm-12 margin-three">
      <div class="text-center center-block chart-title" style="text-transform:uppercase; font-size: 28px;"> 1,243,781</div>
      <div class="text-center chart-title" style="text-transform:uppercase;">Total Check-Ins</div>
    </div>
    <div class="bubblecontent" style="height: 100px; width: 1px; position: relative; bottom: 10px;left: 33%;background: #E6EAEF none;"></div>
    <div class="bubblecontent" style="height: 100px; width: 1px; position: relative; bottom: 110px;left: 66%;background: #E6EAEF none; margin-bottom:-7.5%;"></div>
  </div>
</div>
<!-- <div style="padding-top:5%; padding-bottom:5%;">
  <div class="row">
    <div style="text-align: center;" class="col-md-12 col-sm-12">
      <div class="body-text-title" style="">Our users are making a difference.</div>
      <div class="hline2 center-block"></div><div class="bubblecontent" style="height: 24px; width: 24px; position: absolute; bottom: -11px;left: 50%;margin-left: -12px;border: 5px solid #F5F5F5;border-radius: 20px;background: #FAD36A none;"></div>
      <div class="col-sm-6">
    </div>
          <div style="position: relative !important; width: 100%;">
        <img style="width: 100% !important;" src="//d2xp0yt8824d35.cloudfront.net/images/blackarea.png?v55" class="img-responsive">
      </div>
    </div>
  </div>
</div> -->


<div style="padding-left:20%; padding-right:20%; padding-top:0%; padding-bottom:2.5%; background-color:white;">
  <div class="row">
    <!-- <div  style="padding-top:5%;"  class="col-md-12 col-sm-12">
      <div class="body-text-title text-center">Ready for attendance to be easier than ever?</div>
      <div class="hline2 center-block"></div><div class="bubblecontent" style="height: 24px; width: 24px; position: absolute; bottom: -11px;left: 50%;margin-left: -12px;border: 5px solid #FFF;border-radius: 20px;background: #FAD36A none;"></div>
    </div> -->
  </div>
</div>

<div style="padding-left:20%; padding-right:20%; padding-top:5%; padding-bottom:7.5%; background-color:white">
  <div class="row">
    <div style="text-align: center; "class="col-md-6 col-sm-6">
      <img src="//d2xp0yt8824d35.cloudfront.net/images/arkaive-geolocation-edited.png?v55" style="width:75%; max-width: 300px; margin-top: 10%;" class="img-responsive fix" alt="Quick Attendance App using Geolocation">
    </div>
    <div style="padding-top:2.5%;" class="col-md-6 col-sm-6">
      <div class="body-text-title">No more pen and paper.</div>
      <div class="body-text" style="padding-bottom: 21px;">
        It’s easy, quick, and accurate. Arkaive's attendance-tracking app uses geolocation. Students can check into their classes on their smartphones or laptops. Instructors and administrators can view and edit students' real-time attendance data anytime and anywhere.
      </div>
        <!--<a style="padding-bottom: 21px;" href="/one-street-over">
        <button>Learn More</button>
      </a>-->
    </div>
  </div>
</div>




 <!--#ECF0F1;-->

<div style="padding-left:20%; padding-right:20%; padding-top:0%; padding-bottom:2.5%; background-color: #F5F5F5 ;">
  <div class="row">
    <!-- <div  style="padding-top:5%;"  class="col-md-12 col-sm-12">
      <div class="body-text-title text-center">Ready for attendance to be easier than ever?</div>
      <div class="hline2 center-block"></div><div class="bubblecontent" style="height: 24px; width: 24px; position: absolute; bottom: -11px;left: 50%;margin-left: -12px;border: 5px solid #F5F5F5;border-radius: 20px;background: #FAD36A none;"></div>
    </div> -->
  </div>
</div>
<div style="padding-left:20%; padding-right:20%; padding-top:5%; padding-bottom:7.5%; background-color:#F5F5F5 ;">
  <div class="row">
    <div class="col-md-6 col-sm-6">
      <div class="body-text-title">Simplified attendance-tracking application for all.</div>
      <div class="body-text" style="padding-bottom: 21px;">
      With Arkaive, attendance-tracking is easy and convenient. Manage students' attendance inside and outside the classrooms. Arkaive is the attendance game changer for students, instructors, coaches, and administrators. 
      </div>
      <!--<a style="padding-bottom: 21px;" href="/one-street-over">
        <button>Learn More</button>
      </a>-->
    </div>
    <div style="padding-top:20px; text-align: center;" class="col-md-6 col-sm-6">
      <img src="//d2xp0yt8824d35.cloudfront.net/images/arkaive-website-edited.png?v55" style="width:100%;" class="img-responsive fix" alt="Geolocation Attendance App">
    </div>
  </div>
</div>










<div style="padding-left:20%; padding-right:20%; padding-top:3%; padding-bottom:3%; background-color:white;">
  <div class="row text-center">
      <!--<div class="hline2 center-block"></div><div class="bubblecontent" style="height: 24px; width: 24px; position: relative; bottom: 14px;left: 50%;margin-left: -12px;border: 5px solid #FFF;border-radius: 20px;background: #FAD36A none;"></div>-->
      <!--<div class="body-text-title text-center">JOIN ARKAIVE.</div>-->
      <div style="padding-bottom: 20px !important; text-align:center;" class="body-text-title">
        Join Arkaive for easy attendance tracking.
      </div>
          <div class="Space-1" style="padding-top: 0;">
            <a style="padding-bottom: 21px;" href="/register">
              <button class="btn btn-yellow">Sign Up</button>
            </a>
          </div>
  </div>
</div>
<!--
<div style="padding-left:15%; padding-right:15%; padding-top:7.5%; padding-bottom:7.5%; background-color:white;">
  <div class="row">
    <div class="hline2 center-block"></div><div class="bubblecontent" style="height: 24px; width: 24px; position: relative; bottom: 14px;left: 50%;margin-left: -12px;border: 5px solid #FFF;border-radius: 20px;background: #FAD36A none;"></div>
    <div  style=""  class="col-md-6 col-sm-6">
      <div class="body-text-title text-center">JOIN ARKAIVE.</div>
      <div class="text-center"><a style="padding-bottom: 21px;" href="/one-street-over">
        <button style=" width:40%;">Get Started Now!</button>
      </a>

      </div>
    </div>
    <div class="bubblecontent" style="height: 50%; width: 24px; position: relative; bottom: 14px;left: 50%;margin-left: -12px;background: #E6EAEF none;"></div>
    <div   class="col-md-6 col-sm-6">
      <div class="body-text-title text-center">JOIN ARKAIVE.</div>
      <div class="text-center"><a style="padding-bottom: 21px;" href="/one-street-over">
        <button style=" width:40%;">Get Started Now!</button>
      </a>

      </div>
   </div>
  </div>
</div>
-->




<!--<div class="row" id="carousel-divider">
  <p><img src="//d2xp0yt8824d35.cloudfront.net/images/default_profile.png?v55" height="21px"> <b>Join Arkaive today.</b> Help to ensure equal access to education for all.</p>
</div>-->

<!--<div class="row" id="home-features" style="margin-bottom: 200px">
  <div class="col-xs-10 col-sm-5 col-md-2">
    <img src="//d2xp0yt8824d35.cloudfront.net/images/icon3_checkin.jpg?v55" class="img-responsive center-block" style="height:150px;width:150px;">
  </div>
  <div class="col-xs-10 col-sm-7 col-sm-offset-0 col-md-2 col-lg-3">
    <p><b>Product Features</b></p>
    <p>Test text please ignore. Test text please ignore. Test text please ignore. Test text please ignore. Test text please ignore.</p>
    <p><a href="/login">See all features <i class="fa fa-caret-right" style="font-size:10px"></i></a></p>
  </div>
  <div class="col-xs-10 col-sm-5 col-md-2">
    <img src="//d2xp0yt8824d35.cloudfront.net/images/icon4_newuser.jpg?v55" class="img-responsive center-block" style="height:150px;width:150px">
  </div>
  <div class="col-xs-10 col-sm-7 col-sm-offset-0 col-md-2 col-lg-3">
    <p><b>#OneStreetOver</b></p>
    <p>Test text please ignore. Test text please ignore. Test text please ignore. Test text please ignore. Test text please ignore.</p>
    <p><a href="/sum">Learn More <i class="fa fa-caret-right" style="font-size:10px"></i></a></p>
  </div>
</div>-->
<!--<div style="text-align:center;margin-bottom:200px;" id="home-btn">
  <a class="btn btn-lg btn-primary" href="#" role="button" style="width:250px;height:50px;line-height:45px;padding: 0px 16px;">
    Learn More About Us
  </a>
</div>-->
        </div>
                    </div>

        <div id="footer" >
             <div class="container">
                                                                        <style>
  .footer-text{
    color: #EDF0F1;
    font-size: 18px;
    font-weight: 300;
    padding: 2.5% 20%;
    background-color: #2C3E50;
  }
  a{

  }

  .hoverColor:hover {
    color:  #FAD36A !important;

}

#mobile,.mobile { display: none; }

@media screen and (max-width : 720px) {
  .footer-text {
    font-size: 1em;
  }

  #mobile,.mobile { display: block; margin: 0 auto; }

  #full,.full { display: none; }

  .footer-text {
    margin: 0 auto;
    text-align: center;
    padding: 2.5% 5%;
  }

  hr {
    margin-top: 10px;
    margin-bottom: 10px;
  }
}
</style>

<div class="footer-text">
  <div style="padding-bottom:1em;" class="row">
    <div class="col-xs-offset-1 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div style="text-align: center;" class="row">
          <div style="padding-bottom: 13px;">
              Download for Students
          </div>
          <div style="padding-bottom: 13px;" class="col-md-6 col-sm-6">
            <a style="padding: 0px;" href="https://geo.itunes.apple.com/us/app/arkaive/id996786788?mt=8" target="_blank"><img style="min-width: 75px; width:90% !important;" src="//d2xp0yt8824d35.cloudfront.net/images/applestore.png?v55" alt="Apple Store"></a>
          </div>
          <div style="padding-bottom:13px;" class="col-md-6 col-sm-6">
            <a style="padding: 0px;" href="https://play.google.com/store/apps/details?id=com.arkaive.arkaive" target="_blank"><img style="min-width:75px; width:90% !important;" src="//d2xp0yt8824d35.cloudfront.net/images/androidstore.png?v55" alt="Android Store"></a>
          </div>
        </div>
      </div>

    </div>
    <div class="col-xs-offset-1 col-md-6 col-sm-6 col-xs-6">
      <div class="col-md-4 col-sm-4">
        <div class="hoverColor" style="padding-bottom:13px;"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/professors">Professors</a></div>
        <div class="hoverColor" style="padding-bottom:13px;"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/our-product">Students</a></div>
        <div class="hoverColor" style="padding-bottom:13px;"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/athleticdept">Athletics</a></div>
                <div class="hoverColor" style="padding-bottom:13px;"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/about">About</a></div>
              </div>
      <div class="col-sm-offset-2 col-md-4 col-sm-4">
                <div class="hoverColor" style="padding-bottom:13px;"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/login">Sign In</a></div>
        <div class="hoverColor" style="padding-bottom:13px;"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/register">Register</a></div>
              </div>
    </div>
  </div>

  <div class="full">
    <div style="padding-bottom: 5px; text-align: center;" class="row">
      <div class="col-xs-offset-1 col-xs-2">
        <a  class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//facebook.com/ArkaiveInc" target="_blank"><i style="font-size: 20px; "class="fa fa-facebook"></i>&nbsp Facebook</a>
      </div>
      <div class="col-xs-2">
        <a  class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//twitter.com/ArkaiveInc" target="_blank"><i style="font-size: 20px; "class="fa fa-twitter"></i>&nbsp Twitter</a>
      </div>
      <div class="col-xs-2">
        <a class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//instagram.com/arkaiveinc" target="_blank"><i style="font-size: 20px; "class="fa fa-instagram"></i>&nbsp Instagram</a>
      </div>
      <div class="col-xs-2">
        <a class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//linkedin.com/company/6464550" target="_blank"><i style="font-size: 20px; "class="fa fa-linkedin"></i>&nbsp Linkedin</a>
      </div>
      <div class="col-xs-2">
        <a class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//plus.google.com/105602882348689589429/" target="_blank"><i style="font-size: 20px; "class="fa fa-google-plus"></i>&nbsp Google+</a>
      </div>
    </div>
  </div>

  <div class="mobile">
    <div style="padding-bottom: 5px; text-align: center;" class="row">
      <div class="col-xs-offset-1 col-xs-2">
        <a  class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//facebook.com/ArkaiveInc" target="_blank"><i style="font-size: 20px; "class="fa fa-facebook"></i></a>
      </div>
      <div class="col-xs-2">
        <a  class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//twitter.com/ArkaiveInc" target="_blank"><i style="font-size: 20px; "class="fa fa-twitter"></i></a>
      </div>
      <div class="col-xs-2">
        <a class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//instagram.com/arkaiveinc" target="_blank"><i style="font-size: 20px; "class="fa fa-instagram"></i></a>
      </div>
      <div class="col-xs-2">
        <a class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//linkedin.com/company/6464550" target="_blank"><i style="font-size: 20px; "class="fa fa-linkedin"></i></a>
      </div>
      <div class="col-xs-2">
        <a class="hoverColor" style="color: #F1F3F0; padding: 0 !important;" href="//plus.google.com/105602882348689589429/" target="_blank"><i style="font-size: 20px; "class="fa fa-google-plus"></i></a>
      </div>
    </div>
  </div>

  <hr style="padding-bottom: 0px; opacity: .2; ">
  <div style="font-size: 1em; padding-bottom: 1em; text-align: center;" class="row">
    <div class = " hoverColor col-md-4 col-sm-4 col-xs-4"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/contactus">Contact</a></div>
    <div class = " hoverColor col-md-4 col-sm-4 col-xs-4"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/terms">Terms</a></div>
    <div class = "hoverColor col-md-4 col-sm-4 col-xs-4"><a style="text-decoration: none; color:inherit; padding:inherit;" href="/privacypolicy">Privacy</a></div>
  </div>
  <div style="font-size: 1em; text-align: center;" class="row">
    © 2013-2018 Arkaive Inc. All rights reserved.
  </div>
</div>
<!--
<div class="container" id="landing-footer">
  <div class="row" id="landing-footer-links" style="width: 100%;max-width:1000px;margin:0 auto;text-transform:uppercase">
    <div class="col-xs-6 col-sm-4 text-xs-center">
      <a href='/about?contact'>Contact Us</a>
    </div>
    <div class="col-xs-6 col-sm-4 text-xs-center">
        <a href='/terms'>Terms of Use</a>
    </div>
    <div class="col-xs-6 col-xs-offset-3 col-sm-4 col-sm-offset-0 text-xs-center">
        <a href='/privacypolicy'>Privacy Policy</a>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-lg-6 col-lg-offset-3" id="landing-footer-rights">
      <div>&copy; 2013-2016 Arkaive Inc. All rights reserved.</div>
    </div>
  </div>
</div>-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-80727492-1', 'auto');
  ga('send', 'pageview');
</script>
                                                        </div>
        </div>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
                    <script src="//d2xp0yt8824d35.cloudfront.net/js/compiled/eduapp.js?v55"></script>
        
        <script>
            // offset in minutes
            var offset = new Date().getTimezoneOffset() * -1;
            setCookie('gmtOffsetMinutes', offset);

            // var s = new Date().toString().match(/\((.*)\)/).pop();
            var zone = new Date().toLocaleTimeString('en-us',{timeZoneName:'short'}).split(' ')[2];
            // alert(zone);
            setCookie('timezoneAbbr', zone);

            $(document).ready(function () {
             if(window.location.href.indexOf("qa.arkaive.com") > -1) {
                 $("#wrap").css("background-color","#ffd27f", "important");
                 $(".core-nav").append("<p><h4>Qa</h4></p>");
            }
            });



        </script>
        
        
  <script>
  var chart1 = c3.generate({
      data: {
          columns: [
              ['data1', 0],
              ['data2', 120],
          ],
          type : 'donut',
          colors: {
            data1: '#fff',
            data2: '#fff'
          },
      },
      tooltip: {
        show: false
      },
      donut: {
          title: "80,943",
          width: 5,
          label: {
            show: false,
          }
      },
      legend: {
          show: false
      },
      bindto: '#chart1',
      size: {
        height: 175,
        width: 175
      }
  });

  var chart2 = c3.generate({
      data: {
          columns: [
              ['data1', 0],
              ['data2', 120],
          ],
          type : 'donut',
          colors: {
            data1: '#fff',
            data2: '#fff'
          },
      },
      tooltip: {
        show: false
      },
      donut: {
          title: "0",
          width: 5,
          label: {
            show: false,
          }
      },
      legend: {
          show: false
      },
      bindto: '#chart2',
      size: {
        height: 175,
        width: 175
      }
  });

  var chart3 = c3.generate({
      data: {
          columns: [
              ['data1', 0],
              ['data2', 120],
          ],
          type : 'donut',
          colors: {
            data1: '#fff',
            data2: '#fff'
          },
      },
      tooltip: {
        show: false
      },
      donut: {
          title: "1,243,781",
          width: 5,
          label: {
            show: false,
          },
      },
      legend: {
          show: false
      },
      bindto: '#chart3',
      size: {
        height: 175,
        width: 175
      }
  });

  var chart4 = c3.generate({
      data: {
          columns: [
              ['data1', 0],
              ['data2', 100],
          ],
          type : 'donut',
          colors: {
            data1: '#fff',
            data2: '#fff'
          },
      },
      tooltip: {
        show: false
      },
      donut: {
          title: "11,036",
          width: 5,
          label: {
            show: false,
          }
      },
      legend: {
          show: false
      },
      bindto: '#chart4',
      size: {
        height: 175,
        width: 175
      }
  });
  </script>

  <script type="application/ld+json">
          {
          "@context": "http://schema.org/",
          "@type": "Corporation",
          "url": "https://www.arkaive.com/",
          "logo": "https://d2xp0yt8824d35.cloudfront.net/images/arkaive_logo.png?v48",
          "name": "Arkaive",
          "foundingDate": "2013",
          "description": "Manage student attendance easily, quickly, and accurately with Arkaive's geolocation attendance tracker. Go Paperless. Save Time.",
          "areaServed": "United States",
          "location": [{
              "@type": "PostalAddress",
              "addressLocality": "Los Angeles",
              "addressRegion": "CA",
              "postalCode": "90048",
              "addressCountry": "United States"
            }]
          }
  </script>
  <script>
  // Get IE or Edge browser version - fix for svg on ie
  var version = detectIE();

  if (version === false) {
    // console.log("Chrome");
  } else {
    // console.log("IE");
    var titles = document.getElementsByClassName("c3-chart-arcs-title");
    for (var i = 0; i < titles.length; i++) {
      titles[i].setAttribute("dy", "10px");
    }
  }

  /**
  * detect IE
  * returns version of IE or false, if browser is not Internet Explorer
  */
  function detectIE() {
  var ua = window.navigator.userAgent;

  var msie = ua.indexOf('MSIE ');
  if (msie > 0) {
    // IE 10 or older => return version number
    return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
  }

  var trident = ua.indexOf('Trident/');
  if (trident > 0) {
    // IE 11 => return version number
    var rv = ua.indexOf('rv:');
    return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
  }

  var edge = ua.indexOf('Edge/');
  if (edge > 0) {
    // Edge (IE 12+) => return version number
    return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
  }

  // other browser
  return false;
  }
  </script>
    </body>
</html>