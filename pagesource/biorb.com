
<!DOCTYPE html>
<html lang="en">

<head>


<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<title>biorb :: Home</title>
<meta name="description" content="" />
<meta name="generator" content="concrete5 - 5.6.3.3" />
<script type="text/javascript">
var CCM_DISPATCHER_FILENAME = '/index.php';var CCM_CID = 1;var CCM_EDIT_MODE = false;var CCM_ARRANGE_MODE = false;var CCM_IMAGE_PATH = "/concrete/images";
var CCM_TOOLS_PATH = "/tools/required";
var CCM_BASE_URL = "http://www.biorb.com";
var CCM_REL = "";

</script>

<link rel="stylesheet" type="text/css" href="/concrete/css/ccm.base.css" />
<script type="text/javascript" src="/concrete/js/jquery.js"></script>
<script type="text/javascript" src="/concrete/js/ccm.base.js"></script>

<script type="text/javascript">
var COOKIES_ALLOWED=false;
</script>
<link rel="stylesheet" type="text/css" href="/packages/free_cookies_disclosure/css/cookies_disclosure.css" />
<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="/packages/free_cookies_disclosure/css/cookies_disclosure_ie.css" /><![endif]-->
<link rel="stylesheet" type="text/css" href="/packages/free_cookies_disclosure/css/cookies_disclosure_light.css" />
<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="/packages/free_cookies_disclosure/css/cookies_disclosure_light_ie.css" /><![endif]-->

<script type="text/javascript">
var COOKIES_DISCLOSURE_HIDE_INTERVAL=10;
</script>
<script type="text/javascript" src="/packages/free_cookies_disclosure/js/disclosure_hide.js"></script>
<style type="text/css"> 
#blockStyle1444Main4 {background-repeat:no-repeat; } 
</style>
<script type="text/javascript" src="/tools/packages/free_cookies_disclosure/disclosure_i18n_js"></script>
<script type="text/javascript" src="/packages/free_cookies_disclosure/js/disclosure_ajax_form.js"></script>
<script type="text/javascript" src="/blocks/youtube_modal/view.js"></script>

<!-- Site Header Content //-->

<!-- Favicon -->
<link rel="icon" href="/img/favicon.png" type="image/x-icon"> 

<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<link rel="stylesheet" media="all" type="text/css" title="stylesheet1" href="/themes/ReefOne/css/bootstrap.css?v=20170627"> 

<link rel="alternate stylesheet" media="screen" type="text/css" title="stylesheet2" href="/themes/ReefOne/css/whiteonblack.css" />
<link rel="alternate stylesheet" media="screen" type="text/css" title="stylesheet3" href="/themes/ReefOne/css/blackonblue.css" />
<link rel="alternate stylesheet" media="screen" type="text/css" title="stylesheet4" href="/themes/ReefOne/css/blackonyellow.css" />
		
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
	<link rel="stylesheet" media="all" type="text/css" title="stylesheet1" href="/themes/ReefOne/css/ie8.css"> 
<![endif]--> 



<style>
  html.ie-force-pseudo-refresh :before,
  html.ie-force-pseudo-refresh :after {
    content : none !important;
  }
</style>
<script>
  if ( window.attachEvent && !window.addEventListener ) { // <-- Poor man's IE8 detection
    window.attachEvent( "onload", function() {
      var
        html = document.documentElement,
        clss = html.className;

      html.className = clss + " ie-force-pseudo-refresh";
      setTimeout( function(){ html.className = clss; }, 10 );
    });
  }
</script>



    <!-- US ONLY -->
    <!-- Google Analytics -->
    <script type='text/javascript'>
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-22271428-5']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>



</head>

<body id="Home" class="home  US">





<div class="site-wrapper">

