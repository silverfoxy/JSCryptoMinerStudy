
<!DOCTYPE html>
<html ng-app="gaia-cloud">
    
    
    
	<head>
		
<link rel="shortcut icon" href="https://d3g4iy5vz8dyv.cloudfront.net/img/icons/simple_favicon.50d42d5429f7.ico" />

		<title>Hiking App &amp; Hiking Maps | Gaia GPS</title>

        <meta name="viewport" content="initial-scale=1.0, width=device-width, target-densitydpi=device-dpi, minimum-scale=0.5, user-scalable=no">

        <base href="/">

        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Arimo|Arimo:700'>
        <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Montserrat'>
		    <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        
        <link href="https://d3g4iy5vz8dyv.cloudfront.net/css/base.194c898a634e.css" rel="stylesheet" type="text/css" />
         <!--JQuery needs to load before optimizely snippet-->
        <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/themes/smoothness/jquery-ui.css">

        <!-- Translate javascript -->
        <script type="text/javascript" src="/en/jsi18n/locale/"></script>

        <!--optimizely snippet -->
        <script src="https://cdn.optimizely.com/js/5268052503.js"></script>
        	
		
<link href="https://d3g4iy5vz8dyv.cloudfront.net/css/gaia.38c8e159d0c7.css" rel="stylesheet" type="text/css" />

		
<meta property="og:image" content="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-512x512.7662d434ec12.png" />
<link rel="apple-touch-icon" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-80x80.21ff32518108.png">
<link rel="apple-touch-icon" sizes="57x57" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-57x57.f89f5e651a46.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-76x76.5d04a3adccb3.png">
<link rel="apple-touch-icon" sizes="80x80" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-80x80.21ff32518108.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-152x152.31ff71397bd9.png">
<link rel="apple-touch-icon" sizes="167x167" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-167x167.66db783e0d46.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://d3g4iy5vz8dyv.cloudfront.net/img/appicon/icon-180x180.d20a37e7196e.png">

<link rel="stylesheet" type="text/css" href="https://d3g4iy5vz8dyv.cloudfront.net/css/gallery.0f1a58fd8708.css">
<link rel="stylesheet" type="text/css" href="https://d3g4iy5vz8dyv.cloudfront.net/css/apps.7ba68c642aae.css">

<style type="text/css">
.cover-image {
	background-image: url('https://d3g4iy5vz8dyv.cloudfront.net/img/apps/forest-2.d6b1faa61d72.jpg');
}
 .featured-trips-gallery {
 	display:block;
 }
 .marketing-story-content {
 	display:none;
 }
 .testimonials {
 	display:none;
 }

</style>



		
    <script type="text/javascript">
      window.onerror = function(error, url, line) {
        var error = document.getElementById('error_div');
        if (!error){
          var errorDiv = document.createElement("div");
          errorDiv.id = 'error_div';
          document.body.appendChild(errorDiv);
        }
      }
    </script>
	</head>

	<body id="base_body">
    
    <header id="top-header-nav" class="navbar navbar-fixed-top" role="navigation">
		
        

        <div class="section section-noshadow header-section clearfix">
            <div class="section-content clearfix section-content-nobottompadding section-content-notoppadding">
                <div class="navbar-header" style="margin-top:8px;margin-right:0">
                    <a onclick="tbanalytics.track('Menu - Logo', {'category': 'Navigation'})" href="/" class="logo">
                        <span>Gaia GPS</span>
                    </a>
                </div>

                <button type="button" class="navbar-toggle collapsed ga-button" data-toggle="collapse" data-target="#first-navbar" style="margin-top:8px;"><i class="material-icons ibmid md-dark">&#xE5D2;</i></button>

                <nav class="navbar-collapse collapse" id="first-navbar">
                    <ul id="base-left-nav" class="nav navbar-nav navbar-left">
                        <li><a class='navbar-nav-link' href="/map">Map</a></li>                          
                        <li><a class='navbar-nav-link' href="/gallery/">Trips</a></li>                         
                        <!--Membership Menu-->
                        <li><a href="http://help.gaiagps.com/" class='navbar-nav-link' target="_blank">Help</a></li>
                        
                        <li class="dropdown">
                            <button class="navbar-nav-link dropdown-toggle navbar-email ga-nonbutton" data-toggle="dropdown">
                                Membership
                            <b class="caret"></b>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a class='navbar-nav-link' href="/member/">Membership</a></li>
                                <li><a class='navbar-nav-link' href="/premium/">Premium Membership</a></li>
                            </ul>
                        </li>
                        
                        <!--END Membership Menu-->
                    </ul>
                    <ul class="nav navbar-nav navbar-right navbar-right-nomargin">

                    
                        
                        <li class='login'><a onclick="tbanalytics.track('Menu - Login', {'category': 'Navigation'})" href="/login/?next=/" class='ga-button ga-button-outline'>Log In</a></li>
                        <li class='register'><a href="/register/" onclick="tbanalytics.track('Menu - Sign Up', {'category': 'Navigation'})" class='ga-button ga-button-outline ga-button-outline-primary'>Sign Up</a></li>
    				
                    </ul>
                </nav>
            </div>
        </div>
        
    </header>
			
    <div class="content " id="base_content">
        <div class="middle" id="base_middle">
            
    <div class="container_12"></div>

            <div class="main_container" id="main_container">
                

