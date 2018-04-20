<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
   
  <title>www.maxforlive.com - Download Max for Live Devices</title>

  <meta http-equiv="content-type" content="application/xhtml+xml; charset=UTF-8" />
  <meta name="author" content="www.synnack.com" />
  <meta name="description" content="The Free Library of Max for Live Devices" />
  <meta name="keywords" content="Ableton, Cycling 74, Max, Max/MSP, Max for Live, Max4Live, M4L" />

  <link rel="icon" type="image/png" href="http://c74.maxforlive.com/favicon.png" />

  <link rel="stylesheet" type="text/css" href="http://c74.maxforlive.com/css/layout.css" media="screen, projection, tv " />
  <link rel="stylesheet" type="text/css" href="http://c74.maxforlive.com/css/html.css" media="screen, projection, tv " />
  <!--<link rel="stylesheet" type="text/css" href="http://www.maxforlive.com/css/navigation.css" media="screen, projection, tv " />-->

  
  <style type="text/css">
<!--
.style2 {color: #627E9A}
.style3 {color: #62CC3C}
.style6 {color: #5C8096}
.style7 {color: #888888}
td.image { width:240px; height:256px;}
-->
  </style>

  <script language="JavaScript" src="/global.js"></script>

</head>

<body>

<!-- #content: holds all except site footer - causes footer to stick to bottom -->
<div id="content">

  <!-- #header: holds the logo and top links -->   
  <div id="header" class="width">
  
  <!--<img src="images/logo.gif" alt="Your logo goes here"/>-->
<div class="band navigation">
<nav class="primary">
    <ul>
      <li><a href="http://maxforlive.com/index.php">Home</a></li>
            <li><a href="http://maxforlive.com/profile/settings.php">Settings</a></li>
      <li><a href="http://maxforlive.com/news.php">News</a></li>
   <li><a href="/login.php">Login</a></li>      <!--<li><a href="http://maxforlive.com/shop">Shop</a></li>-->
      <li><a href="http://maxforlive.com/about.php">About</a></li>
      <li><a href="http://maxforlive.com/help.php">Help</a>
<!--
         <ul>
            <li><a href="/about.php"><span> - </span>Menu 1</a></li>
            <li><a href="/about.php">About</a></li>
            <li><a href="/about.php">About</a></li>
         </ul>
-->
      </li>
              <li><a href="http://maxforlive.com/contact.php">Contact</a></li>
      <li><a href="http://maxforlive.com/rss.php" class="last">RSS</a></li>
    </ul>

    <form id="headerSearch" name="form1" method="get" action="http://maxforlive.com/library/index.php" enctype="multipart/form-data">
      <table cellpadding="2" cellspacing="0" border="0">
         <tr>
            <td><input type="hidden" name="by" value="any"><input type="text" name="q" size="20" /></td>
            <td><input class="button" type="submit" value="Search" /></td>
         </tr>
      </table>
      </form>
</nav>
</div><!--end nav dropdown thing-->

  </div> <!-- #header end -->


  <!-- #headerImg: holds the main header image or flash -->
  <div id="headerImg" class="width"></div>




  <!-- #menu: the main large box site menu -->
  <div id="menu" class="width">

    <ul>
      <li>
        <a href="http://maxforlive.com/intro.php" onfocus="blur()">
          <span class="title ">Max For Live</span>
          <span class="desc style7">What is Max for Live?</span>        </a>      </li>
      <li>
        <a href="http://maxforlive.com/register.php" class="forum" onfocus="blur()">
          <span class="title ">Register</span>
          <span class="desc style3">Create an account</span>        </a>      </li>
      <li>
        <a href="http://maxforlive.com/library/index.php" onfocus="blur()">
          <span class="title ">Device Library</span>
          <span class="desc">Browse the device library</span>
        </a>
      </li>
      <li>
        <a href="http://maxforlive.com/library/new.php" onfocus="blur()">
          <span class="title ">Share a device</span>
          <span class="desc">Post your work to the library</span>
        </a>
      </li>
    </ul>

  </div>
  <!-- #menu end -->

  <!-- #page: holds the page content -->
  <div id="page">


    <!-- #columns: holds the columns of the page -->
    <div id="columns" class="widthPad">


    <!-- Single column -->
    <div class="floatLeft width100">

    <!--<p class="error" align="center">**BETA FEATURES ACTIVE. UPLOAD YOUR DEVICES AND LET ME KNOW WHAT YOU THINK**</p>-->
            <!-- Left thumbnail column -->
    <div class="floatLeft width25">

      <h2>Device <span class="dark">Categories</span></h2>

    <!--
      <form name="viewCategory" method="post" action="/library/index.php">
                        <select name="viewCat" onchange='document.viewCategory.submit()'>
                        <option value="New">New</option>
                        <option value="Paid" selected>Paid</option>
                        <option value="Shipped">Shipped</option>
                        <option value="Completed">Completed</option>
                        <option value="Cancelled">Cancelled</option>         
                        </select>
      </form>
      -->

      <ul class="thumbsz">
        <li><a href="http://maxforlive.com/library/index.php?type=midi" class="thumb">MIDI Devices</a></li>
		  <li><a href="http://maxforlive.com/library/index.php?type=audio" class="thumb">Audio Devices</a></li>     
        <li><a href="http://maxforlive.com/library/index.php?type=instrument" class="thumb">MIDI Instruments</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=lfo" class="thumb">LFO</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=sequencer" class="thumb">Sequencers</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=drum" class="thumb">Drum Machine</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=glitch" class="thumb">Sample Glitch</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=effect" class="thumb">Effects</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=video" class="thumb">Jitter/Video</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=utility" class="thumb">Utility</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=other" class="thumb">Experimental/Other</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=m4lhackevent" class="thumb">M4L Hack Events</a></li>
        <li><a href="http://maxforlive.com/library/index.php?tag=push" class="thumb">Push</a></li>
      </ul>

      <h2>Recent Profile <span class="dark">Users</span></h2>
   <li><b><a href="/profile/user/shakingace">shakingace</a></b></li>
   <li><b><a href="/profile/user/Syncretia">Syncretia</a></b></li>
   <li><b><a href="/profile/user/matthiasmatzer">matthiasmatzer</a></b></li>
   <li><b><a href="/profile/user/SaDu">SaDu</a></b></li>
   <li><b><a href="/profile/user/Angelique">Angelique</a></b></li>
   <li><b><a href="/profile/user/TheSB">TheSB</a></b></li>
   <li><b><a href="/profile/user/sounddesignleeds">sounddesignleeds</a></b></li>
   <li><b><a href="/profile/user/sanchorelaxo">sanchorelaxo</a></b></li>
   <li><b><a href="/profile/user/maya">maya</a></b></li>
   <li><b><a href="/profile/user/befaka">befaka</a></b></li>
   <li><b><a href="/profile/user/georgeperetz">georgeperetz</a></b></li>
   <li><b><a href="/profile/user/latekitten">latekitten</a></b></li>
   <li><b><a href="/profile/user/Lamont">Lamont</a></b></li>
   <li><b><a href="/profile/user/chrgruenwald">chrgruenwald</a></b></li>
   <li><b><a href="/profile/user/sipherdee">sipherdee</a></b></li>
   <li><b><a href="/profile/user/Dubkutter">Dubkutter</a></b></li>
   <li><b><a href="/profile/user/jaycore23">jaycore23</a></b></li>
   <li><b><a href="/profile/user/NONSERIAL">NONSERIAL</a></b></li>
   <li><b><a href="/profile/user/adiginvention">adiginvention</a></b></li>
   <li><b><a href="/profile/user/dvb">dvb</a></b></li>
   <li><b><a href="/profile/user/char1945">char1945</a></b></li>
   <li><b><a href="/profile/user/HORACEPOP">HORACEPOP</a></b></li>
   <li><b><a href="/profile/user/mikesilence">mikesilence</a></b></li>
   <li><b><a href="/profile/user/supplyimaging">supplyimaging</a></b></li>
   <li><b><a href="/profile/user/met">met</a></b></li>
   <li><b><a href="/profile/user/trash80">trash80</a></b></li>
   <li><b><a href="/profile/user/jamaicasuk">jamaicasuk</a></b></li>
   <li><b><a href="/profile/user/heisenberg">heisenberg</a></b></li>
   <li><b><a href="/profile/user/khell">khell</a></b></li>
   <li><b><a href="/profile/user/felixw5">felixw5</a></b></li>
   <li><b><a href="/profile/user/mindmanwork">mindmanwork</a></b></li>
   <li><b><a href="/profile/user/bledi238">bledi238</a></b></li>
   <li><b><a href="/profile/user/punkdisco">punkdisco</a></b></li>
   <li><b><a href="/profile/user/matod">matod</a></b></li>
   <li><b><a href="/profile/user/theramon">theramon</a></b></li>

<div style="text-align:right;padding-right:10px"><a href="http://maxforlive.com/profile/all.php">View All Profiles</a></div>
<!--
<script type="text/javascript">
google_ad_client = "pub-4846707942051693";
google_ad_slot = "0742682714";
google_ad_width = 120;
google_ad_height = 600;
</script>

<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> </script>
-->

    </div>
    <!-- Left thumbnails end -->



    <!-- Center news column -->
    <div class="floatLeft widthCenterColumn">
      <h1>Welcome to  <span class="style2"></span><span class="dark">MaxforLive.com</span></h1>

      <div class="post">
      <a href="/news/132/max-for-live-in-live-9-suite-is-now-here"><img src="/images/m4l-9-2.png" width="527" /></a>
      <!--<div align="right"><a href="/news/132/max-for-live-in-live-9-suite-is-now-here">what's new in Max for Live in Live 9???&gt;</a></div>-->
      </div>
                        <br class="clearboth" />


      <!-- Start Post -->
      <div class="post">

          <p>On maxforlive.com users contribute to an online library of free Max for Live Devices that you can use for no charge by sharing .amxd files or links (known as "references" on maxforlive.com) to download or purchase them elsewhere.</p>
      </div>
      <!-- End Post -->
                        <br class="clearboth" />

            <h1>Newest <span class="style2"></span><span class="dark"> Downloads</span></h1>
      <!-- Start Post -->
      <div class="post">

        <div class="date">
         <span class="month">Mar</span>
            <span class="day style6">17</span></div>

            <p><span class="title">MTOF MIDI to Frequency Analyser</span> MIDI-Key Value to Frequency Analyser.  this device is devoted to the mtof-object at its particular f... (<a href="http://maxforlive.com/library/device/4634/mtof-midi-to-frequency-analyser">read more</a>)</p>


      </div>
      <!-- End Post -->
                        <br class="clearboth" />

      <!-- Start Post -->
      <div class="post">

        <div class="date">
         <span class="month">Mar</span>
            <span class="day style6">16</span></div>

            <p><span class="title">The LGBTQ SYNTHINATOR</span> It has some bugs, feel free to mod it. ;) (<a href="http://maxforlive.com/library/device/4629/the-lgbtq-synthinator">read more</a>)</p>


      </div>
      <!-- End Post -->
                        <br class="clearboth" />

      <!-- Start Post -->
      <div class="post">

        <div class="date">
         <span class="month">Mar</span>
            <span class="day style6">16</span></div>

            <p><span class="title">Sexy Linker</span> If you get stuck desperated in Making, Mixing or Mastering of a track, Set or whatever kind of perfo... (<a href="http://maxforlive.com/library/device/4628/sexy-linker">read more</a>)</p>


      </div>
      <!-- End Post -->
                        <br class="clearboth" />

      <!-- Start Post -->
      <div class="post">

        <div class="date">
         <span class="month">Mar</span>
            <span class="day style6">15</span></div>

            <p><span class="title">Stereo Ring Modulatorinator</span> The stereo Ring Modulatorinator allows you to modulate each audio channel - both R and L. It's prett... (<a href="http://maxforlive.com/library/device/4626/stereo-ring-modulatorinator">read more</a>)</p>


      </div>
      <!-- End Post -->
                        <br class="clearboth" />

      <!-- Start Post -->
      <div class="post">

        <div class="date">
         <span class="month">Mar</span>
            <span class="day style6">14</span></div>

            <p><span class="title">Volca Beats Velocitizer</span> The Korg Volca Beats does not interpret the velocity information included in MIDI notes, however it ... (<a href="http://maxforlive.com/library/device/4624/volca-beats-velocitizer">read more</a>)</p>


      </div>
      <!-- End Post -->
                        <br class="clearboth" />


                        <a href="/library">[ All Devices ]</a>

      
                        <br class="clearboth" />
                        <br class="clearboth" />

            <h1>Stay<span class="style2"></span><span class="dark"> Informed</span></h1>
   
            <p><a href="http://www.twitter.com/synnack"><img style="vertical-align:text-top;float:left;padding-right:7px;" src="/images/followSynnack.png" /></a> Follow the creator and host of maxfolive.com for regular updates and information about the site itself.</p>
            <p><a href="http://www.twitter.com/maxforlive_com"><img style="vertical-align:text-top;float:left;padding-right:7px;" src="/images/followMaxforlive_com.png" /></a> Follow this account to be notified whenever a new device is posted to the library.</p>

    </div>
    <!-- Center news column end -->
	
    <!-- Right link column -->
        <!-- Right link column -->
    <div class="floatRight widthRightColumn lightBlueBg horzPad">
    <h2>Login</h2>
<form name="login" method="post" action="login.php">
   <table border="0">
      <tr>
         <td>User ID:</td>
         <td><input type="text"  name="username" size=20 maxlength=25></td>
      </tr>
      <tr>
         <td>Password:</td>
         <td><input type="password"  name="password" size=20 maxlength=25></td>
      </tr>
      <tr>
         <td>&nbsp;</td>
         <td align="right"><input type="SUBMIT" name="submit" value="Login"></td>
      </tr>
      </tr>
   </table>
</form>

      <ul class="submenu1">
      <li><a href="forgot_username.php">Forgot Username</a></li>
      <li><a href="forgot_password.php">Forgot Password</a></li>
      <li><a href="register.php">Create Account</a></li>
      </ul>
   
       <h2>Newest <span class="dark">Devices</span></h2>

      <ul class="submenu1">
   <li><b><a href="/library/device/4634/mtof-midi-to-frequency-analyser">MTOF MIDI to Frequency An...</a></b></li>
   <li><b><a href="/library/device/4629/the-lgbtq-synthinator">The LGBTQ SYNTHINATOR</a></b></li>
   <li><b><a href="/library/device/4628/sexy-linker">Sexy Linker</a></b></li>
   <li><b><a href="/library/device/4626/stereo-ring-modulatorinator">Stereo Ring Modulatorinat...</a></b></li>
   <li><b><a href="/library/device/4625/noland2">Noland2</a></b></li>
   <li><b><a href="/library/device/4624/volca-beats-velocitizer">Volca Beats Velocitizer</a></b></li>
   <li><b><a href="/library/device/4623/nostromosfmsynth">NostromosFMSynth</a></b></li>
   <li><b><a href="/library/device/4622/resolume-clips-osc-address-generator">Resolume - Clips - OSC Ad...</a></b></li>
   <li><b><a href="/library/device/4621/starp-arpeggio-sequencer-for-launchpad-and-apc40">STARP  arpeggio sequencer...</a></b></li>
   <li><b><a href="/library/device/4620/midi-shaper">MIDI Shaper</a></b></li>
   <li><b><a href="/library/device/4619/audio-input-selector">Audio Input Selector</a></b></li>
   <li><b><a href="/library/device/4618/note-skipper">Note Skipper</a></b></li>
   <li><b><a href="/library/device/4617/note-mapper">Note Mapper</a></b></li>
   <li><b><a href="/library/device/4616/fp-remix">fp.Remix</a></b></li>
   <li><b><a href="/library/device/4615/novation-peak-editor">Novation Peak Editor</a></b></li>
      </ul>

       <h2>Updated <span class="dark">Devices</span></h2>

      <ul class="submenu1">
   <li><b><a href="/library/device/4634/mtof-midi-to-frequency-analyser">MTOF MIDI to Frequency An...</a></b></li>
   <li><b><a href="/library/device/4621/starp-arpeggio-sequencer-for-launchpad-and-apc40">STARP  arpeggio sequencer...</a></b></li>
   <li><b><a href="/library/device/4608/knob-twiddler">Knob Twiddler</a></b></li>
   <li><b><a href="/library/device/4629/the-lgbtq-synthinator">The LGBTQ SYNTHINATOR</a></b></li>
   <li><b><a href="/library/device/4628/sexy-linker">Sexy Linker</a></b></li>
   <li><b><a href="/library/device/4165/fpb-pop-up-piano">FPB Pop Up Piano</a></b></li>
   <li><b><a href="/library/device/4591/fp-sequence">fp.Sequence</a></b></li>
   <li><b><a href="/library/device/4626/stereo-ring-modulatorinator">Stereo Ring Modulatorinat...</a></b></li>
   <li><b><a href="/library/device/4624/volca-beats-velocitizer">Volca Beats Velocitizer</a></b></li>
   <li><b><a href="/library/device/4616/fp-remix">fp.Remix</a></b></li>
   <li><b><a href="/library/device/4617/note-mapper">Note Mapper</a></b></li>
   <li><b><a href="/library/device/4556/midi-velocity-to-note-length">MIDI velocity to note len...</a></b></li>
   <li><b><a href="/library/device/4564/euclideanx-probabilities">EuclideanX Probabilities</a></b></li>
   <li><b><a href="/library/device/4612/social-media-linker">Social Media Linker</a></b></li>
   <li><b><a href="/library/device/4565/ultrakick-free-demo">ULTRAKICK Free Demo</a></b></li>
      </ul>


      <h2>Ableton/MaxMSP <span class="dark">Resources</span></h2>

      <ul class="submenu2">
	      <li><a href="http://www.ableton.com">Ableton</a></li>
	      <li><a href="http://www.cycling74.com">Cycling 74</a></li>
         <li><a href="http://www.maxobjects.com">maxobjects.com</a></li>
      </ul>
      
      <h2>Library <span class="dark">Stats</span></h2>
     <ul class="submenu1">
      <li><a href="/library/index.php">30900 registered users</a></li><li><a href="/library/index.php">3225 shared devices</a></li>      </ul>

      <!--<h2>Favorite <span class="dark">Links</span></h2>-->
    </div>
    <!-- Right links column end -->
    <!-- Right links column end -->

    <br class="clearboth" />
    </div>
    <!-- Single column end -->


    </div>
    <!-- #columns end -->

  </div>
  <!-- #page end -->

</div>
<!-- #content end -->




<!-- #footer: holds the site footer (logo and links) -->
<div id="footer">

<br style="clear: both;" />
<!--
<script type="text/javascript"-
google_ad_client = "pub-4846707942051693";
/* Horz Image Only 1 */
google_ad_slot = "1257282656";
google_ad_width = 468;
google_ad_height = 60;
</script>
-->
  <!-- #bg: applies the site width and footer background -->
  <div id="bg" class="width">
  
  <!--<img src="images/logo.gif" alt="Your logo goes here"/>-->
  
    <ul>
      <li><a href="http://www.synnack.com">&copy; 2009 - 2018 synnack</a></li>
      <li><a href="/terms.php">Terms and Conditions</a></li>
      <li><a href="/contact.php">Contact</a></li>
      <li><a href="http://www.synnack.com">Site by synnack</a></li>
      
	</ul>

  </div>
  <!-- #bg end -->

</div>
<!-- #footer end -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-4593628-2");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>

</html>