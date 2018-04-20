<head>
    
    <title>Simian - Media Sharing. Evolved.</title>
    <link rel="shortcut icon" href="favicon.ico"/>	

	<meta name="viewport" content="initial-scale=1,user-scalable=no,maximum-scale=1,width=device-width">
	
	<meta name="description" content="Simian is a media sharing, asset management, presentation and review and approval platform that allows companies to share creativity. Smarter." />
	<meta name="keywords" content="Media Collaboration, Sharing, Review & Approval, WIP, Showreels, MAM, DAM, Multi-presentation, Video, Work in Progress" />
    
    <link href="//fonts.googleapis.com/css?family=Montserrat:300,600" rel="stylesheet">
    <link href="css/simian2017.css" type="text/css" rel="stylesheet" />
    
    <script src="scripts/jquery.js" type="text/javascript"></script>
    <script src="scripts/jquery-ui.min.js" type="text/javascript"></script>
    <script src="scripts/jquery.quovolver.min.js" type="text/javascript"></script>
    <script src="scripts/simian2017.js" type="text/javascript"></script>
    
    <script type="text/javascript">
        jQuery( function ($) {
            $('.quotes').quovolver({
                children : 'li',
                transitionSpeed : 400,
                autoPlay : true,
                equalHeight : false,
                navPrev     : true,
                navNext     : true,
            });
        });
    </script>
</head>


