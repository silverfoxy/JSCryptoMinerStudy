<!DOCTYPE html>
<html lang="en">
<head>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-6630407122577949",
      enable_page_level_ads: true
    });
  </script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=no; target-densityDpi=device-dpi" />
<meta property="fb:app_id" content="1579181439054691" />

<title>PBA - The Official Website</title>

<link href="https://pba.ph/assets/css/bootstrap.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,500,600,900" rel="stylesheet">
<link rel="stylesheet" href="https://pba.ph/assets/css/lightbox.min.css">
<link rel="shortcut icon" href="https://pba.ph/assets/img/favicon_1.ico" type="image/x-icon">
<link rel="icon" href="https://pba.ph/assets/img/favicon_1.png" type="image/x-icon">
<link href="https://pba.ph/assets/css/pba-style.css" rel="stylesheet">

<script src="https://pba.ph/assets/js/jquery-1.9.1.min.js"></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<link href="https://pba.ph/assets/css/lity.min.css" rel="stylesheet">
<script src="https://pba.ph/assets/js/jquery.js"></script>
<script src="https://pba.ph/assets/js/lity.min.js"></script>



<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.0/Chart.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>


<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-91605054-1', 'auto');
      ga('send', 'pageview');

    </script>
<script type="text/javascript">
      function recaptchaCallback() {
        var $btn = $('#send-btn');
        $btn.removeAttr('disabled');
        $btn.css('background-color', 'red');
      };
    </script>
<script>
      document.documentElement.addEventListener('touchstart', function (event) {
            if (event.touches.length > 1) {
                event.preventDefault();
            }
        }, false);
    </script>
</head>
<body>
<div id="fb-root"></div>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P9D6PSH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script>

	// This is called with the results from from FB.getLoginStatus().
	function statusChangeCallback(response) {
		// console.log('statusChangeCallback');
		// console.log(response);
		// The response object is returned with a status field that lets the
		// app know the current login status of the person.
		// Full docs on the response object can be found in the documentation
		// for FB.getLoginStatus().

		if (response.status === 'connected') {
			// Logged into your app and Facebook.
			// console.log(response);
			//FB.api('/me', {locale: 'en_US', fields: 'id,first_name,last_name,email,link,gender,locale,picture'},
			 //function(response) {
			 	console.log($('#fbLink').data('page'));
				if($('#fbLink').data('page') == 'login'){
					doLogin();
				} else if($('#fbLink').data('page') == 'register'){
					doRegister();
				}
			//});

		} else if (response.status === 'not_authorized') {
			// The person is logged into Facebook, but not your app.
			//doRegister();
			//document.getElementById('status').innerHTML = 'Please log into this app.';
		} else {
			// The person is not logged into Facebook, so we're not sure if
			// they are logged into this app or not.
			//document.getElementById('status').innerHTML = 'Please log into Facebook.';
		}
	}

	// This function is called when someone finishes with the Login
	// Button.  See the onlogin handler attached to it in the sample
	// code below.
	function checkLoginState() {
		FB.login(function(response) {
			//console.log(response);
		}, {scope: 'public_profile,email'});
			FB.getLoginStatus(function(response) {
			statusChangeCallback(response);
		});
	}

	window.fbAsyncInit = function() {
	    // FB JavaScript SDK configuration and setup
	    FB.init({
	      appId      : '1579181439054691', // FB App ID
	      cookie     : true,  // enable cookies to allow the server to access the session
	      xfbml      : true,  // parse social plugins on this page
	      version    : 'v2.8' // use graph api version 2.8
	    });

		// FB.Event.subscribe('auth.statusChange', function(response) {
		// 	if (response.status === 'connected') {
		// 		statusChangeCallback(response);
		// 	} else {
		// 	}
		// });
	};

	// Load the SDK asynchronously
	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));

	// Here we run a very simple test of the Graph API after login is
	// successful.  See statusChangeCallback() for when this call is made.
	function doRegister() {
		FB.api('/me', {fields: 'id,first_name,last_name,email,gender,picture'},
			function(response) {
				//alert(JSON.stringify(response));
				//document.getElementById('status').innerHTML = '<pre>' + JSON.stringify(response) + '</pre>';
				/*
					An active access token must be used to query information about the current user. OAuthException code 2500
				*/

		        $('#registration_form').hide();
		        $('#firstname').val(response.first_name);
		        $('#lastname').val(response.last_name);
		        $('#email').val(response.email);
		        $('#username').val(response.id);
		        $('#password').val(response.id);
		        $('#cpassword').val(response.id);
		        $('#image').val(response.picture.data.url);
		        $('#facebook').val('1');


				document.getElementById("registration_form").submit();
		});
	}
	function doLogin() {
		FB.api('/me', {fields: 'id,first_name,last_name,email,gender,picture'},
			function(response) {
				// alert('<pre>' + JSON.stringify(response) + '</pre>');
		        $('#login_username').val(response.id);
		        $('#login_password').val(response.id);
		        $('#firstname').val(response.first_name);
		        $('#lastname').val(response.last_name);
		        $('#email').val(response.email);
		        $('#username').val(response.id);
		        $('#password').val(response.id);
		        $('#cpassword').val(response.id);
		        $('#image').val(response.picture.data.url);
		        $('#facebook').val('1');

				document.getElementById("login_form").submit();
		});
	}
	
</script>
<script>
		function show_side_nav(){
				$(".overlay-box").css("visibility", "visible");
		        $(".menu-list-container").animate({left: "0"});
		    	$(document.body).css("overflow-y", "hidden");
		    	$(document.body).css("position", "fixed");
		}

		function hide_side_nav(){
				$(".overlay-box").css("visibility", "hidden");
				$(".menu-list-container").animate({left: "-326"});
				$(document.body).css("overflow-y", "scroll");
				$(document.body).css("position", "");
		}

		function show_side_nav2(){
				$(".overlay-box").css("visibility", "visible");
		        $(".nav-account-container").animate({right: "0"});
		    	$(document.body).css("overflow-y", "hidden");
		    	$(document.body).css("position", "fixed");
		}

		function hide_side_nav2(){
				$(".overlay-box").css("visibility", "hidden");
				$(".nav-account-container").animate({right: "-320"});
				$(document.body).css("overflow-y", "scroll");
				$(document.body).css("position", "");
		}
	</script>
<script>
	$(document).ready(function(){
	    $("#teams-players").click(function(){
	        $("#drop").slideToggle("fast");
	        $("#drop6").slideUp("fast");
	        $("#drop5").slideUp("fast");
	        $("#drop4").slideUp("fast");
	        $("#drop3").slideUp("fast");
	        $("#drop2").slideUp("fast");



	    });
	});

	$(document).ready(function(){
	    $("#schedule-standings").click(function(){
	        $("#drop2").slideToggle("fast");
	        $("#drop6").slideUp("fast");
	        $("#drop5").slideUp("fast");
	        $("#drop4").slideUp("fast");
	        $("#drop3").slideUp("fast");
	        $("#drop").slideUp("fast");

	    });
	});

	$(document).ready(function(){
	    $("#news-media").click(function(){
	        $("#drop3").slideToggle("fast");
	        $("#drop6").slideUp("fast");
	        $("#drop5").slideUp("fast");
	        $("#drop2").slideUp("fast");
	        $("#drop4").slideUp("fast");
	        $("#drop").slideUp("fast");


	    });
	});

	$(document).ready(function(){
	    $("#entertainment").click(function(){
	        $("#drop4").slideToggle("fast");
	        $("#drop6").slideUp("fast");
	        $("#drop5").slideUp("fast");
	        $("#drop3").slideUp("fast");
	        $("#drop2").slideUp("fast");
	        $("#drop").slideUp("fast");
	    });
	});

	 $(document).ready(function(){
	    $("#community").click(function(){
	        $("#drop5").slideToggle("fast");
	        $("#drop6").slideUp("fast");
	        $("#drop4").slideUp("fast");
	        $("#drop3").slideUp("fast");
	        $("#drop2").slideUp("fast");
	        $("#drop").slideUp("fast");
	    });
	   });


	 $(document).ready(function(){
	    $("#live").click(function(){
	        $("#drop6").slideToggle("fast");
	        $("#drop5").slideUp("fast");
	        $("#drop4").slideUp("fast");
	        $("#drop3").slideUp("fast");
	        $("#drop2").slideUp("fast");
	        $("#drop").slideUp("fast");

	    });
	   });
	</script>