<div class="jumbotron home-page cover-image">
    <div class="row banner-text-xs">
        <div class="section-content">
	          <div class="col-sm-12 col-md-6">
	            	<h1>The Best Hiking App and Hiking Maps</h1>
		            <p >
                        Adventurers and professionals worldwide use Gaia GPS to plan, navigate, and stay safer in the woods.
                    </p>

	         		  <a href="https://itunes.apple.com/us/app/gaia-gps/id1201979492?mt=8&uo=4&at=10lqtF&ct=header" target="itunes_store"  onclick="tbanalytics.track('Buy iOS', {'category': 'Commerce', 'label':'Home Splash'})" class='ibtop' style='margin-top:20px;margin-bottom:10px;'>
						      <img src="https://d3g4iy5vz8dyv.cloudfront.net/img/appstore.d0558d910630.svg" height="52" />
					       </a>
					
					       <a href="https://market.android.com/details?id=com.trailbehind.android.gaiagps.pro&hl=en" target="_blank"  onclick="tbanalytics.track('Buy Android', {'category': 'Commerce', 'label':'Home Splash'})" style='margin-top:20px;margin-bottom:10px'>
						          <img class="hidden-xs" src="https://d3g4iy5vz8dyv.cloudfront.net/img/icons/play_badge.d4633e6fffaa.png" height="52" alt="" />
                      <img class="visible-xs" src="https://d3g4iy5vz8dyv.cloudfront.net/img/icons/play_badge.d4633e6fffaa.png" width="183" alt="" />
					       </a>
	         </div>

		      <div class="hidden-xs hidden-sm col-md-6 col-lg-6">
		    	    <img id="collage-snipe" class="img-responsive" src='https://d3g4iy5vz8dyv.cloudfront.net/img/device-collage-3-sniped.d6370692b145.png' usemap="#collage-snipe">
		    	    <map name="collage-snipe">
					    <area href="/premium/" shape="poly" coords="18,215,659,263,673,726,35,724" onclick="tbanalytics.track('Click Snipe', {'category': 'Commerce', 'label':'Home Splash'})"  />
					</map>
					</img>
		        </div>
		    </div>
	</div>
