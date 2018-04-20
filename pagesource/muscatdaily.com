<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  itemscope itemtype="http://schema.org/NewsArticle" itemid="http://www.muscatdaily.com"xml:lang="en-GB" lang="en-GB" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>

      <title>Muscat Daily: Latest News updates on Oman, Middle East, Gulf, World, Business & Sports</title>
<meta name="robots" content="index,follow,noarchive,noodp,noydir"/>
<meta name="google" content="nositelinkssearchbox">
          <meta name="Content-Type" content="text/html; charset=utf-8" />
    <meta name="Content-language" content="en-GB" />
            <meta name="author" content="Muscat Daily Newspaper" />
            <meta name="copyright" content="Apex press and publishing " />
            <meta name="description" content="Muscat Daily brings the Latest News, Top headlines, data and information on Oman &amp; its government, crime, tourism, culture, expats, foreign relations, oil and gas." />
            <meta name="keywords" content="News updates on Oman, Oman news, top headlines oman, muscat daily, newspaper oman, daily news" />
        <META NAME="geo.position" CONTENT="23.60;58.54">
<META NAME="geo.placename" CONTENT="Oman, Masqat">
<META NAME="geo.region" CONTENT="OM-MA">

<meta name="subject" CONTENT="Oman News">
<meta http-equiv="content-language" content="en" />    
<link rel="Home" href="/" title="Muscat Daily front page" />
<link rel="Index" href="/" />
<link rel="Top"  href="/" title="Muscat Daily: Latest News updates on Oman, Middle East, Gulf, World, Business & Sports" />
<link rel="Search" href="/content/advancedsearch" title="Search Muscat Daily" />
<link rel="Shortcut icon" href="/extension/myextension/design/mydesign/images/favicon.ico" type="image/x-icon" />
<link rel="Copyright" href="/Archive/Stories-Files/Privacy-policy" />
<link rel="Author" href="/About-us" /><link rel="Alternate" type="application/rss+xml" title="RSS" href="/rss/feed/my_feed" />
<link rel="alternate" href=http://www.m.muscatdaily.com/ >
<link href="https://plus.google.com/+muscatdaily" rel="publisher" />
      <link rel="stylesheet" type="text/css" href="/extension/myextension/design/ezflow/stylesheets/core.css" />
<link rel="stylesheet" type="text/css" href="/extension/myextension/design/standard/stylesheets/debug.css" />
<link rel="stylesheet" type="text/css" href="/extension/myextension/design/ezflow/stylesheets/pagelayout.css" />
<link rel="stylesheet" type="text/css" href="/extension/myextension/design/ezwebin/stylesheets/content.css" />
<link rel="stylesheet" type="text/css" href="/extension/ezwt/design/standard/stylesheets/websitetoolbar.css" />
<link rel="stylesheet" type="text/css" href="/extension/myextension/design/ezflow/stylesheets/ezflow117.css" />
<link rel="stylesheet" type="text/css" href="/extension/ngsuggest/design/ezwebin/stylesheets/ngsuggest.css" />
<link rel="stylesheet" type="text/css" href="/extension/ezfind/design/standard/stylesheets/ezfind.css" />
<link rel="stylesheet" type="text/css" href="/extension/ezfind/design/standard/stylesheets/ezajax_autocomplete.css" />
<link rel="stylesheet" type="text/css" href="/extension/myextension/design/mydesign/stylesheets/vertical_news_slider.css" />

<link rel="stylesheet" type="text/css" href="/var/storage/packages/eZ-systems/ezflow_design/files/default/file/classes-colors.css" />
<link rel="stylesheet" type="text/css" href="/var/storage/packages/eZ-systems/ezflow_design/files/default/file/site-colors.css" />
<link rel="stylesheet" type="text/css" href="/extension/myextension/design/ezwebin/stylesheets/print.css" media="print" />
<!-- IE conditional comments; for bug fixes for different IE versions -->
<!--[if IE 5]>     <style type="text/css"> @import url(/extension/myextension/design/ezflow/stylesheets/browsers/ie5.css);    </style> <![endif]-->
<!--[if lte IE 7]> <style type="text/css"> @import url(/extension/myextension/design/ezflow/stylesheets/browsers/ie7lte.css); </style> <![endif]-->

<script type="text/javascript" src="/extension/ezjscore/design/standard/javascript/jquery-1.7.2.min.js" charset="utf-8"></script>
<script type="text/javascript">

