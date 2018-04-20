<!DOCTYPE html>
<!--[if IE 8]>         <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9]>         <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!-- <html lang="en" > -->
<head>
	<script src="//assets.adobedtm.com/f68a72c820c70f3b27f7a2b0fdadb52b389fd5fe/satelliteLib-2228e1d5500b4eee62d63f3958253d998afff638.js"></script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="keywords" content=""/>
    <meta name="description" content="NextEra&#x20;Energy,&#x20;Inc.&#x20;is&#x20;a&#x20;leading&#x20;clean&#x20;energy&#x20;company&#x20;with&#x20;consolidated&#x20;revenues&#x20;of&#x20;approximately&#x20;&#x24;17.5&#x20;billion,&#x20;approximately&#x20;46,400&#x20;megawatts&#x20;of&#x20;generating&#x20;capacity&#x20;and&#x20;approximately&#x20;14,300&#x20;employees&#x20;in&#x20;27&#x20;states&#x20;and&#x20;Canada."/>
    <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1">
	<meta name="format-detection" content="telephone=no">
    <!--link rel="icon" type="image/vnd.microsoft.icon" href="/images/favicon.ico"/>
    <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/images/favicon.ico"/-->
    <title>NextEra Energy, Inc. &#x7c; Renewable Energy, Solar Energy, Wind Energy, Clean Energy</title>
	<link rel="stylesheet" href="/neecommon/css/styles.css">

  	<!--NEE/R JS Files-->
  	<!--script src="/neecommon/js/require.js"></script-->
  	<script src="/neecommon/js/jquery/jquery-3.2.1.min.js"></script>
	<script src="/neecommon/js/jquery/jquery.touchSwipe.min.js"></script>

  	<script src="/neecommon/js/bootstrap/bootstrap.min.js"></script>
	<script src="/neecommon/js/components/rte.js"></script> 
  	<!-- component scripts will need to be compiled to main.js -->
    <script src="/neecommon/js/components/overview.js"></script>

	<script src="/neecommon/js/components/carousel.js"></script>
        <script src="/neecommon/js/components/bootstrap-tabcollapse.js"></script>
        <script src="/neecommon/js/components/gallery.js"></script>
    <script src="/neecommon/js/components/navigation.js"></script>
	<script src="/neecommon/js/components/expandbox.js"></script>
	<script src="/neecommon/js/components/hero-video.js"></script>
</head>

<body class="fpl-template">
<!-- ****** INCLUDE HEADER ************* -->
<div class="header"><!-- NAVIGATION -->

<nav class="navbar-standard navbar navbar-default navbar-fixed-top">
  <div class="container">
		<!-- Hamburger Menu Grouping -->
		<div class="navbar-header">
		  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar top-bar"></span>
			<span class="icon-bar middle-bar"></span>
			<span class="icon-bar bottom-bar"></span>
		  </button>
			<a class="navbar-brand" href="/home.html" target=""><img src="/neecommon/images/logo.png" alt="NextEra Energy logo" title="NextEra Energy logo"></a>
             <!-- SEARCH ICON MOBILE -->
      		<a href="#" class="visible-xs pull-right search"><i class="fa fa-search" aria-hidden="true"></i></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="navbar-collapse collapse" id="navbar">
		  <ul class="nav navbar-nav navbar-right">
			<li><a href="/company.html" target="_self">Our Company</a></li>
					<li><a href="/sustainability.html" target="_self">Sustainability</a></li>
					<li><a href="http://www.investor.nexteraenergy.com/" target="_self">Investor Relations</a></li>
					<li><a href="http://newsroom.nexteraenergy.com/" target="_self">Newsroom</a></li>
					<li><a href="https://jobs.nexteraenergy.com/" target="_self">Careers</a></li>
					<!-- SEARCH ICON DT/TBLT -->
            <li class="hidden-xs">
                <a href="#" class="search"><i class="fa fa-search" aria-hidden="true"></i></a>
            </li>  
		  </ul>

		  <ul class="nav navbar-nav visible-xs">
			<div class="footer footerlinks"><li><a href="/legal-notice.html" target="_self"> TERMS & CONDITIONS</a></li>
	<li><a href="/privacy-policy.html" target="_self"> PRIVACY POLICY</a></li>
	<li><a href="/safety-policy.html" target="_self"> SAFETY POLICY</a></li>
	<li><a href="/sitemap.html" target="_self"> SITEMAP</a></li>
	</div>