<body id="Main">
<div id="Wrapper">
    <section id="Hero">
        <header>
        <a href="home" title="Return Home"><img src="images/logo_simian.svg" alt="Simian - Media Sharing. Evolved." /></a>
        <div id="Menu"><span></span><span></span><span></span></div>
            <nav>
                <ul>
                    <li><a href="Features" class="feat" title="Features">Features</a></li>
                    <li><a href="apps" title="Apps">Apps & Integrations</a></li>
                    <li><a href="resources" title="Resources">Resources</a></li>
                    <li><a href="pricing" title="Pricing">Pricing</a></li>
                    <li><a href="free-trial" class="button" title="Free Trial">Free Trial</a></li>
                </ul>
            </nav>
        </header>
    	<div class="wrap">
	        <h1><span>Focus on what you love doing most...</span></h1>
    	    <h1>Creating, inspiring and entertaining.</h1>
        	<p>Grow your business and strengthen client relationships with Simian's Collaboration &amp; Presentation Tools.</p>
        	<a href="free-trial" title="Get Started" class="button blue">Try It Free</a>
            <!-- <p><small>Give Simian a try today &mdash; FREE of charge.</small></p> -->
        </div>
     </section>

    <section id="Callouts">
        <a name="Features"></a>
        <div class="wrap slim">
            <h2>Video Collaboration &amp; Presentation Tools</h2>
            <p class="center">Simian empowers creatives by providing the media management and collaboration tools they need to take their ideas from inception to final delivery.</p>
        
            <div class="gallery">
                <div>
                    <img src="images/callout_video.svg" alt="Video Icon" />
                    <h5>Collaboration</h5>
                    <p>Work and win together. Sail through the review process by sharing works in progress, receiving instant feedback and storing project files in dedicated project rooms.</p>
                    <a href="Collaboration" title="Learn More" class="button purple">Learn More</a>
                </div>

                <div>
                    <img src="images/callout_presentation.svg" alt="Presentation Icon" />
                    <h5>SALES &amp; MARKETING PRESENTATIONS</h5>
                    <p>Present impressively. Create custom-branded presentations and microsites that showcase your work and talent like never before.</p>
                    <a href="Presentation" title="Learn More" class="button purple">Learn More</a>
                </div>
                
                <div>
                    <img src="images/callout_organization.svg" alt="Organization Icon" />
                    <h5>CREATIVE ASSET MANAGEMENT</h5>
                    <p>Organize and find files fast. Custom tagging, categorization and robust search makes locating and presenting work a snap.</p>
                    <a href="Organization" title="Learn More" class="button purple">Learn More</a>
                </div>


            </div>
        </div>
    </section>
    
        <section class="callout padbg">
        <a name="Collaboration"></a>
        <div class="wrap">
            <h3>Collaboration</h3>
            <p class="center pad">Streamlined collaboration, real time feedback. Single location. Everything you need for strong, effective team and client interaction.</p>
            <div class="slim"><img src="images/home_collaboration.jpg" alt="Collaboration" /></div>
            <div class="inset">
                <div class="slim">
                    <div class="left">
                        <h3>When clients and teams are on the same page &mdash; everybody wins.</h3>
                        <p>Simian's collaborative tools let you share securely and effortlessly.</p>
                        <p>Send and receive time-stamped comments and annotate directly on video, including 360&deg;/VR. Instant notifications keep clients and team members focused and engaged.</p>
                        <p>Speed turnaround time with instant Review &amp; Approval notifications and easy access to stored comments and approvals.</p>
                        <p>Large files? Simian's got you covered with zero file restrictions and a simple, drag and drop interface.</p>
                        <p style="font-weight: 600;">Get the job done &mdash; together.</p>
                    </div>
                    <div class="right">
                        <a href="collaboration" title="Learn More" class="button blue">Learn More</a>
                    </div>
                    <div class="cl"></div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="callout">
        <a name="Presentation"></a>
        <div class="wrap">
            <h3>SALES &amp; MARKETING PRESENTATIONS</h3>
            <p class="center pad">Custom-branded presentations and microsites let you market your work and talent like never before.</p>
            <div class="slim"><img src="images/home_presentation.jpg" alt="Presentation" /></div>
            <div class="inset">
                <div class="slim">
                    <div class="left">
                        <h3>Raise the bar with extraordinary presentations that drive pitch perfect results.</h3>
                        <p>Showcase your work and impress clients by creating beautiful, custom-branded, multi-media presentations and microsites in mere minutes.</p>
                        <p>With multiple branding options and treatments, the only limit to how you present, is your imagination.</p>
                        <p>Track client engagement and pinpoint successes in real time with instant view notifications.</p>
                        <p>Ensure highly effective follow-up with at-a-glance Heatmapping, analytics and robust reporting features.</p>
                        <p style="font-weight: 600;">Present and market your work &mdash; impressively.</p>
                    </div>
                    <div class="right">
                        <a href="presentation" title="Learn More" class="button blue">Learn More</a>
                    </div>
                    <div class="cl"></div>
                </div>
            </div>
        </div>
    </section>
    
    
    <section class="callout">
        <a name="Organization"></a>
        <div class="wrap">
            <h3>CREATIVE ASSET MANAGEMENT</h3>
            <p class="center pad">Creative Asset Management lets you upload, organize and present your work wherever and whenever you need to.</p>
            <div class="slim"><img src="images/home_organization.jpg" alt="Organization" /></div>
            <div class="inset">
                <div class="slim">
                    <div class="left">
                        <h3>Streamline the way you work &mdash; wherever you work.</h3>
                        <p>Simian provides all you need to simplify creative asset management and present your work with ease.</p>
                        <p>Categorize and organize finished and work in progress files and create digital asset repositories.</p>
                        <p>Custom categorization and tagging paired with Simian's powerful search capabilities make finding every file fast and easy, so they're ready to present when you are.</p>
                        <p>Customizable permission levels keep files and projects secure and Simian's proven stability track record ensures that your files are always available and stored securely in the cloud.</p>
                        <p style="font-weight: 600;">Success starts here.</p>
                    </div>
                    <div class="right">
                        <a href="organization" title="Learn More" class="button blue">Learn More</a>
                    </div>
                    <div class="cl"></div>
                </div>
            </div>
        </div>
    </section>


    
    <section id="Quotes">
        <div class="wrap nopad">
            <div class="quote"><img src="images/icon_quote.svg" alt="Quotes" /></div>
            <div class="quotes">
                <ul>
	            <li>
	                        <blockquote>
	                            <h3>Simian has been a major help to Aero Film. Not only has it served as a platform for all of our spots, media, and projects, they also host our website. The website is easy to update and change, thanks to brilliant integration within Simian.</h3>
	                            <img src="webassets/images/icon_aero.png" alt="Aerofilm" />
	                        </blockquote>
	                    </li><li>
	                        <blockquote>
	                            <h3>Working on a global scale, Simian allowed us to exchange content and work within our offices and clients anywhere in the world. In the end, Simian helps keep  data organized in the cloud and lowered our expenses related to file sharing.</h3>
	                            <img src="webassets/images/icon_sidlee.png" alt="SidLee" />
	                        </blockquote>
	                    </li><li>
	                        <blockquote>
	                            <h3>Being that a large part my life is making the right reels for the right projects, the analytics on Simian are a true help. It has become a daily and useful tool to be a better Sales Rep for my clients, and a better resource for the agencies</h3>
	                            <img src="webassets/images/icon_options.png" alt="Options" />
	                        </blockquote>
	                    </li><li>
	                        <blockquote>
	                            <h3>The workflow that Simian provides allows us to get those approvals quickly, which can mean the difference between making it on the air on time and having to push or cancel a media schedule.</h3>
	                            <img src="webassets/images/icon_lithia.png" alt="Lithia" />
	                        </blockquote>
	                    </li><li>
	                        <blockquote>
	                            <h3>Simian has allowed us to generate revenue for something we hadn’t in the past. It has helped to streamline our workflows, making postings and approvals easier and more timely. I don’t know how we could function day to day without Simian.</h3>
	                            <img src="webassets/images/icon_mccann.png" alt="McCaan" />
	                        </blockquote>
	                    </li>                </ul>
            </div>
        </div>
        <a href="" title="Previous" class="arrow left nav-prev"><span></span></a>
        <a href="" title="Next" class="arrow right nav-next"><span></span></a>
    </section>
    
    <section class="callout">
        <div class="wrap padbg">
            <div class="inset dark">
                <div class="left">
                    <img src="images/callout_trusted.svg" alt="Trusted Icon" style="margin-bottom: 0; width: 150px; height: auto; padding-bottom: 20px;" />
                    <h3>Trusted By Creatives Everywhere</h3>
                </div>
                <div class="right">
                    <p>Simian's secure and reliable infrastructure includes a global footprint of 14 data centers worldwide. We don't do downtime and we take on the worry, so you don't have to. We've passed security audits from major media companies.</p>
                    <ul class="pad">
                        <li>Global Content Delivery Network</li>
                        <li>SOC3 Compliant Data Centers</li>
                        <li>256 BIT Encryption</li>
                        <li>24/7 System Monitoring</li>
                        <li>Redundant Data Backup Systems</li>
                        <li>Role-based Permissions</li>
                        <li>Adhere to MPAA Guidelines</li>
                    </ul>
                    <h5>Thousands of creatives around the globe rely on Simian</h5>
                    <div class="iconset">
                        <div><img src="images/icon_mccann_light.png" alt="McCann" /></div>
                        <div><img src="images/icon_vice_light.png" alt="Vice" /></div>
                        <div><img src="images/icon_callaway_light.png" alt="Callaway" /></div>
                        <div><img src="images/icon_nfl_light.png" alt="NFL Network" /></div>
                        <div><img src="images/icon_directv_light.png" alt="Directv" /></div>
                        <div><img src="images/icon_tegna_light.png" alt="Tegna" /></div>
                        <div><img src="images/icon_hogarth-ogilvy_light.png" alt="Hogarth & Ogilvy" /></div>
                        <div><img src="images/icon_droga5_light.png" alt="Droga 5"/></div>
                        <div><img src="images/icon_cutters_light.png" alt="Cutters Studios"/></div>
                    </div>
                </div>
                <div class="cl"></div>
            </div>
        </div>
    </section>
    
    	<script>
	
	function checkForm()
	{
		var errorFree = true;
		
		fn = $('#firstname').val();		
		if(fn == '' || fn == 'First Name*')
		{
			$('#firstname').addClass('form_error');	
			errorFree = false;
		}
		else	
			$('#firstname').removeClass('form_error');	
		
		ln = $('#lastname').val();		
		if(ln == '' || ln == 'Last Name*')
		{
			$('#lastname').addClass('form_error');	
			errorFree = false;
		}
		else
			$('#lastname').removeClass('form_error');	
	
		em = $('#email1').val();		
		if(em == '' || em == 'Email*')
		{
			$('#email1').addClass('form_error');	
			errorFree = false;
		}
		else
			$('#email1').removeClass('form_error');	
		
		ph = $('#phone1').val();		
		if(ph == '' || ph == 'Phone*')
		{
			$('#phone1').addClass('form_error');	
			errorFree = false;
		}
		else
			$('#phone1').removeClass('form_error');	
	
		cp = $('#company').val();		
		if(cp == '' || cp == 'Company*')
		{
			$('#company').addClass('form_error');	
			errorFree = false;
		}	
		else
			$('#company').removeClass('form_error');	

		ind = $('#industry').val();		
		if(ind == '' || ind == 'industry*')
		{
			$('#industry').addClass('form_error');	
			errorFree = false;
		}	
		else
			$('#industry').removeClass('form_error');	
		
		
		return errorFree;
	}
