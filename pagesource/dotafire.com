<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="background-color:#000000;">
<head>
		<title>DOTAFire :: DotA 2 Builds & Guides for Hero Strategy</title>
	<meta name="msvalidate.01" content="ACDC96EA63C27350066E10591B267C47" />
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<meta name="keyword" content="DotA2, DOTAFire, Defense of the Ancients, MOBA, DOTAFire, Omeka Prime, Strategy Guides, DotA2 Builds, DotA2 Guides, DotA2 Database, Defense of the Ancients Hero" />
	<meta name="description" content="DOTA 2 Build Guides. Indepth builds, guides and strategy for every DotA2 hero!" />
	<meta charset="UTF-8">
		<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
	<script src="/js/merged.1303.js" type="text/javascript"></script>
	<link href="/css/merged.1303.css" rel="stylesheet" type="text/css" media="all" />
	<script>
	(function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments) },i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-9932520-11', 'auto');
		ga('send', 'pageview');
</script>
<script>
	(function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments) },i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-9932520-23', 'auto', { 'name': 'networkWide' } );
	ga('networkWide.send', 'pageview');
</script>
</head>
<body class="site-dotafire">
		<div id="collapsing-header" >
	<div id="net-menu" class="member-nav self-clear notransition collapse">
		<div class="network-menu-container float-left" id="network-menu-target">
			<ul class="megamenu collapse" style="display: block">
				<li class="mm-item">
					<a class="site-logo" href="/">
						<em class="logo-ico"></em>
						<span class="mfn">MFN</span>
						<span class="triangle"></span>
					</a>
				</li>
				<li class="net-search">
					<span class="search-logo">
						<img src="/images/logo-mini.png"/>
					</span>

				</li>

				<li class="mm-item create">
					<a href="/dota-2/edit-guide"><span>+</span> Create</a>
				</li>
			</ul>
		</div>
		<div class="member-menu-container float-right" id="member-menu-target">
						<ul class="megamenu logged-out collapse">

				<li class="mm-item join">
					<a href="/network-registration">Join Today</a>
				</li>
				<li class="mm-item">
					<a href="/network-log-in">Log In</a>
				</li>
			</ul>
					</div>
		<div class="self-clear header-search" id="header-search">
			<img src="/images/search-b.png"/>
			<div class="input-wrap">
				<input type="text" class="search-input" id="search-text-input">
				<div id="search-results-menu" class="dropdown-search-results" style="display:none">
				</div>
			</div>
			<select class="chosen" type="submit" id="search-type">
					<option value="heroes">Heroes</option>
	<option value="guides">Builds &amp; Guides</option>
	<option value="skills">Skills</option>
	<option value="members">Members</option>
	<option value="items">Items</option>
			</select>
		</div>
				<a href="/" class="logo" id="header-img"><img src="/images/bg-logo.png"/></a>

	</div>

	<div id="header-logo" class="collapse notransition">
		<div class="header-logo-wrap self-clear">
			<div id="logo-placeholder"></div>
			<a href="/" class="logo" id="header-img"><img src="/images/bg-logo.png"/></a>
			<span class="slogan">Hero Build Guides for DotA 2</span>

<div class="social">
	<a target="_blank" href="https://www.facebook.com/DOTAFireOfficial"><img src="/images/facebook-sq.png"/></a>
	<a target="_blank" href="https://twitter.com/dotafireguides"><img src="/images/twitter-sq.png"/></a>
</div>
						<div class="self-clear header-search" id="header-search-mobile">
				<img src="/images/search-b.png">
				<div class="input-wrap">
					<input type="text" class="search-input" id="search-text-input2">
					<div id="search-results-menu2" class="dropdown-search-results" style="display: none">
					</div>
				</div>
				<select class="chosen" type="submit" id="search-type2">
						<option value="heroes">Heroes</option>
	<option value="guides">Builds &amp; Guides</option>
	<option value="skills">Skills</option>
	<option value="members">Members</option>
	<option value="items">Items</option>
				</select>
			</div>
		</div>
	</div>
</div>
<div class="fade-bg" style="display:none"></div>
<div class="ads-popup thank-you" style="display:none">
		<span class="close"></span>
		<div class="logo"></div>
		<h2>Thanks for your feedback.</h2>
		<p>We take these reports seriously <br/> and will look into it soon.</p>
</div>
<div class="ads-popup adblock" style="display:none">
	<span class="close"></span>
	<img class="sad-face" src="/images/mf-sadface.png"/>
	<h2>We see you are <br/> running AdBlock...</h2>
	<p>DOTAFire is free and advertising <br/>
		supported. Please consider whitelisting us<br/>
		or signing up for <a href="https://www.mobafire.com/prime" target="_blank">MFN Prime</a>.
	</p>
</div>
<div class="ads-popup report" style="display:none">
	<form method="post" action="/report-ad">
		<span class="close"></span>
		<h2>Report this Ad</h2>
		<h3>Found a bad ad? Let us know... </h3>
		<h4>What is the main problem with this ad? <span>*</span></h4>
		<div><input type="checkbox" name="sound"/><label>It plays sound.</label></div>
		<div><input type="checkbox" name="slow"/><label>It slows down the site.</label></div>
		<div><input type="checkbox" name="adult"/><label>It contains adult content.</label></div>
		<div><input type="checkbox" name="cover"/><label>It covers the page.</label></div>
		<div><input type="checkbox" name="break"/><label>It breaks the site layout.</label></div>
		<div><input type="checkbox" name="other"/><label>Something else.</label></div>
		<div><input type="text" style="display:none;" name="adid" id="report-ad-id" /></div>
		<br/>
		<h4>What does the ad say? <span>*</span></h4>
		<textarea name="feedback" class="gf-input"></textarea>
		<h5>Be sure to include the name of the advertiser.</h5>
		<button id="ad-report-submit" type="submit" style="display:none;" class="btn hf-grey">Report Ad</button>
	</form>
</div>

<script>
//adblock detection
	if( isNaN( sessionStorage.pagecount ) )
	{
		sessionStorage.pagecount = 1;
	}
	else
	{
		sessionStorage.pagecount = Number(sessionStorage.pagecount) + 1;
		if (Number(sessionStorage.pagecount) > 5)
		{
			var viewed = localStorage.getItem("adblockMessageViewed");
			var currentTime = new Date().getTime();
			var difference = currentTime - viewed;
			if( window.canRunAds === undefined && (viewed == 'null' || difference > 2592000000)){
				// adblocker detected, show fallback
				$('.ads-popup.adblock').show();
				$('.fade-bg').show();
				localStorage.setItem("adblockMessageViewed", currentTime);
			}
		}
	}
</script>

<script type="text/javascript">
$(document).on('click', '.report-ad', function(){
	$('.ads-popup.report').show();
	$('.fade-bg').show();
	$('#report-ad-id').val( $(this).siblings('div').attr('id') );
});
$(document).on('click', '.fade-bg', function(){
	$('.ads-popup').hide();
	$('.fade-bg').hide();
});
$(document).on('keyup', 'textarea[name="feedback"]', function(){
	$('#ad-report-submit').show();
});
$('.ads-popup input[type="checkbox"]').prettyCheckable();
$(document).on('click', '.ads-popup .close', function(){
	$(this).parent('.ads-popup').hide();
	$('.fade-bg').hide();
});
$('select.chosen').chosen({ disable_search_threshold:10 });
$.getJSON( '/json/menus?return=%2F', function( data ) {
	$('#menu-target').html( data.main_menu_html );
	$('.menu-container .megamenu').megamenu({
		'show_method': 'simple',
		'hide_method': 'simple'
	});

	$('#member-menu-target').html( data.member_menu_html );
	$('.member-menu-container .megamenu').megamenu({
		'show_method': 'simple',
		'hide_method': 'simple'
		,
		'left':-5
	});

	$('#network-menu-target').html( data.network_menu_html );
	$('.network-menu-container .megamenu').megamenu({
		'show_method': 'simple',
		'hide_method': 'simple'
	});

	if (!data.broadcast_messages) return;
	for( var x = 0; x < data.broadcast_messages.length; x++ )
	{
		var haveSeenMessage = store.get('has_seen_broadcast_message-' + data.broadcast_messages[x].broadcast_message_id );
		if( !haveSeenMessage ){
			var messageElement = $(data.broadcast_messages[x].html);
			messageElement.hide();
			$('._broadcast-message-container').prepend( messageElement );
			messageElement.slideDown('fast');
		}
	}
});
function init() {
	function isTouchDevice() {
		var el = document.createElement('div');
		el.setAttribute('ontouchstart', 'return;'); // or try "ontouchstart"
		return typeof el.ontouchstart === "function";
	}

	var scrollEvent = isTouchDevice()?'touchmove':'scroll';
	var expand1 = 0,
	expand2 = 215,
	$netMenu = $("#net-menu");
	$header = $("#header-logo");
	$headerLogo = $("#header-logo .logo");
	$headerImg = $("#header-img");
	$headerSearch = $("#header-search");
	$logoPlaceholder = $("#logo-placeholder");
	$headerSearchMobile = $("#header-search-mobile");
	$getPrime = $("#get-prime");
	$getPrimeMobile = $("#get-prime-mobile");
	$logoPlaceholder.hide();
	$headerSearch.addClass('mobile');
	$headerLogo.addClass('mobile');
	$headerImg.hide();
	$getPrimeMobile.show()

	function addDeviceAnimation() {
		if (isTouchDevice()) {
			$logoPlaceholder.hide();
			$headerSearch.addClass('mobile');
			$headerLogo.addClass('mobile');
			$headerImg.hide();
		} else {
			$logoPlaceholder.show();
			$headerSearch.removeClass('mobile');
			$headerLogo.removeClass('mobile');
			$headerImg.show();
			$headerSearchMobile.hide();
			$headerLogo.hide();
			$getPrime.removeClass('mobile');
			$getPrimeMobile.hide();
		}
	}
	function scrollPosition() {
		return window.pageYOffset || document.documentElement.scrollTop;
	}

	function addListener() {
		$(window).on('scroll', function(e){
			var distanceY = scrollPosition();
			if (distanceY > expand1) {

				$netMenu.addClass("expand");
				$header.addClass("expand");
				$headerSearch.addClass("expand");

				if ($header.hasClass("notransition")) {
					setTimeout(function(){
						$header.removeClass('notransition');
						$netMenu.removeClass('notransition');
					}, 10);
				}
			} else {

				if ($netMenu.hasClass("expand")) {
					$netMenu.removeClass("expand");
					$headerSearch.removeClass("expand");
					$header.removeClass("expand");
					$headerSearchMobile.removeClass("expand");
				}
			}

			if (distanceY > expand2) {
				$netMenu.addClass("expand2");
			} else {

				if ($netMenu.hasClass("expand2")) {
					$netMenu.removeClass("expand2");
				}
			}
		});
	}
	addListener();
	$( document ).ready(function() {

		var distanceY = scrollPosition();
		var url = window.location.href;

		if (url.indexOf("#") < 0) {
			addDeviceAnimation();
		} else {

			var nInterv = setInterval(anchorListen, 1000);
			function anchorListen() {
				if (scrollPosition()) {
					$(window).on('scroll', function(){
						var distanceY = scrollPosition();
						if (distanceY == 0) {
							addDeviceAnimation();
						}
					});
					clearInterval(nInterv);
				}
			}

		}


		var distanceY = scrollPosition();
		if (distanceY > 0) {

			$netMenu.addClass("expand");
			$header.addClass("expand");
			$headerSearch.addClass("expand");
		}

		if ($header.hasClass("notransition") && !window.pageYOffset) {
			$header.removeClass('notransition');
			$netMenu.removeClass('notransition');
		}
	});
}
window.onload = init();

