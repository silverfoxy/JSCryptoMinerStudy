 <!DOCTYPE html>
<html lang="en">
   <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no">
	<meta name="google-site-verification" content="dMkuFXfEMNhqFLi7K06J-wFxANP18tyEhoVXm6oUyhE" />
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="canonical" href="http://www.leisure.com/">
	<meta name="description" content="Leisure.com is a travelling website for people who crave travel abroad, and seek trip ideas and journey plans to exciting places around the world." />
	<meta name="keywords" content="Leisure, Leisure.com" />
      <!--title-->
      <title>Leisure | Leisure.com</title>
      <!--CSS-->
      <link href="http://www.leisure.com/css/bootstrap.min.css" rel="stylesheet">
      <link href="http://www.leisure.com/css/font-awesome.min.css" rel="stylesheet">
      <link href="http://www.leisure.com/css/owl.carousel.css" rel="stylesheet">
      <link href="http://www.leisure.com/css/main.css" rel="stylesheet">
      <link href="http://www.leisure.com/css/responsive.css" rel="stylesheet">
      <!--Google Fonts-->
      <link href='https://fonts.googleapis.com/css?family=Signika+Negative:400,300,600,700' rel='stylesheet' type='text/css'>
      <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
      <![endif]-->       
      <link rel="shortcut icon" href="images/ico/favicon.png">
      <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.leisure.com/images/ico/apple-touch-icon-144-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.leisure.com/images/ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.leisure.com/images/ico/apple-touch-icon-72-precomposed.png">
      <link rel="apple-touch-icon-precomposed" href="http://www.leisure.com/images/ico/apple-touch-icon-57-precomposed.png">
      <link rel="apple-touch-icon-precomposed" href="http://www.leisure.com/images/ico/favicon.png">
	 
   </head>
   <!--/head-->
   <body>
      <div id="main-wrapper">
      <header id="navigation" class="hidden-xs">
         <!--<div class="navbar" role="banner" >	-->
         <nav class="navbar navbar-inverse navbar-fixed-top">
			<div id="navshow">
				<a href="#" onclick="$('#navshow').hide(); $('#navclose').show()"><span  class="open-nav" onclick="openNav()">&#9776;</span></a>
			</div>
			<div id="navclose" style="display:none;">
				<a href="#" onclick="$('#navshow').show(); $('#navclose').hide()"><span  class="close-nav" onclick="closeNav()">X</span></a>
			</div>
            <div class="container">
               <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="http://www.leisure.com/">
                  <img class="main-logo img-responsive" src="http://www.leisure.com/images/logo.png" alt="Leisure.com">
                  </a>
                 
               </div>
               <nav id="mainmenu" class="navbar-left collapse navbar-collapse">
                  <a class="secondary-logo" href="http://www.leisure.com/">
                  <img class="img-responsive" src="http://www.leisure.com/images/logo.png" alt="Leisure.com">
                  </a>
                  <ul class="nav navbar-nav">
				   						<li><a href="http://www.leisure.com/latest">Latest</a></li>
												<li><a href="http://www.leisure.com/travel-abroad">Travel abroad</a></li>
												<li><a href="http://www.leisure.com/daycations">Daycations</a></li>
												<li><a href="http://www.leisure.com/food-and-drink">Food and drink</a></li>
												<li><a href="http://www.leisure.com/hotels">Hotels</a></li>
												<li><a href="http://www.leisure.com/flights">Flights</a></li>
												<li><a href="http://www.leisure.com/travel-tips">Travel Tips</a></li>
						 
						<li><a href="http://video.leisure.com" target="_blank">Videos</a></li>                   
						<li><a href="http://leisure.com/blog/" target="_blank">Blog</a></li> 
                  </ul>
               </nav>
               <div class="searchNlogin">
                  <ul>
                     <li class="search-icon"><i class="fa fa-search"></i></li>
                  </ul>
                  <div class="search">
                     <form  action="http://www.leisure.com/search" method="get" role="search">
                        <div class="form-group">
                           <input type="text" class="search-form" name="search" autocomplete="off" placeholder="Search">	
                        </div>
                        <div class="form-group">
                           <button class="btn btn-info btn-block" type="submit">Search</button>
                        </div>
                     </form>					
                  </div>
                  <!--/.search--> 
               </div>
               <!--.searchNlogin -->
            </div>
            <!--</div>-->
         </nav>
      </header>
      <!--/#navigation-->
