<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar RunDeferred Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>




	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://www.ffxivrealm.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.ffxivrealm.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=20&amp;dir=LTR&amp;d=1515981434" />
	<link rel="stylesheet" href="css.php?css=XenCore_Framework,bb_code,bbcm_js,cta_featuredthreads,cta_featuredthreads_slider,discussion_list,facebook,gamezone,login_bar,nat_public_css,profile_post_list_simple,tinhte_xentag,wf_default&amp;style=20&amp;dir=LTR&amp;d=1515981434" />
	
	
	
	
        
        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800' rel='stylesheet' type='text/css'>

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-38156972-1', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=fc2dccbd"></script>
	

	
<script>
$(document).ready(function() {
$(".gamerIcon").on({
    mouseover: function() {
        $(this).find(".gameCard").stop().show(450, 'easeOutQuad');
    },
    mouseout: function() {
        $(this).find(".gameCard").stop().hide(420, 'easeInExpo');
    }
});
});
</script>
	<script src="js/cta/featuredthreads/jquery.bxslider.min.js?_v=fc2dccbd"></script>
	<script src="js/themescorp/third_party/backstretch/2.0.4/jquery.backstretch.min.js?_v=fc2dccbd"></script>



<script type="text/javascript" src="js/XenCore_Framework/jquery.sticky.js"></script>
<script type="text/javascript" src="js/XenCore_Framework/jquery.sticky_script.js"></script>




<script type="text/javascript" src="js/XenCore_Framework/sidebar.js"></script>



<script src="js/XenCore_Framework/categories.js?_v=fc2dccbd"></script>



<script type="text/javascript">
$(document).ready(function() {
    var applyBackground = 0;
    if (($('#tc_pbic_present').length == 0) && ($('#tc_nbic_present').length == 0))
    {
        if (($.getCookie('tc_bgchooser_url') != null))
        {
            $.backstretch($.getCookie('tc_bgchooser_url'));
            applyBackground = 1;
        }
        else if (1)
        {
            $.backstretch('styles/gamezone/gamezone/realmlegacy.png ');
            applyBackground = 1;
        }
        
        if (applyBackground)
        {
            /* Fix UI.X */
            if ($('#uix_paneContainer').length)
            {
                /* Need to remove body background color to fix the issue */
                $('body').css('background-color','transparent')
            }  
            
            
            $('#headerMover #headerProxy').css('background-color','transparent');
            $('#headerMover #header').css('background-color','transparent');
                                    
        }
    
    
    $.ajax({
 type: 'GET',
 url: 'https://api.twitch.tv/kraken/channels/twitch',
 headers: {
   'Client-ID': 'dglijdc8yngqlyyad0sgik3mrld8qk'
 },
 success: function(data) {
   console.log(data);
 }
});
    
    
    }    
});
</script>



	
	
<link rel="apple-touch-icon" href="http://www.ffxivrealm.com/styles/gamezone/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn" href="forums/-/index.rss" />
	
	<link rel="next" href="?page=2" /><link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?_v=3183332b" rel="stylesheet">
		<link rel="canonical" href="http://ffxivrealm.com/" />
	
		<meta name="description" content="The ultimate forum for all things Final Fantasy XIV: A Realm Reborn. We have a great community, a FFXIV ARR wiki, FFXIV media center, and our very own magazine!" />
	
			<meta property="og:site_name" content="FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn" />
	
	<meta property="og:image" content="http://www.ffxivrealm.com/styles/gamezone/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://ffxivrealm.com/" />
	<meta property="og:title" content="FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn" />
	<meta property="og:description" content="The ultimate forum for all things Final Fantasy XIV: A Realm Reborn. We have a great community, a FFXIV ARR wiki, FFXIV media center, and our very own magazine!" />
	
	<meta property="fb:app_id" content="122738974569545" />
	<meta property="fb:admins" content="420851084658487" />
	

	
	<script type="text/javascript" src="js/kingk/bbcm/bbcodes.js"></script>

</head>

<body>



	

<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in or Sign up</a></label>
			</h3>
			
			<span class="helper"></span>

			
		</div>
	</div>
</div>


<div id="headerMover">

	<div id="headerProxy"></div>


<div id="content" class="cta_featuredthreads_featured">
	<div class="pageWidth">
		<div class="pageContent">
			<!-- main content area -->
			
			
			
			 
			
			 

                        
						
			
			<div class="breadBoxTop ">
			
			
<div class="gamezone_wrapper_breadcrumb">
<nav>

	
        
        
        

	
	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		
                
                
                
		
		<div class="boardTitle"><strong>FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.ffxivrealm.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>


</nav>
</div>
			</div>
			
			

			
				<div class="mainContainer">
					<div class="mainContent">
			
			
			
			
			
						
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->


						
						

						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn</h1>
								
								
							</div>
						
						
						
						<div style="text-align:center; margin: 20px auto 15px auto;">
    <ins class="adsbygoogle adslot_1"
         style="display:inline-block;"
         data-ad-client="ca-pub-9579993617424571"
         data-ad-slot="5714359848" id="FFXIV-728x90-Forums-Top"></ins>
    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</div>
						
						<!-- main template -->
						


	

	

	



	

	





	



<script type="text/javascript">
$(document).ready(function(){
	$('.bxslider').bxSlider({
	auto: true,
	autoControls: true,
	pager: true,
	pause: 5000,
	speed: 500,
	mode: 'horizontal',
	adaptiveHeight: false,
	adaptiveHeightSpeed: 500,
	randomStart: false,
	autoHover: true,
	onSliderLoad: function(currentIndex){
		$(".ctaFtSliderWrapper").css("visibility", "visible");
		$(".ctaFtSliderWrapper").css("height", "auto");
	}
	});
});
</script>

