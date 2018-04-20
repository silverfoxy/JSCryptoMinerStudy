

<!DOCTYPE HTML>
<html>
	<head>
        <title>
        TUT :: Home        </title>

        
        
        		<meta name="description" content="TUT’s mission is to remind others of life’s fundamental truths: that life is magical, we are powerful, and dreams really do come true. " />
                
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="tut, mike dooley, notes from the universe, the universe talks" />
		<!--[if lte IE 8]><script src="/javascript/html5shiv.js"></script><![endif]-->
		<script src="/javascript/jquery.min.js"></script>
		<script src="/javascript/skel.min.js"></script>
		<script src="/javascript/skel-layers.min.js"></script>
		<script src="/javascript/init.js"></script>
        
        <noscript>
			<link rel="stylesheet" href="/css/newhome/skel.css" />
			<link rel="stylesheet" href="/css/newhome/style.css" />
			<link rel="stylesheet" href="/css/newhome/style-xlarge.css" />
        </noscript>
        
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="/css/newhome/font-awesome.min.css">


        <!-- jQuery library (served from Google) -->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <!-- bxSlider Javascript file -->
        <script src="/javascript/jquery.bxslider.min.js"></script>
        <!-- bxSlider CSS file -->
        <link href="/css/newhome/jquery.bxslider.css" rel="stylesheet" />
        
        <link href="/images/favicon.ico" rel="shortcut icon" />
        
	<style>
		.slider2 img {
			width: 100%;
			height: auto !important;
		}
		
		.slider2 .text {
			position: absolute;
			top: 100px;
			z-index: 10000;
			left: 50px;
		}
		
		.slider2 .text  a {text-decoration: none;}
		
		.slider2 .text2 {
			position: absolute;
			top: 110px;
			z-index: 10000;
			left: 100px;
		}
		
		
		.signup {margin:10px 0 0 0;}
		.signup table, .signup td, .signup tr {background:none;border:none;}
		.signup input[type=text] {background: #fff;}
		
		#nftu {
			background: #f04766;
			padding: 18px 0 0 0;
		}
		
		@-moz-document url-prefix() { 
			#nftu .button {
				position:relative;
				top:-16px;
			}
		}

		
		#products a {text-decoration: none;}
		
		.slider3 .slide p {font-size: 20px;line-height:30px;}
		
#homebanner .bx-wrapper .bx-prev {
	left: 20px;
	background: url(/images/newHomepage/controls.png) no-repeat 0 -32px;
}

#homebanner .bx-wrapper .bx-next {
	right: 20px;
	background: url(/images/newHomepage/controls.png) no-repeat -43px -32px;
}

#homebanner .bx-wrapper .bx-controls-direction a {
	position: absolute;
	top: 50%;
}

#notes {background:#eee;height:140px;}

#notes img {position:relative;top:-30px;}

@media all and (min-width: 1px) and (max-width: 480px) {
#notes {background:#eee;height: inherit !important;}

#notes img {position: relative;top:0;}

		#nftu {
			padding: 1px 0 10px 0;
		}

#nftu h3{font-size:1.6em;line-height:120%;padding-bottom:10px;}

#nftu  p{margin-bottom:0;line-height:120%;}

#quickSignupForm input {color: #666;padding:5px 10px 5px 5px;width:100%;line-height:100%;margin:0 auto;float:left;font-size:.8em;}

#quickSignupForm .button {line-height:100%;padding-left:10px;padding-right:10px;}
}

	</style>
    <meta name="google-site-verification" content="CcL59XcnUVfeg-k88o0swZ7IPM1-6nGxmxysZovR-40" />
	</head>
	<body id="top">

		<!-- Header -->
				<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106731504-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-106731504-1');
</script>


<!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
        
        fbq('init', '1698128330464981');
        fbq('track', "PageView");</script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1698128330464981&ev=PageView&noscript=1"
        />
    </noscript>
