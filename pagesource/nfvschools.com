
<!DOCTYPE html>
<html lang="en-us">
<head>



<title>North Fayette Valley Community Schools : Home of the Tigerhawks!</title>
<meta name="description" content="">
<meta name="keywords" content="">

<meta http-equiv="content-type" content="text/html; charset=windows-1252">
<meta http-equiv="content-language" content="en-us">
<meta name="robots" content="index,follow">
<meta name="googlebot" content="index,follow">
<meta name="revisit-after" content="14 days">
<meta name="author" content="iroc web design services - www.irocwebs.com">
<meta name="document-type" content="public">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="document-rating" content="safe for kids">
<link rev="made" href="mailto:webmaster@irocwebs.com">
<link rel="icon" href="/images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">

<!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>-->
<!--<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/jquery-tools/js/jquery-ui-1.8.9.custom.min.js"></script>
<script type="text/javascript" src="/scripts/jquery-validate/jquery.validate.js"></script>
<script type="text/javascript" src="/scripts/jquery-validate/lib/jquery.maskedinput.js"></script>

<script type="text/javascript" src="/scripts/clock.js"></script>

<script src="/scripts/responsiveslider/responsiveslides.min.js"></script>
<link type="text/css" href="/scripts/responsiveslider/responsiveslides.css" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="/scripts/lofslidernews/lofslider.css">

<!--<script type="text/javascript" src="/scripts/newsticker-modern/jquery.modern-ticker.min.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/newsticker-modern/style.css">
<link rel="stylesheet" type="text/css" href="/scripts/newsticker-modern/theme13.css">-->

<script type="text/javascript" src="/scripts/jnewsticker/newsticker.jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/jnewsticker/clean_red.css">

<script type="text/javascript">
    $(function () {
          $('#jnewsticker').newsticker( {
              'style'         : 'scroll',
              'tickerTitle'   : 'NEWS',
              'scrollSpeed'   : 50,        
              'autoStart'     : true,
              'slideSpeed'    : 1000,
              'slideEasing'   : 'swing',
              'showControls'  : true
          });
    })
</script>


<link href="/scripts/jetmegamenu/css/jetmenu.css" rel="stylesheet">
<script type="text/javascript" src="/scripts/jetmegamenu/js/jetmenu.js"></script>

<script type="text/javascript">
	jQuery(document).ready(function(){  
		$().jetmenu({
			delay: 500
		});
	});
</script>



<script type="text/javascript" src="/scripts/megaslidemenu/js/megamenu_plugins.js"></script>
<script type="text/javascript" src="/scripts/megaslidemenu/js/megamenu.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/megaslidemenu/css/megamenu.css">
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="/scripts/megaslidemenu/css/megamenu_ie.css">
<![endif]-->
<!--[if lt IE 7]>
<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js"></script>
<![endif]-->

<script type="text/javascript" src="/scripts/flatlist-v03/jquery.flatlistwidget.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/flatlist-v03/flatlistwidget.css" />

<script type="text/javascript"> 
$(document).ready(function(){ 
$('#directorylist').flatlistwidget({
	AddWidthClass: true,
	TransPage: 'Page',
	Headline: '<span class="column1">Staff</span><span class="column2">Position</span><!--<span class="column3">School</span>-->',
	BuildAZList: true,
	EnableSearch: true,
	EventPageShow: function (Object) {
		var SelectedItems = new Array();
		var ListElements = Object.find('ul:visible').children('li');
		$.each(ListElements, function(Index, Value) {
			var ListItems = $(Value).find('span');
			SelectedItems.push('Main item: ' + Index);
			$.each(ListItems, function(Index, Value) {
				SelectedItems.push('\n Subitem: ' + Index + ' = ' + $(Value).text());
			});
		SelectedItems.push('\n\n');
		});
	SelectedItems.splice(0, 3);
	$('#SelectedItems').html('<pre>' + SelectedItems.join('') + '</pre>');
	}
});

});
</script>

