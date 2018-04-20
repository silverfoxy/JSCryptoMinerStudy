
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Homepage - Bookjobs.com</title>





<link rel="icon" href="favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<meta charset="utf-8">
<meta name="description" content="" />
<meta name="keywords" content="" />
<script language="JavaScript" type="text/javascript" src="http://bookjobs.com/js/jsfunctions.js"></script>
<script type="text/javascript" src="http://bookjobs.com/js/jquery-1.5.1.min.js"></script>
 <script src="http://bookjobs.com/js/superfish-1.4.8/js/hoverIntent.js" type="text/javascript"></script>
<script src="http://bookjobs.com/js/superfish-1.4.8/js/superfish.js" type="text/javascript"></script>
<script src="http://bookjobs.com/js/jquery.embedquicktime.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('ul.sf-menu').superfish({
		delay:         800
	});
});
</script>
<link href="http://bookjobs.com/styles/css-reset.css" rel="stylesheet" />
<link href="http://bookjobs.com/styles/page.css" rel="stylesheet" />
<link href="http://bookjobs.com/js/superfish-1.4.8/css/superfish.css" rel="stylesheet" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2262886-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body >
<div id="wrapper">
	<div id="header" style="width: 968px;">
		<div style="float: left; width: 234px;">
			<a href="/"><img style="padding: 20px 0 0 15px;" src="/images/imgBookjobsLogo.gif" border="0"></a>
		</div>

		<div style="background: url(/images/imgBookLeaves.gif) no-repeat top right; height: 190px;">
			<div style="padding: 20px 25px 0 0;">
				<div id="searchform">
					<div style="height: 40px; text-align: right;">
						<form action="/search" class="searchbox" id="searchthis" method="get" style="display: inline;">
						<input class="text" id="search-box" name="prmKeyword" size="25" type="text" onfocus="this.value='';" autocomplete="off" value="search"/><input class="button" id="search-btn" title="Click here to search" type="submit" value="" /></form><br/><br/>
					</div>
					<div style="height: 40px; text-align: right;">
						<span class="navlinks">
															<a href="/sign-in">sign in</a>
															<img style="padding: 0 10px 0 10px;" src="/images/imgVerticalDivDots.gif">
								<a href="/help">help</a>
													</span>
					</div>
					<div style="text-align: right; padding-top: 57px;">
						<ul id="header1">
															<li><a href="/about-us">About Us</a></li>
																<img style="padding: 0 10px 0 10px;" src="/images/imgVerticalDivDots.gif"><li><a href="/news">News</a></li>
																<img style="padding: 0 10px 0 10px;" src="/images/imgVerticalDivDots.gif"><li><a href="/diversity">Diversity</a></li>
																<img style="padding: 0 10px 0 10px;" src="/images/imgVerticalDivDots.gif"><li><a href="/success-stories">Success Stories</a></li>
																<img style="padding: 0 10px 0 10px;" src="/images/imgVerticalDivDots.gif"><li><a href="/contact-us">Contact Us</a></li>
													</ul>
					</div>
				</div>
			</div>
		</div>

		<div style="clear: both;"></div>
	</div>
