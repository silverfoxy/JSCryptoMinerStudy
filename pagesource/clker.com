
<!doctype html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta name='keywords' content='royalty free images, royalty free clip art, clker, clipart, clip, art, openoffice, openoffice.org, public domain, creative commons, svg, odg, png, cartoon, vector clip art, royalty free images, royalty free graphic, stock photos'/>
<meta name='description' content='Clker.com provides hundreds of thousands of free clip art & vector images that you can download or embed anywhere at no cost. The best in free images.'/>
<meta name="robots" content="all">
<title>Free Clip Art & Images - Millions of Royalty Free Images | Clker</title> <!-- Flip Order for sub home pages -->
<!-- Styles -->
  <link rel="stylesheet" href='/css/main.css'>
	<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<!--[if lt IE 9]>
  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
<script src="/js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="js/clker.js"></script>
<link rel="search" type="application/opensearchdescription+xml" title="Clker.com - the royalty free clip art" href="http://www.clker.com/clkersearch.xml"/>

</head>

<body>

<!-- Navigation -->
<!-- This calls a webfont ONLY used when the user is logged in --><link href='//fonts.googleapis.com/css?family=Permanent+Marker' rel='stylesheet' type='text/css'>
<script src="/inc/main.js"></script>
<script>
	function editImage() {
		createCookie("edit",1,1);
		createCookie("orgid",-1,1);
		window.location = "/inc/svgedit/svg-editor.html?url=%2Finc%2Fclean.html%3Fid%3D";
	}
</script>
<div class=" matte navMain group">
	<a href="/" class="navLogo"><img src="/img/clker-logo.png" alt="CLKER FREE Clipart" height="#" width="#"></a>
	<ul class="broad">
		<li><a href="/upload.html"><img src="/img/upload.png" alt="upload" height="#" width="#"></a></li>
		<li><a href='#' onclick='editImage();'><img src="/img/draw.png" alt="draw" height="#" width="#"></a></li>
	</ul>

	<!-- Search Form -->
	<form class="navSearch capText" id="searchform" method="post" action="/redir.html">
		<!--<label>Search</label>-->
		<input type="text" name="terms" value="" placeholder="Search"/> 
		<input type="submit" value="Search"/>
		<input type="hidden" name="datatype" value="svgimage"/>
	</form>
	<!-- /Search Form -->
	
		<ul class="narrow capText ">
		<li><a href="#" class="fbButton"><img src="img/facebook-login.png" alt="Facebook" height="12px" width="12px"><span>Facebook Login</span></a></li>
		<li><a onclick="$('#joinForm').hide(); if($('#loginForm').is(':visible')) $('#loginForm').slideUp(); else $('#loginForm').slideDown();" class="navClick"><img src="/img/login.png" alt="Login" width="60" height="30"></a></li>
		<li><a onclick="$('#loginForm').hide(); if($('#joinForm').is(':visible')) $('#joinForm').slideUp(); else $('#joinForm').slideDown();" class="navClick"><img src="/img/join.png" alt="Join" width="60" height="30"></a></li>
	</ul>
	</div>
<!-- /Navigation -->
<!-- Loginform -->
<div name="loginForm" id="loginForm">
		<a class="closeX centerText" onclick="$('#loginForm').slideUp();" title="Close">X</a>
		<form method="post" class="loginForm matteInner group" action="https://www.clker.com/">

			<label class="capText">E-mail</label>
			<input type="text" name="email">
		
			<label class="capText">Password</label>
			<input type="password" name="password">
			
				<!--<label class="capText" style="color:#fbfbfc;">Login</label>-->
				<input class="buttonGreen" type="submit" name="submit" value="Login">
				
				<div class="rememberMe">
					<input type="checkbox" name="remember" style="display:inline;">
					<label class="tiny">Remember me</label>
				</div>
		</form>
</div>
<!-- /Loginform -->








