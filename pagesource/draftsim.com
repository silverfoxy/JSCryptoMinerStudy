<!DOCTYPE html>
<html lang="en">


<!-- This is the landing page. It briefly describes the site's function -->
<head>
  <title>draftsim - MTG Draft and Sealed Simulator</title>
  <!-- Links to CSS style sheets -->
<link href='https://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/reset.css">
<link rel="stylesheet" type="text/css" href="css/draftsim.css">
<link rel="shortcut icon" href="favicon.ico">

  <!-- Meta tags for SEO -->
  <meta name="description"
        content="draftsim - Magic: the Gathering draft and sealed simulator. Pick suggestions and automatic deckbuilding. Now updated for Masters 25.">
  <meta name="keywords"
        content="MTG", "draftsim","draft","sealed generator","magic","Masters 25","A25","Rivals of Ixalan","RIX","Unstable","UST","Ixalan","XLN","Iconic Masters","IMA","Hour of Devastation", "HOU", "Amonkhet","AKH","MM3", "Modern Masters 2017", "AER", "Aether Revolt", "KLD",
                "Kaladesh", "EMN", "eldritch moon", "SOI", "OGW", "Oath",
                 "Oath of the Gatewatch", "BFZ", "Zendikar", "ORI","Magic Origins",
                 "dragons","DTK","DDF", "booster", "draft simulator">
  <meta name="author"
        content="Draftsim.com">

  
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MWNBFZ7':true});</script>
  <!-- Google analytics tracking code -->


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-86402655-1', 'auto');
  ga('require', 'GTM-MWNBFZ7');
  ga('send', 'pageview');
</script>

<!-- BEGIN PRIVY WIDGET CODE -->
<script type='text/javascript'> var _d_site = _d_site || '1A3831C7D9B87573DF0B98F6'; </script>
<script src='//widget.privy.com/assets/widget.js'></script>
<!-- END PRIVY WIDGET CODE -->



</head>

<body>


  <!-- Content of the about page -->
  <!-- This header appears at the top of each draftsim page -->
<!-- It contains the title and navigation bar -->

<!-- draftsim logo title -->
 <img src="./Images/logo.png" style="width: auto ; height: auto ; max-width: 300px; padding: 20px;" alt="Draftsim logo"> 
<br>

<!-- Naviation bar -->
<div class='nav'>
  <ul>

    <!-- draft menu -->
    <li onmouseover=""> <a class="menu"> draft </a>
      <ul id='nav_ios'>
      <a class="menu" href="draft.php?mode=Draft_A25"><div><li> A25 </li></div></a>
      <a class="menu" href="draft.php?mode=Draft_RIX"><div><li> RIX </li></div></a>
      <a class="menu" href="draft.php?mode=Draft_UST"><div><li> UST </li></div></a>
      <a class="menu" href="draft.php?mode=Draft_XLN"><div><li> XLN </li></div></a>
      <a class="menu" href="draft.php?mode=Draft_IMA"><div><li> IMA </li></div></a>
      <a class="menu" href="draft.php?mode=Draft_HOU"><div><li> HOU </li></div></a>
      <a class="menu" href="all-sets.php"><div><li> All... </li></div></a>
      </ul>
    </li>

    <!-- sealed menu -->
    <li onmouseover=""> <a class="menu"> sealed </a>
      <ul id='nav_iod'>
      <a class="menu" href="draft.php?mode=Sealed_A25"><div><li> A25 </li></div></a>
      <a class="menu" href="draft.php?mode=Sealed_RIX"><div><li> RIX </li></div></a>
      <a class="menu" href="draft.php?mode=Sealed_UST"><div><li> UST </li></div></a>
      <a class="menu" href="draft.php?mode=Sealed_XLN"><div><li> XLN </li></div></a>
      <a class="menu" href="draft.php?mode=Sealed_IMA"><div><li> IMA </li></div></a>
      <a class="menu" href="draft.php?mode=Sealed_HOU"><div><li> HOU </li></div></a>
      <a class="menu" href="all-sets.php"><div><li> All... </li></div></a>
      </ul>
    </li>
  
    <!-- methodology button -->
    <li> <a  class="menu" href="methodology.php"> methodology </a> </li>

    <!-- about button -->
    <li> <a  class="menu" href="about.php"> about </a> </li>

    <!-- patreon button -->
    <li> <a  class="menu" style="color: #e95024; font-weight: bold;" href="patreon.php"> patreon </a> </li>

  </ul>
