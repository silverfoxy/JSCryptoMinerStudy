<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
	<head>
		<title>Make Your Own FREE Online Polls - Mister Poll</title>

		<link rel="alternate" type="application/rss+xml" title="RSS" href="https://feeds.feedburner.com/mrpoll_featured" />
		<link rel="stylesheet" href="/css/misterpoll.css?4" type="text/css" />

		<style type="text/css">
		h1 {
			background: #074A87 url(/images/h1_bg.png) repeat-y top right;
		}

		#header {
			background: url(/images/header_bg.gif) repeat-x;
		}

		#footer_right {
			background: url(/images/footer_bg.gif) repeat-x;
		}

		#footer_logo {
			background: url(/images/mini_logo.png) no-repeat;
		}
		</style>

		<!--[if IE 6]>
		<style type="text/css">
		#content, #content_wrap, div.sg_vbar { zoom: 1; }
		#gutter { margin-left: 0; }
		#directory ul, #home_dir ul { padding-left: 1.3em; }
		.tooltip { width: 300px; }
		textarea.wide { width: 530px; }
		.tooltip { zoom: 1; z-index: 2; }
		</style>
		<![endif]-->

		<!--[if IE ]>
		<link rel="stylesheet" href="/css/ie.css?1" type="text/css" />
		<![endif]-->

		
		
		
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js"></script>
		
		<script type="text/javascript" src="/js/site.js?3"></script>
		<script type="text/javascript">
			mp.config.static_path = '/';
			mp.config.ftok = 'effd370de6b8c765f790f1edcfec23e62779f0ad';
		</script>
       		<!--[if IE 6]>
		<script type="text/javascript">
		mp.config.ie6 = 1;
		</script>
		<![endif]-->

		<meta property="fb:app_id"    content="152447944800836" />
		<meta property="og:site_name" content="Mister Poll" />
		
		<meta property="og:image"     content="http://www.misterpoll.com/images/avatar_200x200.png" />
		<meta name="verifyownership" content="ed1bf801f5516127281bd0b4e23ab205" />

		
			<link rel="stylesheet" href="/css/social-likes.css" />
			
			<script type="text/javascript">
				var socialLikesButtons = {
					facebook:{
						counterUrl:"https://graph.facebook.com/fql?q=SELECT+total_count+FROM+link_stat+WHERE+url%3D%22{url}%22&callback=?",
						convertNumber:function(e){return e.data[0].total_count},
						popupUrl:"http://www.facebook.com/sharer/sharer.php?u={url}",
						popupWidth:600,
						popupHeight:325
					},
					twitter:{
						counterUrl:"https://urls.api.twitter.com/1/urls/count.json?url={url}&callback=?",
						convertNumber:function(e){return e.count},
						popupUrl:"http://twitter.com/intent/tweet?url={url}&text={title}",
						popupWidth:600,
						popupHeight:300,
						click:function(){return/[\.:\-ââ]\s*$/.test(this.options.pageTitle)||(this.options.pageTitle+=":"),!0}
					}
				};
			</script>
			<script src="/js/social-likes.min.js"></script>
		

		
			
			<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-355550-3']);
			_gaq.push(['_trackPageview']);

			

			
			

			

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
			</script>
			
		

		<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
		<script type="text/javascript">
			window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
		</script>

		<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
		<!-- End Cookie Consent plugin -->

		
			<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/misterpoll/loader.js',
  'tb_loader_script');
</script>

			<script type="text/javascript">
