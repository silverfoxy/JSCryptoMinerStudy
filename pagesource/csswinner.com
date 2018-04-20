<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CSS Winner - Web Design Awards - CSS Award Gallery for Website Design Inspiration - Website Awards</title>
<meta name="description" content="CSS Winner is a website design award gallery for web designers and developers to showcase their best web design works and win css winner website design awards.">
<meta name="keywords" content="site of the day, website design award, best website awards, website awards, css awards, css website gallery, web design trends, css gallery, best websites, website inspiration, web designer portfolio, submit site">
<meta name="author" content="CSS Winner">
<link rel="stylesheet" media="screen" type="text/css" href="http://cdn.csswinner.com/css/layout.css">
<link rel="shortcut icon" href="http://cdn.csswinner.com/images/favicon.ico" type="image/x-icon">
<link rel="icon" type="image/png" href="http://cdn.csswinner.com/images/favicon.png">
<link href="http://cdn.csswinner.com/images/touch-icon-apple.png" rel="apple-touch-icon-precomposed">
<link rel="icon" type="image/png" href="http://cdn.csswinner.com/images/android-chrome-192x192.png" sizes="192x192">
<link rel="mask-icon" sizes="any" href="http://cdn.csswinner.com/images/mask-icon.svg">
</head>
<body>
<div class="search">
  <div class="search-wrapper">
    <div class="close-s"></div>
    <div class="s-align">
      <form id="search" name="search" method="post" action="http://www.csswinner.com/searchaction">
        <input autofocus name="search_cssw" type="text" id="search_cssw" placeholder="Search Websites..." value="">
        <button type="submit" name="submit" class="search-submit"></button>
        <div class="s-filter">
          <div class="s-f">
            <label class="s-f">
              <input type="radio" name="searchcategory" value="1"  >
              <span class="s-check"></span> Profile </label>
          </div>
          <div class="s-f">
            <label class="s-f">
              <input type="radio" name="searchcategory" value="2"  checked="checked"  >
              <span class="s-check"></span> Website </label>
          </div>
        </div>
      </form>
    </div>
  </div>
</div>
<!--Begin Header -->
<header>
  <div class="header">
    <div class="h-align">
      <div class="logo"><a href="http://www.csswinner.com/">CSS Winner</a></div>
      <a href="http://www.csswinner.com/submitsite" class="submit-site">submit site</a>
      <div class="h-social">
        <ul>
          <li><a href="http://twitter.com/csswinner" class="twitter" target="_blank"></a></li>
          <li><a href="http://www.facebook.com/csswinners" class="facebook" target="_blank"></a></li>
          <li><a href="http://www.pinterest.com/csswinner" class="pinterest" target="_blank"></a></li>
          <li><a href="http://plus.google.com/+Csswinner" class="gplus" target="_blank"></a></li>
          <li><a href="http://feeds.feedburner.com/csswinner" class="feed" target="_blank"></a></li>
        </ul>
      </div>
      <div id="search-button"></div>
      <nav id="top-menu">
        <ul>
          <li><a href="http://www.csswinner.com/" class="active">home</a></li>
          <li><a href="http://www.csswinner.com/winners" class="">awards</a></li>
          <li><a href="http://www.csswinner.com/nominees" class="">nominees</a></li>
          <li><a href="http://www.csswinner.com/profiles" class="">profiles</a></li>
          <li><a href="http://www.csswinner.com/submitsite" class="">submit</a></li>
          <li><a href="http://www.csswinner.com/blog">blog</a></li>
        </ul>
      </nav>
      <div id="mobnav">
        <ul>
          <li><a href="http://www.csswinner.com/">home</a></li>
          <li><a href="http://www.csswinner.com/winners">awards</a></li>
          <li><a href="http://www.csswinner.com/nominees">nominees</a></li>
          <li><a href="http://www.csswinner.com/stars">stars</a></li>
          <li><a href="http://www.csswinner.com/profiles">profiles</a></li>
          <li><a href="http://www.csswinner.com/blog">blog</a></li>
          <li><a href="http://www.csswinner.com/contact">contact us</a></li>
          <li><a href="http://www.csswinner.com/submitsite">submit site</a></li>
        </ul>
        <div class="h-social">
          <ul>
            <li><a href="http://twitter.com/csswinner" class="twitter" target="_blank"></a></li>
            <li><a href="http://www.facebook.com/csswinners" class="facebook" target="_blank"></a></li>
            <li><a href="http://www.pinterest.com/csswinner" class="pinterest" target="_blank"></a></li>
            <li><a href="http://plus.google.com/+Csswinner" class="gplus" target="_blank"></a></li>
            <li><a href="http://feeds.feedburner.com/csswinner" class="feed" target="_blank"></a></li>
          </ul>
        </div>
      </div>
      <div class="menu-icon">
        <button type="button" class="tcon tcon-menu--xbutterfly" aria-label="toggle menu"> <span class="tcon-menu__lines" aria-hidden="true"></span> </button>
      </div>
    </div>
  </div>