</div>
<!--testimonials -->
  <div class="container card testimonials" style=" padding-top:60px; padding-bottom:60px">
    <h1 class="text-center">Recommended by Top Adventurers &amp; Professionals</h1>
    <div class="bs-example">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">
              <div class="item active">
                <div class="row">
                  <div class="col-xs-offset-1 col-md-offset-1 col-md-4">
                    <img src="https://d3g4iy5vz8dyv.cloudfront.net/img/gaiapro/marketing/testimonials/kalen.2b670a4dab53.jpg" width="85%" alt="First Slide">
                  </div>
                  <div class="col-xs-10 col-xs-offset-2 col-md-6 col-md-offset-0 description">
                   
                    <h2><a class="name" href="http://www.kalenthorien.com/">Kalen Thorien</a></h2>
                    <p class="title">Big Mountain Skiier &amp; Adventurer</p>
                    <p>"Gaia GPS App - get it. This easily is the handiest maps program and GPS that won't break the bank. Download and offline topo &amp; imagery, set waypoints, track your progress, and find your location even if you don't have service - all from your phone.

                    From the vast expanse of the desert to jagged route finding in the mountains, this app as seriously saved my ass numerous times. Pair it with a <a href="https://www.instagram.com/goalzero/">Goal Zero</a> battery pack and panel to keep it charged and your good to go."</p>
               
                  </div>
                </div>
              </div>

              <div class="item">
                <div class="row">
                  <div class="col-xs-offset-1 col-md-offset-1 col-md-4">
                    <img src="https://d3g4iy5vz8dyv.cloudfront.net/img/gaiapro/marketing/testimonials/gavin.b8ebfb2a236a.jpg" width="80%" alt="First Slide">
                  </div>
                  <div class="col-xs-10 col-xs-offset-2 col-md-6 col-md-offset-0 description">
                  
                    <h2><a class="name" href="http://www.cloudbasemayhem.com/">Gavin McClurg</a></h2>
                    <p class="title">Paraglider</p>
                    <p>"Just completed the first full traverse of the entire Alaska Range by foot / paraglider (June 17, 2016). The expedition took 37 days to complete, from Lake Clark National Park to Mentasta Lake as the end of the range. Gaia was a critical took to our success. We were unsupported (two athletes) but had a film crew for Red Bull Media House and coordinating everyone without cell service required intense use of Gaia in the field. We all downloaded the maps to be used offline. So it was not only critical for making navigation choices on the fly (getting over glaciers, rivers, etc.) but getting the film crew to our location. The app worked flawlessly- easy to use, easy to drop waypoints, see tracks, customize, create routes online and sync with your phone. For big adventures in the wild- GAIA is CRITICAL!"</p>

                  </div>
                </div>
              </div>

              <div class="item">
                <div class="row">
                  <div class="col-xs-offset-1 col-md-offset-1 col-md-4">
                    <img src="https://d3g4iy5vz8dyv.cloudfront.net/img/gaiapro/marketing/testimonials/mccall.63d4fd093f4d.jpg" width="80%" alt="First Slide">
                  </div>
                  <div class="col-xs-10 col-xs-offset-2 col-md-6 col-md-offset-0 description">
                    <h2><a class="name" href="http://mccallsmokejumpers.org/">Ben Covault</a></h2>
                    <p class="title">McCall SmokeJumpers</p>
                    <p>"As a firefighter and fire manager, GaiaPro has been an excellent tool for fire mapping and route finding when jumping into remote and unfamiliar terrain. Using GaiaPro to overlay maps, and calculate area and perimeter, has made geographic information more accessible to firefighters in the field. Sharing fire information using GaiaPro has helped to keep firefighters more informed about fire terrain than ever before. GaiaPro has completely replaced my old gps."</p>
                  </div>
                </div>
              </div>
          </div>
          <!-- Carousel controls -->
          <a class="carousel-control left" href="#myCarousel" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="carousel-control right" href="#myCarousel" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
      </div>
    </div>
  </div>

<!-- featured trips -->
<div class="clear"></div>
<div class="featured-trips-gallery" style="margin-top:20px">
        



<div class="section">
    <div class="row">
        <div class='section-content center'>
            <div ng-controller="GalleryController" id="GalleryController">
            	<h2 class="hidden-xs" style="float:right;margin-right:30px;margin-top:0"><a href='/gallery/'>Browse All</a></h2>
            	<h2 class="visible-xs hidden-sm" ><a href='/gallery/'>Browse All</a></h2>
              	<h1 class="hidden-xs" style="text-align:left; margin-left:10px; margin-top:10px;hide-xs">Featured Trips</h1>
               


<div class="trackBoxes">
<div class="row">

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/c927a41e231e8a774ae38575d302fd28/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/500eb3968141d4125c675dc0482f085f//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/500eb3968141d4125c675dc0482f085f/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/500eb3968141d4125c675dc0482f085f//">Dollywood</a>
                </div>
                <div class="timeContainer">
                    Mar 19, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/b04cbba3-07ce-4db2-90f1-c50f78a0491f/image/375/')">
    
    <a class="backgroundLink" href="/public/kRhIMpMB2lqb62KCmAb3F3lZ/"></a>

    
        <div class="mapThumbnail">
            <img src="/thumbnail/track/2bb4d4dee90a3ca74614a232f920999a0d448062/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane">
            <div class="mapThumbnailHolder"></div>
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/public/kRhIMpMB2lqb62KCmAb3F3lZ/">Harmony Valley Conservation Loop 2018-03-20 8:32:44 AM</a>
                </div>
                <div class="timeContainer">
                    
                </div>
                <div class="notesContainer">Turned left, then followed my nose.</div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/17df949a-3ac0-410b-b360-91c1e6d87e63/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/8f2e0177229e52bcee7ed908731f1b81//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/8f2e0177229e52bcee7ed908731f1b81/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/8f2e0177229e52bcee7ed908731f1b81//">Syringa</a>
                </div>
                <div class="timeContainer">
                    Mar 19, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/c3ad5e71c885007bb9be316d5b8635e7/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/dd3d1274d20bda266f50f70ef5b8a182//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/dd3d1274d20bda266f50f70ef5b8a182/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/dd3d1274d20bda266f50f70ef5b8a182//">Circunvalación Iztaccíhuatl</a>
                </div>
                <div class="timeContainer">
                    Mar 17, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/fd6f4092084976e586ca73e01819ee1d/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/4041279528c8ee53e4dd08c05cdf2912//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/4041279528c8ee53e4dd08c05cdf2912/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/4041279528c8ee53e4dd08c05cdf2912//">Run Towsley 2mi loop</a>
                </div>
                <div class="timeContainer">
                    Mar 19, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/0e907bb97c46dd2bf15a79119346fe47/image/375/')">
    
    <a class="backgroundLink" href="/public/iyLUEmW6sqAnKPZa84vg3p8S/"></a>

    
        <div class="mapThumbnail">
            <img src="/thumbnail/track/9a378828ac18f71a469f34605669fc7c/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane">
            <div class="mapThumbnailHolder"></div>
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/public/iyLUEmW6sqAnKPZa84vg3p8S/">Hamilton </a>
                </div>
                <div class="timeContainer">
                    
                </div>
                <div class="notesContainer">The rangers at the trailhead are extremely picky about dogs being on leashes.  You won&#39;t even be allowed one step outside your car without your dog on leash.  Leash nazis are part of the Discover Washington experience.

