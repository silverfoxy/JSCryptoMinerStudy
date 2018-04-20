<!DOCTYPE html>
<html lang="en">
<head>
<title>KVR:  VST Plugins, Audio Units (AU Plugins) &amp; AAX Audio Plugin News, Reviews and Community - plus iOS (iPhone and iPad) and Android Audio App News Too (Virtual Instruments &amp; Virtual Effects)</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="KVR Audio: News and info about Audio Plugins (Virtual Instruments and Virtual Effects) - VST Plugins, Audio Units (AU), AAX Plugins, Reason Rack Extensions, iOS Apps (iPhone and iPad), Android Audio Apps, Soundware and Pro Audio Hardware">
<meta name="keywords" content="Virtual Instruments,Virtual Effects,VST,VST Plugins,AAX,Audio Units,AU,Plugins,iOS,LV2,Android,Rack Extensions">
<meta property="og:title" content=" VST Plugins, Audio Units (AU Plugins) &amp; AAX Audio Plugin News, Reviews and Community - plus iOS (iPhone and iPad) and Android Audio App News Too (Virtual Instruments &amp; Virtual Effects)">
<meta property="og:description" content="KVR Audio: News and info about Audio Plugins (Virtual Instruments and Virtual Effects) - VST Plugins, Audio Units (AU), AAX Plugins, Reason Rack Extensions, iOS Apps (iPhone and iPad), Android Audio Apps, Soundware and Pro Audio Hardware">
<meta property="og:site_name" content="KVR Audio">
<meta property="og:image" content="https://static.kvraudio.com/i/b/kvraudio-300x300-grey-eeeeee.png">
<meta property="og:image:width" content="300">
<meta property="og:image:height" content="300">
<meta property="og:image" content="https://static.kvraudio.com/i/b/kvraudio-300x300-blue.png">
<meta property="og:image:width" content="300">
<meta property="og:image:height" content="300">
<meta name="msapplication-config" content="none">
<meta name="msapplication-TileColor" content="#333333">
<meta name="msapplication-TileImage" content="https://static.kvraudio.com/i/kvr-grey-144x144.png">
<link type="image/png" rel="icon" href="/favicon.png">
<link rel="apple-touch-icon" href="https://static.kvraudio.com/i/kvr-grey-144x144.png">
<link type="text/css" rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.min.css">
<link type="text/css" rel="stylesheet" href="https://static.kvraudio.com/inc/kvr.css?v=111">
<link rel="alternate" type="application/rss+xml" title="KVR Audio News: Top Stories" href="http://www.kvraudio.com/rss/kvr_news_top.rss">
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
<script src="https://static.kvraudio.com/inc/kvr-pae.js?v=78"></script>
<script>
<!--
(function(window,undefined){
  var History = window.History;
  if(!History.enabled){return false;}
  History.Adapter.bind(window,'statechange',function(){
    var State = History.getState();
  });
})(window);
mykvr = {"logged":"out"};
kvrkart = [];
kvr_ip_address = '54.81.119.14';

$(function(){
  var kvrwidth = kvr_readCookie("kvrwidth");
  if(!kvrwidth || (kvrwidth != $(window).width()))
  {
    kvr_createCookie("kvrwidth",$(window).width(),365);
  }
  $(document).on("mousedown","a",function(e){if(e.which == 1 || e.which == 2){$("#kvrgo").attr("src",'/static/go/?from='+kvr_base64_encode(window.location)+'&to='+kvr_base64_encode(this.href));}});
$("#kvr300600").sticky({topSpacing:0});});

