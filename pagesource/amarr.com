    <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <script type="text/javascript" src="/amarr/js/detection.js"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="globalsign-domain-verification" content="fd5pAEyGmmW2afBXnv0vvKJTVX7nhvvjcr-TYL_-hM" />
    <meta name="google-site-verification" content="3MHueMCbn-BVxR0nrORjE2ERuMaMXo8S4eubCNrrNn8" />
  
    <title>Garage Doors - Residential and Commercial | Amarr&reg; Garage Doors</title>   	
    <meta name="description" content="Amarr manufactures residential garage doors & commercial sectional doors:  steel garage doors, wood garage doors & aluminum garage doors in carriage house & traditional designs." />
    <meta name="keywords" content="garage doors, residential garage doors, commercial garage doors, wood, steel, composite, specialty doors" />
    <meta name="p:domain_verify" content="dbbe938ff4035b34311f95edaa392b05"/>
    
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="/includes/fancybox/jquery.fancybox-1.3.1.css" media="screen" />
    <link href="/amarr/css/main.css" rel="stylesheet" type="text/css" />
    <style type="text/css" media="screen">
#header #globalTabs #tab1.tabSelected a,
#header #globalTabs #tab2.tabSelected a,
#header #globalTabs #tab3.tabSelected a {
	background-color:#7da1a1; /*#568282*/
	color:#fff;
}
.bv-cleanslate .bv-author {
        word-wrap:normal !important;
      }
    </style>

    <!-- JS -->
	<script type="text/javascript" charset="utf-8" src="/amarr/js/jquery.js"></script> 
	<script type="text/javascript" src="/includes/fancybox/jquery.fancybox-1.3.1.pack.js"></script>
    <script type="text/javascript" src="/amarr/js/amarr.js"></script>






<!--[if IE]>
    <script type="text/javascript" src="/amarr/js/PIE.js"></script>
<![endif]-->


<script type="text/javascript"
src="http://cdn.powerreviews.com/repos/48814/pr/pwr/engine/js/full.js">
</script>

<script type="text/javascript">
//console.log ('Detection: ' + Detection);
var category_id = "".toLowerCase();
var pr_page_id="";
var pr_merchant_group_id=48814;
var pr_merchant_id=445672;
var pr_site_id=1;
var pr_style_sheet = "http://www.amarr.com/amarr/css/power-reviews.css";

if (category_id == "residential" || category_id == "commercial") {
	var pr_write_review='http://www.amarr.com/' + category_id + '/write_a_review/' + pr_page_id;
}
//var pr_locale=<Locale>; //optional, will use default if not specified
var pr_zip_location="https://cdn.powerreviews.com/repos/48814/pr/";
//var pr_ask_question = pr_write_review + "&appName=askQuestion";
//var pr_answer_question = pr_write_review + "&appName=answerQuestion&questionId=@@@QUESTION_ID@@@";

</script>




    <script type="text/javascript">

        $(function() {
            homeSlidesSetup(8000, 2432);
        });

        var slides = [

        
                        ["/images/homepage-slideshow/home1.jpg",
                "LOOKS CAN BE DECEIVING",
                "Amarr Classica<sup>®</sup> collection offers authentic carriage house garage door style in durable, low-maintenance steel.",
                " Show Me This Collection ",
                "/residential/collection/classica",
                "190",
                "Carriage House Garage Doors - Classica"],

                        ["/images/homepage-slideshow/openerhome.jpg",
                "THE BRIGHTEST THINKING IN GARAGE DOOR OPENERS",
                "<p>The Amarr 860 with 3000 lumens (~200W) of downward, 24’ diameter LED lighting.</p>",
                " Show Me This Collection ",
                "/residential/openers/amarr/all",
                "4092",
                "Garage Door Opener"],

                        ["/images/homepage-slideshow/home2.jpg",
                "SELF EXPRESSION DOESN’T COST A FORTUNE",
                "The Amarr Oak Summit<sup>®</sup> collection the most affordable Amarr carriage house garage doors.",
                " Show Me This Collection ",
                "/residential/collection/oak_summit",
                "191",
                "Oak Summit Garage Door Collection"],

                        ["/images/homepage-slideshow/home4.jpg",
                "GET THE NEIGHBORS TALKING",
                "One-of-a-kind wood garage doors with distinct craftsmanship to create beautiful entryways to your home.",
                " Show Me This Collection ",
                "/residential/garage_doors/all/wood",
                "381",
                "One-of-a-kind Wood Garage Doors"],

                        ["/images/homepage-slideshow/home5.jpg",
                "THE PERFECT REFLECTION OF YOUR STYLE",
                "Mirror the clean lines and glass expanses of your contemporary home with the Amarr Vista collection.",
                " Show Me This Collection ",
                "/residential/collection/vista",
                "382",
                "Full View Garage Doors - Contemporary Elegance"]
        ];
 	</script>


