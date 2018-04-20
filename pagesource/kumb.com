<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Knees up Mother Brown - West Ham United FC Online: Home</title>
<script src="../Scripts/AC_ActiveX.js" type="text/javascript"></script>
<link href="style/style2k8.css" rel="stylesheet" type="text/css" />

<!-- flash script -->
<script src="scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<!-- end flash script -->

<script type="text/javascript">
/*
EASY TABS 1.2 Produced and Copyright by Koller Juergen
www.kollermedia.at | www.austria-media.at
Need Help? http:/www.kollermedia.at/archive/2007/07/10/easy-tabs-12-now-with-autochange
You can use this Script for private and commercial Projects, but just leave the two credit lines, thank you.
*/

//EASY TABS 1.2 - MENU SETTINGS
//Set the id names of your tablink (without a number at the end)
var tablink_idname = new Array("tablink")
//Set the id name of your tabcontentarea (without a number at the end)
var tabcontent_idname = new Array("tabcontent") 
//Set the number of your tabs
var tabcount = new Array("13")
//Set the Tab wich should load at start
var loadtabs = new Array("1")  
//Set the Number of the Menu which should autochange (if you dont't want to have a change menu set it to 0)
var autochangemenu = 0;
//the speed in seconds when the tabs should change
var changespeed = 2;
//should the autochange stop if the user hover over a tab from the autochangemenu? 0=no 1=yes
var stoponhover = 0;
//END MENU SETTINGS

/*Swich EasyTabs Functions - no need to edit something here*/
function easytabs(menunr, active) {if (menunr == autochangemenu){currenttab=active;}if ((menunr == autochangemenu)&&(stoponhover==1)) {stop_autochange()} else if ((menunr == autochangemenu)&&(stoponhover==0))  {counter=0;}menunr = menunr-1;for (i=1; i <= tabcount[menunr]; i++){document.getElementById(tablink_idname[menunr]+i).className='tab'+i;document.getElementById(tabcontent_idname[menunr]+i).style.display = 'none';}document.getElementById(tablink_idname[menunr]+active).className='tab'+active+' tabactive';document.getElementById(tabcontent_idname[menunr]+active).style.display = 'block';}var timer; counter=0; var totaltabs=tabcount[autochangemenu-1];var currenttab=loadtabs[autochangemenu-1];function start_autochange(){counter=counter+1;timer=setTimeout("start_autochange()",1000);if (counter == changespeed+1) {currenttab++;if (currenttab>totaltabs) {currenttab=1}easytabs(autochangemenu,currenttab);restart_autochange();}}function restart_autochange(){clearTimeout(timer);counter=0;start_autochange();}function stop_autochange(){clearTimeout(timer);counter=0;}

window.onload=function(){
var menucount=loadtabs.length; var a = 0; var b = 1; do {easytabs(b, loadtabs[a]);  a++; b++;}while (b<=menucount);
if (autochangemenu!=0){start_autochange();}
}
</script>

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

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1759073/KUMB_300x250_MPU', [300, 250], 'div-gpt-ad-1404841988208-0').addService(googletag.pubads());
googletag.defineSlot('/1759073/KUMB_120//160x600_Skyccraper', [[120, 600], [160, 600]], 'div-gpt-ad-1404841988208-1').addService(googletag.pubads());
googletag.defineSlot('/1759073/KUMB_Forum_ATF_Skyscraper_728x90', [728, 90], 'div-gpt-ad-1404841988208-2').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

</head>

<body>

<!-- Google Analytics --><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-50528375-1', 'kumb.com');
  ga('send', 'pageview');

</script><!-- End Google Analytics -->

<script type="text/javascript" language="javascript" src="2008/resize.js"></script>
<script type="text/javascript" language="javascript">
$(document).ready(function(){
  // Reset Font Size
  var originalFontSize = $('html').css('font-size');
  $(".resetFont").click(function(){
  $('html').css('font-size', originalFontSize);
  });
  // Increase Font Size
  $(".increaseFont").click(function(){
  	var currentFontSize = $('html').css('font-size');
 	var currentFontSizeNum = parseFloat(currentFontSize, 10);
    var newFontSize = currentFontSizeNum*1.2;
	$('html').css('font-size', newFontSize);
	return false;
  });
  // Decrease Font Size
  $(".decreaseFont").click(function(){
  	var currentFontSize = $('html').css('font-size');
 	var currentFontSizeNum = parseFloat(currentFontSize, 10);
    var newFontSize = currentFontSizeNum*0.8;
	$('html').css('font-size', newFontSize);
	return false;
  });
});
</script>