</ul>
		</div><!-- /.navbar-collapse -->
	</div><!-- /.container -->
	<!-- SEARCH FORM -->
	<div class="searchbox animate">
		<!-- copied from prod NEE -->
		<!--form id="autosearch" name="autosearch" method="get" action="http://fplgoogle.fpl.com/search" onsubmit="return validateSearch();"-->
		<form id="NEEsearch" name="input" method="get" action="/home/search-results.html" role="search" class="searchForm">
			<INPUT TYPE="hidden" NAME="output" VALUE="xml_no_dtd">
			<INPUT TYPE="hidden" NAME="site" VALUE="nexteraenergy">
			<INPUT TYPE="hidden" NAME="client" VALUE="nexteraenergy_client">
			<INPUT TYPE="hidden" NAME="proxystylesheet" VALUE="nexteraenergy_client">
		<!-- .// -->
			<div class="input-group input-group-lg">
				<span class="input-group-btn">
					<a class="btn search" href="#"><i class="fa fa-search" aria-hidden="true"></i></a>
				</span>
				<!--input type="text" class="form-control" name="srch-term" id="srch-term" placeholder="Enter Keyword"-->
				<input class="form-control search-field searchboxtext" type="search" name="searchboxtext" placeholder="Enter Keyword" aria-label="search text box" data-default-value>

				<span class="input-group-btn">
					<button type="submit" name="search" class="btn standard outline hidden-xs nav-search-submit" role="button" data-src="/search" data-params="&amp;output=xml_no_dtd&amp;proxystylesheet=nexteraenergy_client_new&amp;client=nexteraenergy_client_new&amp;site=nexteraenergy&amp;proxyreload=1">SEARCH</button>
					<a class="btn reset" href="#"><i class="fa fa-times-thin fa-2x" aria-hidden="true"></i></a>
					<!--button class="btn btn-danger" type="reset"><i class="fa fa-times" aria-hidden="true"></i></button-->
				</span>
			</div>
		</form>
	</div>
</nav>

</div>

</body><body id="page-top" class="neeHomePage">

<div id="neeHomePage"></div>

<!--cq:include path="carousel" resourceType="foundation/components/parsys"/-->  



<!-- ****** FLEXIBLE PAGE CONTENT / COMPONTENTS ************* -->

<!-- COMPANY FACTS -->
<div class="parsys contentParagraph"><div class="parbase code_snippet_input section">

 
<style>

/* This used to work for the parent element of button divs */
/* But it does not work with newer browsers, the below doesn't hide the play button parent div */

*::-webkit-media-controls-panel {
  display: none!important;
  -webkit-appearance: none;
}

/* Old shadow dom for play button */

*::-webkit-media-controls-play-button {
  display: none!important;
  -webkit-appearance: none;
}

/* New shadow dom for play button */

/* This one works! */

*::-webkit-media-controls-start-playback-button {
  display: none!important;
  -webkit-appearance: none;
}

</style>      

      </div>
<div class="section heroVideo"><!--  HERO VIDEO  -->
<!-- AEM info: This component will be in place of the hero carousel. Either the hero carousel or the hero video is shown. -->
<div class="header-container">
	<div id="" class="video-container  bg-trans-black"><!-- Additional optional video overlay transparent background classes: bg-trans-black, bg-trans-drkblue, bg-trans-white etc. -->
    	<video id="vid-hero"  loop muted="" poster="/images/video-poster.jpg">
    	<!--Video should be supplied in three formats below, prototype only has mp4 version available -->
            <source src ="http://www.fplmaps.com/video/nee-loop.mp4" type="video/mp4">
            <!--source src ="/images/video.ogv" type="video/ogg"-->
        </video><!-- //video -->
        <i class="fa fa-pause btn-round txt-white"></i><!-- Play/Pause button color: text color classes: txt-white, txt-black -->              
    </div><!-- //.video-container -->
    <div class="  caption-container text-center txt-white"><!-- text color classes: txt-white, txt-black etc, transparent background classes: bg-trans-black, bg-trans-drkblue, bg-trans-white etc keep optional as needed. -->
        <p>This is our era.</p>
        <h1>This is America’s Energy Era.<sup style="font-size:15%; top:-3.5em;">TM</sup></h1>        
        <a href="/landing/energyera.html?cid=eenee1005hv.html" target="_self" class="btn standard center-block" role="button" title="This is our era." aria-label="This is our era.">LEARN MORE</a>
	</div><!-- //.caption-container -->