<script type="text/javascript">

		$(document).ready(function() {

			$("body").mousemove(function(e){mousemoveResidential(e);});

			
		})


		function showNav2(tab)
		{
			$("#navColumn1 dd a").removeClass("selected");
			$("#navCol1-" + tab + " a").addClass("selected");
			$("#navColumn2-" + tab_selected).fadeOut(200);
			tab_selected = tab;
			$("#navColumn2-" + tab).fadeIn(200);
			for (var i=0; i<4; ++i) {
				if (i != tab_selected)
					$("#navColumn2-" + i).hide();
			}
		}

		function megaGaragePhoto(photo, caption)
		{
			$("#mega-garage-beauty").attr({src: "/images/mega-menu/" + photo + ".jpg"})
		}

</script>


</head>

<body id="homepage" onload="">
  <div id="wrapper">
 <!--?php
if ($_SERVER['REMOTE_ADDR'] == "80.97.64.35") {
   echo "TEST";
}
?-->
<!--<script>console.log('t2');</script>-->
<!--<script>console.log('t2');</script>-->
		<div id="debug">
		</div>

	<div id="header">
	  <div id="logo"><a href="/">Amarr Garage Doors</a><!-- comment --></div>
	  <div id="utility"  >
		<div id="search">
		  <input name="search" type="text" value="Site search..." />
		  <a href="#" class="searchButton">Search</a>
		</div>
		<ul>
 
		  <li><a href="/residential/my_favorites">My Favorites 
				<span id="favorites-count">
					(0 items)				</span></a></li>
        <li>
      <a href="javascript:$zopim.livechat.window.openPopout()">Live Chat</a>
    </li>

	
      <li class="newWindow hide-on-dealer"><a href="http://myonsite.amarr.com/AmarrDoorDesigner.html" target="_blank"><strong>View a Door<br/>on My Home</strong></a></li>
      
      <li style="padding-right:0px;">
    <div id="find-dealer-header" class="hide-on-dealer">
        <form id="form" method="POST" action="/residential/find_a_dealer2">
	      	<div id="findForm">
		      	<input id="zip-code" name="zip-code" type="text" value="" onfocus="zipFocus()" onblur="zipBlur()" maxlength="7" >
		      	  
			        	<img src="/images/amarr-find-dealer-submit.png" onclick="$('#form').submit()" />
			      
	      	</div>
	  	</form>
    </div> 
      </li>
            
		</ul>
    
	  </div><!-- #utility -->
	  <div id="globalTabs">
		<ul>
		  <li id="tab1" class="tabSelected"><a href="/residential" class="roundTabTopLeftRight">Residential</a></li>
		  <li id="tab2"><a href="/commercial" class="roundTabTopLeftRight">Commercial</a></li>
      		  <li id="tab3"><a href="http://www.amarr.com/dealer" class="roundTabTopLeftRight">Dealer Log-in</a></li>
          </ul>
	  </div><!-- #globalTabs -->
	  <div id="nav">
		<ul id="res">
		  <li id="nav1" class=""><a href="/residential/garage_doors" onmouseover="megaMenuResidential(1)">Garage Doors</a></li>
		  <li id="nav2" class=""><a href="/residential/openers" onmouseover="megaMenuResidential(2)">Openers</a>

      <ul id="menu-openers">
  		  <!--li><a href="/residential/openers/all/direct">Direct Drive</a></li -->
			  <li><a href="/residential/openers/amarr/all">Amarr Openers</a></li>
			  <li><a href="/residential/openers/liftmaster/all">LiftMaster Openers</a></li>
			  <li><a href="/residential/openers/linear/all">Linear Openers</a></li>
			  <li><a href="/residential/openers/all/all">View All Door Openers</a></li>
			</ul>
		  </li>
		  <li id="nav3" class=""><a href="/residential/accessories" onmouseover="megaMenuResidential(3)">Accessories</a>
			<ul id="menu-accessories">
			  <li><a href="/residential/opener_accessories">Opener Accessories</a></li>
			  <li><a href="/residential/garage_accessories">Garage Accessories</a></li>
			</ul>
		  </li>
		  <li id="nav4" class=""><a href="/residential/before_you_buy" onmouseover="megaMenuResidential(4)">Before You Buy</a>
			<ul id="menu-before">
				<li><a href="/residential/before_you_buy/amarr_advantage">Amarr Advantage</a></li>
        <li><a href="/residential/before_you_buy/choosing_a_garage_door">Choosing a Garage Door</a></li>
				<li><a href="/residential/before_you_buy/how_to_measure/">How to Measure</a></li>
				<li><a href="/residential/before_you_buy/energy_efficiency">Energy Efficiency</a></li>
				<li><a href="/residential/before_you_buy/garage_door_construction/">Garage Door Construction</a></li>
				<li><a href="/residential/before_you_buy/product_brochures">Product Brochures</a></li>
				<li><a href="/residential/before_you_buy/wind_load_garage_doors/">Wind Load Garage Doors</a></li>
				<li><a href="/residential/before_you_buy/ce_approved_garage_doors/">CE Approved Garage Doors</a></li>
				        <li><a href="/residential/before_you_buy/choosing_a_dealer">Choosing a Dealer</a></li>
        			</ul>
		  </li>
		  <li id="nav5" class=""><a href="/residential/service_and_support" onmouseover="megaMenuResidential(5)">Service &amp; Support</a>
			<ul id="menu-support">
				<li><a href="/residential/service_and_support/garage_door_safety/">Garage Door Safety</a></li>
        <li><a href="/residential/service_and_support/care_and_maintenance">Care &amp; Maintenance</a></li>
        <li><a href="/residential/service_and_support/owners_manual/">Owner's Manuals</a></li>
        <li><a href="/residential/service_and_support/common_issues">Common Garage Door Issues</a></li>
        <li><a href="/residential/service_and_support/garage_door_repair/">Garage Door Repair</a></li>
				<li><a href="/residential/service_and_support/faqs">FAQs</a></li>
				<li><a href="/residential/service_and_support/glossary">Glossary</a></li>
				<li><a href="/warranty">Register a Warranty</a></li>
  			<li><a href="/residential/service_and_support/warranty">Find a Warranty</a></li>
				<li><a href="/residential/service_and_support/warranty_claim">File a Warranty Claim</a></li>
        <li><a href="/residential/service_and_support/mobile_app_for_door_openers">Mobile App for Door Openers</a></li>
			</ul>
		  </li>
	<li id="nav6" class=""><a href="/doors/reviews" onmouseover="megaMenuResidential(6)">Product Reviews</a>
		  </li>
		</ul>
	  </div><!-- #nav -->
	</div><!-- #header -->

		<div id="garageMegaMenu" style="display: none;">
   		<img src="/images/drop-shadow.png" width="960" height="20" alt="drop shadow" class="shadow"/>
			<div id="navColumn1">
				<dl>
					<dt class="typeName">Style:</dt>
					<dd id="navCol1-1" class="style1"><a href="/residential/garage_doors/carriage_house" onmouseover="showNav2(1);megaGaragePhoto('feature-carriage-house')">Carriage House</a></dd>
					<dd id="navCol1-2" class="style2"><a href="/residential/garage_doors/traditional" onmouseover="showNav2(2);megaGaragePhoto('feature-traditional')">Traditional</a></dd>
					<dd id="navCol1-3" class="style3"><a href="/residential/garage_doors/specialty" onmouseover="showNav2(3);megaGaragePhoto('feature-specialty')">Specialty</a></dd>
					<dt><a href="/residential/garage_doors">Show All Collections</a></dt>
					<dt><a href="/residential/before_you_buy/choosing_a_garage_door">How to Choose a Garage Door</a></dt>
					<dt><a href="/amarr/actions/download.php?path=/downloads/Brochure_Amarr_BuyersGuide.pdf">How To Buy Guide</a></dt>
					<dt><a href="/amarr/actions/download.php?path=/downloads/Brochure_Amarr_Residential_Specifications.pdf">Product Specification Chart</a></dt>
				</dl>
			</div>
			<div id="navColumn2">
				<img id="navColumn2-0" src="/images/mega-menu/column2-temp.jpg" width="185" height="405" alt="Browse our doors by selecting a style to the left." />
				<div id="navColumn2-1" style="display: none;">
					<dl>
						<dt class="typeName">Collection:</dt>
