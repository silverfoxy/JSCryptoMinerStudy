<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:fb="http://www.facebook.com/2008/fbml"
      xmlns:og="http://ogp.me/ns#"
      lang="en-us">
    <head>
      <script>
        var mp_global = {"instance": "churchproduction", "tag": [], "section": "@top", "subsection": null, "type": "homepage", "urlname": null, "author": null};
      </script>
      
      
      <title>Church Production Magazine — Audio, video, lighting and streaming tips for churches - Church Production Magazine</title>
      <meta name="generator" content="Metro Publisher (www.metropublisher.com)" />
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta itemprop="name" id="publisher-name" content="Church Production Magazine — Audio, video, lighting and streaming tips for churches" />
      
        <script type="text/javascript">var _mp_require = {"paths": {"facebook": "\/\/connect.facebook.net\/en_US\/sdk"}, "baseUrl": "https:\/\/d2az0yupc2akbm.cloudfront.net\/vanguardistas.publicview\/4.108\/static\/", "shim": {"facebook": {"exports": "FB"}}};</script>
<script
  id="requirejs"
  src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/require-jquery.bbdcab34b563441ac2b91d548bf4ab20.js"></script>


        
      
      <meta name="description" content="Church Production Magazine - the leading resource for church technical personnel covering audio, video, lighting, streaming and production technologies in houses of worship."/>
      <meta name="keywords" content="audio,video,lighting,staging,rigging,streaming,multisite,church,house of worship,sound,magazine,ministry,tech directory,pastor,mixing console,video projector,camera,wireless,4k,content creation,film making,theater,led,loudspeaker,microphone,mixing console,sound board,live stream,mixer,in-ear monitor,switcher,multi-site,tech team,lenses,digital signage,intercoms,portable churches"/>
      <link rel="manifest" href="/manifest.json">
      
      
      

      <link href="https://www.churchproduction.com/api/rss/content.rss" rel="alternate" type="application/rss+xml" title="Church Production Magazine — Audio, video, lighting and streaming tips for churches - Church Production Magazine" />
      

      <link rel="stylesheet" type="text/css" href="https://d3t13abgv0q40.cloudfront.net/mp-public/css/theme-openly.96809d0e5ff118073eac60007bdc0b71.css"/>
      <link rel="stylesheet" type="text/css" href="https://www.churchproduction.com/api/design-dce7d4f8cf50e78883d8b6b0afe26b82/screen.css"/>
      
      <script src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/mp.7fb28ecc4f2fa7f7997e8892074563fc.js" async="true"></script>
      <link rel="shortcut icon" href="https://www.churchproduction.com/api/design-dce7d4f8cf50e78883d8b6b0afe26b82/favicon.ico"/>

      <!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-31037-6', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-31037-6']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';

var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
      
<script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];



(function() {
  var resizeTimer;
  var windowwidth = window.innerWidth;
  function resizer() {
      googletag.pubads().refresh();
  }

  window.addEventListener("resize", function(){ 
      if (window.innerWidth != windowwidth) {
          windowwidth = window.innerWidth;
          clearTimeout(resizeTimer);
          resizeTimer = setTimeout(resizer, 250);
      }
  });
})();


