<!DOCTYPE html>
<HTML>

<HEAD>
<meta property='og:site_name' content='Go Problems' />
<meta property='og:image' content='http://www.goproblems.com/img/woodsm.jpg' />
<meta property='og:title' content='Go Problems' />
<meta name="apple-itunes-app" content="app-id=635778548, app-argument=weba">	<META HTTP-EQUIV="Content-Type" CONTENT="text/html;CHARSET=UTF-8">
	<META NAME="Author" CONTENT="adum">
   <META NAME="keywords" CONTENT="go, problems, baduk, weiqi, tesuji, fuseki, joseki, life and death, solve, solving">
   <META NAME="description" CONTENT="Interactive go problem database and community. Solve problems, add new problems, search, comment, and more.">
	<LINK rel="alternate" type="application/rss+xml" title="Problems" href="/rss/makefeed.php" />
	<LINK rel="alternate" type="application/rss+xml" title="Comments" href="/rss/comments.php" />
   <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<!--   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script> because China -->
<!--   <script src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
   <link rel="stylesheet" href="/js/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" /> -->

<!-- Add fancyBox -->
<link rel="stylesheet" href="/js/fancybox2/jquery.fancybox.css?v=2.1.4" type="text/css" media="screen" />
<script type="text/javascript" src="/js/fancybox2/jquery.fancybox.pack.js?v=2.1.4"></script>

   <link type="text/css" href="/media/jqueryui/css/overcast/jquery-ui-1.8.16.custom.css" rel="stylesheet" />
<link rel="canonical" href="http://www.goproblems.com/"/>
   <LINK href="/css/html5reset.css" rel="stylesheet" type="text/css">
   <LINK href="/gostyle.css" rel="stylesheet" type="text/css">
	<TITLE>goproblems.com Home</TITLE>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35951020-1', 'goproblems.com');
  ga('require', 'displayfeatures'); // Display Advertising features for Universal Analytics
  ga('send', 'pageview');

</script>
</HEAD>


<BODY >

<map name="menu">
<area href="/" alt="Home" coords="0,0,36,37">
<area href="/info.php3" alt="Info" coords="36,0,71,37">
<area href="/stats.php3" alt="Statistics" coords="71,0,109,37">
<area href="/problems.php3" alt="Problems" coords="109,0,166,37">
<area href="/forum/" alt="Discuss" coords="166,0,221,37">
<area href="/download.php" alt="Download" coords="221,0,288,37">
<area href="/add/addintro.php" alt="Add Problem" coords="288,0,360,37">
<area href="/login.php" alt="User" coords="360,0,405,37">
</map>

<table>
<tr>
<td>
<a href="/"><img src="/img/goproblems.jpg" alt="goproblems.com"></a>
</td>
<td>
<img src="/img/menu.jpg" alt="menu" usemap="#menu">
</td>
<td>
</td>
<td>
<a href="/rss/"><img src="/img/rss/feed-icon-28x28.png" alt='rss feed'></a>
</td>
        
</tr>

</table>

<form method=post action="prob.php3">

<!-- three-column table -->
<table>

<!--
<tr><td colspan=3>
<a href="http://www.josekipedia.com/contest/"><img src="http://www.josekipedia.com/contest/img/lnk.png"></a><br>
</td></tr>
-->

<tr>
<!-- left column -->
<td width=350>
<img src="img/woodsm.jpg" alt="perty woodcut">
<p>
<TABLE>
<tr><td>

<table>
<tr><td>
<!--<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fplatform&amp;width=292&amp;colorscheme=light&amp;show_faces=false&amp;stream=false&amp;header=true&amp;height=62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:62px;" allowTransparency="true"></iframe>-->
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FGoproblems%2F131241100279401&amp;width=192&amp;colorscheme=light&amp;show_faces=false&amp;stream=false&amp;header=true&amp;height=62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:192px; height:62px;" allowTransparency="true"></iframe>
</td><td>
    <g:plusone size="medium"></g:plusone>
<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
</td></tr>
</table>

</td></tr> 

<tr><th class=part>Go Partners</th></tr>
<tr><td><A class=part HREF="http://www.josekipedia.com">Josekipedia</A></td></tr>
<tr><td><A class=part HREF="http://gtl.jeudego.org">Go Teaching Ladder</A></td></tr>
<tr><td><A class=part HREF="http://senseis.xmp.net/">Sensei's Library</A></td></tr>
<tr><td>
<br>
<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=635778548&mt=8"><img src="/img/app_store_ios.png"></a>
<br>
<a href="https://play.google.com/store/apps/details?id=com.adum.gpandroid&hl=en"><img src="/img/get_it_google_play.png" height=50 width=135></a>
</td></tr>

<!--
<tr><td>
<br>
<a href="http://egc2016.ru/">
<img src="/img/ext/egc_sm.jpg">
</a>
</td></tr>
-->

</table>

</td>
<!-- end left column -->

<!-- middle column -->
<td>

<!-- welcome --> 

<!-- app ad -->
<!--
<table width=490 style="border:1px solid black">
<tr>
<td class="gray" style="background-color: #9df" colspan=2>
<b><span style='font-size:18px'>Download for iPhone/iPad</span></b>
</td>
</tr>
<tr style="background-color: #36d; color: white">
<td width=140 valign=center><br>
<a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=635778548&mt=8">
<img src="/img/app_store_ios.png">
</a>
</td>
<td style="background-color: #36d; color: white">
Available now! Get the <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=635778548&mt=8">
<span style="color: white">mobile version</span></a> of Goproblems. Custom-built for the ultimate device experience, it comes with 4700 of the highest quality problems on this site.
</td>
</tr>
</table>
-->

