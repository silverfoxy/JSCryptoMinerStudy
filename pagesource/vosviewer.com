<!DOCTYPE html>
<html lang="en">
	<head>
				
		<!-- title -->
		<title>VOSviewer - Visualizing scientific landscapes</title>
		
		<!-- charset -->
		<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
		<!-- document -->
		<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
		<meta http-equiv="X-Frame-Options" content="deny" />
		<meta http-equiv="window-target" content="_top">
			 	    		 <!-- seo -->
		<meta name="description" content="VOSviewer is a software tool for constructing and visualizing bibliometric networks." />		    		<meta itemprop="dateModified" value="2018-02-16 16:33:31"/>		<meta name="robots" 									content="index, follow" />
		<!-- application -->
		<meta name="application-name" 				content="VOSviewer" />
		<!-- facebook -->
		<meta property="og:title" content="VOSviewer - Visualizing scientific landscapes" />
		<meta property="og:site_name" 				content="VOSviewer" />
		<meta property="og:url" content="http://www.vosviewer.com//" />
		<meta property="og:type" content="website" />
		<meta property="og:image" content="http://www.vosviewer.com/resources/applicationlogo.png" />
    <meta name="twitter:description" content="VOSviewer is a software tool for constructing and visualizing bibliometric networks." />
		<!-- twitter -->
    <meta name="twitter:title" 						content="VOSviewer - Visualizing scientific landscapes" />
		<meta name="twitter:url" 							content="http://www.vosviewer.com//" />
    <meta name="twitter:image" content="http://www.vosviewer.com/resources/applicationlogo.png" />
    <meta name="twitter:description" content="VOSviewer is a software tool for constructing and visualizing bibliometric networks." />		<!-- windows -->
		<meta name="msapplication-TileColor" content="#ffffff"/>
		<meta name="msapplication-TileImage" content="http://www.vosviewer.com/resources/applicationlogo.png"/>
		<meta name="msapplication-config" content="none" />
		<!-- generator -->
		<meta name="generator" content="Applepie PATH_PIEversion - a CMS by Waltman Development" />
		<meta name="developer" content="Steven Waltman" />
		<!-- favicon -->
		<link rel="shortcut icon"							href="/resources/favicon.ico" type="image/x-icon" />
		<link rel="image_src" 								href="http://www.vosviewer.com/resources/applicationlogo.png" />
		<!-- url -->
		<link rel="canonical" 								href="http://www.vosviewer.com/" />
				
		<link href="/applepie_2_8/jquery/jquery.ui.1.11.4/jquery-ui.min.css?v=f6d8f8ee2f74" rel="stylesheet" type="text/css" media="screen" /><link href="/style/core.min.css?v=f6d8f8ee2f74" rel="stylesheet" type="text/css" /><link href="/style/print.min.css?v=f6d8f8ee2f74" rel="stylesheet" type="text/css" media="print"/><link href="/applepie_2_8/shadowbox/shadowbox-3.0/shadowbox.min.css?v=f6d8f8ee2f74" rel="stylesheet" type="text/css" media="screen" /><script type="text/javascript" src="/applepie_2_8/jquery/jquery-1.11.1.min.js?v=f6d8f8ee2f74"></script>
