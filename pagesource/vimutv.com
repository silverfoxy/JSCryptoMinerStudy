<!DOCTYPE html>
<html lang="en">
<head>

  <meta charset="utf-8" />
  <title>vimu TV - Top Music Hits</title>
  <meta name="description" content="vimu TV provides streaming music videos from top artists and bands. Discover new music videos. Powered by Youtube API.">

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

  <meta property="og:title"   content="vimu TV - top music hits" /> 
  <meta property="og:description"   content="vimu TV provides streaming music videos from top artists and bands. Discover new music videos. Powered by Youtube API." /> 
  <meta property="og:url"   content="http://vimutv.com/" /> 
  <meta property="og:image" content="http://vimutv.com/img/rihanna-and-drake-work.jpg" />
  <meta property="og:site_name" content="vimu TV" />
  <meta property="og:type"   content="website" />   

  <link rel="stylesheet" href="css/style.css" />
  <link rel="stylesheet" href="css/responsive.css" />  

  <link href='https://fonts.googleapis.com/css?family=Ubuntu:400,500&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-80588721-1', 'auto');
	  ga('send', 'pageview');

	</script>
  <script type="text/javascript">
     var videoID ='' 
     var playlistID = 'PLx0sYbCqOb8TBPRdmBHs5Iftvv9TPboYG'; //Auto Playlist #music
   </script>
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
   <script src="js/code.js" type="text/javascript"></script>
 </head>
 <body>
   <div id="top-right" class="corner" style="display: block;">
    <div class="facebook-like">
      <a href="javascript:void(0);" onclick="popupCenter('https://www.facebook.com/sharer/sharer.php?u=http://vimutv.com/', 'Share on Facebook',570,570);">
        <img src="http://vimutv.com/img/like-button.png" alt="I like" data-pin-nopin="true">
      </a>
    </div>
  </div>
  <header>
   <h1><a href="http://vimutv.com" target="_self">vimu TV - Top Music Hits</a></h1>
 </header>



    <div id="video-area"> 
    <div id="mobile-play">
        <div class="mobile-play-button">
          <img src="http://ambicia.com/tv-data/img/black/button1_off.png" alt="Play current video" onclick="fixMobile()"/>
        </div>
    </div>
    <div id="video-area-inside">
      <div id="banner-right">
        <div id="searchPanel">
          <input id="searhInput" type="text" autofocus> 
          <div class="searchIcon"></div>  
        </div>
        <div class="info-text">
         <div id="video-title"></div>
       </div>
       <div class="clear"></div>
       <div class="banner-right-ad">
           <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- VimuTV Responsive RIGHT -->
      <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-8921094211539728"
      data-ad-slot="9980369689"
      data-ad-format="auto"></ins>
      <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
    

      </div>



    </div> 

    <div id="video"> </div>
    <div id="video-navigation"> </div>          
  </div>
</div>

<div id="navigation-player">
  <div id="navigation-player-buttons">
    <div class="navigation-player-buttons-icon">
      <div class="buttons-description">Pause</div>
      <img src="http://ambicia.com/tv-data/img/button1_on.png" alt="Pause current video" class="buttons" id="button1" onclick="pause()"/>
    </div>
    <div class="navigation-player-buttons-icon">
    <div class="buttons-description">Next</div>
      <img src="http://ambicia.com/tv-data/img/button3.png" alt="Play next video" class="buttons" id="button3" onclick="playNext()"/>
    </div>
    <div class="navigation-player-buttons-icon">
      <div class="buttons-description">Sound</div>
      <img src="http://ambicia.com/tv-data/img/button2_on.png" alt="Mute video" class="buttons" id="button2" onclick="mute()"/>
    </div>
    <div class="navigation-player-buttons-icon">
      <div class="buttons-description">Fullscreen</div>
      <img src="http://ambicia.com/tv-data/img/button4_on.png" alt="Fullscreen" class="buttons" id="button4" onclick="fullscreen()"/>
    </div>
    <!--<div id="navigation-top">
      <a href="http://vimutv.com/pop"  target="_self">Pop</a>
      <a href="http://vimutv.com/rock"  target="_self">Rock</a>
      <a href="http://vimutv.com/rap" target="_self">R'n'B</a>
      <a href="http://vimutv.com/80" target="_self">80's</a>
      <a href="http://vimutv.com/90" target="_self">90's</a>
      <a href="http://vimutv.com/00" target="_self">00's</a>
  </div>-->
      <div class="facebook-share-icon">Share on Facebook</div>  
  </div>
  