(function($) {
    var _rootUrl = '/', _serverUrl = _rootUrl + 'ezjscore/', _seperator = '@SEPERATOR$',
        _prefUrl = _rootUrl + 'user/preferences';

    // FIX: Ajax is broken on IE8 / IE7 on jQuery 1.4.x as it's trying to use the broken window.XMLHttpRequest object
    if ( window.XMLHttpRequest && window.ActiveXObject )
        $.ajaxSettings.xhr = function() { try { return new window.ActiveXObject('Microsoft.XMLHTTP'); } catch(e) {} };

    // (static) jQuery.ez() uses jQuery.post() (Or jQuery.get() if post paramer is false)
    //
    // @param string callArgs
    // @param object|array|string|false post Optional post values, uses get request if false or undefined
    // @param function Optional callBack
    function _ez( callArgs, post, callBack )
    {
        callArgs = callArgs.join !== undefined ? callArgs.join( _seperator ) : callArgs;
        var url = _serverUrl + 'call/';
        if ( post )
        {
            var _token = '', _tokenNode = document.getElementById('ezxform_token_js');
            if ( _tokenNode ) _token = _tokenNode.getAttribute('title');
            if ( post.join !== undefined )// support serializeArray() format
            {
                post.push( { 'name': 'ezjscServer_function_arguments', 'value': callArgs } );
                post.push( { 'name': 'ezxform_token', 'value': _token } );
            }
            else if ( typeof(post) === 'string' )// string
            {
                post += ( post ? '&' : '' ) + 'ezjscServer_function_arguments=' + callArgs + '&ezxform_token=' + _token;
            }
            else // object
            {
                post['ezjscServer_function_arguments'] = callArgs;
                post['ezxform_token'] = _token;
            }
            return $.post( url, post, callBack, 'json' );
        }
        return $.get( url + encodeURIComponent( callArgs ), {}, callBack, 'json' );
    };
    _ez.url = _serverUrl;
    _ez.root_url = _rootUrl;
    _ez.seperator = _seperator;
    $.ez = _ez;

    $.ez.setPreference = function( name, value )
    {
        var param = {'Function': 'set_and_exit', 'Key': name, 'Value': value};
            _tokenNode = document.getElementById( 'ezxform_token_js' );
        if ( _tokenNode )
            param.ezxform_token = _tokenNode.getAttribute( 'title' );

        return $.post( _prefUrl, param );
    };

    // Method version, for loading response into elements
    // NB: Does not use json (not possible with .load), so ezjscore/call will return string
    function _ezLoad( callArgs, post, selector, callBack )
    {
        callArgs = callArgs.join !== undefined ? callArgs.join( _seperator ) : callArgs;
        var url = _serverUrl + 'call/';
        if ( post )
        {
            post['ezjscServer_function_arguments'] = callArgs;
            post['ezxform_token'] = jQuery('#ezxformtoken').attr('title');
        }
        else
            url += encodeURIComponent( callArgs );

        return this.load( url + ( selector ? ' ' + selector : '' ), post, callBack );
    };
    $.fn.ez = _ezLoad;
})(jQuery);
        
</script>
<script type="text/javascript" src="/extension/myextension/design/ezflow/javascript/insertmedia.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/ngsuggest/design/standard/javascript/jquery.jsonSuggest-dev.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/ngsuggest/design/standard/javascript/json2.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/ngsuggest/design/standard/javascript/ngSuggest.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/myextension/design/mydesign/javascript/vertical_news_slider.js" charset="utf-8"></script>