</header>
<!--End Header --><h1 class="s-h">CSS Winner awarding the best websites to promote web designers, digital agencies and developers. The top creative designs picked up for you, it is your best source of website design inspiration &amp; website awards.</h1>
<!--Middle Wrapper -->
<div class="wrapper award-site"> 
  <!--Award -->
  <section class="award-section">
    <figure class="big-screen">
      <div class="efct"> <a href="http://www.csswinner.com/details/hvd-fonts/12444" class="cover"><span>Site of the Day <em>19 Mar 2018</em></span></a> </div>
      <img src="http://cdn.csswinner.com/images/winners/2018/mar/780522747.jpg" alt="HvD Fonts" /> </figure>
    <div class="big-screen-info sotd">
      <div class="award-label"> <span class="award-icon"></span> <span class="award-type"></span> <span class="award-date">19 Mar</span> </div>
      <span class="web-vote" data-value="12444" >4</span>
      <div class="evaluation-system">
        <ul>
          <li>Design <span>7.5</span></li>
          <li>Functionality<span>7.6</span></li>
          <li>Usability<span>7.7</span></li>
          <li>Content<span>7.6</span></li>
          <li>Score<span>7.6</span></li>
        </ul>
      </div>
      <div class="about-website">
        <div class="block-abt">
          <h2><a href="http://www.csswinner.com/details/hvd-fonts/12444">HvD Fonts</a></h2>
          <p> Website for type foundry HvD Fonts, showcasing retail typefaces such as Brandon, as well as custom type projects, e.g. for Volkswagen.</p>
        </div>
      </div>
      <div class="site-credit">
        <div class="pro-pic">
                    <img src="http://cdn.csswinner.com/images/site-images/default-profile.jpg" alt="diesdas.digital">
                  </div>
        <div class="credit-info"> <span class="by">By</span>
          <h3><a href="http://diesdas.digital" target="_blank" rel="nofollow">diesdas.digital</a>
            </h3>
          <span class="designer-location"><a href="http://www.csswinner.com/profiles/country/germany">Germany</a></span> </div>
      </div>
    </div>
  </section>
</div>
<!--Site Listing -->
<div class="wrapper">
  <section class="wl-w-h">
    <div class="list-grid">
      <ul class="web-list-h">
        <li>
          <div class="w-l-h-block"><a href="http://www.csswinner.com/stars/" class="label">stars</a>
            <figure>
              <div class="efct"> <a href="http://www.csswinner.com/details/css-gradient/12445" class="cover"><span>STAR 20 Mar 2018</span></a> <a href="http://cssgradient.io" class="view-site" target="_blank" rel="nofollow"></a></div>
              <img src="http://cdn.csswinner.com/images/websites/2018/mar/1108833156.jpg" alt="CSS Gradient" /> </figure>
            <div class="wl-h-info"> <span class="web-vote" data-value="12445" >3</span>
              <h3><a href="http://www.csswinner.com/details/css-gradient/12445">CSS Gradient</a></h3>
              <span class="by"><a href="http://moeamaya.com" target="_blank" rel="nofollow">Moe Amaya</a></span> </div>
          </div>
        </li>
        <li>
          <div class="w-l-h-block"><a href="http://www.csswinner.com/nominees" class="label">nominees</a>
            <figure>
              <div class="efct"> <a href="http://www.csswinner.com/details/premier-pensions/12446" class="cover"><span>NOMINEE 20 Mar 2018</span></a> <a href="http://www.premiercompanies.co.uk" class="view-site" target="_blank" rel="nofollow"></a></div>
              <img src="http://cdn.csswinner.com/images/websites/2018/mar/677861188.jpg" alt="Premier Pensions" /> </figure>
            <div class="wl-h-info"> <span class="web-vote" data-value="12446" >2</span>
              <h3><a href="http://www.csswinner.com/details/premier-pensions/12446">Premier Pensions</a></h3>
              <span class="by"><a href="http://www.csswinner.com/profile/by-the-scruff/1494" >By the Scruff </a></span> </div>
          </div>
        </li>
      </ul>
    </div>
  </section>
</div>