</div><!-- //.header-container -->

</div>
<div class="container section"><div class="container"><!-- HP has centered text, content pages might not,  can this class option be added to component or should center be used in the RTE part? -->
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-12">

			<div class="parsys textParagraph"><div class="text section"><h5 style="text-align: center;"><span class="uline">OUR COMPANY</span></h5>
<h3 style="text-align: center;">About NextEra Energy</h3>
<p style="text-align: center;">As America’s third-largest capital investor in 2016, and with more than $40 billion in new infrastructure investments planned through 2020, we’re helping ensure that the next energy to power our dreams will be American energy.</p>
<p style="text-align: center;"><a adhocenable="false" href="/company.html" target="_self" aria-label="About NextEra Energy"><span class="btn standard outline center-block">LEARN MORE</span></a></p>
</div>

</div>
</div><!-- /.BS -->
    </div><!-- /.row -->
</div></div>

</div>
<div class="infoModuleContainer"><!-- ICON INFO BLOCKS COMPONENT (carousel on mobile, 3 panels rows in dt/tblt) -->
<div id="info-blocks" class="carousel slide info-blocks text-center" data-ride="carousel" data-interval="false">
  <!-- Indicators -->
  <ol class="carousel-indicators visible-xs">
    <li data-target="#info-blocks" data-slide-to="0" class="active"></li>
    <li data-target="#info-blocks" data-slide-to="1"></li>
    <li data-target="#info-blocks" data-slide-to="2"></li>
    <li data-target="#info-blocks" data-slide-to="3"></li>
    <li data-target="#info-blocks" data-slide-to="4"></li>
    <li data-target="#info-blocks" data-slide-to="5"></li>
  </ol>

  <!-- Slide Wrapper -->
  <div class="carousel-inner">



  	<!-- slide -->
	<div class="infoModule slide1"><div class="item bg-gray">
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
            <div class="carousel-caption txt-gray">
            	<div class="caption-container center-block">
                    <img src="/images/Icon-Award.png" alt="Award Icon" class="center-block">
                    <h3 class="txt-black">Top 10</h3>
                    <p class="subtitle  txt-white"></p>
                    <p>In the world for innovation, according to Fortune</p>
                </div>
            </div>    
        </div>
    </div>
</div>



</div>
<div class="infoModule slide2"><div class="item bg-gray">
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
            <div class="carousel-caption txt-gray">
            	<div class="caption-container center-block">
                    <img src="/images/Icon-Infrastructure.png" alt="Infrastructure Icon" class="center-block">
                    <h3 class="txt-black">$40 billion</h3>
                    <p class="subtitle  txt-white"></p>
                    <p>Planned investments in American infrastructure through 2020</p>
                </div>
            </div>    
        </div>
    </div>
</div>



</div>
<div class="infoModule slide3"><div class="item bg-gray">
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
            <div class="carousel-caption txt-gray">
            	<div class="caption-container center-block">
                    <img src="/images/Icon-OilDrums.png" alt="Oil Drums Icon" class="center-block">
                    <h3 class="txt-black">98%</h3>
                    <p class="subtitle  txt-white"></p>
                    <p>Reduction in our dependency on foreign oil since 2001</p>
                </div>
            </div>    
        </div>
    </div>
</div>



</div>
<div class="infoModule slide4"><div class="item bg-gray">
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
            <div class="carousel-caption txt-gray">
            	<div class="caption-container center-block">
                    <img src="/images/Icon-Generating-Capaticy.png" alt="Generating Capacity Icon" class="center-block">
                    <h3 class="txt-black">45,900</h3>
                    <p class="subtitle  txt-white"></p>
                    <p>Megawatts of electric generating capacity</p>
                </div>
            </div>    
        </div>
    </div>
</div>



