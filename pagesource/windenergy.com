<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rss+xml" title="Xzeres RSS" href="http://windenergy.com/rss.xml" />
<link rel="shortcut icon" href="/sites/webtest.windenergy.com/files/skystream_favicon.ico" type="image/x-icon" />
    <title>Xzeres</title>
    <meta name="description" content="Renewable energy where you need it: The world's leading supplier of small wind turbines & wind-solar hybrid systems for homes, businesses, industry, sailing & more. " />
<meta name="robots" content="NOODP">
<meta name="google-site-verification" content="rkEHuSmm4SveiROH_YOaACvAZdYs9_zw3ww2sPd0KEg" />
    <link type="text/css" rel="stylesheet" media="all" href="/sites/all/files/css/css_2e3ff28974263d0191f3ed17fd2e9cfc.css" />
    
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
	<script type="text/javascript" src="http://cdn.jquerytools.org/1.2.5/full/jquery.tools.min.js"></script>
	<script type="text/javascript" src="/sites/www.windenergy.com/themes/skystream/js/jquery.innerfade.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
		    		$(document).ready(function() {
			$('#edit-search-theme-form-l').focus(function(){
				var defaultText = $(this).val();
				if(defaultText === "Search"){
					$(this).val('');
					$('#edit-search-theme-form-l').removeClass('fadedText');
				}
			});
			$('#edit-search-theme-form-l').blur(function(){
				var defaultText = $(this).val();
				if(defaultText === ''){
					$(this).val('Search');
					$('#edit-search-theme-form-l').addClass('fadedText');
				}
			});
			
		    $('img.menu_class').click(function () {
			$('ul.the_menu').slideToggle('medium');
		    });

		});

			$('#news-ticker-content').innerfade({
				speed: 'slow',
				timeout: 10000,
				type: 'sequence',
				containerheight: '27px'
			});
			$("#home-tip").tooltip({ offset: [32,160] });
			$(".slidetabs").tabs("#home-banner > div", {
				effect: 'fade',
				fadeOutSpeed: "slow",
				rotate: true
			}).slideshow({ autoplay: true, clickable: false, interval: 5000 });
		});
	</script>

    <!--[if IE]>
      <link type="text/css" rel="stylesheet" media="all" href="/sites/www.windenergy.com/themes/skystream/fix-ie.css" />    <![endif]-->

  </head>
  <body class="sidebar-left">

<!-- Layout -->
<div id="wrapper">

	<div id="header">
		<a href="/" id="header-home"></a>

		<ul id="header-nav">    
        			<li class="menu-393 first last"><a href="/contact-us" title="Contact Us">Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;</li>
        			

	
					<li><span><a href="/"><span><img src="/_images/content-flag-en.gif" border="0" /></span></a>&nbsp;&nbsp;</li>
                
          <li><span><a href="/lang-fr"><span><img src="/_images/content-flag-fr.gif" border="0" /></span></a>&nbsp;&nbsp;</li>
		  <li><span><a href="/lang-es"><span><img src="/_images/content-flag-es.gif" border="0" /></span></a>&nbsp;&nbsp;</li>
          
        
          
		  <li><span><a href="/lang-de"><span><img src="/_images/content-flag-de.gif" border="0" /></span></a></li>
  </ul>
        
        
	</div><!-- #header -->
	
	<div id="navigation">
                  <ul class="links"><li class="menu-806 first"><a href="/markets" title="Markets">Markets</a></li>
<li class="menu-255"><a href="/products/skystream" title="Skystream">Skystream</a></li>
<li class="menu-341"><a href="/case-studies" title="Case Studies">Case Studies</a></li>
<li class="menu-963"><a href="/about/news" title="">News</a></li>
<li class="menu-803 last"><a href="/buy" title="">How to Buy</a></li>
</ul>        
		<div id="searchwrapper">

			<form action="/search"  accept-charset="UTF-8" method="post" id="search-theme-form">
<input type="text" name="search_theme_form" class="searchbox fadedtext" id="edit-search-theme-form-l" size="25" value="Search" title="" class="form-text" />
<input type="image" src="/sites/www.windenergy.com/themes/skystream/img/search-button.png" class="searchbox_submit" value="" />
<input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form" />
<input type="hidden" name="form_token" id="a-unique-id" value="cfb99f718e69d561aaa97887687f377d" />
			</form>
		</div>
	</div><!-- #navigation -->	

	<div id="content">
		<div id="innercontent">
				



	<!-- container for the slides -->
<div id="home-banner">

<div><a href="skystream-advantage/technology"><img src="/sites/all/files/home-banner-technology-928x376-4.jpg" alt="World-Class Technology" width="928" height="376" /></a></div>

<div><a href="/case-studies/micro-grids-humanitarian"><img src="/sites/all/files/home-banner-microgrids-928x376-2.jpg" alt="Remote Sites" width="928" height="376" /></a></div>

<div><a href="/markets/telecommunication"><img src="/sites/all/files/home-banner-telecom-928x376.jpg" alt="25-years" width="928" height="376" /></a></div>

<div><a href="/case-studies"><img src="/sites/all/files/home-banner-case-studies-928x376.jpg" alt="Case Studies" width="928" height="376" /></a></div>