<!-- BEGIN Tynt Script -->
<script type="text/javascript">
if(document.location.protocol=='http:'){
 var Tynt=Tynt||[];Tynt.push('b03q-Kw3ir5i-Hacwqm_6l');
 (function(){var s=document.createElement('script');s.async="async";s.type="text/javascript";s.src='http://tcr.tynt.com/ti.js';var h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();
}
</script>
<!-- END Tynt Script -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32947804-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="application/ld+json">

{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "http://www.muscatdaily.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.muscatdaily.com/content/search?SearchText={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}


</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];

</script>

<script>

  googletag.cmd.push(function() {
    googletag.defineSlot('/48574637/md_story_728_90_1_oman_business', [[728, 90], [970, 90]], 'div-gpt-ad-1478049460452-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/48574637/md_story_160_600_1_oman_business', [160, 600], 'div-gpt-ad-1480241430109-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineOutOfPageSlot('/48574637/My_popunder_adunit1', 'div-gpt-ad-1485985089452-0').addService(googletag.pubads());
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/48574637/md_home_200_200', [200, 200], 'div-gpt-ad-1520824895036-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
</head>
<body><!-- /48574637/My_popunder_adunit1 -->
<div id='div-gpt-ad-1485985089452-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485985089452-0'); });

</script>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="page" class="nosidemenu noextrainfo section_id_1 subtree_level_0_node_id_2 subtree_level_1_node_id_1499"><div id="header-position">
<div id="header" class="float-break"><div id="logo">
<a href="/Home" title="Muscatdaily Home"><img src="/extension/myextension/design/mydesign/images/banner.gif" height="100" width="1024" alt="Muscatdaily Banner" /></a> <div id="searchbox">
  <form action="/content/search"  id="ngsForm" name="ngsForm">
    <input id="searchtext" name="SearchText" type="text" value="" size="12" />
      <input id="searchbutton" style="background-color: #E8E7DD; border: none; z-index: 3;background-image: none" class="button-disabled" type="submit" value="Search" alt="Search" />
        </form>
</div>
<div class="searchbg"><img src="http://j1.muscatdaily.com/images/mysearch.png" width="165" height="26" alt="muscat daily search"/></div>
<div class="weather_sun"></div>
<div class="weather_date"><div class="topsocialIcons">
<div class="topsocial-text">
Follow us on
</div>
<a href="http://www.facebook.com/muscatdailyonline" target="_blank" title="Muscatdaily Facebook"><img src="http://j1.muscatdaily.com/images/16x16xfacebook.png" height=16 width=16 alt="muscatdaily socialmedia"/></a>
<a href="http://www.twitter.com/muscat_daily" target="_blank" title="Muscatdaily twitter"><img src="http://j1.muscatdaily.com/images/16x16xtwitter.png"  height=16 width=16  alt="muscatdaily socialmedia"/></a>

<a href="https://www.instagram.com/muscatdaily"  target="_blank"> <img src="http://www.muscatdaily.com/facebooksdk/instagramIcon.gif"  height=16 width=16 alt="Follow Muscat Daily on Instagram"/></a>
</div>
 </div>
</div>
</div>
</div>

<script type="text/javascript" src="/extension/ezjscore/design/standard/javascript/jquery.simplemodal.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/ezjscore/design/standard/javascript/jquery.cookie.js" charset="utf-8"></script>

<link rel="stylesheet" type="text/css" href="/extension/myextension/design/mydesign/stylesheets/header_slide11.css" />




<!-- Content area: START -->
<div id="page-content-position">
<div id="page-content">

        <div id="topmenu-position">
  <div id="topmenu" class="float-break">
    <div class="topmenu-design">
    <!-- Top menu content: START -->
    <ul id="topmenu-firstlevel">
                                                                                                                       
                            <li id="node_id_1499" class="selected firstli current"><div><a href="/Home"><span>Home</span></a></div></li>
                                                                      
                            <li id="node_id_1500"><div><a href="/Oman"><span>Oman</span></a></div></li>
                                                                      
                            <li id="node_id_1502"><div><a href="/Region"><span>Region</span></a></div></li>
                                                                      
                            <li id="node_id_1503"><div><a href="/World"><span>World</span></a></div></li>
                                                                      
                            <li id="node_id_1504"><div><a href="/Opinion"><span>Opinion</span></a></div></li>
                                                                      
                            <li id="node_id_1505"><div><a href="/Sports"><span>Sports</span></a></div></li>
                                                                      
                            <li id="node_id_1507"><div><a href="/Business"><span>Business</span></a></div></li>
                                                                      
                            <li id="node_id_1509"><div><a href="/Features"><span>Features</span></a></div></li>
                                                                      
                            <li id="node_id_81719"><div><a href="/Videos"><span>Videos</span></a></div></li>
                                                                      
                            <li id="node_id_27681"><div><a href="/About-us"><span>About us</span></a></div></li>
                                                                      
                            <li id="node_id_81343"><div><a href="/Archives"><span>Archives</span></a></div></li>
                                                                                                  
                            <li id="node_id_206013" class="lastli"><div><a href="/Blogs"><span>Blogs </span></a></div></li>
                                  </ul>
    <!-- Top menu content: END -->
</div>  </div>
  </div>  
<br/>
 <div>
<!-- /48574637/md_story_728_90_1_oman_business -->
<div id='div-gpt-ad-1478049460452-0'>
<script>

googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478049460452-0'); });

</script>
</div>
</div>
 </div>
<br/><div id="columns-position">
  <div id="columns" class="float-break">

     <div id="main-position">
      <div id="main" class="float-break">
        <div class="overflow-fix">
          <!-- Main area content: START -->
          <div class="content-view-full">
    <div class="class-frontpage">

    <div class="attribute-page">
    
<div class="zone-layout-7zoneslayout1 ">
<div class="content-columns float-break">
<div class="leftcol-position">
<div class="leftcol">
    <div id="address-ec10918aac38ac41b1c1ce78876461fd-4f607b6103c4ebecfc30214c13c6d9fa">
    <div class="block-type-dynamic8items">
<div class="attribute-header">
<a href="/nation"><span class="orange">OMAN </span>NEWS</a>
</div><div class="class-article count-0">
<div class="attribute-short">
<a href="/Archive/Oman/SQU-Police-Sciences-Academy-sign-cooperation-program-57tz">SQU, Police Sciences Academy sign cooperation program </a>
</div>
<div class="attribute-body">

Joint supervision and discussion of graduate thesis and holding theoretical and applied lectures in research methodology are also included in the cooperation agreement.
</div>

</div><div class="class-article count-1">
<div class="attribute-short">
<a href="/Archive/Oman/Thawani-app-facilitates-donations-to-Dar-Al-Atta-a-57ty">Thawani app facilitates donations to Dar Al Atta’a</a>
</div>
<div class="attribute-body">

The new app will deliver one of the simplest and most innovative e-payment solutions in the sultanate. 
</div>

</div><div class="class-article count-2">
<div class="attribute-short">
<a href="/Archive/Oman/IBM-unveils-computer-smaller-than-a-grain-of-salt-57tg">IBM unveils computer smaller than a grain of salt</a>
</div>
<div class="attribute-body">

IBM has unveiled what it says is the ‘world’s smallest computer’ at the IBM Think 2018 conference. 
</div>

</div><div class="class-article count-3">
<div class="attribute-short">
<a href="/Archive/Oman/Operations-begin-at-new-Muscat-airport-57td">Operations begin at new Muscat airport</a>
</div>
<div class="attribute-body">

The arrival of Oman Air flight WY462 from Najaf in Iraq on Tuesday evening marked the beginning of operations at the new Muscat International Airport.
</div>

</div><div class="class-article count-4">
<div class="attribute-short">
<a href="/Archive/Oman/New-non-refundable-fee-is-uniform-across-Indian-schools-57t9">‘New non-refundable fee is uniform across Indian schools’</a>
</div>
<div class="attribute-body">

The board said that the fee structure in Indian schools varies and the implementation strategy may vary accordingly.
</div>

</div>   <div class="nationBadsense">

<script type="text/javascript">
    google_ad_client = "ca-pub-6800540702136850";
    google_ad_slot = "6917373851";
    google_ad_width = 200;
    google_ad_height = 200;
</script>

<!-- Bdsmallrectangle2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class="class-article count-5">
<div class="attribute-short">
<a href="/Archive/Oman/State-Council-to-conclude-its-discussions-on-Commercial-Companies-law-today-57t8">State Council to conclude its discussions on Commercial Companies law today</a>
</div>
<div class="attribute-body">

H E Dr Mantheri said the discussions would conclude at the sixth regular session to be held on Wednesday.
</div>

</div><div class="class-article count-6">
<div class="attribute-short">
<a href="/Archive/Oman/Celebrated-tenor-Alagna-soprano-Aleksandra-to-perform-at-ROHM-57t7">Celebrated tenor Alagna, soprano Aleksandra to perform at ROHM</a>
</div>
<div class="attribute-body">

Roberto Alagna is returning to the Royal Opera House Muscat (ROHM) after his magnificent performance there in October 2012. 
</div>

</div><div class="class-article count-7">
<div class="attribute-short">
<a href="/Archive/Oman/Bank-Muscat-recognises-Hutchison-Ports-Sohar-as-Best-Merchant-in-Region-57tn">Bank Muscat recognises Hutchison Ports Sohar as Best Merchant in Region</a>
</div>
<div class="attribute-body">

Hutchison Ports Sohar has been recognised as the 'Best Merchant in the Region' by Bank Muscat during a recently concluded awards ceremony. 
</div>

</div><div class="more-news"><a href="/nation">More<span class="black"> News</span></a></div>
<div class="separator-end"></div>
</div>
    </div>        <div id="address-ec10918aac38ac41b1c1ce78876461fd-0b9e08f54e9a1b90f17db779b76c1399">
    <div class="block-type-file-download float-break">
<div class="attribute-header">
<a href="Archive/Fashion" title="Maximalism vs minimalism  " target="_blank">

<span class="orange">MUSCAT DAILY</span>&nbsp;IN STYLE
</a>
</div>
<a href="Archive/Fashion" title="Muscat Daily Fashion" target="_blank">
<img src="/var/muscatdaily/storage/images/archive/features/maximalism-vs-minimalism-53at/1996491-1-eng-GB/Maximalism-vs-minimalism_fashion.jpg"/>

</a>



</div>    </div>        <div id="address-ec10918aac38ac41b1c1ce78876461fd-0082bc8a9ec23c912f0d7eb72138d775">
    <div class="block-type-dynamic5items">
<div class="attribute-header">
<a href="/region"><span class="orange">REGION </span>NEWS</a>
</div><div class="class-article count-0"><div class="attribute-short">
     <a href="/Archive/Gcc/Egyptians-who-took-part-in-Arab-Spring-say-voting-useless-57sn"> Egyptians who took part in Arab Spring say voting useless</a>
    </div>

</div><div class="class-article count-1"><div class="attribute-short">
     <a href="/Archive/Gcc/Turkish-led-forces-oust-Kurds-from-Syria-s-Afrin-57rt"> Turkish-led forces oust Kurds from Syria's Afrin</a>
    </div>

</div><div class="class-article count-2"><div class="attribute-short">
     <a href="/Archive/Gcc/Next-Billion-EDTech-prize-to-recognize-leading-Ed-Tech-start-ups-57qh"> Next Billion’ EDTech prize to recognize leading Ed-Tech start-ups</a>
    </div>

</div><div class="class-article count-3"><div class="attribute-short">
     <a href="/Archive/Gcc/Iran-rejects-any-change-to-nuclear-deal-57qf"> Iran rejects any change to nuclear deal</a>
    </div>

</div><div class="class-article count-4"><div class="attribute-short">
     <a href="/Archive/Gcc/Syrians-evacuated-from-Ghouta-fear-for-family-left-inside-57mj"> Syrians evacuated from Ghouta fear for family left inside</a>
    </div>

</div><div class="more-news"><a href="/region">More<span class="black"> News</span></a></div>
</div>

    </div>    
</div>
</div>
<div class="mainleftcol-position">
<div class="mainleftcol">
    <div id="address-81f8fd00735cafe860b5200aaf210fb5-6b04c5bdd2ff670e984441407d6c2efe">
    
<iframe title="YouTube video player" width="350" height="280" src="http://www.youtube.com/embed/vBBHNHVy1mY" frameborder="0" allowfullscreen></iframe>
<div class="block-type-scroller-stories block-view-5_storyscroller_items1">
 <br/>
 <div class="news-holder cf">
<div class="news-preview">
  <div class="news-content">

 <a href="/Archive/Oman/Operations-begin-at-new-Muscat-airport-57td"><img src="http://www.muscatdaily.com/var/muscatdaily/storage/images/archive/oman/operations-begin-at-new-muscat-airport-57td/2056709-1-eng-GB/Operations-begin-at-new-Muscat-airport_muscatdaily.jpg"></a>

        <h2><a href="/Archive/Oman/Operations-begin-at-new-Muscat-airport-57td">Operations begin at new Muscat airport</a></h2>

        
</div>  <div class="news-content">

 <a href="/Archive/Oman/Parking-rates-hiked-at-the-new-airport-57t6"><img src="http://www.muscatdaily.com/var/muscatdaily/storage/images/archive/oman/parking-rates-hiked-at-the-new-airport-57t6/2056665-1-eng-GB/Parking-rates-hiked-at-the-new-airport_muscatdaily.jpg"></a>

        <h2><a href="/Archive/Oman/Parking-rates-hiked-at-the-new-airport-57t6">Parking rates hiked at the new airport</a></h2>

        
</div>  <div class="news-content">

 <a href="/Archive/Oman/State-Council-to-conclude-its-discussions-on-Commercial-Companies-law-today-57t8"><img src="http://www.muscatdaily.com/var/muscatdaily/storage/images/archive/oman/state-council-to-conclude-its-discussions-on-commercial-companies-law-today-57t8/2056687-1-eng-GB/State-Council-to-conclude-its-discussions-on-Commercial-Companies-law-today_muscatdaily.jpg"></a>

        <h2><a href="/Archive/Oman/State-Council-to-conclude-its-discussions-on-Commercial-Companies-law-today-57t8">State Council to conclude its discussions on Commercial Companies law today</a></h2>

        
</div>
</div>
<ul class="news-headlines"> <li class="selected"><a href="/Archive/Oman/Operations-begin-at-new-Muscat-airport-57td">Operations begin at new Muscat airport</a>
<div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/oman/operations-begin-at-new-muscat-airport-57td/2056709-1-eng-GB/Operations-begin-at-new-Muscat-airport_topstories.jpg" width="75" height="35"  style="border: 0px  ;" alt="Operations begin at new Muscat airport" title="Operations begin at new Muscat airport" />
                        </div>
      <p>
The arrival of Oman Air flight WY462 from Najaf in Iraq on Tuesday evening marked the beginning of operations at the new Muscat International Airport.</p>

      </li> <li class="selected"><a href="/Archive/Oman/Parking-rates-hiked-at-the-new-airport-57t6">Parking rates hiked at the new airport</a>
<div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/oman/parking-rates-hiked-at-the-new-airport-57t6/2056665-1-eng-GB/Parking-rates-hiked-at-the-new-airport_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="Parking rates hiked at the new airport" title="Parking rates hiked at the new airport" />
                        </div>
      <p>
Parking at the new Muscat International Airport will be at a premium now with Oman Airports hiking the fares. </p>

      </li> <li class="selected"><a href="/Archive/Oman/State-Council-to-conclude-its-discussions-on-Commercial-Companies-law-today-57t8">State Council to conclude its discussions on Commercial Companies law today</a>
<div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/oman/state-council-to-conclude-its-discussions-on-commercial-companies-law-today-57t8/2056687-1-eng-GB/State-Council-to-conclude-its-discussions-on-Commercial-Companies-law-today_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="State Council to conclude its discussions on Commercial Companies law today" title="State Council to conclude its discussions on Commercial Companies law today" />
                        </div>
      <p>
H E Dr Mantheri said the discussions would conclude at the sixth regular session to be held on Wednesday.</p>

      </li></ul>


</div>
<ul class="news-headlines1"><li><a href="/Archive/Oman/New-non-refundable-fee-is-uniform-across-Indian-schools-57t9">‘New non-refundable fee is uniform across Indian schools’</a>

      <p>
The board said that the fee structure in Indian schools varies and the implementation strategy may vary accordingly.</p>

      </li></ul>
</div>    </div>       <div id="address-81f8fd00735cafe860b5200aaf210fb5-cec0a0b496dc111f8db4fe7fde8779fa">
    <div class="block-type-top-sports block-view-1_content4">
<div class="attribute-header">
<a href="/sports"><span class="orange">SPORTS</span></a>
</div><div class="class-article count-0"><div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/sports/football-hfa-aims-to-play-a-key-role-in-nurturing-future-stars-habsi-57tq/2056837-1-eng-GB/Football-HFA-aims-to-play-a-key-role-in-nurturing-future-stars-Habsi_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="Football: HFA aims to play a key role in nurturing future stars: Habsi  " title="Football: HFA aims to play a key role in nurturing future stars: Habsi  " />
                        </div><h2><a href="/Archive/Sports/Football-HFA-aims-to-play-a-key-role-in-nurturing-future-stars-Habsi-57tq">Football: HFA aims to play a key role in nurturing future stars: Habsi</a></h2><div class="attribute-body">Ali signed a deal with Khalid al Kubaisi, chief of the Qatar's 2022 World Cup Supreme Committee's Advisory Unit and Special Projects.</div>
</div><div class="class-article count-1"><div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/sports/joy-guides-iswk-to-top-spot-in-msccl-qualifiers-57rq/2056072-1-eng-GB/Joy-guides-ISWK-to-top-spot-in-MSCCL-qualifiers_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="Joy guides ISWK to top spot in MSCCL qualifiers  " title="Joy guides ISWK to top spot in MSCCL qualifiers  " />
                        </div><h2><a href="/Archive/Sports/Joy-guides-ISWK-to-top-spot-in-MSCCL-qualifiers-57rq">Joy guides ISWK to top spot in MSCCL qualifiers</a></h2><div class="attribute-body">Intense battle of brains took place in the race for the top-four finish among the ten teams that comprised 40 players.</div>
</div><div class="class-article count-2"><div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/sports/mrr-winter-series-black-takes-top-honours-57rp/2056062-1-eng-GB/MRR-Winter-Series-Black-takes-top-honours_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="MRR Winter Series: Black takes top honours  " title="MRR Winter Series: Black takes top honours  " />
                        </div><h2><a href="/Archive/Sports/MRR-Winter-Series-Black-takes-top-honours-57rp">MRR Winter Series: Black takes top honours</a></h2><div class="attribute-body">Edward Black clocked 25 minutes 59 seconds to claim the top honours in the final race (7.5km) of the Muscat Road Runners (MRR) Winter Series recently.</div>
</div><div class="more-news"><a href="/sports">More</a></div>
<div class="separator-end"></div>
</div>    </div>       <div id="address-81f8fd00735cafe860b5200aaf210fb5-fe7b376a09ee69083073cbbc165890bd">
    <div class="block-type-top-features block-view-1_content4">
<div class="attribute-header">
<a href="/features"><span class="orange">FEATURES</span></a>
</div><div class="class-article count-0"><div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/features/integrate-enable-57tv/2056859-1-eng-GB/Integrate-enable_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="Integrate, enable  " title="Integrate, enable  " />
                        </div><h2><a href="/Archive/Features/Integrate-enable-57tv">Integrate, enable</a></h2><div class="attribute-body">On World Down Syndrome Day, teachers at Injaz Private School speak about doing their bit to integrate special students into mainstream classes</div>
</div><div class="class-article count-1"><div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/features/the-art-of-flowers-oman-showcased-at-al-mouj-golf-57ro/2056040-1-eng-GB/The-Art-of-Flowers-Oman-showcased-at-Al-Mouj-Golf_topstories.jpg" width="75" height="45"  style="border: 0px  ;" alt="‘The Art of Flowers Oman’ showcased at Al Mouj Golf  " title="‘The Art of Flowers Oman’ showcased at Al Mouj Golf  " />
                        </div><h2><a href="/Archive/Features/The-Art-of-Flowers-Oman-showcased-at-Al-Mouj-Golf-57ro">‘The Art of Flowers Oman’ showcased at Al Mouj Golf</a></h2><div class="attribute-body">International flower master, Phubast Chesdmethee hosted his first ever exhibition in Oman at Al Mouj Muscat </div>
</div><div class="class-article count-2"><div class="attribute-image">                                                                                                                                                            <img src="/var/muscatdaily/storage/images/archive/features/cars-of-the-future-57oa/2054729-1-eng-GB/Cars-of-the-future_topstories.jpg" width="73" height="45"  style="border: 0px  ;" alt="Cars of the future  " title="Cars of the future  " />
                        </div><h2><a href="/Archive/Features/Cars-of-the-future-57oa">Cars of the future</a></h2><div class="attribute-body">Students put their ideas for futuristic, energy-efficient vehicles to test in Singapore</div>
</div><br/>
<div class="more-news"><a href="/features">More</a></div>

</div>    </div>   

</div>
</div>
<div class="mainrightcol-position">
<div class="mainrightcol">
    <div id="address-867bab8b6776ba48c7a75ef5a501c454-f3108511a0444941c507141a1f26a3b4">
    <div class="block-type-dynamic10items">
<div class="attribute-header">
<a href="/business"><span class="orange">BUSINESS</span></a>
</div><div class="class-article count-0">
<h4>
<a href="/Archive/Business/Tariq-Al-Barwani-honored-with-Global-Knowledge-Management-Leadership-Award-57tx">Tariq Al Barwani honored with Global Knowledge Management Leadership Award</a>
</h4>
<div class="attribute-body">

Tariq has been involved in creating knowledge-related initiatives from Radio, TV and Internet to community-based events that aim at providing free knowledge to the society.
</div>

</div><div class="class-article count-1">
<h4>
<a href="/Archive/Business/Shell-honoured-at-OPAL-awards-for-Best-Practice-in-Small-Business-Development-57th">Shell honoured at OPAL awards for Best Practice in Small Business Development</a>
</h4>
<div class="attribute-body">

Shell Development Oman won the 2018 OPAL Award for Best Practice in the Small Business Development category for 'Solar into Schools' project. 
</div>

</div><div class="class-article count-2">
<h4>
<a href="/Archive/Business/Orpic-plans-to-open-international-offices-to-target-global-markets-57sx">Orpic plans to open international offices to target global markets</a>
</h4>
<div class="attribute-body">

Orpic will open marketing offices in Singapore, China, India and Turkey
</div>

</div><div class="more-news"><a href="/business">More<span class="black"> News</span></a></div>
</div>
    </div>        <div id="address-867bab8b6776ba48c7a75ef5a501c454-86adad719c3a2e0b6cea1d08ebcc24a8">
    
<div class="attribute-addcode">

<!-- /48574637/md_home_200_200 -->
<div id='div-gpt-ad-1520824895036-0' style='height:200px; width:200px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1520824895036-0'); });

