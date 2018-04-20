<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<!-- Detect the foldername and include page title and meta information -->

<title>FBorFW.com is The Official Website of Lynn Johnston's comic strip For Better or For Worse.</title>
<meta name="keywords" content="For Better or For Worse, Lynn, Johnston, Johnson, comic, funny, strip, Pattersons, better, worse, funnies, Lynn Johnston, Farley, Edgar, Mr. B, Butterscotch, John, Elly, Michael, Elizabeth, April, Iris, Grandpa Jim, Deanna, Sobinski, Mira, David, We're, Pregnant, Patterson, Reuben Award Winner, female cartoonist, Canada Walk of Fame, Gemini Award Winner, Order of Canada" />
<meta name="description" content="The official website for Lynn Johnston's For Better or For Worse comic strip featuring the Pattersons." />
 
<!-- Skeleton Framework setup, Uclick Cookie Consent, Google Ad Code, Facebook Like Box, Dropdown Menu Script --> 
<!-- Uclick Cookie Consent popup --> 
<script>
    window.cookieconsent_options = {
        learnMore: 'More info',
        link: 'http://fborfw.com/privacy'
    };
</script>
<script src="/js/cookieconsent-update.js"></script>

<!--added to site May 25th for testing Amazon ad code-->
<script type='text/javascript' src='https://c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script type='text/javascript'>
// Fetches Amazon ads if available and stores them for future use
try {
amznads.getAds('3170');
 } catch(e) {
 /*ignore*/
 }
</script>

<!-- Google code for testing scaling ads --> 
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


<script>
  googletag.cmd.push(function() {
    // Define size mapping objects. The first parameter to addSize is
    // a viewport size, while the second is a list of allowed ad sizes.

    // This is the size mapping for the siderbar ad
    var sidebar_mapping = googletag.sizeMapping().
      // Any screen wider than 750px
      addSize([750, 0], [160, 600]).
      // Any screen smaller that 750px wide
      //addSize([0, 0], [[320, 50], [300, 250]]).
	  addSize([0, 0], [320, 50]).
      build();

    // This is the size mapping for the header ad
    var header_mapping = googletag.sizeMapping().
      // Any screen wider than 750px
      addSize([750, 0], [[728, 90], [970, 90]]).
      // Any screen smaller that 750px wide
      //addSize([0, 0], [[320, 50], [300, 250]]).
	  addSize([0, 0], [320, 50]).
      build();

    // Define sidebar GPT slot
    googletag.defineSlot('/19196947/fborfw.com', [[320, 50], [300, 250],[160, 600]], 
'sidebarad').defineSizeMapping(sidebar_mapping).addService(googletag.pubads());

    // Define header GPT slot
    googletag.defineSlot('/19196947/fborfw.com', [[320, 50], [300, 250],[728, 90], [970, 90]],
'headerad').defineSizeMapping(header_mapping).addService(googletag.pubads()
);

     
    // Enable services
    googletag.enableServices();
  });
</script>

<!--added to site May 25th for testing Amazon ad code-->
<script type='text/javascript'>
  // Gets key-value pairs and makes calls to googletag.setTargeting() to set them
    try {
        amznads.setTargetingForGPTAsync('amznslots');
    } catch(e) {
        /*ignore*/
    }
</script>


  <!-- Skeleton Framework ===== Mobile Specific Metas -->
  	<meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Skeleton Framework ===== FONT -->
  	<link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
	

  <!-- Skeleton Framework =====  CSS -->
	<link rel="stylesheet" href="/css/normalize.css">
	<link rel="stylesheet" href="/css/skeleton.css">
	<link rel="stylesheet" href="/css/custom.css">
  
<!-- =========================== Facebook Like Box =========================== --> 
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=126439907042";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- =========================== Include scripts for OLD Responsive Multi Menu =========================== -->
<!-- Include scripts 
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script> 
<script type="text/javascript" src="/js/responsivemultimenu.js"></script>-->
<!-- Include styles 
<link rel="stylesheet" href="/css/responsivemultimenu.css" type="text/css"/>-->

<!-- Include media queries
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>   -->
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes"/>  
<!-- =========================== End Include scripts for Responsive Multi Menu =========================== -->