soundManager.onready(function(){inlinePlayer = new InlinePlayer();});

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function(){
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();

googletag.cmd.push(function(){
var mappingTopC = googletag.sizeMapping().addSize([728, 400], [728, 90]).addSize([468, 200], [468, 60]).addSize([0, 0], [320, 50]).build();
googletag.defineSlot('/3804147/728x90-Header',[728, 90], 'header320to728').defineSizeMapping(mappingTopC).addService(googletag.pubads());
var mappingTop90 = googletag.sizeMapping().addSize([729, 100], [90, 90]).build();
googletag.defineSlot('/3804147/90x90',[1, 1], 'kvrheader90').defineSizeMapping(mappingTop90).addService(googletag.pubads());
var mappingSide300 = googletag.sizeMapping().addSize([980, 400], [300, 250]).addSize([600, 400], [200, 200]).build();
googletag.defineSlot('/3804147/300x250',[1, 1], 'div-gpt-ad-1319706183506-2').defineSizeMapping(mappingSide300).addService(googletag.pubads());
googletag.defineSlot('/3804147/300x600', [300, 600], 'div-gpt-ad-1406729622787-0').addService(googletag.pubads());
var mappingBotC = googletag.sizeMapping().addSize([980, 400], [728, 90]).addSize([468, 200], [468, 60]).addSize([0, 0], [320, 50]).build();
googletag.defineSlot('/3804147/728x90-Footer',[728, 90], 'div-gpt-ad-1319706183506-3').defineSizeMapping(mappingBotC).addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1206334-1', 'kvraudio.com');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');
//-->
</script>
<script data-schema="organization" type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "KVR Audio",
  "url" : "https://www.kvraudio.com/",
  "logo" : "https://static.kvraudio.com/i/kvraudio-dark-200x200-www.png",
  "sameAs" : [
    "https://www.facebook.com/pages/KVR-Audio-News/207641972591939",
    "https://twitter.com/kvraudio"
  ]
}
</script>
<style type="text/css">
.kvrpointsbeta {display: none !important;}#kvrfeaturedcol .kvrpbox {
  margin: 0;
}
</style>
</head>
<body id="kvrsite">
<img id="kvrgo" src="/static/go/0.gif" alt="">
<div id="mykvrbg"></div>
<a style="display: block; position: fixed; left: 0; right: 0; top: 0; bottom: 0; background: url(https://static.kvraudio.com/i/a/kvr_site_skin.png) center top no-repeat;" href="/ss/?id=2140" target="_blank" title="zenAud.io ALK - Live looping, made simple."></a><div id="sm2-container"><!-- SM2 flash goes here --></div>
<div id="kvrblock" class="max1024">
<div id="superheader" class="sp25container hovthisblue flex flexwrap"><span class="kvrshowsmall"><a href="/" title="KVR Audio - Plugins, Hosts and Mobile Apps" style="padding: 0; margin: 0 10px 0 0; background-color: transparent !important;"><span class="spit spkvrlogo25">&nbsp;</span></a></span><a href="/forum/ucp.php?mode=login" class="kvrloginrequired" style="background-color: #404040; margin-right: 5px;">Login<span class="kvrhidetiny"> / Register</span></a><a href="/mykvr/" title="My KVR" style="padding: 0;"><span class="spit spmycircle kvrshowsmall">&nbsp;</span></a><div class="navmore kvrhidesmall" style="background-color: #404040;"><a href="/mykvr/" title="My KVR" style="border-right: 1px solid #4e4e4e;">My KVR</a><a href="#" class="memdropit kvrhidesmall" data-d="9" title="My Updates" style="border-right: 1px solid #4e4e4e;"><span class="mysbsum" id="mysbupdc" style="margin-right: 4px;">0</span><span class="kvrhidesmall">Updates</span> <span class="spit spdarcl" style="height: 6px;"></span></a><a href="#" class="memdropit kvrhidesmall" data-d="10" title="My Groups" style="border-right: 1px solid #4e4e4e;"><span class="spit sporg">&nbsp;</span></a><a href="#" class="memdropit kvrhidesmall" data-d="11" title="My Favorites"><span class="spit spstar">&nbsp;</span></a></div><a href="#" data-url="/marketplace/?a=994" class="svkpopit kvrpointsbeta" style="color: rgb(102, 102, 102) ! important; padding: 0; background-color: transparent; margin-left: 5px; text-align: center;"><span class="spit spbadgegrey" title=" KVR Points available to spend!" style="display:block;"></span></a><a href="/marketplace/" class="kvrsvk" style="background-color: #fff; padding: 0; margin-left: 5px;" target="_blank"><span class="spit spmpcircle">&nbsp;</span></a><a class="memdropit kvrsvk" id="kvrcartsummary" href="#" data-d="999" title="Cart" style="background-color: #eee; color: #555; margin-right: 5px;"><span id="kvrcartsumitems" class="kvrhidemid">0 items</span><span class="kvrhidemid"> | </span>$<span id="kvrcartsumtotal">0.00</span> <span class="spit spdarc" style="height: 6px; margin-left: 5px;"></span></a><span class="kvrshow700"><a href="#" id="wnakvrlnk" style="background-color: #226d9b; position: relative; margin-right: 5px;"><b>New @ KVR</b><span class="spit spdarcl" style="bottom: 1px; left: -webkit-calc(50% - 3.5px); left: calc(50% - 3.5px); position: absolute; opacity: 0.6;"></span></a></span><div class="flex" style="margin-right: 5px;"><a href="/devs" class="kvrhidetiny" style="background-color: #404040;">Plug-in Developer?</a></div> <div class="navmore kvrddb flexflexed" style="max-width: 320px; min-width: 20px; margin-left: auto;"><a href="/inc/a.php?w=search" id="searchkvr" data-focus="searchkvrq" class="kvrgrad5hov kvrddget flex flexcenter"><span class="kvrhidemid flexflexed">&nbsp;Search </span><span class="spit spsrch">&nbsp;</span></a><div class="kvrddm kvrsearchddm"></div></div></div><div id="wnakvr"></div><div id="mykvrsb2" class="shaditdrk"></div>  <header id="header">
    <a href="/" id="kvrheaderlogo" title="KVR Audio - Audio Plugins, Hosts and Mobile Apps" class="kvrhidesmall"><span class="spit spkvrlogo">&nbsp;</span></a>
    <div id="header320to728" class="kvr320to728"><script>googletag.cmd.push(function(){googletag.display('header320to728')});</script></div>
        <div id="kvrheader90" class="kvrhidesmall"><script>googletag.cmd.push(function(){googletag.display('kvrheader90');});</script></div>
  </header>
  <div id="column1">
    <div id="main" class="kvr_sm_inline">