</div>
<!-- the tabs -->
<div class="slidetabs">
	<a href="#"></a>
	<a href="#"></a>
	<a href="#"></a>
	<a href="#"></a>
</div>


  <div style="width: 360px; padding-top: 5px;">
	<h3 style="line-height: 40px; color: #0078ae; font-size: 18px; font-weight: normal;">Energy Where it Matters.</h3> 
		<p style="font-weight: normal; font-size:13px; line-height: 18px;">Xzeres Wind is the global leader in distributed energy systems for vital applications that need reliable on-site power. We deliver contemporary energy through renewable sources including our proven wind-solar hybrid technology. Commercial scale small-wind solutions are the heart of our offerings, including our multi-certified Skystream turbines for varying applications. <a href="/skystream-advantage" style="position: relative; color: #0078ae;">Our competitive advantage &gt;</a></p>
  </div>    
</div>




			<br class="clearall" />

			<div id="home-buckets">
							</div>
			
			<br class="clearall" />

			<div id="news-ticker">
				<ul id="news-ticker-content">
				<div class="views-row views-row-1 views-row-odd views-row-first">
		<li class="post-cycle">
			<span class="blue-text">Nov 27 &#8226; 2013&nbsp;-&nbsp;</span>
		<span class="post-title"><a href="/about/news/xzeres-acquires-southwest-windpower%E2%80%99s-skystream-product-line">XZERES Acquires Southwest Windpower’s Skystream Product Line</a></span>
	&nbsp;&nbsp;&nbsp;&nbsp;<a href="/about/news/xzeres-acquires-southwest-windpower%E2%80%99s-skystream-product-line">Read More &raquo;</a>
</li>
	</div>
	<div class="views-row views-row-2 views-row-even">
		<li class="post-cycle">
			<span class="blue-text">Nov 17 &#8226; 2011&nbsp;-&nbsp;</span>
		<span class="post-title"><a href="/about/news/skystream-37-eligible-newly-reinstated-california-energy-commission-rebate">Skystream 3.7 Eligible for Newly Reinstated California Energy Commission Rebate</a></span>
	&nbsp;&nbsp;&nbsp;&nbsp;<a href="/about/news/skystream-37-eligible-newly-reinstated-california-energy-commission-rebate">Read More &raquo;</a>
</li>
	</div>
	<div class="views-row views-row-3 views-row-odd views-row-last">
		<li class="post-cycle">
			<span class="blue-text">Sep 30 &#8226; 2010&nbsp;-&nbsp;</span>
		<span class="post-title"><a href="/about/news/wind-power-now-lucrative-energy-option-uk-consumers">Wind Power Now Lucrative Energy Option for UK Consumers</a></span>
	&nbsp;&nbsp;&nbsp;&nbsp;<a href="/about/news/wind-power-now-lucrative-energy-option-uk-consumers">Read More &raquo;</a>
</li>
	</div>
				</ul>
			</div>
            
            
            
			<br class="clearall" />
		</div><!-- #innercontent -->
	</div><!-- #content -->


 	<div id="footer">
		<div id="innerfooter">
			<div class="footer-column">
            	<ul>
					<li><h5><a href="/">Home</a></h5></li>
				</ul>
				<ul>
					<li><h5><a href="/products/skystream">Skystream</a></h5></li>
					<li><a href="/products/skystream/skystream-3.7">Skystream 3.7</a></li>
					<li><a href="/products/skystream/skystream-towers">Skystream Towers</a></li>
				</ul>
				
		<ul>
		    <li>
		      <h5><a href="/skystream-advantage">The Skystream Advantage</a></h5>
	        </li>
		    <li><a href="/skystream-advantage/third-party-testing">Third-Party Testing</a></li>
		    <li><a href="/skystream-advantage/technology">Leader in Technology</a></li>
		    <li><a href="/case-studies">Case Studies &amp; Testimonials</a></li>
	
		</ul>			  
</div><!-- .footer-column -->
			
			<div class="footer-column">
	
<ul>
<li><h5><a href="/content/markets">Markets </a></h5></li>

<li><a href="/markets/residential">Residential wind power</a></li>
<li><a href="/markets/telecommunication">Telecom</a></li>
<li><a href="/markets/business-retail">Business/Retail</a></li>
<li><a href="/markets/government">Government</a></li>
<li><a href="/markets/education">Education</a></li>
</ul>



		  <ul>
		    <li>
		      <h5><a href="/case-studies">Case Studies</a></h5>
	        </li>
		    <li><a href="/case-studies/projects-near-you">Projects Near You</a><a href="/markets/telecommunication"></a> </li>
		    </ul>
		  <p>&nbsp;</p>
		  </div><!-- .footer-column -->
			
			<div class="footer-column">
				<ul>
					<li><h5><a href="/support">Support</a></h5></li>
					<li><a href="/support/faq">FAQ</a></li>
					<li><a href="/support/installation">Installation</a></li>
				  <!--<li><a href="/support">Technical Support</a></li>-->
				</ul>
				
		  <ul>
					<li><h5><a href="/about">About</a></h5></li>
					<li><a href="/about/news">News</a></li>
				</ul>
		  </div><!-- .footer-column -->				

			<div class="footer-column">
				<!--<ul>
					<li>
					  <h5><a href="/community/blog">Blog</a></h5>
					</li>
					
				</ul>-->

		  <ul>
					<li><h5><a href="/contact-us">Contact Us</a></h5></li>
                    <!--  <li><a href="/newsletter">Newsletter Sign Up</a></li>   -->
					<!--<li><a href="/dealer_corner/">Dealer Login</a></li>-->
					<li class="boxedin"><a href="http://www.xzeres.com/dealers/become-a-dealer/">Become a Dealer</a></li>
				</ul>
				                
