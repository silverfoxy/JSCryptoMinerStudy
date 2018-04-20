
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>


    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="Author" content="GSL Biotech LLC"/>
    
 <meta name='description' content="SnapGene offers the fastest and easiest way to plan, visualize, and document DNA cloning and PCR. You can easily annotate features and design primers." />
<title>SnapGene | Software for everyday molecular biology</title>

<!-- iPhone -->
<link rel="apple-touch-icon" sizes="60x60" href="./images/touchIcon_60.png">

<!-- iPad -->
<link rel="apple-touch-icon" sizes="76x76" href="./images/touchIcon_76.png">

<!-- iPhone Retina -->
<link rel="apple-touch-icon" sizes="120x120" href="./images/touchIcon_120.png">

<!-- iPad Retina -->
<link rel="apple-touch-icon" sizes="156x156" href="./images/touchIcon_156.png">

<!-- iPhone6 Plus -->
<link rel="apple-touch-icon" sizes="180x180" href="./images/touchIcon_180.png">

<!-- Traditional favIcon, not used by iOS or Safari on 10.10+ -->    
<link rel="icon" type="image/vnd.microsoft.icon" href="./images/favIcon.ico" />

    <link rel='stylesheet' type='text/css' href='https://fonts.googleapis.com/css?family=Droid+Sans:400,700'>
    <link rel="stylesheet" type="text/css" href="./css/styles.css" />
    <link rel="stylesheet" type="text/css" href="./css/tertiaryNav.css" />
    <link rel="stylesheet" type="text/css" href="./css/buttons.css" />
    <link rel="stylesheet" type="text/css" href="./css/quoteBoxes.css" />    

    <!-- Tooltips -->
    <link rel="stylesheet" type="text/css" href="./css/jquery.cluetip.css" />
    <link rel="stylesheet" type="text/css" href="./css/tooltips.css" />
    
    <!-- High DPI support -->
    <link rel="stylesheet" media="only screen and (-webkit-min-device-pixel-ratio: 2)" href="./css/highDPI.css"/>
    <link rel="stylesheet" href="home/styles.css" type="text/css" media="all" />
    <link rel="stylesheet" href="home/productComparison.css" type="text/css" media="all" />

    <script type="text/javascript" src="./js/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="./js/googleAnalytics.js"></script>

    <!-- High DPI support -->
    <script type="text/javascript" src="./js/highDPI.js"></script>
    
    <!-- Browser detection - removed from Jquery 1.9 -->
    <script type="text/javascript" src="./js/jquery.browser.min.js"></script>

    <!-- Tooltips -->
    <script type="text/javascript" src="./js/jquery.hoverIntent.js"></script>
    <script type="text/javascript" src="./js/jquery.cluetip.js"></script>
    <script type="text/javascript" src="./js/tooltips.js"></script>

  <script type="text/javascript" src='js/jquery.easing.min.js'></script>
  <script type="text/javascript" src='js/jquery.cross-slide.js'></script>

  <script type="text/javascript" src='home/scripts.js'></script>
  
<script type="text/javascript">
</script>  
  
<link href="https://plus.google.com/112952687038241790152" rel="publisher" /> 
<meta name="google-site-verification" content="pdnty-9PBY2N-rQaF3FT8b8iT5zuFykkiyNBvBobCE8" />  
  
  </head>
  <body>
<div id="topbox-background" class="one-nav"></div> 
    <div id="wrapper">
      <div id="topbox"> 
<div id="loginInfo"><a href="/support/myAccount">Manage My Account</a>  </div>   <div id="SnapTube">
    <a href="./home">
      <img class="highDPIImage" width="64" height="64" src="./images/logo/snapTube@1x.png" border="0" alt="SnapGene"/>
    </a>
  </div>
  <div id="LogoWords">
    <a href="./home"> 
    <img class="highDPIImage" width="107" height="74" src="./images/logo/snapGene@1x.png" border="0" alt="SnapGene"/></a>
  </div>
  <ul id="globalnav">
    <li class='first active'>
    <a href="./home">Home</a>
    
    <li>
    <a href="./products">Products</a>

    <!-- OS Icons -->
    <div style="position: absolute; top: -40px; width: 100%;">
      <center>