<!-- Favicon -->
<link rel="icon" type="images/ico" href="/favicon.ico">

<!-- Google analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11920947-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
  })();
</script>


<!-- Responsive Dropdown Menu -->
<link href="/js/dropdown/_css/master.css" rel="stylesheet" type="text/css"/>
<link href="/js/dropdown/_css/responsive.css" rel="stylesheet" type="text/css"/>
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<link href="/js/dropdown/_css/ie-min.css" rel="stylesheet"/><![endif]-->
<script src="/js/dropdown/_scripts/modernizr.custom.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
<!-- Echo link URLS from a preset list in this file -->
<!--begin php script containing cardinal list of internal links - use echo function to place link into webpage-->




</head>


<body>

<!-- Logo, ad code, and dropdown menu -->
<div class="container">

<div class="fullwidth adbar">
<div id='headerad'>
  <script type='text/javascript'>
    googletag.cmd.push(function() {googletag.display('headerad');});
  </script>
</div>
</div>
  
 <div class="row">
    <div class="four columns"><a href="/"><img src="/images/logo.png" alt="For Better or For Worse Logo" border="0" class="fblogo" /></a></div>
    <div class="eight columns"><a href="/behind_the_scenes/bibliography/"><img src="/images/header_banner_books.png" alt="Lynn's bibliography" border="0" class="headerbanner" /></a></div>
</div>
  