<script type="text/javascript" src="/scripts/directiongallery/js/jquery.hoverdir.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/directiongallery/css/style.css">
<script type="text/javascript" src="/scripts/directiongallery/js/modernizr.custom.97074.js"></script>
<!--<noscript><link rel="stylesheet" type="text/css" href="/scripts/directiongallery/css/noJS.css"></noscript>-->
<script type="text/javascript">
$(function() {
	$(' .da-thumbs > li ').each( function() { $(this).hoverdir(); } );
	$(' .pdfgallery > li ').each( function() { $(this).hoverdir(); } );
});
</script>



<!-- Bootstrap Core CSS -->
<link href="/css/bootstrap-3.3.2/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/bootstrap-3.3.2/css/bootstrap-theme.min.css" rel="stylesheet">
<script type="text/javascript" src="/css/bootstrap-3.3.2/js/bootstrap.min.js"></script>


<link rel="stylesheet" href="/css/style.css?1521449307" type="text/css">
<link rel="stylesheet" href="/css/responsive.css" type="text/css">

<script type="text/javascript" src="/scripts/jquery-lightbox-0.5/js/jquery.lightbox-0.5.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/jquery-lightbox-0.5/css/jquery.lightbox-0.5.css" media="screen">
</head>

<body>

<div class="sr-only" id="skiplinks" role="navigation" aria-label="Skip links"><a href="#bodywrapper">Skip to content</a> <a href="#mainmenu">Skip to navigation</a> </div>

<!-- Begin Container -->
<div id="container">

<!-- Begin Header -->
<div id="header">

	<!-- Begin Header Content -->
	<div id="headercont" class="container">

	<!--Begin Logo -->
<div class="col-xs-12 col-sm-7 col-md-6 col-lg-5"><img src="/images/header-logo-w-tigerhawk-tm.png" class="img-responsive logo" alt="North Fayette Valley Logo"></div>
<!--End Logo -->


<!--Start Emergency-->
<div id="emergencybox" class="col-xs-12 col-sm-5 col-md-6 col-lg-4">
	</div>
<!--End Emergency -->


<!-- Begin Hawk News Box -->
<div id="hawknewsbox" class="hidden-xs hidden-sm hidden-md col-lg-3">

<!-- Begin Weather -->
	
<div class="wxstickerwrap">
<img class="wxstickerimg" src="/scripts/weather_widget/icons/sm/MostlyCloudyNight.png" alt="Weather">
<span class="wxstickertemp">31&deg;F</span>
<div style="clear: both;"></div>
</div>

<!-- End Weather -->

<!-- Begin Clock-->
	<ul class="clock">
<li id="time"></li>
<li id="ampm"></li>
</ul><!-- End Clock-->

</div>
<!-- End Hawk News Box -->



	</div>
	<!-- Begin Header Content -->

	<!--Start Newsticker-->
		<!--End Newsticker -->

	<!-- Begin Menu -->
	<div id="mainmenu">
		