</script>
</div>

</div>    </div>        <div id="address-867bab8b6776ba48c7a75ef5a501c454-7fdec41b8c20c3bce96bbb4a47c894d9">
    

<div class="attribute-addcode">
<a href="http://www.muscatdaily.com/Blogs" target="_blank"><img src="/extension/myextension/design/mydesign/images/muscatdaily_blog.jpg" alt=""/></a>
</div>
    </div>        <div id="address-867bab8b6776ba48c7a75ef5a501c454-e8ec573489ef600ab0d3eb4c816b849d">
    <div class="block-type-dynamicpoll">
<div class="class-poll">
<div class="attribute-header">MUSCATDAILY <span class="white">POLL </span></div>
<form method="post" action="/content/action">
        <input type="hidden" name="ContentNodeID" value="242900" />
        <input type="hidden" name="ContentObjectID" value="281929" />
        <input type="hidden" name="ViewMode" value="full" />
<h4>Do you think increased traffic fines are enough to bring down the number of road accidents?</h4>            <label for="poll_option_2051604_0"><input type="radio" name="ContentObjectAttribute_data_option_value_2051604" value="0"
                       id="poll_option_2051604_0" />&nbsp;Yes</label>
                    <label for="poll_option_2051604_1"><input type="radio" name="ContentObjectAttribute_data_option_value_2051604" value="1"
                       id="poll_option_2051604_1" />&nbsp;No</label>
        <input class="button" type="submit" name="ActionCollectInformation" value="Vote" />
        </form>
