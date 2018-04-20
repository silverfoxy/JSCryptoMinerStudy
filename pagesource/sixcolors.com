<html lang="en-us">

<head>
<link href='https://fonts.googleapis.com/css?family=PT+Mono|Open+Sans:400,700|Inconsolata:400,700' rel='stylesheet' type='text/css' />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://feedpress.me/sixcolors" />
<link rel="mask-icon" href="https://sixcolors.com/images/20156c.svg" color="black">
 <link rel="stylesheet" href="https://sixcolors.com/6c.css?date=20151118" type="text/css" />
<meta name="description" content="Six Colors by Jason Snell and Dan Moren" />
<link rel="shortcut icon" src="https://sixcolors.com/images/favicon.ico" /> 
<link rel="apple-touch-icon-precomposed" href="https://sixcolors.com/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="60x60" href="https://sixcolors.com/apple-touch-icon-60.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://sixcolors.com/apple-touch-icon-76.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://sixcolors.com/apple-touch-icon-120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://sixcolors.com/apple-touch-icon-152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="https://sixcolors.com/apple-touch-icon-180.png" />

<script type="text/javascript">
  window.MemberfulOptions = {site: "https://sixcolors.memberful.com"};

  (function() {
    var s   = document.createElement('script');

    s.type  = 'text/javascript';
    s.async = true;
    s.src   = 'https://d35xxde4fgg0cx.cloudfront.net/assets/embedded.js';

    setup = function() { window.MemberfulEmbedded.setup(); }

    if(s.addEventListener) { s.addEventListener("load", setup, false); } else { s.attachEvent("onload", setup); }

    ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
  })();
</script>


<meta name="keywords" content="Mac, iOS, OS X, Apple" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<!--  jquery for mobile menu -->
 
<script type="text/javascript">
	jQuery(function($)
	{
	     $( '.menu-btn' ).click(function(){
	     $('.responsive-menu').toggleClass('expand')
	     })
    })
</script>
 

<!-- google analytics -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54497221-2', 'auto');
  ga('send', 'pageview');

</script>


<link rel="search"
    type="application/opensearchdescription+xml"
    href="https://sixcolors.com/osd.xml"
    title="Six Colors" />

<!--- Here's to the crazy ones. The ones who still use Movable Type 4 to build websites because you can make it do just about anything.  -->

<title>Six Colors: Apple, technology, and other stuff from Jason Snell and Friends</title>

<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
</style>

<link rel="stylesheet" href="https://sixcolors.com/styles/carbon.css"/>

<link rel="stylesheet" href="/styles/bigfoot-default.css"/>
<script src="/js/jquery-2.1.1.min.js"></script>
<script src="/js/bigfoot.min.js"></script>
<script>
    $.bigfoot({
	numberResetSelector: "div.post"
});
</script>


</head>

<body>
	



<header>
	
	    <div class="logo_sm">		
		    <a href="/"><img srcset="/images/6colorsheader_sm_2x.jpg 2x, /images/6colorsheader_sm_1x.jpg 1x" src="/images/6colorsheader_sm_1x.jpg" alt="six colors" /></a>
		</div>
		
		<div class="logo_lg">	
		    <a href="/"><img src="/images/6colors_lg_2x.jpg"/></a>
		</div>
		
		<p class="sitebyline">
		<span>by Jason Snell & Dan Moren</span> 
		</p>
	
	</header>
		
	<div class="mobile-nav">
	     <div class="menu-btn" id="menu-btn">
		     <div>MENU</div>
	     </div>
	 
	     <div class="responsive-menu">
	        <ul>
	           <li><a href="/about/">About</a>
	           </li>
	           <li><a href="/sponsor/">Advertise</a>
	           </li>
	           <li><a href="/archive/">Archive</a>
	           </li>
         <li><a href="/podcasts/">Podcasts</a>
	           </li>
	           <li><a href="/subscribe/">Support/Members</a>
	           </li>
	           <li>Topics
	           <a href="/topic/ios10/"><em>iOS 10</em></a>

	           <a href="/topic/sierra/"><em>macOS Sierra</em></a>

	           <a href="/topic/kindle/"><em>Kindle</em></a>

	           <a href="/topic/giftguide/"><em>Gift Guide</em></a>
	          
	           <a href="/topic/appletv/"><em>Apple TV</em></a>

	           <a href="/topic/applewatch/"><em>Apple Watch</em></a>
	           	           
	           <a href="/topic/podcasting/"><em>Podcasting</em></a>
	            
	           <a href="/topic/photosmac/"><em>Photos for Mac</em></a>

	           <a href="/reviews/"><em>Reviews</em></a>

