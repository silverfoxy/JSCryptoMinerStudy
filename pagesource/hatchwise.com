 <!DOCTYPE html>
<html lang="en">
<head>
<meta charset=utf-8>

<meta http-equiv=X-UA-Compatible content="IE=edge">

<meta name=viewport content="width=device-width, initial-scale=1">

<meta name=description content="">

<meta name=author content="">

<title>$39 Logo Design Contests by Hatchwise - Popular marketplace for Logo Designs, Copywriting and more!</title>
 <meta name="verify-v1" content="pL3da5wQrkZVzzSKr+YKosiGAbAWfKIwfHUd/4E0nzQ=" />
 <META name="y_key" content="faad5e3570ff3110">
 <meta name="description" content="At Hatchwise, thousands of designers compete in design contests and naming projects. Get anything designed: websites, brochures, banners and more. Start a contest for just $39 or join in for free today">
<meta name="keywords" content="logo design contest, logo design contests, design contests, writing contest, naming contest, logo competition, logo contest, custom logo design, cheap logo design, logo designers, cheap design, inexpensive logo design">
<meta name="classification" content="Custom logo design contests.">
<meta name="google-site-verification" content="LB5XYr2tRV5-ag9B1QO5qu-6WXUr3Da0upjSBKPYunY" />


<link href="css/ss-standard.css" rel="stylesheet" />
<link href="css/bootstrap-vers2.css" rel="stylesheet">
<link href="css/style-vers2.css?ver=2.03" rel="stylesheet">
<link href="css/landingpage.css?ver=2.04" rel="stylesheet">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript" src="js/ss-standard.js"></script>

<script src="//code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="js/unslider.js"></script> <!-- but with the right path! -->
<link rel="stylesheet" href="css/unslider.css">
<link rel="stylesheet" href="css/unslider-dots.css">

	<script>
		jQuery(document).ready(function($) {
			$('.my-slider').unslider();
		});
	</script>

<script src="js/bootstrap.min.js"></script> 
<script src="js/docs.min.js"></script> 
    <!-- slider info -->
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript">
$( document ).ready(function() {
	$('#slider .slide').eq(2).addClass('selected');
	// Have the first and last li's set to a variable
var $first = $('li:first', 'ul'),
    $last = $('li:last', 'ul');


// Set time intervall
var time = 4000;
var tid = setTimeout(timer, time);
function timer() {
    var $next,
    $selected = $(".selected");
    // get the selected item
    // If next li is empty , get the first
    $next = $selected.next('li').length ? $selected.next('li') : $first;
    $selected.removeClass("selected").fadeOut('fast');
    $next.addClass('selected').fadeIn('fast');
    tid = setTimeout(timer, time); // repeat myself
}
function abortTimer() { // to be called when you want to stop the timer
    clearTimeout(tid);
}

$("#next").click(function () {

    var $next,
        $selected = $(".selected");
    // get the selected item
    // If next li is empty , get the first
    $next = $selected.next('li').length ? $selected.next('li') : $first;
    $selected.removeClass("selected").fadeOut('fast');
    $next.addClass('selected').fadeIn('fast');
});

$("#prev").click(function () {
    var $prev,
        $selected = $(".selected");
    // get the selected item
    // If prev li is empty , get the last
    $prev = $selected.prev('li').length ? $selected.prev('li') : $last;
    $selected.removeClass("selected").fadeOut('fast');
    $prev.addClass('selected').fadeIn('fast');
});

});
</script>

</script>
<style type="text/css">
/* CSS Document */



#slider {
	display: inline-block;
	overflow:hidden;
	width:100%;
	padding:0;
	margin:20px auto 10px;
	vertical-align: middle;
	
	}
	
#slider .slide {
	display:none;
	position: relative;
	}	
#slider .slide img{
	
	height:auto;
	 width: auto;
	 vertical-align:middle;
	 max-width:900px
	}	

#slider .slide2 img{
	
	height:auto;
	 max-height: none;
	 width: auto;
	 max-width:none;
	 vertical-align:middle;
	}	 
#slider .selected {
	display:inline-block;
	}	
	
#prev, #next {
	display:block;
	width:auto;
	border:none;
	position:absolute;
	margin:-310px 0 0;
	border:none;
	padding:0;
	}

#prev {
	left:5%
	}
	
#next {
	right:5%
	}
@media(max-width:1090px) {
	#prev {
	left:7%
	}
	
#next {
	right:7%
	}

}
@media(max-width:890px) {
	#prev { 
	display:none
	}
	
#next {
	display:none
	}

}
		 	
</style>
</head>

<body>
<!-- header -->