<div class="nav-side-menu" id="mySidenav" style="display: none;">
  
   <i class="fa fa-bars fa-2x toggle-btn" data-toggle="collapse" data-target="#menu-content"></i>
   <div class="menu-list">
      <ul id="menu-content" class="menu-content collapse out">	  
			<li  ><a href="http://www.leisure.com//latest">Latest</a></li><li  ><a href="http://www.leisure.com//travel-abroad">travel abroad</a></li><li  ><a href="http://www.leisure.com//daycations">daycations</a></li><li  ><a href="http://www.leisure.com//food-and-drink">food and drink</a></li><li  ><a href="http://www.leisure.com//hotels">hotels</a></li><li  ><a href="http://www.leisure.com//flights">flights</a></li><li  ><a href="http://www.leisure.com//travel-tips">Travel Tips</a></li><li  ><a href="http://www.leisure.com//cities">cities</a><span class="arrow" data-toggle="collapse" data-target="#542" class="collapsed"></span></li><ul class="sub-menu collapse" id="542"><li><a href="http://www.leisure.com//atlanta">Atlanta</a></li><li><a href="http://www.leisure.com//boston">Boston</a></li><li><a href="http://www.leisure.com//charleston">Charleston</a></li><li><a href="http://www.leisure.com//chicago">Chicago</a></li><li><a href="http://www.leisure.com//colorado">Colorado</a></li><li><a href="http://www.leisure.com//detroit">Detroit</a></li><li><a href="http://www.leisure.com//florida-keys">Florida Keys</a></li><li><a href="http://www.leisure.com//hawaii">Hawaii</a></li><li><a href="http://www.leisure.com//las-vegas">Las Vegas</a></li><li><a href="http://www.leisure.com//los-angeles">Los Angeles</a></li><li><a href="http://www.leisure.com//maine">Maine</a></li><li><a href="http://www.leisure.com//miami">Miami</a></li><li><a href="http://www.leisure.com//minnesota">Minnesota</a></li><li><a href="http://www.leisure.com//nantucket">Nantucket</a></li><li><a href="http://www.leisure.com//new-orleans">New Orleans</a></li><li><a href="http://www.leisure.com//new-york-city">New York City</a></li><li><a href="http://www.leisure.com//orlando">Orlando</a></li><li><a href="http://www.leisure.com//phoenix">Phoenix</a></li><li><a href="http://www.leisure.com//portland">Portland</a></li><li><a href="http://www.leisure.com//san-diego">San Diego</a></li><li><a href="http://www.leisure.com//san-francisco">San Francisco</a></li><li><a href="http://www.leisure.com//santa-fe">Santa Fe</a></li><li><a href="http://www.leisure.com//savannah">Savannah</a></li><li><a href="http://www.leisure.com//seattle">Seattle</a></li><li><a href="http://www.leisure.com//texas">Texas</a></li><li><a href="http://www.leisure.com//washington-dc">Washington, D.C.</a></li><li><a href="http://www.leisure.com//montreal">Montreal</a></li><li><a href="http://www.leisure.com//vancouver">Vancouver</a></li><li><a href="http://www.leisure.com//quebec-city">Quebec City</a></li><li><a href="http://www.leisure.com//bora-bora">Bora Bora</a></li><li><a href="http://www.leisure.com//fiji">Fiji</a></li><li><a href="http://www.leisure.com//new-zealand">New Zealand</a></li><li><a href="http://www.leisure.com//sydney">Sydney</a></li><li><a href="http://www.leisure.com//dubai">Dubai</a></li><li><a href="http://www.leisure.com//morocco">Morocco</a></li><li><a href="http://www.leisure.com//south-africa">South Africa</a></li><li><a href="http://www.leisure.com//bali">Bali</a></li><li><a href="http://www.leisure.com//bangkok">Bangkok</a></li><li><a href="http://www.leisure.com//beijing">Beijing</a></li><li><a href="http://www.leisure.com//hong-kong">Hong Kong</a></li><li><a href="http://www.leisure.com//maldives">Maldives</a></li><li><a href="http://www.leisure.com//philippines">Philippines</a></li><li><a href="http://www.leisure.com//shanghai">Shanghai</a></li><li><a href="http://www.leisure.com//vietnam">Vietnam</a></li><li><a href="http://www.leisure.com//phuket">Phuket</a></li><li><a href="http://www.leisure.com//singapore">Singapore</a></li><li><a href="http://www.leisure.com//tokyo">Tokyo</a></li><li><a href="http://www.leisure.com//aruba">Aruba</a></li><li><a href="http://www.leisure.com//bermuda">Bermuda</a></li><li><a href="http://www.leisure.com//bahamas">Bahamas</a></li><li><a href="http://www.leisure.com//barbados">Barbados</a></li><li><a href="http://www.leisure.com//dominican-republic">Dominican Republic</a></li><li><a href="http://www.leisure.com//jamaica">Jamaica</a></li><li><a href="http://www.leisure.com//puerto-rico">Puerto Rico</a></li><li><a href="http://www.leisure.com//st-barts">St Barts</a></li><li><a href="http://www.leisure.com//st-lucia">St Lucia</a></li><li><a href="http://www.leisure.com//st-martin">St Martin</a></li><li><a href="http://www.leisure.com//turks-and-caicos">Turks & Caicos</a></li><li><a href="http://www.leisure.com//belize">Belize</a></li><li><a href="http://www.leisure.com//buenos-aires">Buenos Aires</a></li><li><a href="http://www.leisure.com//mexico">Mexico</a></li><li><a href="http://www.leisure.com//costa-rica">Costa Rica</a></li><li><a href="http://www.leisure.com//cozumel">Cozumel</a></li><li><a href="http://www.leisure.com//lima">Lima</a></li><li><a href="http://www.leisure.com//panama">Panama</a></li><li><a href="http://www.leisure.com//rio-de-janeiro">Rio de Janeiro</a></li><li><a href="http://www.leisure.com//amsterdam">Amsterdam</a></li><li><a href="http://www.leisure.com//athens">Athens</a></li><li><a href="http://www.leisure.com//barcelona">Barcelona</a></li><li><a href="http://www.leisure.com//berlin">Berlin</a></li><li><a href="http://www.leisure.com//budapest">Budapest</a></li><li><a href="http://www.leisure.com//copenhagen">Copenhagen</a></li><li><a href="http://www.leisure.com//croatia">Croatia</a></li><li><a href="http://www.leisure.com//paris">Paris</a></li><li><a href="http://www.leisure.com//london">London</a></li><li><a href="http://www.leisure.com//dublin">Dublin</a></li><li><a href="http://www.leisure.com//edinburgh">Edinburgh</a></li><li><a href="http://www.leisure.com//istanbul">Istanbul</a></li><li><a href="http://www.leisure.com//helsinki">Helsinki</a></li><li><a href="http://www.leisure.com//lisbon">Lisbon</a></li><li><a href="http://www.leisure.com//madrid">Madrid</a></li><li><a href="http://www.leisure.com//italy">Italy</a></li><li><a href="http://www.leisure.com//france">France</a></li><li><a href="http://www.leisure.com//prague">Prague</a></li><li><a href="http://www.leisure.com//greece">Greece</a></li><li><a href="http://www.leisure.com//rome">Rome</a></li><li><a href="http://www.leisure.com//stockholm">Stockholm</a></li><li><a href="http://www.leisure.com//st-petersburg">St Petersburg</a></li><li><a href="http://www.leisure.com//vienna">Vienna</a></li><li><a href="http://www.leisure.com//india">India</a></li><li><a href="http://www.leisure.com//china">China</a></li><li><a href="http://www.leisure.com//spain">Spain</a></li><li><a href="http://www.leisure.com//england">England</a></li><li><a href="http://www.leisure.com//germany">Germany</a></li><li><a href="http://www.leisure.com//japan">Japan</a></li><li><a href="http://www.leisure.com//krakow">Krakow</a></li></ul><li  ><a href="http://www.leisure.com//ideas">ideas</a><span class="arrow" data-toggle="collapse" data-target="#543" class="collapsed"></span></li><ul class="sub-menu collapse" id="543"><li><a href="http://www.leisure.com//shopping">shopping</a></li><li><a href="http://www.leisure.com//family">family</a></li><li><a href="http://www.leisure.com//summer-vacations">summer vacations</a></li><li><a href="http://www.leisure.com//winter-vacations">winter vacations</a></li><li><a href="http://www.leisure.com//holiday-travel">holiday travel</a></li><li><a href="http://www.leisure.com//affordable">affordable</a></li><li><a href="http://www.leisure.com//adventure">adventure</a></li></ul><li  ><a href="http://www.leisure.com//trip-ideas">Trip Ideas</a></li><li  ><a href="http://www.leisure.com//art-and-culture">Art & Culture</a></li><li  ><a href="http://www.leisure.com//news">News</a></li><li  ><a href="http://www.leisure.com//destinations">Destinations</a><span class="arrow" data-toggle="collapse" data-target="#783" class="collapsed"></span></li><ul class="sub-menu collapse" id="783"><li><a href="http://www.leisure.com//popular-destinations">Popular Destinations</a></li></ul><li  ><a href="http://www.leisure.com//weekend-getaways">Weekend Getaways</a></li><li  ><a href="http://www.leisure.com//top-attractions">Top Attractions</a></li>        
      </ul>
   </div>