<nav id="kvrbar" class="hovthisblue kvrnavcollapse posrelit flex"><a href="/" class="nocollapse active"><span class="spit spnewscircle kvrshowtiny">&nbsp;</span><span class="kvrhidetiny">News</span></a><a href="/deals">Deals</a><a href="/plugins/instruments/effects/hosts/newest" class="nocollapse"><span class="spit sppluginscircle kvrshowtiny">&nbsp;</span><span class="kvrhidetiny">Products</span></a><div class="navmore kvrddb posrelit">
          <span class="ddseparator"></span>
          <a href="#" class="ddarrow posrelit"><span class="spit spdarcl">&nbsp;</span></a>
          <div class="navmoremenu shaditdrk kvrddm kvrgrad2" style="left: -100px; width: 320px;">
            <div class="blockright kvrhidesmall kvrgrad7" style="margin: 0 0 20px 10px; width: 100px;"><a href="/mykvr" style="padding: 10px !important; text-align: center !important;" title="My KVR"><img src="//static.kvraudio.com/i/mykvr100.png" alt="My KVR" style="margin-bottom: 10px;">Your Personal Plugin, App &amp; Soundware Universe</a></div>
            <div class="blockleft" style="width: 190px;">
              <a href="/marketplace/" class="kvrsvk">Buy Now: KVR Marketplace</a>
              <a href="/plugins/newest">What's New?</a>
              <a href="/q.php">Search Plugins &amp; More</a>
              <a href="/developer/">Search Developers (Brand)</a>
              <a href="/reviews.php">Latest Reviews</a>
              <a href="/plugin-ranks.php">Product Rankings</a>
              <a href="/ratings.php">Product Ratings</a>
              <a href="/groups/">Groups: Whats's in?</a>
            </div>
            <hr style="border-color: #666;">
            <a href="/banks.php" title="Downloads and Uploads" class="flex flexcenter"><span class="spit spdl25 flexfixed" style="margin-right: 10px;">&nbsp;</span><span class="showwhencollapsedOLD"> Patches &amp; Presets Downloads &amp; Uploads</span></a>
            <hr style="border-color: #666;">
            <a href="/allpluginsononepage.php" style="text-align:center !important;">All Plug-ins, Hosts, Apps &amp; Soundware in the KVR Product Database on One Page</a>
          </div>
        </div><a href="/forum/" class="nocollapse"><span class="spit spforumcircle kvrshowsmall">&nbsp;</span><span class="kvrhidesmall">Forum</span></a><a href="/forum/latest-posts/index.php?mode=mylt" title="Latest Posts in the forum"><span class="spit spfrm">&nbsp;</span> <span class="kvrhidesmall" style="display: none;">Latest Posts</span></a><div class="navmore kvrddb">
          <a href="/inc/a.php?w=kvrforums" class="ddarrow posrelit kvrddget" title="Click for Forum List, Forum Search, Memberlist and more..."><span class="spit spdarcl">&nbsp;</span></a>
          <div class="kvrddm kvrmenugen" style="box-sizing: border-box; color: #fff; left: 0; min-width: 320px; position: absolute; width: 100%; z-index: 100;"></div>
        </div><a href="/reviews">Reviews</a><a href="/video/" title="Videos">Videos</a><a href="/marketplace/" class="kvrsvk nocollapse" title="KVR Marketplace" target="_blank">Marketplace</a><a href="/music.php" title="Music by KVR Members">Music</a><div class="kvrnavcollapsed navmore kvrddb" style="display: inline-block; margin-left: auto;"><a href="#"><span class="spit spmore5 kvrshowtiny">&nbsp;</span><span class="kvrhidetiny">More</span><span class="spit spdarcl kvrhidetiny" style="bottom: 11px; left: calc(50% - 3.5px); opacity: 0.4; position: absolute;">&nbsp;</span></a>
         <div class="kvrnavcollapsed2 navmoremenu shaditdrk kvrddm kvrgrad2" style="right: 0; min-width: 250px; max-height: initial;"><a href="/banks.php" title="">Downloads</a><a href="/interviews">Interviews</a><a href="/focus" class="nowrap" title="Chris Halaby's Industry Focus Blog">Industry Focus</a>
          <a href="/blog">KVRBlog</a>
          <a href="/kvrdeals-and-giveaways.php">Giveaways</a>
          <a href="/polls.php">Polls</a>
          <a href="/newsletter.php">Newsletter</a>
          <a href="/news-feed.php">RSS Feeds</a>
          <a href="/kvr-developer-challenge/">KVR Developer Challenge</a>
          <a href="/readers-choice-awards/">KVR Readers' Choice Awards 2013</a>
          <a href="/kvr_is_10.php">KVR Celebrates 10 Years (2010)</a>
          <hr>
          <a href="http://www.facebook.com/pages/KVR-Audio-News/207641972591939" title="KVR Audio on Facebook" target="_blank"><span class="spit spfacecircle" style="margin-right: 5px;">&nbsp;</span>Facebook</a>
          <a href="http://twitter.com/kvraudio" title="@kvraudio on Twitter" target="_blank"><span class="spit sptwitcircle" style="margin-right: 5px;">&nbsp;</span>Twitter</a>
          <a href="https://www.instagram.com/kvraudio/" target="_blank" class="flex flexcenter"><span class="spit spinstacircle" style="margin-right: 5px;">&nbsp;</span> Instgram</a>
          <hr>
          <a href="/submissions.php">Submit: News, Plug-ins &amp; Hosts</a>
          <a href="/developer_application.php">Apply To Manage A Developer</a>
          <a href="/advertise.php">Advertise</a>
          <a href="/aboutkvr.php">About KVR / Contact Us</a>
          <a href="/link_to_kvr.php">Link to KVR!</a>
          <a href="/privacy.php">Privacy Statement</a>
        </div>
      </div></nav><div id="kvrmenuc" class="kvrmenugen shaditdrk kvrhideblur" style="color: #555;"></div><div id="kvrnavline" class="flex flexcenter tabit kvrnavcollapse"><a href="/?t%5b%5d=top" class="flex flexcenter tagtop active">Top Stories</a><a href="/namm" class="flex flexcenter tagnamm">NAMM</a><a href="/?t%5b%5d=instruments" class="flex flexcenter taginstruments">Instruments</a><a href="/?t%5b%5d=effects" class="flex flexcenter tageffects">Effects</a><a href="/?t%5b%5d=hosts" class="flex flexcenter taghosts">Hosts</a><a href="/?t%5b%5d=sounds" class="flex flexcenter tagsounds">Soundware</a><a href="/?t%5b%5d=mobile" class="flex flexcenter tagmobile">Mobile</a><div class="kvrnavcollapsed navmore kvrddb" style="display: inline-block; margin-right: 5px;"><a href="#" title="More...">More<span class="spit spdarcl" style="bottom: 4px; left: calc(50% - 3.5px); opacity: 0.4; position: absolute;">&nbsp;</span></a><div class="kvrnavcollapsed2 navmoremenu kvrddm shaditdrk"><a href="/?t%5b%5d=hardware" class="flex flexcenter taghardware">Hardware</a><a href="/deals.php" class="flex flexcenter tagkvrdeals">#KVRDeals</a><a href="/?t%5b%5d=free" class="flex flexcenter tagfree">Free News</a><a href="/?t%5b%5d=developers" class="flex flexcenter tagdevelopers">Developer Tools</a><a href="/?t%5b%5d=edu" class="flex flexcenter tagedu">Education, Training, Tutorials, etc.</a><a href="/?t%5b%5d=offers" class="flex flexcenter tagoffers">Other Special Offers, Competitions &amp; Events</a><a href="/news-archive.php" class="flex flexcenter tagnewsarchive">News Archive (by month)</a><a href="/?t%5b%5d=twitter" class="flex flexcenter tagtwitter">KVR News on Twitter</a></div></div><div class="flexflexed nomeasure"></div><div class="flexfixed kvrddb navmore flexselfend nocollapse kvr_share_this" style="width: 35px;"><a href="#" style="display: block; padding: 6px 5px 5px 5px; margin: 0;" title="Share and more..."><span class="spit spshare25">&nbsp;</span></a><div class="navmoremenu kvrddm shaditdrk" style="margin-left: -9px; z-index:100;"><a href="/rss/kvr_news_top.rss" title="RSS Feed"><span class="spit sprss2">&nbsp;</span></a><a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.kvraudio.com%2F&amp;t=KVR%20Audio%20News%20Headlines" title="Post to Facebook" target="_blank" class="kvrsmicon"><span class="spit spfacecircle">&nbsp;</span></a><a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fwww.kvraudio.com%2F&amp;source=tweetbutton&amp;text=KVR%20Audio%20News%20Headlines&amp;original_referer=https%3A%2F%2Fwww.kvraudio.com%2F&amp;via=kvraudio" title="Post to Twitter" target="_blank" class="kvrsmicon"><span class="spit sptwitcircle">&nbsp;</span></a><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.kvraudio.com%2F" title="Post to Google+" target="_blank" class="kvrsmicon"><span class="spit spgpluscircle">&nbsp;</span></a><a href="https://www.reddit.com/submit?url=https%3A%2F%2Fwww.kvraudio.com%2F" title="Submit to Reddit" target="_blank" class="kvrsmicon"><span class="spit spredditcircle">&nbsp;</span></a></div></div></div>
