<!doctype html>
<html class="no-js" lang="en">
<head>
    <title>Medical Dictionary, Medical Abbreviations and Other Search Engines - MediLexicon</title>
    <meta name="keywords" content="medical abbreviations,acronyms,medical dictionary,medicine dictionary,pharmaceutical companies,hospitals, hospitals directory,search">
    <meta name="description" content="Free Online Medical Dictionary and Medical Searches for the Doctor or Healthcare Professional">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
    <meta charset="utf-8" />
        	<link rel="canonical" href="http://www.medilexicon.com/">
        
    <meta name="viewport" content="width=device-width, initial-scale=1.0,  minimum-scale=0.5, maximum-scale=2.0, user-scalable=1">






<!--<link rel="stylesheet" href="/structure/styles/--><!--" type="text/css">-->
    <link rel="stylesheet" href="/structure/styles/css_reset.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/typography.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/grid.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/shared.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/sweet-alert.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/global.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/media_queries_tablet.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/media_queries_desktop.css" type="text/css">
    <link rel="stylesheet" href="/structure/styles/print.css" type="text/css">
<noscript>
<link rel="stylesheet" href="/structure/styles/no_js.css" />
</noscript>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-849615-2', 'auto');
 ga('set', {
'dimension1': "1",
'dimension2': "homepage"
});
  ga('send', 'pageview');
  this.top.location!==this.location&&(this.top.location=this.location);
</script>
<!--<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-849615-2";
window.google_analytics_uacct = "UA-849615-2"
urchinTracker();
</script>--><script type="text/javascript">
	for (var i = 3; i <= 15; i++) {
		handleEngagementTime(i);
	}

	function handleEngagementTime(i){
		return setTimeout(function(){ga('send','event','Engagement Time','Engagement '+numberFormat(i*10),document.title)},i*10000);
	}

	function numberFormat(number){
    	return number >= 100 ? "" + number: "0" + number;
	}
	/*Target as new site*/
	ga('send','event','MLv3','MLv3 ','MLv3');
</script>

