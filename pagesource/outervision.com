
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>eXtreme Outer Vision - Recommended Power Supply Calculator</title>
	<meta name="robots" content="index,follow">
	<meta name="keywords" content="power supply calculator, psu calculator, recommended power supply calculator, recommended power supply wattage calculator, power supply, power supply reviews, psu review, what power supply do i need">
	<meta name="description" content="Home of the most advanced and accurate online PC wattage calculator">
	<link rel="canonical" href="https://outervision.com/" />


    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="dns-prefetch" href="//fonts.googleapis.com">
	<link rel="dns-prefetch" href="//s7.addthis.com">
	<link rel="stylesheet" href="/css/main_v1.7.css">
	
	<link rel="shortcut icon" href="/favicon.ico" />
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700,600,400italic|Roboto:100,300,400|Oswald:300,400,700" rel="stylesheet" type="text/css">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png">
	<script src="/js/combined_v1.0.min.js"></script>
	<script src="/js/main_v1.2.js"></script>
  </head>

  <body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1238705-9', 'auto');
  ga('send', 'pageview');

</script>

    <div id="wrapper">
      <div class="w1">
        <header id="header">
          <div class="container">
            <div class="header-holder">
              <div class="logo"><a href="/"><img src="/images/logo.png" alt="logo"></a></div>
              <div id="nav"><a href="#" class="nav-opener"><i class="fa fa-bars"></i></a>
                <div class="nav-drop"><a href="#" class="nav-opener nav-close"><i class="fa fa-times"></i></a>
                  <ul class="main-nav">
					<li><a href="/power-supply-calculator" title="Power Supply Calculator">Power Supply Calculator</a></li>
					<li><a href="/mining-rig-builder" title="Ethereum Mining Rig Builder">Mining Rig Builder</a></li>
                    <li><a href="/pre-configured-pc-builds" title="PC Builds">PC Builds</a></li>
					<li><a href="/psu-reviews" title="Power Supply Reviews">Power Supply Reviews</a></li>
					<li><a href="/updates" title="PSU Calculator Updates">PSU Calculator Updates</a></li>
					<li><a class="visible-xs" href="/contact-us" title="Contact Us">Contact Us</a></li>
                  </ul>
				  <div class="visible-xs" style="text-align: center; margin-bottom: 30vh;"><img src="/img/logo-white.png" style="margin-top: 20vh;margin-bottom: 10vh;" alt="eXtreme Outer Vision"></div>
                </div>
              </div>
            </div>
          </div>
        </header>
        <main id="main">