<div class="header">


    <nav class="accessibility-toolbar">
		<div class="container">
			<ul>
				<li>
					<p><a class="skipTC scrollto" href="#content">Skip to content</a></p>
				</li>

				<li>
					
					<p id="C"><span>Contrast:</span> 
						<a class="styleswitch c c1" href="serversideSwitch.html?style=style1" id="stylesheet1">C</a>
						<a class="styleswitch c c2" href="serversideSwitch.html?style=style2" id="stylesheet2">C</a>
						<a class="styleswitch c c3" href="serversideSwitch.html?style=style3" id="stylesheet3">C</a>
						<a class="styleswitch c c4" href="serversideSwitch.html?style=style4" id="stylesheet4">C</a>
					</p>
				</li>
				
				<li>
					<p class="fontSize">
						<span>Font size:</span> 
						<a class="s sPlus" id="up" href="#" title="Increase font size"><span class="sr-only">Increase font size</span> <i class="fa fa-plus"></i></a>
						<a class="s sMinus" id="down" href="#" title="Decrease font size"><span class="sr-only">Decrease font size</span> <i class="fa fa-minus"></i></a> 
						<a class="s sReset" id="reset" href="#" title="Reset font size"><span class="sr-only">Reset font size</span> <i class="fa fa-repeat"></i></a>
					</p>
				</li>

				<li>
					
					<p><a class="" href="/en-us/support/accessibility/">Accessibility</a></p>
				</li>


			</ul>
		</div>
	</nav><!--ends accessibility-toolbar-->
	
	<div class="container">
    <nav class="row navbar navbar-default" role="navigation">

	

    
    	<div class="col-sm-2 no-gutter">
        <div class="navbar-header">
        	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            	<span class="sr-only">Toggle navigation</span>
            	<i class="fa fa-navicon"></i>
        	</button>
			<a class="logo" href="/"><img src="/themes/ReefOne/img/biOrbLogo.svg" alt="biOrb logo" height="60" width="170" onerror="this.src='/themes/ReefOne/img/biOrbLogo.png';this.onerror=null;" /></a>
        </div><!-- end .navbar-header -->
        </div>
        
        <div class="col-sm-10" style="position: static;" >
		<div id="navbar" class="navbar-collapse collapse">

			<ul class="nav navbar-nav navbar-right">

								<li style="width: 200px;">&nbsp;</li>
								
				
								<li><a href="/en-us/retailers/"><span class="inline-block"><span class="circle circle-small"><i class="fa fa-map-marker"></i></span></span> Find a retailer</a></li>
				
	
<li><a href="http://biorb-store.com/"><span class="inline-block"><span class="circle circle-small"><i class="fa fa-tags"></i></span></span> Shop online</a></li>
		
	

				
											
				

								<li class="header-search">


<form action="/en-us/search/" method="get">

	
		<input name="search_paths[]" type="hidden" value="/en-us" />
		
    <div class="input-group">

	<input name="query" type="text" value="" placeholder="Search" class="form-control" />
		
	<span class="input-group-btn">
	<button type="submit" class="btn btn-default">
    	<i class="fa fa-search"></i>
    </button>
   	</span>
   	
    </div><!-- /input-group -->


</form>

				</li>
								


			</ul><!-- ends navbar-nav navbar-right -->
		
		    <ul class="nav navbar-nav">


							<li class=""><a href="/">Home</a></li>
						
				<li style="position: static;" class=""><a href="/en-us/shop/">Products</a>