</script>

	
		<div id="wrap">	

		<div class="self-clear" style="position: relative; z-index: 20;">
			<div class="menu-container self-clear" id="menu-target">
				<ul class="megamenu">
					<li class="mm-rip" style="float: left;">
						<a href="/dota-2/edit-guide"><img src="/images/btn-craft-guide-large.png" /></a>
					</li>
					<li class="mm-item"><a href="/dota-2/guides" class="mm-top-link">Hero Guides<br /><span>DOTA 2 Strategy</span></a></li>
					<li class="mm-item"><a href="/dota-2/heroes" class="mm-top-link">DOTA 2 Database<br /><span>Heroes, Items &amp; Skills</span></a></li>
					<li class="mm-item"><a href="/dota-2/streams" class="mm-top-link">DOTA TV<br /><span>Streams &amp; Video</span></a></li>
					<li class="mm-item"><a href="/dota-2/forum" class="mm-top-link">Forums &amp; Blogs<br /><span>DOTAFire Community</span></a></li>
					<li class="mm-item"><a href="/dota-2/forum/matchmaking" class="mm-top-link">Play 2 Win<br /><span>Tournies &amp; Contests</span></a></li>
				</ul>
			</div>
		</div>
		
		<script type="text/javascript">
			var oldVal = '';
			var searchAjax = null;

			$('#search-text-input2').on('change keypress paste focus textInput input', function() {
				var val = this.value;
				var search = $('#search-type2').val();
				if (val !== oldVal) {
					oldVal = val;
					if(val.length >= 1)
					{
						if(searchAjax != null) searchAjax.abort();

						searchAjax = $.get("/ajax/searchSite?text=" + val + "&search=" + search, function( data )
						{
							$('#search-results-menu2').show();
							$('#search-results-menu2').html(data);
						});
					} else {
						$('#search-results-menu2').hide();
					}
				}
			});

			
			$('#search-text-input2').on('keypress', function(e) {
				if( e.which == 13 ) $('#search-results-menu2 .results a:first')[0].click();
			});

			
			$('#search-text-input2').on('keydown', function(e) {
				if( e.which == 27 ) $('#search-results-menu2').hide();
			});

			
			$(document).on('click',function(e){
				if( $(e.target).parents('.header-search').length != 1 ) $('#search-results-menu2').hide();
			});

			
			$('#search-text-input2').on('focus', function() {
				if( $('#search-text-input2').val().length > 0 ) $('#search-results-menu2').show();
			});

			$('#search-type2').on('change', function() {
				var val = $('#search-text-input2').val();
				var search = this.value;
				oldVal = val;
				if(val.length >= 1)
				{
					if(searchAjax != null) searchAjax.abort();
					
					searchAjax = $.get("/ajax/searchSite?text=" + val + "&search=" + search, function( data )
					{
						$('#search-results-menu2').show();
						$('#search-results-menu2').html(data);
					});
				} else {
					$('#search-results-menu2').hide();
				}
			});
		</script>
		<script type="text/javascript">
			var oldVal = '';
			var searchAjax = null;

			$('#search-text-input').on('change keypress paste focus textInput input', function() {
				var val = this.value;
				var search = $('#search-type').val();
				if (val !== oldVal) {
					oldVal = val;
					if(val.length >= 1)
					{
						if(searchAjax != null) searchAjax.abort();

						searchAjax = $.get("/ajax/searchSite?text=" + val + "&search=" + search, function( data )
						{
							$('#search-results-menu').show();
							$('#search-results-menu').html(data);
						});
					} else {
						$('#search-results-menu').hide();
					}
				}
			});

			
			$('#search-text-input').on('keypress', function(e) {
				if( e.which == 13 ) $('#search-results-menu .results a:first')[0].click();
			});

			
			$('#search-text-input').on('keydown', function(e) {
				if( e.which == 27 ) $('#search-results-menu').hide();
			});

			
			$(document).on('click',function(e){
				if( $(e.target).parents('.header-search').length != 1 ) $('#search-results-menu').hide();
			});

			
			$('#search-text-input').on('focus', function() {
				if( $('#search-text-input').val().length > 0 ) $('#search-results-menu').show();
			});

			$('#search-type').on('change', function() {
				var val = $('#search-text-input').val();
				var search = this.value;
				oldVal = val;
				if(val.length >= 1)
				{
					if(searchAjax != null) searchAjax.abort();
					
					searchAjax = $.get("/ajax/searchSite?text=" + val + "&search=" + search, function( data )
					{
						$('#search-results-menu').show();
						$('#search-results-menu').html(data);
					});
				} else {
					$('#search-results-menu').hide();
				}
			});
		</script>
		<div id="site-content" class="self-clear">
			<div class="_broadcast-message-container"></div>

<div id="home">
	<div class="self-clear">
		<h1>DOTA 2 Strategy Build Guides</h1>
				<div class="float-left" id="home-heroes">
			<div class="box-p">

				
				<div class="new-hero" style="background:#000000 url(/images/hero/banner/the-dueling-fates.png) no-repeat 0% 0%">
					<a class="link" style="width:100%;" href="/dota-2/hero/pangolier-115"></a>
					<a class="link" style="width:50%;" href="/dota-2/hero/dark-willow-116"></a>

			
				
					<div class="most-played-heroes">
						<div>
														<div class="section">
								<h4>Most Popular Heroes</h4>
																<a href="/dota-2/hero/invoker-76"><img src="/images/hero/icon-smw/invoker.png" alt="Invoker Hero" class="ajax-tooltip {t:'Hero',i:'76'}" /></a>
																<a href="/dota-2/hero/pudge-48"><img src="/images/hero/icon-smw/pudge.png" alt="Pudge Hero" class="ajax-tooltip {t:'Hero',i:'48'}" /></a>
																<a href="/dota-2/hero/legion-commander-107"><img src="/images/hero/icon-smw/legion-commander.png" alt="Legion Commander Hero" class="ajax-tooltip {t:'Hero',i:'107'}" /></a>
																<a href="/dota-2/hero/phantom-assassin-58"><img src="/images/hero/icon-smw/phantom-assassin.png" alt="Phantom Assassin Hero" class="ajax-tooltip {t:'Hero',i:'58'}" /></a>
																<a href="/dota-2/hero/juggernaut-65"><img src="/images/hero/icon-smw/juggernaut.png" alt="Juggernaut Hero" class="ajax-tooltip {t:'Hero',i:'65'}" /></a>
																<a href="/dota-2/hero/spectre-6"><img src="/images/hero/icon-smw/spectre.png" alt="Spectre Hero" class="ajax-tooltip {t:'Hero',i:'6'}" /></a>
																<a href="/dota-2/hero/windranger-14"><img src="/images/hero/icon-smw/windranger.png" alt="Windranger Hero" class="ajax-tooltip {t:'Hero',i:'14'}" /></a>
																<a href="/dota-2/hero/slark-96"><img src="/images/hero/icon-smw/slark.png" alt="Slark Hero" class="ajax-tooltip {t:'Hero',i:'96'}" /></a>
																<a href="/dota-2/hero/zeus-34"><img src="/images/hero/icon-smw/zeus.png" alt="Zeus Hero" class="ajax-tooltip {t:'Hero',i:'34'}" /></a>
																<a href="/dota-2/hero/sven-2"><img src="/images/hero/icon-smw/sven.png" alt="Sven Hero" class="ajax-tooltip {t:'Hero',i:'2'}" /></a>
															</div>
													</div>
						<a class="view-all" href="/dota-2/heroes">All DOTA 2 Heroes <img src="/images/arrow-r.png" alt="DOTA 2 Heroes"/></a>
					</div>
				</div>
			</div>
		</div>


				<div class="float-right" id="home-feature">
			<div class="box-p">
				<div id="rotator">
		    							<a href="/dota-2/edit-guide" ><img src="/images/df-guide-slider.jpg" alt="Write A Guide" style="max-width: 411px;"/></a>
											<a href="/dota-2/forum/matchmaking/official-dotafire-discord-server-75494" ><img src="/images/news/df-discord-slider.jpg" alt="DOTAFire Discord" style="max-width: 411px;"/></a>
									</div>
				<ul class="pager">
				</ul>
			</div>
		</div>
		
