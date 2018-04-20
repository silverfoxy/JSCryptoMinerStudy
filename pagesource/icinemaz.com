<!DOCTYPE html>
<html lang="en">
<head>
	<title>Icinemaz</title>		
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1, minimum-scale=0.5, maximum-scale=1.0"/>
	<meta content="" name="description" />
	<meta content="" name="keywords" />
		<link type="text/css" href="http://www.icinemaz.com/assets/css/bootstrap.min.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/custom.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/styles.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/animate.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/font-awesome.min.css" rel="stylesheet" media="all" />
<link type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/owl.carousel.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/thumbnail-slider.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/thumbnail-slider1.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/thumbnail-slider2.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/thumbnail-slider3.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/thumbnail-slider4.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/select2.min.css" rel="stylesheet" media="all" />
<link type="text/css" href="http://www.icinemaz.com/assets/css/jquery-ui.css" rel="stylesheet" media="all" />
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/jquery.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/custom.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/modernizr.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/select2.min.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/jquery.validate.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/form-validation.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/jquery-ui.js"></script>
	<link rel="shortcut icon" href="http://www.icinemaz.com/assets/images/icinema-fav-3.png" />
	<link href="http://fonts.googleapis.com/css?family=Oswald%7CPT+Sans%7COpen+Sans" rel="stylesheet" type="text/css"/>
	<link type="text/css" href="http://www.icinemaz.com/application/views/themes/default/css/template.css" rel="stylesheet" media="all" />
</head>
 <body>	
	<style>
.goog-te-gadget-icon{
display:none !important;
}
.change-language{	 
	color:#fff !important;
}
.goog-te-banner-frame.skiptranslate {
    display: none !important;
    } 
body {
    top: 0px !important; 
    }