<div id="topstrip">
<div id="topstrip-l"><!--<img src="images/logo-kumb.jpg" alt="KUMB Logo" width="88" height="18" align="middle" />&nbsp;&nbsp;-->Text&nbsp;&nbsp;<a href="#" class="increaseFont">Larger</a> | <a href="#" class="decreaseFont">Smaller</a> | <a href="#" class="resetFont">Default</a></div>
<div id="topstrip-r"><form action="../search.php" method="post" class="search">Search KUMB&nbsp;&nbsp;&nbsp;<input id="search" name="search" /><input type="submit" value="&nbsp;go&nbsp;" />
</form></div>
</div>

<div id="banner">
<!-- KUMB_Forum_ATF_Skyscraper_728x90 -->
<div id='div-gpt-ad-1404841988208-2' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1404841988208-2'); });
</script>
</div>
</div>

<div id="logolinks">
<div id="logolinks-l"><img src="/2008/images/logo-kumb.jpg" alt="KUMB Logo" align="middle" /></div><div id="logolinks-r"><a href="contact.php">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="faq.php">About Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="terms.php">Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.paypal.me/KUMB">Make a Donation</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="rss.php"><img src="/2008/images/rss.gif" alt="RSS Feed" width="15" height="15" border="0" align="middle" /></a>&nbsp;&nbsp;<a href="http://twitter.com/#!/kumbdotcom"><img src="/2008/images/twitter.gif" alt="Follow us on Twitter" width="15" height="15" border="0" align="middle" /></a>&nbsp;&nbsp;<a href="http://www.facebook.com/group.php?gid=351133824973"><img src="/2008/images/facebook.gif" alt="Join us on Facebook" width="15" height="15" border="0" align="middle" /></a>&nbsp;&nbsp;<a href="https://instagram.com/kumb/"><img src="/2008/images/instagram.gif" alt="Follow us on Instagram" width="15" height="15" border="0" align="middle" /></a></div>

<div id="ddmenu"><!--Start of the Tabmenu1 -->
<div class="menu">
<ul>
<li><a href="/index.php" onmouseover="easytabs('1', '1');" onfocus="easytabs('1', '1');" title="" id="tablink1">Home.</a></li>
<li><a href="/forum/index.php" onmouseover="easytabs('1', '2');" onfocus="easytabs('1', '2');" title="" id="tablink2">Forum.</a></li>
<li><a href="/news.php" onmouseover="easytabs('1', '3');" onfocus="easytabs('1', '3');" title="" id="tablink3">News.</a></li>
<li><a href="/reports_archive.php" onmouseover="easytabs('1', '4');" onfocus="easytabs('1', '4');" title="" id="tablink4">Reports.</a></li>
<li><a href="/articles_archive.php" onmouseover="easytabs('1', '5');" onfocus="easytabs('1', '5');" title="" id="tablink5">Opinion.</a></li>
<li><a href="/podcast.php" onmouseover="easytabs('1', '6');" onfocus="easytabs('1', '6');" title="" id="tablink6">Podcast.</a></li>
<li><a href="/whftv.php" onmouseover="easytabs('1', '12');" onfocus="easytabs('1', '12');" title="" id="tablink12">WHFTV.</a></li>
<li><a href="/squad_home.php" onmouseover="easytabs('1', '8');" onfocus="easytabs('1', '8');" title="" id="tablink8">Squad.</a></li>
<li><a href="/statistics.php" onmouseover="easytabs('1', '9');" onfocus="easytabs('1', '9');" title="" id="tablink9">Stats.</a></li>
<li><a href="/club.php" onmouseover="easytabs('1', '10');" onfocus="easytabs('1', '10');" title="" id="tablink10">WHUFC.</a></li>
<li><a href="/reviews_archive.php" onmouseover="easytabs('1', '11');" onfocus="easytabs('1', '11');" title="" id="tablink11">Review.</a></li>
<li><a href="/qas.php" onmouseover="easytabs('1', '7');" onfocus="easytabs('1', '7');" title="" id="tablink7">Q&A.</a></li>
<li><a href="/awards.php" onmouseover="easytabs('1', '13');" onfocus="easytabs('1', '13');" title="" id="tablink13">KUMB.</a></li>
</ul>
</div>
<!--End of the Tabmenu1 -->

<!--Start Tabcontent 1 -->
<div id="tabcontent1">&nbsp;</div>
<!--End Tabcontent 1-->