The trail itself is very popular and quite easy.  If you are looking for solitude, parking, and some exercise, consider another hike.</div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/166a41ce66f3139fb69689c18933e90e/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/8363179e473ffa1e2d1c4300949f7667//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/8363179e473ffa1e2d1c4300949f7667/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/8363179e473ffa1e2d1c4300949f7667//">Snow flurries (3/16/18, 2:12:41PM)</a>
                </div>
                <div class="timeContainer">
                    Mar 16, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/ef8e1793-79f2-4323-9f7d-b3f1cab16d89/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/5b18799e-931c-4b7a-8b33-cab32c0c0a31//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/5b18799e-931c-4b7a-8b33-cab32c0c0a31/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/5b18799e-931c-4b7a-8b33-cab32c0c0a31//">Mt Heinen</a>
                </div>
                <div class="timeContainer">
                    Mar 19, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/075f54274809b9bc21343dcdd8ce3125/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/1fcff49cd37adb43d93cb660d33e3b09//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/1fcff49cd37adb43d93cb660d33e3b09/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/1fcff49cd37adb43d93cb660d33e3b09//">Track (3/19/18, 8:30:50AM)</a>
                </div>
                <div class="timeContainer">
                    Mar 19, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/01b76e668570d0a65532311067d2b94b/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/09f2deb08fddf2506bfe78c71d59a95a//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/09f2deb08fddf2506bfe78c71d59a95a/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/09f2deb08fddf2506bfe78c71d59a95a//">Rummel lake. snowshoe</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/e0b56824-7d6e-487e-a758-e571b56d653a/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/ce4c16b1531bd2b4405d91d8d2236c048e55aabc//"></a>

    
        <div class="mapThumbnail">
            <img src="/thumbnail/track/ce4c16b1531bd2b4405d91d8d2236c048e55aabc/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane">
            <div class="mapThumbnailHolder"></div>
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/ce4c16b1531bd2b4405d91d8d2236c048e55aabc//">South Brother &amp; Coe - Liz&#39; Winter NE100 Finish</a>
                </div>
                <div class="timeContainer">
                    
                </div>
                <div class="notesContainer">An epic return trip to Baxter State Park, the third in Winter and fifth overall.  With this trip in the books, I&#39;ve completed the six high peaks there for a second time, this time in Winter.

Serious snow depth of 2-3 feet from a recent storm required strength and resolve to forge ahead.  Five of us started the day, but only three ended up summiting.  Everyone in the group had a fantastic time, though, and I&#39;m sure we&#39;ll all hike together again!

Congratulations to Liz for completing her second round of New England 100 Highest, this time in Winter.  What an accomplishment, and it wasn&#39;t without its obstacles along the way.  She persevered and has so much to be proud about.