<script src="/js/jquery-ui-1.8.11.custom.min.js" type="text/javascript"></script>
	<script type="text/javascript">


	function theRotator() {
		//Set the opacity of all images to 0
		$('div#rotator ul li').css({opacity: 0.0});

		//Get the first image and display it (gets set to full opacity)
		$('div#rotator ul li:first').css({opacity: 1.0});



		//Call the rotator function to run the slideshow, 8000 = change to next image after 8 seconds
		var refreshIntervalId = setInterval('rotate()',8000);
		return 	refreshIntervalId;
	}


	function rotate() {
		//Get the first image
		var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));

		//Get next image, when it reaches the end, rotate it back to the first image
		var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator ul li:first') :current.next()) : $('div#rotator ul li:first'));



		var currentID = current.attr('id');
		currentID = currentID.replace('image', '');
		var myImageID = next.attr('id');
		var myID = myImageID.replace('image', '');

		//$("div.dspText").hide();
		flyout(currentID);

		//Hide the current image
		current.animate({opacity: 0.0}, 1000)
		.removeClass('show');

		//Set the fade in effect for the next image, the show class has higher z-index
		next.css({opacity: 0.0})
		.addClass('show')
		.animate({opacity: 1.0}, 1000, function() {
			// Animation complete.

		});
		//showCover(myID);
		flyin(myID);
		//$("#text" + myID).stop(true, true).show("blind", {direction: "horizontal"}, 1000);
		hideButtons();

		$("a.btn" + myID).removeClass('removeButton');
		$("a.btn" + myID).addClass('showButton');
	}

	$(document).ready(function() {
		//Load the slideshow
		var intervalID = theRotator();

				$("a.btn1").click(function() {

			clearInterval(intervalID);
			if($("#image1").hasClass('show')){
				return false;
			}else{
				hideCover();

				//var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
								$("div.dspText").hide();
				$("#image1").removeClass('show');
				$("a.btn1").removeClass('showButton');
				$("a.btn1").addClass('removeButton');

								$("div.dspText").hide();
				$("#image2").removeClass('show');
				$("a.btn2").removeClass('showButton');
				$("a.btn2").addClass('removeButton');

								$("div.dspText").hide();
				$("#image3").removeClass('show');
				$("a.btn3").removeClass('showButton');
				$("a.btn3").addClass('removeButton');

								$("div.dspText").hide();
				$("#image4").removeClass('show');
				$("a.btn4").removeClass('showButton');
				$("a.btn4").addClass('removeButton');

								showImage(1);
				//Hide the current image
				//$("#image0").animate({opacity: 0.0}, 1000)
				//.removeClass('show');
				//return false;
			}
			//stopProp();
			return false;
		});

				$("a.btn2").click(function() {

			clearInterval(intervalID);
			if($("#image2").hasClass('show')){
				return false;
			}else{
				hideCover();

				//var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
								$("div.dspText").hide();
				$("#image1").removeClass('show');
				$("a.btn1").removeClass('showButton');
				$("a.btn1").addClass('removeButton');

								$("div.dspText").hide();
				$("#image2").removeClass('show');
				$("a.btn2").removeClass('showButton');
				$("a.btn2").addClass('removeButton');

								$("div.dspText").hide();
				$("#image3").removeClass('show');
				$("a.btn3").removeClass('showButton');
				$("a.btn3").addClass('removeButton');

								$("div.dspText").hide();
				$("#image4").removeClass('show');
				$("a.btn4").removeClass('showButton');
				$("a.btn4").addClass('removeButton');

								showImage(2);
				//Hide the current image
				//$("#image1").animate({opacity: 0.0}, 1000)
				//.removeClass('show');
				//return false;
			}
			//stopProp();
			return false;
		});

				$("a.btn3").click(function() {

			clearInterval(intervalID);
			if($("#image3").hasClass('show')){
				return false;
			}else{
				hideCover();

				//var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
								$("div.dspText").hide();
				$("#image1").removeClass('show');
				$("a.btn1").removeClass('showButton');
				$("a.btn1").addClass('removeButton');

								$("div.dspText").hide();
				$("#image2").removeClass('show');
				$("a.btn2").removeClass('showButton');
				$("a.btn2").addClass('removeButton');

								$("div.dspText").hide();
				$("#image3").removeClass('show');
				$("a.btn3").removeClass('showButton');
				$("a.btn3").addClass('removeButton');

								$("div.dspText").hide();
				$("#image4").removeClass('show');
				$("a.btn4").removeClass('showButton');
				$("a.btn4").addClass('removeButton');

								showImage(3);
				//Hide the current image
				//$("#image2").animate({opacity: 0.0}, 1000)
				//.removeClass('show');
				//return false;
			}
			//stopProp();
			return false;
		});

				$("a.btn4").click(function() {

			clearInterval(intervalID);
			if($("#image4").hasClass('show')){
				return false;
			}else{
				hideCover();

				//var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
								$("div.dspText").hide();
				$("#image1").removeClass('show');
				$("a.btn1").removeClass('showButton');
				$("a.btn1").addClass('removeButton');

								$("div.dspText").hide();
				$("#image2").removeClass('show');
				$("a.btn2").removeClass('showButton');
				$("a.btn2").addClass('removeButton');

								$("div.dspText").hide();
				$("#image3").removeClass('show');
				$("a.btn3").removeClass('showButton');
				$("a.btn3").addClass('removeButton');

								$("div.dspText").hide();
				$("#image4").removeClass('show');
				$("a.btn4").removeClass('showButton');
				$("a.btn4").addClass('removeButton');

								showImage(4);
				//Hide the current image
				//$("#image3").animate({opacity: 0.0}, 1000)
				//.removeClass('show');
				//return false;
			}
			//stopProp();
			return false;
		});

		

	});
	function hideCover(){
		$("div.dspText").hide();
	}
	function showImage(imageID){

		$("#image" + imageID).addClass('show').css({opacity: 1.0}, 0); //.animate({opacity: 1.0}, 1000);
		$("a.btn" + imageID).removeClass('removeButton');
		$("a.btn" + imageID).addClass('showButton');
		flyin(imageID);
		//$("a.btn" + imageID).css('background', 'url(/images/btnRotate_over.gif) no-repeat top left');
	}

	function flyin(imageID)
	{
		$("#text"+imageID).show();
		$("#transbg"+imageID).show();
		 $("#transbg"+imageID).animate({ "left": "1px" }, 1000, function() {
			// Animation complete.
				//setTimeout('flyin2('+imageID+');',2000);
			//$("#bottomtext").fadeIn(2000);
		});
	}

	function flyout(imageID)
	{

		$("#transbg"+imageID).animate({"left": "900px"}, 1000, null);
		$("#transbg"+imageID).hide();
		$("#text"+imageID).hide();
		//$("#bottomtext").hide();
	}
	$(window).load(function() {
		//$("#text1").stop(true, true).show("blind", {direction: "horizontal"}, 1000);
		flyin(1);
	});

	function hideButtons(){
					$("a.btn1").removeClass('showButton');
			$("a.btn1").addClass('removeButton');
					$("a.btn2").removeClass('showButton');
			$("a.btn2").addClass('removeButton');
					$("a.btn3").removeClass('showButton');
			$("a.btn3").addClass('removeButton');
					$("a.btn4").removeClass('showButton');
			$("a.btn4").addClass('removeButton');
		
	}

