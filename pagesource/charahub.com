<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="propeller" content="ccb521e167c7d0536ba2c97b34b836a2" />

        
        <title>Welcome! - Charahub</title>

    <!-- 1140px Grid styles for IE -->
    <!--[if lte IE 9]><link rel="stylesheet" href="/assets/css/ie.css" type="text/css" media="screen" /><![endif]-->
    <link rel="stylesheet" href="//cdn.moot.it/1.9.8/moot.css">

    <link rel="stylesheet" href="/min/?g=css_2013050401">
    		
    
    <script src="/assets/js/modernizr.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

    <script type="text/javascript">
      WebFont.load({
        google: {
          families: ['Rancho', 'Montserrat']
        }
      });
    </script>

        <meta name="description" content="Charahub is an awesome character development and writing tool. Upload your characters, add images, and all of the data you have on them!">
            
        
    
    <!-- Environment = production -->
    <meta property="og:url" content="https://charahub.com/"/>
    <meta property="og:site_name" content="Charahub"/>
    <meta property="og:type" content="blog"/>

    </head>

    <body id="top">
<div class="container header">

        <div class="titlerow row">

            <div id="sitetitle">
                <h1><a href="/"><img src="/assets/img/charahub-logo.png" alt="Charahub" title="Charahub" /></a></h1>
            </div>
            <div class="centre_area">

                <h2 class="welcome">
                    <form method="post" id="search" action="/search/">
                    <input class="searchbox" type="search" name="search" placeholder="Search Charahub" />
                    </form>

			<span><a href='http://forums.charahub.com'>Forums</a></span>
                    <span id="settings_button">
                        <a href=""><i class="icon-cog icon-white"></i> Menu</a>
                    </span>
                </h2>
                
                
            </div>


        </div> <!-- row -->

    </div> <!-- container header -->

        <!-- My profile menu -->

        <div class="menu-popout">
            <div class="twelvecol last">
                <ul class="usermenu">
                    
                                        

                </ul>
            </div>
        </div>  

    
<center><p>
    
<!-- Project Wonderful Ad Box Loader -->
<script type="text/javascript">
   (function(){function pw_load(){
      if(arguments.callee.z)return;else arguments.callee.z=true;
      var d=document;var s=d.createElement('script');
      var x=d.getElementsByTagName('script')[0];
      s.type='text/javascript';s.async=true;
      s.src='//www.projectwonderful.com/pwa.js';
      x.parentNode.insertBefore(s,x);}
   if (window.attachEvent){
    window.attachEvent('DOMContentLoaded',pw_load);
    window.attachEvent('onload',pw_load);}
   else{
    window.addEventListener('DOMContentLoaded',pw_load,false);
    window.addEventListener('load',pw_load,false);}})();
</script>
<!-- End Project Wonderful Ad Box Loader -->
<!-- Project Wonderful Ad Box Code -->
<div id="pw_adbox_79015_1_0"></div>
<script type="text/javascript"></script>
<noscript><map name="admap79015" id="admap79015"><area href="http://www.projectwonderful.com/out_nojs.php?r=0&c=0&id=79015&type=1" shape="rect" coords="0,0,468,60" title="" alt="" target="_blank" rel="noopener noreferrer" /></map>
<table cellpadding="0" cellspacing="0" style="width:468px;border-style:none;background-color:#ffffff;"><tr><td><img src="http://www.projectwonderful.com/nojs.php?id=79015&type=1" style="width:468px;height:60px;border-style:none;" usemap="#admap79015" alt="" /></td></tr><tr><td style="background-color:#ffffff;" colspan="1"><center><a style="font-size:10px;color:#0000ff;text-decoration:none;line-height:1.2;font-weight:bold;font-family:Tahoma, verdana,arial,helvetica,sans-serif;text-transform: none;letter-spacing:normal;text-shadow:none;white-space:normal;word-spacing:normal;" href="http://www.projectwonderful.com/advertisehere.php?id=79015&type=1" target="_blank">Ads by Project Wonderful!  Your ad here, right now: $0</a></center></td></tr></table>
</noscript>
<!-- End Project Wonderful Ad Box Code -->

	    <center><p>
            <div class="container editmode" id="landingpage_banner">
			<div class="row">
				<div class="twelvecol last">
					<div class="editmode-content">
						<h1 style="text-align:center;">Welcome to Charahub!</h1>

						<p>Hi there! You've found the perfect tool for writers and artists. Use Charahub to <strong>create or share characters</strong> and keep your story organised!</p>
                        <p>It's totally <strong>free</strong> to register, just fill in the sketchpad below to get started.</p>
                        
					</div>
					
				</div>
			</div>
		</div>
   
        
<div id="notices" >