<!--
                <ul>
					<li><h5>International</li>
                    <li><a href="/french">French</a></li>
					<li><a href="/spanish">Spanish</a></li>
                    <li><a href="/german">German</a></li>
				</ul>
-->
			</div><!-- .footer-column -->
			
			<div class="footer-column islast">
				<ul>
					<li><p>
            <h5>XZERES Wind</h5>
            <div class="vcard">    
              Toll Free: <span class="tel"><a href="tel:+18774049438">1-877-404-9438</a></span><br />
              Tel:  <span class="tel"><a href="tel:+5033887350">503-388-7350</a></span><br />
              <a href="/cdn-cgi/l/email-protection#f1989f979eb1a9abb4a3b4a2df929e9c"><span class="__cf_email__" data-cfemail="f891969e97b8a0a2bdaabdabd69b9795">[email&#160;protected]</span></a><br />
              <div class="adr"> 
                <span class="street-address">9025 SW Hillman Court Suite 3126</span><br />
                <span class="locality">Wilsonville</span>, Oregon <span class="postal-code">97070</span> <span class="country-name">USA</span><br />
              </div>
            </div>
					</p>
          </li>
				</ul>

				<ul>
					<li><p>
						<h5>XZERES Wind Europe Ltd Headquarters</h5> 
            Tel: <a href="tel:+4401217647036">+44 (0)121 764 7036<br />
            <a href="/cdn-cgi/l/email-protection#7f161119103f27253a2d3a2c511c10510a14"><span class="__cf_email__" data-cfemail="d7beb9b1b8978f8d92859284f9b4b8f9a2bc">[email&#160;protected]</span></a><br />
            Suite 501, Equipoint, 1506 Coventry Road<br /> 
            Birmingham B25 8AD<br />  </p>
                                  
                        
                        
                        
                        
                        
                        </li>
<br />
	
			  <li><a href="/content/feedback">Submit Feedback</a></li>
			  </ul>
</div><!-- .footer-column -->
			
			<div class="clearall talldiv"></div>
			
			<div id="subfooter" class="clearall">
				<div class="footerbucket">
					<!-- 
                    <br />
                    <a href="/newsletter"><img src="/sites/www.windenergy.com/themes/skystream/img/newsletter-1.jpg" width="175" height="30" alt="Newsletter Sign Up" border="0" /></a> -->
				</div>
				
				<div id="copyright" class="footerbucket lastBucket">
				<br />
				&nbsp;&nbsp;|&nbsp;&nbsp;
		        					<a href="/privacy-policy" title="Privacy Policy">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="/sitemap" title="Sitemap">Sitemap</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="/terms-of-use" title="Terms of Use">Terms of Use</a>		        				<br />
				&copy; Copyright 2010-2013 XZERES Wind Corp All Rights Reserved				</div>
				
		
				<div id="language-select" class="footerbucket">
					<br />				
					<div id="button">
						<img src="/sites/www.windenergy.com/themes/skystream/img/language-select.png" alt="language-select" width="135" height="27" class="menu_class" />
						<ul class="the_menu">
						    <li><a href="/lang-fr"><span>Français</span></a></li>
							<li><a href="/lang-es"><span>Español</span></a></li>
						    <li><a href="/lang-de"><span>Deutsch</span></a></li>
						</ul>
					</div>
				</div>
            


				
				<br class="clearall" />
			</div>
			
		</div><!-- #innerfooter -->
	</div><!-- #footer -->
	
	
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-1086616-2");
pageTracker._trackPageview();
</script>
	<br class="clearall" />
	
	
	<div id="social-links"><div id="social-links-content">
		<a href="http://www.youtube.com/user/swwindpower"><img src="/sites/www.windenergy.com/themes/skystream/img/social/youtube.png" alt="YouTube" width="16" height="16" /></a>
		<a href="http://twitter.com/#!/swwindpower"><img src="/sites/www.windenergy.com/themes/skystream/img/social/twitter.png" alt="Twitter" width="16" height="16" /></a>
		<a href="http://www.facebook.com/SouthwestWindpower"><img src="/sites/www.windenergy.com/themes/skystream/img/social/faceplace.png" alt="facebook" width="16" height="16" /></a>
		<a href="/feed"><img src="/sites/www.windenergy.com/themes/skystream/img/social/feed.png" alt="feed" width="16" height="16" /></a>
	</div></div>
</div><!-- #wrapper -->
  </body>
</html>