<script type="text/javascript" src="/applepie_2_8/jquery/jquery.ui.1.11.4/jquery-ui.min.js?v=f6d8f8ee2f74"></script>
<script type="text/javascript" src="/applepie_2_8/applepie.min.js?v=f6d8f8ee2f74"></script>
<script type="text/javascript" src="/applepie_topping/topping.min.js?v=f6d8f8ee2f74"></script>

					<script type="text/javascript">
						if(!window.console) { window.console = {}; 	window.console.log = function(){}; }

						/* no console on live */
						
						var console = {};
						console.info = function(){};
						console.warn = function(){};
						console.log = function(){};

						/* now */
						var domain = "http://www.vosviewer.com/";
					var basepath = "";
					var toolkit = "applepie_2_8/";
					var language = "EN";


 
																							languagecontroller.messages = { "EN" : {"nu" : "now","export xlsx" : "export xlsx","export csv" : "export csv","flip table" : "flip table","react remove" : "Are you sure you want to remove this comment?","not filled" : "This field is required. Please enter a value.","not email" : "Please enter a valid email address","zipcode not complete" : "Zipcode is incomplete","not url" : "Is not a valid url","no match" : "Does not match","read more" : "Read more","read less" : "Close","search" : "search","close" : "Close","over" : "","no selection" : "no selection","username required to send new password" : "Username required to be able to send a new password","not enough chars, requires {0}" : "Not enough characters, requires a minimum of {0}","Delen" : "Share","not accepted" : "Not accepted","session died" : "Your session ended. Possibly you logged in at a different location","Extra instellingen" : "Extra settings","geleden" : "ago","Weet u zeker dat u deze afbeelding wilt verwijderen? De afbeelding wordt op {0} plaatsen gebruikt." : "Are you sure you want to remove this image? This image is being used at {0} places.","regenerate" : "regenerate","redraw" : "redraw","print" : "Print","export png" : "export png","export jpg" : "export jpg","jaar" : "year","export emf" : "export emf","seconde" : "second","minuut" : "minute","minuten" : "minutes","uren" : "hours","uur" : "hour","dagen" : "days","dag" : "day","week" : "week","jaren" : "years","collapse all" : "collapse all","expand all" : "expand all","De volgende link werkt op basis van een identificatienummer en kan altijd gebruikt worden om het item te benaderen: " : "The following link works on an identificationnumber and can always be used to approach the item:","Verwijderen?" : "Remove?","niet mogelijk, dit item bevat unieke eigenschappen." : "not possible, this item might contain specific properties.","hier invoegen" : "insert here","weken" : "weeks","seconden" : "seconds","Geen" : "None","no image found" : "","Tag verwijderen van foto?" : "","no matches found" : "","not allowed filetype" : "","flip list" : "","prev li" : "","next li" : ""} };



shadowboxcontroller.init({ language: "en" });





function updateSize() {
						w = $(window).width();
						h = $(window).height();
						c = "";

						if(w<800) c = "wDXS";
						else if(w<1000) c = "wDS";
						else c = "wDL";
						
						if(!$("body").hasClass(c)) {
							$("body")
								.attr("class", function(i, c) { return c.replace(/\b(wD|hD)\S+/g, ""); })
								.addClass(c);
							pagecontroller.positionTiles();
							gallerycontroller.calibrateGalleries();

							/* store in session */
							$.ajax({
								type: "POST", url: "/"+basepath+"do/?incA=window/windowcontroller",
								data: "action=setScreenSize&value="+c,
								success: function(response){ }
							});
					}	}