</div>
<div class="clearfix"></div>
<header id="navigation" class="visible-xs">
	<nav class="navbar navbar-inverse navbar-fixed-top">

	<div class="container">
		<div class="margin-top-8">
		<div class="col-xs-6 col-centered">
		<a href="http://www.leisure.com/"><img class="img-responsive" src="http://www.leisure.com/images/logo.png" alt="Leisure.com"></a>
		</div> <!--col-xs-6 end -->
		</div> <!--container end -->
	</div> <!--container end -->
	</nav>
</header>

<div class="container-fluid">
   <div class="section" id="main-slider">
      
      <div class="post feature-post img-responsive" style="background-image:url(http://admediacontent.com/cmsImages/9648_1.05:24:01jpg); background-size:cover;">
         <div class="post-content">
            <div class="catagory"><a href="http://www.leisure.com/top-attractions/9648-top-quirky-cultural-festivals-in-the-usa-you-must-experience">Top Quirky Cultural Festivals in the USA You Must Experience</a></div>
            <h2 class="entry-title">
               <a href="http://www.leisure.com/top-attractions/9648-top-quirky-cultural-festivals-in-the-usa-you-must-experience">Top Quirky Cultural Festivals in the USA You Must Exper</a>
            </h2>
         </div>
      </div>      
      <!--/post-->
	  
      <div class="post feature-post img-responsive" style="background-image:url(http://admediacontent.com/cmsImages/file-20180319-31617-8mfe08.jpg); background-size:cover;">
         <div class="post-content">
            <div class="catagory"><a href="http://www.leisure.com/art-and-culture/9642-why-denmark-dominates-the-world-happiness-report-rankings-year-after-year">Why Denmark dominates the World Happiness Report rankings year after y</a></div>
            <h2 class="entry-title">
               <a href="http://www.leisure.com/art-and-culture/9642-why-denmark-dominates-the-world-happiness-report-rankings-year-after-year">Why Denmark dominates the World Happiness Report rankin</a>
            </h2>
         </div>
      </div>      
      <!--/post-->
	  
      <div class="post feature-post img-responsive" style="background-image:url(http://admediacontent.com/cmsImages/9636_1.05:16:47jpg); background-size:cover;">
         <div class="post-content">
            <div class="catagory"><a href="http://www.leisure.com/trip-ideas/9636-experience-an-epic-adventure-amidst-mountain-gorillas-in-uganda">Experience an Epic Adventure Amidst Mountain Gorillas in Uganda </a></div>
            <h2 class="entry-title">
               <a href="http://www.leisure.com/trip-ideas/9636-experience-an-epic-adventure-amidst-mountain-gorillas-in-uganda">Experience an Epic Adventure Amidst Mountain Gorillas i</a>
            </h2>
         </div>
      </div>      
      <!--/post-->
	  
      <div class="post feature-post img-responsive" style="background-image:url(http://admediacontent.com/cmsImages/file-20180316-104673-jg1o1y.jpg); background-size:cover;">
         <div class="post-content">
            <div class="catagory"><a href="http://www.leisure.com/art-and-culture/9628-a-history-of-loneliness">A history of loneliness</a></div>
            <h2 class="entry-title">
               <a href="http://www.leisure.com/art-and-culture/9628-a-history-of-loneliness">A history of loneliness</a>
            </h2>
         </div>
      </div>      
      <!--/post-->
	  
      <div class="post feature-post img-responsive" style="background-image:url(http://admediacontent.com/cmsImages/9618_1.04:25:41jpg); background-size:cover;">
         <div class="post-content">
            <div class="catagory"><a href="http://www.leisure.com/trip-ideas/9618-5-tips-to-be-a-reef-safe-traveler">5 Tips to Be a Reef-safe Traveler</a></div>
            <h2 class="entry-title">
               <a href="http://www.leisure.com/trip-ideas/9618-5-tips-to-be-a-reef-safe-traveler">5 Tips to Be a Reef-safe Traveler</a>
            </h2>
         </div>
      </div>      
      <!--/post-->
	  
      <div class="post feature-post img-responsive" style="background-image:url(http://admediacontent.com/cmsImages/9618_1.04:25:41jpg); background-size:cover;">
         <div class="post-content">
            <div class="catagory"><a href="http://www.leisure.com/destinations/9618-5-tips-to-be-a-reef-safe-traveler">5 Tips to Be a Reef-safe Traveler</a></div>
            <h2 class="entry-title">
               <a href="http://www.leisure.com/destinations/9618-5-tips-to-be-a-reef-safe-traveler">5 Tips to Be a Reef-safe Traveler</a>
            </h2>
         </div>
      </div>      
      <!--/post-->
	   </div>
   <!-- #main-slider -->	