<div class="posrelit" style="z-index: 0;">
  <div id="kvrfeaturedcol" class="hovthisblue"><div class="kvrsvk" style="background-color: #83A93A; margin-bottom: 10px;"><a href="/marketplace/" style="display: block; height: 20px; text-align: center; padding-top: 5px;"><img src="https://static.kvraudio.com/i/kvr-mp-logo-2a-no-kvr-no-tag-295.png" alt="" style="height: 15px;"></a><div class="svk_prod_container" data-p="orchestralcompanionwoodwinds" data-u="1520253946" data-c="2999" data-i="10102" data-disc="0" data-latestdisc="1520196342" data-endingdisc="1522500345" data-oswin="1" data-osmac="1" style="border: 0; background-color: #a42b58; background: url(https://static.kvraudio.com/i/b/orchestralcompanionwoodwinds_weblarge1.jpg) 0 0 / cover; margin-bottom: 20px;"><div class="inkvrshop flex" style="position: relative; padding: 10px;" data-s="0" data-p="orchestralcompanionwoodwinds" data-u="1520253946" data-c="9999" data-i="10102"><div class="svk_prod_img flex flexflexed flexcontentcenter" style="padding: 0; overflow: hidden;"><a class="kvrshopmifql flex flexcolumn" data-i="10102" href="/marketplace/orchestral-companion-woodwinds-by-sonivox" title="Orchestral Companion Woodwinds" style="width: 100%; background-color: transparent !important; text-shadow: none !important;" target="_blank"><span class="flexflexed flex flexend"><span style="background-color: #f6f6f6; padding: 10px 5px; width: 100%; color: #555; border-radius: 3px;"><span style="font-weight: bold; font-size: 125%;">Orchestral Companion Woodwinds</span><br><span>by SONiVOX</span><br><span style="font-size: 90%;">Woodwind</span></span></span></a></div><div class="kvrshopboxbuybox svk_prod_buy flex flexcontentcenter flexselfstart" style="padding: 0 0 0 10px;"><div><span class="roundit discountoff" style="display: block; padding: 10px 0; width: 50px; height: 50px; border-radius: 25px; line-height: 15px; box-sizing: border-box; margin: 0 auto 10px auto; font-weight: bold; font-size: 125%; box-shadow: 1px 1px 10px #000;">70% Off!</span><a href="#" class="buyatkvr roundit posrelit" data-id="10102" title="Buy now - Add to cart" style="min-width: 80px;"><span class="sellingprice roundit" style="padding: 5px;"><span style="display: block; font-size: 80%; font-weight: normal; margin-bottom: 0px; text-decoration: line-through;">$99.99</span>$29.99</span><span class="buynowtext" style="padding-bottom: 0;">Buy</span>
  <span class="inkvrshop" data-i="10102" style="bottom: 9px; left: 10px; position: absolute; right: 10px;">
    <span class="kartinmy roundit flex flexcenter flexnoneimp" style="line-height: normal; padding: 5px; position: relative; text-align: center; font-size: 11px; background-color: #83a93a;">
      <span class="spit sptick">&nbsp;</span>
      <span class="flexflexed">BUYING!</span>
      <span data-id="10102" class="kvrdelfromcart" title="Remove from cart">X</span>
    </span>
  </span></a></div></div></div></div></div>
