<!DOCTYPE html>
<!-- Crossway - Startup Landing Page Template design by DSA79 (http://www.dsathemes.com) -->
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->

	<head>
	
		<!-- Basic -->
		<meta charset="utf-8">
		<title>Jon Benson's Sellerator VSL  |  Automatic Sales Copy For Cash-Generating Video Sales Letters And Sales Pages!</title>
		<meta name="author" content="Jon Benson">
		<meta name="keywords" content="">
		<meta name="description" content="">		
		
		<!-- Mobile Specific Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">		
			
		<!-- Libs CSS -->
		<link href="new/css/bootstrap.css" rel="stylesheet"> 		
		<link href="new/css/font-awesome.min.css" rel="stylesheet">
		<link href="new/css/flexslider.css" rel="stylesheet">
		<link href="new/css/owl.carousel.css" rel="stylesheet">	
		
		<!-- On Scroll Animations -->
		
		<!-- Template CSS -->
		<link href="new/css/style.css" rel="stylesheet">  
		
		<!-- Responsive CSS -->
		<link href="new/css/responsive.css" rel="stylesheet"> 
								
		<!-- Favicons -->	
		<!--<link rel="shortcut icon" href="img/icons/favicon.ico">-->
		<link rel="apple-touch-icon" sizes="114x114" href="new/img/icons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="72x72" href="new/img/icons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" href="new/img/icons/apple-touch-icon.png">
			
		<!-- Google Fonts -->	
		<link href='https://fonts.googleapis.com/css?family=Lato:400,900italic,900,700italic,400italic,300italic,300,100italic,100' rel='stylesheet' type='text/css'>
        
        <!--video playlist-->
    <script type="text/javascript" src="https://code.jquery.com/jquery-latest.min.js"></script>
	<script type="text/javascript" src="https://sellerator.com/go/js/jquery.responsivePlaylist.js"></script>
    <script type="text/javascript" src="https://sellerator.com/go/js/respond.min.js"></script>
    <link rel="stylesheet" href="https://sellerator.com/go/css/responsivePlaylist.css" type="text/css" media="all" />
    <script type="text/javascript">
	$(function() {
        $("ul#rp_playlist").responsiveplaylist({
            autoPlayOnLoad: false,
            autoPlay: false,
            allowFullScreen: true,
            deepLinks: true,
            onChange: function(){},
            start: 1,
            youtube: {
                autohide: '2', // '2' = autohide title, '1' = autohide everything, '0' = show all
                rel: '1', // '1' = show related videos, '0' = hide related videos
                theme: 'dark', // 'light' = standard theme, 'dark' = dark theme
                color: 'white', // 'red' = red progress bar, 'white' = white progress bar
                showinfo: '1', // '1' = show title and info, '0' = hide title and info
                vq: 'medium' // 'vq=small' = 240p, 'vq=medium' = 360p, 'vq=large' = 480p, 'vq=hd720' = 720p, 'vq=hd1080' = 1080p
            },
            vimeo: {
                title: '1', // '1' = show title, '0' = hide title
                byline: '0', // '1' = show byline, '0' = hide byline
                portrait: '0', // '1' = show portrait, '0' = hide portrait
                color: 'ffffff' // player interface color (do not include # symbol)
            },
            holderId: 'rp_video',
            // youtubeUsername: 'username',
            // vimeoUsername: 'username',
            // youtubePlaylist: 'XXXXXXXXXXXXXXXXXX',
            // vimeoAlbum: 'XXXXXXX',
            secure: 'auto' //false|true|'auto'
        });
    });
</script>

<!-- Start of jonbenson Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open().l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="jonbenson.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document.l();">'),o.close()}();
/*]]>*/</script>
<!-- End of jonbenson Zendesk Widget script -->

       
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f.fbq)f.fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1623304514642752');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1623304514642752&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->    
					
<script type="text/javascript">
var im_domain = 'powerup';
var im_project_id = 2;
(function(e,t){window.improvely=[];var n=e.getElementsByTagName("script")[0];var r=e.createElement("script");r.type="text/javascript";r.src="https://"+im_domain+".iljmp.com/improvely.js";r.async=true;n.parentNode.insertBefore(r,n);if(typeof t.init=="undefined"){t.init=function(e,t){window.improvely.push(["init",e,t])};t.goal=function(e){window.improvely.push(["goal",e])};t.conversion=function(e){window.improvely.push(["conversion",e])};t.label=function(e){window._improvely.push(["label",e])}}window.improvely=t;t.init(im_domain,im_project_id)})(document,window.improvely||[])
</script>
	
</head>
		
	<body class="armageddon">
	
	
		<!-- PRELOADER
		============================================= -->
				
		<!--<div id="preloader">
			<div id="status"></div>
		</div>-->
			
	
		<!-- CONTENT WRAPPER
		============================================= -->
		
		<div id="content-wrapper" style="margin-top:0px;">
		
		
			<!-- INTRO
			============================================= -->
			
			<section id="headlinetop" style="padding-top:1px;">
				<div class="container">
					<div class="row">
						<h1 style="text-align:center;"><span class="red"><span class="hidemobile"></span>CREATE YOUR OWN CURRENCY!</span></h1>
						<h2 style="text-align:center;">
							<strong>What You'll See Below Is Hotter And Safer Than Crypto<br />Because You OWN This "Currency"