<div class="ctaFtSlider ctaFtSliderWrapper">
	<ul class="bxslider">
		
			
					<li>
						<a href="threads/ffxiv-live-letter-42-summary.16595/"><img src="data/featured_threads/slider_backgrounds/16/16595.jpg?1519082458" alt="FFXIV News - Final Fantasy XIV Live Letter 42 Summary" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">FFXIV News - Final Fantasy XIV Live Letter 42 Summary</div>
									
									
										<div class="ctaFtSliderThreadSnippet">On the latest Letter from the Producer Live broadcast, the Final Fantasy XIV team set about a lengthy QA session on the game’s recent 4.2 patch titled “Rise of a New Sun.” We also got a look at The Forbidden Land, Eureka Anemos, a new type of content scheduled for patch 4.25 that will use a unique progression system based on your mastery of the elements and your ability to work cooperatively with other players.

Special guest Masayoshi Soken, composer and sound director for Final Fantasy...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/valentione%E2%80%99s-day-2018.16581/"><img src="data/featured_threads/slider_backgrounds/16/16581.jpg?1517621370" alt="FFXIV News - Valentione’s Day 2018" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">FFXIV News - Valentione’s Day 2018</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Lessons in Love
Lisette de Valentione requires help with a matter close to her heart.
Requirements

Level 15
Players must first complete the quest &quot;It's Probably Pirates.&quot;
Location:

Lessons in Love
From: Friday, February 2nd, 2018 @ 12:00am Pacific Standard Time
To: Thursday, February 15th, 2018 at 6:59am Pacific Standard Time
Location:...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/naoki-yoshida-interview.16571/"><img src="data/featured_threads/slider_backgrounds/16/16571.jpg?1516317079" alt="FFXIV News - Naoki Yoshida Interview" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">FFXIV News - Naoki Yoshida Interview</div>
									
									
										<div class="ctaFtSliderThreadSnippet">It’s been more than six months since Final Fantasy XIV’s second expansion “Stormblood” released, and now the game is deep within its so-called “patch series”, where quarterly updates to the game introduce more content such as the continuation of the main scenario, new raids, new features, and so on.

Recently we had the chance to chat with producer/director Naoki “Yoshi-P” Yoshida on the state of the game, the reception to Stormblood, and what it means for the future of the mainline MMORPG....</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/patch-4-2-preview.16564/"><img src="data/featured_threads/slider_backgrounds/16/16564.jpg?1515747597" alt="FFXIV News - Patch 4.2 Beast Tribe Quests Preview" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">FFXIV News - Patch 4.2 Beast Tribe Quests Preview</div>
									
									
										<div class="ctaFtSliderThreadSnippet">With patch 4.2 swiftly approaching, we offer a sneak peek at the newest set of beast tribe quests.

Ananta Beast Tribe Quests
The Vira, one of the tribes of the snake-like Ananta, have long supported the efforts of the Resistance by sending warriors to bolster their ranks. One such battlemaid is Alpa, the broodmother's daughter, who makes up for her lack of prowess in combat with her courage and ingenuity. She dreams of making a grand contribution to the Resistance, but many bizarre and...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/new-years-greetings.16563/"><img src="data/featured_threads/slider_backgrounds/16/16563.jpg?1515455577" alt="FFXIV News - New Year&#039;s Greetings!" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">FFXIV News - New Year&#039;s Greetings!</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Hello there, everyone. Producer and Director Yoshi-P here to wish you all a Happy New Year!

2017 was a fantastic year. The release of our second expansion, Stormblood, was a great success, and we’ve seen more players online than ever before. It goes without saying our accomplishments over the past year wouldn’t have been possible without your support. I can’t thank you enough for your continued patronage.

As mentioned during the LIVE letter in December, our first major update of the year,...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
	</ul>
</div>





	<ol class="ctaFtListItemsPage">
		
			<li id="featured-thread-16595" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Fybrile">
	<span style="display: none"><a href="members/fybrile.308/" class="avatar Av308m" data-avatarhtml="true"><img src="data/avatars/m/0/308.jpg?1368777774" width="96" height="96" alt="Fybrile" /></a></span>
	
		<div class="sectionMain ctaFtContainerPage ctaFtBackgroundImagePage node_176" style="background: url('data/featured_threads/backgrounds/16/16595.jpg?1519082458')"><span class="helper"></span>
	
		
		<div class="ctaFtThreadContentAvatarPage">
			
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/ffxiv-live-letter-42-summary.16595/" class="ctaFtThreadTitleLinkPage Tooltip" title="FFXIV News - Final Fantasy XIV Live Letter 42 Summary">FFXIV News - Final Fantasy XIV Live Letter 42 Summary</a>
			</h3>
			<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
				
				On the latest <b>Letter from the Producer Live broadcast</b>, the <i>Final Fantasy XIV</i> team set about a lengthy QA session on the game’s recent 4.2 patch titled “Rise of a New Sun.” We also got a look at <i>The Forbidden Land, Eureka Anemos</i>, a new type of content scheduled for patch 4.25 that will use a unique progression system based on your mastery of the elements and your ability to work cooperatively with other players.<br />
<br />
Special guest Masayoshi Soken, composer and sound director for Final Fantasy XIV, revealed that The Primals will have a debut album and tour, and that the Eorzean Symphony will travel abroad to Los Angeles in June and Germany in August.<br />
<br />
Check out the full summary!
			</div>
		</div>
		
			<div class="ctaFtFooterPage">
				
					
					
						
							<span class="ctaFtAuthorPage"><a href="members/fybrile.308/" class="username" dir="auto">Fybrile</a></span>
						
					
					
						<span class="ctaFtDatePage"><span class="DateTime" title="Feb 19, 2018 at 6:15 PM">Feb 19, 2018</span></span>
					
					
					
					
						<a class="ctaFtReadMoreLinkPage" href="threads/ffxiv-live-letter-42-summary.16595/">Read More</a>
					
					
					
					
						<span class="ctaFtRepliesPage">Replies: 1</span>
					
				
			</div>
		
		
	</div>
