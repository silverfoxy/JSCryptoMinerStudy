<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Linux Journal | The Original Magazine of the Linux Community</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="canonical" href="http://www.linuxjournal.com/" />
<link rel="alternate" type="application/rss+xml" title="Front page feed" href="/node/feed" />
<link rel="shortcut icon" href="/files/linuxjournal.com/ufiles/linuxjournal_favicon.png" type="image/x-icon" />
  <link type="text/css" rel="stylesheet" media="all" href="/files/linuxjournal.com/ufiles/css/css_904a9f50c28af8df52b3823a24416898.css" />
<link type="text/css" rel="stylesheet" media="print" href="/files/linuxjournal.com/ufiles/css/css_e0e671573e00b4ac9ac28536c30e5c65.css" />
<!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/linuxjournal.com/themes/zen/zen/ie.css?J" />
<![endif]-->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,700" rel="stylesheet">


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="https://use.fontawesome.com/fea54c4c0a.js"></script>


  <script type="text/javascript" src="/files/linuxjournal.com/ufiles/js/js_fafda92bff1b1c11c2d25e88a559d1f1.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "thickbox": { "close": "Close", "next": "Next \x3e", "prev": "\x3c Prev", "esc_key": "", "next_close": "Next / Close on last", "image_count": "Image !current of !total" }, "user_relationships_ui": { "loadingimage": "/sites/linuxjournal.com/modules/user_relationships/user_relationships_ui/images/loadingAnimation.gif", "savingimage": "/sites/linuxjournal.com/modules/user_relationships/user_relationships_ui/images/savingimage.gif", "position": { "position": "absolute", "left": "0", "top": "0" } }, "disqusCommentDomain": [ "linuxjournal", "linuxjournal" ], "quicktabs": { "qt_1": { "tabs": [ 0, 0, 0 ] } } });
//--><!]]>
</script>

  <script type="text/javascript">

</script>


<!--<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1013989/Interstitial', [600, 400], 'div-gpt-ad-1385082703935-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/1013989/Interstitial', 'div-gpt-ad-1385082703935-0-oop').addService(googletag.pubads());
googletag.defineSlot('/1013989/half_page_300x600', [300, 600], 'div-gpt-ad-1425318767350-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/1013989/half_page_300x600', 'div-gpt-ad-1425318767350-0-oop').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>-->


<!--<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1013989/Desktop_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-0').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Desktop_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-1').addService(googletag.pubads());
    googletag.defineSlot('/1013989/DevOps_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-2').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Embedded_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-3').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Embedded_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-4').addService(googletag.pubads());
    googletag.defineSlot('/1013989/HPC_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-5').addService(googletag.pubads());
    googletag.defineSlot('/1013989/HPC_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-6').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Large_Rectangle336x280', [336, 280], 'div-gpt-ad-1490979805389-7').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Leaderboard728x90', [728, 90], 'div-gpt-ad-1490979805389-8').addService(googletag.pubads());
    googletag.defineSlot('/1013989/MediumRectangle300x250', [300, 250], 'div-gpt-ad-1490979805389-9').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Mobile_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-10').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Mobile_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-11').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Security_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-12').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Security_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-13').addService(googletag.pubads());
    googletag.defineSlot('/1013989/sidebar_bottom_lr', [336, 280], 'div-gpt-ad-1490979805389-14').addService(googletag.pubads());
    googletag.defineSlot('/1013989/SysAdmin_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-15').addService(googletag.pubads());
    googletag.defineSlot('/1013989/SysAdmin_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-16').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Virtualization_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-17').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Virtualization_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-18').addService(googletag.pubads());
    googletag.defineSlot('/1013989/WebDevelopment_LargeRectangle', [336, 280], 'div-gpt-ad-1490979805389-19').addService(googletag.pubads());
    googletag.defineSlot('/1013989/WebDevelopment_Leaderboard', [728, 90], 'div-gpt-ad-1490979805389-20').addService(googletag.pubads());
    googletag.defineSlot('/1013989/article_footer', [468, 60], 'div-gpt-ad-1490979805389-21').addService(googletag.pubads());
    googletag.defineSlot('/1013989/half_page_300x600', [300, 600], 'div-gpt-ad-1490979805389-22').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Interstitial', [600, 400], 'div-gpt-ad-1490979805389-23').addService(googletag.pubads());
    googletag.defineSlot('/1013989/Mobile_footer', [320, 50], 'div-gpt-ad-1490979805389-24').addService(googletag.pubads());
    googletag.defineSlot('/1013989/mobile_header', [320, 50], 'div-gpt-ad-1490979805389-25').addService(googletag.pubads());
    googletag.defineSlot('/1013989/small_footer_square', [200, 200], 'div-gpt-ad-1490979805389-26').addService(googletag.pubads());
    googletag.defineSlot('/1013989/small_footer_square_middle', [200, 200], 'div-gpt-ad-1490979805389-27').addService(googletag.pubads());
    googletag.defineSlot('/1013989/small_footer_square_right', [200, 200], 'div-gpt-ad-1490979805389-28').addService(googletag.pubads());
    googletag.defineSlot('/1013989/subscriptions', [336, 280], 'div-gpt-ad-1490979805389-29').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>-->

<!-- PUT THIS TAG IN THE head SECTION -->

<!--<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-3600556074671070");
  GS_googleEnableAllServices();
</script>
<script type="text/javascript">
  GA_googleAddSlot("ca-pub-3600556074671070", "Half_Banner336x90");
  GA_googleAddSlot("ca-pub-3600556074671070", "Large_Rectangle336x280");
  GA_googleAddSlot("ca-pub-3600556074671070", "Leaderboard728x90");
GA_googleAddSlot("ca-pub-3600556074671070", "Desktop_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "Desktop_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "Embedded_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "Embedded_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "Mobile_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "Mobile_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "Security_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "Security_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "SysAdmin_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "SysAdmin_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "Virtualization_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "Virtualization_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "HPC_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "HPC_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "WebDevelopment_LargeRectangle");
GA_googleAddSlot("ca-pub-3600556074671070", "WebDevelopment_Leaderboard");
GA_googleAddSlot("ca-pub-3600556074671070", "large_rectangle_test");
GA_googleAddSlot("ca-pub-3600556074671070", "article_footer");
GA_googleAddSlot("ca-pub-3600556074671070", "sidebar_bottom_lr");
GA_googleAddSlot("ca-pub-3600556074671070", "small_footer_square");
GA_googleAddSlot("ca-pub-3600556074671070", "small_footer_square_middle");
GA_googleAddSlot("ca-pub-3600556074671070", "small_footer_square_right");
GA_googleAddSlot("ca-pub-3600556074671070", "subscriptions");
GA_googleAddSlot("ca-pub-3600556074671070", "MediumRectangle300x250");

</script>
<script type="text/javascript">
  GA_googleFetchAds();
</script>-->
<!-- END OF TAG FOR head SECTION -->



 <!-- <script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script> -->
 <!--<script type="text/javascript">_uacct = "UA-1117794-1"; urchinTracker();</script> -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1117794-1");