<div class="fcbox"><div class="posrelit" style="overflow: hidden; background-color: #deebec !important;"><a href="/news/save-up-to-50-off-izotope-plugins-during-march-at-plugin-boutique-40590/0/2158" class="flex flexcenter flexwrapreverse" style="color: #333; display: block; padding: 10px;"><span class="flexflexed" style="padding: 10px; flex-basis: 120px;"><b style="font-size: 125%;">Save up to 50% off iZotope plugins during March at Plugin Boutique</b><br><span style="display: inline-block; padding-top: 5px;">Ends: Sat, Mar 31st</span> <br><span style="font-size: 2.7mm; color: #aaa;">Featured Deal</span></span><img src="https://static.kvraudio.com/i/news/pib100.jpg" alt="" class="flexfixed" style="width: 100px; height: 100px; margin: auto; padding: 10px;"></a></div><a href="/deals.php" style="background-color: #fff; color: #555; display: block; font-weight: bold; padding: 10px; text-align: center; margin-top: 10px;">View All <span style="background-color: #83a93a; border-radius: 50%; padding: 3px; color: #fff; line-height: 25px; width: 25px; display: inline-block; text-align: center;">36</span> <span class="bluethistoo" style="background-color: #a24b4b; padding: 3px; line-height: 20px; display: inline-block; color: #fff;">#KVRDeals</span><br>Limited-Time Special Offers<br>Get A Bargain!</a><div style="color: #fff; background-color: #2e5e79; margin-top: 10px;"></div>
</div>
<div class="fcbox"><div class="flex posrelit" style="margin-bottom: 10px; overflow: hidden;"><span class="featured-badge-lowkey" style="background-color: transparent; top: 0; left: initial; right: 0; color: #777;">FEATURED</span><div class="kvrpbox posrelit" data-s="0" data-p="repro" data-u="" data-c="" data-i="11269" style="height: auto;"><div class="kvrpbox1 flex flexcolumn hovthisblue" style="background-color: #eee; background-image: linear-gradient(to bottom, #DDDDDD 0%, #FDFDFD 100%);"><a class="kvrpboxa kvrshopmifql posrelit flex flexcolumn" data-i="11269" href="/more/2036" title="Repro" style="background-image: none; color: #555; height: 250px;"><span class="kvrpboximg flexflexed" style="background-image: url(//static.kvraudio.com/i/b/repro-5_v1_1_01_synth_rgb.jpg); margin: 10px 10px 0 10px; position: relative;"></span><span class="kvrpboxt" style="color: inherit;"><strong class="kvrpboxn">Repro</strong><span class="kvrpboxtags">Synth (Analogue / Subtractive)<br> by u-he</span><span class="kvrpboxd flex" style="padding-top: 5px;"><span class="spita2 flex flexflexed flexcenter flexwrap"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><span title="Windows" class="spit sp1s">&nbsp;</span><span title="Linux" class="spit sp7s">&nbsp;</span></span><span class="flexflexed flex flexcenter flexcontentend">$149</span></span></span></a><div class="flex flexcenter" style="background-color: #f8f8f8; border-top: 1px solid #ddd;"><a href="/product/repro-by-u-he/reviews" class="flex flexcontentcenter flexflexed" style="margin: 0 5px;padding: 5px;" title="Read Reviews"><span class="flex flexcontentcenter flexflexed"><span class="spit spstar"></span><span class="spit spstar"></span><span class="spit spstar"></span><span class="spit spstar"></span><span class="spit spstar spstarg"></span></span></a><a href="#" data-url="/inc/a.php?w=review&amp;product_id=11269" class="svkpopit flexflexed" style="padding: 5px; margin: 5px; color: #15c;">Add A Review</a><span class="flexfixed" style="padding-right: 5px;"><span data-id="11269" class="mykvr pid11269 inrelblock kvrgrad5" title="My KVR Groups"><span class="spit mykvrp spstarg" data-id="11269" data-a="1" title="My KVR Favourite Product"><span>&nbsp;</span></span>My KVR<span class="spit spdarr"></span></span></span></div></div></div></div><div class="kvrselmen1 kvrblorelnor"><a href="/plugins/newest" class="fpheader">Recently Added Products</a><a href="/product/isol8-by-tbproaudio" class="clearafter"><img src="//static.kvraudio.com/i/t/isol8_normal.png" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span class="blockright spitr2" style="margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><span title="Windows" class="spit sp1s">&nbsp;</span></span><span style="display: block; padding-left: 60px;">ISOL8 <span style="font-weight: normal;">by TBProAudio<br><i>Monitoring</i></span></span></a><a href="/product/pure707-by-monade-sounds" class="clearafter"><img src="//static.kvraudio.com/i/t/monade_sounds_pure707.png" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span class="blockright spitr2" style="margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><span title="Windows" class="spit sp1s">&nbsp;</span></span><span style="display: block; padding-left: 60px;">Pure707 <span style="font-weight: normal;">by Monade Sounds<br><i>Rompler</i></span></span></a><a href="/product/coherence-meter-by-hornet" class="clearafter"><img src="//static.kvraudio.com/i/t/coherencemeter-screenshot.png" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span class="blockright spitr2" style="margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><span title="Windows" class="spit sp1s">&nbsp;</span></span><span style="display: block; padding-left: 60px;">Coherence Meter <span style="font-weight: normal;">by HoRNet<br><i>Meter</i></span></span></a><a href="/product/dsi-pro-2-editor-vst-au-by-codeknobs" class="clearafter"><img src="//static.kvraudio.com/i/t/pro2.png" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span class="blockright spitr2" style="margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><span title="Windows" class="spit sp1s">&nbsp;</span></span><span style="display: block; padding-left: 60px;">DSI Pro 2 Editor VST/AU <span style="font-weight: normal;">by codeKnobs<br><i>Patch Editor</i></span></span></a><a href="/product/swam-the-saxophones-by-audio-modeling" class="clearafter"><img src="//static.kvraudio.com/i/t/tenorsax_v2_7_0_main-playing.png" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span class="blockright spitr2" style="margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><span title="Windows" class="spit sp1s">&nbsp;</span></span><span style="display: block; padding-left: 60px;">SWAM The Saxophones <span style="font-weight: normal;">by Audio Modeling<br><i>Saxophone</i></span></span></a><a href="/plugins/newest" class="clearafter" style="border-top: 1px solid #ddd;"><span class="blockleft" style="font-size: 90%; font-weight: normal;">Showing 5 of 14201</span><span class="blockright">View All Products &raquo;</span></a></div></div>
<div class="fcbox"><div class="posrelit hovthisblueop kvrvideobox flexflexed" style="background-image: url(https://i.ytimg.com/vi/FoNpDjoo-Sk/hqdefault.jpg);"><a href="/video/zenaud-io-presents-alk2-the-daw-software-looper-that-knows-your-arrangement-8264/1/2141" class="flex flexcolumn" title="zenAud.io presents ALK2, the DAW software looper that knows your arrangement"><span class="featured-badge-lowkey" style="top: auto; bottom: 3px;">FEATURED</span><span class="kvrvideoboxtitle" style="text-align: center;">zenAud.io presents ALK2, the DAW software looper that knows your arrangement</span><span class="flex flexflexed flexcontentcenter"><span class="kvrvideoboxplay"><span class="spit sptriangleright"></span></span></span></a></div><div class="kvrselmen1 kvrblorelnor"><a href="/video" class="fpheader">Recently Added Videos</a><a href="/video/princess-koto-kaguya---complete-playing-style-capability-8142" class="clearafter"><img src="https://i.ytimg.com/vi/WNLtg9GrcNI/default.jpg" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span style="display: block; padding-left: 60px;">Princess Koto &quot;KAGUYA&quot; - Complete playing style capability</span></a><a href="/video/padshop-pro-preset-toy-bell-7998" class="clearafter"><img src="https://i.ytimg.com/vi/XttOFQY71Ds/default.jpg" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span style="display: block; padding-left: 60px;">Padshop Pro Preset: Toy Bell</span></a><a href="/video/roland-tr-8s-overview-8234" class="clearafter"><img src="https://i.ytimg.com/vi/6WDFJycWFAo/default.jpg" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span style="display: block; padding-left: 60px;">Roland TR-8S: Overview</span></a><a href="/video/introducing-steven-slate-drums-5-8011" class="clearafter"><img src="https://i.ytimg.com/vi/0ThoJUZUyQU/default.jpg" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span style="display: block; padding-left: 60px;">Introducing Steven Slate Drums 5</span></a><a href="/video/wave-alchemy-sys-100-drums---live-pack-and-push-2-8101" class="clearafter"><img src="https://i.ytimg.com/vi/PZmWH4ruQpY/default.jpg" alt="" class="blockleft" style="max-width: 50px; max-height: 50px; margin-right: 10px;"><span style="display: block; padding-left: 60px;">Wave Alchemy SYS-100 Drums - Live Pack &amp; Push 2</span></a><a href="/video" class="clearafter" style="border-top: 1px solid #ddd;"><span class="blockleft" style="font-size: 90%; font-weight: normal;">Showing 5 of 8042</span><span class="blockright">View All Videos &raquo;</span></a></div></div></div>
  <div class="kvrfpbox">
    <div id="newsheadlines"><a href="/news/rigid-audio-announces-hypernode-electronic-music-arranger-for-kontakt-pre-launch-offer-40587/0/2185" class="nhl" data-xtra="2" data-ytra="2185" style="background-color: #deebec !important; margin-bottom: 10px; border-width: 0; padding: 20px;"><img src="https://static.kvraudio.com/i/news/50/rigidaudio_50x50.png" alt="" class="nimg50"><span class="nhh"><span class="nhh1">Rigid Audio announces Hypernode "Electronic Music Arranger" for Kontakt Pre-Launch Offer</span><span class="newsdate spitr2">Featured News</span><span class="newsintro" style="color: inherit; font-size: 75%;">Rigid Audio has announced that you can get the soon to be released Hypernode &quot;Electronic Music Arranger&quot; for Kontakt for 80% off until the 17th of Mar...</span></span></a>