<!--Start Tabcontent 2-->
<div id="tabcontent2"><a href="/forum/viewforum.php?f=17">Premium Members</a> | <a href="/forum/viewforum.php?f=2">General Discussion</a> | <a href="/forum/viewforum.php?f=18">News up Mother Brown</a> | <a href="/forum/viewforum.php?f=16">The Snug</a> | <a href="/forum/viewforum.php?f=48">The Sports Bar</a> | <a href="/forum/viewforum.php?f=15">Music, Film &amp; TV</a> | <a href="/forum/viewforum.php?f=23">On The Road</a> | <a href="/forum/viewforum.php?f=39">Olympic Stadium</a> | <a href="/forum/viewforum.php?f=4">Tickets</a> | <a href="/forum/viewforum.php?f=24">Tradesman's Entrance</a> | <a href="/forum/viewforum.php?f=5">Memorabilia</a> | <a href="/forum/viewforum.php?f=7">Matchday Travel</a> | <a href="/forum/viewforum.php?f=20">Supporters Worldwide</a> | <a href="/forum/viewforum.php?f=13">The Gaming Room</a> | <a href="/forum/viewforum.php?f=9">WHUiFC</a> |  <a href="/forum/viewforum.php?f=22">2016 European Championships</a> | <a href="/forum/viewforum.php?f=21">Helpdesk</a> | <a href="/forum/viewforum.php?f=6">KUMB FAQ</a> | <a href="/forum/viewforum.php?f=8">Hall of Fame</a> | <a href="/forum/viewforum.php?f=19">Match Threads</a> | <a href="/forum/viewforum.php?f=37">News Digests</a> | <a href="/forum/viewforum.php?f=41">Supporter Advisory Board</a> | <a href="/forum/viewforum.php?f=47">Memorial Ground</a></div>
<!--End Tabcontent 2-->

<!--Start Tabcontent 3--><div id="tabcontent3"><a href='story.php?id=132285'>Top Story</a> | <a href="/news_archive.php">News Archive</a> | <a href="/news_roundup.php">Daily Digests</a> | <a href="/os_archive.php">Olympic Stadium</a></div>
<!--End Tabcontent 3 -->

<!--Start Tabcontent 4--><div id="tabcontent4"><a href='report.php?id=10250'>Latest Match Report</a> | <a href="/reports_archive.php">Match Report Archive</a></div>
<!--End Tabcontent 4-->

<!--Start Tabcontent 5--><div id="tabcontent5"><a href='article.php?id=4140'>Latest Article</a> | <a href="/articles_auth.php?author=Preview%20Percy">Preview Percy</a> | <a href="/articles_auth.php?author=Paul%20Walker">Paul Walker</a> | <a href="/articles_auth.php?author=HeadHammerShark">@TheHList</a></div><!--End Tabcontent 5-->

<!--Start Tabcontent 6-->
<div id="tabcontent6">&nbsp;</div>
<!--End Tabcontent 6-->

<!--Start Tabcontent 7-->
<div id="tabcontent7">&nbsp;</div>
<!--End Tabcontent 7-->

<!--Start Tabcontent 8-->
<div id="tabcontent8"><a href='squad.php?id=Winston Reid'>Winston Reid</a> | <a href='squad.php?id=Aaron Cresswell'>Aaron Cresswell</a> | <a href='squad.php?id=Pablo Zabaleta'>Pablo Zabaleta</a> | <a href='squad.php?id=Marko Arnautovic'>Marko Arnautovic</a> | <a href='squad.php?id=Cheikhou Kouyate'>Cheikhou Kouyate</a> | <a href='squad.php?id=Andy Carroll'>Andy Carroll</a> | <a href='squad.php?id=Manuel Lanzini'>Manuel Lanzini</a> | <a href='squad.php?id=Robert Snodgrass'>Robert Snodgrass</a> | <a href='squad.php?id=Jordan Hugill'>Jordan Hugill</a> | <a href='squad.php?id=Adrian San Miguel del Castillo'>Adrian San Miguel del Castillo</a> | <a href='squad.php?id=Pedro Obiang'>Pedro Obiang</a> | <a href='squad.php?id=Mark Noble'>Mark Noble</a> | <a href='squad.php?id=Javier Hernandez'>Javier Hernandez</a> | <a href='squad.php?id=Joao Mario'>Joao Mario</a> | <a href='squad.php?id=James Collins'>James Collins</a> | <a href='squad.php?id=Angelo Ogbonna'>Angelo Ogbonna</a> | <a href='squad.php?id=Sam Byram'>Sam Byram</a> | <a href='squad.php?id=Jose Fonte'>Jose Fonte</a> | <a href='squad.php?id=Joe Hart'>Joe Hart</a> | <a href='squad.php?id=Arthur Masuaku'>Arthur Masuaku</a> | <a href='squad.php?id=Antonio Martinez'>Antonio Martinez</a> | <a href='squad.php?id=Michail Antonio'>Michail Antonio</a> | <a href='squad.php?id=Edimilson Fernandes'>Edimilson Fernandes</a> | <a href='squad.php?id=Reece Burke'>Reece Burke</a> | <a href='squad.php?id=Reece Oxford'>Reece Oxford</a> | <a href='squad.php?id=Domingos Quina'>Domingos Quina</a> | <a href='squad.php?id=Josh Cullen'>Josh Cullen</a> | <a href='squad.php?id=Martin Samuelsen'>Martin Samuelsen</a> | </div>
<!--End Tabcontent 8-->