</div>
<div class="infoModule slide5"><div class="item bg-gray">
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
            <div class="carousel-caption txt-gray">
            	<div class="caption-container center-block">
                    <img src="/images/Icon-Shareholders.png" alt="Shareholders Icon " class="center-block">
                    <h3 class="txt-black">206%</h3>
                    <p class="subtitle  txt-white"></p>
                    <p>Total Shareholder return over the last decade</p>
                </div>
            </div>    
        </div>
    </div>
</div>



</div>
<div class="infoModule slide6"><div class="item bg-gray">
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1">
            <div class="carousel-caption txt-gray">
            	<div class="caption-container center-block">
                    <img src="/images/Icon-Employee.png" alt="Employee Icon" class="center-block">
                    <h3 class="txt-black">Thousands</h3>
                    <p class="subtitle  txt-white"></p>
                    <p>High-paying American jobs created through our investments</p>
                </div>
            </div>    
        </div>
    </div>
</div>



</div>
</div>  <!-- //Slide Wrapper -->

  <!-- Controls -->
  <a class="left carousel-control visible-xs" href="#info-blocks" role="button" data-slide="prev">
    <span class="fa fa-angle-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control visible-xs" href="#info-blocks" role="button" data-slide="next">
    <span class="fa fa-angle-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div><!-- //CAROUSEL -->
</div>
<div class="parsys paragraph1">
</div>
<!--  INFORMATION CAROUSEL - how to go about (background) color options? Speak with AEM team! -->
<div class="infoCarouselContainer InfoCarouselContainer"><div id="carousel-info" class="carousel slide carousel-info" data-ride="carousel" data-interval="false">
  <!-- Indicators -->
  <ol class="carousel-indicators hidden-sm  hidden-md hidden-lg">
      <li data-target="#carousel-info" data-slide-to="0" class="active"></li>
            	<li data-target="#carousel-info" data-slide-to="1" class=""></li>
            	<li data-target="#carousel-info" data-slide-to="2" class=""></li>
            	<li data-target="#carousel-info" data-slide-to="3" class=""></li>
            	<li data-target="#carousel-info" data-slide-to="4" class=""></li>
            	</ol>

  <!-- Slide Wrapper -->
  <div class="carousel-inner">

  	<div class="InfoCarouselContainerParagraph parsys"><div class="infoCarousel section"><div class="item bg-blue"><!-- no default bg:  optional background color classes: .bg-blue, .bg-drkblue, .bg-green, .bg-gray; see example items below -->
	<div class="carousel-caption  ">
		<div class="caption-container center-block">
            <h3 class="visible-md visible-lg">Advancing through innovation</h3>
            	<h4 class="visible-sm visible-xs">Advancing through innovation</h4>
            	<p class="">Our commitment to continuous improvement in everything we do drives us to develop innovative, industry-leading solutions to complex challenges.</p>
				</div>
	</div>
</div></div>
<div class="infoCarousel section"><div class="item bg-blue"><!-- no default bg:  optional background color classes: .bg-blue, .bg-drkblue, .bg-green, .bg-gray; see example items below -->
	<div class="carousel-caption  ">
		<div class="caption-container center-block">
            <h3 class="visible-md visible-lg">Respecting our environment</h3>
            	<h4 class="visible-sm visible-xs">Respecting our environment</h4>
            	<p class="">In 2016 alone, nearly 64 million tons of carbon dioxide were avoided thanks to our emissions-free wind, solar and nuclear power generation. </p>
				</div>
	</div>
</div></div>
<div class="infoCarousel section"><div class="item bg-blue"><!-- no default bg:  optional background color classes: .bg-blue, .bg-drkblue, .bg-green, .bg-gray; see example items below -->
	<div class="carousel-caption  ">
		<div class="caption-container center-block">
            <h3 class="visible-md visible-lg">Sustaining our communities</h3>
            	<h4 class="visible-sm visible-xs">Sustaining our communities</h4>
            	<p class="">In 2016 alone, we raised $15 million to give back to the communities where we live and work, and our employees logged more than 85,000 volunteer hours. </p>
				</div>
	</div>