<!-- Oak Summit, Fimbel Designer's Choice, Fimbel Olympus, Amarr By Design, Heritage, and Stratford -->
						<dt><a href="/residential/garage_doors/carriage_house/steel" onmouseover="megaGaragePhoto('carriage-steel', '')">Steel</a></dt>
						  <dd><a href="/residential/collection/carriage_court" onmouseover="megaGaragePhoto('carriage_court', 'Amarr Carriage Court')">Amarr<sup>&reg;</sup> Carriage Court</a></dd>
              <dd><a href="/residential/collection/classica" onmouseover="megaGaragePhoto('classica', 'Classica<sup>&reg;</sup>')">Amarr Classica</a></dd>
							<dd><a href="/residential/collection/hillcrest" onmouseover="megaGaragePhoto('hillcrest', 'Hillcrest')">Amarr Hillcrest</a></dd>
							<dd><a href="/residential/collection/oak_summit" onmouseover="megaGaragePhoto('oak-summit', 'Oak Summit')">Amarr Oak Summit<sup>&reg;</sup></a></dd>
							<dd><a href="/residential/collection/fimbel_designers_choice" onmouseover="megaGaragePhoto('fimbel-designers-choice', 'Designer\'s Choice<sup>&reg;</sup>')">Amarr Designer's Choice</a></dd>
