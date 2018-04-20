<!DOCTYPE html>
<html>

	<head>
		                <script type="text/javascript" async>

		   function getCookieValue(a) {var b = document.cookie.match('(^|;)\\s*' + a + '\\s*=\\s*([^;]+)'); return b ? b.pop() : '';}	
           	   if( getCookieValue('MarfeelGarda')=="" || getCookieValue('MarfeelGarda')!='NO' ){
                    !function(e){function t(r){if(o[r])return o[r].exports;var a=o[r]={exports:{},id:r,loaded:!1};return e[r].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var o={};return t.m=e,t.c=o,t.p="",t(0)}([function(e,t){"use strict";window.mrf={host:"bc.marfeel.com",dt:1},function(e,t,o,r,a,n,i){function s(){l&&(e.cookie="fromt=yes;path=/;expires="+new Date(Date.now()+18e5).toGMTString(),o.reload())}var l=!/marfeelgarda=no|fromt=yes/i.test(n+";"+a);if((/(ipad.*?OS )(?!1_|2_|3_|4_|X)|mozill?a.*android (?!(1|2|3)\.)[0-9](?!.*mobile)|\bSilk\b/i.test(r)&&2&i.dt||/(ip(hone|od).*?OS )(?!1_|2_|3_|4_|X)|mozill?a.*android (?!(1|2|3)\.)[0-9].*mobile/i.test(r)&&1&i.dt||/marfeelgarda=off/i.test(n))&&t===t.top){l&&e.write('<plaintext style="display:none">');var d="script",c=setTimeout(s,1e4),m=e.createElement(d),p=e.getElementsByTagName(d)[0];m.src="https://"+t.mrf.host+"/statics/marfeel/gardac.js",m.onerror=s,m.onload=function(){clearTimeout(c)},p.parentNode.insertBefore(m,p)}else{var f=o.pathname.split("/"),u=e.createElement("script");u.src="https://"+t.mrf.host+"/"+o.hostname+(i.multi&&f.length>1&&f[1].length?"/"+f[1]:"")+"/main.d.js",u.async=!0,e.head.appendChild(u)}}(document,window,location,navigator.userAgent,document.cookie,location.search,window.mrf)}]);
                   }

                </script>
        		<meta charset=utf-8 />
		<title>American Thinker</title>

		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		
		<link rel="shortcut icon" href="/favicon.ico" />

		<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="//feeds.feedburner.com/americanthinker" />
		<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="//feeds.feedburner.com/AmericanThinkerBlog" />

		<link rel="stylesheet" type="text/css" href="/assets/3rd_party/normalize.min.css" />
		<link rel="stylesheet" type="text/css" href="/assets/css/main.css?nocache=1" />

        <link rel="manifest" href="/manifest.webmanifest.json">


		
		<script type="text/javascript" src="/assets/3rd_party/html5shiv-printshiv.js"></script>
		<script type="text/javascript" src="/assets/3rd_party/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="/assets/3rd_party/viewportSize-min.js"></script>
		<!--<script type="text/javascript" src="/assets/js/load_ads.js?v=2"></script>-->
		<script type="text/javascript">
			// Detects the page width. Used to determine ads served throughout page.
			var page_width_onload = viewportSize.getWidth();
		</script>

		
		<script type="text/javascript" src="/assets/js/main.js?v=1.0"></script>


		<!-- subscriber scripts -->
                <script type="text/javascript" src="//assets.publir.com/client/subscriberssl.js"></script> 
		<!--<script type="text/javascript" src="//assets.publir.com/client/subscriber.js"></script>-->
        <script type="text/javascript">
            pubsubs.publisher_token = "e4da3b7fbbce2345d7772b0674a318d5";
            pubsubs.ad_callbacks = ['show_ads'];
            pubsubs.init();
           	function show_ads () {
           		$('head').append('<style>div[id^="sas"], div[class^="sas"], div[id^="ad"], div[class^="ad"], div[class^="ndn_embed"] {display: block !important;}</style>'); 
            }
        </script>
        <style>
        	div[id^="sas"], div[class^="sas"], div[id^="ad"], div[class^="ad"], div[class^="ndn_embed"] {display: none !important;} 
        </style>




		

			<script type="text/javascript"> 
                                 
				function createCookie(name,value,days, expire_in_hours ) {
					if (days) {
						//allows us to set cookie expirations based on hours rather than days
						if(typeof expire_in_hours !== 'undefined' && expire_in_hours == true){
							var date = new Date();
							date.setTime(date.getTime()+(days*60*60*1000));
							var expires = "; expires="+date.toGMTString();
						}else{
							var date = new Date();
							date.setTime(date.getTime()+(days*24*60*60*1000));
							var expires = "; expires="+date.toGMTString();
						}
					}
					else var expires = "";
					document.cookie = name+"="+value+expires+"; path=/; domain=."+getDomain()+"";
				}
				
				function readCookie(name) {
					var nameEQ = name + "=";
					var ca = document.cookie.split(';');
					for(var i=0;i < ca.length;i++) {
						var c = ca[i];
						while (c.charAt(0)==' ') c = c.substring(1,c.length);
						if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
					}
					return null;
				}

				function eraseCookie(name) {
					createCookie(name,"",-1);
				}

				function getDomain(){
					var path = window.location.host;
					if(path.substr(0,3)=='www'){
						var per=path.indexOf('.')
						per=per+1;
						path=path.substr(per);
					}
					return path;
				}

				function get_query_param(name){
					var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
				    return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
				}

				if( /*parseInt( get_query_param("ad_free_temp") ) == 1 ||*/ parseInt( readCookie("ad_free_temp") ) == 1 ){
					display_ads_server = false;

					/*if( !readCookie("ad_free_temp") ){

						createCookie("ad_free_temp", "1", 7);
					}*/
				}

				if(display_ads_server){
					var s=document.createElement('script');
					s.async="async";
					s.type="text/javascript";
					s.src='/assets/js/load_ads.js?v=2.1';
					var h=document.getElementsByTagName('script')[0];
					h.parentNode.insertBefore(s,h);
				}  
			</script>

        	<!-- GOOGLE ADS -->
			<script type='text/javascript'>
			    if(display_ads_server){
			    	var googletag = googletag || {};googletag.cmd = googletag.cmd || []; 
				    var prebid = document.createElement('script');
				       prebid.type = 'text/javascript';
				       prebid.async = true;
				       prebid.src = '//s3.amazonaws.com/ssl-intgr-net/prebid/7.js';
				           document.getElementsByTagName('head')[0].appendChild(prebid); 
			    }				
			</script>

			<script type='text/javascript'>
					googletag.cmd.push(function() {
				
					googletag.defineSlot('/1004503/AT_160_600', [160, 600], 'div-gpt-ad-1345489840937-0').addService(googletag.pubads());
					//googletag.defineSlot('/1004503/AT_180_150', [180, 150], 'div-gpt-ad-1345489840937-1').addService(googletag.pubads());
					//googletag.defineSlot('/1004503/AT_1_by_1_welcome', [1, 1], 'div-gpt-ad-1345489840937-2').addService(googletag.pubads()); 
					googletag.defineSlot('/1004503/AT_300_250', [300, 250], 'div-gpt-ad-1345489840937-3').addService(googletag.pubads());
					googletag.defineSlot('/1004503/AT_300_250_bottom', [300, 250], 'div-gpt-ad-1345489840937-4').addService(googletag.pubads());
					googletag.defineSlot('/1004503/AT_468_60', [468, 60], 'div-gpt-ad-1345489840937-5').addService(googletag.pubads());
					googletag.defineSlot('/1004503/AT_728_90', [728, 90], 'div-gpt-ad-1345489840937-6').addService(googletag.pubads());
					//googletag.defineSlot('/1004503/AT_sponsored', [1, 1], 'div-gpt-ad-1345489840937-7').addService(googletag.pubads());
					//googletag.defineSlot('/1004503/AT_sponsored_video', [1, 1], 'div-gpt-ad-1345489840937-8').addService(googletag.pubads());
					googletag.defineSlot('/1004503/AT_320_by_50_mobile', [320, 50], 'div-gpt-ad-1319550789004-0').addService(googletag.pubads()); 

					googletag.defineSlot('/1004503/AT_610_by_60', [610, 60], 'div-gpt-ad-1455834208841-2').addService(googletag.pubads());	
					googletag.defineSlot('/1004503/AT_300_250_middle', [300, 250], 'div-gpt-ad-1455834208841-0').addService(googletag.pubads());		
					googletag.defineSlot('/1004503/AT_160_by_600_bottom', [160, 600], 'div-gpt-ad-1455834208841-3').addService(googletag.pubads());	

					googletag.defineSlot('/1004503/AT_365_by_100', [365, 100], 'div-gpt-ad-1457979917706-0').addService(googletag.pubads());	

					googletag.pubads().enableSingleRequest();
				    googletag.pubads().collapseEmptyDivs();

					googletag.enableServices();
				});
			</script>
            <!-- END GOOGLE ADS -->
			            
			<script type="text/javascript">
				var _gaq = _gaq || [];
				_gaq.push(['_setAccount', 'UA-31527-12']);
				_gaq.push(['_trackPageview']);

				(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				})();
			</script>
		

		<!-- DAILY TOP AD? -->
			<script type="text/javascript">
				function getQueryVariable(variable) {
					var query = window.location.search.substring(1);
					var vars = query.split("&");
					for (var i=0; i<vars.length; i++) {
						var pair = vars[i].split("=");
						if (pair[0] == variable) {
							return pair[1];
						}
					}
				}

				state = getQueryVariable('state');
				if(state==undefined || state!= "nwa"){
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-7'); });
				}
			</script>
		<!-- END DAILY TOP AD? -->

	</head>

	
	<body class="" ><div id="wrapper">

		
		<header role="banner">

			<div class="painter"><a href="/" accesskey="1"><img src="/assets/images/at-painter.gif" width="175" height="222"></a></div>

			<div class="middle">

				<h1 class="logo"><a href="/" accesskey="1"><img src="/assets/images/at-logo.gif" alt="American Thinker"></a></h1>

				<div class="below_logo"><span class="dateline">
					March 17, 2018				</span></div>

			</div>

			<div class="top_block_ad">   
				<div id='div-gpt-ad-1345489840937-3' style='width:300px; height:250px;'>
					<script type='text/javascript'>
						if(page_width_onload >= 768) {
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-3'); });
						}
					</script>
				</div>
			</div>

			<div class="mobile_header">

				<a class="logo" href="/"><img src="/assets/images/at-logo-long.png" alt="American Thinker" height="100%"></a>

				<span class="button_menu"><img src="/assets/images/nav_icon.png" alt="Navigation Menu" height="80%" /></span>

			</div>

			<nav role="navigation">

				<div class="mobile"><!--
					--><a href="/"><span>Home</span></a><!--
					--><a href="/archives.html"><span>Archives</span></a><!--
					--><a href="/video"><span>Video</span></a><!--
					--><a href="/cartoons"><span>Cartoons</span></a><!--
					--><a href="/static/about_us.html"><span>About</span></a><!--
					--><a href="/search/"><span>Search</span></a><!--
					--><a href="/login.html"><span>Login</span></a><!--
					--><a href="/static/comments_faqs.html"><span>Rules/FAQ</span></a><!--
					--><a href="/static/contact_information.html"><span>Contact</span></a><!--
					--><a href="/static/donate_to_american_thinker.html"><span>Donations</span></a><!--
					--><a href="//www.americanmethod.com/american-thinker/"><span>Merchandise</span></a><!--
				--></div>

				<div class="normal">
					<a href="/"><span>Home</span></a>
					<a href="/archives.html"><span>Archives</span></a>
					<a href="/video"><span>Video</span></a>
					<a href="/cartoons"><span>Cartoons</span></a>
					<a href="/static/about_us.html"><span>About</span></a>
					<a href="/search/"><span>Search</span></a>
					<a href="/login.html"><span>Login</span></a>
					<a class="more_link"><span>More <img src="/assets/images/down_arrow.png" alt="Down Arrow" /></span></a>

					<ul class="more_menu">
						<li><a href="/static/comments_faqs.html"><span>Rules/FAQ</span></a></li>
						<li><a href="/static/contact_information.html"><span>Contact</span></a></li>
						<li><a href="/static/donate_to_american_thinker.html"><span>Donations</span></a></li>
						<li><a href="//www.americanmethod.com/american-thinker/"><span>Merchandise</span></a></li>
					</ul>
				</div>

			</nav>

			<!-- AT_320_by_50_mobile -->
			<div class="mobile_banner" id='div-gpt-ad-1319550789004-0' style='width:320px; height:50px;'>
				<script type='text/javascript'>
					if(page_width_onload < 768) {
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1319550789004-0')});
					}
				</script>
			</div>

			<!-- NDN Code Block -->					

			<script type='text/javascript'>
			  /*  if(display_ads_server){		    	

				    var ndn2 = document.createElement('script');
				       ndn2.type = 'text/javascript';				       
				       ndn2.id = "_nw2e-js";		
				       ndn2.class = "ndn_player_src";
				       ndn2.src = '//launch.newsinc.com/js/embed.js';
				       document.getElementsByTagName('head')[0].appendChild(ndn2); 

			    }		*/	
			</script> 
			<!-- End NDN Code Block -->

		</header>