</div></div>
<div class="infoCarousel section"><div class="item bg-blue"><!-- no default bg:  optional background color classes: .bg-blue, .bg-drkblue, .bg-green, .bg-gray; see example items below -->
	<div class="carousel-caption  ">
		<div class="caption-container center-block">
            <h3 class="visible-md visible-lg">Investing in our team</h3>
            	<h4 class="visible-sm visible-xs">Investing in our team</h4>
            	<p class="">We’re committed to developing our team and encouraging continuous improvement. In 2016, our employees spent nearly 1 million hours enhancing their skills. </p>
				</div>
	</div>
</div></div>
<div class="infoCarousel section"><div class="item bg-blue"><!-- no default bg:  optional background color classes: .bg-blue, .bg-drkblue, .bg-green, .bg-gray; see example items below -->
	<div class="carousel-caption  ">
		<div class="caption-container center-block">
            <h3 class="visible-md visible-lg">Growing shareholder value</h3>
            	<h4 class="visible-sm visible-xs">Growing shareholder value</h4>
            	<p class="">We’re focused on building long-term shareholder value. Our total shareholder return was 206% over the last decade, outperforming our peers and the S&P 500.</p>
				</div>
	</div>
</div></div>

</div>
</div>  <!-- //Slide Wrapper -->

  <!-- Controls -->
  <a class="left carousel-control hidden-xs" href="#carousel-info" role="button" data-slide="prev" aria-label="Info Carousel Slide Previous">
    <span class="fa fa-angle-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control hidden-xs" href="#carousel-info" role="button" data-slide="next" aria-label="Info Carousel Slide Next">
    <span class="fa fa-angle-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>


<!--script>

    $('.InfoCarouselContainerParagraph').children().first().children().first().addClass('active')
	var paragraphContent = $(".InfoCarouselContainerParagraph").contents();
	$(".InfoCarouselContainerParagraph").replaceWith(paragraphContent);

	$('.infoCarousel.section').each(function() {
		var carouselContent = $(this).contents();
		$(this).replaceWith(carouselContent);
	});

</script--></div>
<!-- OVERVIEW  -->
<div class="parsys contentParagraph2"><div class="container section"><div class="container"><!-- HP has centered text, content pages might not,  can this class option be added to component or should center be used in the RTE part? -->
    <div class="row">
        <div class="col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-12">

			<div class="parsys textParagraph"><div class="text section"><h3 style="text-align: center;">Our Focus</h3>
<p style="text-align: center;">We're committed to respecting our environment, sustaining our communities, investing in our team and growing shareholder value.</p>
</div>

</div>
</div><!-- /.BS -->
    </div><!-- /.row -->
</div></div>

</div>
<!-- OVERVIEW COMPONENT -->
<div class="container">
	<div class="overview center-block">
        <div class="parsys overviewParagraph"><div class="overlayBoxModuleContainer section"><div class="overview center-block">
		<div class="row">
            <div class="parsys clickableInfoModuleParagraph"><div class="overlayBoxModule section"><div class="col-sm-6">
    <div class="clickableInfoModule">
        <div class="thumbnail">
            <div class="caption  "><!-- optional classes .bg-green, .bg-drk-blue will change border color (see examples below), default color blue if no class applied-->
                <h5>OUR ENVIRONMENT</h5>
                <p class="">We’re committed to environmental stewardship. Acting responsibly and taking care of the environment is core to our business. </p>
            </div><!-- /.caption -->
        
            <div class="tile">
                <img src="/images/Florida-Desoto-Solar-Energy-Center.jpg" alt="Florida Desoto Solar Energy Center ">
                <div class="tiletxt  "><!-- optional class .txt-dark will change default white font color to black --> 
                    <div>
                        <h5 class="uline green">OUR ENVIRONMENT</h5><!-- optional classes .green, .drk-blue (applied) will change border color, default color blue if no class applied-->
                        <i class="fa fa-plus-circle" aria-hidden="true"></i>
                    </div>
                    <div class="over">
                        <h5>
                            <a class="lnk-more" href="http://www.nexteraenergy.com/crr/our-environment/index.shtml" target="_self" aria-label="OUR ENVIRONMENT">LEARN MORE</a>
                        </h5>
                        <i class="fa fa-minus-circle" aria-hidden="true"></i>
                    </div>
                </div><!-- /.tiletxt -->
            </div><!-- /.tile -->
        </div><!-- /.thumbnail -->
    </div>
