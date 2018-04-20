<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Seventh Sanctum - Welcome To The Page Of Generators!</title>
	<script src="jquery/jquery-1.10.2.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">

<!-- metatags -->
<!-- metatags general -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="title" content="Seventh Sanctum: the page of generators - random tools for art, gaming, writing, and imagination.">
	<meta name="description" content="A site of generators to randomly produce concepts, characters, and descriptions for stories, role-playing games, and art, as well as have fun and alleviate creative blocks.">
	<meta name="robots" content="index,follow">
	<meta name="keywords" content="creativity, generators, inspiration, writing, art, rpg">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- metatags:og -->
	<meta property="og:locale" content="en_US">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Seventh Sanctum: the page of generators - random tools for art, gaming, writing, and imagination.">
	<meta property="og:description" content="A site of generators to randomly produce concepts, characters, and descriptions for stories, role-playing games, and art, as well as have fun and alleviate creative blocks.">
	<meta property="og:url" content="http://www.seventhsanctum.com/">
	<meta property="og:site_name" content="Seventh Sanctum">
	
<!-- metatags:twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:url" content="http://www.seventhsanctum.com/">
	<meta property="twitter:title" content="Seventh Sanctum: the page of generators - random tools for art, gaming, writing, and imagination.">
	<meta property="twitter:description" content="A site of generators to randomly produce concepts, characters, and descriptions for stories, role-playing games, and art, as well as have fun and alleviate creative blocks.">	
<!-- metatags -->
	
	<link href="css/7SStyleSheet.css" rel="stylesheet">	

	
  </head>
<body class="background">
	<!-- Header/Title -->
		<div class="row">  <!--Navbar Row -->
		<div class="navbar navbar-inverse navbar-static-top NavShade"> <!--Navbar -->
			<div class="navbar-header">
				<a class="navbar-brand navbar-brand-main" href="index.php">Seventh Sanctum</a>
					<button type="button" class="navbar-toggle btn-default" data-toggle="collapse" data-target=".navbar-ex1-collapse">
						  Menu
					</button>
			</div>
			<div class="collapse navbar-collapse navbar-ex1-collapse">  <!-- Collapse Zone -->
				<ul class="nav navbar-nav">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Generator Types<b class="caret"></b></a>
						<ul class="dropdown-menu">                    
							<li><a href="index-anim.php">Anime And Manga</a></li>
							<li><a href="index-bein.php">Beings</a></li>     
							<li><a href="index-char.php">Characters</a></li>
							<li><a href="index-comb.php">Combat</a></li>
							<li><a href="index-dark.php">Darkness/Evil</a></li>
							<li><a href="index-equi.php">Equipment</a></li>
							<li><a href="index-humo.php">Humor</a></li>
							<li><a href="index-magi.php">Magic</a></li>
							<li><a href="index-medi.php">Media/Fandom</a></li>
							<li><a href="index-name.php">Names and Naming</a></li>
							<li><a href="index-orga.php">Organizations</a></li>
							<li><a href="index-sett.php">Settings and Places</a></li>
							<li><a href="index-skill.php">Skills, Abilities, and Traits</a></li>
							<li><a href="index-supe.php">Superheroes and Sentai</a></li>
							<li><a href="index-tech.php">Technology</a></li>
							<li><a href="index-writ.php">Writing</a></li>
						</ul>
					</li>
					<li><a href="random.php">Random</a></li>
					 <li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">The Site<b class="caret"></b></a>
						 <ul class="dropdown-menu">                    
							<li><a href="about.php">About</a></li>
							<li><a href="author.php">The Author</a></li> 
							<li><a href="http://codex.seventhsanctum.com/">The Blog</a></li> 
							<li><a href="www/index.html">Way With Worlds</a></li>        
							<li><a href="http://www.stevensavage.com/contact-me">Contact The Author</a></li>
							<li><a href="donate.php">Donate</a></li>
						</ul>
					</li>
					 <li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Community<b class="caret"></b></a>
							 <ul class="dropdown-menu">                    
								<li><a href="contests.php">Past Contests</a></li>     
								<li><a href="https://twitter.com/the7thSanctum/" target="_BLANK">Twitter</a></li>
								<li><a href="http://theseventhsanctum.tumblr.com/" target="_BLANK">Tumblr</a></li>
								<li><a href="https://www.facebook.com/pages/Seventh-Sanctum/273459776041592" target="_BLANK">Facebook</a></li>
							</ul>
					</li>
					<li><a href="books.php">Books</a></li> 
					<li><a href="http://www.stevensavage.com/steves-newsletter" target="_blank">Newsletter</a></li> 
				</ul> 		
			</div> <!-- Collapse Zone -->
		</div><!--Navbar -->
	</div> <!--Navbar Row -->	<!-- Header/Title -->
	<div class="row"> <!--Content -->  
		<div class="col-xs-8 col-sm-9 col-md-10 col-lg-10"> <!-- Core Results -->
			<div class="container"> <!-- Core Results Container -->

				<div class="ContentTitle">
					Welcome to Seventh Sanctum
				</div>
				<P>
				Since 1999 Seventh Sanctum has been your source for random generators of ideas, from story concepts to science fiction weapons to extremely silly spells.  If you need ideas, inspiration, full stories, or a good laugh, then go on and enjoy!
				</P>
				<P>
				I'm <A HREF="http://www.stevensavage.com/" TARGET="_BLANK">Steve Savage</A>, your host.  I'm a former engineer, a Program Manager, and an <A HREF="http://www.informotron.com/" TARGET="_BLANK">author and writer</A>.  This site is designed to help people get their mojo going and have a good time well doing it.  Go on, kick around, and join the fun!
				</P>
 				<div class="well well-tweak">
				The <A HREF="https://www.amazon.com/dp/B078Q1V417" target="_BLANK">sixth Way With Worlds Minibook</A> is out, and it's about characters!  Be sure to check out the other creative guides present and future in the <A HREF="books.php">Books</A> section!
				</div>
				<div class="well well-tweak">
					The latest generator is <A HREF="http://www.seventhsanctum.com/generate.php?Genname=punkgenre" TARGET="_BLANK">the Punk Genre Generator</A>!  We've heard of Steampunk, Dieselpunk, Splatterpunk, and more, so let's make our own genres!
				</div>
				<div class="well well-tweak">
					Need more generators?  Meet my fellow enthusiasts:

