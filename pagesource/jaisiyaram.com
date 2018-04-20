
 <!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="keywords" content="">

<meta name="description" content="">

<meta name="author" content="">

<meta name="copyright" content="Yashendu Goswami"/>

<meta name="author" content="Swami Balendu"/>

<meta name="publisher" content="Shree Bindu Sewa Sansthan"/>

<meta name="robots" content="index,follow"/>

<link rel="icon" href="http://www.jaisiyaram.com/favicon.ico">
<!--Google fonts please don't delete below line-->
	
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,400,300,600|Roboto+Condensed:300italic,400italic,700italic,400,700,300' rel='stylesheet' type='text/css'>
<!-- Bootstrap core CSS -->
<link href="http://www.jaisiyaram.com/css/style.css" rel="stylesheet" type='text/css'/>

<link href="http://www.jaisiyaram.com/css/owl.carousel.css" rel="stylesheet" type='text/css'/>
<link href="http://www.jaisiyaram.com/css/owl.theme.css" rel="stylesheet" type='text/css'/>
<link href="http://www.jaisiyaram.com/css/bootstrap.css" rel="stylesheet" type='text/css'/>
<link href="http://www.jaisiyaram.com/css/jquery.navgoco.css" rel="stylesheet" type='text/css'/>
<link href="http://www.jaisiyaram.com/css/slick.css" rel="stylesheet" type='text/css'/>
<link href="http://www.jaisiyaram.com/css/jquery.tooltip.css" rel="stylesheet" type='text/css'/>
<link href="http://www.jaisiyaram.com/css/fancyzoom.css" rel="stylesheet" type="text/css" />
<link href="http://www.jaisiyaram.com/css/jquery.tooltip.css" rel="stylesheet" type="text/css" />
<link href="http://www.jaisiyaram.com/css/menu-styles.css" rel="stylesheet" type="text/css" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="http://www.jaisiyaram.com/js/html5shiv.min.js"></script>
    <script src="http://www.jaisiyaram.com/js/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery-1.11.3.min.js"></script>

<!--<script src="//apis.google.com/js/platform.js" async defer></script>-->
<script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.validator.js" async></script>
<script type="text/javascript">AppURL='http://www.jaisiyaram.com/';</script>
<script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.zclip.js" async></script>
<script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.fancyzoom.min.js" async></script>
<!--<script src="//apis.google.com/js/platform.js" async defer></script>-->
<script type="text/javascript">
		/*
function adjustLanguageIcons(){

	if ( $(window).width() < 641) {
		var languagesstatic=$(".languages_static").clone().wrap('<div/>').parent().html();
		$(".languages_static").remove();
		$(".staticpage h1").before(languagesstatic);
	}
	else{
		var languagesstatic=$(".languages_static").clone().wrap('<div/>').parent().html();
		$(".languages_static").remove();
		$(".middlecontent").before(languagesstatic);
	}
}
    $(document).ready(function($){
    	$( window ).resize(function() {
			adjustLanguageIcons()
    	});
    	
    	adjustLanguageIcons()
    });*/
</script>

</head> 

<body>

	<div id="fb-root"></div>

<script>(function(d, s, id) {

  

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";

  fjs.parentNode.insertBefore(js, fjs);

  

}(document, 'script', 'facebook-jssdk'));



$(function () {

	$(".demo2").bootstrapNews({

        newsPerPage: 2,

        autoplay: true,

		pauseOnHover: true,

		navigation: false,

        direction: 'down',

        newsTickerInterval: 4500,

        onToDo: function () {

        }

    });

});  



