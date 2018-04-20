 <!DOCTYPE html>

<!--[if lt IE 9]><html class="no-js lt-ie10 lt-ie9"><![endif]-->
<!--[if IE 9]><html class="no-js is-ie9 lt-ie10"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js"><!--<![endif]--> <head>
  <title>ScreenAnarchy</title>
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy"
   href="http://feeds.screenanarchy.com/sa-everything">
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy: News"
   href="http://feeds.screenanarchy.com/sa-news">
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy: Reviews"
   href="http://feeds.screenanarchy.com/sa-reviews">
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy: Interviews"
   href="http://feeds.screenanarchy.com/sa-interviews">
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy: Features"
   href="http://feeds.screenanarchy.com/sa-features">
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy: Videos"
   href="http://feeds.screenanarchy.com/sa-videos">
  <link rel="alternate" type="application/rss+xml" title="ScreenAnarchy: Comments"
   href="http://feeds.screenanarchy.com/sa-comments">

  <!-- BEGIN default meta tags -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- END default meta tags -->  <!-- BEGIN CSS -->
<link rel="stylesheet" href="/_theme/css/site.css">
<!-- END CSS -->
  <!-- BEGIN JS -->
<script src="https://use.typekit.net/eog0ome.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<script src="http://tags.evolvemediallc.com/websites/evolve_tags/16179" async></script> 
<!-- END JS -->
  <meta property="og:url" content="http://screenanarchy.com/" />
  <meta property="og:title" content="ScreenAnarchy" />
  <meta property="og:description" content="The web's leading source of movie news, reviews, interviews and discussion from the world of international, independent, cult and genre cinema." />
  <meta property="og:site_name" content="ScreenAnarchy" />
  <meta property="og:locale" content="en_US" />
  <meta property="og:image" content="http://screenanarchy.com/_theme/img/logo-fill.jpg" />
  <meta property="og:image:type" content="image/png" />
  <meta property="og:image:width" content="400" />
  <meta property="og:image:height" content="400" />
  <meta property="og:type" content="website" />
  <meta property="fb:admins" content="553375329" />
  <meta property="fb:pages" content="135596846484324" />
  <meta name="description" content="The web's leading source of movie news, reviews, interviews and discussion from the world of international, independent, cult and genre cinema.">
 </head>
 <body class="home">
  <!-- BEGIN toolbar -->
<div class="toolbar" role="banner">

 <!-- BEGIN logo -->
 <div class="toolbar__logo">
  <a href="/"><img alt="ScreenAnarchy logo" src="/_theme/img/logo.png"></a>
 </div>
 <!-- END logo -->
	
 <!-- BEGIN nav, search -->
 <div class="toolbar__nav-search">
	
  <!-- BEGIN site menu -->
  <div class="toolbar-nav toolbar-nav--menu">
   <a href="#" class="toolbar-nav__toggle js-toolbar-nav__toggle"><i class="fa fa-bars"></i><span>Site Menu</span></a>
   <div class="toolbar-nav__menu">

    <div class="main-sections">
     <a href="/all/news/">News</a>
     <a href="/all/reviews/">Reviews</a>
     <a href="/all/interviews/">Interviews</a>
     <a href="/all/videos/">Videos</a>
     <a href="/all/features/">Features</a>			
    </div>
				
    <div class="sub-sections">

     <div class="sub-sections__festivals">
      <a href="/festivals/">Festivals</a>
      
       <a href="/festivals/japan-cuts/">
        Japan Cuts</a>
      
      <a href="/festivals.html">All Festivals...</a>
     </div>

     <div class="sub-sections__hollywood">
      <a href="/hollywood/">Hollywood</a>
      <a href="/hollywood/news/">News</a>
      <a href="/hollywood/reviews/">Reviews</a>
      <a href="/hollywood/interviews/">Interviews</a>
      <a href="/hollywood/videos/">Videos</a>
      <a href="/hollywood/features/">Features</a>
     </div>
				
     <div class="sub-sections__indie">
      <a href="/indie/">Indie</a>
      <a href="/indie/news/">News</a>
      <a href="/indie/reviews/">Reviews</a>
      <a href="/indie/interviews/">Interviews</a>
      <a href="/indie/videos/">Videos</a>
      <a href="/indie/features/">Features</a>
     </div>
				
     <div class="sub-sections__international">
      <a href="/international/">International</a>
      
       
      
       
      
       
      
       
        
         <a href="/international/africa/">
          Africa</a>
        
         <a href="/international/asia/">
          Asia</a>
        
         <a href="/international/europe/">
          Europe</a>
        
         <a href="/international/latin-america/">
          Latin America</a>
        
         <a href="/international/middle-east/">
          Middle East</a>
        
         <a href="/international/uk-nz-australia/">
          UK, NZ & Australia</a>
        
         <a href="/international/us-canada/">
          US & Canada</a>
        
       
      
       
      
       
      
     </div>
				
     <div class="sub-sections__weird">
      <a href="/weird/">Weird</a>
      <a href="/weird/news/">News</a>
      <a href="/weird/reviews/">Reviews</a>
      <a href="/weird/interviews/">Interviews</a>
      <a href="/weird/videos/">Videos</a>
      <a href="/weird/features/">Features</a>
     </div>
					
    </div>
				
    <div class="close">
     <a href="#"><i class="fa fa-times-circle"></i></a>
    </div>
				
   </div>
  </div>
  <!-- END site menu -->
	
  <!-- BEGIN search -->
  <div class="toolbar-nav toolbar-nav--search">
   <a href="#" class="toolbar-nav__toggle js-toolbar-nav__toggle"><i class="fa fa-search"></i><span>Search</span></a>
   <div class="toolbar-nav__menu">
    <div class="form">
     <form method="post" action="index.php" form role="form" novalidate>
      <div class="control">
       <gcse:searchbox-only resultsUrl="http://screenanarchy.com/search.html">
      </div>
     </form>
    </div>
			
    <div class="close">
     <a href="#"><i class="fa fa-times-circle"></i></a>
    </div>
				
   </div>
			
  </div>
  <!-- END search -->
	
 </div>
 <!-- END nav, search -->

 <!-- BEGIN user tools -->
 <div class="toolbar__user">
  <div class="user-post-sa">
   <a href="/contribute">
    <span>Post on</span><img alt="" src="/_theme/img/logo-small.png">
   </a>
  </div>
		
  		
 </div>
 <!-- END user tools -->

</div>
<!-- END toolbar -->
  <!-- BEGIN page content -->
  <div class="page-content">
   <!-- BEGIN featured links bar -->
<div class="featured-links-bar">
  
  <span><a href="/festivals/calgary-underground/">
   Calgary Underground Coverage</a></span>
 
   <span><a href="/weird/news">Weird News</a></span>
   <span><a href="/tag/poster">Movie Posters</a></span>
   <span><a href="/hollywood/videos">Hollywood Videos</a></span>
   <span><a href="/tag/crime">Crime Movies</a></span>
  <span><a href="/about/guidelines.html">How ScreenAnarchy Works</a></span>