<ul class="jetmenu">
<li><a href="/">Home</a>
</li><li><a href="#">District</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">North Fayette District</div><ul><li><a href="/district/staff/f-admin">Administration</a></li><li><a href="/district/supt-newsletter">Superintendent Newsletter</a></li><li><a href="/district/nf-school-board">School Board</a></li><li><a href="/district/nf-policies">Policies</a></li><li><a href="/district/nf-agendas">Board Agendas</a></li><li><a href="/district/nf-board-minutes">Board Minutes</a></li><li><a href="/district/nfv-interim-agendas">NFV Interim Board Meeting Agendas</a></li><li><a href="/district/nfv-interim-minutes">NFV Interim Board Meeting Minutes</a></li><li><a href="/district/nf-district-reports">District Reports</a></li><li><a href="/district/nf-employment">Employment</a></li><li><a href="/district/nf-teacher-resources">Staff Resources</a></li><li><a href="/district/registration-information">NFV Registration Information</a></li><li><a href="/district/nf-who-we-are">Who we are?</a></li><li><a href="/district/nf-homeless">Homeless Information</a></li><li><a href="/district/nf-equity">Equity Coordinator</a></li><li><a href="/district/nf-financial-reports">Financial Reports</a></li><li><a target="_blank" href="https://sites.google.com/a/nfv.k12.ia.us/betsy-nefzger/home">Curriculum & Instruction</a></li><li><a href="/district/nf-section-504">Section 504</a></li><li><a target="_blank" href="https://sites.google.com/nfv.k12.ia.us/reorganization">NFV Reorganization Election Information</a></li><li><a href="/district/nf-msds">MSDS Hazardous Materials Lookup</a></li></ul></div><div class="col2"><div class="blocktitles">Valley District</div><ul><li><a href="/district/staff/v-admin">Administration</a></li><li><a href="/district/supt-newsletter">Superintendent Newsletter</a></li><li><a href="/district/valley-school-board">School Board</a></li><li><a target="_blank" href="https://sites.google.com/a/nfv.k12.ia.us/valley-community-school-policy/">Policies</a></li><li><a href="/district/valley-board-agendas">Board Agendas</a></li><li><a href="/district/valley-board-minutes">Board Minutes</a></li><li><a href="/district/nfv-interim-agendas">NFV Interim Board Meeting Agendas</a></li><li><a href="/district/nfv-interim-minutes">NFV Interim Board Meeting Minutes</a></li><li><a href="/district/valley-district-reports">District Reports</a></li><li><a href="/district/valley-employment">Employment</a></li><li><a href="/district/valley-staff-resources">Staff Resources</a></li><li><a href="/district/registration-information">NFV Registration Information</a></li><li><a href="/district/valley-who-are-we">Who we are?</a></li><li><a href="/district/valley-homeless-information">Homeless Information</a></li><li><a href="/district/valley-equity-coordinator">Equity Coordinator</a></li><li><a href="/district/valley-financial-reports">Financial Reports</a></li><li><a target="_blank" href="https://sites.google.com/a/nfv.k12.ia.us/betsy-nefzger/home">Curriculum & Instruction</a></li><li><a href="/district/nf-section-504">Section 504</a></li><li><a target="_blank" href="https://sites.google.com/nfv.k12.ia.us/reorganization">NFV Reorganization Election Information</a></li><li><a target="_blank" href="https://drive.google.com/open?id=0B_T1qNUpia0_ZkxNdXl0cElDdnc">Material Safety Data Sheet</a></li></ul></div></div>
<div class="col50block col_border-left"><div class="blocktitles">School Identity</div>
<div class="col1"><a href="/district/nickname"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image01_8294911.jpg" border="0" width="130" height="70" alt=""><br>Nickname</a></div>
<div class="col1"><a href="/district/school-colors"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image02_92109413.png" border="0" width="130" height="70" alt=""><br>School Colors</a></div>
<div class="col1"><a href="/district/mascot-logos"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image03_25139297.png" border="0" width="130" height="70" alt=""><br>Mascot and Logos</a></div>
<div class="col1"><a href="/district/school-song"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image04_4817694.jpg" border="0" width="130" height="70" alt=""><br>School Song</a></div>
<div class="col1"><a href="/district/school-crest"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image05_72187880.jpg" border="0" width="130" height="70" alt=""><br>School Crest</a></div>
</div>
</div>
</div>
</li><li><a href="#">Preschool</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">NF Preschools</div><ul><li><a target="_blank" href="https://sites.google.com/a/nfv.k12.ia.us/mrs-larson-s-tigerhawk-preschool/">TigerHawk Preschool</a></li><li><a target="_blank" href="https://sites.google.com/a/nfv.k12.ia.us/rainbow-land-preschool/home">Rainbow Land Preschool</a></li><li><a target="_blank" href="http://sites.google.com/a/nfcsd.k12.ia.us/hippity-hop-preschool/">Hippity Hop Preschool</a></li><li><a href="/nfv-preschools/kkcc-preschool">Kaleidoscope Kids Child Care Preschool</a></li></ul></div><div class="col2"><div class="blocktitles">Valley Preschool</div><ul><li><a href="/nfv-preschools/valley-preschool">Welcome to Valley Preschool</a></li></ul></div></div>
<div class="col50block col_border-left"><div class="blocktitles">Preschool Contact Info</div>
<div class="col1"><a target="_blank" href="https://docs.google.com/document/d/1piQsmefFmX0--KnvsL9BX07D16QhOVW-EBjQvflWwaQ/edit"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image01_934560.jpg" border="0" width="130" height="70" alt=""><br>Preschool Contact Info</a></div>
</div>
</div>
</div>
</li><li><a href="/valley-elementary/home">Valley Elem.</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">Valley Elementary</div><ul><li><a href="/valley-elementary/valley-elementary-newsletter">Valley Elem Newsletter</a></li><li><a href="/valley-elementary/valley-lunch-menu">Lunch Menu</a></li><li><a target="_blank" href="http://nfvlib.wix.com/library">Valley Library</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_15435062.pdf">Student Handbook 17-18</a></li><li><a href="/valley-elementary/valley-supply-lists">Elementary Supply List</a></li><li><a href="/valley-elementary/valley-coppa-information">COPPA Information</a></li><li><a href="/valley-elementary/valley-parent-information">Parent Information</a></li><li><a href="/valley-elementary/valley-registration-information">Registration Information</a></li><li><a href="/valley-elementary/valley-tigerhawkpride">TigerHawk Pride</a></li></ul></div><div class="col2"><div class="blocktitles">Faculty and Staff Directory</div><ul><li><a href="/valley-elementary/staff/admin">Admin & Office Staff</a></li><li><a href="/valley-elementary/staff/teacher">Teachers</a></li><li><a href="/valley-elementary/staff/support">Support Staff</a></li></ul></div></div>
</div>
</div>
</li><li><a href="/fayette-center/home">Fayette Elem.</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">Fayette Elementary</div><ul><li><a href="/fayette-center/nf-elementary-newsletter">NF Elementary Newsletter</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_31933208.pdf">Lunch</a></li><li><a target="_blank" href="http://nfvlib.wix.com/library">NF Elementary Library</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_78145760.pdf">Bus Schedule</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_16874173.pdf">Student Handbook</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_57785579.pdf">NF Elementary Supply List</a></li><li><a href="/fayette-center/nf-coppa">COPPA (Child Online Protection Websites)</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_18212419.pdf">NFV District 504 Plan Handbook</a></li></ul></div><div class="col2"><div class="blocktitles">Faculty and Staff Directory</div><ul><li><a href="/fayette-center/staff/admin">Admin & Office Staff</a></li><li><a href="/fayette-center/staff/teacher">Teachers</a></li><li><a href="/fayette-center/staff/support">Support Staff</a></li></ul></div></div>
</div>
</div>
</li><li><a href="/west-union-center/home">WU Elem.</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">West Union Elementary</div><ul><li><a href="/west-union-center/NF Elementary Newsletter">NF Elementary Newsletter</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_31933208.pdf">Lunch</a></li><li><a target="_blank" href="http://nfvlib.wix.com/library">NF Elementary Library</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_78145760.pdf">Bus Schedule</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_16874173.pdf">Student Handbook</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_57785579.pdf">NF Elementary Supply List</a></li><li><a href="/west-union-center/nf-coppa">COPPA (Child Online Protection Websites)</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_18212419.pdf">NFV District 504 Plan Handbook</a></li></ul></div><div class="col2"><div class="blocktitles">Faculty and Staff Directory</div><ul><li><a href="/west-union-center/staff/admin">Admin & Office Staff</a></li><li><a href="/west-union-center/staff/teacher">Teachers</a></li><li><a href="/west-union-center/staff/support">Support Staff</a></li></ul></div></div>
</div>
</div>
</li><li><a href="/middle-school/home">Middle School</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">Middle School</div><ul><li><a href="/middle-school/announcements">Announcements</a></li><li><a href="/middle-school/valley-lunch-menu">Lunch Menu</a></li><li><a target="_blank" href="http://nfvlib.wix.com/library">Valley Library</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_44582609.pdf">Student/Parent Handbook 17-18</a></li><li><a href="/middle-school/valley-parent-information">Parent Information</a></li><li><a href="/middle-school/valley-supply-list">MS Supply Lists </a></li><li><a href="/middle-school/valley-coppa-information">COPPA Information</a></li><li><a href="/middle-school/valley-registration-information">Registration Information</a></li><li><a href="/middle-school/valley-tigerhawkpride">TigerHawk Pride </a></li><li><a target="_blank" href="https://sites.google.com/nfv.k12.ia.us/studenttechresources">Student Tech Resources </a></li></ul></div><div class="col2"><div class="blocktitles">Faculty and Staff Directory</div><ul><li><a href="/middle-school/staff/admin">Admin & Office Staff</a></li><li><a href="/middle-school/staff/teacher">Teachers</a></li><li><a href="/middle-school/staff/support">Support Staff</a></li></ul></div></div>
<div class="col50block col_border-left"><div class="blocktitles">Co-Curricular Activities</div>
<div class="col1"><a href="/middle-school/ms-athletics"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image01_62345006.jpg" border="0" width="130" height="70" alt=""><br>Athletics</a></div>
</div>
</div>
</div>
</li><li><a href="/high-school/home">High School</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="col2"><div class="blocktitles">High School</div><ul><li><a href="/high-school/announcements">Announcements</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_31933208.pdf">lunch</a></li><li><a href="/high-school/hsprincipal-newsletter">Principal Newletter & Blog</a></li><li><a href="/high-school/hscounselor-newsletter">Counselor's Information</a></li><li><a target="_blank" href="http://nfvlib.wix.com/library">Library</a></li><li><a href="/high-school/high-school-handbook">Student Handbooks</a></li><li><a href="/high-school/high-school-parent-information">Parent Information</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_78145760.pdf">Bus Schedule</a></li><li><a href="/high-school/nf-section-504">Section 504</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_28248789.pdf">High School Supply List</a></li></ul></div><div class="col2"><div class="blocktitles">Faculty and Staff Directory</div><ul><li><a href="/high-school/staff/admin">Admin & Office Staff</a></li><li><a href="/high-school/staff/teacher">Teachers</a></li><li><a href="/high-school/staff/support">Support Staff</a></li><li><a href="/high-school/staff-directory">Staff Directory</a></li></ul></div></div>
<div class="col50block col_border-left"><div class="blocktitles">Co-Curricular Activities</div>
<div class="col1"><a href="/high-school/hs-fine-arts"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image01_16189185.JPG" border="0" width="130" height="70" alt=""><br>Fine Arts</a></div>
<div class="col1"><a href="/high-school/hs-athletics"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image02_60188459.jpg" border="0" width="130" height="70" alt=""><br>Athletics</a></div>
<div class="col1"><a href="/high-school/hs-clubs"><img src="/uploads/images/w-130xh-70xzc-Cxq-95~Block03_Image03_9698653.JPG" border="0" width="130" height="70" alt=""><br>Clubs</a></div>
</div>
</div>
</div>
</li><li><a href="/dt-academy/home">DT Academy</a>
<div class="megamenu full-width">
<div class="row">
<div class="col50block"><div class="blocktitles">Downtown Academy</div><div class="col2"><div class="blocktitles">Downtown Academy</div><ul><li><a href="/dt-academy/dta-about">About Us</a></li><li><a href="/dt-academy/dta-admission">Admission Criteria</a></li><li><a href="/dt-academy/dta-classroom">Our Classroom</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_83801080.pdf">Student Handbook</a></li><li><a target="_blank" href="http://www.nfvschools.com/uploads/PDF_File_18212419.pdf">NFV District 504 Plan Handbook</a></li></ul></div><div class="col2"><div class="blocktitles">Faculty & Staff</div><ul><li><a href="/dt-academy/staff/teacher">Teachers</a></li><li><a href="/dt-academy/staff/support">Support Staff</a></li><li><a href="/dt-academy/staff-directory">Staff Directory</a></li></ul></div></div>
</div>
</div>
</li>
</ul>
<div style="clear:both;"></div>
	</div>
	<!-- End Menu -->