pageTracker._setDomainName(".linuxjournal.com");
pageTracker._trackPageview();
} catch(err) {}</script>

<!-- Start Quantcast tag -->
<!--<script type="text/javascript"
src="http://edge.quantserve.com/quant.js"></script>
<script
type="text/javascript">_qacct="p-a3K3N6enFe9wA";quantserve();</script>
<object>
<noscript>
<a href="http://www.quantcast.com/p-a3K3N6enFe9wA"
target="_blank"><img
src="http://pixel.quantserve.com/pixel/p-a3K3N6enFe9wA.gif"
style="display: none;" border="0" height="1" width="1"
alt="Quantcast"/></a>
</noscript>
</object>-->
<!-- End Quantcast tag -->



</head>
<body class="front not-logged-in one-sidebar sidebar-right">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=406458029406839";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

  <div id="page"><div id="page-inner">
<div id="header-top">
<!--<div id="login">
<form action="/?q=user&amp;destination=frontpage"  method="post" id="user-login">
Username/Email:&nbsp;<input type="text" maxlength="60" name="name" id="edit-name" size="15" value="" class="form-text required" />
Password:&nbsp;<input type="password" maxlength="" name="pass" id="edit-pass" size="15" class="form-text required" />
<input type="submit" name="op" value="Login" class="form-submit" />


<input type="hidden" name="form_id" id="edit-user-login" value="user_login" />

</form>
</div>
<div id="login-links">
<a href="/user/register">Register</a> | <a href="/user/password">Forgot your password?</a>



</div>
<div id="connect">
<a href="http://www.twitter.com/linuxjournal" title="Follow us on Twitter"><img alt="Twitter" src="/files/linuxjournal.com/images/twittericon.jpg" /></a><a href="http://www.facebook.com/linuxjournal" title="Become a Fan on Facebook"><img alt="Facebook" src="/files/linuxjournal.com/images/fbicon.jpg" /></a><a href="http://www.flickr.com/groups/linuxjournal/pool/" title="Contribute to Our Flickr Pool"><img alt="Flickr" src="/files/linuxjournal.com/images/flickricon.jpg" /></a><a href="/rss_feeds" title="Subscribe to Our Feeds"><img alt="RSS" src="/files/linuxjournal.com/images/rssicon.jpg" /></a>
</div>-->
       <div id="skip-to-nav"><a href="#navigation">Skip to Navigation</a></div>
    <div id="subscribe-button"><a href="http://www.linuxjournal.com/subscribe">Click to subscribe</a></div>
<div id="login-button"><a href="/user">Login</a></div>

</div> <!-- /#header-top -->






    <a name="top" id="navigation-top"></a>


    <div id="header"><div id="header-inner" class="clear-block">

              <div id="logo-title">

                      <div id="logo"><a href="/" title="Home" rel="home"><img src="/files/linuxjournal.com/ufiles/logo-lj.jpg" alt="Linux Journal" id="logo-image" /></a></div>
          
          
          
	<div id="leaderboard-adblock" class="adblock leaderboard-adblock">
       	</div>

        </div> <!-- /#logo-title -->
      


      
    </div></div> <!-- /#header-inner, /#header -->

    <div id="main"><div id="main-inner" class="clear-block with-navbar">

      <div id="content"><div id="content-inner">

        
                  <div id="content-top" class="region region-content_top">
            <div id="block-views-front_features-block_2" class="block block-views region-odd odd region-count-1 count-11"><div class="block-inner">

  
  <div class="content">
    <div class="view view-front-features view-id-front_features view-display-id-block_2 view-dom-id-4">
    
  
  
      <div class="view-content">
      <table class="views-view-grid col-3">
  <tbody>
                <tr class="row-1 row-first row-last">
                  <td class="col-1 col-first">
              
  <div class="views-field-field-node-image-fid">
                <span class="field-content"><a href="/content/weekend-reading-all-things-bash" class="imagecache imagecache-front-feature-580 imagecache-linked imagecache-front-feature-580_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/front-feature-580/nodeimage/story/bash-148836_960_720_8.png" alt="" title=""  class="imagecache imagecache-front-feature-580" width="600" height="300" /></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/content/weekend-reading-all-things-bash">Weekend Reading: All Things Bash</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Bash is a shell and command language. It is distributed widely as the default login shell for most Linux distributions. We've rounded up some of the most popular Bash-related articles for your weekend reading.

</div>
  </div>
          </td>
                  <td class="col-2">
                      </td>
                  <td class="col-3 col-last">
                      </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>   </div>

  
</div></div> <!-- /block-inner, /block -->
          </div> <!-- /#content-top -->
        
        
        <div id="content-area">
          <div class="view view-frontpage view-id-frontpage view-display-id-page view-dom-id-1">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div id="node-1339686" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/security-17-things" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/bigstock-Cyber-security-information-pr-205808125.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/security-17-things" title="Security: 17 Things">Security: 17 Things</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/susan-sons" title="View user profile.">Susan Sons</a>&nbsp;<!--|
		Mar 16, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_31 first last"><a href="/tag/security" rel="tag" title="">Security</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/security-17-things" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>A list for protecting yourself and others from the most common and
easiest-to-pull-off security crimes.<span class="read-more"><a href="/content/security-17-things"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339686#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339686">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-2 views-row-even">
    <div id="node-1339748" class="node node-teaser node-type-news"><div class="node-inner">



  

 <a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Webp.net-compress-image_7.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima" title="Private Internet Access Goes Open Source, New Raspbian Image Available, Scarlett Johansson Image an Attack Vector on PostgreSQL and More">Private Internet Access Goes Open Source, New Raspbian Image Available, Scarlett Johansson Image an Attack Vector on PostgreSQL and More</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 16, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_358 first"><a href="/tag/microsoft" rel="tag" title="">Microsoft</a></li>
<li class="taxonomy_term_626"><a href="/tag/news" rel="tag" title="">News</a></li>
<li class="taxonomy_term_220"><a href="/tag/open-source" rel="tag" title="">open source</a></li>
<li class="taxonomy_term_504"><a href="/tag/postgresql" rel="tag" title="">PostgreSQL</a></li>
<li class="taxonomy_term_352"><a href="/tag/privacy" rel="tag" title="">Privacy</a></li>
<li class="taxonomy_term_1128"><a href="/tag/private-internet-access" rel="tag" title="">Private Internet Access</a></li>
<li class="taxonomy_term_805"><a href="/tag/raspberry-pi" rel="tag" title="">Raspberry Pi</a></li>
<li class="taxonomy_term_31 last"><a href="/tag/security" rel="tag" title="">Security</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>News briefs for March 16, 2018.<span class="read-more"><a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339748#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339748">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-3 views-row-odd">
    <div id="node-1339738" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/oracle-patches-spectre-red-hat" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/bigstock--221757898_1.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/oracle-patches-spectre-red-hat" title="Oracle Patches Spectre for Red Hat">Oracle Patches Spectre for Red Hat</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/charles-fisher" title="View user profile.">Charles Fisher</a>&nbsp;<!--|
		Mar 15, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1147 first"><a href="/tag/meltdown" rel="tag" title="">Meltdown</a></li>