<a href="/news/juce-updated-to-v5-3-0---30-new-tutorials-oboe-support-android-and-hosted-plug-in-parameters-40644" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/roli-50.png" alt="" class="nimg50"><span class="nhh">JUCE updated to v5.3.0 - 30 new tutorials, OBOE support (Android) and hosted plug-in parameters<span class="newsdate spitr2">16 Mar 2018 </span></span></a>
<a href="/news/seaweed-audio-updates-fathom-synth-to-v2-9-4-40643" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/dial50.png" alt="" class="nimg50"><span class="nhh">Seaweed Audio updates Fathom Synth to v2.9.4<span class="newsdate spitr2">16 Mar 2018 </span></span></a>
<a href="/news/monade-sounds-releases-pure707---tr-707-plugin-emulation-40632" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/monade_sounds_avatar_kvr.jpg" alt="" class="nimg50"><span class="nhh">Monade Sounds releases Pure707 - TR-707 Plugin Emulation<span class="newsdate spitr2">16 Mar 2018 </span></span></a>
<a href="/news/fuse-audio-labs-updates-bucket-500-and-vcl-4-to-v1-1-40638" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/logo50.1516124555.png" alt="" class="nimg50"><span class="nhh">Fuse Audio Labs updates Bucket-500 and VCL-4 to v1.1<span class="newsdate spitr2">16 Mar 2018 </span></span></a>
<a href="/news/rast-sound-releases-elements-collection-for-kontakt-for-film-and-game-composers-40639" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/rs_logo_50.png" alt="" class="nimg50"><span class="nhh">Rast Sound releases "Elements Collection" for Kontakt for film &amp; game composers<span class="newsdate spitr2">16 Mar 2018 </span></span></a>
<a href="/news/midi-madness-software-announces-midi-madness-3-final-beta-40631" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/mm3-50.jpg" alt="" class="nimg50"><span class="nhh">Midi Madness Software announces MIDI Madness 3 Final Beta<span class="newsdate spitr2">16 Mar 2018 </span></span></a>
<a href="/news/ivosight-updates-soundop-audio-editor-to-v1-4-6-0-for-windows-40633" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/company-50.1488638301.png" alt="" class="nimg50"><span class="nhh">Ivosight updates Soundop Audio Editor to v1.4.6.0 for Windows<span class="newsdate spitr2">15 Mar 2018 </span></span></a>
<a href="/news/uvi-releases-augmented-piano---creative-piano-workshop-40601" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/logo_uvi_kvr.png" alt="" class="nimg50"><span class="nhh">UVI releases Augmented Piano - Creative Piano Workshop<span class="newsdate spitr2">15 Mar 2018 </span></span></a>
<a href="/news/ik-releases-total-studio-2-max---at-special-intro-pricing-40616" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/ik_logo_hi_res_50.png" alt="" class="nimg50"><span class="nhh">IK releases Total Studio 2 MAX - at special intro pricing<span class="newsdate spitr2">15 Mar 2018 </span></span></a>
<a href="/news/steinberg-releases-metro-heights-for-groove-agent-40623" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/steinberg50.gif" alt="" class="nimg50"><span class="nhh">Steinberg releases Metro Heights for Groove Agent<span class="newsdate spitr2">15 Mar 2018 </span></span></a>
<a href="/news/g-sonique-releases-psykick-ak1-x64-bit-c-and-psytrance-tutorial-by-brokobroko-and-g-sonique-40620" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/gsonique.png" alt="" class="nimg50"><span class="nhh">G-Sonique releases PsyKick AK1 x64-bit c. and Psytrance Tutorial by BrokoBroko &amp; G-Sonique<span class="newsdate spitr2">15 Mar 2018 </span></span></a>
<a href="/news/discodsp-updates-windows-installers-for-bliss-corona-discovery-discovery-pro-and-vertigo-40619" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/logoddsp_blue_2015.png" alt="" class="nimg50"><span class="nhh">discoDSP updates Windows installers for Bliss, Corona, Discovery, Discovery Pro and Vertigo<span class="newsdate spitr2">15 Mar 2018 </span></span></a>
<a href="/news/le-sound-by-audiogaming-releases-updates-for-le-sound-bundle-plugins-40614" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/ag_logo_2010_50_50.png" alt="" class="nimg50"><span class="nhh">Le Sound By AudioGaming releases updates for Le Sound Bundle plugins<span class="newsdate spitr2">14 Mar 2018 </span></span></a>
<a href="/news/heavyocity-releases-scoring-guitars-2-for-kontakt-player-with-intro-offer-40613" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/hy_50x50.png" alt="" class="nimg50"><span class="nhh">Heavyocity releases Scoring Guitars 2 for Kontakt Player, with Intro Offer<span class="newsdate spitr2">14 Mar 2018 </span></span></a>
<a href="/news/toontrack-music-updates-superior-drummer-3-to-v3-1-1-40608" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/toontrack.png" alt="" class="nimg50"><span class="nhh">Toontrack Music updates Superior Drummer 3 to v3.1.1<span class="newsdate spitr2">14 Mar 2018 </span></span></a>
<a href="/news/hornet-updates-vu-meter-mk3-to-v3-0-7-40593" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/logo-50x50.jpg" alt="" class="nimg50"><span class="nhh">HoRNet updates VU Meter MK3 to v3.0.7<span class="newsdate spitr2">14 Mar 2018 </span></span></a>
<a href="/news/applied-acoustics-systems-releases-latin-vibes-sound-pack-for-strum-gs-2-and-aas-player-plug-ins-40606" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/appliedacousticssystems.png" alt="" class="nimg50"><span class="nhh">Applied Acoustics Systems releases Latin Vibes sound pack for Strum GS-2 and AAS Player plug-ins<span class="newsdate spitr2">14 Mar 2018 </span></span></a>
<a href="/news/sinevibes-updates-fraction-and-launches-3rd-anniversary-sale-40604" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/new_logo_bright.png" alt="" class="nimg50"><span class="nhh">Sinevibes updates Fraction and launches 3rd anniversary sale<span class="newsdate spitr2">14 Mar 2018 </span></span></a>
<a href="/news/overloud-releases-eq550-gem---gives-away-1000-free-licenses-each-day-for-1-week-40599" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/overloud.png" alt="" class="nimg50"><span class="nhh">Overloud releases EQ550 Gem - gives away 1000 free licenses each day for 1 week<span class="newsdate spitr2">13 Mar 2018 </span></span></a>
<a href="/news/igor-vasiliev-updates-synthscaper---soundscapes-synthesizer-for-ipad-and-iphone-to-v1-4-40598" class="nhl" data-xtra="1"><img src="https://static.kvraudio.com/i/news/50/icon-50.1499348821.png" alt="" class="nimg50"><span class="nhh">Igor Vasiliev updates SynthScaper - Soundscapes synthesizer for iPad and iPhone to v1.4<span class="newsdate spitr2">13 Mar 2018 </span></span></a>
</div>
    <div id="newsfootlines" class="tags"><a href="https://www.kvraudio.com/?t%5b%5d=top&amp;start=20" id="kvrvnp">&nbsp; View Next Page &raquo;</a>
    <p style="padding: 10px 0 0 0;"><a href="/news-archive.php">Browse the KVR Audio Plugin News Archive</a></p>
    </div>
  </div>