<div class="navbar-mega-sub-wrap">
	<ul class="navbar-mega-sub">
  	<li class="Aquariums"><a class=" " href="/en-us/shop/aquariums/" target="_self">Aquariums</a><ul class=""><li class="CLASSIC"><a href="/en-us/shop/aquariums/classic/" target="_self" class=" ">biOrb CLASSIC Collection</a></li><li class="LIFE"><a href="/en-us/shop/aquariums/life/" target="_self" class=" ">biOrb LIFE Collection</a></li><li class="FLOW"><a href="/en-us/shop/aquariums/flow/" target="_self" class=" ">biOrb FLOW Collection</a></li><li class="HALO"><a href="/en-us/shop/aquariums/halo/" target="_self" class=" ">biOrb HALO Collection</a></li><li class="TUBE"><a href="/en-us/shop/aquariums/tube/" target="_self" class=" ">biOrb TUBE Collection</a></li><li class="biOrbCompleteAquariumSets"><a href="/en-us/shop/aquariums/biorb-complete-aquarium-sets/" target="_self" class=" ">biOrb Complete Aquarium Sets</a></li></ul></li><li class="Aquariumaccessories"><a class=" " href="/en-us/shop/aquarium-accessories/" target="_self">Aquarium accessories</a><ul class=""><li class="Plantsanddecor"><a href="/en-us/shop/aquarium-accessories/plants-and-decor/" target="_self" class=" ">Plants and decor</a></li><li class="Decorsets"><a href="/en-us/shop/aquarium-accessories/decor-sets/" target="_self" class=" ">Decor sets</a></li><li class="Sculptures"><a href="/en-us/shop/aquarium-accessories/sculptures/" target="_self" class=" ">Sculptures</a></li><li class="Filtersandmaintenance"><a href="/en-us/shop/aquarium-accessories/filters-and-maintenance/" target="_self" class=" ">Filters and maintenance</a></li><li class="Spareparts"><a href="/en-us/shop/aquarium-accessories/spare-parts/" target="_self" class=" ">Spare parts</a></li><li class="Stands"><a href="/en-us/shop/aquarium-accessories/stands/" target="_self" class=" ">Stands</a></li><li class="Heatingandlighting"><a href="/en-us/shop/aquarium-accessories/heating-and-lighting/" target="_self" class=" ">Heating and lighting</a></li><li class="Miscellaneousaccessories"><a href="/en-us/shop/aquarium-accessories/miscellaneous-accessories/" target="_self" class=" ">Miscellaneous accessories</a></li><li class="Marine"><a href="/en-us/shop/aquarium-accessories/marine/" target="_self" class=" ">Marine</a></li></ul></li><li class="Terrariums"><a class=" " href="/en-us/shop/terrariums/" target="_self">biOrbAIR Terrarium</a><ul class=""><li class="biOrbAIR"><a href="/en-us/shop/terrariums/biorbair/" target="_self" class=" ">biOrbAIR</a></li><li class="PlantScissorsandTongsSet"><a href="/en-us/shop/terrariums/plant-scissors-and-tongs-set/" target="_self" class=" ">Plant Scissors and Tongs Set</a></li><li class="Automaticmistingunit"><a href="/en-us/shop/terrariums/automatic-misting-unit/" target="_self" class=" ">Automatic misting unit</a></li><li class="biOrbAIRFilterCartridge"><a href="/en-us/shop/terrariums/biorbair-filter-cartridge/" target="_self" class=" ">biOrbAIR Filter Cartridge</a></li><li class="CapillaryMatting"><a href="/en-us/shop/terrariums/capillary-matting/" target="_self" class=" ">Capillary Matting</a></li><li class="CoirCompost"><a href="/en-us/shop/terrariums/coir-compost/" target="_self" class=" ">Coir Compost</a></li><li class="Humidimist"><a href="/en-us/shop/terrariums/humidimist/" target="_self" class=" ">Humidimist</a></li><li class="BogwoodOrnamentSpire"><a href="/en-us/shop/terrariums/bogwood-ornament-spire/" target="_self" class=" ">Bogwood Ornament Spire</a></li><li class="BogwoodOrnamentBird"><a href="/en-us/shop/terrariums/bogwood-ornament-bird/" target="_self" class=" ">Bogwood Ornament Bird</a></li><li class="RockwoodOrnamentSpire"><a href="/en-us/shop/terrariums/rockwood-ornament-spire/" target="_self" class=" ">Rockwood Ornament Spire</a></li><li class="RockwoodOrnamentBird"><a href="/en-us/shop/terrariums/rockwood-ornament-bird/" target="_self" class=" ">Rockwood Ornament Bird</a></li><li class="RockwoodOrnament3"><a href="/en-us/shop/terrariums/rockwood-ornament-3/" target="_self" class=" ">Rockwood Ornament 3</a></li><li class="RockwoodOrnament4"><a href="/en-us/shop/terrariums/rockwood-ornament-4/" target="_self" class=" ">Rockwood Ornament 4</a></li></ul></li><li class="Recipes"><a class=" " href="/en-us/shop/recipes/" target="_self">Recipes</a><ul class=""><li class="CLASSICbabyrecipe"><a href="/en-us/shop/recipes/classic-baby-recipe/" target="_self" class=" ">CLASSIC baby recipe</a></li><li class="LIFE30recipe"><a href="/en-us/shop/recipes/life-30-recipe/" target="_self" class=" ">LIFE 30 recipe</a></li><li class="HALO30recipe"><a href="/en-us/shop/recipes/halo-30-recipe/" target="_self" class=" ">HALO 30 recipe</a></li></ul></li><li class="Allproducts"><a href="/en-us/shop/all-products/" target="_self" class=" ">All products</a></li>	</ul>
</div>				</li>
				
				<li style="position: static;" class=""><a href="/en-us/support/">Support</a>
			<div class="navbar-mega-sub-wrap">
			<ul class="nav navbar-mega-sub">
			<li><a href="/en-us/support/faqs/">FAQs</a></li>			<li><a href="/en-us/support/ask-expert/">Ask an expert</a></li>			<li><a href="/en-us/support/accessibility/">Accessibility</a></li>			<li><a href="/en-us/support/manuals-and-tutorials/">Manuals and tutorials</a></li>						</ul>
			</div>
						</li>

				<li style="position: static;" class=""><a href="/en-us/about/">About</a>
				<div class="navbar-mega-sub-wrap">
			<ul class="nav navbar-mega-sub" style="">
			<li><a href="/en-us/about/reef-one-technology/">OASE Technology</a></li>						</ul>
			</div>
						</li>
		
            </ul><!-- ends navbar-nav -->

        </div><!-- .nav-collapse -->
		</div>
		
    </nav>	
	</div>

</div><!-- end .header -->

	
	<div id="content" class="site-content">


	






<div class="banner absolute-banner">
<img class="ccm-output-image" alt="" src="/files/1715/0063/2331/BiOrb-Tube-Banner-1.jpg" width="2560" height="900" />

	<div class="container-fluid" >
		<div class="row">
			<div class="col-xs-10 col-xs-offset-1">

			<h1>Aquariums <span class="light">&amp;</span> Terrariums</h1>