$(window).load(function(){ windowcontroller.resize(); pagecontroller.positionTiles(); });



						/* when document ready */
						$(function() { compensatorcontroller.init();
windowcontroller.init();
$(".navigation").burgerize($(".contentmaster"), { "toggle" : true } );

						windowcontroller.resizeFunctions.push(function() { updateSize(); });
						$(window).trigger("resize").trigger("scroll");
 });

						/* when in footer */
						function afterScript() {
							chartcontroller.init();
languagecontroller.init({ language : "EN" });
listcontroller.init();
notificationcontroller.init();
pagecontroller.init();
tablecontroller.init();
tooltipcontroller.init();
treecontroller.init();
interfacecontroller.init();
menucontroller.markActive(67,1,false);

						}
					</script>	</head>

	<body class=" wDM">
		<div id="master"><div class="contentmaster">	

	<!-- header -->
	<header class="headcontainer">
		<div class="headcontent">
			<div class="navigation">
				<!-- cwts logo -->
				<div class="logo">
					<a href="/">
						<img src="/media/images/style/logos/vosviewer_logo_complete_white.png" alt="VOSviewer"/>
											</a>
				</div>
				<div class="logo mini">
					<a href="/">
						<img src="/media/images/style/logos/vosviewer_logo_mini_white.png" alt="VOSviewer"/>
											</a>
				</div>

				<!-- main menu -->
				<nav class="mainmenu">
					<ul><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="67"  href="/" title="Home" >Home</a></li><li data-mlvl="1" class=" mp" >
			<a class="mid"  data-type="menu" data-id="77"  href="/features" title="Features" >Features</a><ul><li data-mlvl="2"  >
			<a class="mid"  data-type="menu" data-id="102"  href="/features/highlights" title="Highlights" >Highlights</a></li><li data-mlvl="2"  >
			<a class="mid"  data-type="menu" data-id="87"  href="/features/screenshots" title="Screenshots" >Screenshots</a></li><li data-mlvl="2"  >
			<a class="mid"  data-type="menu" data-id="82"  href="/features/examples" title="Examples" >Examples</a></li></ul></li><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="104"  href="/getting-started" title="Getting Started" >Getting Started</a></li><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="80"  href="/download" title="Download" >Download</a></li><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="81"  href="/publications" title="Publications" >Publications</a></li><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="100"  href="/products" title="Products" >Products</a></li><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="88"  href="/contact" title="Contact" >Contact</a></li></ul>				</nav>
			</div>

			<!-- super menu -->
			<nav class="supermenu">
				<ul><li data-mlvl="1" class="nomobile" >
			<a class="mid"  data-type="menu" data-id="85"  href="http://www.leiden.edu" title="Leiden University" >Leiden University</a></li><li data-mlvl="1" class="nomobile" >
			<a class="mid"  data-type="menu" data-id="101"  href="http://www.cwts.nl" title="CWTS" >CWTS</a></li><li data-mlvl="1" class="nomobile" >
			<a class="mid"  data-type="menu" data-id="51"  href="http://www.cwtsbv.nl" title="CWTS B.V." >CWTS B.V.</a></li><li data-mlvl="1" class="nomobile mp" >
			<a class="mid"  data-type="menu" data-id="50"  title="Other CWTS sites" >Other CWTS sites</a><ul><li data-mlvl="2"  >
			<a class="mid"  data-type="menu" data-id="64"  href="http://www.leidenranking.com" title="CWTS Leiden Ranking" >CWTS Leiden Ranking</a></li><li data-mlvl="2"  >
			<a class="mid"  data-type="menu" data-id="65"  href="http://www.journalindicators.com" title="CWTS Journal Indicators" >CWTS Journal Indicators</a></li><li data-mlvl="2"  >
			<a class="mid"  data-type="menu" data-id="114"  href="http://www.citnetexplorer.nl" title="CitNetExplorer" >CitNetExplorer</a></li></ul></li></ul>			</nav>

			<!-- google card -->
			<div itemscope itemtype="http://data-vocabulary.org/Organization" class="googlecompany"> 
		    <span itemprop="fn org name">Centre for Science and Technology Studies</span>
		    <span itemprop="address" itemscope postal-code itemtype="http://data-vocabulary.org/Address">
		      <span itemprop="street-address">Centre for Science and Technology Studies</span>
		      <span itemprop="postal-code">2333AL</span>
		      <span itemprop="locality">Leiden</span>
		      <span itemprop="region">Zuid Holland</span>
		    </span>
		   	<span itemprop="tel">31715273909</span>
		    <a itemprop="url" style="display: none;">http://www.vosviewer.com/</a>
		    <span itemprop="geo" itemscope itemtype="http://data-vocabulary.org/Geo">
			    <meta itemprop="latitude" content="52.168378" />
			    <meta itemprop="longitude" content="4.475384" />
        </span>
			</div>
		</div>
	</header>
	
	<!-- content -->
	<section class="centercontainer" data-content="core">

		<!-- actual content -->
		<div class="centercontent" data-content="content">
			<!-- content -->
			<div class="contents">
				<!-- no script -->
								<noscript>
	     	  <div style="text-align:center; padding: 20px; border:red 4px solid; margin-top:3px;">
	          <p style="color:red;">
	            For full functionality of this site it is necessary to enable JavaScript.
	            Here are the <a href="http://www.enable-javascript.com/" target="_blank" style="color:red;">
	            instructions how to enable JavaScript in your web browser</a>.
	          </p>
	       	</div>
	      </noscript>
	      	      
				
		    <div class="gallery " data-gallery="1" style=" height: 200px;">
					<div class="tn3 album">
				    <ol style="display: none">
				    	<li data-mlvl="1" class="">
			    <h4></h4>
			    <div class="tn3 description"></div>
			    <div class="tn3 tags"></div>
			    <a class="tn3_image" href="/media/images/gallery/04f32171cdb7dda04ade04facfbb7ed2.png">
						<img src="/media/images/gallery/04f32171cdb7dda04ade04facfbb7ed2.png" alt=""/>
		   		</a></li><li data-mlvl="1" class="">
			    <h4></h4>
			    <div class="tn3 description"></div>
			    <div class="tn3 tags"></div>
			    <a class="tn3_image" href="/media/images/gallery/823beb58fddda37d4d9231def60f7a14.png">
						<img src="/media/images/gallery/823beb58fddda37d4d9231def60f7a14.png" alt=""/>
		   		</a></li><li data-mlvl="1" class="">
			    <h4></h4>
			    <div class="tn3 description"></div>
			    <div class="tn3 tags"></div>
			    <a class="tn3_image" href="/media/images/gallery/9fb2e9de01f5ac5d9346b5f41a8a6a9f.png">
						<img src="/media/images/gallery/9fb2e9de01f5ac5d9346b5f41a8a6a9f.png" alt=""/>
		   		</a></li><li data-mlvl="1" class="">
			    <h4></h4>
			    <div class="tn3 description"></div>
			    <div class="tn3 tags"></div>
			    <a class="tn3_image" href="/media/images/gallery/98a93dfc1296027d2aa747262f2da2c8.png">
						<img src="/media/images/gallery/98a93dfc1296027d2aa747262f2da2c8.png" alt=""/>
		   		</a></li><li data-mlvl="1" class="">
			    <h4></h4>
			    <div class="tn3 description"></div>
			    <div class="tn3 tags"></div>
			    <a class="tn3_image" href="/media/images/gallery/e0195a36f4eaa12e9ff5cee0f75a3700.png">
						<img src="/media/images/gallery/e0195a36f4eaa12e9ff5cee0f75a3700.png" alt=""/>
		   		</a></li>
				    </ol>
					</div>
		    </div>

				<script type="text/javascript">
					$(function() {
        		var gallerySettings = { image: { crop: true },delay: 8000,inactive: ["fullscreen","show-albums","shadow"],skin: "custom" };
						gallerycontroller.init({
							container 		:	$("[data-gallery=1]"),
							galleryNum : 1,
							gallerySettings : gallerySettings
							,tagMethod : "hover",tagAnimation : "fade"
						});
					});
				</script>
					<div class="page "><div class="row full">
						<div class="set " data-style="setstyle11" data-set="1">
							
						<div class="element " data-element="Introduction">
							<h1 class="head1">
	Welcome to VOSviewer</h1>