<script>
	var isMobile=0</script>

	
				<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
		})();
		</script>

		<script type="text/javascript">
			//Define and mapping ads that'll need to call twice in the pages (Desktop only)
			function getLeaderBoardAdsDefineSlot(map_ML_Leaderboard_Top){

				if (window.googletag && googletag.apiReady) {
					var tagetAds;
					targetAds  = googletag.defineSlot('/4788/ML_Leaderboard_Top', [728, 90], 'ML_Leaderboard_Top').
						defineSizeMapping(map_ML_Leaderboard_Top).
						addService(googletag.pubads());   						
 				}

				return targetAds;
			}

			function getLeaderBoardAdsSizeMapping(){
				if (window.googletag && googletag.apiReady) {
					var targetAds;
					targetAds = googletag.sizeMapping().
							addSize([1000, 10], [[728, 90], [970, 90]]). 
							addSize([0, 0], [728, 90]). 
							build();
				}
				return targetAds;
			}


			function getSkyscraperLeftAdsDefineSlot(map_ML_Skyscraper_Left){
				if (window.googletag && googletag.apiReady) {
					var targetAds;
					targetAds = googletag.defineSlot('/4788/ML_Skyscraper_Left', [160, 600], 'ML_Skyscraper_Left').
						defineSizeMapping(map_ML_Skyscraper_Left).
						addService(googletag.pubads());
				}
				return targetAds;
			}

			function getSkyscraperLeftAdsSizeMapping(){
				var targetAds;
				if (window.googletag && googletag.apiReady) {
					targetAds = googletag.sizeMapping().
								addSize([0, 0], [160, 600]). 
								build();
				}
				return targetAds;
			}
		</script>



		
				<script type="text/javascript">
		googletag.cmd.push(function() {
			googletag.pubads().set("adsense_background_color", "FFFFFF");
		});
        </script>
		
        
				<script type='text/javascript'>

						googletag.cmd.push(function() {
				googletag.pubads().setTargeting('main', ['homepage']);
			});
			
			
		</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
	
	
	// Placement 1 - Leaderboard (below menu tabs, centred)
	// As we might define leaderboad more than once in different screen size, we store it in a function 
	var map_ML_Leaderboard_Top = getLeaderBoardAdsSizeMapping();
	window.ML_Leaderboard_Top= getLeaderBoardAdsDefineSlot(map_ML_Leaderboard_Top);


	// Placement 2 - Skyscraper (left of page - fixed, stays with visitor)
	var map_ML_Skyscraper_Left = getSkyscraperLeftAdsSizeMapping();
	window.ML_Skyscraper_Left= getSkyscraperLeftAdsDefineSlot(map_ML_Skyscraper_Left);


	// Placement 3 - Combination unit (ML_In_Content_Top)
	var map_ML_In_Content_Top = googletag.sizeMapping().
		addSize([0, 0], [300, 250]). 
		build();
	window.ML_In_Content_Top= googletag.defineSlot('/4788/ML_In_Content_Top', [300, 250], 'ML_In_Content_Top').
	defineSizeMapping(map_ML_In_Content_Top).
	addService(googletag.pubads());


	// Placement 3 - Combination unit (ML_Flex_Middle)
	var map_ML_Flex_Middle = googletag.sizeMapping().
		addSize([0, 0], [[600, 250], [300, 250]]). 
		build();
	window.ML_Flex_Middle= googletag.defineSlot('/4788/ML_Flex_Middle', [600, 250], 'ML_Flex_Middle').
	defineSizeMapping(map_ML_Flex_Middle).
	addService(googletag.pubads());


	// Placement 3 - Combination unit (ML_Flex_Bottom )
	var map_ML_Flex_Bottom  = googletag.sizeMapping().
		addSize([0, 0], [[600, 250], [300, 250]]). 
		build();
	window.ML_Flex_Bottom = googletag.defineSlot('/4788/ML_Flex_Bottom', [600, 250], 'ML_Flex_Bottom').
	defineSizeMapping(map_ML_Flex_Bottom ).
	addService(googletag.pubads());

});
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
	googletag.pubads().enableAsyncRendering(); // enable async loading
	googletag.pubads().collapseEmptyDivs(); // if no ads loaded, kill their containers
	googletag.enableServices();
});


// check viewport for resize events and reload ads (1000ms delay)
var resizeTimer;
var width = window.innerWidth;
var killAdTrigger = false;
var reloadAdTrigger = false;
//Check ads on pageload
checkAdsStatus(width);
function resizer() {
	//Check to see if the width is changed 
	var newWidth = window.innerWidth;
	checkAdsStatus(newWidth);

	if (width != newWidth) {
		// check if we've crossed a break point (only need to refresh if crossing the 1000px break point)
		if (width >= 1000 && newWidth < 1000) {
			
			// DECREASE IN WIDTH
			googletag.cmd.push(function() {
				googletag.pubads().refresh([window.ML_Leaderboard_Top]);
			});
			
			// send resize+refresh event
			ga('send', 'event', { eventCategory: 'Browser Width', eventAction: 'Resize / Shrink / Ad refresh', eventLabel: 'Resize / Shrink / Ad refresh'});	
			
		} else if (width < 1000 && newWidth >= 1000) {
			
			// INCREASE IN WIDTH
			googletag.cmd.push(function() {
				googletag.pubads().refresh([window.ML_Leaderboard_Top]);
			});
			
			// send resize+refresh event
			ga('send', 'event', { eventCategory: 'Browser Width', eventAction: 'Resize / Grow / Ad refresh', eventLabel: 'Resize / Grow / Ad refresh'})
			
		} else {
			// send resize event
			ga('send', 'event', { eventCategory: 'Browser Width', eventAction: 'Resize / No ad refresh', eventLabel: 'Resize / No ad refresh'});	
		}
	}

	width = newWidth;
}