<script type="text/javascript">
	$("#home-feature #rotator").carouFredSel({
		items: {
			visible: 1,
			minimum: 2,
			height: 191,
			width: 411
		},
		scroll: {
			duration: 500,
			pauseOnHover: true
		},
		auto: 5000,
		pagination: {
		    container: "#home-feature .pager",
		    anchorBuilder: function( nr ) {
		        return "<li><a class='pagenum' href=''><div></div></a></li>";
		    }
		}
	});
</script> 

	</div>

	<div class="self-clear mt10">
				<div class="box" id="home-stats">
			<div class="self-clear">
				<div class="float-right inset">
					<div class="float-left">
						<div class="members">TOTAL MEMBERS: 79,782</div>
						
					</div>
					<div class="float-right" style="width:250px;">
						<div class="welcome">
														<a href="/register" class="float-left mr10 btn large-text">Join In</a>
							<h4>Member Already?</h4>
							<div class="login">
								<a href="/log-in">Login</a> | <a href="/forgotten-password">Forgot Pass</a>   
							</div>             
													</div>
					</div>
				</div>
				<h2>Dota 2 Build Guides &amp; Strategy</h2>
				<div class="hdr-sub">Join one of the best Dota 2 communities and share hero guides, strategy ideas, streams and more!</div>
			</div>
		</div>



	</div>

	<div class="self-clear">
		<div class="feature mt10" id="home-new-guides">
	<div class="box-p self-clear">
		<div class="self-clear mt3">
			<h2>Dota 2 Build Guides</h2>
			<div class="tabs">
				<div class="_tab selected">Newest</div>
				<div class="_tab">Updated</div>
			</div>
		</div>
				<div class="box self-clear _tab-target">
			<ul>
								<li>
					<a href="/dota-2/guide/v7-10-adaptive-support-and-semi-carry-morphling-27258" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/morphling.png" style="max-width: 45px;" alt="Morphling Build Guide" />
							<div class="desc">
								v7.10: Adaptive Support and Semi Carry...
								<div class="g">By Cornlordz on <span class="localized-datetime tooltip" data-timestamp="1519891868" data-format="M d, Y" title="March 1, 2018 8:11am GMT/UTC">Mar 01, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/topsons-meme-hammer-build-27279" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/invoker.png" style="max-width: 45px;" alt="Invoker Build Guide" />
							<div class="desc">
								Topsons Meme-Hammer Build
								<div class="g">By DJjojo on <span class="localized-datetime tooltip" data-timestamp="1519783054" data-format="M d, Y" title="February 28, 2018 1:57am GMT/UTC">Feb 27, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/invoker-guide-7-09-27276" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/invoker.png" style="max-width: 45px;" alt="Invoker Build Guide" />
							<div class="desc">
								Invoker Guide 7.09
								<div class="g">By rupertthebear24 on <span class="localized-datetime tooltip" data-timestamp="1519253201" data-format="M d, Y" title="February 21, 2018 10:46pm GMT/UTC">Feb 21, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/bow-down-to-the-thundergod-a-zeus-mid-guide-7-08-27271" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/zeus.png" style="max-width: 45px;" alt="Zeus Build Guide" />
							<div class="desc">
								Bow down to the Thundergod - A Zeus mid...
								<div class="g">By Karoshi san on <span class="localized-datetime tooltip" data-timestamp="1518717117" data-format="M d, Y" title="February 15, 2018 5:51pm GMT/UTC">Feb 15, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/pheonix-7-08-meme-hammer-broski-27265" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/phoenix.png" style="max-width: 45px;" alt="Phoenix Build Guide" />
							<div class="desc">
								Pheonix 7.08 Meme Hammer Broski
								<div class="g">By Pl3b on <span class="localized-datetime tooltip" data-timestamp="1518243688" data-format="M d, Y" title="February 10, 2018 6:21am GMT/UTC">Feb 09, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
							</ul>
		</div>
				<div class="box self-clear _tab-target" style="display: none;">
			<ul>
								<li>
					<a href="/dota-2/guide/the-3000-commend-io-guide-7-11-26120" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/wisp.png" style="max-width: 45px;" alt="Io Build Guide" />
							<div class="desc">
								The 3000+ Commend Io Guide [7.11]
								<div class="g">By Wisper_the_Wisp on <span class="localized-datetime tooltip" data-timestamp="1521354690" data-format="M d, Y" title="March 18, 2018 6:31am GMT/UTC">Mar 17, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/v7-10-dark-seer-team-play-art-of-wall-war-updated-26635" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/dark-seer.png" style="max-width: 45px;" alt="Dark Seer Build Guide" />
							<div class="desc">
								v7.10: Dark Seer Team Play - Art of Wall...
								<div class="g">By Cornlordz on <span class="localized-datetime tooltip" data-timestamp="1521011992" data-format="M d, Y" title="March 14, 2018 7:19am GMT/UTC">Mar 14, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/how-to-play-phantom-assassin-27122" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/phantom-assassin.png" style="max-width: 45px;" alt="Phantom Assassin Build Guide" />
							<div class="desc">
								How to play Phantom Assassin
								<div class="g">By Hades4u on <span class="localized-datetime tooltip" data-timestamp="1520645271" data-format="M d, Y" title="March 10, 2018 1:27am GMT/UTC">Mar 09, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/how-to-play-jakiro-27149" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/jakiro.png" style="max-width: 45px;" alt="Jakiro Build Guide" />
							<div class="desc">
								How to play Jakiro
								<div class="g">By Hades4u on <span class="localized-datetime tooltip" data-timestamp="1520621042" data-format="M d, Y" title="March 9, 2018 6:44pm GMT/UTC">Mar 09, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
								<li>
					<a href="/dota-2/guide/how-to-play-viper-27044" class="ajax-tooltip { t:'Guide',i:'' }">
						<div class="self-clear">
							<img src="/images/hero/icon-smw/viper.png" style="max-width: 45px;" alt="Viper Build Guide" />
							<div class="desc">
								How to play Viper
								<div class="g">By Hades4u on <span class="localized-datetime tooltip" data-timestamp="1520607287" data-format="M d, Y" title="March 9, 2018 2:54pm GMT/UTC">Mar 09, 2018</span></div>
							</div>
						</div>
					</a>
				</li>
							</ul>
		</div>
			</div>
	<div class="more">
		<a href="/dota-2/guides">
			All Build Guides
		</a>
	</div>