</script>



    <div class="header-new">

        <div class="container">

            <div id="cssmenu">

                <!--<ul>

                    <li class="active has-sub"><a href="">Home</a>

                        <ul>

                            <li><a href="">Main Page</a></li>

                            <li class="has-sub"><a href="">Swami Ji</a>

                                <ul>

                                    <li><a href="">About Swami Ji</a></li>

                                    <li><a href="">3 Years in Cave</a></li>

                                </ul>

                            </li>

                            <li><a href="">Yashendu Goswami</a></li>

                            <li><a href="">Schedule</a></li>

                            <li><a href="">Invite Swami Ji</a></li>

                        </ul>

                    </li>

                    <li><a href="">Therapy</a>

                        <ul>

                            <li><a href=""></a></li>

                            <li><a href=""></a></li>

                            <li><a href=""></a></li>

                        </ul>

                    </li>

                    <li><a href="">India Retreats</a></li>

                    <li><a href="">Journeys</a></li>

                    <li><a href="">Blog</a></li>

                    <li><a href="">Yoga</a></li>

                    <li><a href="">Ayurveda</a></li>

                    <li><a href="">Gallery</a></li>

                    <li><a href="">Ashram</a></li>

                    <li><a href="">Charity</a></li>

                    <li><a href="">Contact Us</a></li>

                </ul>-->

                

                

                <ul>

                    <li class="active"><a href="http://www.jaisiyaram.com/index.html">Home</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/index.html">Main Page</a></li>

                            <li class="has-sub"><a href="javascript:void(0)">Swami Ji</a>

                                <ul>

                                    <li><a href="http://www.jaisiyaram.com/aboutswamiji.htm">About Swami Ji</a></li>

                                    <li><a href="http://www.jaisiyaram.com/withdrawal.htm">3 Years in Cave</a></li>

                                </ul>

                            </li>

                            <li><a href="http://www.jaisiyaram.com/yashendu.htm">Yashendu Goswami</a></li>

                            <li><a href="#">Schedule</a></li>

                            <li><a href="http://www.jaisiyaram.com/organizers.htm">Invite Swami Ji</a></li>

                        </ul>

                    </li>

                    <li><a href="javascript:void(0)">Therapy</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/tantra.htm">Tantra</a></li>

                            <li><a href="http://www.jaisiyaram.com/consultation.htm">Counselling</a></li>

                            <li><a href="http://www.jaisiyaram.com/meditation.htm">Meditation</a></li>

                        </ul>

                    </li>

                    <li><a href="#">India Retreats</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/retreats.htm">Our Offers</a></li>

                            <li><a href="http://www.jaisiyaram.com/ayurvedicyoga.htm">Ayurveda Yoga Holiday</a></li>

                            <li><a href="http://www.jaisiyaram.com/weight-loss-retreat.htm">Weight Loss Retreat</a></li>

                            <li><a href="http://www.jaisiyaram.com/ayurveda-training.htm">Ayurveda Training</a></li>

                            <li><a href="http://www.jaisiyaram.com/yoga.htm">Yoga Retreats</a>

                                <ul>

                                    <li><a href="http://www.jaisiyaram.com/beginners-yoga.htm">Beginners</a></li>

                                    <li><a href="http://www.jaisiyaram.com/back-yoga.htm">Back, Neck and Shoulders</a></li>

                                    <li><a href="http://www.jaisiyaram.com/weight-loss-yoga.htm">Weight Loss</a></li>

                                    <li><a href="http://www.jaisiyaram.com/yogateaching.htm">Advanced</a></li>

                                    <li><a href="http://www.jaisiyaram.com/yoga-for-you.htm">Yoga for You</a></li>

                                </ul>

                            </li>

                            <li><a href="http://www.jaisiyaram.com/ayurvedic-cooking-retreat.htm">Ayurvedic Cooking</a></li>

                            <li><a href="http://www.jaisiyaram.com/holi.htm">Holi Retreat</a></li>

                            <li><a href="http://www.jaisiyaram.com/travel-to-india.htm">Travel to India</a></li>

                            <li><a href="http://www.jaisiyaram.com/bringyourgroup.htm">Bring your group</a></li>

                        </ul>

                    </li>

                    <li><a href="#">Journeys</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/journeys.htm">Our Journeys</a></li>

                            <li><a href="http://www.jaisiyaram.com/women-journeys-india.htm">Women Journeys</a></li>

                            <li><a href="http://www.jaisiyaram.com/himalayatrip.htm">Himalaya Journey</a></li>

                            <li><a href="http://www.jaisiyaram.com/rajasthan.htm">Rajasthan</a></li>

                            <li><a href="http://www.jaisiyaram.com/culture-retreat.htm">Cultural Retreat</a></li>

                            <li><a href="http://www.jaisiyaram.com/golden-triangle.htm">Golden Triangle Tour</a></li>

                            <li><a href="http://www.jaisiyaram.com/taxi.htm">Taxi Services</a></li>

                        </ul>

                    </li>

                    <li><a href="#">Blog</a>

                        <ul>   

                            <li><a href="http://www.jaisiyaram.com/blog">Today’s Blog</a></li>

                            <li><a href="http://www.jaisiyaram.com/blog/religion">Blog on Religion</a></li>

                            <li><a href="http://www.jaisiyaram.com/blog/sex">Blog on Sex</a></li>

                            <li><a href="http://www.jaisiyaram.com/blog/indian-culture">Blog on Indian Culture</a></li>

                            <li><a href="http://www.jaisiyaram.com/blog/western-culture">Blog on Western Culture</a></li>

                            <li><a href="http://www.jaisiyaram.com/blog/my-life">Blog on Swami Balendu’s Life</a></li>

                            <li><a href="http://www.jaisiyaram.com/words-of-wisdom">Words of Wisdom</a></li>

                            <li><a href="http://www.jaisiyaram.com/tags">Tags</a></li>

                        </ul>

                    </li>

                    <li><a href="#">Yoga</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/yoga.htm">Yoga in India</a>

								<ul>

                                    <li><a href="http://www.jaisiyaram.com/beginners-yoga.htm">Beginners</a></li>

                                    <li><a href="http://www.jaisiyaram.com/back-yoga.htm">Back, Neck and Shoulders</a></li>

                                    <li><a href="http://www.jaisiyaram.com/weight-loss-yoga.htm">Weight Loss</a></li>

                                    <li><a href="http://www.jaisiyaram.com/yogateaching.htm">Advanced</a></li>

                                    <li><a href="http://www.jaisiyaram.com/yoga-for-you.htm">Yoga for You</a></li>

                                </ul>

                            </li>

                            <li><a href="http://www.jaisiyaram.com/yoga-poses/">Yoga Poses</a></li>

                        </ul>

                    </li>

                    <li><a href="#">Ayurveda</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/ayurvedaintroduction.htm">Introduction</a></li>

                            <li><a href="javascript:void(0)">Ayurveda In India</a>

								<ul>

									<li><a href="http://www.jaisiyaram.com/ayurvedicyoga.htm">Ayurveda Yoga Holiday</a></li>

									<li><a href="http://www.jaisiyaram.com/ayurvedic-cooking-retreat.htm">Ayurvedic Cooking</a></li>

									<li><a href="http://www.jaisiyaram.com/ayurveda-training.htm">Ayurveda Training</a></li>

								</ul>

							</li>

                            <li><a href="http://www.jaisiyaram.com/acookingworkshop.htm">Cooking Workshop</a></li>

                            <li><a href="http://www.jaisiyaram.com/panchakarma.htm">Panchakarma</a></li>

                            <li><a href="http://www.jaisiyaram.com/ayurvedicoilmassage.htm">Ayurvedic Oil Massage</a></li>

                            <li><a href="http://www.jaisiyaram.com/vegetarianism.htm">Vegetarianism</a></li>

                        </ul>

                    </li>

                    <li><a href="javascript:void(0)">Gallery</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/photopost/index.php">Photo Gallery</a>

                                <ul>

                                    <li><a href="http://www.jaisiyaram.com/photopost/g522-food-for-a-day.html">Food for a Day</a></li>

                                    <li><a href="http://www.jaisiyaram.com/photopost/g513-ashram.html">Ashram</a></li>

                                    <li><a href="http://www.jaisiyaram.com/photopost/g571-retreats-at-the-ashram.html">Ashram Retreats</a></li>

                                    <li><a href="http://www.jaisiyaram.com/photopost/g509-journeys-photos.html">India Journeys</a></li>

                                </ul>

                            </li>

                            <li><a href="http://www.jaisiyaram.com/video">Video Gallery</a></li>

                          <li><a href="http://www.jaisiyaram.com/experiences/">Experiences</a></li>

                            <li><a href="http://www.jaisiyaram.com/rss/">RSS</a></li>

                        </ul>

                  </li>

                    <li><a href="#">Ashram</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/ashram.htm">Ashram in India</a></li>

                            <li><a href="http://www.jaisiyaram.com/children-charity/staff.php">Staff</a></li>

                            <li><a href="http://www.jaisiyaram.com/ashram-family.htm">Ashram Family</a></li>

                            <li><a href="http://www.jaisiyaram.com/ouraim.htm">Our Aim</a></li>

                           <!-- <li><a href="http://www.jaisiyaram.com/volunteer.htm">Job/Volunteer</a></li>-->

                            <li><a href="http://www.jaisiyaram.com/aspx/visiting_ashram.php">To Visit Ashram</a></li>

                        </ul>

                    </li>

                    <li><a href="#">Charity</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/children-charity/">School</a></li>

                            <li><a href="http://www.jaisiyaram.com/charity">Sponsor a Child</a></li>

                            <li><a href="http://www.jaisiyaram.com/children-charity-1/food-for-day.php">Food for a Day</a></li>

                            <li><a href="http://www.jaisiyaram.com/birthdaycelebration.htm">Birthday Celebration</a></li>

                            <li><a href="http://www.jaisiyaram.com/projects.htm">Projects</a></li>

                            <li><a href="http://www.jaisiyaram.com/flood.htm">Flood</a></li>

                            <li><a href="http://www.jaisiyaram.com/donation.htm">Donation</a></li>

                            <li><a href="http://www.jaisiyaram.com/how-to-help.htm">Help without Money</a></li>

                        </ul>

                    </li>

                    <li><a href="#">Contact Us</a>

                        <ul>

                            <li><a href="http://www.jaisiyaram.com/contactus.htm">Address</a></li>

                            <li><a href="http://www.jaisiyaram.com/aspx/feedback.htm">Feedback</a></li>

                            <li><a href="http://www.jaisiyaram.com/signup.php">Signup</a></li>

                            <li><a href="http://www.jaisiyaram.com/sitemap.htm">Sitemap</a></li>

                        </ul>

                    </li>

                </ul>

                

            </div>

        </div>

    </div>





