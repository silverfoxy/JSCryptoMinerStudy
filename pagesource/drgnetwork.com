<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="description" content="Headquartered in Berne, Indiana, DRG is comprised of two divisions: Annie's and Strategic Fulfillment Group (SFG). Click on the link above to get explore our site and get to know DRG." />
<title>DRG - Family owned since 1925</title>
 <link rel="stylesheet" type="text/css" href="/styles/style.min.css" />

<script language="JavaScript" type="text/javascript" src="/scripts/tabs.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/scripts/jquery-1.3.2.min.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/scripts/jquery-ui-1.7.2.custom.min.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/scripts/jquery.timers-1.1.3.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/scripts/jquery.preloadcssimages.v5.min.js"></script>
<script language="JavaScript" type="text/javascript" src="/scripts/cover_slider.min.js"></script>
<link rel="stylesheet" href="/styles/jquery/base/ui.base.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/styles/home.min.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/styles/tabs.min.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/styles/jquery.jcarousel.min.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/styles/skin.min.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="/styles/niftyCorners.min.css" />
<script type="text/javascript" src="/scripts/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/niftycube.min.js"></script>
<script type="text/javascript" src="/scripts/local.min.js"></script>


</head>
<body>
<div id="header">

		<div style="position: relative; top: 0px; left: 30px; z-index: +1; background-repeat: no-repeat; height: 123px; width: 1024px; margin-right:auto; margin-left: auto;">
			<div style="float: left; width: 254px; position: relative; z-index: +1;">
							<a href="/"><img class="logo png" src="/images/misc/drg-logo2.png" border="0" width="240" height="123" alt="DRG" title="DRG" /></a>
						</div>
			<!--
			<div style="position: absolute; top: 18px; left: 220px;">
			<a href="/"><img class="logo png" src="/images/misc/tagline.png" border="0" width="485" height="30" alt="Celebrating home, family and the creative spirit (tm)" title="Celebrating home, family and the creative spirit (tm)" /></a>
			</div>
			//-->
			<div class="nav">
				<div class="inactive">
				<a href="/about.php">About Us</a>
				</div>
				<div class="inactive">
				<a href="http://www.annies-publishing.com/" target="_blank">Annie's</a>
				</div>
				<div class="inactive">
				<a href="http://www.strategicfulfillment.com/" target="_blank">SFG</a>
				</div>
				<div class="inactive">
				<a href="http://www.epgraphics.com/" target="_blank">EP Graphics</a>
				</div>
				<div class="inactive">
				<a href="/contact/contact.html">Contact Us</a>
				</div>
			</div>
		</div>

</div>
<div id="content">
<script type="text/javascript">

$(document).ready(function() {
	$.preloadCssImages();
	$('#tabbed_content').tabs()
		.removeClass('ui-corner-all')
		.find('.ui-corner-all').removeClass('ui-corner-all').end()
		.find('.ui-corner-bottom').removeClass('ui-corner-bottom').end()
		.find('ul.ui-tabs-nav li')
			.removeClass('ui-corner-top')
			.addClass('ui-corner-bottom')
		.end();


	// apply AlphaImageLoader in IE6 for better image scaling
	var broswerVersion=navigator.appVersion;
	if(broswerVersion.indexOf('MSIE 6') >= 0 || broswerVersion.indexOf('MSIE 7') >= 0) {
		$('.cover_slider .images img').each(function() {
			var imgSrc = $(this).attr('src');
			this.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + imgSrc + "', sizingMethod='scale')";
			this.src = '/images/misc/spacer.gif';
		});
	}

	$('.cover_slider').cover_slider({
		speed: 300,
		beforeSlide: function($slider) {
			$slider.stopTime('autoSlide');
		},
		afterSlide: function($slider) {
			$slider.oneTime(3500, 'autoSlide', function() {
				$slider.trigger('next');
			});
		}
	}).oneTime(3500, 'autoSlide', function() {
		$(this).trigger('next');
	}).hover(
		function() { 
			$(this).stopTime('autoSlide'); 
		},
		function() { 
			$(this).oneTime(3500, 'autoSlide', function() {
				$(this).trigger('next');
			}); 
		}
	);


});

// after the dom AND content have been downloaded and rendered
$(window).load(function() {
});

</script>
<div style="background-color: #665b4c; border-bottom: 8px solid #4878a8; width: auto;">
	<div style="margin: 0 auto; width: 1000px;"><img src="/images/misc/hero_annies_sfg_muselmans.jpg" width="1000" height="445" /></div>
</div>