<!-- Join Form -->
<div name="joinForm" id="joinForm">
		<a class="closeX centerText" onclick="$('#joinForm').slideUp();" title="Close">X</a>
		<form method="post" class="loginForm matteInner group" action="https://www.clker.com/">

					<label class="capText">Name</label>
					<input type="text" name="name">

					<label class="capText">E-mail</label>
					<input type="text" name="email">

					<label class="capText">Confirm E-mail</label>
					<input type="text" name="email">

					<label class="capText">Password</label>
					<input type="password" name="password">

					<label class="capText">Confirm Password</label>
					<input type="password" name="password">
				
					<input class="buttonGreen" type="submit" name="Signup" value="Join">
					
					<div class="rememberMe">
						<input type="checkbox" name="remember" style="display:inline;">
						<label class="tiny">Remember me</label>
					</div>			
		</form>
</div>
<!-- /Join Form -->

<!-- Body Container -->	
<div class="matte group">
	

<!-- Main Content Section -->
	<div class="twoCol">
		<!-- Heading 1, Used once per page for page heading -->
		<h1><span><strong>Free Clip Art</strong> You Can Use</span> For Anything You Like.</h1>
		
		<!-- Heading 3 - Used for Section headers -->
		<div class="headBar group">
			<h3 class="capText">Free Clipart</h3>
			<em class="capText"><a href="/latest/clip+art/">More Clip Art</a></em>
		</div>
		<!-- UL used for TAG lists -->
		<ul class="tags capText group">
                        <li><a href="/search/animal/1/">animal</a></li>
                                        <li><a href="/search/black/1/">black</a></li>
                                        <li><a href="/search/blue/1/">blue</a></li>
                                        <li><a href="/search/brown/1/">brown</a></li>
                                        <li><a href="/search/button/1/">button</a></li>
                                        <li><a href="/search/cartoon/1/">cartoon</a></li>
                                        <li><a href="/search/clipart/1/">clipart</a></li>
                                        <li><a href="/search/color/1/">color</a></li>
                                        <li><a href="/search/diethealthsupplements/1/">diethealthsupplements</a></li>
                                        <li><a href="/search/flag/1/">flag</a></li>
                                        <li><a href="/search/flower/1/">flower</a></li>
                                        <li><a href="/search/forrst/1/">forrst</a></li>
                                        <li><a href="/search/girl/1/">girl</a></li>
                                        <li><a href="/search/glitch/1/">glitch</a></li>
                                        <li><a href="/search/green/1/">green</a></li>
                                        <li><a href="/search/grey/1/">grey</a></li>
                                        <li><a href="/search/icon/1/">icon</a></li>
                                        <li><a href="/search/logo/1/">logo</a></li>
                                        <li><a href="/search/lptp/1/">lptp</a></li>
                                        <li><a href="/search/man/1/">man</a></li>
                                        <li><a href="/search/mushroom/1/">mushroom</a></li>
                                        <li><a href="/search/new/1/">new</a></li>
                                        <li><a href="/search/orange/1/">orange</a></li>
                                        <li><a href="/search/outline/1/">outline</a></li>
                                        <li><a href="/search/people/1/">people</a></li>
                                        <li><a href="/search/pink/1/">pink</a></li>
                                        <li><a href="/search/purple/1/">purple</a></li>
                                        <li><a href="/search/red/1/">red</a></li>
                                        <li><a href="/search/sign/1/">sign</a></li>
                                        <li><a href="/search/symbol/1/">symbol</a></li>
                                        <li><a href="/search/tiger/1/">tiger</a></li>
                                        <li><a href="/search/tree/1/">tree</a></li>
                                        <li><a href="/search/twitter/1/">twitter</a></li>
                                        <li><a href="/search/white/1/">white</a></li>
                                        <li><a href="/search/yellow/1/">yellow</a></li>
                <!--                    <li><a href="/search/animal/1">Animal</a></li>
                        <li><a href="/search/art/1">Art</a></li>
                        <li><a href="/search/bird/1">Bird</a></li>
                        <li><a href="/search/black/1">Black</a></li>
                        <li><a href="/search/blue/1">Blue</a></li>
                        <li><a href="/search/brown/1">Brown</a></li>
                        <li><a href="/search/button/1">Button</a></li>
                        <li><a href="/search/cartoon/1">Cartoon</a></li>
                        <li><a href="/search/color/1">Color</a></li>
                        <li><a href="/search/computer/1">Computer</a></li>
                        <li><a href="/search/flower/1">Flower</a></li>
                        <li><a href="/search/food/1">Food</a></li>
                        <li><a href="/search/girl/1">Girl</a></li>
                        <li><a href="/search/gray/1">Gray</a></li>
                        <li><a href="/search/green/1">Green</a></li>
                        <li><a href="/search/grey/1">Grey</a></li>
                        <li><a href="/search/heart/1">Heart</a></li>
                        <li><a href="/search/icon/1">Icon</a></li>
                        <li><a href="/search/image/1">Image</a></li>
                        <li><a href="/search/logo/1">Logo</a></li>
                        <li><a href="/search/man/1">Man</a></li>
                        <li><a href="/search/map/1">Map</a></li>-->

		</ul>
		
		<!-- Heading 3 - Used for Section headers -->
		<div class="headBar group">
			<h3 class="capText">Free Pictures</h3><!-- raster images -->
			<em class="capText"><a href="/latest/stock+photo/">More Pictures</a></em>
		</div>
		<ul class="tags capText group">
		
		<!-- UL used for TAG lists -->
				<li><a href="/search/animated/1/stock+photo">animated</a></li>
					<li><a href="/search/art/1/stock+photo">art</a></li>
					<li><a href="/search/baby/1/stock+photo">baby</a></li>
					<li><a href="/search/black/1/stock+photo">black</a></li>
					<li><a href="/search/blue/1/stock+photo">blue</a></li>
					<li><a href="/search/business/1/stock+photo">business</a></li>
					<li><a href="/search/button/1/stock+photo">button</a></li>
					<li><a href="/search/cartoon/1/stock+photo">cartoon</a></li>
					<li><a href="/search/clipart/1/stock+photo">clipart</a></li>
					<li><a href="/search/cloud/1/stock+photo">cloud</a></li>
					<li><a href="/search/color/1/stock+photo">color</a></li>
					<li><a href="/search/design/1/stock+photo">design</a></li>
					<li><a href="/search/draw/1/stock+photo">draw</a></li>
					<li><a href="/search/dsc/1/stock+photo">dsc</a></li>
					<li><a href="/search/edit/1/stock+photo">edit</a></li>
					<li><a href="/search/flag/1/stock+photo">flag</a></li>
					<li><a href="/search/flower/1/stock+photo">flower</a></li>
					<li><a href="/search/girl/1/stock+photo">girl</a></li>
					<li><a href="/search/green/1/stock+photo">green</a></li>
					<li><a href="/search/icons/1/stock+photo">icons</a></li>
					<li><a href="/search/images/1/stock+photo">images</a></li>
					<li><a href="/search/img/1/stock+photo">img</a></li>
					<li><a href="/search/logo/1/stock+photo">logo</a></li>
					<li><a href="/search/man/1/stock+photo">man</a></li>
					<li><a href="/search/new/1/stock+photo">new</a></li>
					<li><a href="/search/people/1/stock+photo">people</a></li>
					<li><a href="/search/photo/1/stock+photo">photo</a></li>
					<li><a href="/search/pink/1/stock+photo">pink</a></li>
					<li><a href="/search/red/1/stock+photo">red</a></li>
					<li><a href="/search/sea/1/stock+photo">sea</a></li>
					<li><a href="/search/ship/1/stock+photo">ship</a></li>
					<li><a href="/search/tattoo/1/stock+photo">tattoo</a></li>
					<li><a href="/search/tree/1/stock+photo">tree</a></li>
					<li><a href="/search/tumblr/1/stock+photo">tumblr</a></li>
					<li><a href="/search/wallpaper/1/stock+photo">wallpaper</a></li>
		<!--			<li><a href="/search/animal/1/stock+photo">Animal</a></li>
			<li><a href="/search/art/1/stock+photo">Art</a></li>
			<li><a href="/search/bird/1/stock+photo">Bird</a></li>
			<li><a href="/search/black/1/stock+photo">Black</a></li>
			<li><a href="/search/blue/1/stock+photo">Blue</a></li>
			<li><a href="/search/brown/1/stock+photo">Brown</a></li>
			<li><a href="/search/button/1/stock+photo">Button</a></li>
			<li><a href="/search/cartoon/1/stock+photo">Cartoon</a></li>
			<li><a href="/search/color/1/stock+photo">Color</a></li>
			<li><a href="/search/computer/1/stock+photo">Computer</a></li>
			<li><a href="/search/flower/1/stock+photo">Flower</a></li>
			<li><a href="/search/food/1/stock+photo">Food</a></li>
			<li><a href="/search/girl/1/stock+photo">Girl</a></li>
			<li><a href="/search/gray/1/stock+photo">Gray</a></li>
			<li><a href="/search/green/1/stock+photo">Green</a></li>
			<li><a href="/search/grey/1/stock+photo">Grey</a></li>
			<li><a href="/search/heart/1/stock+photo">Heart</a></li>
			<li><a href="/search/icon/1/stock+photo">Icon</a></li>
			<li><a href="/search/image/1/stock+photo">Image</a></li>
			<li><a href="/search/logo/1/stock+photo">Logo</a></li>
			<li><a href="/search/man/1/stock+photo">Man</a></li>
			<li><a href="/search/map/1/stock+photo">Map</a></li>-->
		
		</ul>
		<a href="/upload.html"><img class="billboard" src="img/automatic-vector.jpg"></a><!-- link to image uploader -->
		
		<div class="headBar group">
			<h3 class="capText">Newest Clipart</h3>
			<em class="capText"><a href="/latest/clip+art/">More Clip Art</a></em>
		</div>

		<ul class="fiveGrid group">
			<li><a href='/clipart-805970.html'><div class='imgHolder'><img src='/cliparts/1/4/0/3/1521084420857097671151752600922507864604-flickr.svg.thumb.png'></div>Flickr<br>by <a href="http://www.diethealthsupplements.com">diet health</a><a href="http://diethealthsupplements.com">Dietsupplement</a></a></li>