</div>

        <div class="twelvecol last half-spacer"></div>

        <!-- Main Book & Body -->

		<div class="container main">
		</div>

		<div class="pagesplit">
			<img src="/assets/img/pagesplit.png" />
		</div>

		<div class="row bigshadow">


			<!-- Book -->

			<div class="twelvecol last book-wrapper">

				<!-- Page Underlay -->
				
				<div class="pages">
					<div class="rings"></div>
					<!-- Left Page -->


					<div class="sixcol margindrop">

						<div class="onecol">

							<div class="falloff"><img src="/assets/img/left-falloff.png">

							</div>
						</div>
						

						<div class="elevencol last">
							<!-- Left Page Content Starts Here -->

<h2 class="subtitle">Already registered? Login here</h2>

<form id="landingpage-login" class="login simple" method="post" action="https://charahub.com/login/process/">
    <ul class="infobox landingpage-box login">
        <li>
            <label for="username">Username - <a tabindex="4" class="normalcase" href="/login/forgot">Forgot your details?</a></label>
            <input tabindex="1" required autofocus placeholder="Use username, NOT email address" id="username" name="username" size="30" type="text" />
        </li>
        <li>
            <label for="password">Password</label> 
            <input tabindex="2" required placeholder="Your password" id="password" name="password" maxlength="64" size="30" type="password" />
        </li>
        <li>
         <input tabindex="3" type="submit" class="btn btn-large btn-primary" value="Login!" />
        </li>
    </ul>
</form>

<div id="hp_Argus">
  <img id="argus-doodles" src="/assets/img/argus_doodles.png" alt="Argus the Peacock">
</div>


						</div> <!-- sixcol leftpage -->


					</div>
					<!-- Page Split -->

					<!-- Right Page -->

					<!-- Bio Tab -->

					<div class="sixcol margindrop last">
						<div class="bookmark" style="margin-right: -0.2em;">
							<h1>New user? <wbr/>Get free access!</h1>
							<div class="bookmark-inner">
								<img src="/assets/img/banner-empty-reverse.png"></img>
							</div>
							<hr>
							<h2>Just answer these easy questions <wbr>- it should literally only take a minute</h2>
						</div>
                       
                                                <form action="https://charahub.com/register/process" method="post" accept-charset="utf-8" id="register">
                        
						<div class="elevencol">

							<div class="twelvecol last">

                                <ul class="infobox noscroll landingpage-box">
									<li>
										<label for="name">This book belongs to... *</label>
										<input tabindex="5" type="text" name="name" required placeholder="your name (visible to others)" >
									</li>
									
									<li>
										<label for="email">If found, contact at this address *</label>
										<input tabindex="6" type="email" name="email" required placeholder="your email address" >
									</li>
									
                                    <li>
										<label for="username">Username *</label>
										<input tabindex="7" type="text" name="username" autocomplete="off" required maxlength="20" placeholder="(in URLs) may have A-Z 0-9 - _" >
									</li>

									<li>
                                        										<label for="password">Password *</label>
										<input tabindex="8" type="password" name="password" autocomplete="off" required pattern=".{8,64}" 
                                               maxlength="64" placeholder="8-64 characters long" title="8-64 characters long">
									</li>

									<li>
										<label for="name">How did you hear about us?</label>
										<input tabindex="9" type="text" name="where" maxlength="25" autocomplete="off" placeholder="from a friend, Subeta, Tumblr etc." list="heard_from" >
                                        <datalist id="heard_from">
                                         <option value="From a friend">
                                         <option value="Subeta">
                                         <option value="Tumblr">
                                         <option value="Facebook">
                                         <option value="Twitter">
                                         <option value="Google">
                                         <option value="Bing">
                                        </datalist>
									</li>

                                    <li>
								<h3 class="subtitle">Last bit!</h3>

                                <div id="terms">
                                <div class="twelvecol last">
                                    <input tabindex="10" type="checkbox" name="agree_terms" id="agree_terms" required value="yes">
                                    <label for="agree_terms">Before we go any further, by ticking this box, you're saying you've read through the <a href="/terms/" target="_blank">Terms and Conditions</a>.
                                    If you haven't, we'll know about it. And we'll probably be crazy mad, too.*</label>
                                </div>
                                </div>
                                
                                <div class="twelvecol last">
                                    <input tabindex="11" class="btn btn-large btn-primary" type="submit" value="Register Now!">
                                </div>

                                </div>
                                    </li>
								</ul>



							<div class="tencol">
                            </div>

                            <div class="onecol last"></div>

						</div>
                        
                        </form>

						<!-- Falloff Column -->

						<div class="onecol last">
							<div class="falloff">
								<img src="/assets/img/right-falloff.png" style="float:right; margin-right: -3px"></img></div>
							</div>

						</div> <!-- sixcol rightpage -->

						<!-- Footer Row -->

						<div class="row">
							<div class="twelvecol last">
								<div class="sixcol">
									<!-- <div class="line-bottom"></div> -->
								</div>
								<div class="sixcol last">
									<div class="line-bottom"><p>Please note: we probably won't be crazy mad. But please read them. It'd mean a whole lot to us if you did.</p></div>
								</div>
							</div>
						</div>

						<!-- Footer Row -->

					</div>



				</div>

				<!-- Inside-book close -->

			</div> <!-- .twelvecol book -->

			<!-- End of book-wrapper -->

			<div class="container landing-page-footer">
				<div class="row">
					<div class="fourcol">
						<h1>Charahub, huh?</h1>
						<div class="landing-box">
							<p><strong>Picture this.</strong> You're putting the finishing touches on your latest character, titled <strong>"Argus"</strong> - the quirky-humoured, happy-go-lucky peacock.</p>
							<p>He's almost done. You just need to find that picture of the ideal beak for him you had on screen 20 minutes ago. After surfing through a good <strong>twenty tabs,</strong> the only thing you're closer to is a migraine and a meltdown.</p>
							<p><strong>Charahub</strong> exists to keep everything about the character in one easy-to-use and shareable place. This could include anything from <strong>character description</strong> (little body, big beak), <strong>personality traits</strong> (that mischevious scamp!), or even <strong>visual and text influences</strong> to refer back to later.</p>
						</div>
					</div>
					<div class="fourcol">
						<h1>Browse creations!</h1>
						<ul id="landing-latest-chars" class="charactergrid s">
							<div class="charactergrid-inner">

                                							</div>
						</ul>

					</div>
					<div class="fourcol last">
						<h1>The perfect writer's tool.</h1>
						<div class="landing-box">
							<p>Okay, so you could go as far as to say that Charahub is the <strong>perfect writer's tool</strong>, right?</p>
							<p>Well, not to blow our own horn, but with a feature list as impressive as ours, as demonstrated below; it's hard to argue with solid facts.</p>
							<ul class="featurelist">
								<li>User-friendly, fast, fun character building system</li>
								<li>Created by writers, for writers</li>
								<li>Social & community collaboration tools</li>
								<li>99.9% uptime cloud storage system</li>
								<li>Super-friendly support system</li>
							</ul>
						</div>
					</div>
				</div>

			</div> <!-- .container main -->

    
        
    </div> <!-- end container --> <!-- Modal for site news -->