</div>

<div class="clearfix"></div>
<div class="container-fluid">
   <div class="section">
         <div class="col-md-2 hidden-xs">        
		<script src="//b.admedia.com/banner/adnet2/?id=LT45IA&size=160x600"></script>      
         <br>
        <script src="//b.admedia.com/banner/adnet2/?id=LT45IA&size=160x600"></script>	
      </div>
         <div class="col-md-7 col-xs-12">
	  		<div class="hidden-xs"><script src="//b.admedia.com/banner/adnet2/?id=LT45IA&size=728x90"></script></div>
		<br>
	           <div class="clearfix"></div>
         <div class="section lifestyle-section">
            <div class="clearfix"></div>
			             <div class="col-md-6">
               <div class="post medium-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="http://www.leisure.com/top-attractions/9648-top-quirky-cultural-festivals-in-the-usa-you-must-experience"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9648_1.05:24:01jpg&w=339&h=254" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/top-attractions/9648-top-quirky-cultural-festivals-in-the-usa-you-must-experience">Top Quirky Cultural Festivals in the USA You Must Exp</a>
                     </h2>
                  </div> <!--/post--> 
               </div>
               <!-- col-md-6 -->
            </div>  
			            <div class="col-md-6">
               <div class="post medium-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="http://www.leisure.com/art-and-culture/9642-why-denmark-dominates-the-world-happiness-report-rankings-year-after-year"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/file-20180319-31617-8mfe08.jpg&w=339&h=254" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/art-and-culture/9642-why-denmark-dominates-the-world-happiness-report-rankings-year-after-year">Why Denmark dominates the World Happiness Report rank</a>
                     </h2>
                  </div> <!--/post--> 
               </div>
               <!-- col-md-6 -->
            </div>  
			            <div class="col-md-6">
               <div class="post medium-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="http://www.leisure.com/trip-ideas/9636-experience-an-epic-adventure-amidst-mountain-gorillas-in-uganda"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9636_1.05:16:47jpg&w=339&h=254" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/trip-ideas/9636-experience-an-epic-adventure-amidst-mountain-gorillas-in-uganda">Experience an Epic Adventure Amidst Mountain Gorillas</a>
                     </h2>
                  </div> <!--/post--> 
               </div>
               <!-- col-md-6 -->
            </div>  
			            <div class="col-md-6">
               <div class="post medium-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="http://www.leisure.com/art-and-culture/9628-a-history-of-loneliness"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/file-20180316-104673-jg1o1y.jpg&w=339&h=254" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/art-and-culture/9628-a-history-of-loneliness">A history of loneliness</a>
                     </h2>
                  </div> <!--/post--> 
               </div>
               <!-- col-md-6 -->
            </div>  
			            <div class="col-md-6">
               <div class="post medium-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="http://www.leisure.com/trip-ideas/9618-5-tips-to-be-a-reef-safe-traveler"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9618_1.04:25:41jpg&w=339&h=254" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/trip-ideas/9618-5-tips-to-be-a-reef-safe-traveler">5 Tips to Be a Reef-safe Traveler</a>
                     </h2>
                  </div> <!--/post--> 
               </div>
               <!-- col-md-6 -->
            </div>  
			            <div class="col-md-6">
               <div class="post medium-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="http://www.leisure.com/destinations/9618-5-tips-to-be-a-reef-safe-traveler"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9618_1.04:25:41jpg&w=339&h=254" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/destinations/9618-5-tips-to-be-a-reef-safe-traveler">5 Tips to Be a Reef-safe Traveler</a>
                     </h2>
                  </div> <!--/post--> 
               </div>
               <!-- col-md-6 -->
            </div>  
					
           
		    <div class="text-center">
			<ul class="pagination">
            			
			                  <li class='active'><a href="#" >1</a></li>
                                 <li> <a href="http://www.leisure.com/2" >2</a></li>
                                 <li> <a href="http://www.leisure.com/3" >3</a></li>
                                 <li> <a href="http://www.leisure.com/4" >4</a></li>
                                 <li> <a href="http://www.leisure.com/5" >5</a></li>
                		
			             <li><a href="http://www.leisure.com/2">&raquo;</a></li>
            <li> <a href="http://www.leisure.com/108" >Last &raquo;</a></li>
				</ul>
                     </div>
				
           
         </div>
         <!-- style section -->
                 <!--/.health-section -->	
		<div class="clearfix">	</div>
			 
         <div class="add inner-add hidden-xs">
			<script src="//b.admedia.com/banner/adnet2/?id=LT45IA&size=728x90"></script>
         </div>
		        </div>
      <!-- col-md-9 -->
		<div class="col-md-3">
				
   <div id="sitebar">
	<div id="fb-root"></div>
	<div class="fb-page" data-href="https://www.facebook.com/Leisurecom-382886270228/" data-tabs="timeline" data-width="300" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"></div>
	<div class="widget">
         <h1 class="section-title title"><a href="#">Leisure Articles</a></h1>
         <ul class="post-list">
            <li>
               <div class="post small-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="listing.php"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/file-20180307-146645-1km069e.jpg&w=100&h=75" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <div class="video-catagory"><a href="http://www.leisure.com/art-and-culture">Art & Culture</a></div>
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/art-and-culture/9555-why-is-sarcasm-so-difficult-to-detect-in-texts-and-emails">Why is sarcasm so difficult to detect in texts and emails?</a>
                     </h2>
                  </div>
               </div>
            </li>
		            <li>
               <div class="post small-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="listing.php"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/file-20180306-146694-k5m19s.jpg&w=100&h=75" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <div class="video-catagory"><a href="http://www.leisure.com/art-and-culture">Art & Culture</a></div>
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/art-and-culture/9546-why-its-so-important-for-kids-to-see-diverse-tv-and-movie-characters">Why it's so important for kids to see diverse TV and movie characters</a>
                     </h2>
                  </div>
               </div>
            </li>
		            <li>
               <div class="post small-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="listing.php"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/file-20180302-65544-1ixnyfn.jpg&w=100&h=75" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <div class="video-catagory"><a href="http://www.leisure.com/art-and-culture">Art & Culture</a></div>
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/art-and-culture/9515-metoo-on-the-1930s-silver-screen">#MeToo on the 1930s silver screen</a>
                     </h2>
                  </div>
               </div>
            </li>
		            <li>
               <div class="post small-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="listing.php"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/9508_1.04:05:46jpg&w=100&h=75" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <div class="video-catagory"><a href="http://www.leisure.com/top-attractions">Top Attractions</a></div>
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/top-attractions/9508-top-4-american-family-adventures">Top 4 American Family Adventures</a>
                     </h2>
                  </div>
               </div>
            </li>
		            <li>
               <div class="post small-post">
                  <div class="entry-header">
                     <div class="entry-thumbnail">
                        <a href="listing.php"><img class="img-responsive" src="http://www.leisure.com/timthumb/timthumb.php?src=http://admediacontent.com/cmsImages/file-20171107-6715-th4feu.jpg&w=100&h=75" alt="" /></a>
                     </div>
                  </div>
                  <div class="post-content">
                     <div class="video-catagory"><a href="http://www.leisure.com/art-and-culture">Art & Culture</a></div>
                     <h2 class="entry-title">
                        <a href="http://www.leisure.com/art-and-culture/9503-the-history-of-the-hollywood-sign-from-public-nuisance-to-symbol-of-stardom">The history of the Hollywood sign, from public nuisance to symbol of stardom</a>
                     </h2>
                  </div>
               </div>
            </li>
		         </ul>
      </div>
	  
      <!-- widget -->
      <div class="widget">
         <div class="add">
           <script src="//b.admedia.com/banner/adnet2/?id=LT45IA&size=300x250"></script>
         </div>
      </div>
			<div class="box">
			<div class="adwrap">
				<script type='text/javascript' src='https://www.googletagservices.com/tag/js/gpt.js'>
				googletag.pubads().definePassback('/99660178/leisure_ron_300x250', [300, 250]).display();
				</script>
			</div>
		</div>
	   </div>
   <!--/#sitebar-->
		</div>
   </div>
