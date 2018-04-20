<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
 <head>
  <meta http-equiv="X-UA-Compatible" content="IE=9" />
<title>Song Lyrics Finder | Lyrster</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="song lyrics, lyrics search, lyrics" />
<meta name="description" content="Search any song lyrics in over 450+ lyrics websites at the same time. Find any song by searching the song lyrics on Lyrster!" />
<meta name="robots" content="noodp,noydir" />
<script src="/cdn-cgi/apps/head/bob4o5lqPHyXATVylHggtrmfqH4.js"></script><link rel="canonical" href="http://www.lyrster.com" />
<link rel="stylesheet" type="text/css" href="/css/basestyle.css" />
<link rel="shortcut icon" href="//cdn.lyrster.com/favicon.ico" type="image/x-icon" />
<meta property="fb:app_id" content="102371859892872" />
<meta property="og:title" content="Song Lyrics Finder | Lyrster" />
<meta property="og:site_name" content="Lyrster.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.lyrster.com/" />
<meta property="og:image" content="//cdn.lyrster.com/images/lyrster-character.png" />
<meta property="og:description" content="Find songs by searching the song lyrics on Lyrster!" />



    <meta name="wot-verification" content="e273721c10a622eaa8c1"/>

  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript" async></script>

  <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  var gaid = '843262';
  ga('create', 'UA-' + gaid + '-31', 'auto');
  ga('send', 'pageview');
  ga('send', 'event', 'Directory', '/');
  </script>
<!-- End Google Analytics -->  
 </head>
 <body>
  <div id="fb-root"></div>
<script>
  var sendInfoAjax = false;
  
  // Additional JS functions here
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '102371859892872', // App ID
      channelUrl : '//www.lyrster.com/channel.html', // Channel File
      status     : true, // check login status
      cookie     : true, // enable cookies to allow the server to access the session
      xfbml      : true  // parse XFBML
    });

    // Additional init code here
    FB.getLoginStatus(function(response) {
      if (response.status === 'connected') {
        fetchUserInformation();
      } else if (response.status === 'not_authorized') {
          document.getElementById('fb-preload-box').style.display='none';
          document.getElementById('fb-login-box').style.display='block';
      } else {
          document.getElementById('fb-preload-box').style.display='none';
          document.getElementById('fb-login-box').style.display='block';
      }
     });
  };
  
  function fbLogin() {
      FB.login(function(response) {
          if (response.authResponse) {
              sendInfoAjax = true;
              fetchUserInformation();
          } else {
              alert('Login failed!');
          }
      }, {scope: 'email,user_birthday,user_likes,publish_actions'});
  }
  
  function fetchUserInformation() {
      FB.api('/me', function(response) {
          document.getElementById('fb-user-name').innerHTML=response.first_name;
          document.getElementById('fb-login-box').style.display='none';
          document.getElementById('fb-preload-box').style.display='none';
          document.getElementById('fb-logged-box').style.display='block';
          if (sendInfoAjax) {
            sendResponseAjax(response);
          }
      });
  }
  
  // Send to our backend
  function sendResponseAjax(response) {
    var jsonStr = JSON.stringify(response);
    $.ajax({
       type: "POST",
       url: "/action",
       data: "a=fblogin&i=6&v=" + jsonStr
    });
  }

  // Load the SDK Asynchronously
  (function(d){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/all.js";
     ref.parentNode.insertBefore(js, ref);
   }(document));
</script>  
  <!-- // Top Placement -->
<div id="top-placement">
 <div id="top-content">
  <!-- // Logo -->
  <div id="lyrster-logo"><a href="//www.lyrster.com" title="Song Lyrics"><img src="//cdn.lyrster.com/images/lyrster-new-logo.png" width="245" height="85" alt="Song Lyrics" /></a></div>
  <!-- // Ad Spot tryout -->
  <div id="top-adspot" class="nature-ad-728"> <!-- Lyrster_Homepage_Top -->
 <div id='div-gpt-ad-1328385424050-3' style='min-width:728px; min-height:90px;'>
  <script type="text/javascript"><!--
    e9 = new Object();
    e9.size = "728x90";
    e9.noAd = 1;
  //--></script>
  <script type="text/javascript" src="//tags.expo9.exponential.com/tags/Lyrstercom/728x90_ATF/tags.js"></script>
 </div></div>
  <div style="clear:both;"></div>
 </div>
</div>  
  <!-- // Search Placement-->