function checkAdsStatus(width){
	//Kill leaderboard ads if screen size is under 768
	if(width<768&&!killAdTrigger){
		googletag.cmd.push(function() {
			// googletag.destroySlots([window.ML_Leaderboard_Top]);
			googletag.destroySlots([window.ML_Skyscraper_Left]);
		});

		killAdTrigger = true;
		reloadAdTrigger = false;

		return;
	}else if(width>768&&!reloadAdTrigger&&killAdTrigger){
		//Bring ads back if user resize over 768
		googletag.cmd.push(function() { 
			// var map_ML_Leaderboard_Top = getLeaderBoardAdsSizeMapping();
			// window.ML_Leaderboard_Top= getLeaderBoardAdsDefineSlot(map_ML_Leaderboard_Top);
			// googletag.display('ML_Leaderboard_Top'); 

			var map_ML_Skyscraper_Left = getSkyscraperLeftAdsSizeMapping();
			window.ML_Skyscraper_Left= getSkyscraperLeftAdsDefineSlot(map_ML_Skyscraper_Left);
			googletag.display('ML_Skyscraper_Left'); 
		});
		
		reloadAdTrigger = true;
		killAdTrigger = false;
		return;
	}
}

window.addEventListener("resize", function(){ 
	clearTimeout(resizeTimer);
	resizeTimer = setTimeout(resizer, 1000);
});


</script>

</head>
<body id="home">


<noscript>

<div class="js_error_header">
For full functionality, it is necessary to enable JavaScript. Here are <a href="http://www.enable-javascript.com" target="_blank"> instructions how to enable JavaScript</a> in your web browser.
</div>

</noscript>

   <!-- Desktop nav -->
  <nav class="navbar navbar-inverse navbar-fixed-top row">
    <div class="inner-header">
      <div class="navbar-header pull-left">
        <a class="navbar-brand" href="/"><img src="/structure/images/logo/logo_New.png"  alt="MediLexicon Home"></a>
      </div>
      <div id="navbar" class="pull-right">
        <ul class="nav navbar-nav list-inline">
          <li><a href="/about">About</a></li>
          <li><a href="/contact">Contact</a></li>
        </ul>
      </div>
    </div>
  </nav>
      <div class="mobile-nav">
      <div class="menu-btn hide_on_print" id="menu-btn">
        <div></div>
        <span></span>
        <span></span>
        <span></span>
      </div>
      <div class="navigation hide_on_print responsive-menu">
        <ul>
          <li><a href="/abbreviations">Abbreviations</a></li>
          <li><a href="/dictionary">Dictionary</a></li>
          <li><a href="/drugs" class="drugs">Drugs</a></li>
          <li class="menu-item-has-children" >
            <a href="#">More &#9662;</a>
            <ul class="dropdown sub-menu">
              <li><a href="/equipment">Equipment</a></li>
              <li><a href="/hospitals">Hospitals</a></li>
              <li><a href="/icd">ICD Codes</a></li>
              <li><a href="http://www.medicalnewstoday.com">Medical News</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>

<div id="advert_home" class="row" align="center">
 	<div class="small-12 columns">
 		<div id="advert" class="header">
 			
		<div id='ML_Leaderboard_Top'>
	<script type='text/javascript'>
	googletag.cmd.push(function() {
		googletag.display('ML_Leaderboard_Top');
	});
	</script>
	</div>
	
 		</div><!-- /advert -->
 	</div><!-- /column -->
</div><!-- /advert_home -->