</div>
	<div class="hidden-xs"><script src="//pixel.admedia.com/segment.php?id=1&aid=1"></script></div>
<div class="clearfix"></div><section id="newsletter">
   <div class="container">
      <div class="col-md-4">
         <h2>Subscribe Newsletters</h2>
      </div>
      <div class="col-md-8">
				<form name="subscribeFrm" id="subscribeFrm" action="" method="post">
         <div class="form-group col-sm-8 col-xs-12">
            <input type="email" class="form-control" placeholder="Email" name="email" required>	
            <input type="hidden"  name="posted" value="1" >	
         </div>
         <div class="col-md-3 col-xs-12">
            <button type="button" class="btn btn-white btn-block subscribe_now">Subscribe</button>	
         </div>
		 </form>
      </div>
   </div>
</section>
<div class="clearfix"></div>

<footer id="footer">
   <div class="bottom-widgets">
      <div class="container">
         <div class="col-sm-3">
            <div class="widget">
               <h2>COMPANY</h2>
               <ul>
                  <li><a href="http://www.leisure.com/contact">Contact</a></li>
                  <li><a href="http://www.leisure.com/privacy">Privacy Policy</a></li>
                  <li><a href="http://www.leisure.com/terms">Terms & Condition</a></li>
                  <li><a href="http://www.leisure.com/site-map">Site Map</a></li>
		  <li><a href="http://leisure.com/blog/" target="_blank">Blog</a></li>
               </ul>
            </div>
         </div>
         <div class="col-sm-3">
            <div class="widget">
               <h2>TRAVEL</h2>
               <ul>
                  <li><a href="http://www.leisure.com/trip-ideas">Trip Ideas</a></li>
                  <li><a href="http://www.leisure.com/hotels">Hotels</a></li>
                  
                  <li><a href="http://video.leisure.com" target="_blank">Videos</a></li>
               </ul>
            </div>
         </div>
		  		           <div class="col-sm-3">
            <div class="widget">
               <h2>Categories</h2>
			     <ul>
					<li><a href="http://www.leisure.com/cities">Cities</a></li><li><a href="http://www.leisure.com/ideas">Ideas</a></li><li><a href="http://www.leisure.com/art-and-culture">Art & Culture</a></li><li><a href="http://www.leisure.com/news">News</a></li>                 
               </ul>
            </div>
         </div>
		           <div class="col-sm-3">
            <div class="widget">
               <h2>Latest</h2>
               <ul>
                  <li><a href="http://www.leisure.com/weekend-getaways">Weekend Getaways</a></li><li><a href="http://www.leisure.com/top-attractions">Top Attractions</a></li>               </ul>
            </div>
         </div>
		       </div>
   </div>
   <div class="footer-bottom">
      <div class="container">
         <div class="col-sm-6 col-xs-12">
            <p>2017 |  Leisure</p>
         </div>
         <div class="col-sm-4 pull-right col-xs-12">
            <ul class="list-inline social-icons pull-right">
               <li class="hidden-xs"><a href="p">Stay Connected</a></li>
               <li><a href="https://www.facebook.com/leisuredotcom/"><i class="fa fa-facebook"></i></a></li>
               <li><a href="https://twitter.com/com_leisure"><i class="fa fa-twitter"></i></a></li>
               <li><a href="https://plus.google.com/112072828435209539999"><i class="fa fa-google-plus"></i></a></li>
               <li><a href="https://www.linkedin.com/company/13607698/"><i class="fa fa-linkedin"></i></a></li>
            </ul>
         </div>
      </div>
