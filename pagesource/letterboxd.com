
<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6 lte9 lte8 lte7 lte6 no-js"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8 lte9 lte8 no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9 lte9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html id="html" lang="en" class="no-mobile no-js"> <!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=1024" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="description" content="Letterboxd is a social network for sharing your taste in film. Use it as a diary to record your opinion about films as you watch them, or just to keep track of films you’ve seen in the past. Rate, review and tag films as you add them. Find and follow your friends to see what they’re enjoying. Keep a watchlist of films you’d like to see, and create lists/collections on any topic." />
	<meta property="og:url" content="https://letterboxd.com/" />
	<meta property="og:title" content="Letterboxd &bull; Your life in film" />
	<meta property="og:image" content="https://s1.ltrbxd.com/static/img/avatar.c8a4053e.png" />
	
	<meta name="application-name" content="Letterboxd" />
	<meta name="theme-color" content="#445566" />
	<meta name="msapplication-TileColor" content="#445566" />
	<meta name="apple-itunes-app" content="app-id=1054271011, affiliate-data=11l5KW" />
	<meta name="mobile-web-app-capable" content="yes">
	<!--
 	 __    _____ _____ _____ _____ _____ _____ _____ __ __ ____
	|  |  |   __|_   _|_   _|   __| __  | __  |     |  |  |    \
	|  |__|   __| | |   | | |   __|    -| __ -|  |  |-   -|  |  |
	|_____|_____| |_|   |_| |_____|__|__|_____|_____|__|__|____/

	-->
	
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-25658265-1', {
	   'cookieDomain': 'letterboxd.com',
	   'legacyCookieDomain': 'letterboxd.com'
	});



ga('set', 'dimension1', 'Visitor');


ga('set', 'dimension3', '/object/homepage');
ga('require', 'GTM-TB8HSDN');
ga('send', 'pageview');
</script>
	<script>
		var isMobile = false;
		var isMobileOptimised = true;
		var renderMobile = false;
		var useStaticFonts = false;
	</script>
	<title>Letterboxd &bull; Your life in film</title>

	<link type="text/plain" rel="author" href="/humans.txt" />
	<link rel="shortcut icon" sizes="196x196" href="https://s1.ltrbxd.com/static/img/icons/196.a7eef26f.png" />
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://s1.ltrbxd.com/static/img/icons/ios-icon.5b648ca9.png"/>
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="mask-icon" href="https://s1.ltrbxd.com/static/img/letterboxd-decal.97f9568a.svg" color="#445566" />
	<link rel="search" type="application/opensearchdescription+xml" title="Letterboxd" href="/static/opensearch.xml" />
	
	
	<!--[if lte IE 9 ]>
		<link href="https://s1.ltrbxd.com/static/css/ie9-1.min.05be2135.css" rel="stylesheet" media="screen, projection"/>
		<link href="https://s1.ltrbxd.com/static/css/ie9-2.min.d00daabe.css" rel="stylesheet" media="screen, projection"/>
	<![endif]-->
	<!--[if (gt IE 9)|!(IE)]><!-->
		<link href="https://s1.ltrbxd.com/static/css/main.min.6f81854c.css" rel="stylesheet" media="screen, projection"/>
	<!--<![endif]-->
	<!--[if lte IE 6]><script>location.replace("/errors/ie6");</script><![endif]-->
	<!--[if IE 7]><script>location.replace("/errors/ie7");</script><![endif]-->
	<!--[if IE 8]><script>location.replace("/errors/ie8");</script><![endif]-->
	<!--[if IE 9]><script>location.replace("/errors/ie9");</script><![endif]-->
	
	


	<script>
		var baseURL = "";
		var successMessages = [];
		var errorMessages = [];
		var stickyMessages = [];
		var globals = {
			autoAddFilm: false			
			, spinners: {
				ajax_242d35: 'https://s1.ltrbxd.com/static/img/ajax-242d35.ce043b62.gif',
				spinner_12_2C3641: 'https://s1.ltrbxd.com/static/img/spinners/spinner-12-2C3641.b1fc7150.gif',
				spinner_14_20272f: 'https://s1.ltrbxd.com/static/img/spinners/spinner-14-20272f.949b10c8.gif',
				spinner_16_161B21: 'https://s1.ltrbxd.com/static/img/spinners/spinner-16-161B21.cf187861.gif'
			}
		};
		var supermodelCSRF = "";
		var person = {
			username: ""
			, loggedIn: false
			, role: "guest"
			, hasExtendedServiceFilters: false
			, blockedMembers: []
			, validated: null
			, hasBlocked : function(member) { for (var i = 0; i !== person.blockedMembers.length; i++) {if (person.blockedMembers[i] === member) return true;} return false; }
			, viewingTags: []
			, hasMoreTags: true
		};
		
		
		supermodelCSRF = "c6c7172039c9ec63dfd5";

		

		
		
		
			if ( screen.width < 768 ) {
				var date = new Date();
				var maxAge = 365 * 24 * 60 * 60;
				date.setTime(date.getTime() + maxAge * 1000);
				var expires = '; expires=' + date.toUTCString();
				document.cookie = "useMobileSite=yes" + expires + "; path=/; maxAge=" + maxAge;
				if ( document.cookie && document.cookie.indexOf("useMobileSite=yes") >= 0 ) {
					window.location.reload(true);
				} else {
					// No cookies.  No Mobile version.
				}
			}
		
	</script>

	<script src="https://s1.ltrbxd.com/static/js/main.min.f3907ac5.js"></script>

	

	

	<script>
		if ( $.cookie("letterboxd.admin.signed.in") === person.username ) {
			successMessages.push("You are signed in as " + person.username);
			$(function(){$("#header, #content, body").css("background","#543");});
		}
	</script>

	
	
		<script> (function(g, o, w, c, h, i, t) { g['GoWatchItAnalyticsObject'] = h; g[h] = g[h] || function() { (g[h].q = g[h].q || []).push(arguments) }; i = o.createElement(w), t = o.getElementsByTagName(w)[0]; i.async = 1; i.src = c; t.parentNode.insertBefore(i, t); })(window, document, 'script', 'https://static-assets.gowatchit.com/analytics.js', 'gwi'); gwi('create', '0d03740c7e96e8dac05efe2174dc7db5', {contextType: "Movie", medium: "website", mediumContext: "movie_detail", campaign: "letterboxd"}); PubSub.subscribe("rated-film", function(msg, data) { if (data.film.gwiId) { gwi('send', 'rate', {contextId: data.film.gwiId} ); } }); PubSub.subscribe("add-film-to-watchlist", function(msg, data) { if (data.film.gwiId) { gwi('send', 'add_to_list', {contextId: data.film.gwiId}); } }); PubSub.subscribe("add-film-to-list", function(msg, data) { if (data.film.gwiId) { gwi('send', 'add_to_list', {contextId: data.film.gwiId}); } }); </script>
	
