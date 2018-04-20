<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta name="keywords" content="Large Scale Planes, LSP, aircraft, plastic modelling">
<meta name="description" content="Large Scale Planes, the home of large scale aircraft modeling.">

<link rel="stylesheet" href="/assets/css/default.css">
<link rel="stylesheet" href="/assets/colorbox/colorbox.css">

<script src="/assets/js/functions.js"></script>
<script src="/assets/js/jquery-min.js"></script> 
<script src="/assets/colorbox/jquery.colorbox-min.js"></script>

<script>
    jQuery(document).ready(function () {
		jQuery('div.imgGallery a').colorbox({ rel:'group1', maxHeight:"95%" });
	});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46096659-1', 'auto');
  ga('send', 'pageview');

</script><script src="/assets/bxslider/jquery.bxslider.min.js"></script>
<link rel="stylesheet" href="/assets/css/home.css">
<link rel="stylesheet" href="/assets/bxslider/jquery.bxslider.css">

<style>
#slideshow {
	float: left;
	clear: left;
	width: 630px;
	padding: 0;
}
#slideshow ul, #slideshow ul li {
	margin: 0;
	padding: 0;
}
</style>

<script>
$(document).ready(function(){
  $('.bxslider').bxSlider({
	  adaptiveHeight: true,
	  auto: true,
	  mode: 'fade',
	  speed: 2000,
	  pause: 6000,
	  captions: true
  });
});
</script>

<title>Large Scale Planes</title>

</head>

<body id="home">

<div id="header">

    <div id="banner">
    	<img width="1000" height="134" src="/assets/images/lsp_header.gif" alt="Large Scale Planes">
    	
        <div id="mainNav">
        	<ul>
            	<li><a href="/" id="homeLink">HOME</a></li>
                <li><a href="/whatsnew/whatsnew.php" id="newsLink">WHAT'S NEW</a></li>
                <li><a href="/articles/" id="articlesLink">ARTICLES</a></li>
                <li><a href="/reviews/" id="reviewsLink">REVIEWS</a></li>
                <li><a href="/retail/" id="retailLink">RETAIL</a></li>
                <li><a href="/kitdb/list.php" id="kitsLink">KIT DATABASE</a></li>
                <!--<li><a href="/Links/LinksMain.php" id="linksLink">LINKS</a></li>-->
                <li class="noLink"></li>
           	</ul>
            <ul>
                <li><a href="http://forum.largescaleplanes.com/index.php?act=idx" id="forumsLink">FORUMS</a></li>
                <li><a href="/news/" id="previewsLink">INDUSTRY NEWS</a></li>
                <!--<li><a href="/tips/Tips.php" id="tipsLink">TIPS</a></li>-->
                <li><a href="/walkaround/" id="walkaroundLink">WALKAROUNDS</a></li>
                <li><a href="/reference/" id="referenceLink">REFERENCE</a></li>
                <li><a href="/Marketplace/Marketplace.php" id="marketplaceLink">MARKET</a></li>
                <li><a href="/manage/" id="adminLink">ADMIN</a></li>
                <li class="noLink"></li>
            </ul>
    	</div>
    
    </div>
</div>

<div id="top_sponsor">
		<a href="https://www.facebook.com/hkmmodels/"><img src="/assets/images/sponsors/hkm_wide.jpg" alt="Hong Kong Models" width="1000"></a>
	<a href="http://shop.maketar.com/"><img src="http://shop.maketar.com/wp-content/uploads/2017/01/Maketar_Paint_Masks_02.jpg" alt="Maketar Productions" width="1000"></a>
	<a href="http://m.hlj.com/largescaleplanes"><img src="/assets/images/sponsors/Mitsubishi_J2M2_Interceptor_Aircraft_Raiden_Model-_11_1000x70.jpg" alt="HobbyLink Japan" width="1000"></a>
</div>

<!-- begin main content -->

<div id="content">

<div id="welcome">
	<p>Updated <strong>21 March 2018</strong> - <a href="whatsnew/whatsnew.php">What's New</a></p>

	<p>Submitting an article/review: <a href="submissions/submit.php">How to</a></p>
</div>