</script>
<style>
/* rotator in-page placement */
 #rotator {
	position:relative;
	height:291px;
	width: 720px;
	margin-left: 0px;
	z-index: 1;
	overflow: hidden;
	margin-bottom: 20px;
}
#rotator ul{
	padding: 0px;
	margin: 0;
	z-index: 1;
}
/* rotator css */
#rotator ul li {
	float:left;
	position:absolute;
	list-style: none;
	padding: 0px;
	margin: 0;
	z-index: 1;
}
/* rotator image style */
#rotator ul li img {
	border:0px solid #ccc;
	padding: 0px;
	margin: 0;
	background: #FFF;
}
#rotator ul li.show {z-index:500}
#rotator_buttons{
	right: 33px;
	top: 250px;
	position: absolute;
	z-index: 1000;
}
.transbg{
	/*background: url(/images/imgActivityBG.png) no-repeat top left;*/
	z-index: 500; position: absolute; left: 900px; top: 0px; height: 85px; width: 718px;
}


.dspText{
	position: absolute;
	left: 15px;
	top: 10px;
	height: 300px;
	width: 700px;
	z-index: 1001;
	display: none;

}
.dspText p{
color: #fff;
font-size: 18px;
font-weight: bold;
padding: 0;
margin: 0;
line-height: 24px;
font-family:  "arial narrow", arial;
z-index: 1001;
text-align: left;
}
#bottomtext{
	position: absolute;
	left: 25px;
	top: 240px;
	height: 30px;
	width: 600px;
	z-index: 1001;
	display: none;
	color: white;
}
.showButton{
	display: block; font-weight: bold; padding: 4px 0 0 0; text-align: center; color: white; height: 10px; width: 10px; background: url(/images/btnRotate_over.png) no-repeat top left;
}
.removeButton{
	display: block; font-weight: bold; padding: 4px 0 0 0; text-align: center; color: white; height: 10px; width: 10px; background: url(/images/btnRotate.png) no-repeat top left;
}