</style>
<style>
.all-mivesdiv {background:#141414; overflow:hidden; padding:30px 0px; margin-top: 80px;}
</style>
<body data-spy="scroll" data-target=".navigation">
<header id="header">
  <nav class = "navbar navbar-default icinemaz-header" role = "navigation">
   
   <div class = "navbar-header">
      <button type = "button" class = "navbar-toggle" 
         data-toggle = "collapse" data-target = "#example-navbar-collapse">
         <span class = "sr-only">Toggle navigation</span>
         <span class = "icon-bar"></span>
         <span class = "icon-bar"></span>
         <span class = "icon-bar"></span>
      </button>
		
      <a class = "navbar-brand" href = "http://www.icinemaz.com/">
      	<img src="http://www.icinemaz.com/assets/images/logo.png" class="logo-header" alt="logo">
      </a>
   </div>
   
   <div class = "collapse navbar-collapse" id = "example-navbar-collapse">
	
      <ul class = "nav navbar-nav">
       <!--<li id="google_translate_element" style="margin-top:15px; margin-right:17px"></li>-->
              	 <li style="margin-top:15px; margin-right:30px;"><a class="change-language" href="http://www.icinemaz.com/lang_switch/switchlanguage/fr/home">FRANÇAIS</a></li>
                <li><a href = "http://www.icinemaz.com/login" class="animated fadeInDown" title="Login"><img src="http://www.icinemaz.com/assets/images/login4.png" class="login-logo" alt="logo"> <br> <span class="logo-name">Login</span></a></li>	
      </ul>
   </div>
   
</nav>
</header>  


<style>
video, object {
    min-width: 100%;
    min-height: 100%;
}
.video-bg {width:100%;}
</style>
<div class="wraper">
<nav class="navigation visible-lg visible-md">
  <ul class="nav">
    <li class="active"><a class="scroll" href="#home"><i class="fa fa-home"></i> Home</a></li>
    <li><a class="scroll" href="#service"><i class="fa fa-ban"></i> Cancellation</a></li>
    <li><a class="scroll" href="#about"><i class="fa fa-video-camera"></i> Watch Anywhere</a></li>
    <!--<li><a class="scroll" href="#contact"><i class="fa fa-money"></i> Pick Your Price</a></li>-->
  </ul>
</nav>

  <div class="row">
    <div class="banner" id="home">
      <div class="bg-overlay"></div>
      
      <section class="video-bg">
        <!--<video autoplay loop class="collapse in"  id="video-background" >-->
        <video class="text-center" muted autoplay loop >
                <!-- WebM/VP8 for Firefox4, Opera, and Chrome -->
                <!--<source type="video/webm" src="video/Explore-HD.webm">-->
                <!-- MP4 for Safari, IE9, iPhone, iPad, Android, and Windows Phone 7 -->
                <source type="video/mp4" src="http://www.icinemaz.com/assets/video/Explore-HD.mp4">
            <!--</video>
            <source src="http://video.wixstatic.com/video/11062b_3e2f37c297534f9ead156265242fbca8/1080p/mp4/file.mp4" type="video/mp4"> 
            <source type="video/webm" src="videos/Explore-HD.webm">
            <source type="video/mp4" src="videos/Explore-HD.mp4">-->
        </video>
        
	  </section>
    
   	  <div class="row">
      	<div class="banner-heading cen">
          <div class="col-md-12 text-center">
              <h1 class="animated fadeInLeft">SEE <span class="red">WHAT'S NEXT.</span></h1>
              <h4 class="animated fadeInLeft">WATCH ANYWHERE. CANCEL ANYTIME. JOIN FREE FOR A MONTH.</h4>
              <div class="m-t-lg">
              <a href="http://www.icinemaz.com/getstart" class="btn btn-danger btn-lg animated fadeInRight m-r-md">JOIN FREE FOR A MONTH</a>
              <a href="http://www.icinemaz.com/home/all_movies" class="btn btn-danger btn-lg animated fadeInRight">WATCH A CINEMA MOVIE</a>
              </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="row cancel-row" id="service">
 	<div class="container">
    	<div class="col-md-10 col-md-offset-1 cancel-div">
        	<h3 class="text-center"><i class="fa fa-folder-open-o" aria-hidden="true"></i></h3>
        	<h3 class="text-center m-b-lg cancel-div-h3">No commitments Cancel <br> online at anytime</h3>
            
            <div class="col-md-6 col-sm-7 left-div">
            	<h3>If you decide icinemaz isn't for you - no problem. No commitment. Cancel online anytime.</h3>
                <a href="http://www.icinemaz.com/getstart" class="btn btn-danger btn-lg">JOIN FREE FOR A MONTH</a>
            </div>
            <div class="col-md-6 col-sm-5 right-div">
            	<img src="http://www.icinemaz.com/assets/images/cancel_test-red.png" class="img-responsive" alt="cancel-img">
            </div>
        </div>
    </div>
 </div>
 
    <div class="row watch-anywhere-row" id="about">
 	<div class="container">
    	<div class="col-md-10 col-md-offset-1 watch-anywhere-div">
        	<img src="http://www.icinemaz.com/assets/images/responsive-vectors.png" class="watch-anywhere-img center-block" alt="cancel-img">
        	<h3 class="text-center m-b-lg watch-anywhere-div-h3">Watch Anywhere</h3>
                        <div class="col-md-4 left-div">
            	<img src="http://www.icinemaz.com/assets/uploads/td-imggg1.png" class="img-responsive center-block" alt="cancel-img">
                <h4>Watch on your TV</h4>
                <p>Smart TVs, PlayStation, Xbox, Chromecast, Apple TV, Blu-ray players and more.</p>
            </div>
			            <div class="col-md-4 left-div">
            	<img src="http://www.icinemaz.com/assets/uploads/ipadd1.png" class="img-responsive center-block" alt="cancel-img">
                <h4>On the go</h4>
                <p>iPhone, iPad, Android phones and tablets, Windows phones and tablets.</p>
            </div>
			            <div class="col-md-4 left-div">
            	<img src="http://www.icinemaz.com/assets/uploads/laptop.png" class="img-responsive center-block" alt="cancel-img">
                <h4>Use any computer</h4>
                <p>Watch right on icinemaz.com.</p>
            </div>
			        </div>
        <div class="clearfix"></div>
        <div class="col-md-12 col-md-offset-1 m-t-lg app-dwnld-content">
            <h4 class="col-md-7">Download the free icinemaz app to watch TV shows and movies anytime, anywhere — personalized for you.</h4>
            <div class="col-md-5"><a href="http://www.icinemaz.com/getstart" class="btn btn-custom btn-lg">JOIN FREE FOR A MONTH</a></div>
        </div>
    </div>
 </div>
 
  <div class="row home-price-row" id="contact">
 	<div class="container">
    	<div class="col-md-10 col-md-offset-1 home-price-div">
        	<img src="http://www.icinemaz.com/assets/images/price-tag3.png" class="price-tag-img center-block" alt="cancel-img">
        	<h3 class="text-center m-b-lg home-price-h3">Pick your price</h3>
            <div class="col-md-12 pad-0 home-price-plan">
            	<h4 class="col-md-7 pad-0">Choose one plan and watch everything on icinemaz.</h4>
            	<div class="col-md-5 pad-0"><a href="http://www.icinemaz.com/getstart" class="btn btn-danger btn-lg">JOIN FREE FOR A MONTH</a></div>
            </div>
            <div class="clearfix"></div>
                        <div class="table-responsive">
            	<table class="table price-table">
                	<thead>
                    	<th></th>
                        <th class="home-chooseplan1">Basic</th>
                        <th class="home-chooseplan2">Standard</th>
                        <th class="home-chooseplan3">Premium</th>
                    </thead>
                    <tbody>
                    	<tr>
                        	<td>Monthly price after free month ends on 19/04/2018</td>
                            <td>500</td>
                            <td>800</td>
                            <td>1000</td>
                        </tr>
                            						    <tr>
                           	<td>HD available</td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-close red"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
							</tr>
                            						    <tr>
                           	<td>Ultra HD available</td>
                            <td><p><i class="fa fa-close red"></i></p></td>
                            <td><p><i class="fa fa-close red"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
							</tr>
                            						    <tr>
                           	<td>Watch on your laptop, phone and tablet</td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
							</tr>
                            						    <tr>
                           	<td>Unlimited movies and TV shows</td>
                            <td><p><i class="fa fa-close red"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
							</tr>
                            						    <tr>
                           	<td>Cancel anytime</td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
							</tr>
                            						    <tr>
                           	<td>First month free </td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
                            <td><p><i class="fa fa-check green"></i></p></td>
							</tr>
                                                </tbody>
                </table>
            </div>
        </div>
    </div>
 </div>
 
 
  
  
</div>

<ul id="fixedsocial">
    <li class="sticky-icons facebook-iconn"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
    <li class="sticky-icons instagram-iconn"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
    <li class="sticky-icons youtube-iconn"><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
    <li class="sticky-icons google-iconn"><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
    <li class="sticky-icons twitterr-iconn"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
</ul>
<div class="modal fade" id="newsadd-myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-body">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <img src="http://www.icinemaz.com/assets/uploads/12009639_134497640233587_3621415312542653240_n11.jpg" alt="top-film-2" class="img-responsive">
          <div class="coming-soon">
          	<h4><span class="pull-left">Movie is coming soon to watch online</span> 
            <a href="http://www.icinemaz.com/home/signup" class="btn btn-lg btn-custom pull-right" data-toggle="modal">Book Now<i class="fa fa-angle-double-right"></i></a></h4>
          </div>
        </div>
      </div>
      
    </div>
  </div>
    
  <!-- Modal -->
  

<script type="text/javascript" src="http://www.icinemaz.com/assets/js/jquery.appear.js"></script>
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/jquery.easing.min.js"></script> 
<script type="text/javascript" src="http://www.icinemaz.com/assets/js/scripts.js"></script><footer>

 <div class="row footer-div clear-both m-0">
 <div class="footer-bg-overlay"></div>
  <div class="container"> 
   <div class="col-md-10 col-md-offset-1"> 
  	  <h4 class="m-t-0"><a ><img src="http://www.icinemaz.com/assets/images/logo.png" class="center-block img-responsive" style="width: 222px;"></a></h4>
     <div class="col-md-3 col-sm-3 pad-0">
      <ul class="nav footer-ul m-t-sm">
          <li> <a href="http://www.icinemaz.com/home/terms"> Terms and Conditions </a> </li>
	  </ul>
     </div>
     
     <div class="col-md-3 col-sm-3 pad-0">
      <ul class="nav footer-ul m-t-sm">
          <li> <a href="http://www.icinemaz.com/home/help"> Help Center </a> </li> 
	  </ul>
     </div>
 
     
     <div class="col-md-2 col-sm-2 pad-0">
      <ul class="nav footer-ul m-t-sm">
          <li> <a href="javascript:"> Account </a> </li>
	  </ul>
     </div>
     
     
     <div class="col-md-2 col-sm-2 pad-0">
      <ul class="nav footer-ul m-t-sm">
          <li> <a href="http://www.icinemaz.com/home/privacy"> Privacy Policy </a> </li>
	  </ul>
     </div>
     
     <div class="col-md-2 col-sm-2 pad-0">
      <ul class="nav footer-ul m-t-sm">
          <li> <a href="http://www.icinemaz.com/home/faq"> FAQ </a> </li>
	  </ul>
     </div>
 
   </div>
   </div>
 </div>
 
 <div class="row copyright-div m-0">
  <div class="container"> 
      <div class="col-md-8 col-sm-8 col-xs-12">
      	<h5 class="m-t-sm copy-text">Copyright 2016 &copy; icinemaz.com. An Authorised Owner Of icinemaz Pro. All Rights Reserved.</h5>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-12">Powered by Aforevo</div>
   </div> 
 </div>
 

</footer>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<script type="text/javascript">
		function googleTranslateElementInit() {
		  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'fr,en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
		}
</script>

<script>
$(".arrowRotate").hover(function() { 
       var _this = $(this);
       var current = _this.attr("src");
       var swap = _this.attr("data-swap");     
     _this.attr('src', swap).attr("data-swap",current);   
}); 
</script>
<script>
$("#success-alert").fadeTo(2000, 1000).slideUp(2000, function(){
    $("#success-alert").alert('close');
});
</script>
<script>
$(document).ready(function() {
	$(".shape3").addClass('opacity-full');
	$(".red-td").addClass('opacity-full');
	
    $(".shape3").click(function(){
		$(".shape3").addClass('opacity-full');
		$(".shape4").removeClass('opacity-full');
		$(".shape5").removeClass('opacity-full');
		$(".red-td").addClass('opacity-full');
		$(".blue-td").removeClass('opacity-full');
		$(".green-td").removeClass('opacity-full');
	});
	$(".shape4").click(function(){
		$(".shape3").removeClass('opacity-full');
		$(".shape4").addClass('opacity-full');
		$(".shape5").removeClass('opacity-full');
		$(".red-td").removeClass('opacity-full');
		$(".blue-td").addClass('opacity-full');
		$(".green-td").removeClass('opacity-full');
	});
	$(".shape5").click(function(){
		$(".shape3").removeClass('opacity-full');
		$(".shape4").removeClass('opacity-full');
		$(".shape5").addClass('opacity-full');
		$(".red-td").removeClass('opacity-full');
		$(".blue-td").removeClass('opacity-full');
		$(".green-td").addClass('opacity-full');
	});
	
});
</script>

<script type="text/javascript">
    $(window).load(function(){
        $('#newsadd-myModal').modal('show');
    });
	$(".home-chooseplan1").addClass('add-border');
	$(".home-chooseplan1").click(function(){
		$(".home-chooseplan1").addClass('add-border');
		$(".home-chooseplan2").removeClass('add-border');
		$(".home-chooseplan3").removeClass('add-border');
	});
	$(".home-chooseplan2").click(function(){
		$(".home-chooseplan1").removeClass('add-border');
		$(".home-chooseplan2").addClass('add-border');
		$(".home-chooseplan3").removeClass('add-border');
	});
	$(".home-chooseplan3").click(function(){
		$(".home-chooseplan1").removeClass('add-border');
		$(".home-chooseplan2").removeClass('add-border');
		$(".home-chooseplan3").addClass('add-border');
	});
</script> 

 
<script type="text/javascript">
(function ( $ ) { 

    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true,true).slideDown("500");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true,true).slideUp("500");
            $(this).toggleClass('open');       
        }
    );  

}( jQuery ));
</script>