</div>
<!-- END featured links bar -->

   <!-- BEGIN featured posts -->
   <div class="featured-posts">
    
    
    
     
    
     
    
     
      
       
       

       
        
         
        
       
       

       <div class="featured-post"
        style="background-image: url(http://screenanarchy.com/assets_c/2018/03/sa-the-debt-collector-poster-430-thumb-400x400-70549.jpg);">
        <a href="http://screenanarchy.com/2018/03/watch-scott-adkins-in-the-debt-collector-trailer-you-better-pay-up-now.html">
         <div class="featured-post__text">
          <div class="post-meta">
           <time datetime="2018-03-21T13:45:33Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T13:45:33Z">
             March 21 2018,  1:45 PM
            </span>
           </time>
           by Peter Martin
          </div>
          <div class="post-title">
           <h1>Watch THE DEBT COLLECTOR Trailer. Now!</h1>
          </div>
         </div>
        </a>
       </div>
      
     
    
     
      
       
       

       
        
         
        
       
       

       <div class="featured-post"
        style="background-image: url(http://screenanarchy.com/assets_c/2018/03/pacrimuprising-thumb-400x400-70528.jpg);">
        <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html">
         <div class="featured-post__text">
          <div class="post-meta">
           <time datetime="2018-03-21T12:00:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T12:00:00Z">
             March 21 2018, 12:00 PM
            </span>
           </time>
           by J Hurtado
          </div>
          <div class="post-title">
           <h1>PACIFIC RIM UPRISING Reviewed</h1>
          </div>
         </div>
        </a>
       </div>
      
     
    
     
      
       
       

       
        
         
        
       
       

       <div class="featured-post"
        style="background-image: url(http://screenanarchy.com/assets_c/2018/03/Ismaels%20ghosts-thumb-400x400-70462.jpg);">
        <a href="http://screenanarchy.com/2018/03/review-in-ismaels-ghosts-creative-process-can-use-some-help-from-ghosts-of-the-past.html">
         <div class="featured-post__text">
          <div class="post-meta">
           <time datetime="2018-03-21T10:01:10Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T10:01:10Z">
             March 21 2018, 10:01 AM
            </span>
           </time>
           by Dustin Chang
          </div>
          <div class="post-title">
           <h1>ISMAEL'S GHOSTS Reviewed</h1>
          </div>
         </div>
        </a>
       </div>
      
     
    
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
    
     
      
     
    
     
    
     
      
     
    
     
    
     
    
     
    
     
      
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
      
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
      
     
    
     
    
     
    
     
    
     
      
     
    
     
    
     
      
     
    
     
    
     
    
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
    
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
      
     
    
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
      
     
    
     
    
     
    
     
    
     
      
     
    
     
      
     
    
     
    
     
    
     
    
     
      
     
    
     
      
     
    
   </div>
   <!-- END featured posts -->

   <!-- BEGIN ad, 728x90 -->
<div class="ad ad--728x90 emc_header">
 <div class="ad__content">
  <div id="home_23979"></div> 
 </div>
</div>
<!-- END ad, 728x90 -->
   <!-- BEGIN ad, 320x50, mobile -->
<div class="ad ad--320x50 ad--mobile" style="width: 100%">
 <div class="ad__content" style="margin: 0;">
       <div id="74b5f8e42fa34c34f945d27c61e4585e"></div>
    <script src="//curated.fieldtest.cc/units/FT/pvjdjza24j/launch.php?type=mobile_module&id=74b5f8e42fa34c34f945d27c61e4585e" ></script>
   </div>
   </div>