<!-- <div class="fullwidth menu"> 
Primary Page Layout -->
<!-- Dropdown Responsive Menu -->  
<div id="nav-container">
<nav>
	<ul>
		<li>
			<a href="/strip_fix">Strip Fix</a>
			<ul>
				<li><a href="/strip_fix">Today's Strip</a></li>
				<li><a href="/strip_fix/archives_monthly">Recent Comics</a></li>
				<li><a href="/stripcatalog">30-Year Archive</a></li>
				<li><a href="/news">News</a></li>
			</ul>
		</li>
		
		<li>
			<a href="/char_pgs/">Characters</a>
			<ul>
			<li><a href="/about">1979 to Now</a></li>
			<li><a href="/char_pgs/earlyyears">Early Years</a>
				<ul>
						<li><a href="/char_pgs/earlyyears">The Pattersons</a></li>
						<li><a href="/features/hybridwho">Who's Who</a></li>
						
					</ul>
				</li>	
				<li><a href="/char_pgs/lateryears">Later Years</a>
				<ul>
						<li><a href="/char_pgs/lateryears">The Pattersons</a></li>
						<li><a href="/char_pgs/lateryears/friends">Friends</a></li>
						<li><a href="/features/who">Who's Who II</a></li>
						<li><a href="/char_pgs/lateryears/minorcharacters">Minor Characters</a></li>
						<li><a href="/char_pgs/lateryears/letters">Letters</a></li>
						<li><a href="/features/lawrence">Lawrence's Story</a></li>
						<li><a href="/features/shannon">Shannon Lake</a></li>
						<li><a href="/features/rcaf">RCAF 408 Squadron</a></li>
					</ul>
				</li>		
			</ul>
		</li>
		<li>
			<a href="/fun/">Fun & Games</a>
			<ul>
				<li><a href="#">St. Pat's Day:</a>
						<ul>
						<li><a href="/fun/green">Good Green Fun</a></li>
						<li><a href="/fun/stpats">Lucky Leprechaun</a></li>
						</ul>
				</li>	
				<li><a href="#">For Winter:</a>
						<ul>
						<li><a href="/fun/winter">Winter Wonderland</a></li>
						<li><a href="/fun/wintercolouring">Winter Colouring</a></li>
						</ul>
				</li>	
				<!--
				<li><a href="#">Valentine's:</a>
						<ul>
						<li><a href="/fun/valentine">Love Struck Contest</a></li>
						<li><a href="/fun/perfectmatch">Perfect Match</a></li>
						</ul>
				</li>	
				<li><a href="#">Christmas:</a>
						<ul>
						<li><a href="/fun/christmas">Christmas Matching</a></li>
						<li><a href="/fun/christmascolouring">Christmas Colouring</a></li>
						<li><a href="/fun/bakeoff">Holiday Bake-off</a></li>
						</ul>
				</li>	
				<li><a href="#">Father's Day:</a>
						<ul>
						<li><a href="/fun/fathersday">Father's Day Fun</a></li>
						</ul>
				</li>
				<li><a href="#">For Easter:</a>
						<ul>
						<li><a href="/fun/easter_hunt">Easter Eggs</a></li>
						<li><a href="/fun/eastereggs">Egg Hunt</a></li>
						<li><a href="/fun/eggscape">Egg-Scape</a></li>
						<li><a href="/fun/scrambled">Scrambled Eggs</a></li>
						</ul>
				</li>	
				<li><a href="#">Halloween:</a>
						<ul>
						<li><a href="/fun/tricky">Tricky Treat</a></li>
						<li><a href="/fun/treats">Halloween Treats</a></li>
						<li><a href="/fun/halloweencolouring">Colouring Pages</a></li>
						<li><a href="/fun/monstermatch">Monster Match</a></li>
						<li><a href="/fun/pumpkins">Pumpkin Stencils</a></li>
						</ul>
				</li>	
	
				<li><a href="#">For Fall:</a>
						<ul>
						<li><a href="/fun/autumn">Family Fall Fun</a></li>
						<li><a href="/fun/autumncolouring">Colouring Pages</a></li>
						</ul>
				</li>	-->
				<li><a href="#">Match Games</a>
				<ul>
						<li><a href="/fun/coffeebreak">Coffee Break</a></li>
						<li><a href="/fun/pileup">Pet Pileup</a></li>
						<li><a href="/fun/snacktime">Snack Attack</a></li>
						<li><a href="/fun/toys">Toy Cleanup</a></li>
						<li><a href="/fun/tunes">Tune Time</a></li>
					</ul>
				</li>	
				<li><a href="#">Memory Games</a>
				<ul>	<li><a href="/fun/faces">Funky Faces</a></li>
						<li><a href="/fun/memory2">Memory Matching</a></li>
						<li><a href="/fun/memory">Memory Matchup</a></li>
						<li><a href="/fun/tools">Workshop Challenge</a></li>
					</ul>
				</li>	
				<li><a href="#">Daily Games</a>
				<ul>	
				<li><a href="/fun/dailycrossword">Daily Crossword</a></li>
				<li><a href="/fun/jumblejong">Jumble Jong</a></li>
				<li><a href="/fun/hidden">Hidden Object</a></li>
				<li><a href="/fun/lingo">Unolingo</a></li>
				<li><a href="/fun/roundup">Word Roundup</a></li>
				</ul>
				</li>	
				
				<li><a href="#">Other Games</a>
				<ul>	
				<li><a href="/fun/chess">Chess</a></li>
				<li><a href="/fun/bones">Dig It!</a></li>
				<li><a href="/fun/foodfight">Food Fight</a></li>
				<li><a href="/fun/jelly">Jelly Collapse</a></li>
				<li><a href="/fun/sudoku">Sudoku</a></li>
				</ul>
				</li>	
				
				<li><a href="#">Fun Stuff</a>
				<ul>	
				<li><a href="/fun/coloring">Colouring Pages</a></li>
				<li><a href="/fun/satire">Joke's On Us</a></li>
				<li><a href="/fun/lynn_art">Lynn's Latest Art</a></li>
				<li><a href="/fun/podcasts">Podcasts</a></li>
				<li><a href="/fun/rejected">Rejected Strips</a></li>
				<li><a href="/fun/music">Toon Tunes</a></li>
					</ul>
				</li>
			</ul>
		</li>
		
		<li>
			<a href="/features">Explore</a>
			<ul>
				<li><a href="/behind_the_scenes/lynn">About Lynn</a></li>
				<li><a href="/features/animatedshow/">Animated Series</a></li>
				<li><a href="/features/canadianisms">Canadianisms</a></li>
				<li><a href="/features/ffoundation">The Farley Fdn</a></li>
				<li><a href="/features/house">House Tour</a></li>
				<li><a href="/behind_the_scenes/bibliography">Lynn's Books</a></li>
				<li><a href="/features/mtigwaki">Mtigwaki</a></li>
				<li><a href="/features/nedtanner">Ned Tanner</a></li>
				<li><a href="/news">News</a></li>
				<li><a href="/features/research">R and D</a></li>
				<li><a href="/features/makingof">The Making Of</a></li>
			</ul>
	</li>
	<li><a href="/shop/">Shop</a></li>
