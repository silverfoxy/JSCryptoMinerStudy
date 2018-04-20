<!DOCTYPE html>
<html lang="en-US">
<head>
<script language="JavaScript1.2">

var howOften = 5; //number often in seconds to rotate
var current = 0; //start the counter at 0
var ns6 = document.getElementById&&!document.all; //detect netscape 6

// place your images, text, etc in the array elements here
var items = new Array();
    items[0]="<a href='https://www.amazon.com/exec/obidos/ASIN/B01NAQ1UCW/geneexpressio-20' ><img alt='image0 (9K)' src='/wp-content/uploads/2017/06/ftdna61.jpg' border='0' /></a>"; //a linked image
    items[1]="<a href='https://www.amazon.com/exec/obidos/ASIN/B01LZ5K87Z/geneexpressio-20'><img alt='image1 (9K)' src='/wp-content/uploads/2017/06/23me61.jpg'  border='0' /></a>"; //a linked image
    items[2]="<a href='https://www.amazon.com/exec/obidos/ASIN/B00TRLVKW0/geneexpressio-20'><img alt='image2 (9K)' src='/wp-content/uploads/2017/06/ancestry.jpg'  /></a>"; //a linked image
  
function rotater() {
    document.getElementById("placeholder").innerHTML = items[current];
    current = (current==items.length-1) ? 0 : current + 1;
    setTimeout("rotater()",howOften*1000);
}

function rotater() {
    if(document.layers) {
        document.placeholderlayer.document.write(items[current]);
        document.placeholderlayer.document.close();
    }
    if(ns6)document.getElementById("placeholderdiv").innerHTML=items[current]
        if(document.all)
            placeholderdiv.innerHTML=items[current];

    current = (current==items.length-1) ? 0 : current + 1; //increment or reset
    setTimeout("rotater()",howOften*1000);
}
#window.onload=rotater;
//-->

//or however you get a handle to the IMG

</script>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.gnxp.com/WordPress/xmlrpc.php">

<title>Gene Expression</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Gene Expression &raquo; Feed" href="https://www.gnxp.com/WordPress/feed/" />
<link rel="alternate" type="application/rss+xml" title="Gene Expression &raquo; Comments Feed" href="https://www.gnxp.com/WordPress/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.gnxp.com\/WordPress\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.0-alpha-42655"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='wgs-css'  href='https://www.gnxp.com/WordPress/wp-content/plugins/wp-google-search/wgs.css?ver=5.0-alpha-42655' type='text/css' media='all' />
<link rel='stylesheet' id='wgs2-css'  href='https://www.gnxp.com/WordPress/wp-content/plugins/wp-google-search/wgs2.css?ver=5.0-alpha-42655' type='text/css' media='all' />
<link rel='stylesheet' id='wp-quicklatex-format-css'  href='https://www.gnxp.com/WordPress/wp-content/plugins/wp-quicklatex/css/quicklatex-format.css?ver=5.0-alpha-42655' type='text/css' media='all' />
<link rel='stylesheet' id='louelle-style-css'  href='https://www.gnxp.com/WordPress/wp-content/themes/louelle/style.css?ver=5.0-alpha-42655' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://www.gnxp.com/WordPress/wp-content/themes/louelle/genericons/genericons.css?ver=3.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='https://www.gnxp.com/WordPress/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-content/plugins/wp-quicklatex/js/wp-quicklatex-frontend.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.gnxp.com/WordPress/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.gnxp.com/WordPress/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.gnxp.com/WordPress/wp-includes/wlwmanifest.xml" /> 

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-232670-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
</head>

<body   class="home blog hfeed">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner" style="background-color:#000000; ">
		<div class="header-content" style="background-color:#000000;" style="padding-bottom:0px;">
			<!--<a id="link9" href="https://dnageeks.com/?utm_source=gnxp2&utm_medium=t_science_witers"><img id="img9" src="https://gnxp.com/WordPress/wp-content/uploads/2017/11/place2.png"  /></a> -->
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://gnxp.com/"><img src="/WordPress/wp-content/uploads/2017/03/gnxp.gif" /></a>
	<!-- #site-navigation -->
		</div><!-- .header-content -->
	</header><!-- #masthead -->
	<div id="content" class="site-content" style="margin-top:0px;">

	<div id="primary" class="content-area" >
		<main id="main" class="site-main" role="main"  >

		
						
				