<h2 class="head2">
	VOSviewer is a software tool for constructing and visualizing bibliometric networks. These networks may for instance include journals, researchers, or individual publications, and they can be constructed based on citation, bibliographic coupling, co-citation, or co-authorship relations. VOSviewer also offers text mining functionality that can be used to construct and visualize co-occurrence networks of important terms extracted from a body of scientific literature.</h2>

						</div>
						</div></div><div class="row ">
						<div class="set " data-style="setstyle13 grey" data-set="48">
							<a class="anchortarget" data-anchortarget="Information (left)" name="Information (left)"></a>
						<div class="element " data-element="(element)">
							<h3 class="head3">VOSviewer version 1.6.7</h3>
<p>VOSviewer version 1.6.7 was released on February 16, 2018. Some of the improvements introduced in this version are listed below:</p>
<ul>
<li><strong>New colors.</strong> The network, overlay, and density visualizations have new color schemes. A number of different color schemes are provided in the overlay and density visualizations. More information is available <a href="https://www.cwts.nl/blog?article=n-r2s274&title=farewell-rainbow-new-colors-in-vosviewer" target="_blank">here</a>.</li>
<li><strong>Improved author maps.</strong> Hyperauthorship publications can be filtered out. First names of authors can be included in a map or they can be reduced to initials.</li>
<li><strong>Improved term maps.</strong> Structured abstract labels can be removed. Very general adjectives are ignored.</li>
</ul>
<p style="padding-top: 10px"><a class="linklaunch" href="/download">Download VOSviewer</a></p><hr class="white" />
<h3 class="head3">
	VOSviewer version 1.6.6</h3>