googletag.cmd.push(function() {
  var target_keys = ['tag', 'type', 'instance', 'section', 'subsection', 'urlname'],
        i;
  for (i = 0; i < target_keys.length; i++) {
      googletag.pubads().setTargeting(target_keys[i], mp_global[target_keys[i]]);
  }

  var mpu_mapping_300x600 = googletag.sizeMapping().
addSize([0, 0], [300, 250]).
addSize([450, 200], [300, 600]).
build();

var leaderboard_mapping = googletag.sizeMapping().
addSize([0, 0], [[320, 50], [300, 50]]).
addSize([750, 200], [728, 90]).
addSize([1050, 250], [[970, 90], [970, 250]]).
build();

var wallpaper_left_mapping = googletag.sizeMapping().
addSize([0, 0], []).
addSize([1000, 0], [160, 600]).
build();

var billboard_mapping = googletag.sizeMapping().
addSize([0, 0], []).
addSize([970, 250], [970, 250]).
build();

var mpu_mapping = googletag.sizeMapping().
addSize([0, 0], [[300, 250], [300, 600]]).
build();

var wallpaper_right_mapping = googletag.sizeMapping().
addSize([0, 0], []).
addSize([1000, 0], [160, 600]).
build();


  
  
  googletag.defineSlot('3429414/mp_leaderboard_nav', [728, 90], 'leaderboard_nav').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());
  googletag.defineSlot('3429414/mp_leaderboard_bottom', [728, 90], 'leaderboard_bottom').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());

  googletag.defineSlot('3429414/mp_leaderboard_custom_01', [728, 90], 'b8c90d0c-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_01', [728, 90], 'b8dbaba6-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping_300x600).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_06', [728, 90], 'b8dc2248-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_07', [728, 90], 'b8dc937c-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_leaderboard_custom_02', [728, 90], 'b8dcdf4e-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(leaderboard_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_02', [728, 90], 'b8e653a8-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_03', [728, 90], 'b8e6a4a2-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_04', [728, 90], 'b8e77922-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping).addService(googletag.pubads());
googletag.defineSlot('3429414/mp_mpu_custom_05', [728, 90], 'b8e7bdec-2ae1-11e8-a340-12fcc1fa6e64').defineSizeMapping(mpu_mapping_300x600).addService(googletag.pubads());

  

  googletag.pubads().enableSingleRequest();


  googletag.pubads().collapseEmptyDivs(true);
  googletag.enableServices();


  var last_refresh = Date.now();
  document.addEventListener('refresh_ads', function () {
    if (Date.now() - last_refresh > 1000) {
        last_refresh = Date.now();
        googletag.pubads().refresh();
    }
  });


});
</script>

      
      
      

      

      

      

      
      
      <style>
  @font-face {
  font-family: 'Oswald';
  font-style: normal;
  font-weight: 300;
  src: local('Oswald Light'), local('Oswald-Light'), url(https://fonts.gstatic.com/s/oswald/v12/HqHm7BVC_nzzTui2lzQTDZBw1xU1rKptJj_0jans920.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Oswald';
  font-style: normal;
  font-weight: 300;
  src: local('Oswald Light'), local('Oswald-Light'), url(https://fonts.gstatic.com/s/oswald/v12/HqHm7BVC_nzzTui2lzQTDbO3LdcAZYWl9Si6vvxL-qU.woff) format('woff');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Oswald';
  font-style: normal;
  font-weight: 400;
  src: local('Oswald Regular'), local('Oswald-Regular'), url(https://fonts.gstatic.com/s/oswald/v12/_P8jt3Y65hJ9c4AzRE0V1OvvDin1pK8aKteLpeZ5c0A.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Oswald';
  font-style: normal;
  font-weight: 400;
  src: local('Oswald Regular'), local('Oswald-Regular'), url(https://fonts.gstatic.com/s/oswald/v12/qpy-UiLNKP-VfOdbcs6r6-vvDin1pK8aKteLpeZ5c0A.woff) format('woff');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Oswald';
  font-style: normal;
  font-weight: 700;
  src: local('Oswald Bold'), local('Oswald-Bold'), url(https://fonts.gstatic.com/s/oswald/v12/bH7276GfdCjMjApa_dkG6ZBw1xU1rKptJj_0jans920.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Oswald';
  font-style: normal;
  font-weight: 700;
  src: local('Oswald Bold'), local('Oswald-Bold'), url(https://fonts.gstatic.com/s/oswald/v12/bH7276GfdCjMjApa_dkG6bO3LdcAZYWl9Si6vvxL-qU.woff) format('woff');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Martel';
  font-style: normal;
  font-weight: 300;
  src: local('Martel Light'), local('Martel-Light'), url(https://fonts.gstatic.com/s/martel/v1/ZUx51dRN9_HiNbAkioJkq5Bw1xU1rKptJj_0jans920.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Martel';
  font-style: normal;
  font-weight: 300;
  src: local('Martel Light'), local('Martel-Light'), url(https://fonts.gstatic.com/s/martel/v1/ZUx51dRN9_HiNbAkioJkq7O3LdcAZYWl9Si6vvxL-qU.woff) format('woff');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Martel';
  font-style: normal;
  font-weight: 400;
  src: local('Martel'), local('Martel-Regular'), url(https://fonts.gstatic.com/s/martel/v1/ovCvXzSjesSyDxdnHqyGiuvvDin1pK8aKteLpeZ5c0A.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Martel';
  font-style: normal;
  font-weight: 400;
  src: local('Martel'), local('Martel-Regular'), url(https://fonts.gstatic.com/s/martel/v1/ovCvXzSjesSyDxdnHqyGiuvvDin1pK8aKteLpeZ5c0A.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Martel';
  font-style: normal;
  font-weight: 700;
  src: local('Martel Bold'), local('Martel-Bold'), url(https://fonts.gstatic.com/s/martel/v1/M6dENUXta91OJwGwgjQHf5Bw1xU1rKptJj_0jans920.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
  @font-face {
  font-family: 'Martel';
  font-style: normal;
  font-weight: 700;
  src: local('Martel Bold'), local('Martel-Bold'), url(https://fonts.gstatic.com/s/martel/v1/M6dENUXta91OJwGwgjQHf5Bw1xU1rKptJj_0jans920.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215;
}
</style>
<meta name="msvalidate.01" content="9CBAFFF24A4B77B59C23864829D7DA2A" />
        
        
        

      <meta id="worstRating" itemprop="worstRating" content="0" />
      <meta id="bestRating" itemprop="bestRating" content="5" />
    </head>
  <body class="mp-type-homepage">
      

    <div id="body">
    <a class="skip-to-main" href="#maincontent">Skip to main content</a>
    <div id="wallpaper_left">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('wallpaper_left'); });
 </script>
</div>

    
      
        <div id="section_website">
          <div id="subsection_website">
      <div id="page">




        <div id="top">
          <div id="topads">

            <div id="topad1">
              <div id="leaderboard_top">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('leaderboard_top'); });
 </script>
</div>

            </div>

            

          </div>
          
<div id="logo">
  
  <div id="mp-search-bar">
    <form action="https://www.churchproduction.com/api/search.html">
      <input type="text" name="q" title="Enter Search Words" placeholder="Search..." />
      <button class="search submit" type="submit" name="sa">Search</button>
    </form>
  </div>
  <div class="logo">
  <!--div class="header_links" tal:condition="python: header_links or socialmedia_urls"-->
    <div class="header_links">
        
            <a href="https://www.churchproduction.com/about">About Us</a>
        
            <a href="https://www.churchproduction.com/subscribe">Subscribe</a>
        
            <a href="https://www.churchproduction.com/advertising_information">Advertise</a>
        
    </div>
    <div class="chicklets">
        
        <a href="https://www.facebook.com/churchproduction" class="chicklet facebook" target="_blank">facebook</a>
        <a href="https://twitter.com/churchprodmag" class="chicklet twitter" target="_blank">twitter</a>
        <a href="https://www.youtube.com/channel/UC4enzD-jXknigfrNZBh_afw" class="chicklet youtube" target="_blank">youtube</a>
        <a href="https://www.instagram.com/churchproductionmagazine/" class="chicklet instagram" target="_blank">instagram</a>
        <a href="/api/rss/content.rss" class="chicklet rss" rel="alternate">RSS</a>
    </div>
  <a rel="home" href="https://www.churchproduction.com" title="Church Production Magazine"><img src="https://www.churchproduction.com/api/design-dce7d4f8cf50e78883d8b6b0afe26b82/CP-logo.svg" class="standard" alt="Church Production Magazine" title="Church Production Magazine" />
    <meta id="logo-url" itemprop="url" content="https://www.churchproduction.com/api/design-dce7d4f8cf50e78883d8b6b0afe26b82/CP-logo.svg" />
    <meta id="logo-width" itemprop="width" />
    <meta id="logo-height" itemprop="height" />
    <meta id="publisher-logo" itemprop="logo" itemscope="" itemtype="http://schema.org/ImageObject"
        itemref="logo-url logo-width logo-height" />
                                                                       <img src="https://www.churchproduction.com/api/design-dce7d4f8cf50e78883d8b6b0afe26b82/CP-logo.svg" class="responsive" alt="Church Production Magazine" title="Church Production Magazine" /></a>
</div>

</div>

<nav id="topnav">
  <a href="#" class="pull">Menu</a>
  
<ul class="mainnav">
  <li class="menu_section_start menu_section_news">
	<a href="https://www.churchproduction.com/news">News</a>
    
  </li>
  <li class="menu_section_gear">
	<a href="https://www.churchproduction.com/gear">Gear</a>
    
  </li>
  <li class="menu_section_case-studies">
	<a href="https://www.churchproduction.com/case-studies">Case Studies</a>
    
  </li>
  <li class="menu_section_education">
	<a href="https://www.churchproduction.com/education">Education</a>
    
  </li>
  <li class="menu_section_ministry">
	<a href="https://www.churchproduction.com/ministry">Ministry</a>
    
  </li>
  <li class="menu_section_directory">
	<a href="/search/location/all-products-and-services/#letter_filter=all&amp;ord=alpha&amp;page=1">Directory<span class="nav_handle"></span></a>
    <ul class="subnav_nested">
      <li class="menu_subsection_start menu_subsection_architects">
        <a href="/search/location/architectural-design/#letter_filter=all&amp;ord=alpha&amp;page=1">Architects</a>
      </li>
      <li class="menu_subsection_associations">
        <a href="/search/location/associations/#letter_filter=all&amp;ord=alpha&amp;page=1">Associations</a>
      </li>
      <li class="menu_subsection_audio">
        <a href="/search/location/audio/#letter_filter=all&amp;ord=alpha&amp;page=1">Audio</a>
      </li>
      <li class="menu_subsection_consultants">
        <a href="/search/location/consultants/#letter_filter=all&amp;ord=alpha&amp;page=1">Consultants</a>
      </li>
      <li class="menu_subsection_search-location-furniture-fixture-equipment">
        <a href="/search/location/furniture-fixture-equipment/#letter_filter=all&amp;ord=alpha&amp;page=1">Furniture, Fixtures and Equipment</a>
      </li>
      <li class="menu_subsection_lighting">
        <a href="/search/location/lighting/#letter_filter=all&amp;ord=alpha&amp;page=1">Lighting</a>
      </li>
      <li class="menu_subsection_signage-and-wayfinding">
        <a href="/search/location/signage-and-wayfinding/#letter_filter=all&amp;ord=alpha&amp;page=1">Signage and Wayfinding</a>
      </li>
      <li class="menu_subsection_streaming">
        <a href="/search/location/streaming/#letter_filter=all&amp;ord=alpha&amp;page=1">Streaming</a>
      </li>
      <li class="menu_subsection_end menu_subsection_video">
        <a href="/search/location/video/#letter_filter=all&amp;ord=alpha&amp;page=1">Video</a>
      </li>
    </ul>
  </li>
  <li class="menu_section_end menu_section_upcoming-events">
	<a href="https://www.churchproduction.com/upcoming-events">Events</a>
    
  </li>
</ul>



</nav>


        </div>
        <div id="leaderboard_nav">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('leaderboard_nav'); });
 </script>
</div>

        <div id="breadcrumbs"><a href="https://www.churchproduction.com">Home</a></div>
        <main id="maincontent" role="main" tabindex="-1">


	<div class="mp-section-wrapper">
    <a class="RSS_link" title="RSS button" href="https://www.churchproduction.com/api/rss/content.rss">RSS</a>
	<header class="sectiontitle"> 
	<h1>Homepage</h1>
	</header>
	<div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-8"><section class="mp-carousel">
    
    
    
    <div class="mp-swiper-container" data-transition="fade" data-autoplay="5000">
      <ul class=" mp-swiper-wrapper"
        data-sprocket_type="carousel"
        data-view_more_url="https://www.churchproduction.com/api/sprocket/list/111/get_sprocket_data"
        data-limit="3"
        data-offset="0"
        data-seed="0.0"
        data-section_id="0">
        
          <li class="mp-list-item  mp-swiper-slide">
    <div class="mp-item-wrapper"><div class="mp-thumb">
        <a href="https://www.churchproduction.com/education/smart-hiring-practices/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="smart hiring-sized.jpg" data-src="https://www.churchproduction.com/downloads/11780/download/smart%20hiring-sized.jpg?cb=7cb8f20e092e263c5be66c3983df3f92&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 660, 934]" src="https://www.churchproduction.com/downloads/11780/download/smart%20hiring-sized.jpg?cb=7cb8f20e092e263c5be66c3983df3f92&amp;w=640" />
            
        </a>
        <p class="mp-credits">Pexels.com.</p>
    </div><div class="mp-text">
    
    <h3>
    	<a href="https://www.churchproduction.com/education/smart-hiring-practices/" target="">Smart Hiring Practices for Church Tech Teams</a>
    </h3>
    <p class="mp-description">
        <span>Part-time, full-time, staffer or contractor, what type of talent does your tech team need? A seasoned church production director shares his approach to hiring, and the key character traits he looks for in his chosen candidate.</span>
        <a href="https://www.churchproduction.com/education/smart-hiring-practices/" class="mp-more-link" title="Smart Hiring Practices for Church Tech Teams">more</a>
    </p>
    </div>
    
    
    
    <p class="mp-infos mp-section"><a href="https://www.churchproduction.com/education">Education</a> </p>
    
    
    </div>
</li>

        
          <li class="mp-list-item  mp-swiper-slide">
    <div class="mp-item-wrapper"><div class="mp-thumb">
        <a href="https://www.churchproduction.com/education/which-camera-is-right-for-your-church-s-film-ministry/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="cpm filmmaking.jpg" data-src="https://www.churchproduction.com/downloads/11763/download/cpm%20filmmaking.jpg?cb=e518a61d9d4fb308bd2fe61df70c8606&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 660, 934]" src="https://www.churchproduction.com/downloads/11763/download/cpm%20filmmaking.jpg?cb=e518a61d9d4fb308bd2fe61df70c8606&amp;w=640" />
            
        </a>
        <p class="mp-credits">Pexels.com</p>
    </div><div class="mp-text">
    
    <h3>
    	<a href="https://www.churchproduction.com/education/which-camera-is-right-for-your-church-s-film-ministry/" target="">Which Camera is Right for Your Church's Film Ministry?</a>
    </h3>
    <p class="mp-description">
        <span>There has never been a better time than now to find professional, affordable film gear capable of capturing cinema-quality imagery. You just have to know what to look for. Here, a little guidance from a church film pro.</span>
        <a href="https://www.churchproduction.com/education/which-camera-is-right-for-your-church-s-film-ministry/" class="mp-more-link" title="Which Camera is Right for Your Church's Film Ministry?">more</a>
    </p>
    </div>
    
    
    
    <p class="mp-infos mp-section"><a href="https://www.churchproduction.com/education">Education</a> </p>
    
    
    </div>
</li>

        
          <li class="mp-list-item  mp-swiper-slide">
    <div class="mp-item-wrapper"><div class="mp-thumb">
        <a href="https://www.churchproduction.com/news/tribe-tech-team-development-summit/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="Tribe-panel-no-sponsor.jpg" data-src="https://www.churchproduction.com/downloads/11757/download/Tribe-panel-no-sponsor.jpg?cb=0eb051594adfe6954687209670ed9f4f&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 650]" src="https://www.churchproduction.com/downloads/11757/download/Tribe-panel-no-sponsor.jpg?cb=0eb051594adfe6954687209670ed9f4f&amp;w=640" />
            <div class="mp-vid-icon mp-overlay"></div>
        </a>
        <p class="mp-credits"></p>
    </div><div class="mp-text">
    
    <h3>
    	<a href="https://www.churchproduction.com/news/tribe-tech-team-development-summit/" target="">Coming to Dallas: Tribe Church Tech Team Development Summit</a>
    </h3>
    <p class="mp-description">
        <span>What’s your greatest challenge as a church tech: technology, team management, ministry? Join us as we address these topics (and more) at Tribe Tech Team Development Summit on May 7-8, 2018 at Valley Creek Church in Dallas (Flower Mound), Texas.</span>
        <a href="https://www.churchproduction.com/news/tribe-tech-team-development-summit/" class="mp-more-link" title="Coming to Dallas: Tribe Church Tech Team Development Summit">more</a>
    </p>
    </div>
    
    
    
    <p class="mp-infos mp-section"><a href="https://www.churchproduction.com/news">News</a> </p>
    
    
    </div>
</li>

        
      </ul>
      <div class="mp-swiper-but mp-prev-but swiper-button-disabled"></div>
      <div class="mp-swiper-but mp-next-but swiper-button-disabled"></div>
      <div class="mp-swiper-pagination"></div>
    </div>
</section>
</div><div class="mp-layout-sprocket mp-grid-4"><section class="mp-classiclist">
    <div class="mp-title">
      <h2>Trending</h2>
    </div>
    
    
    <ul class=""
                             data-sprocket_type="classic_list"
                             data-view_more_url="https://www.churchproduction.com/api/sprocket/list/112/get_sprocket_data"
                             data-limit="3"
                             data-offset="0"
                             data-seed="0.0"
                             data-section_id="0">
        
            <li class="mp-list-item "><div class="mp-item-wrapper"><div class="mp-thumb"><a href="https://www.churchproduction.com/education/choosing-an-integrator/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="8 steps.jpg" data-src="https://www.churchproduction.com/downloads/11754/download/8%20steps.jpg?cb=2b15a7e4caf5cfb98b4d17f2c0caea8c&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 660, 934]" src="https://www.churchproduction.com/downloads/11754/download/8%20steps.jpg?cb=2b15a7e4caf5cfb98b4d17f2c0caea8c&amp;w=640" /></a><p class="mp-credits">Pexels.com</p></div><div class="mp-text"><h3><a href="https://www.churchproduction.com/education/choosing-an-integrator/" target="">8 Steps to Choosing the Ideal Integrator</a></h3></div><p class="mp-infos mp-section"><a href="https://www.churchproduction.com/education">Education</a> </p><p class="mp-infos mp-comments-count"><a href="https://www.churchproduction.com/education/choosing-an-integrator/"><span>1</span></a></p></div></li>

        
            <li class="mp-list-item "><div class="mp-item-wrapper"><div class="mp-thumb"><a href="https://www.churchproduction.com/education/analytics-for-live-streaming/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="pexels-photo-2.jpg" data-src="https://www.churchproduction.com/downloads/11748/download/pexels-photo-2.jpg?cb=9450d8b4a994bcaf4477f3b2b979ebfd&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 660, 1024]" src="https://www.churchproduction.com/downloads/11748/download/pexels-photo-2.jpg?cb=9450d8b4a994bcaf4477f3b2b979ebfd&amp;w=640" /></a><p class="mp-credits"></p></div><div class="mp-text"><h3><a href="https://www.churchproduction.com/education/analytics-for-live-streaming/" target="">Analytics for Live-Streaming?</a></h3></div><p class="mp-infos mp-section"><a href="https://www.churchproduction.com/education">Education</a> </p></div></li>

        
            <li class="mp-list-item "><div class="mp-item-wrapper"><div class="mp-thumb"><a href="https://www.churchproduction.com/gear/mixing-consoles-below-the-control-surface/" target=""><img sizes="auto" srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="mp-lazyload" alt="below-the.jpg" data-src="https://www.churchproduction.com/downloads/11722/download/below-the.jpg?cb=ac046e803800c822dff31f04edfc9e41&amp;w={width}&amp;h={height}" data-widths="[100, 150, 220, 320, 450, 660, 1024]" src="https://www.churchproduction.com/downloads/11722/download/below-the.jpg?cb=ac046e803800c822dff31f04edfc9e41&amp;w=640" /></a><p class="mp-credits"></p></div><div class="mp-text"><h3><a href="https://www.churchproduction.com/gear/mixing-consoles-below-the-control-surface/" target="">Mixing Consoles: Below the (Control) Surface</a></h3></div><p class="mp-infos mp-section"><a href="https://www.churchproduction.com/gear">Gear</a> </p></div></li>

        
    </ul>

        

</section>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="b8c90d0c-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8c90d0c-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8c90d0c-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><section class="mp-slider mp-slider mp-js_multislides">
    <div class="mp-title">
      <h2><a href="https://www.churchproduction.com/education">Latest Education</a></h2>
    </div>

    
    
    <div class="mp-frame mp-js_frame">
            <ul class="mp-loading mp-slides mp-js_slides"
                             data-load_ajax="True"
                             data-sprocket_type="slider"
                             data-view_more_url="https://www.churchproduction.com/api/sprocket/list/114/get_sprocket_data"
                             data-limit="8"
                             data-offset="0"
                             data-section_id="0"
                             data-seed="0.0">
                
            </ul>
            <span class="mp-slider-but mp-js_prev mp-prev-but"></span>
            <span class="mp-slider-but mp-js_next mp-next-but"></span>
    </div>
</section>
</div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html mp-vmbutton">
  <p><a href="/education">View More</a></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/carousel/115/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html mp-vmbutton">
  <p><a href="/gear">View More</a></p>

</div>
</div></div></div><div class="mp-layout-container mp-grid-4"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="b8dbaba6-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8dbaba6-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8dbaba6-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div id="b8dc2248-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8dc2248-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8dc2248-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div id="b8dc937c-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8dc937c-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8dc937c-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-8"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/posterboard/117/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="b8dcdf4e-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8dcdf4e-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8dcdf4e-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><section class="mp-slider mp-slider mp-js_multislides">
    <div class="mp-title">
      <h2>Editor's Picks</h2>
    </div>

    
    
    <div class="mp-frame mp-js_frame">
            <ul class="mp-loading mp-slides mp-js_slides"
                             data-load_ajax="True"
                             data-sprocket_type="slider"
                             data-view_more_url="https://www.churchproduction.com/api/sprocket/list/119/get_sprocket_data"
                             data-limit="4"
                             data-offset="0"
                             data-section_id="0"
                             data-seed="0.0">
                
            </ul>
            <span class="mp-slider-but mp-js_prev mp-prev-but"></span>
            <span class="mp-slider-but mp-js_next mp-next-but"></span>
    </div>
</section>
</div></div></div><div class="mp-layout-container mp-grid-8"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/classic_list/123/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/classic_list/124/?context=section.0"></div></div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/classic_list/125/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-4"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html">
  <div class="mp-html">
<style type="text/css">div.newsletter	{
	width: 100%;
	background-color: #B82601;
	box-sizing: border-box;
	padding: 2em;
 	overflow: hidden;  
}

div.newsletter p	{
	text-align: center;
	text-transform: uppercase;
	color: #fff;
	padding: 0 1em 1em;
	}

div.newsletter p.header	{
  text-align: center; 
  font-family: 'Oswald', sans-serif !important;
  font-weight:400;
  letter-spacing:3px;
  font-style:normal;
  font-size:150%;
  color:#fff;
  display: inline-block;
  border-bottom:3px solid #fff;
}

div.newsletter hr	{
    text-align: center;	
    border: 0;
    height: 4px;
    background: #fff;
	margin: 2em auto;
	width: 50%;
	min-width: 150px;
}

div.newsletter h4	{
	text-align: center;
	color: #fff;
	font-size: 2.3em;
	line-height: 1.25em;
	margin: 0 0 1em 0;
	text-transform: uppercase;
    font-family: 'oswald', sans-serif;
}

div.newsletter a {
    background-color: #333 !important;
    font-family: 'martel', sans-serif;
    color: #fff !important;
    font-weight: normal;
    padding: 1em 0;
    font-size: 1.5em;
    display: block;
    margin: auto;
    max-width: 300px;
    text-align: center;
    text-transform: uppercase;
}

div.newsletter a:hover {
    background-color: #fff !important;
	text-decoration: none;
	color: #F2451B !important;
}
</style>
<div class="newsletter">
<p class="header">The Best of Church Production Delivered to You</p>

<h4>Get Our Free Newsletters</h4>
<a href="/newsletters">Sign Up Now</a></div>
</div>

</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div id="b8e653a8-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8e653a8-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8e653a8-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/classic_list/216/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-4"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div id="b8e6a4a2-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8e6a4a2-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8e6a4a2-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div id="b8e77922-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8e77922-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8e77922-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div><div class="mp-layout-sprocket mp-grid-12"><div id="b8e7bdec-2ae1-11e8-a340-12fcc1fa6e64" class="mp-ad-sprocket ">
 <script type="text/javascript">
     googletag.cmd.push(function() {
        "use strict";
        var div_id = 'b8e7bdec-2ae1-11e8-a340-12fcc1fa6e64';
        
        googletag.display('b8e7bdec-2ae1-11e8-a340-12fcc1fa6e64');
     });
 </script>
</div>
</div></div></div><div class="mp-layout-container mp-grid-8"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><div class="mp-sprocket-ajax-lazy" data-url="https://www.churchproduction.com/api/sprockets/posterboard/128/?context=section.0"></div></div></div></div><div class="mp-layout-container mp-grid-12"><div class="mp-container-wrapper"><div class="mp-layout-sprocket mp-grid-12"><section class="mp-slider mp-slider mp-js_multislides">
    <div class="mp-title">
      <h2><a href="https://www.churchproduction.com/news">More News</a></h2>
    </div>

    
    
    <div class="mp-frame mp-js_frame">
            <ul class="mp-loading mp-slides mp-js_slides"
                             data-load_ajax="True"
                             data-sprocket_type="slider"
                             data-view_more_url="https://www.churchproduction.com/api/sprocket/list/129/get_sprocket_data"
                             data-limit="4"
                             data-offset="0"
                             data-section_id="0"
                             data-seed="0.0">
                
            </ul>
            <span class="mp-slider-but mp-js_prev mp-prev-but"></span>
            <span class="mp-slider-but mp-js_next mp-next-but"></span>
    </div>
</section>
</div><div class="mp-layout-sprocket mp-grid-12"><div class="mp-html mp-vmbutton">
  <p><a href="/news">View More</a></p>

</div>
</div></div></div>
	</div>

</main>

        <div id="bottom">
          <div id="bottomads">
            <div id="leaderboard_bottom">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('leaderboard_bottom'); });
 </script>
</div>

          </div>
          
  
  
    <div class="cstm_footer">
	<div class="cstm_footer_wrapper">
		<div class="cstm_footer_col first">
			<div class="cstm_footer_logo">
					<a href="http://churchproduction.metropublisher.net/"><img src="/downloads/353/download/CP-logo-dark.svg"></img></a>
			</div>
			<div class="footer-chicklets">
        		<a href="https://www.facebook.com/churchproduction" class="chicklet facebook" target="_blank">facebook</a>
       			 <a href="https://twitter.com/churchprodmag" class="chicklet twitter" target="_blank">twitter</a>
       			 <a href="https://www.youtube.com/channel/UC4enzD-jXknigfrNZBh_afw" class="chicklet youtube" target="_blank">YouTube</a>
       			 <a href="https://www.instagram.com/churchproductionmagazine/" class="chicklet instagram" target="_blank">YouTube</a>
    		</div>
		</div>
		<div class="cstm_footer_col second">
			<h3>Company</h3>
				<ul>
					<li><a href="/about">About</a>
					</li>
					<li><a href="/contact">Contact</a>
					</li>
					<li><a href="/advertising_information">Advertise</a>
					</li>
					<li><a href="/staff-masthead">Staff Masthead</a>
					</li>
					<li><a href="/privacy-policy">Privacy Policy</a>
					</li>
					<li><a href="/legal">Legal</a>
					</li>
					<li><a href="/faq">F.A.Q.</a>
					</li>
				</ul>
		</div>
		<div class="cstm_footer_col third">
			<h3>Magazine</h3>
				<ul>
					<li><a href="/subscriptions" target="_blank">Subscriptions</a>
					</li>
					<li><a href="/editorial">Editorial</a>
					</li>
					<li><a href="/back-issues">Back Issues</a>
					</li>
					<li><a href="/newsletters">Newsletters</a>
					</li>
                                        <li><a href="/digital-edition" target="_blank">Digital Edition</a>
					</li>
					<li><a href="/contests">Contests</a>
					</li>
					<li><a href="/market-place">Market Place</a>
					</li>
				</ul>
		</div>
	</div>
</div>
  

  <div id="copyright">
    <p>Copyright (c) 1999-2018 Production Media, Inc. All rights reserved. For more information and reproduction guidelines please contact us at 919-325-0120 or info@churchproduction.com</p>
  </div>

  <div id="mp_credits">
    Built with <a href="https://www.metropublisher.com" target="new">Metro Publisher&#8482;</a>
  </div>




        </div>

      </div>
      </div>
      </div>
      
    
    <div id="wallpaper_right">
 <script type="text/javascript">
     googletag.cmd.push(function() { googletag.display('wallpaper_right'); });
 </script>
</div>

    </div>
  
  
  <a href="#" class="back-to-top">Back to Top</a>
<!-- Marketing Manager Tracking Code Start -->
<script type="text/javascript">
    !function () { var e, t; e = document.createElement("script"), e.type = "text/javascript", e.async = !0, e.defer = !0, e.src = "https://d1vg5xiq7qffdj.cloudfront.net/Asyncload.js?fpkey=" + String((new Date).getMonth() + 1) + String((new Date).getFullYear()) + String(Math.round(parseInt((new Date).getDate() / 7), 0) + 1) + "&encsid=XDfBi0iW1EI,&enccid=LIGpvjY_xqE,&wsid=Mjky&trackingUrl=2PtuCvDuCGT5LwTmxa5wjl35YCAFpwehX6VzxWewIgs,", t = document.getElementsByTagName("body")[0], t.appendChild(e, t) }();
</script><noscript><p><img src="http://www.mirabelanalytics.com/mmwap/lnktrk.php?idsite=292" style="border:0;" alt="" /></p></noscript>
<!-- Marketing Manager Tracking Code End -->
  
    <script async src="https://www.churchproduction.com/api/design-dce7d4f8cf50e78883d8b6b0afe26b82/footer.js"></script>
  

    

    

    

    <span id="mp-config" data-js="{&quot;_mp_swiper&quot;: true, &quot;_mp_minigrid&quot;: true, &quot;_mp_sprocket_loader&quot;: true, &quot;_mp_lory&quot;: true}"/><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/swiper.5bde1a057b4917c35d57d7c1577420bc.js" id="_mp_swiper"></script><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/lory.1a3b2eae9f6a54b8cb49fd09c439398b.js" id="_mp_lory"></script><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/minigrid.7970301bb7cded2cb7f880169213d788.js" id="_mp_minigrid"></script><script async src="https://d3t13abgv0q40.cloudfront.net/mp-public/js/sprocket_loader.5111d2bb89749eda9702412555c5be17.js" id="_mp_sprocket_loader"></script>

  </body>
</html>