<div class="hide_on_print">
	<div class="row">
		<div class="small-12 columns">
			<div id="redesigned_search_bar_desktop" class="search-block " ><!-- search-block -->
				<div class="inner"><!-- inner -->
					<ul class="nav nav-tabs nav-tabs-desktop " role="tablist">
						<!--<li class="active"><a href="/abbreviations">Abbreviations</a></li>-->
						<li class="active"><a href="/abbreviations">Abbreviations</a></li>
						<li class=""><a href="/dictionary">Dictionary</a></li>
						<li class="drugs "><a href="/drugs">Drugs</a></li>
						<li class=""><a href="/equipment">Equipment</a></li>
						<li class=""><a href="/hospitals">Hospitals</a></li>
						<li class=""><a href="/icd">ICD Codes</a></li>
						<li class=""><a href="/news">Medical News</a></li>
					</ul>

					<noscript>
						<div id="search_type_table">
							<span>Please select your search type :</span>
							<table>
								<tr id="t1">
									<td><a href="abbreviations">Abbreviations</a></td>
									<td><a href="dictionary">Dictionary</a></td>
									<td><a href="/drugs">Drugs</a></td>
								</tr>
								<tr id="t2">
									<td><a href="equipment">Equipment</a></td>
									<td><a href="hospitals">Hospitals</a></td>
									<td><a href="icd">ICD Codes</a></td>
								</tr>
								<tr id="t3">
									<td><a href="news">Medical News</a></td>
								</tr>
							</table>
						</div><!-- /search_type_table -->
					</noscript>

										<div class="tab-content">
						<div role="tabpanel" class="tab-pane active" id="abbreviations">
							<div class="inner search-block search-details-block smart-search  cat-home ">
								<form  class="form-inline nav-tabs-search-form abbreviations-search small-10 floatleftform" id="searchForm" method="get" action="/abbreviations" target="_self" >
									<button id="main_search_submit" class="button main_search_btn btn btn-green btn-search-desktop"
									type="submit" disabled >
									<span class='search_btn'>Search</span><i id="search-icon" class="fa fa-search" aria-hidden="true"></i>
									<!--<span id="search_btn_type_name"></span>-->
								</button>
								<div class="main_search_input_container">
									<input id="main_search_input" class="textbox" type="text" name="search" placeholder="Search for medical abbreviations..." value="">
								</div>
								<input class="target" type="hidden" name="target" value="abbreviations">

								<div id="extra-form-fields">
									
										
																						</div>
										</form><!-- /searchForm -->

										<!--external note display in mobile in first order-->
										<div class="mobile_external_note">
											<div class="external-note" style='display:block;' >
			</div>
										</div>
										<!--external note display in mobile in first order-->


										<!-- dropdown -->
										<div class="nav-tabs-search small-2 floatleftform dropsearch">
	<ul class="list-inline">
		<li><span ></span></li>
		<li class="drop-down-icon">
			<span id="dropdownTitle">Abbreviations</span>
			<a tabindex="0" class="btn bs-docs-popover searchdropdown" role="button" id="search-dropdown" title=""><i class="fa fa-caret-down" aria-hidden="true"></i></a>

			<div id="popup-wrapper" class="popup-wrapper">
				<div class="arrow" style="left: 50%;"></div>
				<div class="popup" role="tooltip">
					<div id="search-popover-contents">
						<div class="search-popup-contents">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation" class="active dropclass"><a href="/abbreviations" aria-controls="abbreviations" role="tab" data-toggle="tab">Abbreviations<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
								<li role="presentation" class="dropclass"><a href="/dictionary" aria-controls="dictionary" role="tab" data-toggle="tab">Dictionary<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
								<li role="presentation" class="dropclass drugs" ><a href="/drugs" aria-controls="drugs" role="tab" data-toggle="tab">Drugs<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
								<li role="presentation"  class="dropclass"><a href="/equipment" aria-controls="equipment" role="tab" data-toggle="tab">Equipment<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
								<li role="presentation"  class="dropclass"><a href="/hospitals" aria-controls="hospitals" role="tab" data-toggle="tab">Hospitals<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
								<li role="presentation" class="dropclass"><a href="/icd" aria-controls="icd" role="tab" data-toggle="tab">ICD codes<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
								<li role="presentation" class="dropclass"><a href="/news" aria-controls="news" role="tab" data-toggle="tab">Medical News<i class="fa-drop-check fa fa-check" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>

		</li>
	</ul>
</div>
<div id="search_bar_mobile">
	<i class="fa fa-caret-down mobile-select-dropdown" aria-hidden="true"></i>
	<select id="select_mobile" name="select_mobile" class="select_mobile" form="form_mobile" >
		<option value="0" selected>Abbreviations</option>
		<option value="1" >Dictionary</option>
		<option value="2" >Drugs</option>
		<option value="3" >Equipment</option>
		<option value="4" >Hospitals</option>
		<option value="5" >ICD Codes</option>
		<option value="6" >Medical News</option>
	</select>