<!--						<dt><a href="/residential/garage_doors/carriage_house/composite" onmouseover="megaGaragePhoto('carriage-composite', '')">Composite</a></dt>
							<dd><a href="/residential/collection/jeld_wen_carriage_house" onmouseover="megaGaragePhoto('jeld-wen-carriage-house', 'Jeld-Wen<sup>&reg;</sup> Carriage House')">Jeld-Wen<sup>&reg;</sup> Carriage House</a></dd>
							<dd><a href="/residential/collection/jeld_wen_estate" onmouseover="megaGaragePhoto('jeld-wen-estate', 'Jeld-Wen<sup>&reg;</sup> Estate')">Jeld-Wen<sup>&reg;</sup> Estate</a></dd>
-->
						<dt><a href="/residential/garage_doors/carriage_house/wood" onmouseover="megaGaragePhoto('wood', '')">Wood</a></dt>
							<!-- dd><a href="/residential/collection/bob_timberlake" onmouseover="megaGaragePhoto('bob-timberlake', 'Bob Timberlake<sup>&reg;</sup>')">Bob Timberlake<sup>&reg;</sup></a></dd -->
							<!-- dd><a href="/residential/collection/biltmore" onmouseover="megaGaragePhoto('biltmore', 'Biltmore<sup>&reg;</sup> For Your Home')">Biltmore<sup>&reg;</sup> For Your Home</a></dd -->
							<dd><a href="/residential/collection/amarr_by_design" onmouseover="megaGaragePhoto('amarr-by-design', 'Amarr by Design')">Amarr by Design</a></dd>
					</dl>
				</div>
				<div id="navColumn2-2" style="display: none;">
					<dl>
						<dt class="typeName">Collection:</dt>
						<dt><a href="/residential/garage_doors/traditional/steel" onmouseover="megaGaragePhoto('traditional-steel', '')">Steel</a></dt>
							<dd><a href="/residential/collection/heritage" onmouseover="megaGaragePhoto('heritage', 'Heritage')">Amarr<sup>&reg;</sup> Heritage<sup>TM</sup></a></dd>
							<dd><a href="/residential/collection/lincoln" onmouseover="megaGaragePhoto('lincoln', 'Lincoln')">Amarr Lincoln</a></dd>
							<dd><a href="/residential/collection/stratford" onmouseover="megaGaragePhoto('stratford', 'Stratford')">Amarr Stratford<sup>&reg;</sup></a></dd>
							<dd><a href="/residential/collection/fimbel_olympus" onmouseover="megaGaragePhoto('fimbel-olympus', 'Olympus')">Amarr Olympus</a></dd>
              <dt><a href="/mosaic" onmouseover="megaGaragePhoto('traditional-steel', '')">Mosaic Window Options</a></dt>
					</dl>
				</div>
				<div id="navColumn2-3" style="display: none;">
					<dl>
						<dt class="typeName">Collection:</dt>
						<dt><a href="/residential/garage_doors/specialty/specialty" onmouseover="megaGaragePhoto('specialty', '')">Specialty</a></dt>
            <dd><a href="/residential/collection/horizon" onmouseover="megaGaragePhoto('horizon', 'Horizon')">Amarr<sup>&reg;</sup> Horizon</a></dd>
						<dd><a href="/residential/collection/vista" onmouseover="megaGaragePhoto('vista', 'Vista')">Amarr Vista</a></dd>
            <dd><a href="/residential/collection/coastal" onmouseover="megaGaragePhoto('coastal', 'Coastal')">Amarr Coastal</a></dd>
            <!-- dd><a href="/residential/collection/trento" onmouseover="megaGaragePhoto('trento', 'Trento')">Trento <i>by Silvelox</i></a></dd -->
					
					</dl>
				</div>
			</div>
	   	  <div id="beautyShot">
				<img id="mega-garage-beauty" src="/images/mega-menu/opening-FPO.jpg" width="550" height="405" alt=" " />
				<div id="mega-garage-caption"></div>
		  </div>
		</div><!-- end garageMegaMenu -->