</div>


		<div class="feature mt10" id="home-hot-guides">
			<div class="box-p">
	<div class="self-clear mt3">
		<h2>Top DOTA 2 Guides (30 Days)</h2>
	</div>
			<div class="box homepage-top-guides-tab" style="">
			<div class="pic">
				<a href="/dota-2/guide/invoker-guide-7-09-27276">
									<img src="/images/hero/icon/invoker.png" style="max-width: 120px;" alt="Strategy Guide for Invoker">
							</a>
				<div class="score">
											<img src="/images/5star-sm.png" height="15" alt="Guide Score" /><br />
										<div>1 Vote</div>
				</div>
			</div>
			<div class="summary">
					<h3><a href="/dota-2/guide/invoker-guide-7-09-27276">Invoker Guide 7.09</a></h3>
				<div class="g">by <span class="hiliteY"><a href="/profile/rupertthebear24-79278">rupertthebear24</a></span></div>
				<p>
					Invoker Guide 7.09 (Detailed Guide) By Teddy24, Dark Magus (Invoker Account Solo MMR 1 xD) Introduction        Invoker is a unique hero in that he has 15 spells...
					<a href="/dota-2/guide/invoker-guide-7-09-27276" class="read-more ajax-tooltip { t:'Guide',i:'' }">read more</a>
				</p>
			</div>
		</div>
			<div class="box homepage-top-guides-tab" style="display:none;">
			<div class="pic">
				<a href="/dota-2/guide/topsons-meme-hammer-build-27279">
									<img src="/images/hero/icon/invoker.png" style="max-width: 120px;" alt="Strategy Guide for Invoker">
							</a>
				<div class="score">
											<img src="/images/5star-sm.png" height="15" alt="Guide Score" /><br />
										<div>1 Vote</div>
				</div>
			</div>
			<div class="summary">
					<h3><a href="/dota-2/guide/topsons-meme-hammer-build-27279">Topsons Meme-Hammer Build</a></h3>
				<div class="g">by <span class="hiliteY"><a href="/profile/djjojo-74583">DJjojo</a></span></div>
				<p>
					So recently we could witness this build from 5ANCs mid player Topson in the Dreamleague EU Qualifiers, with actual success and it made especially ODPixel very...
					<a href="/dota-2/guide/topsons-meme-hammer-build-27279" class="read-more ajax-tooltip { t:'Guide',i:'' }">read more</a>
				</p>
			</div>
		</div>
			<div class="box homepage-top-guides-tab" style="display:none;">
			<div class="pic">
				<a href="/dota-2/guide/knights-out-of-the-trench-ez-guide-for-low-mmr-26326">
									<img src="/images/hero/icon/none.png" style="max-width: 120px;" alt="Strategy Guide for ">
							</a>
				<div class="score">
											<img src="/images/3star-sm.png" height="15" alt="Guide Score" /><br />
										<div>2 Votes</div>
				</div>
			</div>
			<div class="summary">
					<h3><a href="/dota-2/guide/knights-out-of-the-trench-ez-guide-for-low-mmr-26326">Knight's Out of the Trench - Ez Guide for Low MMR</a></h3>
				<div class="g">by <span class="hiliteY"><a href="/profile/knight96-1994-8949">knight96-1994</a></span></div>
				<p>
					Every day, a Dota player has to choose the right hero for the game, and he knows that he'll need the right build to win; the player on the other team knows that...
					<a href="/dota-2/guide/knights-out-of-the-trench-ez-guide-for-low-mmr-26326" class="read-more ajax-tooltip { t:'Guide',i:'' }">read more</a>
				</p>
			</div>
		</div>
			<div class="box homepage-top-guides-tab" style="display:none;">
			<div class="pic">
				<a href="/dota-2/guide/v7-10-adaptive-support-and-semi-carry-morphling-27258">
									<img src="/images/hero/icon/morphling.png" style="max-width: 120px;" alt="Strategy Guide for Morphling">
							</a>
				<div class="score">
											<img src="/images/3star-sm.png" height="15" alt="Guide Score" /><br />
										<div>2 Votes</div>
				</div>
			</div>
			<div class="summary">
					<h3><a href="/dota-2/guide/v7-10-adaptive-support-and-semi-carry-morphling-27258">v7.10: Adaptive Support and Semi Carry Morphling</a></h3>
				<div class="g">by <span class="hiliteY"><a href="/profile/cornlordz-72086">Cornlordz</a></span></div>
				<p>
					Hi All,  Welcome to my second guide. Let me introduce myself - I'm CornLord. Started playing dota v3.84 on Warcraft 3. I got back to Dota 2 in Year 2016 and...
					<a href="/dota-2/guide/v7-10-adaptive-support-and-semi-carry-morphling-27258" class="read-more ajax-tooltip { t:'Guide',i:'' }">read more</a>
				</p>
			</div>
		</div>
		<div class="top-10-tabs self-clear homepage-top-guides-tabs">
					<div class="tab-10 float-left c cursor selected">
				<img src="/images/hero/icon-smw/invoker.png" alt="Top Invoker Guide Last 30 Days" />
			</div>
					<div class="tab-10 float-left c cursor ">
				<img src="/images/hero/icon-smw/invoker.png" alt="Top Invoker Guide Last 30 Days" />
			</div>
					<div class="tab-10 float-left c cursor ">
				<img src="/images/hero/icon-smw/none.png" alt="Top  Guide Last 30 Days" />
			</div>
					<div class="tab-10 float-left c cursor ">
				<img src="/images/hero/icon-smw/morphling.png" alt="Top Morphling Guide Last 30 Days" />
			</div>
			</div>
</div>
<div class="more">
	<a href="/dota-2/guides?sort_type=score_decayed&threshold=guides">All Hot Guides</a>
</div>


		</div>

		<div id="home-add" class="feature">
			<div class="c exhibit-narrow">
					<div class="c self-clear exhibit-narrow">
		<div class="vm-placement"  data-id="58db960946e0fb0001b87c9a"></div>
	</div>

			</div>
		</div>
	</div>
	
	<div class="mt10 mb10">
		<div class="exhibit-break">
	<div class="vm-placement"  data-id="58db960146e0fb0001b87c96"></div>
</div>

	</div>

	
<div class="col-l">
	<div id="home-news" class="feature">
		<article class="official">
		<div class="title">
			<div class="ico"></div>
			<a href="/dota-2/forum/news/the-international-2018-tickets-and-venue-106039"><h3>The International 2018 Tickets and Venue</h3></a>
		</div>
		<div class="post">
			<div>
				<div class="author">by 	<a href="/profile/hades4u-6707" class="administrator-level ajax-tooltip { t:'User',i:'6707' }">Hades4u</a>
 on <span class="localized-datetime tooltip" data-timestamp="1521194655" data-format="F j, Y" title="March 16, 2018 10:04am GMT/UTC">March 16, 2018</span></div>
				<div class="comments">
					<span class="tooltip">
						<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-views.png" alt="News Views" />
						134
					</span>
					<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-comments.png" alt="News Comments" />
					1
				</div>
			</div>
			<div class="text">
				<div>
<div class="bbcode_center" style="text-align:center">
<br />
<h3><span style="color:#ff0000">The International 2018 Tickets and Venue</span></h3><br />
<a href="http://blog.dota2.com/2018/03/the-international-2018-tickets-and-venue/" target="_blank" rel="nofollow" class="bbcode_url">March 15, 2018 - Dota Team</a>
</div>
<br />
<br />

<div class="bbcode_center" style="text-align:center">
<a href="https://www.ticketmaster.ca/venueartist/139269/1982004" target="_blank" rel="nofollow" class="bbcode_url"><img class="bbcode_img"
										src="http://cdn.dota2.com/apps/dota2/images/blogfiles/blgti8imggaoc.png"
							style="
			"
/></a>
</div>
<br />

<hr class="bbcode_rule" />
<br />
For the first time ever, the battle for the Aegis of Champions will be waged on Canadian soil, as The International Dota 2 Championships invite the world’s top Dota teams to face off at Rogers Arena in Vancouver, British Columbia on Monday, August 20th through Saturday, August 25th.<br />
<br />
Tickets sales begin on Friday, &hellip; <a href="/dota-2/forum/news/the-international-2018-tickets-and-venue-106039" class="read-more">Read More...</a></div>
			</div>
		</div>
	</article>
		<article class="official">
		<div class="title">
			<div class="ico"></div>
			<a href="/dota-2/forum/news/7-11-gameplay-update-106038"><h3>7.11 Gameplay Update</h3></a>
		</div>
		<div class="post">
			<div>
				<div class="author">by 	<a href="/profile/hades4u-6707" class="administrator-level ajax-tooltip { t:'User',i:'6707' }">Hades4u</a>
 on <span class="localized-datetime tooltip" data-timestamp="1521133611" data-format="F j, Y" title="March 15, 2018 5:06pm GMT/UTC">March 15, 2018</span></div>
				<div class="comments">
					<span class="tooltip">
						<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-views.png" alt="News Views" />
						220
					</span>
					<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-comments.png" alt="News Comments" />
					1
				</div>
			</div>
			<div class="text">
				<div><span style="color:#bb5c44"><h3>GOLD AND BUYBACK CHANGES</h3></span>
<hr class="bbcode_rule" />
This version is focused on changing how the gold and buyback formulas work<br />
<br />
Buyback cost changed from 100 + ( Level * Level * 1.5) + (Time * 0.25) to 100 + Networth / 13<br />
Buyback no longer reduces gold earned after respawning<br />
<br />
AoE gold for the losing team no longer scales with the overall team networth difference, just the individual networth of the dying hero. Previously,&hellip; <a href="/dota-2/forum/news/7-11-gameplay-update-106038" class="read-more">Read More...</a></div>
			</div>
		</div>
	</article>
		<article class="official">
		<div class="title">
			<div class="ico"></div>
			<a href="/dota-2/forum/news/introducing-dota-plus-106032"><h3>Introducing Dota Plus</h3></a>
		</div>
		<div class="post">
			<div>
				<div class="author">by 	<a href="/profile/hades4u-6707" class="administrator-level ajax-tooltip { t:'User',i:'6707' }">Hades4u</a>
 on <span class="localized-datetime tooltip" data-timestamp="1520873686" data-format="F j, Y" title="March 12, 2018 4:54pm GMT/UTC">March 12, 2018</span></div>
				<div class="comments">
					<span class="tooltip">
						<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-views.png" alt="News Views" />
						313
					</span>
					<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-comments.png" alt="News Comments" />
					1
				</div>
			</div>
			<div class="text">
				<div>
<div class="bbcode_center" style="text-align:center">
<br />
<h3><span style="color:#ff0000">Introducing Dota Plus</span></h3><br />
<a href="http://blog.dota2.com/2018/03/introducing-dota-plus/" target="_blank" rel="nofollow" class="bbcode_url">March 12, 2018 - Dota Team</a>
</div>
<br />
<br />

<div class="bbcode_center" style="text-align:center">
<a href="http://www.dota2.com/plus" target="_blank" rel="nofollow" class="bbcode_url"><img class="bbcode_img"
										src="http://cdn.dota2.com/apps/dota2/blog/dpblogimage2018himom.jpg"
							style="
			"
/></a>
</div>
<br />

