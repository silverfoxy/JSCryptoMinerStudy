<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Free for Singer Myanmar Karaoke Songs Anywhere</title>
<meta charset="utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Awesome Font CSS File  -->
<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
<link href="css/font-awesome.min.css" rel="stylesheet">

<link rel="stylesheet" href="css/menu_new.css">
 <link rel="stylesheet" href="css/style_m.css"> 
 <link rel="stylesheet" href="css/4singerbox.css"> 
<link rel="shortcut icon" href="../img/icon_2.png">
<!-- My Custom CSS File 
<link href="style/hybridmenu.css" rel="stylesheet"> -->
<!-- Latest compiled and minified CSS
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">  -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<META name="keywords" lang="en-us" 
         content="Myanamr Karaoke, Myanmar Song, Burmese Song, Traditional Song, Thingyan Song, Myanmar Classic Song, Sing Along Songs, Burmese Song, Myanmar Song Liberary, Myanmar MTV, Karaoke MTV, Burmese Karaoke, Myanmar Studio Song, Sing Myanmar Songs, Free To Sing, record your songs">	

<script type="text/javascript" src="js/jM8rnnLB.js"></script>

<script type="text/javascript" src="js/4singerbox.js"></script>

<script>jwplayer.key="Hs0hNtr8ZHjHHP30DW7gCYI2C2GPFhBKfS3j4x/zXAg="</script> 

<script type="text/javascript" src="js/swfobject.js"></script>
<script src="js/jquery-1.3.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/slider.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="js/latest_album_slider.js"></script>
<!--	<link rel="stylesheet" type="text/css" href="css/LA_Slider.css" /> -->
<!-- <link rel="stylesheet" type="text/css" href="style/style.css"> -->
<script type="text/javascript" src="js/ddaccordion.js">
</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript">
ddaccordion.init({
	headerclass: "headerbar", //Shared CSS class name of headers group
	contentclass: "submenu", //Shared CSS class name of contents group
	revealtype: "mouseover", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc] [] denotes no content
	onemustopen: true, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", "selected"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
</script>

<!-- <link rel="stylesheet" href="css/style_m.css"> --></head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  // This is called with the results from from FB.getLoginStatus().
  function statusChangeCallback(response) {
    console.log('statusChangeCallback');
    console.log(response);
    // The response object is returned with a status field that lets the
    // app know the current login status of the person.
    // Full docs on the response object can be found in the documentation
    // for FB.getLoginStatus().
    if (response.status === 'connected') {
      // Logged into your app and Facebook.
      testAPI();
    } else if (response.status === 'not_authorized') {
      // The person is logged into Facebook, but not your app.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
    }
  }

  // This function is called when someone finishes with the Login
  // Button.  See the onlogin handler attached to it in the sample
  // code below.
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      if (response.status=="connected") {
            	// If user is connected, redirect to this page
            	window.location.reload();
           	}
    });
  }

   window.fbAsyncInit = function() {
    FB.init({
      appId      : '1137658513011253',
      cookie     : true, 
      xfbml      : true,
      
      version    : 'v2.8'
    });
 //   FB.AppEvents.logPageView();
  };

  

  // Now that we've initialized the JavaScript SDK, we call 
  // FB.getLoginStatus().  This function gets the state of the
  // person visiting this page and can return one of three states to
  // the callback you provide.  They can be:
  //
  // 1. Logged into your app ('connected')
  // 2. Logged into Facebook, but not your app ('not_authorized')
  // 3. Not logged into Facebook and can't tell if they are logged into
  //    your app or not.
  //
  // These three cases are handled in the callback function.

  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  // Load the SDK asynchronously
 (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));



  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');
    FB.api('/me', function(response) {
      console.log('Successful login for: ' + response.name);
      document.getElementById('status').innerHTML =
        'Thanks for logging in, ' + response.name + '!';
    });
  }
</script>
<script>
	function fbLogout() {
    FB.logout(function (response) {
    	//Do what ever you want here when logged out like reloading the page
        window.location.reload();
    });
    }
</script><div class="container">
<div class="row">
<div class="col-sm-3 col-xs-12 col-md-12 col-lg-3">
	