<!--Start Tabcontent 9-->
<div id="tabcontent9"><a href="/stats_squad.php">Annual Squad Lists</a> | <a href="/stats_contracts.php">Contract Info</a> | <a href="/stats_transfers.php">Latest Transfers</a> | <a href="/stats_table.php">League Table</a> | <a href="/stats_longserve.php">Longest Serving Players</a> | <a href="/stats_referees.php">Referees</a> | <a href="/stats_results_by_comp.php">Results</a> | <a href="/stats_sequences_goals.php">Sequences: Goals</a> | <a href="/stats_sequences_games.php">Sequences: Matches</a> | <a href="/stats_age.php">Squad Age List</a> </div>
<!--End Tabcontent 9-->

<!--Start Tabcontent 10-->
<div id="tabcontent10"><a href="/club.php">Club Information</a> | <a href="/article.php?id=2883">100 Greatest Moments</a> | <a href="/shirts.php">Kits 1900-2012</a> | <a href="/tour.php">Upton Park Tour</a> | <a href="/northcutt.php">Ask The Expert</a> </a></div>
<!--End Tabcontent 10-->

<!--Start Tabcontent 11-->
<div id="tabcontent11"><a href="/reviews.php">Latest Review</a> | <a href="/reviews_archive.php">Reviews Archive</a></div>
<!--End Tabcontent 11-->

<!--Start Tabcontent 12-->
<div id="tabcontent12">&nbsp;</div>
<!--End Tabcontent 12-->

<!--Start Tabcontent 13-->
<div id="tabcontent13"><a href="store_books.php">Book Store</a> | <a href="/awards.php">KUMB Annual Awards</a> | <a href="/submit.php">Be a KUMB.com writer</a> | <a href="/premium.php">Premium Membership</a> | <a href="/faq.php">FAQ</a> | <a href="/contact.php">Contact Us</a></div>
<!--End Tabcontent 13--></div>
</div>
<div id="wrapper">

	<div id="maincontentholder">
    
	  <div id="left">
			 
<img src="gallery/lib/allenm.jpg" alt="News Image" width="300" height="250" border="0" />

    <div class="hrborder"><hr /></div>
            <h4>Next Match</h4>
            
            
<img src="gallery/team/southampton.jpg" alt="Next Opponent" width="75" height="75" align="right" hspace="10" vspace="18" />

<h2><a href='opponent.php?id7=Southampton'>Southampton</a></h2>3:00pm Saturday, 31st Mar 2018<br />Olympic Stadium<br /><br />
<img src='2008/images/arrow-blue-right.gif' alt='arrow' border='0' align='middle' />&nbsp;<a href='article.php?id=0'>match preview</a><br />
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle"  />&nbsp;<a href="forum/viewtopic.php?f=2&t=171190">match thread</a>
&nbsp;&nbsp;&nbsp;
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle"  />&nbsp;<a href="http://www.southamptonfc.com" target="_blank">southampton website</a>

<h3></h3>

<h4>Last Match</h4>


<img src="gallery/team/burnley.jpg" alt="Last Opponent" width="75" height="75" align="right" hspace="10" vspace="18" />

<h2><a href='opponent.php?id7=Burnley'>Burnley</a></h2>Saturday, 10th Mar 2018<br />Olympic Stadium<br /><br />
<img src='2008/images/arrow-blue-right.gif' alt='arrow' border='0' style='vertical-align: middle' />&nbsp;<a href='article.php?id=0'>match preview</a> | <img src='2008/images/arrow-blue-right.gif' alt='arrow' border='0' style='vertical-align: middle' />&nbsp;<a href='report.php?id=10250'>match report</a><br />
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle"  />&nbsp;<a href="forum/viewtopic.php?f=2&t=171190">match thread</a>
&nbsp;&nbsp;&nbsp;
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0"  style="vertical-align: middle" />&nbsp;<a href="http://www.burnleyfootballclub.com" target="_blank">burnley website</a>

 <h3></h3>
 <div class="hrborder"><hr /></div>
 <h4><a href="reports_archive.php">Latest Match Reports</a></h4>
 
 <h2><img src='gallery/competitions/Premier Leaguesmall.jpg' align='right' height='40' width='40' border='0' vspace='10' hspace='10' alt='Competition' /><a href='report.php?id=10250'>Burnley&nbsp;(h)&nbsp;0-3</a></h2>Saturday, 10th March 2018<br />by <a href='reports_auth.php?author=East Stand Martin'>East Stand Martin</a><br /><span class='fontsmall'>Man of the Match: Mark Noble</span><h2><img src='gallery/competitions/Premier Leaguesmall.jpg' align='right' height='40' width='40' border='0' vspace='10' hspace='10' alt='Competition' /><a href='report.php?id=10249'>Swansea City&nbsp;(a)&nbsp;1-4</a></h2>Saturday, 3rd March 2018<br />by <a href='reports_auth.php?author=East Stand Martin'>East Stand Martin</a><br /><span class='fontsmall'>Man of the Match: Mark Noble</span><h2><img src='gallery/competitions/Premier Leaguesmall.jpg' align='right' height='40' width='40' border='0' vspace='10' hspace='10' alt='Competition' /><a href='report.php?id=10248'>Liverpool&nbsp;(a)&nbsp;1-4</a></h2>Saturday, 24th February 2018<br />by <a href='reports_auth.php?author=East Stand Martin'>East Stand Martin</a><br /><span class='fontsmall'>Man of the Match: Mark Noble</span>