<a class="btn btn-default btn-lg" href="/en-us/shop/">Our products</a>  <a class="btn btn-default btn-lg" href="/en-us/retailers/">Find a retailer</a>
			</div>
		</div>
	</div>
</div>

<div class="container no-gutter">

	<div class="row">		
		<div class="col-sm-4">
	
						<div class="mod video-mod video-mod-caption" style="background-image: url(http://img.youtube.com/vi/U-r-LME11qg/maxresdefault.jpg);">
				<div class="inner">
					<div class="hd col-xs-12">
						<div class="play col-xs-12">
							<button type="button" class="btn btn-circle" data-toggle="modal" data-target="#videoModal-U-r-LME11qg" data-theVideo="http://www.youtube.com/embed/U-r-LME11qg">
								<i class="fa fa-play-circle"></i>
								<i class="fa fa-play-circle"></i>
							</button>
						</div>
					</div>

					<div class="col-xs-1">&nbsp;</div>
					<div class="bd col-xs-10">
						<h4 class="h3">Discover how smarter design makes fish keeping easy.</h4>
						<p><a class="btn btn-default" href="/en-us/about/reef-one-technology/">Our technology</a></p> 
					</div>

				</div>
			</div>



<div class="modal fullscreen-modal fade" id="videoModal-U-r-LME11qg" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
        <button type="button" class="btn close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-close"></i></button>
        <div>
          <iframe width="100%" height="350" src=""></iframe>
        </div>
      </div>
    </div>
  </div>
</div> 
			




<div id="HTMLBlock836" class="HTMLBlock">
	<div class="col-sm-12">

		<div class="mod mod-half-panel mod-aqua category-mod">
			<div class="inner row">
				<div class="hd">
					<a href="/en-us/shop/aquariums/">
						<img style="width: 100%;" src="/themes/ReefOne/img/filler_2_5-1.gif" alt="" />
					</a>		
				</div>
				<div class="bd col-sm-6"><h4 class="h3"><a href="/en-us/shop/aquariums/">Aquarium accessories</a></h4></div>
				<div class="ft col-sm-6 text-right">
					<h4 class="h3"><a href="/en-us/shop/aquariums/"><span class="inline-block"><span class="circle circle-medium"><i class="fa fa-arrow-right"></i></span></span></a></h4>
				</div>
			</div>
		</div>

	</div></div>
<div id="HTMLBlock835" class="HTMLBlock">
		<div class="col-sm-12">
<div class="mod mod-half-panel mod-green category-mod">
			<div class="inner row">
				<div class="hd">
					<a href="/en-us/shop/terrariums/">
						<img style="width: 100%;" src="/themes/ReefOne/img/filler_2_5-1.gif" alt="" />
					</a>		
				</div>
				<div class="bd col-sm-6"><h4 class="h3"><a href="/en-us/shop/terrariums/">Terrarium accessories</a></h4></div>
				<div class="ft col-sm-6 text-right">
					<h4 class="h3"><a href="/en-us/shop/terrariums/"><span class="inline-block"><span class="circle circle-medium"><i class="fa fa-arrow-right"></i></span></span></a></h4>
				</div>
			</div>
		</div>
	</div></div>		</div>
		<div class="col-sm-4">
	


<div class="mod mod-carousel-expressions">
	<div class="inner">
		<div class="hd">

			<h3>Follow a step-by-step guide to get the designer look.</h3>
			<p><a href="/en-us/shop/recipes/">biOrb recipes</a></p>


		</div>
		<div class="bd">
<div id="carousel-expressions" class="carousel slide" data-ride="carousel">
    <div class="carousel-outer">
        <!-- Wrapper for slides -->
        <div class="carousel-inner">




				<div class="item active">
					<a href="/en-us/shop/recipes/classic-baby-recipe/">
					<img class="ccm-output-image" alt="" src="/files/3214/3525/5641/thumb_alt-CLASSIC_15.jpg" width="875" height="700" />					</a>
				</div>



				<div class="item ">
					<a href="/en-us/shop/recipes/life-30-recipe/">
					<img class="ccm-output-image" alt="" src="/files/7814/3525/7455/thumb_alt-recipe-LIFE-30.jpg" width="875" height="700" />					</a>
				</div>



				<div class="item ">
					<a href="/en-us/shop/recipes/halo-30-recipe/">
					<img class="ccm-output-image" alt="" src="/files/3214/3592/9111/thumb_alt-recipe-HALO-30.jpg" width="875" height="700" />					</a>
				</div>




        </div>
            
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-expressions" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="right carousel-control" href="#carousel-expressions" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </div>
</div>	
		</div>
	</div>
</div>






