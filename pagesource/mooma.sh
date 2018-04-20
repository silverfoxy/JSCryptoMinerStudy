<!DOCTYPE html>
<html lang="en">
  <head>
 	<meta charset="utf-8">
    <title>Identify music in youtube videos - MooMa.sh</title>

    <meta name="description" content="Find out what songs are playing in youtube, vimeo and dailymotion videos.">
    <meta name="keywords" content="song identification, video recognition, youtube video identification, what is the song, find the song">
		<meta property="og:title" content="Moomash: Identify music in youtube videos">
		<meta property="og:type" content="website">
		<meta property="og:image" content="http://www.mooma.sh/img/logo-complete.png">
		<meta property="og:site_name" content="MooMa.sh">
		<link rel="canonical" href="http://www.mooma.sh/">
		<link rel='shortcut icon' type='image/x-icon' href='/favicon.ico?'>
		<link rel="alternate" href="http://www.mooma.sh/?lang=de" hreflang="de" />
<link rel="alternate" href="http://www.mooma.sh/?lang=en" hreflang="en" />
<link rel="alternate" href="http://www.mooma.sh/?lang=es" hreflang="es" />

		
		<meta name=viewport content="width=device-width, initial-scale=1, maximum-scale=1"/>
		<link rel="stylesheet" type="text/css" href="/css/main.css">
		<link rel="stylesheet" type="text/css" href="/css/slick.css"/>
		<link rel="stylesheet" type="text/css" href="/css/slick-theme.css"/>
		<link rel="stylesheet"  media="screen and (max-width: 940px)" type="text/css" href="/css/mobile.css">

		<script type="text/javascript">
			if( self != top && self.location.href == '/wp/wp-admin/' ) {
				top.location.href = self.location.href;
			}	
			else if( self != top && ! self.location.href.match(/\/wp\//) ) {
				top.location.href = '/redirectvideo';
			}	

	    if( window.location.href.match(/mooma\.sh\/\#dialog/) ) {
	      // in case the #dialog is directly after the first slash: rewrite url
	      window.location.href = window.location.href.replace( /^(.*?mooma\.sh\/)(\#dialog.*$)/, '$1?forgot=pw$2' );
	    }
		</script>
		
  	<!-- <script type="text/javascript" src="/js/audio-player.js"></script> -->
		<!-- <script type="text/javascript" src="/js/vk/a.js"></script> -->
		<script src="/js/nouislider.min.js"></script>
		<script src="/js/cookiechoices.js"></script>
		<script type="text/javascript" src="/js/main.js"></script>
		<script type="text/javascript" src="/js/jquery.js"></script>
		<script type="text/javascript" src="/js/slick.min.js"></script>		
		<script src="/js/blockadblock.js"></script>
 		<script type="text/javascript">
			var embedtmpl_fallback = '';
			var embedvars_fallback = {};
			var pixel_urls = {};
			var show_like_dialog = true;
			var is_chrome = navigator.userAgent.toLowerCase().indexOf('chrome') > -1;
			function b() {
				
			}
			document.addEventListener('DOMContentLoaded', function(event) {
				cookieChoices.showCookieConsentBar('Cookies help us deliver our services. By using our services, you agree to our use of cookies.', 'close message');
				a();
				b();
				
				$('.latest_pops').slick({
					slidesToShow: 3,
					  slidesToScroll: 1,
					  autoplay: true,
					  autoplaySpeed: 5000,
					  responsive: [
						{
						  breakpoint: 1040,
						  settings: {
							slidesToShow: 3
						  }
						},
						{
						  breakpoint: 768,
						  settings: {
							slidesToShow: 2
						  }
						},
						{
						  breakpoint: 480,
						  settings: {
							slidesToShow: 1
						  }
						}
					  ]
				  });
			});
		</script>
		
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<script>
			  (adsbygoogle = window.adsbygoogle || []).push({
			    google_ad_client: "ca-pub-5935369221698291",
			    enable_page_level_ads: true
			  });
			</script>			


    <script async type="text/javascript" src="https://www.youtube.com/iframe_api"></script>
	  <script async type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>

  </head>
  <body>

		<div id="ttt">
			<div class="footer_left">
			
				<a href="/imprint.html" rel="nofollow">Imprint&nbsp;&nbsp;&nbsp;&nbsp;</a>
				<span class="footer_moolabel" style="color: #FFA956; vertical-align: middle;">MooMa.sh on:</span>
				<a href="https://www.youtube.com/channel/UC-0KUqJqOjWyND_kSjeYtrg" class="impyt" target="_blank" style="padding-right: 0em;">YouTube</a>
				<a href="https://www.facebook.com/moomash.net" class="impfb" target="_blank">&nbsp;|&nbsp;Facebook</a>
				<a href="/howto.html" class="footer_howto" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;How To</a>
			</div>
			<div id="pluginwrapper">
 				<!-- <span>Browser-plugin:</span>
				<a style="display:none" href="/plugin/whatsthesongmoomash_1.1.0.xpi"><img src="/img/icon-firefox.png" alt="MooMa.sh Firefox Plugin"></a>
				<a style="display:none" href="/plugin/whatsthesongmoomash_1.1.0.crx"><img src="/img/icon-safari.png" alt="MooMa.sh Safari Plugin"></a>
				<a id="chromeplugin" href="https://chrome.google.com/webstore/detail/whatsthesong-moomash/jlopldhhkilmlobhbjkegbmododjlegn?hl=de" target="_blank"><img src="/img/icon-chrome.png" alt="MooMa.sh Chrome Plugin"></a> -->
			</div>
			<div>
	    	<div class="addthis_sharing_toolbox" data-url="http://www.mooma.sh" data-title="MooMa.sh - Find out what songs are playing in youtube videos"></div>
			</div>
		</div>
		
	<div id="login_overlay" style="
	  display:none;
    z-index: 1110;
    position: fixed;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;
    background-color: rgba(0, 0, 0, 0.498039);
	">
	</div>	
		
    <div id="s">
      <div>
        
        <form id="q" action="/identify" method="get" onsubmit="return submitcheck();">
	       <div id="headDiv">
	        <a href="/" style="float:left;">
	          <h1 id="qh1">
	          	<b>Moo</b>Ma.sh
	          	
	          </h1>
	         </a>
	          <div id="langs" style="xdisplay:none"><span onclick="setLanguage('en');return false;"><img src="/img/flag-en.png" alt="en" class="curlang"></span><span onclick="setLanguage('es');return false;"><img src="/img/flag-es.png" alt="es" ></span><span onclick="setLanguage('de');return false;"><img src="/img/flag-de.png" alt="de" ></span></div>
	        </div>
	        <div id="top_banner_wrapper">
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- adsense_response -->
				<ins class="adsbygoogle"
				     style="display:block"
				     data-ad-client="ca-pub-5935369221698291"
				     data-ad-slot="4331585163"
				     data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>	
		
			</div>
			
			<div id="userLinksDiv">
				<div id="imp2" class="nobalance">
  <iframe id="iframe-login" onload="redirectPage(this);" src="/wp/?page_id=17&lang=en" style="width:400px;height:30px;padding:0;margin:0;max-width:300%;"></iframe><br/>
	<div id="balance" onclick="showBalanceInfo()">
		<i>Login to see balance</i>
	</div>
</div>
<script type="text/javascript">

// this flag controls weither iframe-onload the whole page is redirected
// (should be called after login for example)

var doRedirectPage = false;

function setDoRedirectPage( flag )
{
	doRedirectPage = flag;
}

function redirectPage( iframe )
{
  if( doRedirectPage || ( iframe && ! at(iframe,'src').match(/\/wp\//) ) ) {
		window.parent.location.href = '/redirectvideo';
  }
}

</script>

			</div>					
          <h2>
       			<b>Identify</b> music in YouTube videos
       			<span id="oror" style="display:none">
       				<span>Try our browser plugin:
       					<a href="/plugin/whatsthesongmoomash_1.1.0.xpi"><img src="/img/icon-firefox.png" alt="MooMa.sh Firefox Plugin"></a>
       					<a href="/plugin/whatsthesongmoomash_1.1.0.crx"><img src="/img/icon-safari.png" alt="MooMa.sh Safari Plugin"></a>
       					<a href="https://chrome.google.com/webstore/detail/whatsthesong-moomash/jlopldhhkilmlobhbjkegbmododjlegn?hl=de" target="_blank"><img src="/img/icon-chrome.png" alt="MooMa.sh Chrome Plugin"></a>
       				</span>
       			</span>
          </h2>

          <div class="paste_info">
            Paste <b>YouTube link</b> or find music
             / <a href="#" onclick="window.location.href = '/ident/kQP1Z_0JZ5c?nt=1'; return false">example</a>
          </div>
          <!-- <input type="hidden" name="redirect" value=""/> -->
          <input type="hidden" name="make-it-so" id="make-it-so" value=""/>
					<input type="hidden" value="0" id="rangechanged" name="rangechanged"/>
          <input type="hidden" name="fp" id="fp" value=""/>
          <input type="hidden" name="startnew" value=""/>
          <div id="qsea" style="width: 100%; float: left;">
          
          	<span id="sk1" class="active" onclick="onclickTab(1);">Analyze video</span>
          	<span id="sk2" onclick="onclickTab(2);">Find music</span>
          	<span id="sk3" onclick="onclickTab(3);">Search YouTube</span>
          </div>
          <input type="search" id="qq" name="qq" value="" onkeyup="onchangeQuery();" onchange="onchangeQuery();"/><input type="submit" id="qb" value="Start"/>
					
          <div id="qinf" style="display:none;">
          	...
          </div>
          
          <input type="hidden" name="lang" value="en">
        </form>
        
        <div id="pb" style="display:none;">
	        <div class="meter azure">
				    <span id="pbp" style="width:10%"><span></span></span>
	        </div>
	        <a id="cancel" href="#" onclick="cancelmoo();">Abort</a>
        </div>
        
      </div>
    </div>

	<p id="errmsg" style="		display: none !important;
									background-color: #f0ad4e;
									font-size: 75%;
									font-weight: 700;
									line-height: 3;
									color: #F00;
									text-align: -webkit-center;
									white-space: nowrap;
									border-radius: 0.5em;
									display: -webkit-box;
									display: -moz-box;"></p>
	
    <div id="i">
      	
    </div>
	
		<div style="padding-bottom: 1em;">
			<div id="sim" style="display:none;">
				<h2>Similar identified videos that may interest you</h2>
			</div>
			<div class="clearfix"></div>
		</div>
		
		<div class="clearfix ht"></div>
		
		 
		<div class="startpage_analyzed_btns">
			<h4 style="color: #007fff; padding-top: 0; ">Already analyzed:</h4>
			<div style="  display:inline-block;
							padding-top:0.5%;
							text-align: center;
							text-align: -webkit-center;
							padding-bottom: 1%;">
					<div style="float: left; padding-right: 5px;">
						<form action="/artists-and-songs.html">
							<input class="artistbtn" type="submit" value="Artists & Songs">
						</form>
					</div>
					<div style="float: left;">						
							<form action="/popular.html">
								<input class="popbtn" type="submit" value="Popular">
							</form>
						</div>
					
			</div>
		</div>
		
		
		<div class="latest_pops_title"><h4>Popular titles last seven days</h4></div>
		<div class="latest_pops"><div class="sumid"><span>1st</span><div><a href="/i/2016-WWE-WrestleMania-32-1st-Theme-Song-My-House-by-Flo-Rida-with-Download-Link-by-Austin-3-16-HD/FSV-KY7v0ck?nt=1"><img src="http://img.youtube.com/vi/FSV-KY7v0ck/0.jpg" alt="Thumbnail for video FSV-KY7v0ck"/></a><div><a href="/i/2016-WWE-WrestleMania-32-1st-Theme-Song-My-House-by-Flo-Rida-with-Download-Link-by-Austin-3-16-HD/FSV-KY7v0ck?nt=1">2016 : WWE WrestleMania 32 1st Theme Son...</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>2nd</span><div><a href="/i/Lea-Elui-Ginet-leaelui-Musically-Girl-Musical-ly-Compilation-2017-musical-ly-app-by-Musical-ly-Trends-Challenge/KnTqVLbMayg?nt=1"><img src="http://img.youtube.com/vi/KnTqVLbMayg/0.jpg" alt="Thumbnail for video KnTqVLbMayg"/></a><div><a href="/i/Lea-Elui-Ginet-leaelui-Musically-Girl-Musical-ly-Compilation-2017-musical-ly-app-by-Musical-ly-Trends-Challenge/KnTqVLbMayg?nt=1">Lea Elui Ginet @leaelui Musically Girl -...</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>3rd</span><div><a href="/i/CHALLENGE-FREE-HUGS-%D0%91%D0%95%D0%A1%D0%9F%D0%9B%D0%90%D0%A2%D0%9D%D0%AB%D0%95-%D0%9E%D0%91%D0%9D%D0%98%D0%9C%D0%90%D0%A8%D0%9A%D0%98-Omegle-Chatroulette-%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%D1%87%D0%B0%D1%82-%D0%A7%D0%B0%D1%82%D1%80%D1%83%D0%BB%D0%B5%D1%82%D0%BA%D0%B0-by-%D0%90%D0%92%D0%95%D0%A0%D0%98%D0%9D/mrONMEe23RI?nt=1"><img src="http://img.youtube.com/vi/mrONMEe23RI/0.jpg" alt="Thumbnail for video mrONMEe23RI"/></a><div><a href="/i/CHALLENGE-FREE-HUGS-%D0%91%D0%95%D0%A1%D0%9F%D0%9B%D0%90%D0%A2%D0%9D%D0%AB%D0%95-%D0%9E%D0%91%D0%9D%D0%98%D0%9C%D0%90%D0%A8%D0%9A%D0%98-Omegle-Chatroulette-%D0%92%D0%B8%D0%B4%D0%B5%D0%BE%D1%87%D0%B0%D1%82-%D0%A7%D0%B0%D1%82%D1%80%D1%83%D0%BB%D0%B5%D1%82%D0%BA%D0%B0-by-%D0%90%D0%92%D0%95%D0%A0%D0%98%D0%9D/mrONMEe23RI?nt=1">CHALLENGE: FREE HUGS/ БЕСПЛАТНЫЕ ОБНИМАШ...</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>4th</span><div><a href="/i/KingVADER-Vine-compilation-w-Titles-Funny-KingVADER-Vines-Best-Viners-2016-by-Best-Viners-2/iGNRY9Hx4ok?nt=1"><img src="http://img.youtube.com/vi/iGNRY9Hx4ok/0.jpg" alt="Thumbnail for video iGNRY9Hx4ok"/></a><div><a href="/i/KingVADER-Vine-compilation-w-Titles-Funny-KingVADER-Vines-Best-Viners-2016-by-Best-Viners-2/iGNRY9Hx4ok?nt=1">KingVADER Vine compilation (w/ Titles) F...</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>5th</span><div><a href="/i/Lea-Elui-Musical-ly-by-Thais-Fernanda/zSoRbcYotm4?nt=1"><img src="http://img.youtube.com/vi/zSoRbcYotm4/0.jpg" alt="Thumbnail for video zSoRbcYotm4"/></a><div><a href="/i/Lea-Elui-Musical-ly-by-Thais-Fernanda/zSoRbcYotm4?nt=1">Lea Elui - Musical.ly</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>6th</span><div><a href="/i/30-Second-WhatsApp-Video-Status-Sad-WhatsApp-Status-by-TeenAtHeart-Short-Videos/uPQ6x5ljFlk?nt=1"><img src="http://img.youtube.com/vi/uPQ6x5ljFlk/0.jpg" alt="Thumbnail for video uPQ6x5ljFlk"/></a><div><a href="/i/30-Second-WhatsApp-Video-Status-Sad-WhatsApp-Status-by-TeenAtHeart-Short-Videos/uPQ6x5ljFlk?nt=1">30 Second WhatsApp Video Status - Sad Wh...</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>7th</span><div><a href="/i/%D0%A1%D0%9B%D0%98%D0%92-%D0%90%D0%94%D0%9C%D0%98%D0%9D-%D0%A4%D0%9E%D0%A0%D0%A3%D0%9C%D0%90-%D0%98-%D0%95%D0%93%D0%9E-%D0%A3%D0%94%D0%90%D0%9B%D0%95%D0%9D%D0%98%D0%95-%D0%9F%D0%95%D0%A0%D0%95%D0%91%D0%90%D0%9D-VK-COM-DRP_ADM-by-ADMIN-INFORMATION/bg7J00w866w?nt=1"><img src="http://img.youtube.com/vi/bg7J00w866w/0.jpg" alt="Thumbnail for video bg7J00w866w"/></a><div><a href="/i/%D0%A1%D0%9B%D0%98%D0%92-%D0%90%D0%94%D0%9C%D0%98%D0%9D-%D0%A4%D0%9E%D0%A0%D0%A3%D0%9C%D0%90-%D0%98-%D0%95%D0%93%D0%9E-%D0%A3%D0%94%D0%90%D0%9B%D0%95%D0%9D%D0%98%D0%95-%D0%9F%D0%95%D0%A0%D0%95%D0%91%D0%90%D0%9D-VK-COM-DRP_ADM-by-ADMIN-INFORMATION/bg7J00w866w?nt=1">СЛИВ АДМИН. ФОРУМА И ЕГО УДАЛЕНИЕ + ПЕРЕ...</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>8th</span><div><a href="/i/Nacionalni-park-Tara-SRBIJA-by-Srboljub-Petkovic/Z5iF7bbuYnU?nt=1"><img src="http://img.youtube.com/vi/Z5iF7bbuYnU/0.jpg" alt="Thumbnail for video Z5iF7bbuYnU"/></a><div><a href="/i/Nacionalni-park-Tara-SRBIJA-by-Srboljub-Petkovic/Z5iF7bbuYnU?nt=1">Nacionalni park Tara SRBIJA</a></div></div><div></div><div class="clearfix"></div></div><div class="sumid"><span>9th</span><div><a href="/i/Unknown-song-No1-by-GreekRetroGamer/j0cGJVyqB8U?nt=1"><img src="http://img.youtube.com/vi/j0cGJVyqB8U/0.jpg" alt="Thumbnail for video j0cGJVyqB8U"/></a><div><a href="/i/Unknown-song-No1-by-GreekRetroGamer/j0cGJVyqB8U?nt=1">Unknown song No1</a></div></div><div></div><div class="clearfix"></div></div></div>
		

<div class="whats_this"> 
			<div id="howto" class="analyzed" style="float: left;">
				<!-- <div class="startpage_analyzed_btns">
					<h4 style="color: #007fff; padding-top: 0; ">Already analyzed:</h4>
					<div style="  display:inline-block;
									padding-top:0.5%;
									text-align: center;
									text-align: -webkit-center;
									padding-bottom: 1%;">
							<div style="float: left; padding-right: 5px;">
								<form action="/artists-and-songs.html">
									<input class="artistbtn" type="submit" value="Artists & Songs">
								</form>
							</div>
							<div style="float: left;">						
									<form action="/popular.html">
										<input class="popbtn" type="submit" value="Popular">
									</form>
								</div>
							
					</div>
				</div>  -->			
			
				<div class="clearfix ht"></div>
			<!--<h3>How does it work?</h3>-->
			
			
				<h4>What's this?</h4>
				<p>
					MooMash solves a common problem: Identifying music in Youtube videos.
				</p>
				<p>
					If you come across some great track or snippet of music on YouTube, but it's not labelled, just paste the YouTube link above, click "moo", and let MooMash do the work.

				</p>
				<p>
					Depending on how long the video is and how many videos are currently being analysed, it can take a couple of seconds or up to 15 minutes for our team of highly trained cows to go through the video and compare its sound to the 7 million songs they memorized. 

				</p>
			
			
				<p></p>
				<div class="howto_video">
					<p class="center">			
						<iframe src="https://www.youtube.com/embed/Zza2Zoh4MKc" allowfullscreen></iframe>				
					</p>
					
				</div>
				<div class="howto_guide">
					<ol class="bubble">
					<li><span>&#9312;</span> Paste a YouTube link</li>
					<li><span>&#9313;</span> Click the "moo" button</li>
					<li><span>&#9314;</span> Wait for identification
(this may take a couple of minutes and depends on the video length)</li>
					</ol>
					<h4>Try it! Our own Android App</h4>
					<p>Now it's much easier to identify videos on mobile android devices!
Just share directly from the YouTube-App</p>
					<a href="https://play.google.com/store/apps/details?id=sh.mooma.moomashapp" target="_blank"><div class="AppIcons" id="googleApp"></div></a>
				</div>
				
				<div class="comments_preview">
					<h4>Help others with indentifying tracks</h4>
					<script type="text/javascript" src="http://mooma-sh.disqus.com/recent_comments_widget.js?num_items=25&hide_avatars=0&avatar_size=40&excerpt_length=200"></script>
				</div>
			</div>
			        <div class="howtoads"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- adsense_response_howto -->
					<ins class="adsbygoogle"
						 style="display:block"
						 data-ad-client="ca-pub-5935369221698291"
						 data-ad-slot="1185558360"
						 data-ad-format="auto"></ins>
					<script>					
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>    
	
		</div>
		
    <div id="ol" style="display:none" onclick="hide('ol');">
      <div>
      	<textarea id="copypaste"></textarea>
      </div>
    </div>

		<div id="cave" style="display:none"></div>
		<div id="slug" style="display:none"><div></div></div>
		<div id="mob">
			<div id="m_imp" onclick="m_toggle_menu();"></div>
		</div>
		
		

	<div class="adblock_layer" style="display:none">
		<div class="err clearfix">
			<div>
				<H1><b>AdBlock-Note:</b></H1>
				<p>Dear User, Please support us and disable your adblocker. Then we can continue to offer free functions.</p>
				<p><a class="mm_button" href="#" onclick="window.location.reload();">Ok, I disabled my ad blocker</a></p>
			</div>
		</div>
	</div>
	
	<noscript>
		<div class="noscript_layer">
				<div>
				<H1><b>JavaScript-Note:</b></H1>
				<p></p>
				<p><a class="mm_button" href="#" onclick="window.location.reload();">Ok, I enabled JavaScript</a></p>
			</div>
		</div>
    </noscript>

		<span style="display:none" id="searchtext">Search</span>
		<span style="display:none" id="aborttext">Abort</span>
		<span style="display:none" id="starttext">Start</span>
		<span style="display:none" id="unfortunatetext">Unfortunately, this video could not be identified<hr></span>
		<span style="display:none" id="resultbelowtext">The result is shown below.</span>
		<span style="display:none" id="unfortunaterefundtext">Unfortunately, no songs could be identified. Your minutes were <b>refunded</b>!</span>
		<span style="display:none" id="identdonetext">Identification of this video is done.<hr></span>

	<!-- <link rel="stylesheet" href="/wp/wp-content/themes/twentysixteen/style.css?ver=4.5.2" type="text/css" media="all"> -->
	<!-- <link rel="stylesheet" href="/wp/wp-content/plugins/simplemodal-login/css/default.css?ver=1.1" type="text/css" media="screen"> -->
	<link href="/css/nouislider.base.css" rel="stylesheet">
	<link href="/css/nouislider.min.css" rel="stylesheet">
	<link href="/css/nouislider.pips.css" rel="stylesheet">
	<link href="/css/nouislider.tooltips.css" rel="stylesheet">

		<!-- Start Alexa Certify Javascript -->
		<script type="text/javascript">
		_atrk_opts = { atrk_acct:"CG5il1awEti27i", domain:"mooma.sh",dynamic: true};
		(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
		</script>
		<!-- End Alexa Certify Javascript -->  

		<!-- Start Google Analytics Javascript -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		  ga('create', 'UA-57601888-1', 'auto');
		  ga('send', 'pageview');
		</script>
		<!-- End Google Analytics Javascript -->
		<img src="/img/transe.gif" width="1" height="1" alt=""> 	
	
  </body>
</html>