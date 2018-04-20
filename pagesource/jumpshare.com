<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Jumpshare: Free File Sharing, Send Big Files, View Files Online</title>
		<meta name="description" content="Share unlimited files, screenshots, screencasts, and more with your team and clients. Collaborate in real-time, preview 200+ file formats online - all for free!"/>
		<meta name="keywords" content="preview files, send big files, file sharing, online viewing, file viewer" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
        
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta http-equiv="refresh" content="14400;">
        <link id="favicon" href="/res/favicon.png" rel="shortcut icon" type="image/png" />
		<link rel="canonical" />
		<!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet"> -->


		<!-- Style sheets -->
		<style>
@font-face {
  font-family: "Open Sans";
  src: url(https://jumpshare.com/res/fonts/OpenSans-Regular.woff) format('woff'), url('https://jumpshare.com/res/fonts/OpenSans-Regular.ttf') format('truetype'), url('https://jumpshare.com/res/fonts/OpenSans-Regular.svg') format('svg'), url('https://jumpshare.com/res/fonts/OpenSans-Regular.eot') format('embedded-opentype');
  font-weight: 400;
  font-style: "normal";
}

@font-face {
  font-family: "Open Sans";
  src: url(https://jumpshare.com/res/fonts/OpenSans-Semibold.woff) format('woff'), url('https://jumpshare.com/res/fonts/OpenSans-Semibold.ttf') format('truetype'), url('https://jumpshare.com/res/fonts/OpenSans-Semibold.svg') format('svg'), url('https://jumpshare.com/res/fonts/OpenSans-Semibold.eot') format('embedded-opentype');
  font-weight: 600;
  font-style: "normal";
}
</style><link href="https://df93jn2oarhia.cloudfront.net/res/cssm/jumpshare_1520873059.css" rel="stylesheet" type="text/css" media="screen, projection" />
<link href="https://df93jn2oarhia.cloudfront.net/res/cssm/animate_1468940240.css" rel="stylesheet" type="text/css" media="screen, projection" />

		<script src="/res/css/modernizr.js"></script>
		<script type="text/javascript">
			var b = document.documentElement;
			b.setAttribute('data-useragent',  navigator.userAgent);
			b.setAttribute('data-platform', navigator.platform );
			// IE 10 == Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.2; Trident/6.0)
			var BASEURL = 'https://jumpshare.com/';
			var SITETITLE = 'Jumpshare';
			var TZ = '';
			if (typeof console == "undefined" || typeof console.log == "undefined") var console = { log: function() {}, error: function() {} };
			var Jmp = {App: {}};
		</script>
					<script type="text/javascript" src="/res/jsm/js1_1520436289.js"></script>
							<script src="//cdn.optimizely.com/js/3363122270.js"></script>
								<script src="https://apis.google.com/js/client:platform.js?onload=start" async defer></script>
		<script>
			function start() {
				gapi.load('auth2', function() {
					auth2 = gapi.auth2.init({
						client_id: '914678231703-a4bf1crqfmgfbklkc43dgcukcg4gefr1.apps.googleusercontent.com',
					});
				});
			}
			var CSRF = {
				token_name:  "jsactnk",
				token_value: $.cookie("_jsactnk")
			};
			// The deferred font loading logic. https://gist.github.com/hdragomir/8f00ce2581795fd7b1b7
			! function () {
					function e(e, t, n) {
							e.addEventListener ? e.addEventListener(t, n, !1) : e.attachEvent && e.attachEvent("on" + t, n)
					}

					function t(e) {
							return window.localStorage && localStorage.font_css_cache && localStorage.font_css_cache_file === e
					}

					function n() {
							if (window.localStorage && window.XMLHttpRequest)
									if (t(o)) a(localStorage.font_css_cache);
									else {
											var n = new XMLHttpRequest;
											n.open("GET", o, !0), e(n, "load", function () {
													4 === n.readyState && (a(n.responseText), localStorage.font_css_cache = n.responseText, localStorage.font_css_cache_file = o)
											}), n.send()
									} else {
									var c = document.createElement("link");
									c.href = o, c.rel = "stylesheet", c.type = "text/css", document.getElementsByTagName("head")[0].appendChild(c), document.cookie = "font_css_cache"
							}
					}

					function a(e) {
							var t = document.createElement("style");
							t.innerHTML = e, document.getElementsByTagName("head")[0].appendChild(t)
					}
					var o = "/res/css/fonts.css";
					window.localStorage && localStorage.font_css_cache || document.cookie.indexOf("font_css_cache") > -1 ? n() : e(window, "load", n)

			}();
		</script>

	</head>
	<body class="home-page v2"  style="max-width: 100%; overflow-x: hidden;">
<!-- ========================================================================================= -->
		<!-- Video Player -->
<!-- ========================================================================================= -->
			<!-- <div id="lightbox" class="hide">
				<div id="modal" class="modal">
					<div class="modal-dialog modal-bs modal-video">
						<div class="modal-content">
							<div class="modal-body clearfix">
								<iframe id="youtube_video" width="900" height="506" src="" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
					</div>
				</div>
				<div class="modal-backdrop vid show"></div>
			</div> -->


<!-- ========================================================================================= -->
		<!-- Sign Up Popup -->
<!-- ========================================================================================= -->


<!-- <button type="button" class="close pull-right" data-dismiss="modal" aria-hidden="true" style="top: 3px; right: 3px;"><span class="icn-close"></span></button> -->
<!-- <div class="modal-header clearfix" style="border-bottom: 1px solid #e2e7ea;background: #fbfcfc; text-align: center; padding-bottom: 20px; padding-top: 21px;">
	<h4 class="modal-title" style="padding: 0 20px;">Create your free account</h4>
</div> -->

			<div class="modal hide" id="home_register_form">
				<div class="modal-dialog modal-bs modal-signup-home">
					<div class="modal-content modal-share">
						<div class="modal-body crisp rich clearfix homeDialogUpdated">
							
							<form action="https://jumpshare.com/signup" method="post" accept-charset="utf-8" id="register" class="form-wrapper" style="text-align:center;background:#ffffff;"><div style="display:none">
<input type="hidden" name="jsactnk" value="ddea8341110d046ce723bbb55c719b8b" />
</div>
	<div class="form-group" style="margin-top: 0px;">
  	<button type="button" id="g_signup_button" value="" class="btn btn-block btn-google btn-bs">Sign up free with Google</button>
 	</div>

	<div class="hr-label" style="margin-bottom:0px;">
		<span class="text">or</span>
	</div>

					<div class="clearfix">
				<div class="form-group pull-left clearfix">
					<input type="text" name="firstName" value="" id="firstName" placeholder="First name" maxlength="" size="30" class="form-split form-control input-lg" autocomplete="off"  />				</div>
				<div class="form-group pull-right clearfix">
					<input type="text" name="lastName" value="" id="lastName" placeholder="Last name" maxlength="" size="30" class="form-split form-control input-lg" autocomplete="off"  />				</div>
			</div>
		
		<div class="form-group">
			<input type='hidden' name='1Yp3oFb6' value='uE7VIUmL' />		</div>

		<div class="form-group">
			<input type="text" name="email" value="" id="email" placeholder="Email" maxlength="80" size="30" class="form-control input-lg" autocomplete="off"  />		</div>

		<div class="form-group">
			<input type="password" name="password_reg" value="" id="password" maxlength="100" size="30" placeholder="Password" class="form-control input-lg" autocomplete="off"  />		</div>

		<div class="clearfix">
			<input type="submit" name="submit" value="Sign up for free" id="submit" class="btn btn-blue btn-lg btn-block submit"  />			<div class="clearfix">
				<label class="custom-controls checkbox" style="margin-bottom: 0; padding-bottom: 0; color: #717d82; font-size: 13px; text-align: center"> By signing up, you agree to our <a href="/terms" class="link">Terms</a>.</label>
			</div>
		</div>

		<p class="help-block">Already have an account? <a href="/login" onclick="$('#the_sign_up').hide(); $('#the_login').show(); $('#lightbox').find('.modal-dialog').removeClass('modal-signup').addClass('modal-login'); return false;">Log In</a></p>

	</form>						</div>
					</div>
				</div>
			</div>
			<!--<div class="modal-backdrop mac_app_splash_backdrop hide" id="home_register_form_backdrop"></div> -->


    <!-- ========================================================================================= -->
<!-- Login Popup -->
<!-- ========================================================================================= -->
<div class="modal hide" id="home_login_form">
<div class="modal-dialog modal-bs modal-signup-home">
    <div class="modal-content modal-share">


        <div class="modal-body crisp rich clearfix homeDialogUpdated">
            
            <form action="https://jumpshare.com/login" method="post" accept-charset="utf-8" id="login-box" class=""><div style="display:none">
<input type="hidden" name="jsactnk" value="ddea8341110d046ce723bbb55c719b8b" />
</div>                <!-- <span class="arrow icn-dd-top-arrow"></span> -->
                    <div class="form-group" style="margin-top: 0px;">
                        <button type="button" id="g_login_button" value="" class="btn btn-block btn-google btn-bs">Login with Google</button>
                    </div>
                    <div class="hr-label"> <span class="text">or</span></div>
                    <div class="form-group separate-label">
                        <input type="text" name="login" value="" maxlength="80" size="30" placeholder="Email" class="form-control"  />                    </div>
                    <div class="form-group">
                        <input type="password" name="password" value="" id="password" size="30" class="form-control" placeholder="Password"  />                    </div>
                    <input type="submit" name="submit" value="Login" class="btn btn-block btn-bs btn-blue submit"  />                    <div class="checkbox clearfix">
                        <label for="remember" class="custom-controls login checkbox pull-left"><input type="checkbox" name="remember" value="1" checked="checked" id="remember"  /><span class="custom-control-indicator icns icn-checkbox pull-left"></span>Remember me</label>                        <a href="https://jumpshare.com/forgot_password" class="btn-forgot pull-right">Forgot password?</a>                    </div>
            </form>        </div>
    </div>
</div>
</div>
<div class="modal-backdrop mac_app_splash_backdrop hide" id="home_form_backdrop"></div>
<!-- ========================================================================================= -->
		<div class="notice-wrapper tag-yellow alert-warning outdated-browser hide">
			<div class="alert"> You're using an outdated version of the browser which is incompatible with Jumpshare. <a href="http://outdatedbrowser.com/" class="" style="margin-left: 5px;text-decoration:underline;">Upgrade your browser</a> </div>
		</div>
		<div class="notice-wrapper tag-yellow alert-warning cookie hide">
			<div class="alert"> This site requires cookies. Please enable cookies in your browser to Sign Up or Login. </div>
		</div>

		
		<div class="main-wrapper v2 clearfix">
			<div class="bg-overlay">
			<div class="bg-lower marketing clearfix">

			

<header class="header-wrap">
    <div class="site-header-new">
        <div class="container width-v2 clearfix">
            <div class="sidebar pull-left">
                <a class="logo-wrapper relative pull-left" href="/"><img class="logo-new ab-center" src="https://df93jn2oarhia.cloudfront.net/res/images/spacer.gif" alt=""></a>
            </div>
                                    <div id="mobilemenu"><span></span><span></span><span></span></div>
                

            <div class="content nav-bar pull-right">


                


                <div class="dropdown rich user-info pull-right logged-out">
                    <a href="login-dd" class="btn-link btn-link-tour dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">Learn <span class="caret light" class="opacity:0.5;"></span> </a>
                    <ul class="dropdown-menu home"  style="right:58.5% !important;"  role="menuitem">
                        <span class="arrow icn-dd-top-arrow" style="left:47px;"></span>
                        <li><a href="/" class="dd-active">Home</a></li>
                        <li><a href="/tour" class="">Web</a></li>
                        <li><a href="/mac" class="">Mac</a></li>
                        <li><a href="/windows" class="">Windows</a></li>
                        <li><a href="/iphone" class="">iPhone</a></li>
                        <li role="presentation" class="divider"></li>
                        <li><a href="/file-sharing" class="">File Sharing</a></li>
                        <li><a href="/capture-screenshot-annotate" class="">Screenshot & Annotation</a></li>
                        <li><a href="/screen-recorder" class="">Screen Recording</a></li>
                    </ul>


                    <a class="btn-link btn-link-tour" data-close-others="true" href="/pricing">Pricing</a>

                    <a class="btn-link btn-link-tour" data-close-others="true" href="/plus">Plus</a>

                    <a class="btn-link btn-link-tour" data-close-others="true" href="/business">Business</a>

                                            <a class="btn-link btn-link-tour btn-download" href="/apps">Download</a>
                                                                <span class="seprator"></span>
                        <a id="login-dd" class="btn-link btn-login dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true" href="javascript:void(0);">
                            Login
                        </a>
                        <a class="btn-link btn-link-tour btn-download forMobile" style="margin: 0;" href="/signup">Signup for free</a>

                    

                </div>
                            </div>


        </div>
    </div>
</header>


                <!-- ========================================================================================= -->
	<!-- 						Heading 					-->
<!-- ========================================================================================= -->
			<section class="mk-heading title homeHeaderBanner" style="height: auto; padding-top:100px; padding-bottom: 146px; width:740px;">
			
					<h1 class="main-h1" style="font-size:38px;">Share your work in seconds. Visually.</h1>
						<p class="sub-heading" style="color:#cdd1d4; margin-top: 15px; line-height: 1.5;">
							The world's fastest visual sharing platform to help creatives share their work,<br>
							view over 200 file formats online, and collaborate with team and clients.
						</p>

					<a href="/signup" class="btn btn-blue btn-blue-download signup_button_home" style="width:260px; font-weight: 600; padding: 2px 28px; box-shadow: 0px 1px 100px 0px rgba(0, 0, 0, 0.4);">Start Sharing - It’s Free!</a>

						<!-- <input type="submit" name="" > -->
					<!-- <a id="play-video" class="btn-watch pull-left" href="#" >
						<div class="play pull-left"></div>
						See how it works
					</a> -->
			

						<!-- <div class="img-cont clearfix">
							<img class="" style="margin-bottom:-100px; margin-left: 6em;" alt="commenting" src="/res/images/v2/web-app.png" srcset="/res/images/v2/web-app@2x.png" width="900">
						</div> -->

					
			</section>

		</div>
		</div>


		<!-- ========================================================================================= -->
			<!-- 							Tour Link 						-->
		<!-- ========================================================================================= -->
		 <section class="hmus-overlay" style="margin: 0; height: auto;">
			<span>Learn what Jumpshare can do for you :</span>
			<a href="/file-sharing" class="btn btn-blue btn-tour btn-outline">File Sharing</a>
			<a href="/capture-screenshot-annotate" class="btn btn-blue btn-tour btn-outline">Screenshot Capture</a>
			<a href="/screen-recorder" class="btn btn-blue btn-tour btn-outline">Screen Recording</a>
		</section>
		<!-- ========================================================================================= -->

<!-- ========================================================================================= -->
	<!-- 					 Section 1 					-->
<!-- ========================================================================================= -->

				<section class="feature-row v2" style="padding:80px 0 160px;">
					<div class="container v2 item-1 clearfix" style="margin-top:-25px;">

            <h2 style="font-size: 28px; font-weight: 600; text-align: center; margin-bottom:10px;">Capture and share anything quickly</h2>
            <p class="sub-heading" style="text-align: center; font-size:16px; margin-bottom:70px;">Jumpshare has everything you need to share better from one easy to use platform.</p>


							<div class="left">
								<div class="tour-content" style="width:74%; padding-top:30px;">
										<div class="text-heading">


                      <div class="entry selected one">
                        <div class="way">
                            <h3>Drag and drop files to share</h3>
                                                <p class="sub-heading">
                            Drag files to the Jumpshare system tray icon and a link <br>
                            will be copied to your clipboard, ready to be shared.
                          </p>
                      </div>
                          <div class="push-right img-cont"><div class="screenshot bg-win"></div></div>
                        
                    </div>

                    <div class="entry two">
                      <div class="way">
                        <h3>Capture and annotate screenshots</h3>
                          <p class="sub-heading">
                            Take pixel perfect screenshots with annotation and <br>
                             markup to share ideas, bugs and concepts.
                          </p>
                      </div>
                                              <div class="push-right img-cont"><div class="screenshot bg-win"></div></div>
                                        </div>

                  <div class="entry three">
                      <div class="way">
                        <h3>Record screencasts in video or GIF</h3>
                        <p class="sub-heading">
                          Use screen recordings to explain and guide your <br>
                          customers, team members, or clients quickly.
                        </p>
                     </div>
                                            <div class="push-right img-cont"><div class="screenshot bg-win"></div></div>
                                      </div>

                 <div class="entry four">

                                            <div class="way">
                        <h3>Access everything from one place</h3>
                        <p class="sub-heading">
                          Everything you upload can be accessed and shared <br>
                          instantly from the Jumpshare system tray app.
                        </p>
                       </div>
                       <div class="push-right img-cont"><div class="screenshot bg-win"></div></div>
                     
                   </div>

										</div>
								</div>
							</div>

							<div class="right">
									<div class="img-cont img-pos one attach-left">
                    <div id="bg-laptop" class="screenshot"></div>
									</div>
							</div>

					</div>
				</section>


    <!-- ========================================================================================= -->
    	<!-- 					 Section 1 					-->
    <!-- ========================================================================================= -->


    				<!-- <section class="feature-row v2">
    					<div class="container v2 item-1 clearfix" style="margin-top:-25px;">
    							<div class="left">
    								<div class="tour-content">
    										<div class="text-heading">
    											<h2>Quickly capture and share anything</h1>
    											<p class="sub-heading">
    											Communicate faster with your team and clients by
    											sharing large files, annotated screenshots, HD screen recordings, and more. Instantly get a link to share or send via email.
    											</p>

    											                          	<a href="/apps" class="btn btn-blue rich" style="margin-top:25px; padding: 10px 52px; font-size: 14px; font-weight:400; " >
                            Download Free</a>
                          
    										</div>
    								</div>
    							</div>

    							<div class="right">
    									<div class="img-cont img-pos one attach-left">
    											    											<img class="" alt="commenting"  src="/res/images/v2/win-app.png" srcset="/res/images/v2/win-app@2x.png" width="930">
    											    									</div>
    							</div>

    					</div>
    				</section> -->


<!-- ========================================================================================= -->
	<!-- Section 2 - Comments Feature ->
<! ========================================================================================= -->

	<section class="feature-row v2 forDesktop" style="padding: 110px 0;">
		<div class="container v2 item-2 clearfix">
			<div class="left">
				<div class="img-cont img-pos two attach-right ">
					<img class="" alt="commenting" src="/res/images/v2/comments.jpg" srcset="/res/images/v2/comments@2x.jpg" width="950">
				</div>
			</div>
			<div class="right">
				<div class="tour-content ">
					<div class="text-heading">
						<h2>Collaborate at the speed of thought</h2>
						<p class="sub-heading">
						Simplify the process of collecting feedback from
						stakeholders by having them comment directly on your files.
						Accomplish great work by bringing everyone on board.
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="feature-row v2 forMobile" style="padding: 110px 0;">
		<div class="container v2 item-2 clearfix">
			<div class="right">
				<div class="tour-content ">
					<div class="text-heading">
						<h2>Collaborate at the speed of thought</h2>
						<p class="sub-heading">
						Simplify the process of collecting feedback from
						stakeholders by having them comment directly on your files.
						Accomplish great work by bringing everyone on board.
						</p>
					</div>
				</div>
			</div>
			<div class="left">
				<div class="img-cont img-pos two attach-right ">
					<img class="" alt="commenting" src="/res/images/v2/comments.jpg" srcset="/res/images/v2/comments@2x.jpg" width="950">
				</div>
			</div>
		</div>
	</section>

	<!-- ========================================================================================= -->
		<!-- Section 3 - Organize Everything Section -->
	<!-- ========================================================================================= -->
	<section class="feature-row v2">
		<div class="container v2 item-3 clearfix">
			<div class="left">
				<div class="tour-content">
					<div class="text-heading">
						<h2>Organize everything in one place</h2>
						<p class="sub-heading">
							Whether it's your work or a side project, you can upload and organize everything
							 in visually stunning folders - choose
							how they appear and who can view them.
						</p>
					</div>
				</div>
			</div>
			<div class="right">
				<div class="img-cont img-pos three organizeverying attach-left">
					<img class="" alt="commenting" src="/res/images/v2/browser.jpg" srcset="/res/images/v2/browser@2x.jpg" width="930">
				</div>
			</div>
		</div>
	</section>

			<!-- ========================================================================================= -->
				<!-- Section 4 -->
			<!-- ========================================================================================= -->

	<section class="feature-row v2 forDesktop">
		<div class="container v2 item-4 clearfix">
			<div class="left">
				<div class="img-cont img-pos four ">
					<img class="" alt="commenting" src="/res/images/v2/web-phone@2x.jpg" srcset="/res/images/v2/web-phone@2x.jpg" width="500">
				</div>
			</div>
			<div class="right">
				<div class="tour-content ">
					<div class="text-heading">
						<h2>Work with your files on the go</h2>
						<p class="sub-heading">
							Work doesn't have to end just because you’re out of office.
							Upload and share your files, check what's shared with you,
							and access work documents. Stay on top of everything!
						</p>
						<a target="_blank" href="https://itunes.apple.com/us/app/jumpshare-incredibly-fast/id1084648246?ls=1&amp;mt=8" onclick="_gaq.push(['_trackEvent', 'Download', 'iPhone App', 'Home Page']);">
							<img src="/res/images/iphone-app-store.png" alt="" class="apstorebtn" height="45" style="margin-top:30px;">
						</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="feature-row v2 forMobile">
		<div class="container v2 item-4 clearfix">
			<div class="right">
				<div class="tour-content ">
					<div class="text-heading">
						<h2>Work with your files on the go</h2>
						<p class="sub-heading">
							Work doesn't have to end just because you’re out of office.
							Upload and share your files, check what's shared with you,
							and access work documents. Stay on top of everything!
						</p>
					</div>
				</div>
			</div>
			<div class="left">
				<div class="img-cont img-pos four ">
					<img class="" alt="commenting" src="/res/images/v2/web-phone@2x.jpg" srcset="/res/images/v2/web-phone@2x.jpg" width="500">
				</div>
				<a target="_blank" href="https://itunes.apple.com/us/app/jumpshare-incredibly-fast/id1084648246?ls=1&amp;mt=8" onclick="_gaq.push(['_trackEvent', 'Download', 'iPhone App', 'Home Page']);">
					<img src="/res/images/iphone-app-store.png" alt="" class="apstorebtn" height="45" style="margin-top:30px;">
				</a>
			</div>
		</div>
	</section>


			<!-- ========================================================================================= -->
				<!-- Section 5 -->
			<!-- ========================================================================================= -->
			<section class="feature-row v2" >
				<div class="container v2 item-5 clearfix">
					<div class="upgrade-to-plus">
						<div class="left">
							<div class="tour-content">
									<div class="text-heading">
										<h2>A delightful viewing experience</h2>
										<p class="sub-heading">
												Impress your team and clients with a beautiful file
												viewer that can preview over 200 formats online. View photos,
												videos, large documents, presentations, and more.
										</p>
										<div class="feedback clearfix">
											<!-- <img class="tour-logo" src="/res/images/v2/comp/silver.png" alt="Silverback">
											<p class="tour-quote">"Jumpshare lets me
												 see who has viewed which file. This is important because it allows me to
													time follow up calls."
											</p>
											<div class="avatar pull-left">
												<img src="/res/images/anthony-painter.jpg" alt="Anthony Painter">
											</div>
											<div class="author pull-left ">
												<a class="quote-name">
													Anthony Painter
												</a> - <span class="quote-designation">Construction Professional</span>
											</div> -->
										</div>
									</div>
							</div>
						</div>

						<div class="right">
								<div class="img-cont img-pos five attach-left">
										<img class="" alt="viewing experience" src="/res/images/v2/file-view.jpg" srcset="/res/images/v2/file-view@2x.jpg" width="930">
										<!-- <img class="" alt="viewing experience" src="/res/images/screenshots/viewer-screenshot.jpg" srcset="/res/images/screenshots/viewer-screenshot@2x.jpg" width="930"> -->
								</div>
						</div>
					</div>
				</div>
			</section>


			<!-- ========================================================================================= -->
				<!-- Section 6 -->
			<!-- ========================================================================================= -->

			<section class="feature-row v2 forDesktop">
				<div class="container v2 item-6 clearfix">
					<div class="left">
						<div class="img-cont img-pos six attach-right">
							<img class="" alt="commenting" src="/res/images/v2/slack.jpg" srcset="/res/images/v2/slack@2x.jpg" width="930">
						</div>
					</div>
					<div class="right">
						<div class="tour-content ">
							<div class="text-heading">
								<h2>Automatically integrates with hundreds of apps</h2>
								<p class="sub-heading">
								All Jumpshare share links are magical - they work
								everywhere you do. Integrates with Slack, Hipchat, Jira,
								 Trello, Asana, and hundreds of other apps, enabling you to
								work faster.
								</p>
							</div>
						</div>
					</div>
				</div>
			</section>

			<section class="feature-row v2 forMobile">
				<div class="container v2 item-6 clearfix">
					<div class="right">
						<div class="tour-content ">
							<div class="text-heading">
								<h2>Automatically integrates with hundreds of apps</h2>
								<p class="sub-heading">
								All Jumpshare share links are magical - they work
								everywhere you do. Integrates with Slack, Hipchat, Jira,
								 Trello, Asana, and hundreds of other apps, enabling you to
								work faster.
								</p>
							</div>
						</div>
					</div>
					<div class="left">
						<div class="img-cont img-pos six attach-right">
							<img class="" alt="commenting" src="/res/images/v2/slack.jpg" srcset="/res/images/v2/slack@2x.jpg" width="930">
						</div>
					</div>
				</div>
			</section>

			<!-- ========================================================================================= -->
							<!-- Section 7  -->
			<!-- ========================================================================================= -->
						<section class="feature-row v2 features-v2" style="border-bottom:none;">
							<div class="container item-7 clearfix">
							<h2>Jumpshare has everything you need to share files better.</h2>

								<div class="simple-steps">
									<div class="steps clearfix">

										<div class="feat">
											<div class="feat-icon realtime"></div>
											<div class="feat-title">Real time sharing</div>
										</div>
										<div class="feat">
											<div class="feat-icon filetrack"></div>
											<div class="feat-title">File tracking</div>

										</div>
										<div class="feat">
											<div class="feat-icon advance"></div>
											<div class="feat-title">Advanced controls</div>
										</div>

										<div class="feat">
											<div class="feat-icon cbranding"></div>
											<div class="feat-title">Custom branding</div>
										</div>
										<div class="feat">
											<div class="feat-icon security"></div>
											<div class="feat-title">Military grade security</div>
										</div>
									</div>
								</div>
							</div>
						</section>


      <section class="feedback-wrapper" style="border-top: 1px solid #e2e7ea; ">
        <div class="container clearfix" style="padding-top: 25px;">
          <h2 style="text-align:center;font-size: 30px;font-weight: 600; margin-top:0;margin-bottom: 35px;">Trusted by thousands of users</h2>
          <div class="feedback clearfix">
            <div class="avatar pull-left"><img src="/res/images/larkef.jpeg" alt="Jord Riekwel"></div>
            <div class="quote-box pull-left">
              <p>"Jumpshare is my go-to way of sending design <br>
              mockups and final files to clients. It is simple, <br>
              fast, and reliable."</p>
              <a href="http://larkef.com/" target="_blank" rel="nofollow" class="quote-name">Jord Riekwel</a> - <span class="quote-designation">Logo Designer</span>
            </div>
          </div>
          <div class="feedback clearfix">
            <div class="avatar pull-left"><img src="/res/images/anthony-painter.jpg" alt="Anthony Painter"></div>
            <div class="quote-box pull-left">
              <p>"Jumpshare lets me see who has viewed which file. <br>
                This is important because it allows me to time <br>
                follow up calls."</p>
              <a href="https://about.me/antpainter" target="_blank" rel="nofollow" class="quote-name">Anthony Painter</a> - <span class="quote-designation">Construction Professional</span>
            </div>
          </div>
          <div class="feedback clearfix">
            <div class="avatar pull-left"><img src="/res/images/bbigelow.jpg" alt="Bruce Bigelow"></div>
            <div class="quote-box pull-left">
              <p>"We use Jumpshare to share files with our clients - <br>
                either during development or for the final delivery.<br>
                This is the best file sharing solution we have found <br>
                that strikes a great balance between usuability,<br>
                speed and price."</p>
              <a href="https://www.electricart.com.au/" target="_blank" rel="nofollow" class="quote-name">Bruce Bigelow</a> - <span class="quote-designation">Creative Director</span>
            </div>
          </div>
          <div class="feedback clearfix">
            <div class="avatar pull-left"><img src="/res/images/ethan-h-darling.jpg" alt="Ethan H. Darling"></div>
            <div class="quote-box pull-left">
              <p>"Jumpshare replaces about four or five apps that I <br>
                would typically need to use every day to work. <br>
                This is such an improvement to my daily <br>
                workflow."</p>
              <a href="https://twitter.com/grokcodile" target="_blank" rel="nofollow" class="quote-name">Ethan H. Darling</a> - <span class="quote-designation">Web Developer</span>
            </div>
          </div>
        </div>
      </section>

		<!-- ========================================================================================= -->
						<!-- Section Special  -->
		<!-- ========================================================================================= -->
						<!-- <div class="main-wrapper v2 clearfix">
							<div class="bg-lower clearfix">
							<div class="bg-overlay spacer">
							<section class="container clearfix">
								<div class="mk-heading">
									<h1 class="main-h1">" Jumpshare has completely revolutionized how our <br>
										team collaborates on designs. I can't image my<br>
										workflow without it. "
									</h1>
										<p class="name">
										Justin Michell   |   <span> CEO, SOFRIENDLY</span>
										</p>
								</div>
								</div>
							</section>
						</div>
					</div> -->

					<!-- ========================================================================================= -->
				    <!-- 							Clients 						-->
				  <!-- ========================================================================================= -->
				  <section class="trusted-by v2 clearfix">
				    <ul class="container">
				      <li class="spotify"><span></span></li>
				      <li class="evernote"><span></span></li>
				      <li class="adobe"><span></span></li>
				      <li class="salesforce"><span></span></li>
				      <li class="nike"><span></span></li>
				      <li class="disney"><span></span></li>
				    </ul>
				  </section>

    <!-- ========================================================================================= -->
      <!-- 							Tour Link 						-->
    <!-- ========================================================================================= -->
     <!-- <section class="hmus-overlay" style="margin: 0; height: auto;">
      Learn what Jumpshare can do for you :
      <a href="/file-sharing" class="btn btn-blue btn-tour btn-outline">File Sharing</a>
      <a href="/capture-screenshot-annotate" class="btn btn-blue btn-tour btn-outline">Screenshot Capture</a>
      <a href="/screen-recorder" class="btn btn-blue btn-tour btn-outline">Screen Recording</a>
    </section> -->
    <!-- ========================================================================================= -->

									<section class="jmpsh-msg rtgs" style="padding:45px 0 15px;">
						<h2>Ready to get started?</h2>
						<!-- <span style="margin-top: 14px;">Sign up for free and join thousands of users who have<br>
								fallen in love with Jumpshare.</span> -->
						<div class="landing-page-signup rich crisp">
							
<form action="https://jumpshare.com/signup" method="post" accept-charset="utf-8" id="register"><div style="display:none">
<input type="hidden" name="jsactnk" value="ddea8341110d046ce723bbb55c719b8b" />
</div>	
	<div class="form-group" style="margin-top: 0px;">
		<button type="button" id="g_signup_button" value="" class="btn btn-google btn-ex">Sign up free with Google</button>
	</div>
	<div class="hr-label">
			<span class="text">or</span>
	</div>

	<div class="form-group clearfix" style="margin-top: 5px !important">
				<input type="text" name="firstName" value="" id="firstName" class="form-control form-control-split input-ex" maxlength="" placeholder="First name" autocomplete="off"  />		<input type="text" name="lastName" value="" id="lastName" class="form-control form-control-split input-ex" maxlength="" placeholder="Last name" autocomplete="off"  />	</div>

	<div class="form-group">
				<input type="text" name="email" value="" id="email" class="form-control input-ex" maxlength="80" placeholder="Email" autocomplete="off"  />	</div>

	<input type="text" name="test_e" class="hide" />
	<input type="password" name="test_p" class="hide" />

	<div class="form-group">
				<input type="password" name="password_reg" value="" id="password" class="form-control input-ex" maxlength="100" placeholder="Password" autocomplete="off"  />	</div>

	<input type='hidden' name='TX1FXaTP' value='FkzdzkxT' />
	<div class="form-group ">
		<input type="submit" name="" value="Start sharing - it’s free!" class="btn btn-blue btn-ex submit"  />	</div>

</form><div class="terms white">By signing up, you agree to our <a style="color: #909090;"href="/terms">Terms of service</a>.</div>
						</div>
					</section>
				

		  <div class="footer-v2">
    <div class="container" style="margin:auto; width:1000px;">

      <div class="footer-nav jumpshare pull-left" style="width:220px;">
          <ul class="nav nav-pills" >

              <a class="ft-logo-wrapper relative pull-left" style="margin-left:-40px;" href="/">
                <img class="logo-new" src="https://df93jn2oarhia.cloudfront.net/res/images/spacer.gif" >
              </a>

              <!-- <p style="">“This is the best file sharing application I’ve ever used. Powerful, simple, clean.” <br>
                - Matthew Bernard</p> -->

          </ul>
      </div>

      <div class="footer-nav learn pull-left">
          <ul class="nav nav-pills">
            <span>Product</span>
            <p><a href="/tour">Tour</a></p>
            <p><a href="/file-sharing">File Sharing</a></p>
            <p><a href="/capture-screenshot-annotate">Screenshot Capture</a></p>
            <p><a href="/screen-recorder">Screen Recorder</a></p>
          </ul>
      </div>

      <div class="footer-nav learn pull-left">
          <ul class="nav nav-pills">
            <span>Download</span>
            <p><a href="/windows">Windows</a></p>
            <p><a href="/mac">Mac</a></p>
            <p><a href="/iphone">iPhone</a></p>
            <p><a href="/apps">Apps</a></p>
            <!-- <p><a href="">Android</a></p> -->
          </ul>
      </div>

      <div class="footer-nav learn pull-left">
          <ul class="nav nav-pills">
            <span>Learn More</span>
            <p><a href="http://blog.jumpshare.com/"> Blog</a></p>
            <p><a href="/pricing">Pricing</a></p>
              <p><a href="/plus">Plus</a></p>

              <p><a href="/business">Business</a></p>
            <p><a href="/help">Help Center</a></p>
            <p><a href="/file-formats">File Formats</a></p>
          </ul>
      </div>

      <div class="footer-nav support pull-left">
            <ul class="nav nav-pills">
              <span>Support</span>
                <p><a href="/terms">Terms of Use</a></p>
                <p><a href="/privacy">Privacy Policy</a></p>
                <p><a href="/contact">Contact Us</a></p>
            </ul>
      </div>
    </div>

    <div class="spacer-mini" style="padding-top:0.1em;clear:both">
      <p class=""> </p>
    </div>

  </div>


  <!-- <div class="footer-dark">
    <div class="container">

      <p class="pull-left" style="margin: 14px auto;">Copyright © 2017 Jumpshare, Inc</p>

      <div class="social pull-right" style="margin-right:46px;">
      <a target="_blank" class="icn icn-twitter" href="http://www.twitter.com/jumpshare">
      </a>

      <a target="_blank" class="icn icn-facebook" href="http://www.facebook.com/jumpshare">
      </a>

      <a target="_blank" class="icn icn-youtube" href="https://www.youtube.com/channel/UCEtrINxJUKSceG2K6iJ5Ecw">
      </a>

      </div>

    </div>

  </div> -->
		<!-- <div class="pull-left">
			<a class="ft-logo-wrapper relative pull-left" href="/">
				<img class="logo-kg-blue" src="https://df93jn2oarhia.cloudfront.net/res/images/spacer.gif" >
				<p>Copyright © 2016 Jumpshare</p>
			</a>
		</div> -->

		<script>
			$(function() {
				$(".submit:not(.disabled)").click(function() {
					if ($(this).hasClass("disabled")) {
						return false;
					} else {
						if ($(this).val().toString().toLowerCase() == "login") {
							$(this).val("Logging In...");
						} else {
							$(this).val("Signing Up...");
						}
						$(this).addClass("disabled");
					}
				});

				
				var video_link = 'https://www.youtube.com/embed/_0csYheXVnU?rel=0&showinfo=0&autoplay=1';
				
				$('#play-video').on('click', function(e) {
					$('#youtube_video').attr('src', video_link);

					var video_height = $("#youtube_video").attr("height");
					var window_height = $(window).height();
					var container_height = Math.abs($(window).height() - parseInt(video_height))/2;
					$("#modal .modal-video").css("margin-top", container_height+"px");

					$('#lightbox').removeClass("hide");
					return false;
				});

				$('#modal, .modal-backdrop').on('click', function(e) {
					$('#lightbox').addClass("hide");
					$('#youtube_video').attr('src', '');
				});

        $('.entry').on('hover', function() {
          var selected = $('.entry.selected');
          selected.removeClass('selected');
          $(this).addClass('selected');
        });

			});


			jQuery( document ).ready(function($) {
              $("#mobilemenu").click(function() {
                $(".nav-bar").slideToggle();
              });

            var $window = $(window);
            function checkWidth() {
                var windowsize = $window.width();
                if (windowsize > 767) {
                    $(".nav-bar").show();
                }
            }
            checkWidth();
            $(window).resize(checkWidth);
          });
			
		</script>

<script>
  </script>
	<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2704071-6']);
  _gaq.push(['_setDomainName', 'jumpshare.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>