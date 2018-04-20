<!DOCTYPE html>


<!-- 21st March 2018 01:43:02 -->
<head itemscope itemtype="http://schema.org/WebSite">
  <meta charset="utf-8" />

  <meta name="viewport" content="width=device-width" />
  <!--For latest IE rendering BAH! -->
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  
  <meta property="fb:app_id" content="318838548142973" />
  <meta property="og:site_name" content="Gentlemint"/>
  <meta property="og:type" content="website"/>
  <meta name="description" content="Gentlemint is a website for finding and sharing manly things. Get started today." />
  <meta property="og:description" content="Gentlemint is a website for finding and sharing manly things. Get started today." />
  <meta name="p:domain_verify" content="04e92b5ffaceca39aee7e257a62b1a37"/>
  

  <title itemprop='name'>Gentlemint - a mint of manly things</title>
  <link rel="shortcut icon" type="image/x-icon" href="http://gentlemint-production.elasticbeanstalk.com/media/static/images/favicon.ico">
  
  <link rel="canonical" href="http://gentlemint.com/popular/" />


  <link rel="stylesheet" href="http://gentlemint-production.elasticbeanstalk.com/media/static/stylesheets/app.css">
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic|PT+Serif:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

  <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/ohofbfddgdbopkbnajhkbnedalpaeaab">

  <!--[if lt IE 9]><link rel="stylesheet" href="http://gentlemint-production.elasticbeanstalk.com/media/static/stylesheets/ie.css" type="text/css" media="screen" /><![endif]-->
  


  <!-- IE Fix for HTML5 Tags -->
  <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

  <script type="text/javascript" src="http://gentlemint-production.elasticbeanstalk.com/media/static/javascript/csrf.js"></script>
  
  <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-27378122-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('set', 'dimension1', 'logged_out');
    ga('require', 'GTM-NQ8DFQZ');
    ga('send', 'pageview');
  </script>

  <script type='text/javascript'>
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
    var gptAdSlots = [];
    googletag.cmd.push(function() {

      var mapping = googletag.sizeMapping().
        //addSize([320, 400], [320, 50]).
        addSize([780, 768], [728, 90]).
        addSize([300, 200], [300, 250]).
        build();

      gptAdSlots[0] = googletag.defineSlot('/10692672/below_reserve_item', [[728, 90],[300,250]], 'div-gpt-ad-1433739394597-0').
        defineSizeMapping(mapping).
        addService(googletag.pubads());

      googletag.defineSlot('/10692672/sidebar-300x250', [300, 250], 'div-gpt-ad-1427838203845-0').
        setCollapseEmptyDiv(true,true).
        addService(googletag.pubads());

        googletag.defineSlot('/10692672/sidebar_300x250_2_(sitewide)', [[300,600],[300,250]], 'div-gpt-ad-1429031884770-0').
        setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        googletag.defineSlot('/10692672/tack_detail_header_320x50', [320, 50], 'div-gpt-ad-1487652205073-0').
          setCollapseEmptyDiv(true,true).
          addService(googletag.pubads());

          googletag.defineSlot('/10692672/300x250_mobile_below_tack', [300, 250], 'div-gpt-ad-1488080557557-0').
          setCollapseEmptyDiv(true,true).
          addService(googletag.pubads());

      googletag.enableServices();
    });
  </script>
  
 <script src="http://gentlemint-production.elasticbeanstalk.com/media/static/javascript/like.js"></script>