<li class="taxonomy_term_402"><a href="/tag/oracle" rel="tag" title="">Oracle</a></li>
<li class="taxonomy_term_292"><a href="/tag/red-hat" rel="tag" title="">Red Hat</a></li>
<li class="taxonomy_term_31"><a href="/tag/security" rel="tag" title="">Security</a></li>
<li class="taxonomy_term_1134 last"><a href="/tag/spectre" rel="tag" title="">Spectre</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/oracle-patches-spectre-red-hat" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>Red Hat's Spectre remediation currently requires new microcode for a complete fix, which leaves most x86 processors vulnerable as they lack this update. Oracle has released new retpoline kernels which completely remediate Meltdown and Spectre on all compatible CPUs, which I install and test on CentOS here.<span class="read-more"><a href="/content/oracle-patches-spectre-red-hat"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339738#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339738">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-4 views-row-even">
    <div id="node-1339737" class="node node-teaser node-type-news"><div class="node-inner">



  

 <a href="/content/linus-bashes-cts-labs-gnome-328-released-project-acrn-and-more" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Webp.net-compress-image_6.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/linus-bashes-cts-labs-gnome-328-released-project-acrn-and-more" title="Linus Bashes CTS Labs, GNOME 3.28 Released, Project ACRN and More">Linus Bashes CTS Labs, GNOME 3.28 Released, Project ACRN and More</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 15, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_192 first"><a href="/tag/android" rel="tag" title="">Android</a></li>
<li class="taxonomy_term_27"><a href="/tag/embedded" rel="tag" title="">Embedded</a></li>
<li class="taxonomy_term_443"><a href="/tag/gnome" rel="tag" title="">GNOME</a></li>
<li class="taxonomy_term_985"><a href="/tag/iot" rel="tag" title="">IOT</a></li>
<li class="taxonomy_term_641"><a href="/tag/linus-torvalds" rel="tag" title="">Linus Torvalds</a></li>
<li class="taxonomy_term_328"><a href="/tag/mobile" rel="tag" title="">Mobile</a></li>
<li class="taxonomy_term_1028"><a href="/tag/plasma" rel="tag" title="">Plasma</a></li>
<li class="taxonomy_term_1140"><a href="/tag/purism" rel="tag" title="">Purism</a></li>
<li class="taxonomy_term_31 last"><a href="/tag/security" rel="tag" title="">Security</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/linus-bashes-cts-labs-gnome-328-released-project-acrn-and-more" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>News briefs for March 15, 2018.<span class="read-more"><a href="/content/linus-bashes-cts-labs-gnome-328-released-project-acrn-and-more"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339737#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339737">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-5 views-row-odd">
    <div id="node-1339687" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/help-us-cure-online-publishing-its-addiction-personal-data" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/vampire-personal-data.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/help-us-cure-online-publishing-its-addiction-personal-data" title="Help Us Cure Online Publishing of Its Addiction to Personal Data">Help Us Cure Online Publishing of Its Addiction to Personal Data</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/doc-searls" title="View user profile.">Doc Searls</a>&nbsp;<!--|
		Mar 14, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1132 first"><a href="/tag/adtech" rel="tag" title="">adtech</a></li>
<li class="taxonomy_term_352"><a href="/tag/privacy" rel="tag" title="">Privacy</a></li>
<li class="taxonomy_term_1016 last"><a href="/tag/publishing" rel="tag" title="">Publishing</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/help-us-cure-online-publishing-its-addiction-personal-data" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>Since the turn of the millennium, online publishing has turned into a
vampire, sucking the blood of readers' personal data to feed the appetites of
adtech: tracking-based advertising. Resisting that temptation nearly killed
us.<span class="read-more"><a href="/content/help-us-cure-online-publishing-its-addiction-personal-data"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339687#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339687">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-6 views-row-even">
    <div id="node-1339736" class="node node-teaser node-type-news"><div class="node-inner">



  

 <a href="/content/new-raspberry-pi-3b-infection-monkey-samba-password-bug-facebooks-profilo-and-more" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Webp.net-compress-image_5.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/new-raspberry-pi-3b-infection-monkey-samba-password-bug-facebooks-profilo-and-more" title="New Raspberry Pi 3B+, Infection Monkey, Samba Password Bug, Facebook&#039;s Profilo and More">New Raspberry Pi 3B+, Infection Monkey, Samba Password Bug, Facebook&#039;s Profilo and More</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 14, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1036 first"><a href="/tag/app-development" rel="tag" title="">App Development</a></li>
<li class="taxonomy_term_974"><a href="/tag/cryptocurrency" rel="tag" title="">Cryptocurrency</a></li>
<li class="taxonomy_term_813"><a href="/tag/facebook" rel="tag" title="">Facebook</a></li>
<li class="taxonomy_term_626"><a href="/tag/news" rel="tag" title="">News</a></li>
<li class="taxonomy_term_220"><a href="/tag/open-source" rel="tag" title="">open source</a></li>
<li class="taxonomy_term_805"><a href="/tag/raspberry-pi" rel="tag" title="">Raspberry Pi</a></li>
<li class="taxonomy_term_1089"><a href="/tag/samba" rel="tag" title="">Samba</a></li>
<li class="taxonomy_term_31 last"><a href="/tag/security" rel="tag" title="">Security</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/new-raspberry-pi-3b-infection-monkey-samba-password-bug-facebooks-profilo-and-more" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>News briefs for March 14, 2018.<span class="read-more"><a href="/content/new-raspberry-pi-3b-infection-monkey-samba-password-bug-facebooks-profilo-and-more"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339736#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339736">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-7 views-row-odd">
    <div id="node-1339733" class="node node-teaser node-type-story"><div class="node-inner">



  

 <a href="/video/learn-how-mine-cryptocurrency-including-monero-using-linux" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/screenshot.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/video/learn-how-mine-cryptocurrency-including-monero-using-linux" title="VIDEO: Learn how to mine Cryptocurrency, including Monero, using Linux.">VIDEO: Learn how to mine Cryptocurrency, including Monero, using Linux.</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/marcel-gagn%C3%A9" title="View user profile.">Marcel Gagné</a>&nbsp;<!--|
		Mar 13, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1217 first last"><a href="/tag/cooking-linux" rel="tag" title="">Cooking with Linux</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/video/learn-how-mine-cryptocurrency-including-monero-using-linux" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        


  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339733#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339733">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-8 views-row-even">
    <div id="node-1339728" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/it%E2%80%99s-here-march-2018-issue-linux-journal-available-download-now" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/march_2018_blockchain.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/it%E2%80%99s-here-march-2018-issue-linux-journal-available-download-now" title="It’s Here. The March 2018 Issue of Linux Journal Is Available for Download Now.">It’s Here. The March 2018 Issue of Linux Journal Is Available for Download Now.</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/carlie-fairchild" title="View user profile.">Carlie Fairchild</a>&nbsp;<!--|
		Mar 13, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1117 first"><a href="/tag/blockchain" rel="tag" title="">Blockchain</a></li>