</head>

<body class="person-home person-home">
	













<script>
var mainMenu = [];

	
	mainMenu.push({
		"id": 1,
		"url": "/sign-in/", 
		"name": "Sign In",
		"cssClassCode": "sign-in-menu",
		"hideWhenSignedIn": true,
		"hideWhenNotSignedIn": false,
		"showInMainNavForMobile": true,
		"selected": false
	});

	
	mainMenu.push({
		"id": 2,
		"url": "/create-account/", 
		"name": "Create Account",
		"cssClassCode": "create-account-menu",
		"hideWhenSignedIn": true,
		"hideWhenNotSignedIn": false,
		"showInMainNavForMobile": false,
		"selected": false
	});

	
	mainMenu.push({
		"id": 3,
		"url": "/", 
		"name": "Home",
		"cssClassCode": "person-home",
		"hideWhenSignedIn": true,
		"hideWhenNotSignedIn": true,
		"showInMainNavForMobile": false,
		"selected": true
	});

	
	mainMenu.push({
		"id": 4,
		"url": "/activity/", 
		"name": "Activity",
		"cssClassCode": "main-nav-activity",
		"hideWhenSignedIn": false,
		"hideWhenNotSignedIn": true,
		"showInMainNavForMobile": false,
		"selected": false
	});

	
	mainMenu.push({
		"id": 5,
		"url": "/films/", 
		"name": "Films",
		"cssClassCode": "films-page main-nav-films",
		"hideWhenSignedIn": false,
		"hideWhenNotSignedIn": false,
		"showInMainNavForMobile": false,
		"selected": false
	});

	
	mainMenu.push({
		"id": 6,
		"url": "/lists/", 
		"name": "Lists",
		"cssClassCode": "lists-page main-nav-lists",
		"hideWhenSignedIn": false,
		"hideWhenNotSignedIn": false,
		"showInMainNavForMobile": false,
		"selected": false
	});

	
	mainMenu.push({
		"id": 7,
		"url": "/people/", 
		"name": "People",
		"cssClassCode": "main-nav-people",
		"hideWhenSignedIn": false,
		"hideWhenNotSignedIn": false,
		"showInMainNavForMobile": false,
		"selected": false
	});

	
	mainMenu.push({
		"id": 8,
		"url": "/search/", 
		"name": "Search results",
		"cssClassCode": "",
		"hideWhenSignedIn": true,
		"hideWhenNotSignedIn": true,
		"showInMainNavForMobile": false,
		"selected": false
	});

	
	mainMenu.push({
		"id": 9,
		"url": "/tags-1/", 
		"name": "Tags",
		"cssClassCode": "",
		"hideWhenSignedIn": true,
		"hideWhenNotSignedIn": true,
		"showInMainNavForMobile": false,
		"selected": false
	});

</script>

<header id="header">
	<section>
		<h1><a id="home-link" href="/" class="replace">Letterboxd &mdash; Your life in film</a></h1>

		<div class="react-component" data-component-class="globals.comps.NavComponent"></div>

		





<form method="post" action="#" id="signin" class="signin" data-url="/user/login.do" novalidate='novalidate' autocorrect='off' autocapitalize='off'><input type="hidden" name="__csrf" value="KfGx8zacaZKyljUi" />
	<fieldset>
		<div class="col">
			<label for="username">Username or Email</label>
			<input type="email" name="username" id="username" class="field signin-field" data-focus-control="signingIn" value="" />
		</div>
		<div class="col">
			<label for="password">Password</label>
			<input type="password" name="password" id="password" class="field signin-field" value="" />
		</div>
		<div class="signin-actions">
			<label for="remember" class="option-label -checkbox -small">
				<input type="checkbox" name="remember" id="remember" class="checkbox" value="true" /><i class="substitute"></i>
				Remember<span class="mob-hide"> me</span>
			</label>
			<p><a class="reset-password-link" href="/user/request-password-reset" target="_top">Reset<span class="mob-hide"> password</span></a></p>
		</div>
		<div class="col buttons">
			<div class="button-container"><input type="submit" value="Sign in" class="button -action button-green" /><i></i></div>
			<div class="close-signin">&times;</div>
		</div>
	</fieldset>
</form>
<div id="signin-message"></div>

		
		
			
			


		
		
		
		<form id="search" class="js-search-form search-form" action="/search/" method="get">
			<fieldset>
				<label for="search-q" class="hidden">Search:</label>
				<input type="text" name="q" id="search-q" class="field -borderless" data-lpignore='true' value="" />
				<input type="submit" value="Search" class="action" />
			</fieldset>
		</form>
		
	</section>
</header>



<div id="content" >
	
	<div class="content-wrap">




		<!-- BEGIN /esi/homepage/ -->
		
		


<script>
	$("body").addClass("home").removeClass("person-home");
</script>

