<!DOCTYPE html>
<html>
	<head>
	<title>Crystalinks Home Page</title>


<link rel="shortcut icon" href="favicon.ico"/>

	
		<link rel="Stylesheet" rev="Stylesheet" href="style2.css?r=718" type="text/css" media="" charset="UTF-8" />
		<link rel="Stylesheet" rev="Stylesheet" href="dropdown.css?r=718" type="text/css" media="" charset="UTF-8" />



	

<!--[if IE]>
<style type="text/css">
  .clearfix {
    zoom: 1;     /* triggers hasLayout */
    }  /* Only IE can see inside the conditional comment
    and read this CSS rule. Don't ever use a normal HTML
    comment inside the CC or it will close prematurely. */
</style>
<![endif]-->
		
	<script type="text/javascript">
			function getInternetExplorerVersion() {
		
		    var rv = -1; // Return value assumes failure.
		
		    if (navigator.appName == 'Microsoft Internet Explorer') {
		
		        var ua = navigator.userAgent;
		
		        var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
		
		        if (re.exec(ua) != null)
		
		            rv = parseFloat(RegExp.$1);
		
			    }
			
			    return rv;
			
			}
		
			function checkVersion() {
			
			    
				var message = "SORRY, Internet Explorer versions 7 and below are not supported by Crystalinks.\n Because it seriously degrades your browsing experience.\nPlease visit us using an updated browser.\nThank you\n\n";
			    var ver = getInternetExplorerVersion();
			
			    if (ver > -1) {
			
			        if (ver < 8.0){
			
			       alert(message)
			        }
			
			  
			
			}
			checkVersion();	
		
		
	</script>

		
		
		
		
		<script src="_js/mootools.js" type="text/javascript"></script>
	
		<script src="_js/mootools-plugins.js" type="text/javascript"></script>

	
		<script src="_js/dropdown-compressed.js" type="text/javascript"></script>
		
		<script type="text/javascript"> 
		  google.load('search', '1');
		  google.setOnLoadCallback(function() {
		    google.search.CustomSearchControl.attachAutoCompletion(
		      'partner-pub-0405918776181157:krs9w8en838',
		      document.getElementById('q'),
		      'cse-search-box');
		  });
		
		  
		  
		  </script>
		<script type="text/javascript"> 
			function search(){
				document.getElementById('cse-search-box').submit();
				
			}
		</script>

		
		
	</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=169643163105661";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="wrapper">

	<div id="header">

	<img src="Crystalinks_Banner_Final.jpg">
	</div>




 <div id="mainMenu">
 
<a href="index.html">HOME</A> 
<a href="bio.html">ABOUT</A>  
<a href="elliesworld.html">BLOG</A> 
<a href="ezine.html">EZINE</A>
<a href="elliesarchives.html">ARCHIVES</A> 
<a href="reading.html">READING</A> 
<a href="sabook.html">BOOK</A> 
<a href="advertise_crystalinks.html">ADVERTISE</A>
 

</div><!-- mainmenu -->

<div id="subMenu" align="center">
	<ul id="nav" class="dropdown">
	
		<li class="menuLevel0">A-Z
		<ul>
		<li class="menuLevel1"><a href="directory.html">Directory</a>

		</ul></li>
		
		<li class="menuLevel0">HISTORY
		<ul>
		<li class="menuLevel1"><a href="ancient.html">Ancient Civilizations</a>
			<ul>
                                <li class="menuLevel1"><a href="amazontribes.html">Amazon Tribes</a>
                                <li class="menuLevel1"><a href="americas.html">Americas</A>

                                <li class="menuLevel1"><a href="australia.html">Australia</a>
                                <li class="menuLevel1"><a href="china.html">China</A> 
                                <li class="menuLevel1"><a href="dogon.html">Dogon</a>
                                <li class="menuLevel1"><a href="easterisland.html">Easter Island</a>
                                <li class="menuLevel1"><a href="egypt.html">Egypt</a>
                                <li class="menuLevel1"><a href="europe.html">Europe</a>

                                <li class="menuLevel1"><a href="greece.html">Greece</a>
                                <li class="menuLevel1"><a href="india.html">India</a>
                                <li class="menuLevel1"><a href="japan.html">Japan</a> 
                                <li class="menuLevel1"><a href="korea.html">Korea</a>
				<li class="menuLevel1"><a href="mesoamerica.html">Mesoamerica</a>
				<li class="menuLevel1"><a href="middle_east">Middle East</a>

			        <li class="menuLevel1"><a href="nativeamer.html">Native Americans</a>
                                <li class="menuLevel1"><a href="newzealand.html">New Zealand</a>
                                <li class="menuLevel1"><a href="nubia.html">Nubia</a>
                                <li class="menuLevel1"><a href="rome.html">Rome</a>

			</ul>
			</li>

		<li class="menuLevel1"><a href="mythical_civilizations.html">Mythical Civilizations</a>

                      <ul>
				<li class="menuLevel1"><a href="atlantis.html">Atlantis</a>
				<li class="menuLevel1"><a href="lemuria.html">Lemuria</a>
				<li class="menuLevel1"><a href="phantomislands.html">Phantom Islands</a>
                                <li class="menuLevel1"><a href="ufohistory.html">Ancient Astronauts</a><BR>

                                <li class="menuLevel1"><a href="hollowearth.html">Hollow Earth Agartha</a>
			</ul>
			</li>


		<li class="menuLevel1"><a href="creation.html">Creation Files</a>

		<li class="menuLevel1"><a href="conspiracies.html">Conspiracy Files</a>

			

		<li class="menuLevel1"><a href="godgoddesses.html">Gods & Goddesses</a>

		</ul></li>
		
	

		
		
		<li class="menuLevel0">SCIENCE
		<ul>

		<li class="menuLevel1"><a href="astronomy.html">Astronomy</a>
		<li class="menuLevel1"><a href="physmet.html">Physical Sciences</a>

                <li class="menuLevel1"><a href="scientists.html">Scientists</a>
		

		</ul></li>
		<li class="menuLevel0">SOCIAL SCIENCE
		<ul>

                <li class="menuLevel1"><a href="anthropology.html">Anthropology</a>
		<li class="menuLevel1"><a href="bodywork.html">Body Enhancements</a>
		<li class="menuLevel1"><a href="cannibalism.html">Cannibalism</a>

                <li class="menuLevel1"><a href="cosmology.html">Cosmology</a>
                <li class="menuLevel1"><a href="mythology.html">Mythology</a>
                <li class="menuLevel1"><a href="ontology.html">Ontology</A></a>

                <li class="menuLevel1"><a href="philosophy.html">Philosophy</a>
                <li class="menuLevel1"><a href="psychology.html">Psychology</a>

                <li class="menuLevel1"><a href="religion.html">Religion</a>

                <li class="menuLevel1"><a href="languageindex.html">Scripts</a>
                <li class="menuLevel1"><a href="sociology.html">Sociology</a>
                <li class="menuLevel1"><a href="superstitionsindex.html">Superstitions</a>

                <li class="menuLevel1"><a href="women.html">Women's Issues</a>


		</ul></li>

		
		<li class="menuLevel0">METAPHYSICS
		<ul>
                <li class="menuLevel1"><a href="alchemyindex.html">Alchemy</a>
		<li class="menuLevel1"><a href="extra.html">Aliens & UFOS</a>
		<li class="menuLevel1"><a href="mesrelm.html">Channeling</a>

		<li class="menuLevel1"><a href="crystals.html">Crystals</a>
		<li class="menuLevel1"><a href="divinationindex.html">Divination</a>

		<li class="menuLevel1"><a href="mysteryschools.html">Mystery Schools</a>
		<li class="menuLevel1"><a href="psychic.html">Psychic Development</a>
		<li class="menuLevel1"><a href="othside.html">The Other Side</a>

                <li class="menuLevel1"><a href="phenos.html">Unexplained</a>

		</ul></li>

		
		
		
		<li class="menuLevel0">HEALING
		<ul>

		<li class="menuLevel1"><a href="healing.html">Alternative</a>
		<li class="menuLevel1"><a href="elliesarchives.html">Ellie's Archives</a>

		<li class="menuLevel1"><a href="energywork.html">Energy Work</a>

                <li class="menuLevel1"><a href="meditation.html">Meditation</a>
		<li class="menuLevel1"><a href="health.html">Physical Health</a> 
		<li class="menuLevel1"><a href="psychic.html">Psychic Development</a>

		<li class="menuLevel1"><a href="self_awareness.html">Self Awareness</a>
		</ul></li>

		
		
		<li class="menuLevel0">SACRED
		<ul>

		<li class="menuLevel1"><a href="sacredteachings.html">Artifacts & Teachings</a>
		<li class="menuLevel1"><a href="sacredplaces.html">Sacred Places</a>

		<li class="menuLevel1"><a href="pyramids.html">Pyramids & Mounds</a>

		</ul></li>
	
	
	</ul>

</div><!-- submenu -->

<div id="page">
	<div id="leftColumn">









<div class="clearfix">

<IMG SRC="http://tycho.usno.navy.mil/cgi-bin/phase.gif" width=250 height=250><BR>
Current Moon Phase<BR>
March 31, 2018 Full Moon 10&deg;  Libra<BR>






			</p> 
		  </div>

<hr font color="#DBDBDB">





<div class="clearfix">
<A HREF="http://www.n3kl.org/sun/noaa.html"> 
<IMG SRC="http://www.n3kl.org/sun/images/noaa_kp_3d_half.gif" border=0><BR>
Current Solar Data From NOAA</a>   <BR>

			</p> 
		  </div>

<hr font color="#DBDBDB">







<div class="clearfix">

<a href="http://www.iris.edu/seismon/"><br />
 <img src="http://www.iris.edu/seismon/views/eveday//imgs/topMap.eveday.gif" border="0" alt="" width="320" height="187" /><br />
 Current Earthquake Activity</a> IRIS <br /><BR>
<A HREF="http://www.iris.edu/seismon/eventlist/index.phtml">Earthquakes Worldwide in the Last 30 Days</a> IRIS<BR>


			</p> 
		  </div>

<hr font color="#DBDBDB">

<BR>
<BR>



<div class="clearfix">
<P>
<BR>


<P>
<BR>
<HR>
<P>
<BR>
<center>March 20, 2018
<P>
<BR>
<IMG SRC="springequinox2.jpg">
<P><A HREF="https://en.wikipedia.org/wiki/Spring_(season)">Spring Equinox</a>
<P>
<BR><A HREF="aries.html">Sun in Aries</a> 
<P>
<BR>
Happy Birthday to the Crystalinks readers born in Aries.
<P>
<BR>
Aries is a cardinal fire sign ruled by Mars.</center>

<P>
<BR>
<HR>
<P>
<BR>
<center>March 20, 2018
<P>
<BR>
<A HREF="nowruz.html"><IMG SRC="znoruzfish.jpg" border=0>
<p>Nowruz - Iranian New Year</a> 
<P>
<BR>
<A HREF="z.html">Zarathustra - Zoroaster The Persian Prophet</A>
<P>
<BR>
<IMG SRC="nowruzZ2.jpg"></center>



<P>
<BR><HR><P>
<BR><center>March 21, 2018<P><IMG SRC="mar21worldpoetryday.jpg"><P><A HREF="https://en.wikipedia.org/wiki/World_Poetry_Day">World Poetry Day</a></center>


<P>
<BR>
<HR>
<P>
<BR>
<center><h3>Today's Birthdays</center>
<P>
<BR>
<center>
<IMG SRC="mar20leequote.jpg">
<P>
<A HREF="http://en.wikipedia.org/wiki/Spike_Lee">Spike Lee</a> is an award winning American film  <BR>
director, producer, writer, and actor. 
<P>
<BR>
All directors are storytellers, so the motivation <BR>
is to tell the story I want to tell. That's what I love. 
<P>
<BR>
<A HREF="https://news.google.com/news/search/section/q/spike%20lee/spike%20lee?hl=en&gl=US&ned=us">Spike Lee in the News</a>

</center>


<P>
<BR>
<center>More Birthdays and News on <A HREF="ezine.html">Crystalinks Ezine</a>
</center>


<P>
<BR>
<HR>
<P>
<BR>
<center><h3>Stephen Hawking</h3></center>
<P>
<BR>
Two weeks before his death, Hawking predicted the end of the universe. He wrote, <i>"In the end, the Earth will go dark along with the stars which will be stripped of their energy."</i> Does that correspond with my theory that in the end everything FADES TO BLACK? Recently Hawking, along with Brian Greene, Elon Musk, Neil Degrasse Tyson, and others, had concluded that reality exists in a <A HREF="holographic.html">simulation</a>. Our theories may not coincide exactly but the algorithms seem to line up.
<P>
<BR>
<center><iframe title="USATODAY- Embed Player" width="560" height="350" frameborder="0" scrolling="no" allowfullscreen="true" marginheight="0" marginwidth="0" src="https://uw-media.usatoday.com/video/embed/33057005?placement=embed"></iframe></center>


<P>
<BR>
<HR>
<P>
<BR>
<center>March 22 - April 15, 2018 
<P>
<BR>
<IMG SRC="MercuryRetrogradeBkBgd.jpg">
<P>
<A HREF="retrogrades.html">Mercury Retrograde</a> Repetitions and Delays</center>



<P>
<BR>
<HR>
<P>
<BR>
<center> <h3>Space in the News </h3> 
<P>
<BR>
<IMG SRC="00space.jpg"></center>
<P>
<A HREF="https://phys.org/news/2018-03-scientists-radio-echoes-black-hole.html">Scientists detect radio echoes of a black hole feeding on a star</a>
<P>
<BR>
<A HREF="https://www.sciencedaily.com/releases/2018/03/180319124255.htm">Mars' oceans formed early, possibly aided by massive volcanic eruptions</a>
<P>
<BR>
<A HREF="http://www.dailymail.co.uk/sciencetech/article-5518989/Interstellar-asteroid-came-binary-star-system.html">Mysterious alien asteroid Oumuamua actually came from a distant Binary Star system and traveled for millions of years to reach our solar system, scientists reveal</a>
<P>
<BR>






			</p> 
		  </div>
<P>
<BR>
<hr font color="#DBDBDB">








<!  -----
	
		<br />
		 <br />

		 <br />
		 
		 
	 </div><!-- /Left Column -->
	<div id="rightColumn">

	
		<div class="adColumn">

		<div id="share">

</div>




<P>
<BR>

			<div id="searchForm">
<form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-0405918776181157:nyci3t5s84j" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="40" />
    <input type="submit" name="sa" value="Search Crystalinks" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en font=white"></script>


			</form>

<!---->






<BR>
<BR>

<div class="crystalinksAd">



<p>
<br>
<A HREF="reading.html">
<IMG SRC="reading-ezine2015.jpg" border=0>
<P>
Reading with Ellie</a>



<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>
<center>
<IMG SRC="Ellie1016.jpg" border=0>
<P>
<A HREF="archivesvideo2017">Ellie's 2017 Video Blogs</a>
<P>
<A HREF="https://www.youtube.com/user/z2012">Follow Ellie on YouTube</a></center>




<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	
<center>Visit <a href="https://www.customwritings.com">Custom Writings</a> for getting instant essay writing help from experts.</center>



<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	
<center>
<a href="http://www.ka-gold-jewelry.com/">
<img alt="Sacred Jewelry and Talismans" title="Sacred Jewelry and Talismans" src="http://www.ka-gold-jewelry.com/images/banners/banner300.jpg" style="border: 0px solid rgb(0, 0, 0);">
</a>

<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	
<center><A HREF="http://www.landroverfairfield.com">
<IMG SRC="landrover2.jpg" border=0>
<P>  
<h3>Jaguar Land Rover Fairfield</a></h3> </center>





<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	
<center>
<a href="https://kabalatalisman.com/">
<img src="http://www.crystalinks.com/newbannerkabala.jpg" alt="kabbalah"> </a>
<br>
<a href="https://www.kabalatalisman.com/talismans/">Talismans</a> | <a href="https://www.kabalatalisman.com/kabbalah/">Kabbalah</a> | <a href="https://www.kabalatalisman.com/amulets/">Amulets</a>
</center>





<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	

Save extra cash when shopping online by using our<a href="https://mrdiscountcode.hk/nike/"> latest Nike coupons</a>.
 <P>
<BR>
<P>
<a href="https://promocode.com.ph/zalora/">Shop at Zalora</a> and get more discount using these promo codes!
<P>
<BR>
<P>
Check out all the latest Voucher code for all your favorite <a href="https://voucher.co.id/">shops in Indonesia!</a>




<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	
<center><A HREF="http://www.unexplainablestore.com/products/crystals.php"><IMG SRC="ad-unexplainablestore.jpg" border=0></a></center> 




<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	

<script type="text/javascript"><!--
google_ad_client = "ca-pub-0405918776181157";
/* MEDIUM RECT  300x250 */
google_ad_slot = "6385385017";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<p>
<br>
<HR font color="#DBDBDB">
<p>
<br>	

					
			<div class="crystalinksAd">


<script type="text/javascript"><!--
google_ad_client = "ca-pub-0405918776181157";
/* MEDIUM RECT  300x250 */
google_ad_slot = "6385385017";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


<br /></div></center>





<BR><BR>
					
			<div class="crystalinksAd">


<script type="text/javascript"><!--
google_ad_client = "ca-pub-0405918776181157";
/* MEDIUM RECT  300x250 */
google_ad_slot = "6385385017";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<BR><BR>

<br /></div></center>




			</div>



</div><!-- /Right Column -->




		</div><!-- /Aad Column -->
	
	
	</div><!-- /Right Column -->


</div><!-- /page -->

<br /><br /><br />
<div id="footer">

	<div class="adWrapper">

		<div class="adRow">

			<div class="adCell">

</div>






<! Yaron New





<center>
<a href="http://www.ka-gold-jewelry.com/"><font size=3>Powerful Sacred Jewelry and Talismans</a></font>
<br><BR>
<a href="http://www.ka-gold-jewelry.com/">
<img alt="Ka Gold Jewelry" title="Ka Gold Jewelry" src="http://www.ka-gold-jewelry.com/images/banners/collage-general-550.jpg" style="border: 0px solid rgb(0, 0, 0);max-width: 550px; width: 98%;padding-bottom:5px;">
</a>
<br>
<div style="max-width:600px;text-align:center;">
David Weitzman's work harnesses the power of spiritual symbols and sacred geometry to bring those wearing them health, happiness, vitality, abundance, and above all - love.
David's Work is based on <BR><BR>
<a href="http://www.ka-gold-jewelry.com/p-categories/sacred-geometry.php">Sacred Geometry</a>, <a href="http://www.ka-gold-jewelry.com/p-categories/kabbalah-jewelry.php">Kabbalah</a>, <a href="http://www.ka-gold-jewelry.com/p-categories/astrology-jewelry.php">Astrology</a>, <a href="http://www.ka-gold-jewelry.com/p-categories/buddhist-jewelry.php">Buddhism</a> 
<BR><BR>
To learn more visit <a href="http://www.ka-gold-jewelry.com/"><b style="color:#0000a0;">Ka Gold Jewelry</b></a>
</div>
</center>


</div><!-- /Right Column -->

		</div><!-- /Aad Column -->
	
	</div><!-- /Right Column -->


<P>
<HR font color="#DBDBDB" width=1000>
<P>
<BR>
<center><A HREF="http://www.landroverfairfield.com">
<IMG SRC="landrover3.jpg" border=0>
<P>  
<BR>
<font size=4>Visit Land Rover Jaguar Fairfield</a></font></center>




<P>
<BR>
<HR font color="#DBDBDB" width=1000>
<P>
<BR>



	<div id="credits">Crystalinks is Created and Designed by Ellie Crystal &copy; 1995 - 2018 - All Rights Reserved.</div>
<P>
<BR>
Disclaimer: All images were originally found in either public domain, were created by readers of Crystalinks, or were created by the author and are protected under US copyright.  If you own rights to any of the images, and do not wish them to appear here, please contact us and they will be promptly removed.
<P>
<BR>


</div>

</div><!-- /wrapper -->

<P>
<BR>
<P>
<BR>
<P>
<BR>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7775239-1");
pageTracker._trackPageview();
} catch(err) {}</script>



</body></html>