<nav class="pba-navbar">
<div class="pba-navbar-brand">
<a disabled onclick="show_side_nav();"><i style="color: #111;" class="fa fa-bars fa-2x"></i></a>
<a class="logo" href="https://pba.ph/home"><span class="brand-main"><img src="https://pba.ph/assets/img/pba.png"></span></a>
</div>

<div class="pba-navbar-links">
<ul class="hidden-sm hidden-xs ">
<li class="parent-menu"><a class="parent-link" href="https://pba.ph/tickets">Tickets</a>



</li><li class="parent-menu"><a href="#" class="parent-link">Teams & Players</a>
<div class="collapse-container-1">
<ul>
<a class="child-link" href="https://pba.ph/teams"><li>Teams</li></a>
<a class="child-link" href="https://pba.ph/players"><li>Players</li></a>
<a class="child-link" href="https://pba.ph/stats"><li>Conference Leaders</li></a>
</ul>
<ul>

</ul>

</div>

</li><li class="parent-menu"><a href="#" class="parent-link">Schedules & Standings</a>
<div class="collapse-container-1">
<ul>
<a class="child-link" href="https://pba.ph/schedule"><li>Schedule & Recap</li></a>
<a class="child-link" href="https://pba.ph/standings"><li>Standings</li></a>
</ul>

</div>

</li><li class="parent-menu"><a class="parent-link" href="#">News & Media</a>
<div class="collapse-container-1">
<ul>
<a class="child-link" href="https://pba.ph/news"><li>News</li></a>



<a class="child-link" href="https://pba.ph/transaction"><li>Transactions</li></a>
<a class="child-link" href="https://pba.ph/videos"><li>Videos & Highlights</li></a>
<a class="child-link" href="https://pba.ph/gallery"><li>Photo Galleries</li></a>
</ul>

</div>

</li><li class="hidden-lg  hidden-md hidden-sm hidden-xs parent-menu"><a class="parent-link" href="#">Entertainment</a>
<div class="collapse-container-1">
<ul>

<a class="child-link" href="https://pba.ph/theapp"><li>Official PBA App</li></a>
<a class="child-link" target="_blank" href="https://www.pbafantasy.com/"><li>PBA Fantasy Basketball</li></a>
<a class="child-link" target="_blank" href="https://pba.ph/swish"><li>PBA Swish</li></a>

</ul>

</div>

</li><li class="hidden-lg  hidden-md hidden-sm hidden-xs parent-menu"><a class="parent-link" href="#">Community</a>
<div class="collapse-container-1">
<ul>
<a class="child-link" href="https://pba.ph/batang-achievers"><li>PBA Batang Achievers</li></a>
</ul>
</div>
</li><li class="parent-menu"><a href="#" class="parent-link">PBA LIVE</a>
<div class="collapse-container-1">
<ul>
<a class="child-link" href="https://pba.ph/live"><li>Live Stream</li></a>
<a class="child-link" href="http://www.pba.ph/playbyplay"><li>Play by Play</li></a>
</ul>
<ul>

</ul>

</div>

</li><li class="parent-menu"><a class="parent-link" href="https://pba.ph/d-league">D-LEAGUE</a>
</li>
</ul>
</div>
<div class="pba-navbar-links-right">
<center>
<a disabled onclick="show_side_nav2();" href="#">
<img src="https://pba.ph/assets/img/user2.png"><br />
<h5 class="color-teal hidden-sm hidden-xs">LOGIN / REGISTER</h5></center>
</a>
</center></li>
</div>
</nav>
<div class="menu-list-container">
<div class="navigation-holder2">
<a disabled onclick="hide_side_nav();"><i style="color: #fff;" class="fa fa-bars fa-2x"></i></a>
<span class="brand-main"><img src="https://pba.ph/assets/img/pba.png"></span>
</div>
<div id="nav-scroll">
<div class="hidden-lg hidden-md">
<a class="normal-link" href="https://pba.ph/tickets">Tickets</a>
</div>
<div class="hidden-lg hidden-md">
<span class="accord-menu-1" id="teams-players"><a disabled href="#">Teams & Players</a></span>
<div id="drop">
<span class="accord-menu-2"><a href="https://pba.ph/teams">Teams</a></span>
<span class="accord-menu-2"><a href="https://pba.ph/players">Players</a></span>
<span class="accord-menu-2"><a href="https://pba.ph/stats">Conference Leaders</a></span>
</div>
</div>
<div class="hidden-lg hidden-md">
<span class="accord-menu-1" id="schedule-standings"><a disabled href="#">Schedules & Standings</a></span>
<div id="drop2">
<span class="accord-menu-2"><a href="https://pba.ph/schedule">Schedule & Recap</a></span>
<span class="accord-menu-2"><a href="https://pba.ph/standings">Standings</a></span>
</div>
</div>
<div class="hidden-lg hidden-md">
<span class="accord-menu-1" id="news-media"><a disabled href="#">News & Media</a></span>
<div id="drop3">
<span class="accord-menu-2"><a href="https://pba.ph/news">News</a></span>

<span class="accord-menu-2"><a href="https://pba.ph/events">Events & Promotions</a></span>
<span class="accord-menu-2"><a href="https://pba.ph/transaction">Transactions</a></span>
<span class="accord-menu-2"><a href="https://pba.ph/videos">Videos & Highlights</a></span>

<span class="accord-menu-2"><a href="https://pba.ph/gallery">Photo Galleries</a></span>

</div>
</div>
<div>
<span class="accord-menu-1" id="entertainment"><a disabled href="#">Entertainment</a></span>
<div id="drop4">

<span class="accord-menu-2"><a href="https://pba.ph/theapp">Official PBA App</a></span>
<span class="accord-menu-2"><a target="_blank" href="https://www.pbafantasy.com/">PBA Fantasy Basketball</a></span>
<span class="accord-menu-2"><a target="_blank" href="https://pba.ph/swish">PBA Swish</a></span>
</div>
</div>
<div>
<span class="accord-menu-1" id="community"><a href="#">Community</a></span>
<div id="drop5">
<span class="accord-menu-2"><a href="https://pba.ph/batang-achievers">PBA Batang Achievers</a></span>
</div>
</div>
<div>
<a class="normal-link" href="https://pba.ph/events">Events & Promos</a>
</div>
<div class="hidden-lg hidden-md">
<span class="accord-menu-1" id="live"><a disabled href="#">PBA Live</a></span>
<div id="drop6">
<span class="accord-menu-2"><a href="https://pba.ph/live">Live Stream</a></span>
<span class="accord-menu-2"><a href="http://www.pba.ph/playbyplay">Play by Play</a></span>
</div>
</div>
<div class="hidden-lg hidden-md">
<a class="normal-link" href="https://pba.ph/d-league">D-League</a>
</div>

</div>
</div>
<div class="nav-account-container">
<div class="nav-account-image">
<div class="close-section">
<h5 onclick="hide_side_nav(); hide_side_nav2();">X</h5>
</div>
</div>
<div class="nav-account-login">
<center>
<p>Login to your PBA account to participate in our upcoming promotions.</p>

<a href="https://pba.ph/login"><button class="login" type="submit">LOGIN</button></a>

<p>Don't have an Account?</p>
</center>
<a href="https://pba.ph/registration"><button class="register" type="submit">REGISTER</button></a>
</div>