<div class="mod mod-full-panel mod-aqua-dark">
	<div class="inner row">
		<div class="hd col-sm-12">
	<a href="/en-us/shop/aquariums/"><img src="/themes/ReefOne/img/aquariumsLogo-tertiary.svg" alt="aquariums logo" onerror="this.src='/themes/ReefOne/img/aquariumsLogo-tertiary.png';this.onerror=null;" /><img src="/themes/ReefOne/img/aquariumsLogo.svg" alt="aquariums logo" onerror="this.src='/themes/ReefOne/img/aquariumsLogo.png';this.onerror=null;" /></a>		</div>
		<div class="ft col-sm-12">
	<h2><a href="/en-us/shop/aquariums/">Aquariums</a></h2>		</div>
	</div>
</div>



			
		</div>
		<div class="col-sm-4">
	

		<div class="mod mod-half-panel mod-blue-dark">
			<div class="inner row">
				<div class="bd col-xs-6">
	<h2><a href="/en-us/support/ask-an-expert/">Got a question?</a></h2>
<p><a href="/en-us/support/ask-an-expert/">Ask an expert</a></p>				</div>
				<div class="ft col-xs-6 text-right">
	<img src="/files/2614/3281/3966/expert.png" alt="expert.png" width="400" height="350" />				</div>
			</div>
		</div>

		<div class="mod mod-half-panel mod-blue">
			<div class="inner row">
				<div class="bd col-xs-6">
	<h3><a href="/en-us/support/manuals-and-tutorials/">Need instructions?</a></h3>
<p><a href="/en-us/support/manuals-and-tutorials/">Pdf manuals and video tutorials.</a></p>				</div>
				<div class="ft col-xs-6 text-right">
	<h4 class="h3"><a href="/en-us/support/manuals-and-tutorials/"><span class="inline-block"><span class="circle circle-medium"><em class="fa fa-file-pdf-o"><span class="hidden"> </span></em></span></span> <span class="inline-block"><span class="circle circle-medium"><em class="fa fa-file-video-o"><span class="hidden"> </span></em></span></span></a></h4>				</div>
			</div>
		</div>

<div class="mod mod-full-panel mod-green-dark">
	<div class="inner row">
		<div class="hd col-sm-12">
	<a href="/en-us/shop/terrariums/"><img src="/themes/ReefOne/img/terrariumsLogo-tertiary.svg" alt="terrariums logo" onerror="this.src='/themes/ReefOne/img/terrariumsLogo-tertiary.png';this.onerror=null;" /><img src="/themes/ReefOne/img/terrariumsLogo.svg" alt="terrariums logo" onerror="this.src='/themes/ReefOne/img/terrariumsLogo.png';this.onerror=null;" /></a>		</div>
		<div class="ft col-sm-12">
	<h2><a href="/en-us/shop/terrariums/">Terrariums</a></h2>		</div>
	</div>
</div>



			
		</div>
	</div>

</div>

		<div id="blockStyle1444Main4" class="margin-top ccm-block-styles" >


<script type="text/javascript">
$(window).load(function(){
     $("#carousel-3part").carousel({
         interval : false
     });
});
</script>

<div class="no-gutter">

<div class="mod mod-carousel-3part row">
	<div class="inner col-xs-12">
		<div class="bd">



<div id="carousel-3part" class="carousel slide style-two" data-ride="carousel">
	<!-- Carousel indicators -->
	<ol class="carousel-indicators">
							</ol>   
	<!-- Wrapper for carousel items -->
	<div class="carousel-inner">



				<div class="item active">
	<img src="/files/6014/3419/4958/banner-our-story.jpg" width="2560" height="1200" alt="" />					<div class="container">
					<div class="copy row">
	<div class="col-sm-1 hidden-xs">&nbsp;</div>
	<div class="col-sm-10"><h3 class="h1">Our story</h3></div>
	<div class="col-sm-1 hidden-xs">&nbsp;</div>
					
	<div class="col-xs-12 hidden-xs"></div>

	<div class="col-sm-1 hidden-xs">&nbsp;</div>
	<div class="col-sm-10"><p class="lead">The biOrb was born out of frustration. As fish keeping enthusiasts we were disappointed with the products that were available to us. What we really wanted an aquarium developed by design, engineering and testing.</p>
<p><a class="btn btn-default btn-lg" href="/en-us/about/#Our-Story">Tell me more</a></p></div>
	<div class="col-sm-1 hidden-xs">&nbsp;</div>
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


<div class="container get-yours">

<img src="/themes/ReefOne/img/banner-get-yours.gif" alt="world map" height="2560" width="1200" />

<div class="row">
	<div class="col-xs-12">
		
		
						<h3 class="h1">Get yours today</h3>
		
		
	</div>
</div>