<section id="featured" class="section">
	<h2 class="title-hero">
		What are you watching? 
		<a class="create-account-link" href="/create-account/">Start a diary</a> and tell your friends&hellip;
	</h2>
	
	<ul class="poster-list -p150 -horizontal featured-list">
		
			<li class="react-component film-poster film-poster-227784 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="227784" data-film-name="Annihilation" data-poster-url="/film/annihilation/image-150/" data-film-release-year="2018" data-new-list-with-film-action="/list/new/with/annihilation/" data-remove-from-watchlist-action="/film/annihilation/remove-from-watchlist/" data-add-to-watchlist-action="/film/annihilation/add-to-watchlist/" data-rate-action="/film/annihilation/rate/" data-mark-as-watched-action="/film/annihilation/mark-as-watched/" data-mark-as-not-watched-action="/film/annihilation/mark-as-not-watched/" data-film-link="/film/annihilation/" data-target-link="/film/annihilation/" data-target-link-target="" data-num-watches="44446" data-num-likes="14762" > <img src="https://a.ltrbxd.com/resized/film-poster/2/2/7/7/8/4/227784-annihilation-0-150-0-225-crop.jpg?k=9e332e3640" width="150" height="225" alt="Annihilation" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/2/2/7/7/8/4/227784-annihilation-0-300-0-450-crop.jpg?k=4b3977bbe8 2x" /> <img src="https://s3.ltrbxd.com/static/img/empty-poster-150.32b44117.png" class="image -empty-poster-image hidden" width="150" height="225" alt="Annihilation"/> <a href="/film/annihilation/" class="frame" title="Annihilation (2018)"> <span class="frame-title">Annihilation</span> </a> </li>

		
			<li class="react-component film-poster film-poster-209383 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="209383" data-film-name="Black Panther" data-poster-url="/film/black-panther-2018/image-150/" data-film-release-year="2018" data-new-list-with-film-action="/list/new/with/black-panther-2018/" data-remove-from-watchlist-action="/film/black-panther-2018/remove-from-watchlist/" data-add-to-watchlist-action="/film/black-panther-2018/add-to-watchlist/" data-rate-action="/film/black-panther-2018/rate/" data-mark-as-watched-action="/film/black-panther-2018/mark-as-watched/" data-mark-as-not-watched-action="/film/black-panther-2018/mark-as-not-watched/" data-film-link="/film/black-panther-2018/" data-target-link="/film/black-panther-2018/" data-target-link-target="" data-num-watches="78190" data-num-likes="30279" > <img src="https://a.ltrbxd.com/resized/sm/upload/wy/ze/u9/bq/9WRfiLhrkG3SlCYgpL7ytYL6idU-0-150-0-225-crop.jpg?k=bf8db57440" width="150" height="225" alt="Black Panther" class="image" srcset="https://a.ltrbxd.com/resized/sm/upload/wy/ze/u9/bq/9WRfiLhrkG3SlCYgpL7ytYL6idU-0-300-0-450-crop.jpg?k=1274b32220 2x" /> <img src="https://s3.ltrbxd.com/static/img/empty-poster-150.32b44117.png" class="image -empty-poster-image hidden" width="150" height="225" alt="Black Panther"/> <a href="/film/black-panther-2018/" class="frame" title="Black Panther (2018)"> <span class="frame-title">Black Panther</span> </a> </li>

		
			<li class="react-component film-poster film-poster-277023 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="277023" data-film-name="Paddington 2" data-poster-url="/film/paddington-2/image-150/" data-film-release-year="2017" data-new-list-with-film-action="/list/new/with/paddington-2/" data-remove-from-watchlist-action="/film/paddington-2/remove-from-watchlist/" data-add-to-watchlist-action="/film/paddington-2/add-to-watchlist/" data-rate-action="/film/paddington-2/rate/" data-mark-as-watched-action="/film/paddington-2/mark-as-watched/" data-mark-as-not-watched-action="/film/paddington-2/mark-as-not-watched/" data-film-link="/film/paddington-2/" data-target-link="/film/paddington-2/" data-target-link-target="" data-num-watches="14813" data-num-likes="6313" > <img src="https://a.ltrbxd.com/resized/sm/upload/ij/ub/so/m3/zuXMvSQq9F7H29qzuUm0qyUqw6m-0-150-0-225-crop.jpg?k=87b1437f8b" width="150" height="225" alt="Paddington 2" class="image" srcset="https://a.ltrbxd.com/resized/sm/upload/ij/ub/so/m3/zuXMvSQq9F7H29qzuUm0qyUqw6m-0-300-0-450-crop.jpg?k=a6ed23582c 2x" /> <img src="https://s3.ltrbxd.com/static/img/empty-poster-150.32b44117.png" class="image -empty-poster-image hidden" width="150" height="225" alt="Paddington 2"/> <a href="/film/paddington-2/" class="frame" title="Paddington 2 (2017)"> <span class="frame-title">Paddington 2</span> </a> </li>

		
			<li class="react-component film-poster film-poster-333308 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="333308" data-film-name="The Shape of Water" data-poster-url="/film/the-shape-of-water/image-150/" data-film-release-year="2017" data-new-list-with-film-action="/list/new/with/the-shape-of-water/" data-remove-from-watchlist-action="/film/the-shape-of-water/remove-from-watchlist/" data-add-to-watchlist-action="/film/the-shape-of-water/add-to-watchlist/" data-rate-action="/film/the-shape-of-water/rate/" data-mark-as-watched-action="/film/the-shape-of-water/mark-as-watched/" data-mark-as-not-watched-action="/film/the-shape-of-water/mark-as-not-watched/" data-film-link="/film/the-shape-of-water/" data-target-link="/film/the-shape-of-water/" data-target-link-target="" data-num-watches="97964" data-num-likes="35478" > <img src="https://a.ltrbxd.com/resized/sm/upload/f0/2f/4e/am/bxVvUHI1A9PWoVfEBZko6FZPv5A-0-150-0-225-crop.jpg?k=f38cd2d0b5" width="150" height="225" alt="The Shape of Water" class="image" srcset="https://a.ltrbxd.com/resized/sm/upload/f0/2f/4e/am/bxVvUHI1A9PWoVfEBZko6FZPv5A-0-300-0-450-crop.jpg?k=a3e5b3af7f 2x" /> <img src="https://s3.ltrbxd.com/static/img/empty-poster-150.32b44117.png" class="image -empty-poster-image hidden" width="150" height="225" alt="The Shape of Water"/> <a href="/film/the-shape-of-water/" class="frame" title="The Shape of Water (2017)"> <span class="frame-title">The Shape of Water</span> </a> </li>

		
			<li class="react-component film-poster film-poster-335384 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="335384" data-film-name="Phantom Thread" data-poster-url="/film/phantom-thread/image-150/" data-film-release-year="2017" data-new-list-with-film-action="/list/new/with/phantom-thread/" data-remove-from-watchlist-action="/film/phantom-thread/remove-from-watchlist/" data-add-to-watchlist-action="/film/phantom-thread/add-to-watchlist/" data-rate-action="/film/phantom-thread/rate/" data-mark-as-watched-action="/film/phantom-thread/mark-as-watched/" data-mark-as-not-watched-action="/film/phantom-thread/mark-as-not-watched/" data-film-link="/film/phantom-thread/" data-target-link="/film/phantom-thread/" data-target-link-target="" data-num-watches="47594" data-num-likes="17105" > <img src="https://a.ltrbxd.com/resized/film-poster/3/3/5/3/8/4/335384-phantom-thread-0-150-0-225-crop.jpg?k=29b4cb8505" width="150" height="225" alt="Phantom Thread" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/3/3/5/3/8/4/335384-phantom-thread-0-300-0-450-crop.jpg?k=05b920069a 2x" /> <img src="https://s3.ltrbxd.com/static/img/empty-poster-150.32b44117.png" class="image -empty-poster-image hidden" width="150" height="225" alt="Phantom Thread"/> <a href="/film/phantom-thread/" class="frame" title="Phantom Thread (2017)"> <span class="frame-title">Phantom Thread</span> </a> </li>

		
			<li class="react-component film-poster film-poster-323609 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="323609" data-film-name="I, Tonya" data-poster-url="/film/i-tonya/image-150/" data-film-release-year="2017" data-new-list-with-film-action="/list/new/with/i-tonya/" data-remove-from-watchlist-action="/film/i-tonya/remove-from-watchlist/" data-add-to-watchlist-action="/film/i-tonya/add-to-watchlist/" data-rate-action="/film/i-tonya/rate/" data-mark-as-watched-action="/film/i-tonya/mark-as-watched/" data-mark-as-not-watched-action="/film/i-tonya/mark-as-not-watched/" data-film-link="/film/i-tonya/" data-target-link="/film/i-tonya/" data-target-link-target="" data-num-watches="57629" data-num-likes="18026" > <img src="https://a.ltrbxd.com/resized/sm/upload/hv/nn/05/ss/d20vOJpywFDoz7Dd4ChomGdP0fr-0-150-0-225-crop.jpg?k=247718cfc5" width="150" height="225" alt="I, Tonya" class="image" srcset="https://a.ltrbxd.com/resized/sm/upload/hv/nn/05/ss/d20vOJpywFDoz7Dd4ChomGdP0fr-0-300-0-450-crop.jpg?k=6d2f067f28 2x" /> <img src="https://s3.ltrbxd.com/static/img/empty-poster-150.32b44117.png" class="image -empty-poster-image hidden" width="150" height="225" alt="I, Tonya"/> <a href="/film/i-tonya/" class="frame" title="I, Tonya (2017)"> <span class="frame-title">I, Tonya</span> </a> </li>

		
	</ul>