<div id="whatsNewModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
    <h3 id="myModalLabel">Recent site changes</h3>
  </div>
  <div class="modal-body">
    
    <strong>Sat 4 May 2013:</strong>
    <ul>
     <li>You may now <a href="/settings/account/">change your username</a>.</li>
    </ul>

    <strong>Thu 2 May 2013:</strong>
    <ul>
     <li>Subscription plan now available - <a href="/settings/plan">Gold Accounts</a> are $3/month (payment by credit or debit card). Main benefits: create up to 250 characters, upload 25 x 1MB images for each, ongoing access to beta features. Minimum period 1 month. <a href="/settings/plan/">Signup</a> in under a minute.</li>
     <li>Bugfixes: incorrect labelling of characters when sorted by 'Latest', some missing biographical data (e.g. age, webpage link) when viewing mobile design, uploading 'an image from the internet' was broken.</li>
     <li>Smartphone/tablet improvements: no need to scroll down when on images/questions/links tabs; easier to go back to top of page again.</li>
    </ul>

    <strong>Sun 28 Apr 2013:</strong>
    <ul>
     <li>Bugfix: Character privacy settings not being changed when you adjusted them (for about 48 hours).</li>
    </ul>

    <strong>Sat 27 Apr 2013:</strong>
    <ul>
     <li>Plenty of ongoing changes to improve the ease of use and appearance of the site on smaller screens and devices. (You might need to make your browser window wider to restore the two-page desktop layout).</li>
    </ul>

    <strong>Thu 25 Apr 2013:</strong>
    <ul>
     <li>Bugfix: Situation where if you removed one of 2 photos, the image remaining wasn't used for the character thumbnail.</li>
     <li>New design for links/connections.</li>
     <li>Icons showing hidden/privately shared characters at a glance.</li>
    </ul>

    <strong>Wed 24 Apr 2013:</strong>
    <ul>
     <li>Groups can now have descriptions.</li>
     <li>We'll warn you if a file is too big <em>before</em> you upload it.</li>
     <li>Design/usability improvements to forms on many pages.</li>
    </ul>

    <p><strong><a href="/release_notes">Earlier changes</a></strong></p>

  </div>
  <div class="modal-footer">
    <button class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Close</button>
  </div>
</div>
 <script type="text/javascript"> if (typeof jQuery == 'undefined') {
    document.write(unescape("%3Cscript src='/assets/js/jquery.min.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>  <script src="/min/?g=js_2013050401"></script> <script>
  // Analytics
  analytics.initialize({
        'Google Analytics' : 'UA-2303118-8',
  });
</script> <!--<div id="spot-im-root"></div> <script type="text/javascript">!function(t,o,p){function e(){var 
t=o.createElement("script");t.type="text/javascript",t.async=!0,t.src=("https:"==o.location.protocol?"https":"http")+":"+p,o.body.appendChild(t)}t.spotId="5288097bcb9efb829307ecc71165dc4a",t.spotName="",t.allowDesktop=!0,t.allowMobile=!1,t.containerId="spot-im-root",e()}(window.SPOTIM={},document,"//www.spot.im/embed/scripts/launcher.js");</script>-->
 </body>
</html>