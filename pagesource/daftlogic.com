<!DOCTYPE html>
<!--
	Transit by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		
            <title>Daft Logic</title>
            <meta name="description" content="Daft Logic features tools, reference and projects relevant to web applications"/>
            <meta name="keywords" content="api,web,site,tools,programming,projects"/>
                    
        
        <!-- Custom -->
        <script src="script/comments.js" type="text/javascript"></script>
		<script type="text/javascript">window.google_analytics_uacct = "UA-276644-8";</script>
       
         <!--
        <script type="text/javascript">
        
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-276644-8']);
          _gaq.push(['_trackPageview']);
        
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        
        </script>
          
        -->
        
        <script type="text/javascript">           
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

// Creates an adblock detection plugin.
ga('provide', 'adblockTracker', function(tracker, opts) {
  var ad = document.createElement('ins');
  ad.className = 'AdSense';
  ad.style.display = 'block';
  ad.style.position = 'absolute';
  ad.style.top = '-1px';
  ad.style.height = '1px';
  document.body.appendChild(ad);
  tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
  document.body.removeChild(ad);
});

ga('create', 'UA-276644-8', 'auto');
ga('require', 'adblockTracker', {dimensionIndex: 1});
ga('send', 'pageview');
               
        </script>             
                       
                               
        <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
        <script type="text/javascript">
            window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-top"};
        </script>
        
        <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
        <!-- End Cookie Consent plugin -->
        
        <link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        
        <script src="jquery/external/jquery/jquery.js"></script>
        <script src="jquery/jquery-ui.min.js"></script>
        <script src="script/global.js"></script>
        
        <!-- MiniColors -->
        <script src="script/jquery-minicolors-master/jquery.minicolors.js" async></script>
        <link rel="stylesheet" href="script/jquery-minicolors-master/jquery.minicolors.css">
        
        
		<!-- Custom -->


		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<!-- *************COMMENTED OUT <script src="script/jquery.min.js"></script>-->
        
		<script src="script/skel.min.js"></script>
		<script src="script/skel-layers.min.js"></script>
		<script src="script/init.js"></script>

		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-xlarge.css" />
		</noscript>
	</head>
    
	<body>    		
		<!-- Header -->
			<header id="header">
            
            	<div class="headerlogo"><a href="https://www.daftlogic.com/">
                    <img src="images/daft-logic-logo.png" alt="Daft Logic" /> 
                    <img src="images/daft-logic-text-logo.png" alt="Daft Logic Text" />
                </a></div>
                
                <nav id="nav">
					<ul>
						<li><a href="projects.htm">Projects</a></li>
						<li><a href="information.htm">Information</a></li>
                        <li><a href="sandbox.htm">Sandbox</a></li>
                        <li><a href="software.htm">Software</a></li>
                                                <li><a href="user.htm" class="button">Sign Up/In</a></li>
                        					</ul>
				</nav>                
                
			</header>

			<!-- Main -->
			<section id="main" class="wrapper">	
            
            <div class="container">
            <div id="div_taelement">
            	
			
				<center>
				<!-- DaftLogic_Top_Responsive -->
				<ins class="adsbygoogle"
					 style="display:inline-block;min-width:350px;max-width:970px;width:100%;height:90px"
					 data-ad-client="ca-pub-0604146100849518"
					 data-ad-slot="6420787609"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script></center>
					<div class="fb-like" data-href="https://www.facebook.com/daftlogiccom/" data-width="200" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true" style="float:right;"></div></div><header class="major">
	<h1>Welcome to Daft Logic</h1>
    <p><a href="/">Daft Logic</a> is a collection of resources, tools and <a href="information.htm">information</a> with  no overall theme, except to see what can be done with modern web API's  tools and programming languages. The usefulness or even originality is  bit hit and miss, but that's not a bad thing.</p>
</header>

