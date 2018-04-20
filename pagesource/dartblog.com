<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<link href='http://fonts.googleapis.com/css?family=Lora:400,400italic' rel='stylesheet' type='text/css'>
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
        <meta property="fb:admins" content="505151" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="generator" content="http://www.dartblog.com" />
	<meta name="keywords" content="dartmouth,malchow,joe malchow,dartmouth college,ivy league,dartmouth news, board of trustees"> 
	<meta name="description" content="The premiere Ivy League blog, from Dartmouth College in Hanover, New Hampshire. Est. 2004. Higher education, culture, the campus scene, and other harangues. Editor emeritus Joe Malchow."> 
	<meta name="robots" content="index, noimagearchive, noimageclick, follow, noarchive" />
	<title>Dartblog</title>
	<link rel="shortcut icon" href="http://www.dartblog.com/favicon.ico">
        <link rel="icon" href="http://www.dartblog.com/favicon.ico" type="image/x-icon">
        <link rel="icon" type="image/ico" href="http://www.dartblog.com/favicon.ico">
	<link rel="stylesheet" type="text/css" href="http://www.dartblog.com/dartblog-style-screen.css" media="screen, projection" />
        <link rel="alternate" type="application/atom+xml" title="Recent Entries" href="http://www.dartblog.com/atom.xml" />
	<script src="/mint/?js" type="text/javascript"></script>

	<script type="text/javascript">
  function showMore(entryID, entryLink, htmlObj) {
    extTextDivID = ('extText' + (entryID));
    extLinkDivID = ('extLink' + (entryID));
    if( document.getElementById ) {
      if( document.getElementById(extTextDivID).style.display ) {
        if( entryLink != 0 ) {
          document.getElementById(extTextDivID).style.display = "block";
          document.getElementById(extLinkDivID).style.display = "none";
          htmlObj.blur();
        } else { 
          document.getElementById(extTextDivID).style.display = "none";
          document.getElementById(extLinkDivID).style.display = "block";
        }
      } else {
        location.href = entryLink;
        return true;
      }
    } else {
      location.href = entryLink;
      return true;
    }
  }
	</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript" src="http://dartblog.com/js/jquery-migrate-1.2.1.js"></script>	



	<script type="text/javascript">
		jQuery(document).ready(function(){
			jQuery('div#main .article .body > p:last-child').append('&nbsp;<img class="flourish" src="http://www.dartblog.com/images-2008/article-ending-flourish.gif" alt="" />');
			var showmorelinks = jQuery('<div>&darr; <a href="javascript:void(0)">Show all links</a></div>').click(function(){
				jQuery(this).remove();
				jQuery('div#supporting .links').css('height', 'auto').css('overflow', 'visible')
			});
			jQuery('div#supporting .links').css('height', '120em').css('overflow', 'hidden').after(showmorelinks);
		});
	</script>

	<script type="text/javascript">

//open all external link on new tab
$('a').each(function() {
   var a = new RegExp('/' + window.location.host + '/');
   if(!a.test(this.href)) {
       $(this).click(function(event) {
           event.preventDefault();
           event.stopPropagation();
           window.open(this.href, '_blank');
       });
   }
});

	</script>


<!-- Begin Dartblog typesetting -->
<!-- <script language="javascript" src="/2008_flir/flir.js"></script> -->

<!-- Begin Dartblog captions -->
<script language="javascript" src="/2008_captify/captify.tiny.js"></script>

<script type="text/javascript" src="http://dartblog.com/tickers/jcarousel/lib/jquery.jcarousel.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://dartblog.com/tickers/jcarousel/lib/jquery.jcarousel.css" />

<style type="text/css">

.jcarousel-container-vertical {
    width: 100%;
    height: 260px;
    background: #fff;
    border: 1px solid #fff;
}

.jcarousel-clip-vertical {
    top: 15px;
    width: 95%;
    height: 230px;
    margin: 0 5px;
    z-index: 20;
}

#mycarousel li,
.jcarousel-item-vertical,
.jcarousel-item-placeholder-vertical {
    width: 95%;
    height: 230px;
    margin: 3px 0;
}

.jcarousel-item h3,
.jcarousel-item p {
    margin: 0;
    font-size: 90%;
}

.jcarousel-next-vertical {
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 14px;
    cursor: pointer;
    border-top: 1px solid #fff;
    background: #00703c url(http://dartblog.com/tickers/jcarousel/images/arrow-down.gif) no-repeat center;
}

.jcarousel-next-disabled-vertical {
    cursor: default;
    opacity: .5;
    -moz-opacity: .5;
    filter: alpha(opacity=50);
}

.jcarousel-prev-vertical {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 14px;
    cursor: pointer;
    border-bottom: 1px solid #fff;
    background: #00703c url(http://dartblog.com/tickers/jcarousel/images/arrow-up.gif) no-repeat center;
}

.jcarousel-prev-disabled-vertical {
    cursor: default;
    opacity: .5;
    -moz-opacity: .5;
    filter: alpha(opacity=50);
}
</style>
<script type="text/javascript">

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel({
        vertical: true,
visible: 1,
auto: 9,
        scroll: 1
    });
});

</script>

</head>
<body class="home">
<div id="content">
		<div id="header">
		<div id="masthead">
			<h1>Dartblog</h1>
			<div class="established">Est. 2004</div>
			<img src="http://www.dartblog.com/images-2008/masthead.png" alt="" />
			<ul id="navigation" class="navigation">
				<li><a href="http://www.dartblog.com/index.php">Home</a></li>
<li><a href="http://www.dartblog.com/feeds.php">Feeds</a></li>
<li><a href="http://www.dartblog.com/mobile">Mobile</a></li>
<li><a href="http://www.dartblog.com/about.php">About&nbsp;Dartblog</a></li>
<li><a href="http://www.dartblog.com/contact.php">Contact</a></li>			</ul><!-- end #navigation -->
		</div><!-- end #masthead -->
		<div id="special-feature">
			<h2><span class="highlight">Dartmouth's Daily Blog</span></h2>
			<img src="http://www.dartblog.com/data/images/darthalltop.jpg" alt="" />
			<p class="description"><strong>News, commentary, criticism and praise for the College on the Hill, enlivened with history, culture and travel when we feel so moved.</strong></p>		</div><!-- end .special -->

&nbsp;</div><!-- end #header -->

<!-- Find fifth entry -->


<!-- Find fifth entry -->

	<div id="main">


		<h2>The Latest Posts</h2>

		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13714"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013714.php">Dominica Doors</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 18, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013714.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013714-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013714-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013714.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/GEB.jpg"><img alt="GEB.jpg" src="http://www.dartblog.com/assets_c/2018/03/GEB-thumb-250x314.jpg" width="250" height="314" class="mt-image-right" style="float: right; margin: 0 0 20px 20px;" /></a></span>Dominica&#8217;s Seaworld Guest House, which our small group used as a base for our daily <a href="http://www.dartblog.com/data/2018/02/013709.php">swimming-with-whales sorties</a>, was a quirky establishment with even quirkier architecture. Its curious, three-door entranceway put me in mind of the phantasmagorical drawings of <a href="https://en.wikipedia.org/wiki/M._C._Escher">M. C. Escher</a>, especially because once you had access to one door, you could lean over and undo the locks on the two others. In some manner, the layout made sense, but there must have been a better way to design the space. To get to the second floor you could either enter through the middle door or take the right hand door and then ascend yet another stairway inside the building. Go figure.</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Dominica%20Doors.jpg"><img alt="Dominica Doors.jpg" src="http://www.dartblog.com/assets_c/2018/02/Dominica Doors-thumb-525x476.jpg" width="525" height="476" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>The capital city, Roseau, was a scruffy place. One could expect that this year&#8217;s piles of construction debris and garbage would be in the same place next year.</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13741"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013741.php">Erik Hagerman &#8216;86&#8217;s Media Blockade</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 18, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013741.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013741-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013741-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013741.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>The Class of 1986 Valedictorian (the only one) Erik Hagerman was the object of a <a href="https://www.nytimes.com/2018/03/10/style/the-man-who-knew-too-little.html">tough-to-pin-down profile</a> in the New York Times on March 10. No mention of the College or of Erik&#8217;s academic achievements in Hanover, just an emphasis on his self-imposed ban on following the news while Donald Trump is President. The article leaves you wondering if the author, <a href="https://www.nytimes.com/2017/04/03/business/new-york-times-sam-dolnick-masthead.html">Sam Dolnick</a>, a member of the Ochs/Sulzberger family, thinks that Hagerman is eccentric, mentally unbalanced, or just someone who is responding rationally to the irrationality of Donald Trump being President:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Erik%20Hagerman%20NYT.jpg"><img alt="Erik Hagerman NYT.jpg" src="http://www.dartblog.com/assets_c/2018/03/Erik Hagerman NYT-thumb-525x443.jpg" width="525" height="443" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Shying away from the news &#8212; which most of us follow like a soap opera (do we really benefit from endless up-down pans of Stormy Daniels?) &#8212; has its attractions. I long ago gave up tracking the day-to-day tribulations of the Middle East, convinced that the problems there had no solution (though I did audit a Dartmouth course a couple of summers ago: <em>Jews and Arabs in Palestine-Israel: Past and Present</em>). For the same reason, many years ago I stopped following events in South Africa and Northern Ireland, only to be shown that even seemingly intractable problems have workable solutions.</p>