<!-- End Facebook Pixel Code -->
<!-- Header -->
<header id="header" class="skel-layers-fixed">
    <h1><a href="http://www.tut.com"><img src="//www.tut.com/images/tbt-logo2.png"></a></h1>
    <nav id="nav">
        <ul>
            <li><a href="http://www.tut.com/account/quicksignup">Notes</a></li>
            <li><a href="http://www.tut.com/Education/mike-live">Events</a>
                <ul>
                    <li><a href="http://www.tut.com/Education/mike-live">All Events</a></li>
                    <li><a href="http://www.tut.com/index/lyl">Love Your Life Project</a></li>
                    <!--<li><a href="http://www.tut.com/Adventure/index">Adventures</a></li>-->
                    <li><a href="http://www.tut.com/Humanity/neworleans-tttconference?noPopup=1" target="_blank">Train the Trainer</a></li>
                    <li><a href="http://www.tut.com/Adventure/asia">Vietnam & Cambodia</a></li>
                    <li style="padding-right:0;"><a href="http://www.tut.com/humanity/lornatour">Using All of Your Angels</a></li>
                    <li><a href="http://www.tut.com/Education/playing-the-matrix">Playing the Matrix</a></li>
                    <li><a href="http://www.tut.com/Adventure/peru">Machu Picchu Peru</a></li>
                    <li><a href="http://hhafftrk.com/?a=3854&c=6203&p=r&s1" target="_blank">Hay House U Live!</a></li>
                    <li><a href="http://www.tut.com/Education/soulapalooza">Soulapalooza</a></li>
                    <li><a href="http://www.tut.com/Education/mike-live">Other Events</a></li>
                    
                    
                    <!--<li><a href="http://www.tut.com/Humanity/photo-album">Photos</a></li>-->
                </ul>
            </li>
            <li><a href="http://www.tut.com/Humanity/neworleans-tttconference?noPopup=1">Train the Trainer</a>
                <ul>
                    <li><a href="http://www.tut.com/Humanity/neworleans-tttconference?noPopup=1">About</a></li>
                    <li><a href="http://hhafftrk.com/?a=3854&c=16&p=r&s1=&ckmrdr=http://www.hayhouseu.com/trainers-guide-to-infinite-possibilities-online-certification-course?utm_source=HH.com&utm_medium=banner&utm_campaign=HH.com_Rollover_MenuItem_TGIP_RegPrice" target="_blank">Online Certification</a></li>
                    <li><a href="http://www.tut.com/Humanity/trainers">Our Certified Trainers</a></li>
                    <li><a href="http://www.tut.com/Humanity/resources">Resources</a></li>
                </ul>
            </li>
            <li><a href="http://www.tut.com/tutshop/">Shop</a>
                <ul>
                    <li><a href="http://www.tut.com/tutshop/index.php/all-products.html">All Products</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/under20.html">Under $20</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/books.html">Books</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/cddvd.html">CD & DVD</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/funstuff.html">Fun Stuff</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/apparel.html">Apparel</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/clearance.html">Clearance</a></li>
                    <!--<li><a href="http://www.tut.com/tutshop/index.php/packagedeals.html">Care Package Deals</a></li>-->
                    <li><a href="http://www.tut.com/tutshop/index.php/live-events.html">Live Events</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/online-events.html">Online Events</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/giftcertificates.html">Gift Certificates</a></li>
                </ul>
            </li>
            <li><a href="http://www.tut.com/article">Blog</a></li>
            <li><a href="http://www.tut.com/other/charities">Charities</a>
                <ul>
                	<li><a href="http://www.tut.com/other/charities">Charities We Love</a></li>
                    <li><a href="http://www.tut.com/Humanity/donate">Schools in Africa</a></li>
                </ul>
            </li>
            <li><a href="http://www.tut.com/About/mikedooley">Mike Dooley</a>
                <ul>
                	<li><a href="http://www.tut.com/About/mikedooley">About Mike</a></li>
                    <li><a href="http://www.tut.com/Education/favorites">Favorite Things</a></li>
                    <li><a href="http://www.tut.com/Education/press">Press</a></li>
                    <li><a href="http://www.tut.com/Education/hiremike">Hire Mike to Speak</a></li>
                </ul>
            </li>
            <li><a href="http://www.tut.com/About/">About</a>
                <ul>
                	<li><a href="http://www.tut.com/About/">About TUT</a></li>
                    <li><a href="http://www.tut.com/contact-us/">Contact Us</a></li>
                </ul></li>
                            
            <li><a href="http://www.tut.com/account/quicksignup" class="button special"><i class="fa fa-external-link"></i> Sign Up For The Notes</a></li>
            <li><a href="http://www.tut.com/account/login" class="button special-yellow"><i class="fa fa-lock"></i> Login</a></li>
                    </ul>
    </nav>