<img class='highDPIImage' width='28' height='29' title='macOS 10.8 or later' style='cursor: help; border: 0px; position: relative; left: -20px;' src='./images/OS/Mac@1x.png'/><img class='highDPIImage' width='29' height='29' title='Windows 7 or later'  style='cursor: help; border: 0px; position: relative; left: 0px;' src='./images/OS/Windows@1x.png'/>
<!-- Tux Icon from https://commons.wikimedia.org/wiki/File:Tux.svg -->
<img class='highDPIImage' width='26' height='29' title='Ubuntu 14.04 / Fedora 21 or later'  style='cursor: help; border: 0px; position: relative; left: 20px;' src='./images/OS/Linux@1x.png'/>
      </center>
    </div>
    
    <li>
    <a href="./purchase">Purchase</a>
    
    <li>
    <a href="./support">Support</a>

    <li>
    <a href="./resources">Resources</a>

    <li>
    <a href="./company">Company</a>

    <li class='last'>
    <a href="./contact">Contact</a>
    
  </ul>
        <div id="activeItem" class="homepage">
          <img class="highDPIImage" width="405" height="23" 
               src=".//home/images/tagline@1x.png" 
               alt="Software for everyday molecular biology" 
               style="position: relative; left: 5px; top: -1px;">
        </div>
      </div> 
      <div id="contentbox">
          <table width="100%" border="0" style="border-spacing: 0px;">
  <tr>
    <td class="leftColumn" valign="top">

<!-- Propositional Statement -->
<div class="uvp">
  <b>Don't you wish you could &hellip;</b>
  <ul>
    <li>easily plan and simulate your DNA manipulations?
    <li>visualize ORFs, reading frames, and primer binding sites?
    <li>automatically record the steps in a cloning project?
    <li>share annotated sequence files with other researchers?
  </ul>
  <p style="position: relative; left: 231px;"><b>&hellip; now you can. <a class="productName" href="products/snapgene"><span class="productRed">Snap</span><span>Gene</span></a> makes it simple.</b></p>
</div>

<!-- Animation -->
  
<div class="animation" id="animation">
  <div id="animationTitle"><a href="products/feature_comparison/#see_what_youre_thinking" title=" ">See what you're thinking</a></div>
  <div id="animationImage" style="background-size: 640px 463px; background-repeat: no-repeat; background-image: url('products/feature_comparison/images/fullRes/sequenceTraceViewer.png');"></div>
  <div id="animationCaptionCntr"><center><span id="animationCaption"></span></center></div>
</div>

</td>
<td class="rightColumn" valign="top">

<!-- Buy & Download Buttons -->
<span class="buyDownloadBtns"> 
                    


<a class="button green pill" href="./purchase">
<img class="highDPIImage" width="46" height="38" border="0" src="./images/buttons/buySnapGene@1x.png"> 
<span class="text" style="color: white;">Buy SnapGene</span>
</a>


<br>

<a class="button gray pill" href="./products/snapgene/free_trial">
<img class="highDPIImage" width="40" height="38" border="0" src="./images/buttons/getFreeTrial@1x.png"> 
<span class="text">Download Free Trial</span>
</a>

 

  
<a class="button gray pill" href="./products/snapgene_viewer">
<img class="highDPIImage" width="40" height="38" border="0" src="./images/buttons/downloadViewer@1x.png"> 
<span class="text">Get <span style="color: #A60600;">Snap</span>Gene Viewer</span>
  </a>
</span>

<!-- News -->

<div class="quoteBoxCntr">
  <div class="quotebox" id="newInVersion">
    <div style='padding-bottom: 6px;'><b>New in <a href="./products/snapgene/release_notes">Version 4.1</a></b></div>

Limit File History Trees<br>View Folders in a Collection<br>Define Code Numbers for a Collection
  </div>
</div>

<!-- Testimonials -->
<div class="quoteBoxCntr">
  <div class="quotebox whatPeopleAreSaying" id="whatPeopleAreSaying">
<div style='padding-bottom: 6px;'><b>What People Are Saying</b></div>

<div class='quote'><div><span class='quoteSymbol'>&ldquo;</span><span class='strongQuote'>SnapGene is the best DNA cloning tool I have ever used.</span> It still has some limitations (e.g., protein work) but these areas are under development and with every update they release new features. I have always had a wonderful customer experience and <span class='strongQuote'>they bring to life almost any desire/wish that I have, making the program more user friendly and quick to use.</span> Great job team!<span class='quoteSymbol'>&rdquo;</span></div><div style='float: right; padding-top: 6px;'>A. Sarrión-Perdigones<br>Baylor College of Medicine</div><div style='clear: both; height: 12px; padding-bottom: 6px;'></div></div></p>
<div style="position: absolute; height: 100%; top: 100%; margin-top: -54px;"> 
<div style="padding-top: 8px;">
    <a href="./company/what_people_are_saying">More&nbsp;Testimonials&hellip;</a></div>
    </div>
  </div>
