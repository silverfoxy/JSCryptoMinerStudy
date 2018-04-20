<!DOCTYPE html>
<html lang='en' >
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		
		<!-- Title -->
		<title>FVD media</title>
		
		<!--==========================================
			CSS Stylesheets
		==========================================-->
		<link rel='stylesheet' type='text/css' href='bootstrap/css/bootstrap.min.css' >
		<link rel='stylesheet' type='text/css' href='css/ionicons.min.css' >
		<link rel='stylesheet' type='text/css' href='css/linea.css' >
		<link rel='stylesheet' type='text/css' href='css/owl.carousel.css' >
		<link rel='stylesheet' type='text/css' href='css/magnific-popup.css' >
		<link rel='stylesheet' type='text/css' href='css/style.css' >
    <link rel='stylesheet' type='text/css' href='css/flex.css' >
    <script src='https://www.google.com/recaptcha/api.js'></script>
	</head>
	<body>
	
		<!--==========================================
			Preloader
		==========================================-->
		<div id='preloader' >
			<div class='loader' ></div>
		</div>
		
		<!--==========================================
			Main Container
		==========================================-->
		<div class='main-container' >
			
			<!-- menu items -->
			<div class='tabs-main' >
				<ul class='tabs' >
					
					<li>
						<a class='section-link active' href='#home' >
							Home
						</a>
					</li>
					
					<li>
						<a class='section-link' href='#faq' >
							FAQ / Guides
						</a>
					</li>
					
					<li>
						<a class='section-link' href='#contact' >
							Contact
						</a>
					</li>
					
					<li>
						<a class='section-link' href='#privacy' >
							Privacy
						</a>
					</li>
					
					<li>
						<a class='section-link' href='#mobile' >
							Mobile
						</a>
					</li>
					
				</ul>
			</div>
			
			<div class='main-content' >
				
				<!--==========================================
					Intro Section
				==========================================-->
				<section id='home' class='home-section section active' >
					
					<div class='container-fluid' flex layout="column">
						<!-- <div class='v-align' > -->
						<div flex="noshrink">
							<div class='inner' >
								<div class='intro-text' >
									
									<div class='person-img' >
										<!-- person image -->
										<img src='img/logo.jpg' alt>
									</div>
									
									<!-- Hi. -->
									<h4>Hi.</h4>
									
									<!-- name -->
									<h2>We're FVD Media</h2>
									
									<!-- intro -->
									<p>
										Company that develops websites, software, browser extensions. Thousands of people use our products! Would you be one of those?
									</p>
									
								</div>
							</div>
						</div>
						
						<div class='intro-footer' flex="none">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- FVDMEDIAMAIN -->
              <ins class="adsbygoogle"
                 style="display:inline-block;width:728px;height:90px"
                 data-ad-client="ca-pub-8568998613366461"
                 data-ad-slot="9837124832"></ins>
              <script>
              (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
            </div>
						
					</div>
					
				</section>
				
				<!--==========================================
					FAQ Section
				==========================================-->
				<section id='faq' class='faq-section section' >
					<div class='container-fluid' flex layout="column">
						<div class='content-block contact-block' flex="noshrink">
							
							<h6 class='small-heading' >FAQ / Guides</h6>
							
							<ul class='faq-list'>
							
								<li>
									<a href="http://fvdmedia.com/streaming-videos" title="">What the difference between Streaming Videos and Regular Videos?</a>
									<!-- <a href="http://fvdmedia.com/streaming-videos" title="">Open</a> -->
								</li>
								
								<li>
									<a href="https://everhelper.desk.com/customer/en/portal/articles/1978892-how-to-download-mp2t-video-twitch-for-example-" title="">How to download MP2T video (Twitch for example)</a>
									<!-- <a href="https://everhelper.desk.com/customer/en/portal/articles/1978892-how-to-download-mp2t-video-twitch-for-example-" title="">Open</a> -->
								</li>
								
								<li>
									<a href="https://everhelper.desk.com/customer/en/portal/articles/2035355-i-can-t-see-video" title="">I can't see video</a>
									<!-- <a href="https://everhelper.desk.com/customer/en/portal/articles/2035355-i-can-t-see-video" title="">Open</a> -->
								</li>
								
								<li>
									<a href="https://everhelper.desk.com/customer/en/portal/articles/2477171--why-do-i-see-a-start-record-button-instead-of-download-on-some-sites-" title="">Why do I see a Start Record button instead of Download on some sites?</a>
									<!-- <a href="https://everhelper.desk.com/customer/en/portal/articles/2477171--why-do-i-see-a-start-record-button-instead-of-download-on-some-sites-" title="">Open</a> -->
								</li>
								<li>
									<a href="http://fvdmedia.com/facebook-video" title="">How to fix the problem with Facebook Videos</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/fvdsettings" title="">Flash Video Downloader (or GetThemAll) | Change Your Options</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/fvd-welcome-ff" title="">Welcome to Flash Video Downloader!</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/gta-quick-guide" title="">GetThemAll for Google Chrome</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/message-disabled-0" title="">Download from such pages is not available!</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/message-disabled" title="">Download from YouTube is disabled!</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/message-disabled-1" title="">Download from googlevideo.com is disabled!</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/streaming-videos" title="">What the difference between Streaming Videos and Regular Videos?</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/audio-download/" title="">Please, make sure you don't download copyrighted content</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/windows-xp-ffmpeg" title="">Why extension doesn't work with Windows XP and Vista?</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/fvd-quick-guide" title="">Flash Video Downloader for Google Chrome</a>
								</li>
								<li>
									<a href="http://fvdmedia.com/ffsdk-quick-guide" title="">Flash Video Downloader for Mozilla Firefox</a>
								</li>
	
							</ul>
						</div>
						
						<div class='intro-footer' flex="none">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- FVDMEDIAMAIN -->
              <ins class="adsbygoogle"
                 style="display:inline-block;width:728px;height:90px"
                 data-ad-client="ca-pub-8568998613366461"
                 data-ad-slot="9837124832"></ins>
              <script>
              (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
            </div>
						
					</div>
				</section>
				
				<!--==========================================
					Contact Section
				==========================================-->
				<section id='contact' class='contact-section section' >
					<div class='container-fluid' >
						<div class='content-block contact-block' >
							
							<h6 class='small-heading' >Contact us</h6>
							
							<form class='contact-form' method='post' id='contact-form' data-toggle='validator' >
								
								<div id='contact-form-result' ></div>
								
								<div class='row' >
								
									<div class='col-md-6' >
										<div class='form-group' >
											<input type='text' placeholder='Name' name='name' class='form-control' required>
											<div class='help-block with-errors' ></div>
										</div>
									</div>
									
									<div class='col-md-6' >
										<div class='form-group' >
											<input type='email' placeholder='Email' name='email' class='form-control' required>
											<div class='help-block with-errors' ></div>
										</div>
									</div>
								
								</div>
								
								<div class='row' >
								
									<div class='col-md-6' >
										<div class='form-group' >
											<input type='text' placeholder='Subject' name='subject' class='form-control' required>
											<div class='help-block with-errors' ></div>
										</div>
									</div>
									
									<div class='col-md-6' >	
										<div class='form-group' >
											<select class='form-control' name="type" placeholder='Тип вопроса' required>
												<option value="" disabled selected>Question type</option>
												<option>Support</option>
												<option>Advertisiment</option>
												<option>Cooperation</option>
												<option>Just for fun</option>
											</select>
											<div class='help-block with-errors' ></div>
										</div>
									</div>
									
								</div>
								
								<div class='form-group' >
									<textarea class='form-control' placeholder='Message' rows='4' name='message' required></textarea>
									<div class='help-block with-errors' ></div>
								</div>
                
                <div class='form-group' >
                  <div class="g-recaptcha" data-sitekey="6LerYiAUAAAAABz_x-ikaoW87XvKu0ZP5GdeLdI0"></div>
								</div>
                
								<div class='form-group' >
									<button type='submit' class='send-message' >Send Message <i class='ion-ios-arrow-thin-right' ></i></button>
								</div>
								
							</form>
						</div>
					</div>
				</section>
				
				<!--==========================================
					Privacy Section
				==========================================-->
				<section id='privacy' class='privacy-section section' >
					<div class='container-fluid' >
						<div class='content-block contact-block' >
							
							<h6 class='small-heading' >COPYRIGHT and LICENSE NOTICE</h6>

              <p>Please take note, that our Products provide tools to download video and audio content from the Internet, You, the user and customer of our company, are solely responsible for unauthorized downloading and use of copyrighted content. If You are not sure whether or not downloadable content is protected by copyright laws, You shall contact the owner or publisher of such content first and ask for permission to download it.</p>

              <p>We have no resources and ability to review downloads made by our users. We respect the rights of copyright owners and holders and do our best to safeguard them, including having the process of reviewing copyright violation notices and removing websites with copyrightable content or online links to copyrightable content from our program extensions so it will not be able to download from that website or online address.</p>

              <p>OUR COMPANY HEREBY EXPRESSLY DECLARES THAT IT IS NOT RESPONSIBLE FOR UNAUTHORIZED DOWNLOADS AND USE OF COPYRIGHTED CONTENT MADE BY OUR USERS. YOU ACKNOWLEDGE THAT YOU BEAR ENTIRE LIABILITY, IF ANY, FOR COPYRIGHT VIOLATIONS.</p>


						</div>
					</div>
				</section>
				
				<!--==========================================
					Mobile Section
				==========================================-->
				<section id='mobile' class='mobile-section section' >
					<div class='container-fluid' >
						<div class='content-block contact-block' >
							
							<h6 class='small-heading' >Get GetThemAll for your Browser:</h6>

              <div class="mobile-browser-block">
                <a 
                  target="_blank" 
                  href="https://www.microsoft.com/store/apps/9p732r30lbzm" 
                  title="Edge"
                  flex="none" layout="row" layout-align="start center">
                  <span class="mobile-browser-img ie-icon"></span>
                  <span class="mobile-browser-text">Edge</span>
                </a>
              </div>
              
              <div class="mobile-browser-block">
                <a 
                  target="_blank" 
                  href="https://chrome.google.com/webstore/detail/imkngaibigegepnlckfcbecjoilcjbhf" 
                  title="Chrome"
                  flex="none" layout="row" layout-align="start center">
                  <span class="mobile-browser-img chrome-icon"></span>
                  <span class="mobile-browser-text">Chrome</span>
                  
                </a>
              </div>
              
              <div class="mobile-browser-block">
                <a 
                  target="_blank" 
                  href="https://addons.mozilla.org/en-US/firefox/addon/flash-video-downloader/" 
                  title="Firefox"
                  flex="none" layout="row" layout-align="start center">
                  <span class="mobile-browser-img ff-icon"></span>
                  <span class="mobile-browser-text">Firefox</span>
                </a>
              </div>
              
              <div class="mobile-browser-block">
                <a 
                  target="_blank" 
                  href="https://addons.opera.com/en/extensions/details/getthemall-any-file-downloader/?display=en" 
                  title="Opera"
                  flex="none" layout="row" layout-align="start center">
                  <span class="mobile-browser-img opera-icon"></span>
                  <span class="mobile-browser-text">Opera</span>
                </a>
              </div>

						</div>
					</div>
				</section>
				
			</div>
		</div>
		
		<!--==========================================
			JavaScipt Files
		==========================================-->
		<script src='js/jquery.min.js' ></script>
		<script src='js/jquery.shuffle.min.js' ></script>
		<script src='js/owl.carousel.min.js' ></script>
		<script src='js/jquery.magnific-popup.min.js' ></script>
		<script src='js/fitvids.js' ></script>
		<script src='js/validator.min.js' ></script>
		<script src='js/script.js' ></script>
	</body>
</html>