This brings my quest to complete my Winter second round of the 100 highest, to 76.  Great to be done with the Baxter six on that list, but I know I&#39;ll return to Baxter many, many more times.  It&#39;s a truly special place.</div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/20285db38b507a4af50a023802e3df86/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/b1829eb09aa7041f4fe838af800b325d//"></a>

    
        <div class="mapThumbnail">
            <img src="/thumbnail/track/b1829eb09aa7041f4fe838af800b325d/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane">
            <div class="mapThumbnailHolder"></div>
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/b1829eb09aa7041f4fe838af800b325d//">Mount Carlyle circumnavigation</a>
                </div>
                <div class="timeContainer">
                    
                </div>
                <div class="notesContainer">Fjögurra manna hópur, ég, Ian, John og Brownie </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/fc50ff9e6de88adba34115082ba62001/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/b3d87dd4e44a36a38d7d3a6057e6cd47//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/b3d87dd4e44a36a38d7d3a6057e6cd47/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/b3d87dd4e44a36a38d7d3a6057e6cd47//">Bonnie Clair Geometry Hike</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/34be7249ce58c8a11986fba2f2bc8e30/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/6471d0c75aea31e67209a1dc10659f66//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/6471d0c75aea31e67209a1dc10659f66/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/6471d0c75aea31e67209a1dc10659f66//">Quicksilver</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/9f559160e5400b02f40137983548225b/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/dd583b5ddb2d79a06df06924768d2b34//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/dd583b5ddb2d79a06df06924768d2b34/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/dd583b5ddb2d79a06df06924768d2b34//">Hidden Canyon Ridge to 10,420</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/63f7f01f619fc1bda3696a76ef8c5967/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/bbc6204229726a779f2f543cdb5d818b//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/bbc6204229726a779f2f543cdb5d818b/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/bbc6204229726a779f2f543cdb5d818b//">3-18-18_Hike</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/ce5efda1243fbe96fe24889363337859/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/c2feee9b78226798eee39f64e67a3d61//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/c2feee9b78226798eee39f64e67a3d61/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/c2feee9b78226798eee39f64e67a3d61//">Wesser Bald Tower (3/18/18)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/0004a401a5a07043970b309950fb8c13/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/572d45db6ba7e24dad6daefe8ae97914//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/572d45db6ba7e24dad6daefe8ae97914/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/572d45db6ba7e24dad6daefe8ae97914//">Track (3/19/18, 12:23:58AM)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/fa0035a38184035a0d5e33f35c2ec031/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/54e417edd47f8fbca587b3a5d062d606//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/54e417edd47f8fbca587b3a5d062d606/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/54e417edd47f8fbca587b3a5d062d606//">Via de Zipline (3/17/18, 2:14:31PM)</a>
                </div>
                <div class="timeContainer">
                    Mar 17, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/2dfdfb203cdb851a804c5b7cbfe546c4/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/cb3ed499715dc321d73385f721903cf9//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/cb3ed499715dc321d73385f721903cf9/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/cb3ed499715dc321d73385f721903cf9//">Ruta zipline (3/17/18, 3:23:38PM)</a>
                </div>
                <div class="timeContainer">
                    Mar 17, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/572db44a32cdf34fa228797452fed26f/image/375/?publickey=GvFY0U0MIWcmyOToZMQYej4t')">
    
    <a class="backgroundLink" href="/public/IXWJufMHm8E8QEZYzbfRWNlS/"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/4891970ec36d9699d6bdadb2f042f06a/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/public/IXWJufMHm8E8QEZYzbfRWNlS/">Valley Forge and Horseshoe Trail 11.6 miles (3/18/18, 9:58:56AM)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/acae352650bb33d45f5e4e3b6e58ad18/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/c279ef57e8dbdcf1074eaf41a59f4fb6//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/c279ef57e8dbdcf1074eaf41a59f4fb6/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/c279ef57e8dbdcf1074eaf41a59f4fb6//">Near Spirit Tree (2018-03-18, 1:56:45PM)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('/thumbnail/track/f82e0388267d423d63aed36a926d24dc/500/300/2/satellite/jpeg90/')">
    
    <a class="backgroundLink" href="/datasummary/track/f82e0388267d423d63aed36a926d24dc//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/f82e0388267d423d63aed36a926d24dc/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/f82e0388267d423d63aed36a926d24dc//">2018_03_18 Casablanca to Asilah, Morocco</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/6c0abcab18c45436ce4023bb5f460833/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/1c43cde0c8309779e2f3dd016f60a289//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/1c43cde0c8309779e2f3dd016f60a289/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/1c43cde0c8309779e2f3dd016f60a289//">Reed Bingham (3/18/18, 12:40:04PM)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/902d5074ce7d9e481615734726ab865f/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/dce4dd43d4df79d94389a524872cc70a//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/dce4dd43d4df79d94389a524872cc70a/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/dce4dd43d4df79d94389a524872cc70a//">Huston Lake</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/dd06607eab8d59eaff5fda3e6152e8f2/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/ea7b6da7a77682a72d64558d3d9f4e76//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/ea7b6da7a77682a72d64558d3d9f4e76/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/ea7b6da7a77682a72d64558d3d9f4e76//">Track (3/18/18, 11:27:59AM)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/4fff5d77be9a5d908ed58e5037c0d1c8/image/375/')">
    
    <a class="backgroundLink" href="/public/4k56mMr3kBhtDGxrOBQwhTNd/"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/39e5338992684d2c284620896077aa34/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/public/4k56mMr3kBhtDGxrOBQwhTNd/">Mt Tam Circumambulation (Spring)</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/e1dbecbaa0bfaa81f95aaaf3df53ea78/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/a1cb6a8a8394712eca3121902b19db3b//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/a1cb6a8a8394712eca3121902b19db3b/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/a1cb6a8a8394712eca3121902b19db3b//">Spanish Pond Trail Hike</a>
                </div>
                <div class="timeContainer">
                    Mar 18, 2018
                </div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/4b3ded776d5648e2d55fc9604f42141f/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/a0ac23b3cf9e53128df7cde32d3954b6//"></a>

    
        <div class="mapThumbnail">
            <img src="/thumbnail/track/a0ac23b3cf9e53128df7cde32d3954b6/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane">
            <div class="mapThumbnailHolder"></div>
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/a0ac23b3cf9e53128df7cde32d3954b6//">Eagle Rock Loop - Day 2</a>
                </div>
                <div class="timeContainer">
                    
                </div>
                <div class="notesContainer">