<hr class="bbcode_rule" />
<br />
Today’s update unveils Dota Plus, a new monthly subscription service designed to help you get the most out of every match you play.<br />
<br />
Dota Plus is an evolution of the Battle Pass. In the past we released two types of Battle Passes, ones that revolved around the Majors, and one around The International. As a result of the recent introd&hellip; <a href="/dota-2/forum/news/introducing-dota-plus-106032" class="read-more">Read More...</a></div>
			</div>
		</div>
	</article>
		<article >
		<div class="title">
			<div class="ico"></div>
			<a href="/dota-2/forum/news/7-10-gameplay-update-106019"><h3>7.10 Gameplay Update</h3></a>
		</div>
		<div class="post">
			<div>
				<div class="author">by 	<a href="/profile/hades4u-6707" class="administrator-level ajax-tooltip { t:'User',i:'6707' }">Hades4u</a>
 on <span class="localized-datetime tooltip" data-timestamp="1520035635" data-format="F j, Y" title="March 3, 2018 12:07am GMT/UTC">March 2, 2018</span></div>
				<div class="comments">
					<span class="tooltip">
						<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-views.png" alt="News Views" />
						686
					</span>
					<img class="ml5" style="vertical-align:middle;" src="/images/ico-h-comments.png" alt="News Comments" />
					1
				</div>
			</div>
			<div class="text">
				<div><span style="color:#bb5c44"><h3>GENERAL CHANGES</h3></span>
<ul class="bbcode_list">
<li>Enabled <span class="ajax-tooltip {t:'Hero',i:'116'}" title="Dark Willow"><a href="/dota-2/hero/dark-willow-116" ><img src="/images/hero/icon-sm/dark-willow.png" width="16" height="16" /> Dark Willow</a></span> in Captain's Mode<br />
</li>
<li>Bounty Rune base gold bounty increased from 50 to 60 (affects runes after the first one)</li>
<li>Bounty Rune no longer gives XP. Previously gave 0 at the start and increased by 7 per minute.</li>
<li><span class="ajax-tooltip {t:'Item',i:'166'}" title="Tome of Knowledge"><a href="/dota-2/item/tome-of-knowledge-166" ><img src="/images/item/tome-of-knowledge.png" width="16" height="16" /> Tome of Knowledge</a></span> XP bonus increased from 500 to 700<br />
</li>
<li>Melee Creeps gold bounty reduced by 1 (reduced from 41 to 40)<br />
</li>
<li>Randoming now gives a <span class="ajax-tooltip {t:'Item',i:'158'}" title="Faerie Fire"><a href="/dota-2/item/faerie-fire-158" ><img src="/images/item/faerie-fire.png" width="16" height="16" /> Faerie Fire</a></span> instead</li></ul>&hellip; <a href="/dota-2/forum/news/7-10-gameplay-update-106019" class="read-more">Read More...</a></div>
			</div>
		</div>
	</article>
		<div class="more">
		<a href="/dota-2/forum/news">
			All DOTAFire News
		</a>
	</div>
</div>
<script>
$("#home-news .bbcode_columns").each(function(){
	var $tbl = $(this);
	var maxWidth = $("#home-news article.official .post .text").width();
	var tableWidth = $tbl.width();

	if (tableWidth >= maxWidth) {
		$tbl.find("img").each(function () {
			var $img = $(this);

			if( $img.width() >= $img.closest("td").width() ) {
				$img.css("width", "100%");
			}
		});
	}
});
</script>
</div>
	<div class="self-clear col-r">
		<div class="box-p feature" id="home-streams">
	<h2>Community Streams &amp; Video</h2>
	
	<div class="h-vid-wrap online self-clear">
		<div class="vid">
			<div class="ico"></div>
			<div class="off">
				<img src="/images/logo-grey.png"/>
				<p>All Streams <span>Offline</span></p>
			</div>
						<a href="/dota-2/stream/starladder1-194" class="box-vid">
				<div class="h-vid c"><img src="https://static-cdn.jtvnw.net/previews/live_user_starladder1-150x113.jpg?1521558216" alt="starladder1" /></div>
				starladder1
				<div class="info"><span class="float-right">1:03:34</span>17890</div>
			</a>
					</div>
		<div class="more"><a href="/dota-2/streams">All DOTA 2 Streams</a></div>
	</div>
	<div class="h-vid-wrap latest self-clear">
		<div class="vid">
			<div class="ico"></div>
						<a href="/dota-2/video/wtf-is-this-nyx-300-agi-crazy-shotgun-battle-fury-carry-build-by-og-7mad-100-agi-talent-dota-2-4722" class="box-vid">
				<div class="h-vid c"><img src="https://img.youtube.com/vi/uveIUWpOuxo/0.jpg" alt="WTF IS THIS NYX 300 Agi Crazy Shotgun Battle Fury Carry Build by OG.7mad +100 Agi Talent Dota 2"/></div>
				WTF IS THIS NYX...
				<div class="info"><span class="float-right">12:32</span>7</div>
			</a>
					</div>
		<div class="more"><a href="/dota-2/videos">All DOTA 2 Videos</a></div>
	</div>
</div>


		<div id="home-discussion" class="feature box-p">
	<h2>Recent Discussion</h2>
	<div>
		<span class="disabled prev _ajax-previous-page { target:'._discussion',module:'HomepageDiscussion',template:'homepage-discussion-narrow',comment_only:'true' }">Prev 10</span>
		<span class="next _ajax-next-page { target:'._discussion',module:'HomepageDiscussion',template:'homepage-discussion-narrow',comment_only:'true' }">Next 10</span>
	</div>
	<div style="max-height:768px;overflow:hidden;">
					<ul class="_discussion" >
								<li class="self-clear">
					<img src="/images/avatars/hero-treant-protector-2.png" alt="DotADigest's DOTAFire Avatar" class="{t:'User',i:'57077'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/dotadigest-57077" class="user-level ajax-tooltip { t:'User',i:'57077' }">DotADigest</a>
:
						"<a href="/comment-link?comment_id=140809">
						IG vs VG DPL 2018 Highlights Dota 2...
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521551802" data-format="F j, Y" title="March 20, 2018 1:16pm GMT/UTC">March 20, 2018</span> in: <a href="/dota-2/forum/videos-and-streams/dota-digest-69949" class="ajax-tooltip { t:'ForumThread',i:'69949' }">DotA Digest</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/broodmother.png" alt="ThereseGHines's DOTAFire Avatar" class="{t:'User',i:'79782'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/thereseghines-79782" class="user-level ajax-tooltip { t:'User',i:'79782' }">ThereseGHines</a>
:
						"<a href="/comment-link?comment_id=140808">
						treatments. Research indicates that utilizing both treatments at once...
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521550938" data-format="F j, Y" title="March 20, 2018 1:02pm GMT/UTC">March 20, 2018</span> in: <a href="/dota-2/forum/general/http-www-datingtous-com-hookup-girlfriends-dating-106047" class="ajax-tooltip { t:'ForumThread',i:'106047' }">http://www.datingtous.com/hookup-girlfriends-dating/</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/hero-oracle-1.png" alt="delta17's DOTAFire Avatar" class="{t:'User',i:'71643'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/delta17-71643" class="user-level ajax-tooltip { t:'User',i:'71643' }">delta17</a>
:
						"<a href="/dota-2/blog/delta17/meet-my-creations">
						


Featured Hero :
-----------------------------


Zorac and...
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521523390" data-format="F j, Y" title="March 20, 2018 5:23am GMT/UTC">March 19, 2018</span> in: <a href="/dota-2/blog/delta17/meet-my-creations" class="ajax-tooltip { t:'BlogArticle',i:'2336' }">Meet my creations!</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/hero-treant-protector-2.png" alt="DotADigest's DOTAFire Avatar" class="{t:'User',i:'57077'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/dotadigest-57077" class="user-level ajax-tooltip { t:'User',i:'57077' }">DotADigest</a>
:
						"<a href="/comment-link?comment_id=140807">
						LFY vs IG DPL 2018 Highlights Dota 2...
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521497146" data-format="F j, Y" title="March 19, 2018 10:05pm GMT/UTC">March 19, 2018</span> in: <a href="/dota-2/forum/videos-and-streams/dota-digest-69949" class="ajax-tooltip { t:'ForumThread',i:'69949' }">DotA Digest</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/zues.png" alt="Novaria's DOTAFire Avatar" class="{t:'User',i:'79761'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/novaria-79761" class="user-level ajax-tooltip { t:'User',i:'79761' }">Novaria</a>
:
						"<a href="/comment-link?comment_id=140806">
						This build is hybrid build carry and support,
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521469397" data-format="F j, Y" title="March 19, 2018 2:23pm GMT/UTC">March 19, 2018</span> in: <a href="/dota-2/guide/the-3000-commend-io-guide-7-11-26120" class="ajax-tooltip { t:'Guide',i:'26120' }">The 3000+ Commend Io Guide [7.11]</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/hero-wisp.png" alt="ChokeMePlease's DOTAFire Avatar" class="{t:'User',i:'79561'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/chokemeplease-79561" class="user-level ajax-tooltip { t:'User',i:'79561' }">ChokeMePlease</a>
:
						"<a href="/comment-link?comment_id=140803">
						Hey guys!,