<nav class="navbar navbar-default responsiveMenu" style="background:#FFFFFF">

  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" style="margin:20px 10px 0 0">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><img src="https://www.hatchwise.com/images/whitebglogo.jpg" height="50px" alt="logo" style="float:left"></a>

    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="border:none"> 
      <ul class="nav navbar-nav">
    <li><a href="https://www.hatchwise.com/launch-contest" class="link">Start a Contest</a></li>
        <li class="dropdown">
              <li><a href="https://www.hatchwise.com/login" class="link">Login</a></li>
            <li><a href="https://www.hatchwise.com/active-design-contests" class="link">Active Contests</a></li>
	<li><a href="https://www.hatchwise.com/contest-pricing" class="link">Pricing and Fees</a></li>
    <li><a href="https://www.hatchwise.com/design-portfolio" class="link">Gallery</a></li>
    <li><a href="https://www.hatchwise.com/reviews" class="link">Reviews</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">How It Works <span class="caret"></span></a>
          <ul class="dropdown-menu" style="background:#fff">
            <li><a href="https://www.hatchwise.com/logo-design-contests">How Logo Design Works</a></li>
            <li><a href="https://www.hatchwise.com/shirt-design-contests">How Shirt Design Works</a></li>
            <li><a href="https://www.hatchwise.com/website-design-contests">How Website Design Works</a></li>
            <li><a href="https://www.hatchwise.com/banner-ad-design-contests">How Banner Ad Design Works</a></li>
            <li><a href="https://www.hatchwise.com/business-card-design-contests">How Business Card Contests Work</a></li>
            <li><a href="https://www.hatchwise.com/custom-graphic-design-contests">How Graphic Contests Work</a></li>
            <li><a href="https://www.hatchwise.com/brochure-design-contests">How Brochure Design Works</a></li>
          </ul>
        </li>
	<li><a href="https://www.hatchwise.com/contact-us" class="link">Contact Us</a></li>
    </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<!-- end of header -->
<div style="height:60px">
<header class="responsiveText" style="padding:20px 0 10px 0; position:fixed; margin:0; border-bottom: none; background:#FFF; z-index:9999!important">
<div class="responsiveText">
    <div id="staticheader" style="z-index:999999!important">
        <a href="/" style="margin:0 0 10px 30px">
        <img src="https://www.hatchwise.com/images/whitebglogo.jpg" alt="logo">
        </a>
        <span class="links">
                <a href="https://www.hatchwise.com/account" style="color:#000000">account</a><a href="/reviews" id="listgone" style="color:#000000">testimonials</a> <a href="contest-pricing" style="color:#000000">pricing</a>
        <a href="contests" id="listgone" style="color:#000000">contests</a><a href="design-portfolio" style="color:#000000">gallery</a> <a href="logo-design-contests" style="color:#000000">how it works</a>
        <a href="launch-contest" style="color:#000000">start a contest</a>        </span>
    </div>
</div>
</header>
</div>
<!--</div> panel 1 -->
<div class="panelone">
	<div class="headerbackground">
     <h1 class="headertext" style="margin:30px 0 0">Hatchwise. #1 in Logo Design since 2008.</h1>
    <div style="text-align:center;" class="mainPageCallToAction">
        <h2 class="subtext" style="margin:0px 0 46px">Quality. Creativity. Choice. We're simply the best in every way.</h2>
    <form style="width:100%" method="post" action="/">
    	<div>
            <h2 class="headertext" style="font-size:26px; line-height:52px; margin:0; padding:6px 14px; margin:30px 0 33px; max-width:830px; color:#FFFFFF; display:inline-block;">START MY <select style="color:#FFF; box-shadow: 0 0 7px #FFF;background:#000; border:none; position:relative; margin:-12px 6px 0; " name="type">
        <option value="1">Logo Design</option>
        <option value="2">Website</option>
        <option value="3">Brochure</option>
        <option value="4">Business Card</option>
        <option value="5">Banner</option>
        <option value="6">Other Graphic</option>
        <option value="7">T-Shirt</option>
	</select> PROJECT: 
        <div class="input-group" style=" max-width:300px; display:inline-block; margin:0 auto; padding:0">
                <div class="input-group" style="position:relative; margin:0 0 -44px; ">
                    <input id="email" type="text" class="form-control" name="email" placeholder="your@email.com" style="display:inline-block; width:200px; margin:0 6px; background:#000000; border:none; font-size:23px; box-shadow: 0 0 7px #FFF; color:#FFF" class="Avenirbook">
                    <button class="btn btn-primary-main" type="submit" style="padding:8px 5px 4px 6px; position:relative; margin:0 0 35px 6px; display:inline-block">
                    <i class="icon-user icon-white Avenirblack" style="font-size:14px; font-style:normal">NEXT</i>
                    </button>                
                </div>
             </h2>
         </div>
        <input type="hidden" name="formaction" value="next" />
    </form>
    </div> 
    <div class="mainPageCallToActions">
 	<h2 class="subtext">Quality. Affordability. Choice.<br>We're simply the best in every way.</h2>
        <a href="//fast.wistia.net/embed/iframe/qq3we1vvr2?popover=true" class=
        "wistia-popover[height=360,playerColor=7b796a,width=640] topMainPageBtn" style="margin:0 15px 0 0">HOW IT WORKS <img src="images/cameraIcon.jpg" height="10px" style="margin:0 0 2px 5px" /></a>
        <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/popover-v1.js"></script>    
        <a href="launch-contest" class="topMainPageBtn responMarginBottom100">START A CONTEST <img src="images/rightArrowIcon.gif" height="14px" style="margin:0 0 2px 0"  /></a><br>
    </div>
    <!-- three white squares -->
    <div class="stepBoxes">
    <img src="http://www.hatchwise.com/images/tell_us_what_u_need.png" />
    <div class="headerText">1. Tell us what you need:</div>
    <div class="subText">Fill out our simple design brief and decide how much you want to spend for your new design.</div>
    </div>
    <div class="stepBoxes">
    <img src="http://www.hatchwise.com/images/review_designs_icon.png" />
    <div class="headerText">2. Receive dozens of designs:</div>
    <div class="subText">Our community of designers will create unique, custom designs, just for you! Review the designs, request changes, and narrow it down to the one you love best!</div>
    </div>
    <div class="stepBoxes">
    <img src="http://www.hatchwise.com/images/buy_100_icon.png" />
    <div class="headerText">3. Choose your favorite</div>
    <div class="subText">Once you've found the perfect design just select it as the winner and receive completed artwork as well as all rights to the design. It's that simple!</div>
    </div>
    <!-- end of three white squares -->
    </div>