</div>
<!-- End Header -->

<div style="clear:both"></div>


	<div id="slideshowcontainer">
<ul id="slider" class="rslides">
<li><img src="/uploads/images/w-1600xh-400xq-95xiar-1~Image_23832703.tif" alt="Vocal Concert 10-25-2017" border="0"></li>
<li><img src="/uploads/images/w-1600xh-400xq-95xiar-1~Image_78182282.jpg" alt="Chicago Senior Trip 3-12-2018" border="0"></li>
<li><img src="/uploads/images/w-1600xh-400xq-95xiar-1~Image_5816392.jpg" alt="food pantry 1-16-18" border="0"></li>
<li><img src="/uploads/images/w-1600xh-400xq-95xiar-1~Image_58799189.jpg" alt="girls cyber 3-9-2018" border="0"></li>
<li><img src="/uploads/images/w-1600xh-400xq-95xiar-1~Image_96677567.jpg" alt="special olympics 1-16-2018" border="0"></li>
</ul>
<div id="slideroverlay">Welcome to North Fayette and Valley Community Schools</div>
<div style="clear:both"></div>
</div>

<script type="text/javascript">
$(function () {
	$("#slider").responsiveSlides({
		auto: true,		// Boolean: Animate automatically, true or false
		speed: 1000,		// Integer: Speed of the transition, in milliseconds
		timeout: 5000,		// Integer: Time between slide transitions, in milliseconds
		pager: false,		// Boolean: Show pager, true or false
		nav: true,		// Boolean: Show navigation, true or false
		random: false,		// Boolean: Randomize the order of the slides, true or false
		pause: false,		// Boolean: Pause on hover, true or false
		pauseControls: true,	// Boolean: Pause when hovering controls, true or false
		prevText: "Previous",	// String: Text for the "previous" button
		nextText: "Next",	// String: Text for the "next" button
		maxwidth: "",		// Integer: Max-width of the slideshow, in pixels
		navContainer: "#slideroverlay",	// Selector: Where controls should be appended to, default is after the 'ul'
		manualControls: "",	// Selector: Declare custom pager navigation
		namespace: "rslides",	// String: Change the default namespace used
		before: function(){},	// Function: Before callback
		after: function(){}	// Function: After callback
	});

});
</script>
<div style="clear:both"></div>
	<!-- Begin Body for Main Home -->
	<div id="bodywrapper" class="container">



		<!-- Begin Home Container -->
		<div id="homecontainer">
			<!-- Load Home Buttons -->
			<div id="loadbuttonshome" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<!-- Begin Buttons -->