</style>
<div id="maincontent">
	<div style="float: left; width: 179px; padding-right: 25px;">
				<img style="padding: 0 0 8px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/search-jobs">Search Jobs</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/search-internships">Search Internships</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/publisher-profiles">Publisher Profiles</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/publishing-programs">Publishing Programs</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/publishing-organizations">Publishing Organizations</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/major-to-department-guide">Major/Department guide</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/commonly-used-terms">Commonly Used Terms</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
					<img src="/images/imgRightArrow.gif"> <a class="leftraillinks" href="/publishing-events">Publishing Events</a>
			<img style="padding: 7px 0 6px 0;" src="/images/imgLeftRailDivDots.gif"><br/>
				<br/>

<div style="padding: 0 0 20px 20px;">
	<a href="/search-jobs"><img src="/images/btn-Search-Jobs.png"></a>
</div>
<div style="padding: 0 0 30px 20px;">
	<a href="/register"><img src="/images/btn-Register-on-Bookjobs.png"></a>
</div>		<div style="padding-top: 5px;">
									<h3 class="articletitle">College Campus Visits</h3>
									
				
				<p style="line-height: 20px;">
Baruch College<br />
City University of New York<br />
Emory University<br />
Howard University<br />
Hunter College<br />
Medgar Evars<br />
Pace University<br />
Penn State<br />
Rutgers University<br />
Temple University<br />
Wagner College<br />
Union College</p>

				

				<br/>

				
<div style="padding-top: 10px;">
	<img src="/images/AAP-Logo-Small.png"><br>
	<p style="font-size: 12px; line-height: 20px;">Bookjobs.com is sponsored by the <a href="http://www.publishers.org" target="_blank">Association of American Publishers</a>, the leading trade association for the U.S. book and journal publishing industry. </p>