<div class="nav-side-menu1">
    <div class="brand"><a class="logo" href="home"><img src="img/site_logo.png" alt="logo" class="img-responsive" border="0"></a></div>
    <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
    <div class="menu-list">
    	<ul id="menu-content" class="menu-content collapse out">
        
        	<li class=""><a href="home"><i class="fa fa-home fa-lg"></i> Home</a></li>
            
			<li data-toggle="collapse" data-target="#albums" class="collapsed ">
            	<a href="#"><i class="fa fa-dot-circle-o fa-lg"></i> Albums <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="albums">
            	<li ><a href="albums">All</a></li>
                <li ><a href="classic">Classic</a></li>
                <li ><a href="song-pop">Pop</a></li>
                <li ><a href="hip-hop">Hip Hop</a></li>
                <li ><a href="rock">Rock</a></li>
                <li ><a href="thingyan">Thingyan</a></li>
                <li ><a href="children">Children</a></li>
            </ul>
            
            <li data-toggle="collapse" data-target="#songs" class="collapsed ">
              <a href="#"><i class="fa fa-music fa-lg"></i> Songs <span class="arrow"></span></a>
            </li>  
            <ul class="sub-menu collapse" id="songs">
             <!-- <li><a href="song_bytype_m.php?status=go&pno=1">All</a></li>	-->
              <li ><a href="male-songs">Male</a></li>
              <li ><a href="female-songs">Female</a></li>
              <li ><a href="couple-songs">Couple</a></li>
              <li ><a href="group-songs">Group</a></li>
            </ul>


            <li data-toggle="collapse" data-target="#singers" class="collapsed ">
              <a href="#"><i class="fa fa-user fa-lg"></i> Singers <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="singers">
            	<li ><a href="singers">All</a></li>
              	<li ><a href="male-singers">Male</a></li>
              	<li ><a href="female-singers">Female</a></li>
              	<li ><a href="group">Group</a></li>
            </ul>


         	<li class="">
          		<a href="lyric"><i class="fa fa-file-text fa-lg"></i> Lyric</a>
          	</li>
			
            <li data-toggle="collapse" data-target="#latest" class="collapsed ">
              <a href="#"><i class="fa fa-upload fa-lg"></i> Latest <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="latest">
              <li ><a href="latest-released-albums">Recently Released Albums</a></li>
              <li ><a href="recently-updated-songs">Recently Updated Songs</a></li>
			  <!-- updated_song_m.php?status=go&pno=1 -->
            </ul>            
            
         	<li class="">
          		<a href="singer-news"><i class="fa fa-newspaper-o fa-lg"></i> News</a>
        	</li>
            <!-- top ten start -->
            <li data-toggle="collapse" data-target="#top" class="collapsed ">
              <a href="#"><i class="fa fa-star-o fa-lg"></i> Top Popular List <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="top">
              <li ><a href="top-100-songs">Top 100 Songs</a></li>
              <li ><a href="top-10-albums">Within this Month</a></li>
                                           	<li ><a href="2018-top-albums">2018</a></li>
			                              	<li ><a href="2017-top-albums">2017</a></li>
			                              	<li ><a href="2016-top-albums">2016</a></li>
			             </ul> 
            <!-- top ten end -->
            
            <li data-toggle="collapse" data-target="#request" class="collapsed ">
              <a href="#"><i class="fa fa-envelope-square fa-lg"></i> Request <span class="arrow"></span></a>
            </li>  
            <ul class="sub-menu collapse" id="request">
             <!-- <li><a href="song_bytype_m.php?status=go&pno=1">All</a></li>	-->
              <li ><a href="song-request-smule">Request Song for Smule</a></li>
              <li ><a href="song-request-lyric">Request Lyric</a></li>
            </ul>
            
            <li data-toggle="collapse" data-target="#login" class="collapsed ">
              <a href="#"><i class="fa fa-sign-in fa-lg"></i> Login <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="login">
              	
              <li ><a href='user_account_m.php'>Account Information</a></li>              <li ><a href="playlist">My Favourite Play List</a></li>
              <li ><a href="karaoke-list">My Karaoke List</a></li>
              <!-- <li><a href="user_recording_list_m.php">My Recording List</a></li> -->
              <li ><a href="song_request_m.php">My Request Songs</a></li>
                                        </ul>  
            
            <li data-toggle="collapse" data-target="#help" class="collapsed ">
              <a href="#"><i class="fa fa-hand-paper-o fa-lg"></i> Help <span class="arrow"></span></a>
            </li>
            <ul class="sub-menu collapse" id="help">
              <li ><a href="contact">Contact</a></li>
              <li ><a href="site-map">Site Map</a></li>
              <li ><a href="policy">Policy and Terms</a></li>
              <li ><a href="faq">Frequently Asked Questions</a></li>
            </ul>            
        </ul>
</div>
</div>
<br />
<div class="row">
<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
<div class="fb-like" data-href="https://www.facebook.com/Free-4-Singer-548249968695050/" data-width="5" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true" colorscheme="dark"></div>
</div>
</div>
<br>
<div class="row">
<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
<div  style="border:solid #999999 1px;padding:5px;" align="center">
-- Sponsored By--
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- auto size, free4 singer -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1592881191343664"
     data-ad-slot="2816266475"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
</div></div>
<div class="col-sm-9 col-xs-12 col-md-12 col-lg-9">
<div  style="border:solid #999999 1px;padding:5px;" align="center">
-- Sponsored By--
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- auto size, free4 singer -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1592881191343664"
     data-ad-slot="2816266475"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div><br>
<style>
  .carousel-control {
	  padding-top:12%;
	  width:1%;
  }
  .well{
	background-color:#666666
  }
  
  .carousel-inner {
    min-height: 100px;
}
</style>
<script>
  	$(document).ready(function() {
	$('#myCarousel').carousel({
	interval: 3000
	})
    
    $('#myCarousel').on('slid.bs.carousel', function() {
    	//alert("slid");
	});
    
    
});

</script>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> -->
        <div class="well">
            <div id="myCarousel" class="carousel slide">
                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4Njkg' target='_parent' style='cursor:hand;'><img src="img/album/S0869.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NjYg' target='_parent' style='cursor:hand;'><img src="img/album/S0866.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NjUg' target='_parent' style='cursor:hand;'><img src="img/album/S0865.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NjEg' target='_parent' style='cursor:hand;'><img src="img/album/S0861.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NjAg' target='_parent' style='cursor:hand;'><img src="img/album/S0860.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTkg' target='_parent' style='cursor:hand;'><img src="img/album/S0859.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTgg' target='_parent' style='cursor:hand;'><img src="img/album/S0858.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTcg' target='_parent' style='cursor:hand;'><img src="img/album/S0857.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                           
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTQg' target='_parent' style='cursor:hand;'><img src="img/album/S0854.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTMg' target='_parent' style='cursor:hand;'><img src="img/album/S0853.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTIg' target='_parent' style='cursor:hand;'><img src="img/album/S0852.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href='album_detail_m.php?mode=L&aid=UzA4NTAg' target='_parent' style='cursor:hand;'><img src="img/album/S0850.jpg" alt='Latest Album' border='0' class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                </div>
                <!--/carousel-inner--> 
                <a class="left carousel-control" href="#myCarousel" data-slide="prev"><h4><strong><i class="fa fa-arrow-circle-right"></i>
</strong></h4></a>

                <a class="right carousel-control" href="#myCarousel" data-slide="next"><h4><strong><i class="fa fa-arrow-circle-left"></i>
</strong></h4></a>
            </div>
            <!--/myCarousel-->
        </div>
        <!--/well--> <br>
    
    <div class="row">
    <div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
      
      <div class="panel panel-danger">
       <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-star"></i>
	        <a href="top-100-songs"> Top 100 Songs <<<</a>
        </h3>
       </div>
     <div class="panel-body">
    
    <div class="col-sm-8 col-xs-12 col-md-8 col-lg-8">
    <!DOCTYPE html>
<html lang="en">
<head>
    <!-- This file has been downloaded from Bootsnipp.com. Enjoy! -->
    <style type="text/css">
        /* Carousel */