</div>
<div class="21Examples removeBlockImages" style="overflow:scroll">
	<a href="https://www.hatchwise.com/design-portfolio">
		<img src="images/21_example/examples_all_bg.jpg" alt="example" />
    </a>
</div>

<!-- panel 2 --> 

<!-- end of examples -->
<div class="PanelThreeLandingPage removeBlockImages" style="margin:0 0 70px;  z-index: 1">
	<div class="text">
    	We've designed over<br> one million logos since<br>we burst onto the scene.
    </div>
    <div class="vid">
        <a href="//fast.wistia.net/embed/iframe/qq3we1vvr2?popover=true" class=
        "wistia-popover[height=360,playerColor=7b796a,width=640]">
        <div style="float:none" align="center"><img style="width:240px;" src=
        "images/video_image.png" alt="" /></div></a>
        <div><img src="https://www.hatchwise.com/images/cameraWhiteIcon.gif" height="12px" style="margin:0 4px 2px 9px" /> SEE HOW IT WORKS IN 60 SECONDS</div>
    </div>
    <ul id="slider">
		<li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel1.jpg" name="example 1"></li>
        <li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel2.jpg" name="example 2"></li>
        <li class="slide"><img src="http://www.hatchwise.com/images/landingpage/example-slider-img-1.png" name="example 3"></li>
        <li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel4.jpg" name="example 4"></li>
		<li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel2.jpg" name="example 2"></li>
        <li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel3.jpg" name="example 3"></li>
        <li class="slide"><img src="http://www.hatchwise.com/images/landingpage/slidepanel1.jpg" name="example 1"></li>
        <li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel4.jpg" name="example 4"></li>
		<li class="slide"><img src="https://www.hatchwise.com/images/landingpage/slidepanel2.jpg" name="example 2"></li>
        <li class="slide"><img src="http://www.hatchwise.com/images/landingpage/example-slider-img-1.png" name="example 1"></li>
     </ul> 
        <div class="button"> 
        	<a href="https://www.hatchwise.com/launch-contest" style="text-align:center"><img src="https://www.hatchwise.com/images/landingpage/start-my-logo-upper-middle-btn.png" /></a>
        </div>
</div>
<!-- panel 3 --> 
<div class="panelthree" style="z-index: 1">
<div class="headerText">From Logos to Slogans, we’ve got you covered.</div>

<div class="packageholder">
<a href="logo-contest-brief">
<div class="package">
<img src="images/logomainpage.png" alt="logo design contest" />
<div class="blueBtn">LOGO DESIGN</div>
</div>
</a>

<a href="contest_new_info_web.php?type=2">
<div class="package">
<img src="images/websitemainpage.jpg" alt="website design contest" />
<div class="blueBtn">WEBSITE DESIGN</div>
</div>
</a>

<a href="brochure-design-contest-brief">
<div class="package">
<img src="images/brochuremainpage.jpg" alt="brochure design contest" /><br>
<div class="blueBtn">BROCHURE DESIGN</div>
</div>
</a>

<a href="mobile-app-design">
<div class="package">
<img src="images/appmainpage.jpg" alt="mobile app contest" />
<div class="blueBtn">APP DESIGN</div>
</div>
</a>

<a href="business-card-contest-brief">
<div class="package">
<img src="images/stationerymainpage.jpg" alt="staionery design contest" />
<div class="blueBtn">STATIONERY DESIGN</div>
</div>
</a>

<a href="business-card-contest-brief">
<div class="package">
<img src="images/businessmainpage.jpg" alt="business card design contest" />
<div class="blueBtn">BUSINESS CARD DESIGN</div>
</div>
</a>