</div>
<!-- END ad, 320x50, mobile -->
	
      <!-- BEGIN homepage tabs -->
   <div class="home-tabs">
    <div class="home-tabs__sort">Sort By</div>
     <div class="home-tab home-tab--editors home-tab--selected">
      <a href="#" onclick="
       $('.home-tab').removeClass('home-tab--selected');
       $(this).parent().addClass('home-tab--selected');
       $('.current-home-tab-label').html('From The Editors');
       page = 1; term = ''; filter = 'editors';
       $.get('http://screenanarchy.com/_incs/post-list.php?page='+page+'&term='+term+'&filter='+filter, '', function(html) { $('#post-list').html(html); page++; }, 'html');
       return false;">
       <i class="fa fa-fw fa-check-circle"></i>
       <span class="home-tab-label">From The<br>Editors</span>
      </a>
     </div>
     <div class="home-tab home-tab--everything">
      <a href="#" onclick="
       $('.home-tab').removeClass('home-tab--selected');
       $(this).parent().addClass('home-tab--selected');
       $('.current-home-tab-label').html('Everything From Everyone');
       page = 1; term = ''; filter = 'everyone';
       $.get('http://screenanarchy.com/_incs/post-list.php?page='+page+'&term='+term+'&filter='+filter, '', function(html) { $('#post-list').html(html); page++; }, 'html');
       return false;">
       <i class="fa fa-fw fa-users"></i>
       <span class="home-tab-label">Everything From<br>Everyone</span>
      </a>
     </div>
     <div class="home-tab home-tab--loved">
      <a href="#" onclick="
       $('.home-tab').removeClass('home-tab--selected');
       $(this).parent().addClass('home-tab--selected');
       $('.current-home-tab-label').html('Most Loved');
       page = 1; term = ''; filter = 'loved';
       $.get('http://screenanarchy.com/_incs/post-list.php?page='+page+'&term='+term+'&filter='+filter, '', function(html) { $('#post-list').html(html); page++; }, 'html');
       return false;">
       <i class="fa fa-fw fa-arrow-circle-o-up"></i>
       <span class="home-tab-label">Most<br>Loved</span>
      </a>
     </div>
     <div class="home-tab home-tab--hated">
      <a href="#" onclick="
       $('.home-tab').removeClass('home-tab--selected');
       $(this).parent().addClass('home-tab--selected');
       $('.current-home-tab-label').html('Most Hated');
       page = 1; term = ''; filter = 'hated';
       $.get('http://screenanarchy.com/_incs/post-list.php?page='+page+'&term='+term+'&filter='+filter, '', function(html) { $('#post-list').html(html); page++; }, 'html');
       return false;">
       <i class="fa fa-fw fa-arrow-circle-o-down"></i>
       <span class="home-tab-label">Most<br>Hated</span>
      </a>
     </div>
     <div class="home-tab home-tab--wth">
      <a href="#" onclick="
       $('.home-tab').removeClass('home-tab--selected');
       $(this).parent().addClass('home-tab--selected');
       $('.current-home-tab-label').html('What The Hell?');
       page = 1; term = ''; filter = 'wth';
       $.get('http://screenanarchy.com/_incs/post-list.php?page='+page+'&term='+term+'&filter='+filter, '', function(html) { $('#post-list').html(html); page++; }, 'html');
       return false;">
       <i class="fa fa-fw fa-question-circle"></i>
       <span class="home-tab-label">What The<br>Hell?!</span>
      </a>
     </div>
    </div>
    <!-- END homepage tabs -->
    <!-- BEGIN page columns -->
    <div class="page-columns">
	
     <!-- BEGIN main column -->
     <div class="page-columns__main" role="main">
      <div class="current-home-tab-label">From The Editors</div>
 
       <!-- BEGIN post list -->
       <div class="post-list" id="post-list">

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/cuff-2018-line-up-is-diverse-eclectic---lynne-ramsay-freaks-geeks-blood-donuts-saturday-morni.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/CUFF2018_AnEvening_-thumb-200x200-70553.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-21T18:30:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T18:30:00Z">
             2018-03-21T18:30:00Z            </span>
           </time>
           by
                       <a href="/globalvoices/kurt-halfyard/">Kurt Halfyard</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/cuff-2018-line-up-is-diverse-eclectic---lynne-ramsay-freaks-geeks-blood-donuts-saturday-morni.html">CUFF 2018 Line-Up is Diverse & Eclectic - Lynne Ramsay! Freaks & Geeks! Blood & Donuts! Saturday Morning Cartoon Party! </a>
          </h3>
          <div class="post-excerpt">The Calgary Underground Film Festival is coming up on April 16th, and their full slate of films for their fifteenth edition is an eclectic mixture sure to satisfy many tastes and moods. The opening night film is Jim Hosking&#39;s An...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/70s-rewind-vigilante-force-brotherly-love-and-action-galore.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/sa-VigilanteForce-blu-ray-430-thumb-200x200-70548.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-21T14:00:02Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T14:00:02Z">
             2018-03-21T14:00:02Z            </span>
           </time>
           by
                       <a href="/globalvoices/peter-martin/">Peter Martin</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/70s-rewind-vigilante-force-brotherly-love-and-action-galore.html">70s Rewind: VIGILANTE FORCE, Brotherly Love and Action Galore</a>
          </h3>
          <div class="post-excerpt">As we edge into a world where Hollywood blockbusters threaten to consume every weekend in every theater in every country throughout the world, it's a relief to sit back, relax, and watch Vigilante Force (1976), which is far more entertaining...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/watch-scott-adkins-in-the-debt-collector-trailer-you-better-pay-up-now.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/sa-the-debt-collector-poster-430-thumb-200x200-70549.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-21T13:45:33Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T13:45:33Z">
             2018-03-21T13:45:33Z            </span>
           </time>
           by
                       <a href="/globalvoices/peter-martin/">Peter Martin</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/watch-scott-adkins-in-the-debt-collector-trailer-you-better-pay-up-now.html">Watch Scott Adkins in THE DEBT COLLECTOR Trailer: You Better Pay Up Now</a>
          </h3>
          <div class="post-excerpt">I will readily admit that I have fallen into debt in the past and experienced not so charming people encouraging me to pay up. But. If Scott Adkins knocked on my door and asked me to pay what I owed,...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/pacrimuprising-thumb-200x200-70528.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-21T12:00:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T12:00:00Z">
             2018-03-21T12:00:00Z            </span>
           </time>
           by
                       <a href="/globalvoices/j-hurtado/">J Hurtado</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html">Review: PACIFIC RIM UPRISING, Giant Robots Punch Giant Monsters, Who Cares About The Rest?</a>
          </h3>
          <div class="post-excerpt">Once in a while it&#39;s good to ground oneself in this trade. Even though I am first and foremost a movie fan, there&#39;s something about going into a press screening of a film -- even one I&#39;m pretty excited about...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/review-in-ismaels-ghosts-creative-process-can-use-some-help-from-ghosts-of-the-past.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Ismaels ghosts-thumb-200x200-70462.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-21T10:01:10Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T10:01:10Z">
             2018-03-21T10:01:10Z            </span>
           </time>
           by
                       <a href="/globalvoices/dustin-chang/">Dustin Chang</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/review-in-ismaels-ghosts-creative-process-can-use-some-help-from-ghosts-of-the-past.html">Review: In ISMAEL'S GHOSTS, Creative Process Can Use Some Help from Ghosts of the Past</a>
          </h3>
          <div class="post-excerpt">Desplechin deals with a lot of complicated thoughts and emotions on screen, acted out by three very good actors on the top of their game. </div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/exclusive-elis-clip-first-performance.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/sa-elis-poster-430-thumb-200x200-70542.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-21T09:00:09Z"
            itemprop="datePublished">
            <span data-time="2018-03-21T09:00:09Z">
             2018-03-21T09:00:09Z            </span>
           </time>
           by
                       <a href="/globalvoices/peter-martin/">Peter Martin</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/exclusive-elis-clip-first-performance.html">Exclusive ELIS Clip: First Performance</a>
          </h3>
          <div class="post-excerpt">Where does greatness begin? In our exclusive clip from Elis, greatness begins in a crowded club where Elis Regina gives a scintillating performance. The singer began her career at the age of 11 and recorded her first album when she...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/hotdocs-2018-full-line-up-announced.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/HotDocs18_-thumb-200x200-70543.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T22:30:10Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T22:30:10Z">
             2018-03-20T22:30:10Z            </span>
           </time>
           by
                       <a href="/globalvoices/kurt-halfyard/">Kurt Halfyard</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/hotdocs-2018-full-line-up-announced.html">Hot Docs 2018: Full Lineup Announced</a>
          </h3>
          <div class="post-excerpt">Toronto&#39;s premiere documentary festival, and one one of the largest in the world, dropped its full lineup today, a month ahead of its opening night on April 26. Let it be known that the documentary world is keen and proactive.&nbsp;...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/filmart-hong-kong-horror-animation-and-creatures-abound-as-108-media-boards-three-international-titl.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/EERIE-POSTER-430-thumb-200x200-70529.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T12:30:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T12:30:00Z">
             2018-03-20T12:30:00Z            </span>
           </time>
           by
                       <a href="/globalvoices/andrew-mack/">Andrew Mack</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/filmart-hong-kong-horror-animation-and-creatures-abound-as-108-media-boards-three-international-titl.html">FilMart Hong Kong: Horror, Animation and Creatures Abound as 108 Media Boards Three International Titles</a>
          </h3>
          <div class="post-excerpt">In the world of independant film, co-productions are increasingly important to filmmakers who want to get their projects off the ground. For distributors it may or may not help that you have your foot in the door by backing a...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/review-pyewacket-dark-and-disturbing-horror.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Pyewacket-thumb-200x200-70517.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T12:00:12Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T12:00:12Z">
             2018-03-20T12:00:12Z            </span>
           </time>
           by
                       <a href="/globalvoices/teresa-nieman/">Teresa Nieman</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/review-pyewacket-dark-and-disturbing-horror.html">Review: PYEWACKET, Dark and Disturbing Horror</a>
          </h3>
          <div class="post-excerpt">Long-time actor Adam MacDonald has already made exciting waves as a filmmaker with just two features under his belt. 2014&#39;s Backcountry was a masterfully suspenseful woods thriller, wherein he employed a restraint that served to punctuate the film&#39;s moments of...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/sxsw-2018-interview-ethan-hawke-on-blaze.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Hawke 2-thumb-200x200-70526.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T11:00:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T11:00:00Z">
             2018-03-20T11:00:00Z            </span>
           </time>
           by
                       <a href="/globalvoices/zach-gayne/">Zach Gayne</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/sxsw-2018-interview-ethan-hawke-on-blaze.html">SXSW 2018 Interview: Ethan Hawke On BLAZE</a>
          </h3>
          <div class="post-excerpt">Blaze Foley was never a star. Like many an unsung hero in the great tradition of truth-telling, the idea of careerism or professionalizing his craft ran so counter to Blaze&rsquo;s aesthetic drive, he&rsquo;d sooner drink himself to death before playing...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/have-your-say-the-new-york-background.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/HYS-NewYork-thumb-200x200-70523.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T10:00:06Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T10:00:06Z">
             2018-03-20T10:00:06Z            </span>
           </time>
           by
                       <a href="/globalvoices/ard-vijn/">Ard Vijn</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/have-your-say-the-new-york-background.html">Have Your Say: The New York Background</a>
          </h3>
          <div class="post-excerpt">Last weekend I checked out Vinegar Syndrome's Blu-ray release of Slava Tsukerman's 1982 film Liquid Sky, and was very much impressed by what I saw. Liquid Sky is an obscure cult-film that's often been described as "trippy low-budget science fiction",...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/the-thing-remains-one-of-the-all-time-best-meeting-points-of-science-fiction-and-horror-4-contrib.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/0add03215a8ca37f94d8d10830535605d5aec25f-thumb-200x200-70522.jpeg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T09:30:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T09:30:00Z">
             2018-03-20T09:30:00Z            </span>
           </time>
           by
                       Daniel Rivera            <div class="post-badge" style="margin: 0.25rem 0 0 0;">Community Content</div>
                         <div class="post-badge" style="margin: 0.25rem 0 0 0;">Editor's Pick</div>
                                 </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/the-thing-remains-one-of-the-all-time-best-meeting-points-of-science-fiction-and-horror-4-contrib.html">“The Thing” remains one of the all-time best meeting points of Science Fiction and Horror</a>
          </h3>
          <div class="post-excerpt">In John Carpenter&rsquo;s &ldquo;The Thing&rdquo;, the cold is not only a force of nature, it&rsquo;s a grotesque animal in and of itself. Adapted and updated from the 1950&rsquo;s Science Fiction classic &ldquo;The Thing from Another World,&rdquo; Carpenter&rsquo;s retelling not only...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/wildling-trailer-bel-powley-blossoms-into-a-beast.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Wildling poster-thumb-200x200-70527.jpeg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-20T09:00:09Z"
            itemprop="datePublished">
            <span data-time="2018-03-20T09:00:09Z">
             2018-03-20T09:00:09Z            </span>
           </time>
           by
                       <a href="/globalvoices/tom-kiesecoms/">Tom Kiesecoms</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/wildling-trailer-bel-powley-blossoms-into-a-beast.html">WILDLING Trailer: Bel Powley Blossoms Into a Beast </a>
          </h3>
          <div class="post-excerpt">Remember how Bel Powley sort of took the world by storm with her disarming turn in Marielle Heller&rsquo;s The Diary of a Teenage Girl? Well, look out because she&rsquo;s returning to the coming-of-age genre that helped put her on the...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/demon-house-exclusive-clip.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Demon_House_27x40_KeyArt_V7-thumb-200x200-70454.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-19T20:47:43Z"
            itemprop="datePublished">
            <span data-time="2018-03-19T20:47:43Z">
             2018-03-19T20:47:43Z            </span>
           </time>
           by
                       <a href="/globalvoices/andrew-mack/">Andrew Mack</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/demon-house-exclusive-clip.html">DEMON HOUSE: Watch This Exclusive Clip From Paranormal Investigation Doc</a>
          </h3>
          <div class="post-excerpt">This is for lovers of paranormal investigation shows. If you have yet to watch Zak Bagan&#39;s feature length film Demon House since it opened in cinemas and on VOD last Friday we have a short clip that may entice you...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/notes-on-streaming-aico-incarnation-bursts-into-action-early-and-often-on-netflix.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/sa-AICO-Incarnation-Netflix-860-thumb-200x200-70518.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-19T10:00:10Z"
            itemprop="datePublished">
            <span data-time="2018-03-19T10:00:10Z">
             2018-03-19T10:00:10Z            </span>
           </time>
           by
                       <a href="/globalvoices/peter-martin/">Peter Martin</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/notes-on-streaming-aico-incarnation-bursts-into-action-early-and-often-on-netflix.html">Notes on Streaming: A.I.C.O. INCARNATION Bursts Into Action Early and Often on Netflix</a>
          </h3>
          <div class="post-excerpt">The animated series A.I.C.O.: Incarnation, which premiered on Netflix worldwide on March 9, 2018, is terrific. Produced by Japanese studio Bones, directed by Murata Kazuya, and written by Nomura Yuuichi, the series is filled with nicely-choreographed action, while also taking...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/leprechaun-returns-teaser-for-sequel-directed-the-voids-steven-kostanski.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/leprechaun-returns-thumb-200x200-70516.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-18T19:46:30Z"
            itemprop="datePublished">
            <span data-time="2018-03-18T19:46:30Z">
             2018-03-18T19:46:30Z            </span>
           </time>
           by
                       <a href="/globalvoices/andrew-mack/">Andrew Mack</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/leprechaun-returns-teaser-for-sequel-directed-the-voids-steven-kostanski.html">LEPRECHAUN RETURNS: Watch The Teaser For Sequel Directed by THE VOID's Steven Kostanski</a>
          </h3>
          <div class="post-excerpt">Just playing a little bit of catch up tonight. If you have not already heard, SyFy is making a sequel to the popular horror film series, Leprechaun, just in time for St. Patrick&#39;s Day. Next year.&nbsp; &nbsp; Yep, the series...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/check-out-the-intense-trailer-for-swathanthryam-ardharathriyil.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/freedomatmidnight-thumb-200x200-70515.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-18T15:50:40Z"
            itemprop="datePublished">
            <span data-time="2018-03-18T15:50:40Z">
             2018-03-18T15:50:40Z            </span>
           </time>
           by
                       <a href="/globalvoices/j-hurtado/">J Hurtado</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/check-out-the-intense-trailer-for-swathanthryam-ardharathriyil.html">Check Out The Intense Trailer For SWATHANTHRYAM ARDHARATHRIYIL</a>
          </h3>
          <div class="post-excerpt">It&#39;s an exciting time to follow Indian cinema, and the Malayalam language film industry in the state of Kerala has been putting out some of the nation&#39;s most incredible new films for several years now. The lastest film to catch...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/sxsw-2018-interview-nick-offerman-and-brett-haley-on-hearts-beat-loud.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Offerman 2-thumb-200x200-70504.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-18T15:00:03Z"
            itemprop="datePublished">
            <span data-time="2018-03-18T15:00:03Z">
             2018-03-18T15:00:03Z            </span>
           </time>
           by
                       <a href="/globalvoices/zach-gayne/">Zach Gayne</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/sxsw-2018-interview-nick-offerman-and-brett-haley-on-hearts-beat-loud.html">SXSW 2018 Interview: Nick Offerman and Brett Haley on HEARTS BEAT LOUD</a>
          </h3>
          <div class="post-excerpt">In Brett Haley&#39;s Hearts Beat Loud, Nick Offerman plays Frank Fisher, a record store proprietor coming to terms with an end of days. Professionally he&#39;s reckoning with the growth, or perhaps decline, of an industry that isn&#39;t leaving much room...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/sxsw-2018-review-perfect-delivers-an-overwhelming-sensory-assault.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/Perfect_SXSW_ee-thumb-200x200-70425.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-18T14:00:02Z"
            itemprop="datePublished">
            <span data-time="2018-03-18T14:00:02Z">
             2018-03-18T14:00:02Z            </span>
           </time>
           by
                       <a href="/globalvoices/rodney-perkins/">Rodney Perkins</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/sxsw-2018-review-perfect-delivers-an-overwhelming-sensory-assault.html">SXSW 2018 Review: PERFECT Delivers an Overwhelming Sensory Assault</a>
          </h3>
          <div class="post-excerpt">Perfect is a phantasmagoric nightmare built upon psychedelic imagery and wild ideas. Playing out like a mind-fried riff on Altered States, this ambitious film is as impressive as it is confounding. After a teenager (Garrett Wareing) commits a horrible crime,...</div>
         </div>
        </div>

        
        <div class="post media-object">
         <div class="media-object__image">
          <div class="post-thumb">
           <a href="http://screenanarchy.com/2018/03/crowdfund-this-rebirthing-long-lost-japanese-daikaiju-film-the-great-buddha-arrives.html"><img alt="" src="http://screenanarchy.com/assets_c/2018/03/TGBA poster-thumb-200x200-70506.jpg" style="width: 100%; height: 100%;"></a>
          </div>
                    </div>
         <div class="media-object__details">
          <div class="post-meta">
           <time datetime="2018-03-18T12:30:00Z"
            itemprop="datePublished">
            <span data-time="2018-03-18T12:30:00Z">
             2018-03-18T12:30:00Z            </span>
           </time>
           by
                       <a href="/globalvoices/andrew-mack/">Andrew Mack</a>
                     </div>
          <h3 class="post-title">
           <a href="http://screenanarchy.com/2018/03/crowdfund-this-rebirthing-long-lost-japanese-daikaiju-film-the-great-buddha-arrives.html">Crowdfund This: Rebirthing a Long Lost Japanese Daikaiju Film in THE GREAT BUDDHA ARRIVAL</a>
          </h3>
          <div class="post-excerpt">Here is a project that should be fun for fans of Japanese daikaiju films. A crowdfunding campaign has started to help fund The Great Buddha Arrivalm, a remake a long lost film from 1934 called Daibutsu Kaikoju. The grandson of...</div>
         </div>
        </div>

        
       </div>
       <!-- END post list -->

       <div class="pagination pagination--load-more">
        <script>var page = 2; var term = ''; var filter = 'editors';</script>
	<a href="#" onclick="$.get('http://screenanarchy.com/_incs/post-list.php?page='+page+'&term='+term+'&filter='+filter, '', function(html) { $('#post-list').append(html); page++; }, 'html'); return false;">Load More Posts...</a>
       </div>

      </div>
      <!-- END main column -->

      <!-- BEGIN sidebar -->