</div>
<div class="overlay-box " onclick="hide_side_nav(); hide_side_nav2();"></div>
<script>
   // Set the date we're counting down to
   var countDownDate = new Date("03/17/2018 18:30").getTime();

   // Update the count down every 1 second
   var x = setInterval(function() {

      // Get todays date and time
      var now = new Date().getTime();
      if(now){
      // Find the distance between now an the count down date
      var distance = countDownDate - now;

      // Time calculations for days, hours, minutes and seconds
      var days = Math.floor(distance / (1000 * 60 * 60 * 24));
      var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
      var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
      var seconds = Math.floor((distance % (1000 * 60)) / 1000);

      if (days.toString().length == 1) {
         days = "0" + days;
      }
      if (hours.toString().length == 1) {
         hours = "0" + hours;
      }
      if (minutes.toString().length == 1) {
         minutes = "0" + minutes;
      }
      if (seconds.toString().length == 1) {
         seconds = "0" + seconds;
      }

      if (days < 0) {
         days = "00";
      }
      if (hours < 0) {
         hours = "00";
      }
      if (minutes < 0) {
         minutes = "00";
      }
      if (seconds < 0) {
         seconds = "00";
      }

      // Output the result in an element with id="demo"
      // document.getElementById("demo").innerHTML = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";
      // document.getElementById("demo").innerHTML = "Next live game in " + days + "d " + hours + "h " + minutes + "m " + seconds + "s <br /> Powered by Tag Heuer";
      // document.getElementById("demo").innerHTML = "Next live game in " + days + "d " + hours + "h " + minutes + "m " + seconds + "s";
      document.getElementById("timer-web").innerHTML = "<span> " + days + "   : <br/><strong>DAY</strong></span><span> " + hours + "   : <br/><strong>HRS</strong></span><span> " + minutes + "   : <br/><strong>MIN</strong></span><span> " + seconds + "<br/><strong>SEC</strong></span>";

      document.getElementById("timer-mobile").innerHTML = "<span> " + days + "   : <br/><strong>DAY</strong></span><span> " + hours + "   : <br/><strong>HRS</strong></span><span> " + minutes + "   : <br/><strong>MIN</strong></span><span> " + seconds + "<br/><strong>SEC</strong></span>";

      document.getElementById("timer-tablet").innerHTML = "<span> " + days + "   : <br/><strong>DAY</strong></span><span> " + hours + "   : <br/><strong>HRS</strong></span><span> " + minutes + "   : <br/><strong>MIN</strong></span><span> " + seconds + "<br/><strong>SEC</strong></span>";
      }else{
         document.getElementById("timer-web").innerHTML = "LIVE";

         document.getElementById("timer-mobile").innerHTML = "LIVE";

         document.getElementById("timer-tablet").innerHTML = "LIVE";
      }
      // If the count down is over, write some text
      if (distance < 0) {
         clearInterval(x);
         $("#demo").hide();
      }
   }, 1000);

</script>

<div class="base-limit-fixed hidden-md hidden-xs hidden-sm">
<div class="limit-centered ">
<div class="tag-sec-1">
<a href="https://pba.ph/redirect?url=https%3A%2F%2Fwww.tagheuer.com%2Fen%2Fwatches&id=18&type=web" target="_blank" onClick="ga('send', 'event', 'Ads', 'web', 'Tag Heuer');">
<div class="lazyload" data-name="Tag Heuer" data-device="web">
<noscript>
                     <img id="tag-web" src="https://dashboard.pba.ph/assets/web_ads/PH_Hemsworth_Carrera-CAR201WBA0714_856x100.jpg" width="100%">
                  </noscript>
</div>
</a>
</div>
<div class="tag-sec-2">
<div class="tag-timer col-lg-12 col-md-12 hidden-sm hidden-xs">
<div style="padding:20px 5px; float:right">
<span id="timer-web"><span> 00 : <br /><strong>DAY</strong></span><span> 00 : <br /><strong>HRS</strong></span><span> 00 : <br /><strong>MIN</strong></span><span> 00 <br /><strong>SEC</strong></span></span>
</div>
<div style="padding:10px 0; float:right">
<h4>NEXT GAME<br />STARTS IN</h4>
</div>
</div>
</div>
</div>
</div>

<div class="base-limit-fixed hidden-lg hidden-xs hidden-sm">
<div class="limit-centered-md ">
<div class="tag-sec-1-md">
<a href="https://pba.ph/redirect?url=https%3A%2F%2Fwww.tagheuer.com%2Fen%2Fwatches&id=18&type=tab" target="_blank" onClick="ga('send', 'event', 'Ads', 'tablet', 'Tag Heuer');">
<div class="lazyload" data-name="Tag Heuer" data-device="mobile">
<noscript>
                     <img id="tag-web" src="https://dashboard.pba.ph/assets/web_ads/PH_Hemsworth_Carrera-CAR201WBA0714_856x100.jpg" width="100%">
                  </noscript>
</div>
</a>
</div>
<div class="tag-sec-2-md">
<div class="tag-timer-md col-lg-12 col-md-12 hidden-sm hidden-xs">
<div style="padding:20px 10px; float:right">
<span id="timer-tablet"><span> 00 : <br /><strong>DAY</strong></span><span> 00 : <br /><strong>HRS</strong></span><span> 00 : <br /><strong>MIN</strong></span><span> 00 <br /><strong>SEC</strong></span></span>
</div>
<div style="padding:15px 0; float:right">
<h5>NEXT GAME</h5>
</div>
</div>
</div>
</div>
</div>

<div class="base-limit-fixed hidden-lg hidden-md">
<div class="limit-centered-xs ">
<div class="row">
<div class="col-xs-12 hidden-sm">
<a href="https://pba.ph/redirect?url=https%3A%2F%2Fwww.tagheuer.com%2Fen%2Fwatches&id=19&type=mob" target="_blank" onClick="ga('send', 'event', 'Ads', 'mobile', 'Tag Heuer');">
<div class="lazyload" data-name="Tag Heuer" data-device="mobile">
<noscript>
                        <img id="tag-mobile" src="https://dashboard.pba.ph/assets/web_ads/PH_Hemsworth_Carrera-CAR201WBA0714_805x142.jpg" width="100%">
                     </noscript>
</div>
</a>
</div>
<div class="col-sm-12 hidden-xs">
<a href="https://pba.ph/redirect?url=https%3A%2F%2Fwww.tagheuer.com%2Fen%2Fwatches&id=19&type=mob" target="_blank" onClick="ga('send', 'event', 'Ads', 'mobile', 'Tag Heuer');">
<div class="lazyload" data-name="Tag Heuer" data-device="mobile">
<noscript>
                        <img id="tag-web" src="https://dashboard.pba.ph/assets/web_ads/PH_Hemsworth_Carrera-CAR201WBA0714_805x142.jpg" width="100%">
                     </noscript>
</div>
</a>
</div>
<div class="col-xs-12">
<div class="tag-timer-xs col-xs-12">
<div>
<h6>NEXT GAME</h6>
</div>
<div>
<span id="timer-mobile"><span> 00 : <br /><strong>DAY</strong></span><span> 00 : <br /><strong>HRS</strong></span><span> 00 : <br /><strong>MIN</strong></span><span> 00 <br /><strong>SEC</strong></span></span>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="limit-container">
<div class="row">
<div class="col-lg-12 col-md-12 hidden-sm hidden-xs">
<div class="latest-home-news">
<a onmouseover="headline_hover();" onmouseout="headline_out();" class='standard-style' href='https://pba.ph/news/kevin-alas-believes-hunger-for-first-championship-will-make-a-difference-for-nlex-in-matchup-vs-magnolia'>
<img src='https://dashboard.pba.ph/assets/news/bench1.1.JPG'>
</a>
</div>
<div class="nxt-game-lg-container ">
<div class="nws-data">
<a onmouseover="headline_hover();" onmouseout="headline_out();" class="headline-link" href='https://pba.ph/news/kevin-alas-believes-hunger-for-first-championship-will-make-a-difference-for-nlex-in-matchup-vs-magnolia'>
<h1> Kevin Alas believes hunger for first championship will make a difference for NLEX in matchup vs. Magnolia <span id="fbcounter"></span></h1>
</a>

</div><div class="all-nws-link">
<a href="https://pba.ph/news">
More News
</a>
</div>
</div>
</div>
<div class="hidden-lg hidden-md col-sm-12 col-xs-12">
<div class="featured-videos">
<div>
<a href='https://pba.ph/news/kevin-alas-believes-hunger-for-first-championship-will-make-a-difference-for-nlex-in-matchup-vs-magnolia'>
<img src="https://dashboard.pba.ph/assets/news/bench1.1.JPG">
</a>
<div class="uni-caption">
<div class="title-box">
<a class="title" href='https://pba.ph/news/kevin-alas-believes-hunger-for-first-championship-will-make-a-difference-for-nlex-in-matchup-vs-magnolia'>
<h5><center> Kevin Alas believes hunger for first championship will make a difference for NLEX in matchup vs. Magnolia</center></h5>
</a>
<center>
<a class="tiny-btn-yellow bot" href="https://pba.ph/news">
MORE NEWS
</a>
</center>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="base-limit">
<div class="row">
<div class="col-lg-12">
<div class="row">
<div class="col-lg-6 col-md-6 hidden-sm hidden-xs">
<div class="half-ads-top ">
<div class="tag-sec-1">
<a href="https://pba.ph/redirect?url=http%3A%2F%2Fsonak.com.ph%2Fhealth%2Fmueller&id=21&type=web" target="_blank" onClick="ga('send', 'event', 'Ads', 'web', 'Mueller');">
<div class="lazyload" data-name="Mueller" data-device="web">
<noscript>
                                 <img id="mueller-web" src="https://dashboard.pba.ph/assets/web_ads/mueller.jpg" width="100%">
                              </noscript>
