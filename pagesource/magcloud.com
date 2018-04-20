

<html xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
  <head id="head" runat="server">
  

    <title>MagCloud | Print and Digital Content Publishing</title>
	<meta http-equiv="X-UA-Compatible" content="IE=11" />
    

<meta content='text/html; charset=utf-8' http-equiv='Content-Type' />
<meta content='false' http-equiv='imagetoolbar' />
<meta content='true' name='MSSmartTagsPreventParsing' />
<meta name="google-site-verification" content="hyZkQTIMAuTiaeGGZAnmkBxCk9-WgEfszB1RXLhW06Q" />

<meta name="title" content='MagCloud | Print and Digital Content Publishing' />
<meta name="description" content="Make newsstand-quality magazines, catalogs, zines, posters, comic books, and more. Create print and digital versions using Adobe InDesign and Photoshop with our custom publishing platform." />


      <script type="text/javascript">
        var pattern = "://magcloud.com";
        if (window.location.href.indexOf(pattern) > 0) {
          var redirectUrl = window.location.href.replace(pattern, "://www.magcloud.com");
          window.location.href = redirectUrl;
        }
      </script>
      <script src="/js/jquery/jquery-1.4.4.min.js?__v=10662715947" type="text/javascript"></script>
      <script src="/resource/gettext.js?__c=en-US&__v=10662715947" type="text/javascript"></script>
      
      <script src="/js/libs/underscore-min.js?__v=10662715947" type="text/javascript"></script>
      
      <script src="/js/libs/modernizr-1.7.min.js?__v=10662715947" type="text/javascript"></script>
      

      <link href='/favicon.ico' rel='shortcut icon' type='image/x-icon' />
      <link href='/touchicon.png' rel='apple-touch-icon' type='image/x-icon' />

      
        <script type="text/javascript">var __d = new Date(); $.post("http://www.magcloud.com/account/settimezoneoffsetajax", { offset: __d.getTimezoneOffset() * -1 });</script>
      
    <base href="http://www.magcloud.com/" />


<script type="text/javascript">
  $(document).ready(function () {
    
      if ($MC.GoogleAnalytics !== undefined) {
          $MC.GoogleAnalytics.init('');
      }
  });
</script>

    

    
  <link rel="stylesheet" type="text/css" media="screen, projection" href="/resource/10662715947/css?%2fcss%2freset.css+%2fcss%2fcore.css+%2fcss%2ficons.css+%2fcss%2fjsDatepicker.css+%2fcss%2ftour.css+%2fcss%2fShared%2fModules%2fEmailSignup.css+%2fcss%2fShared%2fsocialMediaBadges.css+%2fcss%2fHome%2fhome.css+%2fcss%2fShared%2fModules%2fHeroBanner.css" />
  
  <link rel="stylesheet" type="text/css" media="print" href="/resource/10662715947/css?%2fcss%2fprint.css" />
  
<script type="text/javascript" src="/resource/10662715947/js?%2fjs%2fCore%2fpupa.js+%2fjs%2fCore%2fflashMessage.js+%2fjs%2fCore%2fg.js+%2fjs%2fCore%2fcallbacks.js+%2fjs%2fShared%2fdialog.js+%2fjs%2fShared%2fflyout.js+%2fjs%2ftour.js+%2fjs%2fShared%2fslideshow.js+%2fjs%2fHome%2fblog.js+%2fjs%2fcore%2fst.js"></script>


<script>
    $MC.assemblyVersion = '10662715947';
</script>
    


<!--[if IE]>
  <script type="text/javascript" src="/js/ieCss.js?__v=10662715947"></script>
  <script type="text/javascript">
    var ieCssUrl = "/css/ie.css?__v=10662715947";
    var ie9CssUrl = "/css/ie9.css?__v=10662715947";
    var selectivizrUrl = "/js/selectivizr.js?__v=10662715947";
    $MC.IE.init(ieCssUrl, ie9CssUrl, selectivizrUrl);
  </script>
<![endif]-->