<a href="tshirt-design-contest-brief">
<div class="package">
<img src="images/tshirtmainpage.jpg" alt="t-shirt design contest" />
<div class="blueBtn">T-SHIRT DESIGN</div>
</div>
</a>

<a href="other-design-contest-brief">
<div class="package">
<img src="images/graphicmainpage.jpg" alt="Graphic Design" />
<div class="blueBtn">GRAPHIC DESIGN</div>
</div>
</a>

<a href="banner-design-contest-brief">
<div class="package">
<img src="images/headermainpage.jpg" alt="Header Design" />
<div class="blueBtn">HEADER DESIGN</div>
</div>
</a>

<a href="other-design-contest-brief">
<div class="package">
<img src="images/iconmainpage.jpg" alt="Icon Design" />
<div class="blueBtn">ICON DESIGN</div>
</div>
</a>

<a href="company-naming-contest-brief">
<div class="package">
<img src="images/companymainpage.jpg" alt="Company Name" />
<div class="grayBtn">COMPANY NAMING</div>
</div>
</a>

<a href="product-naming-contest-brief">
<div class="package">
<img src="images/productmainpage.jpg" alt="Product Naming Contest" />
<div class="grayBtn">PRODUCT NAMING</div>
</div>
</a>

<a href="domain-writing-contest-brief">
<div class="package">
<img src="images/domainmainpage.jpg" alt="Domain Naming COntests" />
<div class="grayBtn">DOMAIN NAMING</div>
</div>
</a>

<a href="slogan-writing-contest-brief">
<div class="package">
<img src="images/sloganmainpage.jpg" alt="Slogan Contests" />
<div class="grayBtn">SLOGAN CONTESTS</div>
</div>
</a>

<a href="tagline-writing-contest-brief">
<div class="package">
<img src="images/taglinemainpage.jpg" alt="tagline contest" />
<div class="grayBtn">TAGLINE CONTESTS</div>
</div>
</a>

<div class="seepricing">

<div class="halfMainpage">
	<div class="headerText">Start any design contest for just $39</div>
    <div class="subText">Purchase your favorite design only when<br>
you are 100% satisfied with the results.</div>
    <a href="contest-pricing" class="mainPageBtn">SEE PRICING <img src="images/rightArrowIcon.gif" height="12px" style="margin:0 0 2px 5px"  /></a><br>
</div>

<div class="halfMainpage">
<div class="headerText">Run any naming contest for as low as $99</div>
<div class="subText">Receive dozens of names to choose from. Get the<br>
full rights to your favorite at no additional cost.</div>
    <a href="contest-pricing" class="mainPageBtn">SEE PRICING <img src="images/rightArrowIcon.gif" height="12px" style="margin:0 0 2px 5px"  /></a><br>
</div>

</div>

</div>

</div>

<div class="panelfour" style="z-index: 1">
<div class="bg">
    <div class="headerText">Our customers love us. We know 'cause they tell us so.</div>
   
   
<div class="slider"> 
<div class="my-slider">
	<ul>
	    <li> 
        <div class="headerText"><img src="img/triple.png" alt="triple optic" />
 		Triple Optic</div>
   		<div class="subText">"This is an incredible crowd sourcing website with an abundance of talented 
        designers. "</div>
        </li>
		<li>
        <div class="headerText"><img src="entry/L968574-20141119220928.jpg" alt="example image for Hatchwise" />
 		Northside Auto Sales</div>
   		<div class="subText">"It was fun. makes me feel bad that only one gets paid for their work."</div>        
        </li>
        
		<li>
        <div class="headerText"><img src="entry/S968742-20141213191114.jpg" alt="example image for Hatchwise" />
 		Calgary Auto Centre</div>
   		<div class="subText">"I received a huge amount of logos for a great value. All designers were quick to listen to my feedback and make the adjustments."</div>        
        </li>
        
      	<li>
        <div class="headerText"><img src="entry/S968811-20141223040850.png" alt="example image for Hatchwise" />
 		Solace Skate Co.</div>
   		<div class="subText">"Great work! I really appreciate your help in creating this logo for me! I will talk to you again if I have any design projects in the future! "</div>        
        </li>
        
       	<li>
        <div class="headerText"><img src="entry/S968866-20150105214110.png" alt="example image for Hatchwise" />
 		Hope and Health Counseling Center</div>
   		<div class="subText">"I loved Hatchwise. A colleague had suggested it to me and I was skeptical. It was better than I could imagine. I will recommend it to everyone I know!!!"</div>        
        </li>
        
	</ul>
</div>

    <div class="whitesquare">
    	<div class="headerText">Check out our amazing <a href="reviews">design contest customer reviews <img src="images/rightArrowIcon.gif" style="margin:0 0 2px 5px; height:14px; width:9px"  /></a> </div>
        <div class="subText"><img src="images/starsmainpage.jpg" style="border-radius:none; height:auto; width:auto" /> <span>4.9 average rating from 1240 reviews</span></div>
    </div>
    </div>