window.pghb = window.pghb || {};
window.pghb.srcMaster = 'm2hb.misterpoll.min.js';
window.pghb.srcStaging = 'm2hb.misterpoll-staging.min.js';
window.pghb.cookie = function(key, value, days) {
  if (value) {
	  var expires;
	  if (days) {
	    var date = new Date();
	    date.setTime(date.getTime()+(days*24*60*60*1000));
	    expires = "; expires="+date.toGMTString();
	  } else {
	    expires = "";
	  }
	  document.cookie = name+"="+value+expires+"; path=/";
	  return value;
  }
  var nameEQ = name + "=";
  var ca = document.cookie.split(';');
  for(var i=0;i < ca.length;i++) {
    var c = ca[i];
    while (c.charAt(0)===' ') {
      c = c.substring(1,c.length);
    }
    if (c.indexOf(nameEQ) === 0) {
      return c.substring(nameEQ.length,c.length);
    }
  }
  return false;
};
window.pghb.src = window.pghb.srcMaster;
if (window.pghb.cookie('pgsrc') && ((window.pghb.cookie('pgsrc') == window.pghb.srcMaster) || (window.pghb.cookie('pgsrc') == window.pghb.srcStaging))) {
  window.pghb.src = window.pghb.cookie('pgsrc');
} else {
  if (Math.floor(Math.random() * 10) === 1) {
    window.pghb.src = window.pghb.srcStaging;
  }
}
window.pghb.cookie('pgsrc', window.pghb.src, 3);
(function() {
  var script = document.createElement("script");
  script.async = true;
  script.type = "text/javascript";
  script.src = document.location.protocol + '//m2d.m2.ai/' + window.pghb.src;
  var target = document.getElementsByTagName("head")[0];
  target.appendChild(script, target.firstChild);
})();
</script>


			<script type='text/javascript'>
			  var googletag = googletag || {};
			  googletag.cmd = googletag.cmd || [];
			  (function() {
			    var gads = document.createElement('script');
			    gads.async = true;
			    gads.type = 'text/javascript';
			    var useSSL = 'https:' == document.location.protocol;
			    gads.src = (useSSL ? 'https:' : 'http:') +
			      '//www.googletagservices.com/tag/js/gpt.js';
			    var node = document.getElementsByTagName('script')[0];
			    node.parentNode.insertBefore(gads, node);
			  })();
			</script>

			
  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/23081961/mrpoll_top', [[320, 100], [320, 50], [728, 90]], 'div-gpt-ad-1444885157839-0').addService(googletag.pubads());
      googletag.defineSlot('/23081961/mrpoll_mid', [[320, 50], [160, 600], [300, 250]], 'div-gpt-ad-1444885157839-1').addService(googletag.pubads());
      googletag.defineSlot('/23081961/mrpoll_bottom', [[320, 100], [320, 50], [300, 250]], 'div-gpt-ad-1444885157839-2').addService(googletag.pubads());
    
      googletag.cmd.push(function() {
  // (3) DFP admap -- change pub's ad units here
  googletag.defineSlot('/123456790/siteUnit2',[300,250],'div-gpt-ad-1455633425297-4').addService(googletag.pubads());
  googletag.defineSlot('/123456790/siteUnit3',[300,250],'div-gpt-ad-1455633425297-5').addService(googletag.pubads());
  googletag.defineSlot('/123456790/siteUnit4',[300,250],'div-gpt-ad-1455633425297-6').addService(googletag.pubads());
  googletag.defineSlot('/123456790/siteUnit5',[300,250],'div-gpt-ad-1455633425297-7').addService(googletag.pubads());
  // end DFP admap
  googletag.enableServices();
});
    
      googletag.enableServices();
    });
  </script>



			<script type='text/javascript'>
			  googletag.cmd.push(function() {
			    googletag.defineSlot('/23081961/MP_Anchor', [1, 1], 'div-gpt-ad-1462826121997-0').addService(googletag.pubads());
			    googletag.enableServices();
			  });
			</script>
		

		<script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/27349/adRecover.js'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>
	</head>

	<body>
		<div id="fb-root"></div>
		<script type="text/javascript">
			window.fbAsyncInit = function() {
				FB.init({
					appId: '152447944800836',
					status: true,
					cookie: true,
					xfbml: true
				});
			};

			(function() {
				var e = document.createElement('script'); e.async = true;
				e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
				document.getElementById('fb-root').appendChild(e);
			}());
		</script>
		<div id="page">
			<div id="welcome_bar">
				<b>Welcome!</b>  <a href="/user/login">Sign in</a> to access your account. <a href="/user/new">New user?</a>
			</div>

			<div id="header-wrap">
				<div id="header">
					<div id="mp-site-like">
						<fb:like href="http://www.facebook.com/pages/Mister-Poll/84549297812" layout="button_count" show_faces="false" width="200"></fb:like>
					</div>
					<object type="application/x-shockwave-flash" data="/images/header_left.swf" width="93" height="103">
						<param name="movie" value="/images/header_left.swf" />
						<img src="/images/header_left.gif" width="93" height="103" alt="" />
					</object>
					<img src="/images/header_right.gif" width="500" height="103" alt="Mister Poll: The Internet's Largest Poll Database" />
					
						<div id="ya_box">
							<img id="ya_tab" src="/images/ya_tab.gif" width="107" height="25" alt="Your Account" />
							<div id="ya_wrap">
								<div id="ya_content">
									<form action="/user/login" method="POST">
										<input name="email"    type="text" class="t" title="Email" />
										<input name="password" type="password" class="t" title="Password" />
										<input name="ftok" type="hidden" value="effd370de6b8c765f790f1edcfec23e62779f0ad" />

										<div id="si_control">
											<a href="/user/new" style="">Create new account</a>
											<input id="signin" type="image" src="/images/sign_in_button.gif" alt="Sign In" />
										</div>
									</form>
								</div>
							</div>
						</div>
					
				</div>
			</div>

			<div id="top_nav">
				<a href="/user/safe?_bk=%2F" class="safe_on">ADULT: OFF</a>
				<a href="/">HOME</a>
				<a href="/directory">DIRECTORY</a>
				<a href="/polls/search">SEARCH</a>
				<a href="/polls/random">RANDOM POLL</a>
				<a href="/admin/polls/new">MAKE A POLL</a>
				
			</div>

			

			<div id="page_middle">
				
						
							<div style="text-align: center; margin: 2px auto 6px auto;">
								
								
  <!-- /23081961/mrpoll_top -->
  <div id='div-gpt-ad-1444885157839-0'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444885157839-0'); });
    </script>
  </div>


							</div>
						
					
						<div id="gutter">
								<div id="ad">
									
									
  <div id='div-gpt-ad-1444885157839-1'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444885157839-1'); });
    </script>
  </div>


								</div>
						</div>
					

					
				

				
					