</li>


		
			<li id="featured-thread-16581" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Fybrile">
	<span style="display: none"><a href="members/fybrile.308/" class="avatar Av308m" data-avatarhtml="true"><img src="data/avatars/m/0/308.jpg?1368777774" width="96" height="96" alt="Fybrile" /></a></span>
	
		<div class="sectionMain ctaFtContainerPage ctaFtBackgroundImagePage node_176" style="background: url('data/featured_threads/backgrounds/16/16581.jpg?1517621370')"><span class="helper"></span>
	
		
		<div class="ctaFtThreadContentAvatarPage">
			
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/valentione%E2%80%99s-day-2018.16581/" class="ctaFtThreadTitleLinkPage Tooltip" title="FFXIV News - Valentione’s Day 2018">FFXIV News - Valentione’s Day 2018</a>
			</h3>
			<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
				
				<span style="font-size: 22px"><b><img src="https://img.finalfantasyxiv.com/lds/h/d/gQ6szsgodws__GCcrSymb_fTzc.png" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://img.finalfantasyxiv.com/lds/h/d/gQ6szsgodws__GCcrSymb_fTzc.png" /></b></span><br />
<span style="font-size: 18px"><b><img src="https://img.finalfantasyxiv.com/lds/h/r/PTVuNOEEcyQFCNXXpTN7fjBgr8.png" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://img.finalfantasyxiv.com/lds/h/r/PTVuNOEEcyQFCNXXpTN7fjBgr8.png" /></b><br />
</span><br />
<b><span style="font-size: 22px">Lessons in Love</span></b><br />
Lisette de Valentione requires help with a matter close to her heart.<br />
<br />
<b><span style="font-size: 22px"><br />
Requirements</span></b><br />
<ul>
<li>Level 15</li>
<li>Players must first complete the quest &quot;<a href="https://na.finalfantasyxiv.com/lodestone/playguide/db/quest/83266250b51/" target="_blank" class="externalLink" rel="nofollow">It&#039;s Probably Pirates</a>.&quot;</li>
</ul><br />
<b><span style="font-size: 22px">Location:</span></b><br />
<ul>
<li><b><i>Lessons in Love</i></b><br />
From: Friday, February 2nd, 2018 @ 12:00am Pacific Standard Time<br />
To: Thursday, February 15th, 2018 at 6:59am Pacific Standard Time<br />
Location:...</li>
</ul>
			</div>
		</div>
		
			<div class="ctaFtFooterPage">
				
					
					
						
							<span class="ctaFtAuthorPage"><a href="members/fybrile.308/" class="username" dir="auto">Fybrile</a></span>
						
					
					
						<span class="ctaFtDatePage"><span class="DateTime" title="Feb 2, 2018 at 8:27 PM">Feb 2, 2018</span></span>
					
					
					
					
						<a class="ctaFtReadMoreLinkPage" href="threads/valentione%E2%80%99s-day-2018.16581/">Read More</a>
					
					
					
					
						<span class="ctaFtRepliesPage">Replies: 0</span>
					
				
			</div>
		
		
	</div>
</li>


		
			<li id="featured-thread-16571" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Fybrile">
	<span style="display: none"><a href="members/fybrile.308/" class="avatar Av308m" data-avatarhtml="true"><img src="data/avatars/m/0/308.jpg?1368777774" width="96" height="96" alt="Fybrile" /></a></span>
	
		<div class="sectionMain ctaFtContainerPage ctaFtBackgroundImagePage node_176" style="background: url('data/featured_threads/backgrounds/16/16571.jpg?1516317009')"><span class="helper"></span>
	
		
		<div class="ctaFtThreadContentAvatarPage">
			
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/naoki-yoshida-interview.16571/" class="ctaFtThreadTitleLinkPage Tooltip" title="FFXIV News - Naoki Yoshida Interview">FFXIV News - Naoki Yoshida Interview</a>
			</h3>
			<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
				
				It’s been more than six months since Final Fantasy XIV’s second expansion “Stormblood” released, and now the game is deep within its so-called “patch series”, where quarterly updates to the game introduce more content such as the continuation of the main scenario, new raids, new features, and so on.<br />
<br />
Recently we had the chance to chat with producer/director Naoki “Yoshi-P” Yoshida on the state of the game, the reception to Stormblood, and what it means for the future of the mainline MMORPG.<br />
<br />
—<i>Stormblood</i> came out in June and now we’re on patch 4.1 and 4.18 – how do you feel about the response to the latest updates?<br />
<br />
<b>Naoki Yoshida: </b>First and foremost, it’s not just the development team, but the internal operations team, PR and marketing team [that have contributed with this achievement]. We’ve updated the record subscriber numbers – the biggest since the <i>A Realm Reborn</i> launch....
			</div>
		</div>
		
			<div class="ctaFtFooterPage">
				
					
					
						
							<span class="ctaFtAuthorPage"><a href="members/fybrile.308/" class="username" dir="auto">Fybrile</a></span>
						
					
					
						<span class="ctaFtDatePage"><span class="DateTime" title="Jan 18, 2018 at 6:08 PM">Jan 18, 2018</span></span>
					
					
					
					
						<a class="ctaFtReadMoreLinkPage" href="threads/naoki-yoshida-interview.16571/">Read More</a>
					
					
					
					
						<span class="ctaFtRepliesPage">Replies: 0</span>
					
				
			</div>
		
		
	</div>