</li>
	        </ul>
	     </div><!-- responsive-menu -->
	     
	</div>  <!-- mobile-nav -->
		
	<div id="navbar">
	
		<ul>
		
			<li><a href="/about/">About</a></li>
			<li><a href="/sponsor/">Advertise</a></li>
			<li><a href="/archive/">Archive</a></li>
			<li><a href="/subscribe/">Membership</a></li>
	           <li><a href="/podcasts/">Podcasts</a></li>
			<li><a>Topics</a>
<ul>



	           <li><a href="/topic/ios10/"><em>iOS 10</em></a></li>

	           <li><a href="/topic/sierra/"><em>macOS Sierra</em></a></li>

	           <li><a href="/topic/kindle/"><em>Kindle</em></a></li>

	           <li><a href="/topic/giftguide/"><em>Gift Guide</em></a></li>
	          
	           <li><a href="/topic/appletv/"><em>Apple TV</em></a></li>

	           <li><a href="/topic/applewatch/"><em>Apple Watch</em></a></li>
	           	           
	           <li><a href="/topic/podcasting/"><em>Podcasting</em></a></li>
	            
	           <li><a href="/topic/photosmac/"><em>Photos for Mac</em></a></li>

	           <li><a href="/reviews/"><em>Reviews</em></a></li>


</ul>

		</ul>
		
	</div><!-- navbar -->
	

	<div class="main">
		

	<div class="topsponsor">
			 
			 <!-- <h4>This week's sponsor</h4> -->
<h4>Support this Site</h4>
<p>

Become a member of Six Colors for a subscribers-only podcast, monthly newsletter, and more. <strong><a href="https://sixcolors.com/subscribe/">Join today.</a></strong>


</p>


		</div> 

 <!-- topsponsor -->







	<div class="post">





			<div class="article">

				<div class="column1">
					<h3>By Dan Moren</h3>
					<p class="dateline">March 16, 2018  7:00 AM PT</p>

<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1698&serve=CVYD42E&placement=sixcolorscom" id="_carbonads_js"></script>



		</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://sixcolors.com/post/2018/03/apple-hodling-field-trip-education-event-on-march-27/">Apple holding &#8220;field trip&#8221; education event on March 27</a></h1>

 <p><figure><img src="https://sixcolors.com/images/content/2018/apple-field-trip-invite-6c.jpg" alt="" />
<figcaption></figcaption>
</figure></p>

<p>Over the last few years, Apple has often held an event in March, and in that regards, this year will be no different. The company sent out invitations to press today, inviting them to an event on Tuesday, March 27. (Jason will be there!)</p>

<p>But in pretty much every other way, this will be a different event. For one thing, Apple&#8217;s explicitly saying that this event is about education, including the tag line &#8220;Let&#8217;s take a field trip.&#8221;</p>

<p>And where will that field trip take us? Well, rather than the event being held in the Bay Area, as the company usually would, or at one of its less frequent locations, like New York City, this event will be in Chicago<a href="#fn:chicago" id="fnref:chicago" title="see footnote" class="footnote">1</a>, at the Lane Tech College Prep High School.</p>

<p>Given the education focus, we can narrow down a few of the things Apple is likely to announce. Low-cost iPads aimed at education, probably. Software improvements? A fair bet. And the last time Apple held an education-focused event&#8212;<a href="https://www.macworld.com/article/1164758/apple_announces_jan_19_education_event_in_nyc.html">January 2012 in New York City</a>&#8212;it also included some announcements about iBooks. There have been rumors that Apple&#8217;s e-book store and software are ripe for an update, and this would seem to point in that direction.</p>

<p>Other rumored announcements, like a new iPhone SE or the AirPower charging mat would seem to be less probable for this event, though it wouldn&#8217;t be out of character for Apple to release them around the same time.</p>

<p>This might also provide a venue for the official launch of software updates like iOS 11.3, which recently hit its fifth beta, and similar releases for Apple TV, macOS, and so on. </p>

<div class="footnotes">
<hr />
<ol>

<li id="fn:chicago"><p>Unless I&#8217;m mistaken, this marks the first time an Apple event has <em>ever</em> been held in Chicago. <a href="#fnref:chicago" title="return to article" class="reversefootnote">&#160;&#8617;</a></p></li>

</ol>
</div>




  











<p>[<strong><a href="http://twitter.com/dmoren">Dan Moren</a></strong> <em>is a tech writer, novelist, podcaster, and the Official Dan of Six Colors. You can email him at <a href="mailto:dan@sixcolors.com">dan@sixcolors.com</a> or find him on Twitter at <a href="http://twitter.com/dmoren">@dmoren</a>.</em>]</p>

   				</div><!-- column2 -->
			</div><!-- article -->
		</div><!-- post -->






		<hr class="separator">






	<div class="minipost">
			<div class="elsewhere">
				<div class="column1">
					<h3>Dan Moren <em>for</em> Macworld</h3>
					<p class="dateline">March 16, 2018  6:40 AM PT</p>


				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.macworld.com/article/3263807/digital-assistants/the-many-skills-and-pitfalls-of-siri.html">The many skills (and pitfalls) of Siri&nbsp;&#8614;</a></h1>
	
 <p>Between its ardent defenders and its harshest critics, it&#8217;s clear that Siri, Apple&#8217;s voice-based intelligent agent, inspires strong opinions. If nothing else, that speaks to both the theoretical and practical utility of the virtual assistant, and its importance to Apple going forward.</p>