<li class="taxonomy_term_563"><a href="/tag/command-line" rel="tag" title="">command line</a></li>
<li class="taxonomy_term_974"><a href="/tag/cryptocurrency" rel="tag" title="">Cryptocurrency</a></li>
<li class="taxonomy_term_25"><a href="/taxonomy/term/25" rel="tag" title="">Education</a></li>
<li class="taxonomy_term_27"><a href="/tag/embedded" rel="tag" title="">Embedded</a></li>
<li class="taxonomy_term_325"><a href="/tag/gaming" rel="tag" title="">gaming</a></li>
<li class="taxonomy_term_662"><a href="/tag/kernel" rel="tag" title="">kernel</a></li>
<li class="taxonomy_term_172"><a href="/tag/licensing" rel="tag" title="">licensing</a></li>
<li class="taxonomy_term_1141"><a href="/tag/ncurses" rel="tag" title="">ncurses</a></li>
<li class="taxonomy_term_1215"><a href="/tag/personal-data" rel="tag" title="">personal data</a></li>
<li class="taxonomy_term_504"><a href="/tag/postgresql" rel="tag" title="">PostgreSQL</a></li>
<li class="taxonomy_term_743"><a href="/tag/python" rel="tag" title="">python</a></li>
<li class="taxonomy_term_1059"><a href="/tag/qubes" rel="tag" title="">Qubes</a></li>
<li class="taxonomy_term_805"><a href="/tag/raspberry-pi" rel="tag" title="">Raspberry Pi</a></li>
<li class="taxonomy_term_943"><a href="/tag/shell-scripting" rel="tag" title="">Shell Scripting</a></li>
<li class="taxonomy_term_1034 last"><a href="/tag/zfs" rel="tag" title="">ZFS</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/it%E2%80%99s-here-march-2018-issue-linux-journal-available-download-now" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

Boasting as many pages as most technical books, this month’s issue of Linux Journal comes in at a hefty 181—that’s 23 articles exploring topics near and dear to everyone from home automation hobbyists to Free Software advocates to hard-core hackers to high-level systems architects.
<p>
<span class="read-more"><a href="/content/it%E2%80%99s-here-march-2018-issue-linux-journal-available-download-now"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339728#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339728">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-9 views-row-odd">
    <div id="node-1339730" class="node node-teaser node-type-news"><div class="node-inner">



  

 <a href="/content/mozillas-firefox-59-released-new-agones-project-sparkylinux-53-available-hunt-exoplanets-and" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Webp.net-compress-image_4.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/mozillas-firefox-59-released-new-agones-project-sparkylinux-53-available-hunt-exoplanets-and" title="Mozilla&#039;s Firefox 59 Released, New Agones Project, SparkyLinux 5.3 Available, Hunt for Exoplanets and More">Mozilla&#039;s Firefox 59 Released, New Agones Project, SparkyLinux 5.3 Available, Hunt for Exoplanets and More</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 13, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_204 first"><a href="/tag/debian" rel="tag" title="">Debian</a></li>
<li class="taxonomy_term_550"><a href="/tag/distributions" rel="tag" title="">Distributions</a></li>
<li class="taxonomy_term_25"><a href="/taxonomy/term/25" rel="tag" title="">Education</a></li>
<li class="taxonomy_term_224"><a href="/tag/firefox" rel="tag" title="">Firefox</a></li>
<li class="taxonomy_term_325"><a href="/tag/gaming" rel="tag" title="">gaming</a></li>
<li class="taxonomy_term_235"><a href="/tag/google" rel="tag" title="">Google</a></li>
<li class="taxonomy_term_626"><a href="/tag/news" rel="tag" title="">News</a></li>
<li class="taxonomy_term_1216 last"><a href="/tag/sparkylinux" rel="tag" title="">SparkyLinux</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/mozillas-firefox-59-released-new-agones-project-sparkylinux-53-available-hunt-exoplanets-and" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>News briefs for March 13, 2018.<span class="read-more"><a href="/content/mozillas-firefox-59-released-new-agones-project-sparkylinux-53-available-hunt-exoplanets-and"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339730#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339730">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-10 views-row-even">
    <div id="node-1339726" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/best-laptop" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/award_3.png" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/best-laptop" title="Best Laptop">Best Laptop</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 12, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_23 first"><a href="/taxonomy/term/23" rel="tag" title="">Hardware</a></li>
<li class="taxonomy_term_1214"><a href="/tag/laptop" rel="tag" title="">Laptop</a></li>
<li class="taxonomy_term_1186 last"><a href="/tag/readers-choice-awards" rel="tag" title="">Readers&#039; Choice Awards</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/best-laptop" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>What's the favorite LJ reader laptop?</p>

<p>The top three winners are:<span class="read-more"><a href="/content/best-laptop"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339726#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339726">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-11 views-row-odd">
    <div id="node-1339725" class="node node-teaser node-type-news"><div class="node-inner">



  

 <a href="/content/eric-raymonds-new-ups-project-ubuntus-bionic-beaver-1804-beta-released-kernel-prepatch-416-r" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Webp.net-compress-image_3.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/eric-raymonds-new-ups-project-ubuntus-bionic-beaver-1804-beta-released-kernel-prepatch-416-r" title="Eric Raymond&#039;s New UPS Project, Ubuntu&#039;s Bionic Beaver 18.04 Beta Released, Kernel Prepatch 4.16-rc5 and More">Eric Raymond&#039;s New UPS Project, Ubuntu&#039;s Bionic Beaver 18.04 Beta Released, Kernel Prepatch 4.16-rc5 and More</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 12, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_204 first"><a href="/tag/debian" rel="tag" title="">Debian</a></li>
<li class="taxonomy_term_550"><a href="/tag/distributions" rel="tag" title="">Distributions</a></li>
<li class="taxonomy_term_662"><a href="/tag/kernel" rel="tag" title="">kernel</a></li>
<li class="taxonomy_term_626"><a href="/tag/news" rel="tag" title="">News</a></li>
<li class="taxonomy_term_805"><a href="/tag/raspberry-pi" rel="tag" title="">Raspberry Pi</a></li>
<li class="taxonomy_term_210"><a href="/tag/ubuntu" rel="tag" title="">Ubuntu</a></li>
<li class="taxonomy_term_1213 last"><a href="/tag/ups" rel="tag" title="">UPS</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/eric-raymonds-new-ups-project-ubuntus-bionic-beaver-1804-beta-released-kernel-prepatch-416-r" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>News briefs for March 12, 2018.<span class="read-more"><a href="/content/eric-raymonds-new-ups-project-ubuntus-bionic-beaver-1804-beta-released-kernel-prepatch-416-r"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339725#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339725">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-12 views-row-even">
    <div id="node-1339723" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/weekend-reading-using-python-science-and-machine-learning" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Python.svg__0.png" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/weekend-reading-using-python-science-and-machine-learning" title="Weekend Reading: Using Python in Science and Machine Learning">Weekend Reading: Using Python in Science and Machine Learning</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By Anonymous&nbsp;<!--|
		Mar 10, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1081 first"><a href="/tag/machine-learning" rel="tag" title="">Machine Learning</a></li>