<div class="vertbuttons"><a href="https://iacloud2.infinitecampus.org/campus/north_fayette_valley.jsp" target="_blank" title=""><span>NFV Infinite</span><div>Campus</div></a></div>
<div class="vertbuttons"><a href="http://www.nfvschools.com/uploads/PDF_File_8896584.pdf" target="_blank" title=""><span>District 17-18</span><div>Calendar</div></a></div>
<div class="vertbuttons"><a href="/staff/staff-directory" target="_self" title=""><span>Staff</span><div>Directory</div></a></div>
<div class="vertbuttons"><a href="http://www.upperiowaconference.org/g5-bin/client.cgi?G5genie=148&school_id=5" target="_blank" title=""><span>rSchool Activities</span><div>Schedule</div></a></div>
<div class="vertbuttons"><a href="https://www.google.com/calendar/embed?src=nfv.k12.ia.us_vgiapb80q6feokbk1ju1are9bo&#37;40group.calendar.google.com&ctz=America/Chicago " target="_blank" title=""><span>Facilities Use</span><div>Calendar</div></a></div>
<div class="vertbuttons"><a href="https://public.govdelivery.com/accounts/IAEDU4774/subscriber/new?qsp=IAEDU4774_1" target="_blank" title=""><span>Iowa School Alerts</span><div>Signup</div></a></div>
<div class="vertbuttons"><a href="/main/nfv-fab" target="_blank" title=""><span>NFV Fine Arts</span><div>Boosters</div></a></div>