</head>
<body class="popular">

  
  
  <div class="mobile_nav_wrapper close">
    

    
    <div class="join">
      <h3>Haven't Joined Gentlemint Yet?</h3>
      <p><a href="/invite/form/" class="btn green" onClick="ga('send', 'event', 'Join', 'mobile_nav_button', '/');">Join</a></p>
    </div>
    

    

    <ul class="mobile_nav">
      <li><a href="/">Home</a></li>
      <li><a href="/reserve/" title="The Gentlemint Reserve">The Reserve</a></li>
      <li><a href="http://podcast.gentlemint.com" title="podcast">Podcast</a></li>
      <li><a href="/parlor/" title="The Parlor">The Parlor</a></li>
      <li class="last"><a href="http://blog.gentlemint.com" title="">Blog</a></li>
      <li><a href="/about/" title="about Gentlemint">About</a></li>
      
        <li><a href="/account/login/">Login</a></li>
      
    </ul>

    
  </div>
  
  <div class="page_wrapper">
   
    <header>
      <div class="header_wrapper">
        <div class="gutter">
          <div class="container">
            <h1><a href="/" title="Gentlemint - a mint of manly things" class="logo">Gentlemint</a></h1>
            <a href="#" class="nav_toggle"></a>
            <ul class="left_nav">
              <li><a href="/popular/">Popular</a></li>
              <li><a href="/all/">Newest</a></li>
              <li><a href="/reserve/">Reserve</a></li>
              <li><a href="/parlor/">Parlor</a></li>
            </ul>
            <div class="nav_wrapper desktop">
              <div class="user_header">
                
              <ul class="user_nav logged_out">
                <li class="join_wrapper"><a href="/invite/form/" title="Join" class="join" id="join_banner_header" onClick="ga('send', 'event', 'Join', 'billboard_button', '/');">join</a> <span class="or_login">or</span> <a href="/account/login/" class="login">login</a></li>
                <li class="about">
                  <span class="holder">about</span>
                  <ul>
                    <i class="arrow"></i>
                    <li><a href="/about/" title="about Gentlemint">about Gentlemint</a></li>
                    <li><a href="/advertise/" title="advertise">advertise</a></li>
                    <li class="last"><a href="http://blog.gentlemint.com" title="">the blog</a></li>
                  </ul>
                </li>
                <li><a href="http://podcast.gentlemint.com" title="podcast">podcast</a></li>
                <li><a href="/reserve/">the reserve</a></li>
              </ul>
            
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    
    <div class="gutter">
      <div class="content_wrapper">
      <div class="body_overlay"></div>
      <div class="container content">
          <div class="content_wrapper">
          
            
            
            <div class="main_content_wrapper">

              

              
              <div class="content_header clear">
                
                  

                  <div class="header_fill">
                    <div id='div-gpt-ad-1487652205073-0'>
                      <script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487652205073-0'); });
                      </script>
                    </div>
                  </div>

                  <div class="billboard">
                    <h3 class="join_wrapper">Discover and discuss the manliest content on the Web</h3>
                    <div class="btn_wrapper green"><a href="/invite/form/" class="btn join_btn" onClick="ga('send', 'event', 'Join', 'billboard_button', '/');">Join now &#8594;</a></div>
                  </div>
                  
                
              </div>
              

              <div class="top_nav clear">
                
<ul class="simple_nav tab full">

  <li class="popular"><a href="/" title="Popular tacks">Popular</a></li>
  <li class="all"><a href="/all/" title="all tacks">All</a></li>

  
</ul>


<ul class="simple_nav sub">
  
    <li class="active"><a href="/">right now</a></li>
  
  <li><a href="/popular/week/">this week</a></li>
  <li><a href="/popular/month/">this month</a></li>
  <li><a href="/popular/all-time/">all time</a></li>