</strong></h2>
					</div>
				</div>
			</section>
			
			<section id="videotop" style="background:none;padding:0 0 20px;">
				<div class="container">	
                
                	<div class="row">                   	
                       	<div id="promovideo" class="col-md-12" style="text-align:center;margin-bottom:20px;margin-top:0;">
                        	<div style="max-width:590px;margin:0 auto;">                        		
                        		<div class='embed-container2'><iframe src='//player.vimeo.com/video/249711724?autoplay=1' frameborder='0' webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe></div>
							</div>
                        </div>                        
                        
                        <center><a id="GoToSignUpNow" href="https://nz244.infusionsoft.com/app/orderForms/Sellerator-VIP-Special-997"><img src="new/img/buynow2.png" width="640" height="109" alt="" class="img-responsive"/></a></center>
                        
						<h3 style="text-align:center;" class="disclaimer"><em>To Get TWO (2) Live Coaching Sessions You Must Order <br class="hidemobile" />Before Wednesday, January 31st at Midnight PST!</em></h3>
                    </div>
                							
					
				</div>	   <!-- End container -->		
			</section>  <!-- END INTRO -->
			
            
            <section id="superstartestimonials" class="parallax">
            	<div class="container">
                	<div class="row">
                    	<div class="col-md-12 titlebar">
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/kern.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
								<div class="col-md-8">
                                <p class="testimonial">"Dude, I just logged in to your Sellerator software, and this is HANDS DOWN the best VSL and copy training I've ever seen."</p>
                                <h3>Frank Kern</h3></div>
                          </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/deiss.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
                                <div class="col-md-8">
                                <p class="testimonial">"This is what we use to write our in-house VSLs. Jon's training and Sellerator software is second to none. I'm proud to say that I ethically ripped him off when it comes to VSLs. He's the Godfather, and you'd be smart to dive in."</p>
                                <h3>Ryan Deiss</h3></div>
                            </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/jenkins.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
                                <div class="col-md-8">
                                <p class="testimonial">"You know, it's all about GTM: what "Gets The Money." We love Jon's Sellerator and the courses that come with it. The Sellerator just makes it as push-button simple as it gets. This is absolutely the real deal."</p>
                                <h3>Andy Jenkins</h3></div>
                            </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/silver.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
								<div class="col-md-8">
                                <p class="testimonial">"Jon's work in VSLs and sales copy is legendary. He's the inventor of the VSLs, a multi-billion dollar marketing boon that's made all of us a lot of money thanks to his 3X Training."</p>
                                <h3>Yanik Silver</h3></div>
                            </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/eben.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
								<div class="col-md-8">
                                <p class="testimonial">"You know, this man, this System, understands human psychology and what it takes to close a sale like you can't believe. I'm proud to recommend Sellerator to my customers."</p>
                                <h3>Eben Pagan</h3></div>
                            </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/robins.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
								<div class="col-md-8">
                                <p class="testimonial">"Jon just lays it all out in such an easy System to follow. If you're thinking about buying it, just STOP. Do it. It will make you a lot of money."</p>
                                <h3>Robin Robins</h3></div>
                            </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/marshall.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
								<div class="col-md-8">
                                <p class="testimonial">"I couldn't stop watching the video training... 8 hours, and I never watch 8 hours of anything! This stuff is like the most ninja, psychologically powerful sales psychology out there."</p>
                                <h3>Perry Marshall</h3></div>
                            </div>
                            
                            <div class="col-md-6 superstarblock">
                            	<div class="col-md-4"><img src="new/img/carlton.jpg" width="200" height="200" alt="" class="img-responsive superstar"/></div>
								<div class="col-md-8">
                                <p class="testimonial">"I was honored to hear Jon considers me a role model...but I have to say, I just bought Jon's Sellerator System because he is influencing ME. You really need to listen to this man. He's not only savvy, he's on the cutting edge of marketing, psychology, and persuasion."</p>
                                <h3>John Carlton</h3></div>
                            </div>
                            
                            
                        </div>
                    </div><!--row-->
            	</div><!--end container-->
            </section>
            
            <!--ABOUT-->
            
            <section id="about" class="parallax">
            	<div class="container">
                	<div class="row">
                    	<div class="col-md-12 titlebar">
							<h1>Words That <strong>Get Cash.</strong></h1>
						</div>
                    </div><!--row-->
                    <div class="row">
                    	<div class="col-md-6">
	                   	    <img src="new/img/3xred.png" width="512" height="512" alt="" class="img-responsive" /> 
                        </div>
                        
                        <div class="col-md-6">
                        	<p>In today's frenetic and fast paced world, grabbing your customer's attention is more important than ever before. And nothing is better than a Video Sales Letter. Face it, we live in a viral world full of grumpy cats, laughing babies and endless epic fails.</p>

<p>Making sales online used to be as easy as putting up an old-school sales letter. Today, when a potential customer lands on your site if you don't grab them immediately they're on to the next bright, shiny object.</p>

<p>The truth: If you want to make sales online, you need a Video Sales Letter.</p>

<p>And the good news: Video Sales Letters can convert up to 300% better than a regular sales letter alone.</p>

<p>Until just recently, you'd have to pay a small fortune to get a pro to write one for you. Well not any more.</p>