<h3></h3>

<img src="lib/football.gif" border="0" height="8" width="9" alt="ball" />&nbsp;&nbsp;<a href="reports_archive.php" class="lnkclaret">match report archive</a>
<p></p>

<p></p>

<div class="hrborder"><hr /></div>

<h4><a href="https://twitter.com/kumbdotcom">KUMB on Twitter</a> (<a href="https://twitter.com/kumbdotcom" target="_blank">@kumbdotcom</a>)</h4>
<a class="twitter-timeline" data-dnt="true" href="https://twitter.com/kumbdotcom" data-widget-id="401177108556169217">Tweets by @kumbdotcom</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
 
<div class="hrborder"><hr /></div>
 
<!-- Google 300x250 Medium Rectangle CODE for kumb.com -->
<script type="text/javascript"><!--
google_ad_client = "pub-2404995793275853";
/* KUMB-Google-Rect 300x250 */
google_ad_slot = "7653471664";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- Google 300x250 Medium Rectangle CODE for kumb.com -->

<!--<div class="hrborder"><hr /></div>
 
<div align="center">Party Poker offers bonuses to all players when they join using a <a href="http://www.tightpoker.com/partypoker_bonus_code.html">PartyPoker bonus code</a>. Unfortunately, this is not an <a href="http://www.slots.org/USA-Players/US-Online-Casinos-USA-Slots/">online casino for US players</a>.</div>-->

<div class="hrborder"><hr /></div>

</div>
		
<div id="centre"><!-- google_ad_section_start --><!--<h4><a href="news_archive.php">Latest News</a></h4>-->

<div class="hr"><hr /></div> 
<h4><a href="news_archive.php">Latest News</a></h4>
<div id="fivepx">&nbsp;</div>


<h1><a href='story.php?id=132285'>Ex-Hammer returns - for FIFTH management spell!</a></h1>Former Hammer Martin Allen has been appointed by League Two side Barnet - for the fifth time.

<h2><a href='story.php?id=132284'>Moses making waves on the south coast</a></h2>West Ham United's on-loan midfielder Moses Makasi has been praised for his recent performances by team mate Jamie Ness.

<h2><a href='story.php?id=132283'>Bragging rights for Reece</a></h2>Reece Burke was able to call 'bragging rights' over fellow Hammer Robert Snodgrass this weekend - as Bolton beat Aston Villa in a vital Championship fixture.

<h2><a href='story.php?id=132282'>In brief - Monday's news round-up</a></h2>Get the very latest West Ham news in one place, with our new daily media round-up!

<h2><a href='story.php?id=132281'>Brady apologises - to 'the vast majority'</a></h2>Karren Brady has issued an apology to "the vast majority" of West Ham United fans who were present at last week's Burnley game.
<!--

mysql_connect( "localhost", "kumb_gmh", "wonderwall")  
or die( "Unable to connect to SQL server");  
mysql_select_db( "kumb_kumb") or die( "Unable to select database"); 

$query2="SELECT id, date, headline from tblNews WHERE link1 <> 'gossip' ORDER BY date DESC limit 5, 5";
$result2 = mysql_query ($query2); 

while($row = mysql_fetch_array($result2)) 

{ 
echo "<h2><a href='story.php?id=".($row['id'])."'>".($row['headline'])."</a></h2>";
}

-->

<h3></h3><img src="lib/football.gif" border="0" height="8" width="9" alt="ball" />&nbsp;&nbsp;<a href="news_archive.php" class="lnkclaret">news archive</a>

<p></p>
<div class="hrborder"><hr /></div>

<div id="centre-ad"><!--SN4CK Media Ad 03/18 --><div id="snack_mpu"></div><!--End SN4CK Media Ad --></div>

<p></p>
<div class="hrborder"><hr /></div>




<h4><a href="articles_archive.php">Opinion</a></h4>
           