</ul>


              </div>
              
  <div class="main_content">
    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271633/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/18/26a9a9ac.png.563x405_q85_crop-smart_upscale.png" alt="An employee whose job was to be sacked – The Vision of the Pension Playpen" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271633/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271633/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271633/">An employee whose job was to be sacked – The Vision of the Pension Playpen</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">4</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">1</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">1</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/zamoose/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Oct/03/ZAMOOSEcrop_1.jpg.42x42_q85_crop.jpg" alt="zamoose" />
      
      </a>
    </div>
    <a href="/users/zamoose/" class="user">zamoose</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271657/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/20/0cab231c.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Burt Reynolds Chewing Gum in Movies &amp; TV Shows" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271657/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271657/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271657/">Burt Reynolds Chewing Gum in Movies &amp; TV Shows</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">2</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">2</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/zamoose/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Oct/03/ZAMOOSEcrop_1.jpg.42x42_q85_crop.jpg" alt="zamoose" />
      
      </a>
    </div>
    <a href="/users/zamoose/" class="user">zamoose</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271634/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/18/6e4b97c3.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Jurassic Park Auditions - SNL - YouTube" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271634/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271634/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271634/">Jurassic Park Auditions - SNL - YouTube</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">2</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">1</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/ahnyerkeester/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Jun/27/KissyFace_1.jpg.42x42_q85_crop.jpg" alt="ahnyerkeester" />
      
      </a>
    </div>
    <a href="/users/ahnyerkeester/" class="user">ahnyerkeester</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271659/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/20/be831dab.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Won&#39;t You Be My Neighbor? | Uncrate" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271659/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271659/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271659/">Won&#39;t You Be My Neighbor? | Uncrate</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">1</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/Unfetteredgent/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Feb/24/HogSihloette_1.jpg.42x42_q85_crop.jpg" alt="Unfetteredgent" />
      
      </a>
    </div>
    <a href="/users/Unfetteredgent/" class="user">Unfetteredgent</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271648/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/19/35c42362.jpg.563x405_q85_crop-smart_upscale.jpg" alt="The Wild Pizzas of Southern Italy Have to Be Seen to Be Believed" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271648/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271648/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271648/">The Wild Pizzas of Southern Italy Have to Be Seen to Be Believed</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">1</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/glen/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2011/Dec/13/n16815348_34787375_5306__1__1.jpeg.42x42_q85_crop.jpg" alt="glen" />
      
      </a>
    </div>
    <a href="/users/glen/" class="user">glen</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271661/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/20/a7805e56.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Finnish Mosin Nagant M28 Rifle Ski Trooper" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271661/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271661/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271661/">Finnish Mosin Nagant M28 Rifle Ski Trooper</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/Unfetteredgent/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Feb/24/HogSihloette_1.jpg.42x42_q85_crop.jpg" alt="Unfetteredgent" />
      
      </a>
    </div>
    <a href="/users/Unfetteredgent/" class="user">Unfetteredgent</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271660/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/20/d288de02.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Tag | Uncrate" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271660/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271660/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271660/">Tag | Uncrate</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/Unfetteredgent/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Feb/24/HogSihloette_1.jpg.42x42_q85_crop.jpg" alt="Unfetteredgent" />
      
      </a>
    </div>
    <a href="/users/Unfetteredgent/" class="user">Unfetteredgent</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271656/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/20/b14e771b.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Zombie Cat Bacon: All blogs go to heaven Part V, and, yes, Cool Links for Today" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271656/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271656/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271656/">Zombie Cat Bacon: All blogs go to heaven Part V, and, yes, Cool Links for Today</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/ZombieCatBacon/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2015/Sep/24/ZCB_Demon.png.42x42_q85_crop.png" alt="ZombieCatBacon" />
      
      </a>
    </div>
    <a href="/users/ZombieCatBacon/" class="user">ZombieCatBacon</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271642/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/19/bfcb27f5.jpg.563x405_q85_crop-smart_upscale.jpg" alt="The Secret Behind UMBC Surprise Victory Over UVA" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271642/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271642/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271642/">The Secret Behind UMBC Surprise Victory Over UVA</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/glen/">
      
        <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2011/Dec/13/n16815348_34787375_5306__1__1.jpeg.42x42_q85_crop.jpg" alt="glen" />
      
      </a>
    </div>
    <a href="/users/glen/" class="user">glen</a>
  </div>
</div>

    
      

<div class="tack_box_wrapper">
  <div class="white_frame tack_box clear">
    <div class="tack_thumb">
      <a href="/tack/271632/"><img src="http://gentlemint-media.s3.amazonaws.com/images/2018/03/18/457c6d99.jpg.563x405_q85_crop-smart_upscale.jpg" alt="Wooden Lock Puzzle: 12 Steps" /></a>
      <ul class="hover_box">
        
        
          <li><a class="btn light like" href="/tack/271632/like/" rel="nofollow" onClick="ga('send', 'Engadgement', 'list_like', '/');"><i></i></a></li>
        
        
        
          <li class="last"><a href="/tack/271632/save/" title="Save this tack" class="btn light save" onClick="ga('send', 'Engadgement', 'list_save', '/');" rel="nofollow"><i></i></a></li>
        
        
        
      </ul>
    </div>
    <div class="tack_guts">
      <h4 class="title"><a href="/tack/271632/">Wooden Lock Puzzle: 12 Steps</a></h4>
      <ul class="stats">
        
        <li class="likes"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="saves"><i class="icons"></i><span class="icon_count">0</span></li>
        
        <li class="comment_count"><i class="icons"></i><span class="icon_count">0</span></li>
      </ul>
    </div>
    
  </div>
  <div class="tacker">
    <div class="avatar">
      <a href="/users/mark.ingle/">
      
        <img src="http://gentlemint-production.elasticbeanstalk.com/media/static/images/no-avatar.png" alt="mark.ingle" />
      
      </a>
    </div>
    <a href="/users/mark.ingle/" class="user">mark.ingle</a>
  </div>
</div>

    

    

<div class="pagination clear">
  <ul>
  
  </ul>
</div>


  </div>


              
            </div>
            <div class="sidebar">
              
                
                <div class="module about_gm">
                  <p><strong>Gentlemint</strong> is a community for sharing and discussing all things manly.</p>
                  <p><a href="/about/">Learn more &#8594;</a></p>
                </div>
                
                
                
                
                
                  <div class="module">
  <div id='div-gpt-ad-1427838203845-0'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427838203845-0'); });
    </script>
  </div>