<div class="page-columns__sidebar" role="complementary">

 <!-- BEGIN social links, subscribe -->
 <div class="sidebar-section sidebar-section--social">
  <div class="social-links social-links--icons-only">

   <h2 class="title-section">Be An Anarchist!</h2>

   <div class="social-links__nav">
    <a href="https://twitter.com/ScreenAnarchy" class="twitter"><i class="fa fa-twitter"></i></a>
    <a href="https://www.facebook.com/ScreenAnarchy" class="facebook"><i class="fa fa-facebook"></i></a>
    <a href="/about/rss.html" class="rss"><i class="fa fa-rss"></i></a>
   </div>
  </div>

  <div class="subscribe-screen-anarchy">

	<h2 class="title-section">Subscribe to Screen Anarchy</h2>
	
	<form action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=TwitchEverything','popupwindow','scrollbars=yes,width=550,height=520'); return true" _lpchecked="1">
		<div class="form-row">
			<input type="email" name="email" placeholder="Enter your email address...">
			<input type="hidden" value="TwitchEverything" name="uri">
			<input type="hidden" name="loc" value="en_US">
			<input type="submit" value="Subscribe">
		</div>
	</form>

</div>
  </div>
  <!-- END social links, subscribe -->

    <!-- BEGIN ad, 300x250, 300x600 -->
  <div class="sidebar-section sidebar-section--ad ad ad--300x250">
   <div class="ad__content">
         <div class="ft-fs ft-sidebar"
      style="width:100%;text-align:center;height:602px;padding:0;margin:5px 0 5px 0">
      <iframe src="//curated.fieldtest.cc/units/FT/u58r4jcovq/module_300x600.html"
       width="302" height="602" frameBorder="0" scrolling="no" style="border:0"></iframe>
     </div>
     <div class="ft-sidebar-not"
      id="home_23977"></div>
       </div>
  </div>
  <!-- END ad, 300x250 -->
  
  <!-- BEGIN trending posts -->
  <div class="sidebar-section sidebar-section--posts sidebar-section--posts-trending">
   <h2 class="title-section"><i class="fa fa-fw fa-bolt"></i>Trending Posts</h2>
   <div class="sidebar-section__content post-list">

        <div class="post media-object">
     <div class="media-object__image">
      <div class="post-thumb">
       <a href="http://screenanarchy.com/2018/03/review-pyewacket-dark-and-disturbing-horror.html"><img src="http://screenanarchy.com/assets_c/2018/03/Pyewacket-thumb-80x80-70517.jpg"></a>
      </div>
      <div class="post-stats">
       <div class="post-stats__up">
        <i class="fa fa-arrow-circle-up"></i>
        3       </div>
       <div class="post-stats__down">
        <i class="fa fa-arrow-circle-down"></i>
        0       </div>
      </div>
     </div>
     <div class="media-object__details">
      <div class="post-meta">
       <time datetime="2018-03-20T12:00:12Z" itemprop="datePublished"><span data-time="2018-03-20T12:00:12Z">March 20 2018, 12:00 PM</span></time> by Teresa Nieman      </div>
      <h3 class="post-title">
       <a href="http://screenanarchy.com/2018/03/review-pyewacket-dark-and-disturbing-horror.html">Review: PYEWACKET, Dark and Disturbing Horror</a>
      </h3>
     </div>
		
    </div>
        <div class="post media-object">
     <div class="media-object__image">
      <div class="post-thumb">
       <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html"><img src="http://screenanarchy.com/assets_c/2018/03/pacrimuprising-thumb-80x80-70528.jpg"></a>
      </div>
      <div class="post-stats">
       <div class="post-stats__up">
        <i class="fa fa-arrow-circle-up"></i>
        2       </div>
       <div class="post-stats__down">
        <i class="fa fa-arrow-circle-down"></i>
        0       </div>
      </div>
     </div>
     <div class="media-object__details">
      <div class="post-meta">
       <time datetime="2018-03-21T12:00:00Z" itemprop="datePublished"><span data-time="2018-03-21T12:00:00Z">March 21 2018, 12:00 PM</span></time> by J Hurtado      </div>
      <h3 class="post-title">
       <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html">Review: PACIFIC RIM UPRISING, Giant Robots Punch Giant Monsters, Who Cares About The Rest?</a>
      </h3>
     </div>
		
    </div>
        <div class="post media-object">
     <div class="media-object__image">
      <div class="post-thumb">
       <a href="http://screenanarchy.com/2018/03/filmart-hong-kong-horror-animation-and-creatures-abound-as-108-media-boards-three-international-titl.html"><img src="http://screenanarchy.com/assets_c/2018/03/EERIE-POSTER-430-thumb-80x80-70529.jpg"></a>
      </div>
      <div class="post-stats">
       <div class="post-stats__up">
        <i class="fa fa-arrow-circle-up"></i>
        1       </div>
       <div class="post-stats__down">
        <i class="fa fa-arrow-circle-down"></i>
        0       </div>
      </div>
     </div>
     <div class="media-object__details">
      <div class="post-meta">
       <time datetime="2018-03-20T12:30:00Z" itemprop="datePublished"><span data-time="2018-03-20T12:30:00Z">March 20 2018, 12:30 PM</span></time> by Andrew Mack      </div>
      <h3 class="post-title">
       <a href="http://screenanarchy.com/2018/03/filmart-hong-kong-horror-animation-and-creatures-abound-as-108-media-boards-three-international-titl.html">FilMart Hong Kong: Horror, Animation and Creatures Abound as 108 Media Boards Three International Titles</a>
      </h3>
     </div>
		
    </div>
        <div class="post media-object">
     <div class="media-object__image">
      <div class="post-thumb">
       <a href="http://screenanarchy.com/2018/03/sxsw-2018-interview-ethan-hawke-on-blaze.html"><img src="http://screenanarchy.com/assets_c/2018/03/Hawke 2-thumb-80x80-70526.jpg"></a>
      </div>
      <div class="post-stats">
       <div class="post-stats__up">
        <i class="fa fa-arrow-circle-up"></i>
        1       </div>
       <div class="post-stats__down">
        <i class="fa fa-arrow-circle-down"></i>
        0       </div>
      </div>
     </div>
     <div class="media-object__details">
      <div class="post-meta">
       <time datetime="2018-03-20T11:00:00Z" itemprop="datePublished"><span data-time="2018-03-20T11:00:00Z">March 20 2018, 11:00 AM</span></time> by Zach Gayne      </div>
      <h3 class="post-title">
       <a href="http://screenanarchy.com/2018/03/sxsw-2018-interview-ethan-hawke-on-blaze.html">SXSW 2018 Interview: Ethan Hawke On BLAZE</a>
      </h3>
     </div>
		
    </div>
        <div class="post media-object">
     <div class="media-object__image">
      <div class="post-thumb">
       <a href="http://screenanarchy.com/2018/03/notes-on-streaming-aico-incarnation-bursts-into-action-early-and-often-on-netflix.html"><img src="http://screenanarchy.com/assets_c/2018/03/sa-AICO-Incarnation-Netflix-860-thumb-80x80-70518.jpg"></a>
      </div>
      <div class="post-stats">
       <div class="post-stats__up">
        <i class="fa fa-arrow-circle-up"></i>
        1       </div>
       <div class="post-stats__down">
        <i class="fa fa-arrow-circle-down"></i>
        0       </div>
      </div>
     </div>
     <div class="media-object__details">
      <div class="post-meta">
       <time datetime="2018-03-19T10:00:10Z" itemprop="datePublished"><span data-time="2018-03-19T10:00:10Z">March 19 2018, 10:00 AM</span></time> by Peter Martin      </div>
      <h3 class="post-title">
       <a href="http://screenanarchy.com/2018/03/notes-on-streaming-aico-incarnation-bursts-into-action-early-and-often-on-netflix.html">Notes on Streaming: A.I.C.O. INCARNATION Bursts Into Action Early and Often on Netflix</a>
      </h3>
     </div>
		
    </div>
    
   </div>
  </div>
  <!-- END trending posts -->

  <!-- BEGIN recent posts -->
  <div class="sidebar-section sidebar-section--posts sidebar-section--posts-recent">
  <h2 class="title-section"><i class="fa fa-fw fa-clock-o"></i>Recent Posts</h2>
   <div class="sidebar-section__content post-list">

    
     <div class="post media-object">

      <div class="media-object__image">
       <div class="post-thumb">

        
        <a href="http://screenanarchy.com/2018/03/cuff-2018-line-up-is-diverse-eclectic---lynne-ramsay-freaks-geeks-blood-donuts-saturday-morni.html">
         
          
          <img class="lazy"
           src="http://screenanarchy.com/assets_c/2018/03/CUFF2018_AnEvening_-thumb-80x80-70553.jpg"
           width="80" height="80" />
         
         
         
         
        </a>
 
       </div>
       <div class="post-stats">
        <div class="post-stats__up">
         <i class="fa fa-arrow-circle-up"></i>
         0
        </div>
        <div class="post-stats__down">
         <i class="fa fa-arrow-circle-down"></i>
         0
        </div>
       </div>
      </div>
				
      <div class="media-object__details">
       <div class="post-meta">
        <time datetime="2018-03-21T18:30:00Z" itemprop="datePublished">
         <span data-time="2018-03-21T18:30:00Z">
          March 21 2018,  6:30 PM
         </span>
        </time>
        by Kurt Halfyard
       </div>
       <h3 class="post-title">
        <a href="http://screenanarchy.com/2018/03/cuff-2018-line-up-is-diverse-eclectic---lynne-ramsay-freaks-geeks-blood-donuts-saturday-morni.html">CUFF 2018 Line-Up is Diverse & Eclectic - Lynne Ramsay! Freaks & Geeks! Blood & Donuts! Saturday Morning Cartoon Party! </a>
       </h3>
      </div>
		
     </div>
    
     <div class="post media-object">

      <div class="media-object__image">
       <div class="post-thumb">

        
        <a href="http://screenanarchy.com/2018/03/70s-rewind-vigilante-force-brotherly-love-and-action-galore.html">
         
          
          <img class="lazy"
           src="http://screenanarchy.com/assets_c/2018/03/sa-VigilanteForce-blu-ray-430-thumb-80x80-70548.jpg"
           width="80" height="80" />
         
         
         
         
        </a>
 
       </div>
       <div class="post-stats">
        <div class="post-stats__up">
         <i class="fa fa-arrow-circle-up"></i>
         1
        </div>
        <div class="post-stats__down">
         <i class="fa fa-arrow-circle-down"></i>
         0
        </div>
       </div>
      </div>
				
      <div class="media-object__details">
       <div class="post-meta">
        <time datetime="2018-03-21T14:00:02Z" itemprop="datePublished">
         <span data-time="2018-03-21T14:00:02Z">
          March 21 2018,  2:00 PM
         </span>
        </time>
        by Peter Martin
       </div>
       <h3 class="post-title">
        <a href="http://screenanarchy.com/2018/03/70s-rewind-vigilante-force-brotherly-love-and-action-galore.html">70s Rewind: VIGILANTE FORCE, Brotherly Love and Action Galore</a>
       </h3>
      </div>
		
     </div>
    
     <div class="post media-object">

      <div class="media-object__image">
       <div class="post-thumb">

        
        <a href="http://screenanarchy.com/2018/03/watch-scott-adkins-in-the-debt-collector-trailer-you-better-pay-up-now.html">
         
          
          <img class="lazy"
           src="http://screenanarchy.com/assets_c/2018/03/sa-the-debt-collector-poster-430-thumb-80x80-70549.jpg"
           width="80" height="80" />
         
         
         
         
        </a>
 
       </div>
       <div class="post-stats">
        <div class="post-stats__up">
         <i class="fa fa-arrow-circle-up"></i>
         1
        </div>
        <div class="post-stats__down">
         <i class="fa fa-arrow-circle-down"></i>
         0
        </div>
       </div>
      </div>
				
      <div class="media-object__details">
       <div class="post-meta">
        <time datetime="2018-03-21T13:45:33Z" itemprop="datePublished">
         <span data-time="2018-03-21T13:45:33Z">
          March 21 2018,  1:45 PM
         </span>
        </time>
        by Peter Martin
       </div>
       <h3 class="post-title">
        <a href="http://screenanarchy.com/2018/03/watch-scott-adkins-in-the-debt-collector-trailer-you-better-pay-up-now.html">Watch Scott Adkins in THE DEBT COLLECTOR Trailer: You Better Pay Up Now</a>
       </h3>
      </div>
		
     </div>
    
     <div class="post media-object">

      <div class="media-object__image">
       <div class="post-thumb">

        
        <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html">
         
          
          <img class="lazy"
           src="http://screenanarchy.com/assets_c/2018/03/pacrimuprising-thumb-80x80-70528.jpg"
           width="80" height="80" />
         
         
         
         
        </a>
 
       </div>
       <div class="post-stats">
        <div class="post-stats__up">
         <i class="fa fa-arrow-circle-up"></i>
         2
        </div>
        <div class="post-stats__down">
         <i class="fa fa-arrow-circle-down"></i>
         0
        </div>
       </div>
      </div>
				
      <div class="media-object__details">
       <div class="post-meta">
        <time datetime="2018-03-21T12:00:00Z" itemprop="datePublished">
         <span data-time="2018-03-21T12:00:00Z">
          March 21 2018, 12:00 PM
         </span>
        </time>
        by J Hurtado
       </div>
       <h3 class="post-title">
        <a href="http://screenanarchy.com/2018/03/review-pacific-rim-uprising.html">Review: PACIFIC RIM UPRISING, Giant Robots Punch Giant Monsters, Who Cares About The Rest?</a>
       </h3>
      </div>
		
     </div>
    
     <div class="post media-object">

      <div class="media-object__image">
       <div class="post-thumb">

        
        <a href="http://screenanarchy.com/2018/03/review-in-ismaels-ghosts-creative-process-can-use-some-help-from-ghosts-of-the-past.html">
         
          
          <img class="lazy"
           src="http://screenanarchy.com/assets_c/2018/03/Ismaels ghosts-thumb-80x80-70462.jpg"
           width="80" height="80" />
         
         
         
         
        </a>
 
       </div>
       <div class="post-stats">
        <div class="post-stats__up">
         <i class="fa fa-arrow-circle-up"></i>
         1
        </div>
        <div class="post-stats__down">
         <i class="fa fa-arrow-circle-down"></i>
         0
        </div>
       </div>
      </div>
				
      <div class="media-object__details">
       <div class="post-meta">
        <time datetime="2018-03-21T10:01:10Z" itemprop="datePublished">
         <span data-time="2018-03-21T10:01:10Z">
          March 21 2018, 10:01 AM
         </span>
        </time>
        by Dustin Chang
       </div>
       <h3 class="post-title">
        <a href="http://screenanarchy.com/2018/03/review-in-ismaels-ghosts-creative-process-can-use-some-help-from-ghosts-of-the-past.html">Review: In ISMAEL'S GHOSTS, Creative Process Can Use Some Help from Ghosts of the Past</a>
       </h3>
      </div>
		
     </div>
    

   </div>
  </div>
  <!-- END recent posts -->

    <!-- BEGIN ad, 300x250 -->
  <div class="sidebar-section sidebar-section--ad ad ad--300x250">
   <div class="ad__content">
    <div id="home_24051"></div> 
   </div>
  </div>
  <!-- END ad, 300x250 -->
  


  <!-- BEGIN masthead -->
  <div class="sidebar-section sidebar-section--masthead">
   <h2 class="title-section"><i class="fa fa-fw fa-globe"></i>Leading
    Voices in Global Cinema</h2>
   <div class="sidebar-section__content">
    <dl>
     <dt><a href="/globalvoices/todd-brown/">Todd Brown, Toronto, Canada</a></dt>
      <dd>Founder and Editor</dd>
     <dt><a href="/globalvoices/peter-martin/">Peter Martin, Dallas, Texas, USA</a></dt>
      <dd>Managing Editor</dd>
     <dt><a href="/globalvoices/ryland-aldrich">Ryland Aldrich, Los Angeles,
      California</a></dt>
      <dd>Festivals Editor</dd>
     <dt><a href="/globalvoices/james-marsh/">James Marsh, Hong Kong, China</a></dt>
      <dd>Asian Editor</dd>
     <dt><a href="/globalvoices/ben-umstead/">Ben Umstead, Los Angeles, California</a></dt>
      <dd>U.S. Editor</dd>
    </dl>
    <strong><a href="/globalvoices/">MORE...</a></strong>
   </div>
  </div>
  <!-- END masthead -->

    <!-- BEGIN ad, 300x250 -->
  <div class="sidebar-section sidebar-section--ad ad ad--300x250">
   <div class="ad__content">
    <div id="home_23993"></div> 
   </div>
  </div>
  <!-- END ad, 300x250 -->
  
