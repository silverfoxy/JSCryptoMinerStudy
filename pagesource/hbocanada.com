<!DOCTYPE html>
<html>
<head>
    <title>HBO Canada - Home</title> 
    <meta name="Description" content="HBO Canada's official website contains schedule information, original video content, program descriptions, episode guides and more!  HBO Canada is home to celebrated HBO original series, films, comedy specials, documentaries and live events including HBO Boxing." />
  
    <meta name="viewport" content="initial-scale=1, user-scalable=no, minimum-scale=1, maximum-scale=1, width=device-width">

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<link rel="stylesheet" type="text/css" href="//cloud.typography.com/699878/7898752/css/fonts.css" />
        <link href="/css/2aaec4a.css?1521487560" type="text/css" rel="stylesheet"/>
        
    <script src="/bundles/fosjsrouting/js/router.js?1521487560"></script>
    <script src="/js/routing?callback=fos.Router.setData"></script>
    
    	<script type="text/javascript" src="/js/95e3729.js?1521487560"></script>
	  
		<link href="/css/9c6d199.css?1521487560" type="text/css" rel="stylesheet"/>
		
			<script type="text/javascript" src="/js/2ca8bdf.js?1521487560"></script>
	  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@HBOCanada" />
  <meta name="twitter:creator" content="@HBOCanada" />
  <meta property="og:site_name" content="HBO Canada" />
  <meta property="fb:app_id" content="140252009320093" />
  <meta property="og:url" content="http://www.hbocanada.com/" />
  <meta property="og:title" content="HBO Canada - Home" />
    	<meta property="og:description" content="HBO Canada's official website contains schedule information, original video content, program descriptions, episode guides and more!  HBO Canada is home to celebrated HBO original series, films, comedy specials, documentaries and live events including HBO Boxing." />
    <meta property="og:image" content="http://tmn-media-http.edgesuite.net/hbo/prod/_static/hbo.jpg" />
      		<link rel="icon" sizes="192x192" href="http://tmn-media-http.edgesuite.net/hbo/prod/_static/HBO-ICON-192x192.png" />
		<link rel="icon" sizes="128x128" href="http://tmn-media-http.edgesuite.net/hbo/prod/_static/HBO-ICON-128x128.png" />
		<link rel="apple-touch-icon" sizes="128x128" href="http://tmn-media-http.edgesuite.net/hbo/prod/_static/HBO-ICON-192x192.png" />
		<link rel="apple-touch-icon-precomposed" sizes="128x128" href="http://tmn-media-http.edgesuite.net/hbo/prod/_static/HBO-ICON-128x128.png" />
    
</head>
<body>