</section>

<section id="highlights" class="section">
	<h2 class="hidden">Highlighted features</h2>
	<ul class="highlights">
		<li class="has-icon highlight-diary">
			<h3 class="title-2">Keep a film diary</h3>
			<p class="body-text">
				<a class="create-account-link" href="/create-account/">Keep a diary</a> of films you watch. Add reviews, ratings and tags as you go. Watch films via <a href="https://www.apple.com/itunes/charts/movies/">iTunes</a>, <a href="https://www.amazon.com">Amazon</a> and <a href="https://www.netflix.com">Netflix</a>.
			</p>
		</li>
		<li class="has-icon highlight-twitter">
			<h3 class="title-2">Create &amp; share lists</h3>
			<p class="body-text">Compile and share lists of films: your favorite genre films, library of discs, or a watchlist of films you want to see.</p>
		</li>
		<li class="has-icon highlight-friends">
			<h3 class="title-2">Follow your friends</h3>
			<p class="body-text">Find and follow your <a href="https://twitter.com">Twitter</a> and <a href="https://www.facebook.com">Facebook</a> friends to see what films they&rsquo;re watching, enjoying and discussing.</p>
		</li>
	</ul>


</section>






<section id="live-feed" class="section">
	<h2 class="section-heading">Just Reviewed&hellip;</h2>
	<p class="status"><span id="live-count">154,471,401</span> films watched</p>
	<div class="live-feed-container has-fade">
		<ul class="poster-list -p70 -horizontal ">
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-227784 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="227784" data-film-name="Annihilation" data-poster-url="/film/annihilation/image-150/" data-film-release-year="2018" data-new-list-with-film-action="/list/new/with/annihilation/" data-remove-from-watchlist-action="/film/annihilation/remove-from-watchlist/" data-add-to-watchlist-action="/film/annihilation/add-to-watchlist/" data-rate-action="/film/annihilation/rate/" data-mark-as-watched-action="/film/annihilation/mark-as-watched/" data-mark-as-not-watched-action="/film/annihilation/mark-as-not-watched/" data-film-link="/film/annihilation/" data-target-link="/lucyruth/film/annihilation/1/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/2/2/7/7/8/4/227784-annihilation-0-70-0-105-crop.jpg?k=a324b6be36" width="70" height="105" alt="Annihilation" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/2/2/7/7/8/4/227784-annihilation-0-140-0-210-crop.jpg?k=a7f158b924 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Annihilation"/> <a href="/lucyruth/film/annihilation/1/" class="frame" title="Annihilation (2018)"> <span class="frame-title">Annihilation</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-307230 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="307230" data-film-name="The Strangers: Prey at Night" data-poster-url="/film/the-strangers-prey-at-night/image-150/" data-film-release-year="2018" data-new-list-with-film-action="/list/new/with/the-strangers-prey-at-night/" data-remove-from-watchlist-action="/film/the-strangers-prey-at-night/remove-from-watchlist/" data-add-to-watchlist-action="/film/the-strangers-prey-at-night/add-to-watchlist/" data-rate-action="/film/the-strangers-prey-at-night/rate/" data-mark-as-watched-action="/film/the-strangers-prey-at-night/mark-as-watched/" data-mark-as-not-watched-action="/film/the-strangers-prey-at-night/mark-as-not-watched/" data-film-link="/film/the-strangers-prey-at-night/" data-target-link="/chorizoandbean/film/the-strangers-prey-at-night/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/3/0/7/2/3/0/307230-the-strangers-prey-at-night-0-70-0-105-crop.jpg?k=cb41bb6aa7" width="70" height="105" alt="The Strangers: Prey at Night" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/3/0/7/2/3/0/307230-the-strangers-prey-at-night-0-140-0-210-crop.jpg?k=fb2759f691 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="The Strangers: Prey at Night"/> <a href="/chorizoandbean/film/the-strangers-prey-at-night/" class="frame" title="The Strangers: Prey at Night (2018)"> <span class="frame-title">The Strangers: Prey at Night</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-255927 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="255927" data-film-name="The Gift" data-poster-url="/film/the-gift-2015-1/image-150/" data-film-release-year="2015" data-new-list-with-film-action="/list/new/with/the-gift-2015-1/" data-remove-from-watchlist-action="/film/the-gift-2015-1/remove-from-watchlist/" data-add-to-watchlist-action="/film/the-gift-2015-1/add-to-watchlist/" data-rate-action="/film/the-gift-2015-1/rate/" data-mark-as-watched-action="/film/the-gift-2015-1/mark-as-watched/" data-mark-as-not-watched-action="/film/the-gift-2015-1/mark-as-not-watched/" data-film-link="/film/the-gift-2015-1/" data-target-link="/whyland720/film/the-gift-2015-1/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/2/5/5/9/2/7/255927-the-gift-0-70-0-105-crop.jpg?k=8e91b77bbb" width="70" height="105" alt="The Gift" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/2/5/5/9/2/7/255927-the-gift-0-140-0-210-crop.jpg?k=8e91b77bbb 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="The Gift"/> <a href="/whyland720/film/the-gift-2015-1/" class="frame" title="The Gift (2015)"> <span class="frame-title">The Gift</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-64374 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="64374" data-film-name="Laila" data-poster-url="/film/laila/image-150/" data-film-release-year="1929" data-new-list-with-film-action="/list/new/with/laila/" data-remove-from-watchlist-action="/film/laila/remove-from-watchlist/" data-add-to-watchlist-action="/film/laila/add-to-watchlist/" data-rate-action="/film/laila/rate/" data-mark-as-watched-action="/film/laila/mark-as-watched/" data-mark-as-not-watched-action="/film/laila/mark-as-not-watched/" data-film-link="/film/laila/" data-target-link="/jamawive/film/laila/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/6/4/3/7/4/64374-laila-0-70-0-105-crop.jpg?k=efcac21c8b" width="70" height="105" alt="Laila" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/6/4/3/7/4/64374-laila-0-140-0-210-crop.jpg?k=d9abe0184a 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Laila"/> <a href="/jamawive/film/laila/" class="frame" title="Laila (1929)"> <span class="frame-title">Laila</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-323609 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="323609" data-film-name="I, Tonya" data-poster-url="/film/i-tonya/image-150/" data-film-release-year="2017" data-new-list-with-film-action="/list/new/with/i-tonya/" data-remove-from-watchlist-action="/film/i-tonya/remove-from-watchlist/" data-add-to-watchlist-action="/film/i-tonya/add-to-watchlist/" data-rate-action="/film/i-tonya/rate/" data-mark-as-watched-action="/film/i-tonya/mark-as-watched/" data-mark-as-not-watched-action="/film/i-tonya/mark-as-not-watched/" data-film-link="/film/i-tonya/" data-target-link="/zres/film/i-tonya/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/sm/upload/hv/nn/05/ss/d20vOJpywFDoz7Dd4ChomGdP0fr-0-70-0-105-crop.jpg?k=75ca544d6a" width="70" height="105" alt="I, Tonya" class="image" srcset="https://a.ltrbxd.com/resized/sm/upload/hv/nn/05/ss/d20vOJpywFDoz7Dd4ChomGdP0fr-0-140-0-210-crop.jpg?k=75ca544d6a 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="I, Tonya"/> <a href="/zres/film/i-tonya/" class="frame" title="I, Tonya (2017)"> <span class="frame-title">I, Tonya</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-381340 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="381340" data-film-name="Love, Simon" data-poster-url="/film/love-simon/image-150/" data-film-release-year="2018" data-new-list-with-film-action="/list/new/with/love-simon/" data-remove-from-watchlist-action="/film/love-simon/remove-from-watchlist/" data-add-to-watchlist-action="/film/love-simon/add-to-watchlist/" data-rate-action="/film/love-simon/rate/" data-mark-as-watched-action="/film/love-simon/mark-as-watched/" data-mark-as-not-watched-action="/film/love-simon/mark-as-not-watched/" data-film-link="/film/love-simon/" data-target-link="/mya18/film/love-simon/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/3/8/1/3/4/0/381340-love-simon-0-70-0-105-crop.jpg?k=8e1b179486" width="70" height="105" alt="Love, Simon" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/3/8/1/3/4/0/381340-love-simon-0-140-0-210-crop.jpg?k=c1b9def925 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Love, Simon"/> <a href="/mya18/film/love-simon/" class="frame" title="Love, Simon (2018)"> <span class="frame-title">Love, Simon</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-194402 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="194402" data-film-name="Captain America: Civil War" data-poster-url="/film/captain-america-civil-war/image-150/" data-film-release-year="2016" data-new-list-with-film-action="/list/new/with/captain-america-civil-war/" data-remove-from-watchlist-action="/film/captain-america-civil-war/remove-from-watchlist/" data-add-to-watchlist-action="/film/captain-america-civil-war/add-to-watchlist/" data-rate-action="/film/captain-america-civil-war/rate/" data-mark-as-watched-action="/film/captain-america-civil-war/mark-as-watched/" data-mark-as-not-watched-action="/film/captain-america-civil-war/mark-as-not-watched/" data-film-link="/film/captain-america-civil-war/" data-target-link="/micaescalada/film/captain-america-civil-war/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/1/9/4/4/0/2/194402-captain-america-civil-war-0-70-0-105-crop.jpg?k=2d975ea22f" width="70" height="105" alt="Captain America: Civil War" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/1/9/4/4/0/2/194402-captain-america-civil-war-0-140-0-210-crop.jpg?k=ed34dfbefc 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Captain America: Civil War"/> <a href="/micaescalada/film/captain-america-civil-war/" class="frame" title="Captain America: Civil War (2016)"> <span class="frame-title">Captain America: Civil War</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-51716 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="51716" data-film-name="Seven Samurai" data-poster-url="/film/seven-samurai/image-150/" data-film-release-year="1954" data-new-list-with-film-action="/list/new/with/seven-samurai/" data-remove-from-watchlist-action="/film/seven-samurai/remove-from-watchlist/" data-add-to-watchlist-action="/film/seven-samurai/add-to-watchlist/" data-rate-action="/film/seven-samurai/rate/" data-mark-as-watched-action="/film/seven-samurai/mark-as-watched/" data-mark-as-not-watched-action="/film/seven-samurai/mark-as-not-watched/" data-film-link="/film/seven-samurai/" data-target-link="/mikecuenca/film/seven-samurai/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/sm/upload/ji/5q/0k/rv/v6xrz4fr92KY1oNC3HsEvrsvR1n-0-70-0-105-crop.jpg?k=cfed3e0759" width="70" height="105" alt="Seven Samurai" class="image" srcset="https://a.ltrbxd.com/resized/sm/upload/ji/5q/0k/rv/v6xrz4fr92KY1oNC3HsEvrsvR1n-0-140-0-210-crop.jpg?k=9a8338b01b 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Seven Samurai"/> <a href="/mikecuenca/film/seven-samurai/" class="frame" title="Seven Samurai (1954)"> <span class="frame-title">Seven Samurai</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-49840 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="49840" data-film-name="The War of the Gargantuas" data-poster-url="/film/the-war-of-the-gargantuas/image-150/" data-film-release-year="1966" data-new-list-with-film-action="/list/new/with/the-war-of-the-gargantuas/" data-remove-from-watchlist-action="/film/the-war-of-the-gargantuas/remove-from-watchlist/" data-add-to-watchlist-action="/film/the-war-of-the-gargantuas/add-to-watchlist/" data-rate-action="/film/the-war-of-the-gargantuas/rate/" data-mark-as-watched-action="/film/the-war-of-the-gargantuas/mark-as-watched/" data-mark-as-not-watched-action="/film/the-war-of-the-gargantuas/mark-as-not-watched/" data-film-link="/film/the-war-of-the-gargantuas/" data-target-link="/sonsofrhea/film/the-war-of-the-gargantuas/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/4/9/8/4/0/49840-the-war-of-the-gargantuas-0-70-0-105-crop.jpg?k=4c73ebfded" width="70" height="105" alt="The War of the Gargantuas" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/4/9/8/4/0/49840-the-war-of-the-gargantuas-0-140-0-210-crop.jpg?k=b7d5ffbb32 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="The War of the Gargantuas"/> <a href="/sonsofrhea/film/the-war-of-the-gargantuas/" class="frame" title="The War of the Gargantuas (1966)"> <span class="frame-title">The War of the Gargantuas</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-381340 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="381340" data-film-name="Love, Simon" data-poster-url="/film/love-simon/image-150/" data-film-release-year="2018" data-new-list-with-film-action="/list/new/with/love-simon/" data-remove-from-watchlist-action="/film/love-simon/remove-from-watchlist/" data-add-to-watchlist-action="/film/love-simon/add-to-watchlist/" data-rate-action="/film/love-simon/rate/" data-mark-as-watched-action="/film/love-simon/mark-as-watched/" data-mark-as-not-watched-action="/film/love-simon/mark-as-not-watched/" data-film-link="/film/love-simon/" data-target-link="/theolejake/film/love-simon/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/3/8/1/3/4/0/381340-love-simon-0-70-0-105-crop.jpg?k=8e1b179486" width="70" height="105" alt="Love, Simon" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/3/8/1/3/4/0/381340-love-simon-0-140-0-210-crop.jpg?k=c1b9def925 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Love, Simon"/> <a href="/theolejake/film/love-simon/" class="frame" title="Love, Simon (2018)"> <span class="frame-title">Love, Simon</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-124374 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="124374" data-film-name="Milk" data-poster-url="/film/milk-1998/image-150/" data-film-release-year="1998" data-new-list-with-film-action="/list/new/with/milk-1998/" data-remove-from-watchlist-action="/film/milk-1998/remove-from-watchlist/" data-add-to-watchlist-action="/film/milk-1998/add-to-watchlist/" data-rate-action="/film/milk-1998/rate/" data-mark-as-watched-action="/film/milk-1998/mark-as-watched/" data-mark-as-not-watched-action="/film/milk-1998/mark-as-not-watched/" data-film-link="/film/milk-1998/" data-target-link="/yasuhiro/film/milk-1998/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/1/2/4/3/7/4/124374-milk-0-70-0-105-crop.jpg?k=1a43ef77c6" width="70" height="105" alt="Milk" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/1/2/4/3/7/4/124374-milk-0-140-0-210-crop.jpg?k=6ecc7cec11 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Milk"/> <a href="/yasuhiro/film/milk-1998/" class="frame" title="Milk (1998)"> <span class="frame-title">Milk</span> </a> </div>

				</li>
			
				<li class="live-poster">
					<div class="react-component film-poster film-poster-425523 poster linked-film-poster" data-component-class="globals.comps.FilmPosterComponent" data-film-id="425523" data-film-name="Black Mirror: The National Anthem" data-poster-url="/film/black-mirror-the-national-anthem/image-150/" data-film-release-year="2011" data-new-list-with-film-action="/list/new/with/black-mirror-the-national-anthem/" data-remove-from-watchlist-action="/film/black-mirror-the-national-anthem/remove-from-watchlist/" data-add-to-watchlist-action="/film/black-mirror-the-national-anthem/add-to-watchlist/" data-rate-action="/film/black-mirror-the-national-anthem/rate/" data-mark-as-watched-action="/film/black-mirror-the-national-anthem/mark-as-watched/" data-mark-as-not-watched-action="/film/black-mirror-the-national-anthem/mark-as-not-watched/" data-film-link="/film/black-mirror-the-national-anthem/" data-target-link="/benisntreal/film/black-mirror-the-national-anthem/" data-target-link-target="" data-show-menu="true" > <img src="https://a.ltrbxd.com/resized/film-poster/4/2/5/5/2/3/425523-the-national-anthem-0-70-0-105-crop.jpg?k=7bad72691f" width="70" height="105" alt="Black Mirror: The National Anthem" class="image" srcset="https://a.ltrbxd.com/resized/film-poster/4/2/5/5/2/3/425523-the-national-anthem-0-140-0-210-crop.jpg?k=b25a655bab 2x" /> <img src="https://s1.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image -empty-poster-image hidden" width="70" height="105" alt="Black Mirror: The National Anthem"/> <a href="/benisntreal/film/black-mirror-the-national-anthem/" class="frame" title="Black Mirror: The National Anthem (2011)"> <span class="frame-title">Black Mirror: The National Anthem</span> </a> </div>

				</li>
			
		</ul>
	</div>