</div>
</div>

<div class="panelfive" style="z-index: 1">
<div class="checkegg"><img src="images/chickinegg.jpg" /></div>
<div class="headerText">There are so many reasons that you should use Hatchwise for your next design or naming project.</div>

<div class="whatuget">
    <div class="section">
    <div class="icon"><img src="images/computericonmainpage.jpg" /></div>
    <div class="text"><div class="bold">You’ll get a wide variety of options to choose from: </div>
With Hatchwise you don’t just get three or four options, 
you get dozens. The average project on Hatchwise gets 
over one hundred entries to choose from. Wow.</div>
    </div>
    <div class="section">
    <div class="icon"><img src="images/aiicon.jpg" /></div>
    <div class="text"><div class="bold">You’ll get every file you need for web and print:</div>
Fitting it on a business card? Putting it in Times Square? All logos created by the designers on Hatchwise are created in vector format, so regardless of size your design will always look incredible. You are also provided with any other files you may need for web or print.</div>
    </div>   
    <div class="section">
    <div class="icon"><img src="images/lightbulbicon.jpg" /></div>
    <div class="text"><div class="bold">See your idea in a brand new way: </div>
Our community is made up of tens of thousands of 
designers from all over the globe. Pretty much every 
country in the world is represented in our community. 
See your brand interpreted in multiple world views and 
viewpoints like never before.</div>
    </div>
    <div class="section">
    <div class="icon"><img src="images/paperandpenicon.jpg" /></div>
    <div class="text"><div class="bold">You get the full rights to the completed design:</div>
Once you’ve selected a winning design and paid the designer who created it, the designer transfers full legal rights to you. The only rights they hold on to is being able to display it in their portfolio if they wish.</div>
    </div>
    <div class="section">
    <div class="icon"><img src="images/paintbrushicon.jpg" /></div>
    <div class="text"><div class="bold">You’ll get a wide variety of options to choose from: </div>
Some of the world’s best creatives are part of the Hatchwise community. You can rest assured knowing that your brand is in the hands of some seriously   talented people.</div>
    </div>
    <div class="section">
    <div class="icon"><img src="images/runningmanicon.jpg" /></div>
    <div class="text"><div class="bold">We’re fast. Really, really fast: </div>
Regular projects last ten days, although you can award a winner and end your project as soon as you get a design you love. In a hurry? Our rush projects last only forty eight hours and typically get more entries than a regular project does in ten days!</div>
    </div>
</div>
    <a href="launch-contest" class="mainPageBtn">START A DESIGN CONTEST OR NAMING CONTEST <img src="images/rightArrowIcon.gif" height="12px" style="margin:0 0 3px 5px"  /></a><br>

</div>

<div class="panelsix" style="z-index: 1">
<div class="bg"></div>
<div class="headerText">“Hatchwise is a brilliant platform to utilize your talents right from home to make money!  It’s a great atmosphere, and I love the competition.  There are a lot of great designers that you get to compete with and they make you push yourself to be a better designer!”</div>
<div class="subText">Cody Hadsall - <a href="">ccdesign</a></div>

<div class="signup">
<div style="padding:0 0 20px 0; font-size:17px; color:#5F5F5F">Are you a designer? Our close knit design community is the home you’ve been looking for!</div>
<a href="sign-up" class="mainPageBtn" style="margin:0 0 0 0;  padding:8px 34px 8px 34px; font-size:16px">SIGN UP FOR FREE <img src="images/rightArrowIcon.gif" height="16px" style="margin:0 0 3px 5px"  /></a>
</div>
<br>
</div>

<div class="panelseven" align="center" style="z-index: 1">
<div class="headerText">Hatchwise has been featured in:</div>
<div class="bg">
<div class="testimonial">“From Hatchwise, I received the most entries — 219. They were also the highest caliber. By the fifth day, I found four or five designers I really liked and started working intensely with them. When I posted a comment for one designer, all the others could see it, and it felt like they were learning about my preferences as a group. I also liked that Hatchwise let me rank the logos as I went along.”</div>
<div class="author">- Steve Whitesell, Inc Magazine, April 2010</div>
<a href="press_coverage.php" class="link">READ MORE ABOUT US IN THE PRESS <img src="images/rightArrowIcon.gif" height="12px" style="margin:0 0 2px 5px"  /></a>
<br>
<br>
<br>
</div>
</div>

<div class="panelfooter" style="display: none">
<div class="stats"><span class="bookfont">OVER</span> ONE MILLION LOGOS DESIGNED <span class="bookfont">BY</span> DESIGNERS FROM ONE HUNDRED AND THIRTY COUNTRIES <span class="bookfont">FOR</span> COMPANIES FROM NINTEY SEVEN COUNTRIES   
</div>