</div>
<!-- END sidebar -->		
     </div>
     <!-- END page columns -->

    </div>
    <!-- END page content -->

  <!-- BEGIN page footer -->
<div class="page-footer" role="contactinfo">
 <div class="page-footer__content media-object">
  <div class="page-footer-logo media-object__image">
   <a href="/"><img alt="ScreenAnarchy logo" src="/_theme/img/logo-alt.svg"></a>
  </div>
  <div class="page-footer-details media-object__details">
   <div class="page-footer-details__actions">
    <div class="social-links">
     <h2 class="title-section">Be An Anarchist!</h2>
     <div class="social-links__nav">
      <a href="https://twitter.com/ScreenAnarchy" class="twitter"><i class="fa fa-twitter"></i>Twitter</a>
      <a href="https://www.facebook.com/ScreenAnarchy" class="facebook"><i class="fa fa-facebook"></i>Facebook</a>
      <a href="/about/rss.html" class="rss"><i class="fa fa-rss"></i>RSS</a>
     </div>
    </div>
    <div class="subscribe-screen-anarchy">

	<h2 class="title-section">Subscribe to Screen Anarchy</h2>
	
	<form action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=TwitchEverything','popupwindow','scrollbars=yes,width=550,height=520'); return true" _lpchecked="1">
		<div class="form-row">
			<input type="email" name="email" placeholder="Enter your email address...">
			<input type="hidden" value="TwitchEverything" name="uri">
			<input type="hidden" name="loc" value="en_US">
			<input type="submit" value="Subscribe">
		</div>
	</form>

