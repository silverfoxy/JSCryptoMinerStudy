<!doctype html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<base href="http://cured.com/assets/">
	<script>
		var BASE_URL="http://cured.com/";
	</script>
	<meta name="description" content="" />
	<link rel="icon" href="img/favicon.ico" type="image/x-icon">
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/style.css">
	
	<link rel="stylesheet" href="css/lightbox.min.css">
	<!-- Resource style -->
	<script src="js/modernizr.js"></script><!-- Modernizr -->
	<!--twitter library -->
	<!-- <link rel="stylesheet" href="css/bootstrap.min.css"> -->
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<link href="https://fonts.googleapis.com/css?family=Abel|Anton|Chivo" rel="stylesheet">
<link rel="stylesheet" href="css/menu.css">
    <script src="owlcarousel/owl.carousel.min.js"></script>
    <script src="js/lightbox.min.js"></script>
	 <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
<link rel="stylesheet" href="css/responsive_carousel.css">
	<title>Cured.com - Health, Fitness, Nutrition, Drug and Doctor Info</title>
</head>
<body>


<header class="cd-main-header">
   <div class="visible-xs">
      <a class="cd-logo" href="http://cured.com/"><img src="img/logo.png" alt="Logo"></a>
      <ul class="cd-header-buttons">
         <li><a class="cd-search-trigger" href="#cd-search">Search<span></span></a></li>
         <li><a class="cd-nav-trigger" href="#cd-primary-nav">Menu<span></span></a></li>
      </ul>
   </div>
   <div class="jain_container hidden-xs">
      <nav class="navbar navbar-default" role="navigation">
         <div class="container container-fluid">
            <div class="navbar-header">
               <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
               <span class="sr-only">Toggle navigation</span>
               <i class="icon-menu"></i> Menu
               </button>
               <a class="" href="http://cured.com/index.php"><img src="img/logo.png" alt="Logo"></a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
               <ul class="nav navbar-nav pull-right">
			<li><a href="http://www.cured.com/blog/" target="_blank">Blog</a></li>
			   <li><a href="http://video.cured.com" target="_blank">Videos</a></li>
                  <li class="dropdown mega-dropdown">
                     <a style="cursor:pointer;" class="dropdown-toggle" data-toggle="dropdown"> Directory<span class="caret"></span></a>				
                     <ul class="dropdown-menu mega-dropdown-menu" id="accordion">
                        <li class="col-sm-3">
                           <a style="cursor:pointer;" >Specialists</a>
                           <ul>
                              <li><a href="http://cured.com/search/va/ashburn/cardiologists">Cardiologists</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/chiropractors">Chiropractors</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/dermatologists">Dermatologists</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/ent-doctors">ENT Doctors</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/family-doctors">Family Doctors</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/dentists">Dentists</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/orthodontists">Orthodontists</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/oral-surgeons">Oral Surgeons</a></li>
                           </ul>
                        </li>
                        <li class="col-sm-3">
                           <a style="cursor:pointer;" >Doctors</a>
                           <ul>
                              <li class="go-back"><a href="http://cured.com/search/va/ashburn/internists">Internists </a></li>
                              <li class="see-all"><a href="http://cured.com/search/va/ashburn/naturopaths">Naturopaths</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/oncologists">Oncologists</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/pediatricians">Pediatricians</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/massage">Massage</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/obgyn">OBGYN</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/physical-therapists">Physical Therapists</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/podiatrists">Podiatrists</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/surgeons">Surgeons</a></li>
                              <li> <a href="http://cured.com/search/va/ashburn/urologists">Urologists</a></li>
                           </ul>
                        </li>
                        <li class="col-sm-3">
                           <a style="cursor:pointer;" >Healthy Living</a>
                           <ul>
                              <li class="go-back"><a href="http://cured.com/search/va/ashburn/dietitians">Dietitians</a></li>
                              <li class="see-all"><a href="http://cured.com/search/va/ashburn/fitness">Fitness</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/health-food">Health Food</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/salons">Salons</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/spas">Spas</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/yoga">Yoga</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/parkas">Parkas</a></li>
                           </ul>
                        </li>
                        <li class="col-sm-3">
                           <a style="cursor:pointer;" >Dental Health</a>
                           <ul>
                              <li><a href="http://cured.com/search/va/ashburn/dentists">Dentists</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/oral-surgeons">Oral Surgeons</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/counselors">Counselors</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/psychologists">Psychologists</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/assisted-living">Assisted Living</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/hospice">Hospice</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/nursing-homes">Nursing Homes</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/animal-hospitals">Animal Hospitals</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/medical-supplies">Medical Supplies</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/pharmacies">Pharmacies</a></li>
                              <li><a href="http://cured.com/search/va/ashburn/veterinarians">Veterinarians</a></li>
                           </ul>
                        </li>
                     </ul>
                  </li>
                  <li class="dropdown mega-dropdown">
                     <a style="cursor:pointer;" class="dropdown-toggle" data-toggle="dropdown">Category Articles<span class="caret"></span></a>				
                     <ul class="dropdown-menu mega-dropdown-menu" id="accordion">
                        <li class="col-sm-3"> <a href="http://cured.com/articles/37-health-conditions">Health Conditions</a><ul><li><a href="http://cured.com/articles/213-health-concern">Health Concern</a></li><li><a href="http://cured.com/articles/250-heart-disease">Heart Disease</a></li></ul></li><li class="col-sm-3"> <a href="http://cured.com/articles/38-fitness">Fitness</a><ul><li><a href="http://cured.com/articles/251-yoga">Yoga</a></li><li><a href="http://cured.com/articles/252-exercise">Exercise</a></li></ul></li><li class="col-sm-3"> <a href="http://cured.com/articles/729-nutrition">Nutrition</a><ul><li><a href="http://cured.com/articles/228-food">Food</a></li><li><a href="http://cured.com/articles/229-herbs">Herbs</a></li><li><a href="http://cured.com/articles/230-recipes">Recipes</a></li><li><a href="http://cured.com/articles/231-vitamins">Vitamins</a></li></ul></li><li class="col-sm-3"> <a href="http://cured.com/articles/730-lifestyle">Lifestyle</a><ul><li><a href="http://cured.com/articles/225-diet">Diet</a></li></ul></li><li class="col-sm-3"> <a href="http://cured.com/articles/736-ayurveda">Ayurveda</a></li><li class="col-sm-3"> <a href="http://cured.com/articles/797-medical-tourism">Medical Tourism</a></li><li class="col-sm-3"> <a href="http://cured.com/articles/798-beauty-and-wellness">Beauty & Wellness</a></li>                     </ul>
                     <!-- ul dropdown -->				
                  </li>
                  <!-- mega dropdown -->
                  <li><a class="cd-search-trigger" href="#cd-search">Search<span></span></a></li>
               </ul>
            </div>
         </div>
         <!--container fuild  -->
      </nav>
      <!-- navbar default --> 
   </div>