<div id="home_content">
	
		<div style="text-align: center; margin: 2px auto 6px auto;">	
	</div>


	<div id="home_left">
		<div id="home_create" class="pretty">
			<h2>Make a Poll - It's Free!</h2>

			<form action="/admin/polls/new">
			<label for="title">Enter a title for your new poll</label><br />
			<input id="title" type="text" name="title" value="" size="30" />
			<input type="image" alt="Next Step"
			src="/images/home_next_step_button.png"
				width="88" height="29" />
			</form>

			<p style="font-size: 10px">
			You can create your own polls on any subject with an unlimited number of questions.
			Share them with friends, submit them to our public directory, and more.
			Plus, every poll gets its own message forum!
			</p>
		</div>

		<div id="home_tl" class="rounded">
			<h2 class="blue rounded">Browse our public directory of polls</h2>

			<div id="home_dir" class="text">
				



<ul>
	
		
		<li><a href="/directory/anime-manga">Anime / Manga</a></li>
		
	
		
		<li><a href="/directory/books">Books, Magazines, Comics</a></li>
		
	
		
		<li><a href="/directory/celebrities">Celebrities</a></li>
		
	
		
		<li><a href="/directory/computers">Computers</a></li>
		
	
		
		<li><a href="/directory/conspiracy">Conspiracy</a></li>
		
	
		
		<li><a href="/directory/controversy">Controversy / Morality</a></li>
		
	
		
		<li><a href="/directory/current-events">Current Events</a></li>
		
	
		
		<li><a href="/directory/fashion">Fashion</a></li>
		
	
		
		<li><a href="/directory/food">Food</a></li>
		
	
		
		<li><a href="/directory/games">Games / Gaming</a></li>
		
	
		
		<li><a href="/directory/hobbies">Hobbies</a></li>
		
	
</ul>

<ul>
	
		
		<li><a href="/directory/internet">Internet</a></li>
		
	
		
		<li><a href="/directory/misc">Miscellaneous</a></li>
		
	
		
		<li><a href="/directory/movies">Movies</a></li>
		
	
		
		<li><a href="/directory/music">Music</a></li>
		
	
		
		<li><a href="/directory/relationships">People / Relationships</a></li>
		
	
		
		<li><a href="/directory/animals">Pets / Animals</a></li>
		
	
		
		<li><a href="/directory/politics">Politics</a></li>
		
	
		
		<li><a href="/directory/religion">Religion</a></li>
		
	
		
		<li><a href="/directory/school">School Life</a></li>
		
	
		
		<li><a href="/directory/sports">Sports</a></li>
		
	
		
		<li><a href="/directory/television">Television</a></li>
		
	
</ul>