</div>
                

                
  
  
  <div class="module latest_parlor">
    <h3 class="section_heading"><a href="/parlor/" title="Latest Parlor">Latest Parlor Discussions</a></h3>
    <ul class="latest_list">
    
      
  <li class="item">
    <a href="/users/jordan/" rel="nofollow" class="avatar_wrapper">
      <div class="avatar">
        
          <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2012/Jan/19/strongmad_1.jpg.83x83_q85_crop.jpg" alt="jordan" />
        
      </div>
    </a>
    <div class="thread_guts">
      <h4 class="title"><a href="/parlor/thread/83/side-gigs/">Side Gigs?</a></h4>
      <div class="meta pt_sans">
        
        <span class="inline_item replies"><span class="replies_count">20</span> replies</span>
        <span class="category general"><a href="/parlor/category/general/">General</a></span>
      </div>
    </div>
  </li>
    
      
  <li class="item">
    <a href="/users/zamoose/" rel="nofollow" class="avatar_wrapper">
      <div class="avatar">
        
          <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2013/Oct/03/ZAMOOSEcrop_1.jpg.83x83_q85_crop.jpg" alt="zamoose" />
        
      </div>
    </a>
    <div class="thread_guts">
      <h4 class="title"><a href="/parlor/thread/54/what-was-your-first-car/">What was your first car?</a></h4>
      <div class="meta pt_sans">
        
        <span class="inline_item replies"><span class="replies_count">26</span> replies</span>
        <span class="category general"><a href="/parlor/category/general/">General</a></span>
      </div>
    </div>
  </li>
    
      
  <li class="item">
    <a href="/users/dewtattoo/" rel="nofollow" class="avatar_wrapper">
      <div class="avatar">
        
          <img src="http://gentlemint-media.s3.amazonaws.com/images/profiles/2018/Mar/05/Beard_2.jpg.83x83_q85_crop.jpg" alt="dewtattoo" />
        
      </div>
    </a>
    <div class="thread_guts">
      <h4 class="title"><a href="/parlor/thread/42/what-podcasts-are-you-listening-to/">What Podcasts Are You Listening To?</a></h4>
      <div class="meta pt_sans">
        
        <span class="inline_item replies"><span class="replies_count">9</span> replies</span>
        <span class="category tech"><a href="/parlor/category/tech/">Tech</a></span>
      </div>
    </div>
  </li>
    
    </ul>
  </div>
  


                

                

                
  
  
  <div class="module latest_reserve">
    <h3 class="section_heading"><a href="/reserve/">Featured Reserve Items</a></h3>
    <ul class="activity">
    
      <a href="/reserve/ryobi-cordless-tire-inflator/" onClick="ga('send', 'event', 'Reserve', 'sidebar_click', '/');" title="Ryobi Cordless Tire Inflator" class="item_link">
        <li class="clear">
          <img src="http://gentlemint-media.s3.amazonaws.com/images/reserve/2018/03/16/ryobi-cordless-tire-inflator.jpg.450x200_q85_crop_upscale.jpg" alt="Ryobi Cordless Tire Inflator" class="avatar" />
          <h4 class="item_title">Ryobi Cordless Tire Inflator</h4>
        </li>
      </a>
    
      <a href="/reserve/nintendo-switch-joy-con-charging-dock/" onClick="ga('send', 'event', 'Reserve', 'sidebar_click', '/');" title="Nintendo Switch Joy-Con Charging Dock" class="item_link">
        <li class="clear">
          <img src="http://gentlemint-media.s3.amazonaws.com/images/reserve/2018/03/15/joy-con-charging-station-nintendo-switch.jpg.450x200_q85_crop_upscale.jpg" alt="Nintendo Switch Joy-Con Charging Dock" class="avatar" />
          <h4 class="item_title">Nintendo Switch Joy-Con Charging Dock</h4>
        </li>
      </a>
    
      <a href="/reserve/handpresso-espresso-machine-your-pocket/" onClick="ga('send', 'event', 'Reserve', 'sidebar_click', '/');" title="Handpresso: Espresso Machine In Your Pocket" class="item_link">
        <li class="clear">
          <img src="http://gentlemint-media.s3.amazonaws.com/images/reserve/2018/03/13/handpresso-portable-espresso.jpg.450x200_q85_crop_upscale.jpg" alt="Handpresso: Espresso Machine In Your Pocket" class="avatar" />
          <h4 class="item_title">Handpresso: Espresso Machine In Your Pocket</h4>
        </li>
      </a>
    
    </ul>
    <p class="reserve_link_wrapper"><a href="/reserve/" class="pt_sans reserve_link">See all Reserve items &#8594;</a></p>
  </div>
  


                

                
                  <div class="module">
  <div id='div-gpt-ad-1429031884770-0'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1429031884770-0'); });
    </script>
  </div>