<div id="sponsors">
  		<a href="http://www.marshmodels.com/"><img src="/assets/images/sponsors/Aerotech_Banner.gif" alt="Marsh Models" width="287"></a>
	<a href="http://www.victorymodels.com/"><img src="/assets/images/sponsors/victorymodels.jpg" alt="Victory Models" width="287"></a>
	<a href="http://www.lukgraph.pl/"><img src="/assets/images/sponsors/Lukgraph baner.jpg" alt="Lukgraph" width="287"></a>
	<a href="http://www.fishermodels.com/"><img src="/assets/images/sponsors/fisher.jpg" alt="Fisher Model &amp; Pattern" width="287"></a>
	<a href="http://www.silverwings.pl/"><img src="/assets/images/sponsors/silverwings_banner_2014.gif" alt="Silver Wings" width="287"></a>
	<a href="http://www.eagle-editions.com/"><img src="/assets/images/sponsors/eagle_editions.gif" alt="Eagle Editions Ltd" width="287"></a>
	<a href="http://www.airscale.co.uk/"><img src="/assets/images/sponsors/airscale_banner.gif" alt="airscale" width="287"></a>
	<a href="https://modelpaintsol.com/?utm_source=large-scale-planes&utm_medium=banner"><img src="/assets/images/sponsors/mps-largescaleplanes-v3.gif" alt="Model Paint Solutions" width="287"></a>
	<a href="http://www.spruebrothers.com/?META=LSP"><img src="http://www.spruebrothers.com/LSPAd.gif" alt="Sprue Brothers" width="287"></a>
	<a href="http://forum.largescaleplanes.com/index.php?showforum=69"><img src="/assets/images/sponsors/gt-resin_small.jpg" alt="GT Resin" width="287"></a>
	<a href="http://www.rollmodels.com/"><img src="/assets/images/sponsors/rollmodels.jpg" alt="Roll Models" width="287"></a>
	<a href="http://www.hobbyzone.biz/"><img src="/assets/images/sponsors/lsp_banner.jpg" alt="HobbyZone USA" width="287"></a>
	<a href="http://www.modeldesignconstruction.co.uk/"><img src="/assets/images/sponsors/mdc_2015.jpg" alt="Model Design Construction" width="287"></a>
	<a href="http://www.zotzdecals.com/"><img src="/assets/images/sponsors/zotz.jpg" alt="Zotz Decals" width="287"></a>
</div>

<div id="slideshow">
<ul class="bxslider">
<li><a href="/articles/article.php?aid=2231"><img src="/articles/images/2231/2231-1.jpg" title="Trumpeter 1/32 Bf 109G-10 &quot;Yellow 12&quot; | Jay Howard"></a></li>
<li><a href="/articles/article.php?aid=3133"><img src="/articles/images/3133/3133-1.jpg" title="Trumpeter 1/32 MiG-23 MLD Flogger K Iraqi Air Force | Christian Huester"></a></li>
<li><a href="/articles/article.php?aid=2201"><img src="/articles/images/2201/2201-1.jpg" title="Tamiya 1/32 F4U-1 Corsair | Peter Willstein"></a></li>
<li><a href="/articles/article.php?aid=2388"><img src="/articles/images/2388/2388-1.jpg" title="Fisher 1/32 Ryan STM / PT-20 | Hubert Boillot"></a></li>
<li><a href="/articles/article.php?aid=2547"><img src="/articles/images/2547/2547-1.jpg" title="Trumpeter 1/35 USCG HH-65C | David Horn"></a></li>
<li><a href="/articles/article.php?aid=2410"><img src="/articles/images/2410/2410-1.jpg" title="Czech Model 1/32 T-33A | Mark McAllister"></a></li>
<li><a href="/articles/article.php?aid=2043"><img src="/articles/images/2043/2043-1.jpg" title="Trumpeter 1/32 P-51B | Olivier Barles"></a></li>
<li><a href="/articles/article.php?aid=2059"><img src="/articles/images/2059/2059-1.jpg" title="Hasegawa/Alleycat 1/32 Kawasaki Ki-100 Goshikisen | Ulrich Schütt"></a></li>
<li><a href="/articles/article.php?aid=3190"><img src="/articles/images/3190/3190-1.jpg" title="Revell 1/32 Messerschmitt Me 262B-1a/U1 | Warren Zoell"></a></li>
</ul>
</div>

<div id="lsp_gear">
  <h2>LSP Gear</h2>
    <a href="/retail/retail.php"><img src="/assets/images/logo.jpg" alt="LSP Gear" width="300" height="129"></a>
</div>

<div id="lsp_staff">
  <h2>LSP Staff</h2>
  <table>
  <thead>
  	<tr><th>Administrators</th><th>Moderators</th></tr>
  </thead>
  <tbody>
  <tr>
  	<td>
        <ul>
            <li><a href="mailto:matt@largescaleplanes.com">Matt Gannon</a></li>
            <li><a href="mailto:kevin@largescaleplanes.com">Kevin Futter</a></li>
        </ul>
    </td>
  	<td>
        <ul>
            <li>Ray Peterson</li>
            <li>Ron Patterson</li>
            <li>Mike O'Leary</li>
            <li>Kevin Williams</li>
            <li>Iain Ogilvie</li>
            <li>Paul Woulf</li>
			<li>Brian Leitch</li>
			<li>Andrew Birnie</li>
        </ul>
    </td>
   </tr>
   </tbody>
   </table>
</div>

</div>

<hr class="clear">

<div id="footer">
	<p><span id="copyright">&copy; Large Scale Planes 1999&mdash;2018.</span> All trademarks and copyrights are held by their respective owners. Member items are owned by the member. All rights reserved.</p>
</div>

</body>
</html>