<!-- End Buttons -->			</div>

			<!-- Load Home Calendar -->
			<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<div id="loadcalendarhome">
					<div class="callendarheader"><span>District</span>CALENDAR</div><div id="agenda"><ul class="gcf-item-container-block"><li class="gcf-item-block"><div class="gcf-item-header-block"><div class="gcf-item-date-block"><span class="gcf-item-daterange"></span></div><div class="gcf-item-title-block"><strong class="gcf-item-title"></strong></div></div></li></ul></div><a class="viewallcal" href="https://www.google.com/calendar/embed?src=nfv.k12.ia.us_ini015llab1ooufg3plsl0uei4@group.calendar.google.com&ctz=America/Chicago&gsessionid=OK" target="_blank" title="[View All Events]"><span>District Calendar</span>View All Events</a><script type="text/javascript" src="/scripts/jquery-gcal-flow/jquery.gcal_flow.js"></script><script type="text/javascript" src="/scripts/jquery-gcal-flow/globalize.min.js"></script><script type="text/javascript">$(function() { $("#agenda").gCalFlow({calid: "nfv.k12.ia.us_ini015llab1ooufg3plsl0uei4@group.calendar.google.com",apikey: "AIzaSyDBO6glIfaOjFkRGumjefpj7Kvn134n6oA",maxitem: "5",globalize_fmt_datetime: "ddd', 'MMM' 'dd', 'yyyy",globalize_fmt_date: "dddd', 'MMM' 'dd",globalize_fmt_monthday: "MMM' 'dd"});});</script>				</div>
			</div>

			<!-- Load Home Twitter -->
			<div id="loadtwitterhome" class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
				<a class="twitter-timeline" href="http://twitter.com/NFVtigerhawks" height="431" data-widget-id="273085956226158592">Tweets by @NFVtigerhawks</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>			</div>

			<div style="clear:both"></div>
		</div>
		<!-- End Home Container -->

		<!-- Begin Column Center Main Home -->
		<div id="colcenterhome">
			<!-- Begin Main Content -->