</div>
                

                <div class="module clear">
<h3>Gentlemint Podcast</h3>
  <div class="get_started podcast">
  <a href="http://podcast.gentlemint.com"><div class="left_image"></div></a>
  	<p>A weekly discourse on all things manly, courtesy of your Gentlemint co-founders. <a href="http://podcast.gentlemint.com" onClick="_gaq.push(['_trackEvent', 'Podcast', 'sidebar_button', '/']);">Listen now &#8594;</a></p>
  </div>
</div>


              
            </div>
            
          </div>
        </div>
      </div>
      
        <footer class="footer container clear">
          <div class="footer_grid pt_sans clear">
            
            <div class="fourths">
              <h3>Discover</h3>
              <ul>
                <li><a href="/all/" title="Latest tacks">Latest tacks</a></li>
                <li><a href="/popular/" title="Popular tacks">Popular tacks</a></li>
                <li><a href="/parlor/" title="Parlor">Parlor</a></li>
                <li><a href="http://blog.gentlemint.com" title="Gentlemint blog">Blog</a></li>
                <li><a href="http://podcast.gentlemint.com" title="podcast">Podcast</a></li>
                <li><a href="/reserve/" title="The Reserve">Reserve</a></li>
              </ul>
            </div>
            <div class="fourths">
              <h3>About</h3>
              <ul>
                <li><a href="/about/" title="About Gentlemint">About Gentlemint</a></li>
                <li><a href="/cdn-cgi/l/email-protection#731b1c04170a3314161d071f161e1a1d075d101c1e" title="Contact Gentlemint">Contact</a></li>
                <li><a href="/terms/" title="Terms of service">Terms of service</a></li>
                <li><a href="/privacy/" title="Privacy policy">Privacy policy</a></li>
                <li><a href="/affiliate-disclosure/" title="Affiliate disclosure">Affiliate disclosure</a></li>
              </ul>
            </div>
            <div class="fourths follow">
              <h3>Follow</h3>
              <ul>
                <li><a href="https://www.facebook.com/gentlemint" rel="nofollow" target="_blank"><img src="http://gentlemint-production.elasticbeanstalk.com/media/static/images/fb-square.png" />Facebook</a></li>
                <li><a href="https://twitter.com/gentlemint" rel="nofollow" target="_blank"><img src="http://gentlemint-production.elasticbeanstalk.com/media/static/images/twitter.png" />Twitter</a></li>
                <li><a href="https://instagram.com/gentlemint" rel="nofollow" target="_blank"><img src="http://gentlemint-production.elasticbeanstalk.com/media/static/images/instagram.png" />Instagram</a></li>
                <li><a href="https://plus.google.com/+gentlemint" rel="nofollow" target="_blank"><img src="http://gentlemint-production.elasticbeanstalk.com/media/static/images/gplus.png" />Google+</a></li>
                <li><a href="https://www.linkedin.com/company/gentlemint" rel="nofollow" target="_blank"><img src="http://gentlemint-production.elasticbeanstalk.com/media/static/images/linkedin.png" />LinkedIn</a></li>
              </ul>
            </div>
            <div class="fourths">
              <h3>Popular Posts</h3>
              <ul>
                <li><a href="http://blog.gentlemint.com/2016/oct/18/different-types-whiskey/" title="A Guide to the Different Types of Whiskey">A Guide to the Different Types of Whiskey</a></li>
                <li><a href="http://blog.gentlemint.com/2016/jul/13/tomahawk-steak-what-it-and-should-you-buy-it/" title="Tomahawk steak: what is it, where to buy it, how to cook it">Tomahawk Steak: What You Need to Know</a></li>
                <li><a href="http://blog.gentlemint.com/2016/nov/5/best-hot-sauce/" title="Hot Sauce 101: Best Hot Sauces For Your Fridge">Hot Sauce 101: Best Hot Sauces For Your Fridge</a></li>
                <li><a href="http://blog.gentlemint.com/2016/oct/25/bruce-lee-quotes/" title="52 Inspiring Bruce Lee Quotes">Inspiring Bruce Lee Quotes</a></li>
              </ul>
            </div>
          </div>
          <p class="copyright clear">A Brisky Business venture. &copy;2011-2018 Brisky Business, LLC</p>
        </footer>
      
    </div>
  </div>
  
  <!-- container -->
  
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://gentlemint-production.elasticbeanstalk.com/media/static/javascript/app.js"></script>
  
  
</body>
</html>