<img src="/img/xov-eye-med.png" alt="OuterVision PSU Calculator" data-pin-media="https://outervision.com/img/xov-eye-med.png" data-pin-description="OuterVision PSU Calculator" style="position: absolute; left: -9999px; top: 0;">
			<div class="home-page">
			  <div class="hero-block">
				<ul class="hero-slick-slider">
				  <li>
					<div class="img-box"><a href="/power-supply-calculator"><img data-lazy="/images/hero-1.jpg" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Power Supply Calculator"></a></div>
				  </li>
				  <li>
					<div class="img-box"><a href="/mining-rig-builder"><img data-lazy="/images/hero-3.jpg" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Ethereum Mining Rig Builder"></a></div>
				  </li>
				  <li>
					<div class="img-box"><a href="/pre-configured-pc-builds"><img data-lazy="/images/hero-2.jpg" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Pre-Configured PC Builds"></a></div>
				  </li>
				</ul>
			  </div>
			  <div class="three-cols">
				<div class="container">
				  <h1>OuterVision<sup>&reg;</sup> Power Supply Calculator</h1>
				  <ul class="col-holders">
					<li><span class="title">I'm an Expert Enthusiast</span>
					  <div class="img"><img class="main-img" src="images/expert.jpg" alt="Power Supply Calculator"></div>
					  <p>Before you can call yourself an Expert Computer Enthusiast you must have an industrial grade drill. Like that guy. Just kidding!</p><p>Our Expert, the most advanced version of the <a href="/power-supply-calculator" alt="Power Supply Calculator">Power Supply Calculator</a> greatly extends the ability to select various PC parts and components as well as adds CPU and Graphics card overclocking!</p>
					  <form METHOD=post ACTION="/power-supply-calculator">
						<input type='hidden' name='formtype' value="expert"><input type="submit" value="launch Expert calculator" class="btn btn-blue">
					  </form>
					</li>
					<li><span class="title">I'm a beginner</span>
					  <div class="img"><img class="main-img" src="images/beginner1.jpg" alt="Power Supply Calculator"></div>
						<p>Want to quickly estimate power consumption of your PC? Our Basic version of the OuterVision <a href="/power-supply-calculator" alt="PSU Calculator">PSU Calculator</a> allows users to do just that with a minimal selection of PC parts.</p><p>Plus this is a great place for beginner PC enthusiatsts and overclockers to start before advancing to the Expert level next door ;)</p>
						<form METHOD=post ACTION="/power-supply-calculator">
						<input type='hidden' name='formtype' value="basic"><input type="submit" value="launch basic calculator" class="btn btn-blue">
					  </form>
					</li>
					<li><span class="title">Pre-configured PC Builds</span>
					  <div class="img"><img class="main-img" src="images/builds.jpg" alt="Pre-configured PC Builds"></div>
					  <p>No Time for Estimation? Start Here.</p><p>For those of you who just want to get right into building your system, we've put together a few pre-configured PC builds for Gaming, Video Editing, Media Streaming, Home & Office, and Workstation categories. The PC part lists will help you to select the right power supply and even edit the parts list.</p>
					  <a href="/pre-configured-pc-builds" class="btn btn-blue">view PC Builds</a>
					</li>
				  </ul>
				</div>
			  </div>
			  <div class="container parallax-block bg-parallax"><img src="/images/business1.jpg" alt="Trusted Power Supply Calculator">
				<div class="text-box">
				  <h3>The Only PSU Calculator Trusted by Computer Enthusiasts and PSU Manufacturers</h3>
				  <p>Build your system with confidence that the power supplies that we recommend are of the highest quality and produced by well-known manufactures</p>
				</div>
			  </div>
			  <div class="four-columns">
				<div class="container">
				  <h2>Power Supply Reviews</h2>
				  <ul class="responsive-slick-slider">
					<li><a href="/articles/psu/2017/Enermax/DF-1200/enermax-platimax-df-1200-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2017/Enermax/DF-1200/platimax-df-1200.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Enermax Platimax DF 1200W Power Supply Review"></div>
						<div class="text">
						  <h3>Enermax Platimax DF 1200W</h3>
						  <p>80 PLUS Platinum Certification</p>
						  <p>The Enermax Platimax D.F. 1200w is an incredible power supply. The feature list almost seemed never-ending. The component list exudes quality and performance.
						  </p>
						</div></a>
					</li>
					<li><a href="/articles/psu/2017/evga/supernova-g3-1000/evga-supernova-g3-1000-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2017/evga/supernova-g3-1000/supernova-g3-1000.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="EVGA SuperNOVA G3 1000W Power Supply Review"></div>
						<div class="text">
						  <h3>EVGA SuperNOVA G3 1000W</h3>
						  <p>Fully Modular Design</p>
						  <p>80 PLUS Gold Certification</p>
						  <p>All things considered, this unit has blown us away when it comes to performance!
						  </p>
						</div></a>
					</li>
					<li><a href="/articles/psu/2017/bequiet/SFX-L/bequiet-sfx-l-500w-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2017/bequiet/SFX-L/bequiet-SFX-L.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="be quiet! SFX L 500W Power Supply Review"></div>
						<div class="text">
						  <h3>be quiet! SFX-L 500W</h3>
						  <p>Fully Modular Design</p>
						  <p>80 PLUS Gold Certification</p>
						  <p>The build quality was a step above what I expected out of a small form factor unit.
						  </p>
						</div></a>
					</li>
					<li><a href="/articles/psu/2017/bequiet/SP10-700/bequiet-straight-power-10-700-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2017/bequiet/SP10-700/straight-power-700.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="be quiet! Straight Power 10 700W Power Supply Review"></div>
						<div class="text">
						  <h3>be quiet! Straight Power 10 700W</h3>
						  <p>80 PLUS Gold Certification</p>
						  <p>Let's get straight to the point, the be quiet! Straight Power 10 has been a great unit.
						  </p>
						</div></a>
					</li>
					<li><a href="/articles/psu/2017/Enermax/SFX-650/enermax-revolution-sfx-650-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2017/Enermax/SFX-650/revolution-sfx.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Enermax Revolution SFX 650W Power Supply Review"></div>
						<div class="text">
						  <h3>Enermax Revolution SFX 650W</h3>
						  <p>80 PLUS Gold Certification</p>
						  <p>This unit has been very exciting and makes me smile every time I look at it. It is the perfect entry for Enermax into the SFX market and it's priced just right.
						  </p>
						</div></a>
					</li>
					<li><a href="/articles/psu/2017/Seasonic/SSR-650TD/seasonic-prime-650-titanium-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2017/Seasonic/SSR-650TD/seasonic-prime-650-titanium.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Seasonic Prime 650W Titanium Power Supply Review"></div>
						<div class="text">
						  <h3>Seasonic Prime 650W Titanium</h3>
						  <p>80 PLUS Titanium Certification</p>
						  <p>Exceptional performance, my new favorite PSU. The efficiency is astounding and left us really impressed with the titanium unit.
						  </p>
						</div></a>
					</li>
					<li><a href="/articles/psu/2016/Antec/HCP-1000/antec-hcp-1000-platinum-1000w-power-supply-review-1" class="box">
						<div class="img"><img data-lazy="/img/articles/psu/2016/Antec/HCP-1000/antec-hcp-1000w.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Antec High Current Pro Platinum 1000W Power Supply Review"></div>
						<div class="text">
						  <h3>Antec High Current Pro Platinum 1000W </h3>
						  <p>80 PLUS Platinum Certification</p>
						  <p>All Japanese components and a unit built by Delta, what more could you ask for? This is a premium unit and it really shows through both the design and build of the unit.
						  </p>
						</div></a>
					</li>
					<li><a href="/psu-reviews" class="box">
						<div class="img"><img data-lazy="/img/psu/generic-psu.png" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="Power Supply Reviews"></div>
						<div class="text" style="text-align: center;">
						  <h3>View All PSU Reviews</h3>
						  <p></p>
						</div></a>
					</li>
				  </ul>
				</div>
			  </div>
			</div>  
        </main>
      </div>
      <footer id="footer">
        <div class="f1">
          <div class="container">
            <div class="footer-holder">
              <div class="left-form-box">
				<span class="title" style="margin-left: 8px;">Contact Us</span>
				<script type='text/javascript'>
				<!--
				function ValidateContactForm(){
					var nameID=document.ContactForm.Name;
					var emailID=document.ContactForm.Email;
					var commentsID=document.ContactForm.Comments;
					
					if ((nameID.value==null)||(nameID.value=="")){
						alert("Please Enter Name")
						nameID.focus()
						return false
					}
					if ((emailID.value==null)||(emailID.value=="")){
						alert("Please Enter your Email Address")
						emailID.focus()
						return false
					}
					if (eCheck(emailID.value)==false){
						//emailID.value=""
						emailID.focus()
						return false
					}
					if ((commentsID.value==null)||(commentsID.value=="")){
						alert("Please Enter Message Text")
						commentsID.focus()
						return false
					}
					return true
				}
				//-->
			  </script>
                <form method="POST" action="/contact" name="ContactForm" onSubmit="return ValidateContactForm()">
					<div class="contact-form">
					  <div class="input-box">
						<label for="Name">Name:</label>
						<input type="text" name="Name" id="Name" placeholder="Your Name" required>
					  </div>
					  <div class="input-box">
						<label for="Email">Email Address:</label>
						<input type="email" name="Email" id="Email" placeholder="Your Email Address" required>
					  </div>
					  <input type="text" name="Title" style="display: none;">
					  <div class="input-box">
						<label for="Subject">Subject</label>
						<select name="Subject" id="Subject">
						  <option>Report Missing Component</option>
						  <option>Customer Support</option>
						  <option>Calculator Integration</option>
						  <option>General Info</option>
						</select>
					  </div>
					  <div class="input-box">
						<label for="Comments">Message:</label>
						<textarea name="Comments" id="Comments" cols="30" rows="10" required></textarea>
					  </div>
					  <div class="submit-box">
						<input type="submit" name="Submit" value="Send" class="btn btn-blue"><input type="reset" name="Reset2" value="Cancel" class="btn btn-cancel">
					  </div>
					</div>
				</form>
              </div>
              <div class="right-links">
                <div class="link-lists-holder">
                  <div class="link-lists">
                    <div class="col"><span class="title">XOV</span>
                      <ul class="nav">
                        <li><a href="/power-supply-calculator" title="Power Supply Calculator">PSU Calculator</a></li>
						<li><a href="/mining-rig-builder" title="Ethereum Mining Rig Builder">Mining Rig Builder</a></li>
						<li><a href="/pc-energy-cost" title="PC Energy Cost">PC Energy Cost</a></li>
						<li><a href="/psu-reviews" title="PSU Reviews">PSU Reviews</a></li>
						<li><a href="/pre-configured-pc-builds" title="PC Builds">PC Builds</a></li>
                      </ul>
                    </div>
                    <div class="col"><span class="title">Company</span>
                      <ul class="nav">
                        <li><a href="/about">About Us</a></li>
                        <li><a href="/terms">Terms of Use</a></li>
                        <li><a href="/privacy-policy">Privacy Policy</a></li>
						<li><a href="/disclosure">Disclosure</a></li>
                      </ul>
                    </div>
                  </div>
				   <div class="link-lists">
                    <div class="col"><span class="title mg-top-50">Connect With Us</span>
                      <ul class="social-networks">
						<li><a href="https://www.instagram.com/psucalculator/"><i class="fa fa-instagram"></i></a></li>
						<li><a href="https://www.facebook.com/psucalculator"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://plus.google.com/106809730820825235684/"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="https://twitter.com/PSUCalculator"><i class="fa fa-twitter"></i></a></li>
					  </ul>
                    </div>
                    <div class="col" style="margin-top: 35px;">
						<a href="/pre-configured-pc-builds" target="_blank"><img width="120" src="/img/pcbuilds/gaming-2.png" alt="PC Builds"></a>
                    </div>
                  </div>
                  <p class="copyright">&copy; 2004-2018 eXtreme Outer Vision, LLC. All rights reserved.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </footer>
    </div>
  <script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-569aea45f8725ade" async="async"></script>
  </body>
</html>