<!-- Firefox -->
<style type="text/css">
  @-moz-document url-prefix() {
    /* button.mc-button {
      padding-top: 6px;
      padding-bottom: 6px;
    }
    button.mc-button.mini {
      padding-top: 4px;
      padding-bottom: 4px;
    } */
    .module.video .content {
      height: 315px;
      outline: 0;
    }
  }
</style>

    


<meta property="fb:app_id" content="421593647888306" />
<meta property="og:url" content="http://www.magcloud.com/" />
<meta property="og:site_name" content="MagCloud" />
<meta property="og:title" content="MagCloud | Print and Digital Content Publishing" />
<meta property="og:description" content="Make newsstand-quality magazines, catalogs, zines, posters, comic books, and more. Create print and digital versions using Adobe InDesign and Photoshop with our custom publishing platform." />
<meta property="og:type" content="website" />
  <meta property="og:image" content="http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/2248/2014_03_HOME_CAMPAIGN_CREATE.jpg"/>
  <meta property="og:image:type" content="image/jpeg" />

  <script type="text/javascript">
    $(window).load(function () {
      $MC.Blog.init("#blog");
    });

    $(document).ready(function() {
      var slides = [ "http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/2248/2014_03_HOME_CAMPAIGN_CREATE.jpg", "http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/2246/2013_04_HOME_CAMPAIGN_OVERVIEW3.jpg", "http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/2249/2014_03_HOME_CAMPAIGN_PRINT.jpg", "http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/7195/2013_04_HOME_CAMPAIGN_SELL2.jpg" ];
      var links = [ "/learn/products", "/learn", "/learn/features/print", "/learn/features/store" ]; 
      new $MC.Slideshow($(".slideshow:eq(0)"), slides, links, 790, 295);
    });
  </script>

  <style type="text/css">
    #blog {
      padding-top: 7px;
    }    
    .module.kicker-list {
      padding-top: 28px;   
    }
    .social-buttons.wrapper {
      margin-bottom: 20px;
    }
  </style>

    


    <script type="text/javascript">
      $(document).ready(function () {
        $MC.FlashMessage.init("#flash");
      });
    </script>
      <script type="text/javascript">
try {
var _gaq = _gaq || [];
_gaq.push(['_setAccount','UA-2671322-1']);
_gaq.push(['_addIgnoredRef','magcloud.com']);
_gaq.push(['_setDomainName','.magcloud.com']);
_gaq.push(['_setCustomVar',4,"OTP_LandingPage","|",1]);_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
} catch (err) { }
</script>


<!-- Hotjar Tracking Code for www.magcloud.com -->
<script>
    (function (h, o, t, j, a, r) {
        h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
        h._hjSettings = { hjid: 46532, hjsv: 5 };
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script'); r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);
    })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
</script>


  </head>

  <body id="home">
  


<script type="text/javascript">
    /*** TEALIUM DATALAYER ***/
    utag_data = {
    };
    /*** TEALIUM SNIPPET ***/
    (function (t, e, a, l, i, u, m) {
        t = "blurb/magcloud"; // account/profile
        e = (function () {
            var host = document.location.hostname; return (/^(www\.)?magcloud\.com/).test(host) ? 'prod' : ((/ec2|integration|master|ws/).test(host) ? 'qa' : 'dev');
            }
        )();
        a = '/' + t + '/' + e + '/utag.js'; l = '//tags.tiqcdn.com/utag' + a; i = document; u = 'script'; m = i.createElement(u); m.src = l; m.type = 'text/java' + u; m.async = true; l = i.getElementsByTagName(u)[0]; l.parentNode.insertBefore(m, l);
    })();
</script>  




  <div id="container">
      
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Mag_Cloud_General_Retargeting
URL of the webpage where the tag is expected to be placed: http://www.magcloud.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 07/29/2015
-->
<script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="https://3349269.fls.doubleclick.net/activityi;src=3349269;type=count239;cat=Mag_C0;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://3349269.fls.doubleclick.net/activityi;src=3349269;type=count239;cat=Mag_C0;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->