</div>
            </div>
        </div>
    
</div>
</div>

<div class="trackBoxContainer col-xl-3 col-lg-4 col-sm-6">
    
    <div class="trackBox" style="background-image:url('https://www.gaiagps.com/api/objects/photo/07b6a7bb7c40ec82a0610ae54be9ba7b/image/375/')">
    
    <a class="backgroundLink" href="/datasummary/track/e340b2d80cf68ad095f36f9ca2fd1fb6//"></a>

    
        <div class="mapThumbnail no-notes">
            <img src="/thumbnail/track/e340b2d80cf68ad095f36f9ca2fd1fb6/50/50/2/terrain/jpeg90/" width="50" height="50">
        </div>
        <div class="bottomPane no-notes">
            <div class="bottomText">
                <div class="linkContainer">
                    <a class="trackLink" href="/datasummary/track/e340b2d80cf68ad095f36f9ca2fd1fb6//">Eagle Rock Loop - Day 1</a>
                </div>
                <div class="timeContainer">
                    Mar 15, 2018
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
</div>


</div>
<div class="marketing-story-content">

        

<style>
  h2 {
    font-size:1.5em;
  }
</style>

<div class="marketing-content">
  <div class="container">
    <div class="row marketing-section">
      <div class="col-xs-12 col-md-6 col-md-push-5 partner">
      	<div class="marketing-text">
      	<span class="vertical-line"/></span>
        <h2 style="margin-top:15px">Map the Outdoors</h2>

        <p>Whether you're searching for an old mine, hiking Half Dome, or hunting elk, <a href="https://gaiagps.zendesk.com/hc/en-us/articles/115003524587">Gaia GPS's comprehensive map catalog</a> has maps for you.</p>
      </div>
     </div>

      <div class="col-xs-12 col-md-12 col-md-pull-12">
        <img class="img-responsive partner" src="https://d3g4iy5vz8dyv.cloudfront.net/img/apps/home-macbook.557aa032948b.jpg">
      </div>
    </div>

    <div class="row marketing-section">
    	<div class="col-sm-12 col-md-6 partner">
     <div class="marketing-text-center">
        <span class="vertical-line"/></span>
        <h2 style="margin-top:15px;">Discover and Plan</h2>
        <p>Find new trails, plot routes, and download all the info you need for an offline trip in the wilderness.</p>
      </div>
  </div>
      <div class="col-sm-12 col-md-pull-2">
        <img class="img-responsive web-image" src="https://d3g4iy5vz8dyv.cloudfront.net/img/apps/home-ipad.ef571d85d555.jpg">
      </div>

    </div>

    <div class="row marketing-section">
      <div class="col-md-6 col-md-push-5 partner">
      	<div class="marketing-text">
      	<span class="vertical-line"/></span>
        <h2 style="margin-top:15px">Navigate and Record</h2>
        <p>Easily record your trips, sync between devices, and share the detailed reports with friends.</p>
      </div>
  </div>
      <div class="col-xs-12 col-md-12 col-md-pull-12">
        <img class="img-responsive web-image" src="https://d3g4iy5vz8dyv.cloudfront.net/img/apps/home-iphone.181b94c3870e.jpg">
      </div>
    </div>

    

  </div>
</div>

    </div>
<div class="clear" style="margin-bottom:40px"></div>