<li><a href='/clipart-805969.html'><div class='imgHolder'><img src='/cliparts/a/1/9/9/15210843491984072088151752600922507864604-flickr.svg.thumb.png'></div>Flickr<br>by <a href="http://www.forskolinfuel-reviews.com">forskolin reviews</a><a href="http://forskolinfuel-reviews.com">forskolin</a></a></li>
<li><a href='/clipart-805968.html'><div class='imgHolder'><img src='/cliparts/8/8/e/7/1521084293119886403151752600922507864604-flickr.svg.thumb.png'></div>Flickr<br>by <a href="http://www.bestdietpillsreviews.com/">bestdietpills</a><a href="http://bestdietpillsreviews.com/">dietpills</a></a></li>
<li><a href='/clipart-805967.html'><div class='imgHolder'><img src='/cliparts/a/5/1/c/1521084259325346011151752600922507864604-flickr.svg.thumb.png'></div>Flickr<br>by <a href="http://www.forskolinfuel-reviews.com/phen375/">phen375</a><a href="http://forskolinfuel-reviews.com/phen375/">phen</a></a></li>
<li><a href='/clipart-805966.html' class='last'><div class='imgHolder'><img src='/cliparts/1/7/e/8/1521084146345988268151752600922507864604-flickr.svg.thumb.png'></div>Flickr<br>by <a href="https://diethealthsupplements.weebly.com/">best</a><a href="https://worldwidebestsupplements.weebly.com/">best</a></a></li>
		</ul>
		
		<div class="headBar group">
			<h3 class="capText">Newest Pictures</h3>
			<em class="capText"><a href="/latest/stock+photos/">More Pictures</a></em>
		</div>

		<ul class="fiveGrid group">
			<li><a href='/clipart-806148.html'><div class='imgHolder'><img src='/cliparts/9/7/6/3/1521425485557594382b.thumb.png'></div>B<br>by Lexen</a></li>