<div class="group mc-header" id="header">
  <div>
    <a class="logo" href="/">
      <img alt='MagCloud' src='/images/layout/mc-logo-large.png?__v=20111021&__v=10662715947' 
          title='Home' height='68' width='211' />
    </a>
  </div>

  <div class="group" id="menu">
    <div id='menu-links' class='group'>
      
            <ul class="login-info group">
              <li>
                <a id='hdrsignup' href='/signup'>
                  Sign up</a>
              </li>
              <li>
                <a id='hdrsignin' href='/account/loginfrom?url=%2F'>  
                  Log in</a>
              </li>
            </ul>
        

      <ul class='group'>        
        

        

        <li>
          <a href="/help">  
            Help</a>
        </li>
        
        <li>
          <a href="/cart">
          <span class="smaller add-to-cart icon" style="margin-right: 0;"></span>
          
          </a> 
        </li>           
      </ul>

    </div>
    <div id='optional-menu-links' class='group'>  
      <ul class='group'>
        
      </ul>
    </div>
      
    <div id='nav' class='group mc-nav'>
        
      <ul>
          <li >
            <a href="/products">  
              Products</a>
          </li>
          <li >
            <a href="/solutions">  
              Solutions</a>
          </li>
          <li >
            <a href="/create">  
              Create</a>
          </li>
            <li >
              <a href="/shop">  
                Shop</a>
            </li>
      </ul>
        

      <div id="searchContainer">
        
        <form id="searchForm" method="get" action='http://www.magcloud.com/browse/search'>          
          <input id="headerSearchBox" class="search text" name="q" type="text" title="Enter search text" maxlength="
              70" />
          <input id="headerSearchButton" type="image" src="/images/icons/search.png" />
        </form>
        
      </div>

    </div>
  </div>
</div>
    
 
 
<script type="text/javascript">
  $MC.preloadImages(["/images/icons/search-hover.png"]);

  function search(term) {
      var searchUrlPattern = 'http://www.magcloud.com/browse/search?q={0}';

      if (term != null && term.length > 0 && term != SEARCH_HINT) {
          var url = searchUrlPattern.replace("{0}", term);
          window.location.href = url;
      }
  }
  //URL: /
  //This comment must have .js in it or translation fails  
  var SEARCH_HINT = Gettext._("Search MagCloud");   //"Search MagCloud";

  $(document).ready(function() {
    $("#searchForm").bind("submit", function() {
        search($("#headerSearchBox").val());
        
        return false;
    });

    $("#headerSearchBox").focus(function() {
        if ($(this).val() == SEARCH_HINT) {
            $(this).val("");
            $(this).removeClass("new-search");
          }
        
        $("#headerSearchButton").attr("src", "/images/icons/search-hover.png");
    });

    $("#headerSearchBox").blur(function() {
        if ($(this).val() == "") {
            $(this).val(SEARCH_HINT);
            $(this).addClass("new-search");
        }
        
        $("#headerSearchButton").attr("src", "/images/icons/search.png");
      });

    $("#headerSearchBox").blur();
  });
</script>    

    
      <div class="group main-master" id="content">
        
<div id="flash" class="flash "
  title="Click to clear this message">    
  
</div>

        


        

        <div class="heading">
            <div id="heading-title" class="group">
              
            </div>
        
            <div id="heading-description" class="section group">
              
            </div>
        </div>
      </div>
    </div>

<section class="hero-banner">
    <div class="hero-banner__container">
        <div class="hero-banner__inner">
            <h1 class="hero-banner__heading">MORE&nbsp;FORMATS, MORE&nbsp;POSSIBILITIES</h1>
            <p class="hero-banner__text">Print, sell, and distribute your best work. Bring your business to life.</p>
            <a href="/products" class="hero-banner__btn">Learn more</a>
        </div>
    </div>
</section>    
    <div class="blb-container">
      <div class="group main-master blb-content">
        <div id="mainpane" class="blb-mainpane mainpane group">
          






<div class="section-container">
  
  <div id="featuredSection" class="one-col solid section group">
    