<article id="post-191443" class="post-191443 post type-post status-publish format-standard hentry category-open-thread tag-open-thread">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/" rel="bookmark">Open Thread, 3/14/2018</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T20:46:58+00:00">March 14, 2018</time><time class="updated" datetime="2018-03-14T20:48:11+00:00">March 14, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><img class="alignright size-full wp-image-191444" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/ramez.jpg" alt="" width="282" height="237" />I finally met my old friend <a href="http://rameznaam.com/">Ramez Naam</a> in the flesh. Ramez&#8217;s publisher sent me his book <a href="https://www.amazon.com/exec/obidos/ASIN/0557582334/geneexpressio-20/ref=as_at?creativeASIN=0195325419&amp;linkCode=w61&amp;imprToken=KSHkgwezmjtCY4A.Tbym0g&amp;slotNum=33">More Than Human: Embracing the Promise of Biological Enhancement</a> in 2005. One thing led to another, and somehow he&#8217;s guest blogging on <i>Gene Expression</i>!</p>
<p>CRISPR as we know it did not exist in 2005. Things have really changed since then, and for the better, at least from the perspective of genetic engineering. It&#8217;s as if some of the stuff in <a href="https://www.amazon.com/exec/obidos/ASIN/0557582334/geneexpressio-20/ref=as_at?creativeASIN=0195325419&amp;linkCode=w61&amp;imprToken=KSHkgwezmjtCY4A.Tbym0g&amp;slotNum=33">More Than Human</a> is coming to life.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/161168255X/geneexpressio-20/ref=as_at/?imprToken=hKZpg9qixemF0TvKp6QPfA&amp;slotNum=0&amp;creativeASIN=0195325419&amp;linkCode=w61&amp;imprToken=KSHkgwezmjtCY4A.Tbym0g&amp;slotNum=33"><img class="alignleft size-full wp-image-191446" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/the_infinite_resource.jpeg" alt="" width="178" height="283" /></a>I also recommend his book <a href="https://www.amazon.com/exec/obidos/ASIN/161168255X/geneexpressio-20/ref=as_at/?imprToken=hKZpg9qixemF0TvKp6QPfA&amp;slotNum=0&amp;creativeASIN=0195325419&amp;linkCode=w61&amp;imprToken=KSHkgwezmjtCY4A.Tbym0g&amp;slotNum=33">The Infinite Resource: The Power of Ideas on a Finite Planet</a>.</p>
<p>Ramez is more optimistic about the future than I am, though cautiously so. I hope he&#8217;s right, and I&#8217;m wrong. I fear he&#8217;s not.</p>
<p>My concern is not with technological innovation. That will happen. It&#8217;s with maintaining social stability due to the immiseration of what was the middle class in developed societies. Also, the bourgeois version of the New Class seems to lack empathy toward the future <em>lumpen</em>&#8230;.</p>
<p><a href="https://www.inc.com/business-insider/elizabeth-holmes-theranos-founder-ceo-sec-fraud-blood-test-investigation-settlement-sunny-balwani.html"> SEC Charges Theranos Founder Elizabeth Holmes With &#8216;Massive Fraud&#8217;</a>. &#8220;Fake it &#8217;till you make it&#8221; will keep happening if there are no follow-up criminal charges. Holmes may not have gotten away the con, but she was a paper billionaire for a while and funded R &amp; D with the cash that they raised on lies. One moral some are going to take away is that she took a big risk and failed, but it was one that perhaps needed to be taken.</p>
<p><a href="https://www.biorxiv.org/content/early/2018/03/14/282152">Adaptive landscape of protein variation in human exomes</a>.</p>
<p><a href="https://www.biorxiv.org/content/early/2018/03/14/282301">Genetic dissection of assortative mating behavior</a>.</p>
<p><a href="https://www.nytimes.com/2018/03/14/us/politics/democrats-republicans-pennsylvania-special-election.html?hp&amp;action=click&amp;pgtype=Homepage&amp;clickSource=story-heading&amp;module=first-column-region&amp;region=top-news&amp;WT.nav=top-news">Conor Lamb Wins Pennsylvania House Seat, Giving Democrats a Map for Trump Country</a>. I&#8217;m pretty bullish on a Democrat takeover of the house. The country will swing back. That being said, I&#8217;m also bullish on the idea that the Democrats are their own best enemy, and divisions and lack of coherency in their plan going forward will mean they won&#8217;t be able to capitalize on their electoral windfalls over the next few years.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/1444791877/geneexpressio-20/ref=as_at?creativeASIN=0691090106&amp;linkCode=w61&amp;imprToken=DU.H0cU0u6iWhQ1dWxrH3Q&amp;slotNum=29"><img class="alignright wp-image-191447 size-full" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/intelligence_all_that_matters.jpeg" alt="" width="191" height="264" /></a>This week&#8217;s episode of <i>The Insight</i> is up, <a href="https://itunes.apple.com/us/podcast/the-insight/id1324744423?mt=2">23andMe, the FDA, and Our Genomic Future</a>. We have some potential guests lined up. One of whom is <a href="https://twitter.com/StuartJRitchie">Stuart Ritchie</a>, author of <a href="https://www.amazon.com/exec/obidos/ASIN/1444791877/geneexpressio-20/ref=as_at?creativeASIN=0691090106&amp;linkCode=w61&amp;imprToken=DU.H0cU0u6iWhQ1dWxrH3Q&amp;slotNum=29">Intelligence: All That Matters</a>.</p>
<p>Please subscribe via <a href="https://itunes.apple.com/us/podcast/the-insight/id1324744423?mt=2">iTunes</a> or <a href="https://www.stitcher.com/podcast/insitome/the-insight">Stitcher</a>,<strong> and leave us 5-star reviews! </strong></p>
<p><a href="https://dnageeks.com/products/the-r1b-m222-haplotee?utm_source=open_thread_3_14_2018&amp;utm_medium=dnageeks"><img class="alignleft size-full wp-image-191448" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/m222.jpg" alt="" width="200" height="245" /></a>St. Patrick&#8217;s Day is coming up. I&#8217;ll be avoiding drunk people on the streets of Austin. But I also want to point out that my &#8220;side-hustle&#8221; <a href="https://dnageeks.com/products/the-r1b-m222-haplotee?utm_source=open_thread_3_14_2018&amp;utm_medium=dnageeks">DNA Geeks</a> has an <a href="https://dnageeks.com/products/the-r1b-m222-haplotee?utm_source=open_thread_3_14_2018&amp;utm_medium=dnageeks">M222 t-shirt available</a>. In case you don&#8217;t know, that&#8217;s the legendary Niall of the Nine Hostages&#8217; possible haplogroup (a sublineage of R1b). About 10% of Irish men are M222.</p>
<p><a href="https://www.hollywoodreporter.com/heat-vision/tomb-raider-fans-slam-criticism-alicia-vikanders-body-movie-1094440">&#8216;Tomb Raider&#8217;: Fans Slam Criticism of Alicia Vikander&#8217;s Body</a>. There are two points that I want to make. First, at 5&#8217;5 inches, Alicia Vikande is of a very normal height (Angelina Jolie was two inches taller). She&#8217;s not physically imposing, and she has a very narrow waist as well. Her figure is &#8220;boyish.&#8221; Second, since the 1990s there has been a shift in male action stars toward being more shredded/athletic as opposed to jacked-up and exaggerated in their physicality. This is a very different Lara Croft for a very different time.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/0674971965/geneexpressio-20/ref=as_at?creativeASIN=B00RTY0LPO&amp;linkCode=w61&amp;imprToken=RH8TIPnsC7U4cCROc.d0YA&amp;slotNum=29"><img class="alignright size-full wp-image-191450" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/the_invention_of_humanity.jpeg" alt="" width="182" height="277" /></a>I decided to check out the new public library today. Saw the book <a href="https://www.amazon.com/exec/obidos/ASIN/0674971965/geneexpressio-20/ref=as_at?creativeASIN=B00RTY0LPO&amp;linkCode=w61&amp;imprToken=RH8TIPnsC7U4cCROc.d0YA&amp;slotNum=29">The Invention of Humanity: Equality and Culture Differences in World History</a>. I hate the overuse of the term &#8220;invention&#8221; in book titles, but when I noted the beginning covered China, I got it. Too often books that are Eurocentric turn out to be more data than narrow/inference, and they rig the data ahead of time to support their thesis (see, <a href="https://www.amazon.com/exec/obidos/ASIN/0674979885/geneexpressio-20/ref=as_at?creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=QxNOFjkunbWsg-fLf7OtEA&amp;slotNum=35">Inventing the Individual</a>).</p>
<p>I also got <a href="https://www.amazon.com/exec/obidos/ASIN/019960858X/geneexpressio-20/ref=as_at?creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=QxNOFjkunbWsg-fLf7OtEA&amp;slotNum=35">Constructing the World</a> (a David Chalmers book), <a href="https://www.amazon.com/exec/obidos/ASIN/0674049071/geneexpressio-20/ref=as_at?creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=QxNOFjkunbWsg-fLf7OtEA&amp;slotNum=35">The Bible and Asia: From the Pre-Christian Era to the Postcolonial Age</a>, <a href="https://www.amazon.com/exec/obidos/ASIN/019023430X/geneexpressio-20/ref=as_at?creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=QxNOFjkunbWsg-fLf7OtEA&amp;slotNum=35">Creators, Conquerors, and Citizens: A History of Ancient Greece</a>, <a href="https://www.amazon.com/exec/obidos/ASIN/1451651139/geneexpressio-20/ref=as_at?creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=QxNOFjkunbWsg-fLf7OtEA&amp;slotNum=35">The Third Reich: A History of Nazi Germany</a>. That&#8217;s ranked in order of likelihood that I&#8217;ll get through them.</p>
<p>Also, Philip Jenkins has a new book, <a href="https://www.amazon.com/exec/obidos/ASIN/0465096409/geneexpressio-20/ref=as_at?creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=QxNOFjkunbWsg-fLf7OtEA&amp;slotNum=35">Crucible of Faith: The Ancient Revolution That Made Our Modern Religious World</a>. Jenkins is a great scholar, I admire his work a lot. But I think I&#8217;m going to take a break from religious history, since I know a fair amount about the topic.</p>
<p><a href="https://gcbias.org/2018/03/14/polygenic-scores-and-tea-drinking/">Polygenic scores and tea drinking</a>.</p>
<p><a href="https://www.biorxiv.org/content/early/2018/03/13/280784">Exposing flaws in S-LDSC; reply to Gazal et al.</a>. Working your way through this literature is often pretty useful, so start at this commentary.</p>
<p><i>National Geographic</i> has a special on race and what not. One piece being shared is kind of interesting, <a href="https://www.nationalgeographic.com/magazine/2018/04/race-twins-black-white-biggs/">These Twins, One Black and One White, Will Make You Rethink Race</a>. Here&#8217;s an important quote:</p>
<blockquote><p>In genetic terms, skin color “is not a binary trait” with only two possibilities, Martin notes. “It’s a quantitative trait, and everyone has some gradient on this spectrum.”</p>
<p>Historically, <b>when <i>humans</i> have drawn lines of identity—separating <em>Us</em> from Them—they’ve often relied on skin color as a proxy for race.</b> But the 21st-century understanding of human genetics tells us that the whole idea of race is a human invention.</p></blockquote>
<p>If you&#8217;ve read this blog you know I&#8217;ve blogged about &#8220;black and white twins&#8221; for over ten years. Also, I think a lot of the debunkings of race are pretty facile. But that&#8217;s not what I want to talk about. Rather, one of the things that are unmasked unwittingly in pieces such as this is how deeply Eurocentric these conversations are. <b>It&#8217;s as if public intellectuals and journalists that write on this topic either don&#8217;t know any non-white families or they pretend that they don&#8217;t. </b>The &#8220;humans&#8221; and &#8220;Us&#8221; implicitly points to white European systems of racial classification (e.g., East Asians relied on skin color somewhat, but since they are not much darker than white Europeans, they also included hair color, to distinguish the Dutch from the Portuguese, and large noses and body hair, to distinguish from themselves).</p>
<p>Twins with different skin tones are striking. <b>But almost any South Asian, black American, or Latino, or Southeast Asian, or even East Asian, can tell you that there is a wide range of pigmentation <i>within</i> many families.</b> Basically, unless you are in a homogeneous European social environment, where most everyone has very light skin on a global scale, you will see the variation of pigmentation within families. Both my parents have large sibling cohorts, and in both of them there are cases where the difference in complexion between siblings is in the same range as the two fraternal twins highlighted in the piece.</p>
<p>Of course, journalists who work for <em>National Geographic </em>or <em>The New York Times</em> know people of varied ethnicities and probably see that there is pigmentation variation within those families. They just pretend as if they don&#8217;t for these sorts of pieces which debunk race, and the readers pretend they don&#8217;t know this information as well as they take it in in a self-satisfied manner and nod sagely.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/0143122010/geneexpressio-20/ref=as_at?creativeASIN=0060932902&amp;linkCode=w61&amp;imprToken=KTRnxLwRu1fUrkMO9tw04Q&amp;slotNum=30"><img class="alignleft size-full wp-image-191210" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/02/enlightenment_now.jpeg" alt="" width="182" height="277" /></a>I haven&#8217;t had much time to read <a href="https://www.amazon.com/exec/obidos/ASIN/0525427570/geneexpressio-20/ref=as_at?creativeASIN=0060932902&amp;linkCode=w61&amp;imprToken=KTRnxLwRu1fUrkMO9tw04Q&amp;slotNum=30">Enlightenment Now: The Case for Reason, Science, Humanism, and Progress</a>. But those who say it&#8217;s quite like <a href="https://www.amazon.com/exec/obidos/ASIN/0143122010/geneexpressio-20/ref=as_at?creativeASIN=0060932902&amp;linkCode=w61&amp;imprToken=KTRnxLwRu1fUrkMO9tw04Q&amp;slotNum=30">The Better Angels of Our Nature</a> seem correct from how how far I&#8217;ve gotten.</p>
<p>My timeline has been swarming with debunkings of <a href="https://www.amazon.com/exec/obidos/ASIN/0525427570/geneexpressio-20/ref=as_at?creativeASIN=0060932902&amp;linkCode=w61&amp;imprToken=KTRnxLwRu1fUrkMO9tw04Q&amp;slotNum=30">Enlightenment Now</a> from all ideological angles. The best responses to these can usually be found in <a href="https://twitter.com/salonium">Saloni&#8217;s</a> timeline (from her), who is &#8220;Pinker&#8217;s bulldog.&#8221;</p>
<p><a href="https://twitter.com/ExMuslimTV/status/973386979218984960">Ex-Muslim TV</a>&#8216;s Twitter account is irritated that some of its stuff is now labeled &#8220;sensitive material.&#8221; The day before this came up I noted that one of my posts that Jerry Coyne retweeted about Islam and apostasy was also labeled &#8220;sensitive material.&#8221;</p>
<p>Basically if Muslims find it offensive, it might be subject to scrutiny from Twitter. This may or may not be defensible from Twitter&#8217;s perspective in a business sense, or ethically. But it&#8217;s just the reality we have to deal with, though I would like to know which school of Islamic jurisprudence Twitter relies on to gauge sensitivity and offense. I suspect it will be the Hanafi <i>fiqh</i> due to its liberal utilization of <a href="https://en.wikipedia.org/wiki/Qiyas">qiyas</a>, which allow&#8217;s Del Harvey&#8217;s minions more free play.</p>
<p>The nation-state is dying. What will come out of its ashes? I suspect empire by another name&#8230;.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/" data-a2a-title="Open Thread, 3/14/2018"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F14%2Fopen-thread-3-14-2018%2F&amp;linkname=Open%20Thread%2C%203%2F14%2F2018" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F14%2Fopen-thread-3-14-2018%2F&amp;linkname=Open%20Thread%2C%203%2F14%2F2018" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F14%2Fopen-thread-3-14-2018%2F&amp;linkname=Open%20Thread%2C%203%2F14%2F2018" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/open-thread/" rel="category tag">Open Thread</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/open-thread/" rel="tag">Open Thread</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/#comments">28 Comments<span class="screen-reader-text"> on Open Thread, 3/14/2018</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191439" class="post-191439 post type-post status-publish format-standard hentry category-science category-uncategorized tag-stephen-hawking">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/14/the-day-we-saw-stephen-hawking/" rel="bookmark">The day we saw Stephen Hawking</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/14/the-day-we-saw-stephen-hawking/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T18:50:16+00:00">March 14, 2018</time><time class="updated" datetime="2018-03-14T18:52:19+00:00">March 14, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.amazon.com/exec/obidos/ASIN/B004WY3D0O/geneexpressio-20/ref=as_at/?imprToken=tHVzYGeP0azucE17-uh9sA&amp;slotNum=0&amp;creativeASIN=0198504403&amp;linkCode=w61&amp;imprToken=AN2nlkaFDNoOvqe.0r5Wdw&amp;slotNum=42"><img class="alignleft size-full wp-image-191440" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/briefhistoryoftime.jpeg" alt="" width="182" height="277" /></a>In the spring of 1996, several of my dormmates decided to trek north to the University of Portland, to attend a speech by Stephen Hawking. We were still in that phase where we barely left campus, so intense was our social world. So this was a major undertaking. I don&#8217;t recall how we found out about the speech. This is before the internet was a widespread means of distribution of this sort of information (though I think we found out from my dormmate who was a journalism student).</p>
<p>I remember the anticipation and excitement. It was like we were going to a rock concert.</p>
<p>The talk Hawking gave was a typical one about cosmology. He also gave some shout outs to Linus Pauling, who was a native Oregonian.</p>
<p>Like many people, I had read <a href="https://www.amazon.com/exec/obidos/ASIN/B004WY3D0O/geneexpressio-20/ref=as_at/?imprToken=tHVzYGeP0azucE17-uh9sA&amp;slotNum=0&amp;creativeASIN=0198504403&amp;linkCode=w61&amp;imprToken=AN2nlkaFDNoOvqe.0r5Wdw&amp;slotNum=42">A Brief History of Time</a>. Also, perhaps like most people, I didn&#8217;t recall much from that book (I read the book years before going to the talk, in my defense).</p>
<p>Even by the mid-1990s, I was aware that Stephen Hawking was part of a somewhat out of control hype-machine. Though he was an eminent physicist, he was not necessarily the most brilliant physicist since Einstein (one of the claims on one edition of <a href="https://www.amazon.com/exec/obidos/ASIN/B004WY3D0O/geneexpressio-20/ref=as_at/?imprToken=tHVzYGeP0azucE17-uh9sA&amp;slotNum=0&amp;creativeASIN=0198504403&amp;linkCode=w61&amp;imprToken=AN2nlkaFDNoOvqe.0r5Wdw&amp;slotNum=42">A Brief History of Time</a> I saw at one point). We didn&#8217;t have Wikipedia, so I didn&#8217;t know about his somewhat messy <a href="https://en.wikipedia.org/wiki/Stephen_Hawking#Marriages">personal life</a>.</p>
<p>What we did know about Hawking was that he was a man of incredible brilliance who didn&#8217;t let his medical condition stop him. We admired him. We admired his achievements. <strong>He was heroic</strong>. By the time my dormmates and I saw Hawking in the flesh, he was already very frail. The only movement that we could perceive was that you could see he was breathing because of some barely perceptible movement around his neck.</p>
<p>At the end of the talk, people mulled around during the Q &amp; A, trying to get as close as possible. I still have a vivid recollection of seeing Hawking up on the dais, in bright light.</p>
<p>Afterward, on the trip home, we reflected that it seemed unlikely that the great physicist had much time left, seeing as how he was nearly immobile. We felt privileged to be in his presence when he gave a talk. That was enough. Of course, he lived on for more than 20 years.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/14/the-day-we-saw-stephen-hawking/" data-a2a-title="The day we saw Stephen Hawking"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F14%2Fthe-day-we-saw-stephen-hawking%2F&amp;linkname=The%20day%20we%20saw%20Stephen%20Hawking" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F14%2Fthe-day-we-saw-stephen-hawking%2F&amp;linkname=The%20day%20we%20saw%20Stephen%20Hawking" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F14%2Fthe-day-we-saw-stephen-hawking%2F&amp;linkname=The%20day%20we%20saw%20Stephen%20Hawking" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/science/" rel="category tag">science</a>, <a href="https://www.gnxp.com/WordPress/category/uncategorized/" rel="category tag">Uncategorized</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/stephen-hawking/" rel="tag">Stephen Hawking</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/14/the-day-we-saw-stephen-hawking/#comments">2 Comments<span class="screen-reader-text"> on The day we saw Stephen Hawking</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191431" class="post-191431 post type-post status-publish format-standard hentry category-roman-history tag-huns">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/13/the-barbarian-invasions-illuminated-by-genetics/" rel="bookmark">The barbarian invasions, illuminated by genetics</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/13/the-barbarian-invasions-illuminated-by-genetics/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T01:02:27+00:00">March 13, 2018</time><time class="updated" datetime="2018-03-13T15:40:54+00:00">March 13, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.amazon.com/exec/obidos/ASIN/B002ASFPQE/geneexpressio-20/ref=as_at?creativeASIN=0198504403&amp;linkCode=w61&amp;imprToken=AN2nlkaFDNoOvqe.0r5Wdw&amp;slotNum=42"><img class="alignright size-full wp-image-191433" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/attila_the_hun.jpeg" alt="" width="181" height="278" /></a>My own comprehension or understanding of the fall of Rome and the barbarian invasions probably began when I was about nine years old when I read a book about the various peoples who crashed the gates of civilization. First and foremost in the various descriptions were the Huns, a mysterious and fearsome race who in previous times had almost a talismanic role in the history of this period. Like the Mongols later on, they were more a force of nature that illustrated the hand of an angry God in the world than a people with their own agency.</p>
<p>But their identity was, and is, mysterious. Though contemporary descriptions seem to describe them as alien and repulsive in physiognomy, by the 19th century these antique descriptions were filtered through the racialist framework ascendent in the West of that period to cast them as foreign Asiatics. By the 20th century, a reaction set in and attempts to adduce the Huns&#8217; possible connection to Central Asia seem to have diminished, though no one could deny the proposition either.</p>
<p>The fact that the ethnolinguistic affiliation of the Huns is mysterious to us should give a clue that they weren&#8217;t related to the standard Germanic or Iranian groups which operated on the fringes of the European Roman world. If the latter surprises you in the context of the European frontier of the Roman Empire, the Sarmatian tribes which pushed into Hungary and harried Rome defenses were related to groups like the Scythians, and branches eventually gave rise to the Alans (who ended up in the North African kingdom of the Vandals!) and Ossetians.* The German peoples have been observed by the Romans since the time of Cimbri invasions, and the later eruptions were easy to slot into that ethnographic framework.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/B0035KD36U/geneexpressio-20/ref=as_at?creativeASIN=0199735603&amp;linkCode=w61&amp;imprToken=TyFLloobLUpHignojiNcEQ&amp;slotNum=98"><img class="alignleft size-full wp-image-191435" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/empiresandbarbarians.jpeg" alt="" width="183" height="276" /></a>In contrast, the Huns are mysterious precisely because they were a new cultural force. They seemed to be pure nomads like the Sarmatians, but not out of the Iranian steppe cultural milieu. Though they may have been a linguistic isolate, the most likely probability is that they spoke a Uralic (e.g., Hungarian) or Altaic language (e.g., Turkish). Like later steppe nomad hordes which burst out of Inner Asia into the Eurasian <em>oikumene</em> the genius of the Huns was in part organizational, as they accrued to their confederacy a motley of German and Iranian tribes. One standard narrative of the Gothic migrations is that their peregrinations were triggered by the movement of the Huns and their allies to their east and north.</p>
<p>An extreme social constructionist might assert that the term &#8220;Hun&#8221; simply brackets a new way to organize mobile barbarians beyond the Roman frontier. That they were not ethnically distinct. Though I don&#8217;t know anyone who holds to this extreme view, it&#8217;s not entirely impossible.</p>
<p>But now we have some genetic data. <a href="http://www.pnas.org/content/early/2018/03/06/1719880115">Population genomic analysis of elongated skulls reveals extensive female-biased immigration in Early Medieval Bavaria</a>:</p>
<blockquote><p>&#8230;we generated genomic data from 41 individuals dating mostly to the late 5th/early 6th century AD from present-day Bavaria in southern Germany, including 11 whole genomes (mean depth 5.56×). In addition we developed a capture array to sequence neutral regions spanning a total of 5 Mb and 486 functional polymorphic sites to high depth (mean 72×) in all individuals. Our data indicate that while men generally had ancestry that closely resembles modern northern and central Europeans, women exhibit a very high genetic heterogeneity; this includes signals of genetic ancestry ranging from western Europe to East Asia. Particularly striking are women with artificial skull deformations; the analysis of their collective genetic ancestry suggests an origin in southeastern Europe. In addition, functional variants indicate that they also differed in visible characteristics. This example of female-biased migration indicates that complex demographic processes during the Early Medieval period may have contributed in an unexpected way to shape the modern European genetic landscape. Examination of the panel of functional loci also revealed that many alleles associated with recent positive selection were already at modern-like frequencies in European populations ∼1,500 years ago.</p></blockquote>
<p><a href="http://www.pnas.org/content/early/2018/03/06/1719880115"><img class="alignleft size-full wp-image-191434" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/F3.large_.jpg" alt="" width="300" height="887" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/F3.large_.jpg 300w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/F3.large_-101x300.jpg 101w" sizes="(max-width: 300px) 100vw, 300px" /></a>The admixture plot is key. They have enough markers that intercontinental genetic differences should be discernible. The male and female symbols should be familiar to you, but they also classified the samples by the cranial deformation (a practice associated with the arrival of the Huns to Europe). Blue ~ no deformation, green ~ intermediate, and red ~ deformation.</p>
<p>You can see that the individuals with cranial deformation, who are females, are genetically very distinct from everyone else. And, in particular, the males who exhibit no deformation are pretty homogeneous. Both PCA and admixture suggest that the males resemble typical North-Central Europeans. That is, Bavarians. The women on the PCA plot are shifted toward Southeastern Europe, where anthropologically the deformations were much more common.</p>
<p>The authors analyzed the features of these women and determined that they were likely darker than the males in eye color. This is entirely reasonable in light of their more Southern European genetic character.</p>
<p>There are a few other random samples too. In the admixture plot, FN_2 is a Roman soldier from ~300 AD from the Munich area. About two centuries before the Bavarian samples. The authors note it is curious this individual seems to exhibit Spanish ancestry (IBS being the Spanish samples). And yet this ancestry did not impact the region. <strong>Anyone who reads a history of the Roman Empire and its fall and regression knows that the area of southern Germany, Austria, and Hungary south into the Balkans became highly barbarized</strong>. It seems likely that many Roman peasants died or fled back to the safety of the empire.</p>
<p>PR_10 is a Sarmatian from the southern Urals. The individual has more &#8220;Finnish&#8221; ancestry, but that&#8217;s not atypical for Russian samples. The South Asian ancestry is something I&#8217;d dismiss normally, but I think this might be shared Yamnaya heritage.</p>
<p>Finally, VIM_2, like AED_1108 (a Bavarian female with cranial deformation), has East Asian ancestry. This individual was sampled in Serbia, dates to the 6th century, and is presumably a Gepid, a relatively obscure German tribe.</p>
<p>The presence of East Asian ancestry in these individuals highlights the likely cosmopolitan character of the barbarian zone stretching from Hungary to Bulgaria. It should definitely increase our likelihood that the Huns spoke a Turkic language of some sort. By the time most Turkic peoples arrive on the scene in Western Eurasia, they&#8217;re highly admixed, but they invariably have some East Asian ancestry. I highly doubt that the Huns arrived in Europe with the Southern European ancestry, TSI (Tuscan). So that is probably admixture over the century and a half since they arrived that allows for this individual to be predominantly TSI (though the individual may also have been a later Oghuz migrant). The ancestry of the Huns should have been more like a mix of East Asian and Sarmatia. The latter sorts were the first &#8220;West Eurasians&#8221; they&#8217;d run acros unless they had originally come from further south in the Tarim basin.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/B002I1XS3K/geneexpressio-20/ref=as_at?creativeASIN=0195325419&amp;linkCode=w61&amp;imprToken=KJ3yeVBc07150-HFopTJLA&amp;slotNum=44"><img class="alignright size-full wp-image-191436" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/inh_rome.jpeg" alt="" width="181" height="278" /></a>In the decades before the Huns turned West, they harried the East Roman Empire, pushed its limes back toward the sea, and extorted tribue out of it. After the collapse of Attila&#8217;s Empire, they seem to have retreated back to the territories to the east where they could be self-supporting, as opposed to extorting protection money out of states more powerful than them. Because the Huns become less of a problem for the Roman Empire, we don&#8217;t hear much about them by the late 5th century. <strong>And yet that does not mean they disappeared</strong>. The human and biological ecology of this region seems to have been amenable to the intrusion of Eurasian nomads, by the end of the 6th century the Avar confederacy was dominant in the interior Balkans and toward southeastern Germany.</p>
<p>Though this paper is not exactly revolutionary, it confirms that individuals from a post-Hunnic cultural configuration are mostly indigenous, that some evidence of East Asian ancestry persist, <strong>it shows that many of the arguments about Late Antiquity as to the ethnological character of peoples will be resolved</strong>. Unlike prehistory, where we have no written records, this period has clear and distinct cultures which we have a grasp of. The empty spots on the map are smaller.</p>
<p>* Some captured Sarmatians were settled in Britain on the frontier looking north. There are conjectures that Sarmatian motifs may have influenced Arthurian legends.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/13/the-barbarian-invasions-illuminated-by-genetics/" data-a2a-title="The barbarian invasions, illuminated by genetics"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F13%2Fthe-barbarian-invasions-illuminated-by-genetics%2F&amp;linkname=The%20barbarian%20invasions%2C%20illuminated%20by%20genetics" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F13%2Fthe-barbarian-invasions-illuminated-by-genetics%2F&amp;linkname=The%20barbarian%20invasions%2C%20illuminated%20by%20genetics" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F13%2Fthe-barbarian-invasions-illuminated-by-genetics%2F&amp;linkname=The%20barbarian%20invasions%2C%20illuminated%20by%20genetics" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/roman-history/" rel="category tag">Roman History</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/huns/" rel="tag">Huns</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/13/the-barbarian-invasions-illuminated-by-genetics/#comments">5 Comments<span class="screen-reader-text"> on The barbarian invasions, illuminated by genetics</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191421" class="post-191421 post type-post status-publish format-standard hentry category-human-population-genetics tag-armenians tag-greeks tag-turks">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/11/turks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian/" rel="bookmark">Turks are Anatolian under the hood, somewhat more Greek than Armenian</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/11/turks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian/" rel="bookmark"><time class="entry-date published" datetime="2018-03-11T23:40:39+00:00">March 11, 2018</time><time class="updated" datetime="2018-03-11T23:52:37+00:00">March 11, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Pcaturknew.png"><img class="alignnone size-full wp-image-191422" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Pcaturknew.png" alt="" width="625" height="600" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Pcaturknew.png 625w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Pcaturknew-300x288.png 300w" sizes="(max-width: 625px) 100vw, 625px" /></a></p>
<p>My post, <a href="https://www.gnxp.com/WordPress/2018/02/24/are-turks-armenians-under-the-hood/">Are Turks Armenians Under The Hood?</a>, attracted a little bit of controversy. The main criticism, which was a valid one, <b>is that I did not sample Anatolian Greeks.</b> A reader passed on <b>three Anatolian Greek samples.</b> I also added a Cypriot data set. To my mild surprise, the Anatolian Greeks and Cypriots cluster together, at the end of the Greece cline toward West Asians. Therefore, for further analysis, I pooled the three Greeks with the Cypriots.</p>
<p>Additionally, there are two Balkan Turk samples. Even on the PCA it&#8217;s pretty clear that they&#8217;re genetically very different from the other Turks (one of them is from what has become Bulgaria), though the shift toward East Asians indicates that Turkification is very rarely a matter purely of religious conversion to Islam and assimilation of the Turkish language (obviously it initially is for many people, but these people then intermarry with those with some East Asian ancestry).</p>
<p> <a href="https://www.gnxp.com/WordPress/2018/03/11/turks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian/#more-191421" class="more-link">Read More</a></p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/11/turks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian/" data-a2a-title="Turks are Anatolian under the hood, somewhat more Greek than Armenian"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F11%2Fturks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian%2F&amp;linkname=Turks%20are%20Anatolian%20under%20the%20hood%2C%20somewhat%20more%20Greek%20than%20Armenian" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F11%2Fturks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian%2F&amp;linkname=Turks%20are%20Anatolian%20under%20the%20hood%2C%20somewhat%20more%20Greek%20than%20Armenian" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F11%2Fturks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian%2F&amp;linkname=Turks%20are%20Anatolian%20under%20the%20hood%2C%20somewhat%20more%20Greek%20than%20Armenian" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/human-population-genetics/" rel="category tag">Human Population Genetics</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/armenians/" rel="tag">Armenians</a>, <a href="https://www.gnxp.com/WordPress/tag/greeks/" rel="tag">Greeks</a>, <a href="https://www.gnxp.com/WordPress/tag/turks/" rel="tag">Turks</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/11/turks-are-anatolian-under-the-hood-somewhat-more-greek-than-armenian/#comments">10 Comments<span class="screen-reader-text"> on Turks are Anatolian under the hood, somewhat more Greek than Armenian</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191407" class="post-191407 post type-post status-publish format-standard hentry category-india-genetics category-india-genomics tag-india-genetics">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/11/the-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier/" rel="bookmark">The population genomics of South Asia is complicated, and politics doesn&#8217;t make it easier</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/11/the-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier/" rel="bookmark"><time class="entry-date published" datetime="2018-03-11T11:27:36+00:00">March 11, 2018</time><time class="updated" datetime="2018-03-11T12:34:16+00:00">March 11, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><img class="alignnone size-full wp-image-191408" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Rplot07.png" alt="" width="625" height="600" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Rplot07.png 625w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/Rplot07-300x288.png 300w" sizes="(max-width: 625px) 100vw, 625px" /><br />
Many people have been sending me links to this article, <a href="https://www.reuters.com/investigates/special-report/india-modi-culture/">By rewriting history, Hindu nationalists aim to assert their dominance over India</a>. Here&#8217;s a key section:</p>
<blockquote><p>The RSS asserts <b>that ancestors of all people of Indian origin &#8211; including 172 million Muslims &#8211; were Hindu and that they must accept their common ancestry as part of Bharat Mata</b>, or Mother India. Modi has been a member of the RSS since childhood. An official biography of Culture Minister Sharma says he too has been a “dedicated follower” of the RSS for many years.</p>
<p>&#8230;</p>
<p>Sharma told Reuters he expects the conclusions of the committee to find their way into school textbooks and academic research. The panel is referred to in government documents as the committee for “holistic study of origin and evolution of Indian culture since 12,000 years before present and its interface with other cultures of the world.”</p>
<p>Sharma said this “Hindu first” version of Indian history will be added to a school curriculum which has long taught that <b>people from central Asia arrived in India much more recently, some 3,000 to 4,000 years ago, and transformed the population</b></p></blockquote>
<p>There are several threads here. First, <b>it is a fact that the ancestors of South Asia&#8217;s non-Hindus were Hindu.</b> There are minor exceptions, such as the Parsis, who are ~75% Iranian. One can quibble as to whether many tribal and peasant populations were truly Hindu in a formal and explicit sense. But I think this is a semantic dodge. Muslims would recognize these beliefs and practices as Hindu, no matter if one was a Brahmin monk or a member of a tribe which still sacrificed animals.</p>
<p>I&#8217;ve looked at the genotypes of a fair amount of South Asians of Muslim background. <b>The overwhelming (usually exclusive) proportion of their ancestry is South Asian.</b> It&#8217;s a fact that the ancestors of non-Hindu South Asians <em>were</em> Hindu.</p>
<p>But, the article and a dominant theme in Hindu nationalism today are that distinctive historically important groups like Indo-Aryans are indigenous to South Asia. This is set against a narrative of invasions and migrations from the outside, which is presumed more friendly to a multicultural paradigm (I have a hard time keeping track of the political valence of all these things). To some extent, the reality of invasions and migrations cannot be denied, whether it be Alexander, the Kushans, or the various Muslim groups. <b>But these historical invasions left little genetic imprint.</b></p>
<p>When 2009&#8217;s <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2842210/">Reconstructing Indian Population History</a> was published things changed for the impact of the <em>earlier</em> migrations. By the time the ancient Greeks were recording observations of India in Classical Antiquity, it was already noted as the most populous nation in the world. I was initially skeptical about the result in <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2842210/">Reconstructing Indian Population History</a>, that there was massive admixture between West Eurasians (ANI) and indigenous South Asians (ASI) because that would imply massive migration. Additionally, phenotypically the pigmentation genes didn&#8217;t seem to work out if the source population was European-like.</p>
<p>Nearly 10 years on we have a lot more clarity. Ancient DNA has changed our understanding of the past. <strong>Massive migrations were common.</strong> And, the pigmentation and genetic profile of modern Europeans is recent, within the last 4,000 years. The source population(s) for &#8220;Ancestral North Indians&#8221; (ANI) may not have been Europeans in the way we&#8217;d understand them. In fact, a follow-up paper, <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3769933/">Genetic Evidence for Recent Population Mixture in India</a>, hinted at two admixtures. There&#8217;s a fair amount of circumstantial evidence now that one component of &#8220;Ancestral North Indian&#8221; relates to West Asian populations and another component to the more classical steppe Indo-Aryans. The former is more widespread across the subcontinent than the latter, which is concentrated in the northwest and among upper castes.</p>
<p>I do understand Indians who want to interpret their own history through the lens of their own cultural priors. <b>The problem is that genetic science has proceeded so fast in the last few years that many propositions which were speculative in the 20th century are testable in the 21st century.</b> Some Hindu nationalist friends and acquaintances express embarrassment and worry about the track that Indian nationalists are going on. I don&#8217;t know what to say, but Americans have their own delusions and blithe acceptance of propaganda, so I&#8217;m not going to be one pointing fingers. Other Indians have told me via Facebook that they &#8220;believe in the results from the 2000s&#8221; (when they were more congenial to their viewpoints?). I guess that&#8217;s one strategy; just keep up with the science until it starts refuting your model.</p>
<p> <a href="https://www.gnxp.com/WordPress/2018/03/11/the-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier/#more-191407" class="more-link">Read More</a></p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/11/the-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier/" data-a2a-title="The population genomics of South Asia is complicated, and politics doesn’t make it easier"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F11%2Fthe-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier%2F&amp;linkname=The%20population%20genomics%20of%20South%20Asia%20is%20complicated%2C%20and%20politics%20doesn%E2%80%99t%20make%20it%20easier" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F11%2Fthe-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier%2F&amp;linkname=The%20population%20genomics%20of%20South%20Asia%20is%20complicated%2C%20and%20politics%20doesn%E2%80%99t%20make%20it%20easier" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F11%2Fthe-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier%2F&amp;linkname=The%20population%20genomics%20of%20South%20Asia%20is%20complicated%2C%20and%20politics%20doesn%E2%80%99t%20make%20it%20easier" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/india-genetics/" rel="category tag">India Genetics</a>, <a href="https://www.gnxp.com/WordPress/category/india-genomics/" rel="category tag">India genomics</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/india-genetics/" rel="tag">India genetics</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/11/the-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier/#comments">22 Comments<span class="screen-reader-text"> on The population genomics of South Asia is complicated, and politics doesn&#8217;t make it easier</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191399" class="post-191399 post type-post status-publish format-standard hentry category-hot-sauce tag-hot-sauce tag-yellowbird-ghost-pepper-sauce">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/09/yellowbird-ghost-pepper-sauce-4-5-out-of-5-stars/" rel="bookmark">Yellowbird ghost pepper sauce, 4.5 out of 5 stars</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/09/yellowbird-ghost-pepper-sauce-4-5-out-of-5-stars/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T00:29:36+00:00">March 9, 2018</time><time class="updated" datetime="2018-03-10T20:28:28+00:00">March 10, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.amazon.com/exec/obidos/ASIN/B06XGPKCZY/geneexpressio-20/ref=as_at?creativeASIN=0716745305&amp;linkCode=w61&amp;imprToken=CNdSty45EbNfeOoJZed-Rg&amp;slotNum=10"><img class="alignleft size-full wp-image-191400" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/yellow_bird_ghostpepper.jpg" alt="" width="200" height="267" /></a>Yellowbird is a small-batch artisanal hot sauce brand out of Austin, TX. I&#8217;ve talked some smack about their <a href="https://www.amazon.com/exec/obidos/ASIN/B00TBFMXGE/geneexpressio-20/ref=as_at?creativeASIN=081297381X&amp;linkCode=w61&amp;imprToken=PtE7rXBauDAJ5P5k-mAyAA&amp;slotNum=7">habanero sauce</a> before.</p>
<p>Well, today I swung by the local hot sauce shop, as I was out of the spice, and needed some more. I chatted up the clerk and we were talking Yellowbird, how the serrano sauce tasted so good, and how the habanero one was second-rate. I asked him about the <a href="https://www.amazon.com/exec/obidos/ASIN/B06XGPKCZY/geneexpressio-20/ref=as_at/?imprToken=z.U7apar6GF9z0R0GxdArQ&amp;slotNum=0&amp;creativeASIN=0716745305&amp;linkCode=w61&amp;imprToken=CNdSty45EbNfeOoJZed-Rg&amp;slotNum=10">ghost pepper variety</a>, and he told me to try a sample. So I did. And I liked what I tasted!</p>
<p>This is not the spiciest sauce in the world. But very few non-extract hot sauces are killer. And, unlike extract sauces, <a href="https://www.amazon.com/exec/obidos/ASIN/B06XGPKCZY/geneexpressio-20/ref=as_at/?imprToken=z.U7apar6GF9z0R0GxdArQ&amp;slotNum=0&amp;creativeASIN=0716745305&amp;linkCode=w61&amp;imprToken=CNdSty45EbNfeOoJZed-Rg&amp;slotNum=10">Yellowbird ghost pepper sauce</a> doesn&#8217;t taste artificial or metallic. Real hot sauces have complex flavors. Though not as spicy as something like <a href="https://www.amazon.com/exec/obidos/ASIN/B078SSHHK3/geneexpressio-20/ref=as_at?creativeASIN=081297381X&amp;linkCode=w61&amp;imprToken=PtE7rXBauDAJ5P5k-mAyAA&amp;slotNum=7&amp;th=1">Dave&#8217;s Insanity</a>, this will leave most civilians sweating.</p>
<p>But there&#8217;s more than spice! <a href="https://www.amazon.com/exec/obidos/ASIN/B06XGPKCZY/geneexpressio-20/ref=as_at/?imprToken=z.U7apar6GF9z0R0GxdArQ&amp;slotNum=0&amp;creativeASIN=0716745305&amp;linkCode=w61&amp;imprToken=CNdSty45EbNfeOoJZed-Rg&amp;slotNum=10">Yellowbird ghost pepper sauce</a> has a rich and nuanced flavor profile despite the powerful spice level, with a strong sour punch that hits you in the face before you even realize how hot it is. The savor is pretty flat from the beginning to end, but I tend to get a sweet kick at the end. I&#8217;m not a big fan of sweetness in hot sauces, but it isn&#8217;t pervasive and overwhelming and serves as a nice accent before you start to get the sweat on as capsicum binds to your receptors.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/09/yellowbird-ghost-pepper-sauce-4-5-out-of-5-stars/" data-a2a-title="Yellowbird ghost pepper sauce, 4.5 out of 5 stars"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F09%2Fyellowbird-ghost-pepper-sauce-4-5-out-of-5-stars%2F&amp;linkname=Yellowbird%20ghost%20pepper%20sauce%2C%204.5%20out%20of%205%20stars" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F09%2Fyellowbird-ghost-pepper-sauce-4-5-out-of-5-stars%2F&amp;linkname=Yellowbird%20ghost%20pepper%20sauce%2C%204.5%20out%20of%205%20stars" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F09%2Fyellowbird-ghost-pepper-sauce-4-5-out-of-5-stars%2F&amp;linkname=Yellowbird%20ghost%20pepper%20sauce%2C%204.5%20out%20of%205%20stars" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/hot-sauce/" rel="category tag">Hot Sauce</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/hot-sauce/" rel="tag">Hot Sauce</a>, <a href="https://www.gnxp.com/WordPress/tag/yellowbird-ghost-pepper-sauce/" rel="tag">Yellowbird ghost pepper sauce</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/09/yellowbird-ghost-pepper-sauce-4-5-out-of-5-stars/#respond">Leave a Comment<span class="screen-reader-text"> on Yellowbird ghost pepper sauce, 4.5 out of 5 stars</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191390" class="post-191390 post type-post status-publish format-standard hentry category-human-population-genetics tag-southeast-asia">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/09/demographic-replacement-in-southeast-asia-during-the-holocene/" rel="bookmark">Demographic replacement in Southeast Asia during the Holocene</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/09/demographic-replacement-in-southeast-asia-during-the-holocene/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T00:15:01+00:00">March 9, 2018</time><time class="updated" datetime="2018-03-09T00:15:49+00:00">March 9, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.amazon.com/exec/obidos/ASIN/B01LZKNRFN/geneexpressio-20/ref=as_at/?imprToken=.DVxNnYY8C3YcQ5-FJ.NFg&amp;slotNum=1&amp;creativeASIN=0226684644&amp;linkCode=w61&amp;imprToken=CEiddt6INhLUqXKvjIWvsA&amp;slotNum=57"><img class="alignright size-full wp-image-191391" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/strange_parallel.jpeg" alt="" width="183" height="275" /></a>Well sometimes you feel silly, and it&#8217;s not your fault. Yesterday our <a href="https://itunes.apple.com/us/podcast/the-insight/id1324744423?mt=2#">podcast</a> on Sundaland went live (we talked about Doggerland and Beringia too!). Though I expressed a fair amount of skepticism, I took the argument that Stephen Oppenheimer presented in <a href="https://www.amazon.com/exec/obidos/ASIN/0753806797/geneexpressio-20/ref=as_at/?imprToken=G.cRU7r1NKD1udH0wHEzXw&amp;slotNum=10&amp;imprToken=MZGBPK2-umeN51-H8e3inQ&amp;slotNum=2&amp;imprToken=FEx1n.llHmtYv9YPQ.8KKw&amp;slotNum=0&amp;creativeASIN=0393067785&amp;linkCode=w61&amp;imprToken=PUW5C.BXxkUe4Wid3mF8Vg&amp;slotNum=55">Eden of the East</a>, that <b>modern Austronesians are long-term residents of Southeast Asia</b>, seriously.</p>
<p>The alternative view, most forcefully put by Peter Bellwood in books such as <a href="https://www.amazon.com/exec/obidos/ASIN/0631205667/geneexpressio-20/ref=as_at/?imprToken=9PUCPiXGyvVHCvTVgeogjQ&amp;slotNum=0&amp;creativeASIN=030010197X&amp;linkCode=w61&amp;imprToken=JZRWvh-ymIkyNx3jPO4IJg&amp;slotNum=78">First Farmers</a>, is that Austro-Asiatic and Austronesian people were agriculturalists issuing out of southern China that transformed the region over the past 4,000 years (the Austronesians from Taiwan specifically, though during the Pleistocene Taiwan was connected to the mainland).</p>
<p>I lean toward Bellwood&#8217;s view, and today a preprint came out which basically confirms it in totality, <a href="https://www.biorxiv.org/content/biorxiv/early/2018/03/08/278374.full.pdf">Ancient Genomics Reveals Four Prehistoric Migration Waves into Southeast Asia</a>. The abstract:</p>
<blockquote><p>Two distinct population models have been put forward to explain present-day human diversity in Southeast Asia. The first model proposes long-term continuity (Regional Continuity model) while the other suggests two waves of dispersal (Two Layer model). Here, we use whole-genome capture in combination with shotgun sequencing to generate 25 ancient human genome sequences from mainland and island Southeast Asia, and directly test the two competing hypotheses. We find that early genomes from Hoabinhian hunter-gatherer contexts in Laos and Malaysia have genetic affinities with the Onge hunter-gatherers from the Andaman Islands, while Southeast Asian Neolithic farmers have a distinct East Asian genomic ancestry related to present-day Austroasiatic-speaking populations. We also identify two further migratory events, consistent with the expansion of speakers of Austronesian languages into Island Southeast Asia ca. 4 kya, and the expansion by East Asians into northern Vietnam ca. 2 kya. These findings support the Two Layer model for the early peopling of Southeast Asia and highlight the complexities of dispersal patterns from East Asia.</p></blockquote>
<p><img class="alignleft size-full wp-image-191392" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/580px-Se_asia_lang_map.jpg" alt="" width="300" height="302" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/580px-Se_asia_lang_map.jpg 300w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/580px-Se_asia_lang_map-150x150.jpg 150w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/580px-Se_asia_lang_map-298x300.jpg 298w" sizes="(max-width: 300px) 100vw, 300px" />The transition to full-fledged rice agriculture occurred in Vietnam ~4,000 years ago. In <a href="https://www.amazon.com/exec/obidos/ASIN/0631205667/geneexpressio-20/ref=as_at/?imprToken=9PUCPiXGyvVHCvTVgeogjQ&amp;slotNum=0&amp;creativeASIN=030010197X&amp;linkCode=w61&amp;imprToken=JZRWvh-ymIkyNx3jPO4IJg&amp;slotNum=78">First Farmers</a> Bellwood reports on an archaeological site dating to that period where skeletal evidence has been adduced to record the presence of <b>both</b> Northeast Asian and Australo-Melanesian types. These results make clear though that these hunter-gatherers in Southeast Asia are more similar to the Onge of the Andaman Islands, as well as the Negritos of the interior of the Malay peninsula. They&#8217;re totally in alignment with the earlier morphological results (also, readers might be curious to know that one site of the Hoabinhian culture is in Yunnan, China). This shouldn&#8217;t be surprising, as the Andaman Islands were a peninsula which extended from southern Burma during the Pleistocene.</p>
<p>Already the most accepted model for the introduction of intensive agriculture into Southeast Asia is that it was brought by Austro-Asiatic peoples. These results confirm that. Additionally, it seems clear that Austro-Asiatic ancestry made it to island Southeast Asia, whether directly or through Austronesian admixture before arriving in island Southeast Asia. Java and Bali have some of the higher fractions ancestries most closely associated with Austro-Asiatic groups on the mainland.</p>
<p>Deeper digging into the admixture distributions has long made it pretty evident that some areas had much higher Austronesian fractions in Indonesia than others, and it wasn&#8217;t just a function of distance from the Phillippines. Why? My own hunch is that Austronesians brought social and cultural systems which were better adapted to island Southeast Asia, and were more fully able to exploit the local ecology. Meanwhile, aside from a few fringe areas such as the Malay peninsula and coastal Vietnam, they were not successful on the mainland.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/B007BV1K0A/geneexpressio-20/ref=as_at/?imprToken=.DVxNnYY8C3YcQ5-FJ.NFg&amp;slotNum=1&amp;creativeASIN=0226684644&amp;linkCode=w61&amp;imprToken=CEiddt6INhLUqXKvjIWvsA&amp;slotNum=57"><img class="alignright size-full wp-image-191396" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/ashorthistorysoutheastasia.jpeg" alt="" width="182" height="277" /></a>The authors also detect migrations into Southeast Asia besides that of the Austro-Asiatics and Austronesians. One element seems correlated with the Tai migrations, and another with Sino-Tibetan peoples, most clearly represented in Southeast Asia by the Burmans. The excellent book, <a href="https://www.amazon.com/exec/obidos/ASIN/B01LZKNRFN/geneexpressio-20/ref=as_at/?imprToken=.DVxNnYY8C3YcQ5-FJ.NFg&amp;slotNum=1&amp;creativeASIN=0226684644&amp;linkCode=w61&amp;imprToken=CEiddt6INhLUqXKvjIWvsA&amp;slotNum=57">Strange Parallels: Volume 1, Integration on the Mainland: Southeast Asia in Global Context, c.800–1830</a>, <b>recounts the importance of the great migrations of the Tai people into Southeast Asia ~1000 A.D.</b> Modern-day Thailand was once a flourishing center of Mon civilization, an Austro-Asiatic people related to the Khmers of Cambodia. The migrations out of the Tai highlands of southern China reshaped the ethnography of the central regions of mainland Southeast Asia. The Tai also attempted to take over the kingdoms of the Burmans. Though they failed in this, the Shan states of the highlands are the remnants of these attempts (tendrils of the Tai migrations made it to India, the Ahom people of Assam were Tai). Vietnam, shielded by the Annamese Cordillera, came through this period relatively intact. It is also well known that Cambodia&#8217;s persistence down to the present has much to do with the shielding it received from France in the 19th century in the wake of Thai expansion.</p>
<p>There are two bigger issues that this paper sheds light on. One is spatial, and the other is temporal.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/0195338111/geneexpressio-20/ref=as_at?creativeASIN=0192860925&amp;linkCode=w61&amp;imprToken=z0PIodQx7IGvZI4TIsM.Ww&amp;slotNum=40"><img class="alignleft size-full wp-image-191397" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/southeastasiaworldhistory.jpeg" alt="" width="185" height="273" /></a>They detect shared drift between Austro-Asiatic people and tribal populations in northeast India. This is not surprising. A 2011 paper found that <a href="https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3355372/">Munda</a> speaking peoples, whose variant of Austro-Asiatic is very different from that of Southeast Asia, are predominant carriers of Y chromosome O2a. This is very rare in Indo-European speaking populations, and nearly absent in Dravidian speaking groups. Additionally, their genome-wide patterns indicate some East Asian admixture, albeit a minority, while they carry the derived variant of <em>EDAR</em>, which peaks in Northeast Asia.</p>
<p>One debate in relation to the Munda people is whether they are primal and indigenous, or whether they are intrusive. The genetic data strongly point to the likelihood that they are intrusive. An earlier estimate of coalescence for O2a in South Asia suggested a deep history, but these dates have always been sensitive to assumptions, and more recent analysis of O2a diversity suggests that the locus is mainland Southeast Asia.</p>
<p>Now that archaeology and ancient DNA confirm Austro-Asiatic intrusion into northern Vietnam ~4,000 years ago, I think it also sheds light on when these peoples arrived in India. That is, they arrived &lt; 4,000 years ago. As widespread intensive agriculture came to Burma <a href="https://en.wikipedia.org/wiki/Pyu_city-states#Background">~3,500 years ago</a>, I think that makes it likely that Munda peoples arrived in South Asia around this period.</p>
<p><strong>I now believe it is likely that the presence of Austro-Asiatic, Dravidian, and Indo-Aryan languages in India proper was a feature of the period after ~4,000 years ago</strong>. None of the languages of the hunter-gatherer populations of the subcontinent remain, with the possible exception of isolates such as Nihali and Kusunda.</p>
<p>The temporal issue has to do with the affinities of these peoples, and how they relate to the settling of Eastern Eurasia. All the Southeast Asian groups after the original Australo-Melanesians share more of an affinity with the Tianyuan individual than Papuans. The implication here is that Tianyuan is closer to the ancestors of various agriculturalists in Southeast Asia than just some random basal Eastern Eurasian. But, since Tianyuan dates to 40,000 years ago, and, is from the Beijing region, <b>it is hard to make strong inferences from comparisons with <em>only</em> it.</b> The heartland of ancient Chinese culture in Henan was to the south of the Tianyuan, after all. More samples are needed before one can truly tease out the pattern of isolation-by-distance vs. admixture that led to the emergence of the proto-farmer populations which settled Southeast Asia.</p>
<p><a href="https://www.biorxiv.org/content/biorxiv/early/2018/03/08/278374.full.pdf"><img class="alignleft wp-image-191395 size-full" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/mapSEA.jpg" alt="" width="400" height="422" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/mapSEA.jpg 400w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/mapSEA-284x300.jpg 284w" sizes="(max-width: 400px) 100vw, 400px" /></a>In the podcast above one thing that came up is that <b>a lot of genetic data indicate decreased diversity as one moves from the south to the north in East Asia.</b> This has long been taken to mean that humans migrated north, and so were subject to bottleneck effects. I pointed out that this may simply be a consequence of admixture between two very different groups of people in Southeast Asia, elevating diversity statistics.</p>
<p>And yet as the map at the end of the preprint suggests it is highly plausible that Pleistocene Asia was marked by a south to north dynamic of migration. The Austro-Asiatic peoples who migrated south during the Holocene may simply have been backtracking the migration of their ancestors. What these results, and ancient DNA more generally, tell us is that humans were often on the move. The Pleistocene world of climate change probably meant that humans <i>had</i> to be on the move.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/09/demographic-replacement-in-southeast-asia-during-the-holocene/" data-a2a-title="Demographic replacement in Southeast Asia during the Holocene"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F09%2Fdemographic-replacement-in-southeast-asia-during-the-holocene%2F&amp;linkname=Demographic%20replacement%20in%20Southeast%20Asia%20during%20the%20Holocene" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F09%2Fdemographic-replacement-in-southeast-asia-during-the-holocene%2F&amp;linkname=Demographic%20replacement%20in%20Southeast%20Asia%20during%20the%20Holocene" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F09%2Fdemographic-replacement-in-southeast-asia-during-the-holocene%2F&amp;linkname=Demographic%20replacement%20in%20Southeast%20Asia%20during%20the%20Holocene" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/human-population-genetics/" rel="category tag">Human Population Genetics</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/southeast-asia/" rel="tag">Southeast Asia</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/09/demographic-replacement-in-southeast-asia-during-the-holocene/#comments">17 Comments<span class="screen-reader-text"> on Demographic replacement in Southeast Asia during the Holocene</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191384" class="post-191384 post type-post status-publish format-standard hentry category-politics tag-politics">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/08/the-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it/" rel="bookmark">The Nation of Islam has an antisemitism problem, and that&#8217;s about it</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/08/the-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T21:32:25+00:00">March 8, 2018</time><time class="updated" datetime="2018-03-09T00:16:46+00:00">March 9, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.amazon.com/exec/obidos/ASIN/030010197X/geneexpressio-20/ref=as_at?creativeASIN=030010197X&amp;linkCode=w61&amp;imprToken=JZRWvh-ymIkyNx3jPO4IJg&amp;slotNum=78"><img class="alignleft size-full wp-image-191385" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/american_judaism-1.jpeg" alt="" width="182" height="277" /></a>Currently, there is a mini-controversy of sorts related to antisemitism, Louis Farrakhan, and some organizers of the 2017 Women&#8217;s March. The main problem seems to be that these three co-chairs of the Women&#8217;s March, Linda Sarsour, Carmen Perez, and Tamika Mallory, are balking at denouncing their association with and tacit tolerance of Farrakhan. In particular, the focus is on Tamika Mallory.</p>
<p>Personally, histrionic demands of denunciation usually leave me cold.</p>
<p>But in this case, there are strong grounds. <b>Louis Farrakhan and his small splinter sect, the Nation of Islam, have a long history of very extreme perspectives on Jews, and whites more generally.</b> The racism isn&#8217;t a minor idiosyncrasy with the Nation of Islam. It&#8217;s a constitutive part of their ideology. The Nation of Islam believes that <a href="https://en.wikipedia.org/wiki/Nation_of_Islam#Teachings_on_race">white people</a> are a race of mutants designed by a malevolent black scientist. There are some similarities fundamentally with white nationalist <a href="https://en.wikipedia.org/wiki/Christian_Identity#Adamites_and_pre-Adamites">Christian Identity</a>, which dehumanizes non-whites in a literal manner. And, both the Nation of Islam and Christian Identity operationally share very similar and stereotypical views of Jews as evil puppet-masters.</p>
<p>In reaction to this much of the media has taken to writing long analyses. This piece in <i>The Atlantic</i>, <a href="https://www.theatlantic.com/politics/archive/2018/03/womens-march/555122/">The Women&#8217;s March Has a Farrakhan Problem</a>, meanders over an enormous amount of territory. Frankly, it seemed a bit much.</p>
<p>First, <b>the co-chairs of the Women&#8217;s March are not the marchers themselves.</b> The marchers are to the Left of center, but many of them are quite moderate and mainstream and conventional. I know some personally who aren&#8217;t even very liberal and self-identify as centrists. And many are Jewish. The point is that leaders and organizers can have very different politics and associations from the movement they lead. Tamika Mallory has a problem. The Women&#8217;s March, not so much.</p>
<p>Second, there was a theme in <i>The Atlantic</i> piece about the fraught <em>and</em> cooperative relationship between blacks and Jews in the United States. Impressionistically there&#8217;s something to this, especially considering the Crown Heights riot. But part of me wonders if there really is such that much antisemitism among American blacks that&#8217;s out of the ordinary.</p>
<p><img class="alignright size-full wp-image-191386" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/jewTemp.png" alt="" width="300" height="201" />The GSS has a variable, &#8220;JEWTEMP&#8221;, which measures respond attitudes toward Jews on a scale of 0 to 100 (0 being cooler and 100 being warmer). I binned the results into quartiles. You can see that black Americans are less warm toward Jews than white Americans, <strong>but the difference is very marginal.</strong></p>
<p>Louis Farrakhan and the Nation of Islam are clearly antisemitic by any definition. But black Americans are not particularly antisemitic at all. Farrakhan is as representative of black American attitudes toward Jews as those on the &#8220;Alt-Right&#8221; who obsess over the &#8220;JQ&#8221;.</p>
<p><img class="alignleft size-full wp-image-191387" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/regressionJewTemp.png" alt="" width="300" height="145" />In fact, could it simply be that black Americans exhibit a demographic profile that is correlated with somewhat less positive feelings toward Jews, as opposed to something distinctive about black American culture? To check I played around with a multiple regression.</p>
<p>Changing variables around I found three traits that were robustly predictive of warmer feelings toward Jews:</p>
<p>1) The biggest effect was vocabulary score, which is correlated with general intelligence (r=0.7). If you don&#8217;t put this variable in, education matters. But once WORDSUM is in the equation the effect of education disappears.</p>
<p>2) Being a woman.</p>
<p>3) Being younger.</p>
<p>Being black as opposed to white is associated with being somewhat more antisemitic in many regressions, but it&#8217;s very weak as an association, and, it&#8217;s not statistically significant (this is probably due to sample size).</p>
<p>What&#8217;s the point of this post? Not to sound too much like Steven Pinker, <b>but there isn&#8217;t a looming threat of antisemitism in the United States from any large demographic.</b> Rather, there are small old groups like the Nation of Islam and white nationalists, which remain resolutely antisemitic. And, the Israel-Palestine issue does loom over campus politics in a way that blurs the line between being anti-Zionist and antisemitic. A small number of campus radicals and students from Muslim backgrounds do step pretty clearly from anti-Zionism to antisemitism in my opinion. In the latter case, it&#8217;s from personal knowledge, as when I was a graduate student a few kids approached me during controversies related to BDS from Islamic backgrounds expressing their strong reservations about Jews and taking courses from Jewish professors. These conversations were not welcome by me, but because of my physical appearance and name, they assumed I&#8217;d be sympathetic.</p>
<p>The problem here is simple, and it&#8217;s the indulgence that the black intelligentsia (that includes you President Obama) and some of the radical non-black Left, have given the Nation of Islam and Louis Farrakhan for decades. Remember, he was on <a href="https://www.youtube.com/watch?v=r6sljentVMg">Arsenio Hall</a>&#8216;s show in 1995. The issue isn&#8217;t the Women&#8217;s March (whose politics I somewhat disagree with), nor is it antisemitism in the black community. And most of the public doesn&#8217;t even know what BDS stands for.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/08/the-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it/" data-a2a-title="The Nation of Islam has an antisemitism problem, and that’s about it"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F08%2Fthe-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it%2F&amp;linkname=The%20Nation%20of%20Islam%20has%20an%20antisemitism%20problem%2C%20and%20that%E2%80%99s%20about%20it" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F08%2Fthe-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it%2F&amp;linkname=The%20Nation%20of%20Islam%20has%20an%20antisemitism%20problem%2C%20and%20that%E2%80%99s%20about%20it" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F08%2Fthe-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it%2F&amp;linkname=The%20Nation%20of%20Islam%20has%20an%20antisemitism%20problem%2C%20and%20that%E2%80%99s%20about%20it" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/politics/" rel="category tag">Politics</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/politics/" rel="tag">Politics</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/08/the-nation-of-islam-has-an-antisemitism-problem-and-thats-about-it/#comments">9 Comments<span class="screen-reader-text"> on The Nation of Islam has an antisemitism problem, and that&#8217;s about it</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191381" class="post-191381 post type-post status-publish format-standard hentry category-technology tag-technology">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/08/slack-killed-irc-sort-of/" rel="bookmark">Slack killed IRC? (sort of)</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/08/slack-killed-irc-sort-of/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T01:28:19+00:00">March 8, 2018</time><time class="updated" datetime="2018-03-08T01:29:10+00:00">March 8, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><img class="alignleft size-full wp-image-191382" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/images.jpeg" alt="" width="225" height="225" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/images.jpeg 225w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/images-150x150.jpeg 150w" sizes="(max-width: 225px) 100vw, 225px" />Interesting piece channeling some early internet nostalgia, <a href="https://motherboard.vice.com/en_us/article/xw5wvj/why-did-slack-win-out-over-irc-anyway">Picking Up The Slack:<br />
Internet Relay Chat beat Slack to real-time chat by decades and helped define much of our early online culture, yet way more people use Slack. Why is that?</a>. The article caught my attention because I use Slack at work, and have for a couple of years. In contrast, I probably check in to IRC once every few years now (I actually just installed an IRC client on my computer, it&#8217;s been so long).</p>
<p>And yet back during the summers between school years in college, I&#8217;d spend a fair amount of time haunting several IRC channels, mostly on UNDERNET. You met some weird people, some nice people, and some unpleasant people. Generally, my utilization of IRC was heavily cyclical, just like my reading and posting in USENET groups. If I had better thing to do, I&#8217;d go do them.</p>
<p>Perhaps one of the strangest things about IRC and USENET is a few people from those days actually ended up finding me on the web, with the rise of the paleoblogosphere. At least one long-time commenter knows me from a USENET group back in the late 1990s, while the RSS aggregator that pushes my total content feed was written by an anarcho-libertarian programmer and philosopher who I actually met first when he was a teen nerd in the Deep South.</p>
<p>That old internet culture is disappearing and becoming legend, just like the &#8220;homebrew computer&#8221; era of the 1970s was for my generation.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/08/slack-killed-irc-sort-of/" data-a2a-title="Slack killed IRC? (sort of)"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F08%2Fslack-killed-irc-sort-of%2F&amp;linkname=Slack%20killed%20IRC%3F%20%28sort%20of%29" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F08%2Fslack-killed-irc-sort-of%2F&amp;linkname=Slack%20killed%20IRC%3F%20%28sort%20of%29" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F08%2Fslack-killed-irc-sort-of%2F&amp;linkname=Slack%20killed%20IRC%3F%20%28sort%20of%29" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/technology/" rel="category tag">Technology</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/technology/" rel="tag">Technology</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/08/slack-killed-irc-sort-of/#comments">5 Comments<span class="screen-reader-text"> on Slack killed IRC? (sort of)</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
				
<article id="post-191362" class="post-191362 post type-post status-publish format-standard hentry category-jews category-world-history tag-judeo-christian">
	<header class="entry-header">
		<h1 class="entry-title"><a href="https://www.gnxp.com/WordPress/2018/03/06/on-the-semiotics-of-judeo-christian-as-a-misdirection/" rel="bookmark">On the semiotics of &#8220;Judeo-Christian&#8221; as a misdirection</a></h1>
				<div class="entry-meta">
			<span class="posted-on">Posted on <a href="https://www.gnxp.com/WordPress/2018/03/06/on-the-semiotics-of-judeo-christian-as-a-misdirection/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T23:21:05+00:00">March 6, 2018</time><time class="updated" datetime="2018-03-12T17:31:48+00:00">March 12, 2018</time></a></span><span class="byline"> by <span class="author vcard"><a class="url fn n" href="https://www.gnxp.com/WordPress/author/razib-khan/">Razib Khan</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->
		<div class="entry-content">

	<p><a href="https://www.amazon.com/exec/obidos/ASIN/B008AEAHTW/geneexpressio-20/ref=as_at?creativeASIN=0226684644&amp;linkCode=w61&amp;imprToken=CEiddt6INhLUqXKvjIWvsA&amp;slotNum=57"><img class="alignleft wp-image-191363" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/protestantcatholicjew.jpg" alt="" width="150" height="230" srcset="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/protestantcatholicjew.jpg 261w, https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/protestantcatholicjew-196x300.jpg 196w" sizes="(max-width: 150px) 100vw, 150px" /></a>Recently on Twitter there emerged another flare-up of the debate as to whether the term &#8220;Judeo-Christian&#8221; was coherent, useful, and defensible. <b>In general, I take a very skeptical view of the term, because I think it misleads the public as to the nature of some important facts and dynamics in the history of the West.</b></p>
<p>Perhaps intellectuals can agree amongst themselves that the term has utility for manipulating the masses, but oftentimes it seems even intellectuals don&#8217;t have enough of a grasp of religious history to understand why the usage is literally problematic (I&#8217;m not using problematic in a euphemistic catchall manner, I think it&#8217;s semantically confusing, not offensive).</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/030010197X/geneexpressio-20/ref=as_at?creativeASIN=030010197X&amp;linkCode=w61&amp;imprToken=CWDY90EMPcLQrNW4GpYJ0A&amp;slotNum=83"><img class="alignright size-full wp-image-191372" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/american_judaism.jpeg" alt="" width="182" height="277" /></a>First, traditionally Jews and Muslims have been much clearer in recognizing each other as non-idolatrous monotheists, as against Christians. The dominant non-Unitarian nature of Christianity, and the importance of divine representation in both medieval Eastern and Western traditions (with statuary in the latter), were the key issues for Muslims and Jews. This point is not dispositive, but it&#8217;s not irrelevant.</p>
<p>In the Western context, it seems American Christians in particular are attached to the term Judeo-Christian. I believe this is the outcome of a specific American history, where different European immigration streams were forged into a common people in the 20th century, especially in the post-World War II era. The general model is the one outlined by Will Herberg in <a href="https://www.amazon.com/exec/obidos/ASIN/B008AEAHTW/geneexpressio-20/ref=as_at/?imprToken=qISy68I7WTowDQnfj1wmbQ&amp;slotNum=0&amp;creativeASIN=0226684644&amp;linkCode=w61&amp;imprToken=CEiddt6INhLUqXKvjIWvsA&amp;slotNum=57">Protestant, Catholic, Jew</a>, the emergence of a white America united by shared values, with establishment mainline Protestantism at the center, and Roman Catholicism and Judaism as helpmates. Though the title of the book points to the real religious particularism still prevalent in that period, it was an early form of what Rod Dreher and his fellow travelers would term &#8220;<a href="https://en.wikipedia.org/wiki/Moralistic_therapeutic_deism">morally therapeutic Deism</a>.&#8221; The idea that it didn&#8217;t matter as to the details of the confession and practice of your faith, so long as you believed in God and were a good person.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/006092652X/geneexpressio-20/ref=as_at?creativeASIN=006092652X&amp;linkCode=w61&amp;imprToken=fAp..IKjwxuf0-U-Ibx.NA&amp;slotNum=247"><img class="alignleft size-full wp-image-191373" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/sacred_chain.jpeg" alt="" width="181" height="278" /></a>Of course not all people who assert the utility of Judeo-Christian as a category are so religiously naive. But most Christians who adhere to the category seem to have a hard time not understanding Judaism as anything other an earlier form of their religion. <strong>In other words, Judaism as Christianity without the Christ.</strong></p>
<p>I think this is very misleading. Rather, Judaism as it evolved after the rise of Christianity, and then Islam, was a distinct religion from the Judaism which Christians are familiar with from their Old Testament. Jewish religion in the first millennium A.D. became the religion of the Pharisees. That is, Talmudic Judaism, or Rabbinical Judaism. What we in the West often term Orthodox Judaism. Though there were schismatic sects, such as the Karaites, developments such as Hasidism, and isolated groups such as the Bene Israel of western India who seem to have practiced a more archaic form of the religion, over time Judaism <em>qua</em> Judaism became the religion which evolved out of the same milieu of Roman antiquity as Christianity. <strong>Though Christianity evolved out of the religion of the Hebrews, the Jews, the religion of the Jews evolved at the same time as well.</strong> It was not static, in chrysalis.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/0312422814/geneexpressio-20/ref=as_at?creativeASIN=0691026157&amp;linkCode=w61&amp;imprToken=RjZK667A8-EdwEMziw.V0g&amp;slotNum=78"><img class="alignright size-full wp-image-191374" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/pity_of_it_all.jpeg" alt="" width="181" height="278" /></a>A whole Jewish Diaspora, what became the Ashkenazim, Sephardim, and Mizrahim (and Yemenite Jews and other assorted groups), developed a parallel cultural world to that of Western and Eastern Christianity, as well Islam.* Though Jews interacted with gentiles in a professional capacity, whether as physicians, merchants, or money-lenders, the intellectual exchange was relatively limited (Al-Andalus being an exception).</p>
<p>This may surprise many people,<strong> because Jews are extremely prominent intellectually in the West today.</strong> But this is a feature of the last few centuries, as they became absorbed by Western culture during the Jewish Enlightenment. Even a Jew who predates this period and influenced the course of early modern Western philosophy, Baruch Spinoza, did so after being expelled from the Jewish community, and occupying a sort of gray land of Deism. Neither Christian nor Jew.</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/0060936649/geneexpressio-20/ref=as_at?creativeASIN=0691026157&amp;linkCode=w61&amp;imprToken=RjZK667A8-EdwEMziw.V0g&amp;slotNum=78"><img class="alignleft size-full wp-image-191375" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/wit_poker.jpeg" alt="" width="190" height="266" /></a>What this gets to is that even if Judeo-Christian has some abstract ideal reality, there was no Judeo-Christian civilization before large numbers of Jews abandoned the civilization of Judaism as it had developed organically over the centuries.<strong> The civilization only became labeled Judeo-Christian in rhetoric <em>after</em> most Western Jews had abandoned their customary and traditional religion</strong>, whether for a congregational faith more recognizable to Christians in the form of the Reform movement, out and out secularism, and in a large number of cases, conversion to Christianity (to name three individuals of Jewish familial origin who were raised Christian no matter their adult faith, Ludwig Wittgenstein, Karl Popper, and Karl Marx).</p>
<p>The civilizational tension among Jews is evident today in the world&#8217;s only Jewish state, Israel. Many secular Jews are for all practical purposes members of Western civilization who happen to have a Jewish ethnic and nominal religious identity. In contrast, Haredi Jews are fully steeped in the mores and orientation of the classical Jewish civilization that matured in early modern Europe. The conflict between the Haredim and secular Jews is not just one of religious observance <strong>but of civilizational identity and affinity</strong> (with Masortim occupying the middle ground).</p>
<p><a href="https://www.amazon.com/exec/obidos/ASIN/0684827891/geneexpressio-20/ref=as_at?creativeASIN=0691026157&amp;linkCode=w61&amp;imprToken=RjZK667A8-EdwEMziw.V0g&amp;slotNum=78"><img class="alignright size-full wp-image-191376" src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/03/plato_nato.jpeg" alt="" width="180" height="280" /></a>Western civilization as a project after Late Antiquity and before the modern period was never a partnership between the Jews and Western Christians. It was the project of Western Christian societies, which eventually fractured during the Reformation, and repaired themselves back into some sort of whole in the wake of the Peace of Westphalia. The transformations of the 18th century ushered in the revolutionary changes which allowed for Jews to become participants in Western civilization as something besides Christians.</p>
<p>In general, though I understand that for the public history is often a useful fiction, I prefer attempting to model the past with the greatest fidelity to the reality we can reconstruct among those with the will and ability to understand. The emergence of Western civilization as we understand it, post-Christian civilization, the nymph stage of the universal liberal democratic civilization which was to conquer the 21st century (but hasn&#8217;t, and may never!), is historically contingent on particular peoples, places, and cultural threads. Those threads properly constituted simply make the term Judeo-Christian seem peculiar and inappropriate.<strong> Therefore, amongst those who aim to know, the proper appellations must be applied so as to illuminate rather than obscure and obfuscate.</strong>**</p>
<p>* Some Jews also existed outside of the world of Christianity and Islam, such as the Cochin Jews of southern India, or the Jews of Kaifeng, who were probably originally an extension of Central Asian Jewry. These groups were part of the Diaspora intellectual and culturally, at least initially (the Jews of Kaifeng eventually lost their last rabbi, probably in the 19th century, and assimilated into the Han majority or converted to Islam).</p>
<p>** I have not written much about Islam in this post, but the term Judeo-Christian also misleads many people into thinking that traditional Christianity and traditional Judaism have more similarities of belief and practice than either do with Islam. In fact Islam and Judaism are arguably more similar than either is to Christianity due to the emphasis on prescribed ritual and law incumbent upon the laity guided by a non-priestly scholarly class, whether it be rabbis or the ulema.</p>
<div class="addtoany_share_save_container addtoany_content addtoany_content_bottom"><div class="a2a_kit a2a_kit_size_32 addtoany_list" data-a2a-url="https://www.gnxp.com/WordPress/2018/03/06/on-the-semiotics-of-judeo-christian-as-a-misdirection/" data-a2a-title="On the semiotics of “Judeo-Christian” as a misdirection"><a class="a2a_button_facebook" href="https://www.addtoany.com/add_to/facebook?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F06%2Fon-the-semiotics-of-judeo-christian-as-a-misdirection%2F&amp;linkname=On%20the%20semiotics%20of%20%E2%80%9CJudeo-Christian%E2%80%9D%20as%20a%20misdirection" title="Facebook" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_twitter" href="https://www.addtoany.com/add_to/twitter?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F06%2Fon-the-semiotics-of-judeo-christian-as-a-misdirection%2F&amp;linkname=On%20the%20semiotics%20of%20%E2%80%9CJudeo-Christian%E2%80%9D%20as%20a%20misdirection" title="Twitter" rel="nofollow noopener" target="_blank"></a><a class="a2a_button_google_plus" href="https://www.addtoany.com/add_to/google_plus?linkurl=https%3A%2F%2Fwww.gnxp.com%2FWordPress%2F2018%2F03%2F06%2Fon-the-semiotics-of-judeo-christian-as-a-misdirection%2F&amp;linkname=On%20the%20semiotics%20of%20%E2%80%9CJudeo-Christian%E2%80%9D%20as%20a%20misdirection" title="Google+" rel="nofollow noopener" target="_blank"></a><a class="a2a_dd addtoany_share_save addtoany_share" href="https://www.addtoany.com/share"></a></div></div>			</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="cat-links">Posted in <a href="https://www.gnxp.com/WordPress/category/jews/" rel="category tag">Jews</a>, <a href="https://www.gnxp.com/WordPress/category/world-history/" rel="category tag">world history</a></span><span class="tags-links">Tagged <a href="https://www.gnxp.com/WordPress/tag/judeo-christian/" rel="tag">Judeo-Christian</a></span><span class="comments-link"><a href="https://www.gnxp.com/WordPress/2018/03/06/on-the-semiotics-of-judeo-christian-as-a-misdirection/#comments">60 Comments<span class="screen-reader-text"> on On the semiotics of &#8220;Judeo-Christian&#8221; as a misdirection</span></a></span>	</footer><!-- .entry-footer -->
</article><!-- #post-## -->

			
			
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><div class="nav-previous"><a href="https://www.gnxp.com/WordPress/page/2/" >Older posts</a></div></div>
	</nav>
		
		</main><!-- #main -->
	</div><!-- #primary -->

<span style="font-size:85%; ">
<div id="secondary" class="widget-area" role="complementary">
	<aside id="search-3" class="widget widget_search"><form role="search" method="get" class="search-form" action="https://www.gnxp.com/WordPress/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></aside><aside id="text-4" class="widget widget_text">			<div class="textwidget"><p><a href="http://razib.com/razib/"><img style="padding-right: 5px;" src="https://gnxp.com/WordPress/wp-content/uploads/2017/03/cropped-better-1-300x300-1.jpg" alt="" width="150" height="150" align="left" /></a><a href="http://feeds.feedburner.com/RazibKhansTotalFeed"><img src="/WordPress/wp-content/uploads/2017/06/rss-feed-clipart-2.png" align="left" /></a><a href="http://twitter.com/razibkhan"><img src="/WordPress/wp-content/uploads/2017/06/twitter.jpg" align="left" /></a></p>
<p><a href="http://razib.com/">homepage</a>, <a href="http://razib.us14.list-manage.com/subscribe?u=68e76131336a8f29b88c5e5c9&amp;id=4be5c128df">newsletter</a>, <a href="https://scholar.google.com/citations?user=6Ye06ekAAAAJ&amp;hl=en&amp;oi=ao">google scholar</a>, <a href="https://www.goodreads.com/user/show/18982209-razib-khan-khan">goodreads</a>, <a href="http://www.gnxp.com/WordPress/comments-policy/">comments policy</a>, <a href="http://www.gnxp.com/WordPress/disclosures/">disclosures</a>, <a href="http://www.gnxp.com/WordPress/faq/">FAQ</a><br />
<b>Recommended Books</b><br />
<a id="link1" href="https://www.amazon.com/exec/obidos/ASIN/0878933085/geneexpressio-20"><img id="img1" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/04/principlesofpopgen.jpg" align="left" /></a><a id="link2" href="https://www.amazon.com/exec/obidos/ASIN/0192807285/geneexpressio-20"><img id="img2" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/04/51SiTmgjyIL._SX332_BO1204203200_.jpg" align="left" /></a><a id="link3" href="https://www.amazon.com/exec/obidos/ASIN/0670031518/geneexpressio-20"> <img id="img3" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/04/blankslate.jpg" align="left" /></a><a id="link4" href="https://www.amazon.com/exec/obidos/ASIN/0195149300/geneexpressio-20"><img id="img4" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/04/ingodswetrust.jpg" align="left" /></a><br />
<a id="link5" href="https://www.amazon.com/exec/obidos/ASIN/0878933085/geneexpressio-20"><img id="img5" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/05/71PnjAgNvVL-1.jpg" align="left" /></a><a id="link6" href="https://www.amazon.com/exec/obidos/ASIN/0192807285/geneexpressio-20"><img id="img6" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/05/51qciM4cBhL._SX258_BO1204203200_.jpg" align="left" /></a><a id="link7" href="https://www.amazon.com/exec/obidos/ASIN/0670031518/geneexpressio-20"> <img id="img7" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/05/51u1nwhdiL._SX327_BO1204203200_.jpg" align="left" /></a><a id="link8" href="https://www.amazon.com/exec/obidos/ASIN/0195149300/geneexpressio-20"><img id="img8" src="http://www.gnxp.com/WordPress//wp-content/uploads/2017/05/41OnDjFquYL._SX331_BO1204203200_.jpg" align="left" /></a></p>
<p><span id="firstImage" style="display: none;"><br />
<a href="https://dnageeks.com/collections?utm_source=gnxp_side1&amp;utm_medium=dnageeks"><img src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/01/RnY0ByvR_400x400-2.jpg" /></a><br />
</span></p>
<hr/><span id="secondImage2" style="display: block;"><a href="https://dnageeks.com/collections?utm_source=gnxp_side2&amp;utm_medium=dnageeks"><img src="https://www.gnxp.com/WordPress/wp-content/uploads/2018/02/thednageek250218-600x500-2.jpg" /></a><br />
</span></p>
</div>
		</aside><aside id="recent-comments-3" class="widget widget_recent_comments"><h1 class="widget-title">Recent Comments</h1><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Roger Sweeny</span> on <a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/comment-page-1/#comment-7530">Open Thread, 3/14/2018</a></li><li class="recentcomments"><span class="comment-author-link">Sophie Sofasaurus</span> on <a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/comment-page-1/#comment-7529">Open Thread, 3/14/2018</a></li><li class="recentcomments"><span class="comment-author-link">Zpata</span> on <a href="https://www.gnxp.com/WordPress/2018/03/11/the-population-genomics-of-south-asia-is-complicated-and-politics-doesnt-make-it-easier/comment-page-1/#comment-7528">The population genomics of South Asia is complicated, and politics doesn&#8217;t make it easier</a></li><li class="recentcomments"><span class="comment-author-link">A. Furtiv Russell</span> on <a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/comment-page-1/#comment-7522">Open Thread, 3/14/2018</a></li><li class="recentcomments"><span class="comment-author-link">Walter Sobchak</span> on <a href="https://www.gnxp.com/WordPress/2018/03/14/open-thread-3-14-2018/comment-page-1/#comment-7513">Open Thread, 3/14/2018</a></li></ul></aside><aside id="text-16" class="widget widget_text">			<div class="textwidget"><p><a class="twitter-timeline" href="https://twitter.com/razibkhan" data-widget-id="348676517552861185">Tweets by @razibkhan</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></p>
</div>
		</aside><aside id="archives-4" class="widget widget_archive"><h1 class="widget-title">Archives</h1>		<ul>
			<li><a href='https://www.gnxp.com/WordPress/2018/03/'>March 2018</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2018/02/'>February 2018</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2018/01/'>January 2018</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/12/'>December 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/11/'>November 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/10/'>October 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/09/'>September 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/08/'>August 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/07/'>July 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/06/'>June 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/05/'>May 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/04/'>April 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/03/'>March 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/02/'>February 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2017/01/'>January 2017</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/12/'>December 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/11/'>November 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/10/'>October 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/09/'>September 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/08/'>August 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/07/'>July 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/06/'>June 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/05/'>May 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/04/'>April 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/03/'>March 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/02/'>February 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2016/01/'>January 2016</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/12/'>December 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/11/'>November 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/10/'>October 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/09/'>September 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/08/'>August 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/07/'>July 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/06/'>June 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/05/'>May 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/04/'>April 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/03/'>March 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/02/'>February 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2015/01/'>January 2015</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/12/'>December 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/11/'>November 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/10/'>October 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/09/'>September 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/08/'>August 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/07/'>July 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/06/'>June 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/05/'>May 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/04/'>April 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/03/'>March 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/02/'>February 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2014/01/'>January 2014</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/12/'>December 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/11/'>November 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/10/'>October 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/09/'>September 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/08/'>August 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/07/'>July 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/06/'>June 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/05/'>May 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/04/'>April 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/03/'>March 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/02/'>February 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2013/01/'>January 2013</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/12/'>December 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/11/'>November 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/10/'>October 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/09/'>September 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/08/'>August 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/07/'>July 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/06/'>June 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/05/'>May 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/04/'>April 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/03/'>March 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/02/'>February 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2012/01/'>January 2012</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/12/'>December 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/11/'>November 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/10/'>October 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/09/'>September 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/08/'>August 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/07/'>July 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/06/'>June 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/05/'>May 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/04/'>April 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/03/'>March 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/02/'>February 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2011/01/'>January 2011</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/12/'>December 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/11/'>November 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/10/'>October 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/09/'>September 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/08/'>August 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/07/'>July 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/06/'>June 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/05/'>May 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/04/'>April 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/03/'>March 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/02/'>February 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2010/01/'>January 2010</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/12/'>December 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/11/'>November 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/10/'>October 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/09/'>September 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/08/'>August 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/07/'>July 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/06/'>June 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/05/'>May 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/04/'>April 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/03/'>March 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/02/'>February 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2009/01/'>January 2009</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/12/'>December 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/11/'>November 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/10/'>October 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/09/'>September 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/08/'>August 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/07/'>July 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/06/'>June 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/05/'>May 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/04/'>April 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/03/'>March 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/02/'>February 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2008/01/'>January 2008</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/12/'>December 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/11/'>November 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/10/'>October 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/09/'>September 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/08/'>August 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/07/'>July 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/06/'>June 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/05/'>May 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/04/'>April 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/03/'>March 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/02/'>February 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2007/01/'>January 2007</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/12/'>December 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/11/'>November 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/10/'>October 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/09/'>September 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/08/'>August 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/07/'>July 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/06/'>June 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/05/'>May 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/04/'>April 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/03/'>March 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/02/'>February 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2006/01/'>January 2006</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/12/'>December 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/11/'>November 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/10/'>October 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/09/'>September 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/08/'>August 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/07/'>July 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/06/'>June 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/05/'>May 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/04/'>April 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/03/'>March 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/02/'>February 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2005/01/'>January 2005</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/12/'>December 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/11/'>November 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/10/'>October 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/09/'>September 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/08/'>August 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/07/'>July 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/06/'>June 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/05/'>May 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/04/'>April 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/03/'>March 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/02/'>February 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2004/01/'>January 2004</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/12/'>December 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/11/'>November 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/10/'>October 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/09/'>September 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/08/'>August 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/07/'>July 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/06/'>June 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/05/'>May 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/04/'>April 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/03/'>March 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/02/'>February 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2003/01/'>January 2003</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2002/12/'>December 2002</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2002/10/'>October 2002</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2002/09/'>September 2002</a></li>
	<li><a href='https://www.gnxp.com/WordPress/2002/08/'>August 2002</a></li>
		</ul>
		</aside><aside id="tag_cloud-3" class="widget widget_tag_cloud"><h1 class="widget-title">Tags</h1><div class="tagcloud"><a href="https://www.gnxp.com/WordPress/tag/23andme/" class="tag-cloud-link tag-link-2647 tag-link-position-1" style="font-size: 8pt;" aria-label="23andMe (3 items)">23andMe</a>
<a href="https://www.gnxp.com/WordPress/tag/admixture/" class="tag-cloud-link tag-link-2683 tag-link-position-2" style="font-size: 8pt;" aria-label="Admixture (3 items)">Admixture</a>
<a href="https://www.gnxp.com/WordPress/tag/africa/" class="tag-cloud-link tag-link-2729 tag-link-position-3" style="font-size: 8pt;" aria-label="Africa (3 items)">Africa</a>
<a href="https://www.gnxp.com/WordPress/tag/african-genetics/" class="tag-cloud-link tag-link-2847 tag-link-position-4" style="font-size: 8pt;" aria-label="African Genetics (3 items)">African Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/afrikaner/" class="tag-cloud-link tag-link-2877 tag-link-position-5" style="font-size: 8pt;" aria-label="Afrikaner (3 items)">Afrikaner</a>
<a href="https://www.gnxp.com/WordPress/tag/amazon/" class="tag-cloud-link tag-link-2803 tag-link-position-6" style="font-size: 8pt;" aria-label="Amazon (3 items)">Amazon</a>
<a href="https://www.gnxp.com/WordPress/tag/ancient-dna/" class="tag-cloud-link tag-link-2789 tag-link-position-7" style="font-size: 10.311926605505pt;" aria-label="Ancient DNA (5 items)">Ancient DNA</a>
<a href="https://www.gnxp.com/WordPress/tag/asia/" class="tag-cloud-link tag-link-2886 tag-link-position-8" style="font-size: 8pt;" aria-label="Asia (3 items)">Asia</a>
<a href="https://www.gnxp.com/WordPress/tag/behavior-genetics/" class="tag-cloud-link tag-link-2689 tag-link-position-9" style="font-size: 8pt;" aria-label="Behavior Genetics (3 items)">Behavior Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/bell-beaker/" class="tag-cloud-link tag-link-2755 tag-link-position-10" style="font-size: 8pt;" aria-label="Bell Beaker (3 items)">Bell Beaker</a>
<a href="https://www.gnxp.com/WordPress/tag/books/" class="tag-cloud-link tag-link-2673 tag-link-position-11" style="font-size: 9.2844036697248pt;" aria-label="Books (4 items)">Books</a>
<a href="https://www.gnxp.com/WordPress/tag/china/" class="tag-cloud-link tag-link-2785 tag-link-position-12" style="font-size: 12.495412844037pt;" aria-label="China (8 items)">China</a>
<a href="https://www.gnxp.com/WordPress/tag/cognitive-science/" class="tag-cloud-link tag-link-2764 tag-link-position-13" style="font-size: 8pt;" aria-label="Cognitive Science (3 items)">Cognitive Science</a>
<a href="https://www.gnxp.com/WordPress/tag/culture/" class="tag-cloud-link tag-link-2663 tag-link-position-14" style="font-size: 14.165137614679pt;" aria-label="Culture (11 items)">Culture</a>
<a href="https://www.gnxp.com/WordPress/tag/economics/" class="tag-cloud-link tag-link-2707 tag-link-position-15" style="font-size: 10.311926605505pt;" aria-label="Economics (5 items)">Economics</a>
<a href="https://www.gnxp.com/WordPress/tag/europe/" class="tag-cloud-link tag-link-2823 tag-link-position-16" style="font-size: 8pt;" aria-label="Europe (3 items)">Europe</a>
<a href="https://www.gnxp.com/WordPress/tag/evolution/" class="tag-cloud-link tag-link-2664 tag-link-position-17" style="font-size: 9.2844036697248pt;" aria-label="Evolution (4 items)">Evolution</a>
<a href="https://www.gnxp.com/WordPress/tag/evolutionary-genetics/" class="tag-cloud-link tag-link-2694 tag-link-position-18" style="font-size: 9.2844036697248pt;" aria-label="Evolutionary Genetics (4 items)">Evolutionary Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/fantasy/" class="tag-cloud-link tag-link-2674 tag-link-position-19" style="font-size: 9.2844036697248pt;" aria-label="Fantasy (4 items)">Fantasy</a>
<a href="https://www.gnxp.com/WordPress/tag/game-of-thrones/" class="tag-cloud-link tag-link-2752 tag-link-position-20" style="font-size: 9.2844036697248pt;" aria-label="Game of Thrones (4 items)">Game of Thrones</a>
<a href="https://www.gnxp.com/WordPress/tag/genetics/" class="tag-cloud-link tag-link-2681 tag-link-position-21" style="font-size: 19.43119266055pt;" aria-label="Genetics (30 items)">Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/genomics/" class="tag-cloud-link tag-link-2650 tag-link-position-22" style="font-size: 13.137614678899pt;" aria-label="Genomics (9 items)">Genomics</a>
<a href="https://www.gnxp.com/WordPress/tag/gss/" class="tag-cloud-link tag-link-2731 tag-link-position-23" style="font-size: 8pt;" aria-label="GSS (3 items)">GSS</a>
<a href="https://www.gnxp.com/WordPress/tag/history/" class="tag-cloud-link tag-link-2662 tag-link-position-24" style="font-size: 15.706422018349pt;" aria-label="History (15 items)">History</a>
<a href="https://www.gnxp.com/WordPress/tag/hot-sauce/" class="tag-cloud-link tag-link-2761 tag-link-position-25" style="font-size: 9.2844036697248pt;" aria-label="Hot Sauce (4 items)">Hot Sauce</a>
<a href="https://www.gnxp.com/WordPress/tag/human-evolution/" class="tag-cloud-link tag-link-2721 tag-link-position-26" style="font-size: 13.137614678899pt;" aria-label="Human Evolution (9 items)">Human Evolution</a>
<a href="https://www.gnxp.com/WordPress/tag/human-genetics/" class="tag-cloud-link tag-link-2817 tag-link-position-27" style="font-size: 14.550458715596pt;" aria-label="Human Genetics (12 items)">Human Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/human-population-genetics/" class="tag-cloud-link tag-link-2981 tag-link-position-28" style="font-size: 10.311926605505pt;" aria-label="Human Population Genetics (5 items)">Human Population Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/india/" class="tag-cloud-link tag-link-2660 tag-link-position-29" style="font-size: 11.853211009174pt;" aria-label="India (7 items)">India</a>
<a href="https://www.gnxp.com/WordPress/tag/islam/" class="tag-cloud-link tag-link-2700 tag-link-position-30" style="font-size: 11.211009174312pt;" aria-label="Islam (6 items)">Islam</a>
<a href="https://www.gnxp.com/WordPress/tag/liberalism/" class="tag-cloud-link tag-link-2862 tag-link-position-31" style="font-size: 8pt;" aria-label="Liberalism (3 items)">Liberalism</a>
<a href="https://www.gnxp.com/WordPress/tag/migration/" class="tag-cloud-link tag-link-2684 tag-link-position-32" style="font-size: 8pt;" aria-label="Migration (3 items)">Migration</a>
<a href="https://www.gnxp.com/WordPress/tag/mythology/" class="tag-cloud-link tag-link-2820 tag-link-position-33" style="font-size: 8pt;" aria-label="Mythology (3 items)">Mythology</a>
<a href="https://www.gnxp.com/WordPress/tag/open-thread/" class="tag-cloud-link tag-link-2654 tag-link-position-34" style="font-size: 22pt;" aria-label="Open Thread (48 items)">Open Thread</a>
<a href="https://www.gnxp.com/WordPress/tag/paleoanthropology/" class="tag-cloud-link tag-link-2780 tag-link-position-35" style="font-size: 9.2844036697248pt;" aria-label="Paleoanthropology (4 items)">Paleoanthropology</a>
<a href="https://www.gnxp.com/WordPress/tag/personal-genomics/" class="tag-cloud-link tag-link-2651 tag-link-position-36" style="font-size: 15.449541284404pt;" aria-label="Personal genomics (14 items)">Personal genomics</a>
<a href="https://www.gnxp.com/WordPress/tag/pigmentation/" class="tag-cloud-link tag-link-2815 tag-link-position-37" style="font-size: 8pt;" aria-label="Pigmentation (3 items)">Pigmentation</a>
<a href="https://www.gnxp.com/WordPress/tag/politics/" class="tag-cloud-link tag-link-2909 tag-link-position-38" style="font-size: 8pt;" aria-label="Politics (3 items)">Politics</a>
<a href="https://www.gnxp.com/WordPress/tag/population-genetics/" class="tag-cloud-link tag-link-2685 tag-link-position-39" style="font-size: 15.706422018349pt;" aria-label="Population Genetics (15 items)">Population Genetics</a>
<a href="https://www.gnxp.com/WordPress/tag/population-genomics/" class="tag-cloud-link tag-link-2878 tag-link-position-40" style="font-size: 8pt;" aria-label="Population genomics (3 items)">Population genomics</a>
<a href="https://www.gnxp.com/WordPress/tag/religion/" class="tag-cloud-link tag-link-2667 tag-link-position-41" style="font-size: 11.853211009174pt;" aria-label="Religion (7 items)">Religion</a>
<a href="https://www.gnxp.com/WordPress/tag/roman-history/" class="tag-cloud-link tag-link-2840 tag-link-position-42" style="font-size: 9.2844036697248pt;" aria-label="Roman History (4 items)">Roman History</a>
<a href="https://www.gnxp.com/WordPress/tag/saudi-arabia/" class="tag-cloud-link tag-link-2718 tag-link-position-43" style="font-size: 8pt;" aria-label="Saudi Arabia (3 items)">Saudi Arabia</a>
<a href="https://www.gnxp.com/WordPress/tag/selection/" class="tag-cloud-link tag-link-2738 tag-link-position-44" style="font-size: 8pt;" aria-label="Selection (3 items)">Selection</a>
<a href="https://www.gnxp.com/WordPress/tag/technology/" class="tag-cloud-link tag-link-2827 tag-link-position-45" style="font-size: 14.165137614679pt;" aria-label="Technology (11 items)">Technology</a></div>
</aside><aside id="text-14" class="widget widget_text">			<div class="textwidget"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input name="cmd" type="hidden" value="_s-xclick" /><br />
<input name="hosted_button_id" type="hidden" value="27M7T92FBK7JN" /><br />
<input alt="PayPal - The safer, easier way to pay online!" name="submit" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" type="image" /><br />
<img src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" alt="" width="1" height="1" border="0" /></form>
</div>
		</aside><aside id="text-13" class="widget widget_text"><h1 class="widget-title">Books</h1>			<div class="textwidget"><ul>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1400032059/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1400032059/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1400032059/geneexpressio-20']);">1491</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465014364/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465014364/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465014364/geneexpressio-20']);">1848</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0309101921/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0309101921/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0309101921/geneexpressio-20']);">A Beautiful Math</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195127056/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195127056/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195127056/geneexpressio-20']);">A Concise Economic History of the World</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691141282/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691141282/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691141282/geneexpressio-20']);">A Farewell to Alms</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0312187238//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0312187238//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0312187238//geneexpressio-20']);">A History of Christianity</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465008887/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465008887/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465008887/geneexpressio-20']);">A History of Iran</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0804726302/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0804726302/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0804726302/geneexpressio-20']);">A History of the Byzantine State and Society</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0571223923/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0571223923/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0571223923/geneexpressio-20']);">A Reason for Everything</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0786860812/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0786860812/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0786860812/geneexpressio-20']);">A Separate Creation</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0871139790/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0871139790/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0871139790/geneexpressio-20']);">A Splendid Exchange</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0813523303/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0813523303/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0813523303/geneexpressio-20']);">A Theory of Religion</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/019511616X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/019511616X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/019511616X/geneexpressio-20']);">A World History</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1742370519/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1742370519/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1742370519/geneexpressio-20']);">Aboriginal Australians</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691026157/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691026157/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691026157/geneexpressio-20']);">Adaptation and Natural Selection</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691026157/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691026157/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691026157/geneexpressio-20']);">Adaptation and Natural Selection</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1596913932/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1596913932/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1596913932/geneexpressio-20']);">After Tamerlane</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674019997/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674019997/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674019997/geneexpressio-20']);">After the Ice</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060747676/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060747676/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060747676/geneexpressio-20']);">Age of Abundance</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195069056//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195069056//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195069056//geneexpressio-20']);">Albion&#8217;s Seed</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/030010197X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/030010197X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/030010197X/geneexpressio-20']);">American Judaism</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0452290082/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0452290082/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0452290082/geneexpressio-20']);">Banana</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/014303832X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/014303832X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/014303832X/geneexpressio-20']);">Before the Dawn</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1557989265/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1557989265/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1557989265/geneexpressio-20']);">Behavioral Genetics in the Postgenomic Era</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN//0716724111/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN//0716724111/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN//0716724111/geneexpressio-20']);">Biometry</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN//0716724111/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN//0716724111/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN//0716724111/geneexpressio-20']);">Biometry</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0593056523/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0593056523/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0593056523/geneexpressio-20']);">Blood of the Isles</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0121569330/geneexpressio-20/" href="http://www.amazon.com/exec/obidos/ASIN/0121569330/geneexpressio-20/" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0121569330/geneexpressio-20/']);">Bones, Stones and Molecules</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0121569330/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0121569330/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0121569330/geneexpressio-20']);">Bones, Stones and Molecules</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0415924944/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0415924944/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0415924944/geneexpressio-20']);">Born That Way</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1409724670/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1409724670/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1409724670/geneexpressio-20']);">Calculus Made Easy</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691088950/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691088950/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691088950/geneexpressio-20']);">Castes of Mind</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393047601/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393047601/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393047601/geneexpressio-20']);">Catholicism and Freedom</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691024421/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691024421/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691024421/geneexpressio-20']);">Causes of Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674032098/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674032098/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674032098/geneexpressio-20']);">Children of the Revolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0312225652/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0312225652/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0312225652/geneexpressio-20']);">China in World History</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/067403306X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/067403306X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/067403306X/geneexpressio-20']);">China&#8217;s Cosmopolitan Empire</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674116739/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674116739/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674116739/geneexpressio-20']);">China: A New History</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/080909536X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/080909536X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/080909536X/geneexpressio-20']);">Clash of Extremes</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0199227209/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0199227209/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0199227209/geneexpressio-20']);">Contours of the World Economy 1-2030 AD</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0226901351/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0226901351/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0226901351/geneexpressio-20']);">Darwin&#8217;s Cathedral</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0471252522/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0471252522/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0471252522/geneexpressio-20']);">Dawn of Human Culture</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1426201184/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1426201184/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1426201184/geneexpressio-20']);">Deep Ancestry</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0192862154/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0192862154/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0192862154/geneexpressio-20']);">Defenders of the Truth</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/046500783X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/046500783X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/046500783X/geneexpressio-20']);">Descartes&#8217; Baby</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674024303/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674024303/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674024303/geneexpressio-20']);">Divided by the Faith</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195152913/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195152913/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195152913/geneexpressio-20']);">Dragon Bone Hill</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195152913/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195152913/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195152913/geneexpressio-20']);">Dragon Bone Hill</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0199735603/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0199735603/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0199735603/geneexpressio-20']);">Empires and Barbarians</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691135894/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691135894/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691135894/geneexpressio-20']);">Empires of the Silk Road</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060935723/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060935723/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060935723/geneexpressio-20']);">Empires of the Word</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691025916/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691025916/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691025916/geneexpressio-20']);">End of the Bronze Age</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393060160/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393060160/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393060160/geneexpressio-20']);">Endless Forms Most Beautiful</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195128060//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195128060//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195128060//geneexpressio-20']);">Epistasis and Evolutionary Process</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060974680/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060974680/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060974680/geneexpressio-20']);">Europe</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0199244278/geneexpressio-20E" href="http://www.amazon.com/exec/obidos/ASIN/0199244278/geneexpressio-20E" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0199244278/geneexpressio-20E']);">Europe After Rome</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0300119232/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0300119232/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0300119232/geneexpressio-20']);">Europe Between the Oceans</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1405103450/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1405103450/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1405103450/geneexpressio-20']);">Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0199267944/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0199267944/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0199267944/geneexpressio-20']);">Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0226910385/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0226910385/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0226910385/geneexpressio-20']);">Evolution and the Genetics of Populations</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0385340214/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0385340214/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0385340214/geneexpressio-20']);">Evolution for Everyone</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674023382/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674023382/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674023382/geneexpressio-20']);">Evolutionary Dynamics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0198502311/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0198502311/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0198502311/geneexpressio-20']);">Evolutionary Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195168186/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195168186/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195168186/geneexpressio-20']);">Evolutionary Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0815341857/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0815341857/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0815341857/geneexpressio-20']);">Evolutionary Human Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/041212971X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/041212971X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/041212971X/geneexpressio-20']);">Evolutionary Quantitative Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0631200452/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0631200452/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0631200452/geneexpressio-20']);">Explaining Culture</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN//1400067936/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN//1400067936/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN//1400067936/geneexpressio-20']);">Fooled By Randomness</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0143035908/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0143035908/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0143035908/geneexpressio-20']);">Fourth Crusade &amp; the Sack of Constantinople</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060957557/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060957557/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060957557/geneexpressio-20']);">Freedom Just Around the Corner</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0684827891/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0684827891/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0684827891/geneexpressio-20']);">From Plato to Nato</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0198504403/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0198504403/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0198504403/geneexpressio-20']);">Genetical Theory of Natural Selection</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0878934812/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0878934812/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0878934812/geneexpressio-20']);">Genetics and Analysis of Quantitative Traits</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0231054750/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0231054750/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0231054750/geneexpressio-20']);">Genetics and Origins of Species</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0763747726/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0763747726/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0763747726/geneexpressio-20']);">Genetics of Populations</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0609610627//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0609610627//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0609610627//geneexpressio-20']);">Genghis Khan &amp; the Making of the Modern World</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060932902/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060932902/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060932902/geneexpressio-20']);">Genome</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0743216466/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0743216466/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0743216466/geneexpressio-20']);">Geography of Thought</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/039332981X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/039332981X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/039332981X/geneexpressio-20']);">Global Capitalism</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674023870/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674023870/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674023870/geneexpressio-20']);">God&#8217;s War</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0307277801/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0307277801/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0307277801/geneexpressio-20']);">Grand New Party</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674363361/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674363361/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674363361/geneexpressio-20']);">Grooming, Gossip, and the Evolution of Language</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393317552/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393317552/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393317552/geneexpressio-20']);">Guns, Germs, and Steel</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691116695/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691116695/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691116695/geneexpressio-20']);">Historical Dynamics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0023456108//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0023456108//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0023456108//geneexpressio-20']);">History of Rome</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393066320/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393066320/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393066320/geneexpressio-20']);">How Pleasure Works</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0300137192/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0300137192/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0300137192/geneexpressio-20']);">How Rome Fell</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0618620117/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0618620117/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0618620117/geneexpressio-20']);">How We Decide</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195149300/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195149300/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195149300/geneexpressio-20']);">In Gods We Trust</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0520215990/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0520215990/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0520215990/geneexpressio-20']);">In Search of the Trojan War</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0802137970/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0802137970/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0802137970/geneexpressio-20']);">India: A New History</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1400062306/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1400062306/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1400062306/geneexpressio-20']);">Infidels</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20']);">Journey of Man</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465011950/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465011950/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465011950/geneexpressio-20']);">Keepers of the Keys of Heaven</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393329887/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393329887/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393329887/geneexpressio-20']);">Knowledge and the Wealth of Nations</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20']);">Mapping Human History</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195394755/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195394755/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195394755/geneexpressio-20']);">Marketplace of the Gods</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0521525861/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0521525861/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0521525861/geneexpressio-20']);">Mathematical Models in Biology</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0878934634/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0878934634/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0878934634/geneexpressio-20']);">Molecular Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0878930418/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0878930418/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0878930418/geneexpressio-20']);">Molecular Markers, Natural History, and Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0345408934/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0345408934/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0345408934/geneexpressio-20']);">Mother Nature</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0670031100/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0670031100/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0670031100/geneexpressio-20']);">Mutants</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0716745305/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0716745305/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0716745305/geneexpressio-20']);">Narrow Roads of Gene Land 1</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0198503369/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0198503369/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0198503369/geneexpressio-20']);">Narrow Roads of Gene Land 2</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0198566905/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0198566905/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0198566905/geneexpressio-20']);">Narrow Roads of Gene Land 3</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195130626/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195130626/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195130626/geneexpressio-20']);">Natural Selection and Social Theory</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060006781/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060006781/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060006781/geneexpressio-20']);">Nature via Nurture</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393329712//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393329712//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393329712//geneexpressio-20']);">No Two Alike</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393325253/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393325253/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393325253/geneexpressio-20']);">Of Moths and Men</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/019518145X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/019518145X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/019518145X/geneexpressio-20']);">Origin and Evolution of Cultures</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0226684644/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0226684644/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0226684644/geneexpressio-20']);">Origins of Theoretical Population Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0309100615/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0309100615/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0309100615/geneexpressio-20']);">Out of Thin Air</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1400062152/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1400062152/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1400062152/geneexpressio-20']);">Pandora&#8217;s Seed</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0385121229/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0385121229/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0385121229/geneexpressio-20']);">Plagues and Peoples</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0471409510/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0471409510/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0471409510/geneexpressio-20']);">Population Genetics and Microevolutionary Theory</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0226435636/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0226435636/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0226435636/geneexpressio-20']);">Population Genetics, Molecular Evolution, and the Neutral Theory</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0143037757/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0143037757/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0143037757/geneexpressio-20']);">Postwar</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/069111854X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/069111854X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/069111854X/geneexpressio-20']);">Power and Plenty</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0061854549/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0061854549/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0061854549/geneexpressio-20']);">Predictably Irrational</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0500281009/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0500281009/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0500281009/geneexpressio-20']);">Prehistory of the Mind</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0878933085/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0878933085/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0878933085/geneexpressio-20']);">Principles of Population Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0143113895/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0143113895/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0143113895/geneexpressio-20']);">Pursuit of Glory</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0582243025/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0582243025/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0582243025/geneexpressio-20']);">Quantitative Genetics</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0471093009/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0471093009/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0471093009/geneexpressio-20']);">R.A. Fisher, the Life of a Scientist</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0670021105/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0670021105/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0670021105/geneexpressio-20']);">Reading in the Brain</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465006965/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465006965/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465006965/geneexpressio-20']);">Religion Explained</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0375726136/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0375726136/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0375726136/geneexpressio-20']);">Rome and Jersalem</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/055338273X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/055338273X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/055338273X/geneexpressio-20']);">Sailing to Byzantium</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0226684733/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0226684733/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0226684733/geneexpressio-20']);">Sewall Wright and Evolutionary Biology</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674002350/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674002350/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674002350/geneexpressio-20']);">Sociobiology</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0878930892/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0878930892/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0878930892/geneexpressio-20']);">Speciation</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0387223339/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0387223339/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0387223339/geneexpressio-20']);">Statistical Methods in Molecular Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195385810/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195385810/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195385810/geneexpressio-20']);">Supernatural Selection</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0385479425/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0385479425/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0385479425/geneexpressio-20']);">Survival of the Prettiest</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0142001783/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0142001783/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0142001783/geneexpressio-20']);">Synaptic Self</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0231057873/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0231057873/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0231057873/geneexpressio-20']);">Tempo and Mode in Evolution</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465002218/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465002218/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465002218/geneexpressio-20']);">The 10,000 Year Explosion</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674031466/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674031466/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674031466/geneexpressio-20']);">The Age of Confucian Rule</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0809023857/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0809023857/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0809023857/geneexpressio-20']);">The Age of Lincoln</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691125902/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691125902/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691125902/geneexpressio-20']);">The Altruism Equation</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/061861916X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/061861916X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/061861916X/geneexpressio-20']);">The Ancestor&#8217;s Tale</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1594201927/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1594201927/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1594201927/geneexpressio-20']);">The Ascent of Money</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0520218590/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0520218590/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0520218590/geneexpressio-20']);">The Barbarian Conversion</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1400063515/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1400063515/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1400063515/geneexpressio-20']);">The Black Swan</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0670031518/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0670031518/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0670031518/geneexpressio-20']);">The Blank Slate</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465024963//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465024963//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465024963//geneexpressio-20']);">The Classical World</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0520083938/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0520083938/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0520083938/geneexpressio-20']);">The Creationists</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674005821/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674005821/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674005821/geneexpressio-20']);">The Cultural Origins of Human Cognition</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0743203437/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0743203437/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0743203437/geneexpressio-20']);">The Darwin Wars</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0140436316/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0140436316/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0140436316/geneexpressio-20']);">The Descent of Man</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/067402477X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/067402477X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/067402477X/geneexpressio-20']);">The Early Chinese Empires</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0738208442/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0738208442/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0738208442/geneexpressio-20']);">The Essential Difference</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0805071377/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0805071377/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0805071377/geneexpressio-20']);">The Evolutionists</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/B003B3NVZY/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/B003B3NVZY/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/B003B3NVZY/geneexpressio-20']);">The Faith Instinct</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0192807285/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0192807285/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0192807285/geneexpressio-20']);">The Fall of Rome</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195325419/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195325419/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195325419/geneexpressio-20']);">The Fall of the Roman Empire</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0275961036/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0275961036/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0275961036/geneexpressio-20']);">The g Factor</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0486406938/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0486406938/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0486406938/geneexpressio-20']);">The Genetics of Human Populations</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195104668/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195104668/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195104668/geneexpressio-20']);">The Germanization of Early Medieval Christianity</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0306815850/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0306815850/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0306815850/geneexpressio-20']);">The Great Arab Conquests</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691090106/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691090106/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691090106/geneexpressio-20']);">The Great Divergence</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0812971469/geneexpressio-20']);">The Great Human Diasporas</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/B001S30T8G/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/B001S30T8G/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/B001S30T8G/geneexpressio-20']);">The Great Upheaval</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691029059/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691029059/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691029059/geneexpressio-20']);">The History and Geography of Human Genes</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691058873/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691058873/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691058873/geneexpressio-20']);">The Horse, the Wheel, and Language</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/039305179X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/039305179X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/039305179X/geneexpressio-20']);">The Human Web</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0684864533/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0684864533/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0684864533/geneexpressio-20']);">The Imitation Factor</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0307459659/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0307459659/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0307459659/geneexpressio-20']);">The Invisible Gorilla</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060958332/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060958332/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060958332/geneexpressio-20']);">The Language Instinct</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674016033//geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674016033//geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674016033//geneexpressio-20']);">The Making of a Christian Aristoracy</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465016197/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465016197/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465016197/geneexpressio-20']);">The Math Gene</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/038549517X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/038549517X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/038549517X/geneexpressio-20']);">The Mating Mind</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/019286212X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/019286212X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/019286212X/geneexpressio-20']);">The Meme Machine</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0679763996/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0679763996/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0679763996/geneexpressio-20']);">The Moral Animal</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195132408/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195132408/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195132408/geneexpressio-20']);">The Number Sense</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0684857073/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0684857073/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0684857073/geneexpressio-20']);">The Nurture Assumption</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0451529065/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0451529065/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0451529065/geneexpressio-20']);">The Origin of Species</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1591471818/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1591471818/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1591471818/geneexpressio-20']);">The Origin Of The Mind</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0140264450/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0140264450/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0140264450/geneexpressio-20']);">The Origins of Virtue</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/006052085X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/006052085X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/006052085X/geneexpressio-20']);">The Power of Babel</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393067785/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393067785/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393067785/geneexpressio-20']);">The Price of Altruism</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060556579/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060556579/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060556579/geneexpressio-20']);">The Red Queen</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0670032964/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0670032964/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0670032964/geneexpressio-20']);">The Reformation</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0631221387/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0631221387/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0631221387/geneexpressio-20']);">The Rise of Western Christendom</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/006092652X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/006092652X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/006092652X/geneexpressio-20']);">The Sacred Chain</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0192860925/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0192860925/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0192860925/geneexpressio-20']);">The Selfish Gene</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393323145/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393323145/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393323145/geneexpressio-20']);">The Seven Daughters of Eve</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/B002LITSJI/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/B002LITSJI/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/B002LITSJI/geneexpressio-20']);">The Stuff of Thought</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393317544/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393317544/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393317544/geneexpressio-20']);">The Symbolic Species</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0374273189/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0374273189/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0374273189/geneexpressio-20']);">The Tenth Parallel</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674046021/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674046021/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674046021/geneexpressio-20']);">The Troubled Empire</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0465020291/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0465020291/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0465020291/geneexpressio-20']);">The Vertigo Years</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/B003JTHRGY/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/B003JTHRGY/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/B003JTHRGY/geneexpressio-20']);">The Vikings</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0060567538/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0060567538/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0060567538/geneexpressio-20']);">Throes of Democracy</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/030909657X/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/030909657X/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/030909657X/geneexpressio-20']);">Unknown Quantity</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0674930479/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0674930479/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0674930479/geneexpressio-20']);">Unto Others</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0452288193/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0452288193/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0452288193/geneexpressio-20']);">War and Peace and War</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691129177/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691129177/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691129177/geneexpressio-20']);">War, Wine, and Taxes</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0307409597/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0307409597/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0307409597/geneexpressio-20']);">We Are Doomed</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0393318885/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0393318885/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0393318885/geneexpressio-20']);">Wealth and Poverty of Nations</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0195078942/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0195078942/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0195078942/geneexpressio-20']);">What Hath God Wrought</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0306814803/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0306814803/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0306814803/geneexpressio-20']);">When Baghdad Ruled the Muslim World</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0375758259/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0375758259/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0375758259/geneexpressio-20']);">When Genius Failed</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/0691089752/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/0691089752/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/0691089752/geneexpressio-20']);">Why Sex Matters</a></li>