<div class="maincontent">


<!-- Begin Content Container -->
<div class="maincontentcont">



<div><p style="text-align: center;"><span style="color: #ff0000;"><strong>The above Calendar shows High School and District Events.</strong></span></p></div>



<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">

<h1>NFV Golf Apparel Store</h1>


<img class="img-responsive" src="/uploads/images/w-900xq-95~Image_698665.jpg" border="0" width="900" class="imagecenter" id="image1024" alt="NFV Golf Apparel Store">

<div class="linkit forward"><a href="http://www.teamelitesports.com/NFV.html" target="_blank">NFV Golf Aparel Order Website</a></div>


<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">

<h1>NFV Athletic Booster Club 2017 Business & Individual Membership Forms</h1>




<div class="linkit pdf"><a href="/uploads/PDF_File_66171041.pdf" target="_blank">NFV Athletic Boosters Business Membership</a></div>

<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">





<div class="linkit pdf"><a href="/uploads/PDF_File_68062110.pdf" target="_blank">NFV Athletic Boosters Individual Membership</a></div>

<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">

<h1>If you are having trouble accessing any portion of this website or its content please contact the following numbers for assistance.</h1>
<h2>Building Addresses</h2>


<div><table style="width: 1121px; height: 164px;" border="0" align="left"><tbody><tr><td style="border-color: #857a82; border-style: solid; border-width: 1px;">NF District Office</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Valley District Office</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">NFV High School</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">NFV Middle School</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Valley Elementary</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">WU Elem</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Fayette Elem</td></tr><tr><td style="border-color: #857a82; border-style: solid; border-width: 1px;">600 N Pine St, PO Box 73</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">23493 Canoe Rd</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">600 N Pine St, PO Box 73</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">23493 Canoe Rd</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">23493 Canoe Rd</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">400 N Pine St</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">200 N Volga</td></tr><tr><td style="border-color: #857a82; border-style: solid; border-width: 1px;">West Union, IA 52175</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Elgin, IA 52141</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">West Union, IA 52175</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Elgin, IA 52141</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Elgin, IA 52141</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">West Union, IA 52175</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">Fayette, IA 52142</td></tr><tr><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-422-3853 x5</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-426-5501</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-422-3851 x2</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-426-5551</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-426-5891</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-422-5514 x4</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">P:563-425-3303</td></tr><tr><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-422-3854</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-426-5502</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-422-3854</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-426-5502</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-426-5502</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-422-3085</td><td style="border-color: #857a82; border-style: solid; border-width: 1px;">F:563-425-3304</td></tr></tbody></table></div>



<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">