</div>
<div id="text-area">
  <div id="banner-bottom">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- VimuTV Responsive DOWN -->
    <ins class="adsbygoogle"
    style="display:block"
    data-ad-client="ca-pub-8921094211539728"
    data-ad-slot="3933836089"
    data-ad-format="auto"></ins>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
    </script> 
  </div>


  <div id="text-inside"> Vimu TV - watch new music videos. The music you love.
    <br>    <br>
    You can just listen to the music in a tab of your browser and scroll Facebook in another.
    This web tv offers hundreds of songs from the major record labels. 
    <br>    <br>
    Free HD online music video streams from <a href="https://www.youtube.com/watch?v=_bEt5xsNVyU&list=PL9fT1eiD70UEFNaN09ay-i3Fs2WEDxfL0">YouTube™</a> and <a href="https://www.youtube.com/user/VEVO">Vevo™</a>. You can select different channels like top hits, pop, rock, R'n'B, hip-hop, jazz, metal, latino, classic, music from the 80's, 90's, 2000's and 2010's
    <br>    <br>
    Play quick and easy your favorite digital music videos and songs. The free music player . Just sit down and watch.
    <br>    <br>
    vimuTV.com update the music videos every week from the top music hits chart like - <a href="http://www.billboard.com/charts">Billboard</a>, <a href="http://www.shazam.com/charts/top-100/united-states">Shazam</a>, MTV, UK top Singles Chart, USA Singles Top 40, iTunes Top 50 Singles Chart and <a href="http://www.bbc.co.uk/radio1/chart/singles">BBC - Radio 1 - Charts</a>.
    <br>    <br>
    This app is <a href="https://developers.google.com/youtube/">powered by YouTube API</a>. YouTube™ is a trademark of Google Inc. Vevo™ is a trademark of Vevo LLC. 
  </div>




   <div class="tv-channel-panel">
       <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/hits/?pl=PLx0sYbCqOb8TBPRdmBHs5Iftvv9TPboYG&t=Hits">
          <img src="http://vimutv.com/img/channel-01.jpg" alt="Hits"/>
          <h3>Hits</h3>
          <span class="tv-channel-copyright">© Pavell &amp; Venci Venc'</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/pop/?pl=PL9fT1eiD70UGSPtLnOrnuH87w_g-mr7k1&t=Pop">
          <img src="http://vimutv.com/img/channel-02.jpg" alt="Pop music"/>
          <h3>Pop</h3>
          <span class="tv-channel-copyright">© Divna</span>  
        </a>    
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/rock/?pl=PL9fT1eiD70UGBOAnTtQyLJStrykB0i5Rt&t=Rock">
        <img src="http://vimutv.com/img/channel-03.jpg" alt="Rock music"/>
          <h3>Rock</h3>
          <span class="tv-channel-copyright">© Jeremy?</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/rnb/?pl=PL9fT1eiD70UFMTlMlUP8UKGAAHQ4b3q0s&t=RNB">
        <img src="http://vimutv.com/img/channel-09.jpg" alt="R'N'B music"/>
          <h3>R'n'B</h3>
          <span class="tv-channel-copyright">By Rihanna CC BY 2.0 via Wikimedia</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/metal/?pl=PL9fT1eiD70UFPkLSwb0RveHU2a8DBxUNa&t=Metal">
        <img src="http://vimutv.com/img/channel-10.jpg" alt="Metal music"/>
          <h3>Metal</h3>
          <span class="tv-channel-copyright">© Odd Crew</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/80s/?pl=PL9fT1eiD70UGzFIVZ0lJgfmxebFh2SvgH&t=80s">
          <img src="http://vimutv.com/img/channel-11.jpg" alt="80s music"/>
          <h3>80s</h3>
          <span class="tv-channel-copyright">By Olavtenbroek CC BY-SA 3.0 via Wikimedia</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/90s/?pl=PL9fT1eiD70UGhd3m7cyqbsmnBPeTC_j4W&t=90s">
          <img src="http://vimutv.com/img/channel-12.jpg" alt="90s music"/>
          <h3>90s</h3>
          <span class="tv-channel-copyright">By Rob C. Croes CC BY-SA 3.0 via Wikimedia</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/00s/?pl=PL9fT1eiD70UFlzfAIZxMVbhe6VbOLUyQX&t=00s">
          <img src="http://vimutv.com/img/channel-13.jpg" alt="00s music"/>
          <h3>00s</h3>
          <span class="tv-channel-copyright">By Mandy Coombes CC BY-SA 2.0 via Wikimedia</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/latino/?pl=PL9fT1eiD70UG7qYtoocV8jkwrUU7U1n20&t=latino">
          <img src="http://vimutv.com/img/channel-14.jpg" alt="latino music"/>
          <h3>Latino</h3>
          <span class="tv-channel-copyright">By Andres.Arranz CC BY 2.5 via Wikimedia</span>
        </a>
      </div>
      <div class="tv-channel">
        <a href="http://vimutv.com/playlist/music/children/?pl=PL9fT1eiD70UHQ-nJTmsSlw07QfJB2cgL5&t=Children">
          <img src="http://vimutv.com/img/channel-05.jpg" alt="Children music"/>
          <h3>Children</h3>
          <span class="tv-channel-copyright">© Golden Apple</span>
        </a>
      </div>
     
    </div>
  </div>

  </div>
  <div class="clear"> </div>
  <div id="footer"> 
    <div id="footer-inside"> 
      <a href="http://vimutv.com" target="_self">More music categories:</a>
      <a href="http://vimutv.com/playlist/music/country/?pl=PL9fT1eiD70UF7MGxnOab_-eJ5wzN5GKtR&t=Country" target="_self">Country</a>
      <a href="http://vimutv.com/playlist/music/jazz/?pl=PL9fT1eiD70UHTKNtlh0tMf0Iy4_D-ijKh&t=Jazz" target="_self">Jazz</a>
      <a href="http://vimutv.com/playlist/music/hip-hop/?pl=PL9fT1eiD70UFMTlMlUP8UKGAAHQ4b3q0s&t=Hip-Hop" target="_self">Hip-Hop</a>
      <a href="http://vimutv.com/playlist/music/classical/?pl=PL9fT1eiD70UEUNRaqQDn3rJu2x5I-Yu_Q&t=Classical" target="_self">Classical</a>
      <a href="http://vimutv.com/playlist/music/k-Pop/?pl=PL9fT1eiD70UFo7idF8c9UTtXzqDl_7nWm&t=K-Pop" target="_self">K-Pop</a>
      <a href="http://vimutv.com/playlist/music/reggae/?pl=PL9fT1eiD70UGrzRVjIrBKwFcWgnVnfpcd&t=Reggae" target="_self">Reggae</a>
      <a href="http://vimutv.com/playlist/music/international/?pl=PL9fT1eiD70UEER2dKVTyC3j_CQcE37Bhh&t=International" target="_self">International</a>
      <a href="http://vimutv.com/playlist/music/punk/?pl=PL9fT1eiD70UF2tZoaZZ4z_7eB0SSG3XMK&t=Punk" target="_self">Punk</a>
      <a href="http://vimutv.com/playlist/music/love-songs/?pl=PL9fT1eiD70UGujFINi6in_b2YSmCIpglX&t=Love Songs" target="_self">Love Songs</a>   
      <a href="http://vimutv.com/playlist/music/relaxing/?pl=PL9fT1eiD70UH2jFfv2Zsprj3rpmDY_8NJ&t=Relaxing" target="_self">Relaxing</a>       
      <a href="http://vimutv.com/privacy-policy.html" target="_self">Privacy policy</a>
    </div>
  </div>
</body>
</html>