I've uploaded a gameplay of me having fun with strangers...
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521436355" data-format="F j, Y" title="March 19, 2018 5:12am GMT/UTC">March 18, 2018</span> in: <a href="/dota-2/forum/off-topic/calling-all-fortnite-players-106044" class="ajax-tooltip { t:'ForumThread',i:'106044' }">CALLING ALL FORTNITE PLAYERS!</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/hero-silencer-2.png" alt="AR13S's DOTAFire Avatar" class="{t:'User',i:'59301'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/ar13s-59301" class="user-level ajax-tooltip { t:'User',i:'59301' }">AR13S</a>
:
						"<a href="/comment-link?comment_id=140801">
						This is my first post on DotaFire, hoping I don't make any mistakes....
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521417622" data-format="F j, Y" title="March 19, 2018 12:00am GMT/UTC">March 18, 2018</span> in: <a href="/dota-2/forum/mentoring/trying-to-improve-my-game-as-huskar-as-a-2-7k-player-any-analysis-would-be-of-great-help-thank-you-106042" class="ajax-tooltip { t:'ForumThread',i:'106042' }">Trying to improve my game as Huskar as a 2.7K player. Any analysis would be...</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/hero-treant-protector-2.png" alt="DotADigest's DOTAFire Avatar" class="{t:'User',i:'57077'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/dotadigest-57077" class="user-level ajax-tooltip { t:'User',i:'57077' }">DotADigest</a>
:
						"<a href="/comment-link?comment_id=140800">
						EG vs VGJ.T Grand Final GESC Indonesia 2018 Minor Highlights Dota 2...
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521381320" data-format="F j, Y" title="March 18, 2018 1:55pm GMT/UTC">March 18, 2018</span> in: <a href="/dota-2/forum/videos-and-streams/dota-digest-69949" class="ajax-tooltip { t:'ForumThread',i:'69949' }">DotA Digest</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="https://www.gravatar.com/avatar/a640612d74095c441461b83acebc84e5.jpg?d=http%3A%2F%2Fwww.dotafire.com%2Fimages%2Favatars%2Fdefault.png&amp;t=1380458480" alt="Hades4u's DOTAFire Avatar" class="{t:'User',i:'6707'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/hades4u-6707" class="administrator-level ajax-tooltip { t:'User',i:'6707' }">Hades4u</a>
:
						"<a href="/comment-link?comment_id=140799">
						
I'm sure they could! We'll do our best to get them working. :D
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521380082" data-format="F j, Y" title="March 18, 2018 1:34pm GMT/UTC">March 18, 2018</span> in: <a href="/dota-2/forum/off-topic/how-to-use-define-and-template-codes-106041" class="ajax-tooltip { t:'ForumThread',i:'106041' }">how to use 'define' and 'template' codes?</a>
					</div>
				</li>
								<li class="self-clear">
					<img src="/images/avatars/hero-oracle-1.png" alt="delta17's DOTAFire Avatar" class="{t:'User',i:'71643'} tooltip-ajax" />
					<div class="desc">
							<a href="/profile/delta17-71643" class="user-level ajax-tooltip { t:'User',i:'71643' }">delta17</a>
:
						"<a href="/comment-link?comment_id=140798">
						Thank so much! I thought those could have some cool implications. (•ω•)
					</a>"
					<div class="g">
						<span class="localized-datetime tooltip" data-timestamp="1521379747" data-format="F j, Y" title="March 18, 2018 1:29pm GMT/UTC">March 18, 2018</span> in: <a href="/dota-2/forum/off-topic/how-to-use-define-and-template-codes-106041" class="ajax-tooltip { t:'ForumThread',i:'106041' }">how to use 'define' and 'template' codes?</a>
					</div>
				</li>
				
			</ul>
			</div>
	<div>
		<span class="disabled prev _ajax-previous-page { target:'._discussion',module:'HomepageDiscussion',template:'homepage-discussion-narrow',comment_only:'true' }">Prev 10</span>
		<span class="next _ajax-next-page { target:'._discussion',module:'HomepageDiscussion',template:'homepage-discussion-narrow',comment_only:'true' }">Next 10</span>
	</div>
</div>


		<div class="feature" id="blog">
	<div class="box">
		<h2>Recent Blog Posts</h2>
				<div class="single-post h-post">
			<div class="post-head self-clear">
				<div class="float-left"><img src="/images/avatars/hero-oracle-1.png" alt="delta17 DOTA 2 Blog" /></div>                        
				<div style="padding-top:7px;">	<a href="/profile/delta17-71643" class="user-level ajax-tooltip { t:'User',i:'71643' }">delta17</a>
</div>
				<div class="p-date"><span class="localized-datetime tooltip" data-timestamp="1521523390" data-format="F j, Y" title="March 20, 2018 5:23am GMT/UTC">March 19, 2018</span></div>
			</div>
			<div class="post">
				<h3><a href="/dota-2/blog/delta17/meet-my-creations">Meet my creations!</a></h3>
				<p>


Featured Hero :
-----------------------------


Zorac and Raquruk, the Battleworgs

My very first hero concept! A goblin folk raised by a lone giant wolf (a worg). Their duality results... <a href="/dota-2/blog/delta17/meet-my-creations">Read more</a></p>
			</div>
			<div style="margin-right:0px; margin-bottom:0px;" class="social"><a href="/dota-2/blog/delta17/meet-my-creations#comments">Comments (0)</a></div>
		</div>
				<div class="single-post h-post">
			<div class="post-head self-clear">
				<div class="float-left"><img src="/images/avatars/hero-rubick.png" alt="Elfansoer DOTA 2 Blog" /></div>                        
				<div style="padding-top:7px;">	<a href="/profile/elfansoer-78338" class="user-level ajax-tooltip { t:'User',i:'78338' }">Elfansoer</a>
</div>
				<div class="p-date"><span class="localized-datetime tooltip" data-timestamp="1517836060" data-format="F j, Y" title="February 5, 2018 1:07pm GMT/UTC">February 5, 2018</span></div>
			</div>
			<div class="post">
				<h3><a href="/dota-2/blog/elfansoer/ability-lua-tutorial-6-chaos-knights-chaos-bolt">Ability Lua Tutorial 6: Chaos Knight's Chaos Bolt</a></h3>
				<p>Chaos Knight's Chaos Bolt
Playing with projectile

EDIT: Some links have been updated due to github repository change.

Ability Form: Precache

I've been avoiding aesthetics up until now,... <a href="/dota-2/blog/elfansoer/ability-lua-tutorial-6-chaos-knights-chaos-bolt">Read more</a></p>
			</div>
			<div style="margin-right:0px; margin-bottom:0px;" class="social"><a href="/dota-2/blog/elfansoer/ability-lua-tutorial-6-chaos-knights-chaos-bolt#comments">Comments (0)</a></div>
		</div>
				<div class="single-post h-post">
			<div class="post-head self-clear">
				<div class="float-left"><img src="/images/avatars/hero-rubick.png" alt="Elfansoer DOTA 2 Blog" /></div>                        
				<div style="padding-top:7px;">	<a href="/profile/elfansoer-78338" class="user-level ajax-tooltip { t:'User',i:'78338' }">Elfansoer</a>
</div>
				<div class="p-date"><span class="localized-datetime tooltip" data-timestamp="1517297029" data-format="F j, Y" title="January 30, 2018 7:23am GMT/UTC">January 29, 2018</span></div>
			</div>
			<div class="post">
				<h3><a href="/dota-2/blog/elfansoer/ability-lua-tutorial-5-ogre-magis-fireblast">Ability Lua Tutorial 5: Ogre Magi's Fireblast</a></h3>
				<p>Ogre Magi's Fireblast
Straight to the action

EDIT: Some links have been updated due to github repository change.

Previously we've been dealt with passive abilities, which tends to do their... <a href="/dota-2/blog/elfansoer/ability-lua-tutorial-5-ogre-magis-fireblast">Read more</a></p>
			</div>
			<div style="margin-right:0px; margin-bottom:0px;" class="social"><a href="/dota-2/blog/elfansoer/ability-lua-tutorial-5-ogre-magis-fireblast#comments">Comments (2)</a></div>
		</div>
			</div>
	<div class="more">			
		<a href="/dota-2/blog">More Blogs</a>
	</div>
</div>
        
        <div class="box mb10">
	<script type="text/javascript" src="//cdn.jsdelivr.net/discord-widget/1.0/discord-widget.min.js"></script>
<script type="text/javascript">
    discordWidget.init({
        serverId: '203621226445275137',
        title: 'DOTAFire Discord',
        join: true,
        alphabetical: false,
        theme: 'dark',
        hideChannels: ['Lounge', 'Team 1', 'Team 2', 'Team 3', 'Team 4', 'Custom Games', 'Other Games', 'Mentoring', 'Private', 'Staff'],
        showAllUsers: true,
        allUsersDefaultState: true
    });
    discordWidget.render();
</script>
<div class="discord-widget"></div>
</div>

		<div class="box-pb mb10">
	<div class="box-shadow-db exhibit exhibit-vertical">
		<div class="exhibit-narrow">
			<div class="vm-placement"  data-id="58db961346e0fb0001b87c9c"></div>
		</div>
	</div>
</div>

		
	</div>