<div style="clear: left;"></div>

			</div>
		</div>

		
			<div style="text-align: center; margin: 2px auto 6px auto;">
				
				
  <!-- /23081961/mrpoll_bottom -->
  <div id='div-gpt-ad-1444885157839-2' style="display:inline-block;width:336px;height:280px">
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1444885157839-2'); });
    </script>
  </div>


			</div>
		
	</div>

	<div id="home_right">
		

		<div id="home_featured" class="pretty">
			<h2 style="margin-top: 0">Editor's Choice Polls</h2>

			<div class="text">
				<ul>
					
						<li><a href="/polls/616595">What do you think about Alec Baldwin's Impersonation of Donald Trump?</a></li>
					
						<li><a href="/polls/616550">Game of Thrones vs Lord of the Rings</a></li>
					
						<li><a href="/polls/616434">Fantastic Beast Review Poll</a></li>
					
						<li><a href="/polls/616181">Michelle Obama for President 2022, will you vote for her?</a></li>
					
						<li><a href="/polls/616026">Do you think Donald Trump will be a great President?</a></li>
					
						<li><a href="/polls/616014">Which show are you most excited to see return?</a></li>
					
						<li><a href="/polls/615996"> Which Artist you most excited to perform in Victoria's Secret Fashion Show?</a></li>
					
						<li><a href="/polls/615937">Who will win the fight of Paquiao vs Vargas?</a></li>
					
						<li><a href="/polls/615859">Which costume will you wear? Hillary or Trump?</a></li>
					
						<li><a href="/polls/615855">Anthony's Gift</a></li>
					
						<li><a href="/polls/615850">clothing optional beach</a></li>
					
						<li><a href="/polls/615806">Which remaining original character would you most want to have a spinoff?</a></li>
					
						<li><a href="/polls/615775">Which one of the most recent female coaches is your favorite?</a></li>
					
						<li><a href="/polls/615759">Do you agree that Negan is the most hated TV Character in the world right now?</a></li>
					
						<li><a href="/polls/615693">Walking Dead 7: Who do you think Negan killed?</a></li>
					
						<li><a href="/polls/615481">Do you think Trump is misogynist? a person who strongly despises women?</a></li>
					
						<li><a href="/polls/615462">Putin Ally: Vote for Trump or Face Nuclear War</a></li>
					
						<li><a href="/polls/615188">Some say Trump supporters are dumb, do you agree?</a></li>
					
						<li><a href="/polls/615172">Election 2016</a></li>
					
						<li><a href="/polls/615094">Clinton gets poll boost from TV debate, will Trump stand a chance?</a></li>
					
						<li><a href="/polls/615037">After the Debate, who will you vote?</a></li>
					
						<li><a href="/polls/615012">The First Boring Debate</a></li>
					
						<li><a href="/polls/614951">Presidential election with questions</a></li>
					
						<li><a href="/polls/614939">Do you believe that Brad Pitt really hit his kid?</a></li>
					
						<li><a href="/polls/614904">Are you prepared for a Zombie Apocalypse?</a></li>
					
						<li><a href="/polls/614879">If you were Angelina Jolie, will you divorce Brad Pitt after cheating on you?</a></li>
					
				</ul>

				<a href="/featured">more...</a>
			</div>
		</div>
		
			<div style="text-align: center; margin: 2px auto 6px auto;">
				
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Small Leaderboard -->
				<ins class="adsbygoogle"
					style="display:inline-block;width:234px;height:60px"
					data-ad-client="ca-pub-6977527361607624"
					data-ad-slot="3239452104"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		
	</div>
</div>

				

				
					
						
							<div id='div-gpt-ad-1442371043694-0' style="width: 350px; margin: 0 auto;margin: 0 auto;"> <!-- /23160721/Destination_Tips_Sidebar_ATF <br />-->
								<script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1442371043694-0'); }); </script>
							</div>
						
					
				
			</div>
			
			
			

			<div id="footer">
				<img id="footer_left" src="/images/footer_left.gif" width="288" height="138" alt="bubbles" />
				<div id="footer_right"></div>
				<div id="footer_content">
					<p>
						<a href="/faq.html">FAQ</a> |
						<a href="/privacy.html">Privacy Info</a> |
						<a href="/contact.html">Contact Us</a> |
						<a href="/about.html">About Us</a> |
						<a href="http://www.facebook.com/pages/Mister-Poll/84549297812">Find Us on Facebook</a>
					</p>
					<div id="footer_logo" class="pngfix"></div>
					<p>
					Copyright &copy; 2018 Pollbob Inc.  All Rights Reserved.<br />
					Mister Poll and the Mister Poll logo are trademarks of Pollbob Inc.<br />
					All content and information is presented for entertainment purposes only.
					</p>
				</div>
			</div>
		</div>

		<div id="poptip" class="tooltip"></div>
		<div id="dlg-ajax-error" title="Error" style="display: none;">There was a problem processing your data.  Please try again.</div>

		
			
				<!-- /23081961/MP_Anchor -->
				<div id='div-gpt-ad-1462826121997-0' style='height:1px; width:1px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462826121997-0'); });
				</script>
				</div>
			

			<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

		
	</body>
	
			<script type="text/javascript">
		  var vglnk = { key: '2c5264149bfa4bcce28aafd75a01a599' };
		  (function(d, t) {
		    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
		    s.src = '//cdn.viglink.com/api/vglnk.js';
		    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
		  }(document, 'script'));
		</script>
	
</html>