</nav>
</div><!--close nav-container-->
<!--</div>close fullwidth menu-->
<div class="u-cf"></div>

  
   	  <div class="row">
    <div class="ten columns">
<div class="homemessage">Welcome to Lynn Johnston's official For Better or For Worse&reg; website!</div> 	
<div class="homegraphic">
<img src="/images/homepage/spring_umbrellaseason.jpg" class="indeximage"></div>	
	
<div class="homestrip">
<h4><a href="https://fborfw.com/strip_fix/saturday-march-17-2018/" rel="bookmark" title="Permanent Link to Saturday March 17, 2018">Saturday March 17, 2018</a></h4>
<!-- Display the Post's content in a div box. -->
 	<div class="entry">
 		<p><img src="/strip_fix/strips/fb180317.gif" alt="" /> </p>
<div class="lynncomments">
If I&#8217;d had a dog at this time, I&#8217;d have chosen the dog.
</div>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon-text sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-9311" class="share-facebook sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/?share=facebook" target="_blank" title="Click to share on Facebook"><span>Facebook</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-9311" class="share-twitter sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/?share=twitter" target="_blank" title="Click to share on Twitter"><span>Twitter</span></a></li><li class="share-google-plus-1"><a rel="nofollow" data-shared="sharing-google-9311" class="share-google-plus-1 sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/?share=google-plus-1" target="_blank" title="Click to share on Google+"><span>Google</span></a></li><li class="share-tumblr"><a rel="nofollow" data-shared="" class="share-tumblr sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/?share=tumblr" target="_blank" title="Click to share on Tumblr"><span>Tumblr</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-9311" class="share-pinterest sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span>Pinterest</span></a></li><li><a href="#" class="sharing-anchor sd-button share-more"><span>More</span></a></li><li class="share-end"></li></ul><div class="sharing-hidden"><div class="inner" style="display: none;"><ul><li class="share-pocket"><a rel="nofollow" data-shared="" class="share-pocket sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/?share=pocket" target="_blank" title="Click to share on Pocket"><span>Pocket</span></a></li><li class="share-print"><a rel="nofollow" data-shared="" class="share-print sd-button share-icon" href="https://fborfw.com/strip_fix/saturday-march-17-2018/#print" target="_blank" title="Click to print"><span>Print</span></a></li><li class="share-end"></li><li class="share-end"></li></ul></div></div></div></div></div> 	</div>
	<div id="stripnavigation" class="nav-single">
					
					<div class="nav-previous">&nbsp;<a href="https://fborfw.com/strip_fix/friday-march-16-2018/" rel="prev"><span class="meta-nav">&larr;</span> Previous Day:</a></div>
					<div class="nav-middlemain"><a href="/strip_fix">Strip Fix Page</a></div>
					<div class="nav-next"><a href="/strip_fix/archives_monthly/">Monthly Archives</a></div>
				</div><!-- .nav-single -->
</div>

	
	
 <div class="row">
    <div class="one-half column homepage">
	<p class="homeboxtitle">Read More:</p>
	<strong>Recent Strips:</strong> <a href="/strip_fix/archives_monthly/">Check out our Strip Fix archive</a>.<br><br>
	<strong>Our 30-Year Comics Archive:</strong> <a href="/stripcatalog/">Search and browse our archive of all Lynn's strips</a>, from 1979 to now. 
	</div><!-- one half column-->
	
    <div class="one-half column homepage">   
    <div style="text-align:center;line-height:150%">