</div>
<script type="text/javascript" src="/js/home.js"></script>
	</div>
    <div id="foot">
        <div class="self-clear footer-list">
         
            <div class="foot-text">
                <!-- google_ad_section_start --><h3 class="hiliteW">DOTAFire &amp; Defense of the Ancients</h3>
                Dota 2 is a multiplayer Action RTS game. It began as a user-made modification for Warcraft 3 and has grown into one of the most played online games in the world.
            </div><!-- google_ad_section_end -->
            
            <h3>DOTA 2 Heroes</h3>
            <div class="footer-links">
		<a href="/dota-2/hero/-86" class="ajax-tooltip {t:'Hero',i:'86'}">Abaddon</a>
		<a href="/dota-2/hero/-67" class="ajax-tooltip {t:'Hero',i:'67'}">Alchemist</a>
		<a href="/dota-2/hero/-4" class="ajax-tooltip {t:'Hero',i:'4'}">Ancient Apparition</a>
		<a href="/dota-2/hero/-27" class="ajax-tooltip {t:'Hero',i:'27'}">Anti-Mage</a>
		<a href="/dota-2/hero/-110" class="ajax-tooltip {t:'Hero',i:'110'}">Arc Warden</a>
		<a href="/dota-2/hero/-45" class="ajax-tooltip {t:'Hero',i:'45'}">Axe</a>
		<a href="/dota-2/hero/-50" class="ajax-tooltip {t:'Hero',i:'50'}">Bane</a>
		<a href="/dota-2/hero/-56" class="ajax-tooltip {t:'Hero',i:'56'}">Batrider</a>
		<a href="/dota-2/hero/-18" class="ajax-tooltip {t:'Hero',i:'18'}">Beastmaster</a>
		<a href="/dota-2/hero/-63" class="ajax-tooltip {t:'Hero',i:'63'}">Bloodseeker</a>
		<a href="/dota-2/hero/-73" class="ajax-tooltip {t:'Hero',i:'73'}">Bounty Hunter</a>
		<a href="/dota-2/hero/-78" class="ajax-tooltip {t:'Hero',i:'78'}">Brewmaster</a>
		<a href="/dota-2/hero/-82" class="ajax-tooltip {t:'Hero',i:'82'}">Bristleback</a>
		<a href="/dota-2/hero/-51" class="ajax-tooltip {t:'Hero',i:'51'}">Broodmother</a>
		<a href="/dota-2/hero/-77" class="ajax-tooltip {t:'Hero',i:'77'}">Centaur Warrunner </a>
		<a href="/dota-2/hero/-85" class="ajax-tooltip {t:'Hero',i:'85'}">Chaos Knight</a>
		<a href="/dota-2/hero/-11" class="ajax-tooltip {t:'Hero',i:'11'}">Chen</a>
		<a href="/dota-2/hero/-52" class="ajax-tooltip {t:'Hero',i:'52'}">Clinkz</a>
		<a href="/dota-2/hero/-5" class="ajax-tooltip {t:'Hero',i:'5'}">Clockwerk</a>
		<a href="/dota-2/hero/-25" class="ajax-tooltip {t:'Hero',i:'25'}">Crystal Maiden</a>
		<a href="/dota-2/hero/-41" class="ajax-tooltip {t:'Hero',i:'41'}">Dark Seer</a>
		<a href="/dota-2/hero/-116" class="ajax-tooltip {t:'Hero',i:'116'}">Dark Willow</a>
		<a href="/dota-2/hero/-30" class="ajax-tooltip {t:'Hero',i:'30'}">Dazzle</a>
		<a href="/dota-2/hero/-75" class="ajax-tooltip {t:'Hero',i:'75'}">Death Prophet</a>
		<a href="/dota-2/hero/-99" class="ajax-tooltip {t:'Hero',i:'99'}">Disruptor</a>
		<a href="/dota-2/hero/-36" class="ajax-tooltip {t:'Hero',i:'36'}">Doom</a>
		<a href="/dota-2/hero/-46" class="ajax-tooltip {t:'Hero',i:'46'}">Dragon Knight</a>
		<a href="/dota-2/hero/-22" class="ajax-tooltip {t:'Hero',i:'22'}">Drow Ranger</a>
		<a href="/dota-2/hero/-111" class="ajax-tooltip {t:'Hero',i:'111'}">Earth Spirit</a>
		<a href="/dota-2/hero/-20" class="ajax-tooltip {t:'Hero',i:'20'}">Earthshaker</a>
		<a href="/dota-2/hero/-79" class="ajax-tooltip {t:'Hero',i:'79'}">Elder Titan</a>
		<a href="/dota-2/hero/-108" class="ajax-tooltip {t:'Hero',i:'108'}">Ember Spirit</a>
		<a href="/dota-2/hero/-29" class="ajax-tooltip {t:'Hero',i:'29'}">Enchantress</a>
		<a href="/dota-2/hero/-19" class="ajax-tooltip {t:'Hero',i:'19'}">Enigma</a>
		<a href="/dota-2/hero/-40" class="ajax-tooltip {t:'Hero',i:'40'}">Faceless Void</a>
		<a href="/dota-2/hero/-71" class="ajax-tooltip {t:'Hero',i:'71'}">Gyrocopter</a>
		<a href="/dota-2/hero/-55" class="ajax-tooltip {t:'Hero',i:'55'}">Huskar</a>
		<a href="/dota-2/hero/-76" class="ajax-tooltip {t:'Hero',i:'76'}">Invoker</a>
		<a href="/dota-2/hero/-81" class="ajax-tooltip {t:'Hero',i:'81'}">Io</a>
		<a href="/dota-2/hero/-66" class="ajax-tooltip {t:'Hero',i:'66'}">Jakiro</a>
		<a href="/dota-2/hero/-65" class="ajax-tooltip {t:'Hero',i:'65'}">Juggernaut</a>
		<a href="/dota-2/hero/-98" class="ajax-tooltip {t:'Hero',i:'98'}">Keeper of the Light</a>
		<a href="/dota-2/hero/-57" class="ajax-tooltip {t:'Hero',i:'57'}">Kunkka</a>
		<a href="/dota-2/hero/-107" class="ajax-tooltip {t:'Hero',i:'107'}">Legion Commander</a>
		<a href="/dota-2/hero/-26" class="ajax-tooltip {t:'Hero',i:'26'}">Leshrac</a>
		<a href="/dota-2/hero/-7" class="ajax-tooltip {t:'Hero',i:'7'}">Lich</a>
		<a href="/dota-2/hero/-59" class="ajax-tooltip {t:'Hero',i:'59'}">Lifestealer</a>
		<a href="/dota-2/hero/-33" class="ajax-tooltip {t:'Hero',i:'33'}">Lina</a>
		<a href="/dota-2/hero/-10" class="ajax-tooltip {t:'Hero',i:'10'}">Lion</a>
		<a href="/dota-2/hero/-90" class="ajax-tooltip {t:'Hero',i:'90'}">Lone Druid</a>
		<a href="/dota-2/hero/-69" class="ajax-tooltip {t:'Hero',i:'69'}">Luna</a>
		<a href="/dota-2/hero/-87" class="ajax-tooltip {t:'Hero',i:'87'}">Lycan</a>
		<a href="/dota-2/hero/-89" class="ajax-tooltip {t:'Hero',i:'89'}">Magnus</a>
		<a href="/dota-2/hero/-97" class="ajax-tooltip {t:'Hero',i:'97'}">Medusa</a>
		<a href="/dota-2/hero/-95" class="ajax-tooltip {t:'Hero',i:'95'}">Meepo</a>
		<a href="/dota-2/hero/-16" class="ajax-tooltip {t:'Hero',i:'16'}">Mirana</a>
		<a href="/dota-2/hero/-114" class="ajax-tooltip {t:'Hero',i:'114'}">Monkey King</a>
		<a href="/dota-2/hero/-44" class="ajax-tooltip {t:'Hero',i:'44'}">Morphling</a>
		<a href="/dota-2/hero/-91" class="ajax-tooltip {t:'Hero',i:'91'}">Naga Siren</a>
		<a href="/dota-2/hero/-28" class="ajax-tooltip {t:'Hero',i:'28'}">Nature's Prophet</a>
		<a href="/dota-2/hero/-31" class="ajax-tooltip {t:'Hero',i:'31'}">Necrophos</a>
		<a href="/dota-2/hero/-24" class="ajax-tooltip {t:'Hero',i:'24'}">Night Stalker</a>
		<a href="/dota-2/hero/-93" class="ajax-tooltip {t:'Hero',i:'93'}">Nyx Assassin</a>
		<a href="/dota-2/hero/-100" class="ajax-tooltip {t:'Hero',i:'100'}">Ogre Magi</a>
		<a href="/dota-2/hero/-61" class="ajax-tooltip {t:'Hero',i:'61'}">Omniknight</a>
		<a href="/dota-2/hero/-113" class="ajax-tooltip {t:'Hero',i:'113'}">Oracle</a>
		<a href="/dota-2/hero/-103" class="ajax-tooltip {t:'Hero',i:'103'}">Outworld Devourer</a>
		<a href="/dota-2/hero/-115" class="ajax-tooltip {t:'Hero',i:'115'}">Pangolier</a>
		<a href="/dota-2/hero/-58" class="ajax-tooltip {t:'Hero',i:'58'}">Phantom Assassin</a>
		<a href="/dota-2/hero/-70" class="ajax-tooltip {t:'Hero',i:'70'}">Phantom Lancer</a>
		<a href="/dota-2/hero/-83" class="ajax-tooltip {t:'Hero',i:'83'}">Phoenix</a>
		<a href="/dota-2/hero/-21" class="ajax-tooltip {t:'Hero',i:'21'}">Puck</a>
		<a href="/dota-2/hero/-48" class="ajax-tooltip {t:'Hero',i:'48'}">Pudge</a>
		<a href="/dota-2/hero/-1" class="ajax-tooltip {t:'Hero',i:'1'}">Pugna</a>
		<a href="/dota-2/hero/-49" class="ajax-tooltip {t:'Hero',i:'49'}">Queen of Pain</a>
		<a href="/dota-2/hero/-35" class="ajax-tooltip {t:'Hero',i:'35'}">Razor</a>
		<a href="/dota-2/hero/-62" class="ajax-tooltip {t:'Hero',i:'62'}">Riki</a>
		<a href="/dota-2/hero/-102" class="ajax-tooltip {t:'Hero',i:'102'}">Rubick</a>
		<a href="/dota-2/hero/-38" class="ajax-tooltip {t:'Hero',i:'38'}">Sand King</a>
		<a href="/dota-2/hero/-104" class="ajax-tooltip {t:'Hero',i:'104'}">Shadow Demon</a>
		<a href="/dota-2/hero/-39" class="ajax-tooltip {t:'Hero',i:'39'}">Shadow Fiend</a>
		<a href="/dota-2/hero/-13" class="ajax-tooltip {t:'Hero',i:'13'}">Shadow Shaman</a>
		<a href="/dota-2/hero/-74" class="ajax-tooltip {t:'Hero',i:'74'}">Silencer</a>
		<a href="/dota-2/hero/-109" class="ajax-tooltip {t:'Hero',i:'109'}">Skywrath Mage</a>
		<a href="/dota-2/hero/-32" class="ajax-tooltip {t:'Hero',i:'32'}">Slardar</a>
		<a href="/dota-2/hero/-96" class="ajax-tooltip {t:'Hero',i:'96'}">Slark</a>
		<a href="/dota-2/hero/-23" class="ajax-tooltip {t:'Hero',i:'23'}">Sniper</a>
		<a href="/dota-2/hero/-6" class="ajax-tooltip {t:'Hero',i:'6'}">Spectre</a>
		<a href="/dota-2/hero/-68" class="ajax-tooltip {t:'Hero',i:'68'}">Spirit Breaker</a>
		<a href="/dota-2/hero/-37" class="ajax-tooltip {t:'Hero',i:'37'}">Storm Spirit</a>
		<a href="/dota-2/hero/-2" class="ajax-tooltip {t:'Hero',i:'2'}">Sven</a>
		<a href="/dota-2/hero/-101" class="ajax-tooltip {t:'Hero',i:'101'}">Techies</a>
		<a href="/dota-2/hero/-72" class="ajax-tooltip {t:'Hero',i:'72'}">Templar Assassin</a>
		<a href="/dota-2/hero/-94" class="ajax-tooltip {t:'Hero',i:'94'}">Terrorblade</a>
		<a href="/dota-2/hero/-9" class="ajax-tooltip {t:'Hero',i:'9'}">Tidehunter</a>
		<a href="/dota-2/hero/-106" class="ajax-tooltip {t:'Hero',i:'106'}">Timbersaw</a>
		<a href="/dota-2/hero/-43" class="ajax-tooltip {t:'Hero',i:'43'}">Tinker</a>
		<a href="/dota-2/hero/-8" class="ajax-tooltip {t:'Hero',i:'8'}">Tiny</a>
		<a href="/dota-2/hero/-80" class="ajax-tooltip {t:'Hero',i:'80'}">Treant Protector</a>
		<a href="/dota-2/hero/-92" class="ajax-tooltip {t:'Hero',i:'92'}">Troll Warlord</a>
		<a href="/dota-2/hero/-84" class="ajax-tooltip {t:'Hero',i:'84'}">Tusk</a>
		<a href="/dota-2/hero/-88" class="ajax-tooltip {t:'Hero',i:'88'}">Underlord</a>
		<a href="/dota-2/hero/-54" class="ajax-tooltip {t:'Hero',i:'54'}">Undying</a>
		<a href="/dota-2/hero/-64" class="ajax-tooltip {t:'Hero',i:'64'}">Ursa</a>
		<a href="/dota-2/hero/-12" class="ajax-tooltip {t:'Hero',i:'12'}">Vengeful Spirit</a>
		<a href="/dota-2/hero/-15" class="ajax-tooltip {t:'Hero',i:'15'}">Venomancer</a>
		<a href="/dota-2/hero/-42" class="ajax-tooltip {t:'Hero',i:'42'}">Viper</a>
		<a href="/dota-2/hero/-105" class="ajax-tooltip {t:'Hero',i:'105'}">Visage</a>
		<a href="/dota-2/hero/-53" class="ajax-tooltip {t:'Hero',i:'53'}">Warlock</a>
		<a href="/dota-2/hero/-3" class="ajax-tooltip {t:'Hero',i:'3'}">Weaver</a>
		<a href="/dota-2/hero/-14" class="ajax-tooltip {t:'Hero',i:'14'}">Windranger</a>
		<a href="/dota-2/hero/-112" class="ajax-tooltip {t:'Hero',i:'112'}">Winter Wyvern</a>
		<a href="/dota-2/hero/-17" class="ajax-tooltip {t:'Hero',i:'17'}">Witch Doctor</a>
		<a href="/dota-2/hero/-60" class="ajax-tooltip {t:'Hero',i:'60'}">Wraith King</a>
		<a href="/dota-2/hero/-34" class="ajax-tooltip {t:'Hero',i:'34'}">Zeus</a>
	</div>
        </div>       
        <div class="bot-ad">
            <div class="exhibit-break">
	<div class="vm-placement"  data-id="58db960146e0fb0001b87c96"></div>