</div>   </div>

   <div class="page-footer-details__nav">
    <span><a href="/about/">About ScreenAnarchy</a></span>
    <span><a href="/about/contact.html">Contact ScreenAnarchy</a></span>
    <span><a href="/about/privacy.html">Privacy Policy</a></span>
    <span><a href="/about/agreement.html">User Agreement</a></span>
    <span><a href="/about/advertise.html">Advertise on ScreenAnarchy</a></span>
    <span><a href="/about/guidelines.html">Community Guidelines</a></span>
   </div>

   <div class="page-footer-details__legal">
    All content &copy; 2004-2018 ScreenAnarchy LLC.
   </div>

  </div>
 </div>
</div>

  <!-- BEGIN TRIGGER TAG INITIALIZATION -->
  <script type="text/javascript"
   src="http://cdn.triggertag.gorillanation.com/js/triggertag.js"></script>
  <script type="text/javascript">getTrigger('9461');</script>
  <!-- END TRIGGER TAG INITIALIZATION -->



  <!-- Google Analytics -->
  <script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
   })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
   ga('create', 'UA-1998107-1', 'auto');
   ga('send', 'pageview');
  </script>

  <div id="fb-root"></div>
  <script>(function(d, s, id) {
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) return;
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=256179349262";
   fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <script type="text/javascript">
   _qoptions={
    qacct:"p-52tPwtcDlSoqU",
    labels:"Film Channel"
   };
  </script>
  <script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
  <noscript>
   <img src="http://pixel.quantserve.com/pixel/p-52tPwtcDlSoqU.gif?labels=Film%20Channel"
    style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
  </noscript>

  <script type="text/javascript">
   sc_project=385640; 
   sc_invisible=1; 
   sc_partition=1; 
   sc_security=""; 
  </script>
  <script type="text/javascript"
   src="http://www.statcounter.com/counter/counter_xhtml.js"></script>
  <noscript>
   <div
    class="statcounter"><a title="free hit counters"
    class="statcounter"
    href="http://www.statcounter.com/free_hit_counter.html"><img
     class="statcounter"
     src="http://c2.statcounter.com/385640/0//1/" alt="free hit
     counters" /></a></div>
  </noscript>

  <script>
   var _comscore = _comscore || [];
   _comscore.push({ c1: "2", c2: "9958216" });
   (function() {
     var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; 
     s.async = true;
     s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") +
      ".scorecardresearch.com/beacon.js";
     el.parentNode.insertBefore(s, el);
   })();
  </script>
  <noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&c2=9958216&cv=2.0&cj=1" />
  </noscript>

  <script>
    (function (w, d) {
        var s1 = d.getElementsByTagName('script')[0],
            s = d.createElement('script'),
            cid = '359';
        s.src = '//tru.am/scripts/ta-pagesocial-sdk.js';
        if (s.addEventListener) {
            s.addEventListener('load', function () {
                w.TRUE_ANTHEM.configure(cid);
            }, false);
        } else {
            s.onreadystatechange = function () {
                if (s.readyState in {loaded: 1, complete: 1}) {
                    s.onreadystatechange = null;
                    w.TRUE_ANTHEM.configure(cid);
                }
            };
        }
        s1.parentNode.insertBefore(s, s1);
    }(window, document));
  </script>

  
     <div id="home_adoop"
    style="height: 1px; width: 100%; position: fixed; bottom: 100px; left: 0;"></div>
    <div id="evolve_footer"></div>

<!-- END page footer -->
  <!-- BEGIN JS -->
<script src="https://code.jquery.com/jquery-2.2.0.min.js"></script>
<script src="/_theme/js/fluidvids-min.js"></script>
<script src="/_theme/js/jquery.cycle2.min.js"></script>
<script src="/_theme/js/site.js"></script>
<script src="/_theme/js/jquery.magnific-popup.min.js"></script>

<script type="text/javascript" src="/3rd/date/date.js"></script>
<script type="text/javascript" src="/3rd/lazyload/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="/3rd/antisocial/antisocial.js"></script>
<script type="text/javascript">

 // Time Updates
 function updateTime() {
  $('[data-time]').each(function(index, obj) {
   obj.innerHTML = prettyDate($(obj).data('time')); 
  });
 }

 // Lazy Image Loading
 $(function() {
  $('img.lazy').lazyload();
  updateTime();
  setInterval(function() { updateTime(); }, 60000);
//  antisocial.init('/3rd/antisocial/antisocial.php', 13, 11);
 });

 // Google Search
 (function() {
  var cx = '008260756483047194159:quij2v0tsw8';
  var gcse = document.createElement('script');
  gcse.type = 'text/javascript';
  gcse.async = true;
  gcse.src = (document.location.protocol == 'https:'?'https:':'http:')+
  '//cse.google.com/cse.js?cx='+cx;
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(gcse, s);
 })();

</script>
<!-- END JS -->
 </body>
</html>