</div>
</div>    </div>        <div id="address-867bab8b6776ba48c7a75ef5a501c454-b252011fbec3074de035fe8c4656eeb0">
    <div class="fb-page attribute-addcode2" data-href="https://www.facebook.com/muscatdailyonline" data-width="220" data-height="600" data-small-header="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/muscatdailyonline"><a href="https://www.facebook.com/muscatdailyonline">Muscat Daily</a></blockquote></div></div>
    </div>        <div id="address-867bab8b6776ba48c7a75ef5a501c454-174a7f0b84312daf8ac8cfe0cbc699c3">
    <div class="block-type-dynamic1items">
<div class="attribute-header"><span class="orange">COLUMNS</span>
</div><div class="class-article count-0">
<h3>
<a href="/Archive/Stories-Files/Hawking-meets-Einstein-57st">Hawking meets Einstein</a>
</h3>
<div class="attribute-body">

I told you so…I would be back on the consecutive Wednesday instead of the alternate, but some of you wouldn’t believe it! So here I am…but if you promise to behave yourself, then I just might consider not subjecting you to the weekly dose of the TT!

</div>

</div></div><div class="separator-end"></div>
    </div>    </div>
</div>
<div class="rightcol-position">
<div class="rightcol">
    <div id="address-a70ce562eecf7ddd3d4ebcb84789ba3d-6876369b8e32bdb4bed38de9c9bf519b">
    