#quote-carousel {
    padding: 0 10px 30px 10px;
    margin-top: 30px;
    /* Control buttons  */
    /* Previous button  */
    /* Next button  */
    /* Changes the position of the indicators */
    /* Changes the color of the indicators */
}
#quote-carousel .carousel-control {
    background: none;
    color: #CACACA;
    font-size: 2.3em;
    text-shadow: none;
    margin-top: 30px;
}
#quote-carousel .carousel-control.left {
    left: -30px;
}
#quote-carousel .carousel-control.right {
    right: -30px;
}
#quote-carousel .carousel-indicators {
    right: 50%;
    top: auto;
    bottom: 0px;
    margin-right: -19px;
}
#quote-carousel .carousel-indicators li {
    width: 30px;
    height: 30px;
    margin: 5px;
    cursor: pointer;
    border: 4px solid #CCC;
    border-radius: 30px;
    opacity: 0.4;
    overflow: hidden;
    transition: all 0.4s;
}
#quote-carousel .carousel-indicators .active {
    background: #333333;
    width: 70px;
    height: 70px;
    border-radius: 70px;
    border-color: #f33;
    opacity: 1;
    overflow: hidden;
}
#quote-carousel .carousel-inner {
    min-height: 200px;
}
.item blockquote {
    border-left: none;
    margin: 0;
}
.item blockquote p:before {
    content: "\f10d";
    font-family: 'Fontawesome';
    float: left;
    margin-right: 10px;
}
    </style>
    <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
                    <div class="col-md-12" data-wow-delay="0.2s">
                        <div class="carousel slide" data-ride="carousel" id="quote-carousel">
                            <!-- Bottom Carousel Indicators -->
                            <ol class="carousel-indicators">
                                                                <li data-target="#quote-carousel" data-slide-to="0" class="active"><img class="img-responsive " src="img/artist/219.jpg" width='128' height='128' alt="">
                                </li>
                                                            <li data-target="#quote-carousel" data-slide-to="1" class=""><img class="img-responsive " src="img/artist/60.jpg" width='128' height='128' alt="">
                                </li>
                                                            <li data-target="#quote-carousel" data-slide-to="2" class=""><img class="img-responsive " src="img/artist/810.jpg" width='128' height='128' alt="">
                                </li>
                                                            <li data-target="#quote-carousel" data-slide-to="3" class=""><img class="img-responsive " src="img/artist/325.jpg" width='128' height='128' alt="">
                                </li>
                                                            <li data-target="#quote-carousel" data-slide-to="4" class=""><img class="img-responsive " src="img/artist/186.jpg" width='128' height='128' alt="">
                                </li>
                                                        </ol>

                            <!-- Carousel Slides / Quotes -->
                            <div class="carousel-inner text-center">
                               
                               
                                <!-- Quote 1 -->
                                <div class="item active">
                                    <blockquote>
                                        <div class="row">
                                            <div class="col-sm-8 col-sm-offset-2">
                                               
                                             Top: 1                                             <a href='song_detail_m.php?mode=L&sid=475' target='_parent'>  <img src='img/song/S3013_2.gif'></a><br>
                                             Week: 260<br> 
                                               <a href='singer_detail_m.php?vid=219'>Chan Chan</a><br>
                                            </div>
                                        </div>
                                    </blockquote>
                                </div>
                                 
                                <!-- Quote 1 -->
                                <div class="item">
                                    <blockquote>
                                        <div class="row">
                                            <div class="col-sm-8 col-sm-offset-2">
                                               
                                             Top: 2                                             <a href='song_detail_m.php?mode=L&sid=11083' target='_parent'>  <img src='img/song/S2610_7.gif'></a><br>
                                             Week: 185<br> 
                                               <a href='singer_detail_m.php?vid=60'>HtooL Linn</a><br>
                                            </div>
                                        </div>
                                    </blockquote>
                                </div>
                                 
                                <!-- Quote 1 -->
                                <div class="item">
                                    <blockquote>
                                        <div class="row">
                                            <div class="col-sm-8 col-sm-offset-2">
                                               
                                             Top: 3                                             <a href='song_detail_m.php?mode=L&sid=12040' target='_parent'>  <img src='img/song/S0688_4.gif'></a><br>
                                             Week: 137<br> 
                                               <a href='singer_detail_m.php?vid=810'>Wanna</a><br>
                                            </div>
                                        </div>
                                    </blockquote>
                                </div>
                                 
                                <!-- Quote 1 -->
                                <div class="item">
                                    <blockquote>
                                        <div class="row">
                                            <div class="col-sm-8 col-sm-offset-2">
                                               
                                             Top: 4                                             <a href='song_detail_m.php?mode=L&sid=929' target='_parent'>  <img src='img/song/S4023_6.gif'></a><br>
                                             Week: 260<br> 
                                               <a href='singer_detail_m.php?vid=325'>Wine Su Khine Thein</a><br>
                                            </div>
                                        </div>
                                    </blockquote>
                                </div>
                                 
                                <!-- Quote 1 -->
                                <div class="item">
                                    <blockquote>
                                        <div class="row">
                                            <div class="col-sm-8 col-sm-offset-2">
                                               
                                             Top: 5                                             <a href='song_detail_m.php?mode=L&sid=9961' target='_parent'>  <img src='img/song/S2513_1.gif'></a><br>
                                             Week: 221<br> 
                                               <a href='singer_detail_m.php?vid=186'>Wyne Wine</a><br>
                                            </div>
                                        </div>
                                    </blockquote>
                                </div>
                                                            </div>
                            <!-- Carousel Buttons Next/Prev -->
                            <a data-slide="prev" href="#quote-carousel" class="left carousel-control"><i class="fa fa-chevron-left"></i></a>
                            <a data-slide="next" href="#quote-carousel" class="right carousel-control"><i class="fa fa-chevron-right"></i></a>
                        </div>
                    </div>
                </div>

<!-- <hr class="divider"/> -->
<script type="text/javascript">

</script>
</body>
</html>
    </div>
    
    <div class="col-sm-4 col-xs-12 col-md-4 col-lg-4">
    <img class="img-responsive" src="img/smule_request_s.jpg" border="0" usemap="#Map2">