<p>
	VOSviewer version 1.6.6 was released on October 23, 2017. Some of the new features and improvements are listed below:</p>
<ul>
	<li>
		<strong>Support for Crossref data.</strong> Functionality has been added for creating co-authorship, citation, and term co-occurrence maps based on Crossref data. Data can be downloaded directly through the Crossref API. More information is available <a href="https://www.cwts.nl/blog?article=n-r2r294" target="_blank">here</a>.</li>
	<li>
		<strong>Improved visualizations.</strong> Improvements have been made to the visualizations. Highlighting of items has been improved.</li>
	<li>
		<strong>Improved support for Chinese characters.</strong> When a map includes Chinese (or Japanese or Korean) characters, this is automatically recognized and the characters are visualized correctly.</li>
	<li>
		<strong>Improved user interface.</strong> A number of user interface improvements have been made.</li>
</ul>
<!--
<p style="padding-top: 10px">
	<a class="linklaunch" href="/download">Download VOSviewer</a></p>
<hr class="white" />
<h3 class="head3">
	VOSviewer version 1.6.5</h3>
<p>
	VOSviewer version 1.6.5 was released on September 28, 2016. Some of the improvements introduced in this version are listed below:</p>
<ul>
	<li>
		<strong>Overlay visualizations.</strong> These popular visualizations have been made more prominently visible.</li>
	<li>
		<strong>Maps based on bibliographic data.</strong> Functionality for creating maps based on bibliographic data has been improved. Items can be filtered based on citation counts, and various types of overlay visualizations are supported.</li>
	<li>
		<strong>Command line parameters.</strong> Many new command line parameters have been added to support the fully automatic production of maps.</li>
	<li>
		<strong>Improved user interface.</strong> By reorganizing some user interface elements, more space has been made available for showing the visualizations.</li>
</ul>
<p>
	Additional information on this new version of VOSviewer is available <a href="http://www.cwts.nl/blog?article=n-q2x2b4" target="_blank">here</a>.</p>
<p style="padding-top: 10px">
	<a class="linklaunch" href="/download">Download VOSviewer</a></p>
<hr class="white" />
<h3 class="head3">
	VOSviewer version 1.6.4</h3>
<p>
	VOSviewer version 1.6.4 was released on April 7, 2016. This version includes the following new features and improvements:</p>
<ul>
	<li>
		<strong>Citation networks.</strong> Functionality has been added for creating direct citation networks based on Web of Science and Scopus files.</li>
	<li>
		<strong>Keyword co-occurrence networks.</strong> Functionality has been added for creating keyword co-occurrence networks based on Web of Science, Scopus, and PubMed files.</li>
	<li>
		<strong>Support for RIS files.</strong> Functionality has been added for creating co-authorship, keyword co-occurrence, and term co-occurrence networks based on RIS files. The RIS file format is supported by for instance Mendeley, BibSonomy, Zotero, and Publish or Perish.</li>
	<li>
		<strong>Automatic layout parameters.</strong> When creating a new map, the parameters of the layout technique can automatically be set to appropriate values.</li>
	<li>
		<strong>Improved user interface.</strong> A number of user interface improvements have been made.</li>
</ul>
<p style="padding-top: 10px">
	<a class="linklaunch" href="/download">Download VOSviewer</a></p>
<hr class="white" />
<h3 class="head3">
	VOSviewer version 1.6.3</h3>
<p>
	VOSviewer version 1.6.3 was released on October 27, 2015. This version includes the following new features:</p>
<ul>
	<li>
		<strong>Bibliographic coupling and co-authorship networks of countries.</strong> Functionality has been added for creating bibliographic coupling and co-authorship networks of countries based on Web of Science and Scopus data.</li>
	<li>
		<strong>Automatic detection of copyright statements.</strong> When creating a term map, copyright statements in the abstracts of scientific publications can be automatically detected and ignored.</li>