</section>



<h1 class="title-hero home-mid-title">Write and share reviews. Compile your own lists. Share your life in film.</h1>
<p class="popular-content body-text">Below are some popular reviews and lists from this week. <a href="/create-account/" class="create-account-link">Sign up</a> to create your own.</p>

<div class="cols-2">
	<div class="col-16">
		<section id="popular-reviews" class="section">
			<h2 class="section-heading"><a href="/reviews/popular/this/week/">Popular reviews this week</a></h2>
			<a href="/reviews/popular/this/week/" class="all-link">More</a>
			<ul class="poster-list -p70 film-list clear film-details-list no-title">
				
					<li class="film-detail"> <div class="poster film-poster really-lazy-load" data-image-width="70" data-image-height="105" data-film-slug="/film/love-simon/" data-linked="linked" data-menu="menu" data-target-link="/deathproof/film/love-simon/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Love, Simon"/><span class="frame"><span class="frame-title"></span></span> </div> <div class="film-detail-content"> <h2 class="headline-2 prettify"><a href="/deathproof/film/love-simon/">Love, Simon</a> <small class="metadata"><a href="/films/year/2018/">2018</a></small></h2> <div class="attribution-block -large"> <a class="avatar -a24" href="/deathproof/" > <img src="https://a.ltrbxd.com/resized/avatar/twitter/1/4/7/0/0/7/shard/http___pbs.twimg.com_profile_images_697635373434982402_M9fARb2J-0-48-0-48-crop.jpg?k=3cb1655e5b" alt="Lucy" width="24" height="24" /> </a> <p class="attribution"> <strong class="name"><a href="/deathproof/">Lucy</a></strong> <span itemscope itemtype="http://schema.org/Rating" class="rating -green rated-8"> ★★★★<meta itemprop="ratingValue" content="8" /><meta itemprop="worstRating" content="1" /><meta itemprop="bestRating" content="10" /> </span> <span class="content-metadata"><a href="/deathproof/film/love-simon/" class="has-icon icon-comment icon-16 comment-count">39</a></span> </p> </div> <div class="body-text -prose collapsible-text" data-full-text-url="/s/full-text/viewing:38287512/"> <div class="collapsed-text"> <p>i’m still in a state of slight anxiety. the crushing weight on my chest is getting heavier. i almost came out to a couple of my friends tonight, but didn’t go through with it. and i almost did it because of this movie</p> <p>that is so fucking corny, give me a second to apologize for making you read that. i’m so sorry</p> <p>ok, we’re back. this movie is so..... much. and in the most unsuspecting way imaginable. and i honestly…</p> </div> </div> <p class="like-link-target react-component -monotone" data-component-class="globals.comps.LikeLinkComponent" data-likeable-uid="viewing:38287512" data-likeable-name="review" data-likes-page="/deathproof/film/love-simon/likes/" data-format="svg" data-owner="deathproof" > <span class="svg-action -like"></span> </p> </div> </li>

				
					<li class="film-detail"> <div class="poster film-poster really-lazy-load" data-image-width="70" data-image-height="105" data-film-slug="/film/the-florida-project/" data-linked="linked" data-menu="menu" data-target-link="/jakku/film/the-florida-project/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="The Florida Project"/><span class="frame"><span class="frame-title"></span></span> </div> <div class="film-detail-content"> <h2 class="headline-2 prettify"><a href="/jakku/film/the-florida-project/">The Florida Project</a> <small class="metadata"><a href="/films/year/2017/">2017</a></small></h2> <div class="attribution-block -large"> <a class="avatar -a24" href="/jakku/" > <img src="https://secure.gravatar.com/avatar/252259a5795a4d15ab45f5ce2b075f30?rating=PG&amp;size=48&amp;border=&amp;default=https%3A%2F%2Fletterboxd.com%2Fstatic%2Fimg%2Favatar48.efee38e3.png" alt="ciara" width="24" height="24" /> </a> <p class="attribution"> <strong class="name"><a href="/jakku/">ciara</a></strong> <span itemscope itemtype="http://schema.org/Rating" class="rating -green rated-9"> ★★★★½<meta itemprop="ratingValue" content="9" /><meta itemprop="worstRating" content="1" /><meta itemprop="bestRating" content="10" /> </span> <span class="content-metadata"><a href="/jakku/film/the-florida-project/" class="has-icon icon-comment icon-16 comment-count">27</a></span> </p> </div> <div class="body-text -prose collapsible-text" data-full-text-url="/s/full-text/viewing:37495029/"> <p>this is the first time willem dafoe has not looked like the human embodiment of evil he was truly willem dafriend in this</p> </div> <p class="like-link-target react-component -monotone" data-component-class="globals.comps.LikeLinkComponent" data-likeable-uid="viewing:37495029" data-likeable-name="review" data-likes-page="/jakku/film/the-florida-project/likes/" data-format="svg" data-owner="jakku" > <span class="svg-action -like"></span> </p> </div> </li>

				
					<li class="film-detail"> <div class="poster film-poster really-lazy-load" data-image-width="70" data-image-height="105" data-film-slug="/film/love-simon/" data-linked="linked" data-menu="menu" data-target-link="/adrianbalboa/film/love-simon/1/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Love, Simon"/><span class="frame"><span class="frame-title"></span></span> </div> <div class="film-detail-content"> <h2 class="headline-2 prettify"><a href="/adrianbalboa/film/love-simon/1/">Love, Simon</a> <small class="metadata"><a href="/films/year/2018/">2018</a></small></h2> <div class="attribution-block -large"> <a class="avatar -a24" href="/adrianbalboa/" > <img src="https://secure.gravatar.com/avatar/70f1a621d59e9542fdd511a28bd4778b?rating=PG&amp;size=48&amp;border=&amp;default=https%3A%2F%2Fletterboxd.com%2Fstatic%2Fimg%2Favatar48.efee38e3.png" alt="adrianbalboa" width="24" height="24" /> </a> <p class="attribution"> <strong class="name"><a href="/adrianbalboa/">adrianbalboa</a></strong> <span itemscope itemtype="http://schema.org/Rating" class="rating -green rated-8"> ★★★★<meta itemprop="ratingValue" content="8" /><meta itemprop="worstRating" content="1" /><meta itemprop="bestRating" content="10" /> </span> <span class="content-metadata"><a href="/adrianbalboa/film/love-simon/1/" class="has-icon icon-comment icon-16 comment-count">26</a></span> </p> </div> <div class="body-text -prose collapsible-text" data-full-text-url="/s/full-text/viewing:38279198/"> <p>me every time someone other than nick robinson was speaking: shut UP hetero this is not your dear evan hansen moment</p> </div> <p class="like-link-target react-component -monotone" data-component-class="globals.comps.LikeLinkComponent" data-likeable-uid="viewing:38279198" data-likeable-name="review" data-likes-page="/adrianbalboa/film/love-simon/1/likes/" data-format="svg" data-owner="adrianbalboa" > <span class="svg-action -like"></span> </p> </div> </li>

				
			</ul>
		</section>
	</div>
	<aside class="sidebar">
		<section class="section list-stacked-narrow">
			<h2 class="section-heading"><a href="/lists/popular/this/week/">Popular lists</a></h2>
			<a href="/lists/popular/this/week/" class="all-link">More</a>
			<ul class="poster-list -p70 featured-list">
				
					


















	





		<section class="list -overlapped -stacked ">
			
		
			
			
			
			
			<a href="/andredenervaux/list/females-cant-make-movies-yeah-lol-look-at/" class="list-link">
				<div class="list-link-stacked clear">
					<ul class="poster-list -overlapped -p70">
						
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/raw-2016/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/raw-2016/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Raw"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/you-were-never-really-here/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/you-were-never-really-here/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="You Were Never Really Here"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/beach-rats/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/beach-rats/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Beach Rats"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/on-body-and-soul/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/on-body-and-soul/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="On Body and Soul"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/appropriate-behavior/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/appropriate-behavior/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Appropriate Behavior"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
						
					</ul>
				</div>
				<span class="overlay"></span>
			</a>
			
			
			
			
				
	<h3 class="title-3 prettify"> <a href="/andredenervaux/list/females-cant-make-movies-yeah-lol-look-at/">&quot;females cant make movies&quot; yeah lol look at these dickface</a> </h3>

			
			
			
				
					<div class="attribution-block">
						<a class="avatar -a16" href="/andredenervaux/" > <img src="https://secure.gravatar.com/avatar/cf0e293cbc749a42caf6dbc4fcb3dc8c?rating=PG&amp;size=32&amp;border=&amp;default=https%3A%2F%2Fletterboxd.com%2Fstatic%2Fimg%2Favatar32.54089557.png" alt="Andre de Nervaux" width="16" height="16" /> </a>
						
								<p class="attribution">
									<strong class="name"><a href="/andredenervaux/">Andre de Nervaux</a></strong> 
									 
									
	<span class="content-metadata">
		
				<a href="/andredenervaux/list/females-cant-make-movies-yeah-lol-look-at/likes/" class="has-icon icon-16 icon-like">1,388</a>
				
					<a href="/andredenervaux/list/females-cant-make-movies-yeah-lol-look-at/#comments" class="has-icon icon-16 icon-comment">
						345
					</a>
				
			
		
	</span>

								</p>
							
					</div>
				
			
		</section>
	


				
					


















	





		<section class="list -overlapped -stacked ">
			
		
			
			
			
			
			<a href="/johncassavetes/list/old-films-for-people-who-want-to-watch-more/" class="list-link">
				<div class="list-link-stacked clear">
					<ul class="poster-list -overlapped -p70">
						
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/all-about-eve/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/all-about-eve/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="All About Eve"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/safety-last/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/safety-last/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Safety Last!"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/roman-holiday/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/roman-holiday/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Roman Holiday"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/the-night-of-the-hunter/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/the-night-of-the-hunter/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="The Night of the Hunter"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/sunset-boulevard/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/sunset-boulevard/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Sunset Boulevard"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
						
					</ul>
				</div>
				<span class="overlay"></span>
			</a>
			
			
			
			
				
	<h3 class="title-3 prettify"> <a href="/johncassavetes/list/old-films-for-people-who-want-to-watch-more/">&quot;old films&quot; for people who want to watch more &quot;old films&quot; but don’t know where to start</a> </h3>

			
			
			
				
					<div class="attribution-block">
						<a class="avatar -a16" href="/johncassavetes/" > <img src="https://a.ltrbxd.com/resized/avatar/twitter/1/1/0/2/4/0/shard/http___pbs.twimg.com_profile_images_932836582775775232_H9_glM0B-0-32-0-32-crop.jpg?k=ef3b5006f7" alt="sarah 🌙" width="16" height="16" /> </a>
						
								<p class="attribution">
									<strong class="name"><a href="/johncassavetes/">sarah 🌙</a></strong> 
									 
									
	<span class="content-metadata">
		
				<a href="/johncassavetes/list/old-films-for-people-who-want-to-watch-more/likes/" class="has-icon icon-16 icon-like">928</a>
				
					<a href="/johncassavetes/list/old-films-for-people-who-want-to-watch-more/#comments" class="has-icon icon-16 icon-comment">
						35
					</a>
				
			
		
	</span>

								</p>
							
					</div>
				
			
		</section>
	


				
					


















	





		<section class="list -overlapped -stacked ">
			
		
			
			
			
			
			<a href="/beginners/list/soft-scifi/" class="list-link">
				<div class="list-link-stacked clear">
					<ul class="poster-list -overlapped -p70">
						
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/about-time/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/about-time/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="About Time"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/advantageous/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/advantageous/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Advantageous"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/the-age-of-adaline/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/the-age-of-adaline/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="The Age of Adaline"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/another-earth/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/another-earth/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Another Earth"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
							<li class="poster film-poster really-lazy-load listitem" data-image-width="70" data-image-height="105" data-film-slug="/film/black-mirror-be-right-back/" data-linked="unlinked" data-menu="no-menu" data-target-link="/film/black-mirror-be-right-back/" data-target-link-target="" > <img src="https://s3.ltrbxd.com/static/img/empty-poster-70.8461d4ea.png" class="image" width="70" height="105" alt="Black Mirror: Be Right Back"/><span class="frame"><span class="frame-title"></span></span> </li>

							
						
						
					</ul>
				</div>
				<span class="overlay"></span>
			</a>
			
			
			
			
				
	<h3 class="title-3 prettify"> <a href="/beginners/list/soft-scifi/">soft scifi</a> </h3>

			
			
			
				
					<div class="attribution-block">
						<a class="avatar -a16" href="/beginners/" > <img src="https://a.ltrbxd.com/resized/avatar/twitter/1/6/9/8/7/8/shard/http___pbs.twimg.com_profile_images_928671915417354240_lmrvkI0X-0-32-0-32-crop.jpg?k=4d4b2dedd2" alt="nir" width="16" height="16" /> </a>
						
								<p class="attribution">
									<strong class="name"><a href="/beginners/">nir</a></strong> 
									 
									
	<span class="content-metadata">
		
				<a href="/beginners/list/soft-scifi/likes/" class="has-icon icon-16 icon-like">1,286</a>
				
					<a href="/beginners/list/soft-scifi/#comments" class="has-icon icon-16 icon-comment">
						142
					</a>
				
			
		
	</span>

								</p>
							
					</div>
				
			
		</section>
	


				
			</ul>
		</section>
	</aside>