<!--Profiles -->
<div class="wrapper">
  <section class="dl-w-h">
    <div class="list-grid"> <a href="http://www.csswinner.com/profiles" class="label">profiles</a>
      <ul class="dir-list-h">
		<li><div class="d-l-block-h">
		<figure><a href="http://www.csswinner.com/profile/loudclear/153"><img src="http://cdn.csswinner.com/images/profiles/2015/nov/1653608546.jpg" alt="Loud&Clear" /></a></figure>
		<div class="dl-info-h">
		<h3><a href="http://www.csswinner.com/profile/loudclear/153">Loud&Clear</a></h3>
		<span class="cntr">Australia</span></div>
		</div></li>
		<li><div class="d-l-block-h">
		<figure><a href="http://www.csswinner.com/profile/skinn-branding-agency/602"><img src="http://cdn.csswinner.com/images/profiles/2016/aug/594424385.jpg" alt="Skinn Branding Agency" /></a></figure>
		<div class="dl-info-h">
		<h3><a href="http://www.csswinner.com/profile/skinn-branding-agency/602">Skinn Branding Agency</a></h3>
		<span class="cntr">Belgium</span></div>
		</div></li>
		<li><div class="d-l-block-h">
		<figure><a href="http://www.csswinner.com/profile/facility/1032"><img src="http://cdn.csswinner.com/images/profiles/2017/apr/141804168.jpg" alt="Facility" /></a></figure>
		<div class="dl-info-h">
		<h3><a href="http://www.csswinner.com/profile/facility/1032">Facility</a></h3>
		<span class="cntr">Ukraine</span></div>
		</div></li>
		<li><div class="d-l-block-h">
		<figure><a href="http://www.csswinner.com/profile/oldman-marketing-pte-ltd/1409"><img src="http://cdn.csswinner.com/images/profiles/2018/jan/1517260689.jpg" alt="OLDMAN Marketing Pte Ltd" /></a></figure>
		<div class="dl-info-h">
		<h3><a href="http://www.csswinner.com/profile/oldman-marketing-pte-ltd/1409">OLDMAN Marketing Pte Ltd</a></h3>
		<span class="cntr">Singapore</span></div>
		</div></li>
	</ul>
    </div>
  </section>
</div>

<!--Site Listing -->
<div class="wrapper">
  <section class="wl-w-h">
    <div class="list-grid">
      <ul class="web-list-h">
        <li>
          <div class="w-l-h-block"><a href="http://www.csswinner.com/winners" class="label">Winners</a>
            <figure>
              <div class="efct"> <a href="http://www.csswinner.com/details/salt-pepper/12438" class="cover"><span>SOTD 18 Mar 2018</span></a> <a href="http://snp.agency" class="view-site" target="_blank" rel="nofollow"></a></div>
              <img src="http://cdn.csswinner.com/images/winners/2018/mar/1970596325.jpg" alt="Salt & Pepper" /> </figure>
            <div class="wl-h-info"> <span class="web-vote" data-value="12438" >5</span>
              <h3><a href="http://www.csswinner.com/details/salt-pepper/12438">Salt & Pepper</a></h3>
              <span class="by"><a href="http://snp.agency" target="_blank" rel="nofollow">Salt & Pepper</a></span></div>
          </div>
        </li>
        <li>
          <div class="w-l-h-block"><a href="http://www.csswinner.com/monthlywinners" class="label">SOTM</a>
            <figure>
              <div class="efct"> <a href="http://www.csswinner.com/details/almanac/12381" class="cover"><span>SOTM February 2018</span></a> <a href="http://www.brandalmanac.com" class="view-site" target="_blank" rel="nofollow"></a> </div>
              <img src="http://cdn.csswinner.com/images/winners/2018/feb/2100906942.jpg" alt="Almanac" /> </figure>
            <div class="wl-h-info"> <span class="web-vote" data-value="12381" >19</span>
              <h3><a href="http://www.csswinner.com/details/almanac/12381">Almanac</a></h3>
	<span class="by"><a href="http://www.brandalmanac.com" target="_blank" rel="nofollow">Almanac</a></span> </div>
          </div>
        </li>
      </ul>
    </div>
  </section>
</div>