</ul>
//-->
						</div>
						</div>
						<div class="set " data-style="setstyle13" data-set="49">
							<a class="anchortarget" data-anchortarget="Screenshots" name="Screenshots"></a>
						<div class="element " data-element="(element)">
							<p>
	<a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/f8c91372ecf0176183cc1f2591ccd889_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/f8c91372ecf0176183cc1f2591ccd889__278.png" style="width:278px;padding-bottom:15px;" /></a> <a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/b6143a8f7b981b12de374fb257b16e4e_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/b6143a8f7b981b12de374fb257b16e4e__278.png" style="width:278px;padding-bottom:15px;" /></a> <a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/ea30284dd349a3651f465ac581592983_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/ea30284dd349a3651f465ac581592983__278.png" style="width:278px;padding-bottom:15px;" /></a> <a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/189fa516c4e9066c941a4c4fea7db925_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/189fa516c4e9066c941a4c4fea7db925__278.png" style="width:278px;padding-bottom:15px;" /></a> <a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/3300d2761b6963f793ad9a3a8554bece_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/3300d2761b6963f793ad9a3a8554bece__278.png" style="width:278px;padding-bottom:15px;" /></a> <a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/a85a6c4ea4be8fe712929d0ecff44b58_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/a85a6c4ea4be8fe712929d0ecff44b58__278.png" style="width:278px;padding-bottom:15px;" /></a><a class="SBXimagelink"  rel="shadowbox[serie49E];" href="/media/images/content/08a8dd14196910a1715cedf5df544371_large.png"><img alt="" data-overlay="imageserie" src="/media/images/content/08a8dd14196910a1715cedf5df544371__278.png" style="width:278px;padding-bottom:15px;" /></a></p>

						</div>
						</div>
						<div class="set " data-style="setstyle13 grey" data-set="58">
							<a class="anchortarget" data-anchortarget="Information (right)" name="Information (right)"></a>
						<div class="element " data-element="(element)">
							<h3 class="head3">
	VOSviewer web start</h3>
<p>
	Click the&nbsp;button below to launch VOSviewer directly from this web page. This requires a system with Java support.</p>
<p style="padding-top: 10px; padding-bottom: 0px;">
	<a class="linklaunch" href="http://www.vosviewer.com/vosviewer.php" target="_blank">Launch VOSviewer</a></p>
<hr class="white" />
<p style="  padding-bottom:5px; text-align: center;">
	<a class="SBXimagelink"  rel="shadowbox;" href="/media/images/content/7ae58722bbc56df2860d52b58621dc6f_large.jpg"><img alt="" data-overlay="image" src="/media/images/content/7ae58722bbc56df2860d52b58621dc6f__200.jpg" style="width: 200px; height: 134px;" /></a></p>
<h3 class="head3">
	Next edition of CWTS VOSviewer course will take place in April 2018</h3>
<p>
	On April 12 and 13, 2018, CWTS will organize the next edition of its VOSviewer course. Participants will learn about all ins and outs of VOSviewer. The course is taught by the VOSviewer developers and includes a lot of hands-on practice with the software.</p>
<p style="padding-top: 10px; padding-bottom: 0px;">
	<a class="linklaunch" href="http://www.cwts.nl/Bibliometric-Network-Analysis-and-Science-Mapping-Using-VOSviewer" target="_blank">VOSviewer course</a></p>
<hr class="white" />
<p style=" padding-bottom:5px; text-align: center;">
	<a class="SBXimagelink"  rel="shadowbox;" href="/media/images/content/f07cd60cef49fb127068a9aefd52965a_large.png"><img alt="" data-overlay="image" src="/media/images/content/f07cd60cef49fb127068a9aefd52965a__100.png" style="width: 100px; height: 142px;" /></a></p>
<h3 class="head3">
	VOSviewer case studies</h3>
<p>
	The recently published AIDA booklet presents a number of interesting case studies in which VOSviewer is used.</p>
<p style="padding-top: 10px; padding-bottom: 0px;">
	<a class="linklaunch" href="http://aida.tudelft.nl/toolbox/aida-booklet" target="_blank">AIDA booklet</a></p>