<section>

	<p class="box align-center"><strong>Want to measure an area or length on a map then derive monetary costings or weight estimations for projects?<br />Try <a href="https://www.aleq.daftlogic.com/?utm_source=daftlogic&utm_medium=banner&utm_campaign=March2017frontpagebanner">ALEQ</a> (<a href="https://www.aleq.daftlogic.com/?utm_source=daftlogic&utm_medium=banner&utm_campaign=March2017frontpagebanner">Area and Length Estimation and Quotation</a>) and sign up for a free account!</strong></p>
	
	<p>All comments, questions or criticism are encouraged, so please <a href="contact.htm">contact Daft Logic</a> without hesitation.</p>

	<h2>Contents of This Site</h2>
	<ul>
		<li><a href="projects.htm">Projects</a> - Where basic concepts are built into tools or applications</li>
		<li><a href="sandbox.htm">Sandbox</a> - As the name suggests, its a place to experiment (and get no hassle when things don't always work!) </li>
		<li><a href="information.htm">Information</a> - Pages of Information that should be of use to someone out there</li>
		<li><a href="software.htm">Software</a> - Software developed by Daft Logic</li>
		<li><a href="links.htm">Links</a> - Hyperlinks to other web pages and web sites</li>
		<li><a href="contact.htm">Contact</a> - Get in touch with the people behind this website</li>
		<li><a href="news.htm">News</a> - Information on what's new on Daft Logic</li>
		<li><a href="/blog">Blog</a> - Daft Logic Web Log</li>
	</ul>
	
	<p>Some of the more popular projects are...</p>
	<ul>
		<li><a href="projects-google-maps-distance-calculator.htm">Distance Calculator</a></li>
		<li><a href="projects-google-maps-area-calculator-tool.htm">Google Maps Area Calculator Tool</a></li>
		<li><a href="projects-send-position.htm">Google Maps To Send a Position</a></li>
		<li><a href="projects-google-maps-guestbook.htm">Google Maps Guestbook</a></li>
		<!--	<li><a href="https://www.aleq.daftlogic.com/">Area and Length Estimation and Quotation</a></li>	-->
	</ul>

</section>
		<div id="div_comments">
		<a name="allcomments" id="allcomments"></a>
		<h2>Comments For This Page</h2>
		<div id="livecomment"></div>
		<div id="previouscomments">
		<blockquote>thanks for your early reply to the information requested. it has been very helpful and keep up the good work.<br />
denzil feb 28/2018 <br/> On 28th February 2018</blockquote><blockquote>denzil, it isn't possible to adjust the pop-up behaviour. It is decimal degrees, so [lat, lng]. We have reduced the number of decimal points on the display as it was far to precise for its purpose. This will make the job of noting the location simpler. <br/> By Daft Logic on 21st February 2018</blockquote><blockquote>I am using the 'distance calculator' program. Also is the readout in deg/mins/secs?. thanks for an early response. denzil  feb 21/2018 <br/> On 20th February 2018</blockquote><blockquote>Hi Denzil.<br />
Which page on Daft Logic are you using? <br/> By Daft Logic on 12th February 2018</blockquote><blockquote>a fantastic program which I have been using for many years. would it be possible to show longitude/latitude by the marker point for as long as takes for the user to copy. also are the values in degrees/minutes/secs. <br/> By denzil feb 10 2018 on 9th February 2018</blockquote><blockquote>Very good page, thaks for the service. Greetings from Argentina <br/> By Facundo Sassou on 7th February 2018</blockquote><blockquote>Besheer, <a href="contact.htm">get in contact</a> directly and we will look in to this. <br/> By Daft Logic on 3rd February 2018</blockquote><blockquote>Hi, the rotate option only appears at certain times. You need to be looking at an area with the correct imagery available. Then get zoomed in close enough for it to become active. Large cities are the most common place it works. <br/> By Daft Logic on 31st January 2018</blockquote><blockquote>how do i get the rotation button to pop up to rotate buildings for side views?  I've zoomed in like online videos tutorials show and it's not working.  Thanks <br/> On 30th January 2018</blockquote><blockquote>Signed up for an account a week ago and still can't log in. Now it says email is already in use but I never got an email to verify or confirm my registration. Looks like it's waiting in someone's inbox to approve it. Manual registration approval only happened in the 90s. Not very useful if I can't save my work. <br/> By Besheer on 27th January 2018</blockquote><blockquote>Thank you! The Google Map Distance Calculator helped us a lot when performing location measurements on day-to-day ISP operations. <br />
The feature of displaying the field elevation is also of utmost importance when dealing with signal dispersion in urban areas. Instead of carying Google Earth with us, we simply appoints to your tool for easy and fast deployment.<br />
Keep up the good work! <br/> By Doug on 29th November 2017</blockquote><blockquote>Can I also check out the depth from one point to the next point where the water is running .<br />
 <br/> By Paul Hofer on 1st May 2017</blockquote><blockquote>Drewk , when logged in and on the <a href="projects-google-maps-area-calculator-tool.htm">Google Maps Area Calculator Tool</a>, there are options to save an area you have drawn just above the map. <br/> By Daft Logic on 28th April 2017</blockquote><blockquote>Hi it is not clear to a dumbo like me how I save areas I have calculated and will want to revisit. I am logged in.<br />
 <br/> By Drewk on 28th April 2017</blockquote><blockquote>best software Area and any measurements easily calculating software, by Kalai selvak umar. Erode.<br />
  <br/> On 22nd March 2017</blockquote><blockquote>Great to use old more detailed Google maps!<br />
Please keep them for reference!<br />
Many thanks! <br/> On 14th February 2017</blockquote><blockquote>Thanks Andrey <br/> By Daft Logic on 23rd January 2017</blockquote><blockquote>Area calculator is totally awesome tool! Thank you very much! <br/> By Andrey on 17th January 2017</blockquote><blockquote>Very useful. Calculate area of fields, distances of fencing etc.  <br/> By Mick on 14th December 2016</blockquote><blockquote>Very Useful<br />
Many Thanks<br />
 <br/> By Mohammad, October 2016, Perth, on 25th October 2016</blockquote><blockquote>I just tested the range of my Pirate Radio station while walking around with the radio too see the coverage. I used the distance calculator on here and the area calculator. I'm having my best range yet!<br />
<br />
KRNI Radio Normandy International !! It's now on 87.9 woohoo! <br/> By KRNI on 22nd September 2016</blockquote><blockquote>very useful <br/> By Prasad on 14th September 2016</blockquote><blockquote>Brilliant site. Nothing as good on the Internet. <br/> By Eddie on 4th July 2016</blockquote><blockquote>I have to try first <br/> On 12th June 2016</blockquote><blockquote>best app ,simpale & smart <br/> By mak limaye on 20th May 2016</blockquote><blockquote>excellent site<br />
 <br/> On 11th May 2016</blockquote><blockquote>Thanks for the feedback Donna, We have added a User option on the main menu bar. <br/> By Daft Logic on 5th April 2016</blockquote><blockquote>Great tool ~ make the login page easier to find <br/> By Donna on 4th April 2016</blockquote><blockquote>Hi Paul, thanks for the feedback. The redesign was intended to make the site more usable on mobile and tablet devices. If there is anything in particular you could think could be improved such as layout then let us know. <br/> By Daft Logic on 25th January 2016</blockquote><blockquote>Like many enhanced new design web pages yours is a step backwards.<br />
<br />
It is less clear and more difficult to use.  It is still extremely useful but more is not better. Simple is better. <br/> By Paul Dearing on 23rd January 2016</blockquote><p>30 out of 177 comments shown. <a href="#allcomments" onclick="seeallcomments();">See all comments</a>.</p>
		</div>
		<div id="addcommentform">
			<p><strong>Add your own comment</strong> below and let others know what you think:</p>
			<form name="formcomments" id="formcomments" method="Post" onSubmit="return false;">
			<div class="row uniform 50%">
				<div class="12u$">
					<textarea name="text" id="text" placeholder="Enter your message" rows="6"></textarea>
				</div>
				<div class="12u$">
					<input type="text" name="name" id="name" value="" placeholder="Your Name (optional)" />
				</div>
				<div class="12u$">
					<input name="page" type="hidden" value="pages/home"/>
				</div>
				<div class="12u$">
					<ul class="actions">
						<li><input type="submit" value="Add Comment" onclick="savecomment();"/></li>	
					</ul>
				</div>
			</div>
			</form>
		</div>
		</div>    
                
            
         
<div id="div_share">                       
<h2>Share This Page</h2>
<p>Share this page with others using one of the methods below. Telling others about Daft Logic is good and we appreciate your support!</p>
 	<span> 
        <ul class="share-buttons">
         	<li><a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.daftlogic.com%2F&t=" title="Share on Facebook" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent(document.URL) + '&t=' + encodeURIComponent(document.URL)); return false;"><img src="images/social_flat_rounded_rects_svg/Facebook.svg" alt="Facebook"></a></li>
          <li><a href="https://twitter.com/intent/tweet?source=https%3A%2F%2Fwww.daftlogic.com%2F&text=:%20https%3A%2F%2Fwww.daftlogic.com%2F&via=daftlogic" target="_blank" title="Tweet" onclick="window.open('https://twitter.com/intent/tweet?text=' + encodeURIComponent(document.title) + ':%20'  + encodeURIComponent(document.URL)); return false;"><img src="images/social_flat_rounded_rects_svg/Twitter.svg" alt="Twitter"></a></li>
          <li><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.daftlogic.com%2F" target="_blank" title="Share on Google+" onclick="window.open('https://plus.google.com/share?url=' + encodeURIComponent(document.URL)); return false;"><img src="images/social_flat_rounded_rects_svg/Google+.svg" alt="Google+"></a></li>
          <li><a href="http://www.reddit.com/submit?url=https%3A%2F%2Fwww.daftlogic.com%2F&title=" target="_blank" title="Submit to Reddit" onclick="window.open('http://www.reddit.com/submit?url=' + encodeURIComponent(document.URL) + '&title=' +  encodeURIComponent(document.title)); return false;"><img src="images/social_flat_rounded_rects_svg/Reddit.svg" alt="Reddit+"></a></li>
          <li><a href="http://www.linkedin.com/shareArticle?mini=true&url=https%3A%2F%2Fwww.daftlogic.com%2F&title=&summary=&source=https%3A%2F%2Fwww.daftlogic.com%2F" target="_blank" title="Share on LinkedIn" onclick="window.open('http://www.linkedin.com/shareArticle?mini=true&url=' + encodeURIComponent(document.URL) + '&title=' +  encodeURIComponent(document.title)); return false;"><img src="images/social_flat_rounded_rects_svg/LinkedIn.svg" alt="LinkedIn"></a></li>
          <li><a href="http://wordpress.com/press-this.php?u=https%3A%2F%2Fwww.daftlogic.com%2F&t=&s=" target="_blank" title="Publish on WordPress" onclick="window.open('http://wordpress.com/press-this.php?u=' + encodeURIComponent(document.URL) + '&t=' +  encodeURIComponent(document.title)); return false;"><img src="images/social_flat_rounded_rects_svg/Wordpress.svg" alt="Wordpress"></a></li>
          <li><a href="mailto:?subject=&body=:%20https%3A%2F%2Fwww.daftlogic.com%2F" target="_blank" title="Email" onclick="window.open('mailto:?subject=' + encodeURIComponent(document.title) + '&body=' +  encodeURIComponent(document.URL)); return false;"><img src="images/social_flat_rounded_rects_svg/Email.svg" alt="Email+"></a></li>
        </ul>
        
    </span> 
    </div>
				

                </div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="container">
                <section class="links">
						<div class="row">
							<section class="6u 6u(medium) 12u$(small)">
								
								<ul class="unstyled">
									
                                    <p>Like the Daft Logic Facebook Page</p>
                
                <div class="fb-like" data-href="https://www.facebook.com/daftlogiccom/" data-width="200" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
                
								</ul>
							</section>
							<section class="6u 6su$(medium) 12u$(small)">
								
								<ul class="unstyled">
                                	<p>Search Daft Logic</p>
									<!-- SiteSearch Google -->
                                        <form action="https://www.google.com" id="cse-search-box">
                                        
                                            <div class="row">
                                            <section class="6u 6u(medium) 12u$(small)">
                                            	<input type="hidden" name="cx" value="partner-pub-0604146100849518:7653572508" />
                                            	<input type="hidden" name="ie" value="UTF-8" />
                                                <input type="text" name="q" size="5s" />
                                            </section>
                                            <section class="6u 6u(medium) 12u$(small)">  	
                                            	<input type="submit" name="sa" value="Search" class="button fit small"/>
                                            </section>
                                            </div>
                                        </form>
                                        <script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
                                        
                                    <!-- SiteSearch Google -->
								</ul>
							</section>
							
						</div>
                        </section>
                        <section class="links">
                        <div class="row">
							<section class="4u 4u(medium) 12u$(small)">							
								<ul class="centered">
									<li><a href="contact.htm">Contact Daft Logic</a></li>
								</ul>
							</section>
							<section class="4u 4u(medium) 12u$(small)">		
								<ul class="centered">
                                    <li><a href="news.htm">News</a></li>
                         		</ul>
							</section>
							<section class="4u 4u(medium) 12u$(small)">
								<ul class="centered">
                                    <li><a href="links.htm">Links</a></li>
								</ul>
							</section>
						</div>
					</section>
                
					<div class="row">
						<div class="8u 12u$(medium)">
							<ul class="copyright">
								<li>&copy; <a href="https://www.daftlogic.com/">Daft Logic</a></li>
                                <li><a href="disclaimer.htm">Disclaimer</a></li>
                                <li><a href="sitemap.htm">Sitemap</a> (<a href="sitemap.htm">HTML</a> / <a href="sitemap.xml">XML</a>)</li>
							</ul>
                            
						</div>
						<div class="4u$ 12u$(medium)">
							<ul class="icons">
								<li>
									<a class="icon rounded fa-facebook" href="https://www.facebook.com/daftlogiccom/"><span class="label">Facebook</span></a>
								</li>
								<li>
									<a class="icon rounded fa-twitter" href="https://twitter.com/daftlogic"><span class="label">Twitter</span></a>
								</li>
								<li>
									<a class="icon rounded fa-google-plus" href="https://google.com/+Daftlogiccom"><span class="label">Google+</span></a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</footer>
        

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=1072240649455272";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>





	</body>
</html>