</li>


		
			<li id="featured-thread-16564" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Fybrile">
	<span style="display: none"><a href="members/fybrile.308/" class="avatar Av308m" data-avatarhtml="true"><img src="data/avatars/m/0/308.jpg?1368777774" width="96" height="96" alt="Fybrile" /></a></span>
	
		<div class="sectionMain ctaFtContainerPage ctaFtBackgroundImagePage node_176" style="background: url('data/featured_threads/backgrounds/16/16564.jpg?1515747169')"><span class="helper"></span>
	
		
		<div class="ctaFtThreadContentAvatarPage">
			
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/patch-4-2-preview.16564/" class="ctaFtThreadTitleLinkPage Tooltip" title="FFXIV News - Patch 4.2 Beast Tribe Quests Preview">FFXIV News - Patch 4.2 Beast Tribe Quests Preview</a>
			</h3>
			<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
				
				<span style="font-size: 18px"><img src="https://img.finalfantasyxiv.com/t/713981f01de320856825900368855b3bd5876d58.png?1515657620?1515490171" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://img.finalfantasyxiv.com/t/713981f01de320856825900368855b3bd5876d58.png?1515657620?1515490171" /></span><br />
<span style="font-size: 15px"><br />
With patch 4.2 swiftly approaching, we offer a sneak peek at the newest set of beast tribe quests.</span><br />
<br />
<b><span style="font-size: 18px">Ananta Beast Tribe Quests</span></b><br />
The Vira, one of the tribes of the snake-like Ananta, have long supported the efforts of the Resistance by sending warriors to bolster their ranks. One such battlemaid is Alpa, the broodmother&#039;s daughter, who makes up for her lack of prowess in combat with her courage and ingenuity. She dreams of making a grand contribution to the Resistance, but many bizarre and perilous trials must be overcome before her plans can come to fruition.<br />
<br />
<img src="https://img.finalfantasyxiv.com/t/713981f01de320856825900368855b3bd5876d58_0.png?1515657620" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://img.finalfantasyxiv.com/t/713981f01de320856825900368855b3bd5876d58_0.png?1515657620" />
			</div>
		</div>
		
			<div class="ctaFtFooterPage">
				
					
					
						
							<span class="ctaFtAuthorPage"><a href="members/fybrile.308/" class="username" dir="auto">Fybrile</a></span>
						
					
					
						<span class="ctaFtDatePage"><span class="DateTime" title="Jan 12, 2018 at 3:51 AM">Jan 12, 2018</span></span>
					
					
					
					
						<a class="ctaFtReadMoreLinkPage" href="threads/patch-4-2-preview.16564/">Read More</a>
					
					
					
					
						<span class="ctaFtRepliesPage">Replies: 1</span>
					
				
			</div>
		
		
	</div>
</li>


		
			<li id="featured-thread-16563" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Fybrile">
	<span style="display: none"><a href="members/fybrile.308/" class="avatar Av308m" data-avatarhtml="true"><img src="data/avatars/m/0/308.jpg?1368777774" width="96" height="96" alt="Fybrile" /></a></span>
	
		<div class="sectionMain ctaFtContainerPage ctaFtBackgroundImagePage node_176" style="background: url('data/featured_threads/backgrounds/16/16563.jpg?1515455577')"><span class="helper"></span>
	
		
		<div class="ctaFtThreadContentAvatarPage">
			
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/new-years-greetings.16563/" class="ctaFtThreadTitleLinkPage Tooltip" title="FFXIV News - New Year&#039;s Greetings!">FFXIV News - New Year&#039;s Greetings!</a>
			</h3>
			<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
				
				Hello there, everyone. Producer and Director Yoshi-P here to wish you all a Happy New Year!<br />
<br />
2017 was a fantastic year. The release of our second expansion, Stormblood, was a great success, and we’ve seen more players online than ever before. It goes without saying our accomplishments over the past year wouldn’t have been possible without your support. I can’t thank you enough for your continued patronage.<br />
<br />
As mentioned during the LIVE letter in December, our first major update of the year, patch 4.2, will be released at the end of this month. Plans for the FFXIV Fan Festival 2018-2019 are also well underway. With a year’s worth of preparation going into the event anything can happen, but I’m afraid you’ll have to wait to learn what we have in store.<br />
<br />
It’s also worth mentioning we aim to do more than hold Fan Festivals. In fact, I’ve already settled on plans for another event over a year from now. I suggest keeping a look out for future announcements to find out what it is....
			</div>
		</div>
		
			<div class="ctaFtFooterPage">
				
					
					
						
							<span class="ctaFtAuthorPage"><a href="members/fybrile.308/" class="username" dir="auto">Fybrile</a></span>
						
					
					
						<span class="ctaFtDatePage"><span class="DateTime" title="Jan 8, 2018 at 6:51 PM">Jan 8, 2018</span></span>
					
					
					
					
						<a class="ctaFtReadMoreLinkPage" href="threads/new-years-greetings.16563/">Read More</a>
					
					
					
					
						<span class="ctaFtRepliesPage">Replies: 0</span>
					
				
			</div>
		
		
	</div>
</li>


		
	</ol>

	<div class="pageNavLinkGroup">
		


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="3"
	data-last="4"
	data-sentinel="{{sentinel}}"
	data-baseurl="?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 4</span>
	
	<nav>
		
		
		<a href="." class="currentPage " rel="start">1</a>
		
		
		
		
			<a href="?page=2" class="">2</a>
		
			<a href="?page=3" class="">3</a>
		
		
		
		
		<a href="?page=4" class="">4</a>
		
		
			<a href="?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

	</div>





	
	




	
	<div class="section sectionMain widget-group-no-name widget-container">
		
			<div class=" widget WidgetFramework_WidgetRenderer_Threads non-sidebar-widget" id="widget-20">
				
					<h3>
						
							New Threads
						
					</h3>
					<div class="discussionList">
			<div class="DiscussionList">

				<dl class="sectionHeaders">
					<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
					<dd class="main">
						<a class="title"><span>Title</span></a>
						<a class="postDate"><span>Start Date</span></a>
					</dd>
					<dd class="stats">
						<a class="major"><span>Replies</span></a>
						<a class="minor"><span>Views</span></a>
					</dd>
					<dd class="lastPost"><a><span>Last Message</span></a></dd>
				</dl>

				<ol class="discussionListItems">
					
						
							