</header>

	<div id="homebanner">
       		<div class="slider2">
			<div class="slide">
                		<div class="text">
		                    	<a href="/About"><p style="width:1500px;height:650px;">&nbsp;</p></a>
                 		</div>
		                <img src="/images/home-page-slide-about-v5.jpg">
	               </div>
                   
			<div class="slide">
                		<div class="text">
		                    	<a href="http://www.tut.com/other/playingthematrix"><p style="width:1500px;height:650px;">&nbsp;</p></a>
                 		</div>
		                <img src="/images/ptm_book_home3.jpg">
	               </div>
                   
               
               
			<div class="slide">
                		<div class="text">
		                    	<a href="http://www.tut.com/Adventure/peru"><p style="width:1500px;height:650px;">&nbsp;</p></a>
                 		</div>
		                <img src="/images/peru_home_4.jpg">
	               </div>
               
			<div class="slide">
                		<div class="text">
		                    	<a href="http://www.tut.com/education/soulapalooza"><p style="width:1500px;height:650px;">&nbsp;</p></a>
                 		</div>
		                <img src="/images/soulapalooza2018_2.jpg">
	               </div>
             
			<div class="slide">
        	        	<div class="text">
                		    	<a href="http://www.tut.com/account/register"><p style="width:1500px;height:650px;">&nbsp;</p></a>
		                </div>
                  		<img src="/images/nftu-slide-v2.jpg">
	               </div>
            </div>
       </div>     
			
			
			<!--<section id="notes" class="wrapper style1">
				<div class="container">
                  <div class="row">
                  	<div class="6u">
                    	<a href="http://www.tut.com/other/playingthematrix"><img src="/images/home_ptm_btn2.png" class="scale"></a>
                    </div>
                    <div class="6u">
                    	<a href="http://www.tut.com/account/register"><img src="/images/home_app_btn.png" class="scale"></a>
                    </div>
				</div>
			</section>-->
            
            <section id="nftu" class="wrapper style1 line">
            	<div class="container">
                	<div class="row">
                    	<div class="7u">
                        	<h3 style="color:#fff;margin-top:20px;margin-bottom:1px;text-align:center;">SIGN UP FOR FREE DAILY REMINDERS OF LIFE'S MAGIC AND YOUR POWER!</h3>
							<p style="color:#fff;text-align:center;">Join 750,000 subscribers and start receiving personalized <em>Notes from the Universe!</em></p>
                        </div>
                        <div class="5u">
                        	<form id="quickSignupForm" style="margin-bottom:0;padding-bottom:0;">
                                <table class="signup" cellpadding="0" cellspacing="0" style="margin-bottom:0;padding-bottom:0;">
                                    <tr style="background:none;">
                                        <td valign="middle"><input type="text" name="qs_name" id="qs_name" placeholder="First name:"></td>
                                        <td valign="middle"><input type="text" name="qs_email" id="qs_email" placeholder="Email address:"></td>
                                        <td valign="middle"><input type="button" class="button" onClick="quickSignup();" name="Sign Up" value="Sign Up!"></td>
                                    </tr>
                                    <tr style="background:none;margin:0;padding:0;">
                                        <td colspan="3" style="background:none;margin:0;padding:0;">
                                            <span id="error-message" style="color:#fff;margin:0;padding:0"></span>
                                            <span id="confirm-message" style="color:#fff;margin:0;padding:0"></span>
                                        </td>
                                    </tr>
                                </table>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
            
			<section class="wrapper" style="padding:60px 0 40px 0;">
				<div class="container">
					<div class="row">
						<div class="6u">
                        <section class="special blog">
                            <h1>Recent <strong>Articles</strong></h1>
                            <div class="row collapse-at-2">
                                                                <div class="6u">
                                    <div class="happiness">
                                        <a href="/article/details/570-11-secrets-to-living-your-best-life/?articleId=570"><img class="scale" src="/images/articles/570/paQaJuPuPeGaheS.jpg" alt="" /></a>
                                        <p class="category"><a href="/article/details/570-11-secrets-to-living-your-best-life/?articleId=570"><i class="fa fa-smile-o"></i> Happiness</a></p>
                                        <h3 style="height: 90px;"><a href="/article/details/570-11-secrets-to-living-your-best-life/?articleId=570">11 Secrets to Living Your Best Life</a></h3>
                                        <p class="author" style="font-size:.6em;"><a href="/article/details/570-11-secrets-to-living-your-best-life/?articleId=570">by Lamisha Serf-Walls</a></p>
                                        <p class="date" style="font-size:.6em;"><a href="/article/details/570-11-secrets-to-living-your-best-life/?articleId=570">March 23, 2018</a></p>
                                        <div class="clear"></div>
                                		</div>
                                </div>
                                                                <div class="6u">
                                    <div class="successstories">
                                        <a href="/article/details/569-how-i-created-a-fun-fulfilling-and-financially-rewarding-life/?articleId=569"><img class="scale" src="/images/articles/569/ypeZynuHateMyse.jpg" alt="" /></a>
                                        <p class="category"><a href="/article/details/569-how-i-created-a-fun-fulfilling-and-financially-rewarding-life/?articleId=569"><i class="fa fa-smile-o"></i> Success Stories</a></p>
                                        <h3 style="height: 90px;"><a href="/article/details/569-how-i-created-a-fun-fulfilling-and-financially-rewarding-life/?articleId=569">How I Created a Fun, Fulfilling, and Financially Rewarding Life </a></h3>
                                        <p class="author" style="font-size:.6em;"><a href="/article/details/569-how-i-created-a-fun-fulfilling-and-financially-rewarding-life/?articleId=569">by Mike Dooley</a></p>
                                        <p class="date" style="font-size:.6em;"><a href="/article/details/569-how-i-created-a-fun-fulfilling-and-financially-rewarding-life/?articleId=569">March 15, 2018</a></p>
                                        <div class="clear"></div>
                                		</div>
                                </div>
                                                                <div class="6u">
                                    <div class="manifestation">
                                        <a href="/article/details/568-how-to-manifest-what-you-really-want/?articleId=568"><img class="scale" src="/images/articles/568/yRySuvevuduteRe.jpg" alt="" /></a>
                                        <p class="category"><a href="/article/details/568-how-to-manifest-what-you-really-want/?articleId=568"><i class="fa fa-smile-o"></i> Manifestation</a></p>
                                        <h3 style="height: 90px;"><a href="/article/details/568-how-to-manifest-what-you-really-want/?articleId=568">How to Manifest What You Really Want</a></h3>
                                        <p class="author" style="font-size:.6em;"><a href="/article/details/568-how-to-manifest-what-you-really-want/?articleId=568">by Priya Khajuria</a></p>
                                        <p class="date" style="font-size:.6em;"><a href="/article/details/568-how-to-manifest-what-you-really-want/?articleId=568">March 13, 2018</a></p>
                                        <div class="clear"></div>
                                		</div>
                                </div>
                                                                <div class="6u">
                                    <div class="happiness">
                                        <a href="/article/details/567-5-science-based-reasons-why-gratitude-is-good-for-everyone/?articleId=567"><img class="scale" src="/images/articles/567/ydaZugananyzaby.jpg" alt="" /></a>
                                        <p class="category"><a href="/article/details/567-5-science-based-reasons-why-gratitude-is-good-for-everyone/?articleId=567"><i class="fa fa-smile-o"></i> Happiness</a></p>
                                        <h3 style="height: 90px;"><a href="/article/details/567-5-science-based-reasons-why-gratitude-is-good-for-everyone/?articleId=567">5 Science Based Reasons Why Gratitude Is Good for Everyone</a></h3>
                                        <p class="author" style="font-size:.6em;"><a href="/article/details/567-5-science-based-reasons-why-gratitude-is-good-for-everyone/?articleId=567">by Lisa Wyckoff</a></p>
                                        <p class="date" style="font-size:.6em;"><a href="/article/details/567-5-science-based-reasons-why-gratitude-is-good-for-everyone/?articleId=567">March 9, 2018</a></p>
                                        <div class="clear"></div>
                                		</div>
                                </div>
                                                             </div>
                      	</section> <!-- end .blog -->
						</div> <!-- end Recent Posts -->
                        
                      <div class="6u" style="text-align: center;">
                        <h1>Note <strong>Lovers</strong></h1>
                        <div class="slider3">
                        
                          <div class="slide">
                            <p><em>“Notes from the Universe remind me I'm a part of something much bigger and that my dreams are constantly being realized. I love them! Thanks Mike!”</em></p>
                            <img src="/images/jasonmraz2.png">
                            <h3>- Jason Mraz, Singer/Songwriter</h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“I look forward to my Note from the Universe every morning and, gosh, they're always so right on!! These NOTES help me start my day humbled and hopeful. Thanks Mike!!!”</em></p>
                            <img src="/images/christinaperri2.png">
                            <h3>- Christina Perri, Singer/Songwriter</h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“For those of us seeking guidance, signs and blessings, there’s nothing better than Notes from the Universe. I am infinitely grateful that the ‘bigger thing’ found a willing scribe in Mike Dooley. Thank you, Mike!”</em></p>
                            <img src="/images/pamgrout.png">
                            <h3>- Pam Grout, #1 NY Times best-selling author</h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“Since I haven't seen one Note from the Universe which I don't take for true, I suspect that you and I come from the same part of the galaxy. Here's my thanks and joy for the gifts of your insight and understanding to us all.”</em></p>
                            <img src="/images/richardbach2.png">
                            <h3>- Richard Bach, Author/Pilot</h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“Mike Dooley's Notes from the Universe have charged my day with absolute joy, more times than I can remember.”</em></p>
                            <img src="/images/rhondabyrne2.png">
                            <h3>- Rhonda Byrne, Author of <em>The Secret</em></h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“Mike Dooley is a great messenger of truth; a gift for humanity.”</em></p>
                            <img src="/images/donmiguelruiz.png">
                            <h3>- don Miguel Ruiz, Author of <em>The Four Agreements</em></h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“One of the first things I do every day is look at my Note from the Universe. What a difference it makes! Sets the pace for a positive and productive day.”</em></p>
                            <img src="/images/oliviaculpo.png">
                            <h3>- Olivia Culpo, Miss Universe 2012</h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i> Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                          <div class="slide">
                            <p><em>“NFTU continue to be a hugely inspirational touchstone around the globe, reflecting always the miracle of your own highest understanding, and informing you again and again of Who You Really Are.”</em></p>
                            <img src="/images/nealedonaldwalsch2.png">
                            <h3>- Neale Donald Walsch, Author</h3>
                            <ul class="actions">
                              <li><a href="http://www.tut.com/other/testimonials-notes/" class="button special-yellow"><i class="fa fa-caret-right"></i>Praise for the Notes</a></li>
                            </ul>
                          </div>
                          
                        </div> <!-- end .slider3 -->
                        
                        <p><a href="http://www.tut.com/account/register"><img style="margin-top:8px;" src="/images/note-sign-up-large-btn6.png" class="scale"></a></p>
                      </div> <!-- end Testimonials -->
                        
					</div>
				</div>
			</section>

			<section id="events">
				<div class="container">
                  <h1>Upcoming <strong>Events</strong></h1>
                  <div class="slider4">
                                            <div class="slide"><a href="http://www.tut.com/Adventure/asia" ><img src="/images/events/event_VIETNAMANDCAMBODIATOUR.png" width="240"></a><h4>VIETNAM AND CAMBODIA TOUR&nbsp;- April 15 - 24,  2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Denver,Colorado.png" width="240"></a><h4>Denver, Colorado&nbsp; - June 16, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Phoenix,Arizona.png" width="240"></a><h4>Phoenix, Arizona&nbsp;- June 17, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_SanFrancisco,California.png" width="240"></a><h4>San Francisco, California&nbsp;- June 23, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Seattle,Washington.png" width="240"></a><h4>Seattle, Washington&nbsp;- June 24, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Atlanta,Georgia.png" width="240"></a><h4>Atlanta, Georgia&nbsp;- September 8, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Orlando,Florida.png" width="240"></a><h4>Orlando, Florida&nbsp;- September 9, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Philadelphia,Pennsylvania.png" width="240"></a><h4>Philadelphia, Pennsylvania&nbsp;- September 15, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/humanity/lornatour" ><img src="/images/events/event_Toronto,Ontario.png" width="240"></a><h4>Toronto, Ontario&nbsp;- September 16, 2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/Adventure/peru" ><img src="/images/events/event_MachuPicchu,Peru.png" width="240"></a><h4>Machu Picchu, Peru&nbsp;- October 11 - 19,  2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk.com/?a=3854&c=6203&p=r&s1" target='_blank'><img src="/images/events/event_LasVegas,Nevada.png" width="240"></a><h4>Las Vegas, Nevada&nbsp;- November 3 - 04,  2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/education/soulapalooza" ><img src="/images/events/event_Honolulu,Hawaii.png" width="240"></a><h4>Honolulu, Hawaii&nbsp;- November 8 - 11,  2018<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/index/lyl" ><img src="/images/events/event_LoveYourLife30DayProject.png" width="240"></a><h4>Love Your Life 30 Day Project&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk.com/?a=3854&c=6104&p=r&ptm-the-laser-focused-series-online-course-hhu" target='_blank'><img src="/images/events/event_PlayingtheMatrixLaserFocusedSeries.png" width="240"></a><h4>Playing the Matrix Laser Focused Series&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk.com/?a=3854&c=6075&p=r&ptm-for-livelihood-online-course-hhu" target='_blank'><img src="/images/events/event_PlayingtheMatrixLaserFocusedSeriesonLIVELIHOOD.png" width="240"></a><h4>Playing the Matrix Laser Focused Series on LIVELIHOOD<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk.com/?a=3854&c=6072&p=r&ptm-wealth-abundance-online-course-hhu" target='_blank'><img src="/images/events/event_PlayingtheMatrixLaserFocusedSeriesonWEALTH&ABUNDANCE.png" width="240"></a><h4>Playing the Matrix Laser Focused Series on WEALTH & ABUNDANCE&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk.com/?a=3854&c=6073&p=r&ptm-for-relationships-online-course-hhu" target='_blank'><img src="/images/events/event_PlayingtheMatrixLaserFocusedSeriesonRELATIONSHIPS.png" width="240"></a><h4>Playing the Matrix Laser Focused Series on RELATIONSHIPS&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="https://www.udemy.com/using-all-of-your-angels/?couponCode=ANGELCOURSE" target='_blank'><img src="/images/events/event_UsingAllofYourAngels.png" width="240"></a><h4>Using All of Your Angels&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/other/playingthematrix" ><img src="/images/events/event_DreamsComeTrue90-minuteOnlineMasterclass.png" width="240"></a><h4>Dreams Come True 90-minute Online Masterclass&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/other/deepspace" ><img src="/images/events/event_FromDeepSpacewithLove2-hourChanneledOnlineEvent.png" width="240"></a><h4>From Deep Space with Love 2-hour Channeled Online Event&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk.com/?a=3854&c=16&p=r&s1=&ckmrdr=http://www.hayhouseu.com/trainers-guide-to-infinite-possibilities-online-certification-course?utm_source=HH.com&utm_medium=banner&utm_campaign=HH.com_Rollover_MenuItem_TGIP_RegPrice" target='_blank'><img src="/images/events/event_ATrainer'sGuidetoInfinitePossibilities-OnlineCertificationCourse!.png" width="240"></a><h4>A Trainer's Guide to Infinite Possibilities - Online Certification Course!<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://hhafftrk2.com/?a=3854&c=3073&p=r&s1=web" target='_blank'><img src="/images/events/event_PlayingtheMatrixAndGettingWhatYou(Really)Want-6WeekOnlineCourse.png" width="240"></a><h4>Playing the Matrix And Getting What You (Really) Want - 6 Week Online Course&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/index/mindfulmagic" ><img src="/images/events/event_MindfulMagic-ALivestreamSerieswithSpecialGuests.png" width="240"></a><h4>Mindful Magic - A Livestream Series with Special Guests&nbsp;<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/tutshop/index.php/online-events/webinar-frank-talk-channeled-wisdom.html" ><img src="/images/events/event_AWorldPremierofChanneledWisdom(3PartSeries).png" width="240"></a><h4>A World Premier of Channeled Wisdom (3 Part Series)<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                            <div class="slide"><a href="http://www.tut.com/tutshop/index.php/online-events/webinar-the-lost-art-of-love-and-connection-how-to-get-results-financially-romantically-and-creatively.html" ><img src="/images/events/event_TheLostArtofLoveandConnection(3PartSeries).png" width="240"></a><h4>The Lost Art of Love and Connection (3 Part Series)<!--<br><span style="font-weight:300;">$195.00</span>--></h4></div>
                                    		</div>
                  
				</div>
			</section>
            
			<section id="products" style="margin-bottom:20px;">
				<div class="container">
                  <h1>Featured <strong>Products</strong></h1>
                  <div class="slider5">
                      <div class="slide"><a href="http://www.tut.com/other/playingthematrix "><img src="/images/product-playingthematrix.jpg"><h4>Playing The Matrix</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/deepspace"><img src="/images/product-fromdeepspacewithlove.jpg"><h4>From Deep Space with Love</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/lifeonearth"><img src="/images/product-life-on-earth.jpg"><h4>Life on Earth</h4></a></div>
                      
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/under20/notes-from-the-universe-2018-guided-calendar-pdf.html"><img src="/images/product-2018calender.jpg"><h4>Notes from the Universe 2018 Guided Calendar </h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/other/loveyourlifeworkbook"><img src="/images/product-love-your-life-workbook2.jpg"><h4>Love Your Life in 30 Days Workbook</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/books/dreams-come-true-all-they-need-is-you.html"><img src="http://www.tut.com/tutshop/media/catalog/product/cache/1/small_image/400x400/9df78eab33525d08d6e5fb8d27136e95/d/r/dreams-come-true-02_2.jpg" width="200"><h4>Dreams Come True, All They Need Is You</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/other/deadpeople"><img src="/images/product-dead-people.jpg"><h4>The Top Ten Things Dead People Want to Tell YOU</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/other/yourmagicallife"><img src="/images/product-magical-life.jpg"><h4>Your Magical Life</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/holiday-deals/notes-from-the-universe-cards.html"><img src="/images/product-nftu-cards.jpg"><h4>Notes from the Universe 60 Card Deck</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/books/infinite-possibilities-the-art-of-living-your-dreams.html"><img src="/images/product-ip-book.jpg"><h4>Infinite Possibilities: The Art of Living Your Dreams</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/cddvd/manifesting-change-it-couldn-t-be-easier.html"><img src="/images/product-manifesting-change.jpg"><h4>Manifesting Change: It Couldn't Be Easier CD</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/funstuff/perpetual-notes-from-the-universe-calendar.html"><img src="/images/product-nftu-calendar.jpg"><h4>Perpetual Notes from the Universe Calendar</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/funstuff/wristbands.html"><img src="/images/product-wristbands.jpg"><h4>Wristbands</h4></a></div>
                      <div class="slide"><a href="http://www.tut.com/tutshop/index.php/cddvd/leveraging-the-universe.html"><img src="/images/product-luem-cd.jpg"><h4>Leveraging the Universe and Engaging Life's Magic CD</h4></a></div>
              		</div>
				</div>
			</section>
            

						