<a href="/Archive/Stories-Files/Muscat-Daily-Columnists"><img src="/extension/myextension/design/mydesign/images/mdcolumnists4.png" alt=""/></a>

    </div>        <div id="address-a70ce562eecf7ddd3d4ebcb84789ba3d-107a18e054a92716cf53904901fafc93">
    
<div class="attribute-addcode">
<!-- /48574637/md_story_160_600_1_oman_business -->
<div id='div-gpt-ad-1480241430109-0' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480241430109-0'); });


</script>
</div>
</div>
    </div>        <div id="address-a70ce562eecf7ddd3d4ebcb84789ba3d-d0ce349003f22c015d36c6e27dbce731">
       <div class="attribute-addcode3">   <a class="twitter-timeline"  href="https://twitter.com/muscat_daily" data-widget-id="660800225301393408" data-tweet-limit="2">Tweets by @muscat_daily</a>

            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
<br/>
<br/>          
    </div>    
</div>
</div>
</div>
</div>

    </div>

    </div>
</div>


          <!-- Main area content: END -->
        </div>
      </div>
    </div>
</div>
</div>  <div id="footer">



<div class="mct-share-buttons" align="center">
<div class="mct-follow-us">
Follow us on
</div>
<div class="addthis_toolbox addthis_16x16_style addthis_default_style">