<div class="row">

	<div class="hidden-xs col-sm-1 col-lg-2">&nbsp;</div>
	<div class="col-sm-5 col-lg-4">

					<a style="float: left; margin-right: 30px;" href="http://biorb-store.com/"><span class="inline-block"><span class="circle circle-giant down right"><i class="fa fa-tags"></i></span></span></a>
					<h3>Buy online</h3>
					<p><a class="btn btn-lg btn-default" href="http://biorb-store.com/">Shop now</a></p>
		
		
		
	</div>
	
	<div class="col-xs-12 visible-xs">&nbsp;</div>
	
	<div class="col-sm-5 col-lg-4">
		<a style="float: left; margin-right: 30px;" href="/en-us/retailers/"><span class="inline-block"><span class="circle circle-giant"><i class="fa fa-map-marker"></i></span></span></a>


						<h3>Find a retailer</h3>
												

		

		<form class="input-group" id="The_FORM_ID-460" method="get" action="/en-us/retailers/">
			<input type="text" value="" name="address" placeholder="Post code" class="form-control input-lg" />
			<span class="input-group-btn">
				<input type="hidden" name="radius" value="10" />
				<input type="hidden" name="submit" value="Submit" />
				<button type="submit" class="btn btn-default btn-lg">Go</button>
   			</span>
    	</form>
    		    		
	</div>
	<div class="hidden-xs col-sm-1 col-lg-2">&nbsp;</div>

</div>


</div>



<div id="HTMLBlock460" class="HTMLBlock">
</div>
<div class="container">

	<div class="row">		
		<div class="col-xs-12">
	



				<div class="mod mod-news-post-list">
					<div class="inner">
					<div class="inner-inner">
						<div class="bd">
							<ul class="row">
								<li class="col-sm-2">
									<h4 class="h1"><a href="/en-us/news/">News</a></h4>
									<a href="/en-us/news/"><span class="inline-block"><span class="circle circle"><i class="fa fa-arrow-right"></i></span></span></a>	
								</li>


								<li class=" col-sm-4">
								<article>
													<div class="copy">
										<h5><a class="green2 big" href="/en-us/news/modern-moms-2016-holiday-gift-guide-here/">Modern Mom's 2016 Holiday Gift Guide is Here!</a></h5>
										<p></p>
										<p><a href="/en-us/news/modern-moms-2016-holiday-gift-guide-here/" class="more-link">Tell me more <i class="fa fa-arrow-right"></i></a></p>
									</div>
									<a class="thumb" href="/en-us/news/modern-moms-2016-holiday-gift-guide-here/">
						<img class="responsive" alt="Modern Mom's 2016 Holiday Gift Guide is Here!" src="/files/cache/f1e52bc3a5ac227d23302cb15c0e4f89_f791.jpg" />
					</a>
												</article>
								</li>



								<li class=" col-sm-3">
								<article>
									<a class="thumb" href="/en-us/news/daily-mom-biorb-aquarium-review/">
						<img class="responsive" alt="DAILY MOM biOrb Aquarium Review" src="/files/cache/8b0a07f1b774ff5a87fce11727de92b5_f785.png" />
					</a>
													<div class="copy">
										<h5><a class="green2 big" href="/en-us/news/daily-mom-biorb-aquarium-review/">DAILY MOM biOrb Aquarium Review</a></h5>
										<p>Take a peek inside and see all the fantastic photos!</p>
										<p><a href="/en-us/news/daily-mom-biorb-aquarium-review/" class="more-link">Tell me more <i class="fa fa-arrow-right"></i></a></p>
									</div>
												</article>
								</li>



								<li class=" col-sm-3">
								<article>
									<a class="thumb" href="/en-us/news/naptown-buzz-holiday-gift-guide/">
						<img class="responsive" alt="NapTown Buzz Holiday Gift Guide" src="/files/cache/2afb4290c927baa5042db7789ee4981e_f782.jpg" />
					</a>
													<div class="copy">
										<h5><a class="green2 big" href="/en-us/news/naptown-buzz-holiday-gift-guide/">NapTown Buzz Holiday Gift Guide</a></h5>
										<p>Featuring the biOrb HALO!</p>
										<p><a href="/en-us/news/naptown-buzz-holiday-gift-guide/" class="more-link">Tell me more <i class="fa fa-arrow-right"></i></a></p>
									</div>
												</article>
								</li>


							</ul>
						</div>
					</div>
					</div>
				</div>




<div id="blog-index-foot">
		

	</div>

		
		</div>
	</div>

</div>

	


	





	</div><!-- end .site-content -->