</header>
<main class="cd-main-content">
<script src="js/search_box.js"></script>

<script>
	function handle(event){
 		event = event || window.event ;

		if(event.keyCode === 13){
			event.preventDefault();
			search_category();
		}
	}
</script>
<!-- Search box -->
<div class="searchTop">
	<div class="container">
		<b>FIND NEARBY PRACTITIONERS</b>
		<form id="banner-search" style="color: black" >
			 			<input id="search-category" name="search-category" onkeyup="handle(event)" type="text" value="" placeholder="Keywords" />
			<input id="search-location" name="search-location" onkeyup="handle(event)" type="text" value="Ashburn, VA" placeholder="City, State" />
			<button type="button" class="btn-success btn" onclick="search_category();">Search</button>
		</form>
	</div>
</div>
<style>
    .carousel-caption h1 {
        color: #fff;
    }

.recentGallery{position:relative;}
.recentGallery a{position:absolute; bottom:0;
background-color: rgba(43, 39, 39, 0.8);
background: rgba(43, 39, 39, 0.8);
color: #fff;
width:100%;
}
.recentGallery h4{color:#fff; padding:0 15px; text-align:center;}
.featured .col-md-3 p{padding:15px 15px 0 15px}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script>

$(document).ready(function(){

    // Select and loop the container element of the elements you want to equalise
    $('.featured').each(function(){

      // Cache the highest
      var highestBox = 0;

      // Select and loop the elements you want to equalise
      $('.col-md-3', this).each(function(){

        // If this box is higher than the cached highest then store it
        if($(this).height() > highestBox) {
          highestBox = $(this).height();
        }

      });

      // Set the height of all those children to whichever was highest
      $('.col-md-3',this).height(highestBox);

    });

});
</script>


<div class="container">

	<div id="adv_gp_products_4_columns_carousel" class="carousel slide four_shows_one_move gp_products_carousel_wrapper" data-ride="carousel" data-interval="2000">
	   <!--========= slides =========-->
	   <div class="carousel-inner" role="listbox">
	    		  <div class="item active">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9647-how-rose-water-helps-in-treating-acnes.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9647_1.05:05:52jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>How Rose Water Helps in Treating Acnes</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9639-know-about-the-different-types-of-anemia.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9639_1.10:11:38jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>Know About the Different Types of Anemia</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9569-know-how-to-avoid-cardiovascular-disease.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9569_1.04:26:55jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>Know How to Avoid Cardiovascular Disease</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9559-five-crucial-herbs-and-their-health-benefits.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9559_1.04:15:23jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>Five Crucial Herbs and Their Health Benefits</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9541-how-does-your-diet-define-your-well-being.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9541_1.03:48:07jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>How Does your Diet Define Your Well-Being?</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9518-natural-ways-to-remove-dark-spots-on-your-face.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9518_1.12:35:26jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>Natural Ways to Remove Dark Spots on Your Face</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9501-some-astonishing-benefits-of-ayurveda-massage.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9501_1.02:31:29jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>Some Astonishing Benefits of Ayurveda Massage</p>
				   </div>
				</div>
			 </div>
		  </div>
				  <div class="item ">
			 <div class="col-xs-12 col-sm-6 col-md-3 gp_products_item">
				<div class="gp_products_inner">
				   <div class="gp_products_item_image">
					  <a href="http://cured.com/featured/9499-awesome-benefits-of-amla-(indian-gooseberry)-juice-for-weight-loss.html"> 
					  <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9499_1.11:57:32jpg&w=260&h=260">					  
					  </a>
				   </div>
				   <div class="gp_products_item_caption">
					  <p>Awesome Benefits of Amla (Indian Gooseberry) Juice for Weight Loss</p>
				   </div>
				</div>
			 </div>
		  </div>
				
		
	   </div>
	   <!--carousel-inner end-->
	   <a class="left carousel-control gp_products_carousel_control_left" href="#adv_gp_products_4_columns_carousel" role="button" data-slide="prev">
	   <span class="fa fa-angle-left gp_products_carousel_control_icons" aria-hidden="true"></span>
	   <span class="sr-only">Previous</span>
	   </a>
	   <a class="right carousel-control gp_products_carousel_control_right" href="#adv_gp_products_4_columns_carousel" role="button" data-slide="next">
	   <span class="fa fa-angle-right gp_products_carousel_control_icons" aria-hidden="true"></span>
	   <span class="sr-only">Next</span>
	   </a>
	</div>

	<div id="recent">
		<div class="container">
			<div class="col-md-9">
				<div class="row">
					<div class="col-md-8 col-xs-12">
					<h1>Recent Articles</h1>
					<div class="clearfix"></div>
				
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9486_1.12:18:29jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9486-everything-you-need-to-know-about-power-yoga.html"><strong> Everything You Need to Know About Power Yoga </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9473_1.12:39:24jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9473-teach-your-child-some-amazing-yoga-for-kids-poses.html"><strong> Teach Your Child Some Amazing Yoga For Kids Poses </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9470_1.10:41:18jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9470-best-vitamin-a-rich-foods-for-a-healthy-you-everyday.html"><strong> Best Vitamin A Rich Foods for a Healthy You Everyday </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9461_1.02:27:57jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9461-cardiac-arrest-and-heart-attack:-differences-one-must-know.html"><strong> Cardiac Arrest and Heart Attack: Differences One Must Know </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9460_1.02:03:37jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9460-the-various-benefits-of-ayurvedic-medicine-one-must-know.html"><strong> The Various Benefits of Ayurvedic Medicine One Must Know </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9446_1.01:28:41jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9446-health-benefits-of-soya-chunks:-controversy-or-legitimate.html"><strong> Health Benefits of Soya Chunks: Controversy or Legitimate </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9432_1.03:24:17jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9432-4-yoga-asanas-to-rescue-you-from-breathing-problems.html"><strong> 4 Yoga Asanas to Rescue You from Breathing Problems </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9431_1.02:11:09jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9431-medical-tourism-the-growing-face-of-healthcare-industry.html"><strong> Medical Tourism- The Growing Face of Healthcare Industry! </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9421_1.03:13:09jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9421-5-best-hospitals-for-cancer-treatment-in-the-world.html"><strong> 5 Best Hospitals for Cancer Treatment in the World </strong></a>
									  </p>
							</div>
						</div>
											<div class="col-md-12 col-xs-12 stories"> <img src="http://cured.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9394_1.02:24:02jpg&w=100&h=100" alt="">
							<div class="story-details">
								<p> <a href="http://cured.com/recent/9394-magnesium-rich-foods-for-healthy-life.html"><strong> Magnesium Rich Foods for Healthy Life </strong></a>
									  </p>
							</div>
						</div>
											
							    <div class="text-center">
			<ul class="pagination">
            			
			                  <li class='active'><a href="#" >1</a></li>
                                 <li> <a href="http://cured.com/index.php?/2" >2</a></li>
                                 <li> <a href="http://cured.com/index.php?/3" >3</a></li>
                                 <li> <a href="http://cured.com/index.php?/4" >4</a></li>
                                 <li> <a href="http://cured.com/index.php?/5" >5</a></li>
                		
			             <li><a href="http://cured.com/index.php?/2">&raquo;</a></li>
            <li> <a href="http://cured.com/index.php?/23" >Last &raquo;</a></li>
				</ul>
                     </div>
						
					</div>				
					<style>
.video-sidebar {padding:20px;background-color: #fff;overflow: auto;}
.video-article {width: 100%;height: auto;position: relative;margin-bottom: 1.2em;}
.video-article img{min-height: 145px;}
.m-height {min-height: 145px;}
.video-article .title {position: absolute;bottom: 0;left: 0;z-index: 1;background: rgba(255, 44, 10, 0.7);padding: .5em;width: 100%;margin-bottom: 2.9em;}
.video-article .title p a{color:#fff;margin: 0;font-size: 16px;}
.video-article .title p a:hover{color:#fff;}
.video-article p a {color: #000;font-size: 14px;margin: 0;font-weight: 100;margin-top: 5px;}	
</style>	
<div class="col-md-4 col-xs-12"> <!-- viceo widget start -->
	<h1>Latest Videos</h1>
	<div class="video-sidebar">
     
		
		<div class="video-article">
			<div class="m-height">
			
				 <a target="_blank" href="http://video.cured.com/video-details/4586-Social-Determinants-of-Health"><img class="img-responsive" src="http://cured.com/timthumb/timthumb.php?src=http://s.leisure.com/4586.jpeg&w=215&h=161&zc=1" alt="Social Determinants of Health" title="Social Determinants of Health" /></a>
				<div class="title">
				<p> <a href="http://video.cured.com/video-details/4586-Social-Determinants-of-Health" target="_blank">Social Determinants of Health</a></p>
				</div>
				<p>
                    <a href="http://video.cured.com/video-details/4586-Social-Determinants-of-Health" target="_blank" >Red Carpet Report on The Croods : It is a prehisto...</a>
                </p>
			</div>
		</div>           
         
		
		<div class="video-article">
			<div class="m-height">
			
				 <a target="_blank" href="http://video.cured.com/video-details/4581-Medical-tourism-India-in-numbers"><img class="img-responsive" src="http://cured.com/timthumb/timthumb.php?src=http://s.leisure.com/4581.jpeg&w=215&h=161&zc=1" alt="Medical tourism India in numbers" title="Medical tourism India in numbers" /></a>
				<div class="title">
				<p> <a href="http://video.cured.com/video-details/4581-Medical-tourism-India-in-numbers" target="_blank">Medical tourism India in numbers</a></p>
				</div>
				<p>
                    <a href="http://video.cured.com/video-details/4581-Medical-tourism-India-in-numbers" target="_blank" >Red Carpet Report on The Croods : It is a prehisto...</a>
                </p>
			</div>
		</div>           
         
		
		<div class="video-article">
			<div class="m-height">
			
				 <a target="_blank" href="http://video.cured.com/video-details/4577-10-Ancient-Beauty-Secrets-That-Are-Useful-Even-Today"><img class="img-responsive" src="http://cured.com/timthumb/timthumb.php?src=http://s.leisure.com/4577.jpeg&w=215&h=161&zc=1" alt="10 Ancient Beauty Secrets That Are Useful Even Today" title="10 Ancient Beauty Secrets That Are Useful Even Today" /></a>
				<div class="title">
				<p> <a href="http://video.cured.com/video-details/4577-10-Ancient-Beauty-Secrets-That-Are-Useful-Even-Today" target="_blank">10 Ancient Beauty Secrets That Are Useful Even Today</a></p>
				</div>
				<p>
                    <a href="http://video.cured.com/video-details/4577-10-Ancient-Beauty-Secrets-That-Are-Useful-Even-Today" target="_blank" >Red Carpet Report on The Croods : It is a prehisto...</a>
                </p>
			</div>
		</div>           
         
		
		<div class="video-article">
			<div class="m-height">
			
				 <a target="_blank" href="http://video.cured.com/video-details/4573-Diet-Fitness-Tips-from-Gigi-Hadid"><img class="img-responsive" src="http://cured.com/timthumb/timthumb.php?src=http://s.leisure.com/4573.jpeg&w=215&h=161&zc=1" alt="Diet Fitness Tips from Gigi Hadid" title="Diet Fitness Tips from Gigi Hadid" /></a>
				<div class="title">
				<p> <a href="http://video.cured.com/video-details/4573-Diet-Fitness-Tips-from-Gigi-Hadid" target="_blank">Diet Fitness Tips from Gigi Hadid</a></p>
				</div>
				<p>
                    <a href="http://video.cured.com/video-details/4573-Diet-Fitness-Tips-from-Gigi-Hadid" target="_blank" >Red Carpet Report on The Croods : It is a prehisto...</a>
                </p>
			</div>
		</div>           
         
		
		<div class="video-article">
			<div class="m-height">
			
				 <a target="_blank" href="http://video.cured.com/video-details/4570-How-to-Meditate-and-Control-Your-Thoughts"><img class="img-responsive" src="http://cured.com/timthumb/timthumb.php?src=http://s.leisure.com/4570.jpeg&w=215&h=161&zc=1" alt="How to Meditate and Control Your Thoughts" title="How to Meditate and Control Your Thoughts" /></a>
				<div class="title">
				<p> <a href="http://video.cured.com/video-details/4570-How-to-Meditate-and-Control-Your-Thoughts" target="_blank">How to Meditate and Control Your Thoughts</a></p>
				</div>
				<p>
                    <a href="http://video.cured.com/video-details/4570-How-to-Meditate-and-Control-Your-Thoughts" target="_blank" >Red Carpet Report on The Croods : It is a prehisto...</a>
                </p>
			</div>
		</div>           
        	</div>	<!-- video sidebar end -->			
</div> <!-- video widget end -->					<div class="clearfix"></div>
				
				</div>
				</div>
				<div class="col-md-3" >
					<div>
						<script src="//b.admedia.com/banner/adnet2/?id=JT0-ITc&size=300x600"></script>
					</div>
				</div>
			
		</div>
		</div>
	</div>


<br>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <h3>Popular</h3>
                <ul>
                    <li><a href="http://cured.com/search/va/ashburn/chiropractors"> Chiropractors</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/eye-doctors"> Eye Doctors</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/massage">Massage </a></li>
                    <li><a href="http://cured.com/search/va/ashburn/nutritionists">Nutritionists </a></li>
                    <li><a href="http://cured.com/search/va/ashburn/yoga">Yoga</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Facilities </h3>
                <ul>
                    <li><a href="http://cured.com/search/va/ashburn/animal-hospitals"> Animal  Hospitals</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/hospitals"> Hospitals</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/pharmacies">Pharmacies </a></li>
                    <li><a href="http://cured.com/search/va/ashburn/veterinarians">Veterinarians </a></li>
                    <li><a href="http://cured.com/search/va/ashburn/dental">Dental </a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Fitness & Beauty </h3>
                <ul>
                    <li><a href="http://cured.com/search/va/ashburn/cosmetic"> Cosmetic</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/fitness"> Fitness</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/gyms">Gyms </a></li>
                    <li><a href="http://cured.com/search/va/ashburn/physical">Physical </a></li>
                    <li><a href="http://cured.com/search/va/ashburn/weight-loss">Weight Loss</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>Doctors </h3>
                <ul>
                    <li><a href="http://cured.com/search/va/ashburn/therapy">Therapy</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/salons">Salons</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/spas">Spas</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/dentists">Dentists</a></li>
                    <li><a href="http://cured.com/search/va/ashburn/orthodontists">Orthodontists</a></li>
                </ul>
            </div>
        </div>
        <hr>
        <p align="center"> cured.com does not provide medical advice, diagnosis or treatment nor do we verify or endorse any specific business or professional listed on the site. cured.com does not verify the accuracy or efficacy of user generated content, reviews, ratings or any published content on the site. Use of this website constitutes acceptance of the Terms of Use. </p>
        <hr>
        
		<div class="col-md-6 col-xs-12">
			<p> ©2016-2018 Cured.com </p>
			<p><a href="http://www.cured.com/blog/" target="_blank">Blog</a></p>
		</div>
		<div class="col-md-4 pull-right col-xs-12">
			<p> <a href="https://www.facebook.com/Curedcom-179304789349490/" target="_blank" rel="nofollow"><img src="http://cured.com/assets/images/facebook.png" class="pull-right"></a></p> 
		</div>
    </div>
</footer>
</main>
<!--<div class="cd-overlay"></div>-->
<nav class="cd-nav visible-xs">
  <ul id="cd-primary-nav" class="cd-primary-nav is-fixed">
   <li><a href="http://video.cured.com" target="_blank">Videos</a></li>
  <li class="has-children"> 
	<a href="#">Directory</a>
		<ul class="cd-secondary-nav is-hidden">
			<li class="go-back"><a href="#0">Menu</a></li>
			<li class="has-children"> <a href="#">Specialists</a>
				<ul class="is-hidden">
					<li><a href="http://cured.com/search/va/ashburn/cardiologists">Cardiologists</a></li>
					<li><a href="http://cured.com/search/va/ashburn/chiropractors">Chiropractors</a></li>
					<li><a href="http://cured.com/search/va/ashburn/dermatologists">Dermatologists</a></li>
					<li><a href="http://cured.com/search/va/ashburn/ent-doctors">ENT Doctors</a></li>
					<li><a href="http://cured.com/search/va/ashburn/family-doctors">Family Doctors</a></li>
					<li><a href="http://cured.com/search/va/ashburn/dentists">Dentists</a></li>
					<li><a href="http://cured.com/search/va/ashburn/orthodontists">Orthodontists</a></li>
					<li><a href="http://cured.com/search/va/ashburn/oral-surgeons">Oral Surgeons</a></li>
				</ul>
			</li>

			<li class="has-children"> <a href="#">Doctors</a>
				<ul class="is-hidden">
					<li class="go-back"><a href="http://cured.com/search/va/ashburn/internists">Internists</a></li>
					<li class="see-all"><a href="http://cured.com/search/va/ashburn/naturopaths">Naturopaths</a></li>
					<li><a href="http://cured.com/search/va/ashburn/oncologists">Oncologists</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/pediatricians">Pediatricians</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/massage">Massage</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/obgyn">OBGYN</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/physical-therapists">Physical Therapists</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/podiatrists">Podiatrists</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/surgeons">Surgeons</a></li>
					<li> <a href="http://cured.com/search/va/ashburn/urologists">Urologists</a></li>
					
				</ul>
			</li>


			<li class="has-children"> <a href="#">Healthy Living</a>
				<ul class="is-hidden">
					<li class="go-back"><a href="http://cured.com/search/va/ashburn/dietitians">Dietitians</a></li>
					<li class="see-all"><a href="http://cured.com/search/va/ashburn/fitness">Fitness</a></li>
					<li><a href="http://cured.com/search/va/ashburn/health-food">Health Food</a></li>
					<li><a href="http://cured.com/search/va/ashburn/salons">Salons</a></li>
					<li><a href="http://cured.com/search/va/ashburn/spas">Spas</a></li>
					<li><a href="http://cured.com/search/va/ashburn/yoga">Yoga</a></li>
					<li><a href="http://cured.com/search/va/ashburn/parkas">Parkas</a></li>
				</ul>
			</li>


			<li class="has-children"> <a href="#">Dental Health</a>
				<ul class="is-hidden">
					<li class="go-back"><a href="http://cured.com/search/va/ashburn/dentists">Dentists</a></li>
					<li class="see-all"><a href="http://cured.com/search/va/ashburn/oral-surgeons">Oral Surgeons</a></li>
					<li class="go-back"><a href="#0">Others</a></li>
					<li class="see-all"><a href="http://cured.com/search/va/ashburn/counselors">Counselors</a></li>
					<li><a href="http://cured.com/search/va/ashburn/psychologists">Psychologists</a></li>
					<li><a href="http://cured.com/search/va/ashburn/assisted-living">Assisted Living</a></li>
					<li><a href="http://cured.com/search/va/ashburn/hospice">Hospice</a></li>
					<li><a href="http://cured.com/search/va/ashburn/nursing-homes">Nursing Homes</a></li>
					<li><a href="http://cured.com/search/va/ashburn/animal-hospitals">Animal Hospitals</a></li>
					<li><a href="http://cured.com/search/va/ashburn/medical-supplies">Medical Supplies</a></li>
					<li><a href="http://cured.com/search/va/ashburn/pharmacies">Pharmacies</a></li>
					<li><a href="http://cured.com/search/va/ashburn/veterinarians">Veterinarians</a></li>

				</ul></li>
		</ul>
	</li>		
   <li class="has-children"> <a href="#">Category Articles</a>
		
		<ul class="cd-secondary-nav is-hidden">
			<li class="has-children"> <a href="http://cured.com/articles/37-health-conditions">Health Conditions</a><ul class="is-hidden"><li><a href="http://cured.com/articles/213-health-concern">Health Concern</a></li><li><a href="http://cured.com/articles/250-heart-disease">Heart Disease</a></li></ul></li><li class="has-children"> <a href="http://cured.com/articles/38-fitness">Fitness</a><ul class="is-hidden"><li><a href="http://cured.com/articles/251-yoga">Yoga</a></li><li><a href="http://cured.com/articles/252-exercise">Exercise</a></li></ul></li><li class="has-children"> <a href="http://cured.com/articles/729-nutrition">Nutrition</a><ul class="is-hidden"><li><a href="http://cured.com/articles/228-food">Food</a></li><li><a href="http://cured.com/articles/229-herbs">Herbs</a></li><li><a href="http://cured.com/articles/230-recipes">Recipes</a></li><li><a href="http://cured.com/articles/231-vitamins">Vitamins</a></li></ul></li><li class="has-children"> <a href="http://cured.com/articles/730-lifestyle">Lifestyle</a><ul class="is-hidden"><li><a href="http://cured.com/articles/225-diet">Diet</a></li></ul></li><li class="has-children"> <a href="http://cured.com/articles/736-ayurveda">Ayurveda</a></li><li class="has-children"> <a href="http://cured.com/articles/797-medical-tourism">Medical Tourism</a></li><li class="has-children"> <a href="http://cured.com/articles/798-beauty-and-wellness">Beauty & Wellness</a></li>		</ul>
		
    </li> 
     
   
  </ul>
  <!-- primary-nav --> 
</nav>
   
<!-- cd-nav -->

<div id="cd-search" class="cd-search">
    <form onkeypress="handleEnter(event)">
        <input name="query" id="query" type="search" placeholder="Articles search...">
    </form>
</div>

<script>
    function handleEnter(e){
        if(e.keyCode === 13){
            e.preventDefault();

            var query = $('#query').val();
            if (!query) return false;

            var url_query = query.replace(/\s+/g, '-').toLowerCase();
            window.location = BASE_URL + 'articles/search/' + url_query;
        }
    }
</script>

<script src="js/jquery-2.1.1.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/jquery.mobile.custom.min.js"></script>
<script src="js/main.js"></script> <!-- Resource jQuery -->
<script src="js/responsive_carousel.js"></script> <!-- Resource jQuery -->
<script src="js/touchswipe.js"></script> <!-- Resource jQuery -->
<script>
jQuery(function ($) {
    $('#accordion li').hover(function () {
        $(this).find('ul').stop(true, true).slideDown(1200)
    }, function () {
        $(this).find('ul').stop(true, true).slideUp()
    }).find('ul').hide()

})
</script>
</body>
</html>