<a href="https://www.zazzle.com/z/oymlg?rf=238123067944727376" rel="nofollow"><img src="https://rlv.zcache.com/funny_fish_dark_blue_binder-r77b838dee96d4244ac4a98b205eba3f6_xz8lu_8byvr_1024.jpg?max_dim=125" alt=""Funny Fish" Dark Blue Binder" style="border:0;" /></a>
<br/>
<a href="https://www.zazzle.com/z/oymlg?rf=238123067944727376" rel="nofollow">"Funny Fish" Dark Blue Binder</a>
<br/>by <a href="https://www.zazzle.com/fborfw?rf=238123067944727376" rel="nofollow">fborfw</a>
</div></div><!-- one half column-->
  </div><!--row-->	
  
	</div>
    <div class="two columns">

<div id='sidebarad'>
  <script type='text/javascript'>
    googletag.cmd.push(function() {googletag.display('sidebarad');});
  </script>
</div>



<!--<div class="sidebarshopify">
<div data-embed_type="product" data-shop="for-better-or-for-worse.myshopify.com" data-product_name="1991 - What, Me Pregnant?" data-product_handle="1991-what-me-pregnant" data-has_image="true" data-display_size="compact" data-redirect_to="cart" data-buy_button_text="Buy Now" data-buy_button_out_of_stock_text="Out of Stock" data-buy_button_product_unavailable_text="Unavailable" data-button_background_color="7db461" data-button_text_color="ffffff" data-product_modal="false" data-product_title_color="000000" data-next_page_button_text="Next page"></div>
<script type="text/javascript">
document.getElementById('ShopifyEmbedScript') || document.write('<script type="text/javascript" src="https://widgets.shopifyapps.com/assets/widgets/embed/client.js" id="ShopifyEmbedScript"><\/script>');
</script>
<noscript><a href="https://for-better-or-for-worse.myshopify.com/cart/1181925796:1" target="_blank">Buy 1991 - What, Me Pregnant?</a></noscript>
</div>-->

</div><!--two columns-->
  </div><!--row-->
  


  
  <div class="fullwidth">
  
    <div class="row">
		<div class="one-third column footer">
	<div class="footerheader">Our Social Media Pages</div>
	<a href="https://www.facebook.com/Syndicated-Comic-Strip-For-Better-or-For-Worse-91672947902"><img src="/images/icons/facebook.png" class="socialicon"></a>
	<a href="https://twitter.com/fborfw"><img src="/images/icons/twitter.png" class="socialicon"></a>
	<a href="https://www.instagram.com/fborfw_official/"><img src="/images/icons/instagram.png" class="socialicon"></a>
	<a href="https://www.pinterest.com/fborfw/"><img src="/images/icons/pinterest.png" class="socialicon"></a>
	<a href="https://www.youtube.com/user/LynnJohnstonFBorFW"><img src="/images/icons/youtube.png" class="socialicon"></a>
  </div>
  
	
	
    <div class="one-third column footer">
	<div class="footerheader">Quick Links</div>
	<a href="/contact_us/" title="Contact Us">How To Reach Us</a><br />
	<a href="/privacy" title="Privacy Protection Policy">Privacy</a> &middot; <a href="/copyright.php" title="Copyright Policies">Copyright</a><br />
	Website by <a href="http://www.aloeroot.com" title="AloeRoot Web Services">AloeRoot</a><br />
	<a href="http://www.farleyfoundation.org">The Farley Foundation</a><br />
	&copy; 2018 Entercom Canada Inc. <br /> 
	&copy; 2018 Lynn Johnston Productions Inc.
	</div>
	
    <div class="one-third column footer">
	<div class="footerheader">Universal Press Syndicate</div>
	<a href="http://universaluclick.com/advertising/" title="Contact Universal Uclick about advertising">To Advertise Here</a><br />
	<a href="http://www.amureprints.com" title="AMU Reprints">Reprint Permissions</a><br />
	<a href="http://www.universaluclick.com/" title="Uclick">Universal Uclick</a><br />
	<a href="http://www.andrewsmcmeel.com/" title="AMP">Andrews McMeel</a><br />
<a href="https://www.gocomics.com/registration/new" title="Get comics in your e-mail">Comics by Email</a><br />
 <a href="http://www.gocomics.com" title="GoComics">GoComics.com</a><br />
</div>


  </div>

</div><!--container-->
<!-- End Document -->
<!--close the responsive nav menu-->
<script src="/js/dropdown/_scripts/ResponsiveNav-min.js"></script>
</body>
</html>