<script>
$(function(){
	$('.fadein img:gt(0)').hide();
	setInterval(function(){$('.fadein :first-child').fadeOut().next('img').fadeIn().end().appendTo('.fadein');}, 3000);
});
$(function(){
	$('.fadein-two img:gt(0)').hide();
	setInterval(function(){$('.fadein-two :first-child').fadeOut().next('img').fadeIn().end().appendTo('.fadein-two');}, 3000);
});
</script>
 


<script>
  	$('.topfilm-in-icinemaz').owlCarousel({
		loop:true,
		margin:10,
		items:4,
		autoplay:false,
		autoplayTimeout:2000,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
			0:{
				items:1
			},
			480:{
				items:2
			},
			600:{
				items:3
			},
			1000:{
				items:5
			},
			1360:{
				items:5
			}
		}
	});
	
  $( ".owl-prev").html('<i class="fa fa-angle-left"></i>');
  $( ".owl-next").html('<i class="fa fa-angle-right"></i>');
  </script>
 
<script>
  $('.topfilm-owl-after').owlCarousel({
		loop:true,
		margin:10,
		items:4,
		autoplay:false,
		autoplayTimeout:2000,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
			0:{
				items:1
			},
			480:{
				items:2
			},
			600:{
				items:3
			},
			1000:{
				items:3
			},
			1360:{
				items:4
			},
			1680:{
				items:5
			}
		}
	});
	
  $( ".owl-prev").html('<i class="fa fa-angle-left"></i>');
  $( ".owl-next").html('<i class="fa fa-angle-right"></i>');
  