<li><a href='/clipart-806147.html'><div class='imgHolder'><img src='/cliparts/0/6/d/3/1521425472245450679c.thumb.png'></div>C<br>by Lexen</a></li>
<li><a href='/clipart-806143.html'><div class='imgHolder'><img src='/cliparts/1/0/a/1/1521408298904384231april-2018-calendar-printable.thumb.png'></div>April Calendar Printable<br>by fresh calendar</a></li>
<li><a href='/clipart-806141.html'><div class='imgHolder'><img src='/cliparts/9/c/3/4/15213975201680415076106.1 - copy.thumb.png'></div>Copy<br>by inguss</a></li>
<li><a href='/clipart-806139.html' class='last'><div class='imgHolder'><img src='/cliparts/2/b/c/9/15213659581035424032u=3646313070,2568652402&fm=27&gp=0.thumb.png'></div>U Fm Gp<br>by www.0y0dental.com</a></li>
		</ul>
		
		<div class="headBar group">
			<h3 class="capText">Most Popular Clipart</h3>
			<em class="capText"><a href="/latest/clip+art/">More Clipart</a></em>
		</div>
		
		<ul class="fiveGrid group">
			<li><a href='/clipart-cowboy-rope-border.html'><div class='imgHolder'><img src='/cliparts/y/a/u/H/h/m/cowboy-rope-border-th.png'></div>Cowboy Rope Border<br>by Doug Christian</a></li>