<span class="label label-default"><A HREF="http://www.chaoticshiny.com/
" TARGET="_BLANK">Chaotic Shiny</A></span>
<span class="label label-default"><A HREF="http://www.darkestofnights.com/
" TARGET="_BLANK">Darkest of Nights</A></span>
<span class="label label-default"><A HREF="http://donjon.bin.sh/
" TARGET="_BLANK">Donjon</A></span>
<span class="label label-default"><A HREF="http://www.droppin-the-fork.com/genlinks.htm
" TARGET="_BLANK">Droppin' the Fork</A></span>
<span class="label label-default"><A HREF="http://www.eposic.org/rpg/
" TARGET="_BLANK">Eposic</A></span>
<span class="label label-default"><A HREF="http://fantasynamegenerators.com/
" TARGET="_BLANK">Fantasy Name Generators</A></span>
<span class="label label-default"><A HREF="http://feath.com/
" TARGET="_BLANK">Feath</A></span>
<span class="label label-default"><A HREF="http://generatorblog.blogspot.com/
" TARGET="_BLANK">Generator Blog</A></span>
<span class="label label-default"><A HREF="http://www.generatorland.com/
" TARGET="_BLANK">Generatorland</A></span>
<span class="label label-default"><A HREF="http://www.mithrilandmages.com/
" TARGET="_BLANK">Mithril And Mages</A></span>
<span class="label label-default"><A HREF="http://www.namepistol.com/
" TARGET="_BLANK">Namepistol</A></span>
<span class="label label-default"><A HREF="http://rangen.co.uk/
" TARGET="_BLANK">RanGen</A></span>
<span class="label label-default"><A HREF="http://nine.frenchboys.net/
" TARGET="_BLANK">Serindipity</A></span>
<span class="label label-default"><A HREF="http://www.squid.org/rpg-random-generator
" TARGET="_BLANK">Squid.Org</A></span>
<span class="label label-default"><A HREF="http://www.springhole.net/
" TARGET="_BLANK">Springhole</A></span>
<span class="label label-default"><A HREF="http://www.thewingless.com/forge/" TARGET="_BLANK">The Forge</A></span>
					
				</div>

				<div class="ContentTitle">
					The Seventh Sanctum Codex
				</div>
				<a href="https://feeds2.feedburner.com/SeventhSanctumBlog" rel="alternate" type="application/rss+xml"><img src="https://www.feedburner.com/fb/images/pub/feed-icon16x16.png" alt="" style="vertical-align:middle;border:0"/></a>&nbsp;<a href="https://feeds2.feedburner.com/SeventhSanctumBlog" rel="alternate" type="application/rss+xml">Subscribe in a reader</a>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="https://feedburner.google.com/fb/a/mailverify?uri=SeventhSanctumBlog&amp;loc=en_US"><img src="https://www.feedburner.com/fb/images/pub/feed-icon16x16.png" alt="" style="vertical-align:middle;border:0"/></a>&nbsp;<a href="https://feeds2.feedburner.com/SeventhSanctumBlog" rel="alternate" type="application/rss+xml">Subscribe to Seventh Sanctum's Codex by Email</a>
				<HR>
				<script src="https://feeds2.feedburner.com/SeventhSanctumBlog?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="https://feeds2.feedburner.com/SeventhSanctumBlog"></a><br/>Powered by FeedBurner</p> </noscript>


			</div>  <!-- Core Results Container -->
		</div> <!-- Core Results -->
		<div class="col-xs-4 col-sm-3 col-md-2 col-lg-2">
			<!-- Left Sidebar Logo/ads -->
						<div class="container"> <!--container for ads and logo -->
				<div class="well well-tweak">
					<CENTER><img src="graphics/7Slogo.png" alt="..." class="img-responsive"></CENTER>
						Seventh Sanctum&trade;, the page of random generators.
						<P>
						<CENTER>
							<A HREF="https://www.facebook.com/pages/Seventh-Sanctum/273459776041592" TARGET="_BLANK"><img src="graphics/facebook.png" alt="..."></A>&nbsp;
							<A HREF="http://theseventhsanctum.tumblr.com/" TARGET="_BLANK"><img src="graphics/tumblr.png" alt="..."></A>&nbsp;
							<A HREF="https://twitter.com/the7thSanctum/" TARGET="_BLANK"><img src="graphics/twitter.png" alt="..."></A>
							<A HREF="http://feeds2.feedburner.com/SeventhSanctumBlog" TARGET="_BLANK"><img src="graphics/feed-icon.png" alt="..."></A>
						</CENTER>
						</P>
				</div>
				<div class="well-tweak-ads">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, created 1/13/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2748828639971810"
     data-ad-slot="7555877000"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</div>
				<div class="well well-tweak">
					<CENTER><A HREF="http://www.writersdigest.com/" TARGET="_BLANK" BORDER=0"><img src="graphics/2015_101BestSites.png" alt="..." class="img-responsive"></A></CENTER>
				</div>	
			</div> <!--container for ads and logo -->			<!-- Left Sidebar Logo/ads -->
		</div>
	</div><!--Content -->  

	<!-- Left Sidebar Logo/ads -->
		<div class="row-"><!--Footer -->  
		<div class="col-md-2 col-lg-2 ContentFooter">
			&nbsp;
		</div>
		<div class="col-md-8 col-lg-8 ContentFooter">
			Seventh Sanctum(tm) and its contents are copyright (c) 2013 by <A HREF="http://www.stevensavage.com/" TARGET="_BLANK">Steven Savage</A> except where otherwise noted. No infringement or claim on any copyrighted material is intended. Code provided in these pages is free for all to use as long as the author and this website are credited. No guarantees whatsoever are made regarding these generators or their contents.
			<P>&nbps;</P>
			Seventh Sanctum Logo by <A HREF="http://www.megamistudios.com/" TARGET="_BLANK">Megami Studios</A>
		</div>
		<div class="col-md-2 col-lg-2 ContentFooter">
			&nbsp;
		</div>
	</div><!--Footer -->  	<!-- Left Sidebar Logo/ads -->

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-20386175-4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-20386175-4');
</script>
</body>
</html>