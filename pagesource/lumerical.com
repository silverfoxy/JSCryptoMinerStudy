
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <base href="https://www.lumerical.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="FDTD, electromagnetic, simulation, photonics, integrated, optics, optical, design, surface, reflectance, finite difference, time domain, computation, mode, modal, solver" />
  <meta name="description" content="Lumerical provides photonic and optoelectronic TCAD device simulation and photonic integrated circuit design products" />
  
  <title>Lumerical Inc. | Innovative Photonic Design Tools</title>
  <link href="/feed/rss-808.html" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/feed/atom-808.html" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/lumerical/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>

<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="/templates/system/css/general.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.5/css/jquery.dataTables.min.css">
<link rel="stylesheet" href="/templates/lumerical/css/style.css?v4" type="text/css" />
<link rel="stylesheet" href="/templates/lumerical/css/lumOne.css" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
	var jq111 = jQuery.noConflict();
</script>
<script type="text/javascript" src="/templates/lumerical/js/jq111.dataTables.min.js"></script>
<script type="text/javascript" src="/templates/lumerical/js/lumerical.js"></script> 
<script type="text/javascript" src="/templates/lumerical/js/icarousel.js"></script>
<script type="text/javascript" src="/templates/lumerical/js/menu.js?v2"></script>
<script type="text/javascript"> 
	/*
		domready not fired because Ari Data plugin is somehow breaking it.
		work around by using jQuery doc ready instead
		This only happens on prod
		There are some data causing Ari Data plugin to be loaded on the home page, which it shouldn't
	*/
	jQuery(document).ready(function() {  
		startCarouselIfPresent();
	});


	function startCarouselIfPresent() {
		var featureRotationContent = jq111("#feature-rotation-content");

		if (featureRotationContent.length > 0) { 
			var featureCarousel = new iCarousel("feature-rotation-content", {  
				idPrevious: "undefined",  
				idNext: "undefined",  
				idToggle: "undefined",  
				item: {  
					klass: "feature-rotation-item",  
					size: 991  
				},  
				animation: {  
					type: "scroll",  
					duration: 1000,  
					amount: 1,
					rotate: {  
						type: "auto",
						interval: 9000
					}
				}  
			}); 
		
			$("thumb0").addEvent("click", function(event){ new Event(event).stop(); featureCarousel.goTo(0); });  
			$("thumb1").addEvent("click", function(event){ new Event(event).stop(); featureCarousel.goTo(1); }); 
			$("thumb2").addEvent("click", function(event){ new Event(event).stop(); featureCarousel.goTo(2); }); 
		}
	}

	//***********header/footer related JS**************
	var $linkedinImgH = "https://d28tz3xni14pzi.cloudfront.net/original/1X/c7f64825f2d33a1fbacc2e6e475235820a0f42c6.png";
    var $utubeImgH = "https://d28tz3xni14pzi.cloudfront.net/original/1X/31afefbebac046c0508d5244200dbea49c57bc2f.png"; 
    var $twitterImgH = "https://d28tz3xni14pzi.cloudfront.net/original/1X/42340e9a81d978b80c3f34a4b7038056bd00c09c.png"; 
    var $gplusImgH = "https://d28tz3xni14pzi.cloudfront.net/original/1X/70637cf988aac63f239585a54fc7cd597de6ed8b.png"; 
	var $fbImgH = "https://d28tz3xni14pzi.cloudfront.net/original/2X/c/cb0bac20707e4d4547472cecee85389f10c12213.png";
    
    function preload(arrayOfImages) {
        jq111(arrayOfImages).each(function() {
            (new Image()).src = this;
        });
    }

    preload([$linkedinImgH,$utubeImgH,$twitterImgH,$gplusImgH,$fbImgH]);

    function lumIconMouseOver(aObj) {
        var objId = jq111(aObj).attr('id');
        var iconImgH = eval('$' + objId.replace('_icon', '') + 'ImgH');
        var iconImg = jq111(aObj).children('img').attr("src");
        jq111(aObj).hover(
                function(){jq111(this).children('img').attr("src",iconImgH)}, 
                function(){jq111(this).children('img').attr("src",iconImg)});
    }

    function lumSearchClick() {
    	jq111('.lum_search_box').val(jq111('.lum_search_box').val().replace('lumerical.com', ''));
    }

    jq111(document).ready(function() {
    	lumIconMouseOver('#linkedin_icon');
        lumIconMouseOver('#utube_icon');
        lumIconMouseOver('#twitter_icon');        
        lumIconMouseOver('#gplus_icon');
        lumIconMouseOver('#fb_icon');

        if (jq111("#ariTable").length && 0 <= jq111("#ariTable").html().indexOf('No data available')) {
        	jq111("#ariTable").html('<p><b><i>We have no events currently available. Our schedule is updated regularly, so please check back often for our latest offerings.</i></b></p><p>Past webinars are available in our <a href="/support/webinars/videos/">Video Gallery</a> for registered users. Please <a href="/login.html">log-in</a> to view the full-length webinar recordings.</p><p>Visit our <a href="/company/news/in_the_literature.html">Lumerical in the Literature</a> section to link to recent peer-reviewed articles citing Lumerical tools.</p>');
        }

        // Support/workshop_schedule.html Register link
        jq111('.trainingReg').click(function() {
            var location = jq111(this).closest('td').siblings().children('.trainingLoc').html().split(',');
            var country = jq111.trim(location[1]);

            if (country != $userCountry && !confirm("You are attempting to register for a training event which requires on-site attendance. Our records show that you are located outside of the event region. If you would like to continue with registration for this event, click 'Ok'.")) {
                return false;
            } else {
            	return true;
            }
        }); 

        // Newsletter_email
		jq111('#newsletter_email').click(function() {
			jq111('#newsletter_email').val(jq111('#newsletter_email').val().replace('<insert email address>', ''));
		});

		jq111('#newsletter_email').keypress(function(event) {
	        var keycode = (event.keyCode ? event.keyCode : event.which);

	        if (keycode == '13') {
	        	jq111('#newsletter-submit').click();
	        }
	    });  

		jq111('#newsletter-submit').click(function() {
			var email = jq111('#newsletter_email').val();
			var pattern = /^([a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+(\.[a-z\d!#$%&'*+\-\/=?^_`{|}~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]+)*|"((([ \t]*\r\n)?[ \t]+)?([\x01-\x08\x0b\x0c\x0e-\x1f\x7f\x21\x23-\x5b\x5d-\x7e\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|\\[\x01-\x09\x0b\x0c\x0d-\x7f\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))*(([ \t]*\r\n)?[ \t]+)?")@(([a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\d\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.)+([a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]|[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF][a-z\d\-._~\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]*[a-z\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])\.?$/i;
		    
			if (!pattern.test(email)) {
			    jq111('#newsletter_status').html('Please enter a valid email address');
			    jq111('#newsletter_status').css({'color':'red', 'font-weight':'bold'});
			    return;
		    }

			window.location.href = "/portal/newsletterConfirmation.html?email=" + email;
		});       
    });
</script>

<script type="text/javascript">
<!--
	var sub80 = Array ("FDTD Solutions:false:null:no:tcad-products/fdtd/","MODE Solutions:false:null:no:tcad-products/mode/","INTERCONNECT:false:null:no:tcad-products/interconnect/","DEVICE:false:null:no:tcad-products/device/","Innovation:false:null:no:tcad-products/innovation/","Product Licensing:false:null:no:tcad-products/licensing/","System Requirements:false:null:no:tcad-products/system_requirements/","Lumerical Technical Brochure:false:null:yes:https://www2.lumerical.com/resources/web_Lumerical_Technical2018.pdf");var sub193 = Array ();var sub391 = Array ();var sub640 = Array ();var sub162 = Array ();var sub576 = Array ();var sub57 = Array ("Software Partners:false:null:no:solutions/partners/software.html","Foundry Partners:false:null:no:foundry/","HPC Service Partners:false:null:no:solutions/partners/hpc.html");var sub228 = Array ("Nanophotonics:false:null:yes:https://kb.lumerical.com/en/index.html?nanophotonics.html","Photonic Integrated Circuits:false:null:yes:https://kb.lumerical.com/en/index.html?photonic_integrated_circuits.html","CMOS Image Sensors:false:null:yes:https://kb.lumerical.com/en/index.html?cmos.html","Solar Cells:false:null:yes:https://kb.lumerical.com/en/index.html?solar_cells.html","LED/OLEDs:false:null:yes:https://kb.lumerical.com/en/index.html?oleds.html","Heat Assisted Magnetic Recording:false:null:yes:https://kb.lumerical.com/en/index.html?heat_assisted_magnetic_recording.html","Nonlinear Optics:false:null:yes:https://kb.lumerical.com/en/index.html?nonlinear.html");var sub55 = Array ();var sub640 = Array ();var sub208 = Array ();var sub385 = Array ();var sub392 = Array ();var sub404 = Array ();var sub411 = Array ();var sub422 = Array ();var sub393 = Array ();var sub412 = Array ();var sub430 = Array ();var sub447 = Array ();var sub449 = Array ();var sub520 = Array ();var sub409 = Array ();var sub233 = Array ("Training Schedule:false:null:no:support/workshop_schedule.html","Webinar Schedule:false:null:no:support/webinar_schedule.html","Videos:false:null:no:support/webinars/videos/","Whitepapers:false:null:no:support/whitepapers.html","Knowledge Base:false:null:yes:https://kb.lumerical.com/en/index.html","Product Announcements:false:null:no:support/announcement/");var sub330 = Array ();var sub331 = Array ();var sub374 = Array ();var sub397 = Array ();var sub398 = Array ();var sub399 = Array ();var sub416 = Array ();var sub434 = Array ();var sub435 = Array ();var sub453 = Array ();var sub454 = Array ();var sub469 = Array ();var sub476 = Array ();var sub499 = Array ();var sub503 = Array ();var sub510 = Array ();var sub559 = Array ();var sub568 = Array ();var sub586 = Array ();var sub592 = Array ();var sub598 = Array ();var sub600 = Array ();var sub602 = Array ();var sub604 = Array ();var sub613 = Array ();var sub627 = Array ();var sub630 = Array ();var sub636 = Array ();var sub639 = Array ();var sub648 = Array ();var sub655 = Array ();var sub661 = Array ();var sub229 = Array ("News Releases:false:null:no:company/news/releases/","In the Literature:false:null:no:company/news/in_the_literature.html");var sub117 = Array ();var sub159 = Array ("About Lumerical:false:null:no:company/about_lumerical.html","Contact Details:false:null:no:company/contact.html","Lumerical's Academic Program:false:null:no:company/cue","Representatives:false:null:no:company/representatives.html","Careers:false:null:no:company/careers.html");var sub96 = Array ();var sub158 = Array ();var sub303 = Array ("Customer Downloads:false:null:no:downloads/customer.html");
	// Products.
	var menuProducts = Array (
	"Product Center:true:sub80:no:tcad-products/"	);
	
	// Solutions
	var menuSolutions = Array (
	"Applications:true:sub228:no:applications/","Solution Partners:true:sub57:no:solutions/partners/"	);
	
	// Support &amp; Downloads
	var menuSupport= Array (
	"Support Center:true:sub233:no:support/"	);
	
	// News &amp; Events.
	var menuNews = Array (
	"News Center:true:sub229:no:company/news/"	);
	
	// Company.
	var menuCompany = Array (
	"Company Overview:true:sub159:no:company/"	);
	
	// Downloads.
	var menuDownloads = Array (
	"Downloads Center:true:sub303:no:downloads/"	);
//-->
</script>
</head>

<body class="body_home" onload="preloadImages ('/templates/lumerical/images/');">
	    <!-- start analytics lumerical all -->
    <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-713890-1', 'auto');
    ga('send', 'pageview');
        </script>
    <!-- end analytics lumerical all -->

<div class="lum_header_wrapper">
    <div class='lum_header'>
        <div class='lum_header_left'>        
            <a href='/'><img class='logo_img' src='/templates/lumerical/images/home_logo_one.png' width=189 height=44 class='inline vert_mid'><img class='logo_icn_img' src="https://d28tz3xni14pzi.cloudfront.net/original/1X/063ff239970f6ffe0d4fa4a6b59422bf8507af69.png" width=47 height=44></a>
            &nbsp;
            <div class='menu'><a href='/tcad-products/'>products</a>
                <ul>
                    <li><a class='sub' href='/tcad-products/'>Overview</a></li>
                    <li><a href='/tcad-products/fdtd/'>FDTD Solutions</a></li>
                    <li><a href='/tcad-products/mode/'>MODE Solutions</a></li>
                    <li><a href='/tcad-products/device/'>DEVICE</a></li>
                    <li><a href='/tcad-products/interconnect/'>INTERCONNECT</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='/tcad-products/licensing/'>Licensing</a></li>
                    <li>&nbsp;</li>
                </ul>
            </div>
            <div class='menu'><a href='/solutions/'>solutions</a>
                <ul>
                    <li><a class='sub' href='/applications/'>Applications</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?nanophotonics.html'>Nanophotonics</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?photonic_integrated_circuits.html'>Photonic Integrated Circuits</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?cmos.html'>CMOS Image Sensors</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?solar_cells.html'>Solar Cells</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?oleds.html'>LED/OLEDs</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?heat_assisted_magnetic_recording.html'>Heat Assisted Magnetic Recording</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?nonlinear.html'>Nonlinear Optics</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='/solutions/partners/'>Foundry &amp; Solution Partners</a></li>
                    <li>&nbsp;</li>
                </ul>
            </div>
            <div class='menu'><a href='/support/'>support</a>
                <ul>
                    <li><a href='/support/workshop_schedule.html'>Training Schedule</a></li>
                    <li><a href='/support/webinar_schedule.html'>Webinar Schedule</a></li>
                    <li><a href='/support/webinars/videos/'>Videos &amp; Past Webinars</a></li>
                    <li><a href='/support/whitepapers.html'>Whitepapers</a></li>
                    <li><a href='https://kx.lumerical.com/t/lumerical-product-release-announcements/711'>Product Announcements</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='https://ix.lumerical.com'>Ideas Exchange</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='https://edu.lumerical.com'>Lumerical University</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='https://kb.lumerical.com/en/index.html'>Knowledge Base</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?installation_and_setup.html'>Installation</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?getting_started.html'>Getting Started</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?ref_scripts_scripting_language.html'>Scripting</a></li>
                    <li><a href='https://kb.lumerical.com/en/index.html?applications.html'>Applications</a></li>
                    <li>&nbsp;</li>
                </ul>
            </div>
            <div class='menu'><a href='/downloads/'>downloads</a>
                <ul>
                    <li><a href='/downloads/customer.html'>Customer Downloads</a></li>
                    <li><a href='/downloads/packages'>30-day Trials</a></li>
                    <li>&nbsp;</li>
                </ul>
            </div>
            <div class='menu'><a href='https://kx.lumerical.com'>community</a></div>
            <div class='menu'><a href='/company/about_lumerical.html'>company</a>
                <ul>
                    <li><a href='/company/about_lumerical.html'>About Lumerical</a></li>
                    <li><a href='/company/contact.html'>Contact Details</a></li>
                    <li><a href='/company/cue/'>University Program</a></li>
                    <li><a href='/company/careers.html'>Careers</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='/tcad-products/innovation/'>Innovation</a></li>
                    <li>&nbsp;</li>
                    <li><a class='sub' href='/company/news/'>News and Events</a></li>
                    <li>&nbsp;</li>
                </ul>
            </div>
        </div>
        <div class='lum_header_right'>
            <span class='welcome_text'>
            	<span class="langBar"><a href="/">English</a> | <a href="/cn">简体中文</a> | <a href="/jp">日本語</a></span>
            	&nbsp;&nbsp;
            	<a href='/login.html'>Sign in / Register</a>            </span>
            <br>
            <form method="get" action="/index.php" id="mod_googleSearch_cse">
                <input type="hidden" name="option" value="com_googlesearch_cse">
                <input type="hidden" name="n" value="30">
                <div class="mod_googleSearch_csegoog_search">
                    <input type="hidden" name="Itemid" value="334">
                    <input type="hidden" name="cx" value="011633431548824924034:auezttqewes">
                    <input type="hidden" name="cof" value="FORID:11">
                    <input type="hidden" name="ie" value="ISO-8859-1">
                    <input type=text class='lum_search_box' id='lum_search_box' name="q" value='lumerical.com' onClick="lumSearchClick()">
                    <input type="hidden" name="hl" value="en">
                </div>
            </form>
        </div>
    </div>
</div>
				
				<div class="diamond_back">
					<div class="home_feature_area">
						<div id="header-inner">
							<div id="feature-rotation">  
								<ul id="feature-rotation-content">
<li class="feature-rotation-item"><a href="/support/courses/teaching_optics_photonics.html"><img src="https://s3.amazonaws.com/lumerical-public/resources/web_CUE_warwick1.png" border="0" alt="Teaching Optics and Photonics" width="991" height="266" onmouseover="this.src='https://s3.amazonaws.com/lumerical-public/resources/web_CUE_warwick2.png';" onmouseout="this.src='https://s3.amazonaws.com/lumerical-public/resources/web_CUE_warwick1.png';" style="border: 0px;" /></a></li>
<li class="feature-rotation-item"><a href="https://ix.lumerical.com/"><img src="https://s3.amazonaws.com/lumerical-public/resources/banner_IX1.png" border="0" alt="Ideas Exchange Portal" width="991" height="266" onmouseover="this.src='https://s3.amazonaws.com/lumerical-public/resources/banner_IX2.png';" onmouseout="this.src='https://s3.amazonaws.com/lumerical-public/resources/banner_IX1.png';" style="border: 0px;" /></a></li>
<li class="feature-rotation-item"><a href="https://edu.lumerical.com/"><img src="/resources/images/banners/banner_lumericaluniversity.png" border="0" alt="Lumerical University" width="991" height="266" onmouseover="this.src='/resources/images/banners/banner_lumericaluniversity2.png';" onmouseout="this.src='/resources/images/banners/banner_lumericaluniversity.png';" style="border: 0px;" /></a></li>
</ul>
								<div id="feature-rotation-frame">  
									<ul>  
										<li><a href="#"><img id="thumb0" src="/templates/lumerical/images/no1.gif" onmouseover="this.src='/templates/lumerical/images/no1-on.gif'" onmouseout="this.src='/templates/lumerical/images/no1.gif'" alt="thumbnail 1" /></a></li>  
										<li><a href="#"><img id="thumb1" src="/templates/lumerical/images/no2.gif" onmouseover="this.src='/templates/lumerical/images/no2-on.gif'" onmouseout="this.src='/templates/lumerical/images/no2.gif'" alt="thumbnail 2" /></a></li> 
										<li><a href="#"><img id="thumb2" src="/templates/lumerical/images/no3.gif" onmouseover="this.src='/templates/lumerical/images/no3-on.gif'" onmouseout="this.src='/templates/lumerical/images/no3.gif'" alt="thumbnail 3" /></a></li> 
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="home_content_area">
					<div class="home_main_wrap">
						<div class="home_content_area_pad">
							<h2 style="text-align: center;"><a href="/tcad-products/">Lumerical's tools enable the design of photonic components, circuits and systems.</a> <a href="/tcad-products/" style="font-family: Tahoma, Helvetica, Arial, sans-serif; font-size: 12.1599998474121px; line-height: 1.3em;">Learn more</a></h2>
						</div>
						<div class="home_call_to_action_wrap">
							<div class="home_box_mid">
								<div class="home_call_to_action_left">
									<div class="home_left_box">
										<div class="home_left_box_pad">
											<div style="background-image: url('/resources/images/fr_leftbox.png'); height: 432px; width: 330px; margin: -15px; margin-left: -20px;">
<div style="margin: auto; text-align: left; width: 300px; padding-top: 25px; padding-bottom: 20px; padding-left: 30px;"><span class="home_box_head_text"><span style="font-size: 19px; line-height: 24px;"><span style="color: #ffce00;">Circuit &amp; System Design</span></span></span></div>
<div style="padding-left: 25px;">
<table style="width: 280px;" border="0" cellspacing="0" cellpadding="0">
<tbody>
<tr style="height: 3px;">
<td style="width: 7px;"></td>
<td></td>
<td colspan="2"></td>
<td colspan="2"></td>
</tr>
<tr style="height: 25px;">
<td style="width: 7px;"></td>
<td><img src="/resources/images/homepage/interconnect.png" border="0" alt="INTERCONNECT" width="22" height="22" style="border: 0px;" /></td>
<td colspan="2"><strong><span style="color: #ffffff;"><span style="font-size: large;">INTERCONNECT</span></span></strong></td>
<td colspan="2" align="right" valign="middle"><a href="/tcad-products/interconnect/" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: -webkit-right;"><img src="/resources/images/buttons/features1.png" border="0" alt="DEVICE features" width="85" height="25" onmouseover="this.src='/resources/images/buttons/features2.png';" onmouseout="this.src='/resources/images/buttons/features1.png';" style="border: 0px;" /></a></td>
</tr>
<tr style="height: 30px;">
<td align="left" valign="top"><br /></td>
<td colspan="5"><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic;">Photonic integrated circuit simulation</span></td>
</tr>
<tr style="height: 30px;">
<td></td>
<td></td>
<td colspan="2" align="right" valign="top"><br /></td>
<td></td>
<td></td>
</tr>
<tr style="height: 19px;">
<td></td>
<td style="width: 25px;"></td>
<td style="width: 80px;"></td>
<td style="width: 80px;"></td>
<td style="width: 45px;"></td>
<td style="width: 50px;"></td>
</tr>
</tbody>
</table>
</div>
<table style="width: 280px;" border="0;">
<tbody>
<tr>
<td align="center"><a href="/tcad-products/"><img src="https://s3.amazonaws.com/lumerical-public/resources/design_diagram_2018a3c.png" border="0" alt="Lumerical Design Environment" width="310" height="123" style="border: 0px;" /></a></td>
</tr>
</tbody>
</table>
<div style="padding-left: 15px; padding-top: 45px;">
<table style="width: 280px;" border="0;">
<tbody>
<tr style="height: 88px;">
<td><a href="/downloads/packages"><img src="/resources/images/evaluate4.png" border="0" alt="Evaluate" width="280" height="25" onmouseover="this.src='/resources/images/evaluate3.png';" onmouseout="this.src='/resources/images/evaluate4.png';" style="border: 0px;" /></a></td>
</tr>
</tbody>
</table>
</div>
</div>
										</div>
									</div>
								</div>
								<div class="home_call_to_action_right">
									<div class="home_call_to_action_right_left">
										<div class="home_mid_box">
											<div class="home_mid_box_pad">
												<div style="background-image: url('/resources/images/fr_midbox.png'); height: 432px; width: 330px; margin: -15px; margin-left: -20px;">
<div style="margin: auto; text-align: left; width: 300px; padding-top: 25px; padding-bottom: 20px; padding-left: 30px;"><span class="home_box_head_text"><span style="font-size: 19px; line-height: 24px;"><span style="color: #ffce00;">Component Design</span></span></span></div>
<div style="padding-left: 25px;">
<table style="width: 280px; background-repeat: no-repeat;" border="0" cellspacing="0">
<tbody>
<tr style="height: 25px;">
<td></td>
<td style="width: 25px;"><img src="/resources/images/homepage/fdtd.png" border="0" alt="FDTD Solutions" width="22" height="22" /></td>
<td colspan="2"><strong><span style="color: #ffffff;"><span style="font-size: large;">FDTD Solutions</span></span></strong></td>
<td colspan="2" align="right" valign="middle"><a href="/tcad-products/fdtd/" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: -webkit-right;"><img src="/resources/images/buttons/features1.png" border="0" alt="FDTD Solutions features" width="85" height="25" onmouseover="this.src='/resources/images/buttons/features2.png';" onmouseout="this.src='/resources/images/buttons/features1.png';" style="border: 0px;" /></a></td>
</tr>
<tr style="height: 30px;">
<td align="left" valign="top"><br /></td>
<td colspan="5"><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic;">Nanophotonic Maxwell's solver</span></td>
</tr>
<tr style="height: 28px;">
<td></td>
<td colspan="5"></td>
</tr>
<tr style="height: 25px;">
<td></td>
<td><img src="/resources/images/homepage/mode.png" border="0" alt="MODE Solutions" width="22" height="22" /></td>
<td colspan="2"><strong><span style="color: #ffffff;"><span style="font-size: large;">MODE Solutions</span></span></strong></td>
<td colspan="2" align="right" valign="middle"><a href="/tcad-products/mode/" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: -webkit-right;"><img src="/resources/images/buttons/features1.png" border="0" alt="MODE Solutions features" width="85" height="25" onmouseover="this.src='/resources/images/buttons/features2.png';" onmouseout="this.src='/resources/images/buttons/features1.png';" style="border: 0px;" /></a></td>
</tr>
<tr>
<td></td>
<td colspan="5"><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic;">Waveguide design environment</span></td>
</tr>
<tr style="height: 28px;">
<td></td>
<td colspan="5"></td>
</tr>
<tr style="height: 25px;">
<td style="width: 7px;"></td>
<td><img src="/resources/images/homepage/device-ct.png" border="0" alt="DEVICE CT" width="22" height="22" /></td>
<td colspan="2"><strong><span style="color: #ffffff;"><span style="font-size: large;">DEVICE</span></span></strong></td>
<td colspan="2" align="right" valign="middle"><a href="/tcad-products/device/" style="color: #0000cc; text-decoration-line: underline; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: -webkit-right;"><img src="/resources/images/buttons/features1.png" border="0" alt="DEVICE CT features" width="85" height="25" onmouseover="this.src='/resources/images/buttons/features2.png';" onmouseout="this.src='/resources/images/buttons/features1.png';" style="border: 0px;" /></a></td>
</tr>
<tr style="height: 2px;">
<td></td>
<td></td>
<td colspan="2"></td>
<td colspan="2"></td>
</tr>
<tr style="height: 30px;">
<td align="left" valign="top"><br /></td>
<td style="padding-left: 27px;" colspan="5"><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px;"><strong>DEVICE DGTD</strong></span><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic;"> optical simulation</span></td>
</tr>
<tr style="height: 30px;">
<td align="left" valign="top"><br /></td>
<td style="padding-left: 27px;" colspan="5"><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px;"><strong>DEVICE CT</strong></span><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic;"> charge transport</span></td>
</tr>
<tr style="height: 30px;">
<td align="left" valign="top"><br /></td>
<td style="padding-left: 27px;" colspan="5"><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px;"><strong>DEVICE HT</strong></span><span style="color: #ffffff; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; font-style: italic;"> heat transfer</span></td>
</tr>
<tr style="height: 29px;">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
</div>
<div style="padding-left: 15px; padding-top: 0px;">
<table style="width: 280px;" border="0;">
<tbody>
<tr style="height: 25px;">
<td><a href="/downloads/packages"><img src="/resources/images/evaluate4.png" border="0" alt="Evaluate" width="280" height="25" onmouseover="this.src='/resources/images/evaluate3.png';" onmouseout="this.src='/resources/images/evaluate4.png';" style="border: 0px;" /></a></td>
</tr>
</tbody>
</table>
</div>
</div>
											</div>
										</div>
									</div>
									<div class="home_call_to_action_right_right">
										<div style="background-image: url('/resources/images/midbox.png'); height: 432px; width: 330px;">
<div class="home_right_box" style="width: 315px; height: 450px; text-align: left;">
<div class="home_right_box_pad"><span class="home_box_head_text"><span style="color: #ff9900;">Learn with Lumerical</span></span></div>
<table style="width: 290px; padding-left: 18px;" border="0">
<tbody>
<tr>
<td style="padding-left: 5px;" colspan="3"><span style="color: #ffffff;"><span style="font-size: 14px;"><strong>Upcoming Events:</strong></span></span></td>
</tr>
<tr>
<td style="height: 30px;" align="left" valign="middle"><a href="/support/workshop_schedule.html"><img src="/resources/images/training1.png" border="0" alt="Lumerical Training" width="85" height="25" onmouseover="this.src='/resources/images/training2.png';" onmouseout="this.src='/resources/images/training1.png';" style="border: 0px;" /></a></td>
<td align="center" valign="middle"><a href="/support/webinar_schedule.html" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: -webkit-right;"><img src="/resources/images/webinars1.png" border="0" alt="Lumerical Webinars" width="85" height="25" onmouseover="this.src='/resources/images/webinars2.png';" onmouseout="this.src='/resources/images/webinars1.png';" style="border: 0px;" /></a></td>
<td align="right" valign="middle"><a href="/company/news/" style="color: #0000cc; text-decoration: underline; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; text-align: -webkit-right;"><img src="/resources/images/events1.png" border="0" alt="Lumerical Events" width="85" height="25" onmouseover="this.src='/resources/images/events2.png';" onmouseout="this.src='/resources/images/events1.png';" style="border: 0px;" /></a></td>
</tr>
<tr style="height: 5px;">
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td style="padding-left: 5px;" colspan="3"><span style="color: #ffffff;"><span style="font-size: 14px;"><strong>Technical Resources:</strong></span></span></td>
</tr>
<tr>
<td align="center" valign="middle"><a href="/support/webinars/videos/"><img src="/resources/images/videos1.png" border="0" alt="Video Library" width="85" height="25" onmouseover="this.src='/resources/images/videos2.png';" onmouseout="this.src='/resources/images/videos1.png';" style="border: 0px;" /></a></td>
<td align="center" valign="middle"><a href="/support/whitepapers.html"><img src="/resources/images/papers1.png" border="0" alt="Lumerical Whitepapers" onmouseover="this.src='/resources/images/papers2.png';" onmouseout="this.src='/resources/images/papers1.png';" style="border: 0px;" /></a></td>
<td></td>
</tr>
<tr style="height: 10px;">
<td></td>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<table style="width: 290px; padding-left: 18px;" border="0">
<tbody>
<tr>
<td style="padding-left: 5px;" colspan="6"><span style="color: #ffffff;"><span style="font-size: 14px;"><strong>Support Resources:</strong></span></span></td>
</tr>
<tr>
<td align="center" valign="middle"><a href="https://kx.lumerical.com/"><img src="/resources/images/kx_box-or.png" border="0" alt="Knowledge Exchange" width="25" height="25" style="border: 0px;" /></a></td>
<td align="center" valign="middle"><a href="https://kb.lumerical.com/en/index.html"><img src="/resources/images/kb_box-or.png" border="0" alt="Knowledge Base" width="25" height="25" style="border: 0px;" /></a></td>
<td></td>
<td><a href="/company/news/in_the_literature.html"><img src="/resources/images/mindshare-box.png" border="0" alt="Lumerical in the Literature" width="25" height="25" /></a></td>
<td style="width: 165px;" colspan="2"><strong><span style="color: #ffffff;"><a href="/company/news/in_the_literature.html" style="color: #ffffff;"> In the Literature</a></span></strong></td>
</tr>
<tr style="height: 10px;">
<td style="width: 35px;"></td>
<td style="width: 35px;"></td>
<td style="width: 20px;"></td>
<td style="width: 35px;"></td>
<td style="width: 50px;"></td>
<td></td>
</tr>
</tbody>
</table>
<hr />
<table style="width: 290px; padding-left: 18px;" border="0">
<tbody>
<tr>
<td style="padding-left: 5px;" colspan="3" align="center"><a href="https://edu.lumerical.com/"><img src="/resources/images/lu-wh.png" border="0" alt="Lumerical University" width="200" height="85" style="border: 0px;" /></a></td>
</tr>
<tr style="height: 10px;">
<td colspan="3"><span style="font-size: 12px; line-height: 14px;"><span style="color: #ffffff;">All users with an active license can access <a href="https://edu.lumerical.com/" style="color: #ff9900;">Lumerical University</a>, our on-demand courses that introduce Lumerical tools.</span></span></td>
</tr>
</tbody>
</table>
<p> </p>
</div>
</div>
									</div>
									<br class="clear" />
								</div>
								<br class="clear" />
							</div>
							<div class="home_box_bottom"></div>
						</div>
					</div>
				</div>
				<div class='lum_footer_wrapper' style="text-align:left">
    <div class='lum_footer footer_logo'>
    	<div class='lum_footer_sub'>
        	<a href='/'><img src='/templates/lumerical/images/home_logo_one.png' width=151 height=35></a>
        </div>
    </div>
</div>
<div class='lum_footer_wrapper'>
    <div class='lum_footer'>
        <div class='lum_footer_sub'>
            <h1>contact us</h1>
            <p>
            Suite 1700 - 1095 W. Pender St.<br>
			Vancouver, BC V6E 2M6<br>
			Canada<br>
            1.604.733.9006
            </p>
            <p>
            #5 New Street Square<br>
            London EC4A 3TW, UK<br>
            </p>
            <p>
                <ul>
                    <li><a href='mailto:sales@lumerical.com'>sales@lumerical.com</a></li>
                </ul>
            </p>
        </div>
        <div class='lum_footer_sub'>
            <h1><a href='/tcad-products/'>products</a></h1>
            <ul>
                <li><a href='/tcad-products/fdtd/'>FDTD Solutions</a></li>
                <li><a href='/tcad-products/mode/'>MODE Solutions</a></li>
                <li><a href='/tcad-products/interconnect/'>INTERCONNECT</a></li>
                <li><a href='/tcad-products/device/'>DEVICE</a></li>
            </ul>
            <h1><a href='/applications'>solutions</a></h1>
        </div>
        <div class='lum_footer_sub'>
            <h1><a href='https://edu.lumerical.com'>lumerical university&nbsp;<img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/edu-icon-3.png'></a></h1>
            <h1><a href='https://ix.lumerical.com'>ideas exchange&nbsp;<img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/ideas-exchange-2.png'></a></h1>
            <h1><a href='https://kx.lumerical.com'>knowledge exchange&nbsp;<img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/kx-icon-3.png'></a></h1>
            <h1><a href='https://kb.lumerical.com'>knowledge base&nbsp;<img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/kb-icon-3.png'></a></h1>
            <h1><a href='/support/webinar_schedule.html'>webinar schedule</a></h1>
            <h1><a href='/support/webinars/videos/'>video center</a></h1>
            <h1><a href='/downloads'>downloads</a></h1>
        </div>
        <div class='lum_footer_sub right'>
            <a href="/downloads/packages" title="Start a trial today"><span class="start-trial-button" style="padding: 10px 8px; background-color: #ff9900; border-radius: 3px; font-size: 14px; color: #ffffff; font-weight: bold; display: inline-block; margin-top: 15px;">Start a trial today</span></a>

            <p>&nbsp;</p>
            <h1>Follow Us</h1>
            <ul>
                <li class='social_icon'>
                    <a target='_blank' id='linkedin_icon' href='https://www.linkedin.com/company/lumerical/'><img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/d5b9af9e74549610f4ee699f89d2c672a65b582b.png'></a>
                    <a target='_blank' id='utube_icon' href='http://www.youtube.com/user/Lumerical'><img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/af325d1aea1814a60aed0d86015bbabe56d0d4b7.png'></a>
                    <a target='_blank' id='twitter_icon' href='https://twitter.com/Lumerical'><img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/2450f699163703b53575d86d5222e1b60fe8a0f4.png'></a>
                    <a target='_blank' id='gplus_icon' href='https://plus.google.com/103293326702121890306'><img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/1X/db65409d0246d01a77839252ad28c3c4fc1e4f0d.png'></a>
                    <a target='_blank' id='fb_icon' href='https://www.facebook.com/lumerical/'><img class='inline' src='https://d28tz3xni14pzi.cloudfront.net/original/2X/6/6bf2cf8d2345880829422ffacba8e3b3141e2bb8.png'></a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class='lum_footer_wrapper' style="text-align:left">
&nbsp;
</div>
<div class='lum_footer_wrapper' style="text-align:left">
    <div class='lum_footer'>
        <div class='footnote'>&copy; Copyright 2003-2018 Lumerical Inc. | <a href='/company/privacy_policy.html'>Privacy</a> | <a href='/company/terms.html'>Terms of Service</a> | <a href='/site_map.html'>Site Map</a>
        </div>
    </div>
</div>
 
 
 

 
 

				
			<script>
			(function(w,d,t,u,n,a,m){w['MauticTrackingObject']=n;
				w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)},a=d.createElement(t),
				m=d.getElementsByTagName(t)[0];a.async=1;a.src=u;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://lumerical.leadguerrilla.cloud/mtc.js','mt');

			mt('send', 'pageview');
		</script>
	</body>
</html>