<header>
	<a class='navbar-toggle hamburger sprite' title='Menu'>Menu</a>
	
	<section id="main-header">
    <div class='main-header-container'>
    		<div class="home-and-main-nav-container">
	        <div class="tmn-home-link">
	            <a class='tmn-logo-header sprite' href='/'>TheMovieNetwork.ca</a>
	        </div>
	
	        <nav id="main-nav" class='top-menu clearfix'>
	            <ul class='menu clearfix' data-bind='foreach: mainMenu'>
	                <li>
	                    <a data-bind="visible: enabled, attr:{'href':link, 'data-name': label, target: target}, css: {'has-submenu': subMenu().length > 0}"><span data-bind="html: label"></span></a>
	                    <nav class='submenu mobile' data-bind="visible: subMenu().length > 0, attr:{id: 'main-submenu-'+id}">
							        	<ul data-bind="foreach: subMenu, css: $root.getSubmenuCSS($data)">
								            <li data-bind="visible: $index() < 6">
								                <a data-bind="attr:{href:link.url || link, target: link.target}"><span data-bind="text: title"></span></a>
								            </li>
								        </ul>
                                <ul><li>
								        <a class='button all-series' data-bind='text: subMenuButtonMobile, visible: subMenuButton.length > 0, attr:{href:link}'></a>
                                    </li></ul>   </nav><!-- .submenu -->
	                </li>
	            </ul>
	        </nav><!-- .top-menu -->
        </div>
        <!-- ko foreach: mainMenu -->
        <nav class='submenu non-mobile' data-bind="visible: subMenu().length > 0, attr:{id: 'main-submenu-'+id}, css: { long: label == 'Series'}">
        	<ul data-bind="foreach: subMenu, css: $root.getSubmenuCSS($data)">
	            <li>
	                <a data-bind="text: title, attr:{href:link.url || link, target: link.target}"></a>
	            </li>
	        </ul>
	        <a class='button all-series' data-bind='text: subMenuButton, visible: subMenuButton.length > 0, attr:{href:link}'></a>
		    </nav><!-- .submenu -->
		    <!-- /ko -->
		</div><!-- .main-header-container -->
  </section><!-- #main-header -->

  <section id="main-header-helper">
  	<div id="main-controls">
  			
  		<div class="social"><span><a id="tmn-facebook" href="https://www.facebook.com/HBOCanada" class="social-fb sprite" title="Facebook" target="_blank">Facebook</a><a id="tmn-twitter" href="https://twitter.com/HBOCanada" class="social-twitter sprite" title="Twitter" target="_blank">Twitter</a></span><span><a id="tmn-instagram" href="http://instagram.com/HBOCanada" class="social-instagram sprite" title="Instagram" target="_blank">Instagram</a></span></div>
		
			<div class='search-box'>
				<div class='search-container'>
					<form id="search-form">
						<input type='text' placeholder='Search' id="main-search-input"/>
						<div class="search-icon"></div> 
					</form>
					
				</div>
			</div><!-- .search-box -->
			
		
  	</div><!-- #main-controls -->
		<div id="main-message-bar">
			<div class="main-message-bar-container">
        <a id="newsletter_header" href='' class='button newsletter-toggle'>SIGN UP FOR THE NEWSLETTER</a>
				<h3 id="on-tonight"><span class="on-tonight">On Tonight:</span> <a class="upcoming-program" data-bind="text: program().title, attr:{href:program().link.url, target:program().link.target}"></a>
				</h3>
			</div><!-- .main-message-bar-container -->
		</div><!-- #main-message-bar -->
		
	</section><!-- #main-header-helper -->
	

</header>
    

    

    <div class="main-content">
        <div id='home-feature' class='tmn-homepage'>
            <div class='tmn-homepage-rotator'>
                <div class='slider-mask'>
                    <ul class='tmn-rotator-slides' data-bind='foreach: feature'>
                        <li class='tmn-slide'>
                            <img data-bind='attr:{src:imgSrc}'/>
                            <div class='slide-info'>
                                <div class='slide-title-section'>
                                    <div class='main-button clearfix'>
                                        <h3 data-bind='text: title'></h3>
                                        <h4 data-bind='text: airDate'></h4>
                                    </div>
                                </div>
                                <ul class='slide-grid-section' data-bind='foreach: chip'>
                                    <li class='grid-button'>
                                        <div class='inner-container clearfix'>
                                            <p class='title' data-bind='text: title'></p>
                                            <p class='sub-title' data-bind='html: description'></p>
                                            <a class='link' data-bind='visible: buttonText, text: buttonText, attr: {href:link, target: target}'></a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class='nav' data-bind='visible: feature().length > 1'>
                    <div class='sprite arrow-left'></div>
                    <div class='sprite arrow-right'></div>
                </div>
                <div class='pagination' data-bind='visible: feature().length > 1'>
                    <div class='dot-empty'></div>
                </div>
            </div>
            <ul class='tmn-chip-list' data-bind='with: currentChip'>
                <li class='tmn-chip-item'>
                    <div class='slide-info'>
                        <div class='slide-title-section'>
                            <div class='main-button clearfix'>
                                <h3 data-bind='text: title'></h3>
                                <h4 data-bind='text: airDate'></h4>
                            </div>
                        </div>
                        <ul class='slide-grid-section' data-bind='with: chip[0]'>
                            <li class='grid-button'>
                            	<div class='clearfix'>
                                <p class='title' data-bind='text: title'></p>
                                <p class='sub-title' data-bind='html: description'></p>
                                <a class='button chip-button' data-bind='visible: buttonText, text: buttonText, attr: {href:link, target: target}'></a>
                              </div>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>

        <div class='list-container'>
						<ul id='home-series' class='poster-with-info series-homepage clearfix' data-bind='foreach: {data: series, afterRender: applyLazyLoadseries}'>
                <li>
                    <a data-bind='attr:{href:url,target:isNewWindow}'>
                        <!-- ko if: hboLogo == 1 -->
                        <div class="hbo-logo-series">
                        <img src="http://tmn-media-http.edgesuite.net/staging/_static/hbo-black.png" />
                        </div>
                        <!-- /ko -->
                        <!-- ko if: hboLogo == 2 -->
                        <div class="hbo-logo-series">
                        <img  src="http://tmn-media-http.edgesuite.net/staging/_static/hbo-white.png" />
                        </div>
                        <!-- /ko -->
                        <div class="hbo-hover-line">
                        	<img data-ratio="465:374" data-bind='attr:{"data-lazy-src":imageUrl}'/>
                        </div>
                        <div class='show-info'>
                            <p data-bind='text: title'></p>
                        </div>
                    </a>
                </li>
            </ul>
            
            <ul id='home-movies' class='poster-with-info movies-homepage clearfix' data-bind='foreach: {data: movies, afterRender: applyLazyLoadmovies}'>
                <li>
                    <a data-bind='attr:{href:url,target:isNewWindow}'>
                    		<div class="hbo-hover-line">
                        	<img data-ratio="203:300" data-bind='attr:{"data-lazy-src":imageUrl}' />
                        </div>
                        <div class='show-info'>
                            <p data-bind='text: title'></p>
                        </div>
                    </a>
                </li>
            </ul>

            

        </div>

    </div>