</div>
</a>
</div>
</div>
</div>
<script>
          $(document).ready(function(){

            // Set the date we're counting down to
            var countDownDate1 = new Date("May 23, 2018").getTime();

            // Update the count down every 1 second
            var x = setInterval(function() {

                // Get todays date and time
                var now = new Date().getTime();

                // Find the distance between now an the count down date
                var distance = countDownDate1 - now;

                // Time calculations for days, hours, minutes and seconds
                var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                if (days.toString().length == 1) {
                   days = "0" + days;
                }
                if (hours.toString().length == 1) {
                   hours = "0" + hours;
                }
                if (minutes.toString().length == 1) {
                   minutes = "0" + minutes;
                }
                if (seconds.toString().length == 1) {
                   seconds = "0" + seconds;
                }

                if (days < 0) {
                   days = "00";
                }
                if (hours < 0) {
                   hours = "00";
                }
                if (minutes < 0) {
                   minutes = "00";
                }
                if (seconds < 0) {
                   seconds = "00";
                }

                // Output the result in an element with id="demo"
                // document.getElementById("demo").innerHTML = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";
                // document.getElementById("demo").innerHTML = "Next live game in " + days + "d " + hours + "h " + minutes + "m " + seconds + "s <br /> Powered by Tag Heuer";
                $(".allstar_countdown").html("<span> " + days + " : <br/><strong>DAY</strong></span><span> " + hours + " : <br/><strong>HRS</strong></span><span> " + minutes + "<br/><strong>MIN</strong></span>");
                // console.log(days);
                // If the count down is over, write some text
                if (distance < 0) {
                    clearInterval(x);
                    $("#demo").hide();
                }
            }, 1000);
          });
          </script>
<div class="col-lg-6 col-md-6 hidden-sm hidden-xs">
<div class="half-ads-top ">
<div class="row">
<div class="col-lg-12 col-md-12 hidden-sm hidden-xs banner-container" style="background-color: #011a2c;">
<a href="https://pba.ph/allstar">
<div class="allstar-cta">
<img src="https://pba.ph/assets/img/allstar-img.gif" width="100%">
</div>
<div class="allstar-timer hidden-xs hidden-sm hidden-md">
<div style="padding:30px 5px; float:right;">
<span class="allstar_countdown"></span>
</div>
<div style="padding:15px 0; float:right;">
<h4>PBA ALL STAR<br />STARTS IN</h4>
</div>
</div>
<div class="allstar-timer-md hidden-lg hidden-sm hidden-xs">
<div style="padding:20px 10px; float:right;">
<span class="allstar_countdown"></span>
</div>
<div style="padding:10px 0; float:right;">
<h5>PBA ALL STAR<br />STARTS IN</h5>
</div>
</div>
</a>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 games-home">
<h4 class="uni-title"><a href="https://pba.ph/schedule#recap">RECAP</a></h4>

</div>
<div class="row">
<div class=" col-sm-12 col-xs-12 ">
<a href="http://www.pba.ph/recap?match=846259">
<div class="game-compress-mobile">
<span class="location"><p>Fri Mar 16</p></span>
<span class="right-aligned"><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/MAG_web.png"></span><span><center><h4 class="color-grey">79</h4></center></span><span><center><h4 class="color-white">91</h4></center></span><span class="left-aligned"><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/NLX_web.png"></span>
</div>
</a>
</div>
<div class=" col-sm-12 col-xs-12 ">
<a href="http://www.pba.ph/recap?match=846258">
<div class="game-compress-mobile">
<span class="location"><p>Thu Mar 15</p></span>
<span class="right-aligned"><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/GIN_web.png"></span><span><center><h4 class="color-grey">81</h4></center></span><span><center><h4 class="color-white">102</h4></center></span><span class="left-aligned"><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/SMB_web.png"></span>
</div>
</a>
</div>
</div>
<div class="hidden-lg hidden-md col-sm-12 col-xs-12">
<div class="half-ads-top ">
<a href="https://pba.ph/redirect?url=http%3A%2F%2Fsonak.com.ph%2Fhealth%2Fmueller&id=21&type=mob" target="_blank" onClick="ga('send', 'event', 'Ads', 'mobile', 'Mueller');">
<div class="lazyload" data-name="Mueller" data-device="mobile">
<noscript>
                                                   <img id="mueller-mobile" src="https://dashboard.pba.ph/assets/web_ads/mueller.jpg" width="100%">
                                                </noscript>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-12 hidden-md hidden-lg">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 games-home">
<h4 class="uni-title"><a href="https://pba.ph/schedule">SCHEDULES</a></h4>

</div>
<div class="row">
<div class=" col-sm-12 col-xs-12 ">
<div class="game-compress-mobile-future">
<span class="location"><p>Sat Mar 17 - Cuneta Astrodome</p></span>
<span class="right-aligned"><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/SMB_web.png"></span><span><center><h4 class="color-grey">06:30 PM</h4></center></span><span class="left-aligned"><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/GIN_web.png"></span>
</div>
</div>
</div>
<div class="hidden-lg hidden-md col-sm-12 col-xs-12">
<a href="https://pba.ph/allstar">
<div class="half-ads-top">
<img src="https://pba.ph/assets/img/allstar-img-m.gif">
</div>
<div class="allstar-timer-sm">
<div style="padding:20px 10px; float:right">
<span class="allstar_countdown"></span>
</div>
<div style="padding:10px 0; float:right">
<h5>PBA ALL STAR<br />STARTS IN</h5>
</div>
</div>
</a>
</div>

</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 featured-games hidden-xs hidden-sm">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
<div class="featured-next-game">
<div class="row">
<div class="col-lg-12 col-md-12">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-game-date">
<h4 class="uni-title"><a href="https://pba.ph/schedule#recap">RECAP</a></h4>

</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 game-separator">
<a href="http://www.pba.ph/recap?match=846259">
<div class="game-compress">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<center><h6>Fri Mar 16</h6></center>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/MAG_web.png"></center>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/NLX_web.png"></center>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center>
<h4 class="color-grey">79</h4>
<p>&nbsp;</p>
</center>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center>
<h4 class="color-white">91</h4>
<p>&nbsp;</p>
</center>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 game-separator">
<a href="http://www.pba.ph/recap?match=846258">
<div class="game-compress">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<center><h6>Thu Mar 15</h6></center>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/GIN_web.png"></center>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/SMB_web.png"></center>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center>
<h4 class="color-grey">81</h4>
<p>&nbsp;</p>
</center>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center>
<h4 class="color-white">102</h4>
<p>&nbsp;</p>
</center>
</div>
</div>
</div>
</a>
</div>

</div>
</div>
</div>
</div>
<div class="hidden-lg hidden-md col-sm-12 col-xs-12">
<div class="half-ads-top ">
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
<div class="featured-next-game">
<div class="row">
<div class="col-lg-12 col-md-12">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 featured-game-date">
<h4 class="uni-title"><a href="https://pba.ph/schedule">SCHEDULES</a></h4>

</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 game-separator">
<div class="game-compress">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<center><h6>Sat Mar 17</h6></center>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/SMB_web.png"></center>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/GIN_web.png"></center>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<center>
<h4 class="color-white">06:30 PM</h4>
<p>Cuneta Astrodome</p>
</center>
</div>
</div>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 game-separator">
<div class="game-compress">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<center><h6>Sun Mar 18</h6></center>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/NLX_web.png"></center>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
<center><img class="ft-game-img" src="https://dashboard.pba.ph/assets/logo/MAG_web.png"></center>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<center>
<h4 class="color-white">06:30 PM</h4>
<p>Ynares Center-Antipolo</p>
</center>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 hidden-sm hidden-xs banner-container">
<div id="carousel" class="carousel slide carousel-fade carousel-ad text-center" data-ride="carousel">
<ol class="carousel-indicators">
</ol>

<div class="carousel-inner">
<div class='active item'><center><a href='https://www.pba.ph/advertise-with-us' target='_blank'><img src='https://dashboard.pba.ph/assets/banners/advertise-with-us-v3.jpg' width='100%'></a></center></div><div class=' item'><center><a href='https://www.pba.ph/advertise-with-us' target='_blank'><img src='https://dashboard.pba.ph/assets/banners/adwu.jpg' width='100%'></a></center></div><div class=' item'><center><a href='Array' target='_blank'><img src='https://dashboard.pba.ph/assets/banners/1-new.jpg' width='100%'></a></center></div>

</div>


</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sports-box2">