<map name="Map2"><area shape="rect" coords="5,197,81,229" href="song-request-smule"></map>
    </div>
    </div>
    </div>
    </div>
    </div>
    
    <div class="panel panel-primary">
		       <div class="panel-heading">
                <h3 class="panel-title"><i class="fa fa-music"></i> Latest Song Requests </h3></div>
                 <div class="panel-body">
                 <table class="table table-striped table-hover">
<tr><td width='25%'><small><span class='text-warning'>for Smule</span><br>
    						<span class='text-primary'>Song : <script type='text/javascript'>document.write("\u1021\u1011\u102e\u1038\u1000\u103a\u1014\u1039\u1021\u101b\u102f\u1015\u1039\u1006\u102d\u102f\u1038")</script></span><br>
                            <span class='text-primary'>Album : <script type='text/javascript'>document.write("\u1015\u1014\u1039\u1038\u1031\u103b\u1001\u103c\u1010\u1032\u1094\u1031\u101c")</script></span><br>
                            <span class='text-primary'>Singer : <script type='text/javascript'>document.write("Hla Myint Win")</script></span></small></td><td width='25%'><br><img src='http://graph.facebook.com//picture?type=square' class='responsive'><p class='text-muted'><small><br>Sent on December 31, 2017</small></p></td><td width='25%'><small><span class='text-warning'>for Smule</span><br>
    						<span class='text-primary'>Song : <script type='text/javascript'>document.write("\u1001\u103a\u1005\u1039\u1001\u1032\u1037\u1016\u1030\u1038\u101c\u102c\u1038\u1031\u103b\u1016\u1015\u102b")</script></span><br>
                            <span class='text-primary'>Album : <script type='text/javascript'>document.write("\u1019\u1000\u1039\u1031\u101c\u102c\u1000\u1039\u1005\u101b\u102c")</script></span><br>
                            <span class='text-primary'>Singer : <script type='text/javascript'>document.write("Wine Su Khine Thein")</script></span></small></td><td width='25%'><br><img src='http://graph.facebook.com/161256571308989/picture?type=square' class='responsive'><p class='text-muted'><small>Yoonnoda<br>Sent on December 29, 2017</small></p></td></tr><tr><td width='25%'><small><span class='text-warning'>for Lyric</span><br>
    						<span class='text-primary'>Song : <script type='text/javascript'>document.write("Shwe Htoo")</script></span><br>
                            <span class='text-primary'>Album : <script type='text/javascript'>document.write("Other")</script></span><br>
                            <span class='text-primary'>Singer : <script type='text/javascript'>document.write("Khay Khyong")</script></span></small></td><td width='25%'><br><img src='http://graph.facebook.com/138451060270022/picture?type=square' class='responsive'><p class='text-muted'><small>Pyae Phyo Kyaw Kyaw<br>Sent on December 22, 2017</small></p></td><td width='25%'><small><span class='text-warning'>for Smule</span><br>
    						<span class='text-primary'>Song : <script type='text/javascript'>document.write("\u1021\u1001\u103a\u1005\u1039\u1000\u1019\u1004\u1039\u1038\u1021\u1014\u102c\u1038\u1019\u103d\u102c")</script></span><br>
                            <span class='text-primary'>Album : <script type='text/javascript'>document.write("\u1021\u1001\u103a\u1005\u1039\u1000\u1019\u1004\u1039\u1038\u1021\u1014\u102c\u1038\u1019\u103d\u102c")</script></span><br>
                            <span class='text-primary'>Singer : <script type='text/javascript'>document.write("\u1031\u1019\u107e\u1000\u100a\u1039")</script></span></small></td><td width='25%'><br><img src='http://graph.facebook.com/512280825811755/picture?type=square' class='responsive'><p class='text-muted'><small>Maw Hsu Mar<br>Sent on December 18, 2017</small></p></td></tr>    </table>