<div class="header">
    <h2>
      
      What We Like</h2>
  <h3 class="secondary">
    <a href="/shop/category/all?f=True&amp;p=0">
      
      View All<span class="view-all icon inline"></span>
    </a>
  </h3>
</div>
<div class="main">
  <ul class="issue-list">
      <li class="medium-small-issue">
        


<div class="thumb-box
    bottomcenter
    mediumsmall
    "
>

<div class="thumb-pos-box">  
	<a class="thumb " href="/browse/issue/1307499"
    
 title="Hechicera">
		<img src="https://s3.amazonaws.com/storage.magcloud.com/image/dac06b471b3559438b29d2f22cbb3085.jpg"
 alt="Hechicera" />
	</a>

</div>  
</div>



        
            
        
        <a class="publication-name group" href="/browse/issue/1307499">
          Hechicera 
        </a>

        
            
        
            
        
      </li>
      <li class="medium-small-issue">
        


<div class="thumb-box
    bottomcenter
    mediumsmall
    "
>

<div class="thumb-pos-box">  
	<a class="thumb " href="/browse/issue/1275635"
    
 title="2017 Core Magazine ">
		<img src="https://s3.amazonaws.com/storage1.magcloud.com/image/d65d2df52e1edb4ab28b3bd1c7075317.jpg"
 alt="2017 Core Magazine " />
	</a>

</div>  
</div>



        
            
        
        <a class="publication-name group" href="/browse/issue/1275635">
          2017 Core Magazine  
        </a>

        
            
        
            
        
      </li>
      <li class="medium-small-issue">
        


<div class="thumb-box
    bottomcenter
    mediumsmall
    "
>

<div class="thumb-pos-box">  
	<a class="thumb " href="/browse/issue/1301152"
    
 title="48 Hours In NYC!!">
		<img src="https://s3.amazonaws.com/storage4.magcloud.com/image/8d657751fa448a40aacea8f242b41d07.jpg"
 alt="48 Hours In NYC!!" />
	</a>

</div>  
</div>



        
            
        
        <a class="publication-name group" href="/browse/issue/1301152">
          48 Hours In NYC!! 
        </a>

        
            
        
            
        
      </li>
      <li class="medium-small-issue">
        


<div class="thumb-box
    bottomcenter
    mediumsmall
    "
>

<div class="thumb-pos-box">  
	<a class="thumb " href="/browse/issue/1298930"
    
 title="McCutcheon Construction Kitchen 2017">
		<img src="https://s3.amazonaws.com/storage.magcloud.com/image/dc044fe0c5e82d42ae5d5fa1d127ceae.jpg"
 alt="McCutcheon Construction Kitchen 2017" />
	</a>

</div>  
</div>



        
            
        
        <a class="publication-name group" href="/browse/issue/1298930">
          McCutcheon Construction Kitchen 2017 
        </a>

        
            
        
            
        
      </li>
      <li class="medium-small-issue">
        


<div class="thumb-box
    bottomcenter
    mediumsmall
    "
>

<div class="thumb-pos-box">  
	<a class="thumb " href="/browse/issue/1284564"
    
 title="ROBOT WORLD MAGAZINE">
		<img src="https://s3.amazonaws.com/storage1.magcloud.com/image/333605be7f4b964eb90d7a1277840782.jpg"
 alt="ROBOT WORLD MAGAZINE" />
	</a>

</div>  
</div>



        
            
        
        <a class="publication-name group" href="/browse/issue/1284564">
          ROBOT WORLD MAGAZINE 
        </a>

        
            
        
            
        
      </li>
  </ul>
</div>


  </div>

  <div class="one-col section group kicker-list module">
    

<ul>
    <li class="group">
      <a href="/create">
        <img src="http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/Kicker-GettingStarted.jpg" alt="Getting Started" />
      </a>
    </li>
    <li class="group">
      <a href="/info/referral">
        <img src="http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/Kicker-Referral_Program.png" alt="Referral Program" />
      </a>
    </li>
    <li class="group">
      <a href="/shop/">
        <img src="http://d2yl7cpdjj152h.cloudfront.net/upload/home/magCloudHome/6798/Kicker-Newstorefront2.png" alt="New Storefront" />
      </a>
    </li>