<div class="container sign-up">
<div class="row text-center"  style='margin-top:20px'>
	<div class="col-xs-12 col-md-12">
	<h2>Start your adventure today with a free account!
	<button type="button" class="btn"><a href="/register/">Sign Up</a></button></h2>
	</div>
</div>
</div>
        
 <div class="clear" style="margin-bottom:60px"></div>


            </div>
        </div>
    </div>
	<!-- footer content -->
	<div class="footer" id="base_footer">
        <div class='footerimage'>
            <i class='gaicon gaicon-mountainrangelonger'></i>
        </div>
        <div class="section center">
            <div class="section-content">
                <div class="app-links">
                  <h1 class='headline'>Tap into the wild.</h1>
                </div>
                <hr style='opacity:0.25; margin-left:0; margin-right:0; width:auto;' />
            
        	<div class='clearfix'>
                <div class="social-box footer-social-box">
                    
                    <a onclick="tbanalytics.track('Follow Facebook', {'category': 'Footer'})" href="http://www.facebook.com/GaiaGPS"><i class='fa fa-facebook-square' style='font-size:32px; margin: 0 6px'></i></a>
                    
                    
                    <a onclick="tbanalytics.track('Follow Twitter', {'category': 'Footer'})" href="https://twitter.com/gaiagps"><i class='fa fa-twitter-square' style='font-size:32px; margin: 0 6px'></i></a>
                    
                </div>
                <ul class="footer-nav">
                        <li class='footer-nav-item'>
                            <h4 class='footer-nav-section-title'>Gaia GPS</h4>
                            <ul class='footer-nav-section-list'>
                                <li><a onclick="tbanalytics.track('Online Topo Map', {'category': 'Footer'})" href="/map/">Map</a></li>
                                <li><a onclick="tbanalytics.track('Trip Gallery', {'category': 'Footer'})" href="/gallery/">Trips</a></li>
                                <li><a onclick="tbanalytics.track('Upload', {'category': 'Footer'})" href="/upload/">Upload</a></li>
                            </ul>
                        </li>
                        <li class='footer-nav-item'>
                            <h4 class='footer-nav-section-title'>Membership</h4>
                            <ul class='footer-nav-section-list'>
                                <li><a onclick="tbanalytics.track('Member', {'category': 'Footer'})" href="/member/">Membership</a></li>
                                <li><a onclick="tbanalytics.track('Premium', {'category': 'Footer'})" href="/premium/">Premium Membership</a></li>
                                <li><a onclick="tbanalytics.track('Team', {'category': 'Footer'})" href="/team/">Team Licensing</a></li>
                                <li><a onclick="tbanalytics.track('Gift', {'category': 'Footer'})" href="/user/gift/">Gift</a></li>
                            </ul>
                        </li>
                        <li class='footer-nav-item'>
                          <h4 class='footer-nav-section-title'>Company</h4>
                                <ul class='footer-nav-section-list'>
                            
                                  <li><a onclick="tbanalytics.track('In the News', {'category': 'Footer'})" href="/company/inthenews/">In the News</a></li>
                                  <li><a onclick="tbanalytics.track('Jobs', {'category': 'Footer'})" href="/company/jobs/">Jobs</a></li>
                                  <li><a onclick="tbanalytics.track('Meet the Team', {'category': 'Footer'})" href="/company/">Meet the Team</a></li>
                                  <li><a onclick="tbanalytics.track('Partnerships Page', {'category': 'Footer'})" href="/company/partnerships/">Partners</a></li>
                                  <li><a onclick="tbanalytics.track('Testimonials', {'category': 'Footer'})" href="/company/testimonials/">Testimonials</a></li>
                                  <li><a onclick="tbanalytics.track('Store', {'category': 'Footer'})" href="https://shop.gaiagps.com">Store</a></li>
                                </ul>
                            </li>
                        <li class='footer-nav-item'>
                            <h4 class='footer-nav-section-title'>Resources</h4>
                            <ul class='footer-nav-section-list'>
                                <li><a onclick="tbanalytics.track('Blog', {'category': 'Footer'})" href="http://blog.gaiagps.com/">Blog</a></li>                                       
                                <li><a onclick="tbanalytics.track('Emergency', {'category': 'Footer'})" href="/resources/emergency-response/">Emergency Responders</a></li>
                                <li><a onclick="tbanalytics.track('GaiaHunt', {'category': 'Footer'})" href="/resources/hunting/">Hunters</a></li>

                            </ul>
                        </li>
                        
                        <li class='footer-nav-item'>
                            <a onclick="tbanalytics.track('Help Center', {'category': 'Footer'})" href="http://help.gaiagps.com/" class='footer-nav-section-title' target="_blank">Help</a>
                        </li>
                        <li class='footer-nav-item'>
                          <a onclick="tbanalytics.track('Legal', {'category': 'Footer'})" class='footer-nav-section-title' href="/company/legal/">Legal</a>
                        </li>
                        
                    </ul>
        		
        	   </div>

                
			</div>
			<div class="clear"></div>
		</div>
    </div>
    <script type="text/javascript">
        var requirements=[]
        window.GaiaConfig = {
            "DEFAULT_APPCODE": 'gaia',
            "webAnalyticsEnabled": false,
            "isAuthenticated": false,
            "hasSubscription": false,
            "hasPremiumSubscription": false,
        };
    </script>
    <script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/vendor/angular-file-upload/angular-file-upload-shim.min.026ef609992a.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.20/angular.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.20/angular-resource.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.20/angular-animate.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.20/angular-cookies.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.20/angular-sanitize.min.js"></script>
    <script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/vendor/angular-file-upload/angular-file-upload.min.1298677705d1.js"></script>
    <script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/vendor/angular-drag-and-drop-lists.min.38ed422057b4.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.1/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>
    <script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/0.13.4/ui-bootstrap-tpls.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.sticky/1.0.3/jquery.sticky.min.js"></script>

    <script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/js/gaia_angular_group.4784cf9d6846.js" charset="utf-8"></script>

    <script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/js/tbanalytics.62f18275b040.js"></script>
	<script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/js/style.5cc86a7d030c.js"></script>
    <script type="text/javascript" src="https://d3g4iy5vz8dyv.cloudfront.net/js/app/util/headershadow.289749645a97.js"></script>

    
