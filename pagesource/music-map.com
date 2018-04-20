<!doctype html>
<html>
<head>
 <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta property="og:image" content="http://www.music-map.com/elements/objects/og_logo.png">
 <link rel="stylesheet" href="/elements/objects/styles_7_1.css">

<script type="text/javascript">
    // Fix for Firefox autofocus CSS bug
    // See: http://stackoverflow.com/questions/18943276/html-5-autofocus-messes-up-css-loading/18945951#18945951
</script>

 <title>Music-Map - The Tourist Map of Music</title>
 
</head>

<body>
<table class=universe>
 <tr class=heaven>
  <td class=headline>

<table style="width: 100%;"><tr><td>
   <a class=project href="/">Music-Map</a><span id=the_title class=the_title>The Tourist Map of Music</span>
</td><td style="text-align: right">
   <a class=questionmark href="/info.php"><span style="font-size: 26px">?</span></a>
</td></tr></table>

  </td>
  <tr>
   <td class=content>
    

<div class=subheadline>
 part of <a href="http://www.gnod.com">gnod</a>, the global network of discovery
</div>

<!-- Seperator. Safari on the ipad will not display it without the &nbsp; -->
<div class=content_top_spacer>&nbsp;</div>

<div class="search_wrap">
<div class=search_info>Type the name of an artist <span>to find it on the map</span>:</div>
 <form id=search_form class="search" action='map-search.php' method=get>
  <input class="typeahead search_input"
         type="text"
         name="f"
         id="f"
         maxlength="95"
         autofocus="autofocus"
         autocomplete="off">
  <button class=search_button><div class=mglass></div></button>
 </form>



</div>

</td></tr><tr><td class=info>
 <div class=latest_searches>latest searches: <a href='avicii.html'>Avicii</a>
<a href='mr+oizo.html'>Mr Oizo</a>
<a href='u2.html'>U2</a>
<a href='rihanna.html'>Rihanna</a>
<a href='bicep.html'>Bicep</a>
<a href='the+kills.html'>The Kills</a>
<a href='lana+del+rey.html'>Lana Del Rey</a>
<a href='impressions.html'>Impressions</a>
<a href='the+decemberists.html'>The Decemberists</a>
<a href='sonreal.html'>Sonreal</a></div>
 <div>
  <a href="info.php">About</a>
  |
  <a href="http://www.gnod.com/about">Impressum</a>
 </div>
<script src="/elements/objects/jquery-minified.js"></script>
<script src="/elements/objects/bootstrap_typeahead_only.js"></script>
<script src="/elements/objects/typeahead.js"></script>

<script src="/elements/objects/search.js"></script>

<script>
typeahead.init();
</script>


   </td>
  </tr>
</table>
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-7382239-3', 'auto');
ga('send', 'pageview');

</script>
</body>
</html>