</div><div class="hovthisblue" style="background-color: #333; font-size: 200%; margin: 20px 0;"><a href="/plugins/kontakt-instrument/most-popular" style="display: block; text-align: center; padding: 20px;">KVR Search: Best  Kontakt  Instruments</a></div>    <!--Main Content End-->
    </div>
    <div id="subcol">
<div id="div-gpt-ad-1319706183506-2" class="bl0k300250"><script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1319706183506-2');});</script></div>      <div id="wnaside">
        <div id="sidecolx">
          <div>
            <div id="scxtitle"><strong>What's New @ KVR Audio</strong></div>
            <div id="scxtabs" class="hovthisblue">
              <ul>
<li><a href="/inc/sidebar.php?s=2" class="active"><span class="kvr6to9show"><span class="spit spbox">&nbsp;</span></span><span class="kvr6to9hide">Plugins</span></a></li><li><a href="/inc/sidebar.php?s=1"><span class="kvr6to9show"><span class="spit spnews">&nbsp;</span></span><span class="kvr6to9hide">News</span></a></li><li><a href="/inc/sidebar.php?s=7"><span class="kvr6to9show"><span class="spit spnews">&nbsp;</span></span><span class="kvr6to9hide">Deals</span></a></li><li><a href="/inc/sidebar.php?s=3"><span class="kvr6to9show"><span class="spit sprevpad">&nbsp;</span></span><span class="kvr6to9hide">Reviews</span></a></li><li><a href="/inc/sidebar.php?s=4"><span class="spit spfrm" title="Latest Forum Posts">&nbsp;</span></a></li><li><a href="/inc/sidebar.php?s=5"><span class="spit spplm16o" title="Latest Music">&nbsp;</span></a></li><li><a href="/inc/sidebar.php?s=6"><span class="spit sptv" title="Latest Videos">&nbsp;</span></a></li>              </ul>
            </div>
          </div>
          <div id="scxcon" class="spitb2">
            <div id="scxbox" class="scxp">
    <a href="/product/agf-funk-by-ample-sound" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/agfe01.jpg" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>AGF-Funk
      <span class="scxpsub">
        by Ample Sound<br>
        <i>Fender</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span><span class="kvrtexttag"> AAX</span></span>
      </span>
    </span></a>

    <a href="/product/1208-scs-by-1208-audio" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/1208_scs.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>1208 SCS
      <span class="scxpsub">
        by 1208 Audio<br>
        <i>Channel Strip</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> VST3</span></span>
      </span>
    </span></a>

    <a href="/product/beat-chopper-by-moki-moki-ios" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/beat-chopper-1-02.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>Beat Chopper
      <span class="scxpsub">
        by Moki-Moki Ios<br>
        <i>Sample Slicer</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span></span>
      </span>
    </span></a>

    <a href="/product/adc-combspread-by-audec" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/adc-combspread_r.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br></span>adc-CombSpread
      <span class="scxpsub">
        by Audec<br>
        <i>Stereo Imaging</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span></span>
      </span>
    </span></a>

    <a href="/product/pure707-by-monade-sounds" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/monade_sounds_pure707.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>Pure707
      <span class="scxpsub">
        by Monade Sounds<br>
        <i>Rompler</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span></span>
      </span>
    </span></a>

    <a href="/product/midnight-piano-by-looplords" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/looplords_midnight_piano_screenshot.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>Midnight Piano
      <span class="scxpsub">
        by LoopLords<br>
        <i>Piano</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> VST3</span><span class="kvrtexttag"> Audio Unit</span></span>
      </span>
    </span></a>

    <a href="/product/scoring-guitars-2-by-heavyocity" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/gp05_punish.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>Scoring Guitars 2
      <span class="scxpsub">
        by Heavyocity<br>
        <i>Kontakt Instrument</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag">Kontakt Player</span><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span><span class="kvrtexttag"> AAX</span></span>
      </span>
    </span></a>

    <a href="/product/augmented-piano-by-uvi" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/augmented-piano_box.png" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>Augmented Piano
      <span class="scxpsub">
        by UVI<br>
        <i>Piano Creative Workshop</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag">UVI Workstation</span><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span><span class="kvrtexttag"> AAX</span></span>
      </span>
    </span></a>

    <a href="/product/s2pbs-by-sonic-emblem" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/s2pbs.gif" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>S2PBS
      <span class="scxpsub">
        by SONIC EMBLEM<br>
        <i>Glitch</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span></span>
      </span>
    </span></a>

    <a href="/product/eq550-by-overloud" class="flex">
    <span class="flexfixed" style="width: 50px; margin-right: 10px;"><img src="//static.kvraudio.com/i/t/eq550.jpg" alt="" style="max-width: 50px; max-height: 50px; display: block; margin: 0 auto;"></span>
    <span class="flexflexed">
      <span class="blockright" style="max-width: 23px; text-align: center; margin-left: 5px;"><span title="Mac OS X" class="spit sp3s">&nbsp;</span><br><span title="Windows" class="spit sp1s">&nbsp;</span><br></span>EQ550
      <span class="scxpsub">
        by Overloud<br>
        <i>EQ</i><br>
        <span class="flex flexwrap" style="font-size: 90%; margin-top: 5px;"><span class="kvrtexttag"> VST</span><span class="kvrtexttag"> Audio Unit</span><span class="kvrtexttag"> AAX</span></span>
      </span>
    </span></a>
<a href="/plugins/instruments/effects/hosts/newest" class="cleanlnk">View Latest Plugins</a><a href="/plugins/soundware/newest" class="cleanlnk">View Latest Soundware</a></div>
          </div>
        </div>
      </div>