</div>




</div>

    </td>
  </tr>
</table>

<!-- Product Comparison Table -->
<table class="productComparison" width="100%">
  <tr class="products">
    <td class="product BR"><div><a class="productName" href="./products/snapgene">
        <img class="highDPIImage" width="64" height="64" border="0" src="./products/images/SnapGene_64.png"><span style="a:hover: text-decoration:none;"> </span><span class="productRed">Snap</span><span>Gene<sup class="reg">&reg;</sup></span>
    </a></div></td>
    <td class="product"><div><a class="productName" href="./products/snapgene_viewer">
        <img class="highDPIImage" width="64" height="64" border="0" src="./products/images/SnapGene_Viewer_64.png"><span style="a:hover: text-decoration:none;"> </span><span class="productRed">Snap</span><span>Gene<sup class="reg">&reg;</sup> Viewer</span>
    </a></div></td>
  </tr>
  <tr class="details">
    <td class="info BBL BR" width="50%"><div>
      <p><a class="productName" href="./products/snapgene"><b><span class="productRed">Snap</span>Gene</b></a> offers the fastest and easiest way to plan, visualize, and document your molecular biology procedures.</p>
      <p>Priced accessibly so that <a href="./products/snapgene/snapgene_as_a_laboratory_resource">everyone in your lab</a> can have a license.</p>
      <p><a href="./products/snapgene">Learn More...</a></p>
      </div></td>
    <td class="info BBR" width="50%"><div>
      <p><a class="productName" href="./products/snapgene_viewer"><b><span class="productRed">Snap</span>Gene Viewer</b></a> is a versatile tool for creating and sharing richly annotated sequence files. It opens many common <a href="./products/file_compatibility">file formats</a>.</p>
      <p>Free! Because there should be no barriers to seeing your data.</p>
      <p><a href="./products/snapgene_viewer">Learn More...</a></p>
     </div></td>
  </tr>
</table>
      </div>
      <div id="veryBottom" class="twonavs">


<table border="0" width="100%">
<tr>
<td align="left">
  Copyright &copy; 2018 GSL Biotech LLC
  <span style="color: #000000;"> | </span> <a href="./site_map">Site Map</a>
  <span style="color: #000000;"> | </span> <a href="./privacy">Privacy</a>
  <span style="color: #000000;"> | </span> <a href="./legal_disclaimers">Legal Disclaimers</a>
  </td>



  <td align="center" valign="middle">
  
  <!-- Icon from the OxygenIcons set http://www.iconarchive.com/show/oxygen-icons-by-oxygen-icons.org/Status-mail-unread-icon.html -->
  <a href="./company/newsletter" title="Subscribe to Our Newsletter"><img class="highDPIImage" width="24" height="24" src="./images/social/MailingList_24.png" border="0"/></a>
&nbsp;
<span style="position: relative; top: -6px;">  <a href="./company/newsletter">
Subscribe to Our Newsletter</a></span>
</a>
</td>

  
  <td align="right" valign="middle">


<span style="position: relative; top: 1px;">




<a target="_ " href="https://www.facebook.com/SnapGene" title="Follow us on Facebook">
<img width="24" height="24" src="./images/social/f_logo.png" border="0" height="24"/></a>

<!--
&nbsp;

<a target="_ " href="https://plus.google.com/110447634941258678657/110447634941258678657" title="Follow us on Google+">
<img width="24" height="24" src="./images/social/GooglePlus_24.png" border="0"/></a> 
-->

&nbsp;

<a target="_ " href="https://twitter.com/SnapGene" title="Follow us on Twitter">
<img class="highDPIImage" width="24" height="24" src="./images/social/Twitter_24.png" border="0"/></a>

&nbsp;


<!-- YouTube Icon by http://www.fasticon.com -->
<a target="_ " href="https://www.youtube.com/user/SnapGene" title="View our YouTube Channel">
<img class="highDPIImage" width="24" height="24" src="./images/social/YouTube_24.png" border="0"/></a>

</span>



</td></tr></table>
 </div>

    </div>
    
    