<h2><a href='articles_auth.php?author=Paul Walker'>Paul Walker</a>: <a href='article.php?id=4140'>Is this the way it could have been?</a></h2>''Surely it could have been better than this? Just how did it get to a stage when our fan base was so fractured and split that you wondered how many felt they didn’t want to be part of it any more.
..''<h2><a href='articles_auth.php?author=Connor Darrell'>Connor Darrell</a>: <a href='article.php?id=4139'>This must stop</a></h2>''I am an American.  I have no familial ties to the East End, and I have only been to one West Ham United match in my entire life (a 0-0 draw with Stoke during the final season at the Boleyn).  So I forgive you if you decide to read no further or question the value of my opinion as an outsider.  ..''<h2><a href='articles_auth.php?author=HeadHammerShark'>HeadHammerShark</a>: <a href='article.php?id=4138'>West Ham 0-3 Burnley (And Other Ramblings)</a></h2>''I often wonder about these articles. What value do they serve, really, beyond allowing me to engage in something I like to do? ..''<h2><a href='articles_auth.php?author=Kevin Mousley'>Kevin Mousley</a>: <a href='article.php?id=4137'>Knuckleheaded behaviour - or legitimate grievances?</a></h2>''There were several pitch invasions at football games last week in Europe but the one at the London Stadium wasn't one of them; I'd call it a trespass. For context at a pitch invasion in Greece on Sunday someone actually brandished a gun!..''<h2><a href='articles_auth.php?author=Ten Thousand Miles From The Boleyn'>Ten Thousand Miles From The Boleyn</a>: <a href='article.php?id=4136'>West Ham v West Ham</a></h2>''I came out of the Burnley match with a strange sense of melancholia...''<h3></h3><img src="lib/football.gif" border="0" height="8" width="9" alt="ball" />&nbsp;&nbsp;<a href="articles_archive.php" class="lnkclaret">articles archive</a>
<p></p>

<div align="center"><div class="hrborder"><hr /></div><!-- Conversant Media 300x250 02/17 -->
<script type="text/javascript">var vclk_options = {sid:61769,media_id:6,media_type:8,version:"1.4"};</script><script class="vclk_pub_code" type="text/javascript" src="http://cdn.fastclick.net/js/adcodes/pubcode.min.js?sid=61769&media_id=6&media_type=8&version=1.4&exc=1"></script><noscript><a href="http://media.fastclick.net/w/click.here?sid=61769&m=6&c=1" target="_blank"><img src="http://media.fastclick.net/w/get.media?sid=61769&m=6&tp=8&d=s&c=1&vcm_acv=1.4" width="300" height="250" border="1"></a></noscript>
<!-- Conversant Media 300x250 Medium Rectangle CODE for Knees up Mother Brown - West Ham United FC Online --></div>
<p></p>

<div class="hrborder"><hr /></div>
<h4><a href="reviews_archive.php">Book, DVD and Game Reviews</a></h4>
<a href='https://www.bitebackpublishing.com/books/home-from-home'><img src='lib/reviews/hfh.jpg' border='0' align='left' width='75' height='105' hspace='5' vspace='10' alt='Click here to buy this item' /></a><h2><a href='review.php?id=40'>Home From Home</a></h2>Brian Williams - £12.99<br /><a href='https://www.bitebackpublishing.com/books/home-from-home'>Click here to buy this item now!</a><br /><i>"Payet's performance in the League Cup was, quite simply, a disgrace. One particularly perceptive column on KUMB likened it to that of Paul Ince when he was after a move to Man Utd..."</i> ...&nbsp;<a href='review.php?id=40'>full review</a>
<h2><a href='review.php?id=39'>Long Live The Boleyn</a></h2><i>"I felt a strong sense of grief and loss: the only thing that crossed my mind was to grab my camera and start documenting..."</i><h2><a href='review.php?id=38'>West Ham United - The Complete Record</a></h2><i>"Back in 1895 the workers at the ship building firm Thames Ironworks former a football team. They played at the Hermit Road ground in Canning Town..."</i><h3></h3>
<div class="hrborder"><hr /></div>

<!--<div class="hrborder"><hr /></div>

<h4><a href="http://www.whufc.com" target="_blank">How To Contact West Ham United FC</a></h4>
<br /><img src="2008/images/gates.jpg" alt="Boleyn Ground" border="0" />

<p><img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle" /> Main: 0208 548 2748<br />
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle" /> Ticket Office: 0871 529 1966<br /><img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle" /> Ticket Office (Fax): 0208 548 2719<br /><br />
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle" /> Online Box Office: <a href="http://www.whufcboxoffice.com/" target="_blank">http://www.whufcboxoffice.com</a><br />
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle" /> Ticket Office: <a href="mailto:ticketoffice@westhamunited.co.uk">ticketoffice@westhamunited.co.uk</a><br />
<img src="2008/images/arrow-blue-right.gif" alt="arrow" border="0" style="vertical-align: middle" /> Comments: <a href="mailto:yourcomments@westhamunited.co.uk">yourcomments@westhamunited.co.uk</a><br /></p>-->