<!-- Google Analytics -->
<script>
  if (!window.GaiaConfig.isAuthenticated || window.GaiaConfig.webAnalyticsEnabled) { 
      window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
      ga('create', 'UA-1038522-13', 'auto');
      ga('send', 'pageview');
  }
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>

<!-- Amplitude Analytics -->
<script type="text/javascript">
  if (!window.GaiaConfig.isAuthenticated || window.GaiaConfig.webAnalyticsEnabled) { 
      (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
      r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.1.0-min.gz.js";
      r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
      i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
      return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
      for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
      };var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
      for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
      function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
      }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
      if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
      })(window,document);

      amplitude.getInstance().init('c2f8af019f9215a6470e1239269deffa', null, {includeReferrer: true,});  
    }
</script>


    
  <script type="text/javascript">
    tbanalytics.track('Viewed Home Page')
  </script>

    <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1304750436225011&ev=PageView&noscript=1"
      /></noscript>
    
<script type="application/ld+json">
{
    "@context": "http://schema.org/",
    "@type": "Product",
    "@id": "https://www.gaiagps.com/",
    "name": "Gaia GPS",
    "description": "Gaia GPS is the best hiking app. It has the best hiking maps and hunting maps, and the best gps app tools. Adventurers and professionals worldwide use Gaia GPS to plan, navigate, and stay safer in the woods.",
    "brand": {
        "@id": "https://www.gaiagps.com/"
     },
    "potentialAction": {
        "@type": "BuyAction",
        "seller": {
            "@id": "https://www.gaiagps.com/company/"   
        },
        "target": "https://itunes.apple.com/us/app/gaia-gps/id1201979492?mt=8&uo=4&at=10lqtF&ct=header"
    }
}
</script>

    <script type="text/javascript">
        
        tbanalytics.trackPageView('');
    </script>
    
    <div class='feedbackbar' ng-controller="FeedbackBarController"></div>
    
    
    <script type="text/javascript">
      // Store referrer & landing page
      if (document.cookie.search('referrer') < 0 && document.cookie.search('landing_page') < 0) {
        // Store referrer only the first time a user hits the website + landing page
        document.cookie = 'referrer=' + document.referrer + ';path=/';
        document.cookie = 'landing_page=' + location.href + ';path=/';
      }
    </script>
    
    
    <script type="text/javascript">
      var mark_all_as_viewed = function(){
        setTimeout(function(){
          // Remove the red coloring of the notifications button
          var red_button = document.getElementById('red_notification_button');
          if(red_button){
            red_button.className = 'material-icons md-dark md-24';
          }
          
          var new_notifs = document.getElementsByClassName('new');
          for(var i=0; i<new_notifs.length; i++){
            new_notifs[i].click();
          }
        }, 100);
      };
      // Attach an event handler to notifications button
      var notifications_button = document.getElementById('notifications');
      if(notifications_button){
        notifications_button.addEventListener("click", mark_all_as_viewed);
      }
    </script>
    </body>
</html>