<link href='https://fonts.googleapis.com/css?family=Oswald:400,300' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400" rel="stylesheet">


<script type='text/javascript'>    
    function closeSignupModal() { 
        jQuery.ajax({
            type: 'post',
            url: "/index/signupmodalclosed",
            success: function(html) {
                return true
            }         
        });
    };
    function isEmail(email) {
        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        return regex.test(email);
    }    
    function submitPopupPartialForm() {
        if ($('#popup_fname').val().length < 2) {
            alert('Please enter a valid name.');
            return false;
        }
        if (!isEmail($('#popup_email').val())) {
            alert('Please enter valid email address.');
            return false;
        }        
        $( "#partialNotesForm" ).submit();
    }
   
    $(function() {
        $('body').click(function() {
            var $target = $(event.target);
             if(!!$target.is(".popup-wrapper")){            
                $("#popup").hide();
                closeSignupModal();
            }
        });
                
    });   

    function init() {
        var count=60;
        var counter=setInterval(timer,1000);
            function timer(){
                count=count-1;
                if(count==0){
                    var modal = document.getElementById('popup');
                    modal.style.display = "block";

                    closeSignupModal();
                    return;
                }
            }
    }
    window.onload = init;
    
 </script>
<style type="text/css">
	@-webkit-keyframes autopopup {

    100% {transform:scale(1,1)}
	}
	@-moz-keyframes autopopup {

    100% {transform:scale(1,1)}
	}
	@keyframes autopopup {

    100% {transform:scale(1,1)}
	}
	
	#popup {
		display: none;
		position: fixed;
		top:0;
		left:0;
		right:0;
		bottom:0;
		margin:0;
		-webkit-animation:autopopup 3s;
		-moz-animation:autopopup 3s;
		animation:autopopup 3s;
        animation-fill-mode: forwards;
        -webkit-animation-fill-mode: forwards;
        transform:scale(0,0);
        -webkit-transform:scale(0,0);
		z-index: 20000;
	}

	#popup:target {
		-webkit-transition:all 1s;
		-moz-transition:all 1s;
		transition:all 1s;
		opacity: 0;
		visibility: hidden;
	}    
	
	@media (min-width: 768px){
	.popup-container {
		width:770px;
	}
	}
	
	
	.popup-container {
		text-align: center;
		position: relative;
		text-align: center;
		margin:7% auto;
		background:#020518 url(/images/notespopup_bg.jpg) no-repeat;
		background-size: cover;
		-webkit-box-shadow: 1px 1px 80px 0px rgba(0,0,0,0.75);
		-moz-box-shadow: 1px 1px 80px 0px rgba(0,0,0,0.75);
		box-shadow: 1px 1px 80px 0px rgba(0,0,0,0.75);
	}
	
	a.popup-close {
		position: absolute;
		top:-17px;
		right:1px;
		font-size: 14px;
		letter-spacing: 2px;
		text-transform:none;
		text-decoration: none;
		line-height: 1;
		color:#fff;
		font-family: 'Montserrat', sans-serif;
	}
	
	.popup-container .inner {padding: 50px 80px 90px 80px;}
	
    .window a.docs{position: absolute;bottom:26px;left:0;right:0;text-align:center;display:inline-block;font-weight:700;color:#999;font-size:12px;}
    #window a.docs:hover{color:#000;}
	
    .scale {max-width: 100%; height: auto !important;}
    .popup-container h1 {font-family: 'Oswald', sans-serif;margin:15px 0 5px 0;line-height:120%;font-size:3.2em;text-transform:uppercase;color:#ffce4b;text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.6);}
    .popup-container h2 {font-family: 'Montserrat', sans-serif;margin:0 0 15px 0;line-height:140%;font-size:1.5em;color:#fff;text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.6);font-weight:300;}
    .popup-container p {font-family: 'Montserrat', sans-serif;font-weight:300;font-size:1.1em;color:#fff;line-height:140%;text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.6);}
    .popup-container form {margin-top:20px;margin-left:20px;}
    .popup-container .field {background: #fff; border:none; border-radius: 2px;padding:10px;font-size:.9em;}
    .popup-container input[text] {background:#fff;color: #666;padding:3px 5px 10px 3px;width:180px;margin-left:10px;float:left;font-size:.9em;}
	.popup-container input[submit] {line-height:100%;}
	
	.signup td, .signup tr {background:none;border:none;}
	
	.button-special {background:#f04765;padding: 5px 20px;font-family: 'Oswald', sans-serif;color:#fff; text-transform:uppercase;text-decoration:none;letter-spacing:1px;font-size:1.1em; margin:0 45px 0 0; }
	
	.bottomClose {position:relative;top:-12px;}
	
	
	@media only screen 
  		and (max-device-width: 767px){
	#popup {
		z-index: 60000;
	}
	.popup-container {
		max-width:460px;
	}
	
	.popup-container {
		margin:7% auto;
		background:#020518 url(/images/notespopup_bg.jpg) no-repeat;
		background-size: cover;
	}
	
    .popup-container h1 {font-size:2em;}
	
    .popup-container h2 {font-size:1.2em;}
    .popup-container p {font-size:.9em;}
	
	.popup-container .inner {padding: 20px 20px 80px 20px;}
	
	.popup-container input {padding:5px; width:98%;clear:both;margin:0;}
	
	.bottomClose {position:relative;top:10px;}
	
	.button-special {float: none; width:100%;margin:0;padding:10px 30px;}
	
	.bottom {position:relative;top:35px;}
	
	.popup-container form {margin-top:10px;margin-left:0px;}
	
	}
</style>

<div class="popup-wrapper" id="popup">
    <div class="popup-container">
    	<div class="inner">
      <h1>Jambo Fellow Adventurer!</h1>
      <h2>Join over 750,000 people and start receiving <em>Notes from the Universe!</em></h2>
      <p>These daily emails will remind you of your power and life’s magic, and they’re personalized with your dreams and goals! Plus, I’ll send you my 5-minute guided visualization. It’s free!</p>

      <form id="popupSignupForm">
          <table class="signup" cellpadding="0" cellspacing="0">
              <tr style="background:none;">
                  <td valign="middle"><input type="text" name="popup_name" id="popup_name" placeholder="First name:" style="background:#fff;"></td>
                  <td valign="middle"><input type="text" name="popup_email" id="popup_email" placeholder="Email address:" style="background:#fff;"></td>
                  <td valign="middle"><input type="button" class="button" onClick="quickSignup('popup');" name="Sign Up" value="Sign Up!"></td>
              </tr>
              <tr style="background:none;margin:0;padding:0;">
                  <td colspan="3" style="background:none;margin-top:0;padding-top:0;">
                      <span id="popup-error-message" style="color:#fff;"></span>
                      <span id="popup-confirm-message" style="color:#fff;"></span>
                  </td>
              </tr>
          </table>
      </form>
      <a class="closeModal bottom" onClick="closeSignupModal();" href="#popup" style="color:#fff;font-size:.9em;font-family: 'Montserrat', sans-serif;">No thanks.</a>
    <a class="popup-close" onClick="closeSignupModal();" href="#popup">CLOSE</a>
    </div>
    </div>
</div>
<style>

/* Footer */

	#footer {
		background: #151515;
		padding: 1em 0 .75em 0;
		color: #fff;
		font-size:.8em;
	}
	
		#footer p, #footer li {line-height:170%;}
		
		#footer h3 {color: #fff;}

		#footer a {
			color: inherit;
			text-decoration: none;
		}
		
		#footer ul.alt li {
			border:none;
			padding: 0.1em 0;
		}

		#footer a:hover {
			text-decoration: underline;
			color: #ccc;
		}
		
		#footer h1 {color: #fff; text-transform:none;}
	
		#footer .text {font-size:.8em;color: #7f7f7f;margin-bottom:15px;width:90%;}
	
		#tbt, #copyright, #connect {display:none;}
</style>

<footer id="footer">
    <div class="container">
        
        <div class="row">
        	<div class="12u" style="text-align:center;">
            	<p style="margin-bottom:0;padding-bottom:0;"><img src="/images/footer_logo_yoga_digest.png">
                <img src="/images/footer_logo_ny_times.png">
                <img src="/images/footer_logo_teen_vogue.png">
                <img src="/images/footer_logo_espn.png">
                <img src="/images/footer_logo_style.png">
                <img src="/images/footer_logo_today.png">
                <img src="/images/footer_logo_psychology_today.png">
                <img src="/images/footer_logo_forbes.png"></p>
            </div>
        </div>
        
        <hr style="margin:0 0 30px 0;">
        
        <div class="row">
        	<div class="3u">
            	<h3>Notes from the Universe<sup><span style="font-size:.7em;position:relative;top:-2px;padding-left:1px;">SM</span></sup></h3>
                <p>Free daily reminders of life's magic and your power! Join over 750,000 subscribers and sign up the <em>Notes from the Universe<sup><span style="font-size:.7em;position:relative;top:0px;">SM</span></sup></em>!</p>
                
                
                <form id="footerSignupForm">
                    <table class="signup" cellpadding="0" cellspacing="0" style="padding:0;margin:0;">
                        <tr style="background:none;">
                            <td valign="middle"><input style="color: #000;" type="text" name="ps_name" id="ps_name" placeholder="First name:" style="font-size:.9em;"></td>
                        </tr>
                        
                        <tr style="background:none;">
                            <td valign="middle"><input style="color: #000;" type="text" name="ps_email" id="ps_email" placeholder="Email address:" style="font-size:.9em;"></td>
                        </tr>
                        
                        <tr style="background:none;">
                            <td valign="middle"><input type="button" class="button special" onClick="quickSignup('footer');" name="Sign Up" value="Sign Up!"></td>
                        </tr>
                        <tr style="background:none;margin-top:0;padding-top:0;">
                            <td colspan="3" style="background:none;margin-top:0;padding-top:0;">
                                <span id="ps-error-message" style="color:#fff;"></span>
                                <span id="confirm-message" style="color:#fff;"></span>
                            </td>
                        </tr>
                    </table>
                </form>
            </div>
            
            <div class="2u">
                <h3>Shop</h3>
                <ul class="alt">
                	<li><a href="http://www.tut.com/tutshop/index.php/all-products.html">All Products</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/under20.html">Under $20</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/books.html">Books</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/cddvd.html">CD & DVD</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/funstuff.html">Fun Stuff</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/apparel.html">Apparel</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/live-events.html">Live Events</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/online-events.html">Online Events</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/giftcertificates.html">Gift Certificates</a></li>
                </ul>
            </div>
            
            <div class="3u">
                <h3>Important Info</h3>
                <ul class="alt">
                	<!--<li><a href="http://www.tut.com/tutshop/index.php/return-policy/">Sitemap</a></li>-->
                	<li><a href="http://www.tut.com/tutshop/index.php/return-policy/">Returns & Exchanges</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/event-cancellations">Event Cancellations</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/shipping-options">Shipping Options</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/order-status">Order Status</a></li>
                    <li><a href="http://www.tut.com/tutshop/index.php/wholesale-orders">Wholesale</a></li>
                    <li><a href="http://www.tut.com/privacy/">Privacy Policy</a></li>
                    <li><a href="http://www.tut.com/contact-us/">Contact Us</a></li>
                </ul>
            </div>
            
            <div class="4u">
            	<h3>About TUT<sup><span style="font-size:.7em;position:relative;top:-2px;">&reg;</span></sup></h3>
                <p>TUT’s mission is to remind us of life’s fundamental truths: that life is magical, we are powerful, and dreams really do come true.</p>
                <h3>About Mike Dooley</h3>
                <p>Mike Dooley, co-founder of TUT, is a New York Times Bestselling author, speaker, and entrepreneur in the philosophical New Thought movement.</p>
            </div>
        </div>
        
        <hr style="margin:0 0 30px 0;">
        
        <div class="row">
        	<div class="12u" style="text-align:center;">
            	<h1>Thoughts Become Things... Choose the Good Ones!<sup><span style="font-size:.5em;position:relative;top:-12px;">&reg;</span></sup></h1>
                <p style="color:#7f7f7f;margin-bottom:10px;">&copy;TUT<sup>&reg;</sup> (The Universe Talks<sup>&reg;</sup>). All rights reserved.</p>
                <p style="color:#7f7f7f;"><a href="http://www.mapoosolutions.com/" target="_blank">Web & Technology Support:</a><br><a href="http://www.mapoosolutions.com/" target="_blank"><img src="/images/mapoo-solutions.png" alt="MaPoo Solutions"></a></p>
            </div>
        </div>
    </div>
</footer>
<script type="text/javascript">
    function submitPartialForm() {
        if ($('#ps_fname').val() == '' || $('#ps_fname').val() == 'First Name') {
            alert('Please enter your first name');
        } else if ($('#ps_email').val() == '' || $('#ps_email').val() == 'Email Address') {
            alert('Please enter your email address');
        } else {
            $( "#partialNotesForm" ).submit();
        }
    }
</script>
<script type="text/javascript">
    document.write(decodeURI("%3Cscript id='pap_x2s6df8d' src='" + (("https:" == document.location.protocol) ? "https://" : "http://") + 
    "tut.com/affiliate/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    PostAffTracker.setAccountId('default1');
    try {
    PostAffTracker.track();
    } catch (err) { }
    
    function quickSignup(signed_from='main') {
        var form_name = '';
        if (signed_from == 'popup') {
            form_name = 'popupSignupForm';
            if (jQuery('#popup_name').val() == '') {
                jQuery('#popup-error-message').html('Invalid or missing name').show();
                return false;
            } 

            if (jQuery('#popup_email').val() == '' || !isEmailValid(jQuery('#popup_email').val())) {
                jQuery('#popup-error-message').html('Invalid or missing email address').show();
                return false;
            }
        } else if (signed_from == 'footer') {
            form_name = 'footerSignupForm';
            
            if (jQuery('#ps_name').val() == '') {
                jQuery('#ps-error-message').html('Invalid or missing name').show();
                return false;
            } 

            if (jQuery('#ps_email').val() == '' || !isEmailValid(jQuery('#ps_email').val())) {
                jQuery('#ps-error-message').html('Invalid or missing email address').show();
                return false;
            }            
        } else {
            form_name = 'quickSignupForm';
            
            if (jQuery('#qs_name').val() == '') {
                jQuery('#error-message').html('Invalid or missing name');
                return false;
            } 

            if (jQuery('#qs_email').val() == '' || !isEmailValid(jQuery('#qs_email').val())) {
                jQuery('#error-message').html('Invalid or missing email address');
                return false;
            }            
        }

        jQuery('#popup-error-message, #ps-error-message, #error-message').html('');
        jQuery.ajax({
            type: 'post',
            url: "/account/quickregister",
            data: $("#" + form_name).serialize(),
            success: function (html) {
                if (html.trim() === 'success') {
                    window.location.href = "/Account/quicksignupconfirmation/popup/0";                        
                    exit;
                } else {
                    if (form_name == 'popupSignupForm') {
                        jQuery('#popup-error-message').html(html); 
                    } else if (form_name == 'footerSignupForm') {
                        jQuery('#ps-error-message').html(html);                        
                    } else {
                        jQuery('#error-message').html(html);                        
                    }
                }
            }
        });
    };
    
    function isEmailValid(email) {
        var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        return regex.test(email);
    }    
</script>

			<section id="tbt">
            	<img src="/images/newHomepage/banner-tbt.png">
           </section>
           
           <section id="copyright">
           	<p>&copy; 2017 TUT (The Universe Talks). All rights reserved.</p>
           </section>
        
        <script>
		$(document).ready(function(){
		  $('.slider2').bxSlider({
			auto: true,
			slideWidth: 2400,
			autoHover: true,
			speed: 2000,
			pause: 6000,
			pager: false,
			minSlides: 1,
			maxSlides: 1,
			moveSlides: 1,
			slideMargin: 0
		  });
		});
		</script>

        <script>
		$(document).ready(function(){
		  $('.slider3').bxSlider({
			slideWidth: 600,
			pager: false,
			minSlides: 1,
			maxSlides: 1,
			moveSlides: 1,
			slideMargin: 20
		  });
		});
		</script>
        	
        <script>
		$(document).ready(function(){
		  $('.slider4').bxSlider({
			slideWidth: 210,
			minSlides: 2,
			maxSlides: 5,
			moveSlides: 1,
			pager: false,
			slideMargin: 20
		  });
		});
		</script>
        
       <script>
		$(document).ready(function(){
		  $('.slider5').bxSlider({
			slideWidth: 210,
			minSlides: 2,
			maxSlides: 5,
			moveSlides: 1,
			pager: false,
			slideMargin: 20
		  });
		});
		</script>
	</body>
</html>