<li id="thread-16614" class="discussionListItem visible  " data-author="Otton Carlos">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/otton-carlos.8852/" class="avatar Av8852s" data-avatarhtml="true"><img src="data/avatars/s/8/8852.jpg?1521186624" width="48" height="48" alt="Otton Carlos" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
				<a href="threads/looking-for-the-alt-char-named-miyamoto-musashi-on-brynhildir.16614/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/looking-for-the-alt-char-named-miyamoto-musashi-on-brynhildir.16614/preview">Looking for the alt char named Miyamoto Musashi on Brynhildir</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/otton-carlos.8852/" class="username" dir="auto" title="Thread starter">Otton Carlos</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521388280" data-diff="68456" data-datestring="Mar 18, 2018" data-timestring="11:51 AM">Mar 18, 2018 at 11:51 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>37</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/otton-carlos.8852/" class="username" dir="auto">Otton Carlos</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521388280" data-diff="68456" data-datestring="Mar 18, 2018" data-timestring="11:51 AM">Mar 18, 2018 at 11:51 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16611" class="discussionListItem visible prefix66  " data-author="Havak">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/havak.16965/" class="avatar Av16965s" data-avatarhtml="true"><img src="data/avatars/s/16/16965.jpg?1521034949" width="48" height="48" alt="Havak" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
					
						<span class="prefix prefixSilver">Dark Knight</span> 
					
				
				<a href="threads/bis-materia-for-a-drk-now.16611/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/bis-materia-for-a-drk-now.16611/preview">BiS materia for a DRK now?</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/havak.16965/" class="username" dir="auto" title="Thread starter">Havak</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521035100" data-diff="421636" data-datestring="Mar 14, 2018" data-timestring="9:45 AM">Mar 14, 2018 at 9:45 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>92</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/choochoobo.12286/" class="username" dir="auto">Choochoobo</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521036545" data-diff="420191" data-datestring="Mar 14, 2018" data-timestring="10:09 AM">Mar 14, 2018 at 10:09 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16610" class="discussionListItem visible prefix7  " data-author="Jinzuku">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/jinzuku.9763/" class="avatar Av9763s" data-avatarhtml="true"><img src="data/avatars/s/9/9763.jpg?1404813669" width="48" height="48" alt="Jinzuku" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
					
						<span class="prefix prefixBlue">FFXIV News</span> 
					
				
				<a href="threads/hatching-tide-2018.16610/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/hatching-tide-2018.16610/preview">Hatching-tide 2018</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/jinzuku.9763/" class="username" dir="auto" title="Thread starter">Jinzuku</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1520962825" data-diff="493911" data-datestring="Mar 13, 2018" data-timestring="1:40 PM">Mar 13, 2018 at 1:40 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>93</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jinzuku.9763/" class="username" dir="auto">Jinzuku</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1520962825" data-diff="493911" data-datestring="Mar 13, 2018" data-timestring="1:40 PM">Mar 13, 2018 at 1:40 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16609" class="discussionListItem visible prefix69  " data-author="Jinzuku">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/jinzuku.9763/" class="avatar Av9763s" data-avatarhtml="true"><img src="data/avatars/s/9/9763.jpg?1404813669" width="48" height="48" alt="Jinzuku" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
					
						<span class="prefix prefixYellow">Patch Notes</span> 
					
				
				<a href="threads/patch-4-25-notes.16609/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/patch-4-25-notes.16609/preview">Patch 4.25 Notes</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/jinzuku.9763/" class="username" dir="auto" title="Thread starter">Jinzuku</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1520962054" data-diff="494682" data-datestring="Mar 13, 2018" data-timestring="1:27 PM">Mar 13, 2018 at 1:27 PM</abbr></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>6</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>99</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/jinzuku.9763/" class="username" dir="auto">Jinzuku</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1520962709" data-diff="494027" data-datestring="Mar 13, 2018" data-timestring="1:38 PM">Mar 13, 2018 at 1:38 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16607" class="discussionListItem visible  " data-author="Vulpus Inculta">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/vulpus-inculta.16951/" class="avatar Av16951s" data-avatarhtml="true"><img src="styles/gamezone/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Vulpus Inculta" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
				<a href="threads/beginner-friendly-fc-recuriting-glorious-chocobos.16607/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/beginner-friendly-fc-recuriting-glorious-chocobos.16607/preview">Beginner Friendly FC Recuriting (Glorious Chocobos)</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/vulpus-inculta.16951/" class="username" dir="auto" title="Thread starter">Vulpus Inculta</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 7, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>169</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/vulpus-inculta.16951/" class="username" dir="auto">Vulpus Inculta</a></dt>
				<dd class="muted"><a class="dateTime"><span class="DateTime" title="Mar 7, 2018 at 10:37 PM">Mar 7, 2018</span></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16606" class="discussionListItem visible  " data-author="Zaoti Azumai">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/zaoti-azumai.16943/" class="avatar Av16943s" data-avatarhtml="true"><img src="styles/gamezone/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Zaoti Azumai" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
				<a href="threads/ascension.16606/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/ascension.16606/preview">Ascension</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/zaoti-azumai.16943/" class="username" dir="auto" title="Thread starter">Zaoti Azumai</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 2, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>196</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/zaoti-azumai.16943/" class="username" dir="auto">Zaoti Azumai</a></dt>
				<dd class="muted"><a class="dateTime"><span class="DateTime" title="Mar 2, 2018 at 6:43 PM">Mar 2, 2018</span></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16603" class="discussionListItem visible  " data-author="Choochoobo">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/choochoobo.12286/" class="avatar Av12286s" data-avatarhtml="true"><img src="data/avatars/s/12/12286.jpg?1494797479" width="48" height="48" alt="Choochoobo" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
				<a href="threads/the-forbidden-land-of-eureka.16603/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/the-forbidden-land-of-eureka.16603/preview">The Forbidden Land of Eureka</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/choochoobo.12286/" class="username" dir="auto" title="Thread starter">Choochoobo</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Mar 1, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>8</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>338</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/caimie-tsukino.8471/" class="username" dir="auto">Caimie Tsukino</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521425519" data-diff="31217" data-datestring="Mar 18, 2018" data-timestring="10:11 PM">Mar 18, 2018 at 10:11 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16601" class="discussionListItem visible  " data-author="TurricanStreife">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/turricanstreife.16929/" class="avatar Av16929s" data-avatarhtml="true"><img src="data/avatars/s/16/16929.jpg?1519436891" width="48" height="48" alt="TurricanStreife" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
				<a href="threads/fc-latino-hispana-revolucionarios-incorpora-jugadores.16601/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/fc-latino-hispana-revolucionarios-incorpora-jugadores.16601/preview">FC Latino/Hispana REVOLUCIONARIOS incorpora jugadores</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/turricanstreife.16929/" class="username" dir="auto" title="Thread starter">TurricanStreife</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Feb 23, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
		<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>233</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/turricanstreife.16929/" class="username" dir="auto">TurricanStreife</a></dt>
				<dd class="muted"><a class="dateTime"><span class="DateTime" title="Feb 23, 2018 at 8:51 PM">Feb 23, 2018</span></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16600" class="discussionListItem visible prefix7  " data-author="Jinzuku">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/jinzuku.9763/" class="avatar Av9763s" data-avatarhtml="true"><img src="data/avatars/s/9/9763.jpg?1404813669" width="48" height="48" alt="Jinzuku" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
	