<div id="send-to-a-friend">
	<div class="send-to-a-friend-container">
		<h2>Share</h2>
		<a class="close-x" href="">close</a>
		<div class="content-container">
			<div id="staf">
			<form id="staf-form">
                            	<label>Your Name</label>
				<input type="text" name="name">
                                <br />
                                <br />
                                <label>Your Friend's Email</label>
				<input type="text" name="email">
				<br />
                                <br />
                                <label><input type="checkbox" id="confirmed"  value="1" name="confirmed">I confirm that this person is a friend or family member that I have an existing relationship with. For more information on how The Movie Network defines a friend or family member, please see our <a href="/terms-of-use"><u>terms of use</u></a>.</label> 
				<div id="staf-message"></div>
				<div>
					<a id='submit-staf' href="" class="button rectangle">Send</a>
				</div>
				<div>
					<a class="close-x button rectangle" href="">Close</a>
				</div>
			</form>
			</div>
		</div>
	</div>
</div>
<div id="newsletter-signup">
	<div class="newsletter-signup-container"">
		<h2>Sign Up Now!</h2>
		<a class="close-x" href="">close</a>
		<div class="content-container clearfix">
			<div class="left">
									<img src="/images/4b8548b.png?1521487560"/>
							</div><!-- .left -->
			<div class="right">
				<h3>The HBO Canada newsletter brings you the latest on HBO’s award-winning boundary-pushing, genre-defining series, films, comedies and live events straight to your inbox.</h3>
													 	
				<div id="newsletter-form">
					<form id="newsletter-signup-form">
						<label>Email</label>
						<input type="text" name="email" />
						
						<label>Verify Email</label>
						<input type="text" name="vemail" />
						
						<label>Province</label>
						<select name="province">
							<option value="">Select a Province</option>
							<option value="AB">Alberta</option>
							<option value="BC">British Columbia</option>
							<option value="MB">Manitoba</option>
							<option value="NB">New Brunswick</option>
							<option value="NL">New Foundland</option>
							<option value="NT">Northwest Territories</option>
							<option value="NS">Nova Scotia</option>
							<option value="NU">Nunavut</option>
							<option value="ON">Ontario</option>
							<option value="PE">Prince Edward Island</option>
							<option value="QC">Quebec</option>
							<option value="SK">Saskatchewan</option>
							<option value="YK">Yukon Territory</option>
						</select>
						  
						<p class="terms">
                                                    You can opt-out at any time. By signing up for the HBO Canada newsletter, you are agreeing to our <a target="_blank" href="/privacy-policy">privacy policy</a> and <a target="_blank" href="/terms-of-use">terms of use.</a> For the HBO Canada contact information, please visit <a href="/contact-us">Customer Care</a>.
                                                </p>
                                                <p class="terms">Bell Media | 299 Queen Street West, Toronto, ON, M5V 2Z5</p>
						<div id="newsletter-message"></div>
						<div>
							<a id='submit-newsletter' href="" class="button">Sign Up</a>
						</div>
						<div>
							<a class="close-x button rectangle" href="">close</a>
						</div>
					</form>
				</div><!-- #newsletter-form -->
			</div><!-- .right -->
			
			<div class="success-message">
				<h1>Newsletter</h1>
				<h2>Thanks for subscribing</h2>
				<p>You’re now on the list to receive the latest updates from HBO Canada. You can unsubscribe at any time from HBO Canada emails.</p>
				<div>
					<a class="close-x button rectangle" href="">close</a>
				</div>
			</div><!-- .success-message -->
		</div><!-- .content-container -->
	</div>