<p>One might just say that Erik is more creative than most. He made big money, or so it seems, in high tech marketing. At his last job, with Nike, his title was senior director of global digital commerce. Now, in addition to assiduously not following the news, he has broken free of the reflex to go to work every day, and he has dedicated himself to restoring a 45-acre plot of land in Ohio, the site of a former strip mine, on which there is a lovely, blue lake.</p>

<p>Let&#8217;s check back in November 2020 and see how he is doing.</p>

<p><strong>Addendum</strong>: A 2009 <a href="http://www.readingodyssey.org/odyssey200901erik-hagerman-a2009-html/">profile</a> of Hagerman described him as follows:</p>

<p><em><blockquote>Depending on when and whom you ask, Erik Hagerman is either a creative executive with an art problem, or an artist with a creative executive problem. As a creative executive, he&#8217;s designed online user experiences and led creative teams for companies ranging from the small and startuppy (PlanetRx, Cuil) to the large and behemothy (Wal-Mart, Disney).  He is currently Vice President, Creative for Cuil.com, a startup search engine. Prior to joining Cuil, he was Vice President, Creative at Walmart.com, where he led marketing and site design and built and managed the user experience  team. As an artist, he builds sculpture and assemblage out of mostly salvaged materials and found objects, including salvaged lumber, wooden foundry molds and used wooden toy building blocks (<a href="http://www.flickr.com/photos/erikhagerman/">pics here</a>).  Hagerman recently moved his art-making operations into a superfantabulous warehouse space in Brooklyn, NY, which would be awesome except for the fact that the company he recently joined is located in Menlo Park, CA.  Is this awkward? Yes it is. He holds a BA in History from Dartmouth College and an MA in Politics, Philosophy and Economics from Magdalen College, Oxford University, where he studied as a Marshall Scholar.</blockquote></em></p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13734"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013734.php">Affectionate Egyptians</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 17, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013734.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013734-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013734-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013734.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Egypt%201800-1700BC.jpg"><img alt="Egypt 1800-1700BC.jpg" src="http://www.dartblog.com/assets_c/2018/03/Egypt 1800-1700BC-thumb-250x420.jpg" width="250" height="420" class="mt-image-right" style="float: right; margin: 0 0 20px 20px;" /></a></span>Turin&#8217;s <a href="http://www.museoegizio.it/en/the-museum/">Egyptian Museum</a> styles itself as the finest outside of Cairo in terms of the quality and comprehensiveness of its works. Textiles over three thousand years old, ancient wood carvings, and endless elegant statuary make for a visit that is enjoyable for its sheer beauty, in addition to being a key to a cultural record. However the highlight for me was something that I find all too rarely depicted in the art of any culture: affection between couples. The Etruscans, I recall, produced innumerable funerary urns showing <a href="http://www.italymagazine.com/news/museo-etrusco-guarnacci-etruscan-masterpieces">married people</a> at leisure, but who else did so? The Torinese museum seemingly had examples from each era of Egyptian history. In our politically correct era, close observers will note that the couples were presented as equals &#8212; at least in their gestures towards each other: clasped hands and arms around shoulders are carved in perfect, romantic symmetry:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Affectionate%20Egyptians.jpg"><img alt="Affectionate Egyptians.jpg" src="http://www.dartblog.com/assets_c/2018/03/Affectionate Egyptians-thumb-525x421.jpg" width="525" height="421" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>The sculpture on the upper right was made of steatite and serpentine in the Middle Kingdom in the late 12th-13th Dynasty (1800-1700 BC). On the lower right, the piece was part of a banquet scene from the 18th Dynasty (1539-1292 BC), and on the lower left, the limestone carving hailed from 19th Dynasty in the New Kingdom (1292-1190 BC).</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13740"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013740.php">Announcing MSB Therapy Week</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 17, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013740.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013740-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013740-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013740.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>Perhaps like me you once held the illusion that scientists were more rigorous that the average denizen of higher education, and that they did not go in for fads and foolishness. Cast off such sentiment. The rambunctious folks that make up the Molecular & Systems Biology group at Geisel are going to let &#8216;er rip from April 16-20:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/MSB%20Therapy%20Week.jpg"><img alt="MSB Therapy Week.jpg" src="http://www.dartblog.com/assets_c/2018/03/MSB Therapy Week-thumb-525x924.jpg" width="525" height="924" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Therapy dogs? Who says that nobody rages anymore?</p>

<p><strong>Addendum</strong>: Geez. How about a hike on the Appalachian Trail?</p>

<p><strong>Addendum</strong>: An observer writes in:</p>

<p><em><blockquote>Please note that this is not even for undergrads, but for graduate students who are supposedly adults, and for staff and faculty who are definitely supposed to be adults. </p>

<p>At least activities won&#8217;t include workshops on implicit bias and how to recognize and deal with microaggressions&#8230;</blockquote></em></p>

<p><strong>Addendum</strong>: An alumnus writes in:</p>

<p><em><blockquote>If you find out who dreamed up the fun-filled week at Geisel  you will probably have the answer to your question&#8230; Someone who thinks touchy-feely therapy plus tacos are just what the world needs right now.</p>

<p>I thought your suggestion of taking a hike on the AP was the perfect answer. Take your dog with you. Dogs could  also use the therapy of a hike. Those of us who have done this will swear to it&#8217;s therapeutic rewards. Can&#8217;t think of a better way to re-center.</blockquote></em></p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- --><!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13735"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013735.php">Police Progress on Sexual Assault</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 16, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013735.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013735-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013735-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013735.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>Progress can be slow in some areas, but it is good to see the Hanover Police make its investigative procedures concerning sexual assault more supple:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Hanover%20Police%20YHOP%20Comp.jpg"><img alt="Hanover Police YHOP Comp.jpg" src="http://www.dartblog.com/assets_c/2018/03/Hanover Police YHOP Comp-thumb-525x1033.jpg" width="525" height="1033" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Different commentators have called for colleges and universities to cease participating in the enforcement of laws against sexual crimes, and the argument can be made that institutions of higher learning became involved in the first place because traditional law enforcement has been an &#8220;all or nothing&#8221; avenue of complaint for people asserting that they were victims of assault. Perhaps now the road is open for the police to effect more intelligent enforcement, while at the same time ensuring that constitutional protections are afforded to the accused.</p>