<div class="bluearea">
	<div class="links">
    <div class="headerText" style="margin:0 0 6px 0">Learn More About:</div>
    <a href="logo-design-contests">Logo Design Contests</a>
    <a href="website-design-contests">Website Design Contests</a>
    <a href="brochure-design-contests">Brochure Design Contests</a>
    <a href="business-card-design-contests">Business Card Contests</a>
    <a href="business-card-design-contests">Stationery Design Contests</a>
    <a href="custom-graphic-design-contests">App Design Contests</a>
    <a href="custom-graphic-design-contests">Icon Design Contests</a>
    <a href="banner-ad-design-contests">Header Design Contests</a>
    <a href="custom-graphic-design-contests">Graphic Design Contests</a>
    <a href="shirt-design-contests">T-Shirt Design Contests</a>
    </div>
    <div class="vid">
    <a href="//fast.wistia.net/embed/iframe/qq3we1vvr2?popover=true" class=
    "wistia-popover[height=360,playerColor=7b796a,width=640]">
    <div style="float:none" align="center"><img style="width:240px;" src=
    "images/video_image.png" alt="" /></div></a>
    <div><img src="images/cameraWhiteIcon.gif" height="12px" style="margin:0 4px 2px 9px" /> SEE HOW IT WORKS IN 60 SECONDS</div>
    </div>
    <div class="btns">
     <a href="launch-contest" class="mainPageFooterBtn" style="margin:0 0 15px 0;">START A DESIGN CONTEST <img src="images/rightWhiteArrowIcon.gif" height="12px" style="margin:0 0 2px 9px"  /></a><br>
     <a href="launch-contest" class="mainPageFooterBtn">START A NAMING CONTEST <img src="images/rightWhiteArrowIcon.gif" height="12px" style="margin:0 0 2px 9px"  /></a><br>
    </div>
</div>

<div class="whitearea">
    <div class="links" align="center">
    <img src="images/chickinegg.jpg" height="100px"/>
    </div>
	<div class="linkscomp">
    <h4>Company</h4>
    <a href="testimonials">Testimonials and Reviews</a><br>
    <a href="http://flocksy.com">Flocksy</a><br>
    <a href="https://www.hatchwise.com/account/affiliate">Affiliate Program</a><br>
    <a href="press_coverage.php">Press Coverage</a><br>
    <a href="contact-us">Contact Us</a><br>
    </div>
    
    <div class="linksconnect">
    <h4>Connect</h4>
    <a href="https://www.facebook.com/hatchwise/"><img src="images/fbmainpageicon.jpg"> Facebook</a><br>
    <a href="https://twitter.com/hatchwise"><img src="images/twtmainpageicon.jpg"> Twitter</a><br>
    <a href="https://www.pinterest.com/hatchwise/"><img src="images/pinmainpageicon.jpg"> Pinterest</a><br>
    <a href="https://plus.google.com/+Hatchwise"><img src="images/gplusmainpageicon.jpg"> Google+</a>
    </div>

	<div class="links">
    <h4>Explore</h4>
    <a href="contests">Browse Contests</a>
    <a href="designers">Designer Directory</a>
    <a href="design-portfolio">Logo Design Gallery</a>
    <a href="/reviews"><a href="Hatchwise Reviews">Logo Design Gallery</a></a>
    <a href="http://www.hatchwise.com/logo-design/real-estate">Real Estate Design</a>
    </div>

	<div class="links">
    <h4>Learn More</h4>
    <a href="logo-design-contests">How it Works</a>
    <a href="//fast.wistia.net/embed/iframe/qq3we1vvr2?popover=true" class=
    "wistia-popover[height=360,playerColor=7b796a,width=640]">60 Second Video</a>
    </div>

	<div class="links">
    <h4>Get Started</h4>
    <a href="launch-contest">Start a Design Contest</a>
    <a href="launch-contest">Start a Naming Contest</a>
    <a href="sign-up">Sign up As a Designer</a>
    </div>

</div>
<div class="bluearea" style="margin:0 auto 20px auto; padding:8px 0 70px 0">
		<img src="images/logo-vers2.png" class="logo" />
		<div class="copyright">
		<div class="headerText" style="font-weight:100">(c) 2008-2015 <a href="">geekface LLC</a></div>
		Use is subject to our <br>
		<a href="https://www.hatchwise.com/terms-and-conditions" style="text-decoration:underline">Terms and Conditions</a><br><br>
		</div>
	</div>