<p>The Sellerator allows anyone, regardless of experience or knowledge, to write a powerful, converting Sales Letter using the secret formula responsible for over $1 Billion Dollars in sales online.</p>

                        </div>
                    </div><!--row-->
                </div><!--container-->
            </section>
			
			<!-- ABOUT-1 ============================================= -->
			
			<section id="about-1" class="parallax">
				<div class="container">	
				
					<!-- Section Title -->	
					<div class="row">
						<div class="col-md-12 titlebar">
							<h1><strong>Word-Money</strong> That Goes Where You Go</h1>
						</div>
					</div>
				
					<div class="row">
					
						<!--  About-1 Text -->	
						<div id="about-1-text" class="col-md-6">	
							
							<p>Some folks play video games on their smart phones. Smart folks play money games: and Sellerator is one of the best word-money games you can ever play. It converts words into cash. Now THAT is fun. That's why we made sure our online proprietary software was fully responsive, and compatible with all browsers on both Mac and PC machines, pads, devices, and phones. Why not make the next vacation that you take a paid getaway? All you need is WiFi and you're set.</p>
																					
						</div>	<!-- End About-1 Text --> 
						
						<!-- About-1 Image --> 
						<div id="about-1-img" class="col-md-6 text-center">
							<img class="img-responsive" src="new/img/3screens.png" alt="image" />		
						</div>
					
					</div>	<!-- End row -->	
				</div>	   <!-- End container -->		
			</section>  <!-- END ABOUT-1 -->
			
			
					
			<!-- FEATURES
			============================================= -->
			
			<section id="features" class="parallax">
				<div class="container">	
				
					<!-- Section Title -->	
					<div class="row">
						<div class="col-md-12 titlebar">
							<h1>Features</h1>
						</div>
					</div>
				
					<!-- Features Holder -->
                    <div class="row">
                    	<div class="col-md-5">
                        	<img src="new/img/feature1a.png" width="565" height="565" alt="" class="img-responsive" />
                        </div>
                        <div class="col-md-7">
                        	<h2>The <strong>Billion-Dollar</strong> VSL Formula</h2>
                            <p>There's only one VSL and Sales Page Formula that can boast more than $1 Billion in revenue sold for customers across the world, in over 35 languages and counting: Jon Benson's VSL Formula. Only Sellerator features the VSL Formula that's been used by every top marketer on the planet, as well as start-ups, rogue Internet entrepreneurs, offline businesses, B2B, and more. Without "The Billion-Dollar Formula", you might as well go at it on your own.</p>
                        </div>
                    </div>
                    						  
                    
                    <div class="row">
                        <div class="col-md-7">
                        	<h2><strong>Click-and-Save</strong> Copy Proven To Work</h2>
                            <p>Anyone can provide you a template with cheesy copy that some second-hand copy hack scribbled on a cocktail napkin. Believe us, we've seen the cheap knock-offs, and watched as their customers came limping over to us. The Sellerator features line-by-line, word-for-word copy, written by the top VSL copywriter in history, and the inventor of the VSL, Jon Benson. Copy that's been tested and proven to convert in hundreds of multi-million dollar VSLs. We don't guess. WE KNOW. That's why the testimonials on this page sound the way they do. With over 1,000,000 copy iterations and constant updates, your VSL will sound unique and convert like crazy.</p>
                        </div>
                        <div class="col-md-5">
                        	<img src="new/img/pushbutton.png" width="565" height="565" alt="" class="img-responsive" />
                        </div>
                    </div>
                    
                    <div class="row">
                    		<div class="col-md-5">
                       	    	<img src="new/img/feature3.png" width="565" height="565" alt="" class="img-responsive" /> 
                            </div>
							<div class="col-md-7">
                            	<h2>Instant Sales <strong>Slide Formatting</strong></h2>
                              <p>Listen, nothing is more frustrating than formatting the slides for your sales copy. So the Sellerator does all the work for you! Choose from the drop down menu and click on "Export to PowerPoint/Keynote." Your sales letter will instantly be inserted and formatted inside PowerPoint or Keynote.</p>
                            </div>
					</div>
                    
                    <div class="row">
							<div class="col-md-7">
                            	<h2>All Your <strong>Slides, Paragraphs, And Notes</strong> In One Convenient Place</h2>
                              <p>We know that Powerpoint, Keynote, Word, Text Edit, and scribbling on Post-It Notes can be a drag when you're in a creative flow. That's why Sellerator keeps everything for you at a glance. Just toggle down to see every slide and every paragraph of your VSL or sales page. Click to edit, delete, or rearrange with a simple click. Take notes, and lock them right into the section you're on. You'll never forget another bright idea or killer hook.</p>
                            </div>
                            <div class="col-md-5">
                       	    	<img src="new/img/slidesnotes.png" width="565" height="565" alt="" class="img-responsive" /> 
                            </div>
					</div>
                    
                    <div class="row">
                    		<div class="col-md-5">
                       	    	<img src="new/img/producingvsl.png" width="458" height="458" alt="" class="img-responsive" /> 
                            </div>
							<div class="col-md-7">
                            	<h2>We Make Putting Your VSL Online <strong>A Snap</strong></h2>
                              <p>You'll find everything you need to know to take your cash-cow VSL from the Sellerator-generated Powerpoint or Keynote file, right to a final, web-ready Video Sales Letter. Even better: we show you the compression secrets used by the eight and nine-figure VSL pros that will save you hundreds, even thousands of dollars on hosting fees. Most marketers have no idea that compression size and a few insider tech tricks can make the difference between a failed VSL and a cold-traffic killer. Just this section alone can add a zero or more to your VSL revenue.</p>
                            </div>
                            
					</div>
                    
                    <div class="row">
							<div class="col-md-7">
                            	<h2>Exclusive Access To <strong>The Copy Posse</strong></h2>
                              <p>Now you can leverage one of the highest-paid copy consultants on the planet! I'm $5,000/hour to consult with, except for my feedback on The Copy Posse... that's free to you, for life, as long as you're a paid Sellerator member! Plus, imagine having some of the best cash-getting wordsmiths at your fingertips, 24/7... from start-ups to multimillion dollar entrepreneurs, from marketing and copywriter pros like John Carlton, Ryan Deiss, Chris Haddad, and more. This is a paid members only group, which means you'll never see a pitch or a paparazzi snooping around our Inner Circle.</p>
                            </div>
                            <div class="col-md-5">
                       	    	<img src="new/img/copyposse.png" width="565" height="565" alt="" class="img-responsive" /> 
                            </div>
					</div>
                    
                    <div class="row">
                    		<div class="col-md-5">
                       	    	<img src="new/img/persuasionformula.png" width="565" height="565" alt="" class="img-responsive" /> 
                            </div>
							<div class="col-md-7">
                            	<h2>The <strong>Persuasion Formula Videos</strong> On Each And Every Slide</h2>
                              <p>Sure, you can click and save your way to a cash-ready VSL. However, that's not how Sellerator brings in the billions. The mega-dollar marketers want to discover WHY these copy tactics convert prospects into buyers, seemingly like magic. That's why we give you The Persuasion Formula Videos: so you can see what's under the hood, up the sleeve of the Sales Copy Wizard, and apply these tactics to ALL of your copy needs. Emails, blogs, ads, sales letters, opt-in pages, smoke signals... it's that powerful.</p>
                            </div>
					</div>
                                                            
                    <!--<div class="row">
							<div class="col-md-7">
                            	<h2><strong>One-on-One</strong> Marketing and Implementation Coaching</h2>
                              <p>We could drop a treasure map in your lap today, but without taking you by the hand and guiding you to pay dirt, it wouldn't be worth the paper it was printed on. We decided to take a chance on your success by providing FOUR (4) one-on-one Sellerator Coaching Sessions with you and one of our marketing badasses. Most products by "gurus" sell you on the name. A few give you some pretty cool features. Sellerator goes miles beyond: we literally guide you through the process, finding the hidden gold underneath your feet. Trust us: it's there. You just need to know where to dig. <strong><span class="red">VIP ONLY CUSTOMERS (VALUE: $2,100)</span></strong></p>
                            </div>
                            <div class="col-md-5">
                       	    	<img src="new/img/coaching.png" width="458" height="458" alt="" class="img-responsive" /> 
                            </div>
					</div>-->
                    
                    
                    
                    <!-- End Features Holder -->	
					
				</div>	   <!-- End container -->		
			</section>  <!-- END FEATURES -->
			
			
			<!-- FAQs
			============================================= -->
			
			<section id="addons">
				<div class="container">	
				
					<!-- Section Title -->	
					<div class="row">
						<div class="col-md-12 titlebar">
							<h1>Killer Add-Ons For Rapid Results</strong></h1>
						</div>
					</div>
				
					<div class="row">

<div class="col-md-12">										

<h2 style="margin-top:0px;"><strong>EVERYONE</strong> Gets $12,582 In Bonuses, Including:</h2>

<div class="col-md-12">
<h3>The 3X VSL <strong>Fast Track</strong></h3>
<p>In a hurry? Get the entire $1Billion VSL Sales formula in a rapid-fire two-hour cerebral download. Get the high-level overview and get started as soon as possible. If you're a person who thrives on taking action, this is for you. <strong><span class="red">(VALUE: $197)</span></strong></p>

<h3>The 1-Minute, 5-Minute, And 20-Minute <strong>VSL Formulas</strong></h3>
<p>Need a super-quick opt-in page video that pulls leads like a moth to neon? How about a mini-sales VSL that kills it as an up sell or live video close? Want the power of Jon's VSL Formula in a direct-to-the-point format? Then you're in luck: Sellerator includes 1-Minute, 5-Minute, and 20-Minute versions of Jon's infamous VSL Formula! <strong><span class="red">(VALUE: $97)</span></strong></p>

<h3><strong>Deep Dive</strong> Training Videos</h3>
<p>Over twelve additional hours of deep dive training into the most essential components of every VSL, complete with live Q&A sessions and case studies. You have everything you need to be successful inside the Sellerator.  With this additional training you'll have everything you need to become an master of selling anything online. <strong><span class="red">(VALUE: $97)</span></strong></p>
</div>

</div>

<div class="col-md-12">