<p>I&#8217;ve written in the past that Siri is going to be <a href="https://www.macworld.com/article/3223195/wearables/in-apples-next-ecosystem-siri-is-the-glue.html">the glue of Apple&#8217;s ecosystem</a> and that we&#8217;re badly in need of a <a href="https://www.macworld.com/article/2980421/ios/the-perfect-siri-2-0-needs-to-be-ready-for-apple-tv-and-third-party-apps.html">Siri 2.0</a>, especially in regards to <a href="https://www.macworld.com/article/3257730/speakers/homepod-apples-smart-speaker-has-plenty-of-room-to-grow.html">the future of the HomePod</a>.</p>

<p>Despite my frustrations with Siri&#8212;and they are many&#8212;I still find it a vital part of how I use my Apple devices every single day. Here&#8217;s a few of the ways I use it with each of my devices, and, just as telling, things that I don&#8217;t use Siri for.</p>


<p class="more"><a href="https://www.macworld.com/article/3263807/digital-assistants/the-many-skills-and-pitfalls-of-siri.html">Continue reading on Macworld &#8614;</a>

				</div><!-- column2 -->
			</div><!-- elsewhere -->
		</div><!-- minipost	 -->


		<hr class="separator">




	<div class="minipost">
			<div class="podcast">
				<div class="column1">
					<h3>Podcast</h3>
					<p class="dateline">March 15, 2018 &bull; 39 minutes</p>

				</div><!-- column1	 -->		
				
				<div class="column2">
					
					<h1><a href="http://reboundcast.com/episode/178">The Rebound 178: You Must Flip It</a>
					</h1>
					
					<p><img srcset="/images/podcasts/rebound_2x.jpg 2x, /images/podcasts/rebound_1x.jpg 1x" src="/images/podcasts/rebound_1x.jpg" alt="The Rebound"/></p>
						 <p>This week, on the irreverent tech show voted &#8220;most likely to pun&#8221; by its high school class, we discuss the new Fitbit smartwatch and band offerings, Apple Music&#8217;s subscriber numbers, some old school (and new&#8230;school?) games, and our thoughts on cryptocurrencies. Plus, get in on the ground floor of Lex&#8217;s new cryptocurrency. We totally won&#8217;t be abusing that at all.  </p>


				</div> <!-- column2 -->
			</div> <!-- podcast --> 

		</div><!-- minipost -->


		<hr class="separator">




	<div class="post">





			<div class="article">

				<div class="column1">
					<h3>By Jason Snell</h3>
					<p class="dateline">March 14, 2018  3:44 PM PT</p>



		</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://sixcolors.com/post/2018/03/its-not-quite-a-mac-mini-but-its-my-server/">It&#8217;s not quite a Mac mini, but it&#8217;s my server</a></h1>

 <p><figure><img src="https://sixcolors.com/images/content/2018/IMG_0768-6c.jpg" alt="" />
<figcaption>Intel NUC server sitting atop my old Mac mini.</figcaption>
</figure></p>

<p>Over the past year I&#8217;ve written frequently about my <a href="https://sixcolors.com/post/2017/10/a-new-mac-mini-i-want-to-believe/">love of the Mac mini</a>. There has been a Mac mini running as a server in my house basically since it was first introduced in 2005. The specific uses for that server have grown and changed over the years, and I&#8217;ve bought new models and <a href="https://sixcolors.com/post/2016/01/puzzle-solved-a-faster-mac-mini-server/">upgraded them when necessary</a>. But I need to admit something: for nine months, no Mac mini has been running in my house. Instead, I&#8217;ve been running a different device as my server.</p>

<p>The Mac mini was last updated 1245 days ago, in October of 2014. (And that was a <a href="https://arstechnica.com/gadgets/2014/11/not-the-upgrade-we-were-hoping-for-the-2014-mac-mini-reviewed/">lackluster upgrade</a>.) Taking a cue <a href="https://www.macworld.com/article/3208759/macs/mac-mini-revival.html">from my dreams about what a modern Mac mini might be like</a>, I bought a tiny Intel NUC PC and <a href="https://rustyshelf.org/2017/05/07/my-next-mac-mini-part-2-the-minining/">installed macOS on it</a>. My Mac mini was becoming unreliable and I was hoping to experiment with Intel&#8217;s hardware in advance of a real Mac mini being released.</p>