<script type="text/javascript">
//setup animation
$(function() {
		$title   = $('#animationTitle'),
		$image   = $('#animationImage'),
		$caption = $('#animationCaption'),
		
	$image.crossSlide({
   	shuffle: false,
		fade: 1,
   	variant: true,
		easing: 'easeInOutQuad'
	}, [
	
{	src:     './/products/feature_comparison/images/fullRes/sequenceTraceViewer.png',
    			title:   'See what you\'re thinking',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/sequenceTraceViewer.png',
	    		title:   'See what you\'re thinking',
	     		caption: 'Sequence trace viewer',
		    	from:    '0% 0% 0.625x',
			    to:      '0% 0% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/sequenceTraceViewer.png',
	    		title:   'See what you\'re thinking',
	     		from:    '0% 0% 1x',
			    to:      '0% 0% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/realisticAgaroseGels.png',
    			title:   'See what you\'re thinking',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/realisticAgaroseGels.png',
	    		title:   'See what you\'re thinking',
	     		caption: 'Realistic agarose gels',
		    	from:    '0% 0% 0.625x',
			    to:      '4% 19% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/realisticAgaroseGels.png',
	    		title:   'See what you\'re thinking',
	     		from:    '4% 19% 1x',
			    to:      '4% 19% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/restrictionCloning.png',
    			title:   'Simulate in a snap',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/restrictionCloning.png',
	    		title:   'Simulate in a snap',
	     		caption: 'Restriction cloning',
		    	from:    '0% 0% 0.625x',
			    to:      '4% 87% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/restrictionCloning.png',
	    		title:   'Simulate in a snap',
	     		from:    '4% 87% 1x',
			    to:      '4% 87% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/restrictionSiteOverview.png',
    			title:   'Avoid making mistakes',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/restrictionSiteOverview.png',
	    		title:   'Avoid making mistakes',
	     		caption: 'Restriction site overview',
		    	from:    '0% 0% 0.625x',
			    to:      '1% 27% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/restrictionSiteOverview.png',
	    		title:   'Avoid making mistakes',
	     		from:    '1% 27% 1x',
			    to:      '1% 27% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/versatileFileConversion.png',
    			title:   'Manage your data',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/versatileFileConversion.png',
	    		title:   'Manage your data',
	     		caption: 'Versatile file conversion',
		    	from:    '0% 0% 0.625x',
			    to:      '99% 97% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/versatileFileConversion.png',
	    		title:   'Manage your data',
	     		from:    '99% 97% 1x',
			    to:      '99% 97% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/historyColorCoding.png',
    			title:   'Record every step',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/historyColorCoding.png',
	    		title:   'Record every step',
	     		caption: 'History color-coding',
		    	from:    '0% 0% 0.625x',
			    to:      '0% 38% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/historyColorCoding.png',
	    		title:   'Record every step',
	     		from:    '0% 38% 1x',
			    to:      '0% 38% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/automaticFeatureAnnotation.png',
    			title:   'Manage your data',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/automaticFeatureAnnotation.png',
	    		title:   'Manage your data',
	     		caption: 'Automatic feature annotation',
		    	from:    '0% 0% 0.625x',
			    to:      '4% 12% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/automaticFeatureAnnotation.png',
	    		title:   'Manage your data',
	     		from:    '4% 12% 1x',
			    to:      '4% 12% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/embeddedAncestorSequences.png',
    			title:   'Record every step',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/embeddedAncestorSequences.png',
	    		title:   'Record every step',
	     		caption: 'Embedded ancestor sequences',
		    	from:    '0% 0% 0.625x',
			    to:      '2% 97% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/embeddedAncestorSequences.png',
	    		title:   'Record every step',
	     		from:    '2% 97% 1x',
			    to:      '2% 97% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/comprehensiveUndo.png',
    			title:   'Record every step',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/comprehensiveUndo.png',
	    		title:   'Record every step',
	     		caption: 'Comprehensive "Undo" capability',
		    	from:    '0% 0% 0.625x',
			    to:      '16% 0% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/comprehensiveUndo.png',
	    		title:   'Record every step',
	     		from:    '16% 0% 1x',
			    to:      '16% 0% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/intuitiveSequenceEditing.png',
    			title:   'See what you\'re thinking',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/intuitiveSequenceEditing.png',
	    		title:   'See what you\'re thinking',
	     		caption: 'Intuitive sequence editing',
		    	from:    '0% 0% 0.625x',
			    to:      '66% 1% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/intuitiveSequenceEditing.png',
	    		title:   'See what you\'re thinking',
	     		from:    '66% 1% 1x',
			    to:      '66% 1% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/gateway_cloning.png',
    			title:   'Simulate in a snap',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/gateway_cloning.png',
	    		title:   'Simulate in a snap',
	     		caption: 'Gateway&reg; cloning',
		    	from:    '0% 0% 0.625x',
			    to:      '11% 83% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/gateway_cloning.png',
	    		title:   'Simulate in a snap',
	     		from:    '11% 83% 1x',
			    to:      '11% 83% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/overlapExtensionPCR.png',
    			title:   'Simulate in a snap',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/overlapExtensionPCR.png',
	    		title:   'Simulate in a snap',
	     		caption: 'Overlap extension PCR',
		    	from:    '0% 0% 0.625x',
			    to:      '5% 93% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/overlapExtensionPCR.png',
	    		title:   'Simulate in a snap',
	     		from:    '5% 93% 1x',
			    to:      '5% 93% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/readingFramesForGeneFusions.png',
    			title:   'Avoid making mistakes',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/readingFramesForGeneFusions.png',
	    		title:   'Avoid making mistakes',
	     		caption: 'Reading frames for gene fusions',
		    	from:    '0% 0% 0.625x',
			    to:      '27% 39% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/readingFramesForGeneFusions.png',
	    		title:   'Avoid making mistakes',
	     		from:    '27% 39% 1x',
			    to:      '27% 39% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/importFeaturesPrimers.png',
    			title:   'Manage your data',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/importFeaturesPrimers.png',
	    		title:   'Manage your data',
	     		caption: 'Import of features and primers',
		    	from:    '0% 0% 0.625x',
			    to:      '4% 11% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/importFeaturesPrimers.png',
	    		title:   'Manage your data',
	     		from:    '4% 11% 1x',
			    to:      '4% 11% 1x',
		    	time:     0.8 },
{	src:     './/products/feature_comparison/images/fullRes/clearMethylationIndicators.png',
    			title:   'Avoid making mistakes',
    			from:    '0% 0% 0.625x',
	    		to:      '0% 0% 0.625x',
		    	time:     0.8 },
{ src:     './/products/feature_comparison/images/fullRes/clearMethylationIndicators.png',
	    		title:   'Avoid making mistakes',
	     		caption: 'Clear methylation indicators',
		    	from:    '0% 0% 0.625x',
			    to:      '100% 72% 1x',
		    	time:     3 },
{ src:     './/products/feature_comparison/images/fullRes/clearMethylationIndicators.png',
	    		title:   'Avoid making mistakes',
	     		from:    '100% 72% 1x',
			    to:      '100% 72% 1x',
		    	time:     0.8 },
	
		//----------------
	], function(idx, img, idxOut, imgOut) {

   //create link to table
   var titleHTML = img.title;
   if(titleHTML.length > 0)
   {
     tableLink = img.title;
     tableLink = tableLink.replace(/\./g,    "");
     tableLink = tableLink.replace(/'/g,     "");
     tableLink = tableLink.replace(/\"/g,    "");
     tableLink = tableLink.replace(/&reg;/g, "");
     tableLink = tableLink.replace(/ /g,    "_");
     tableLink = tableLink.toLowerCase();
     
     titleURL = "products/feature_comparison/#" + tableLink;
     
     titleHTML = "<a href='" + titleURL + "' target='_blank'>" + img.title + "</a>";
  }

  //update title
  $title.html(titleHTML);
        
                    
                                        
		if (idxOut == undefined) {
			//update the image title once the animation has completed
			//$title.html(img.title);

			//while a single image is shown, if it has a caption
			//show it and animate the opacity to 80%
			if(img.alt)
      {
        //create link to table with query param for feature
        featureLink = img.alt;
        featureLink = featureLink.replace(/\./g,     "");
        featureLink = featureLink.replace(/'/g,      "");
        featureLink = featureLink.replace(/\"/g,     "");
        featureLink = featureLink.replace(/&reg;/g,  "");
        featureLink = featureLink.replace(/ /g,     "_");
        featureLink = featureLink.toLowerCase();
     
        featureURL = "products/feature_comparison/?table=" + tableLink + "&feature=" + featureLink + "#" + tableLink;
     
        featureHTML = "<a href='" + featureURL + "' target='_blank'>" + img.alt + "</a>";

        //update caption
  			$caption.html(featureHTML).animate({ opacity: 0.8 });
      }
      else
      {
  			$caption.html(img.alt).animate({ opacity: 0.0 });
      }

      //otherwise hide the caption bubble
//			else
//				$caption.animate({ opacity: 0 });
		} 
		else 
		{
			//hide the title and caption while blending between images
			//$title.text('');
            
      if(!img.alt)
  		  $caption.animate({ opacity: 0 });
		}
	});
	
	$caption.show().css({ opacity: 0 }); 

});
</script>  

    
  </body>
</html>