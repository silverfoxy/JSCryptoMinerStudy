<!DOCTYPE html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<meta name="google-site-verification" content="d5iEvpuULe3QY90lFioLcYRWB4iG4sGZ_BKa40mdy0c" />	

	<!-- Head -->
	<base href="https://www.rocscience.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Home</title>
	<link href="/templates/jumbotron/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<script src="/media/jui/js/jquery.min.js?9fd450dfcb559b86ff94c856e40ccd6a" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?9fd450dfcb559b86ff94c856e40ccd6a" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?9fd450dfcb559b86ff94c856e40ccd6a" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?9fd450dfcb559b86ff94c856e40ccd6a" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
	</script>


    <!-- Bootstrap core CSS -->
    <!link href="/templates/jumbotron/css/bootstrap.css" rel="stylesheet">

 	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="/templates/jumbotron/css/bootstrap.min.css">
<!--[if lt IE 8]>
    <link href="/templates/jumbotron/css/bootstrap-ie7.css" rel="stylesheet">
<![endif]-->

	<!-- Optional theme -->
	<link rel="stylesheet" href="/templates/jumbotron/css/bootstrap-theme.min.css">

    <!-- Justified-Nav CSS -->
	<link href="/templates/jumbotron/css/jumbotron.css" rel="stylesheet">
    
    <!-- Font Awesome CSS -->
    <link href="/templates/jumbotron/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    
    <!-- Custom CSS -->
 	<link href="/store/css/rsorder.css" rel="stylesheet">
	<link href="/store/css/royalslider.css" rel="stylesheet">
    <link href="/store/css/rs-default.css" rel="stylesheet">

	<link href="/templates/jumbotron/css/custom.css" rel="stylesheet">
	<!--[if lte IE 9]>       
            <script src="/templates/jumbotron/js/ie-bootstrap-carousel.min.js"></script>
			<script type="text/javascript">
    			ie = 'old';
			</script>
    <![endif]-->

	<!-- Hotjar Tracking Code for www.rocscience.com -->

	<script>
	    (function(h,o,t,j,a,r){
	        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
	        h._hjSettings={hjid:536309,hjsv:5};
	        a=o.getElementsByTagName('head')[0];
	        r=o.createElement('script');r.async=1;
	        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
	        a.appendChild(r);
	    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

 </head>

<body>
   <!-- Menu Module -->
<div class="wrapper">
		<div class="whitestripe"></div>
	<div class="navbar" role="navigation">
	    <div class="container">
			<div class="logo">
				<a href="/"><img src="/templates/jumbotron/images/logo.png" alt="logo" /></a>
			</div>
			<div class="socialicons hidden-xs">
				<img usemap="#social"  src="/templates/jumbotron/images/socialicons.png" alt="icons" id="socialicons"/>
				<map name="social">
					<area coords="0,0,28,25" shape="rect" href="mailto:media@rocscience.com" />
					<area coords="33,0,60,25" shape="rect" href="https://www.facebook.com/pages/Rocscience-Inc/183827588319466" target="social" />
					<area coords="66,0,92,25" shape="rect" href="https://twitter.com/rocscience" target="social" />
					<area coords="100,0,126,25" shape="rect" href="https://www.linkedin.com/company/rocscience-inc" target="social" />
					<area coords="135,0,163,25" shape="rect" href="https://www.youtube.com/user/rocscience" target="social" />
					<area coords="180,0,200,27" shape="rect" href="#" id="searchclick" />
				</map>
				<a href="/store/cart.php" class="cart">
						<img class="cart" src="/templates/jumbotron/images/ShoppingCartIcon(Empty).png" alt="cart" />
							 	<span class="cart-info empty">CART (0)</span>				</a>
			</div>
			
			<div class="navbar-header">
		      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		    </div>
		    <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
		<ul class="nav nav-justified">
<li class="item-102 deeper parent"><a  href="/rocscience/products" >Products</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-123 deeper parent"><a href="/rocscience/products" >Products</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-1138 parent"><a href="/rocscience/products/cpillar" title="3D Crown Pillar Stability Analysis" ><div class="menu-image"><img src="/images/CPillar_64px.png" class="item-images" alt="CPillar" /></div><div class="menu-text"><div class="image-title">CPillar</div><div class="anchor-title">3D Crown Pillar Stability Analysis</div></div> </a></li><li class="item-127 parent"><a href="/rocscience/products/dips" title="Graphical and Statistical Analysis of Orientation Data" ><div class="menu-image"><img src="/images/Dips_64px.png" class="item-images" alt="Dips" /></div><div class="menu-text"><div class="image-title">Dips</div><div class="anchor-title">Graphical and Statistical Analysis of Orientation Data</div></div> </a></li><li class="item-135 parent"><a href="/rocscience/products/examine3d" title="3D Engineering Analysis for Underground Excavations" ><div class="menu-image"><img src="/images/Examine_64px.png" class="item-images" alt="Examine<sup>3D</sup>" /></div><div class="menu-text"><div class="image-title">Examine<sup>3D</sup></div><div class="anchor-title">3D Engineering Analysis for Underground Excavations</div></div> </a></li><li class="item-132 parent"><a href="/rocscience/products/rocdata" title="Rock, Soil and Discontinuity Strength Analysis" ><div class="menu-image"><img src="/images/RocData_64px.png" class="item-images" alt="RocData" /></div><div class="menu-text"><div class="image-title">RocData</div><div class="anchor-title">Rock, Soil and Discontinuity Strength Analysis</div></div> </a></li><li class="item-126 parent"><a href="/rocscience/products/rocfall" title="Statistical Analysis of Rockfalls" ><div class="menu-image"><img src="/images/RocFall_64px.png" class="item-images" alt="RocFall" /></div><div class="menu-text"><div class="image-title">RocFall</div><div class="anchor-title">Statistical Analysis of Rockfalls</div></div> </a></li><li class="item-134 parent"><a href="/rocscience/products/rocplane" title="Planar Sliding Stability Analysis for Rock Slopes" ><div class="menu-image"><img src="/images/RocPlane_64px.png" class="item-images" alt="RocPlane" /></div><div class="menu-text"><div class="image-title">RocPlane</div><div class="anchor-title">Planar Sliding Stability Analysis for Rock Slopes</div></div> </a></li><li class="item-128 parent"><a href="/rocscience/products/rocsupport" title="Support Estimation Using Ground Reaction Curves" ><div class="menu-image"><img src="/images/RocSupport_64px.png" class="item-images" alt="RocSupport" /></div><div class="menu-text"><div class="image-title">RocSupport</div><div class="anchor-title">Support Estimation Using Ground Reaction Curves</div></div> </a></li><li class="item-136 parent"><a href="/rocscience/products/roctopple" title="Toppling Stability Analysis" ><div class="menu-image"><img src="/images/RocTopple_64px.png" class="item-images" alt="RocTopple" /></div><div class="menu-text"><div class="image-title">RocTopple</div><div class="anchor-title">Toppling Stability Analysis</div></div> </a></li><li class="item-129 parent"><a href="/rocscience/products/rs2" title="Finite Element Analysis for Excavations and Slopes" ><div class="menu-image"><img src="/images/Phase_64px.png" class="item-images" alt="RS<sup>2</sup>" /></div><div class="menu-text"><div class="image-title">RS<sup>2</sup></div><div class="anchor-title">Finite Element Analysis for Excavations and Slopes</div></div> </a></li><li class="item-125 parent"><a href="/rocscience/products/rs3" title="3D Finite Element Analysis for Rock and Soil" ><div class="menu-image"><img src="/images/RS_64px.png" class="item-images" alt="RS3" /></div><div class="menu-text"><div class="image-title">RS<sup>3</sup></div><div class="anchor-title">3D Finite Element Analysis for Rock and Soil</div></div> </a></li><li class="item-1167 parent"><a href="/rocscience/products/rspile" title="Pile Capacity Analysis" ><div class="menu-image"><img src="/images/RSPile_64px.png" class="item-images" alt="RSPile" /></div><div class="menu-text"><div class="image-title">RSPile</div><div class="anchor-title">Pile Capacity Analysis</div></div> </a></li><li class="item-137 parent"><a href="/rocscience/products/settle3d" title="Settlement and Consolidation Analysis" ><div class="menu-image"><img src="/images/Settle_64px.png" class="item-images" alt="Settle<sup>3D</sup>" /></div><div class="menu-text"><div class="image-title">Settle<sup>3D</sup></div><div class="anchor-title">Settlement and Consolidation Analysis</div></div> </a></li><li class="item-133 parent"><a href="/rocscience/products/slide" title="2D Limit Equilibrium Slope Stability Analysis" ><div class="menu-image"><img src="/images/Slide_64px.png" class="item-images" alt="Slide" /></div><div class="menu-text"><div class="image-title">Slide</div><div class="anchor-title">2D Limit Equilibrium Slope Stability Analysis</div></div> </a></li><li class="item-1236 parent"><a href="/rocscience/products/slide3" title="3D Limit Equilibrium Analysis of Slope Stability" ><div class="menu-image"><img src="/images/slide3_64px.png" class="item-images" alt="Slide3" /></div><div class="menu-text"><div class="image-title">Slide<sup>3</sup></div><div class="anchor-title">3D Limit Equilibrium Analysis of Slope Stability</div></div> </a></li><li class="item-130 parent"><a href="/rocscience/products/swedge" title="3D Surface Wedge Analysis for Slopes" ><div class="menu-image"><img src="/images/Swedge_64px.png" class="item-images" alt="Swedge" /></div><div class="menu-text"><div class="image-title">Swedge</div><div class="anchor-title">3D Surface Wedge Analysis for Slopes</div></div> </a></li><li class="item-131 parent"><a href="/rocscience/products/unwedge" title="Underground Wedge Stability Analysis" ><div class="menu-image"><img src="/images/UnWedge_64px.png" class="item-images" alt="Unwedge" /></div><div class="menu-text"><div class="image-title">Unwedge</div><div class="anchor-title">Underground Wedge Stability Analysis</div></div> </a></ul></div></li></ul></div></li><li class="item-114 deeper parent"><a href="/solutions" >Solutions</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-231 deeper parent"><a href="/solutions/tunnels" ><div class="menu-image"><img src="/images/icon-tunnels.png" class="item-images" alt="Tunnels" /></div><div class="menu-text"><div class="image-title">Tunnels</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-1111"><a href="/solutions/tunnels/tunneling-in-soil" >Tunneling in Soil</a></li><li class="item-232"><a href="/solutions/tunnels/tunneling-in-rock" >Tunneling in Rock</a></li><li class="item-233"><a href="/solutions/tunnels/tunnel-support-design" >Tunnel Support Design</a></ul></div></li><li class="item-234 deeper parent"><a href="/solutions/slope-stability" ><img class='menu-icon' src='/images/icon-slopestability.png' alt='icon' />Slope Stability</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-237"><a href="/solutions/slope-stability/soil-slope-stability" >Soil Slope Stability</a></li><li class="item-235"><a href="/solutions/slope-stability/rock-slope-stability" >Rock Slope Stability</a></ul></div></li><li class="item-239 deeper parent"><a href="/solutions/mining" ><img class='menu-icon' src='/images/icon-mining.png' alt='icon' />Mining</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-240"><a href="/solutions/mining/open-pit-mining" >Open Pit Mining</a></li><li class="item-242"><a href="/solutions/mining/underground-mining" >Underground Mining</a></ul></div></li><li class="item-244 deeper parent"><a href="/solutions/retaining-walls" ><img class='menu-icon' src='/images/icon-retainingwall.png' alt='icon' />Retaining Walls</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-245"><a href="/solutions/retaining-walls/ret-limit-equilibrium-analysis" >Limit Equilibrium Analysis</a></li><li class="item-246"><a href="/solutions/retaining-walls/ret-finite-element-analysis" >Finite Element Analysis</a></ul></div></li><li class="item-248 deeper parent"><a href="/solutions/excavations" ><img class='menu-icon' src='/images/icon-excavations.png' alt='icon' />Excavations</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-250"><a href="/solutions/excavations/excavation-in-soil" >Excavation in Soil</a></li><li class="item-249"><a href="/solutions/excavations/excavation-in-rock" >Excavation in Rock</a></ul></div></li><li class="item-252 deeper parent"><a href="/solutions/dams" ><img class='menu-icon' src='/images/icon-dams.png' alt='icon' />Dams</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-253"><a href="/solutions/dams/limit-equilibrium-analysis" >Limit Equilibrium Analysis</a></li><li class="item-254"><a href="/solutions/dams/finite-element-analysis" >Finite Element Analysis</a></ul></div></li><li class="item-256 deeper parent"><a href="/solutions/settlement" ><img class='menu-icon' src='/images/icon-settlement.png' alt='icon' />Settlement</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-257"><a href="/solutions/settlement/time-dependent-settlement" >Time-Dependent Settlement</a></li><li class="item-259"><a href="/solutions/settlement/finite-element-analysis" >Finite Element Analysis</a></ul></div></li><li class="item-261 deeper parent"><a href="/solutions/groundwater" ><img class='menu-icon' src='/images/icon-groundwater.png' alt='icon' />Groundwater</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-262"><a href="/solutions/groundwater/transient-seepage" >Transient Seepage</a></li><li class="item-263"><a href="/solutions/groundwater/staged-pore-water-analysis" >Staged Pore Water Analysis</a></ul></div></li><li class="item-264 deeper parent"><a href="/solutions/rockfalls" ><img class='menu-icon' src='/images/icon-rocfalls.png' alt='icon' />Rockfalls</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-265"><a href="/solutions/rockfalls/barrier-design" >Barrier Design</a></ul></div></li><li class="item-266 deeper parent"><a href="/solutions/embankments" ><img class='menu-icon' src='/images/icon-embankments.png' alt='icon' />Embankments</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-268"><a href="/solutions/embankments/embankment-settlement" >Embankment Settlement</a></li><li class="item-267"><a href="/solutions/embankments/embankment-groundwater-seepage" >Groundwater Seepage</a></ul></div></li></ul></div></li><li class="item-115 deeper parent"><a href="/support" >Support</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-141 deeper parent"><a href="/support/find-an-answer" ><div class="menu-image"><img src="/images/icon-findananswer.png" class="item-images" alt="Find An Answer" /></div><div class="menu-text"><div class="image-title">Find An Answer</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-118"><a  href="https://support.rocscience.com/home" >Knowledge Base</a></li><li class="item-117"><a href="/support/find-an-answer/online-help" >Online Help</a></li><li class="item-120"><a href="/support/find-an-answer/developers-tips" >Developers' Tips</a></li><li class="item-1200"><a href="/support/find-an-answer/program-updates" >Program Updates</a></ul></div></li><li class="item-140 deeper parent"><a href="/support/training" ><div class="menu-image"><img src="/images/icon-training.png" class="item-images" alt="Training" /></div><div class="menu-text"><div class="image-title">Training</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-121"><a href="/support/training/customized-workshops" >Customized Workshops</a></li><li class="item-139"><a href="/support/training/expert-modelling" >Expert Modelling</a></li><li class="item-122"><a href="/support/training/short-courses" >Short Courses</a></li><li class="item-1134"><a href="/support/training/our-instructors" >Our Instructors</a></ul></div></li><li class="item-417 deeper parent"><a href="/support/support-policy" ><div class="menu-image"><img src="/images/icon-supportpolicy.png" class="item-images" alt="Support Policy" /></div><div class="menu-text"><div class="image-title">Support Policy</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-109"><a href="/support/support-policy/maintenance" >Maintenance</a></li><li class="item-418"><a href="/support/support-policy/faq" >Technical Support FAQs</a></li><li class="item-1110"><a href="/support/support-policy/current-versions" >Currently Supported Versions</a></ul></div></li><li class="item-1130 deeper parent"><a href="/support/licensing" ><div class="menu-image"><img src="/images/icon-licensing.png" class="item-images" alt="Licensing" /></div><div class="menu-text"><div class="image-title">Licensing</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-1131"><a href="/support/licensing/license-options" >License Options</a></li><li class="item-1132"><a href="/support/licensing/price-list" >Price List</a></li><li class="item-1176"><a href="/support/licensing/licensing-faq" >Licensing FAQs</a></ul></div></li></ul></div></li><li class="item-116 deeper parent"><a href="/learning" >Learning</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-142 deeper parent"><a href="/learning/hoek-s-corner" ><div class="menu-image"><img src="/images/icon-hoekscorner.png" class="item-images" alt="Hoek's Corner" /></div><div class="menu-text"><div class="image-title">Hoek's Corner</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-146"><a href="/learning/hoek-s-corner/books" >Course Notes &amp; Books</a></li><li class="item-147"><a href="/learning/hoek-s-corner/publications" >Publications &amp; Lectures</a></li><li class="item-148"><a href="/learning/hoek-s-corner/lecture-series" >Lecture Series</a></ul></div></li><li class="item-143 deeper parent"><a href="/learning/resource-library" ><div class="menu-image"><img src="/images/icon-resourcelibrary.png" class="item-images" alt="Resource Library" /></div><div class="menu-text"><div class="image-title">Resource Library</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-149"><a href="/learning/resource-library/books-by-r-e-goodman" >Books by R.E. Goodman</a></li><li class="item-150"><a href="/learning/resource-library/project-gallery" >Project Gallery</a></li><li class="item-152"><a href="/learning/resource-library/learning-research-papers" >Research Papers</a></ul></div></li><li class="item-144 deeper parent"><a href="/learning/education-program" ><div class="menu-image"><img src="/images/icon-eduprogram.png" class="item-images" alt="Education Program" /></div><div class="menu-text"><div class="image-title">Education Program</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-153"><a href="/learning/education-program/academic-bundle" >Academic Bundle</a></li><li class="item-151"><a href="/learning/education-program/instructor-materials" >Instructor Materials</a></ul></div></li><li class="item-145 deeper parent"><a href="/learning/professional-development" ><div class="menu-image"><img src="/images/icon-training.png" class="item-images" alt="Professional Development" /></div><div class="menu-text"><div class="image-title">Professional Development</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-155"><a href="/learning/professional-development/webinars" >Webinars</a></li><li class="item-409"><a href="/learning/professional-development/use-our-software" >Use Our Software</a></ul></div></li></ul></div></li><li class="item-106 deeper parent"><a href="/company" >Company</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-157 deeper parent"><a href="/company/about-us" ><div class="menu-image"><img src="/images/icon-company.png" class="item-images" alt="About Us" /></div><div class="menu-text"><div class="image-title">About Us</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-159"><a href="/company/about-us/company-history" >Company History</a></li><li class="item-160"><a href="/company/about-us/our-team" >Our Team</a></li><li class="item-161"><a href="/company/about-us/partners" >Partners</a></li><li class="item-162"><a href="/company/about-us/testimonials" >Testimonials</a></li><li class="item-163"><a href="/company/about-us/contact-us" >Contact Us</a></ul></div></li><li class="item-158 deeper parent"><a href="/company/careers" ><div class="menu-image"><img src="/images/icon-careers.png" class="item-images" alt="Careers" /></div><div class="menu-text"><div class="image-title">Careers</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-164"><a href="/company/careers/employment-opportunities" >Employment Opportunities</a></li><li class="item-165"><a href="/company/careers/internships" >Internships</a></ul></div></li><li class="item-453 deeper parent"><a href="/company/news" ><div class="menu-image"><img src="/images/icon-newsevents.png" class="item-images" alt="News &amp; Events" /></div><div class="menu-text"><div class="image-title">News &amp; Events</div><div class="anchor-title"></div></div> </a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-455"><a href="/company/news/events" >Events</a></ul></div></li></ul></div></li><li class="item-103"><a href="/rocnews" >Rocnews</a></li><li class="store"><a href="/store/" class="cart">STORE</a></li></ul>
</nav></div>
		</div>
	</div>     <!-- Showcase Module -->
        <div class="container">
      <div class="row">
      		<div class="moduletable span12">

		
			 <div id="myCarousel" class="carousel slide">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
	  
		<a href="/free-trials">
			
		
              <img src="https://www.rocscience.com/images/banners/slide2018.png" alt=" ">
            <div class="carousel-caption">
                <h1 class="carousel-title"> </h1>
        <p class="carousel-body"> </p>
            </div>
	  
	</a>
		
    </div>
    
  <div class="item">
	  
		<a href="/free-trials">
	            <img src="https://www.rocscience.com/images/carouselimages/homepage/Free-Trials.jpg" alt=" ">
           <div class="carousel-caption">
              <h1 class="carousel-title"> </h1>
        <p class="carousel-body"> </p>
            </div>
	
	  
	</a>
		
    </div>
  
  <div class="item">
  	  
  		<a href="/company/about-us/company-history">
  		  
            <img src="https://www.rocscience.com/images/carouselimages/homepage/Rocscience1.jpg" alt=" ">
             <div class="carousel-caption">
                <h1 class="carousel-title"> </h1>
        <p class="carousel-body"> </p>
            </div>
	  
	</a>
	

    </div>
	
  </div>

  <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="icon-next"></span>
        </a>
</div>
		</div>

	<div class=" navbar-default navbar-default" role="navigation">

                        <div class="navbar-collapse">
                            <ul class="nav navbar-nav ">
                            	                            	                            		                            			                            				<li class="item166"><a href="https://www.rocscience.com/store/"><label class="menuicon icon-order_online"></label>Order Online</a></li>
                            			                            		                            	                            	                            		                            			                            				<li class="item167"><a href="/free-trials"><label class="menuicon icon-free_trials"></label>Free Trials</a></li>
                            			                            		                            	                            	                            		                            			                            				<li class="item169"><a href="/company/news"><label class="menuicon icon-news__amp__events"></label>News &amp; Events</a></li>
                            			                            		                            	                            	                            		                            			                            				<li class="item168"><a href="/learning/hoek-s-corner"><label class="menuicon icon-hoek_s_corner"></label>Hoek's Corner</a></li>
                            			                            		                            	                            								                               
                            </ul>
                        </div><!--/.nav-collapse -->

                    </div><!-- /.navbar -->
    <span class="clearall"></span>
	</div>
	</div>
        <div class="container">
          <!-- columns -->
      <div class="row content">
                          <div class="col-md-12">
            <style>
	.bootstrap_block h3{color:;}
	.bootstrap_block p{color:;}
</style>
<div class="bootstrap_block ">
<h3> 
Rocscience has been creating easy to use, reliable geotechnical software since 1996. We specialize in 2D and 3D analysis and design programs for civil engineering and mining applications.	<a class="readmore readmoremain" href="/company/about-us">Read More</a>
</h3>
<p> </p>
</div>

          </div>
                          <div class="col-md-12">
            <div class="newsflash">
			<div class="col-md-6">
			<div class="newsarticle">
				<div class='newsdate'>March 7, 2018</div><div class="newsthumb"><img width="75" src="/images/News-pics/GNOME-Project.png" alt="icon"/></div>

	<h4 class="newsflash-title">
			<a href="/company/news/572-jobs-2018">
			Work with Rocscience		</a>
		</h4>


	

<p>Three new job opportunities are available at Rocscience. Explore the positions below and start your career with Rocscience. To apply, email your resume and cover letter to This email address is being protected from spambots. You need...</p>

	<a class="readmore" href="/company/news/572-jobs-2018">Read more ...</a>
			</div>
		</div>
			<div class="col-md-6">
			<div class="newsarticle">
				<div class='newsdate'>February 1, 2018</div><div class="newsthumb"><img width="75" src="/images/News-pics/GNOME-Project.png" alt="icon"/></div>

	<h4 class="newsflash-title">
			<a href="/company/news/563-courses-2018">
			Rocscience in Australia		</a>
		</h4>


	

<p>Rocscience is excited to be providing courses in Australia in early 2018. Click on each link below for more information:

Introduction to Rock Slope Engineering
Australia: Brisbane (April 18-19)
Introduction to Slide3
Australia:...</p>

	<a class="readmore" href="/company/news/563-courses-2018">Read more ...</a>
			</div>
		</div>
	</div>

          </div>
              </div>
    

      <div class="row content">
		<div class="col-md-12">	            <!-- Messages -->
	            <div id="system-message-container">
	</div>

	            	                <!-- Do not show component -->
	            	        </div><!--/. col-md-12 or .col-md-8 -->

	        <!-- Sidebar -->
	            </div><!--./ row -->
	
    
      <hr>

      <div class="row footer">
        <ul class="nav nav-justified">
<li class="item-170 deeper parent"><a  href="/rocscience/products" >Products</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-171"><a  href="/rocscience/products/rs3" >RS<sup>3</sup></a></li><li class="item-172"><a  href="/rocscience/products/rocfall" >RocFall</a></li><li class="item-173"><a  href="/rocscience/products/dips" >Dips</a></li><li class="item-174"><a  href="/rocscience/products/rocsupport" >RocSupport</a></li><li class="item-175"><a  href="/rocscience/products/rs2" >RS<sup>2</sup></a></li><li class="item-176"><a  href="/rocscience/products/swedge" >Swedge</a></li><li class="item-177"><a  href="/rocscience/products/unwedge" >Unwedge</a></li><li class="item-178"><a  href="/rocscience/products/rocdata" >RocData</a></li><li class="item-179"><a  href="/rocscience/products/slide" >Slide</a></li><li class="item-1243"><a  href="/rocscience/products/slide3" >Slide<sup>3</sup></a></li><li class="item-180"><a  href="/rocscience/products/rocplane" >RocPlane</a></li><li class="item-181"><a  href="/rocscience/products/examine3d" >Examine<sup>3D</sup></a></li><li class="item-182"><a  href="/rocscience/products/roctopple" >RocTopple</a></li><li class="item-183"><a  href="/rocscience/products/settle3d" >Settle<sup>3D</sup></a></li><li class="item-1160"><a  href="/rocscience/products/cpillar" >CPillar</a></li><li class="item-1168"><a  href="/rocscience/products/rspile" >RSPile</a></ul></div></li><li class="item-184 deeper parent"><a  href="/solutions" >Solutions</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-185"><a  href="/solutions/tunnels" >Tunnels</a></li><li class="item-186"><a  href="/solutions/slope-stability" >Slope stability</a></li><li class="item-187"><a  href="/solutions/mining" >Mining</a></li><li class="item-188"><a  href="/solutions/retaining-walls" >Retaining walls</a></li><li class="item-189"><a  href="/solutions/excavations" >Excavations</a></li><li class="item-190"><a  href="/solutions/dams" >Dams</a></li><li class="item-191"><a  href="/solutions/settlement" >Settlements</a></li><li class="item-192"><a  href="/solutions/groundwater" >Groundwater</a></li><li class="item-193"><a  href="/solutions/rockfalls" >Rockfalls</a></li><li class="item-194"><a  href="/solutions/embankments" >Embankments</a></ul></div></li><li class="item-195 deeper parent"><a  href="/support" >Support</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-196"><a  href="https://support.rocscience.com/home" >Knowledge Base</a></li><li class="item-197"><a  href="/support/find-an-answer/online-help" >Online Help</a></li><li class="item-199"><a  href="/support/find-an-answer/developers-tips" >Developers' Tips</a></li><li class="item-200"><a  href="/support/support-policy" >Support Policy</a></li><li class="item-201"><a  href="/support/training/customized-workshops" >Customized Workshops</a></li><li class="item-202"><a  href="/support/training/expert-modelling" >Expert Modeling</a></ul></div></li><li class="item-203 deeper parent"><a  href="/learning" >Learning</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-204"><a  href="/learning/hoek-s-corner" >Hoek's Corner</a></li><li class="item-205"><a  href="/learning/resource-library/books-by-r-e-goodman" >Books by R.E. Goodman</a></li><li class="item-206"><a  href="/learning/resource-library/project-gallery" >Project Gallery</a></li><li class="item-207"><a  href="/learning/education-program/instructor-materials" >Instructor Materials</a></li><li class="item-208"><a  href="/learning/resource-library/learning-research-papers" >Publications List</a></li><li class="item-209"><a  href="/learning/education-program/academic-bundle" >Academic Bundle</a></li><li class="item-210"><a  href="/learning/professional-development/webinars" >Webinars</a></li><li class="item-211"><a  href="/support/training/short-courses" >Short Courses</a></ul></div></li><li class="item-212 deeper parent"><a  href="/company" >Company</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-213"><a  href="/company/about-us/company-history" >Company History</a></li><li class="item-214"><a  href="/company/about-us/our-team" >Our Team</a></li><li class="item-215"><a  href="/company/about-us/partners" >Partners</a></li><li class="item-216"><a  href="/company/about-us/testimonials" >Testimonials</a></li><li class="item-217"><a  href="/company/careers/employment-opportunities" >Employment Opportunities</a></li><li class="item-218"><a  href="/company/careers/internships" >Internships</a></li><li class="item-219"><a  href="/company/about-us/contact-us" >Contact Us</a></ul></div></li><li class="item-220 deeper parent"><a  href="/rocnews" >RocNews</a><div class="deeperwrapper hidden-xs"><ul class="nav-child unstyled small"><li class="item-221"><a  href="/rocnews/438-rocnews-march-2015" >Current Issue</a></li><li class="item-222"><a  href="/rocnews" >Issue Archive</a></li><li class="item-223 divider"><span class="separator "> </span>
</li><li class="item-224"><a  href="/store" >Order Online</a></li><li class="item-225"><a  href="https://www.surveymonkey.com/r/?sm=B88y4TkunQYZylRh8uhaj5BjUf7GTEIyU6LbMGUIV%2bk%3d" >Free Trials</a></li><li class="item-226"><a  href="/learning/hoek-s-corner" >Hoek's Corner</a></li><li class="item-227"><a  href="/company/news/events" >News + Events</a></ul></div></li></ul>
</div><div class="footer1">Copyright &#169; 2018 www.rocscience.com. All Rights Reserved.</div>
<div class="footer2"><a href="https://www.joomla.org">Joomla!</a> is Free Software released under the <a href="https://www.gnu.org/licenses/gpl-2.0.html">GNU General Public License.</a></div>

      </div>
    </div> <!-- /container -->
</div> <!-- /wrapper -->
<div id="search" class="hidden">
	
	<div class="searchResults">
		<h4 class="searchtitle">Rocscience Site Search</h4>
		<a class="closeSearch" href="#">CLOSE</a>
		<hr>
		
		<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
			
	<script>
		function doSearch() {
			$searchQuery = $("input[name='searchQuery']").val();
			
			$.post( "/search.php", { searchQuery: $searchQuery }, function( data ) {
				$( ".result" ).html(data);
			});

			return false;
		}
	
		function selectPage($selectedPage) {
			$searchQuery = $("input[name='searchQuery']").val();
			
			$.post( "/search.php", { searchQuery: $searchQuery, selectedPage: $selectedPage }, function( data ) {
				$( ".result" ).html(data);
			});
		}
	</script>
	
	<div class="searchFormContainer">
		<form method="post" name="searchForm" accept-charset="utf-8">
			<input type="hidden" name="selectedPage" id="selectedPage" value="" />
			<div class="row">
				<div class="col-sm-10" style="padding:0px;">
					<input autocomplete="off" data-provide="typeahead" size="10" class="search-input" name="searchQuery" id="searchQuery" title="search" dir="ltr" spellcheck="false" placeholder="Search Rocscience.com" type="text">
				</div>
				<div class="col-sm-2" style="padding:0px; text-align: center !important">
					<button class="btn btn-block btn-primary search-button" style="margin:auto" onclick="javascript:return doSearch();"><span class="glyphicon glyphicon-search search-icon"></span></button>
				</div>
			</div>
		</form>
	</div>
	
	<div class="result">
	</div>
	
			
		
	</div>
</div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<!script defer src="/templates/jumbotron/js/jquery.js"><!/script>
	<script defer src="/templates/jumbotron/js/bootstrap.min.js"></script>
	<script defer src="/store/js/jquery.royalslider.min.js"></script>

	<script defer src="/templates/jumbotron/js/script.js"></script>	

<script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
<script type='text/javascript' src="/templates/jumbotron/js/css3-mediaqueries.js"></script>  
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script type='text/javascript' src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
<![endif]-->
	<!-- end scripts-->

	<script> // Change UA-XXXXX-X to be your site's ID
		window._gaq = [['_setAccount','UA-64421866-1'],['_trackPageview'],['_trackPageLoadTime']];
			Modernizr.load({
			load: ('https:' == location.protocol ? '//ssl' : '//www') + '.google-analytics.com/ga.js'
		});
	</script>

	<!--[if lt IE 7 ]>
		<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
		<script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
	<![endif]-->

</body>
</html>