</div>

<footer>
	<div class="footer-container">
    <section class="logos">
        <div class='first-row-logo'>
           <a class='small-logo sprite-org tmn-footer' href="http://www.themovienetwork.ca" target="_blank"> </a>
        </div>
    </section>
		<section class="footer-links clearfix">
			<nav class="column-1 clearfix"><h1><a href="/series">Series</a></h1><ul><li><a href="/ballers">Ballers</a></li><li><a href="/curb-your-enthusiasm">Curb Your Enthusiasm</a></li><li><a href="/game-of-thrones">Game Of Thrones</a></li><li><a href="/veep">Veep</a></li><li><a href="/westworld">Westworld</a></li></ul></nav><nav class="column-2 clearfix"><h1><a href="/movies">Movies &amp; Specials</a></h1><ul><li><a href="/details/gp106969-all-the-way">All the Way</a></li><li><a href="/details/gp131098-george-lopez-the-wall">George Lopez: The Wall</a></li><li><a href="/details/gp134708-george-michael-freedom">George Michael: Freedom</a></li><li><a href="/details/gp117979-pete-holmes-faces-and-sounds">Pete Holmes: Faces And Sounds</a></li><li><a href="/details/gp133303-spielberg">Spielberg</a></li><li><a href="/details/gp115822-vice-special-report-a-house-divided">Vice Special Report: A House Divided</a></li></ul></nav><nav class="column-3 clearfix"><div><h1><a href="/schedule">Schedule</a></h1></div><div><h1><a href="/video">Video</a></h1></div><div><h1><a href="/ondemand">OnDemand</a></h1></div><div><h1><a href="/subscribe">Subscribe Now</a></h1></div></nav><nav class="column-4 clearfix"><h1>Support</h1><ul><li><a href="/about-us">About Us</a></li><li><a href="/customer-care">Customer Care</a></li><li><a href="/contact-us">Contact Us</a></li><li><a href="/faqs#faqs">FAQs</a></li><li><a href="/terms-of-use">Terms of Use</a></li><li><a href="/privacy-policy">Privacy Policy</a></li></ul></nav><nav class="column-5 clearfix"><h1>Connect</h1><div class="social"><span><a id="tmn-facebook" href="https://www.facebook.com/HBOCanada" class="social-fb sprite" title="Facebook" target="_blank">Facebook</a><a id="tmn-twitter" href="https://twitter.com/HBOCanada" class="social-twitter sprite" title="Twitter" target="_blank">Twitter</a></span><span><a id="tmn-instagram" href="http://instagram.com/HBOCanada" class="social-instagram sprite" title="Instagram" target="_blank">Instagram</a></span></div><div class="newsletter top-line"><a id="newsletter_footer" href='' class='newsletter-toggle'>Sign up for<br/>the newsletter</a></div><div class="tmn-logo top-line"><a class='small-logo sprite-org tmngo-footer' href="http://www.tmngo.ca/" target="_blank"></a></div></nav>		</section>

    <section class="footer-legal">
		HBO content &#8480; and &copy; 2018 Home Box office, Inc. used under license.
		&copy; 2018 Bell Media Inc. <br/>
    HBO Boxing After Dark&reg; is a service mark of Home Box Office, Inc. All Rights Reserved.
		HBO World Championship Boxing&reg; is a service mark of Home Box Office, Inc. All Rights Reserved.
		
    </section>
    <section class="bellmedia-legal">
    	<div class="disclaimer">Use of this Website assumes acceptance of <a href="http://www.bellmedia.ca/bell-media-website-terms-conditions/" target="_blank">Terms &amp; Conditions</a> and <a href="http://support.bell.ca/Billing-and-Accounts/Security_and_privacy/How_does_Bell_respect_my_privacy" target="_blank">Privacy Policy</a></div>
    	<div class="copy">
    		<span>&copy; 2018</span> <a href="http://www.bellmedia.ca/" target="_blank" class="sprite bellmedia">Bell Media Television</a> <span>All rights reserved</span><br/>
    	</div>
    	<div>
    		<span>Bell Media Television</span>
    	</div>
    	
    	
    </section>
  </div><!-- .footer-container -->