<p>Congratulations to Town of Hanover Chief of Police Charlie Dennis for keeping us in the vanguard of progress. (I&#8217;m serious.)</p>

<p><strong>Addendum</strong>: A reader writes in:</p>

<p><em><blockquote>Speaking as a male, I find the new YHOP program frightening in its implications.</p>

<p>&#8220;Law enforcement participating in the You Have Options program encourage reporting of a sexual assault even if the person never intends to pursue criminal charges against the one who assaulted them.&#8221; What is the extent of the &#8220;reporting&#8221;? Does this mean merely saying &#8220;I was assaulted last night&#8221;, or does it include providing the name of the alleged assailant? </p>

<p>If the latter, does this mean a student can be (anonymously) reported to Law Enforcement, as having sexually assaulted someone?  In that case, what precludes a jilted girlfriend or even a prankster, from making such an allegation, knowing the matter will go no further &#8212; except for the blackening of a name? </p>

<p>What if the accused is innocent? Has he any chance to defend himself before he considered guilty and must prove his own innocence? (Isn&#8217;t that a reversal of what we have come to regard as a vital protection for defendants?) (btw, technically &#8212; legally &#8212; there are no &#8220;survivors&#8221; or &#8220;victims&#8221; until a jury has delivered a verdict. &#8220;Believe the accuser&#8221; is an acceptable practice only in witch hunts.) </p>

<p>&#8220;Sexual assaults are one of the most under reported crimes in our nation and that must change.&#8221; What is the basis for that statement?  If crimes are not reported, who can do anything but guess as to their number? Some studies report that 40% of  rape claims are false; some SANE nurses report about half of those who first claim rape later retract their claims. Are those statistics any more reliable than the assertion frequently made that only  2 percent of rape claims are false?</p>

<p>And it is disconcerting to wonder if a police force might see a need to increase its statistics in order to avoid criticism by activists. I much prefer the Declaration of the Rights of Man &#8212; &#8220;Any man being presumed innocent until he is declared guilty&#8230;&#8221; &#8212; to what I have seen so far of YHOP.</blockquote></em></p>

<p>I much prefer that people who perceive themselves as a victim of a crime file a complaint, even if they decline to press charges. Such an act, over time, gives the police a better understanding of our environment, and also allows prosecutors a more informed exercise of discretion in bringing charges.</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13736"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013736.php">Matt Slaughter on CNBC</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 16, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013736.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013736-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013736-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013736.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>Tuck Dean Matt Slaughter (right) does a good job on CNBC discussing tariffs and access to the Chinese market:</p>

<p><iframe src="https://player.cnbc.com/p/gZWlPC/cnbc_global?playertype=synd&byGuid=7000004304&size=530_298" width="525" height="294" type="application/x-shockwave-flash" allowFullScreen="true" bgcolor="#131313"></iframe></p>

<p>Slaughter has a gift for breaking down complex problems into intelligible segments.</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13737"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013737.php">BREAKING: Another One Bites the Dust as Dean of the College Biron Resigns</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 15, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013737.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013737-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013737-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013737.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>If present trends continue, Phil Hanlon will soon be the only person working in Parkhurst. What chaos. When he leaves the building, he should turn out the lights:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Biron%20Resignation.jpg"><img alt="Biron Resignation.jpg" src="http://www.dartblog.com/assets_c/2018/03/Biron Resignation-thumb-525x744.jpg" width="525" height="744" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Dean Biron made these pages last fall after her peremptory firing of two out of the six house heads. <a href="http://www.dartblog.com/data/2017/04/013231.php">Professors Jane Hill and Ryan Calsbeek</a> were given the sack with virtually no warning, despite their sincere commitment to undergraduate teaching. Little explanation was given; Queen Biron waved her wand, and they were gone. For me the interesting aspect of the matter was studying what happens when the PC bureaucracy intersects with the faculty.</p>

<p>Was Biron dismissed? Who cares? Either she was not right for the job &#8212; Phil made yet another bad choice &#8212; or she could not abide working for Phil. Either way, this event is yet more evidence of management turmoil in Parkhurst.</p>

<p>So now it is left to the Interim Provost to <a href="https://news.dartmouth.edu/news/2018/03/dean-college-biron-return-research-teaching?utm_source=Dartmouth+News+Today&utm_campaign=0d127befe1-dartnews_today_2018_03_15&utm_medium=email&utm_term=0_4ae973c30b-0d127befe1-292976294">choose</a> an Interim Dean of the College. Who wants to work for Phil Hanlon? Is he our Interim President?</p>

<p><strong>Addendum</strong>: At the February 26 faculty meeting, Dean Biron gave an extensive presentation on the house system. The round of applause that she received struck me as out of the ordinary, but perhaps people in the crowd knew that she was leaving her post:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Rebecca%20Biron%20Faculty%20Meeting.jpg"><img alt="Rebecca Biron Faculty Meeting.jpg" src="http://www.dartblog.com/assets_c/2018/03/Rebecca Biron Faculty Meeting-thumb-525x700.jpg" width="525" height="700" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>What a mess this administration is in.</p>

<p><strong>Addendum</strong>: Dean Biron&#8217;s May 8, 2014 piece, <a href="https://psmag.com/social-justice/behind-closed-doors-rape-murder-misplaced-confidence-men-81024">BEHIND CLOSED DOORS: RAPE, MURDER, AND THE MISPLACED CONFIDENCE OF MEN</a>, in the Pacific Standard, gives you a sense of how Biron&#8217;s politics are, well, outside the mainstream.</p>

<p><strong>Addendum</strong>: The Dartmouth News story about Biron&#8217;s changing role, <a href="https://news.dartmouth.edu/news/2018/03/dean-college-biron-return-research-teaching?utm_source=Dartmouth+News+Today&utm_campaign=0d127befe1-dartnews_today_2018_03_15&utm_medium=email&utm_term=0_4ae973c30b-0d127befe1-292976294">Dean of the College Biron to Return to Research, Teaching</a>, mirrors another recent headline: <a href="https://news.dartmouth.edu/news/2017/10/provost-dever-stepping-down-return-academic-life">Provost Dever Stepping Down to Return to Academic Life</a>.</p>

<p><strong>Addendum</strong>: An alumnus writes in:</p>

<p><em><blockquote>This turnover is worse than Trump administration. DUTHU, DEVER, AMEER, BIRON. PHIL NEXT?</blockquote></em></p>

<p><strong>Addendum</strong>: A member of the faculty writes in:</p>

<p><em><blockquote>Rebecca Biron was the single worst person I have met in my Dartmouth career. She was arrogant, rude, and highly disrespectful. She clearly has disdain for men.</p>

<p>Indeed, I was surprised you did not cover <a href="http://www.thedartmouth.com/article/2018/01/expelled-student-sues-college-for-reinstatement">The Dartmouth story</a> about the male student filing a lawsuit against Dartmouth claiming discrimination from Biron. It appeared briefly in The D and then disappeared. But, the actual court filing makes for fascinating reading about Biron&#8217;s treatment of male students and her utter lack of respect for due process or fair and equitable treatment (Title IX requirement).</blockquote></em></p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13738"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013738.php">Thank Heaven for Small Mercies</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 15, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013738.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013738-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013738-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013738.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>The College&#8217;s <em>Dartmouth Public</em> WiFi system has been both slow and cumbersome over the past few years. Up until <a href="http://www.dartblog.com/data/2012/08/010359.php">August 8, 2012</a>, the network was unsecured; once your phone recognized it, you could get on in a flash. Then the penny-wise-pound-foolish crowd took over, and logging in via a <a href="http://www.dartblog.com/data/2013/07/010936.php">ridiculous browser splash page</a> was require each (bloody) time you wanted to access the network. And data speeds were slow to boot (ha!).</p>

<p>Happily for us all, this past fall wireless speeds <a href="http://www.dartblog.com/data/2017/10/013517.php">become worthy</a> of the 21st century, and lo and behold, as of today the splash page will be history:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Dartmouth%20Public%20WiFi.jpg"><img alt="Dartmouth Public WiFi.jpg" src="http://www.dartblog.com/assets_c/2018/03/Dartmouth Public WiFi-thumb-525x142.jpg" width="525" height="142" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Let&#8217;s hear it for the Hanlon administration!</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13733"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013733.php">What to Make of the Brooks Letter?</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 14, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013733.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013733-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013733-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013733.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Brooks%20Hanlon.jpg"><img alt="Brooks Hanlon.jpg" src="http://www.dartblog.com/assets_c/2018/03/Brooks Hanlon-thumb-200x493.jpg" width="200" height="493" class="mt-image-right" style="float: right; margin: 0 0 20px 20px;" /></a></span>Let&#8217;s cut to the chase. As we saw in <a href="http://www.dartblog.com/data/2018/03/013729.php">yesterday&#8217;s letter</a>, and as I have observed over the years, Government Professor Stephen Brooks is a person who wants to get things done: he identifies a problem; he gather information and tries to develop a solution in cooperation with the relevant players; and he then presents a plan to Phil for approval.</p>

<p>And Phil? Phil the Plodder? The last thing that he wants is to have to decide on ideas developed by others. In fact, he doesn&#8217;t want to decide hard questions.</p>

<p>So, in response to Brooks&#8217; displays of initiative, what did Phil do? He tried to cut Brooks off from the people who might creatively help him identify solutions to problems. And then he sought to prevent Brooks from approaching him directly with solutions. Dean of the Faculty Elizabeth Smith would be interposed between Phil and Brooks: her job was to communicate one message over and over, &#8220;Phil says no&#8221; &#8212; leaving Brooks with neither the possibility of debate nor the right of appeal.</p>

<p>Do you see the difference in their characters? A man of action. And a man of inaction.</p>

<p>If you have ever wondered why Phil Hanlon, after almost five years in Hanover, has done so little, it is because he really does not want to do much of anything. He just seems befuddled by change. In my two lunches with him (three or four of us around a table), he seemed unable to grapple with new ideas in a supple way. When I told him at our first meeting, about six months after he had arrived in Hanover, that he had a great opportunity to cut costs at the College, he responded, &#8220;Joe, I am going to raise so much money for this school.&#8221; We all know how that worked out.</p>

<p>Where do we go from here? Brooks&#8217; letter has made the rounds of the faculty, eliciting only knowing nods and shrugged shoulders. &#8216;Did you expect anything different?,&#8217; the already-chastened say.</p>

<p>So the next question is: are there two people on the faculty with the courage to present a no-confidence motion at the next faculty meeting on May 7 at 3pm in Alumni Hall? As I have already written, there is safety in numbers: fifty professors should put the motion forward in writing more than two weeks before the vote; fifty more should announce that they will second it.</p>

<p>The final result of such a vote has to be clear to everyone now. Phil Hanlon has no support, and he is congenitally incapable of improving his performance as our leader. Will he just plod onward (and will the College continue to spiral downward?) because nobody on the faculty has the courage to do the right and necessary thing for Dartmouth?</p>

<p><strong>Addendum</strong>: An alumnus writes in:</p>

<p><em><blockquote>Does anyone even see the rapidly accelerating slide into complete chaos that has engulfed &#8220;Castle&#8221; Parkhurst? How can the Board stand idly by for even one more day? This is incompetence beyond imagination. Crisis is the next descriptive noun that comes to mind.</p>

<p>Something must be done before Dartmouth becomes the laughing stock of higher education. Actually, it may already be too late to prevent that sorry state of affairs.</p>

<p>Perhaps Phil has now resorted to the classic behavior of a mad king who feels the world is closing in on him and that he must set up defensive barriers that are designed to offer, at least in his mind, some misguided sense of security in his self-imposed isolation as supreme leader. Oh, the price we pay for the all too common result of the unholy combination of unbridled ego and ambition, a lack of ability and experience, and deeply ingrained insecurities.</p>

<p>Declaring himself to be the one who controls everything can only lead to many lonely nights spent talking to the pictures of past Dartmouth Presidents on the walls of the balcony in Rauner. Do the unbridled ambitions of Macbeth and his erroneous sense of personal invincibility come too quickly to mind here? Game of Thrones may also offer some insight into what is happening in the Castle called Parkhurst.</p>

<p>Leadership requires just the opposite reaction to events as Professor Brooks&#8217; eloquent resignation letter points out. Far better we see Phil leave than to witness a steady stream of great teachers deserting the hallowed halls of Dartmouth for greener and saner pastures. The time for debate is quickly fading into the past. Action is now required.</blockquote></em></p>

<p><strong>Addendum</strong>: And another:</p>

<p><em><blockquote>The question about why the Trustees do nothing is a good one. With regard to governance, it is helpful to separate the institution of Dartmouth from the presidency of Dartmouth. Phil, too, shall pass. But I know that a number of my peer alums who have shut off or drastically reduced their financial support have done so not just because they have lost faith in its president, but &#8212; more important and telling &#8212; because they no longer have confidence in the ability of the institution (aka the Trustees) to rationally govern itself. And the longer the Trustees dilly-dally, the greater the chance that these lost dollars will never return.</blockquote></em></p>

<p><strong>Addendum</strong>: And yet another:</p>

<p><em><blockquote>The most telling point in all of this turmoil is that Phil has assumed that the President of the College is the one essential person in the governance equation and treats the faculty as mere employees there to do his bidding.  He clearly misunderstands that the faculty, a great faculty, is the heart and soul of Dartmouth and that he, as president, is the employee.</p>

<p>Without a world class faculty Dartmouth would not attract first rate students and without first rate students great faculty would cease to arrive in Hanover.  The combination of these two elements are the only reason Dartmouth exists.  All of us came to Dartmouth to learn and to grow as thinkers and leaders and to become respected adults capable of making a real difference in the world.</p>

<p>It is clearly the first responsibility of the Trustees to protect this dynamic in a responsible and financially secure way.  The question remains&#8230;do they fully understand this trust that they have been given? Are they capable of showing the type of leadership that Dartmouth prepared many of them to exercise?</p>

<p>The words of Ernest Martin Hopkins, spoken in 1964, ring true to this day, &#8220;There is a lot of difference between a college presidency as a profession and as a mission.&#8221;</p>

<p>&#8230;and William Jewett Tucker once exclaimed: &#8220;Many members of faculties are interested in administration to the degree of criticism; few, very few to the degree of responsibility.&#8221;</p>

<p>Perhaps today we need more commitment to both the true mission of Dartmouth and greater responsibility by the faculty in its governance.</p>

<p>P.S. One could do worse than spend a few precious hours rereading Ralph Nading Hill&#8217;s splendid book, <a href="https://www.amazon.com/College-Hill-Dartmouth-Chronicle/dp/0874510333/ref=sr_1_1?ie=UTF8&qid=1521059875&sr=8-1&keywords=The+College+On+The+Hill%2C+A+Dartmouth+Chronicle">The College On The Hill, A Dartmouth Chronicle</a>, published in 1964. It will renew your sense of what a great college Dartmouth has always been and, hopefully, will always be.</blockquote></em></p>

<p><strong>Addendum</strong>: One more:</p>

<p><em><blockquote>Hill&#8217;s book was commissioned as part of the lead up to the Bicentennial. That was when Presidents actually did something. What a blown opportunity. 250 years and Phil can&#8217;t count that high.</blockquote></em></p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13729"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013729.php">BREAKING: Committee on the Faculty Chair Stephen Brooks Resigns in Protest</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 13, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013729.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013729-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013729-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013729.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>After reading <a href="http://www.dartblog.com/data/2018/03/013728.php">Thursday&#8217;s post</a> that summarizes President Phil Hanlon&#8217;s endless errors of judgment, it&#8217;s hard to imagine that there are still other mistakes that he could make. But Phil&#8217;s incompetence seemingly has no end, and when I returned home from a recent trip, there was an envelope in my Hanover mailbox with no return address, the contents of which showed yet again how weak a manager Phil can be.</p>

<p>Government Professor Stephen Brooks has been featured in this space because of his energetic efforts to restore <a href="http://www.dartblog.com/data/2016/05/012682.php">faculty salaries</a> to a competitive level, his <a href="http://www.dartblog.com/data/2016/05/012687.php">fine scholarship</a>, and his devotion to <a href="http://www.dartblog.com/data/2017/06/013340.php">teaching undergraduates</a> (and alumni). Brooks&#8217; work on faculty compensation was accomplished in his role as the Chair of the Committee on the Faculty (COF) &#8212; a position he held until his recent, but until now unpublicized, resignation.</p>

<p>Brooks&#8217; resignation letter, a carefully written and reasoned missive, is a valuable insight into yet another dimension of Phil Hanlon&#8217;s ineptitude. I&#8217;m glad that it found its way to my house. It shows clearly that rather than working with Professor Brooks to solve specific  campus problems (faculty salaries, parking), Phil tried to isolate him, as if Brooks were no more than a troublemaker. As a result, Brooks resigned. What a disappointment:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Brooks%20Resignation1.jpg"><img alt="Brooks Resignation1.jpg" src="http://www.dartblog.com/assets_c/2018/03/Brooks Resignation1-thumb-525x712.jpg" width="525" height="712" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Brooks%20Resignation2.jpg"><img alt="Brooks Resignation2.jpg" src="http://www.dartblog.com/assets_c/2018/03/Brooks Resignation2-thumb-525x723.jpg" width="525" height="723" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Brooks%20Resignation3.jpg"><img alt="Brooks Resignation3.jpg" src="http://www.dartblog.com/assets_c/2018/03/Brooks Resignation3-thumb-525x348.jpg" width="525" height="348" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Some commentary tomorrow.</p>

<p><strong>Addendum</strong>: Meeting with senior members of the administration is a responsibility explicitly outlined in the remit of the Committee on the Faculty:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Committee%20on%20the%20Faculty%20Regulations.jpg"><img alt="Committee on the Faculty Regulations.jpg" src="http://www.dartblog.com/assets_c/2018/03/Committee on the Faculty Regulations-thumb-525x400.jpg" width="525" height="400" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Yet Phil tried to cut Brooks off from doing something that he was constitutionally empowered to do? Once again: Oh, Phil.</p>

<p><strong>Addendum</strong>: An alumnus writes in:</p>

<p><em><blockquote>Have you ever taken part in a football pool that pays out if you pick all the winners for the week but also pays out if you pick all the losers because that is equally difficult to do? Well, right now Phil is in the money. Simply amazing he can get everything wrong&#8230;</blockquote></em></p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13730"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013730.php">Changing Horses in Midstream?</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 12, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013730.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013730-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013730-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013730.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>The biggest managerial mistake that I have made has been to refrain from dismissing people when their incompetence became manifest. I did so, or rather did not do so, because I felt that their accumulated knowledge made them more valuable in the short term than a competent replacement. I feared that a new player would take too much time to get up to speed.</p>

<p>That decision was wrong, always, whether it was related to employees, architects, lawyers or other vendors. The very definition of competent and serious people is that they get up to speed quickly, sometimes astoundingly so.</p>

<p>Nobody thinks about Carolyn Dever today, other than as a cipher who added nothing of use to the College. By the same token, the Trustees should not wait to replace Phil Hanlon. A new President chosen for piercing intelligence and emotional maturity will be able to get the College moving again in short order.</p>

<p>The argument is being made that even though Phil is not getting the job done, to replace him on the eve of the capital campaigns launch would be a blow to fundraising. People have even                    said that the controversy around Phil&#8217;s departure would set the College back a decade.</p>

<p><em>Quatsch!</em> As my German grandmother used to say. Nonsense.</p>

<p>You can&#8217;t honestly believe that bloodless Phil Hanlon has fashioned deep friendships with donors, and that these people will back away from giving to Dartmouth without <a href="http://www.dartblog.com/data/2017/06/013332.php">Juan Carlos</a> at the helm. Given the sorry fundraising results over the past few years, not to mention Phil&#8217;s utter absence of charm and charisma, nobody but Phil&#8217;s wife could hold such a view, and I expect that Gail takes that position only on a good day.</p>

<p>Of course, it has been a long while since we had a real President in Hanover; perhaps people can&#8217;t even imagine one in Parkhurst anymore. But if you wander down to the end of Tuck Mall and see what <a href="http://www.dartblog.com/data/2017/07/013360.php">Joe Helble</a> at Thayer and <a href="http://www.dartblog.com/data/2017/04/013214.php">Matt Slaughter</a> at Tuck are doing with their small but endlessly dynamic schools, you will get a flavor. Hell, even football coach <a href="http://www.dartblog.com/data/2017/10/013500.php">Buddy Teevens &#8216;79</a> is showing national leadership in a way that Phlailing Phil can only dream about.</p>

<p>The Trustees have to take a deep breath and make a change as soon as possible. Tomorrow would be good. If they think that asking for Phil&#8217;s resignation will cause turmoil, they are wrong. But if they wait, and the faculty discovers a spine, and boots Phil out by a near-unanimous vote of no confidence, then they will get the turmoil that they fear, and in a nationally reported dose.</p>

<p><strong>Addendum</strong>: An alumnus writes in:</p>

<p><em><blockquote>The selection of the next Provost is looming large. It&#8217;s not possible that the Trustees are blind to the failures and incompetence of this administration. How can they not see what casual observers can see? My speculation is that the Trustees will really be selecting the next President and will allow Phil to gracefully step down to &#8220;return to teaching&#8221; within a year after the appointment of a new Provost.</blockquote></em></p>

<p><strong>Addendum</strong>: And another:</p>

<p><em><blockquote>You are right on target&#8230; Strike while the iron is hot. Keeping Phil at the expense of continuing to create more chaos and destruction at Dartmouth would be a major mistake. My sense is that giving, rather than declining in the wake of his early departure, would increase significantly as alums see their beloved &#8216;College on the Hill&#8217; will have a promising future. </p>

<p>You are correct to sing the praises of Thayer and Tuck. They are shining examples of what great leadership can accomplish. Keep up the pressure. Continue to get the faculty to push for change but I agree it is the Trustees who must act now.</blockquote></em></p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13727"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013727.php">Torino/Milano: A Tale of Two Cities</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 11, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013727.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013727-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013727-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013727.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>Torino stuck with heavy industry (Fiat) and made desperate efforts to diversity with the Olympics, whereas nimble and energetic Milan chose fashion, finance and culture. The end result is that Torino is quiescent (&#8220;morto&#8221; in the eyes of the Milanese) and Milan bubbles with prosperity. Here&#8217;s a Milanese view from the Trussardi Scala restaurant onto Piazza della Scala, home of the opera house:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Milan%20Piazza%20della%20Scala.jpg"><img alt="Milan Piazza della Scala.jpg" src="http://www.dartblog.com/assets_c/2018/03/Milan Piazza della Scala-thumb-525x770.jpg" width="525" height="770" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>No visit to Milan is complete without a stop at <a href="http://www.dartblog.com/data/2014/04/011423.php">Peck</a>, a fine food emporium of a quality to which Fauchon (Paris), Dean & Deluca (NYC) and Fortnum & Mason (London) can only aspire. Next time you go by, may I recommend the veal cartilage salad:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Peck%20Veal%20Cartilege%20Salad.jpg"><img alt="Peck Veal Cartilege Salad.jpg" src="http://www.dartblog.com/assets_c/2018/03/Peck Veal Cartilege Salad-thumb-525x341.jpg" width="525" height="341" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>Only $18.60/pound.</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13732"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013732.php">School For Rich Kids (Part Infinity)</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 10, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013732.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013732-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013732-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013732.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>We have the <a href="https://www.nytimes.com/interactive/projects/college-mobility/dartmouth-college">most really rich kids</a> among the top schools, and almost the fewest students from poor backgrounds &#8212; and the world, or at least the Times, is taking note:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Upshot%20Income%20Distribution%20for%20Colleges.jpg"><img alt="Upshot Income Distribution for Colleges.jpg" src="http://www.dartblog.com/assets_c/2018/03/Upshot Income Distribution for Colleges-thumb-525x714.jpg" width="525" height="714" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/NYT%20Dartmouth%20Demographics.jpg"><img alt="NYT Dartmouth Demographics.jpg" src="http://www.dartblog.com/assets_c/2018/03/NYT Dartmouth Demographics-thumb-525x538.jpg" width="525" height="538" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>We can do better.</p>

<p>(Click on the images to enlarge them)</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13724"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013724.php">An Unflinching Gaze</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March 10, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013724.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013724-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013724-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013724.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>Renowned photojournalist <a href="http://www.photographermagazine.net/james-nachtwey/">James Nachtwey &#8216;70</a> was <a href="https://news.dartmouth.edu/news/2018/02/nachtwey-70-publishes-landmark-opioid-crisis-images-time">touted</a> on the College&#8217;s website for his recent work in Time Magazine:</p>

<p><em><blockquote><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/James%20Nachtwey%20Portrait.jpg"><img alt="James Nachtwey Portrait.jpg" src="http://www.dartblog.com/assets_c/2018/03/James Nachtwey Portrait-thumb-200x242.jpg" width="200" height="242" class="mt-image-right" style="float: right; margin: 0 0 20px 20px;" /></a></span></p>

<p>Photojournalist James Nachtwey &#8216;70, whose life&#8217;s work of recording the face of war and human conflict is archived at Dartmouth&#8217;s Hood Museum, has just completed &#8220;The Opioid Diaries,&#8221; published in a special edition of TIME magazine dedicated entirely to his photography.</p>

<p>TIME commissioned Nachtwey to document the U.S. opioid crisis, an addiction epidemic that kills nearly 64,000 people in America every year. In the introduction, the editors say that they turned to Nachtwey to take the story beyond statistics and to document the crisis through the people living it.</p>

<p>&#8220;The result is &#8216;The Opioid Diaries,&#8217; the first issue in our 95-year history devoted entirely to one photographer&#8217;s work. This is a visual record of a national emergency&#8212;and it demands our urgent attention,&#8221; the editors write in the introduction.</blockquote></em></p>

<p>Justly so. And at the same time as the Time piece appeared, a <a href="http://www.mostranachtwey.it/">well mounted exhibition</a> of Nachtwey&#8217;s entire <em>oeuvre</em> was closing at the Palazzo Reale in Milan &#8212; the city&#8217;s premier venue for temporary exhibitions:</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/James%20Nachtwey%20Exhibition.jpg"><img alt="James Nachtwey Exhibition.jpg" src="http://www.dartblog.com/assets_c/2018/03/James Nachtwey Exhibition-thumb-525x629.jpg" width="525" height="629" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>I was lucky to attend the last day of the show.</p>

<p><strong>Addendum</strong>: See Nachtwey discussing his photographs about opioids <a href="http://time.com/5188934/opioid-diaries-james-nachtwey-maggie-hassan/">here</a>.</p>
			
			</div>
		</div>
		

<!-- Insert ad -->
<!-- Insert ad -->

		<div class="article">
			<div class="heading">
				<h3 id="a13731"><a class="permalink" href="http://www.dartblog.com/data/2018/03/013731.php">The Really Rich Schools Complain</a></h3>
				<div class="byline">by <strong><a class="author" href="http://www.dartblog.com/about.php">Joseph Asch '79</a></strong> on March  9, 2018
					<span class="separator">/</span>
					<a class="permalink" href="http://www.dartblog.com/data/2018/03/013731.php">Permalink</a>
					<span class="separator">/</span>
					<a class="email-this" href="http://www.dartblog.com/data/2018/03/013731-share.php" onclick="window.open('http://www.dartblog.com/data/2018/03/013731-share.php','popup','width=550,height=487,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">E-mail This</a>

<span class="separator">/</span>
					<a href="http://www.facebook.com/share.php?u=http://www.dartblog.com/data/2018/03/013731.php" onclick="return fbs_click()" target="_blank">FB</a>



 <br /><br />

				</div><!-- end .byline -->
			</div><!-- end .heading -->
			<div class="body">
			<p>The leaders of America&#8217;s 49 wealthiest institutions of higher learning have <a href="https://www.insidehighered.com/quicktakes/2018/03/08/university-leaders-urge-changes-endowment-tax?utm_source=Inside+Higher+Ed&utm_campaign=9b3c87fd62-DNU20180111&utm_medium=email&utm_term=0_1fcbc04421-9b3c87fd62-197312133&mc_cid=9b3c87fd62&mc_eid=d10f8308ea">written</a> to Congressional leaders to protest the Trump administration&#8217;s so-called endowment tax:</p>

<p><em><blockquote>&#8230; the law in question places a 1.4 percent excise tax on net investment income at colleges and universities with at least 500 students and more than $500,000 in net assets per student.</blockquote></em></p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Endowment%20Tax%20Letter1a.jpg"><img alt="Endowment Tax Letter1a.jpg" src="http://www.dartblog.com/assets_c/2018/03/Endowment Tax Letter1a-thumb-525x641.jpg" width="525" height="641" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Endowment%20Tax%20Letter2.jpg"><img alt="Endowment Tax Letter2.jpg" src="http://www.dartblog.com/assets_c/2018/03/Endowment Tax Letter2-thumb-525x561.jpg" width="525" height="561" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/images/Endowment%20Tax%20Letter3.jpg"><img alt="Endowment Tax Letter3.jpg" src="http://www.dartblog.com/assets_c/2018/03/Endowment Tax Letter3-thumb-525x393.jpg" width="525" height="393" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>The special pleading in this letter recalls the <a href="https://en.wikipedia.org/wiki/Washington_Monument_Syndrome">Washington Monument Syndrome</a>, wherein the Department of the Interior is asked to pare its budget. The Secretary tells the President that he would be happy to make cuts, but he must inform the President that the Washington Monument will be closed to visitors in order to meet his cost reduction targets.</p>

<p>And so it goes with these wealthy colleges and universities, all of which, like Dartmouth, pay fat salaries and lush benefits to their bloated staffs. In the hands of competent leaders, these schools could pay the requested tax, increase financial aid, and cut tuition &#8212; but only if they would forthrightly trim the fat from their enormous budgets.</p>

<p>To assert that the tax should be repealed because it will impact financial aid to students is at best disingenuous.</p>

<p><strong>Addendum</strong>: Curiously, Cornell, Brown and Penn have signed the letter, but Columbia has not. The three former schools and Columbia, too, don&#8217;t appear to be subject to the tax because <a href="https://www.nytimes.com/interactive/2017/05/25/sunday-review/opinion-pell-table.html?_r=1">their endowments</a> are not large enough to reach the threshold of $500,000/student, unlike the richest Ivy schools: HYP and guess who?</p>

<p><span class="mt-enclosure mt-enclosure-image" style="display: inline;"><a href="http://www.dartblog.com/image/NYT%20Endowment%20Per%20Student1a.jpg"><img alt="NYT Endowment Per Student1a.jpg" src="http://www.dartblog.com/assets_c/2017/06/NYT Endowment Per Student1a-thumb-525x153.jpg" width="525" height="153" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px;" /></a></span></p>

<p>The College is immensely richer on a per student basis than Cornell, Brown, Penn and Columbia (click on the table to expand it). The fact that our faculty is underpaid and so much of our infrastructure in decaying or substandard illustrates the degree of wasteful spending on the staff.</p>

<p><strong>Addendum</strong>: An effort is now being made to repeal the endowment tax. The Chronicle of Higher Education <a href="https://www.chronicle.com/article/A-Tax-on-Endowments-Became/242774?cid=at&utm_source=at&utm_medium=en&elqTrackId=b402a8281ec947d3a7baef7e7d3edc1c&elq=d175270a7506458eb2fc54286c8313cd&elqaid=18127&elqat=1&elqCampaignId=8075">reports</a>:</p>

<p><em><blockquote>Less than three months after an overhaul of the nation&#8217;s tax code was signed into law, a pair of federal lawmakers has introduced bipartisan legislation to repeal a provision that was roundly opposed by higher education.</p>

<p>The Don&#8217;t Tax Higher Education Act, introduced on Thursday, is sponsored by Rep. John Delaney, Democrat of Maryland, and Rep. Bradley Byrne, Republican of Alabama, and would repeal the levy on university endowments in the new tax law&#8230;</blockquote></em></p>

<p><strong>Addendum</strong>: An alumnus writes in:</p>

<p><em><blockquote>All we need to do is double the number of students, and endowment income per student will be halved, maybe below the threshold&#8230; problem solved.</blockquote></em></p>
			
			</div>
		</div>
		
<!-- PAGE TWO LINK -->
<center><a href="index_page_two.php"><strong>TURN TO PAGE TWO</strong></a></center><br /><br />


	</div><!-- end #main -->
	<div id="supporting">
		<div id="supporting-col1" class="column">

<a href="http://www.nhmagazine.com/July-2014/Best-of-NH-2014-Arts-and-Culture/"><img alt="Best-of-Logo-2014_dartblog.gif" src="http://www.dartblog.com/Best-of-Logo-2014_dartblog.gif" width="165" height="232" class="mt-image-center" style="text-align: center; display: block; margin: 0 auto 20px; border 0px" /></a>

			<h2>Featured posts</h2>
                                <div id="wrap">
    <ul id="mycarousel" class="jcarousel jcarousel-skin-tango">
    
        <li>
            <strong>August 14, 2013</strong>
            <br>
            <a href="http://www.dartblog.com/data/2013/08/010998.php">Breaking: Of Crips and Bloods and Memories of Ghetto Parties</a><br />
            History repeats itself, first as tragedy and then as farce, or sometimes it just repeats itself. From the New York Times on November 30, 1998: At Dartmouth College, white students at a &#8221;ghetto party&#8221; dressed&#8230;<br />
        </li>
    
        <li>
            <strong>June 25, 2013</strong>
            <br>
            <a href="http://www.dartblog.com/data/2013/06/010918.php">Dean of the College Charlotte Johnson&#8217;s War on Students Part (2/2)</a><br />
            Part 1, Part 2 Today&#8217;s post again recounts the events that befell the Freshman. However, the content of the Hanover Police department report reproduced in this space yesterday is supplemented by information from my own&#8230;<br />
        </li>
    
        <li>
            <strong>October 18, 2009</strong>
            <br>
            <a href="http://www.dartblog.com/data/2009/10/008720.php">When Love Beckoned in 52nd Street</a><br />
            We were at San Francisco&#8217;s BIX last evening, enjoying prosecco, cheese, and a bit of music. A full year of inhabitation in Northern California has unraveled to me no decent venue for proper lounging, but&#8230;<br />
        </li>
    
        <li>
            <strong>October  9, 2009</strong>
            <br>
            <a href="http://www.dartblog.com/data/2009/10/008695.php">D Afraid of a Little Competish</a><br />
            So our colleague and Dartblog writer Joe Asch informed me that the D has rejected our cunning advertising campaign. Uh-oh. The Dartmouth is widely known as a breeding ground for instant New York Times successes,&#8230;<br />
        </li>
    
        <li>
            <strong>September  4, 2009</strong>
            <br>
            <a href="http://www.dartblog.com/data/2009/09/008625.php">How Regents Should Reign</a><br />
            As Dartmouth alumni proceed through the legal hoops necessary to defuse a Board-packing plan&#8212;which put in unhappy desuetude an historic 1891 Agreement between alumni and the College guaranteeing a half-democratically-elected Board of Trustees&#8212;it strikes one&#8230;<br />
        </li>
    
        <li>
            <strong>August 29, 2009</strong>
            <br>
            <a href="http://www.dartblog.com/data/2009/08/008619.php">Election Reform Study Committee</a><br />
            If you are an alum of the College on the Hill, you may have received a number of e-mails of late beseeching your input for a new arm of the College&#8217;s Alumni Control Apparatus called&#8230;<br />
        </li>
    
    </ul>
</div>


			<h2>Dartblog Specials</h2>
			<ul class="specials">
				<li><a href="http://www.dartblog.com/dartvdart.php">The Dartmouth College Case</a></li>
<li><a href="http://www.dartblog.com/trustee.php">2007 Trustee Election</a></li>
<li><a href="http://www.dartblog.com/constitution.php">Dartmouth Constitution</a></li>
<li><a href="http://www.dartblog.com/sinatra.php">Sunday Morning Sinatra</a></li>
<li><a href="http://www.dartblog.com/indianwars.php">The Indian Wars</a></li>			</ul>


			<h2>Subscribe by Email</h2>
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="http://www.feedburner.com/fb/a/emailverify" method="post" target="popupwindow" onsubmit="window.open('http://www.feedburner.com/fb/a/emailverifySubmit?feedId=2349700', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p>Enter your email address:</p><p><input type="text" style="width:140px" name="email"/></p><input type="hidden" value="http://feeds.feedburner.com/~e?ffid=2349700" name="url"/><input type="hidden" value="Dartblog" name="title"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="Subscribe" /></form>


			<h2>Help, Pecuniarily</h2>
<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=7938474"><img src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border=0></a>
			<h2>Please note</h2>
			<p>This website reflects the personal opinions of its authors. Any e-mails received may be published along with the full name of the sender. If you wish otherwise, please say so.</p>
<p>All content appearing at Dartblog.com should be presumed copyright 2004-2018 its respective bylined author unless otherwise noted or unless linked to original source.</p>			<h2>Advertisement</h2>


<a href="http://www.dartmouthblazer.com/?utm_source=dart%20blog&utm_medium=banner&utm_campaign=Dart%20Blazer%20Oct%202016"><img src="http://www.dartblog.com/banner_2_10_15_jpg.jpg" border=0></a>

<br /><br /> 


<script type="text/javascript"><!--
google_ad_client = "ca-pub-6876617815831525";
/* Dartblog Sidebar 2 */
google_ad_slot = "9496819456";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


<a style="color: #fff;" href="http://www.joemalchow.com/blog/mt.cgi" class="admin">admin</a>


		</div><!-- end #supporting-col1 -->
		<div id="supporting-col2" class="column">
			<div class="calendar">
			<h2>Calendar</h2>
			<table summary="Monthly calendar with links to each day's posts">
			<caption>March 2018</caption>
			<tr>
				<th abbr="Sunday">Sun</th>
				<th abbr="Monday">Mon</th>
				<th abbr="Tuesday">Tue</th>
				<th abbr="Wednesday">Wed</th>
				<th abbr="Thursday">Thu</th>
				<th abbr="Friday">Fri</th>
				<th abbr="Saturday">Sat</th>
			</tr>
			
			<tr>
			<td> </td>
			
			
			<td> </td>
			
			
			<td> </td>
			
			
			<td> </td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/01/">1</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/02/">2</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/03/">3</a></td></tr>
			
			<tr>
			<td><a href="http://www.dartblog.com/data/2018/03/04/">4</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/05/">5</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/06/">6</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/07/">7</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/08/">8</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/09/">9</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/10/">10</a></td></tr>
			
			<tr>
			<td><a href="http://www.dartblog.com/data/2018/03/11/">11</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/12/">12</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/13/">13</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/14/">14</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/15/">15</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/16/">16</a></td>
			
			
			<td><a href="http://www.dartblog.com/data/2018/03/17/">17</a></td></tr>
			
			<tr>
			<td><a href="http://www.dartblog.com/data/2018/03/18/">18</a></td>
			
			
			<td>19</td>
			
			
			<td>20</td>
			
			
			<td>21</td>
			
			
			<td>22</td>
			
			
			<td>23</td>
			
			
			<td>24</td></tr>
			
			<tr>
			<td>25</td>
			
			
			<td>26</td>
			
			
			<td>27</td>
			
			
			<td>28</td>
			
			
			<td>29</td>
			
			
			<td>30</td>
			
			
			<td>31</td></tr>
			
			</table>
			</div>
			<h2>Search</h2>
			<form class="search-form" name="searchform" method="get" action="http://www.google.com/search">
				<div>
				<input type="search" name="q" placeholder="type and press enter" />
				<input type="hidden" name="btnG" value="Search" />
				<input type="hidden" name="domains" value="dartblog.com" />
				<input type="hidden" name="sitesearch" value="dartblog.com" />
				<input class="search-submit" type="submit" name="sa" value="Search"></input>
				</div>
			</form>
                        <h2>Archives</h2>
			<form action="" name="pulldown2">
			<select class="archives" name="mypulldown2"
onchange="document.location=pulldown2.mypulldown2.options[selectedIndex].value">
			<option value="">Select Month</option>
			
			<option value="http://www.dartblog.com/data/2018/03/">March 2018</option>
			
			<option value="http://www.dartblog.com/data/2018/02/">February 2018</option>
			
			<option value="http://www.dartblog.com/data/2018/01/">January 2018</option>
			
			<option value="http://www.dartblog.com/data/2017/12/">December 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/11/">November 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/10/">October 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/09/">September 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/08/">August 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/07/">July 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/06/">June 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/05/">May 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/04/">April 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/03/">March 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/02/">February 2017</option>
			
			<option value="http://www.dartblog.com/data/2017/01/">January 2017</option>
			
			<option value="http://www.dartblog.com/data/2016/12/">December 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/11/">November 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/10/">October 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/09/">September 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/08/">August 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/07/">July 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/06/">June 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/05/">May 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/04/">April 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/03/">March 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/02/">February 2016</option>
			
			<option value="http://www.dartblog.com/data/2016/01/">January 2016</option>
			
			<option value="http://www.dartblog.com/data/2015/12/">December 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/11/">November 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/10/">October 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/09/">September 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/08/">August 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/07/">July 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/06/">June 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/05/">May 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/04/">April 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/03/">March 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/02/">February 2015</option>
			
			<option value="http://www.dartblog.com/data/2015/01/">January 2015</option>
			
			<option value="http://www.dartblog.com/data/2014/12/">December 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/11/">November 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/10/">October 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/09/">September 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/08/">August 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/07/">July 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/06/">June 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/05/">May 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/04/">April 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/03/">March 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/02/">February 2014</option>
			
			<option value="http://www.dartblog.com/data/2014/01/">January 2014</option>
			
			<option value="http://www.dartblog.com/data/2013/12/">December 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/11/">November 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/10/">October 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/09/">September 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/08/">August 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/07/">July 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/06/">June 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/05/">May 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/04/">April 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/03/">March 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/02/">February 2013</option>
			
			<option value="http://www.dartblog.com/data/2013/01/">January 2013</option>
			
			<option value="http://www.dartblog.com/data/2012/12/">December 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/11/">November 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/10/">October 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/09/">September 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/08/">August 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/07/">July 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/06/">June 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/05/">May 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/04/">April 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/03/">March 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/02/">February 2012</option>
			
			<option value="http://www.dartblog.com/data/2012/01/">January 2012</option>
			
			<option value="http://www.dartblog.com/data/2011/12/">December 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/11/">November 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/10/">October 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/09/">September 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/08/">August 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/07/">July 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/06/">June 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/05/">May 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/04/">April 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/03/">March 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/02/">February 2011</option>
			
			<option value="http://www.dartblog.com/data/2011/01/">January 2011</option>
			
			<option value="http://www.dartblog.com/data/2010/12/">December 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/11/">November 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/10/">October 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/09/">September 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/08/">August 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/07/">July 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/06/">June 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/05/">May 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/04/">April 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/03/">March 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/02/">February 2010</option>
			
			<option value="http://www.dartblog.com/data/2010/01/">January 2010</option>
			
			<option value="http://www.dartblog.com/data/2009/12/">December 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/11/">November 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/10/">October 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/09/">September 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/08/">August 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/05/">May 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/04/">April 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/03/">March 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/02/">February 2009</option>
			
			<option value="http://www.dartblog.com/data/2009/01/">January 2009</option>
			
			<option value="http://www.dartblog.com/data/2008/12/">December 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/11/">November 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/10/">October 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/09/">September 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/08/">August 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/07/">July 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/06/">June 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/05/">May 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/04/">April 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/03/">March 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/02/">February 2008</option>
			
			<option value="http://www.dartblog.com/data/2008/01/">January 2008</option>
			
			<option value="http://www.dartblog.com/data/2007/12/">December 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/11/">November 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/10/">October 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/09/">September 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/08/">August 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/07/">July 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/06/">June 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/05/">May 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/04/">April 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/03/">March 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/02/">February 2007</option>
			
			<option value="http://www.dartblog.com/data/2007/01/">January 2007</option>
			
			<option value="http://www.dartblog.com/data/2006/12/">December 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/11/">November 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/10/">October 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/09/">September 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/08/">August 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/07/">July 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/06/">June 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/05/">May 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/04/">April 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/03/">March 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/02/">February 2006</option>
			
			<option value="http://www.dartblog.com/data/2006/01/">January 2006</option>
			
			<option value="http://www.dartblog.com/data/2005/12/">December 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/11/">November 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/10/">October 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/09/">September 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/08/">August 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/07/">July 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/06/">June 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/05/">May 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/04/">April 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/03/">March 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/02/">February 2005</option>
			
			<option value="http://www.dartblog.com/data/2005/01/">January 2005</option>
			
			<option value="http://www.dartblog.com/data/2004/12/">December 2004</option>
			
			<option value="http://www.dartblog.com/data/2004/11/">November 2004</option>
			
			<option value="http://www.dartblog.com/data/2004/10/">October 2004</option>
			
			<option value="http://www.dartblog.com/data/2004/08/">August 2004</option>
			
			</select>
			</form>

			<h2>Links</h2>
			<ul class="links">
			<li><a href="http://www.drudgereport.com" target="_blank">//Drudge Report</a></li>
<li><a href="http://hosted.ap.org/specials/bluepage.html" target="_blank">//AP News</a></li>
<li><a href="http://www.foxnews.com/" target="_blank">//Fox News</a></li>
<li><a href="http://www.reuters.com/news" target="_blank">//Reuters News</a></li>
<li><a href="http://abcnews.go.com/sections/politics/TheNote/TheNote.html">ABC's The Note</a></li>
<li><a href="http://agendagap.blogspot.com/">Agenda Gap</a></li>
<li><a href="http://www.therestisnoise.com">Alex Ross</a></li>
<li><a href="http://althouse.blogspot.com/">Ann Althouse</a></li>
<li><a href="http://www.audioreview.com/">Audio Review</a></li>
<li><a href="http://belgianprince.blogspot.com/">Belgian Prince</a></li>
<li><a href="http://plumer.blogspot.com/">Brad Plumer</a></li>
<li><a href="http://www.brusselsjournal.com/english">Brussels Journal</a></li>
<li><a href="http://www.buzzmachine.com/">Buzzmachine</a></li>
<li><a href="http://www.centcom.mil/">CENTCOM</a></li>
<li><a href="http://www.classicalvalues.com/">Classical Values</a></li>
<li><a href="http://www.nationalreview.com/corner">The Corner</a></li>
<li><a href="http://www.coyoteblog.com/">Coyote Blog</a></li>
<li><a href="http://dartobserver.blogspot.com/">Dartmouth Observer</a></li>
<li><a href="http://www.dartreview.com/">Dartmouth Review</a></li>
<li><a href="http://dartmouthsa.blogspot.com/">Dartmouth Student Assemblog</a></li>
<li><a href="http://www.differentriver.com">Different River</a></li>
<li><a href="http://emmetthogan.blogspot.com/">Emmett Hogan</a></li>
<li><a href="http://www.engadget.com/">Engadget</a></li>
<li><a href="http://www.e-manonline.com/blog.php">Everyman</a></li>
<li><a href="http://freshpolitics.us/">Fresh Politics</a></li>
<li><a href="http://www.foundingbloggers.com/wordpress/">Founding Bloggers</a></li>
<li><a href="http://www.hispanicpundit.com/">Hispanic Pundit</a></li>
<li><a href="http://www.hughhewitt.com/">Hugh Hewitt</a></li>
<li><a href="http://www.instapundit.com">Instapundit</a></li>
<li><a href="http://iraqthemodel.blogspot.com/">Iraq the Model</a></li>
<li><a href="http://www.ivysport.com/dartmouth-college-store">IvySport Dartmouth Apparel</a></li>
<li><a href="http://itre.cis.upenn.edu/%7Emyl/languagelog/">Language Log</a></li>
<li><a href="http://www.lessig.org/blog/">Lawrence Lessig</a></li>
<li><a href="http://littlegreenfootballs.com/weblog/">Little Green Footballs</a></li>
<li><a href="http://maggiesfarm.anotherdotcom.com/">Maggie's Farm</a></li>
<li><a href="http://atbozzo.blogspot.com/">Marginal Utility</a></li>
<li><a href="http://www.naturalcondition.com/">Matt Nolan</a></li>
<li><a href="http://maroonblog.blogspot.com/">Maroon Blog</a></li>
<li><a href="http://www.mnpublius.com/">MN Publius</a></li>
<li><a href="http://www.mcsweeneys.net/">McSweeney's</a></li>
<li><a href="http://nooilforpacifists.blogspot.com/">No Oil for Pacifists</a></li>
<li><a href="http://nhgreen.blogspot.com/">New Hampshire Green</a></li>
<li><a href="http://www.thatliberalmedia.com/">Oh, That Liberal Media</a></li>
<li><a href="http://oldtraditions.blogspot.com/">Old Traditions</a></li>
<li><a href="http://www.opiniojuris.org/">Opinio Juris</a></li>
<li><a href="http://www.opinionjournal.com/">Opinion Journal</a></li>
<li><a href="http://greenoverheard.blogspot.com/">Overheard at Dartmouth</a></li>
<li><a href="http://www.paxplena.com/">Pax Plena</a></li>
<li><a href="http://www.powerlineblog.com">Power Line</a></li>
<li><a href="http://www.realclearpolitics.com/">RealClearPolitics</a></li>
<li><a href="http://rickleephoto.blogspot.com/">Rick Lee</a></li>
<li><a href="http://robertghansen.blogspot.com/">Robert Hansen</a></li>
<li><a href="http://www.rogerlsimon.com/">Roger L. Simon</a></li>
<li><a href="http://www.samizdata.net/">Samizdata</a></li>
<li><a href="http://blog.dilbert.com/">Scott Adams</a></li>
<li><a href="http://www.scotusblog.com/">SCOTUS Blog</a></li>
<li><a href="http://www.scsuscholars.com/">SCSU Scholars</a></li>
<li><a href="http://superdartmouth.blogspot.com/">Super Dartmouth</a></li>
<li><a href="http://www.talkleft.com/">TalkLeft</a></li>
<li><a href="http://www.artsjournal.com/aboutlastnight/">Terry Teachout</a></li>
<li><a href="http://themiguy.blogspot.com/">The MI Guy</a></li>
<li><a href="http://www.thesubtlelandscape.com">The Subtle Landscape</a></li>
<li><a href="http://tigerhawk.blogspot.com/">TigerHawk</a></li>
<li><a href="http://treyjackson.typepad.com/">Trey Jackson</a></li>
<li><a href="http://www.washingtonpost.com/news/volokh-conspiracy/">Volokh Conspiracy</a></li>
<li><a href="http://vitalperspective.typepad.com/vital_perspective_clarity/">Vital Perspective</a></li>
<li><a href="http://voxbaby.blogspot.com/">Vox Baby</a></li>
<li><a href="http://waywardepiscopalian.blogspot.com/">The Wayward Episcopalian</a></li>
<li><a href="http://blogs.wsj.com/washwire/">WSJ - Washington Wire</a></li>
<li><a href="http://wizbangblog.com/">Wizbang Blog</a></li>
<li><a href="http://wonkette.com/">Wonkette</a></li>

			</ul>
		</div><!-- end #supporting-col2 -->
	</div><!-- end #supporting -->	<br class="clearleft" />
	<div id="footer">
Dartblog is copyrighted 2004-2018 <a href="http://www.dartblog.com/about.php">Joe Malchow and respective authors</a>. All rights reserved. <br /><br />
</div><!-- end #footer -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-78703-1");
pageTracker._trackPageview();
</script>
<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-d1x2X8_nNBHjc"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<a href="http://www.quantcast.com/p-d1x2X8_nNBHjc" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-d1x2X8_nNBHjc.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>
<!-- End Quantcast tag -->

<!-- Begin Dartblog headlines -->
<script type="text/javascript">
FLIR.init( { path: '/2008_flir/' } );
FLIR.auto( [ 'h3' ] );
</script>

<!-- Begin Dartblog captions -->
<script type="text/javascript">
$(document).ready(function(){
	$('img.captify').captify({
		// all of these options are... optional
		// ---
		// speed of the mouseover effect
		speedOver: 'fast',
		// speed of the mouseout effect
		speedOut: 'normal',
		// how long to delay the hiding of the caption after mouseout (ms)
		hideDelay: 600,	
		// 'fade', 'slide', 'always-on'
		animation: 'always-on',		
		// text/html to be placed at the beginning of every caption
		prefix: '',		
		// opacity of the caption on mouse over
		opacity: '0.7',					
		// the name of the CSS class to apply to the caption box
		className: 'caption-bottom',	
		// position of the caption (top or bottom)
		position: 'bottom',
		// caption span % of the image
		spanWidth: '100%'
	});
});
</script>
 
        </div><!-- end #content -->
</body>
</html>