</div>

        </div>
        
    

<div class="network">
            <div class="exhibit exhibit-narrow">
            <div class="vm-placement"  data-id="58db960946e0fb0001b87c9a"></div>
        </div>
        <div class="site-logo">
        <img src="/images/ftr-logo-s.png">
    </div>
    <nav>
        <div>
            <h3>Quick Navigation</h3>
            <div class="items">
                <span><a href="/dota-2/guides">Build Guides</a></span>
                <span><a href="/dota-2/edit-guide">Create Guide</a></span>
                <span><a href="/dota-2/heroes">Heroes</a></span>
                <span><a href="/dota-2/tournaments">Tournaments</a></span>
                <span><a href="/dota-2/forum">Forums</a></span>
            </div>
        </div>
        <div>
            <h3>Follow Us</h3>
            <div class="items">
                <span><a class="fb" target="_blank" href="https://www.facebook.com/DOTAFireOfficial">
                    <span><img src="/images/facebook.png"></span>Facebook
                </a></span>
                <span><a target="_blank" href="https://twitter.com/dotafireguides">
                    <span><img src="/images/twitter.png"></span>Twitter
                </a></span>
            </div>
        </div>
        <div>
            <h3>Browse Mobafire Network</h3>
            <div class="items">
                <span><a href="https://www.mobafire.com">MOBAFire</a></span>
                <span><a href="https://www.leaguespy.net/">LeagueSpy</a></span>
                <span><a href="https://www.heroesfire.com">HeroesFire</a></span>
                <span><a href="https://www.dotafire.com">DOTAFire</a></span>
                <span><a href="https://www.smitefire.com">SMITEFire</a></span>
                <span><a href="https://www.vaingloryfire.com">VaingloryFire</a></span>
                <span><a href="https://www.owfire.com">OverwatchFire</a></span>
            </div>
        </div>
    </nav>
    <div class="links">
        <span class="network-logo">
            Mobafire<img src="/images/network-logo.png">Network
        </span>
        <a href="/advertising">Advertising</a>
        <a href="/user-agreement">User Agreement</a>
        <a href="/feedback">Contact Us</a>
        <a href="https://www.mobafire.com/jobs">Jobs</a>
    </div>
</div>


</div>
</div>
<script type="text/javascript">
    $('select.chosen').chosen({ disable_search_threshold:10 });
</script>




<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct:"p-bksEyPk2TA-w5"
    });
</script>
<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-bksEyPk2TA-w5.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>





	<script>
		var _comscore = _comscore || [];
		_comscore.push({ c1: "2", c2: "6035118" });
		(function() {
		 var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		 s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		 el.parentNode.insertBefore(s, el);
	 })();
	</script>
	<noscript>
	 <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
	</noscript>





	<div class="vm-placement"  data-id="58db95ec46e0fb0001790c0c" style="display:none"></div>

<!-- Venatus Market v3 -->
<script>
(function(){
document.write('<div id="vmv3-ad-manager" style="display:none"></div>');
document
.getElementById("vmv3-ad-manager")
.innerHTML = '<iframe id="vmv3-frm" src="javascript:\'<html><body></body></html>\'" width="0" height="0" data-mode="scan" data-site-id="58db95db46e0fb0001790c08"></iframe>';
var loaderFrame = document.getElementById("vmv3-frm");
var loaderFrameWindow = loaderFrame.contentWindow ? loaderFrame.contentWindow :
loaderFrame.contentDocument;
loaderFrameWindow.document.open();
loaderFrameWindow.document.write('<scr'+'ipt src="//hb.vntsm.com/v3/live/ad-manager.min.js" type="text/javascript" async>'+'</scr'+'ipt>');
loaderFrameWindow.document.close();
})();
</script>
<!-- / Venatus Market v3 -->
</body>
</html>