<p>This was intended to be a temporary experiment. And, in fact, I hope to replace the NUC with a real Mac mini just as soon as Apple finally releases that all-new Mac mini that&#8217;s hopefully percolating inside Cupertino. But in the meantime, I have been running macOS on non-Apple hardware, and it&#8217;s been an instructive experience.</p>

<p>I&#8217;m not going to go into great detail on <em>how</em> I installed macOS on a PC. There are plenty of instruction guides out there; I used <a href="https://www.tonymacx86.com/threads/guide-intel-kaby-lake-nuc7-using-clover-uefi-nuc7i7bnh-nuc7i5bnk-nuc7i3bnh-etc.233241/">this one</a> and it worked well enough, though it took many hours and I had to repeat a few steps because I hadn&#8217;t followed the instructions to the letter. (If you miss even a small step, you will regret it. And please don&#8217;t email me asking for support if you decide to try.) Suffice it to say that this is not something that a non-technical user will ever want to do, and this is probably enough of a barrier to keep all but the most dedicated people from attempting it.</p>

<p>There are plenty of disadvantages even when you&#8217;re up and running. Software updates are opportunities for disaster, so you have to apply them sporadically and carefully. Some hardware isn&#8217;t supported properly; I had to install a copy of Windows 10 on the PC so I could write down a string of numbers that would allow my macOS installation to use the Samsung SSD I bought, the Bluetooth and Wi-Fi don&#8217;t work, and you can&#8217;t put it to sleep.</p>

<p>That all said&#8230; I have to say that as a server, it&#8217;s been a dream. It&#8217;s vastly faster than my old Mac mini, and it takes up a fraction of the space. My server has a 2.21GHz seventh-generation Intel Core i5 processor with 16 GB of RAM and a 250GB SSD. It&#8217;s got four USB-A ports, one USB-C/Thunderbolt 3 port<a href="#fn:drobo" id="fnref:drobo" title="see footnote" class="footnote">1</a>, Gigabit Ethernet, and HDMI video out. </p>

<p>The cost of all that hardware? It was $383 for the NUC itself, $133 for the RAM, $146 for the SSD, and $9 for an HDMI adapter. All in, $671. Compare that to the currently on-sale Mac mini: a fourth-generation Intel processor, 16GB of RAM and a 256GB SSD will run you $1099. That&#8217;s depressing&#8212;$428 more for a computer powered by a processor that&#8217;s three generations older. But I prefer to look on the bright side, namely that there&#8217;s plenty of profit margin available for Apple to release a new Mac mini with specs and design that echo the box currently acting as my server.</p>

<p>I love the NUC hardware, mostly because it&#8217;s just so impossibly small. No, I don&#8217;t expect that Apple would make a box quite this ugly&#8212;those two USB ports on the front of the case would be the first to go&#8212;but Apple could definitely make a smaller Mac mini that had plenty of power and went all-in on flash storage. </p>

<p>I hope it does, and soon. I&#8217;ll be first in line to buy one. But in the meantime I&#8217;ve stuck an Apple logo on this Intel NUC and I&#8217;m just going to pretend that it&#8217;s a Mac.</p>

<div class="footnotes">
<hr />
<ol>

<li id="fn:drobo"><p>I added a Thunderbolt 3-to-Thunderbolt 2 adapter and attached my RAID to it. Works like a charm.<a href="#fnref:drobo" title="return to article" class="reversefootnote">&#160;&#8617;</a></p></li>

</ol>
</div>




  













   				</div><!-- column2 -->
			</div><!-- article -->
		</div><!-- post -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Jason Snell</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/apple-watch-adoption-numbers/">March 14, 2018  2:05 PM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://david-smith.org/blog/2018/03/14/apple-watch-series-3-adoption/">Apple Watch adoption numbers</a></h1>

 <p>David Smith has some data from <a href="https://david-smith.org/blog/2018/03/14/apple-watch-series-3-adoption/">how his apps are used on Apple Watch</a>:</p>

<blockquote>
  <p>I&#8217;ve been watching the Apple Watch adoption curve within my apps (specifically Pedometer++ for this analysis) quite carefully. My personal hope is that this summer when we get watchOS 5 it will drop support for the Series 0 and free Apple to really push forward on what is possible for developers. But in order for that wish to be realistic I imagine Apple will need the daily use of those first watches to have died down significantly&#8230;.</p>

<p>So far the data is looking promising that this dream of mine might actually be possible. The Series 3 is being adopted incredibly quickly and just last week became the most popular Apple Watch overall amongst my users with 33% of the overall user-base. The Series 0 is steadily falling, currently at around 24%.</p>
</blockquote>

