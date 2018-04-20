<!DOCTYPE html>
<html ng-app="AHAApp">
<head>
    <meta charset="utf-8"/>
    <title>Taxi for Outstation One Way and Return Car Rental | AHA Taxis</title>
    <meta name="fragment" content="!"/>
   <meta name="theme-color" content="#2c2c2c"/>
  <meta name="keywords" content="taxi, cab, out station cabs, outstation cabs, outstation taxis, out station taxis, intercity cabs, intercity taxis, cheap cab, trusted drivers, outstation trips, loyalty points, one way taxi, round trips"/>
  <meta name="keyphrase" content="low cost car rental, car hire in India,  cab hire, oneway cab, cheap cab for hire, radio taxi cab, outstation taxi, outstation car, free taxi, cheap taxi" />
  <meta name="description" content="AHA Taxis is an online taxi booking portal providing affordable and low cost cheap cabs for outstation and intercity one way and return trips across India."/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
<link rel="canonical" href="https://www.ahataxis.com"/>

<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/style.css"/>
<link rel="stylesheet" href="css/home.css"/>
<link rel="stylesheet" href="css/standard_nav.css"/>
<link rel="stylesheet" href="css/ngDialog-theme-default.min.css"/>
<link rel="stylesheet" href="css/custom.css"/>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
<!--<link rel="stylesheet" href="css/animate.css"/>-->

<style>
.loading-pg .ngdialog-overlay {
    background: #fff;
    opacity: 1;
}
   .namehere {
    position: absolute;
    top: 10px;
    right: 22px;
    padding: 5px;
    font-size: 16px;
    min-width: 100px;
    border-radius: 4px;
    font-weight: 500;
  }
  span.coin-count {
    background: #000;
    padding: 2px 5px;
    position: absolute;
    right: 24px;
    top: 14px;
    border-radius: 5px;
    font-size: 10px;
  }
  @media only screen and (max-width: 600px) {
    .overlay-content {top: 53px!important;}
  }
  [ng\:cloak], [ng-cloak], .ng-cloak {
    display: none;
}
  </style>
</head>

  <body>
 
  <header id="headerId">
<div ng-controller="navController">
  <nav class="navbar navbar-default " id="navbarID">
  <div class="container-fluid">
    <div class="navbar-header" id="navbar" ng-if="!hide">
      <span ng-if="!('home' | isState)" >
        <button type="button" class="navbar-toggle collapsed"  onclick="openNav()" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar icon-bar1"></span>
        </button>
      </span>
  <div class="navbar-brand">
    <a class="" href="/"><img src="images/aha_logo.png" alt="ahataxis"/> </a>
    <p class="text-white">India's trusted outstation taxi partner</p>
  </div>
<span class="desk-view-text ivanka"><img  class="" src="../images/loot21.png" alt="LooT21" />&nbsp;<span  id = "timer"></span></span>
   <div class=" top-menu-up-container">
      </div>
      <div class="col-lg-2 pull-right top-menu-up-container" ng-if='user.loggedin == true'>
      </div>
    </div>