<script type="text/javascript">

  $(document).ready(function() {
		
		$("#zip-code").attr("value", "Enter zip code");
    
		
	});
  $( window ).load(function() {
    $('.lpChatTextLinkText span').css('font-family','Georgia');
    $('.lpChatTextLinkText span').css('font-size','12px');
  });

	function zipFocus()
	{
		var $zip = $("#zip-code");
		if ($zip.attr("value") == "Enter zip code")
			$zip.attr("value", "");
	}

	function zipBlur()
	{
		var $zip = $("#zip-code");
		if ($zip.attr("value") == "")
			$zip.attr("value", "Enter zip code");
	}

</script>

        <div id="slideshow">
            <ul>
<img src="/images/drop-shadow.png" width="960" height="20" alt="drop shadow" class="shadow"/>
                <li>
          <div id="slides">
                        <img src="/images/homepage-slideshow/home1.jpg" width="960" height="445" alt="Photo of House" class="slidePhoto active"/>
                    </div>
                    <div class="alphaBand"></div>
                    <div id="slideInfo" class="slideInfo">
                    	<div id="slideInfo1">
                                        	<div class="title">
                    LOOKS CAN BE DECEIVING                </div>
                        	<div class="description">
                    Amarr Classica<sup>®</sup> collection offers authentic carriage house garage door style in durable, low-maintenance steel.                </div>
                <div id="actions">
            <ul>
              <li class="reviewsButtonSlides">
                <div style="width: 135px;height: 40px;background: #e4e4e4;border-radius: 10px;padding: 5px;margin: auto;text-align:center;box-shadow:-1px -1px rgba(224, 224, 224, .7), 1px 1px rgba(10, 10, 10, 0.4);background: -webkit-gradient(linear, left top, left bottom, from(#ffffff), to(#e4e4e4));background: -moz-linear-gradient(top,  #ffffff,  #e4e4e4);">
                <div class="pr_snippet_product" style="display:inherit"><script type="text/javascript">
                        POWERREVIEWS.display.snippet(document, {
                            pr_page_id: "classica", pr_write_review: "", pr_read_review:"/residential/collection/classica#reviews"
                        });</script></div><div class="pr_snippet_product" style="display:none"><script type="text/javascript">
                        POWERREVIEWS.display.snippet(document, {
                            pr_page_id: "all", pr_write_review: "", pr_read_review:"/residential/openers/amarr/all#reviews"
                        });</script></div><div class="pr_snippet_product" style="display:none"><script type="text/javascript">
                        POWERREVIEWS.display.snippet(document, {
                            pr_page_id: "oak_summit", pr_write_review: "", pr_read_review:"/residential/collection/oak_summit#reviews"
                        });</script></div><div class="pr_snippet_product" style="display:none"><script type="text/javascript">
                        POWERREVIEWS.display.snippet(document, {
                            pr_page_id: "wood", pr_write_review: "", pr_read_review:"/residential/garage_doors/all/wood#reviews"
                        });</script></div><div class="pr_snippet_product" style="display:none"><script type="text/javascript">
                        POWERREVIEWS.display.snippet(document, {
                            pr_page_id: "vista", pr_write_review: "", pr_read_review:"/residential/collection/vista#reviews"
                        });</script></div></div>
                                                    </li>
                    <li><a href="/residential/collection/classica" class="button1 button buttonLight secondary" style="padding-left:13px; padding-right:13px;">Show Me This Collection</a></li>



                    <li class="hide-on-dealers"><a href="http://myonsite.amarr.com/AmarrDoorDesigner.html" class="button2 button buttonDark2 secondary">View a Door on My Home</a></li>

                  </ul>
                </div>
            </div><!-- end slideInfo1 -->
                    </div><!-- end slideInfo -->
                </li>
            </ul>
            <div id="slideNavWrapper" class="roundBottomLeft">
                <div id="slideNav">
                </div>
            </div>
        </div><!-- end slideshow -->


        <div id="callouts" class="roundTopRightBottomLeft">
        

    

        <!-- div class="column_4 ">
            <h2><a href="http://www.amarr.com/doors/reviews" >PRODUCT REVIEWS</a>
             </h2>
            <p><img src="../library/marketing/5Star.gif" border="0" alt="Product Reviews"><br/>Read what customers like best about Amarr garage doors before you make your decision.<br/> <a href="http://www.amarr.com/doors/reviews" class="specialLink" >READ or WRITE PRODUCT REVIEWS</a></p>
        </div -->
        <div class="column_4 leftDivider2">
    	    <h2><a href="http://www.amarr.com/doors/reviews" >PRODUCT REVIEWS</a>
             </h2>
            <p><img src="../library/marketing/5Star.gif" border="0" alt="Product Reviews"><br/>Read what customers like best about Amarr garage doors before you make your decision.<br/> <a href="http://www.amarr.com/doors/reviews" class="specialLink" >READ or WRITE PRODUCT REVIEWS</a></p>
        </div>


    

        <!-- div class="column_4 leftDivider3">
            <h2><a href="/residential/before_you_buy/energy_efficiency" >ENERGY SAVING STYLE</a>
             </h2>
            <p>Discover insulated garage doors with stylish design, superior energy efficiency and enhanced noise reduction. <br />
 <a href="/residential/before_you_buy/energy_efficiency" class="specialLink" >LEARN MORE</a></p>
        </div -->
        <div class="column_4 leftDivider4">
    	    <h2><a href="/residential/before_you_buy/energy_efficiency" >ENERGY SAVING STYLE</a>
             </h2>
            <p>Discover insulated garage doors with stylish design, superior energy efficiency and enhanced noise reduction. <br />
 <a href="/residential/before_you_buy/energy_efficiency" class="specialLink" >LEARN MORE</a></p>
        </div>


    

        <!-- div class="column_4 leftDivider5">
            <h2><a href="http://www.amarr.com/residential/before_you_buy/choosing_a_garage_door" >HOW TO CHOOSE A GARAGE DOOR</a>
             </h2>
            <p>Choosing a garage door is easy. Just follow our five easy steps to find the perfect door to complement your home.<br /> <a href="http://www.amarr.com/residential/before_you_buy/choosing_a_garage_door" class="specialLink" >WATCH VIDEOS NOW</a></p>
        </div -->
        <div class="column_4 leftDivider6">
    	    <h2><a href="http://www.amarr.com/residential/before_you_buy/choosing_a_garage_door" >HOW TO CHOOSE A GARAGE DOOR</a>
             </h2>
            <p>Choosing a garage door is easy. Just follow our five easy steps to find the perfect door to complement your home.<br /> <a href="http://www.amarr.com/residential/before_you_buy/choosing_a_garage_door" class="specialLink" >WATCH VIDEOS NOW</a></p>
        </div>


    

        <!-- div class="column_4 leftDivider7">
            <h2><a href="http://www.amarr.com/amarr_color_zone" >Amarr Color Zone</a>
             </h2>
            <p><img src="../images/AmarrColorZone.png" border="0" alt="Amarr Color Zone"  width="100"><br> <a href="http://www.amarr.com/amarr_color_zone" class="specialLink" >LEARN MORE</a></p>
        </div -->
        <div class="column_4 leftDivider8">
    	    <h2><a href="http://www.amarr.com/amarr_color_zone" target="_blank">Amarr Color Zone</a>
             </h2>
            <p><img src="../images/AmarrColorZone.png" border="0" alt="Amarr Color Zone"  width="100"><br> <a href="http://www.amarr.com/amarr_color_zone" class="specialLink" target="_blank">LEARN MORE</a></p>
        </div>

        </div><!-- #callouts -->


    <div id="footer">

      <div class="column_5">
        <dl>
          <dt><a href="/residential/garage_doors">Garage Doors</a></dt>
            <dd><a href="/residential/garage_doors/carriage_house">Carriage Style Doors</a></dd>
            <dd><a href="/residential/garage_doors/traditional">Traditional Style Doors</a></dd>
            <dd><a href="/residential/garage_doors/specialty/all">Specialty Style Doors</a></dd>
            <dd><a href="/residential/garage_doors/all/steel">Steel Doors</a></dd>
            <dd><a href="/residential/garage_doors/all/wood">Wood Doors</a></dd>
            <!-- <dd><a href="/residential/garage_doors/all/composite">Composite Doors</a></dd> -->
            <dd><a href="/residential/garage_doors">All Garage Doors</a></dd>
            <dd><a href="/doors/reviews">Product Reviews</a></dd>
        </dl>
      </div><!-- end column 1 -->
      <div class="column_5">
              <dl>
          <dt><a href="/residential/openers/">Openers &amp; Accessories</a></dt>