<a href="request-list" class="btn btn-primary btn-md btn-block"> More Request Message</a>
</div></div>	<div class="list-group">
<br> 
    <h4 class="list-group-item-heading"><i class="fa fa-music"></i>
 Latest Music Media News </h4>
	<table class="table table-striped table-hover " border="0" cellspacing="0" cellpadding="0" align="center"><tr><td>
							<div class='row'>
								<div class='col-sm-12 col-xs-12 col-md-12 col-lg-12' align='right'><p class='news_title'><script type='text/javascript'>document.write("\u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1021\u101e\u1005\u1039\u1010\u1005\u1039\u1015\u102f\u1012\u1039 \u1021\u103c\u1014\u1039\u101c\u102d\u102f\u1004\u1039\u1038\u1000\u1031\u1014 \u103b\u1016\u1014\u1039\u1094\u1001\u103a\u102d\u101c\u102d\u102f\u1000\u1039\u1010\u1032\u1037 \u1021\u1006\u102d\u102f\u1031\u1010\u102c\u1039 \u1019\u1031\u1014\u102c")</script></p></div>
									</div>
								<div class='row'><div class='col-sm-12 col-xs-12 col-md-12 col-lg-12'><p align='justify'><img src='img/news/995.gif' width='130' height='130' style='border-style:solid; border-width:0px; float:left; margin:0px 5px'><span class='news_desc'><script type='text/javascript'>document.write("\u1021\u1006\u102d\u102f\u1031\u1010\u102c\u1039 \u1019\u1031\u1014\u102c\u1010\u1005\u1039\u1031\u101a\u102c\u1000\u1039\u1000\u1031\u1010\u102c\u1037 \u101e\u1030\u1094\u101b\u1032\u1095 \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1021\u101e\u1005\u1039\u1010\u1005\u1039\u1015\u102f\u1012\u1039\u1000\u102d\u102f \u1011\u1015\u1039\u107f\u1015\u102e\u1038 \u1010\u1004\u1039\u1031\u1015\u1038\u101c\u102d\u102f\u1000\u1039\u103b\u1015\u1014\u1039\u1015\u102b\u1010\u101a\u1039\u104b")</script></span></p><br><div class='text-muted' align='right'>Updated on March 15, 2018<br>View Count : 68</span><br><a href='news_detail_m.php?id=1007'><button type='button' class='btn btn-info'>Read More</button></a></div></td></tr><tr><td>
							<div class='row'>
								<div class='col-sm-12 col-xs-12 col-md-12 col-lg-12' align='right'><p class='news_title'><script type='text/javascript'>document.write("\u103b\u1019\u1010\u1039\u108f\u102d\u102f\u1038\u1010\u1032\u1037 \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1031\u101c\u1038\u1031\u1010\u103c \u103b\u1015\u1014\u1039\u1006\u102d\u102f\u103b\u1016\u1005\u1039\u1010\u1032\u1037 \u1019\u1004\u1039\u1038\u1031\u1019\u102c\u1039\u1000\u103c\u1014\u1039\u1038")</script></p></div>
									</div>
								<div class='row'><div class='col-sm-12 col-xs-12 col-md-12 col-lg-12'><p align='justify'><img src='img/news/994.gif' width='130' height='130' style='border-style:solid; border-width:0px; float:left; margin:0px 5px'><span class='news_desc'><script type='text/javascript'>document.write("\u1012\u1091\u102c\u101b\u102e\u1011\u1032\u1000 \u1007\u102c\u1010\u1039\u101d\u1004\u1039\u1031\u1010\u1038\u1019\u103a\u102c\u1038 \u1031\u1010\u1038\u1021\u101a\u1039\u101c\u1039\u1018\u1019\u1039\u1010\u103c\u1004\u1039 \u1005\u108f\u1075\u101b\u102c\u1038\u101c\u103d\u1011\u103c\u100b\u1039 \u1031\u101b\u1038\u1011\u102c\u1038\u101e\u100a\u1039\u1037 \u2018\u1015\u1014\u1039\u1038\u1031\u1010\u103c\u1014\u1032\u1094\u1031\u101d\u2019 \u101e\u102e\u1001\u103a\u1004\u1039\u1038\u1000\u102d\u102f \u1017\u102c\u1038\u101b\u103d\u1004\u1039\u1038\u1031\u103b\u1015\u102c\u1004\u1039\u1038\u1000\u102c \u103b\u1015\u1014\u1039\u101c\u100a\u1039\u101e\u102e\u1006\u102d\u102f\u1011\u102c\u1038\u1031\u107e\u1000\u102c\u1004\u1039\u1038 \u101e\u1090\u102f\u1015\u1039\u1031\u1006\u102c\u1004\u1039\u1019\u1004\u1039\u1038\u1031\u1019\u102c\u1039\u1000\u103c\u1014\u1039\u1038\u1000 \u1031\u103b\u1015\u102c\u101e\u100a\u1039\u104b")</script></span></p><br><div class='text-muted' align='right'>Updated on March 15, 2018<br>View Count : 35</span><br><a href='news_detail_m.php?id=1006'><button type='button' class='btn btn-info'>Read More</button></a></div></td></tr><tr><td>
							<div class='row'>
								<div class='col-sm-12 col-xs-12 col-md-12 col-lg-12' align='right'><p class='news_title'><script type='text/javascript'>document.write("\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u101e\u1080\u1000\u1064\u1014\u1039\u1015\u103c\u1032\u1031\u101c\u1038\u1019\u103d\u102c \u1015\u102b\u101d\u1004\u1039\u1001\u1032\u1037\u1010\u1032\u1037 G FATT \u1014\u1032\u1094 \u1014\u1014\u1039\u1038\u1006\u102f\u101b\u1010\u102e\u1005\u102d\u102f\u1038")</script></p></div>
									</div>
								<div class='row'><div class='col-sm-12 col-xs-12 col-md-12 col-lg-12'><p align='justify'><img src='img/news/993.gif' width='130' height='130' style='border-style:solid; border-width:0px; float:left; margin:0px 5px'><span class='news_desc'><script type='text/javascript'>document.write("\u1014\u1014\u1039\u1038\u1006\u102f\u101b\u1010\u102e\u1005\u102d\u102f\u1038\u1000 \u1021\u101b\u1019\u1039\u1038\u1021\u102c\u1038\u1031\u1015\u1038\u107e\u1000\u1010\u1032\u1037 \u1031\u1000\u103a\u102c\u1004\u1039\u1038\u101e\u102c\u1038\u1031\u1000\u103a\u102c\u1004\u1039\u1038\u101e\u1030\u1031\u1010\u103c\u1014\u1032\u1094 \u1006\u101b\u102c\u104a \u1006\u101b\u102c\u1019\u1031\u1010\u103c\u1000\u102d\u102f \u101b\u1030\u1038\u1001\u102b\u1031\u1014\u1031\u1021\u102c\u1004\u1039 \u1001\u103a\u1005\u1039\u1031\u107e\u1000\u102c\u1004\u1039\u1038 \u1031\u103b\u1015\u102c\u101c\u102d\u102f\u1000\u1039\u1015\u102b\u1010\u101a\u1039\u104b")</script></span></p><br><div class='text-muted' align='right'>Updated on March 12, 2018<br>View Count : 61</span><br><a href='news_detail_m.php?id=1005'><button type='button' class='btn btn-info'>Read More</button></a></div></td></tr></table>
  <!--<a href="#" class="list-group-item">
    <h4 class="list-group-item-heading">List group item heading</h4>
    <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
  </a> -->