<script>
                  $(document).ready(function(){

                     $('.pfs-tab-link').click(function(){
                        var tab_id = $(this).attr('data-tab');

                        $('.pfs-tab-link').removeClass('current');
                        $('.pfs-tab-content').removeClass('current');

                        $(this).addClass('current');
                        $("#"+tab_id).addClass('current');
                     })

                  })
               </script>
<div class="col-lg-12">
<ul class="pfs-tabs">
<li title="" class="pfs-tab-link " data-tab="qf"><span class="hidden-sm hidden-xs">QUARTERFINALS</span><span class="hidden-lg hidden-md hidden-xs">Q. FINALS</span><span class="hidden-lg hidden-md hidden-sm">QF</span></li><li title="" class="pfs-tab-link current" data-tab="sf"><span class="hidden-sm hidden-xs">SEMIFINALS</span><span class="hidden-lg hidden-md hidden-xs">S. FINALS</span><span class="hidden-lg hidden-md hidden-sm">SF</span></li><li title="" class="pfs-tab-link " data-tab="f"><span class=" hidden-xs">FINALS</span><span class="hidden-lg hidden-md hidden-sm">F</span></li>
</ul>
</div>
<div class="pfs-tab-content " id="qf">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 pfs-box">
<div class=" ">
<span class="img1"><img src="https://dashboard.pba.ph/assets/logo/ALA_web.png" class="eliminated"><br />0</span><span class="vs">VS</span><span class="img2"><img src="https://dashboard.pba.ph/assets/logo/NLX_web.png" class=""><br />2</span>
<span class="status">NLX advances to Semifinals</span>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 pfs-box">
<div class=" ">
<span class="img1"><img src="https://dashboard.pba.ph/assets/logo/GLO_web.png" class="eliminated"><br />0</span><span class="vs">VS</span><span class="img2"><img src="https://dashboard.pba.ph/assets/logo/MAG_web.png" class=""><br />1</span>
<span class="status">MAG advances to Semifinals</span>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 pfs-box">
<div class=" ">
<span class="img1"><img src="https://dashboard.pba.ph/assets/logo/ROS_web.png" class="eliminated"><br />0</span><span class="vs">VS</span><span class="img2"><img src="https://dashboard.pba.ph/assets/logo/GIN_web.png" class=""><br />2</span>
<span class="status">GIN advances to Semifinals</span>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6 col-xs-12 pfs-box">
<div class=" ">
<span class="img1"><img src="https://dashboard.pba.ph/assets/logo/SMB_web.png" class=""><br />1</span><span class="vs">VS</span><span class="img2"><img src="https://dashboard.pba.ph/assets/logo/TNT_web.png" class="eliminated"><br />0</span>
<span class="status">SMB advances to Semifinals</span>
</div>
</div> 
</div>
</div>
<div class="pfs-tab-content current" id="sf">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 pfs-box">
<div class=" ">
<span class="format"></span>
<span class="img1-sf"><img src="https://dashboard.pba.ph/assets/logo/SMB_web.png" class=""><br />3</span><span class="vs">VS</span><span class="img2-sf"><img src="https://dashboard.pba.ph/assets/logo/GIN_web.png" class=""><br />1</span>
<span class="status">Best of 7 Series</span>
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 pfs-box">
<div class=" ">
<span class="format"></span>
<span class="img1-sf"><img src="https://dashboard.pba.ph/assets/logo/NLX_web.png" class=""><br />2</span><span class="vs">VS</span><span class="img2-sf"><img src="https://dashboard.pba.ph/assets/logo/MAG_web.png" class=""><br />2</span>
<span class="status">Best of 7 Series</span>
</div>
</div> 
</div>
</div>
<div class="pfs-tab-content " id="f">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

<div class="text-center notice">To be determined.</div> 
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 hidden-sm hidden-xs" style="margin-bottom: 20px;">

<a href="#">
<div class="lazyload" data-name="PBA Dream Quiz" data-device="web">
<noscript>
              <img src="https://pba.ph/assets/img/dq.gif" width="100%" onClick="ga('send', 'event', 'Ads', 'web', 'PBA Dream Quiz');">
            </noscript>
</div>
</a>
</div>
<div class="col-sm-12 col-xs-12 hidden-lg hidden-md" style="margin-top: -20px;">
<div style="padding: 10px;">

<a href="#">
<div class="lazyload" data-name="PBA Dream Quiz" data-device="web">
<noscript>
                <img src="https://pba.ph/assets/img/dq-m.gif" width="100%" onClick="ga('send', 'event', 'Ads', 'mobile', 'PBA Dream Quiz');">
              </noscript>
</div>
</a>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 sports-box">
<div class="col-lg-4 col-md-4 col-sm-3">
<div class="standings-box">
<table>
<col width="25%">
<col width="45%">
<col width="15%">
<col width="15%">
<tr class="sth">
<td class="spc-header" colspan="2">
<h4 class="uni-title"><a href="https://pba.ph/standings">STANDINGS</a></h4>
</td>
<td class="color-green">
<center>W</center>
</td>
<td class="color-red">
<center>L</center>
</td>
</tr>
<tr class='row-even'>
<td>
<center><a href='https://pba.ph/teams/san-miguel-beermen'><img src='https://dashboard.pba.ph/assets/logo/SMB_web.png'></a></center>
</td>
<td class='color-white'>San Miguel Beermen</td>
<td class='color-white'>
<center>8</center>
</td>
<td class='color-white'>
<center>3</center>
</td>
</tr>
<tr class='row-odd'>
<td>
<center><a href='https://pba.ph/teams/magnolia-hotshots'><img src='https://dashboard.pba.ph/assets/logo/MAG_web.png'></a></center>
</td>
<td class='color-white'>Magnolia Hotshots Pambansang Manok</td>
<td class='color-white'>
<center>8</center>
</td>
<td class='color-white'>
<center>3</center>
</td>
</tr>
<tr class='row-even'>
<td>
<center><a href='https://pba.ph/teams/alaska-aces'><img src='https://dashboard.pba.ph/assets/logo/ALA_web.png'></a></center>
</td>
<td class='color-white'>Alaska Aces</td>
<td class='color-white'>
<center>7</center>
</td>
<td class='color-white'>
<center>4</center>
</td>
</tr>
<tr class='row-odd'>
<td>
<center><a href='https://pba.ph/teams/barangay-ginebra-san-miguel'><img src='https://dashboard.pba.ph/assets/logo/GIN_web.png'></a></center>
</td>
<td class='color-white'>Barangay Ginebra San Miguel</td>
<td class='color-white'>
<center>6</center>
</td>
<td class='color-white'>
<center>5</center>
</td>
</tr>
<tr class='row-even'>
<td>
<center><a href='https://pba.ph/teams/rain-or-shine-elastopainters'><img src='https://dashboard.pba.ph/assets/logo/ROS_web.png'></a></center>
</td>
<td class='color-white'>Rain or Shine Elastopainters</td>
<td class='color-white'>
<center>6</center>
</td>
<td class='color-white'>
<center>5</center>
</td>
</tr>
<tr class='row-odd'>
<td>
<center><a href='https://pba.ph/teams/nlex-road-warriors'><img src='https://dashboard.pba.ph/assets/logo/NLX_web.png'></a></center>
</td>
<td class='color-white'>NLEX Road Warriors</td>
<td class='color-white'>
<center>6</center>
</td>
<td class='color-white'>
<center>5</center>
</td>
</tr>
<tr class='row-even'>
<td>
<center><a href='https://pba.ph/teams/globalport-batang-pier'><img src='https://dashboard.pba.ph/assets/logo/GLO_web.png'></a></center>
</td>
<td class='color-white'>Globalport Batang Pier</td>
<td class='color-white'>
<center>5</center>
</td>
<td class='color-white'>
<center>6</center>
</td>
</tr>
<tr class='row-odd'>
<td>
<center><a href='https://pba.ph/teams/tnt-katropa'><img src='https://dashboard.pba.ph/assets/logo/TNT_web.png'></a></center>
</td>
<td class='color-white'>TNT Katropa</td>
<td class='color-white'>
<center>6</center>
</td>
<td class='color-white'>
<center>6</center>
</td>
</tr>
<tr class='row-even'>
<td>
<center><a href='https://pba.ph/teams/phoenix-fuelmasters'><img src='https://dashboard.pba.ph/assets/logo/PHX_web.png'></a></center>
</td>
<td class='color-white'>Phoenix Fuelmasters</td>
<td class='color-white'>
<center>5</center>
</td>
 <td class='color-white'>