</div>



</div>
<div class="overlayBoxModule section"><div class="col-sm-6">
    <div class="clickableInfoModule">
        <div class="thumbnail">
            <div class="caption  "><!-- optional classes .bg-green, .bg-drk-blue will change border color (see examples below), default color blue if no class applied-->
                <h5>OUR COMMUNITIES</h5>
                <p class="">We’re committed to doing the right thing. We’re working with our communities to help make them better places to live and work. </p>
            </div><!-- /.caption -->
        
            <div class="tile">
                <img src="/images/FPL-Volunteer.jpg" alt="NextEra Energy Volunteer">
                <div class="tiletxt  "><!-- optional class .txt-dark will change default white font color to black --> 
                    <div>
                        <h5 class="uline green">OUR COMMUNITIES</h5><!-- optional classes .green, .drk-blue (applied) will change border color, default color blue if no class applied-->
                        <i class="fa fa-plus-circle" aria-hidden="true"></i>
                    </div>
                    <div class="over">
                        <h5>
                            <a class="lnk-more" href="http://www.nexteraenergy.com/crr/our-communities/index.shtml" target="_self" aria-label="OUR COMMUNITIES">LEARN MORE</a>
                        </h5>
                        <i class="fa fa-minus-circle" aria-hidden="true"></i>
                    </div>
                </div><!-- /.tiletxt -->
            </div><!-- /.tile -->
        </div><!-- /.thumbnail -->
    </div>
</div>



</div>
<div class="overlayBoxModule section"><div class="col-sm-6">
    <div class="clickableInfoModule">
        <div class="thumbnail">
            <div class="caption  "><!-- optional classes .bg-green, .bg-drk-blue will change border color (see examples below), default color blue if no class applied-->
                <h5>OUR EMPLOYEES</h5>
                <p class="">We’re committed to investing in our team and providing our employees with an engaging, challenging and inclusive work environment. </p>
            </div><!-- /.caption -->
        
            <div class="tile">
                <img src="/images/NextEra-Energy-Employess.jpg" alt="NextEra Energy Employees">
                <div class="tiletxt  "><!-- optional class .txt-dark will change default white font color to black --> 
                    <div>
                        <h5 class="uline green">OUR EMPLOYEES</h5><!-- optional classes .green, .drk-blue (applied) will change border color, default color blue if no class applied-->
                        <i class="fa fa-plus-circle" aria-hidden="true"></i>
                    </div>
                    <div class="over">
                        <h5>
                            <a class="lnk-more" href="http://www.nexteraenergy.com/crr/our-employees/index.shtml" target="_self" aria-label="OUR EMPLOYEES">LEARN MORE</a>
                        </h5>
                        <i class="fa fa-minus-circle" aria-hidden="true"></i>
                    </div>
                </div><!-- /.tiletxt -->
            </div><!-- /.tile -->
        </div><!-- /.thumbnail -->
    </div>
</div>



</div>

</div>
</div>
</div>




</div>

</div>
</div> 
<div><!-- end overview -->




<!-- ****** //END FLEXIBLE PAGE CONTENT / COMPONTENTS ************* -->
</div></div></body>





<!--cq:include path="footer" resourceType="neenew/components/pages/footer"/-->
<!-- ****** INCLUDE FOOTER ************* -->
<div class="footer"><!-- FOOTER -->
<footer class="container-fluid text-center">
<!-- footer links, hidden for mobile -->
    <ul class="footer-nav hidden-xs">
        <div class="footer footerlinks"><li><a href="/legal-notice.html" target="_self"> TERMS & CONDITIONS</a></li>
	<li><a href="/privacy-policy.html" target="_self"> PRIVACY POLICY</a></li>
	<li><a href="/safety-policy.html" target="_self"> SAFETY POLICY</a></li>
	<li><a href="/sitemap.html" target="_self"> SITEMAP</a></li>
	</div>

</ul>
    <p class="copyright">Copyright © <script>document.write(new Date().getFullYear())</script> NextEra Energy, Inc.<br class="visible-xs"> All rights reserved.</p>
</footer></div>

<script type="text/javascript">_satellite.pageBottom();</script>
</body>
</html>