<div class="col-md-12">
<h3>The <strong>28-Day</strong> Product Creation Formula</h3>
<p>Don't have a product yet?  We've got you covered with the Jon's 28-Day Product Creation Formula.  You'll be held by the hand and walked through everything you need to do in order to get your first product up and online in only four short weeks, literally day-by-day! You are a mere 28 days away from making your first dollar online. It's truly "From Concept To Cash!" <strong><span class="red">(VALUE: $197)</span></strong></p>

<!--<h3><strong>Armageddon Sale SuperBonus:</strong> VSL Profits Masterclass Series With Jon!</h3>
<p>Imagine being invited inside a private training mastermind with 30 of the top marketers on the planet.  Picture each of these marketers paying $2,500 each to be there. Now, imagine getting all of this for FREE. Be a fly on the money wall for the full EIGHT (8) hours of this conversion-focused coaching, guaranteed to jack your sales to Mars! <strong><span class="red">(VALUE: $997)</span></strong></p>-->

<h3><strong>$100M</strong> Conversion Secrets</h3>
<p>Imagine being invited inside a private training mastermind with 30 of the top marketers on the planet.  Picture each of these marketers paying $2,500 each to be there. Now, imagine getting all of this for FREE. Be a fly on the money wall for the full EIGHT (8) hours of this conversion-focused coaching, guaranteed to jack your sales to Mars! <strong><span class="red">(VALUE: $997)</span></strong></p>

</div>

</div>

<div class="col-md-12">


<!--<div class="col-md-6">
<h3><strong>Traffic Pros</strong> Training Videos</h3>
<p>Traffic is the life blood of all internet businesses.  Without it you're left isolated in the vast desert of the internet. That's why Jon sat down with TEN (10) of the top free and paid traffic experts in the land and recorded "Traffic Pros". Inside, you'll find over twelve hours of priceless traffic strategies, including tactics for PPC, Facebook, Google, Bing, Banners, Free Traffic, Affiliates and more.  You'll never be at loss of how to get a flood of free and paid traffic ever again! <strong><span class="red">(VALUE: $997)</span></strong></p>
</div>-->

<div class="col-md-12">
<h3><strong><span class="red">NEW:</span></strong> <strong>The Sellerator VSL</strong> Email Formula Videos!</h3>
<p>How would you like to have the exact Formulas used in over TWO BILLION email sends? These are the "Sacred Lock-n-Key Formulas" Jon Benson has used that crush open rates, practically force your user to click your links, and that can increase your revenue from every email you send. You'll discover how to better engage your audience, increase loyalty, deliver intrigue and curiosity (so you can send more often with fewer unsubscribes)…and most importantly, get your prospects to buy more. We include all kinds of Email Formulas, perfectly suited for quick promo blasts, "sales letter" emails, dripped content emails, and much more! <strong><span class="red">(VALUE: $997)</span></strong></p>
</div>

<div class="col-md-12">
	<h3><strong><span class="red">Armageddon Sale SuperBonus:</span> The VSL Profits Masterclass Series With Jon!</strong></h3>
	<p>Jon charges $2,500 per hour to be on a group coaching call and $5,000 one-on-one... and he's giving away THREE (3) one-hour VSL Profits Masterclasses with your purchase today! <strong><span class="red">(VALUE: $10,000.00!)</span></strong></p>
	</div>

<div class="col-md-6"></div>

</div>
				
					</div>	<!-- End row -->
					
				</div>	   <!-- End container -->		
			</section>  <!-- END FAQs -->
			

			<!-- CLIENTS
			============================================= -->
			
			<section id="clients" class="parallax">
				<div class="container">	
					
					<!-- Section Title -->	
					<div id="clients-titlebar" class="row">
						<div class="col-sm-12 ">
						
							<div class="titlebar">	
								<h1>Testimonials</h1>
							</div>

						</div>	
					</div>	<!-- End Section Title -->	
						
					<!-- Clients Carousel -->
					<div id="testimonials" class="row">
						<div class="col-md-12">

							<div class="flexslider">
  <ul class="slides">
    <li>
      <img src="new/images/jonstreet2.jpg" />
    </li>
    
    <li>
      <img src="new/images/derek2.jpg" />
    </li>
    <li>
      <img src="new/images/jake2.jpg" />
    </li>
    <li>
      <img src="new/images/lawrence2.jpg" />
    </li>
    
    <li>
      <img src="new/images/max2.jpg" />
    </li>
    <li>
      <img src="new/images/joe2.jpg" />
    </li>
    <li>
      <img src="new/images/charley2.jpg" />
    </li>
    <li>
      <img src="new/images/dewan2.jpg" />
    </li>
    <li>
      <img src="new/images/robert2.jpg" />
    </li>
    <li>
      <img src="new/images/rob2.jpg" />
    </li>
    <li>
      <img src="new/images/kenwood2.jpg" />
    </li>
    <li>
      <img src="new/images/evan2.jpg" />
    </li>
    
    <li>
      <img src="new/images/ben2.jpg" />
    </li>
    <li>
      <img src="new/images/curt2.jpg" />
    </li>
    <li>
      <img src="new/images/ranish2.jpg" />
    </li>
    <li>
      <img src="new/images/amar2.jpg" />
    </li>
    <li>
      <img src="new/images/rik2b.jpg" />
    </li>
    <li>
      <img src="new/images/rik2c.jpg" />
    </li>
    <li>
      <img src="new/images/steve2.jpg" />
    </li>
    <li>
      <img src="new/images/david2.jpg" />
    </li>
    <li>
      <img src="new/images/paulie2.jpg" />
    </li>
    <li>
      <img src="new/images/eric2.jpg" />
    </li>
    <li>
      <img src="new/images/3X-testi2.jpg" />
    </li>
    <li>
      <img src="images/benosborne.jpg" />
    </li>
    <li>
      <img src="images/eddie.jpg" />
    </li>
  </ul>