<center>7</center>
</td>
</tr>
<tr class='row-odd'>
<td>
<center><a href='https://pba.ph/teams/blackwater-elite'><img src='https://dashboard.pba.ph/assets/logo/BWE_web.png'></a></center>
</td>
<td class='color-white'>Blackwater Elite</td>
<td class='color-white'>
<center>5</center>
</td>
<td class='color-white'>
<center>6</center>
</td>
</tr>
<tr class='row-even'>
<td>
<center><a href='https://pba.ph/teams/meralco-bolts'><img src='https://dashboard.pba.ph/assets/logo/MER_web.png'></a></center>
</td>
<td class='color-white'>Meralco Bolts</td>
<td class='color-white'>
<center>4</center>
</td>
<td class='color-white'>
<center>7</center>
</td>
</tr>
<tr class='row-odd'>
<td>
<center><a href='https://pba.ph/teams/kia-picanto'><img src='https://dashboard.pba.ph/assets/logo/KIA_web.png'></a></center>
</td>
<td class='color-white'>Kia Picanto</td>
<td class='color-white'>
<center>1</center>
</td>
<td class='color-white'>
<center>10</center>
</td>
</tr> </table>
</div>
</div>
<div class="col-lg-8 col-md-8 col-sm-9">
<div class="col-lg-12 pog-box">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 section-head-dark">
<h4 />PLAYER OF THE GAME</h4>
</div>
</div>
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 pog-container">
<div class="row">
<div class="col-lg-3 col-xs-3">
<center><a target="_blank" href="https://pba.ph/players/kiefer-ravena"><img class="pog" src="https://dashboard.pba.ph/assets/players/nlx-ravena18.png"></a></center>
</div>
<div class="col-lg-9 col-xs-9">
<h4><a target="_blank" href="https://pba.ph/players/kiefer-ravena">RAVENA<br />Kiefer</a></h4>
<p>#15 / G / NLX</p>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<div class="col-lg-12 pog-info">
<div class="col-lg-3 col-xs-12 pog-stats">
<div class="row">
<div class="col-lg-12 col-xs-4">
<div class="row">
<div class="col-lg-6 col-xs-6">
<h5 class="color-grey">PTS</h5>
</div>
<div class="col-lg-6 col-xs-6">
<h5 class="color-white">20</h5>
</div>
</div>
</div>
<div class="col-lg-12 col-xs-4">
<div class="row">
<div class="col-lg-6 col-xs-6">
<h5 class="color-grey">REB</h5>
</div>
<div class="col-lg-6 col-xs-6">
<h5 class="color-white">3</h5>
</div>
</div>
</div>
<div class="col-lg-12 col-xs-4">
<div class="row">
<div class="col-lg-6 col-xs-6">
<h5 class="color-grey">AST</h5>
</div>
<div class="col-lg-6 col-xs-6">
<h5 class="color-white">5</h5>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-9">
<div class="row">
<div class="col-lg-12">
<h5 class="color-grey"><strong class="color-white"> March 16, 2018</strong></h5>
</div>
</div>
<div class="row">
<div class="col-lg-2 col-xs-2"><img class="pog-matchup" src="https://dashboard.pba.ph/assets/logo/MAG_web.png"></div>
<div class="col-lg-4 col-xs-4 pog-score-container">
<h4 class="color-grey">79</h4>
</div>
<div class="col-lg-2 col-xs-2"><img class="pog-matchup" src="https://dashboard.pba.ph/assets/logo/NLX_web.png"></div>
<div class="col-lg-4 col-xs-4 pog-score-container">
<h4 class="color-white">91</h4>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 pog-container">
<div class="row">
<div class="col-lg-3 col-xs-3">
<center><a target="_blank" href="https://pba.ph/players/alex-cabagnot"><img class="pog" src="https://dashboard.pba.ph/assets/players/smb-Cabagnot.png"></a></center>
</div>
<div class="col-lg-9 col-xs-9">
<h4><a target="_blank" href="https://pba.ph/players/alex-cabagnot">CABAGNOT<br />Alex</a></h4>
<p>#5 / G / SMB</p>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<div class="col-lg-12 pog-info">
<div class="col-lg-3 col-xs-12 pog-stats">
<div class="row">
<div class="col-lg-12 col-xs-4">
<div class="row">
<div class="col-lg-6 col-xs-6">
<h5 class="color-grey">PTS</h5>
</div>
<div class="col-lg-6 col-xs-6">
<h5 class="color-white">19</h5>
</div>
</div>
</div>
<div class="col-lg-12 col-xs-4">
<div class="row">
<div class="col-lg-6 col-xs-6">
<h5 class="color-grey">REB</h5>
</div>
<div class="col-lg-6 col-xs-6">
<h5 class="color-white">3</h5>
</div>
</div>
</div>
<div class="col-lg-12 col-xs-4">
<div class="row">
<div class="col-lg-6 col-xs-6">
<h5 class="color-grey">AST</h5>
</div>
<div class="col-lg-6 col-xs-6">
<h5 class="color-white">8</h5>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-9">
<div class="row">
<div class="col-lg-12">
<h5 class="color-grey"><strong class="color-white"> March 15, 2018</strong></h5>
</div>
</div>
<div class="row">
<div class="col-lg-2 col-xs-2"><img class="pog-matchup" src="https://dashboard.pba.ph/assets/logo/GIN_web.png"></div>
<div class="col-lg-4 col-xs-4 pog-score-container">
<h4 class="color-grey">81</h4>
</div>
<div class="col-lg-2 col-xs-2"><img class="pog-matchup" src="https://dashboard.pba.ph/assets/logo/SMB_web.png"></div>
<div class="col-lg-4 col-xs-4 pog-score-container">
<h4 class="color-white">102</h4>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
</div>
<div class="col-lg-12 conf-lead-box">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 section-head-dark">
<h4 class="uni-title"><a href="https://pba.ph/stats">CONFERENCE LEADERS</a></h4>
</div>
</div>
<script>
                     $(document).ready(function(){

                        $('ul.conf-lead-tabs li').click(function(){
                           var tab_id = $(this).attr('data-tab');

                           $('ul.conf-lead-tabs li').removeClass('current');
                           $('.tab-stats-content').removeClass('current');

                           $(this).addClass('current');
                           $("#"+tab_id).addClass('current');
                        })

                     })
                  </script>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<ul class="conf-lead-tabs">
<li title="" class="cf-tab-link current" data-tab="tab-pts">PTS</li><li title="" class="cf-tab-link" data-tab="tab-reb">REB</li><li title="" class="cf-tab-link" data-tab="tab-ast">AST</li><li title="" class="cf-tab-link" data-tab="tab-fg">FG%</li><li title="" class="cf-tab-link" data-tab="tab-3p">3P%</li><li title="" class="cf-tab-link" data-tab="tab-ft">FT%</li><li title="" class="cf-tab-link" data-tab="tab-stl">STL</li><li title="" class="cf-tab-link" data-tab="tab-blk">BLK</li>
</ul>
</div>
</div>
<div class="row">
<div class="conf-limit-box">
<div id="tab-pts" class="home-leaders tab-stats-content current col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/smb-fajardo1.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/june-mar-fajardo">June Mar Fajardo</a></h2>
<p class="conf-lead-data">#15 / C / San Miguel Beermen</p>
<h1>22.8<br /><strong>PTS</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/june-mar-fajardo">June Mar Fajardo</a></h1>
<p class="conf-lead-data">#15 / c / San Miguel Beermen</p>
</span>
</div>
<div id="tab-reb" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/bwe-erram1.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/john-paul-erram">John Paul Erram</a></h2>
<p class="conf-lead-data">#7 / C / Blackwater Elite</p>
<h1>13.8<br /><strong>REB</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/john-paul-erram">John Paul Erram</a></h1>
<p class="conf-lead-data">#7 / C / Blackwater Elite</p>
</span>
</div>
<div id="tab-ast" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/smb-ross.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/chris-ross">Chris Ross</a></h2>
<p class="conf-lead-data">#6 / G / San Miguel Beermen</p>
<h1>6.5<br /><strong>AST</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/chris-ross">Chris Ross</a></h1>
<p class="conf-lead-data">#6 / G / San Miguel Beermen</p>
</span>
</div>
<div id="tab-fg" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/smb-fajardo1.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/june-mar-fajardo">June Mar Fajardo</a></h2>
<p class="conf-lead-data">#15 / C / San Miguel Beermen</p>
<h1>63%<br /><strong>FG</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/june-mar-fajardo"> June Mar Fajardo</a></h1>
<p class="conf-lead-data">#15 / C San Miguel Beermen</p>
</span>
</div>
<div id="tab-3p" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/phx-alolino.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/gelo-alolino">Gelo Alolino</a></h2>
<p class="conf-lead-data">#4 / G / Phoenix Fuelmasters</p>
<h1>48%<br /><strong>3P</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/gelo-alolino">Gelo Alolino</a></h1>
<p class="conf-lead-data">#4 / G / Phoenix Fuelmasters</p>
</span>
</div>
<div id="tab-ft" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/mag-jalalon.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/jio-jalalon">Jio Jalalon</a></h2>
<p class="conf-lead-data">#6 / G / Magnolia Hotshots Pambansang Manok</p>
<h1>92%<br /><strong>FT</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/jio-jalalon">Jio Jalalon</a></h1>
<p class="conf-lead-data">#6 / G / Magnolia Hotshots Pambansang Manok</p>
</span>
</div>
 <div id="tab-stl" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/glo-anthony2.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/sean-anthony">Sean Anthony</a></h2>