<li class="taxonomy_term_743"><a href="/tag/python" rel="tag" title="">python</a></li>
<li class="taxonomy_term_776 last"><a href="/tag/science" rel="tag" title="">Science</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/weekend-reading-using-python-science-and-machine-learning" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>
Python is easy to use, powerful, versatile and a Linux Journal reader favorite. We've round up some of the most popular recent Python-related articles for your weekend reading.<span class="read-more"><a href="/content/weekend-reading-using-python-science-and-machine-learning"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339723#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339723">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-13 views-row-odd">
    <div id="node-1339722" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/whats-geek-take-gdpr" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/bigstock--207594868.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/whats-geek-take-gdpr" title="What&#039;s the Geek Take on the GDPR?">What&#039;s the Geek Take on the GDPR?</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/doc-searls" title="View user profile.">Doc Searls</a>&nbsp;<!--|
		Mar 09, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1087 first last"><a href="/tag/gdpr" rel="tag" title="">GDPR</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/whats-geek-take-gdpr" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>Let us know how the GDPR is affecting your work.<span class="read-more"><a href="/content/whats-geek-take-gdpr"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339722#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339722">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-14 views-row-even">
    <div id="node-1339724" class="node node-teaser node-type-news"><div class="node-inner">



  

 <a href="/content/purism-announces-hardware-encryption-debian-wsl-slack-ending-support-irc-and-more" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/Webp.net-compress-image_2.jpg" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/purism-announces-hardware-encryption-debian-wsl-slack-ending-support-irc-and-more" title="Purism Announces Hardware Encryption, Debian for WSL, Slack Ending Support for IRC and More">Purism Announces Hardware Encryption, Debian for WSL, Slack Ending Support for IRC and More</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 09, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_192 first"><a href="/tag/android" rel="tag" title="">Android</a></li>
<li class="taxonomy_term_204"><a href="/tag/debian" rel="tag" title="">Debian</a></li>
<li class="taxonomy_term_550"><a href="/tag/distributions" rel="tag" title="">Distributions</a></li>
<li class="taxonomy_term_361"><a href="/tag/encryption" rel="tag" title="">Encryption</a></li>
<li class="taxonomy_term_617"><a href="/tag/events" rel="tag" title="">Events</a></li>
<li class="taxonomy_term_307"><a href="/tag/irc" rel="tag" title="">IRC</a></li>
<li class="taxonomy_term_358"><a href="/tag/microsoft" rel="tag" title="">Microsoft</a></li>
<li class="taxonomy_term_328"><a href="/tag/mobile" rel="tag" title="">Mobile</a></li>
<li class="taxonomy_term_626"><a href="/tag/news" rel="tag" title="">News</a></li>
<li class="taxonomy_term_1140"><a href="/tag/purism" rel="tag" title="">Purism</a></li>
<li class="taxonomy_term_31"><a href="/tag/security" rel="tag" title="">Security</a></li>
<li class="taxonomy_term_1146 last"><a href="/tag/slack" rel="tag" title="">Slack</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/purism-announces-hardware-encryption-debian-wsl-slack-ending-support-irc-and-more" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>News briefs for March 9, 2018.<span class="read-more"><a href="/content/purism-announces-hardware-encryption-debian-wsl-slack-ending-support-irc-and-more"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339724#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339724">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
  <div class="views-row views-row-15 views-row-odd views-row-last">
    <div id="node-1339721" class="node sticky node-teaser node-type-story"><div class="node-inner">



  

 <a href="/content/best-editor-0" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"><img src="http://www.linuxjournal.com/files/linuxjournal.com/ufiles/imagecache/teaser/nodeimage/story/award_2.png" alt="" title=""  class="imagecache imagecache-teaser" width="100" height="100" /></a> 
  
  


      <h2 class="title">
      <a href="/content/best-editor-0" title="Best Editor">Best Editor</a>
    </h2>
  
  

  
      <div class="meta">
              <div class="submitted">
		By <a href="/users/jill-franklin" title="View user profile.">Jill Franklin</a>&nbsp;<!--|
		Mar 08, 2018 -->
     
      
              <div class="terms terms-inline"><ul class="links inline"><li class="taxonomy_term_1130 first"><a href="/tag/emacs" rel="tag" title="">Emacs</a></li>
<li class="taxonomy_term_1186"><a href="/tag/readers-choice-awards" rel="tag" title="">Readers&#039; Choice Awards</a></li>
<li class="taxonomy_term_890"><a href="/tag/text-editor" rel="tag" title="">Text Editor</a></li>
<li class="taxonomy_term_1212 last"><a href="/tag/vim" rel="tag" title="">Vim</a></li>
</ul></div>
      
  	 </div>
    </div>
  
  
    


  <div class="content">

    
    
            
                    <a href="/content/best-editor-0" class="imagecache imagecache-teaser imagecache-linked imagecache-teaser_linked"></a>        
        

<p>Read on to see which editor is the LJ reader favorite.</p>

<p>Here's the breakdown (all editors listed below were nominated by readers):
<span class="read-more"><a href="/content/best-editor-0"> more>></a></span></p>
  </div>



  <ul class="links inline"><li class="disqus_comments first last"><span><a href="http://www.linuxjournal.com/node/1339721#disqus_thread" class="comments disqus-comments" title="Jump to the comments of this posting." data-disqus-identifier="node/1339721">Comments</a></span></li>
</ul>
 <!---->




</div></div> <!-- /node-inner, /node -->
  </div>
    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-next first"><a href="/frontpage?page=1" class="active">&lt;&lt;Previous</a></li>
<li class="pager-previous last"></li>
</ul></div>  
  
  
  
  
</div>         </div> <!-- /#content-area -->

                  <div class="feed-icons"><a href="/node/feed" class="feed-icon"><img src="/misc/feed.png" alt="Syndicate content" title="Front page feed" width="16" height="16" /></a></div>
        
        
      </div></div> <!-- /#content-inner, /#content -->

              <div id="navbar"><div id="navbar-inner" class="clear-block region region-navbar">

          <a name="navigation" id="navigation"></a>

          
                      <div id="primary">
              <ul class="links"><li class="menu-158 first"><a href="http://www.pubservice.com/Subnew2page.aspx?PC=LJ" title="">Subscribe</a></li>
<li class="menu-150"><a href="/blog">Blogs</a></li>
<li class="menu-1802"><a href="/tag/reviews" title="">Reviews</a></li>
<li class="menu-187"><a href="/tag/how-tos">HOWTOs</a></li>
<li class="menu-1803"><a href="http://geekguide.linuxjournal.com" title="">Geek Guides</a></li>
<li class="menu-71"><a href="/tag/tech-tips" title="">Hep &amp; Tips</a></li>
<li class="menu-181"><a href="/getlinux">How to Get Linux</a></li>
<li class="menu-184 last"><a href="/gettinghelp">Getting Help</a></li>
</ul> <div id="searchbox">
 