</div><!--end flexslider-->

					
						</div>
					</div>	   <!-- End Clients Holder -->	
					
				</div>	   <!-- End container -->		
			</section>  <!-- END CLIENTS -->
			
			
			<!-- CALL TO ACTION
			============================================= -->
			
			<section id="get-started" class="parallax">
				<div class="container">	
					<div class="row">
					
						<!-- Call To Action Content -->	
						<div class="col-sm-12 text-center">
						
							<div class="starter" style="display:none;">
    	<div class="topsection">
    		<p><strong>STARTER</strong></p>
        </div>
        
        <ul>
        	<li>The 3X VSL Formula</li>
			<li>Sellerator's VSL Generator</li>
        	<li>The 3X VSL Fast Track</li>
        	<li>The 1-Minute, 5-Minute, And 20-Minute VSL Formulas</li>
        	<li>Deep Dive Training Videos</li>
        </ul>
        
        <p><span class="highlight"><span class="red"><strong>$391</strong></span> Total Bonus Value</span></p>
        
        <h3 class="price"><strong>$1,997</strong></h3>
        <p class="pricesmall">or Just 6 Easy Installments of $397!</p>
        <p class="atcbutton"><a href="https://sellerator.com/signup/starter.html" class="atcbutton"><img src="new/img/signupnow-sm.png" width="284" height="82" alt="Sign Up Now!"/></a></p>
        <p class="atc"><a href="https://sellerator.com/signup/starter.html"><strong>Sign Up Now</strong></a>
      	<p class="cc"><img src="new/images/cc2.png" width="214" height="41" alt=""/></p> 
      
     </div><!--starter-->
     
     <!-- Deadline Funnel --><script type="text/javascript" data-cfasync="false">function base64_encode(e){var r,t,c,a,h,n,o,A,i = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",d=0,l=0,s="",u=[];if(!e)return e;do r=e.charCodeAt(d++),t=e.charCodeAt(d++),c=e.charCodeAt(d++),A=r<<16|t<<8|c,a=A>>18&63,h=A>>12&63,n=A>>6&63,o=63&A,u[l++]=i.charAt(a)+i.charAt(h)+i.charAt(n)+i.charAt(o);while(d<e.length);s=u.join("");var C=e.length%3;var decoded = (C?s.slice(0,C-3):s)+"===".slice(C||3);decoded = decoded.replace("+", "-");decoded = decoded.replace("/", "_");return decoded;} var url = base64_encode(location.href);var parentUrl = (parent !== window) ? ('/' + base64_encode(document.referrer)) : '';(function() {var s = document.createElement('script');s.type = 'text/javascript';s.async = true;s.setAttribute("data-scriptid", "dfunifiedcode");s.src ="https://deadlinefunnel.com/runified/eyJpdiI6InUrRVBNenI1bDBMRjdkZlVYU2VVZXc9PSIsInZhbHVlIjoiT0g5cjducXNreWhDTk9sRWNMVzYwQT09IiwibWFjIjoiNmFhNDM3MmIyZTc1Y2M5NDU2ZTUzNmViMTIwMTA3YjdjZGRiODU5NGIzZWJmNjE5YjYxZDAxYzUyYTAzMjNiOSJ9/"+url+parentUrl;var s2 = document.getElementsByTagName('script')[0];s2.parentNode.insertBefore(s, s2);})();</script><!-- End Deadline Funnel -->
    
    <div class="vip" style="margin: 0 auto; float: none;">
    	<div class="topsection">
        	<!--<img src="new/img/mostpopular.png" alt="" class="starburst" />-->
			<p><strong>Armageddon Special</strong></p>
            
        </div>
        <ul>
        	<li>The 3X VSL Formula</li>
			<li>Sellerator's VSL Generator</li>
        	<li>The 3X VSL Fast Track</li>
        	<li>The 1-Minute, 5-Minute, And 20-Minute VSL Formulas</li>
        	<li>Deep Dive Training Videos</li>
            <li>The 28-Day Product Creation Formula</li>
            <li>$100M Conversion Secrets</li>
            <!--<li>Traffic Pros Training Videos</li>-->
            <li>The Sellerator VSL Email Formula Videos!</li>
			<li>The VSL Profits Masterclass Series With Jon!</li>
        </ul>
        
        <p><span class="highlight"><strong><span class="red">$12,582</span> Total Bonus Value</strong></span></p>
        <!--<p>PLUS <strong>$2100</strong> Coaching Package =</p>-->
        <!--<p><span class="highlight"><strong><span class="red">$3,579 Total Bonus Value!</span></strong></span></p>-->
        
        <h3 class="price"><strong>Armageddon Special <strike>$2,997</strike><br />Only $997!</strong></h3>
        <!--<p><p class="pricesmall">or Just 8 Easy Installments of $397!</p>-->
        
		<p class="atcbutton"><a href="https://nz244.infusionsoft.com/app/orderForms/Sellerator-VIP-Special-997" class="atcbutton"><img src="new/img/signupnow.png" width="378" height="109" alt="Sign Up Now"/></a></p>
        <p class="atc"><a href="https://nz244.infusionsoft.com/app/orderForms/Sellerator-VIP-Special-997"><strong>Sign Up Now</strong></a>
      	<p class="cc"><img src="new/images/cc2.png" width="214" height="41" alt=""/></p>
   	</div><!--threepouch-->
							<p style="text-align:center;margin-top:30px;font-size:17px;">*Due to the special nature of this sale, there are no refunds.</p>
    
    	<div class="pro" style="display:none;">
    	<div class="topsection">
    		<p><strong>PRO</strong></p>
        </div>
        
        <ul>
        	<li>The 3X VSL Formula</li>
			<li>Sellerator's VSL Generator</li>
        	<li>The 3X VSL Fast Track</li>
        	<li>The 1-Minute, 5-Minute, And 20-Minute VSL Formulas</li>
        	<li>Deep Dive Training Videos</li>
            <li>The 28-Day Product Creation Formula</li>
            <li>$100M Conversion Secrets</li>
        </ul>
        
        <p><span class="highlight"><span class="red"><strong>$1,585</strong></span> Total Bonus Value</span></p>
        <h3 class="price"><strong>$2,497</strong></h3>
        <p class="pricesmall">or Just 7 Easy Installments of $397!</p>
        
		<p class="atcbutton"><a href="https://sellerator.com/signup/pro.html" class="atcbutton"><img src="new/img/signupnow-sm.png" width="284" height="82" alt="Sign Up Now!"/></a></p>
        <p class="atc"><a href="https://sellerator.com/signup/pro.html"><strong>Sign Up Now</strong></a>
      	<p class="cc"><img src="new/images/cc2.png" width="214" height="41" alt=""/> </p>        
    </div><!--onepouch-->
    
    
    
    
    
  <div style="clear:both;"></div> 
							
						</div>	<!-- End Call To Action Content -->	
					
					</div>	<!-- End row -->	
				</div>	   <!-- End container -->		
			</section>  <!-- END CALL TO ACTION -->
            
            <!--video testimonials-->
            
            <section id="videotestimonials" class="parallax">
            	<div class="container">
                	
                    <div class="row">
						<div class="col-sm-12 ">
							<div class="titlebar">	
								<h1>More Testimonials</h1>
							</div>
						</div>	
					</div>
                
                
                	<div class="row">
                    	
                        <div class="col-md-12">
                        	<div id="rp_plugin" style="margin-bottom:30px;">
        <div id="rp_videoContainer">
            <div id="rp_video">
            </div>
        </div>
        <div id="rp_playlistContainer">
            <ul id="rp_playlist">
            		<li><a href="https://vimeo.com/118378792"></a></li>
                <li><a href="https://vimeo.com/118378791"></a></li>
                <li><a href="https://vimeo.com/118383513"></a></li>
                <li><a href="https://vimeo.com/118378793"></a></li>
                <li><a href="https://vimeo.com/118380210"></a></li>
                <li><a href="https://vimeo.com/118379938"></a></li>
                <li><a href="https://vimeo.com/118379936"></a></li>
                <li><a href="https://vimeo.com/118379935"></a></li>
                <li><a href="https://vimeo.com/118379934"></a></li>
                <li><a href="https://vimeo.com/118379933"></a></li>
                <li><a href="https://vimeo.com/118380256"></a></li>
                <li><a href="https://vimeo.com/118380254"></a></li>
                <li><a href="https://vimeo.com/118380253"></a></li>
                <li><a href="https://vimeo.com/118380211"></a></li>
                <li><a href="https://vimeo.com/118380252"></a></li>
                <li><a href="https://vimeo.com/118380209"></a></li>
				<li><a href="https://vimeo.com/118383110"></a></li>
                <li><a href="https://vimeo.com/118383149"></a></li>
                <li><a href="https://vimeo.com/118383152"></a></li>
                <li><a href="https://vimeo.com/118383150"></a></li>
                <li><a href="https://vimeo.com/118383112"></a></li>
                <li><a href="https://vimeo.com/118383111"></a></li>
                <li><a href="https://vimeo.com/118383105"></a></li>
                <li><a href="https://vimeo.com/118383077"></a></li>
				<li><a href="https://vimeo.com/118528795"></a></li>
                <li><a href="https://vimeo.com/118529150"></a></li>
                <li><a href="https://vimeo.com/118529358"></a></li>
                <li><a href="https://vimeo.com/118529456"></a></li>
                <li><a href="https://vimeo.com/118529544"></a></li>
                <li><a href="https://vimeo.com/118529685"></a></li>
                <li><a href="https://vimeo.com/118529947"></a></li>
                <li><a href="https://vimeo.com/118530029"></a></li>
                <li><a href="https://vimeo.com/118380212"></a></li>
                <li><a href="https://vimeo.com/118536512"></a></li>
                <li><a href="https://vimeo.com/132261242"></a></li>
                <li><a href="https://vimeo.com/121843554"></a></li>
                <li><a href="https://vimeo.com/121843552"></a></li>
            </ul>
        </div>
</div>
                        </div><!--col-md-12-->
                    
                    </div><!--row-->
                </div><!--container-->
            </section>
			
            
            <!--Q&A-->
            <section id="q-and-a" class="parallax">
				<div class="container">	
					
                    <div class="row">
						<div class="col-sm-12 ">
							<div class="titlebar">	
								<h1>Your Questions Answered</h1>
							</div>
						</div>	
					</div>
                    
                    <div class="row">
                    	<div class="col-md-12">
                        
                        <div id="accordion_holder">	

								<ul class="accordion clearfix">
									
									<!-- Text #1 -->
									<li id="text_1">
										<a href="#text1">&quot;Jon, this sounds fantastic, but this is really a lot of money fo…&quot;</a>								
										<div>
											<p>Just stop right there.</p>
                        	<p>Think about what you're saying…</p>
                        	<p>You're literally saying that this is &quot;too much money&quot; to spend on a tool that has a BILLION DOLLAR track record — the best track record of producing winning sales letters and VSLs than any other product in existence.</p>
                        	<p>Nothing like this exists anywhere else. </p>
                        	<p>Think of it this way:</p>
                        	<p>When is the last time you saw a Ferrari on sale?</p>
                        	<p>If you want a Ford Pinto, go somewhere else. There are several $40 &quot;spit out blah blah&quot; apps out there just dying to take your money. So if you want to entrust the most valuable part of your business to someone hocking a product for pennies, be prepared to get pennies in return.</p>
                        	<p>Or, buy a Ferrari. (We're far less expensive than a Ferrari, but Sellerator can earn you enough to buy one with pocket change if you apply yourself.)</p>
                        	<p>The low-dollar knockoffs are shooting peas with a peashooter. Even then they miss the target, spewing out copy drivel that couldn't sell water to a wandering nomad. They don't deliver one-on-one implementation and marketing coaching, monthly group Copy Coaching calls, the Copy Posse Network, and a slew of other value-adds that can only exist within an actual business model.</p>
                        	<p>Cheap sucks.</p>
                        	<p>I get that cash may be tight for you, yet listen to what is actually true: you can invest a reasonable amount today and have me secure your payment in a &quot;vault&quot; for you over the next 30 days.</p>
                        	  <p>If you don't see that returned to you in spades, you get it right back… so you're out not a single dime.</p>
                        	<p>OR… you can keep your money, bury it in the ground or try some unproven, hyped-up Internet marketing pitch-a-thon, and see nothing. Nada. Zip. No chance of making 2, 5, 10, or 100 times that from your first or next winning sales letter. </p>
										</div>									
									</li>
                                    
                                    <li id="text_2">
                                    	<a href="#text2">&quot;Jon, why Sellerator…and why you?&quot;</a>
                                        <div>
                                        	<p>I'm the Godfather of the VSL, and the author of so many sales letters that made millions I've lost count. I'm also a hell of a good teacher, and my goal is not to turn you into a copywriter...unless that's what you desire. </p>
                        	<p>I have my finger on the nuclear bomb of sales and persuasion, as marketing legends like Andy Jenkins, John Carlton, Eben Pagan, Ryan Deiss, Frank Kern, Brendon Brushard, Joe Polish, Perry Marshall, and more will quickly tell you. And, everyday business owners, from start-ups to Internet marketers making millions in their boxer shorts have their claim to fame owed to Sellerator as well. Just have a gander at the testimonials below and at the top of the page. See if you can find that degree of social proof anywhere else.</p>
                        	<p>My job through The Sellerator and the Persuasion Tutorials is to give you just enough to get your message into your prospect's mind, as if your sales pages were telepathic...beaming the words they want to hear, the words they say to themselves, right into their brains. They'll feel as if they've been destined to hit your page, or as if you wrote it &quot;just for them.&quot; </p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_3">
                                    	<a href="#text3">&quot;Jon, I know that (BLANK… put famous Internet Marketer here) used your Sellerator VSL System to make over a million dollars in a week. Can you promise me the same?&quot;</a>
                                        <div>
                                        	<p>Yep... dozens of guys have done it… I've done it too.</p>
                       	  <p>However, no: I don't make those kinds of promises, because I don't know how truly serious you are, or if you're willing to take the risks that come with making millions. </p>
                        	<p>I hope you are that kind of person… or perhaps you're cool with just adding a lot of cash to your monthly bottom line, which is almost a given if you follow the 5-Step Formula to the letter.</p>
                       	  <p>Either way, there's no way you'll ever know unless you try it. </p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_4">
                                    	<a href="#text4">&quot;Jon, my friend said that you're using a form of hypnosis in your words… and that customers are almost forced to buy from us once we use The Sellerator VSL System… is that true?&quot;</a>
                                        <div>
                                        	<p>It's true in a way:</p>
                        	<p>I teach a form of hypnotic induction that includes pre-written copy for you that leverages rhythm (very important) and cadence. The copy supplied to you also uses NLP, or neurolingustic programming, which helps put your prospect's mind in a state of receptivity, and that does have the effect of getting more &quot;Yes Reflex&quot; responses from them, that's for sure.</p>
                        	<p>However, this is not manipulation or coercion. I'm merely using their own desires and language patterns to talk &quot;to&quot; them rather than &quot;at&quot; them..and you will never figure out how to do this unless you want to study psychology and copywriting for fifteen years as I have.</p>
                        	<p>No one will ever buy a product or service that they don't already have some interest in. Talking people into buying stuff they don't need is not the marketing tactic I teach. That's called &quot;being a total ass.&quot;</p>
                        	<p>I teach you how to reach the 90% who are on the fence… who know they need what you're offering, yet need a push. I'll give you that push in The Sellerator VSL—and while some look at it as &quot;credit card swipe hypnosis&quot;, I look at it as the most dynamic way to sell a product or service to more people who actually need it.</p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_5">
                                    	<a href="#text5">&quot;Jon, I've heard from others who are in The Copy Posse that you spend a lot of time there. I just bought a course by a famous IM &quot;guru&quot; and he never even bothered to answer my customer service questions. Tell me this is going to be a different experience.&quot;</a>
                                        <div>
                                        	<p>My wife gets on my ass for answering emails at odd hours… I'm kinda nuts like that. I have the best trained Customer Satisfaction staff you'll ever meet as well, and they answer all of your questions. We even call you up personally to say, &quot;Thanks for coming aboard!&quot; It's not a pitch call. It's a welcome call. </p>
                        	<p>However, I just love to chat with my customers… I always have. That's why I'm on The Copy Posse virtually every day, except for the few weeks per year I go on vacation. You'll find me the most approachable &quot;guru&quot; there is… and the sooner you join, you'll experience exactly what that feels like.</p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_6">
                                    	<a href="#text6">&quot;Jon, are you going to sell me on 100 other 'miracle products' after I order today?&quot;</a>
                                        <div>
                                        	<p>If you mean will I offer you the occasional third-party solution that I use myself and that can help you make even more money, then yes… rarely. I don't do it much because I have such high standards for what I send to my peeps.</p>
                        	<p>And, if you mean my 19 product lines, all which are essentially in the category of &quot;Yet Another Box I Will Never Open&quot; IM product… the answer is absolutely NOT.</p>
                        	<p>My first and primary product is The Sellerator VSL. It takes the vast majority of my time. I'm not one of those marketers who constantly come up with the next hot-sounding cash-making scheme and sell it to you incessantly. My Sellerator VSL is my baby… that's what I do, and except for taking the occasional high-profile copy client, and my fitness e-books, that's ALL I DO.</p>
                        	<p>I don't want to create one product after another. I wanted to create The Ferrari Of The Marketing Industry… And simply improve on it month after month, year after year… and that's what I've done.</p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_7">
                                    	<a href="#text7">&quot;Jon, can I use The Sellerator VSL to generate other things like Product Launch Formula videos, live speeches, presentations, webinars, direct mail pieces, and even emails?&quot;</a>
                                        <div>
                                        	<p>Absolutely. In fact you can use The Sellerator VSL to help you with any sales message in any medium you have.</p>
                        	<p>Some of this is done with The Sellerator machine itself. Other things, like using the 3X Persuasion Formula for emails, is covered in bonus video tutorials. I even cover how you can close robotically during a webinar or on a stage to increase your close rate through the roof!</p>
                        	<p>You should never write another direct mail piece, presentation, or even email without having The Sellerator VSL in your corner!</p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_8">
                                    	<a href="#text8">&quot;Jon, if I use The Sellerator VSL...what marketers are calling &quot;An Online Cash Machine&quot;...software that provides me with slide after slide, paragraph after paragraph of your personal proven sales copy, won't I sound like you? Or sound like everyone else?&quot;</a>
                                        <div>
                                        	<p>Sounding like me is a good idea… trust me. And you may take on a few of my winning copy mannerisms, sure.</p>
                       	  <p>However, your VSL or sales letter will sound VERY unique… and here's why:</p>
                       	  <p>There are well over 1,000,000 variations of sales copy possible within The Sellerator VSL. The odds of you sounding just like the next guy are practically nil. However, you DO want to have the same patterns that have been proven time and time again to generate the most amount of sales.</p>
                       	  <p>Here's an amazing story:</p>
                       	  <p>I know a client that sends the same exact email out the first day of every month… and has for over 2 years now.</p>
                       	  <p>Every time he sends, he sees the same cash results… every single time. He's even tested it once every week and saw similar results.</p>
                       	  <p>People need familiarity. Humans are &quot;me too&quot; creatures. So certain patterns and styles work, and will keep working because they tap into this need.</p>
                       	  <p>It's similar to asking, &quot;If old-school headlines worked so well in the 1930's then how do they still work today?&quot;</p>
                        	<p>It's because human psychology is slow to change.</p>
                        	<p>Take advantage of it.</p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_9">
                                    	<a href="#text9">&quot;Jon, is this hard or time-consuming? I'm really busy.&quot;</a>
                                        <div>
                                        	<p>If you consider watching videos that teach you slide by slide, paragraph by paragraph, exactly what to do next… or even skipping those videos and just using The Sellerator VSL to point/click/save your Words That Get Cash &quot;hard&quot;... then I feel sorry for you.</p>
                        	<p>If you want to deep-dive into The Sellerator Persuasion Formula tutorials, then that will take you a few days… however, you can just start using The Sellerator VSL as-is, although I highly recommend you watch the Persuasion Tutorials so you can understand what the wizard is doing behind the curtain. That will make you a ton more cash in the long run.</p>
                                        </div>
                                    </li>
                                    
                                    <li id="text_10">
                                    	<a href="#text10">&quot;Jon, do you stand behind your promises that I will succeed?&quot;</a>
                                        <div>
                        	<p>Listen: I know all the wannabe &quot;seaside millionaires&quot;... hell, people think I'm one of them because I live in a villa overlooking the bluffs and the beach in Malibu, California… a lifestyle that I earned before I ever created my 3X empire.</p>
                        	<p>I earned it by using the exact same tactics you'll learn, and producing $47 e-books with kick-ass VSLs and sales pages. Presto: millions.</p>
                        	<p>But I worked my ass off… I really did. And I still do. I love my job. I hope you love yours as well, or that you'll let me help you create a career you DO LOVE. Life is just too short man… you gotta do this now.</p>
                        	<p>So if you'll work with me, hand-by-hand through The Sellerator VSL, I guarantee you'll succeed.</p>
                                        </div>
                                    </li>
                                 </ul>
                        </div><!--accordion-->
                        
                        <img src="new/img/jonbenson.jpg" width="150" height="150" alt="" style="float:left;margin-right:25px;margin-bottom:20px;border:5px solid #c9dff7;" />
  <img src="new/img/Jon-sig.png" width="191" height="104" alt="Jon Benson" style="margin-top:-10px;" />
  <p>Jon Benson, Creator of the VSL<br />
CEO, 3X Formulas LLC<br />
Sellerator.com</p>
                                                	
						<div style="clear:both;"></div>
                        <center><a id="GoToSignUpNow" href="https://nz244.infusionsoft.com/app/orderForms/Sellerator-VIP-Special-997"><img src="new/img/buynow2.png" width="640" height="109" alt="" class="img-responsive"/></a></center>	
							
                        </div><!--col-md-12-->
                    	
                    </div>
                </div><!--container-->
            </section>
			
			<!-- FOOTER
			============================================= -->
			
            <footer id="footer">
                <div class="container">
                    <div class="row">

                        <!-- Footer Navigation Menu -->
                        <div id="footer_nav" class="col-sm-6 col-md-4">
                            <ul class="footer-nav clearfix">
                                <li><a href="#about">About</a></li>
                                <!--<li><a href="blog.html">Blog</a></li>-->
                                <li><a href="mailto:support@3xvsl.com">Customer Support</a></li>
                                <li><a href="https://www.sellerator.com/privacy.html">Privacy Policy</a></li>
                                <li><a href="https://www.sellerator.com/terms.html">Terms of Use</a></li>
                            </ul>

                            <div id="footer_copy">
                                <p>&copy; Copyright 2015 <span>Sellerator.com</span> | All Right Reserved</p>
                            </div>
                        </div>	<!-- End Footer Navigation Menu -->
                        <!-- Footer Social Icons -->
                        <div id="footer_icons" class="col-sm-6 col-md-3 text-center">
                            <ul class="footer-socials clearfix">
                                <li><a class="foo_social ico-youtube" href="https://www.youtube.com/channel/UCl1ElnOsvLn8NbW4jpXs9eg"><i class="fa fa-youtube"></i></a></li>
                                <li><a class="foo_social ico-facebook" href="https://www.facebook.com/sellerator"><i class="fa fa-facebook"></i></a></li>
                                <!--

                            <li><a class="foo_social ico-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="foo_social ico-google-plus" href="https://plus.google.com/116635983792957942456/posts"><i class="fa fa-google-plus"></i></a></li>
                            <li><a class="foo_social ico-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li><a class="foo_social ico-dribbble" href="#"><i class="fa fa-dribbble"></i></a></li>
                        -->
                                <!--
                            <li><a class="foo_social ico-instagram" href="#"><i class="fa fa-instagram"></i></a></li>
                            <li><a class="foo_social ico-pinterest" href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a class="foo_social ico-dropbox" href="#"><i class="fa fa-dropbox"></i></a></li>
                            <li><a class="foo_social ico-skype" href="#"><i class="fa fa-skype"></i></a></li>

                            <li><a class="foo_social ico-tumblr" href="#"><i class="fa fa-tumblr"></i></a></li>
                            <li><a class="foo_social ico-vimeo" href="#"><i class="fa fa-vimeo-square"></i></a></li>
                            <li><a class="foo_social ico-flickr" href="#"><i class="fa fa-flickr"></i></a></li>
                            <li><a class="foo_social ico-github" href="#"><i class="fa fa-github-alt"></i></a></li>
                            <li><a class="foo_social ico-renren" href="#"><i class="fa fa-renren"></i></a></li>
                            <li><a class="foo_social ico-vk" href="#"><i class="fa fa-vk"></i></a></li>
                            <li><a class="foo_social ico-xing" href="#"><i class="fa fa-xing"></i></a></li>
                            <li><a class="foo_social ico-weibo" href="#"><i class="fa fa-weibo"></i></a></li>
                            <li><a class="foo_social ico-rss" href="#"><i class="fa fa-rss"></i></a></li>
                        -->
                            </ul>
                        </div>	 <!-- End Footer Social Icons -->
                        <!-- Newsletter Form -->
                        <div class="col-md-5">
                            <!--<div id="newsletter_form" class="col-sm-12">
                                <h4 style="text-align:center;">Get My 10 Best Tips EVER For Sales Pages!</h4>
                                <div class="clearfix">
                                    <form id="subscribe-form" class="subscribe-form pull-right" action="http://app.maropost.com/accounts/96/forms/1904/subscribe/9225ca337109481aa93665a058e06c1323394484" method="post">
                                        <input type="text" name="contact_fields[first_name]" class="subscribe-input" placeholder="Your First Name...">
                                        <div style="clear:both;"></div>
                                        <input type="text" name="contact_fields[email]" class="subscribe-input" placeholder="Your E-mail Address...">
                                        <button type="submit" class="subscribe-submit">Subscribe</button>
                                    </form>
                                </div>
                                <p id="newsletter-paragraph" class="pull-right">Join our newsletter subscription, <span>be always informed</span></p>
                            </div>-->
                        </div>	<!-- End Newsletter Form -->


                    </div>	<!-- End row -->
                </div>	  <!-- End container -->
            </footer>	<!-- END FOOTER -->
            
            
<div class="popup">
  <div class="popup-container">
    <span class="popup-close dismiss-popup">x</span>
    <h3 class="red">WAIT BEFORE YOU GO</h3>
    <p>I am so passionate about helping absolutely every one I can achieve their <span class="red">ultimate goal</span> that I want to offer YOU something special... <span class="red">TRY IT ON ME for 7 days</span> for only <span class="red">$1</span> by clicking the button below!</p>
    <a href="#" class="popup-btn">YES... TELL ME MORE!</a>
    <p><a href="#" class="no-thanks dismiss-popup">No thank you</a></p>
  </div>
</div>    
			
		
		</div>	<!-- END CONTENT WRAPPER -->
	
	
		<!-- EXTERNAL SCRIPTS
		============================================= -->
		
		<!--<script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>-->
		<script src="new/js/bootstrap.min.js" type="text/javascript"></script>	
		<script src="new/js/retina.js" type="text/javascript"></script>	
		<script src="new/js/modernizr.custom.js" type="text/javascript"></script>	
		<script src="new/js/jquery.easing.js" type="text/javascript"></script>
		<script src="new/js/jquery.parallax-1.1.3.js" type="text/javascript"></script>
		<script src="new/js/jquery.validate.min.js" type="text/javascript"></script>
		<script defer src="new/js/jquery.flexslider.js" type="text/javascript"></script>
		<script src="new/js/jquery.accordion.source.js" type="text/javascript"></script>	
		<script src="new/js/owl.carousel.js" type="text/javascript"></script>
		<script src="new/js/waypoints.min.js" type="text/javascript"></script>	
		<script src="new/js/animations.js" type="text/javascript"></script>		
		<script src="new/js/custom.js" type="text/javascript"></script>
		
		

		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
		
				
		<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112984533-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112984533-1');
</script>
				

        <script src="https://simplepcidss.com/safemaker/Safemaker/cardJs?p=ba%60egk" type="text/javascript"></script>
        
        <!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com -->
        <!--<script>var om46278_40483,om46278_40483_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om46278_40483_poll(function(){if(window['om_loaded']){if(!om46278_40483){om46278_40483=new OptinMonsterApp();return om46278_40483.init({"a":40483,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om46278_40483=new OptinMonsterApp();om46278_40483.init({"a":40483,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
	</body>

</html>