<div class="confidencePanels">	
<div class="container">
	<div class="row">
	
		<div class="col-xs-6 col-sm-3">
			<div class="mod confidence-mod">
				<div class="row inner">
					<div class="col-sm-12 hd">
						<a href="/en-us/about/"><span class="inline-block"><span class="circle circle-giant"><i class="fa fa-certificate"></i></span></span></a>
					</div>
					<div class="col-md-10 col-md-offset-1 bd">

						<h5 class="h4">Quality and service</h5>
						<p>Find out more <a href="/en-us/about/">about OASE</a>, our vision and commitment to our customers.</p>


					</div>

				</div>
			</div>
		</div>
	
		<div class="col-xs-6 col-sm-3">
			<div class="mod confidence-mod">
				<div class="row inner">
					<div class="col-sm-12 hd">
						<a href="/en-us/retailers/"><span class="inline-block"><span class="circle circle-giant"><i class="fa fa-map-marker"></i></span></span></a>
					</div>
					<div class="col-md-10 col-md-offset-1 bd">

						<h5 class="h4">Where to buy</h5>
						<p>Find your <a href="/en-us/retailers/">local retailer</a>. We have over 2600 worldwide.</p>

					</div>

				</div>
			</div>
		</div>
		
		<div class="col-xs-12 visible-xs"></div>
	
		<div class="col-xs-6 col-sm-3">
			<div class="mod confidence-mod">
				<div class="row inner">
				
									<div class="col-sm-12 hd">
						<a href="http://biorb-store.com/"><span class="inline-block"><span class="circle circle-giant down right"><i class="fa fa-tags"></i></span></span></a>
					</div>
					<div class="col-md-10 col-md-offset-1 bd">
						<h5 class="h4">Shop online</h5>
						<p>Visit <a href="http://biorb-store.com/">biorb-store.com</a> to shop online in the US.</p>
					</div>
				
				</div>
			</div>
		</div>
	
		<div class="col-xs-6 col-sm-3">
			<div class="mod confidence-mod">
				<div class="row inner">
					<div class="col-sm-12 hd">
						<a href="/en-us/support/"><span class="inline-block"><span class="circle circle-giant up"><i class="fa fa-comments"></i></span></span></a>
					</div>
					<div class="col-md-10 col-md-offset-1 bd">
					
					
						<h5 class="h4">Support</h5>
						<p>Visit our <a href="/en-us/support/">support section</a> for <a href="/en-us/support/manuals-and-tutorials/">manuals and video tutorials</a>, <a href="/en-us/support/faqs/">FAQs</a> or to <a href="/en-us/support/ask-an-expert/">ask an expert</a>.</p>



					
					</div>

				</div>
			</div>
		</div>
			
	</div>
</div>
</div>



	<footer role="contentinfo">
	
	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-5 col-md-4 col-lg-3">
					<p><a href="https://www.facebook.com/biOrb"><span class="inline-block"><span class="circle"><i class="fa fa-facebook"></i></span></span><span class="sr-only">Facebook</span></a>&nbsp;<a href="https://twitter.com/thebiorbpeople"><span class="inline-block"><span class="circle"><i class="fa fa-twitter"></i></span></span><span class="sr-only">Twitter</span></a>&nbsp;<a href="https://www.youtube.com/c/ReefOneLtdNorwich"><span class="inline-block"><span class="circle"><i class="fa fa-youtube"></i></span></span><span class="sr-only">YouTube</span></a></p>

					

				</div>
				<div class="footer-sitemap col-sm-7 col-md-6 col-lg-7">

				<ul>
  	<li class=" "><a class=" " href="/en-us/shop/" target="_self">Products</a><ul class="sub-menu"><li class=" "><a href="/en-us/shop/aquariums/" target="_self" class=" ">Aquariums</a></li><li class=" "><a href="/en-us/shop/aquarium-accessories/" target="_self" class=" ">Aquarium accessories</a></li><li class=" "><a href="/en-us/shop/terrariums/" target="_self" class=" ">biOrbAIR Terrarium</a></li><li class=" "><a href="/en-us/shop/recipes/" target="_self" class=" ">Recipes</a></li><li class=" "><a href="/en-us/shop/all-products/" target="_self" class=" ">All products</a></li></ul></li><li class=" "><a class=" " href="/en-us/about/" target="_self">About</a><ul class="sub-menu"><li class=" "><a href="/en-us/about/reef-one-technology/" target="_self" class=" ">OASE Technology</a></li></ul></li><li class=" "><a class=" " href="/en-us/support/" target="_self">Support</a><ul class="sub-menu"><li class=" "><a href="/en-us/support/faqs/" target="_self" class=" ">FAQs</a></li><li class=" "><a href="/en-us/support/manuals-and-tutorials/" target="_self" class=" ">Manuals and tutorials</a></li><li class=" "><a href="/en-us/support/ask-expert/" target="_self" class=" ">Ask an expert</a></li><li class=" "><a href="/en-us/support/accessibility/" target="_self" class=" ">Accessibility</a></li></ul></li><li class=" "><a href="/en-us/retailers/" target="_self" class=" ">Find a retailer</a></li><li class=" "><a href="/en-us/news/" target="_self" class=" ">News</a></li><li class=" "><a class=" " href="/en-us/contact-us/" target="_self">Contact us</a><ul class="sub-menu"><li class=" "><a href="/en-us/contact-us/international-offices/" target="_self" class=" ">International offices</a></li><li class=" "><a href="/en-us/contact-us/register-your-biorb/" target="_self" class=" ">Register your biOrb</a></li></ul></li><li class=" "><a href="/en-us/search/" target="_self" class=" ">Search</a></li><li class=" "><a href="/en-us/sitemap/" target="_self" class=" ">Sitemap</a></li></ul>						
	
	
				</div>
				<div class="col-xs-12 col-xs-offset-0 col-sm-3 col-sm-offset-9 col-md-2 col-md-offset-0 text-right">
					<span class="visible-sm"><br /></span>
					<a class="logo" href="/"><img src="/themes/ReefOne/img/OASELogo.svg" alt="OASE logo" height="91" width="170" onerror="this.src='/themes/ReefOne/img/OASELogo.png';this.onerror=null;" /></a>
				</div>
			</div>
		</div>
		
	</div>
	
	<div class="footer-base">
		<div class="container">
			<div class="row">
				<div class="col-sm-8">
				</div>
				<div class="col-sm-4 text-right"><p>&copy;2018 OASE &nbsp;|&nbsp; <a href="http://logicbyte.co.uk">Website Design</a> by <a href="http://logicbyte.co.uk">LOGIC BYTE::::::</a></p></div>
			</div>
		</div>
	</div>
	
			
	</footer>