</script>
<section id="Trial">
        <div class="wrap slim">
            <form name="trial" method="post" action="mini-submit">
                <h4 class="pad">Start your free trial today</h4>
                <div><label class="label" for="firstname">First Name</label> <input type="text" name="firstname"  id="firstname" value="" tabindex="1" /></div>
                <div><label class="label" for="lastname">Last Name</label> <input type="text" name="lastname" id="lastname" value="" tabindex="2" /></div>
                <div><label class="label" for="company">Company</label> <input type="text" name="company" id="company" value="" tabindex="3" /></div>
                <div> 
	                
					<select name="industry" id="industry" tabindex="6">
				    <option value="industry*">Select Company Type*</option> 	
				    <option value="Advertising Agency">Advertising Agency</option>
				    <option value="Production">Production</option>
				    <option value="Post-Production">Post-Production</option>
                    <option value="Music Production / Sound Design">Music Production / Sound Design</option>
                    <option value="Media Company">Media Company</option>
                    <option value="Film / Television">Film / Television</option>
                    <option value="Corporate Sales / Marketing">Corporate Sales &amp; Marketing / Messaging</option>
                    <option value="Brand">Brands</option>
                    <option value="Casting">Casting / Talent</option>
                    <option value="Content">Director / Editor / Freelance</option>
                    <option value="Other">Other</option>
                    </select>
	                
	                </div>
                
                <div><label class="label" for="phone1">Phone #</label> <input type="text" name="phone1" id="phone1" value="" tabindex="3" /></div>
                <div><label class="label" for="email1">Email Address</label> <input type="text" name="email1" id="email1" value="" tabindex="4" /></div>
              
				<input type="hidden" name="sourcepage" value="Home Page">
				<input type="hidden" name="date_added" value="2018-03-18">
                <input type="submit" onclick="return checkForm();" name="submit" value="Get Started" class="purple" />
            </form>
        </div>
    </section>
    
	<div id="Push"></div>