</div>
				</div>
	</div>

	<div id="mainImage" style="float: left; min-height: 291px; width: 720px;">
		<div id="rotator">
		  <ul>
								<li id="image1" class="show"><img src="/upload/4_imgSlideDiversity.gif" alt="pic1" /></li>
										<li id="image2" ><img src="/upload/11_imgSlideJobs.gif" alt="pic2" /></li>
										<li id="image3" ><img src="/upload/12_imgSlideInternships.gif" alt="pic3" /></li>
										<li id="image4" ><img src="/upload/13_imgSlideCollegeOutreach.gif" alt="pic4" /></li>
								</ul>

					<div class="transbg" id="transbg1">
				<div id="text1" class="dspText" style="display: none;"></div>
			</div>
					<div class="transbg" id="transbg2">
				<div id="text2" class="dspText" style="display: none;"></div>
			</div>
					<div class="transbg" id="transbg3">
				<div id="text3" class="dspText" style="display: none;"></div>
			</div>
					<div class="transbg" id="transbg4">
				<div id="text4" class="dspText" style="display: none;"></div>
			</div>
		
		  <div id="rotator_buttons" >
														<div style="float: left; padding-left: 10px;"><a href="#" class="btn1 showButton"  />&nbsp;</a></div>
														<div style="float: left; padding-left: 10px;"><a href="#" class="btn2 removeButton"  />&nbsp;</a></div>
														<div style="float: left; padding-left: 10px;"><a href="#" class="btn3 removeButton"  />&nbsp;</a></div>
														<div style="float: left; padding-left: 10px;"><a href="#" class="btn4 removeButton"  />&nbsp;</a></div>
														<div style="clear: both;"></div>
		  </div>
			<div id="bottomtext">Bottom Text goes here</div>
		</div>
		<div style="width: 721px; height: 128px; background: url(/images/imgSkybox.gif) no-repeat top right;">
			<div style="float: left; width: 222px; padding: 10px 10px 0 10px; font-size: 11px;">
										<h3 class="articletitle"><a href="/publisher-profiles">Participating Companies</a></h3>
									
				
				<p class="MsoNormal"><font size="2">Bookjobs.com posts jobs from over 300 companies, ranging from large corporations to indie-owned  houses.</font> <a class="morelinks" style="font-size: 10px;" href="/publisher-profiles">&nbsp;&nbsp;>>&nbsp;more</a></p>
				

				<br/>

							</div>
			<div style="float: left; width: 222px; padding: 10px 10px 0 10px; font-size: 11px;">
									<h3 class="articletitle">Featured Job</h3>
					<span style="font-size: 11px;">
						<a style="font-weight: bold;" href="/view-job/31911884">Manager, Marketing, PR and Social Media - PRH Grupo Editorial</a><br/>
						<i>PENGUIN RANDOM HOUSE LLC</i><br/>						Miami, FL					</span>
							</div>
			<div style="float: left; width: 210px; padding: 10px 10px 0 10px; font-size: 11px;">
									<h3 class="articletitle">Featured Job</h3>
					<span style="font-size: 11px;">
						<a style="font-weight: bold;" href="/view-job/31911880">Advertising Assistant - Penguin Publishing Group</a><br/>
						<i>PENGUIN RANDOM HOUSE LLC</i><br/>						New York, NY					</span>
							</div>
			<div style="clear: both;"></div>


			<div style="padding-top: 10px; ">
				<div style="width: 222px; float: left; padding: 0 19px 0 0; border-right: 2px dotted #e7e7e7;">
					<h3 class="articletitle">View Voices of Diversity</h3>
					<p>
					In a field based on exploring and expressing new viewpoints and different ideas, the publishing industry depends upon the rich and varied backgrounds of the people who work within it.
					</p>
					<a href="/voices-of-diversity"><img border="0" style="padding-bottom: 10px;" src="/images/imgVideoImage.gif" alt="" /></a><br/>
					<a href="/voices-of-diversity">Click here to view our video</a> about diversity in publishing.
				</div>

				<div style="width: 438px; float: left; padding: 0 0 0 20px;">
											<h3 class="articletitle">NEW FEATURE!  Post Your Resume on Bookjobs</h3>
														<div style="position: relative; top: -10px; line-height: 10px; font-size: 11px;">
													<img border="0" src="/images/articles/140_AAP-Upload-Your-Resume.png" align="left" style="padding: 15px 10px 10px 0;">						

											</div>
				
				
				<p>Want to get your resume in front of the best publishers in the country?<br />
<br />
<a href="/register">REGISTER NOW on bookjobs.com</a>, and you&rsquo;ll be invited to upload your resume for later review by our member publishers.<br />
&nbsp;</p>
				

				<br/>

										<h3 class="articletitle">Welcome to the World of Book Publishing</h3>
									
				
				<p>Whoever you are, whatever your background, and whatever your interests, publishing has a place for you!<br />
<br />
Publishing is about business, design, editorial, marketing, sales, and technology. Publishing is a career that makes you proud.<br />
<br />
Discover a career in an environment where you can learn, grow, succeed, and belong. A place where real people, from all walks of life, can contribute their intelligence, ideas, and experiences.<br />
<br />
In a field based on exploring and expressing new viewpoints and different ideas, the publishing industry depends upon the rich and varied backgrounds of the people who work within it.</p>
				

				<br/>

								</div>
				<div style="clear: both;"></div>
			</div>


		</div>

	</div>
	<div style="clear: both;"></div>
</div>
	<div style="position: relative; left: -3px; top: -2px; clear: both;">
		<img src="/images/imgFooterBase.gif">
	</div>

	<div id="footerleft">&copy; 2018		Association of American Publishers, Inc.  All Rights Reserved.
	</div>
	<div id="footerright">
		<a href="/sitemap">site map</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/terms-of-use">terms of use</a>
	</div>
</div>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">
		stLight.options({
			publisher:'0fe14f10-87c5-4a26-9a87-5256d95ccfb5'


		});

</script>
<style>

</style>
</body>
</html>