</div>
<br>
<!-- adsense -->
<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- DS Header --> <ins class="adsbygoogle"      style="display:inline-block;width:728px;height:90px"      data-ad-client="ca-pub-8045464411123563"      data-ad-slot="8114344502"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
</div>  <br>
  <div id="about_text"
       class="methodology"
       align="left"
       style="width:70%;margin-left: auto; margin-right:auto;">
    <h3> About </h3>
    <hr>

    Draftsim is a Magic: the Gathering draft simulator that allows you to:
    <br>
    <br>
    <p> -Draft against computer opponents</p>
    <p> -Generate sealed pools</p>
    <p> -View suggested picks</p>
    <p> -Automatically build decks</p>
    <br>
    <p>Last major update: <b>March 2, 2018 - Masters 25</b></p>
    <p>
    <p>If you are experiencing any issues with images loading, please clear your browser cache and reload the page.</p>
    <br>
      <p><b>A note about valuable cards:</b> Although you may be taking "money cards" highly and raredrafting when you're doing a draft in real life, Draftsim is intended to simulate a competitive draft environment as closely as possible.  It does not make sense to take card values into account when the bots make their picks - after all, the cards in Draftsim are not real, and there is nothing to be learned from bots that raredraft.  A good draft simulator should give you a feel for what draft archetypes are available in a set and help build card evaluation skills.</p>
    <p>If you see any issues with the site or any of the cards, 
       please send an email to email.draftsim@gmail.com.  Let me know what
       browser and device you're using!</p>
    <br>
    <p>I would like to extend sincere thanks to all of my awesome friends
       who have helped make this project a reality.</p>
    <br>
    <p>Comments and inquiries can be directed to email.draftsim@gmail.com</p>
    <br>
    <p>I hope that you will find these tools useful, whether you are preparing
    for a limited tournament or simply exploring a new set.</p>
  </div>
  <br>
  <!-- Footer here -->
  <!-- This footer appears at the bottom of each draftsim page -->

<!-- adsense -->
<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DS Footer -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8045464411123563"
     data-ad-slot="8753472900"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<br>
<!--Feature Requests -->
<p class="disclaimer" style="font-size:15px;max-width:400px;margin:auto;color:orange;">Follow Draftsim on <u><a href="http://www.facebook.com/draftsim">Facebook</a></u> and <u><a href="http://www.twitter.com/draftsim">Twitter</a></u> to get the latest set updates</p>
<br>
  <p class="disclaimer"
     style="font-size:15px;max-width:400px;margin:auto;">
     Wizards of the Coast, Magic: The Gathering, and their logos are trademarks of Wizards of the Coast LLC. © 2018 Wizards. All rights reserved. Draftsim.com is not affiliated with Wizards of the Coast LLC.  The copyright for Magic: the Gathering and all associated card names and card images
     is held by Wizards of the Coast. Draftsim.com is unofficial Fan Content permitted under the <a href="http://company.wizards.com/fancontentpolicy">Fan Content Policy</a>. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. © Wizards of the Coast LLC. This site is © 2018 Draftsim.com</p>
  <br>
<!-- privacy -->
<div>
<p class="disclaimer"
     style="font-size:15px;max-width:400px;margin:auto;">
     <a href="privacy.php">Privacy Policy</a></p>
</div>  <!-- Fair use disclaimer -->
  <br>
<!-- Social Buttons -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-586f1eaedeae9e86"></script> 
</body>