</ul>
  </div>

  <div class="one-col section group">
    

  <div id="blog" class="mini-sidepanel group has-image">
    <div class="main-section">
        <div class="header">
          <h2>Great Tips &amp; News</h2>
        </div>
        <div class="image-crop-container">
          <img src="https://magcloud.files.wordpress.com/2017/03/20161003_aprilblogimages_magcloudpanta.jpg?w=636" />
        </div>
      <div class="main">
        <h3>
          <a href="https://blog.magcloud.com/2017/03/26/panta-the-making-of-a-magazine/" class="blog-post-title">
            Panta: The Making of a Magazine
          </a>
        </h3>
        <p class="content">
          PANTA is an independent magazine by Book a Street Artist that celebrates creative culture around the world. It features the work of emerging artists and writers and focuses on artistic and...
        </p>
        <p class="content">
          <a href="https://blog.magcloud.com/2017/03/26/panta-the-making-of-a-magazine/">
            
            Continue Reading on the MagCloud Blog
            <span class="inline exiting-link icon"></span>
          </a>
        </p>
      </div>
    </div>
      
    <div class="sidebar-section">
        <div class="header">
          <h2>
            More Tips & News
          </h2>
        </div>
      <ul class="navlink-list bullets">
          <li class="navlink nav-level1" style="font-size: 12px;padding-bottom: 5px;">
            <a href="https://blog.magcloud.com/2017/03/23/alex-ogle-and-kickstarter-success/">
              Alex Ogle and Kickstarter Success
            </a>
          </li>
          <li class="navlink nav-level1" style="font-size: 12px;padding-bottom: 5px;">
            <a href="https://blog.magcloud.com/2016/12/02/2016-magcloud-shipping-deadlines/">
              2016 MagCloud Holiday Shipping Deadlines
            </a>
          </li>
          <li class="navlink nav-level1" style="font-size: 12px;padding-bottom: 5px;">
            <a href="https://blog.magcloud.com/2016/11/18/how-to-make-a-bestselling-magazine/">
              How to Publish a Bestselling Magazine
            </a>
          </li>
      </ul>
    </div>
  </div>

  </div>
</div>



        </div>





          <div id="contentfooter" class="section group">
          
        </div>
      
        
      </div>
    
      

<div class="group mc-footer" id="footer">
  <ul class="link-section">
    

      <li>
        

        <a href="/products" >
          Products
            
        </a>
      </li>
    

      <li>
        

        <a href="/solutions" >
          Solutions
            
        </a>
      </li>
    

      <li>
        

        <a href="/create" >
          Create
            
        </a>
      </li>
    

      <li>
        

        <a href="/shop" >
          Shop
            
        </a>
      </li>
    

      <li>
        

        <a href="/blog" target='_blank'>
          Blog
            
        </a>
      </li>
    

      <li>
        

        <a href="/help" >
          Help
            
        </a>
      </li>
    

      <li>
        

        <a href="/about/terms" >
          Terms
            
        </a>
      </li>
    

      <li>
        

        <a href="http://www.blurb.com/privacy" target='_blank'>
          Privacy
            
        </a>
      </li>
    
  </ul>

  <div class="social">
    

<ul class="find-us-list">
    <li><a href="https://www.facebook.com/MagCloud" target="_blank">
      <img src="/images/social/facebook.png?__v=10662715947" alt="Facebook" />
    </a></li>
    <li><a href="https://twitter.com/#!/magcloud" target="_blank">
      <img src="/images/social/twitter.png?__v=10662715947" alt="Twitter" />
    </a></li>
        <li>
            <a href="https://www.instagram.com/magcloud" target="_blank">
                <img src="/images/social/instagram.png?__v=10662715947" alt="Instagram" />
            </a>
        </li>
</ul>

  </div>

  <p class="copyright note">
    &copy; 2018 Blurb, Inc.
  </p>
</div>

    </div>
    
	<br clear="all" />
  </body>
</html>