<li><a href='/clipart-7296.html'><div class='imgHolder'><img src='/cliparts/0/2/7/3/11949920291475610935yugoslavia_historic.svg.thumb.png'></div>Historic - Yugoslavia<br>by OCAL</a></li>
<li><a href='/clipart-15544.html'><div class='imgHolder'><img src='/cliparts/0/5/c/3/1197125370829796998hairymnstr_Seasons.svg.thumb.png'></div>Hairymnstr Seasons<br>by OCAL</a></li>
<li><a href='/clipart-16192.html'><div class='imgHolder'><img src='/cliparts/d/2/9/e/11974341481904111721wipp_B_retswil_-_Coat_of_arms.svg.thumb.png'></div>Wipp B Retswil Coat Of Arms<br>by OCAL</a></li>
<li><a href='/clipart-23401.html' class='last'><div class='imgHolder'><img src='/cliparts/d/f/b/e/1216179763893130729jcartier_building_1.svg.thumb.png'></div>Tower <br>by OCAL</a></li>
		</ul>
	</div>
<!-- /Main Content Section -->


<!-- Right Rail -->
	<div class="oneCol group">
		<h3 class="capText">Make Your Own With Clker</h3>
		<a href="#"><img src="img/movie_placeholder.jpg" class="oneColVideo" width="302" height="152"></a>
		
		<div class="shareButtons">
			<!-- Facebook -->	<a href="http://www.facebook.com/sharer.php?u=http://clker.com/" target="_blank"><img src="img/share-facebook.png" alt="Facebook" /></a> 
			<!-- Twitter -->	<a href="http://twitter.com/share?url=http://clker.com/&text=FreeClipart" target="_blank"><img src="img/share-twitter.png" alt="Twitter" /></a> 
			<!-- Reddit -->		<a href="http://reddit.com/submit?url=http://clker.com/&title=FreeClipart" target="_blank"><img src="img/share-reddit.png" alt="Reddit" /></a>
			<!-- Pinterest --><a href="javascript:void((function()%7Bvar%20e=document.createElement('script');e.setAttribute('type','text/javascript');e.setAttribute('charset','UTF-8');e.setAttribute('src','http://assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e)%7D)());"><img src="img/share-pinterest.png" alt="Pinterest" /></a>
			<!-- Email -->		<a href="mailto:?Subject=FreeClipart&Body=I%20saw%20this%20and%20thought%20of%20you!%20 http://clker.com/"><img src="img/share-email.png" alt="Email" /></a>
		</div>
		
		<h3 class="capText">Clipart For:</h3><!-- Categories of Clipart -->
		<ul class="colMenu capText">
			<li><a href="/search/religion/1">Religion</a></li>
			<li><a href="/search/office/1">Office</a></li>
			<li><a href="/search/family/1">Family</a></li>
			<li><a href="/search/friendship/1">Friendship</a></li>
			<li><a href="/search/love/1">Love</a></li>
			<li><a href="/search/teaching/1">Teaching</a></li>
			<li><a href="/search/architecture/1" style="border: 0px;">Architecture</a></li>
		</ul>
		<ul class="colMenu capText">
			<li><a href="/search/art/1">Art</a></li>
			<li><a href="/search/filmmaking/1">Filmmaking</a></li>
			<li><a href="/search/gardening/1">Gardening</a></li>
			<li><a href="/search/math/1">Math</a></li>
			<li><a href="/search/science/1">Science</a></li>
			<li><a href="/search/green/1">Green</a></li>
			<li><a href="/search/cyclists/1" style="border: 0px;">Cyclists</a></li>
		</ul>
		
		<!--<h3 class="capText">Like &amp; Share Clcker:</h3> Social Section Goes Here -->
		
		<h3 class="capText">Latest Activity:</h3>
		<ul class="activity">
			<li><a href='/profile-410868.html' rel='nofollow'>michael</a>  <a href='/clipart-0.html'></a></li>