</div>

 <footer>
        <div class="wrap">
            <div class="cols">
                <ul>
                    <li>Product Tour</li>
                    <li><a href="collaboration" title="Collaboration">Collaboration</a></li>
                    <li><a href="presentation" title="Presentation">Presentation</a></li>
                    <li><a href="organization" title="Organization">Organization</a></li>
                    <li><a href="analytics" title="Analytics">Analytics</a></li>
                    <li><a href="360" title="Analytics">360&deg;/VR</a></li>

                    <li><a href="apps" title="Apps">Apps & Integrations</a></li>
                </ul>
                <ul>
                    <li>Support</li>
                    <li><a href="https://simian.desk.com/?__hstc=224782021.25759be9b0bf3b05229fff6d2476d706.1442942976481.1491338283305.1491346759601.63&__hssc=224782021.14.1491346759601&__hsfp=3553791614" title="Knowledge Base">Knowledge Base</a></li>
                    <li><a href="https://simian.desk.com/customer/portal/topics/734043-video-encoding/articles?__hstc=224782021.25759be9b0bf3b05229fff6d2476d706.1442942976481.1491338283305.1491346759601.63&__hssc=224782021.14.1491346759601&__hsfp=3553791614" title="Encoding Center">Video Encoding</a></li>
                    <li><a href="https://simian.desk.com/customer/portal/topics/759659-system-updates/articles?__hstc=224782021.25759be9b0bf3b05229fff6d2476d706.1442942976481.1491338283305.1491346759601.63&__hssc=224782021.14.1491346759601&__hsfp=3553791614" title="Software Updates">Software Updates</a></li>
                    <li><a href="https://simian.desk.com/customer/portal/topics/731070-web-integration/articles?__hstc=224782021.25759be9b0bf3b05229fff6d2476d706.1442942976481.1491338283305.1491346759601.63&__hssc=224782021.14.1491346759601&__hsfp=3553791614" title="Website Integration">Website Integration</a></li>
                                    </ul>
                <ul>
                    <li>Simian Versus</li>
                    <li><a href="simian_vs_wiredrive" title="Simian vs Wiredrive">Simian vs Wiredrive</a></li>
                    <li><a href="simian_vs_vimeo" title="Simian vs Vimeo">Simian vs Vimeo</a></li>
                    <li><a href="simian_vs_mediasilo" title="Simian vs Mediasilo">Simian vs Mediasilo</a></li>
                    <li><a href="simian_vs_dropbox" title="Simian vs Dropbox">Simian vs Dropbox</a></li>
                </ul>
                <ul>
                    <li>Company</li>
                    <li><a href="contact" title="Contact Us">Contact Us</a></li>
                    <li><a href="case-studies" title="Client Stories / Testimonials">Client Stories / Testimonials</a></li>
                    <li><a href="news" title="News / Press">News / Press</a></li>
                    <li><a href="http://blog.gosimian.com" title="Blog">Blog</a></li>
                                        <li><a href="about" title="About">About</a></li>
                                    </ul>
                <ul>
                    <li>Social</li>
                    <li><a href="https://www.facebook.com/goSimian" title="Facebook" target="_blank">Facebook</a></li>
                    <li><a href="https://twitter.com/goSimian" title="Twitter" target="_blank">Twitter</a></li>
                    <li><a href="https://www.linkedin.com/company/376069" title="LinkedIn" target="_blank">LinkedIn</a></li>
                    <li><a href="https://instagram.com/gosimian/" title="Instagram" target="_blank">Instagram</a></li>
                </ul>
            </div>
            <div class="left">&copy; 2008-2018</div>
            <ul class="right">
                <li><a href="legal" title="Legal">Legal</a></li>
                <li><a href="privacy" title="Privacy">Privacy</a></li>
            </ul>
            <div class="cl"></div>
        </div>
    </footer>

</body>

<!-- Facebook Conversion Code for Leads - Simian01 -->
<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6032986549054', {'value':'0.00','currency':'USD'}]);
</script>
<noscript><img height="1" width="1" alt="Face Book" style="display:none" src="https://www.facebook.com/tr?ev=6032986549054&amp;cd[value]=0.00&amp;cd[currency]=USD&amp;noscript=1" /></noscript>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '217075448632412');
fbq('track', "PageView");


</script>
<noscript><img height="1" width="1" alt="FB" style="display:none"
src="https://www.facebook.com/tr?id=217075448632412&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
	adroll_adv_id = "MD42N2OKZFCOVIEWSCLDK2";
    adroll_pix_id = "5HL6YE4H6ZFRHK7ZRQXU3H";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
    </script>
  

<!-- Start of Async HubSpot Analytics Code -->
  <script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/483666.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<!-- End of Async HubSpot Analytics Code -->




<!--  POWERED BY VoltaCMS  -- http://www.voltamedia.com -- info@voltamedia.com -->
<!--  CopyRight (c) 2002-2018 Volta. All Rights Reserved                -->	

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4637015-19', 'gosimian.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<!-- ma -->
<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//www.gosimian.com/cms6/analytics/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '1']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- ma -->
</html>