</div><!-- .site-wrapper -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->

    <!-- jQuery higher than 1.8.3 is breaking C5 and commerce so use migrate -->
    	<script src="http://code.jquery.com/jquery-1.11.1.js"></script>
		<script src="http://code.jquery.com/jquery-migrate-1.1.0.js"></script>
		




    <script src="/themes/ReefOne/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/themes/ReefOne/js/ie10-viewport-bug-workaround.js"></script>


        <!-- fontscale -->
        <script type="text/javascript" src="/themes/ReefOne/js/fontscale/jquery.cookie.js"></script>
        <script type="text/javascript" src="/themes/ReefOne/js/fontscale/jquery.fontscale.js"></script>

        <script type="text/javascript">
            jQuery(document).ready(function () {
                jQuery("#up").fontscale("p, h1, h2, h3, h4, h5, h6", "up", { unit: "px", increment: 1 });
                jQuery("#down").fontscale("p, h1, h2, h3, h4, h5, h6", "down", { unit: "px", increment: 1 });
                jQuery("#reset").fontscale("p, h1, h2, h3, h4, h5, h6", "reset");
            });
        </script>

        <!-- CSSToggle -->
        <script type="text/javascript" src="/themes/ReefOne/js/stylesheetToggle.js"></script>
        <script type="text/javascript">
            jQuery(function () {
                // Call stylesheet init so that all stylesheet changing functions 
                // will work.
                jQuery.stylesheetInit();

                // This code loops through the stylesheets when you click the link with 
                // an ID of "toggler" below.
                jQuery('#toggler').bind(
                    'click',
                    function (e) {
                        jQuery.stylesheetToggle();
                        return false;
                    }
                );

                // When one of the styleswitch links is clicked then switch the stylesheet to
                // the one matching the value of that links rel attribute.
                jQuery('.styleswitch').bind(
                    'click',
                    function (e) {
                        jQuery.stylesheetSwitch(this.getAttribute('id'));
                        return false;
                    }
                );
            }
            );
        </script>

<script type="text/javascript">
$("a.scrollto[href^='#']").on('click', function(e) {
   // prevent default anchor click behavior
   e.preventDefault();
   // store hash
   var hash = this.hash;
   // animate
   $('html, body').animate({
       scrollTop: $(this.hash).offset().top -85
     }, 500, function(){
       // when done, add hash to url
       // (default click behaviour)
       window.location.hash = hash;
     });
});
</script>












<div id="ccm-cookiesDisclosure" class="disclosure-bottom">
	<div class="disclosure-container">
					<div class="disclosure-content">
				<p>This site uses cookies. Some of the cookies we use are essential for parts of the site to operate and have already been set. You may delete and block all cookies from this site, but parts of the site will not work.</p>
			</div>
			<div class="disclosure-form">
	<form action="/cookies_disclosure/" method="POST">
					<div class="input-checkbox">
				<p>
					<label>
													<span class="text">I accept cookies from this site</span>
												<span class="input"><input type="checkbox" name="allowCookies" value="1" /></span>
					</label>
				</p>
			</div>
				<div class="button">
			<input type="submit" name="submit" value="Allow Cookies" />
		</div>
	</form>
</div>				<div class="ccm-spacer">&nbsp;</div>
	</div>
</div>
</body>
</html>