<div id="search-placement">
 <!-- // Search -->
 <div id="search-spot">
  <h1 class="orange">Song Lyrics Search Tool Box</h1>
  <form onsubmit="return search();">
    <div>
      <input type="text" id="song-lyrics" name="q" value="Search your song lyrics..." onclick="if (this.value == 'Search your song lyrics...') { this.value=''; }; this.style.color='#000000';"  x-webkit-speech />
      <input type="submit" id="search-button" name="sa" value="Find my song" />
      <script type="text/javascript">
       function search() {
        var search = document.getElementById('song-lyrics').value;
        if (search.length >= 1) {
         search = search.replace(/^\s+|\s+$/,'').replace(/^\s+|\s+$/,'').replace(/\s\s+/,' ');
         search = search.replace(/ /gi,"-");
         search = escape(search);
         var newurl = "//" + window.location.hostname + "/songs-lyrics/" + search + ".html";
                  top.location.href = newurl;
         return false;
        }
       }
      </script>
    </div>
    <div id="search-stats" class="stats">Searching song lyrics in over 450+ lyrics websites.</div>
  </form>
 </div>
 
 <!-- // Social -->
<div id="social">
  <!-- Facebook 'Like' -->
  <iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Flyrster&amp;width=200&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false&amp;appId=102371859892872" style="background:transparent; border:none; overflow:hidden; width:200px; height:62px; position:relative; top:-5px;"></iframe>

  <!-- Google +1 -->
  <div style="width:220px; position:relative; left:60px; top:5px;"><div class="g-plusone" data-size="standard"></div></div>
  <script type="text/javascript">
    window.___gcfg = {
      lang: 'en-US'
    };
    (function() {
      var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
      po.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
  </script>
</div> 
</div>

   

  <!-- // Content Placement -->
  <div id="content-placement">
    <!-- // Lyrster Character -->
    <div class="absolute"><div id="lyrster-character"><img src="//cdn.lyrster.com/images/lyrster-character.png" height="132" alt="Lyrster Character" /></div></div>
    <!-- // Content -->
    <div id="content">
      




<!-- Left content -->
<div id="content-left" style="float:left;text-align:left;width:675px;">

 <!-- // Top Songs -->
 <div id="top-songs">
  <div class="top-box-left"></div>
  <div class="top-box-bg">
   <div class="star-icon top-icon"></div>
   <h3 class="top-box-title">Top Songs Lyrics</h3>
  </div>	
  <div  class="top-box-right"></div>
  <div style="clear:both;"></div>
    
     <div style="background:#f4f4f4;width:100%;height:80px;">
    <a href="/lyrics/rockstar-lyrics-post-malone.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'rockstar-lyrics-post-malone']);" title="Rockstar Lyrics"><img src="//cdn.lyrster.com/images/artists/post-malone.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Post Malone Featuring 21 Savage" /></a>
    <a href="/lyrics/rockstar-lyrics-post-malone.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'rockstar-lyrics-post-malone']);" class="top-songs-link songname" title="Rockstar Lyrics">Rockstar</a>
    <div class="top-songs-artist"><a href="/artist/post-malone-lyrics.html" class="blueshadow nodec" title="Post Malone Lyrics">Post Malone</a> Featuring 21 Savage</div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;">
    <a href="/lyrics/bodak-yellow-money-moves-lyrics-cardi-b.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'bodak-yellow-money-moves-lyrics-cardi-b']);" title="Bodak Yellow (Money Moves) Lyrics"><img src="//cdn.lyrster.com/images/artists/cardi-b.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Cardi B" /></a>
    <a href="/lyrics/bodak-yellow-money-moves-lyrics-cardi-b.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'bodak-yellow-money-moves-lyrics-cardi-b']);" class="top-songs-link songname" title="Bodak Yellow (Money Moves) Lyrics">Bodak Yellow (Money Moves)</a>
    <div class="top-songs-artist"><a href="/artist/cardi-b-lyrics.html" class="blueshadow nodec" title="Cardi B Lyrics">Cardi B</a> </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;height:80px;">
    <a href="/lyrics/1-800-273-8255-lyrics-logic.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', '1-800-273-8255-lyrics-logic']);" title="1-800-273-8255 Lyrics"><img src="//cdn.lyrster.com/images/artists/logic.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Logic Featuring Alessia Cara & Khalid" /></a>
    <a href="/lyrics/1-800-273-8255-lyrics-logic.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', '1-800-273-8255-lyrics-logic']);" class="top-songs-link songname" title="1-800-273-8255 Lyrics">1-800-273-8255</a>
    <div class="top-songs-artist"><a href="/artist/logic-lyrics.html" class="blueshadow nodec" title="Logic Lyrics">Logic</a> Featuring Alessia Cara & Khalid</div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;">
    <a href="/lyrics/feel-it-still-lyrics-portugal-the-man.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'feel-it-still-lyrics-portugal-the-man']);" title="Feel It Still Lyrics"><img src="//cdn.lyrster.com/images/artists/portugal-the-man.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Portugal. The Man" /></a>
    <a href="/lyrics/feel-it-still-lyrics-portugal-the-man.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'feel-it-still-lyrics-portugal-the-man']);" class="top-songs-link songname" title="Feel It Still Lyrics">Feel It Still</a>
    <div class="top-songs-artist"><a href="/artist/portugal-the-man-lyrics.html" class="blueshadow nodec" title="Portugal. The Man Lyrics">Portugal. The Man</a> </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;height:80px;">
    <a href="/lyrics/thunder-lyrics-imagine-dragons.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'thunder-lyrics-imagine-dragons']);" title="Thunder Lyrics"><img src="//cdn.lyrster.com/images/artists/imagine-dragons.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Imagine Dragons" /></a>
    <a href="/lyrics/thunder-lyrics-imagine-dragons.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'thunder-lyrics-imagine-dragons']);" class="top-songs-link songname" title="Thunder Lyrics">Thunder</a>
    <div class="top-songs-artist"><a href="/artist/imagine-dragons-lyrics.html" class="blueshadow nodec" title="Imagine Dragons Lyrics">Imagine Dragons</a> </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;">
    <a href="/lyrics/sorry-not-sorry-lyrics-demi-lovato.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'sorry-not-sorry-lyrics-demi-lovato']);" title="Sorry Not Sorry Lyrics"><img src="//cdn.lyrster.com/images/artists/demi-lovato.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Demi Lovato" /></a>
    <a href="/lyrics/sorry-not-sorry-lyrics-demi-lovato.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'sorry-not-sorry-lyrics-demi-lovato']);" class="top-songs-link songname" title="Sorry Not Sorry Lyrics">Sorry Not Sorry</a>
    <div class="top-songs-artist"><a href="/artist/demi-lovato-lyrics.html" class="blueshadow nodec" title="Demi Lovato Lyrics">Demi Lovato</a> </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;height:80px;">
    <a href="/lyrics/havana-lyrics-camila-cabello.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'havana-lyrics-camila-cabello']);" title="Havana Lyrics"><img src="//cdn.lyrster.com/images/artists/camila-cabello.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Camila Cabello Featuring Young Thug" /></a>
    <a href="/lyrics/havana-lyrics-camila-cabello.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'havana-lyrics-camila-cabello']);" class="top-songs-link songname" title="Havana Lyrics">Havana</a>
    <div class="top-songs-artist"><a href="/artist/camila-cabello-lyrics.html" class="blueshadow nodec" title="Camila Cabello Lyrics">Camila Cabello</a> Featuring Young Thug</div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;">
    <a href="/lyrics/mi-gente-lyrics-j-balvin-willy-william.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'mi-gente-lyrics-j-balvin-willy-william']);" title="Mi Gente Lyrics"><img src="//cdn.lyrster.com/images/artists/j-balvin-willy-william.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="J Balvin & Willy William Featuring Beyonce" /></a>
    <a href="/lyrics/mi-gente-lyrics-j-balvin-willy-william.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'mi-gente-lyrics-j-balvin-willy-william']);" class="top-songs-link songname" title="Mi Gente Lyrics">Mi Gente</a>
    <div class="top-songs-artist"><a href="/artist/j-balvin-willy-william-lyrics.html" class="blueshadow nodec" title="J Balvin & Willy William Lyrics">J Balvin & Willy William</a> Featuring Beyonce</div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;height:80px;">
    <a href="/lyrics/too-good-at-goodbyes-lyrics-sam-smith.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'too-good-at-goodbyes-lyrics-sam-smith']);" title="Too Good At Goodbyes Lyrics"><img src="//cdn.lyrster.com/images/artists/sam-smith.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Sam Smith" /></a>
    <a href="/lyrics/too-good-at-goodbyes-lyrics-sam-smith.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'too-good-at-goodbyes-lyrics-sam-smith']);" class="top-songs-link songname" title="Too Good At Goodbyes Lyrics">Too Good At Goodbyes</a>
    <div class="top-songs-artist"><a href="/artist/sam-smith-lyrics.html" class="blueshadow nodec" title="Sam Smith Lyrics">Sam Smith</a> </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     <div style="background:#f4f4f4;width:100%;">
    <a href="/lyrics/perfect-lyrics-ed-sheeran.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'perfect-lyrics-ed-sheeran']);" title="Perfect Lyrics"><img src="//cdn.lyrster.com/images/artists/ed-sheeran.png?20180318" class="top-songs-album" width="70" height="70" onerror="this.src='//cdn.lyrster.com/images/no-album.png'" alt="Ed Sheeran" /></a>
    <a href="/lyrics/perfect-lyrics-ed-sheeran.html" onclick="_gaq.push(['_trackEvent', '/', 'Top Songs', 'perfect-lyrics-ed-sheeran']);" class="top-songs-link songname" title="Perfect Lyrics">Perfect</a>
    <div class="top-songs-artist"><a href="/artist/ed-sheeran-lyrics.html" class="blueshadow nodec" title="Ed Sheeran Lyrics">Ed Sheeran</a> </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
      
  
  <a class="top-songs-top100" href="//www.nitrolyrics.com/top-100-lyrics.html" title="Songs Lyrics Top 100" target="_blank">View Top 100</a>
 </div>

 <div id="top-news">

  
  <div class="top-box-left"></div>
  <div class="top-box-bg">
   <div class="news-icon top-icon"></div>
   <h3 class="top-box-title"><a href="#" class="no-markup" style="color:inherit;font:inherit;text-decoration:inherit;" title="Music News">Promoted Entertainment</a></h3>
  </div>	
  <div class="top-box-right"></div>
  <div style="clear:both;"></div>


  <!-- OUTBRAIN -->
  <style type="text/css">.ob-widget-header{display:none;}.ob_bctrl{display:none;}</style>
  <script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
  <div class="OUTBRAIN" data-widget-id= "TF_6" data-src = "" data-ob-template="Lyrster" ></div>


  <div class="top-box-left"></div>
  <div class="top-box-bg">
   <div class="news-icon top-icon"></div>
   <h3 class="top-box-title"><a href="//news.lyrster.com" class="no-markup" style="color:inherit;font:inherit;text-decoration:inherit;" title="Music News">In the News</a></h3>
  </div>  
  <div class="top-box-right"></div>
  <div style="clear:both;"></div>

  <div id="news-content" style="padding:0 10px;">
      <div style="background:#f4f4f4;">
    <div class="post-content" style="font:10pt verdana;">
     <a href="//news.lyrster.com/crazy-sex-friday.html" class="post-title orange" title="Crazy-Sex Friday! (That's what Fridays are for)"><b>Crazy-Sex Friday! (That's what Fridays are for)</b></a>
     <img class="alignleft size-medium wp-image-409" title="Lady Gaga" src="//news.lyrster.com/wp-content/uploads/2012/04/LadyGaga-300x202.jpg" alt="Lady Gaga" width="300" height="202" />Howdy out there,<br />
<br />
Thanks, Gaga – you've made a slow news day into a kooky (or 'gaga') news day!<br />
<br />
Lady Gaga's prurience and her preoccupation with same-gender sexuality has caused an upwelling of protest in, no, not Saudi Arabia or Iran, but, South Korea, of all places.  The protestors' term for the prurience and preoccupation: "pornography" and "homosexuality."  These protestors belong to several Christian groups in...     <a href="//news.lyrster.com/crazy-sex-friday.html" class="post-continue orange" title="Crazy-Sex Friday! (That's what Fridays are for)">Keep reading...</a>
    </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
      <div style="background:#fff;">
    <div class="post-content" style="font:10pt verdana;">
     <a href="//news.lyrster.com/billboard-boring-billboard.html" class="post-title orange" title="Billboard, *Boring* Billboard!"><b>Billboard, *Boring* Billboard!</b></a>
     <img class="alignleft size-medium wp-image-403" title="music" src="//news.lyrster.com/wp-content/uploads/2012/04/music-300x225.jpg" alt="music" width="300" height="225" />Hey all,<br />
<br />
After the early demises of one-week wonders 'The Hunger Games' OST, Mad-onna's 'MDNA', and Nicki Minaj's 'Reloaded', Lionel Richie's 'Tuskegee' has surprised even me – who expected it to reach the apex – by clinging on to the top.  Part of the reason is a lack of competition but the other part is that this is a good album that's at the top on merit. ...     <a href="//news.lyrster.com/billboard-boring-billboard.html" class="post-continue orange" title="Billboard, *Boring* Billboard!">Keep reading...</a>
    </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
      <div style="background:#f4f4f4;">
    <div class="post-content" style="font:10pt verdana;">
     <a href="//news.lyrster.com/of-beyonce-and-ted-nugent.html" class="post-title orange" title="Of fame and shame, of Beyonce and Ted Nugent"><b>Of fame and shame, of Beyonce and Ted Nugent</b></a>
     <img class="alignleft size-medium wp-image-398" title="Beyonce Knowles" src="//news.lyrster.com/wp-content/uploads/2012/04/beyonce-knowles-300x225.jpg" alt="Beyonce Knowles" width="300" height="225" />Hallo Music-Lovers,<br />
<br />
You know it's a slow news day in the music world when People Magazine's choice of 'Most Beautiful Woman' gets all the coverage.  But wait— Beyonce is a music-biz person!  So Music-Lovers' 'Congratulations' and 'Thank Yous' are very much in order to Beyonce for winning an 'open' award for the Music Biz, no?  That said, these days we have a bevy of lovely...     <a href="//news.lyrster.com/of-beyonce-and-ted-nugent.html" class="post-continue orange" title="Of fame and shame, of Beyonce and Ted Nugent">Keep reading...</a>
    </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
      <div style="background:#fff;">
    <div class="post-content" style="font:10pt verdana;">
     <a href="//news.lyrster.com/starring-taylor-swift-miss-america-and-the-beach-boys.html" class="post-title orange" title="Starring Taylor Swift, Miss America, and The Beach Boys"><b>Starring Taylor Swift, Miss America, and The Beach Boys</b></a>
     <img class="alignleft size-medium wp-image-392" title="Taylor Swift" src="//news.lyrster.com/wp-content/uploads/2012/04/Taylor-Swift-300x294.jpg" alt="Taylor Swift" width="300" height="294" />Hi Music-Loving Kids,<br />
<br />
You know who Taylor Swift is, of course, but how about Joni Mitchell?  Drawing a blank?  Hint: Ask your parents.  Joni Mitchell was a singer-songwriter-guitarist who descended from and was influenced by that great Hippy Movement.  Now, nice and wholesome Taylor Swift wants to play Mitchell in a movie called "Girls Like Us."  I wonder if strong-minded Joni will nix this casting...     <a href="//news.lyrster.com/starring-taylor-swift-miss-america-and-the-beach-boys.html" class="post-continue orange" title="Starring Taylor Swift, Miss America, and The Beach Boys">Keep reading...</a>
    </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
      <div style="background:#f4f4f4;">
    <div class="post-content" style="font:10pt verdana;">
     <a href="//news.lyrster.com/catch-up-music-news-monday.html" class="post-title orange" title="Catch-up Music-News Monday"><b>Catch-up Music-News Monday</b></a>
     <img class="alignleft size-medium wp-image-388" title="Billboard" src="//news.lyrster.com/wp-content/uploads/2012/04/billboard-300x225.png" alt="Billboard" width="300" height="225" />Hello out there,<br />
<br />
We had an upsurge of news late last week and there was the usual Billboard review, which has meant a news pile-up.  To catch up lets's dive right in!<br />
<br />
*  Too many female artistes are scripted in their statements and actions, either by themselves (think Mad-onna), or by handlers who want to maximize the gain from their cash cow (think Britney).  Or, they say and...     <a href="//news.lyrster.com/catch-up-music-news-monday.html" class="post-continue orange" title="Catch-up Music-News Monday">Keep reading...</a>
    </div>
   </div>
   <div style="clear:both;border-bottom:1px solid #e2e2e2;"></div>
     
  </div>
 </div>
 
 <div style="clear:both;"></div>
</div>

<!-- Right content -->
<div id="content-right" style="float:right;width:300px;margin-top:5px;">
  <div id="sticker">
 
 <div id="fb-box" class="orange-box">
  <div id="fb-preload-box">
   Fetching your information from <a href="//www.facebook.com" style="color:#3b5998;text-decoration:none;" target="_blank">Facebook</a>&hellip;
  </div>
  <div id="fb-login-box" style="display:none;">
   <a href="#connect-with-facebook" onclick="fbLogin()"><img src="/images/fb-login.png" alt="Connect to Facebook" /></a><br/>
   ...and <b>Enjoy</b> an <b>Advanced</b> experience on <b>Lyrster!</b>
  </div>
  <div id="fb-logged-box" style="display:none;position:relative;line-height:8px;">
    <img src="/images/fb-btn.png" height="24" width="24" />
    <span style="position:relative;top:-7px;left:0px;">Hello <b id="fb-user-name"></b>, enjoy <b>Lyrster!</b></span>
  </div>
 </div>
 
 <div id="ad-box-right" class="data-box first">
   <!-- Lyrster_Homepage_Middle_Right -->
 <div id='div-gpt-ad-1328385424050-2' style='width:300px; min-height:250px;'>
  <script type="text/javascript"><!--
    e9 = new Object();
    e9.size = "300x250,300x600";
    e9.noAd = 1;
  //--></script>
  <script type="text/javascript" src="//tags.expo9.exponential.com/tags/Lyrstercom/ROS/tags.js"></script>
 </div> </div>
</div>
</div>
<div style="clear:both;"></div>

<script type="text/javascript">
  // Cache selectors outside callback for performance. 
 var $window = $(window),
   $stickyEl = $('#sticker'),
   elTop = $stickyEl.offset().top;

 $window.scroll(function() {
    $stickyEl.toggleClass('sticky', $window.scrollTop() > elTop);
  });
</script>






      <div style="clear:both;"></div>

      <div id="bottom-adspot">
        <!-- Lyrster_Homepage_Bottom -->
 <div id='div-gpt-ad-1328385424050-3' style='min-width:728px; min-height:90px;'>
  <script type="text/javascript"><!--
    e9 = new Object();
    e9.size = "728x90";
    e9.noAd = 1;
  //--></script>
  <script type="text/javascript" src="//tags.expo9.exponential.com/tags/Lyrstercom/728x90_BTF/tags.js"></script>
 </div>      </div>

      <div id="footer">
 <div class="menu">
  <a href="//mobilelyrster.com" title="Mobile">Mobile version</a> |
  <a href="//www.lyrster.com/about-us.html" title="About Us">About Us</a> |
  <a href="//www.lyrster.com/advertise.html" style="font-weight:bold;" title="Advertise">Advertise here</a> |
  <a href="//www.lyrster.com/privacy-policy.html" title="Privacy Policy">Privacy Policy</a> |
  <a href="//www.lyrster.com/terms-of-use.html" title="Terms of use">Terms of Use</a> |
  <a href="//www.lyrster.com/dmca.html" title="DMCA">DMCA</a> |
  <a href="//www.lyrster.com/contact-us.html" title="Contact us">Contact Us</a>
 </div>
 
 <div id="copyright">
  &copy; 2018 <span class="orange"><b>Lyrster.com</b></span><br />
  All rights reserved.
 </div>
</div>

<div style="position:relative;float:right;top:-60px;max-height:0;">
 <a href="//tonemedia.com" rel="nofollow"><img src="//cdn.lyrster.com/images/tonemedia.png" width="147" height="30" alt="Tonemedia" /></a>
</div>


<!-- Begin comScore Tag -->
<script data-cfasync="true" src="//b.scorecardresearch.com/beacon.js"></script>
<script type="text/javascript">
COMSCORE.beacon({
	c1: 2,
	c2: "6772046",
	c3: "",
	c4: document.location.href, // Replace this with the page URL that the site is on here, and also enter it into the <noscript> img below
	c5: "",
	c6: "",
	c15: ""
});
</script>
<noscript>
	<img src="//b.scorecardresearch.com/p?c1=2&amp;c2=6772046&amp;c3=&amp;c4=http%3A%2F%2Fwww.lyrster.com%2F&amp;c5=&amp;c6=&amp;c15=&amp;cj=1" alt="comscore" />
</noscript>
<!-- End comScore Tag -->


<!-- Page Generation Time -->
<script type="text/javascript">ga('send', 'event', 'Pages', 'Generation-Time', '/', 16);</script>

    </div>
    <div style="clear:both;"></div>

  </div>
  &nbsp;

    <script>
  /* Lyrster - Flex */
  cf_page_artist = "";
  cf_page_song = "";
  cf_page_search = "";
  cf_adunit_id = "39384101";
  cf_flex = true;
  </script>
  <script src="//srv.clickfuse.com/showads/showad.js"></script>  
  <!-- Generated: 2018-03-18 05:47:31 -->
 </body>
</html>