<main role="main" class="homepage">

	<div class="column_486">

		<div class="hidden_blog">

			<h2>American Thinker Blog</h2>

			
				<a id="a0130125"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/mccabe_waiting_for_his_indictment_now.html">McCabe waiting for his indictment now</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Two key words from A.G. Sessions reveal that prison, not his pension, is McCabe&#39;s real worry now. <a class="more" href="/blog/2018/03/mccabe_waiting_for_his_indictment_now.html">More</a></span>
				</div>

			
				<a id="a0130124"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/larry_kudlow_has_his_work_cut_out_for_him.html">Larry Kudlow has his work cut out for him</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The national debt is rising.&nbsp; The dollar is weak.&nbsp; Free trade under fire.&nbsp; This is a big job for Larry Kudlow! <a class="more" href="/blog/2018/03/larry_kudlow_has_his_work_cut_out_for_him.html">More</a></span>
				</div>

			
				<a id="a0130123"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/womens_college_in_boston_says_god_bless_you_is_a_microaggression.html">Women's college in Boston says 'God bless you' is a microaggression</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">You have to wonder if this is a parody of social justice guidelines. <a class="more" href="/blog/2018/03/womens_college_in_boston_says_god_bless_you_is_a_microaggression.html">More</a></span>
				</div>

			
				<a id="a0130116"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/cnns_absurd_reaction_to_andrew_mccabes_firing.html">CNN's absurd reaction to Andrew McCabe's firing</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Channel-surfing after the announcement that A.G. Sessions had indeed fired Andrew McCabe was like being yanked into the Twilight Zone. <a class="more" href="/blog/2018/03/cnns_absurd_reaction_to_andrew_mccabes_firing.html">More</a></span>
				</div>

			
				<a id="a0130117"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/ag_sessions_fires_former_fbi_deputy_director_mccabe_and_mccabe_fires_back.html">AG Sessions fires former FBI deputy director McCabe and McCabe fires back</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Be careful what you wish for when you do not have all the facts. <a class="more" href="/blog/2018/03/ag_sessions_fires_former_fbi_deputy_director_mccabe_and_mccabe_fires_back.html">More</a></span>
				</div>

			
				<a id="a0130122"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/does_the_right_to_bear_arms_extend_to_public_housing.html">Does the right to bear arms extend to public housing?</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The Progressive left loves to assign &quot;rights&quot; to poor people that have no constitutional basis (the &quot;right&quot; to medical care, for instance) but is strangely reticent when it comes to your Second Amendment rights. <a class="more" href="/blog/2018/03/does_the_right_to_bear_arms_extend_to_public_housing.html">More</a></span>
				</div>

			
				<a id="a0130115"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/the_decimation_of_the_english_language.html">The decimation of the English language</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Want to test your English?&nbsp; How many of these words do you know how to use? <a class="more" href="/blog/2018/03/the_decimation_of_the_english_language.html">More</a></span>
				</div>

			
				<a id="a0130121"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/ragedemocrats_return_eric_holder_vows_to_knife_the_gop.html">Rage-Democrats return: Eric Holder vows to knife the GOP</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The rage-Democrats are back, trying to whip up support from their base through thugspeak. <a class="more" href="/blog/2018/03/ragedemocrats_return_eric_holder_vows_to_knife_the_gop.html">More</a></span>
				</div>

			
				<a id="a0130107"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/are_we_undergoing_global_cooling.html">Are we undergoing global cooling?</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Revised temperature data suggest as much. <a class="more" href="/blog/2018/03/are_we_undergoing_global_cooling.html">More</a></span>
				</div>

			
				<a id="a0130119"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/kamala_harriss_shocking_worry_about_arming_teachers.html">Kamala Harris's shocking worry about arming teachers</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Senator Kamala Harris apparently has a very low opinion of the nation&#39;s schoolteachers. <a class="more" href="/blog/2018/03/kamala_harriss_shocking_worry_about_arming_teachers.html">More</a></span>
				</div>

			
				<a id="a0130114"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/affirmative_action_for_fisc_judges.html">Affirmative action for FISC judges?</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Yet another troubling remark pops out of the compromised FBI. <a class="more" href="/blog/2018/03/affirmative_action_for_fisc_judges.html">More</a></span>
				</div>

			
				<a id="a0130120"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/end_of_the_budget_hawks_us_debt_hits_21_trillion.html">End of the 'budget hawks'? US debt hits $21 trillion</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The once great party of middle America has abandoned responsible governance to maintain its power. <a class="more" href="/blog/2018/03/end_of_the_budget_hawks_us_debt_hits_21_trillion.html">More</a></span>
				</div>

			
				<a id="a0130111"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/as_students_protest_they_are_missing_out_on_the_history_lessons_they_need.html">As students protest, they are missing out on the history lessons they need</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">There&#39;s more than one good reason to support the Second Amendment. <a class="more" href="/blog/2018/03/as_students_protest_they_are_missing_out_on_the_history_lessons_they_need.html">More</a></span>
				</div>

			
				<a id="a0130108"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/trump_fatigue_and_good_news.html">Trump fatigue and good news</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Today, the negativity is so over the top that it becomes hysterical noise. <a class="more" href="/blog/2018/03/trump_fatigue_and_good_news.html">More</a></span>
				</div>

			
				<a id="a0130097"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/academics_reeling_as_market_discipline_comes_to_the_university_of_wisconsin.html">Academics reeling as market discipline comes to the University of Wisconsin</a>
					
					<span class="home_date_small"> - 3/16/18</span>
					<span class="home_date">March 16, 2018</span>
					
					<span class="home_excerpt">If you are sick and tired of professors indoctrinating students in politicized classes that teach nothing of any use in real life, and hate the idea that tenure immunizes them from accountability, the next decade or so is going to provide some relief. <a class="more" href="/blog/2018/03/academics_reeling_as_market_discipline_comes_to_the_university_of_wisconsin.html">More</a></span>
				</div>

			<a class="more_blog" href="/blog/2018/03/#a0130097">More Blog Entries</a>
		</div>

		<div class="top_articles">

			<h2>Articles <span style="display:none;" class="section_publish_date">March 17, 2018</span></h2>

			
				<a id="a0130112"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/oh_no_what_happened_to_hillarys_wrist.html">Oh, No! 'What Happened' to Hillary's Wrist?</a>
					
					<span class="home_author">Jeannie DeAngelis</span>
					
					<span class="home_excerpt">Another day, another broken bone. <a class="more" href="/articles/2018/03/oh_no_what_happened_to_hillarys_wrist.html">More</a></span>
				</div>

			
				<a id="a0130088"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/in_praise_of_the_hustler.html">In Praise of the Hustler</a>
					
					<span class="home_author">Steve Feinstein</span>
					
					<span class="home_excerpt">Everyone wants that special element that delivers the edge. <a class="more" href="/articles/2018/03/in_praise_of_the_hustler.html">More</a></span>
				</div>

			
				<a id="a0130037"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/stateenforced_paganism_in_america.html">State-Enforced Paganism in America</a>
					
					<span class="home_author">Fay Voshell</span>
					
					<span class="home_excerpt">The New Paganism has succeeded in creating a network of stifling regulations affecting every area of Christian life.&nbsp; <a class="more" href="/articles/2018/03/stateenforced_paganism_in_america.html">More</a></span>
				</div>

			
				<a id="a0130087"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/did_free_speech_destroy_american_democracy.html">Did Free Speech Destroy American Democracy?</a>
					
					<span class="home_author">Joe Albanese</span>
					
					<span class="home_excerpt">Political spending is an essential expression of free speech that brings new voices into politics and makes our democracy more vibrant. <a class="more" href="/articles/2018/03/did_free_speech_destroy_american_democracy.html">More</a></span>
				</div>

			
				<a id="a0130044"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/foreign_collusion_its_rampant_in_big_tech.html">Foreign Collusion? It's Rampant in Big Tech</a>
					
					<span class="home_author">Rich Logis</span>
					
					<span class="home_excerpt">Vladimir Putin wishes he could collude half this well. <a class="more" href="/articles/2018/03/foreign_collusion_its_rampant_in_big_tech.html">More</a></span>
				</div>

			
				<a id="a0130084"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/waco_the_untold_story.html">Waco: The Untold Story</a>
					
					<span class="home_author">David T. Hardy</span>
					
					<span class="home_excerpt">Twenty-five years after the Waco atrocity, questions still remain to be answered.&nbsp; <a class="more" href="/articles/2018/03/waco_the_untold_story.html">More</a></span>
				</div>

			
				<a id="a0130080"></a>
				<div class="home_entry">
					<a class="home_title" href="/articles/2018/03/british_prime_minister_theresa_may_spies_strangers.html">British Prime Minister Theresa May Spies Strangers</a>
					
					<span class="home_author">Michael Curtis</span>
					
					<span class="home_excerpt">The relationship between Britain and Russia freezes. <a class="more" href="/articles/2018/03/british_prime_minister_theresa_may_spies_strangers.html">More</a></span>
				</div>

			
		</div>

		<!--<h2 class="video_header">American Thinker Videos</h2>
		<div class="more_videos_top"><a href="/video">More Videos &raquo;</a></div>

		<div class="home_video">

			<script>load_video_widget_hp();</script>

		</div>
		<div class="more_videos_bottom"><a href="/video">More Videos &raquo;</a></div>-->
		
		<!--<div class="middle_ad">
			<div id='div-gpt-ad-1345489840937-5' style='width:468px; height:60px; border:1px solid #ccc; margin:10px 0; padding:0px;'>
				<script type='text/javascript'>
					if( (page_width_onload >= 480 && page_width_onload < 768) || page_width_onload >= 990 ) {
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-5'); });
					}
				</script>
			</div>
		</div>-->

		<div class="prev_articles_top">

			<h2>Previous Articles</h2>

			<div class="prev_articles_date">Mar 16, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/dems_only_pretend_to_disavow_hillarys_white_women_comments.html">Dems Only Pretend to Disavow Hillary's 'White Women' Comments</a> - William Sullivan					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/imagine_the_left_treating_freedom_of_speech_as_it_treats_gun_rights_.html">Imagine the Left Treating Freedom of Speech as It Treats 'Gun Rights'</a> - Jan LaRue					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/left_and_distraction_pulling_it_all_apart.html">The Left and Distraction: Pulling It All Apart</a> - David Prentice					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/democrats_win_by_running_as_trump_not_clinton.html">Democrats Win by Running as Trump, not Clinton</a> - Brian C. Joondeph					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/legalizing_weed_for_the_sake_of_social_justice.html">Legalizing Weed for the Sake of Social Justice</a> - Peter Skurkiss					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/should_voters_be_required_to_speak_english.html">Should Voters Be Required to Understand English?</a> - Michael Bargo, Jr.					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/mass_shooting_solutions_what_doesnt_work_and_what_might.html">Mass Shooting Solutions: What Doesn't Work and What Might</a> - Gene Schwimmer					</li>

				</ul><div class="prev_articles_date">Mar 15, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/what_does_the_white_man_want.html">What Does the White Man Want?</a> - Lee Whitworth					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/k12_the_war_on_boys_and_men.html">K-12: The War on Boys and Men</a> - Bruce Deitrick Price					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/why_wont_barack_obama_go_away.html">Why Won't Barack Obama Go Away?</a> - Rich Logis					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/did_david_hogg_just_call_for_increased_gun_sales.html">Did David Hogg just call for increased gun sales?</a> - Scott Mayer					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/nevertrumpers_please_rally_behind_america.html">NeverTrumps: Please Rally behind America</a> - Lloyd Marcus					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_grim_lessons_of_charles_whitman.html">The Grim Lessons of Charles Whitman</a> - Steve Campbell					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_unitarians_and_black_lives_matter.html">The Unitarians and Black Lives Matter</a> - Tom Mountain					</li>

				</ul><div class="prev_articles_date">Mar 14, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/james_clapper_deep_state_point_man.html">James Clapper: Deep State Point Man</a> - Daniel John Sobieski					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/uneducated_the_lefts_favorite_pejorative.html">'Uneducated': The Left's Favorite Pejorative</a> - Gavin Wax					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/congress_representing_everyone_but_the_constituents.html">Congress: Representing Everyone but the Constituents</a> - Brian C. Joondeph					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/leftism_and_degeneracy_a_beautiful_thing.html">Leftism and Degeneracy: A Beautiful Thing</a> - Lloyd Marcus					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/gunfree_zones_are_not_evil_peoplefree_zones.html">Gun-Free Zones Are Not Evil People-Free Zones</a> - Rick Swenson					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/sadiq_khan_squelches_freedom_of_thought_and_expression.html">Sadiq Khan Squelches Freedom of Thought and Expression</a> - E. Jeffrey Ludwig					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/who_will_be_trumps_next_economic_adviser.html">Who Will Be Trump's Next Economic Adviser?</a> - Taylor Lewis					</li>

				</ul><div class="prev_articles_date">Mar 13, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/dems_once_thought_it_cool_to_call_out_journalists_even_threaten_them.html">Dems Once Thought It Cool to Call Out Journalists, Even Threaten Them</a> - Jack Cashill					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/obamas_experts_and_trumps_instincts.html">Obama's 'Experts' and Trump's Instincts</a> - Jack Hellner					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_courts_against_proposition_65.html">The Courts against Proposition 65</a> - Richard Zuber					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_ongoing_plight_of_christians.html">The Ongoing Plight of Christians</a> - Eileen F. Toplansky					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/real_inclusion_means_everyone_feels_included.html">Real Inclusion Means Everyone Feels Included</a> - Christopher Chantrill					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/we_dont_need_no_stinking_ratings.html">We Don't Need No Stinking Ratings!</a> - Michael Thiac					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/trumps_marriage_of_populism_and_conservatism.html">Trump's Marriage of Populism and Conservatism</a> - Tiberiu Dianu					</li>

				</ul><div class="prev_articles_date">Mar 12, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/its_time_for_juan_williams_to_go.html">It’s Time for Juan Williams to Go</a> - Peter Barry Chowka					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/scalpels_kill_more_kids_than_guns.html">Scalpels Kill More Kids than Guns</a> - Daniel John Sobieski					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/gunowners_are_being_blamed_for_the_failures_of_liberalism_.html">Gun-Owners Are Being Blamed for the Failures of Liberalism</a> - Jeffrey T. Brown					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_holy_cross_brigade_got_a_bad_rap.html">The Holy Cross Brigade Got a Bad Rap</a> - Marek Jan Chodakiewicz					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/silence_blacks_and_louis_farrakhan.html">Silence, Blacks, and Louis Farrakhan</a> - Michael Curtis					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/this_is_what_leadership_looks_like.html">This Is What Leadership Looks Like</a> - Tim Mostert					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/a_modest_proposal_on_immigration_for_alleviating_the_suffering_of_nonamericans.html">A Modest Proposal on Immigration: For Alleviating the Suffering of Non-Americans</a> - Daniel Ashman					</li>

				</ul><div class="prev_articles_date">Mar 11, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/amulets_white_noise_and_trump_reality.html">Amulets, White Noise, and Trump Reality</a> - Clarice Feldman					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/believe_all_women_at_your_peril.html">'Believe All Women' at Your Peril</a> - David Solway					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_scientific_method_right_unless_its_wrong.html">The Scientific Method: Right Unless It's Wrong</a> - Terry L. Mirll					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/on_trade_trump_is_acting_in_the_best_interest_of_the_usa.html">On Trade, Trump Is Acting in the Best Interest of the USA</a> - Howard Richman, Jesse Richman, and Raymond Richman					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/trumps_steel_tariffs_are_all_about_politics.html">Trump's Tariffs Are All about Politics</a> - William Sullivan					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/how_the_world_should_view_china_friend_foe_or_somewhere_between.html">How the World Should View China: Friend, Foe, or Somewhere Between?</a> - Todd Royal					</li>

				</ul><div class="prev_articles_date">Mar 10, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/bill_and_hillary_todays_julius_and_ethel_rosenberg.html">Bill and Hillary: Today's Julius and Ethel Rosenberg?</a> - William F. Marshall					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/gun_confiscation_begins_in_illinois.html">Gun Confiscation Begins in Illinois</a> - Daniel John Sobieski					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/joe_patrice_defends_fascist_thugs.html">Joe Patrice Defends Fascist Thugs</a> - Ben Cohen					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/two_opposing_black_views_of_america.html">Two Opposing Black Views of America</a> - Lloyd Marcus					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/youre_fired_the_key_to_the_free_market.html">'You're Fired!': The Key to the Free Market</a> - Steve Feinstein					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/weeding_out_waste_and_fraud_at_federal_agencies.html">Weeding Out Waste and Fraud at Federal Agencies</a> - H. Sterling Burnett					</li>

				</ul><div class="prev_articles_date">Mar 9, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/exposing_eric_holders_obstruction_of_justice.html">Exposing Eric Holder's Obstruction of Justice</a> - Daniel John Sobieski					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/sex_and_the_midnight_sun.html">Sex and the Midnight Sun</a> - Robert Oscar Lopez					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/everybody_knows.html">Everybody Knows</a> - Deborah C. Tyler					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/how_the_west_was_unwon.html">How the West Was Unwon</a> - Richard Rail					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_welcome_rebirth_of_nationalism.html">The Welcome Rebirth of Nationalism</a> - Bruce Walker					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/russia_britain_and_assassination.html">Russia, Britain, and Assassination</a> - Michael Curtis					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/how_bad_would_steel_and_aluminum_tariffs_be_really.html">How Bad Would Steel and Aluminum Tariffs Be, Really?</a> - Peter Skurkiss					</li>

				</ul><div class="prev_articles_date">Mar 8, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/why_trump_is_so_hated_by_leftists.html">Why Trump Is So Hated by Leftists</a> - Lloyd Marcus					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/tell_the_truth_on_tariffs.html">Tell the Truth on Tariffs!</a> - Joe Herring					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/should_she_have_been_able_to_buy_a_gun.html">Should She Have Been Able to Buy a Gun?</a> - Dawn Merrill					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/too_kind_to_the_media.html">Too Kind to the Media</a> - Taylor Lewis					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/wells_fargo_lost_its_soul_when_it_quit_the_iditarod.html">Wells Fargo Lost Its Soul When It Quit the Iditarod</a> - Jeff Goodson					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/giving_government_and_criminals_a_monopoly_on_violence.html">Giving Government and Criminals a Monopoly on Violence</a> - Ojel L. Rodriguez					</li>

				</ul><div class="prev_articles_date">Mar 7, 2018</div><ul class="prev_articles">
					<li>
						<a class="title" href="/articles/2018/03/oakland_mayor_libby_schaaf_should_be_prosecuted.html">Oakland Mayor Libby Schaaf Should Be Prosecuted</a> - Daniel John Sobieski					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/america_is_finally_catching_up_on_clean_coal.html">America Is Finally Catching Up on Clean Coal</a> - Christopher Mendoza					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/federal_overreach_and_the_national_concealed_carry_law.html">Federal Overreach and the National Concealed Carry Law</a> - Sam Bocetta					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/valentines_day_wakeup_call_from_parkland.html">Valentine's Day Wake-Up Call from Parkland</a> - Scott S. Powell					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/why_the_gop_needs_to_win_in_november.html">Why the GOP Needs to Win in November</a> - Peter Skurkiss					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/in_search_of_liberty.html">In Search of Liberty</a> - Elise Cooper					</li>

				
					<li>
						<a class="title" href="/articles/2018/03/the_blessings_of_judaism_and_christianity.html">The Blessings of Judaism and Christianity</a> - Bruce Walker					</li>

				
			</ul>

		</div>

	</div>

	<div class="column_180">

				<div class="follow_us">

			<h3>FOLLOW US ON</h3>

			<div class="social_buttons">
				<a href="https://www.facebook.com/pages/American-Thinker/144317282271701"><img src="/assets/images/ICON-FACEBOOK.gif" alt="American Thinker on Facebook" /></a><a href="https://twitter.com/#!/AmericanThinker"><img src="/assets/images/ICON-TWITTER.gif" alt="American Thinker on Twitter" /></a>
			</div>

			<a class="newsletter" href="javascript:void window.open('https://www.americanthinker.com/static/newsletter.html','','width=400,height=400,scrollbars=yes');"><img src="/assets/images/at-newsletter-signup-graphic.gif" alt="American Thinker Newsletter Signup" /></a>

		</div>
		<h2></h2>
		<a class="featured_cartoon" href="/cartoons"><img src="/images/bucket/2018-03/204746_5_.jpg" alt="" width="180" /></a>
		<p class="click_cartoon">Click on image to enlarge &uarr;</p>

				<div class="side_ads">
			<!-- AT_160_600 -->
			<div id='div-gpt-ad-1345489840937-0' style='width:160px; height:600px; margin-top: 10px;'>
				<script type='text/javascript'>
					if(page_width_onload >= 640) {
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-0'); });
					}
				</script>
			</div>
					</div>
	</div>

	<div class="column_320">

		<div class="blog_container">

			<h2>American Thinker Blog <span style="display:none;" class="section_publish_date">March 17, 2018</span></h2>

			
				<a id="a0130125"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/mccabe_waiting_for_his_indictment_now.html">McCabe waiting for his indictment now</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Two key words from A.G. Sessions reveal that prison, not his pension, is McCabe&#39;s real worry now. <a class="more" href="/blog/2018/03/mccabe_waiting_for_his_indictment_now.html">More</a></span>
				</div>

			
				<a id="a0130124"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/larry_kudlow_has_his_work_cut_out_for_him.html">Larry Kudlow has his work cut out for him</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The national debt is rising.&nbsp; The dollar is weak.&nbsp; Free trade under fire.&nbsp; This is a big job for Larry Kudlow! <a class="more" href="/blog/2018/03/larry_kudlow_has_his_work_cut_out_for_him.html">More</a></span>
				</div>

			
				<a id="a0130123"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/womens_college_in_boston_says_god_bless_you_is_a_microaggression.html">Women's college in Boston says 'God bless you' is a microaggression</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">You have to wonder if this is a parody of social justice guidelines. <a class="more" href="/blog/2018/03/womens_college_in_boston_says_god_bless_you_is_a_microaggression.html">More</a></span>
				</div>

			
				<a id="a0130116"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/cnns_absurd_reaction_to_andrew_mccabes_firing.html">CNN's absurd reaction to Andrew McCabe's firing</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Channel-surfing after the announcement that A.G. Sessions had indeed fired Andrew McCabe was like being yanked into the Twilight Zone. <a class="more" href="/blog/2018/03/cnns_absurd_reaction_to_andrew_mccabes_firing.html">More</a></span>
				</div>

			
				<a id="a0130117"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/ag_sessions_fires_former_fbi_deputy_director_mccabe_and_mccabe_fires_back.html">AG Sessions fires former FBI deputy director McCabe and McCabe fires back</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Be careful what you wish for when you do not have all the facts. <a class="more" href="/blog/2018/03/ag_sessions_fires_former_fbi_deputy_director_mccabe_and_mccabe_fires_back.html">More</a></span>
				</div>

			
				<a id="a0130122"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/does_the_right_to_bear_arms_extend_to_public_housing.html">Does the right to bear arms extend to public housing?</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The Progressive left loves to assign &quot;rights&quot; to poor people that have no constitutional basis (the &quot;right&quot; to medical care, for instance) but is strangely reticent when it comes to your Second Amendment rights. <a class="more" href="/blog/2018/03/does_the_right_to_bear_arms_extend_to_public_housing.html">More</a></span>
				</div>

			
				<a id="a0130115"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/the_decimation_of_the_english_language.html">The decimation of the English language</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Want to test your English?&nbsp; How many of these words do you know how to use? <a class="more" href="/blog/2018/03/the_decimation_of_the_english_language.html">More</a></span>
				</div>

			
				<a id="a0130121"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/ragedemocrats_return_eric_holder_vows_to_knife_the_gop.html">Rage-Democrats return: Eric Holder vows to knife the GOP</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The rage-Democrats are back, trying to whip up support from their base through thugspeak. <a class="more" href="/blog/2018/03/ragedemocrats_return_eric_holder_vows_to_knife_the_gop.html">More</a></span>
				</div>

			
				<a id="a0130107"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/are_we_undergoing_global_cooling.html">Are we undergoing global cooling?</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Revised temperature data suggest as much. <a class="more" href="/blog/2018/03/are_we_undergoing_global_cooling.html">More</a></span>
				</div>

			
				<a id="a0130119"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/kamala_harriss_shocking_worry_about_arming_teachers.html">Kamala Harris's shocking worry about arming teachers</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Senator Kamala Harris apparently has a very low opinion of the nation&#39;s schoolteachers. <a class="more" href="/blog/2018/03/kamala_harriss_shocking_worry_about_arming_teachers.html">More</a></span>
				</div>

			
				<a id="a0130114"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/affirmative_action_for_fisc_judges.html">Affirmative action for FISC judges?</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Yet another troubling remark pops out of the compromised FBI. <a class="more" href="/blog/2018/03/affirmative_action_for_fisc_judges.html">More</a></span>
				</div>

			
				<a id="a0130120"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/end_of_the_budget_hawks_us_debt_hits_21_trillion.html">End of the 'budget hawks'? US debt hits $21 trillion</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">The once great party of middle America has abandoned responsible governance to maintain its power. <a class="more" href="/blog/2018/03/end_of_the_budget_hawks_us_debt_hits_21_trillion.html">More</a></span>
				</div>

			
				<a id="a0130111"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/as_students_protest_they_are_missing_out_on_the_history_lessons_they_need.html">As students protest, they are missing out on the history lessons they need</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">There&#39;s more than one good reason to support the Second Amendment. <a class="more" href="/blog/2018/03/as_students_protest_they_are_missing_out_on_the_history_lessons_they_need.html">More</a></span>
				</div>

			
				<a id="a0130108"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/trump_fatigue_and_good_news.html">Trump fatigue and good news</a>
					
					<span class="home_date_small"> - 3/17/18</span>
					<span class="home_date">March 17, 2018</span>
					
					<span class="home_excerpt">Today, the negativity is so over the top that it becomes hysterical noise. <a class="more" href="/blog/2018/03/trump_fatigue_and_good_news.html">More</a></span>
				</div>

			
				<a id="a0130097"></a>
				<div class="home_blog">
					<a class="home_title" href="/blog/2018/03/academics_reeling_as_market_discipline_comes_to_the_university_of_wisconsin.html">Academics reeling as market discipline comes to the University of Wisconsin</a>
					
					<span class="home_date_small"> - 3/16/18</span>
					<span class="home_date">March 16, 2018</span>
					
					<span class="home_excerpt">If you are sick and tired of professors indoctrinating students in politicized classes that teach nothing of any use in real life, and hate the idea that tenure immunizes them from accountability, the next decade or so is going to provide some relief. <a class="more" href="/blog/2018/03/academics_reeling_as_market_discipline_comes_to_the_university_of_wisconsin.html">More</a></span>
				</div>

			<a class="more_blog" href="/blog/2018/03/#a0130097">More Blog Entries</a>
		</div>

		<div id="related-sidebar"></div>

		<div class="ad_fp_blog" id='div-gpt-ad-1345489840937-4' style='width:300px; height:250px; margin-top:20px;'>
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-4'); });
			</script>
		</div>

	</div>

	<div class="prev_articles_bottom">

		<h2>Previous Articles</h2>

		<div class="prev_articles_date">Mar 16, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/dems_only_pretend_to_disavow_hillarys_white_women_comments.html">Dems Only Pretend to Disavow Hillary's 'White Women' Comments</a> - William Sullivan				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/imagine_the_left_treating_freedom_of_speech_as_it_treats_gun_rights_.html">Imagine the Left Treating Freedom of Speech as It Treats 'Gun Rights'</a> - Jan LaRue				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/left_and_distraction_pulling_it_all_apart.html">The Left and Distraction: Pulling It All Apart</a> - David Prentice				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/democrats_win_by_running_as_trump_not_clinton.html">Democrats Win by Running as Trump, not Clinton</a> - Brian C. Joondeph				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/legalizing_weed_for_the_sake_of_social_justice.html">Legalizing Weed for the Sake of Social Justice</a> - Peter Skurkiss				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/should_voters_be_required_to_speak_english.html">Should Voters Be Required to Understand English?</a> - Michael Bargo, Jr.				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/mass_shooting_solutions_what_doesnt_work_and_what_might.html">Mass Shooting Solutions: What Doesn't Work and What Might</a> - Gene Schwimmer				</li>

			</ul><div class="prev_articles_date">Mar 15, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/what_does_the_white_man_want.html">What Does the White Man Want?</a> - Lee Whitworth				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/k12_the_war_on_boys_and_men.html">K-12: The War on Boys and Men</a> - Bruce Deitrick Price				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/why_wont_barack_obama_go_away.html">Why Won't Barack Obama Go Away?</a> - Rich Logis				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/did_david_hogg_just_call_for_increased_gun_sales.html">Did David Hogg just call for increased gun sales?</a> - Scott Mayer				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/nevertrumpers_please_rally_behind_america.html">NeverTrumps: Please Rally behind America</a> - Lloyd Marcus				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_grim_lessons_of_charles_whitman.html">The Grim Lessons of Charles Whitman</a> - Steve Campbell				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_unitarians_and_black_lives_matter.html">The Unitarians and Black Lives Matter</a> - Tom Mountain				</li>

			</ul><div class="prev_articles_date">Mar 14, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/james_clapper_deep_state_point_man.html">James Clapper: Deep State Point Man</a> - Daniel John Sobieski				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/uneducated_the_lefts_favorite_pejorative.html">'Uneducated': The Left's Favorite Pejorative</a> - Gavin Wax				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/congress_representing_everyone_but_the_constituents.html">Congress: Representing Everyone but the Constituents</a> - Brian C. Joondeph				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/leftism_and_degeneracy_a_beautiful_thing.html">Leftism and Degeneracy: A Beautiful Thing</a> - Lloyd Marcus				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/gunfree_zones_are_not_evil_peoplefree_zones.html">Gun-Free Zones Are Not Evil People-Free Zones</a> - Rick Swenson				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/sadiq_khan_squelches_freedom_of_thought_and_expression.html">Sadiq Khan Squelches Freedom of Thought and Expression</a> - E. Jeffrey Ludwig				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/who_will_be_trumps_next_economic_adviser.html">Who Will Be Trump's Next Economic Adviser?</a> - Taylor Lewis				</li>

			</ul><div class="prev_articles_date">Mar 13, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/dems_once_thought_it_cool_to_call_out_journalists_even_threaten_them.html">Dems Once Thought It Cool to Call Out Journalists, Even Threaten Them</a> - Jack Cashill				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/obamas_experts_and_trumps_instincts.html">Obama's 'Experts' and Trump's Instincts</a> - Jack Hellner				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_courts_against_proposition_65.html">The Courts against Proposition 65</a> - Richard Zuber				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_ongoing_plight_of_christians.html">The Ongoing Plight of Christians</a> - Eileen F. Toplansky				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/real_inclusion_means_everyone_feels_included.html">Real Inclusion Means Everyone Feels Included</a> - Christopher Chantrill				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/we_dont_need_no_stinking_ratings.html">We Don't Need No Stinking Ratings!</a> - Michael Thiac				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/trumps_marriage_of_populism_and_conservatism.html">Trump's Marriage of Populism and Conservatism</a> - Tiberiu Dianu				</li>

			</ul><div class="prev_articles_date">Mar 12, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/its_time_for_juan_williams_to_go.html">It’s Time for Juan Williams to Go</a> - Peter Barry Chowka				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/scalpels_kill_more_kids_than_guns.html">Scalpels Kill More Kids than Guns</a> - Daniel John Sobieski				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/gunowners_are_being_blamed_for_the_failures_of_liberalism_.html">Gun-Owners Are Being Blamed for the Failures of Liberalism</a> - Jeffrey T. Brown				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_holy_cross_brigade_got_a_bad_rap.html">The Holy Cross Brigade Got a Bad Rap</a> - Marek Jan Chodakiewicz				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/silence_blacks_and_louis_farrakhan.html">Silence, Blacks, and Louis Farrakhan</a> - Michael Curtis				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/this_is_what_leadership_looks_like.html">This Is What Leadership Looks Like</a> - Tim Mostert				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/a_modest_proposal_on_immigration_for_alleviating_the_suffering_of_nonamericans.html">A Modest Proposal on Immigration: For Alleviating the Suffering of Non-Americans</a> - Daniel Ashman				</li>

			</ul><div class="prev_articles_date">Mar 11, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/amulets_white_noise_and_trump_reality.html">Amulets, White Noise, and Trump Reality</a> - Clarice Feldman				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/believe_all_women_at_your_peril.html">'Believe All Women' at Your Peril</a> - David Solway				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_scientific_method_right_unless_its_wrong.html">The Scientific Method: Right Unless It's Wrong</a> - Terry L. Mirll				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/on_trade_trump_is_acting_in_the_best_interest_of_the_usa.html">On Trade, Trump Is Acting in the Best Interest of the USA</a> - Howard Richman, Jesse Richman, and Raymond Richman				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/trumps_steel_tariffs_are_all_about_politics.html">Trump's Tariffs Are All about Politics</a> - William Sullivan				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/how_the_world_should_view_china_friend_foe_or_somewhere_between.html">How the World Should View China: Friend, Foe, or Somewhere Between?</a> - Todd Royal				</li>

			</ul><div class="prev_articles_date">Mar 10, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/bill_and_hillary_todays_julius_and_ethel_rosenberg.html">Bill and Hillary: Today's Julius and Ethel Rosenberg?</a> - William F. Marshall				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/gun_confiscation_begins_in_illinois.html">Gun Confiscation Begins in Illinois</a> - Daniel John Sobieski				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/joe_patrice_defends_fascist_thugs.html">Joe Patrice Defends Fascist Thugs</a> - Ben Cohen				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/two_opposing_black_views_of_america.html">Two Opposing Black Views of America</a> - Lloyd Marcus				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/youre_fired_the_key_to_the_free_market.html">'You're Fired!': The Key to the Free Market</a> - Steve Feinstein				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/weeding_out_waste_and_fraud_at_federal_agencies.html">Weeding Out Waste and Fraud at Federal Agencies</a> - H. Sterling Burnett				</li>

			</ul><div class="prev_articles_date">Mar 9, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/exposing_eric_holders_obstruction_of_justice.html">Exposing Eric Holder's Obstruction of Justice</a> - Daniel John Sobieski				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/sex_and_the_midnight_sun.html">Sex and the Midnight Sun</a> - Robert Oscar Lopez				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/everybody_knows.html">Everybody Knows</a> - Deborah C. Tyler				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/how_the_west_was_unwon.html">How the West Was Unwon</a> - Richard Rail				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_welcome_rebirth_of_nationalism.html">The Welcome Rebirth of Nationalism</a> - Bruce Walker				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/russia_britain_and_assassination.html">Russia, Britain, and Assassination</a> - Michael Curtis				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/how_bad_would_steel_and_aluminum_tariffs_be_really.html">How Bad Would Steel and Aluminum Tariffs Be, Really?</a> - Peter Skurkiss				</li>

			</ul><div class="prev_articles_date">Mar 8, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/why_trump_is_so_hated_by_leftists.html">Why Trump Is So Hated by Leftists</a> - Lloyd Marcus				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/tell_the_truth_on_tariffs.html">Tell the Truth on Tariffs!</a> - Joe Herring				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/should_she_have_been_able_to_buy_a_gun.html">Should She Have Been Able to Buy a Gun?</a> - Dawn Merrill				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/too_kind_to_the_media.html">Too Kind to the Media</a> - Taylor Lewis				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/wells_fargo_lost_its_soul_when_it_quit_the_iditarod.html">Wells Fargo Lost Its Soul When It Quit the Iditarod</a> - Jeff Goodson				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/giving_government_and_criminals_a_monopoly_on_violence.html">Giving Government and Criminals a Monopoly on Violence</a> - Ojel L. Rodriguez				</li>

			</ul><div class="prev_articles_date">Mar 7, 2018</div><ul class="prev_articles">
				<li>
					<a class="title" href="/articles/2018/03/oakland_mayor_libby_schaaf_should_be_prosecuted.html">Oakland Mayor Libby Schaaf Should Be Prosecuted</a> - Daniel John Sobieski				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/america_is_finally_catching_up_on_clean_coal.html">America Is Finally Catching Up on Clean Coal</a> - Christopher Mendoza				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/federal_overreach_and_the_national_concealed_carry_law.html">Federal Overreach and the National Concealed Carry Law</a> - Sam Bocetta				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/valentines_day_wakeup_call_from_parkland.html">Valentine's Day Wake-Up Call from Parkland</a> - Scott S. Powell				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/why_the_gop_needs_to_win_in_november.html">Why the GOP Needs to Win in November</a> - Peter Skurkiss				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/in_search_of_liberty.html">In Search of Liberty</a> - Elise Cooper				</li>

			
				<li>
					<a class="title" href="/articles/2018/03/the_blessings_of_judaism_and_christianity.html">The Blessings of Judaism and Christianity</a> - Bruce Walker				</li>

			
		</ul>

	</div>