</div><!-- /search_bar_mobile -->										<!-- dropdown -->


										<!-- extra fields for subsearch -->
										<div class="small-6 external_search_link_holder">
											<div class="external-note" style='display:block;' >
			</div>
										</div>
										<div id="advanced_search_link_holder" class="small-6 floatright" style='visibility:hidden;'>
											<div id="advanced_link_div">
	<a id="advanced_link">Advanced Search
		<i id="adv_down"  class="fa fa-chevron-down padding-left-5" aria-hidden="true"></i>
		<i id="adv_up" style="display:none;" class="fa fa-chevron-up padding-left-5" aria-hidden="true"></i>
	</a>
</div>
										</div>
										<!-- extra fields for subsearch -->

									</div>
								</div>
								<!-- <div id="advanced_link_div">
								<a id="advanced_link">Advanced &#709;</a>
							</div> -->
							<!-- /advanced_link_div -->

							
<div id="sub_search" class="hide_on_print"  >
	<div class="small-12 columns">
		<div class="sub-container">
			<!-- /advanced_link_div -->
		</div>
		<div class="clearfix"></div>
		<div id="sub_search_content">
			
<div id="sub_search_hospitals" class="sub_search">

	<div class="row">

		<form id="hospitals_search_form" method="get" action="/hospitals">
			<div class="large-3 columns hospital-advannced" >
				<label>Country</label>
				<select id="hospital_search_country_select"  name="country_select">
					<option value="">----</option>
					<option value="Argentina" >Argentina</option>
					<option value="Australia" >Australia</option>
					<option value="Bahamas" >Bahamas</option>
					<option value="Bahrain" >Bahrain</option>
					<option value="Barbados" >Barbados</option>
					<option value="Belgium" >Belgium</option>
					<option value="Bolivia" >Bolivia</option>
					<option value="Brazil" >Brazil</option>
					<option value="Canada" >Canada</option>
					<option value="Cayman Islands" >Cayman Islands</option>
					<option value="Chile" >Chile</option>
					<option value="China" >China</option>
					<option value="Colombia" >Colombia</option>
					<option value="Costa Rica" >Costa Rica</option>
					<option value="Cuba" >Cuba</option>
					<option value="Cyprus" >Cyprus</option>
					<option value="Egypt" >Egypt</option>
					<option value="France" >France</option>
					<option value="Germany" >Germany</option>
					<option value="Grenada" >Grenada</option>
					<option value="Guyana" >Guyana</option>
					<option value="Honduras Republic" >Honduras Republic</option>
					<option value="India" >India</option>
					<option value="Indonesia" >Indonesia</option>
					<option value="Ireland" >Ireland</option>
					<option value="Israel" >Israel</option>
					<option value="Jamaica" >Jamaica</option>
					<option value="Japan" >Japan</option>
					<option value="Kenya" >Kenya</option>
					<option value="Kuwait" >Kuwait</option>
					<option value="Lebanon" >Lebanon</option>
					<option value="Libya" >Libya</option>
					<option value="Malaysia" >Malaysia</option>
					<option value="Mexico" >Mexico</option>
					<option value="Nepal" >Nepal</option>
					<option value="Netherlands" >Netherlands</option>
					<option value="New Zealand" >New Zealand</option>
					<option value="Nigeria" >Nigeria</option>
					<option value="Norway" >Norway</option>
					<option value="Pakistan" >Pakistan</option>
					<option value="Panama" >Panama</option>
					<option value="Peru" >Peru</option>
					<option value="Philippines" >Philippines</option>
					<option value="Puerto Rico" >Puerto Rico</option>
					<option value="Qatar" >Qatar</option>
					<option value="Russia" >Russia</option>
					<option value="Saudi Arabia" >Saudi Arabia</option>
					<option value="Singapore" >Singapore</option>
					<option value="South Africa" >South Africa</option>
					<option value="Spain" >Spain</option>
					<option value="Sri Lanka" >Sri Lanka</option>
					<option value="Sweden" >Sweden</option>
					<option value="Switzerland" >Switzerland</option>
					<option value="Taiwan" >Taiwan</option>
					<option value="Tanzania" >Tanzania</option>
					<option value="Thailand" >Thailand</option>
					<option value="Tunisia" >Tunisia</option>
					<option value="Turkey" >Turkey</option>
					<option value="UAE" >UAE</option>
					<option value="UK" >UK</option>
					<option value="USA" >USA</option>
					<option value="Zambia" >Zambia</option>
				</select>
			</div>
			<div class="large-3 columns hospital-advannced">
				<label>Search by</label>
				<select id="hospital_search_search_by_select"  name="search_by_select">
					<option value="hospital"  >Hospital Name</option>
					<option value="state"  >State / County</option>
					<option value="city"  >City / Town</option>
				</select>
			</div>
		</form>

	</div><!-- /refine_drug_search -->