<h3 class="title">
				
				
				
					
						<span class="prefix prefixBlue">FFXIV News</span> 
					
				
				<a href="threads/little-ladies%E2%80%99-day-2018.16600/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/little-ladies%E2%80%99-day-2018.16600/preview">Little Ladies’ Day 2018</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/jinzuku.9763/" class="username" dir="auto" title="Thread starter">Jinzuku</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Feb 23, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
		<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>269</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/choochoobo.12286/" class="username" dir="auto">Choochoobo</a></dt>
				<dd class="muted"><a class="dateTime"><span class="DateTime" title="Mar 1, 2018 at 11:02 AM">Mar 1, 2018</span></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-16595" class="discussionListItem visible prefix7  " data-author="Fybrile">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/fybrile.308/" class="avatar Av308s" data-avatarhtml="true"><img src="data/avatars/s/0/308.jpg?1368777774" width="48" height="48" alt="Fybrile" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			
	

	
		
			<a href="."><span class="ctaFtFeaturedThreadList" title="Featured">Featured</span></a>
		
	

<h3 class="title">
				
				
				
					
						<span class="prefix prefixBlue">FFXIV News</span> 
					
				
				<a href="threads/ffxiv-live-letter-42-summary.16595/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/ffxiv-live-letter-42-summary.16595/preview">FFXIV Live Letter 42 Summary</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/fybrile.308/" class="username" dir="auto" title="Thread starter">Fybrile</a><span class="startDate">,
					<a class="faint"><span class="DateTime" title="">Feb 19, 2018</span></a></span>

					
				</div>

				<div class="controls faint">





					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 2">
		<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>361</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">
				<dt><a href="members/choochoobo.12286/" class="username" dir="auto">Choochoobo</a></dt>
				<dd class="muted"><a class="dateTime"><span class="DateTime" title="Feb 21, 2018 at 11:34 AM">Feb 21, 2018</span></a></dd>
			</dl>
		
	</div>
</li>


						
					
				</ol>

			</div>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
				
			</div>
		
	</div>





						
						<div style="text-align:center; margin: 20px auto 15px auto;">
    <ins class="adsbygoogle adslot_1"
         style="display:inline-block;"
         data-ad-client="ca-pub-9579993617424571"
         data-ad-slot="4237626646" id="FFXIV-728x90-Forums-Bottom"></ins>
    <script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
    <script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</div>
						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
				
				
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your name or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
					</div>
				</div>
				
				<!-- sidebar -->
				<aside>
					
					<div class="sidebar fixed">
					
						
						
						

<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Sign up now!</a></label>
	</div>
</div>




						<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_RecentStatus" id="widget-22">
				
					<h3>
						
							<a href="find-new/profile-posts">User Recent Status</a>
						
					</h3>
					<ul class="WidgetFramework_WidgetRenderer_ProfilePosts_ProfilePostList">
	
		


	