</div>
 <a href="singer-news" class="btn btn-default btn-md btn-block"> More Media News</a>




	<div class="row"><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><div class='list-group' align='center'>
											<div class='list-group-item'>
   <a href='singer_detail.php?mode=L&vid=792' target='_parent'><span class="text-warning">Myo Thandar Htun </span></a> <span class='badge'>1</span>
								  		<img class='thumbnail' src="resize_jpeg.php?imgname=img/artist/792.jpg&h=130" border=0 />
										<a href='singer_detail_m.php?mode=L&vid=792' target='_parent'><img src="img/icon_all_song.gif"  /></a><br><a href='singer_album_m.php?mode=L&vid=792' target='_parent'><img src="img/icon_all_album.gif"  /></a>
												</div></div></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><div class='list-group' align='center'>
											<div class='list-group-item'>
   <a href='singer_detail.php?mode=L&vid=606' target='_parent'><span class="text-warning">Nay Win Ko </span></a> <span class='badge'>1</span>
								  		<img class='thumbnail' src="resize_jpeg.php?imgname=img/artist/606.jpg&h=130" border=0 />
										<a href='singer_detail_m.php?mode=L&vid=606' target='_parent'><img src="img/icon_all_song.gif"  /></a><br><a href='singer_album_m.php?mode=L&vid=606' target='_parent'><img src="img/icon_all_album.gif"  /></a>
												</div></div></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><div class='list-group' align='center'>
											<div class='list-group-item'>
   <a href='singer_detail.php?mode=L&vid=754' target='_parent'><span class="text-warning">Thar Maung </span></a> <span class='badge'>1</span>
								  		<img class='thumbnail' src="resize_jpeg.php?imgname=img/artist/754.jpg&h=130" border=0 />
										<a href='singer_detail_m.php?mode=L&vid=754' target='_parent'><img src="img/icon_all_song.gif"  /></a><br><a href='singer_album_m.php?mode=L&vid=754' target='_parent'><img src="img/icon_all_album.gif"  /></a>
												</div></div></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><div class='list-group' align='center'>
											<div class='list-group-item'>
   <a href='singer_detail.php?mode=L&vid=983' target='_parent'><span class="text-warning">Sue Sue Zaw Win </span></a> <span class='badge'>1</span>
								  		<img class='thumbnail' src="resize_jpeg.php?imgname=img/artist/983.jpg&h=130" border=0 />
										<a href='singer_detail_m.php?mode=L&vid=983' target='_parent'><img src="img/icon_all_song.gif"  /></a><br><a href='singer_album_m.php?mode=L&vid=983' target='_parent'><img src="img/icon_all_album.gif"  /></a>
												</div></div></div></div>				   


  			   	<div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-modx"></i>
	Latest Release Album </h3>
  </div>
  <div class="panel-body">
		<table class="table table-striped table-hover">
  		<tr>
				<td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='album_detail_m.php?mode=L&aid=UzA4Njkg' target='_parent'><img src="img/album/S0869_title.gif"  /></a> </div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><span class="label label-default"><a href='singer_detail_m.php?vid=642'>Various</a></span></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='album_detail_m.php?mode=L&aid=UzA4Njkg' target='_parent' alt><img src="img/icon_listen.gif" width="67" height="20" alt="Listen" /></a><a href='album_detail_m.php?mode=K&aid=UzA4Njkg' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" alt="Sing" /></a></div></div></td></tr><tr>
				<td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='album_detail_m.php?mode=L&aid=UzA4NjYg' target='_parent'><img src="img/album/S0866_title.gif"  /></a> </div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><span class="label label-default"><a href='singer_detail_m.php?vid=139'>Rain Moe</a></span></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='album_detail_m.php?mode=L&aid=UzA4NjYg' target='_parent' alt><img src="img/icon_listen.gif" width="67" height="20" alt="Listen" /></a><a href='album_detail_m.php?mode=K&aid=UzA4NjYg' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" alt="Sing" /></a></div></div></td></tr><tr>
				<td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='album_detail_m.php?mode=L&aid=UzA4NjUg' target='_parent'><img src="img/album/S0865_title.gif"  /></a> </div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><span class="label label-default"><a href='singer_detail_m.php?vid=642'>Various</a></span></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='album_detail_m.php?mode=L&aid=UzA4NjUg' target='_parent' alt><img src="img/icon_listen.gif" width="67" height="20" alt="Listen" /></a><a href='album_detail_m.php?mode=K&aid=UzA4NjUg' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" alt="Sing" /></a></div></div></td></tr><tr>
				<td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='album_detail_m.php?mode=L&aid=UzA4NjEg' target='_parent'><img src="img/album/S0861_title.gif"  /></a> </div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><span class="label label-default"><a href='singer_detail_m.php?vid=1189'>Htet Yan</a></span></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='album_detail_m.php?mode=L&aid=UzA4NjEg' target='_parent' alt><img src="img/icon_listen.gif" width="67" height="20" alt="Listen" /></a><a href='album_detail_m.php?mode=K&aid=UzA4NjEg' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" alt="Sing" /></a></div></div></td></tr><tr>
				<td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='album_detail_m.php?mode=L&aid=UzA4NjAg' target='_parent'><img src="img/album/S0860_title.gif"  /></a> </div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><span class="label label-default"><a href='singer_detail_m.php?vid=1189'>Htet Yan</a></span></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='album_detail_m.php?mode=L&aid=UzA4NjAg' target='_parent' alt><img src="img/icon_listen.gif" width="67" height="20" alt="Listen" /></a><a href='album_detail_m.php?mode=K&aid=UzA4NjAg' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" alt="Sing" /></a></div></div></td></tr> 
        </table> 
        <a href="latest-released-albums" target='_parent' class="btn btn-primary btn-md btn-block">More Released Album</a>
  </div>
</div>	<div class="panel panel-warning">
  <div class="panel-heading">
    <h3 class="panel-title"><i class="fa fa-music"></i>
	Recent Popular Song </h3>
  </div>
  <div class="panel-body">
	<table class="table table-striped table-hover">
  	<tr><td height="20" valign="middle"><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='song_detail_m.php?mode=L&sid=13279' target='_parent'><img src="img/song/S0869_7.gif"  /></a>
					<a href='album_detail_m.php?mode=L&aid=UzA4Njk=' target='_parent'><img src="img/album/S0869_title.gif"  /></a>
</div><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6' align='right'><a href='song_detail_m.php?mode=L&sid=13279' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a><a href='song_detail_m.php?mode=K&sid=13279' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle"><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='song_detail_m.php?mode=L&sid=13280' target='_parent'><img src="img/song/S0869_8.gif"  /></a>
					<a href='album_detail_m.php?mode=L&aid=UzA4Njk=' target='_parent'><img src="img/album/S0869_title.gif"  /></a>
</div><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6' align='right'><a href='song_detail_m.php?mode=L&sid=13280' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a><a href='song_detail_m.php?mode=K&sid=13280' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle"><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='song_detail_m.php?mode=L&sid=13283' target='_parent'><img src="img/song/S0869_11.gif"  /></a>
					<a href='album_detail_m.php?mode=L&aid=UzA4Njk=' target='_parent'><img src="img/album/S0869_title.gif"  /></a>