<div><p><a href="http://www.usnews.com/education/best-high-schools/iowa" target="_blank"><img src="/uploads/site/hslogo.png" alt="America's Top School 2015" width="93" height="157" style="display: inline-block;" /></a>&nbsp;<a href="https://www.pltw.org" target="_blank"><img src="/uploads/site/pltw_l_3c.jpg" alt="PLTW" width="157" height="153" style="display: inline-block;" /></a>&nbsp;<a href="http://school.fueluptoplay60.com" target="_blank"><img src="/uploads/site/fuel-up-banner.png" alt="Fuel Up to Play 60 School" width="228" height="169" style="display: inline-block;" /></a>&nbsp;<a href="http://www.usnews.com/education/best-high-schools/iowa" target="_blank"><img src="/uploads/site/badge-best-hs-bronze.png" alt="News Week Best High Schools" width="157" height="180" style="display: inline-block;" /></a></p></div>



<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">



<iframe src="https://scorestream.com/widgets/scoreboards/horz?userWidgetId=13123" style="padding:0px;border:0px;width:100&#37;;max-width:100&#37;;height:100&#37;;max-height:100&#37;;" title="Realtime sports scoreboard widget" scrolling="no" frameBorder="0"></iframe>


<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



<!-- Begin Content Container -->
<div class="maincontentcont">



<div><p></p><p></p><p></p><p><span style="font-size: 8pt;">Equal Education Opportunity The board will not discriminate in its educational activities on the basis of: race, color, national origin, gender, disability, age, religion, creed, sexual orientation and gender identity. The board requires all persons, agencies vendors, contractors and other persons and organizations doing business with or performing services for the district to subscribe to all applicable federal and state laws, executive orders, rules and regulations pertaining to contract compliance and equal opportunity. The board is committed to the policy that no otherwise qualified person will be excluded from employment on the basis of race, color, national origin, gender, disability, age, religion, creed, sexual orientation and gender identity. Further, the board affirms the right of all students and staff to be treated with respect and to be protected from intimidation, discrimination, physical harm and harassment. </span></p></div>



<div style="clear:both;"></div>
<div style="clear:both;"></div>


<div style="clear:both"></div>

</div>
<!-- End Content Container -->

<div style="clear:both"></div>



</div>
<!-- End Main Content -->
<div style="clear:both"></div>		</div>
		<div style="clear:both"></div>
		<!-- End Column Center Main Home -->


<div style="clear:both"></div>

</div>
<!-- End Body -->


<!-- Begin Footer -->
<div id="footer">

<!-- Begin Footer Container-->
<div class="irocfootercontainer container">

<div class="row">
<a class="col-sm-4 col-md-6 col-lg-6" href="#"> <img class="img-responsive footerlogo" src="/images/footer-logo-w-tigerhawk-tm.png" border="0" width="596" height="210" class="footerimage" alt="North Fayette Valley Schools"> </a>

<div class="col-sm-8 col-md-6 col-lg-6" style="float: right; color: #ffffff; font-size: 10pt; padding-top: 10px; font-family: Trebuchet MS,Helvetica,sans-serif; text-align: center;">
<strong>Copyright &copy; 2018 - North Fayette Valley Community School District | All rights reserved. </strong>

<div style="clear:both"></div>
<a title="Iroc Web Design Services" target="_blank" href="http://www.irocwebs.com/" class="irocfooterlogo"><span class="sr-only">Powered by www.irocwebs.com.</span></a>
</div>

</div>
<!-- Close Row -->


</div>
<!-- End Footer Container -->


</div>
<!-- End Footer -->
</div>
<!-- End Container-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35125579-1']);
  _gaq.push(['_setDomainName', 'n-fayette.k12.ia.us']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>

</html>

<!--
<html>
<head>
<title>North Fayette Valley Community Schools : Home of the Tigerhawks!</title>
<link href='http://fonts.googleapis.com/css?family=Days+One' rel='stylesheet' type='text/css'>
</head>
<body style="margin: 0; height: 100%; font-family: 'Days One', sans-serif;">
<table width="100%" height="100%">
<tr><td align="center" valign="center">
<h1>North Fayette Valley Community Schools</h1>
<h2>Is undergoing some maintenance. We'll be back soon!</h2>



</td></tr>
</table>
</body>
</html>
-->