<div style="margin-bottom: 10px;"><div class="kvrgrad7 kvrhidesmall hovthisblue flex" style="font-weight: bold; text-align: center;"><a href="/focus" class="flexflexed" style="padding: 10px;">Industry Focus</a><a href="/interviews/" class="flexflexed active" style="padding: 10px;">Interviews</a><a href="/blog/" class="flexflexed" style="padding: 10px;">Blog</a></div><a href="/interviews/renaissance-music-man-an-interview-with-arp-co-founder-david-friend-37761" title="Renaissance Music Man: An interview with ARP co-founder David Friend" class="flex flexcenter" style="height: 250px; display: block; background-color: #444; background: url(https://static.kvraudio.com/i/b/df-300250.jpg) 0 0 / cover; position: relative;"><span style="position: absolute; left: 0; right: 0; top: 0; bottom: 0; background-color: rgba(0, 0, 0, 0.8); z-index:0;"></span><img src="https://static.kvraudio.com/i/b/df-300250.jpg" alt="Renaissance Music Man: An interview with ARP co-founder David Friend" style="display: block; margin: 0 auto;z-index: 1;"></a></div><div class="kvrgrad7" style="padding: 5px; text-align: center; color: #eee;">Advertisements</div>
    <div id="kvr300600" style="width: 300px; height: 600px;">      <div class="bl0k300600" style="width: 300px; height: 600px;" id='div-gpt-ad-1406729622787-0'><script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1406729622787-0');});</script></div>
</div>    </div>
    <div class="clearit"></div>
  </div>
  <div id="foot">
    <div id="div-gpt-ad-1319706183506-3" class="kvr320to728" style="padding: 0; margin: 0 auto;"><script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1319706183506-3');});</script></div>

    <p class="flex flexcenter flexcontentcenter" style="margin: 20px 0; padding: 0;">
      <a href="http://www.facebook.com/pages/KVR-Audio-News/207641972591939" title="KVR Audio on Facebook" target="_blank"><span class="spit spfacecircle">&nbsp;</span></a>
      <a href="http://twitter.com/kvraudio" title="@kvraudio on Twitter" target="_blank" style="margin: 0 10px;"><span class="spit sptwitcircle">&nbsp;</span></a>
      <a href="https://www.instagram.com/kvraudio/" target="_blank"><span class="spit spinstacircle" style="margin-right: 5px;">&nbsp;</span></a>
    </p>

    <p style="padding: 0 20px;"><a href="/submissions.php">Submit: News, Plug-ins, Hosts &amp; Apps</a> | <a href="/advertise">Advertise @ KVR</a> | <a href="/devs">Developer Account</a> | <a href="/aboutkvr.php">About KVR / Contact Us</a> | <a href="/privacy.php">Privacy Statement</a></p>
    <p style="margin-top: 10px;">&copy; KVR Audio, Inc. 2000-2018</p>
  </div>
</div>

<script>

function kvr_login_fit()
{
  var h = $(".blockPage").height();
  var w = $(window).height();
  if(w < h)
  {
    $(".blockPage .kvrstoreheader").hide();
    if($(".blockPage").position().top < 0)
    {
      $(".blockPage").css("top","0px");
    }
  }
}

function kvr_prefixed_calc()
{
  var prefixes = ["","-webkit-","-moz-","-o-"], el;
  for(var i = 0; i < prefixes.length; i++)
  {
    el = document.createElement("div");
    el.style.cssText = "width:" + prefixes[i] + "calc(9px)";
    if (el.style.length) return prefixes[i] + "calc";
  }
  return false;
}


function kvr_log_in(loginbox)
{
  if(!loginbox)
  {
    loginbox = ' <p class=\"kvrstoreheader\" style=\"margin-bottom: 10px;\"><b>Please Log In</b></p> <a href=\"#\" class=\"unblockui\" style=\"position: absolute; top: 5px; right: 5px;\"><span class=\"spit spclose\">&nbsp;</span></a> <div style=\"padding: 30px 50px;\"> <form action=\"/forum/ucp.php?mode=login\" method=\"post\" style=\"font-size: 70%;\"> <input type=\"hidden\" name=\"redirect\" value=\"https://www.kvraudio.com/\"> <input type=\"hidden\" value=\"a4da6fbaace3a538526a6b1eca3d534f\" name=\"sid\"> <p>Username:<br> <input type=\"text\" name=\"username\" size=\"12\" maxlength=\"40\" value=\"\" id=\"kvruserpop\" style=\"width: 100%; border: 1px solid #ddd; padding: 5px;\"></p> <p>Password:<br> <input type=\"password\" name=\"password\" size=\"12\" maxlength=\"32\" value=\"\" style=\"width: 100%; border: 1px solid #ddd; padding: 5px;\"></p> <p><input type=\"submit\" name=\"login\" value=\"Log In\"></p> <p style=\"text-align: center;\"><label><input type=\"checkbox\" name=\"autologin\" style=\"vertical-align: bottom;\"> Keep Me Logged In (AutoLogin)</label></p> <hr> <div style=\"text-align: center;\"> <a href=\"/forum/ucp.php?mode=sendpassword\" style=\"color: #666;\">Forgotten Your Password?</a><br> <a href=\"/forum/ucp.php?mode=resend_act\" style=\"color: #666;\">Resend Activation E-mail</a><br> <a href=\"/forum/ucp.php?mode=register\" style=\"color: #666;\">Join / Register (FREE!)</a> </div> </form> </div>';
  }
  $("#mykvrsb2,#kvrmenuc,.kvrddm").hide();
  var cancalc = kvr_prefixed_calc();
  var ua = navigator.userAgent;
  var onios = (ua.match(/iPhone/i) || ua.match(/iPod/i) || ua.match(/iPad/i)) ? true : false;

  $.blockUI({
      message: loginbox,
      css: {
        cursor: "default",
        padding: "0",
        borderWidth: "0",
        width: "320px",
        fontSize: "150%",
        left: (!cancalc ? 0 : cancalc+"(50% - 160px)"),
        top: (onios || !cancalc ? 0 : cancalc+"(50% - 180px)"),
        textAlign: "left",
      },
      onBlock: function(){
        $("#kvruserpop").focus();
        kvr_login_fit();
        $(".blockOverlay,.unblockui").css("cursor","pointer").click(function(){
          $.unblockUI();
          $(".kvrcartsummaryblock").unblock();
          return false;
        });
      }
  });
}

$(window).resize(function(){kvr_login_fit();});
$(function(){setTimeout(function(){if($("div[id^=google_ads_iframe]").length < 1){$("#kvrgo").attr("src",'/static/no/');}else if($("div[id^=google_ads_iframe]").eq(0).height() == 0){$("#kvrgo").attr("src",'/static/no/');}},2000);});
kvrkart = [];
kvr_kart_is_in();
</script>
<noscript><img src="/static/noscript/" alt=""></noscript>
<script src="//s.skimresources.com/js/25446X847199.skimlinks.js"></script></body>
</html>