<li><a href='/profile-0.html' rel='nofollow'></a>  <a href='/clipart-0.html'></a></li>
<li><a href='/profile-410865.html' rel='nofollow'>serene</a>  <a href='/clipart-0.html'></a></li>
<li><a href='/profile-410864.html' rel='nofollow'>francis</a>  <a href='/clipart-0.html'></a></li>
<li><a href='/profile-410863.html' rel='nofollow'>stanley victor paskavich</a>  <a href='/clipart-0.html'></a></li>
<li><a href='/profile-410862.html' rel='nofollow'>thomas woodland</a>  <a href='/clipart-0.html'></a></li>
<li><a href='/profile-410860.html' rel='nofollow'>albert zsófi</a> doodled <a href='/clipart-greek.html'>Greek</a></li>
<li><a href='/profile-410857.html' class='last' rel='nofollow'>nicholas</a>  <a href='/clipart-0.html'></a></li>
		</ul>
	
	
		<!-- Google Ad -->
		<script type="text/javascript">
			<!--
			google_ad_client = "ca-pub-7297922744621696";
			google_ad_slot = "6945635758";
			google_ad_width = 300;
			google_ad_height = 250;
			//-->
		</script>
		<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
		<!-- /Google Ad -->
	</div>
<!-- /Right Rail -->	
	

</div>
<!-- /Body Container -->
<!-- Footer -->
<div class="matte group">
	<div class="foot">
		<ul class="capText group">
			<li><a href="/advertising.html">Advertise on clker</a></li>
			<li><a href="/bugs-features.html">Report a bug</a></li>
			<li><a href="/bugs-features.html">Request a feature</a></li>
			<li><a href="/needtagging.html">tag</a></li>
			<li class="last"><a href="/faq.html">FAQ</a></li>
		</ul>
		<ul class="capText group">
			<li><a href="/disclaimer.html">Terms of Use &amp; Disclaimer</a></li>
			<li><a href="/privacy-policy.html">Privacy</a></li>
			<li><a href="/dmcanotices.html">DMCA notices</a></li>
			<li class="last"><a href="/sponsored-results-disclosure.html">Affiliate Ads &amp; Sponsored Results</a></li>
		</ul>
		<p class="tiny">Clker.com is owned by Rolera LLC, 2270 Route 30, Oswego, IL 60543 support\at\clker\dot\com</p>
	</div>
</div>
<!-- /Footer -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22871762-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>