</div><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6' align='right'><a href='song_detail_m.php?mode=L&sid=13283' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a><a href='song_detail_m.php?mode=K&sid=13283' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle"><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='song_detail_m.php?mode=L&sid=13285' target='_parent'><img src="img/song/S0869_13.gif"  /></a>
					<a href='album_detail_m.php?mode=L&aid=UzA4Njk=' target='_parent'><img src="img/album/S0869_title.gif"  /></a>
</div><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6' align='right'><a href='song_detail_m.php?mode=L&sid=13285' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a><a href='song_detail_m.php?mode=K&sid=13285' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle"><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='song_detail_m.php?mode=L&sid=13275' target='_parent'><img src="img/song/S0869_3.gif"  /></a>
					<a href='album_detail_m.php?mode=L&aid=UzA4Njk=' target='_parent'><img src="img/album/S0869_title.gif"  /></a>
</div><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6' align='right'><a href='song_detail_m.php?mode=L&sid=13275' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a><a href='song_detail_m.php?mode=K&sid=13275' target='_parent'><img src="img/icon_Sing.gif" width="67" height="20" /></a></div></div></td></tr>	</table> 
	<a href="popular-song" target='_parent' class="btn btn-warning btn-md btn-block">More Popular Songs</a>
  </div>
</div>	<div class="panel panel-info">
  <div class="panel-heading">

    <h4 class="panel-title"><i class="fa fa-file-text"></i>
 	Recently Updated Lyrics </h4>
  </div>
  <div class="panel-body">
	<table class="table table-striped table-hover">
	<tr><td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='lyrics_detail_m.php?lid=201' target='_parent'><img src="img/song/S2513_11.gif"  /></a></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><a href='writer_detail_m.php?wid=1' target='_parent'>Myint Moe Aung</a></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='song_detail_m.php?mode=L&sid=9971' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a>&nbsp;&nbsp;<a href='lyrics_detail_m.php?lid=201' target='_parent'><img src="img/icon_lyric.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='lyrics_detail_m.php?lid=200' target='_parent'><img src="img/song/S2513_4.gif"  /></a></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><a href='writer_detail_m.php?wid=15' target='_parent'>Ah Nge</a></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='song_detail_m.php?mode=L&sid=9964' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a>&nbsp;&nbsp;<a href='lyrics_detail_m.php?lid=200' target='_parent'><img src="img/icon_lyric.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='lyrics_detail_m.php?lid=199' target='_parent'><img src="img/song/S2513_8.gif"  /></a></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><a href='writer_detail_m.php?wid=13' target='_parent'>K A T</a></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='song_detail_m.php?mode=L&sid=9968' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a>&nbsp;&nbsp;<a href='lyrics_detail_m.php?lid=199' target='_parent'><img src="img/icon_lyric.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='lyrics_detail_m.php?lid=198' target='_parent'><img src="img/song/S4002_9.gif"  /></a></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><a href='writer_detail_m.php?wid=48' target='_parent'>So Tay</a></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='song_detail_m.php?mode=L&sid=125' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a>&nbsp;&nbsp;<a href='lyrics_detail_m.php?lid=198' target='_parent'><img src="img/icon_lyric.gif" width="67" height="20" /></a></div></div></td></tr><tr><td height="20" valign="middle" ><div class='row'><div class='col-sm-6 col-xs-12 col-md-6 col-lg-6'><span class="textOnSelection">::</span> <a href='lyrics_detail_m.php?lid=197' target='_parent'><img src="img/song/S4002_11.gif"  /></a></div><div class='col-sm-3 col-xs-12 col-md-3 col-lg-3'><a href='writer_detail_m.php?wid=48' target='_parent'>So Tay</a></div><div class='col-sm-3 col-xs-12 col-md-12 col-lg-3' align='right'><a href='song_detail_m.php?mode=L&sid=127' target='_parent'><img src="img/icon_listen.gif" width="67" height="20" /></a>&nbsp;&nbsp;<a href='lyrics_detail_m.php?lid=197' target='_parent'><img src="img/icon_lyric.gif" width="67" height="20" /></a></div></div></td></tr></table> 
<a href="lyric" target='_parent' class="btn btn-info btn-md btn-block">More Updated Lyrics</a>
  </div>
</div>
	<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title">Singer Index</h3>
  </div>
  <div class="panel-body">
   <div class="row" style="padding-bottom:4px">
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1" >
	<a href="singer_m.php?status=search&aindex=1&pno=1" target="_parent"><img src="img/1.jpg" alt="ka" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=2&pno=1" target="_parent"><img src="img/2.jpg" alt="kha" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=3&pno=1" target="_parent"><img src="img/3.jpg" alt="ga" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=4&pno=1" target="_parent"><img src="img/4.jpg" alt="ga" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=5&pno=1" target="_parent"><img src="img/5.jpg" alt="nga" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=6&pno=1" target="_parent"><img src="img/6.jpg" alt="sa" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=7&pno=1" target="_parent"><img src="img/7.jpg" alt="sa" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=8&pno=1" target="_parent"><img src="img/8.jpg" alt="za" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=9&pno=1" target="_parent"><img src="img/9.jpg" alt="za" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=10&pno=1" target="_parent"><img src="img/10.jpg" alt="nya/oo" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=11&pno=1" target="_parent"><img src="img/11.jpg" alt="nya" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=12&pno=1" target="_parent"><img src="img/12.jpg" alt="da" width="35" height="30" border="0" /></a>
	</div>
</div>
<div class="row" style="padding-bottom:4px">
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=13&pno=1" target="_parent"><img src="img/13.jpg" alt="hta" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=14&pno=1" target="_parent"><img src="img/14.jpg" alt="ta" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=15&pno=1" target="_parent"><img src="img/15.jpg" alt="da" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=16&pno=1" target="_parent"><img src="img/16.jpg" alt="na" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=17&pno=1" target="_parent"><img src="img/17.jpg" alt="ta" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=18&pno=1" target="_parent"><img src="img/18.jpg" alt="hta" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=19&pno=1" target="_parent"><img src="img/19.jpg" alt="da" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=20&pno=1" target="_parent"><img src="img/20.jpg" alt="da" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=21&pno=1" target="_parent"><img src="img/21.jpg" alt="na" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=22&pno=1" target="_parent"><img src="img/22.jpg" alt="pa" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=23&pno=1" target="_parent"><img src="img/23.jpg" alt="pha" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=24&pno=1" target="_parent"><img src="img/24.jpg" alt="ba" width="35" height="30" border="0" /></a>
	</div>