</div>
<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-971963">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S971963-20160114163747.png"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"This is my 4th contest with Hatchwise and I have yet to be disappointed. Great website!"</h3><h5>
			<em><a href="logo-design-for-contest-971963" style="color:#000">Logo Design Contest for LGS</a></em></h5>
			2018-03-08 14:00:32
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-971963" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989441">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989441-20180131060132.png"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"Our Hatchwise experience was great. We had over 700 designs submitted to choose from! The designers were very timely making requested changes. Thank you Hatchwise!"</h3><h5>
			<em><a href="logo-design-for-contest-989441" style="color:#000">Logo Design Contest for Smith &amp; Davis Orthodontics    (Jeremy Smith and Matthew Davis)</a></em></h5>
			2018-03-08 05:51:04
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989441" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989652">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989652-20180227112417.gif"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"I only had one artist submit something usable but how lucky I was I got this artist. He made requested adjustments perfectly and in the end, I have just what I wanted. "</h3><h5>
			<em><a href="logo-design-for-contest-989652" style="color:#000">Logo Design Contest for PepePrawns</a></em></h5>
			2018-03-07 16:32:42
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989652" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989533">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989533-20180223000249.gif"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"This is the third time I&#039;ve used this site for a contest and as usual I am very happy with the results. The only thing that I found irritating was if I was going through and commenting on logos, and left the screen up for a while, I was logged out. A bit annoying to have to keep logging in. But, overall a good experience."</h3><h5>
			<em><a href="logo-design-for-contest-989533" style="color:#000">Logo Design Contest for East Shelbyville Animal Clinic</a></em></h5>
			2018-03-07 16:29:07
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989533" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989444">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989444-20180201091935.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"This was great!!"</h3><h5>
			<em><a href="logo-design-for-contest-989444" style="color:#000">Logo Design Contest for Mountainweddingco.com</a></em></h5>
			2018-03-07 04:27:33
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989444" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-963989">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S963989-20130609025318.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"none"</h3><h5>
			<em><a href="logo-design-for-contest-963989" style="color:#000">Logo Design Contest for http://tgambine.com</a></em></h5>
			2018-03-05 22:03:51
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-963989" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989664">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989664-20180228010327.gif"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"My experience with Hatchwise has been great. I was able to describe what I wanted my logo to portray and then let designers with all kinds of insight present design they thought would spark my interest on what I wanted. Hatchwise allows you to gain a finished product that looks very creative, professional, and more to your liking a whole lot quicker than going with the thought of one person.  I will be telling many others of my wonderful experience with this service."</h3><h5>
			<em><a href="logo-design-for-contest-989664" style="color:#000">Logo Design Contest for A Touch of Style Design Group</a></em></h5>
			2018-03-03 23:45:40
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989664" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989615">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989615-20180223131759.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"I think is has being a smooth process all in all, nothing to complain about, thanks."</h3><h5>
			<em><a href="logo-design-for-contest-989615" style="color:#000">Logo Design Contest for Trivalo</a></em></h5>
			2018-03-02 16:13:04
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989615" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989592">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989592-20180221171401.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"A absolute blast!! love being able to talk with the designers and get the exact logo i am looking for !!  "</h3><h5>
			<em><a href="logo-design-for-contest-989592" style="color:#000">Logo Design Contest for FUR-LESS</a></em></h5>
			2018-03-02 13:49:36
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989592" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-988974">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S988974-20171126094115.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"I liked to have many participants "</h3><h5>
			<em><a href="logo-design-for-contest-988974" style="color:#000">Logo Design Contest for Avalon Home Help LLC</a></em></h5>
			2018-03-02 05:13:35
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-988974" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989645">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989645-20180226205041.png"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"I tried various outlets and wasted money on other logos that just didn&#039;t look right. So  thankful for this option. It allowed me to find talented individuals that I would not have been able to find otherwise."</h3><h5>
			<em><a href="logo-design-for-contest-989645" style="color:#000">Logo Design Contest for Stepping Stones Unlimited</a></em></h5>
			2018-03-01 21:55:42
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989645" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989682">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989682-20180301053418.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"This was great, super fast, great design. Thank you!"</h3><h5>
			<em><a href="logo-design-for-contest-989682" style="color:#000">Logo Design Contest for Bentley&#039;s Barnyard</a></em></h5>
			2018-03-01 15:38:58
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989682" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989168">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989168-20171220045700.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"Great product. So easy to work with and fun."</h3><h5>
			<em><a href="logo-design-for-contest-989168" style="color:#000">Logo Design Contest for PlanTerra Landscaping, LLC</a></em></h5>
			2018-03-01 03:21:17
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989168" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989627">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989627-20180225013841.png"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"I used to make about 20 $5 logos at fiverr to get a good one...but it was a lot of work. I like this its much faster and only slightly more expensive.  "</h3><h5>
			<em><a href="logo-design-for-contest-989627" style="color:#000">Logo Design Contest for minimumwagecaregivers.com</a></em></h5>
			2018-02-27 23:39:44
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989627" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989553">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989553-20180216120328.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"This has been my 2nd experience with Hatchwise to create a logo for my companies. It&#039;s really a well worth money you invest. It&#039;s so simple and quick! Thank you!!!"</h3><h5>
			<em><a href="logo-design-for-contest-989553" style="color:#000">Logo Design Contest for GDPR.pt</a></em></h5>
			2018-02-26 19:37:33
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989553" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-968567">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S968567-20141108074021.png"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"Fantastic entries for yet another logo competition, Thanks"</h3><h5>
			<em><a href="logo-design-for-contest-968567" style="color:#000">Logo Design Contest for VisitBunclody.ie </a></em></h5>
			2018-02-26 15:46:49
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-968567" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989555">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989555-20180216172355.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"Was great experience"</h3><h5>
			<em><a href="logo-design-for-contest-989555" style="color:#000">Logo Design Contest for Two Fools News</a></em></h5>
			2018-02-26 15:33:07
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989555" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989609">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989609-20180223060209.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"I&#039;ve used 99 Designs previously and couldn&#039;t afford to shell out as much this time around. I am very pleased with the ease of order and quality of entries... and at a more competitive price. Thank you!"</h3><h5>
			<em><a href="logo-design-for-contest-989609" style="color:#000">Logo Design Contest for START</a></em></h5>
			2018-02-23 23:12:08
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989609" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<div style="margin:10px 0 10px 0; width:95%; border-bottom:#939393 solid thin">
			<div style="width:100%;max-width:230px; display: inline-block;vertical-align:top">
			<a href="logo-design-for-contest-989578">
			<img class="galleryimage" style=" width:80%;max-width:230px; height:auto" src="entry/S989578-20180219030312.jpg"  />
			</a>
			</div><div style="width:70%; display: inline-block; padding:25px">
			<div><img src="../images/starratingfeedback.png" width="120px"/></div>
			<h3>"Awesome. What a deal! "</h3><h5>
			<em><a href="logo-design-for-contest-989578" style="color:#000">Logo Design Contest for EOD King</a></em></h5>
			2018-02-22 22:18:53
			<div style="margin:20px 0 0 0">
			<h5 style="float:left; width:130px">
			<a href="launch-contest" style="color:#000"><strong>Start a Contest</strong></a>
			</h5>
			<h5 style="float:left; width:auto">
			<a href="logo-design-for-contest-989578" style="color:#000"><strong>View This Contest</strong></a>
			</h5>
			</div>
			</div>
			</div>
			<script>