</script>
 
<script>
  	$('.topfilm-owl-michael').owlCarousel({
		loop:true,
		margin:10,
		items:5,
		autoplay:false,
		autoplayTimeout:2000,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
			0:{
				items:1
			},
			480:{
				items:2
			},
			600:{
				items:3
			},
			1000:{
				items:3
			},
			1360:{
				items:4
			},
			1680:{
				items:5
			}
		}
	});
	
  $( ".owl-prev").html('<i class="fa fa-angle-left"></i>');
  $( ".owl-next").html('<i class="fa fa-angle-right"></i>');
  </script> 

<script>
  	$('.topfilm-in-circle').owlCarousel({
		loop:true,
		margin:10,
		items:4,
		autoplay:false,
		autoplayTimeout:2000,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
			0:{
				items:1
			},
			480:{
				items:2
			},
			600:{
				items:3
			},
			1000:{
				items:4
			},
			1152:{
				items:5
			},
			1366:{
				items:6
			},
			1680:{
				items:6
			},
			1920:{
				items:6
			}
		}
	});
	
  $( ".owl-prev").html('<i class="fa fa-angle-left"></i>');
  $( ".owl-next").html('<i class="fa fa-angle-right"></i>');
  </script>
  
<script>
  	$('.topfilm-owl-kidstwo').owlCarousel({
		loop:true,
		margin:10,
		items:4,
		autoplay:false,
		autoplayTimeout:2000,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
			0:{
				items:1
			},
			480:{
				items:2
			},
			600:{
				items:3
			},
			1000:{
				items:3
			},
			1152:{
				items:4
			},
			1360:{
				items:4
			},
			1680:{
				items:5
			}
		}
	});
	
  $( ".owl-prev").html('<i class="fa fa-angle-left"></i>');
  $( ".owl-next").html('<i class="fa fa-angle-right"></i>');
  </script>    

<script>
$(document).ready(function(e) {
    $(".episodes-tabsss").click(function(){
	var id = $(this).attr('id'); 	
	  $("#mtrailers-tab"+id).hide();	  
	 $('.topfilm-owl-comediesssss').owlCarousel({
		loop:true,
		margin:10,
		items:4,
		autoplay:false,
		autoplayTimeout:2000,
		autoplayHoverPause:true,
		responsiveClass:true,
		responsive:{
			0:{
				items:1
			},
			480:{
				items:2
			},
			600:{
				items:3
			},
			1000:{
				items:4
			},
			1360:{
				items:4
			}
		}
	});
	$( ".owl-prev").html('<i class="fa fa-angle-left"></i>');
  $( ".owl-next").html('<i class="fa fa-angle-right"></i>');
  });
  $(".trailers-tabsss").click(function(){
	  var id = $(this).attr('id'); 
	  $("#mtrailers-tab"+id).show();
  });
});

</script>


</body>
</html>
  </body>
</html>