</div>
<div class="row" style="padding-bottom:4px">
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=25&pno=1" target="_parent"><img src="img/25.jpg" alt="ba" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=26&pno=1" target="_parent"><img src="img/26.jpg" alt="ma" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=27&pno=1" target="_parent"><img src="img/27.jpg" alt="ya" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=28&pno=1" target="_parent"><img src="img/28.jpg" alt="ya" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=29&pno=1" target="_parent"><img src="img/29.jpg" alt="la" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=30&pno=1" target="_parent"><img src="img/30.jpg" alt="wa" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=31&pno=1" target="_parent"><img src="img/31.jpg" alt="tha" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=32&pno=1" target="_parent"><img src="img/32.jpg" alt="ha" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=33&pno=1" target="_parent"><img src="img/33.jpg" alt="la" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=34&pno=1" target="_parent"><img src="img/34.jpg" alt="ah" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=35&pno=1" target="_parent"><img src="img/35.jpg" alt="tit" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=36&pno=1" target="_parent"><img src="img/36.jpg" alt="nhit" width="35" height="30" border="0" /></a>
	</div>
	</div>
<div class="row" style="padding-bottom:4px">

		<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1" >
	<a href="singer_m.php?status=search&aindex=37&pno=1" target="_parent"><img src="img/37.jpg" alt="thone" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=38&pno=1" target="_parent"><img src="img/38.jpg" alt="lay" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=39&pno=1" target="_parent"><img src="img/39.jpg" alt="ngar" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=40&pno=1" target="_parent"><img src="img/40.jpg" alt="chouk" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=41&pno=1" target="_parent"><img src="img/41.jpg" alt="khon" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=42&pno=1" target="_parent"><img src="img/42.jpg" alt="shit" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=43&pno=1" target="_parent"><img src="img/43.jpg" alt="koe" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=44&pno=1" target="_parent"><img src="img/44.jpg" alt="a" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=45&pno=1" target="_parent"><img src="img/45.jpg" alt="b" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=46&pno=1" target="_parent"><img src="img/46.jpg" alt="c" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=47&pno=1" target="_parent"><img src="img/47.jpg" alt="d" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=48&pno=1" target="_parent"><img src="img/48.jpg" alt="e" width="35" height="30" border="0" /></a>
	</div>
	</div>
<div class="row" style="padding-bottom:4px">

	
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1" >
	<a href="singer_m.php?status=search&aindex=49&pno=1" target="_parent"><img src="img/49.jpg" alt="f" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=50&pno=1" target="_parent"><img src="img/50.jpg" alt="g" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=51&pno=1" target="_parent"><img src="img/51.jpg" alt="h" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=52&pno=1" target="_parent"><img src="img/52.jpg" alt="i" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=53&pno=1" target="_parent"><img src="img/53.jpg" alt="j" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=54&pno=1" target="_parent"><img src="img/54.jpg" alt="k" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=55&pno=1" target="_parent"><img src="img/55.jpg" alt="l" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=56&pno=1" target="_parent"><img src="img/56.jpg" alt="m" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=57&pno=1" target="_parent"><img src="img/57.jpg" alt="n" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=58&pno=1" target="_parent"><img src="img/58.jpg" alt="o" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=59&pno=1" target="_parent"><img src="img/59.jpg" alt="p" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=60&pno=1" target="_parent"><img src="img/60.jpg" alt="q" width="35" height="30" border="0" /></a>
	</div>
</div>

<div class="row" style="padding-bottom:4px">
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1" >
	<a href="singer_m.php?status=search&aindex=61&pno=1" target="_parent"><img src="img/61.jpg" alt="r" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=62&pno=1" target="_parent"><img src="img/62.jpg" alt="s" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=63&pno=1" target="_parent"><img src="img/63.jpg" alt="t" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=64&pno=1" target="_parent"><img src="img/64.jpg" alt="u" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=65&pno=1" target="_parent"><img src="img/65.jpg" alt="v" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=66&pno=1" target="_parent"><img src="img/66.jpg" alt="w" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=67&pno=1" target="_parent"><img src="img/67.jpg" alt="x" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=68&pno=1" target="_parent"><img src="img/68.jpg" alt="y" width="35" height="30" border="0" /></a>
	</div>
	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	<a href="singer_m.php?status=search&aindex=69&pno=1" target="_parent"><img src="img/69.jpg" alt="z" width="35" height="30" border="0" /></a>
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	</div>

	<div class="col-sm-1 col-xs-2 col-md-1 col-lg-1">
	</div>
</div>

  </div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
	<!--Pulling Awesome Font 
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"> -->
<div class="row" style="background-color:#333333;border-top:3px #FFFFFF dotted;border-left:3px #FFFFFF dotted;border-right:3px #FFFFFF dotted;border-bottom:3px #FFFFFF dotted">
    			<div class="col-sm-6 col-xs-12 col-md-6 col-lg-6" >
                    <ul class="social-network social-circle">
                        <li><a href="contact" class="icoRss" title="Contact"><i class="fa fa-envelope"></i></a></li>
                        <li><a href="https://www.facebook.com/Free-4-Singer-548249968695050/" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="site-map" class="icoTwitter" title="Site Map"><i class="fa fa-arrows"></i></a></li>
                        <li><a href="policy" class="icoGoogle" title="Policy & Terms"><i class="fa fa-book"></i></a></li>
                        <li><a href="faq" class="icoLinkedin" title="FAQ"><i class="fa fa-info"></i></a></li>
                    </ul>				
				</div>
				<div class="col-sm-6 col-xs-12 col-md-6 col-lg-6" align="right">
<div  style="vertical-align:middle;padding-top:9px;" align="right">	Copyright  &copy; Free for Singer  2018 All right Reserved.</div> 			
				</div>	
</div></div>
</div>


</div> <!-- end of container -->
<map name="Map">
<area shape="rect" coords="149,68,299,105" href="album_type_m.php?status=go&pno=1&atype=VGhpbmd5YW4=" alt="">
</map>
</body>
</html>