<dd><a href="/residential/openers/amarr/all">Amarr Garage Door Openers</a></dd>
<dd><a href="/residential/openers/liftmaster/all">LiftMaster Door Openers</a></dd>
<dd><a href="/residential/openers/linear/all">Linear Garage Door Openers</a></dd>
<dd><a href="/residential/opener_accessories">All Opener Accessories</a></dd>
<dd><a href="/residential/garage_accessories">All Garage Accessories</a></dd>
<dd><a href="/residential/service_and_support/mobile_app_for_door_openers">Mobile App for Door Openers</a></dd>
        </dl>
      </div><!-- end column 2 -->
      <div class="column_5">
        <dl>
          <dt><a href="/residential/before_you_buy">Before You Buy</a></dt>
            <dd><a href="/residential/before_you_buy/amarr_advantage">Amarr Advantage</a></dd>
            <dd><a href="/residential/before_you_buy/choosing_a_garage_door">Choosing a Garage Door</a></dd>
            <dd><a href="/residential/before_you_buy/energy_efficiency">Energy Efficiency</a></dd>
            <dd><a href="/residential/before_you_buy/garage_door_construction/">Garage Door Construction</a></dd>
            <dd><a href="/residential/before_you_buy/product_brochures">Product Brochures</a></dd>
            <dd><a href="/residential/before_you_buy/wind_load_garage_doors/">Wind Load Garage Doors</a></dd>
            <dd><a href="/residential/before_you_buy/ce_approved_garage_doors/">CE Approved Garage Doors</a></dd>
            <dd><a href="/residential/before_you_buy/choosing_a_dealer">Choosing a Dealer</a></dd>
        </dl>
      </div><!-- end column 3 -->
      <div class="column_5">
        <dl>
          <dt><a href="/residential/service_and_support">Service &amp; Support</a></dt>
            <dd><a href="/residential/service_and_support/garage_door_repair/">Garage Door Repair</a></dd>
            <dd><a href="/residential/service_and_support/garage_door_safety/">Garage Door Safety</a></dd>
            <dd><a href="/residential/service_and_support/common_issues">Common Issues</a></dd>
            <dd><a href="/residential/service_and_support/care_and_maintenance">Care &amp; Maintenance</a></dd>
            <dd><a href="/residential/service_and_support/glossary">Glossary</a></dd>
            <dd><a href="/residential/service_and_support/faqs">FAQs</a></dd>
            <dd><a href="/residential/service_and_support/owners_manual/">Owner's Manuals</a></dd>
            <dd><a href="/warranty">Register a Warranty</a></dd>
            <dd><a href="/residential/service_and_support/warranty">Find a Warranty</a></dd>
            <dd><a href="/residential/service_and_support/warranty_claim">File a Warranty Claim</a></dd>
        </dl>
      </div><!-- end column 4 -->
      <div class="column_5">
        <dl>
          <dt><a href="/residential/find_a_dealer">Find a dealer</a></dt>
        </dl>
        <dl>
          <dt><a href="/dealer/apply_to_be_a_dealer">Become a Dealer</a></dt>
        </dl>
        <dl>
          <dt><a href="http://myonsite.amarr.com/AmarrDoorDesigner.html" target="_blank">Door Designer</a></dt>
        </dl>
        
        <dl>
          <dt><a href="/residential/my_favorites">My Favorites</a></dt>
        </dl>
        <dl>
          <dt><a href="/company">About Us</a></dt>
            <dd><a href="/company/press_room">Press Room</a></dd>
            <dd><a href="/blog" target="_blank">Blog</a></dd>
            <dd><a href="http://www.youtube.com/amarrgaragedoors" target="_blank">Videos</a></dd>
            <dd><a href="/careers">Careers</a></dd>
            <dd><a href="/company/contact_us">Contact Us</a></dd>
        </dl>
 <!--       <dl>
          <dt><a href="/doordesigncontest">Door Design Contest</a></dt>
        </dl> -->
      </div><!-- end column 5 -->
        <div id="sisterCompaniesTitle" style="clear:both;top: -10px;position: relative;"><a href="http://entrematic.us" target="_blank"><img src="/images/entrematic-logo.png" /></a></div>
  <div id="sisterCompanies">
		<div style="width:25%; float:left; text-align:center; border:1px solid #FFCD07; margin: 0 0 0 1px;"><a href="http://kelleyentrematic.com/" target="_blank">Loading Dock Solutions - Kelley</a></div>	
		<div style="width:24%; float:left; text-align:center; border:1px solid #009FE4; margin: 0 1px 0 1px;"><a href="http://www.sercoentrematic.com/" target="_blank">Loading Dock Solutions – Serco</a></div>
		<div style="width:25%; float:left; text-align:center; border:1px solid #B0CB0B; margin: 0 1px 0 1px;"><a href="http://www.dynacodoor.us/ " target="_blank">High Performance Doors – Dynaco</a></div>		
		<div style="width:24%; float:left; text-align:center; border:1px solid #E73432;"><a href="http://www.ditecentrematic.ca/" target="_blank">Pedestrian Doors – Ditec</a></div>
	</div>
    </div><!-- #footer -->

    <div id="copyright">
       <!--div id="footerLogo">Amarr Garage Doors</div-->
      <p>&copy; Entrematic Group AB 2008 – 2018. All rights reserved - <strong>1-800-503-DOOR (3667)</strong> <a href="/company/privacy_policy">Privacy Policy</a>  <a style="padding-left:70px;" href="http://www.amarr.com/residential/before_you_buy/amarr_advantage"><img src="http://www.amarr.com/library/marketing//Made-in-USA-logo.jpg" width="42" height="30" /></a><a href="http://www.amarr.com/residential/before_you_buy/amarr_advantage"><img src="http://www.amarr.com/library/marketing/recycle-logo.jpg" width="42" height="30" /></a></p>

      <div id="socialTool">
        <!-- AddThis Button BEGIN -->
        <div class="addthis_toolbox addthis_default_style ">
          <a href="http://www.addthis.com/bookmark.php?v=250&amp;username=xa-4d307f24624837bb" class="addthis_button_compact">Share</a>
          <span class="addthis_separator"><img src="/images/icons/icon-bar.png" /></span>
          
          
          <a target="_blank" href="http://www.facebook.com/amarrgaragedoors"><img src="/images/icons/icon-facebook.png" /></a>
          <a target="_blank" href="http://www.youtube.com/amarrgaragedoors"><img src="/images/icons/icon-youtube.png" /></a>
          <a target="_blank" href="http://www.houzz.com/pro/amarrgaragedoors1951/amarr-garage-doors"><img src="/images/icons/icon-houzz.png" /></a>
          <a target="_blank" href="http://pinterest.com/amarrgarage/"><img src="/images/icons/icon-pinterest.png" /></a>
          <a target="_blank" href="http://amarrgaragedoors.wordpress.com/"><img src="/images/icons/icon-wordpress.png" /></a>
          <a target="_blank" href="javascript: void(0)"><img src="/images/icons/icon-print.png" onclick="printpage()" /></a>
	  <a data-mobilelink="1" style="display:none" href="javascript: void(0)" onclick="gomobile()"><img src=""/>MOBILE SITE</a>