<!--Blog -->
<div class="wrapper">
  <section class="bl-w-h">
    <div class="list-grid"> <a href="http://www.csswinner.com/blog" class="label">blog</a>
      <ul class="blog-list-h">
      <li>
          <div class="b-l-block-h">
            <figure> <a href="http://www.csswinner.com/blog/flat-infographic-vector-set"> <img src="http://cdn.csswinner.com/blog/wp-content/uploads/2018/02/infographic.jpg" alt="Flat Infographic Vector Set" /></a> </figure>
            <div class="bl-info-h">
              <h3><a href="http://www.csswinner.com/blog/flat-infographic-vector-set">Flat Infographic Vector Set</a></h3>
            </div>
          </div>
        </li>        
        <li>
          <div class="b-l-block-h">
            <figure> <a href="http://www.csswinner.com/blog/best-mobile-device-mockups"> <img src="http://cdn.csswinner.com/blog/wp-content/uploads/2017/01/Device-Mockups.jpg" alt="Mobile Device Mockups" /></a> </figure>
            <div class="bl-info-h">
              <h3><a href="http://www.csswinner.com/blog/best-mobile-device-mockups">Top 15 Best Mobile Device Mockups PSD</a></h3>
            </div>
          </div>
        </li>      
        <li>
          <div class="b-l-block-h">
            <figure> <a href="http://www.csswinner.com/blog/new-year-silver-golden-card-collection"> <img src="http://cdn.csswinner.com/blog/wp-content/uploads/2017/11/new-year.jpg" alt="New Year Silver & Golden Card Collection" /></a> </figure>
            <div class="bl-info-h">
              <h3><a href="http://www.csswinner.com/blog/new-year-silver-golden-card-collection">New Year Silver & Golden Card Collection</a></h3>
            </div>
          </div>
        </li>
                
        <li>
          <div class="b-l-block-h">
            <figure> <a href="http://www.csswinner.com/blog/10-best-resources-for-mobile-app-design-inspiration"><img src="http://cdn.csswinner.com/blog/wp-content/uploads/2016/11/Mobile-App-Designs.jpg" alt="10 Best Resources For Mobile App Design Inspiration" /></a> </figure>
            <div class="bl-info-h">
              <h3><a href="http://www.csswinner.com/blog/10-best-resources-for-mobile-app-design-inspiration">10 Best Resources For Mobile App Design Inspiration</a></h3>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </section>
</div>

<!--Ads -->
<div class="ads-block">
  <div class="wrapper ads"> <a href="http://www.csswinner.com/contact" class="label">sponsors</a>
    <section class="ad-section">
      <h4>sponsors</h4>
      <div class="ad ad1">
        <div id="bsap_1270926" class="bsarocks bsap_f7ed4e323c7363fc6844e7d66f7a59e9"></div>
      </div>
      <div class="ad ad2">
        <div id="bsap_1304465" class="bsarocks bsap_f7ed4e323c7363fc6844e7d66f7a59e9"></div>
      </div>
      <div class="ad ad3">
        <div> <a href="http://tracking.maxcdn.com/c/103092/3982/378" target="_blank"><img src="http://cdn.csswinner.com/images/ads/maxcdn-banner.png" alt="" /></a> </div>
      </div>
      <div class="ad ad4">
        <div> <a href="http://thecssgallerylist.com/" target="_blank"><img src="http://cdn.csswinner.com/images/ads/the-css-gallery-list.png" alt="" /></a> </div>
      </div>
      <div class="ad ad5">
        <div id="bsap_1306792" class="bsarocks bsap_f7ed4e323c7363fc6844e7d66f7a59e9"></div>
      </div>
    </section>
  </div>
</div>
<!--Footer -->

<footer>
  <div class="wrapper">
    <nav> <a href="http://www.csswinner.com/about">About Us</a><span>&bull;</span> <a href="http://www.csswinner.com/contact">Contact Us</a><span>&bull;</span> <a href="http://www.csswinner.com/gallery">Archives</a><span>&bull;</span> <a href="http://www.csswinner.com/privacy-policy">Terms</a><span>&bull;</span> <a href="http://www.csswinner.com/submitsite">Submit</a><span>&bull;</span> <a href="http://www.csswinner.com/certificate">Certificate</a> </nav>
    <div class="footer-note">
      <h2>CSS Winner is a unique global platform awarding and showcasing the best websites and promoting innovative web designers, developers and agencies.</h2>
    </div>
  </div>
  <div class="f-bottom">
    <div class="wrapper">
      <div class="f-align"> <span class="copyright">© 2010 - 2018 CSS Winner</span>
        <ul class="f-social">
          <li><a href="http://twitter.com/csswinner" class="twitter" target="_blank"></a></li>
          <li><a href="http://www.facebook.com/csswinners" class="facebook" target="_blank"></a></li>
          <li><a href="http://www.pinterest.com/csswinner" class="pinterest" target="_blank"></a></li>
          <li><a href="http://plus.google.com/+Csswinner" class="gplus" target="_blank"></a></li>
          <li><a href="http://feeds.feedburner.com/csswinner" class="feed" target="_blank"></a></li>
        </ul>
      </div>
    </div>
  </div>
</footer>
<script type="text/javascript" src="http://cdn.csswinner.com/js/jquerymin.js"></script>
<script type="text/javascript" src="http://cdn.csswinner.com/js/all.js"></script> 
<!-- BuySellAds.com Ad Code --> 
<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script> 
<!--Google Analytics --> 
<script type="text/javascript">
var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-19711557-1']);
	_gaq.push(['_trackPageview']);	
	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body></html>