<li id="profile-post-13488" class="profilePostListItem   " data-author="Choochoobo">

	<a href="members/choochoobo.12286/" class="avatar Av12286s" data-avatarhtml="true"><img src="data/avatars/s/12/12286.jpg?1494797479" width="48" height="48" alt="Choochoobo" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/choochoobo.12286/" class="username" dir="auto">Choochoobo</a>
				
			</span>
			<article><blockquote class="ugc baseHtml"><a href="http://ffxivrealm.com/threads/the-forbidden-land-of-eureka.16603/" rel="nofollow" class="externalLink" target="_blank">http://ffxivrealm.com/threads/the-forbidden-land-of-eureka.16603/</a></blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13488/" title="Permalink" class="item muted"><span class="DateTime" title="Mar 1, 2018 at 10:57 AM">Mar 1, 2018</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13488/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-13487" class="profilePostListItem   " data-author="TurricanStreife">

	<a href="members/turricanstreife.16929/" class="avatar Av16929s" data-avatarhtml="true"><img src="data/avatars/s/16/16929.jpg?1519436891" width="48" height="48" alt="TurricanStreife" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/turricanstreife.16929/" class="username" dir="auto">TurricanStreife</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Relutando</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13487/" title="Permalink" class="item muted"><span class="DateTime" title="Feb 23, 2018 at 8:48 PM">Feb 23, 2018</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13487/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-13485" class="profilePostListItem   " data-author="Lord Tristem">

	<a href="members/lord-tristem.12845/" class="avatar Av12845s" data-avatarhtml="true"><img src="data/avatars/s/12/12845.jpg?1518533496" width="48" height="48" alt="Lord Tristem" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/lord-tristem.12845/" class="username" dir="auto">Lord Tristem</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Wow its been ages since I was on here.  Hope everyones doing well.</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13485/" title="Permalink" class="item muted"><span class="DateTime" title="Feb 5, 2018 at 5:02 PM">Feb 5, 2018</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13485/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-13482" class="profilePostListItem  staff " data-author="Jinzuku">

	<a href="members/jinzuku.9763/" class="avatar Av9763s" data-avatarhtml="true"><img src="data/avatars/s/9/9763.jpg?1404813669" width="48" height="48" alt="Jinzuku" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/jinzuku.9763/" class="username" dir="auto">Jinzuku</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Patch 4.2 - Rise of a New Sun arrives on January 30th!</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13482/" title="Permalink" class="item muted"><span class="DateTime" title="Jan 19, 2018 at 6:18 AM">Jan 19, 2018</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13482/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-13480" class="profilePostListItem   " data-author="Cyn Romanace">

	<a href="members/cyn-romanace.1128/" class="avatar Av1128s" data-avatarhtml="true"><img src="data/avatars/s/1/1128.jpg?1412871291" width="48" height="48" alt="Cyn Romanace" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/cyn-romanace.1128/" class="username" dir="auto">Cyn Romanace</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Its ok guys, I found Najla and Oblit. They are in BDO!</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13480/" title="Permalink" class="item muted"><span class="DateTime" title="Jan 5, 2018 at 5:56 PM">Jan 5, 2018</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13480/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-13479" class="profilePostListItem  staff " data-author="Fybrile">

	<a href="members/fybrile.308/" class="avatar Av308s" data-avatarhtml="true"><img src="data/avatars/s/0/308.jpg?1368777774" width="48" height="48" alt="Fybrile" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/fybrile.308/" class="username" dir="auto">Fybrile</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Merry Christmas and Happy New Year Realmers!~</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13479/" title="Permalink" class="item muted"><span class="DateTime" title="Dec 25, 2017 at 2:59 AM">Dec 25, 2017</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13479/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-13477" class="profilePostListItem   " data-author="Lucius Tinger">

	<a href="members/lucius-tinger.16032/" class="avatar Av16032s" data-avatarhtml="true"><img src="data/avatars/s/16/16032.jpg?1488823370" width="48" height="48" alt="Lucius Tinger" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/lucius-tinger.16032/" class="username" dir="auto">Lucius Tinger</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">After many months of fighting i'm stable again.Its been hard and agonizing I thank you all for your prayers. I'm back FF REALMS!!</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/13477/" title="Permalink" class="item muted"><span class="DateTime" title="Dec 16, 2017 at 8:10 PM">Dec 16, 2017</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/13477/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
</ul>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-16">
				
					<h3>
						
							<a href="online/">Members Online Now</a>
						
					</h3>
					<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
	
	<div class="footnote">
		
			Total: 43 (members: 0, guests: 23, robots: 20)
		
	</div>
</div>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-18">
				
					<h3>
						
							Forum Statistics
						
					</h3>
					<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>12,334</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>184,527</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>13,238</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/matty.16970/" class="username" dir="auto">Matty</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget Tinhte_XenTag_WidgetRenderer_Trending" id="widget-12">
				
					<h3>
						
							Trending
						
					</h3>
					<ul class="Tinhte_XenTag_TagCloud trending">
		
			<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level1">
				<a href="tags/"
					>
					diabolos
				</a>
			</li>
		
			<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level2">
				<a href="tags/"
					>
					ff14
				</a>
			</li>
		
			<li class="Tinhte_XenTag_TagCloudTag Tinhte_XenTag_TagCloud_Level3">
				<a href="tags/"
					>
					free company
				</a>
			</li>
		
	</ul>
				
			</div>
		
	</div>
						
						
					</div>
				</aside>
			
			
						
			<div class="breadBoxBottom">
<div class="gamezone_wrapper_breadcrumb">
<nav>

	
        
        
        

	
	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		
                
                
                
		
		<div class="boardTitle"><strong>FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://www.ffxivrealm.com/" class="crumb"><span>Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>


</nav>
</div></div>
			<div id="BRCopyright" class="concealed footerLegal" style="clear:both"><div class="pageContent muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited">XenForo Add-ons by Brivium &trade;  &copy; 2012-2013 Brivium LLC.</span></a></div></div>
						
			
			
			
		
		</div>							
		
	</div>
</div>
<header>
	


<div id="header">
	<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
		
			
                        
			
		
			
			
			<div id="logo"><a href="http://www.ffxivrealm.com/">
			
			
			
			
				<span></span>
				<img src="http://www.ffxivrealm.com/styles/ffxivrealm/logo.png" alt="FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn" />
			
			</a>
			
			<span class="xc_logo_secondary_text">An FFXIV Community</span>
			
			</div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>
	