<script>
$(function () {
    try {
        if (Detection!=null && Detection.isMobileDevice()) $('[data-mobilelink]').show();
    } catch (e) {
        console.log('SNIPPET: fullsite_on_mobile: ' + e.Message);
    }
});

function gomobile() {Detection.stayMobile();}
</script>
        </div>
        <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=xa-4d307f24624837bb"></script>
        <!-- AddThis Button END -->
      </div>

    </div><!-- #copyright -->

  </div><!-- #wrapper -->
  

 <script>
  // script for ? modal
        $(document).ready(function() {
            $(".moreInfo").fancybox({
                'overlayShow'    : false,
                'width'				: 600,
                'height'			: 475,
                'autoScale'			: false,
                'transitionIn'		: 'elastic',
                'transitionOut'		: 'elastic',
                'type'				: 'iframe'
            });
        });
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1921674-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript" src="http://gatewayusa4.whoson.com/include.js?domain=www.amarr.com"></script>
<!-- Embedded WhosOn: Insert the script below at the point on your page where you want the Click To Chat link to appear -->
<script type="text/javascript">
function WhosOnTextLink() {
   var textLink = document.getElementById('whoson_text_link');
   if (sWOImage.width == 1) {
       // the chat is offline
      if(textLink != null) textLink.innerHTML = "Leave a Message";      
   } else {
      // the chat is online
      textLink.innerHTML = "Live Chat";
  }
}

if(typeof sWOTrackPage=='function') {
sWOImageLoaded = WhosOnTextLink;
sWOTrackPage();
}
</script>
 
<!-- End of embedded WhosOn -->
<script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//siteimproveanalytics.com/js/siteanalyze_6079398.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script>
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?46u7AjZ5Zw31ZmzRjRMnAAiORBKB83R7";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!--End of Zopim Live Chat Script-->


</body>

<!-- rounded corners -->
<!--[if IE]>
<script type='text/javascript'>
   $(function() {
		$('.roundTabTopLeftRight,.roundTopRightBottomLeft,.roundTopLeft,.roundTopRight,.roundBottomLeft,.roundAll,.button').each(function() {PIE.attach(this);});
	});
</script>
<![endif]-->
<script>
function printpage()
  {window.print()}
</script>

</html>