</nav>
   <div id="myNav" class="overlay">
   <a href="javascript:void(0)"  class="closebtnD mob-view-text" style="display: block;" onclick="closeNav()"><img src="../images/close.png" alt="close" /></a>

 <div class="nav-open-header container">
 <div class="row">
    <div class="col-lg-12 list-one">
     <ul ng-if = "user.loggedin != true">
	 <li class="listOne"><a ng-if='user.loggedin == false' class="a_small" ui-sref="login" onclick="closeNav()"><img src="../images/Drawer/user.png" class="mob-view-text" alt="User" style="width:auto;" alt="" /> <br class="mob-view-text" /> <p class="mob-view-text" >Get Personalised Experience</p><p><b>Login / Signup</b></p></a></li>
	 <li class="mob-view-text tabmain"  ui-sref="oneway" onclick="closeNav()" ><a> <img width="20px" height="20px" src="../images/Drawer/taxi.png" alt="Taxi" />Book A Taxi</a></li>
	  <li class="mob-view-text"><a ui-sref="aboutUs" onclick="closeNav()"><img width="20px" height="20px" src="../images/Drawer/aboutus.png" alt="ahataxis" />About Us</a></li>
      <li class=""><a class="a_small" ui-sref="career" onclick="closeNav()"> <img class="mob-view-text"  width="20px" height="20px" src="../images/Drawer/career.png" alt="career" />Career</a></li>
	   <li class="mob-view-text" ><a ui-sref="faq" onclick="closeNav()"> <img width="20px" height="20px" src="../images/Drawer/faq.png" alt="faq" />FAQs</a></li>	  <!--  <li class="mob-view-text" ><a onclick="closeNav()">Share</a></li> -->
       <li class="desk-view-text"><a class="a_small" href="javascript:void(0);" ng-click="showEnrollModal()" onclick="closeNav()">Enroll Your Taxi</a></li>
       <!-- <li class="desk-view-text"><a class="a_small" ui-sref="services" onclick="closeNav()"><span class="request-city">Services</span></a></li> -->
     <li class="desk-view-text"><a class="a_small" ng-if='user.loggedin == false' ui-sref="corporateLogin" onclick="closeNav()"><span class="request-city">Corporate Login</span></a></li>
      <li  class="listOne" ng-if='user.loggedin == true && user.type==undefined'><a  class="a_small" ui-sref="myProfile" onclick="closeNav()">My Profile</a></li>
      <li ng-if='user.loggedin == true && user.type=="corporate"'><a class="a_small" ui-sref="corporateProfile" onclick="closeNav()">Corporate Profile</a></li>

 </ul>
 <ul ng-if = "user.loggedin == true">
   <li class="listOne"><a class="a_small" ui-sref="myProfile" onclick="closeNav()"> <img src="../images/Drawer/user.png" class="mob-view-text" style="width:auto;" alt="user" /> <br class="mob-view-text" /> <span>My Profile</span> <br class="mob-view-text"/><span class="mob-view-text">{{user.emailId}}</span></a></li>
  <!-- <li class="desk-view-text"><a class="a_small" ui-sref="services" onclick="closeNav()"><span class="request-city">Services</span></a></li> -->
  <li class="mob-view-text tabmain" ><a ui-sref="oneway" onclick="closeNav()"> <img width="20px" height="20px" src="../images/Drawer/taxi.png" alt="Taxi" />Book A Taxi</a></li>
  
      <li class="tabmain"><a class="a_small" ui-sref="myTrips" onclick="closeNav()"><img class="mob-view-text" width="20px" height="20px" src="../images/Drawer/mytrips.png" alt="My trips" />Your Trips</a></li>
     <li class=""><a class="a_small" ui-sref="career" onclick="closeNav()"> <img class="mob-view-text" width="20px" height="20px" src="../images/Drawer/career.png" alt="Career" />Career</a></li>

	<!--  <li><a class="a_small" ui-sref="completedTrips" onclick="closeNav()">Completed Trips</a></li> -->
     <!--  <li><a class="a_small" ui-sref="cancelledTrips" onclick="closeNav()"><span>Cancelled Trips</span></a></li> -->
   <li><a class="a_small" ui-sref="ahaCoins" onclick="closeNav()"><span><img width="20px" height="20px" src="../images/Drawer/aha-coin.png" alt="AHA Coins" />AHA Coins</span></a></li>
    <li class="mob-view-text"><a ui-sref="aboutUs"  onclick="closeNav()"><img width="20px" height="20px" src="../images/Drawer/aboutus.png" alt="aboutus" />About Us</a></li>
	   <li class="mob-view-text"><a ui-sref="faq" onclick="closeNav()"><img width="20px" height="20px" src="../images/Drawer/faq.png" alt="faq" />FAQs</a></li>
	  <!--  <li class="mob-view-text"><a onclick="closeNav()">Share</a></li> -->

      <li><a class="a_small" ng-click="logout()"><img class="mob-view-text" width="20px" height="20px" src="../images/Drawer/shutdown.png" alt="logout" />Logout</a></li>
 </ul>
   </div>
  </div>
   <div class="DownloadApp mob-view-text"><a href="https://appurl.io/j8phadm2">Download App  <img class="pull-right" src="../images/Drawer/app.png" alt="APP" /></a></div>