</footer>
<div id="black-overlay-background"></div>
<div id="video-black-overlay-background"></div>

<script language="JavaScript" type="text/javascript"><!--
		/* You may give each page an identifying name, server, and channel on
		the next lines. */
    var tz = "ET";
    if (localStorage.getItem('tz-index') == 0 || localStorage == undefined) tz = "ET";
    else if(localStorage.getItem('tz-index') == 1)  tz = "PT";
    else if(localStorage.getItem('tz-index') == 2)  tz = "NT";
   var title = document.title;
   var pageName = title.replace('TMN - ', '');
  var sections = pageName.split(" - ");
		s.pageName = s.eVar2 = pageName;
		s.server=""
        s.eVar1 = s.prop1 = "";
        s.prop2 = "";
		s.channel = s.eVar6 = s.prop6 = sections[0];
        s.eVar7 = s.prop7 = sections[1];
        s.eVar8 = s.prop8 = sections[2];
        s.eVar9 = s.prop9 = sections[3];

		s.hier1= sections.toString();
		s.pageType=""
		s.prop3 = s.eVar3 ="";
		s.prop4=""
		s.prop5 = s.eVar5="webpage";
		/* Conversion Variables */
		s.campaign=""
		s.state=""
		s.zip=""
		s.events=""
		s.products=""
		s.purchaseID=""
		s.eVar4=""
		s.eVar5=""
        s.eVar42 = s.prop42 = document.URL;
        s.eVar43 = s.prop43 = document.referrer;
   		s.eVar58 = s.prop58 = "QA0.9";
   		s.eVar62 = s.prop62 = screen.width + 'x' + screen.height;
        s.eVar63 = s.prop63 = navigator.platform;
        s.eVar67 = s.prop67 = tz;
		/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
		var s_code=s.t();if(s_code)document.write(s_code)//-->
</script>
<script type="text/javascript">csBeacon.send();</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=3000024&c3=&c4=http%3A%2F%2Fwww.hbocanada.com%2F&c5=&c6=&c7=http%3A%2F%2Fwww.hbocanada.com%2F&cj=1" /></noscript>
<script>
    function removeHoverCSSRule() {
  if ('createTouch' in document) {
    try {
      var ignore = /:hover/;
      for (var i = 0; i < document.styleSheets.length; i++) {
        var sheet = document.styleSheets[i];
        if (!sheet.cssRules) {
          continue;
        }
        for (var j = sheet.cssRules.length - 1; j >= 0; j--) {
          var rule = sheet.cssRules[j];
          if (rule.type === CSSRule.STYLE_RULE && ignore.test(rule.selectorText)) {
            sheet.deleteRule(j);
          }
        }
      }
    }
    catch(e) {
    }
  }
}
$( document ).ready(function() {
    removeHoverCSSRule();
});
</script>



<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 948316229;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/948316229/?guid=ON&amp;script=0"/>
    </div>
</noscript>



</body>
</html>