</div>
      
       <div id="centre-r">
			
<!--<a href="podcast.php" class="lnkclaret"><img src="gallery/ads/sidebar_podcast.jpg" border="0" alt="KUMB Podcast" /></a>
<p></p>-->

<div class="hr"><hr /></div> 


<h4><a href="articles_auth.php?author=Preview Percy">Match Previews</a></h4> 

<h3><a href='article.php?id=4132'>West Ham United v Burnley</a></h3>by <a  class='lnkclaret' href='articles_auth.php?author=Preview Percy'>Preview Percy</a><h3><a href='article.php?id=4124'>Swansea City v West Ham United</a></h3>by <a  class='lnkclaret' href='articles_auth.php?author=Preview Percy'>Preview Percy</a><h3><a href='article.php?id=4120'>Liverpool v West Ham United</a></h3>by <a  class='lnkclaret' href='articles_auth.php?author=Preview Percy'>Preview Percy</a><h3></h3>
<img src="lib/football.gif" border="0" height="8" width="9" alt="ball" />&nbsp;&nbsp;<a href="articles_auth.php?author=Preview Percy" class="lnkclaret">previews archive</a>
<p></p>

<div class="hrborder"><hr /></div>

<h4><a href="news_archive.php">On This Day ...</a></h4>
<img src="2008/images/header-otd.jpg" alt="On This Day ..." width="177" height="118" />
<h3>A Year Ago...</h3>


<h3><a href='story.php?id=131119'>Antonio withdrawn from England squad</a></h3>Michail Antonio has withdrawn from the England squad after sustaining a ham...<a href='story.php?id=131119'>more</a>
<h3>Five Years Ago...</h3>


<h3><a href='story.php?id=126752'>Hearn ready to throw in the towel</a></h3>Orient chairman Barry Hearn has admitted that he expects to be defeated in his latest battle to over...<a href='story.php?id=126752'>more</a>
<h3>Ten Years Ago...</h3>


<h3><a href='story.php?id=123167'>Keen: a real good crop</a></h3>Reserve team manager Kevin Keen has praised his young players after they went top of the Reserve Lea...<a href='story.php?id=123167'>more</a>
<h3>15 Years Ago...</h3>


<h3><a href='story.php?id=10587'>Recognition for Carr</a></h3>West Ham's youth academy director Tony Carr, the driving force behind the club's hugely successful y...<a href='story.php?id=10587'>more</a>
<div class="hrborder"><hr /></div>

<h4><a href="os_archive.php">London Stadium news</a></h4>
<div align="center"><a href="os_archive.php"><img src="gallery/lib/olympic_stadium_whu.jpg" width="177" alt="The New Boleyn" border="0" /></a></div>

<h3><a href='story.php?id=132276'>New security measures introduced</a></h3>It has been confirmed that new security measures will be introduced in time for West Ham United's next home match.<h3><a href='story.php?id=132266'>No breakthrough as stadium talks continue</a></h3>West Ham are set to continue discussions with owners of the Olympic Stadium after attempts to agree new measures to prevent further ugly scenes erupting inside the ground ended without agreement.<h3><a href='story.php?id=132262'>Flag man named</a></h3>The man who picked up a corner flag and planted it in the centre circle at the Olympic Stadium has been identified.
<h3></h3>
<img src="lib/football.gif" border="0" height="8" width="9" alt="ball" />&nbsp;&nbsp;<a href="os_archive.php" class="lnkclaret">London Stadium archive</a><p></p>

<div class="hrborder"><hr /></div>

</div>
		
<div id="right">

<!--SN4CK Code--><!--JavaScript Tag with group ID // Tag for network 1639: Snack Media  // Website: kumb.com // Page: ROS // Placement: kumb Skyscraper (5597427) // created at: Jul 16, 2015 6:02:05 PM-->
<script language="javascript">
<!--
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtech.de/addyn/3.0/1639/5597427/0/154/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="http://adserver.adtech.de/adlink/3.0/1639/5597427/0/154/ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="http://adserver.adtech.de/adserv/3.0/1639/5597427/0/154/ADTECH;loc=300;key=key1+key2+key3+key4" border="0" width="160" height="600"></a></noscript>
<!-- End of JavaScript Tag --><!--End SN4CK Code-->

<p><a href="http://www.newsnow.co.uk/newsfeed/?name=West+Ham+United" target="_blank"><img src="/lib/kumb07/newsnow.gif" alt="NewsNow" width="120" height="60" border="0" /></a></p>