<p class="conf-lead-data">#10 / F / Globalport Batang Pier</p>
<h1>2.0<br /><strong>STL</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/sean-anthony">Sean Anthony</a></h1>
<p class="conf-lead-data">#10 / F / Globalport Batang Pier</p>
</span>
</div>
<div id="tab-blk" class="home-leaders tab-stats-content col-lg-12">
<span class="img"><center><img class="" src="https://dashboard.pba.ph/assets/players/action_shots/bwe-erram1.png"></center></span><span class="avg">
<h2><a target="_blank" href="https://www.pba.ph/players/john-paul-erram"> John Paul Erram</a></h2>
<p class="conf-lead-data">#7 / C / Blackwater Elite</p>
<h1>3.0<br /><strong>BLK</strong></h1>
</span><span class="info hidden-xs hidden-sm hidden-lg hidden-md">
<h1><a target="_blank" href="https://www.pba.ph/players/john-paul-erram"> John Paul Erram</a></h1>
<p class="conf-lead-data">#7 / C / Blackwater Elite</p>
</span>
</div>
</div>
</div>

</div>
<div class="row hidden-md hidden-lg">
<div class="col-sm-12 xol-xs-12 vertical-margin">
<div class="col-xs-12 col-sm-12  banner-container">
<div id="carousel" class="carousel slide carousel-fade carousel-ad text-center" data-ride="carousel">
<ol class="carousel-indicators">
</ol>

<div class="carousel-inner">
<div class='active item'><center><a href='https://www.pba.ph/advertise-with-us' target='_blank'><img src='https://dashboard.pba.ph/assets/banners/advertise-with-us-v3.jpg' width='100%'></a></center></div><div class=' item'><center><a href='https://www.pba.ph/advertise-with-us' target='_blank'><img src='https://dashboard.pba.ph/assets/banners/adwu.jpg' width='100%'></a></center></div><div class=' item'><center><a href='Array' target='_blank'><img src='https://dashboard.pba.ph/assets/banners/1-new.jpg' width='100%'></a></center></div>

</div>


</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="half-ads text-center hidden-sm hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="6772431107"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
<div class="news-ads hidden-lg hidden-md hidden-sm hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:320px;height:100px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="5742598070"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 section-head">
<h4 class="uni-title"><a href="https://pba.ph/videos">VIDEOS</a></h4>

</div>
<div class="row">
<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12">
<a href='https://pba.ph/videos?v=501' style="color: white;">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 news-relative">
<div class="featured-videos">

<img src="https://img.youtube.com/vi/DQsT34uQp88/maxresdefault.jpg" align="middle">
<div class="featured-video-play">
<img src="https://pba.ph/assets/img/play-btn.png">
</div>
<div class="uni-caption">
<div class="title-box">
<p>March 11, 2018</p>
<h5>PBA Philippine Cup 2018 (Semis): San Miguel Beermen vs. Barangay Ginebra San Miguel (Game 1 and 2)</h5>
</div>
</div>
</div>
</div>
</a>
<a href='https://pba.ph/videos?v=497' style="color: white;">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 news-relative">
<div class="featured-videos">

<img src="https://img.youtube.com/vi/PT5b-YIy0yw/maxresdefault.jpg" align="middle">
<div class="featured-video-play">
<img src="https://pba.ph/assets/img/play-btn.png">
</div>
<div class="uni-caption">
<div class="title-box">
<p>February 28, 2018</p>
<h5>PBA Philippine Cup 2018 (Elims) - Rain or Shine vs. San Miguel Beermen (Post Game PressCon)</h5>
</div>
</div>
</div>
</div>
</a>
<a href='https://pba.ph/videos?v=496' style="color: white;">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 news-relative">
<div class="featured-videos">

<img src="https://img.youtube.com/vi/Z_SwY_h5Rs0/maxresdefault.jpg" align="middle">
<div class="featured-video-play">
<img src="https://pba.ph/assets/img/play-btn.png">
</div>
<div class="uni-caption">
<div class="title-box">
<p>February 28, 2018</p>
<h5>PBA Philippine Cup 2018 (Elims) - TNT Ka Tropa vs. NLEX Road Warriors (Post Game PressCon)</h5>
</div>
</div>
</div>
</div>
</a>
<a href='https://pba.ph/videos?v=495' style="color: white;">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 news-relative">
<div class="featured-videos">

<img src="https://img.youtube.com/vi/D9ryNp8lpDk/maxresdefault.jpg" align="middle">
<div class="featured-video-play">
<img src="https://pba.ph/assets/img/play-btn.png">
</div>
<div class="uni-caption">
<div class="title-box">
<p>February 23, 2018</p>
<h5>PBA Philippine Cup 2018 (Elims) - Rain or Shine Elasto Painters vs. Alaska Aces (Post Game PressCon)</h5>
</div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
<div class="col-lg-3 col-md-3 hidden-sm vertical-margin">
<div class="vertical-ads hidden-sm hidden-xs">
<img src="https://pba.ph/assets/img/ads/ad7a.jpg" width="100%">
</div>
<div class="news-ads hidden-md hidden-lg hidden-sm hidden-xs">
<h1>AD SPACE 7</h1>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="half-ads text-center hidden-sm hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="2505404108"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
<div class="news-ads hidden-lg hidden-md hidden-xs hidden-sm">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:320px;height:100px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="4473570825"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 section-head">
<h4 class="uni-title"><a href="https://pba.ph/d-league">D-LEAGUE</a></h4>

</div>
<div class="row">
<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
<a class='card-link' href='https://pba.ph/d-league/akari-adamson-clinches-playoff-berth' style="color: white;">
<div class="featured-videos vertical-margin" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/news/d_league/_B4A3799.JPG">
<div class="uni-caption">
<div class="title-box">
<p>March 15, 2018</p>
<h5>Akari-Adamson clinches playoff berth</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
<a class='card-link' href='https://pba.ph/d-league/gamboa-coffee-mix-st-clare-smothers-ceu' style="color: white;">
<div class="featured-videos vertical-margin" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/news/d_league/_B4A3642.JPG">
<div class="uni-caption">
<div class="title-box">
<p>March 15, 2018</p>
<h5>Gamboa Coffee Mix-St Clare smothers CEU</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
<a class='card-link' href='https://pba.ph/d-league/akari-adamson-out-to-secure-spot-in-the-playoffs' style="color: white;">
<div class="featured-videos vertical-margin" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/news/d_league/aka.jpg">
<div class="uni-caption">
<div class="title-box">
<p>March 14, 2018</p>
<h5>Akari-Adamson out to secure spot in the playoffs</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
<a class='card-link' href='https://pba.ph/d-league/jinino-manansala-promises-to-give-ceu-a-run-for-its-money' style="color: white;">
<div class="featured-videos vertical-margin" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/news/d_league/_B4A2340.JPG">
<div class="uni-caption">
<div class="title-box">
<p>March 14, 2018</p>
<h5>Jinino Manansala promises to give CEU a run for its money</h5>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="col-lg-3 col-md-3 hidden-sm vertical-margin">
<div class="vertical-ads hidden-sm hidden-xs">
<img src="https://pba.ph/assets/img/dleague-side.jpg" width="100%">
</div>
<div class="news-ads hidden-md hidden-lg hidden-sm hidden-xs">
<h1>AD SPACE 7</h1>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="half-ads text-center hidden-sm hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="8568728503"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
<div class="news-ads hidden-lg hidden-md hidden-xs hidden-sm">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:320px;height:100px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="7378456839"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 ">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 section-head vertical-margin">
<h4 class="uni-title"><a href="https://pba.ph/gallery">PHOTO GALLERY</a></h4>