</div><!-- /sub_search_hospitals -->
<div id="sub_search_icd" class="sub_search">

	<div>
		<div id="icd_refine_header">
			<span class="sub_search_form_title">Select an option</span>
		</div>

		<div class="icd_label small-3 floatleft icd_label_mobile_30"><input type="radio" name="icd_type" value="ICD_BOTH" form="form_desktop" checked>  ICD-9 and ICD-10 </div>
		<div class="icd_label small-3 floatleft"><input type="radio" name="icd_type" value="ICD_9" form="form_desktop" >  ICD-9CM </div>
		<div class="icd_label small-3 floatleft"><input type="radio" name="icd_type" value="ICD_10" form="form_desktop" >  ICD-10CM </div>

		<!-- <div id="sub_search_icd_button_container">
		<input id="set_cookie" type="button" class="button" value="remember my choice">
		<span class="round_question"><a>?</a></span>
		<div id="setcookies"></div>
	</div> -->
</div><!-- /refine_drug_search -->
</div><!-- /sub_search_drugs -->
		</div><!-- /sub_search_content -->

	</div><!-- /column -->
</div><!-- /sub_search -->

						</div>
					</div><!-- inner -->

				</div><!-- search-block -->

				</div><!-- /column -->

			</div><!-- /row -->
		</div><!-- /tabbed_search -->



<footer class="page-footer" id="page-footer-id">
	<div class="inner">
		<ul class="list-inline footer-nav">
							<li>
					<a href="/about">About</a>
				</li>
				<li class="li-divider">
					|
				</li>
							<li>
				<a href="/contact">Contact</a>
			</li>
			<li class="li-divider">
				|
			</li>
							<li>
					<a href="http://www.medicalnewstoday.com">Medical News</a>
				</li>
				<li class="li-divider">
					|
				</li>
							<li>
				<a href="/privacy-policy">Privacy Policy</a>
			</li>
			<li class="li-divider">
				|
			</li>
			<li>
				<a href="/disclaimer">Disclaimer</a>
			</li>
		</ul>
		<div class="copyright">
			<p>MediLexicon International Ltd, Brighton, UK</p>
			<p>&copy; 2004-2018 All rights reserved. MNT is the registered trade mark of Healthline Media.</p>
		</div>
	</div>
</footer>
<div id="message"><a href="#top">Scroll to top</a></div><script type="text/javascript" src="/structure/javascript/jquery-1.11.0.min.js,form_mobile.js,button_disable.js,js_setting_default.js,sweet-alert.js,cookies.js,search_bar_desktop.js,adsscript.js,global.js,back-to-top.js" defer></script>


<img src="/images/counter_image.gif?e=def7e2d836fed5d8d96091ebdc2969be&u=1" width="1" height="1"  border="0" class="ml_counters">




<!--AIM code-->
<script>
  (function(w,d,s,m,n,t){
    w[m]=w[m]||{init:function(){(w[m].q=w[m].q||[]).push(arguments);},ready:function(c){if('function'!=typeof c){return;}n.onload=n.onreadystatechange=function(){
    if(!n.readyState||/loaded|complete/.test(n.readyState)){n.onload=n.onreadystatechange=null;if(t.parentNode&&n.parentNode){t.parentNode.removeChild(n);}if(c){c();}}};}},
    w[m].d=1*new Date();n=d.createElement(s);t=d.getElementsByTagName(s)[0];n.async=1;n.src='//www.medtargetsystem.com/javascript/beacon.js?v2.2.4';
    t.parentNode.insertBefore(n,t);
  })(window,document,'script','AIM');

    AIM.init('14-53-D02451B3');
</script>

</body>
</html>