<div class="wrapper">

<div class="topbanner">

	

        <!-- Jssor Slider Begin -->

    <!-- To move inline styles to css file/block, please specify a class name for each element. --> 

    <div id="sliderb_container" style="position: relative; top: 0px; left: 0px; width: 1168px;

        height: 300px; overflow: hidden;">



        <!-- Loading Screen -->

        <div u="loading" style="position: absolute; top: 0px; left: 0px;">

            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;

                background-color: #000; top: 0px; left: 0px;width: 100%;height:100%;">

            </div>

            <div style="position: absolute; display: block; background: url(images/loading.gif) no-repeat center center;

                top: 0px; left: 0px;width: 100%;height:100%;">

            </div>

        </div>



        <!-- Slides Container -->

        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1168px; height: 300px;

            overflow: hidden;">

            <div>

                <img u=image src="http://www.jaisiyaram.com/images/banner1.jpg" />

                

            </div>

            <div>

                <img u=image src="http://www.jaisiyaram.com/images/static_banner2.jpg" />

                

            </div>

            <div>

                <img u=image src="http://www.jaisiyaram.com/images/banner3.jpg" />

                

            </div>

            <div>

                <img u=image src="http://www.jaisiyaram.com/images/banner4.jpg" />

                

            </div>

        </div>

        

        <!-- Arrow Left -->

        <span u="arrowleft" class="jssora05l" style="top: 123px; left: 8px;">

        </span>

        <!-- Arrow Right -->

        <span u="arrowright" class="jssora05r" style="top: 123px; right: 8px;">

        </span>

        

    </div>

    <!-- Jssor Slider End -->