</div>
  <div class="overlay-content container desk-view-text">
    <div class="row">
    <div class="col-lg-12 main-menu">
      <div class="col-lg-4 col-md-4  col-sm-4 menu-left">
      <ul>
        <li><a ui-sref="oneway" onclick="closeNav()">Home</a></li>
        <li><a ui-sref="offers" onclick="closeNav()">Offers</a></li>
      </ul>
    </div>
      <div class="col-lg-4 col-md-4  col-sm-4 menu-middle">
      <ul>
        <li><a ui-sref="faq" onclick="closeNav()">FAQs</a></li>
        <li><a href="http://www.ahataxis.com/blog/">Blog</a></li>
      </ul>
      </div>
      <div class="col-lg-4 col-md-4  col-sm-4 menu-right">
      <ul>
        <li><a ui-sref="aboutUs" onclick="closeNav()">About Us</a></li>
        <li><a ui-sref="contactUs" onclick="closeNav()">Contact Us</a></li>
      </ul>
      </div>
    </div>
    </div>
  </div>
</div>
<a href="javascript:void(0)" id="close-btn" class="closebtn mob-app-close" style="display:none;" onclick="closeNav()">&times;</a>
</div>
  </header>
  <div class="rotate"></div> 
  
<!-- header ends -->
  <div class="margin-top"> <!--  -->
    <div class="main" ui-view=""> <!--  -->
<!-- All contents will come here -->




    </div>
  </div>

<!--  <script src="js/angular.min.js"></script>
  <script src="js/angular-ui-router.min.js"></script>
<script src="js/ui-bootstrap-tpls-2.2.0.js"></script>
<script src="js/ngDialog.min.js"></script>
<script src="js/angular-cookies.min.js"></script>
<script src="js/ng-table.min.js"></script> -->
<script src="js/bioep.min.js"></script>
<script src="js/ahaAngular.min.js"></script>
<!--<script src="js/angular-animate.js"></script>-->
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&libraries=places&key=AIzaSyB2QIqtxRPYzEwCQVdjgGVuG5zcl7P6p3s"></script>
<script src="angular/app.js"></script>
<!--<script src="angular/route.js"></script>
<script src="angular/service.js"></script>
<script src="angular/directive.js"></script> -->
<script src="angular/constant.js"></script>
<script src="angular/controller.js"></script>

<script async type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>
<!-- Google Tag Manager -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
</script>
<!-- tag manager -->
<div id="fb-root"></div>


<link rel="manifest" href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(["init", {
    appId: "8b979e87-db24-4461-8d44-a328f0c7a3f8",
    autoRegister: true,
    notifyButton: {
      enable: false /* Set to false to hide */
    }
  }]);
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=111193519396457";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-58NPLS');
</script>

<script>
function openNav() {
    document.getElementById("myNav").style.height = "100%";
    document.getElementById('myNav').classList.add('drawer')
  document.getElementById("close-btn").style.display = "block";
}
function closeNav() {
    document.getElementById("myNav").style.height = "0%";
    document.getElementById("navbar").style.display = "block";
   document.getElementById("close-btn").style.display = "none";
  document.getElementById('myNav').classList.remove('drawer')
}
var counter = 0;
window.addEventListener('scroll', function(e) {
  if(counter == 0){
    var d = document.getElementById("navbarID");
    d.className += " navbar-fixed-top-inverse";
    counter = counter +1;
  }
});
function myFunction() {
  var x = document.getElementById("Autocomplete1").autofocus;
}
</script>
<!--
<script type="text/javascript">
$(window).load(function() {
    var vWidth = $(window).width();
    var vHeight = $(window).height();
    $('.table > section').css('width', vWidth).css('height', vHeight);
});

$(window).resize(function() {
    var vWidth = $(window).width();
    var vHeight = $(window).height();
    $('.table > section').css('width', vWidth).css('height', vHeight);
});
</script>-->



</body></html>