<hr class="white" />
<p style=" padding-bottom:5px; text-align: center;">
	<a class="SBXimagelink"  rel="shadowbox;" href="/media/images/content/1c6159af0e742bb3230e75e4957918d3_large.png"><img alt="" data-overlay="image" src="/media/images/content/1c6159af0e742bb3230e75e4957918d3__200.png" style="width: 200px; height: 145px;" /></a></p>
<h3 class="head3">
	You may also be interested in our CitNetExplorer tool</h3>
<p>
	CitNetExplorer is a software tool for visualizing and analyzing citation networks of scientific publications. Citation networks can be explored interactively, for instance by drilling down into a network and by identifying clusters of closely related publications.</p>
<p style="padding-top: 10px; padding-bottom: 0px;">
	<a class="linklaunch" href="http://www.citnetexplorer.nl" target="_blank">CitNetExplorer website</a></p>

						</div>
						</div></div><div class="row full">
						<div class="set " data-style="setstyle11" data-set="2">
							
						<div class="element " data-element="(element)">
							
					<div class="sharebox">
						
								<div class="st_facebook_custom st-custom-button" data-network="facebook" data-url="http://www.vosviewer.com/" st_url="http://www.vosviewer.com/">
								<div class="share-counter">
										<div class="share-button">Share on facebook</div>
										<span id="fbcount" class="count"></span>
								</div>
							</div>
								<div class="st_twitter_custom st-custom-button" data-network="twitter" data-url="http://www.vosviewer.com/" st_url="http://www.vosviewer.com/">
								<div class="share-counter">
										<div class="share-button">Share on twitter</div>
										<span id="twitcount" class="count"></span>
								</div>
							</div>
								<div class="st_linkedin_custom st-custom-button" data-network="linkedin" data-url="http://www.vosviewer.com/" st_url="http://www.vosviewer.com/">
								<div class="share-counter">
										<div class="share-button">Share on linkedin</div>
										<span id="linkedincount" class="count"></span>
								</div>
							</div>
								<div class="st_sharethis_custom st-custom-button" data-network="sharethis" data-url="http://www.vosviewer.com/" st_url="http://www.vosviewer.com/">
								<div class="share-counter">
										<div class="share-button">Share</div>
										<span id="sharethiscount" class="count"></span>
								</div>
							</div>
					</div>

			    <script type="text/javascript" async src="//w.sharethis.com/button/buttons.js" onload="stLoad();"></script>
			    <script type="text/javascript">
				   	function stLoad() {
			        stLight.options({ publisher: "d42d1ec8-f0dd-4e3c-9e95-a29c1f5ab259" }); 
			        
			      }
			    </script><p class="sharenote">Share this page</p>

						</div>
						</div></div></div>	
			</div>
		</div>
	</section>

	
	<!-- footer -->
	<footer class="footcontainer" data-content="outer">
		<div class="footcontent">

			<!-- leiden univ logo -->
			<div class="logo">
				<a href="http://leidenuniv.nl/" alt="Leiden Univ" target="_blank">
					<img src="/media/images/style/logos/leidenuniv_logo.png" alt=""/>
				</a>
				<a target="_blank" href="http://www.cwts.nl/">
					<img alt="Centre for Science and Technology Studies" src="/media/images/style/logos/cwts_logo_complete_white.png" height="59" style="height: 59px;">
                </a>
			</div>

			<!-- copyright -->
			<div class="copyright">
				Copyright &copy; 2018 Centre for Science and Technology Studies, Leiden University, The Netherlands			</div>

			<!-- legal and other pages -->
			<nav class="footmenu">
				<ul><li data-mlvl="1"  >
			<a class="mid"  data-type="menu" data-id="54"  href="/cookies" rel="nofollow" title="Cookies" >Cookies</a></li></ul>			</nav>
		</div>
	</footer>
</div>	
		</div>
		<script type="text/javascript">
			afterScript();
		</script>
		<a href="http://www.waltmandevelopment.nl" title="Waltman Development" style="position: absolute; left: 1px; bottom: 1px; height: 0px; width: 0px; overflow: hidden;">Build on Applepie CMS by Waltman Development</a>
	</body>
</html>