</div>

</div>

<!--<div class="hbanner">
      <div style="min-height: 50px;">
        
        <div id="slider1_container" style="display: none; position: relative; margin: 0 auto;
        top: 0px; left: 0px; width: 1300px; height: 452px; overflow: hidden;">
            <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                top: 0px; left: 0px; width: 100%; height: 100%;">
                </div>
                <div style="position: absolute; display: block; background: url(http://www.jaisiyaram.com/images/loading.gif) no-repeat center center;
                top: 0px; left: 0px; width: 100%; height: 100%;">
                </div>
            </div>
            <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1300px; height: 452px; overflow: hidden;">
                <div>
                    <img u="image" src2="http://www.jaisiyaram.com/images/home_banner.jpg" />
                </div>
                <div>
                    <img u="image" src2="http://www.jaisiyaram.com/images/home_banner.jpg" />
                </div>
                <div>
                    <img u="image" src2="http://www.jaisiyaram.com/images/home_banner.jpg" />
                </div>
            </div>
            <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
            </span>
            <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
            </span>
        </div>
    </div>
</div>-->

	<div class="hcontentslider">

  <div class="owl-carousel">

    

    <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/ayurvedic_training_course.jpg">

        </div>

        <div class="item_text">

          <h2><a href="http://www.jaisiyaram.com/ashram.htm">EXPERIENCE INDIA </br> FROM WITHIN</a></h2>

          <p>In our family-run Ashram, you get a first-hand experience of Indian life and culture while in a safe haven. We help you arrive and get around!</p>

          <a href="http://www.jaisiyaram.com/ashram.htm"><button class="light">READ MORE</button></a>

        </div>

    </div>

    

        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/ayurvedic_yoga_holiday.jpg">

        </div>

        <div class="item_text">

          <h2><a href="http://www.jaisiyaram.com/ayurvedicyoga.htm">AYURVEDA </br> YOGA HOLIDAY</a></h2>

          <p>Relax in daily Ayurvedic massages and treatments, strengthen the body in daily yoga classes and simply enjoy an experience in India!</p>

          <a href="http://www.jaisiyaram.com/ayurvedicyoga.htm"><button class="light">READ MORE</button></a>

        </div>

    </div>



        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/ayurvedic_cooking_retreat.jpg">

        </div>

        <div class="item_text">

          <h2><a href="http://www.jaisiyaram.com/ayurvedic-cooking-retreat.htm">Ayurvedic<br/>&nbsp;Cooking retreat</a></h2>

          <p>Learn how to prepare meals in delicious Ayurvedic style - healthy, balanced and according to the three doshas! </p>

          <a href="http://www.jaisiyaram.com/ayurvedic-cooking-retreat.htm"><button class="light">READ MORE</button></a>

        </div>

    </div>



        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/yoga_retreat_for_beginners.jpg">

        </div>

        <div class="item_text">

          <h2><a href="http://www.jaisiyaram.com/beginners-yoga.htm">Yoga Retreats<br/>&nbsp;for Beginners</a></h2>

          <p>Do you want to come and learn Yoga in the country of its origin? Join a Yoga Retreat for beginners and enjoy getting to know your body!</p>

          <a href="http://www.jaisiyaram.com/beginners-yoga.htm"><button class="light">READ MORE</button></a>

        </div>

    </div>

        

        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/ayurvedic_training_course.jpg">

        </div>

        <div class="item_text">

          <h2><a href="#">Ayurvedic<br/>&nbsp;training course</a></h2>

          <p>If you are one of those people who loves to help others relax and get relieve from their pain, if you are interested in what is behind that pain and how...</p>

          <button class="light">READ MORE</button>

        </div>

    </div>

    

        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/ayurvedic_yoga_holiday.jpg">

        </div>

        <div class="item_text">

          <h2><a href="#">Ayurvedic<br/> yoga holiday</a></h2>

          <p>If you are one of those people who loves to help others relax and get relieve from their pain, if you are interested in what is behind that pain and how it...</p>

          <button class="light">READ MORE</button>

        </div>

    </div>



        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/ayurvedic_cooking_retreat.jpg">

        </div>

        <div class="item_text">

          <h2><a href="#">Ayurvedic<br/> Cooking retreat</a></h2>

          <p>If you are one of those people who loves to help others relax and get relieve from their pain, if you are interested in what is behind that pain and how...</p>

          <button class="light">READ MORE</button>

        </div>

    </div>



        <div class="item">

        <div class="item_img">

          <img src="http://www.jaisiyaram.com/images/yoga_retreat_for_beginners.jpg">

        </div>

        <div class="item_text">

          <h2><a href="#">Yoga retreat<br/> for Beginners</a></h2>

          <p>If you are one of those people who loves to help others relax and get relieve from their pain, if you are interested in what is behind that pain and how it...</p>

          <button class="light">READ MORE</button>

        </div>

    </div>

        