<p><a href="http://www.cancerresearchuk.org/bobbymoorefund/"><img src="/gallery/ads/bmfund.jpg" alt="the Bobby Moore Fund for Cancer Research UK" border="0"/></a></p>

<!--Google Code--><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KUMB-Google-Sky 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2404995793275853"
     data-ad-slot="0835317729"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><!--End Google Code-->
</div>
 
</div>
        
<div id="spacer"></div>

<div id="footer"><div id="footercontentholder"><div id="footerleft"></div><div id="footerright">
<p><a class="fontfooter" href="/index.php">HOME</a> | <a class="fontfooter" href="/news.php">News</a> | <a href="/gossip_archive.php" class="fontfooter">Transfer Rumours</a> | <a href="/articles.php" class="fontfooter">Articles</a> | <a href="/reports.php" class="fontfooter">Match Reports</a> |  <a href="/squad_home.php" class="fontfooter">Squad</a> | <a href="/club.php" class="fontfooter">Club Info</a> | <a href="/shirts.php" class="fontfooter">Kits</a> | <a href="http://astore.amazon.co.uk/kumb-21" class="fontfooter">Shop</a> | <a href="/qas.php" class="fontfooter">KUMB Q&amp;A</a> | <a href="/awards.php" class="fontfooter">KUMB Awards</a> | <a href="/tour.php" class="fontfooter">Upton Park Tour</a> |<a href="/global.php" class="fontfooter">Global Hammers</a> |<a href="/multimedia.php" class="fontfooter">Downloads</a> | <a href="/reviews.php" class="fontfooter">Reviews</a> | <a href="/premium.php" class="fontfooter">Premium Membership</a> |<a href="/chat.php" class="fontfooter"> Live Chat</a> | <a href="/faq.php" class="fontfooter">FAQ</a></p>
<p><a href="/forum/index.php" class="fontfooter">FORUM HOME</a> | <a href="/forum/viewforum.php?f=17" class="fontfooter">Premium Members</a> | <a href="/forum/viewforum.php?f=2" class="fontfooter">General Discussion</a> | <a href="/forum/viewforum.php?f=18" class="fontfooter">News up Mother Brown</a> | <a href="/forum/viewforum.php?f=16" class="fontfooter">The Snug</a> | <a href="/forum/viewforum.php?f=15" class="fontfooter">Music, Film &amp; TV</a> | <a href="/forum/viewforum.php?f=23" class="fontfooter">On The Road</a> | <a href="/forum/viewforum.php?f=39" class="fontfooter">The Olympic Stadium</a> | <a href="/forum/viewforum.php?f=4" class="fontfooter">Tickets</a> | <a href="/forum/viewforum.php?f=24" class="fontfooter">Tradesman's Entrance</a> | <a href="/forum/viewforum.php?f=5" class="fontfooter">Memorabilia</a> | <a href="/forum/viewforum.php?f=7" class="fontfooter">Matchday Travel</a> | <a href="/forum/viewforum.php?f=20" class="fontfooter">Supporters Worldwide</a> | <a href="/forum/viewforum.php?f=13" class="fontfooter">Gaming</a> | <a href="/forum/viewforum.php?f=10" class="fontfooter">Management Games</a> | <a href="/forum/viewforum.php?f=9" class="fontfooter">WHUiFC</a> | <a href="/forum/viewforum.php?f=21" class="fontfooter">Helpdesk</a> | <a href="/forum/viewforum.php?f=6" class="fontfooter">KUMB FAQ</a> | <a href="/forum/viewforum.php?f=8" class="fontfooter">Hall of Fame</a> | <a href="/forum/viewforum.php?f=19" class="fontfooter">Match Threads</a> | <a href="/forum/viewforum.php?f=37" class="fontfooter">News Digests</a> </p>
<p><a href="/news_archive.php" class="fontfooter">News Archive</a> | <a href="/articles_archive.php" class="fontfooter">Articles Archive</a> | <a href="/reports_archive.php" class="fontfooter">Match Report Archive</a> </p>
<p><a href="/terms.php" class="fontfooter">Terms &amp; Conditions</a> | <a href="/forum/viewtopic.php?f=6&amp;t=7477" class="fontfooter">Forum Terms &amp; Conditions</a> | <a href="/contact.php" class="fontfooter">Contact Us</a></p>
<a href="http://www.kumb.com/index.php"><img src="2008/images/logo-kumb-small.jpg" border="0" alt="KUMB Logo" /></a>
<br /><span class="fontfooter">Knees up Mother Brown<br />&copy; 1997-2018</span>
<br />

</div>
</div>
</div>

</div>

<script id="snack_ads" src="https://cdn-header-bidding.snack-media.com/assets/js/snack-loader/65" crossorigin="anonymous"></script>
</body>
</html>