<div style="padding: 32px; width: 960px; margin-left: auto; margin-right: auto; font-family: Arial; background-color: #ffffff;">
	<div id="company_news">
		<div class="heading"><a href="/drg_news/news_releases.html">Company news</a></div>
				<div class="date">July 17, 2017</div>
		<div class="romance"><a title="Chuck Croft named CEO at DRG" href="/drg_news/newsrelease_detail.html?release_id=1278">Chuck Croft named CEO at DRG</a></div>
				<div class="date">May 22, 2017</div>
		<div class="romance"><a title="AdvantageCS Enters Strategic Partnership with SFG" href="/drg_news/newsrelease_detail.html?release_id=1277">AdvantageCS Enters Strategic Partnership with SFG</a></div>
				<div class="viewall"><a href="/drg_news/news_releases.html">View All News Releases &#187;</a></div>
	</div>
	<div id="home_intro">
		<h2>Family Owned Since 1925</h2>

		<p>DRG is part of the third-generation Muselman family business headquartered in Berne, Ind., near Fort Wayne. It is comprised of two divisions: Annie's and Strategic Fulfillment Group (SFG).</p>
		<p>Annie's (Annies-Publishing.com) is based in Berne, Indiana. Its products -- including magazines, books, kits and supplies, online classes and TV programming -- are targeted to home and family interests, including crafts, nostalgia and home decor.</p>
		<p>SFG provides technology solutions, including fulfillment, out of a 140,000-square-foot facility in East Texas.</p>
		<p>The Muselman business began in 1925 with the founding of Economy Printing Concern in Berne. EP Graphics, as it is known today, is still owned by the Muselman family. It specializes in high-quality, four-color web printing for catalogs and magazines.</p>
		<p></p>
<p></p>
	<p></p>
	</div>
</div>
</div>




<style>
#footer {width: 1024px;}
#footer .channels{width: 900px;}

#footer .channels .new-channel{
	background: #4878a8;
	width: 210px; 
	padding-left:8px; 
	padding-right: 10px;

}

#footer .channels .new-channel .header{
	margin-top: 15px;
	color: #b9e37d;
	font-size: 20px;
	width: auto;
	border-bottom: solid 1px #7da1c4;
	padding-bottom:4px;
	margin-right: 8px;
}


#footer .channels .new-channel .elements{
	margin: 0px;
	padding: 0px;
	margin-top: 16px;
	padding-right: 6px;
	padding-bottom: 6px;
}

#footer .channels .new-channel .elements li{
	margin: 0px;
	margin-top: 2px;
	padding: 0px;
	list-style-type: none;
	color: #b3d6f6;
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
}

#footer .channels .new-channel .elements li a{color: #b3d6f6;}


#footer .channels .magazine_channel{
height: auto;
background-image:url(/images/misc/mag_cover2.gif); background-position: bottom right; background-repeat: no-repeat;
}


#footer .channels .catalog_channel{
height: auto;
background-image:url(/images/misc/cat_cover2.gif); background-position: bottom right;background-repeat: no-repeat;
}

</style>
<div id="footer">
<div class="channels">

	</div>
	<div class="siteindex">
		<br />
		<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
	            <td rowspan="2" valign="top" align="left" width="205"><img class="logo png" src="/images/misc/white-logo.png" alt="DRG" /></td>
	            <td colspan="3" class="header" align="left">Site Index</td>
          </tr>
			<tr>
            <td width="225" valign="top" align="left">
			<div class="heading"><a href="/about.php">About Us</a></div>
			<ul class="elements">
				<li><a href="/about.php" >Company History</a></li>
<li><a href="/pages/about_us/meet_the_muselmans.html" >Meet the Muselmans</a></li>
<li><a href="/pages/about_us/board_of_directors.html" >Board of Directors</a></li>
<li><a href="/pages/about_us/executive_profiles.html" >Executive Profiles</a></li>
<li><a href="/pages/about_us/work_for_us.html" >Career Opportunities</a><li><a href="/drg_news/news_releases.html" >Company News</a><li><a href="http://www.annies-publishing.com/" target="_blank">Annie's</a></li>
<li><a href="http://www.strategicfulfillment.com/" target="_blank">SFG</a></li>
<li><a href="http://www.epgraphics.com/" target="_blank">EP Graphics</a></li>
			</ul>
			
			</td>
            <td width="225" valign="top" align="left">
			<div class="heading"><a href="/contact/contact.html">Contact Us</a></div>
			<ul class="elements">
				<li><a href="/contact/contact.html" >Contact Information</a></li>
<li><a href="/contact/travel.html" >Travel Information</a></li>
	<li style="display: none; margin-left:20px;">
Berne, Indiana
	</li>
	<li style="display: none; margin-left:20px;">
Big Sandy, Texas
	</li>
	<!--<li style="display: none; margin-left:20px;">
St. Charles, Illinois
	</li>-->
<li><a href="/pages/about_us/work_for_us.html">Career Opportunities</a></li>

			</ul>
			</td>
            <td width="225" valign="top" align="left" class="copyright">
			<!--
			<a href="/pages/copyrights/">Copyright</a> &copy; 2018 DRG.<br />
			<span style="color: #b3d6f6;"><a href="/pages/privacy_policy.html">Privacy/Security</a> | <a href="/pages/termsofuse.html">Terms of Use</a></span>
			<br />
			<br />
			//-->
			269 South Jefferson<br />
			Berne, IN 46711<br />
			(260) 589-4000 phone<br />
			(260) 589-8093 fax
			</td>
          </tr>
		</table>
	</div>
</div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">

</script>
<script type="text/javascript">
_uacct = "UA-229655-29";
urchinTracker();
</script>
</body>
</html>