</div>

</div>



<div class="wrapper">

  

<div class="stbanner">

  <img src="http://www.jaisiyaram.com/images/static_banner.jpg" alt="" />

  <div class="headingblock">

  <h1>Come for a Retreat - and help poor Children</h1>

  <div class="stbannerbtn"><a href="http://www.jaisiyaram.com/charity" class="light">SPONSOR A CHILD</a><a href="http://www.jaisiyaram.com/children-charity-1/food-for-day.php" class="light">SPONSOR FOOD</a></div>

  </div>

</div>



<div class="row-fluid homeblog">

  <h2>Daily Blog</h2>

	
	<div class="row">

	
		<div class="col-sm-4 col-md-4">

			<div class="blogbox">

				<div class="blogdate">

					<span>28</span><br> OCT<br> 2016
				</div>

				<div class="bloghead">

					<div class="blogthumb"><img class="img-responsive" src="http://www.jaisiyaram.com/images/diarypages_large/apras-german-grandparents-in-vrindavan-28-oct-16-550954053.jpg" alt="Breakfast" /></div>

					<h3><a href="http://www.jaisiyaram.com/blog/ashram/22263-apra-s-german-grandparents-in-vrindavan-28-oct-16.html">Apra's German Grandparents in Vrindavan - 28 Oct 16</a></h3>

				</div>

				<div class="blogdesc">Apra&rsquo;s German Grandparents in Vrindavan - 28 Oct 16With everything that has been going on in the past days, it is obviously a little difficult to find time in between to write openly and freely for my daily blog. However, I want to keep you updated, so that y...</div>

				<a class="readmore" href="http://www.jaisiyaram.com/blog/ashram/22263-apra-s-german-grandparents-in-vrindavan-28-oct-16.html">Read More</a>

			</div>

		</div>

	
		<div class="col-sm-4 col-md-4">

			<div class="blogbox">

				<div class="blogdate">

					<span>22</span><br> OCT<br> 2016
				</div>

				<div class="bloghead">

					<div class="blogthumb"><img class="img-responsive" src="http://www.jaisiyaram.com/images/diarypages_large/new-workbooks-for-our-smallest-school-children-22-oct-16-494171970.jpg" alt="Distributing Workbooks" /></div>

					<h3><a href="http://www.jaisiyaram.com/blog/charity/22256-new-workbooks-for-our-smallest-school-children-22-oct-16.html">New Workbooks for our smallest School Children - 22 Oct 16</a></h3>

				</div>

				<div class="blogdesc">It is Saturday, the weekend has started and for our school children it is another half day of school before they have the Sunday off tomorrow. On Saturdays, they have less hours of classes and the whole school usually meets for some activity time. They recite poems...</div>

				<a class="readmore" href="http://www.jaisiyaram.com/blog/charity/22256-new-workbooks-for-our-smallest-school-children-22-oct-16.html">Read More</a>

			</div>

		</div>

	
		<div class="col-sm-4 col-md-4">

			<div class="blogbox">

				<div class="blogdate">

					<span>21</span><br> OCT<br> 2016
				</div>

				<div class="bloghead">

					<div class="blogthumb"><img class="img-responsive" src="http://www.jaisiyaram.com/images/diarypages_large/caught-in-a-web-of-your-own-fears-here-is-what-to-do-21-oct-16-946152892.jpg" alt="Fear" /></div>

					<h3><a href="http://www.jaisiyaram.com/blog/fear/22249-caught-in-a-web-of-your-own-fears-here-is-what-to-do-21-oct-16.html">Caught in a Web of your own Fears? Here is what to do! - 21 Oct 16</a></h3>

				</div>

				<div class="blogdesc">Sometimes it is strange for me to see how much fear people are living in. Sometimes it is financial fears. If it is not that, they fear an accident could happen to someone in their family or one of their friends could suddenly get ill. If it is not that, they fear ...</div>

				<a class="readmore" href="http://www.jaisiyaram.com/blog/fear/22249-caught-in-a-web-of-your-own-fears-here-is-what-to-do-21-oct-16.html">Read More</a>

			</div>

		</div>

	
	</div>