<a class="addthis_button_facebook_follow" addthis:userid="pages/Muscat-Daily-News/452305514830236"></a>
<a class="addthis_button_twitter_follow" addthis:userid="muscat_daily"></a>
<a class="addthis_button_linkedin_follow" addthis:userid="muscatdaily"></a>
</div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-50cb56ed2845091a"></script>
<!-- AddThis Follow END -->


</div>
<br/>
<ul class="first">
<li class="first"><a href="/Archive/Stories-Files/Contact-Us3">Contact us</a></li>
<li><a  href="/Archive/Stories-Files/Privacy-policy" >&nbsp;Privacy policy</a></li>
<li> <a href="/content/view/sitemap/2" target="_blank">Sitemap</a></li>
<li> <a href="/Services/Muscat-Daily-Rss" target="_blank"><img src="/extension/myextension/design/mydesign/images/rss.gif" alt=""/>&nbsp;RSS feeds</a></li>
<li> <a href="/Archive/Stories-Files/Muscatdaily-subscription">&nbsp;To subscribe</a></li>
</ul>
<ul class="first">
<li class="first"><a href="http://theweek.co.om/" target="_blank">TheWeek</a></li>
<li> <a href="http://www.businesstoday.co.om/" target="_blank">Business Today</a></li>
<li><a href="http://www.apexstuff.com/alyoum/index1.asp" target="_blank">Usrat Al Youm</a></li>
<li><a href="http://www.businessdirectoryoman.com/" target="_blank">Business Directory </a></li>

<li><a href="http://www.apexstuff.com/tribute/index.asp" target="_blank"> Tribute</a></li>
<li><a href="http://www.apexstuff.com/oa/index.asp" target="_blank">Oman Adorned</a></li>
</ul>
<div itemscope itemtype="http://schema.org/Organization">
    <address>
            Ⓒ​ &nbsp;2014 &nbsp; <span itemprop="name"><a href="http://www.apexmedia.co.om" target="_blank" class="BLink">
Apex Press and Publishing</a>
</span>,&nbsp;<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="streetAddress">PO Box 2616,&nbsp; Ruwi </span><span itemprop="postalCode">112</span>,&nbsp;<span itemprop="addressLocality">Muscat, &nbsp;Sultanate of Oman </span>&nbsp;&nbsp;Telephone: <span itemprop="telephone">+968-24799388</span>,&nbsp;Fax : <span itemprop="faxNumber">24785951 </span></div>&nbsp;
               
        </address>

        
           </div>


  
  </div>
  








 </div></body>
</html>