</div>
</footer>
</div><!--/#main-wrapper--> 
<!--/#scripts--> 
<script type="text/javascript" src="http://www.leisure.com/js/jquery.js"></script>
<script type="text/javascript" src="http://www.leisure.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.leisure.com/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="http://www.leisure.com/js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="http://www.leisure.com/js/main.js"></script>
<script type="text/javascript" src="http://www.leisure.com/js/checkbox.js"></script>
<script>
function openNav() {
	document.getElementById("mySidenav").style.display = "block";
}
   
function closeNav() {
	document.getElementById("mySidenav").style.display = "none";
}

$(function() {
   $('.multiselect-ui').multiselect({
	   includeSelectAllOption: true
   });
   
   $(".subscribe_now").click(function(e){
		e.preventDefault();		
		var data = $("#subscribeFrm").serialize();
		$.ajax({
			type: "POST",
			url: 'http://www.leisure.com/subscribe',
			data: data,
			success: function(response){				
				//response = JSON.stringify(response);
				//var resObj = $.parseJSON(response);
				//console.log(resObj);
				alert(response);
								
			},
			failure: function(errMsg) {
				alert(errMsg);
			}	
		});		
});	
});

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=483542308484979";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
/*
 Taboola not required as of  now.
window._taboola = window._taboola || [];
_taboola.push({article:'auto'});
!function (e, f, u) {
e.async = 1;
e.src = u;
f.parentNode.insertBefore(e, f);
}(document.createElement('script'),
document.getElementsByTagName('script')[0],
'//cdn.taboola.com/libtrc/buzzour-leisure/loader.js');
*/


  
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-77715904-1', 'auto');
ga('send', 'pageview');

</script>
<script src="https://copush.com/js/copush.min.js"></script>
<script>Copush.config({ shouldPromptLanding: true });</script>

</body>
</html>