</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ">
<a class='card-link' href='https://pba.ph/gallery?id=425' style="color: white;">
<div class="featured-photo" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/gallery/albums/Semis_4_NLEX_Road_Warriors_vs_Magnolia_Hotshots_Mar_16_2018/4d77ae5e71f268bea215b752d91e1512.jpg">
<div class="uni-caption">
<div class="title-box">
<p>2018-03-17</p>
<h5>Semis 4 NLEX Road Warriors vs Magnolia Hotshots Mar 16 2018</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ">
<a class='card-link' href='https://pba.ph/gallery?id=424' style="color: white;">
<div class="featured-photo" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/gallery/albums/Semis_4_San_Miguel_Beermen_vs_Barangay_Ginebra_San_Miguel_Mar_15_2018/9a1fbdd859bdc3552371370e4f688b1b.jpg">
<div class="uni-caption">
<div class="title-box">
<p>2018-03-16</p>
<h5>Semis 4 San Miguel Beermen vs Barangay Ginebra San Miguel Mar 15 2018</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ">
<a class='card-link' href='https://pba.ph/gallery?id=423' style="color: white;">
<div class="featured-photo" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/gallery/albums/Semis_3_NLEX_Road_Warriors_vs_Magnolia_Hotshots_Mar_14_2018/1388a3db3f875d9eff3230c26e27328a.jpg">
<div class="uni-caption">
<div class="title-box">
<p>2018-03-16</p>
<h5>Semis 3 NLEX Road Warriors vs Magnolia Hotshots Mar 14 2018</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ">
<a class='card-link' href='https://pba.ph/gallery?id=422' style="color: white;">
<div class="featured-photo" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/gallery/albums/Semis_3_San_Miguel_Beermen_vs_Barangay_Ginebra_San_Miguel_Mar_13_2018/12fb9d0807128606ad6209dd3a58b023.jpg">
<div class="uni-caption">
<div class="title-box">
<p>2018-03-14</p>
<h5>Semis 3 San Miguel Beermen vs Barangay Ginebra San Miguel Mar 13 2018</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ">
<a class='card-link' href='https://pba.ph/gallery?id=421' style="color: white;">
<div class="featured-photo" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/gallery/albums/Semis_2_NLEX_Road_Warriors_vs_Magnolia_Hotshots_Mar_12_2018/a10aa1f1c1e256815cf72d18728c6f3e.jpg">
<div class="uni-caption">
<div class="title-box">
<p>2018-03-14</p>
<h5>Semis 2 NLEX Road Warriors vs Magnolia Hotshots Mar 12 2018</h5>
</div>
</div>
</div>
</a>
</div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 ">
<a class='card-link' href='https://pba.ph/gallery?id=420' style="color: white;">
<div class="featured-photo" style="position: relative;">
<img src="https://dashboard.pba.ph/assets/gallery/albums/Semis_2_San_Miguel_Beermen_vs_Barangay_Ginebra_San_Miguel_Mar_11_2018/cb3e2af4f9212bcb1d3001805ecac48d.jpg">
<div class="uni-caption">
<div class="title-box">
<p>2018-03-14</p>
<h5>Semis 2 San Miguel Beermen vs Barangay Ginebra San Miguel Mar 11 2018</h5>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="half-ads text-center hidden-sm hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="8568728503"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
<div class="news-ads hidden-lg hidden-md hidden-xs hidden-sm">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:320px;height:100px" data-ad-client="ca-pub-6630407122577949" data-ad-slot="7378456839"></ins>
<script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
                  </script>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
function headline_hover(){
            $(".headline-link").css("color", "#fdba38");
      }


function headline_out(){
            $(".headline-link").css("color", "#fff");
      }

</script>
<div class="main-footer">
<div class="base-limit">
<div class="row">
<div class="col-lg-12">
<center>
<ul class="footer-link">
<li><a href="https://pba.ph/">HOME</a></li>
<li><a href="https://pba.ph/about-us">ABOUT PBA</a></li>
<li><a href="https://pba.ph/terms-of-service">TERMS OF SERVICE</a></li>
<li><a href="https://pba.ph/privacy-policy">PRIVACY POLICY</a></li>
<li><a href="https://pba.ph/contact-us">CONTACT US</a></li>
<li><a href="https://pba.ph/advertise-with-us">ADVERTISE WITH US</a></li>
</ul>
</center>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<center>
<ul class="footer-social">
<li><a target="_blank" href="https://www.facebook.com/pbaofficial/"><img src="https://pba.ph/assets/img/fb.png"></a></li>
<li><a target="_blank" href="https://twitter.com/pbaconnect/"><img src="https://pba.ph/assets/img/tw.png"></a></li>
<li><a target="_blank" href="https://www.youtube.com/pbaofficial"><img src="https://pba.ph/assets/img/yt.png"></a></li>
<li><a target="_blank" href="https://www.instagram.com/pbaconnect/"><img src="https://pba.ph/assets/img/ig.png"></a></li>
</ul>
</center>
</div>
</div>
<div class="row">
<div class="col-lg-12 footer-copyright">
<center>
<h5>© 2018 Philippine Basketball Association - All rights reserved.</h5>
</center>
</div>
</div
    </div>
</div>
</div>

<script>
    $(document).ready(function() {
      setInterval(function(){
            $('.blink').css('color','transparent');
            setTimeout(function(){
                $('.blink').css('color','#c92026');
            },500);
        },1000);
    });
    </script>
<script>
    $(document).ready(function() {
      setInterval(function(){
            $('.blink-2').css('color','transparent');
            setTimeout(function(){
                $('.blink-2').css('color','#c92026');
            },500);
        },1000);
    });
    </script>
<script>
    $(document).ready(function() {
      setInterval(function(){
            $('.gc-action-btn-live').css('background-color','#fff');
            $('.gc-action-btn-live').css('color','#c92026');
            setTimeout(function(){
                $('.gc-action-btn-live').css('background-color','#c92026');
                $('.gc-action-btn-live').css('color','#fff');
            },500);
        },1000);
    });
    </script>
</body>
<script>
      function ready(fn) {
        if (document.readyState != 'loading'){
          fn();
        } else {
          document.addEventListener('DOMContentLoaded', fn);
        }
      }

      function registerListener(event, func) {
          if (window.addEventListener) {
              window.addEventListener(event, func);
          } else {
              window.attachEvent('on' + event, func);
          }
      }

      function isInViewport(el){
        var rect = el.getBoundingClientRect();
        
        //console.log(el);
        //console.log(rect);
        
        return (
          rect.top >= 0 &&
          rect.left >= 0 &&
          rect.top <= (window.innerHeight || document.documentElement.clientHeight) && /*or $(window).height() */
          rect.left <= (window.innerWidth || document.documentElement.clientWidth) /*or $(window).width() */
        );
      }

      function lazyLoad(){
        var elements = document.getElementsByClassName('lazyload');
        var noscript;
        for (var i=0; i < elements.length; i++) {
            if ( isInViewport( elements[i] ) ) {
              // console.log('element in viewport');
              noscript = elements[i].getElementsByTagName('noscript');
              if( noscript.length > 0 ) {
                // add img tag just after the opening tag of the div.lazyload)
                elements[i].insertAdjacentHTML('afterbegin',  noscript[0].textContent );
                // add class lazyloaded (so we still have a little css if the image url is broken)

                // send ga tracker
                // console.log(elements[i].dataset.name);
                ga('send', 'event', 'Impressions', elements[i].dataset.device +' Impressions', elements[i].dataset.name + ' Impressions');

                // remove class lazyload so the next time it won't be checked
                elements[i].classList.toggle('lazyloaded');
                elements[i].classList.toggle('lazyload');
                // from this point elements[i] is no longer available because it's not recogizable anymore with that class
              }
            } else {
              // remove this else for produtcion
              // console.log('element not in viewport');
            }
        }
      }

      ////////////////////////////////////

      registerListener('load', lazyLoad); // Not working on jsFiddle, use ready( func );
      ready( lazyLoad );
      registerListener('scroll', lazyLoad);
      registerListener('resize', lazyLoad);
      registerListener('gestureend', lazyLoad); // to detect pinch on mobile devices
    </script>



<script src="https://pba.ph/assets/js/bootstrap.min.js"></script>
<script src="https://pba.ph/assets/js/jquery-1.9.1.min.js"></script>
<script src="https://pba.ph/assets/js/lightbox-plus-jquery.min.js"></script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58589f6f30fc0106"></script>
</html>