$(document).ready(function() {
    var track_load = 2; //total loaded record group(s)
    var loading  = false; //to prevents multipal ajax loads
    var total_groups = 254; //total record group(s)
    
    $('#results').load("https://www.hatchwise.com/model/autoload_testimonials_mainpage.php", {'group_no':track_load}, function() {track_load++;}); //load first group 
       
            
            $("#morereviews").click(function() //there's more data to load
            {
                loading = true; //prevent further ajax loading
                $('.animation_image').show(); //show loading image
                
                //load data from the server using a HTTP POST request
                $.post('/model/autoload_testimonials_mainpage.php',{'group_no': track_load}, function(data){
                                    
                    $("#results_main").append(data); //append received data into the element

                    //hide loading image
                    $('.animation_image').hide(); //hide loading image once data is received
                    
                    track_load++; //loaded group increment
                    loading = false; 
                
                }).fail(function(xhr, textStatus, error) { //any errors?
                    
                    alert(error); //alert with HTTP error
                    $('.animation_image').hide(); //hide loading image
                    loading = false;
                
                });
             });   
});
</script>
<!-- testimonials -->
<div style="width:100%; height:40px"></div>
<div id="results_main" >
</div>
<div class="animation_image" style="display:none" align="center"><img src="images/ajax-loader.gif"></div>
</div>
<div style="text-align: center; padding: 30px 0">
	<button type="button" class="btn btn-primary" id="morereviews">SEE MORE REVIEWS </button>
	<a href="reviews" class="btn btn-primary">SEE ALL REVIEWS <img src="/images/rightWhiteArrowIcon.gif" style="width: 5px; height: 15px"></a>
	<a href="/contest-pricing" class="btn btn-primary">SEE PRICING <img src="/images/rightWhiteArrowIcon.gif" style="width: 5px; height: 15px"></a>
</div>
<!-- end of -->
<div class="panelfooter">
	<div class="bluearea" style="margin:0 auto 20px auto; padding:8px 0 70px 0">
		<img src="images/logo-vers2.png" class="logo" />
		<div class="copyright">
		<div class="headerText" style="font-weight:100">(c) 2008-2018 <a href="">geekface LLC</a></div>
		Use is subject to our <br>
		<a href="https://www.hatchwise.com/terms-and-conditions" style="text-decoration:underline">Terms and Conditions</a><br><br>
		</div>
	</div>
</div>
 <script type="text/javascript">







  var _gaq = _gaq || [];



  _gaq.push(['_setAccount', 'UA-24395712-1']);



  _gaq.push(['_trackPageview']);







  (function() {



    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;



    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';



    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);



  })();







</script>

<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('3124-545-10-8393');/*]]>*/</script><noscript><a href="https://www.olark.com/site/3124-545-10-8393/contact" title="Contact us" target="_blank">Questions? Feedback?</a> </noscript>


<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(101019467);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101019467ns.gif" /></p></noscript>

</body>
</html>