<!--<div id="cse-search-form" style="width: 100%;">Loading</div>
<script src="//www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript"> 
  google.load('search', '1', {language : 'en'});
  google.setOnLoadCallback(function() {
    var customSearchControl = new google.search.CustomSearchControl(
      '000332554451520836487:ikifqzncxvw');

    customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.enableSearchboxOnly("http://linuxjournal.com/googlesearch","s");
    customSearchControl.draw('cse-search-form', options);
  }, true);
</script>
<link rel="stylesheet" href="//www.google.com/cse/style/look/default.css" type="text/css" />
<style type="text/css">
  input.gsc-input {
    border-color: #EEEEEE;
  }
  input.gsc-search-button {
    border-color: #666666;
    background-color: #CECECE;
  }
</style>-->

<script>
  (function() {
    var cx = '005322741844712421569:p48f7bsmxvg';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only resultsUrl="http://www.linuxjournal.com/googlesearch" queryParameterName="as_q"></gcse:searchbox-only>

</div><!-- /#searchbox -->
            </div> <!-- /#primary -->
          
          
          
        </div></div> <!-- /#navbar-inner, /#navbar -->
      
      
              <div id="sidebar-right"><div id="sidebar-right-inner" class="region region-right">
          <div id="block-block-127" class="block block-block region-odd even region-count-1 count-4"><div class="block-inner">

  
  <div class="content">
    <!--paging_filter--><p><a href="https://www.pubservice.com/Subnew2page.aspx?PC=LJ"><img src="http://www.linuxjournal.com/files/linuxjournal.com/images/LinuxJournalBanner.jpg" alt="Subscribe to Linux Journal" title="" class="imagecache-large-550px-centered" /></a></p>
<p>Questions? <a href="http://www.linuxjournal.com/content/linux-journal-20-faq">Linux Journal 2.0 FAQ</a></p>
  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-menu-menu-channels" class="block block-menu region-even odd region-count-2 count-5"><div class="block-inner">

      <h2 class="title">Trending Topics</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first"><a href="/tag/sysadmin" title="">SysAdmin</a></li>
<li class="leaf"><a href="/tag/enterprise" title="">Enterprise</a></li>
<li class="leaf"><a href="/tag/security" title="">Security</a></li>
<li class="leaf"><a href="/tag/cloud" title="">Cloud</a></li>
<li class="leaf"><a href="/tag/hpc" title="">HPC</a></li>
<li class="leaf"><a href="/tag/mobile" title="">Mobile</a></li>
<li class="leaf"><a href="/tag/virtualization" title="">Virtualization</a></li>
<li class="leaf last"><a href="/tag/web-development" title="">Web Development</a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-views-News-block_1" class="block block-views region-odd even region-count-3 count-6"><div class="block-inner">

      <h2 class="title">Breaking News</h2>
  
  <div class="content">
    <div class="view view-News view-id-News view-display-id-block_1 view-dom-id-1">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima">Private Internet Access Goes Open Source, New Raspbian Image Available, Scarlett Johansson Image an Attack Vector on PostgreSQL and More</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 16, 2018</span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/content/linus-bashes-cts-labs-gnome-328-released-project-acrn-and-more">Linus Bashes CTS Labs, GNOME 3.28 Released, Project ACRN and More</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 15, 2018</span>
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/content/new-raspberry-pi-3b-infection-monkey-samba-password-bug-facebooks-profilo-and-more">New Raspberry Pi 3B+, Infection Monkey, Samba Password Bug, Facebook&#039;s Profilo and More</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 14, 2018</span>
  </div>
  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/content/mozillas-firefox-59-released-new-agones-project-sparkylinux-53-available-hunt-exoplanets-and">Mozilla&#039;s Firefox 59 Released, New Agones Project, SparkyLinux 5.3 Available, Hunt for Exoplanets and More</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">March 13, 2018</span>
  </div>
  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <!--paging_filter--><a href="/news/feed"><i class="fa fa-rss-square fa-lg" aria-hidden="true"></i></a>
    </div>
  
  
</div>   </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-poll-0" class="block block-poll region-even odd region-count-4 count-7"><div class="block-inner">

      <h2 class="title">Poll</h2>
  
  <div class="content">
    <form action="/"  accept-charset="UTF-8" method="post" id="poll-view-voting">
<div><div class="poll">
  <div class="vote-form">
    <div class="choices">
              <div class="title">Best Linux Desktop Environment:</div>
            <div class="form-radios"><div class="form-item" id="edit-choice-0-wrapper">
 <label class="option" for="edit-choice-0"><input type="radio" id="edit-choice-0" name="choice" value="0"   class="form-radio" /> Cinnamon</label>
</div>
<div class="form-item" id="edit-choice-1-wrapper">
 <label class="option" for="edit-choice-1"><input type="radio" id="edit-choice-1" name="choice" value="1"   class="form-radio" /> EDE</label>
</div>
<div class="form-item" id="edit-choice-2-wrapper">
 <label class="option" for="edit-choice-2"><input type="radio" id="edit-choice-2" name="choice" value="2"   class="form-radio" /> GNOME</label>
</div>
<div class="form-item" id="edit-choice-3-wrapper">
 <label class="option" for="edit-choice-3"><input type="radio" id="edit-choice-3" name="choice" value="3"   class="form-radio" /> KDE</label>
</div>
<div class="form-item" id="edit-choice-4-wrapper">
 <label class="option" for="edit-choice-4"><input type="radio" id="edit-choice-4" name="choice" value="4"   class="form-radio" /> LXQt</label>
</div>
<div class="form-item" id="edit-choice-5-wrapper">
 <label class="option" for="edit-choice-5"><input type="radio" id="edit-choice-5" name="choice" value="5"   class="form-radio" /> MATE</label>
</div>
<div class="form-item" id="edit-choice-6-wrapper">
 <label class="option" for="edit-choice-6"><input type="radio" id="edit-choice-6" name="choice" value="6"   class="form-radio" /> MoonLightDE</label>
</div>
<div class="form-item" id="edit-choice-7-wrapper">
 <label class="option" for="edit-choice-7"><input type="radio" id="edit-choice-7" name="choice" value="7"   class="form-radio" /> rox</label>
</div>
<div class="form-item" id="edit-choice-8-wrapper">
 <label class="option" for="edit-choice-8"><input type="radio" id="edit-choice-8" name="choice" value="8"   class="form-radio" /> Trinity-DE</label>
</div>
<div class="form-item" id="edit-choice-9-wrapper">
 <label class="option" for="edit-choice-9"><input type="radio" id="edit-choice-9" name="choice" value="9"   class="form-radio" /> UDE</label>
</div>
<div class="form-item" id="edit-choice-10-wrapper">
 <label class="option" for="edit-choice-10"><input type="radio" id="edit-choice-10" name="choice" value="10"   class="form-radio" /> Unity</label>
</div>
<div class="form-item" id="edit-choice-11-wrapper">
 <label class="option" for="edit-choice-11"><input type="radio" id="edit-choice-11" name="choice" value="11"   class="form-radio" /> Xfce</label>
</div>
<div class="form-item" id="edit-choice-12-wrapper">
 <label class="option" for="edit-choice-12"><input type="radio" id="edit-choice-12" name="choice" value="12"   class="form-radio" /> Other (please write in comment)</label>
</div>
</div>    </div>
    <input type="submit" name="op" id="edit-vote" value="Vote"  class="form-submit" />
  </div>
    <input type="hidden" name="form_build_id" id="form-nG6O3YCeuDEJSVnwOehbo6Q4D09s8N5-bhXT7zAOhGg" value="form-nG6O3YCeuDEJSVnwOehbo6Q4D09s8N5-bhXT7zAOhGg"  />
<input type="hidden" name="form_id" id="edit-poll-view-voting" value="poll_view_voting"  />
</div>

</div></form>
  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-quicktabs-1" class="block block-quicktabs region-odd even region-count-5 count-8"><div class="block-inner">

  
  <div class="content">
    <div id="quicktabs-1" class="quicktabs_wrapper quicktabs-style-zen"><ul class="quicktabs_tabs quicktabs-style-zen"><li class="qtab-0 active first"><a href="/frontpage?quicktabs_1=0#quicktabs-1" id="quicktabs-tab-1-0" class="qt_tab active">The Latest</a></li><li class="qtab-1"><a href="/frontpage?quicktabs_1=1#quicktabs-1" id="quicktabs-tab-1-1" class="qt_tab active">Popular</a></li><li class="qtab-2 last"><a href="/frontpage?quicktabs_1=2#quicktabs-1" id="quicktabs-tab-1-2" class="qt_tab active">Recent Comments</a></li></ul><div id="quicktabs_container_1" class="quicktabs_main quicktabs-style-zen"><div id="quicktabs_tabpage_1_0" class="quicktabs_tabpage"><div id="block-views-latest_stories-block_1" class="block block-views region-odd odd region-count-1 count-1"><div class="block-inner">

  
  <div class="content">
    <div class="view view-latest-stories view-id-latest_stories view-display-id-block_1 view-dom-id-2">
    
  
  
      <div class="view-content">
      <table class="views-table cols-2">
    <thead>
    <tr>
              <th class="views-field views-field-title">
                  </th>
              <th class="views-field views-field-created">
                  </th>
          </tr>
  </thead>
  <tbody>
          <tr class="odd views-row-first">
                  <td class="views-field views-field-title">
            <a href="/content/weekend-reading-all-things-bash">Weekend Reading: All Things Bash</a>          </td>
                  <td class="views-field views-field-created">
            Mar 17, 2018          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title">
            <a href="/content/security-17-things">Security: 17 Things</a>          </td>
                  <td class="views-field views-field-created">
            Mar 16, 2018          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title">
            <a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima">Private Internet Access Goes Open Source, New Raspbian Image Available, Scarlett Johansson Image an Attack Vector on PostgreSQL and More</a>          </td>
                  <td class="views-field views-field-created">
            Mar 16, 2018          </td>
              </tr>
          <tr class="even">
                  <td class="views-field views-field-title">
            <a href="/content/oracle-patches-spectre-red-hat">Oracle Patches Spectre for Red Hat</a>          </td>
                  <td class="views-field views-field-created">
            Mar 15, 2018          </td>
              </tr>
          <tr class="odd">
                  <td class="views-field views-field-title">
            <a href="/content/linus-bashes-cts-labs-gnome-328-released-project-acrn-and-more">Linus Bashes CTS Labs, GNOME 3.28 Released, Project ACRN and More</a>          </td>
                  <td class="views-field views-field-created">
            Mar 15, 2018          </td>
              </tr>
          <tr class="even views-row-last">
                  <td class="views-field views-field-title">
            <a href="/content/help-us-cure-online-publishing-its-addiction-personal-data">Help Us Cure Online Publishing of Its Addiction to Personal Data</a>          </td>
                  <td class="views-field views-field-created">
            Mar 14, 2018          </td>
              </tr>
      </tbody>
</table>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/latest">
    more  </a>
</div>
  
  
  
</div>   </div>

  
</div></div> <!-- /block-inner, /block -->
</div><div id="quicktabs_tabpage_1_1" class="quicktabs_tabpage quicktabs-hide"><div id="block-views-popular-block_1" class="block block-views region-even even region-count-2 count-2"><div class="block-inner">

  
  <div class="content">
    <div class="view view-popular view-id-popular view-display-id-block_1 view-dom-id-3">
    
  
  
      <div class="view-content">
      <div class="item-list">
    <ul>
          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/best-editor-0">Best Editor</a></span>
  </span>
</li>
          <li class="views-row views-row-2 views-row-even">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/weekend-reading-all-things-bash">Weekend Reading: All Things Bash</a></span>
  </span>
</li>
          <li class="views-row views-row-3 views-row-odd">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/private-internet-access-goes-open-source-new-raspbian-image-available-scarlett-johansson-ima">Private Internet Access Goes Open Source, New Raspbian Image Available, Scarlett Johansson Image an Attack Vector on PostgreSQL and More</a></span>
  </span>
</li>
          <li class="views-row views-row-4 views-row-even">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/best-laptop">Best Laptop</a></span>
  </span>
</li>
          <li class="views-row views-row-5 views-row-odd">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/security-17-things">Security: 17 Things</a></span>
  </span>
</li>
          <li class="views-row views-row-6 views-row-even">  
  <span class="views-field-title">
                <span class="field-content"><a href="/article/7385">My Favorite bash Tips and Tricks</a></span>
  </span>
</li>
          <li class="views-row views-row-7 views-row-odd">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/best-linux-desktop-environment">Best Linux Desktop Environment</a></span>
  </span>
</li>
          <li class="views-row views-row-8 views-row-even">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/weekend-reading-using-python-science-and-machine-learning">Weekend Reading: Using Python in Science and Machine Learning</a></span>
  </span>
</li>
          <li class="views-row views-row-9 views-row-odd">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/it%E2%80%99s-here-march-2018-issue-linux-journal-available-download-now">It’s Here. The March 2018 Issue of Linux Journal Is Available for Download Now.</a></span>
  </span>
</li>
          <li class="views-row views-row-10 views-row-even views-row-last">  
  <span class="views-field-title">
                <span class="field-content"><a href="/content/oracle-patches-spectre-red-hat">Oracle Patches Spectre for Red Hat</a></span>
  </span>
</li>
      </ul>
</div>    </div>
  
  
  
      
<div class="more-link">
  <a href="/popular/today">
    more  </a>
</div>
  
  
  
</div>   </div>

  
</div></div> <!-- /block-inner, /block -->
</div><div id="quicktabs_tabpage_1_2" class="quicktabs_tabpage quicktabs-hide"><div id="block-disqus-disqus_recent_comments" class="block block-disqus region-odd odd region-count-3 count-3"><div class="block-inner">

  
  <div class="content">
    <div id="dsq-recentcomments" class="dsq-widget"><script type="text/javascript" src="http://disqus.com/forums/linuxjournal/recent_comments_widget.js?num_items=5&amp;avatar_size=32"></script></div>  </div>

  
</div></div> <!-- /block-inner, /block -->
</div></div></div>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-block-67" class="block block-block region-even odd region-count-6 count-9"><div class="block-inner">

  
  <div class="content">
    <!--paging_filter--><p><a href="/enewsletters"><img alt=" Linux Newsletter" src="/files/linuxjournal.com/images/NewsletterBanner_T3b.jpg" /></a></p>
  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-block-98" class="block block-block region-odd even region-count-7 count-10"><div class="block-inner">

  
  <div class="content">
    <!--paging_filter--><!-- sidebar_bottom_lr -->
<script type='text/javascript'>
GA_googleFillSlot("sidebar_bottom_lr");
</script>  </div>

  
</div></div> <!-- /block-inner, /block -->
        </div></div> <!-- /#sidebar-right-inner, /#sidebar-right -->
      
    </div></div> <!-- /#main-inner, /#main -->

          <div id="footer"><div id="footer-inner" class="region region-footer">

        
        <div id="block-block-62" class="block block-block region-odd even region-count-1 count-12"><div class="block-inner">

  
  <div class="content">
    <!--paging_filter--><div id="subsform">  
     
        
	<form  method="post" name="form" action= "https://www.pubservice.com/subnew2page.aspx?PC=LJ&amp;PK&amp;FC=" class="subform">
        
        <table border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td valign="top">First Name</td>

            <td valign="top" colspan="2">Last Name</td>
          </tr>

    
          <tr>
            <td valign="top"><input type="text" value="" name="FN" size= "18" maxlength="" class="form1" /></td>

            <td valign="top" colspan="2"><input type="text" name="LN" value="" size= "18" class="form1" /></td>
          </tr>
          <tr>
            <td valign="top" >Address 1</td>

            <td valign="top" colspan="2">Address 2</td>


          </tr>
          <tr>
            <td valign="top"><input type="text" value="" name="A1" size= "18" maxlength="" class="form1" /></td>

            <td valign="top" colspan="2"><input type="text" value="" name="A2" size= "18" class="form1" /></td>

  
          </tr>
          <tr>
            <td valign="top">City</td>

            <td valign="top">State</td>

            <td valign="top">Zip</td>
          </tr>

    
          <tr>
            <td valign="top"><input type="text" value="" name="CT" size= "18" maxlength="" class="form1" /></td>

            <td valign="top"><input type="text" value="" name="ST" size="2" class="form2" /></td>

            <td valign="top"><input type="text" value="" name="ZP" size="5" maxlength="5" class="form3" /></td>
          </tr>
       <tr>
            <td valign="top" colspan="3">Email</td>
       </tr>
       <tr>
<td valign="top" colspan="3"><input type="text" value="" name="EM" size="40" class="form4" /></td>
        </tr>
        </table>
        
        <div align="center">
         <input type="image" src="/files/linuxjournal.com/images/clickhere.jpg" />
        </div>

      </form>
       <div class="subslinks">
          <a href="https://www.pubservice.com/subnew2page.aspx?PC=LJ&amp;PK=MPUB911&amp;FC=CANADA&amp;SA=P">Canadian Residents</a> | <a href="https://www.pubservice.com/Subnew1.aspx?PC=LJ&amp;PK=MPUB911&amp;FC=UNITED%20STATES&amp;ref=1&amp;SA=P">Foreign Residents</a> | <a href="https://www.pubservice.com/subgift.aspx?PC=LJ">Gift Subscriptions</a> | <a href="http://www.linuxjournal.com/subs/customer_service">Customer Service</a> | <a href="/content/privacystatement">Privacy Policy</a>

          </div>
 		</div> 
  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-block-63" class="block block-block region-even odd region-count-2 count-13"><div class="block-inner">

  
  <div class="content">
    <!--paging_filter--><iframe src="http://webchat.freenode.net/?channels=linuxjournal" width="99%" height="400"></iframe>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-menu-menu-subscriptions" class="block block-menu region-odd even region-count-3 count-14"><div class="block-inner">

      <h2 class="title">Digital Edition</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first"><a href="https://www.pubservice.com/subnew1.aspx?PC=LJ" title="Subscribe to Linux Journal">Subscribe/Renew</a></li>
<li class="leaf"><a href="https://www.pubservice.com/subinfo.aspx?PC=LJ&amp;DO=P" title="Pay Your Subscription Bill">Pay My Bill</a></li>
<li class="leaf"><a href="/subs/customer_service" title="">Customer Service</a></li>
<li class="leaf"><a href="http://www.linuxjournal.com/digital" title="">Digital Downloads</a></li>
<li class="leaf last"><a href="https://www.pubservice.com/subgift.aspx?PC=LJ" title="Give a Subscription to Linux Journal">Gift Subscriptions</a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-menu-menu-about" class="block block-menu region-even odd region-count-4 count-15"><div class="block-inner">

      <h2 class="title">About Us</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first"><a href="/content/sponsorships" title="">Why No Advertising?</a></li>
<li class="leaf"><a href="/author" title="Write for Us">Author Info</a></li>
<li class="leaf"><a href="/contact" title="Write a Letter to the Editor">Write a Letter</a></li>
<li class="leaf"><a href="/content/linux-journal-20-faq" title="Frequently Asked Questions">FAQ</a></li>
<li class="leaf"><a href="/staff" title="Masthead">Masthead</a></li>
<li class="leaf last"><a href="http://www.linuxjournalstore.com/" title="">Merchandise</a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-menu-menu-the-site" class="block block-menu region-odd even region-count-5 count-16"><div class="block-inner">

      <h2 class="title">.</h2>
  
  <div class="content">
    <ul class="menu"><li class="leaf first"><a href="/content/copyright" title="Copyright">Copyright</a></li>
<li class="leaf"><a href="/rss_feeds" title="RSS Feeds">RSS Feeds</a></li>
<li class="leaf"><a href="/content/privacy-statement" title="Privacy Statement">Privacy Policy</a></li>
<li class="leaf"><a href="/events" title="Events">Events</a></li>
<li class="leaf last"><a href="/aboutus" title="Contact Us">Contact Us</a></li>
</ul>  </div>

  
</div></div> <!-- /block-inner, /block -->
<div id="block-block-70" class="block block-block region-even odd region-count-6 count-17"><div class="block-inner">

  
  <div class="content">
    <!--paging_filter--><div id="copyright">Copyright © 1994 - 2018 <em>Linux Journal</em>. All rights reserved.</div>
  </div>

  
</div></div> <!-- /block-inner, /block -->

      </div></div> <!-- /#footer-inner, /#footer -->
    
  </div></div> <!-- /#page-inner, /#page -->

  
  <div id="user_relationships_popup_form" class="user_relationships_ui_popup_form"></div><script type="text/javascript" src="/files/linuxjournal.com/ufiles/js/js_d2af3f596b930516251105c500643084.js"></script>
<!--<script type="text/javascript" src="http://s3.amazonaws.com/new.cetrk.com/pages/scripts/0010/8219.js"> </script>-->


<!--<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0010/8219.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>-->

</body>
</html>