<li><a title="http://www.amazon.com/exec/obidos/ASIN/1597260916/geneexpressio-20" href="http://www.amazon.com/exec/obidos/ASIN/1597260916/geneexpressio-20" onclick="javascript:_gaq.push(['_trackEvent','outbound-article','http://www.amazon.com/exec/obidos/ASIN/1597260916/geneexpressio-20']);">Why Some Like It Hot</a></li>
</ul></div>
		</aside></div><!-- #secondary -->
</span>
</div><!-- #content -->
	<!-- Some more link css -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
			<a href="http://wordpress.org/">Proudly powered by WordPress</a>
			<span class="sep"> | </span>
						Theme: louelle by <a href="http://fernandovillamorjr.com" rel="designer">Fernando Villamor Jr.</a>.		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript'>
/* <![CDATA[ */
var scriptParams = {"google_search_engine_id":"012219774234220518665:ztsv57ys_gc"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-content/plugins/wp-google-search/assets/js/google_cse_v2.js?ver=1'></script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-content/themes/louelle/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-content/themes/louelle/js/skip-link-focus-fix.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.gnxp.com/WordPress/wp-includes/js/wp-embed.min.js?ver=5.0-alpha-42655'></script>

</body>

<script type="text/javascript">
 
	imgAry=[];
linkAry=[];
imgAry[0]="https:/gnxp.com/WordPress/wp-content/uploads/2017/04/principlesofpopgen.jpg";
linkAry[0]="https://www.amazon.com/exec/obidos/ASIN/0878933085/geneexpressio-20";

imgAry[1]="https://gnxp.com/WordPress/wp-content/uploads/2017/04/51SiTmgjyIL._SX332_BO1204203200_.jpg";
linkAry[1]="https://www.amazon.com/exec/obidos/ASIN/0192807285/geneexpressio-20";

imgAry[2]="http://gnxp.com/WordPress/wp-content/uploads/2017/04/blankslate.jpg";
linkAry[2]="https://www.amazon.com/exec/obidos/ASIN/0670031518/geneexpressio-20";

imgAry[3]="http:/gnxp.com/WordPress/wp-content/uploads/2017/04/ingodswetrust.jpg";
linkAry[3]="https://www.amazon.com/exec/obidos/ASIN/0195149300/geneexpressio-20";

imgAry[4]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/71PnjAgNvVL-1.jpg";
linkAry[4]="https://www.amazon.com/exec/obidos/ASIN/0691058873/geneexpressio-20";

imgAry[5]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51qciM4cBhL._SX258_BO1204203200_.jpg";
linkAry[5]="https://www.amazon.com/exec/obidos/ASIN/0691029059/geneexpressio-20";

imgAry[4]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51u1nwhdiL._SX327_BO1204203200_.jpg";
linkAry[4]="https://www.amazon.com/exec/obidos/ASIN/0306814803/geneexpressio-20";

imgAry[5]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41OnDjFquYL._SX331_BO1204203200_.jpg";
linkAry[5]="https://www.amazon.com/exec/obidos/ASIN/0226684644/geneexpressio-20";

imgAry[6]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41L69h9XdRL._SX331_BO1204203200_.jpg";
linkAry[6]="https://www.amazon.com/exec/obidos/ASIN/0198504403/geneexpressio-20";

imgAry[7]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41mZBkVza0L._SX386_BO1204203200_.jpg";
linkAry[7]="https://www.amazon.com/exec/obidos/ASIN/0878934812/geneexpressio-20";

imgAry[8]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41ZhyEU5lGL._SX309_BO1204203200_.jpg";
linkAry[8]="https://www.amazon.com/exec/obidos/ASIN/0582243025/geneexpressio-20";

imgAry[9]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41NeOaIguDL._SX325_BO1204203200_.jpg";
linkAry[9]="https://www.amazon.com/exec/obidos/ASIN/069111854X/geneexpressio-20";

imgAry[10]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/pid_3151.jpg";
linkAry[10]="https://www.amazon.com/exec/obidos/ASIN/0804726302/geneexpressio-20";

imgAry[11]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/1491-cover.jpg";
linkAry[11]="https://www.amazon.com/exec/obidos/ASIN/1400032059/geneexpressio-20";

imgAry[12]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/chinacosmo.jpg";
linkAry[12]="https://www.amazon.com/exec/obidos/ASIN/067403306X/geneexpressio-20";

imgAry[13]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41Cd2ldRKSL._SX366_BO1204203200_.jpg";
linkAry[13]="https://www.amazon.com/exec/obidos/ASIN/0192862154/geneexpressio-20";

imgAry[14]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/Evolutionary-Genetics-Maynard-Smith-John-9780198502319.jpg";
linkAry[14]="https://www.amazon.com/exec/obidos/ASIN/0198502311/geneexpressio-20";

imgAry[15]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51SeU0EMJL._SX326_BO1204203200_.jpg";
linkAry[15]="https://www.amazon.com/exec/obidos/ASIN/0060932902/geneexpressio-20";

imgAry[16]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/115595.jpg";
linkAry[16]="https://www.amazon.com/exec/obidos/ASIN/0393329887/geneexpressio-20";

imgAry[17]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51XHYubQzNL._SX340_BO1204203200_.jpg";
linkAry[17]="https://www.amazon.com/exec/obidos/ASIN/0716745305/geneexpressio-20";

imgAry[18]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/285423.jpg";
linkAry[18]="https://www.amazon.com/exec/obidos/ASIN/0195325419/geneexpressio-20";

imgAry[19]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/778334.jpg";
linkAry[19]="https://www.amazon.com/exec/obidos/ASIN/0275961036/geneexpressio-20";

imgAry[20]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51WB8ztO9qL.jpg";
linkAry[20]="https://www.amazon.com/exec/obidos/ASIN/0684857073/geneexpressio-20";

imgAry[21]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51KoLQlNa0L._SX324_BO1204203200_.jpg";
linkAry[21]="https://www.amazon.com/exec/obidos/ASIN/B003JTHRGY/geneexpressio-20";


imgAry[22]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/k6823.gif"
linkAry[22]="https://www.amazon.com/exec/obidos/ASIN/0691090106/geneexpressio-20"


imgAry[23]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51uWyGq4LxL._SX327_BO1204203200_.jpg"
linkAry[23]="https://www.amazon.com/exec/obidos/ASIN/0060958332/geneexpressio-20"


imgAry[24]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/7994650.jpg"
linkAry[24]="https://www.amazon.com/exec/obidos/ASIN/0393067785/geneexpressio-20"


imgAry[25]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51rIHm55UFL._SY344_BO1204203200_-1.jpg"
linkAry[25]="https://www.amazon.com/exec/obidos/ASIN/0375758259/geneexpressio-20"


imgAry[26]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/The_black_swan_taleb_cover.jpg"
linkAry[26]="https://www.amazon.com/exec/obidos/ASIN/081297381X/geneexpressio-20"


imgAry[27]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/61535.jpg"
linkAry[27]="https://www.amazon.com/exec/obidos/ASIN/0192860925/geneexpressio-20"

imgAry[28]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/41AluwDtLEL._SY344_BO1204203200_.jpg"
linkAry[28]="https://www.amazon.com/exec/obidos/ASIN/B00RTY0LPO/geneexpressio-20"


imgAry[29]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51-tjdQdW0L._SX332_BO1204203200_-1.jpg"
linkAry[29]="https://www.amazon.com/exec/obidos/ASIN/0691037116/geneexpressio-20"


imgAry[30]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/5165VWadgL._SX322_BO1204203200_.jpg"
linkAry[30]="https://www.amazon.com/exec/obidos/ASIN/0195130626/geneexpressio-20"


imgAry[31]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51Q7RtvUOHL._SX320_BO1204203200_.jpg"
linkAry[31]="https://www.amazon.com/exec/obidos/ASIN/0670031100/geneexpressio-20"


imgAry[32]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/51zeajUmWhL._SX316_BO1204203200_-1-1.jpg"
linkAry[32]="https://www.amazon.com/exec/obidos/ASIN/0981519423/geneexpressio-20"


imgAry[33]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/518YSJZZSGL._SX332_BO1204203200_-1.jpg"
linkAry[33]="https://www.amazon.com/exec/obidos/ASIN/0801880092/geneexpressio-20"


imgAry[34]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/61dMIkGIVGL._SY344_BO1204203200_.jpg"
linkAry[34]="https://www.amazon.com/exec/obidos/ASIN/0060935723/geneexpressio-20"


imgAry[35]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/k8882.gif"
linkAry[35]="https://www.amazon.com/exec/obidos/ASIN/0691135894/geneexpressio-20"


imgAry[36]="http://gnxp.com/WordPress/wp-content/uploads/2017/05/412g7uqPPpL._SY344_BO1204203200_.jpg"
linkAry[36]="https://www.amazon.com/exec/obidos/ASIN/0307459659/geneexpressio-20"

var bucket = [];

for (var i=0;i<=36;i++) {
    bucket.push(i);
}

function getRandomFromBucket() {
   var randomIndex = Math.floor(Math.random()*bucket.length);
   return bucket.splice(randomIndex, 1)[0];
}
		 	randomIndex=getRandomFromBucket()

		 start = 1;
		 end = 8;
		 while(start <= end){
 			randomIndex = Math.floor(Math.random()*bucket.length)
 			randomIndex1=bucket.splice(randomIndex, 1)[0];
		 	theSRC="img"+start
		 	theLINK="link"+start
		 	document.getElementById(theSRC).src=imgAry[randomIndex1]
		 	document.getElementById(theLINK).href=linkAry[randomIndex1]
		 	start=start+1
		}
function resizeImg(img,id,heightVal){
var width = img.clientWidth;
var height = img.clientHeight;
width=img.style.width;
height=img.style.height;

ratio=width/height;
newHeight=heightVal;
newWidth=Math.round(ratio*newHeight*1);
img.style.height = newHeight+"px";
img.style.width = newWidth+"px";
}
var img1 = document.getElementById('img1'); 
var img2 = document.getElementById('img2'); 
var img3 = document.getElementById('img3'); 
var img4 = document.getElementById('img4'); 
var img5 = document.getElementById('img5'); 
var img6 = document.getElementById('img6'); 
var img7 = document.getElementById('img7'); 
var img8 = document.getElementById('img8'); 
resizeImg(img1,'img1',100);
resizeImg(img2,'img2',100);
resizeImg(img3,'img3',100);
resizeImg(img4,'img4',100);
resizeImg(img5,'img5',100);
resizeImg(img6,'img6',100);
resizeImg(img7,'img7',100);
resizeImg(img8,'img8',100);

imgAry=[];
linkAry=[];
imgAry[0]="https://www.gnxp.com/WordPress/wp-content/uploads/2018/01/option1.jpeg";
linkAry[0]="https://dnageeks.com/search?q=GNXP&utm_source=gnxp_head&utm_medium=orange_cup";
imgAry[1]="https://www.gnxp.com/WordPress/wp-content/uploads/2018/01/option1.jpeg";
linkAry[1]="https://dnageeks.com/search?q=GNXP&utm_source=gnxp_head&utm_medium=t_orange_cup";
imgAry[2]="https://www.gnxp.com/WordPress/wp-content/uploads/2018/01/option1-5.jpeg";
linkAry[2]="https://dnageeks.com/search?q=GNXP&utm_source=gnxp_head&utm_medium=just_cup";
imgAry[3]="https://www.gnxp.com/WordPress/wp-content/uploads/2018/01/option1-5.jpeg";
linkAry[3]="https://dnageeks.com/search?q=GNXP&utm_source=gnxp_head&utm_medium=just_cup";


var bucket = [];

for (var i=0;i<=3;i++) {
    bucket.push(i);
}

function getRandomFromBucket() {
   var randomIndex = Math.floor(Math.random()*bucket.length);
   return bucket.splice(randomIndex, 1)[0];
}
		 	randomIndex=getRandomFromBucket()

		 start = 9;
		 end = 9;
		 while(start <= end){
 			randomIndex = Math.floor(Math.random()*bucket.length)
 			randomIndex1=bucket.splice(randomIndex, 1)[0];
		 	theSRC="img"+start
		 	theLINK="link"+start
		 	document.getElementById(theSRC).src=imgAry[randomIndex1]
		 	document.getElementById(theLINK).href=linkAry[randomIndex1]
		 	start=start+1
		}


var img9 = document.getElementById('img9'); 
resizeImg(img9,'img9',100);

	
	
function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}
	
	
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=88209e2a-3161-42a1-9257-654878d32086"></script>
</html>