</main>

		<footer role="contentinfo">

			<span class="links">
				<a href="/static/about_us.html">About Us</a> | 
				<a href="/static/contact_information.html">Contact</a> | 
				<a href="/static/privacy_policy.html">Privacy Policy</a> | 
				<a href="/static/rss_syndication.html">RSS Syndication</a>
			</span>

			<span class="copyright">&copy; American Thinker 2018</span>

			<div class="bottom_banner_ad">
				<div id='div-gpt-ad-1345489840937-6' style='width:728px; height:90px; margin: 10px auto 0;'>
					<script type='text/javascript'>
						if(page_width_onload >= 768) {
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-6'); });
						}
					</script>
				</div>
			</div>

		</footer>

		<!-- AT_1_by_1_welcome -->
			<div id='div-gpt-ad-1345489840937-2' style='width:1px; height:1px;'>
				<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1345489840937-2'); });
				</script>
			</div>
		<!-- END AT_1_by_1_welcome -->

		<!-- Start Quantcast tag -->
			<script type="text/javascript">
				_qoptions={
					qacct:"p-9bKF-NgTuSFM6"
				};
			</script>
			<script type="text/javascript" src="//edge.quantserve.com/quant.js"></script>
			<noscript>
				<img src="//pixel.quantserve.com/pixel/p-9bKF-NgTuSFM6.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
			</noscript>
		<!-- End Quantcast tag -->

		<!-- Addthis -->
			<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=aramanujan"></script>

			<script>
				var addthis_share = { email_template: "new_template" }
			</script>



	</div></body>

</html>