</div>



<div class="row yoga-directory">

  <div class="col-xs-6 col-sm-4 col-md-4">

  	<div class="hmlinkbox"><a href="http://www.jaisiyaram.com/yoga-poses/"><img src="http://www.jaisiyaram.com/images/home_yoga.jpg" alt=""><h2>Yoga directory</h2></a></div>

  </div>

  <div class="col-xs-6 col-sm-4 col-md-4">

  	<div class="hmlinkbox"><a href="http://www.jaisiyaram.com/experiences/"><img src="http://www.jaisiyaram.com/images/home_experience.jpg" alt=""><h2>experiences</h2></a></div>

  </div>

  <div class="col-xs-6 col-sm-4 col-md-4">

  	<div class="hmlinkbox"><a href="http://www.jaisiyaram.com/ashram.htm"><img src="images/home_our_ashram.jpg" alt=""><h2>Our Ashram</h2></a></div>

  </div>

</div>



</div>

	<div class="footer">

  <div class="wrapper borderdb">

    <div class="row">

      <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">

        <div class="footerblock">

          <h3>India Retreat</h3>

          <ul>

          <li><a href="http://www.jaisiyaram.com/ayurvedicyoga.htm">Ayurveda Yoga Holiday</a></li>

          <li><a href="http://www.jaisiyaram.com/weight-loss-retreat.htm">Weight Loss Retreat</a></li>

          <li><a href="http://www.jaisiyaram.com/ayurveda-training.htm">Ayurveda Training</a></li>

          <li><a href="http://www.jaisiyaram.com/yoga.htm">Yoga Retreats</a></li>

          <li><a href="http://www.jaisiyaram.com/acookingworkshop.htm">Ayurvedic Cooking</a></li>

          <li><a href="http://www.jaisiyaram.com/holi.htm">Holi Retreat</a></li>

          <li><a href="http://www.jaisiyaram.com/travel-to-india.htm">Travel to India</a></li>

          <li><a href="http://www.jaisiyaram.com/bringyourgroup.htm">Bring your group</a></li>

        </ul>



        </div>

      </div>

      <div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">

        <div class="footerblock"><h3>Charity Projects</h3>

          <ul>

            <li><a href="http://www.jaisiyaram.com/sponsor-a-child.php">Sponsor a Child</a></li>

            <li><a href="http://www.jaisiyaram.com/food-for-day.php">Food for a Day</a></li>

            <li><a href="http://www.jaisiyaram.com/children-charity/">School Blog</a></li>

            <li><a href="http://www.jaisiyaram.com/birthdaycelebration.htm">Birthday Celebration</a></li>

            <li><a href="http://www.jaisiyaram.com/flood.htm">Flood</a></li>

            <li><a href="http://www.jaisiyaram.com/donation.htm">Donation</a></li>

            <li><a href="http://www.jaisiyaram.com/how-to-help.htm">Help without Money</a></li>

            <li><a href="http://www.jaisiyaram.com/blog/charity/">Charity Blog</a></li>

          </ul>

        </div>

      </div>

      <div class="col-xs-12 col-sm-4 col-md-3 col-lg-3 f_pht_gllry">

        <div class="footerblock">

          <h3>Photo Gallery</h3>

          <div class="gal_showcase">

            <img src="http://www.jaisiyaram.com/images/gallery1.jpg" alt="" />

            <img src="http://www.jaisiyaram.com/images/gallery2.jpg" alt="" />

            <img src="http://www.jaisiyaram.com/images/gallery3.jpg" alt="" />

            <img src="http://www.jaisiyaram.com/images/gallery4.jpg" alt="" />

            <img src="http://www.jaisiyaram.com/images/gallery5.jpg" alt="" />

            <img src="http://www.jaisiyaram.com/images/gallery6.jpg" alt="" />

          </div>

          <p><a href="http://www.jaisiyaram.com/photopost/index.php" class="readmore">View More<img src="http://www.jaisiyaram.com/images/arrow-dark.png" alt="" /></a>
		</p></div>	
		<p>&nbsp;</p><p style="clear:all"><br/><a href="https://www.wiesbaden-ayurveda-massage.de/"  target="_blank">Swami Balendu's Work in Germany</a></p>
		<p><a href="http://ayurveda-konzept.yoga/" target="_blank">Yashendu's Work in Germany</a></p>
     
      </div>

      <div class="col-xs-12 col-sm-12 col-md-3 col-lg-3">

        <div class="footerblock">

          

      <form style="padding:0px;margin:0px;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=swamiji', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">    

          <div class="subscribe">

          <h3>SUBSCRIBE NEWSLETTER</h3>

          <div class="newsletter">

          <input class="taginput" placeholder="Email Address" type="text" name="email" id="email">

            
				<input class="tagimage" type="image" src="http://www.jaisiyaram.com/images/mail.png">

			
            <input type="hidden" value="swamiji" name="uri"/>

			<input type="hidden" name="loc" value="swamiji"/>

          </div>
                    <p>Enter your email-address to get news by email!</p>
                    <p>&nbsp;</p>

          </div>

          </form>

          

          <div class="donation">

          <h4>Support Children Charity Projects with your Donation</h4>

          <div class="donation_btn">

			<form action="https://www.paypal.com/cgi-bin/webscr" method="post">

				<input type="hidden" name="cmd" value="_s-xclick">

				<input type="hidden" name="hosted_button_id" value="79P3FCQ6P3J4C">

				<button class="light footerbutton" name="submit">Make A Donation</button>

			</form>

	      </div>

          

        </div>

      </div>

    </div>

  </div>

  

  <div class="wrapper borderlt">

    <div class="footerlinks"><a href="http://www.jaisiyaram.com/contactus.htm">Contact us</a>|<a href="http://www.jaisiyaram.com/privacy.htm">Privacy Policy</a>|<a href="http://www.jaisiyaram.com/terms.htm">Terms and Conditions</a></div>

    <div class="copyright">Copyright &copy; 2015 www.jaisiyaram.com All rights reserved. This website is maintained by Shree Bindu Sewa Sansthan.</div>

    <div class="footer_social">

      <a href="http://www.facebook.com/swamijibalendu"><img src="http://www.jaisiyaram.com/images/facebook.jpg" alt="facebook"></a>

      <a href="http://www.twitter.com/jaisiyaram"><img src="http://www.jaisiyaram.com/images/tweeter.jpg" alt="tweeter"></a>

      <a href="http://www.youtube.com/user/jaisiya"><img src="http://www.jaisiyaram.com/images/youtube.jpg" alt="youtube"></a>

      <a href="http://profiles.google.com/swamijibalendu"><img src="http://www.jaisiyaram.com/images/gplus.jpg" alt="google plus"></a>

      <a href="http://in.linkedin.com/in/jaisiyaram"><img src="http://www.jaisiyaram.com/images/linkedin.jpg" alt="linkedin"></a>

      <a href="http://feeds.feedburner.com/swamiji"><img src="http://www.jaisiyaram.com/images/rss.jpg" alt="rss"></a>

    </div>

  </div>

  

</div>																																																																			





  

    <!-- Bootstrap core JavaScript

    ================================================== -->

    <!-- Placed at the end of the document so the pages load faster -->

    

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/modernizr.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/bootstrap.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/owl.carousel.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/jssor.slider.mini.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.dropotron.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.navgoco.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.bootstrap.newsbox.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/slick.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.tooltip.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/jquery.easy-ticker.min.js"></script>

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/menu-script.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/ie10-viewport-bug-workaround.js"></script>

    <!--Add all your third party scripts here--> 

    <script type="text/javascript" src="http://www.jaisiyaram.com/js/script.js"></script>

    

    <!--End Script-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3225941-1']);
  _gaq.push(['_setDomainName', 'jaisiyaram.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  </body>

</html>