<table width=420>

<tr><td colspan=2>&nbsp;</td></tr>

<tr>
<td><img src="img/welcome.jpg" alt="welcome"></td>
</tr>

<tr><td class="gray">By <a href="register.php">registering</a>, goproblems will keep track of which problems you've already solved.</td></tr>

<tr>
<td class="lt_gray">
Welcome to goproblems.com! Solve go problems and add your own.</td>
</tr>

<tr>
<td class="gray">
<b><span style=''>New site hosting</span></b>
</td>
</tr>
<tr>
<td class="lt_gray">
Goproblems.com is now hosted on Amazon AWS and is much, much faster. <a href="/forum/viewtopic.php?f=2&t=989">More details</a>.
</td>
</tr>

<tr>
<td class="gray">
<b><span style=''>Bitcoin now accepted</span></b>
</td>
</tr>
<tr>
<td class="lt_gray">
This site now accepts Bitcoin for <a href="user/getpro.php">pro accounts</a>.
</td>
</tr>

<tr>
<td class="gray" style="">
<b><span style=''>Problem Translation</span></b>
</td>
</tr>
<tr>
<td class="lt_gray">
Today we start on an ambitious project to translate the text of every problem into every language. Any registered user can contribute. See how your language is coming along: <a href="trans/tr/"><b>problem translation</b></a>.
</td>
</tr>

<tr>
<td class="gray">
<b><span style=''>Translators Needed</span></b>
</td>
</tr>
<tr>
<td class="lt_gray">
Translators are needed for Korean and other languages. <a href="trans/howitworks.html">Read More</a>
</td>
</tr>

<!--
<tr>
<td class="gray">
<b>News (25th Nov) Tutorial Video</b>
</td>
</tr>
<tr>
<td class="lt_gray">
To help understand the problem adding process, I've created a <a href='/vid/addintro.php'>video tutorial</a>. It's 18 minutes long, and gives an overview on how to add a nice problem to this site.
</td>
</tr>
-->

<!--
<tr>
<td class="gray">
<b>News (21st Oct) Rating Problems</b>
</td>
</tr>
<tr>
<td bgcolor="#eeeeee">
Problems may now be given a rating, which is similar to the old coolness feature. Click on the stars to rate, from 0 to 5. Thanks to <a href='/user/userpublic.php?uid=1898'>tails</a> for implementing this!
</td>
</tr>
-->

<tr>
<td class="lt_gray">
<a href="http://www.goproblems.com/forum/viewforum.php?f=2">More News...</a>
</td>
</tr>


<tr>
<td class="lt_gray">
Total problems in database: <b>
11762</b>
</td>
</tr>
</table>
<!-- end welcome -->

<!-- problem selector & newest additions table -->
<br>

<table>
<tr>
<td width='230px'>

<!-- auto problem mode -->
<a href="/prob.php3?autolevel=1" class="bigbutton">Go to Problems!</a><br>
Solve problems around your level. As your level goes up, the problems will get harder.<br>
Your current level: <span class="med_rating">30 kyu</span>
<!-- end auto problem mode -->

<!-- problem selector -->
<!-- end problem selector -->

</td>
<td width=12>&nbsp;</td>
<td>

<!-- newest additions -->
<table>
<tr><td><img src="img/newestadditions.jpg" alt="newest"></td></tr>
<tr><td>
<table cellspacing=0 cellpadding=3>
<tr valign=top class='gray'>

<td><a href="/21919"><img src="/util/img.php?id=21919"></a></td><td><a href='/21919'>21919</a>
</td><td>life and death</td>
<td align=right>KarenB</td>
</tr>

<tr valign=top class='lt_gray'>

<td><a href="/21918"><img src="/util/img.php?id=21918"></a></td><td><a href='/21918'>21918</a>
</td><td>endgame</td>
<td align=right>MortimerMcMire</td>
</tr>

</table></td></tr>
</table>
<!-- end newest additions -->

</td></tr></table>
<!-- end problem selector & newest additions table -->


</td>
<!-- end middle column -->

<!-- right column -->
<td>
<table>
<tr class='table_header'>
<td>Time Trial</td></tr>
<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=0">30 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=1">25 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=2">20 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=3">18 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=4">15 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=5">12 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=6">10 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=7">8 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=8">7 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=9">6 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=10">5 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=11">4 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=12">3 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=13">2 kyu</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=14">1 kyu</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=15">1 dan</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=16">2 dan</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=17">3 dan</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=18">4 dan</a></td>
</tr>

<tr class='lt_gray'>

<td><a href="prob.php3?nutrial=1&plevel=19">5 dan</a></td>
</tr>

<tr class='gray'>

<td><a href="prob.php3?nutrial=1&plevel=20">6 dan</a></td>
</tr>

</table><br>

</td>
<!-- end right column -->

</tr>

<tr>
<td colspan=3>
<span class="subtle_gray">
goproblems.com by <a href="http://www.adum.com">adam miller</a> (<a href="mailto:adum+gp@adum.com">email</a>), art by <a href="http://www.dancatts.com">dan catts</a> </span>
</td>
</tr>

<tr>
<td colspan=3>
</td>
</tr>

</table>
<!-- end body table -->

</form>

</BODY>

</HTML>