</div>
		<!-- END /esi/homepage/ -->
	
		
	






<script>
	var uvOptions = {};
	var userVoiceLoaded = new $.Deferred();
	function loadUserVoice() {
		var uv = document.createElement('script'); uv.type = 'text/javascript';
		uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/uRc1Zv3l5kORv0qXmidw.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
		var userVoiceCheck = setInterval(function(){
			if ( typeof(UserVoice) !== 'undefined' ) {
				clearInterval(userVoiceCheck);
				userVoiceLoaded.resolve();
			}
		}, 100);
	};
	$(function(){
		if (!isMobile) {
			$("#uservoice-link").one("mouseenter", function(e){
				loadUserVoice();
				$("#uservoice-link").on("click", function(e){
					e.preventDefault();
					userVoiceLoaded.promise().then(function(){
						UserVoice.showPopupWidget();	
					});
				});
			});
		}
	});
</script>




		</div>
	</div>

	<footer class="page-footer js-page-footer">
		<div class="content-wrap">
			
				<nav class="footer-nav js-footer-nav">
					<ul>
						<li><a href="/about/">About</a></li>
						<li><a href="http://news.letterboxd.com/">News</a></li>
						<li><a href="/pro/">Pro</a></li>
						<li><a href="/apps/">Apps</a></li>
						<li><a href="/year-in-review/">Year in Review</a></li>
						<li><a href="/gift-guide/">Gift Guide</a></li>
						<li><a href="/welcome/">Help</a></li>
						<li><a href="#" id="uservoice-link" title="Provide feedback to Letterboxd">Feedback</a></li>
						<li><a href="/legal/terms-of-use/">Terms</a></li>
						<li><a href="/api-coming-soon/">API</a></li>
						<li><a href="/contact/">Contact</a></li>
					</ul>
				</nav>
	
			<section class="social">
				<span class="twitter"><a href="https://twitter.com/letterboxd" class="tooltip" title="Letterboxd on Twitter">Twitter</a></span>
				<span class="facebook"><i class="slash"></i><a href="https://www.facebook.com/letterboxd" class="tooltip" title="Letterboxd on Facebook">Facebook</a></span>
				<span class="instagram"><i class="slash"></i><a href="https://www.instagram.com/letterboxd" class="tooltip" title="Letterboxd on Instagram">Instagram</a></span>
			</section>
			<p class="copyright">
				&copy; Letterboxd Limited. Made by <a href="/about/crew/" class="mute">fans</a> in Auckland, New Zealand. 
				<span class="nobr"><a href="https://letterboxd.com/about/film-data/" class="mute">Film data</a> from <a href="https://www.themoviedb.org" class="mute">TMDb</a>. 
				
						<a href="#" class="mute mobile-site-switch" data-use-mobile-site="yes">Mobile&nbsp;site</a>.
					
	</span>
			</p>
		</div>
	</footer>

</body>
</html>