<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>
<div class="gamezone_wrapper">
<div class="navTabs">
	<ul class="publicTabs">
	
		
	        
	        
	        
	        <a href="http://www.themescorp.com">
	        
	        <span class="navTab PopupClosed icon_navbar"></span></a>
	        
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
			
				<li class="navTab ctaFt selected">
			
				<a href="http://www.ffxivrealm.com/" class="navLink">Home</a>
				<a href="http://www.ffxivrealm.com/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="tabLinks ctaFtTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Home</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=post">Search Forums</a></li>
	
	
		<li><a href="threads/featured-archive">Featured Threads Archive</a></li>
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				</div>
			</li>
			
		
		
		
		
		<!-- extra tabs: left -->

		
		










		
<!-- forums -->
		
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				<a href="http://www.ffxivrealm.com/forums/" class="navLink">Forums</a>
				<a href="http://www.ffxivrealm.com/forums/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu forumsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					
					
					
					<ul class="secondaryContent blockLinksList">
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						



	<li><a href=".">Featured Threads</a></li>

						
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					
					
					
					
					</ul>
					
					
					
					
					
					
					
					
					
					
					
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->

		
		


			
				<li class="navTab xz-articles Popup PopupControl PopupClosed">
			
				<a href="guides/" class="navLink">Guides</a>
				<a href="guides/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu xz-articlesTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Guides</h3>
						<div class="muted">Quick Links</div>
					</div>
					
	<ul class="secondaryContent blockLinksList">	
	
		   
			<li><a href="guides/category-list">Category List</a></li>
		

		 	
			<li><a href="guides/">Guide Library</a></li>
		

		 		
			<li><a href="guides/editors-picks">Editors Picks</a></li>
		


		
	
	</ul>

				</div>
			</li>
			
		




			
				<li class="navTab guilds Popup PopupControl PopupClosed">
			
				<a href="http://ffxivrealm.com/FC/" class="navLink">Free Companies</a>
				<a href="http://ffxivrealm.com/FC/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu guildsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Free Companies</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=team">Search Free Companies</a></li>

	
</ul>
				</div>
			</li>
			
		




			
				<li class="navTab useralbums Popup PopupControl PopupClosed">
			
				<a href="albums/" class="navLink">Albums</a>
				<a href="albums/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu useralbumsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Albums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
    <li><a href="albums/create">Create Own Album</a></li>
    <li><a href="albums/own">View Own Albums</a></li>
</ul>
				</div>
			</li>
			
		




			
				<li class="navTab nodetab171 PopupClosed">
					<a href="http://www.ffxivrealm.com/link-forums/podcast.171/" class="navLink">Podcast</a>
					
				</li>
			
		




			
				<li class="navTab media Popup PopupControl PopupClosed">
			
				<a href="http://www.ffxivrealm.com/media/" class="navLink">Media</a>
				<a href="http://www.ffxivrealm.com/media/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu mediaTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Media</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
		<li><a href="media/random">Random Media</a></li>
	
	<li><a href="media/categories">Categories</a></li>
	<li><a href="media/playlists">Playlists</a></li>
	
	
	
	
</ul>
				</div>
			</li>
			
		


		
		
		
		<!-- members -->
						
		
		<!-- extra tabs: end -->
		


		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
			
		
		<!-- no selection -->
		
		
	</ul>
	
	
</div>
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>
	

<div id="searchBar" class="pageWidth">
		

	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />				
				<!-- end block: primaryControls -->
			</div>
			
			<div class="secondaryControls">
				<div class="controlsWrapper">
				
					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Search titles only</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Posted by Member:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separate names with a comma.</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Newer Than:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Useful Searches</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
									
									<!-- end block: useful_searches -->
								</ul>
							</div>
						</div>
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
					</dd>
				</dl>
				
			</div>
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
</div>

	
	
</header>

</div>

<footer>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			<dl class="choosers">
				
					<dt>Style</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">FFXIVRealm 2.1 (Beta)</a></dd>
				
				
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
				
				<li><a href="help/">Help</a></li>
				<li><a href="http://www.ffxivrealm.com/" class="homeLink">Home</a></li>
				<li><a href="/#header" class="topLink">Top</a></li>
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for FFXIV ARR Forum -  Final Fantasy XIV: A Realm Reborn"><i class="fa fa-rss"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>

<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="help/terms">Terms and Rules</a></li>
				
			
			</ul>
			
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a> | <a class="concealed" href="https://xenforo.com/community/resources/s9e-media-bbcodes-pack.2476/" title="Media BBCodes provided by s9e Media Pack v20170602">Media embeds by s9e</a>
            
             | <a class="Tooltip" href="http://www.themescorp.com/" title="XenForo Themes & Add-ons" target="_blank">ThemesCorp</a>’s Style.</div>
			
		
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521456863,
		today: 1521432000,
		todayDow: 1
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(186, 181, 178)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"nat_public_css":true,"cta_featuredthreads":true,"cta_featuredthreads_slider":true,"discussion_list":true,"wf_default":true,"profile_post_list_simple":true,"bb_code":true,"tinhte_xentag":true,"gamezone":true,"XenCore_Framework":true,"bbcm_js":true,"login_bar":true,"facebook":true,"js\/cta\/featuredthreads\/jquery.bxslider.min.js?_v=fc2dccbd":true,"js\/themescorp\/third_party\/backstretch\/2.0.4\/jquery.backstretch.min.js?_v=fc2dccbd":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "fc2dccbd",
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "122738974569545";
XenForo.Facebook.forceInit = false;


</script>


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://ffxivrealm.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://ffxivrealm.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>




</body>
</html>