<p>My wife has a stainless steel Series 0, and it still works pretty well (though it&#8217;s slow to kick off a workout). I wonder if this fall she&#8217;ll be getting a new one&#8230;</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="minipost">
			<div class="podcast">
				<div class="column1">
					<h3>Podcast</h3>
					<p class="dateline">March 14, 2018 &bull; 29 minutes</p>

				</div><!-- column1	 -->		
				
				<div class="column2">
					
					<h1><a href="https://www.relay.fm/clockwise/232">Clockwise #232: I Already Don&#8217;t Think Money is Real</a>
					</h1>
					
					<p><img srcset="/images/podcasts/clockwise_2x.jpg 2x, /images/podcasts/clockwise_1x.jpg 1x" src="/images/podcasts/clockwise_1x.jpg" alt="Clockwise"/></p>
						 <p>This week on the 30-minute tech podcast that&#8217;s surprisingly pie-focused, Dan and Mikah are joined by Kathy Campbell and Russell Holly to discuss cryptocurrencies, the tech gadgets we are resistant to upgrade, our favorite &#8220;smart&#8221; devices, and the contentious issue of whether or not we take our phones into the shower. </p>


				</div> <!-- column2 -->
			</div> <!-- podcast --> 

		</div><!-- minipost -->


		<hr class="separator">




	<div class="minipost">
			<div class="elsewhere">
				<div class="column1">
					<h3>Jason Snell <em>for</em> Macworld</h3>
					<p class="dateline">March 14, 2018  9:17 AM PT</p>


				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.macworld.com/article/3262633/input-devices/where-apples-reinvention-of-the-keyboard-may-go-next.html">Where Apple&#8217;s reinvention of the keyboard may go next&nbsp;&#8614;</a></h1>
	
 <p>Keyboards are important. While speech-to-text technology has come a long way, I suspect there will always be value in writing one letter after another with your hands. Apple clearly thinks to, too, because in recent weeks there have been reports about several new Apple patents regarding keyboard technology. From those patents to the controversial innovations that drove the latest generation of MacBook keyboards, Apple&#8217;s continues to push the boundaries of text input.</p>

<p>So what do Apple&#8217;s current technology directions suggest about where the company might be innovating in the future when it comes to keyboards?</p>


<p class="more"><a href="https://www.macworld.com/article/3262633/input-devices/where-apples-reinvention-of-the-keyboard-may-go-next.html">Continue reading on Macworld &#8614;</a>

				</div><!-- column2 -->
			</div><!-- elsewhere -->
		</div><!-- minipost	 -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Dan Moren</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/wwdc-2018-dates-announced/">March 13, 2018 11:48 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="">WWDC 2018 dates announced</a></h1>

 <p>WWDC is happening June 4-8 this year, and it&#8217;s still in San Jose. We&#8217;ll probably hear about new versions of iOS, macOS, tvOS, and watchOS, and Apple&#8217;s likely got some other announcements to drop as well. Jason and I will both be there in some capacity, so there&#8217;s always a chance to say hi.</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Dan Moren</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/why-broadcoms-qualcomm-acquisition-could-be-a-national-security-issue/">March 13, 2018  5:57 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://stratechery.com/2018/qualcomm-national-security-and-patents/">Why Broadcom&#8217;s Qualcomm acquisition could be a national security issue</a></h1>

 <p>Incisive analysis (as always) <a href="https://stratechery.com/2018/qualcomm-national-security-and-patents/">from Ben Thompson at Stratechery</a> on the administration blocking Broadcom&#8217;s acquisition of rival chip-maker Qualcomm on national security grounds: </p>

<blockquote>
  <p>The entire issue is that the structure of the deal itself said far more clearly than anything else that Broadcom wanted to feast off of Qualcomm’s past innovations and contribute far less to future ones than Qualcomm would on its own. And, given ever-increasing Chinese dominance of wireless, that is indeed a national security problem.</p>
</blockquote>

<p>Thompson goes on to point out that national security isn&#8217;t the <em>only</em> issue here; it&#8217;s also largely about patents, and the impetus for and control over innovation. </p>

<p>This is especially interesting given Apple&#8217;s relationship with Qualcomm, both in terms of their <a href="https://www.digitaltrends.com/business/apple-vs-qualcomm-news/">ongoing legal tiff</a>, as well as the fact that Apple is <a href="https://www.fastcompany.com/40497639/source-apple-is-looking-to-intel-to-power-super-fast-5g-iphone">poised to ditch any dependence on Qualcomm in future iPhones</a>. That would probably do a number on Qualcomm&#8217;s bottom line, which is going to further complicate matters for the company if they can&#8217;t take Broadcom&#8217;s buyout offer. </p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="minipost">
			<div class="podcast">
				<div class="column1">
					<h3>Podcast</h3>
					<p class="dateline">March 12, 2018 &bull; 1 hour, 16 minutes</p>

				</div><!-- column1	 -->		
				
				<div class="column2">
					
					<h1><a href="https://www.relay.fm/upgrade/184">Upgrade #184: The Claim Chowder Secret Society</a>
					</h1>
					
					<p><img srcset="/images/podcasts/upgrade_2x.jpg 2x, /images/podcasts/upgrade_1x.jpg 1x" src="/images/podcasts/upgrade_1x.jpg" alt="Upgrade"/></p>
						 <p><a href="https://www.relay.fm/upgrade/184">This week on Upgrade</a>: What are our top five Apple products of the past five years? Jason and Myke list their choices in something that is almost, but not quite, a draft. Also: Did Jason accurately predict the extended survival of the MacBook Air? A watchful Upgradian provides the answer. We also muse about the future of keyboards and discuss Netflix as a future home for a former president.</p>


				</div> <!-- column2 -->
			</div> <!-- podcast --> 

		</div><!-- minipost -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Dan Moren</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/apple-acquiring-magazine-subscription-service-texture/">March 12, 2018  8:59 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.apple.com/newsroom/2018/03/apple-to-acquire-digital-magazine-service-texture/">Apple acquiring magazine subscription service Texture</a></h1>

 <p><a href="https://www.apple.com/newsroom/2018/03/apple-to-acquire-digital-magazine-service-texture/">Apple</a>:</p>

<blockquote>
  <p>Apple today announced it signed an agreement to acquire Texture, the digital magazine subscription service by Next Issue Media LLC, which gives users unlimited access to their favorite titles for one monthly subscription fee.</p>
</blockquote>

<p>Texture is broadly described as &#8220;Netflix for magazines,&#8221; in that a monthly subscription fee provides access to some 200 magazines, including <em>Vanity Fair</em>, <em>Esquire</em>, <em>Elle</em>, <em>Fortune</em>, and <em>The New Yorker</em>. I wonder a little bit about who the audience is for this, but clearly Apple thinks it&#8217;s broad enough to merit buying the service. </p>

<p>I imagine integration with Apple News is the intended goal, since it could provide a way to let readers easily buy access to a variety of titles that would otherwise be blocked by paywalls. But there have also been rumors that iBooks is due for an overhaul, so this could have a part to play there as well. </p>

<p><em><Strong>Update:</strong> Apple senior vice president Eddy Cue confirmed that Texture will be integrated into Apple News <a href="https://twitter.com/LanceUlanoff/status/973227927524577282">in an appearance at the South by Southwest conference</a>.</em></p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Jason Snell</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/the-talk-show-216-podcast-amnesia/">March  9, 2018  2:39 PM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://daringfireball.net/thetalkshow/2018/03/09/ep-216">The Talk Show #216: &#8220;Podcast Amnesia&#8221;</a></h1>

 <p>I was happy to be asked back on The Talk Show by John Gruber this week, and we <a href="https://daringfireball.net/thetalkshow/2018/03/09/ep-216">talked for a very short 150 minutes</a>:</p>

<blockquote>
  <p>Topics include Apple and China, the 10th anniversary of the iPhone SDK, the future of the MacBook Air, and more. No baseball talk, except a little.</p>
</blockquote>

<p>In addition to discussing the MacBook Air, which is unquestionably the biggest hot-button issue of our time, we also covered how and if Apple should do business with the authoritarian government of China, and the company&#8217;s policy regarding the National Rifle Association&#8217;s Apple TV channel. Pretty usual stuff.</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Jason Snell</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/jobs-and-wozs-first-product-blue-boxes/">March  9, 2018  9:37 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://512pixels.net/2018/03/woz-blue-box/">Jobs and Woz&#8217;s first product: Blue Boxes</a></h1>

 <p>Stephen Hackett talked to Kristen Gallerneaux, curator at the Henry Ford Museum, about the unheralded first Jobs-Wozniak collaboration, an illegal <a href="https://512pixels.net/2018/03/woz-blue-box/">Blue Box</a> used for phone phreaking:</p>

<blockquote>
  <p>I think Jobs&#8217;s business and marketing mind really took flight with the Apple 1 in 1976, but the blue box was the foundation for that in 1972. It was the origin point for Woz and Jobs working together on a commercial product, and to learn about one another&#8217;s working style. Jobs saw potential to monetize the blue box-I believe they cost around $40 to produce, and were marked up to around $150. To meet sales demands, a few helpers were brought in to help out with assembly for large orders.</p>
</blockquote>

<p>This was all spectacularly illegal, but they never got caught&#8212;and a few years later they were selling Apple I computers instead.</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Jason Snell</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/coal-in-kosovo-slows-clocks-in-paris/">March  9, 2018  9:31 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="http://fortune.com/2018/03/08/kosovo-serbia-energy-grid-frequency/">Coal in Kosovo slows clocks in Paris</a></h1>

 <p>Power grids are vital to our existence and stranger than you&#8217;d think.</p>

<p><a href="http://fortune.com/2018/03/08/kosovo-serbia-energy-grid-frequency/">David Meyer at Fortune</a>:</p>

<blockquote>
  <p>Continental Europe boasts the world&#8217;s largest synchronous electricity grid&#8212;energy flows freely across the borders of 25 countries, at a fixed frequency of 50 Hz that is maintained by close coordination between the region&#8217;s power companies&#8230;.</p>

<p>According to the European Network of Transmission System Operators (ENTSO-E), [Kosovo] was from mid-January to this week consuming more energy than it produced, to the cumulative tune of 113 gigawatt hours.</p>
</blockquote>

<p>Initial speculation was that energy might have been stolen by cryptocurrency miners, but it seems that the sapping of the European grid has more to do with the northern region of Kosovo (which is largely loyal to Serbia, a country that does not recognize Kosovo&#8217;s independence) continuing to use power while not being billed by the Kosovo government.</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="minipost">
			<div class="elsewhere">
				<div class="column1">
					<h3>Dan Moren <em>for</em> Macworld</h3>
					<p class="dateline">March  9, 2018  5:35 AM PT</p>


				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.macworld.com/article/3261964/consumer-electronics/springtime-for-apple-new-products-we-are-expecting.html">Springtime for Apple: New products we’re expecting&nbsp;&#8614;</a></h1>
	
 <p>Hope springs eternal. Or, in the case of Apple, our hopes are eternal that spring will bring with it new products from Cupertino.</p>

<p>Apple’s main events are in June and September, but there’s a bit of pleasing symmetry when the company makes announcements in March, as it often—but not always—does. In addition to refreshes on some of its less prominent devices, the spring is sometimes a venue for wildcard releases: think last year’s Product(RED) versions of the iPhone 7 and 7 Plus, or the release of its video-editing software Clips.</p>

<p>This year, in addition to the omnipresent rumors of new Apple products, consumers are awaiting more news on devices that Apple has already discussed. So, then, here is a rundown of a few products that we could hear about in March, if Apple is so inclined.</p>


<p class="more"><a href="https://www.macworld.com/article/3261964/consumer-electronics/springtime-for-apple-new-products-we-are-expecting.html">Continue reading on Macworld &#8614;</a>

				</div><!-- column2 -->
			</div><!-- elsewhere -->
		</div><!-- minipost	 -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Jason Snell</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/70-of-netflix-viewing-happens-on-tv-sets/">March  8, 2018  2:59 PM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.recode.net/2018/3/7/17094610/netflix-70-percent-tv-viewing-statistics">70% of Netflix viewing happens on TV sets</a></h1>

 <p>Recode&#8217;s Peter Kafka <a href="https://www.recode.net/2018/3/7/17094610/netflix-70-percent-tv-viewing-statistics">breaks down Netflix viewing stats</a>:</p>

<blockquote>
  <p>You can watch Netflix in almost every country in the world, on any device you want. But the odds are very good that no matter where you watch Netflix, you&#8217;re going to watch it on a TV screen. Netflix says 70 percent of its streams end up on connected TVs instead of phones, tablets or PCs.</p>

<p>That number isn&#8217;t a shock &#8212; Netflix has been clear about the importance of TVs for a long time, and it&#8217;s why the company has spent a lot of energy working out integration deals with pay TV distributors like Comcast and Sky &#8212; but it&#8217;s a good reminder that not everything is moving to the phone.</p>
</blockquote>

<p>It&#8217;s not TV, it&#8217;s Netflix&#8230; but it&#8217;s probably on your TV.</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="minipost">
			<div class="podcast">
				<div class="column1">
					<h3>Podcast</h3>
					<p class="dateline">March  8, 2018 &bull; 48 minutes</p>

				</div><!-- column1	 -->		
				
				<div class="column2">
					
					<h1><a href="http://reboundcast.com/episode/177">The Rebound 177: Light Zippo</a>
					</h1>
					
					<p><img srcset="/images/podcasts/rebound_2x.jpg 2x, /images/podcasts/rebound_1x.jpg 1x" src="/images/podcasts/rebound_1x.jpg" alt="The Rebound"/></p>
						 <p>While the Lex is away, James Thomson will join Dan and John to play. We talk about the rumors of the MacBook Air&#8217;s resurrection, 10 years of the iPhone SDK (and how it&#8217;s aged us), the dumb design of Apple&#8217;s new campus, and MoviePass not hiding the fact that it&#8217;s just spying on you. Plus, why virtual assistants are this generation&#8217;s text adventures. </p>


				</div> <!-- column2 -->
			</div> <!-- podcast --> 

		</div><!-- minipost -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Dan Moren</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/apples-2018-supplier-responsibility-report/">March  8, 2018  7:04 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.apple.com/supplier-responsibility/">Apple&#8217;s 2018 Supplier Responsibility Report</a></h1>

 <p>Apple&#8217;s been releasing an annual report on health, labor, and environmental practices in its supply chain since 2007. The company touts its transparency on investigating issues in its supply chain, whether they involve unsafe working conditions or bad environmental practices, as well as programs for educating and protecting the employees of its suppliers. </p>

<p><a href="https://www.apple.com/supplier-responsibility/">This year&#8217;s highlights</a> include the fact that all of the company&#8217;s final assembly sites for the iPhones are now zero waste to landfill, a report on the health awareness program for women that was launched last year, and the new Factory Line Leader Program that aims to bring workers additional training, as well as internships and possible full-time employment. </p>

<p>In the company&#8217;s audit of Labor and Human Rights at 756 suppliers, it uncovered 44 Core Violations, including falsification of working hours, bonded-labor, and underage labor. </p>

<p>The <a href="https://images.apple.com/supplier-responsibility/pdf/Apple_SR_2018_Progress_Report.pdf">full 59-page report is available as a PDF</a>.</p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="post">






			<div class="linked">
				<div class="column1">
					<h3>Linked by Dan Moren</h3>
					<p class="dateline">
<a href="https://sixcolors.com/link/2018/03/alexa-is-laughing-at-people/">March  7, 2018 11:59 AM PT</a>

</p>



				</div><!-- column1 -->
				
				<div class="column2">
					<h1><a href="https://www.theverge.com/circuitbreaker/2018/3/7/17092334/amazon-alexa-devices-strange-laughter">Alexa is laughing at people</a></h1>

 <p><a href="https://www.theverge.com/circuitbreaker/2018/3/7/17092334/amazon-alexa-devices-strange-laughter">Shannon Liao at The Verge</a> on perhaps the creepiest thing Alexa has ever done: </p>

<blockquote>
  <p>Over the past few days, users with Alexa-enabled devices have reported hearing strange, unprompted laughter. Amazon responded to the creepiness in a statement to The Verge, saying, “We’re aware of this and working to fix it.”</p>
</blockquote>

<p>That or Alexa has finally become self-aware. </p>

<p>I haven&#8217;t noticed this, but last night I had a few friends over and both Alexa and Siri responded to false positives and started babbling away about things, prompting one friend to exclaim &#8220;How many robots do you have?!&#8221; </p>

<p>Too many, my friend. Too many. </p>



				</div><!-- column2 -->
			</div><!-- linked -->
		</div><!-- post -->


		<hr class="separator">




	<div class="minipost">
			<div class="podcast">
				<div class="column1">
					<h3>Podcast</h3>
					<p class="dateline">March  7, 2018 &bull; 29 minutes</p>

				</div><!-- column1	 -->		
				
				<div class="column2">
					
					<h1><a href="https://www.relay.fm/clockwise/231">Clockwise #231: Digital Okies</a>
					</h1>
					
					<p><img srcset="/images/podcasts/clockwise_2x.jpg 2x, /images/podcasts/clockwise_1x.jpg 1x" src="/images/podcasts/clockwise_1x.jpg" alt="Clockwise"/></p>
						 <p>This week on the 30-minute show that never falls back or springs forward, Dan and Mikah are joined by Justin Michael and Lisa Schmeiser to discuss our smart and dumb home thermostats, the fractured state of net neutrality laws, the potential resurrection of the MacBook Air, and AI technology in military hands.</p>


				</div> <!-- column2 -->
			</div> <!-- podcast --> 

		</div><!-- minipost -->


		<hr class="separator">









		
</div> <!-- main -->

	<div id="moreButtonContainer">
		<div class="morebutton">
			<div class="morelink"><a href="/archive/#homepage">OLDER POSTS</a></div><!-- morelink -->
		</div><!-- morebutton -->
	</div>
		
	<hr class="separator last">
	
<div class="footer">
		Copyright &copy; 2014-2018 The Incomparable Inc.  &nbsp; 	           <a href="/sponsor/">Sponsorship Info</a> | <a href="https://sixcolors.com/subscribe/#feeds">Feeds</a> | <a href="http://twitter.com/bleedsixcolors">Twitter</a> | <a href="/search/">Search</a> | <a href="https://sixcolors.memberful.com/account">My Account</a>
	</div><!-- footer -->
<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10lMbH']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>

<!-- Local Stats -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//sixcolors.com/localstats/";
    _paq.push(['setTrackerUrl', u+'localstats.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'localstats.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//sixcolors.com/localstats/localstats.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Local Stats Code -->

<script type="text/javascript">
var loc = window.location.href; 
if (loc.includes('genius.it')) {
    offset = loc.indexOf('genius.it');
    newloc = loc.slice(0,offset)+ loc.slice(offset+'genius.it/'.length);
    window.location.replace(newloc);
    }
</script>


</body>

</html>