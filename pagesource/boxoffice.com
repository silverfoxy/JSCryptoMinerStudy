
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
      <title>BoxOffice&reg; &mdash; The Business of Movies</title>
    
    
  <!-- <meta name="description" content=""  /> -->
      <meta name="description" content="Box office database featuring the most accurate reporting, analysis and predictions, exclusive movies data reports, box office numbers and records, top opening weekends, weekend predictions."  />
    
    
      <meta name ="keywords" content ="boxoffice numbers, box office numbers, weekend, daily, all time, records, predictions, reports"/>
    
    <meta name="copyright" content="Copyright 2013 BOXOFFICE Media, LLC" />
    <meta name="author" content="BOXOFFICE Media, LLC">
    
      <link rel="canonical" href="http://cms.pro.boxoffice.com:80/statistics/homepage" />
    
    <script src="/javascripts/prototype.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/effects.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/dragdrop.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/controls.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/jquery.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/application.js?1467145288" type="text/javascript"></script>
    <script src="/javascripts/bohome.js?1467145288" type="text/javascript"></script>
    <script src="/javascripts/prototype.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/effects.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/dragdrop.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/controls.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/bootstrap.js?1467145288" type="text/javascript"></script>
<script src="/javascripts/application.js?1467145288" type="text/javascript"></script>

    

    <link href="/stylesheets/redbox.css?1467145288" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/makeover.css?1467145288" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/bootstrap.css?1467145288" media="screen" rel="stylesheet" type="text/css" />
    
	<link href="/stylesheets/reset.css?1467145288" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/bo.css?1467145288" media="screen" rel="stylesheet" type="text/css" />
   <link href="/fonts//museo/stylesheet.css" media="screen" rel="stylesheet" type="text/css" />
    <!--[if lte IE 6]>
    <link href="/stylesheets/ie6.css?1467145288" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->
    <link rel="stylesheet" href="/stylesheets/print.css" media="print"/>
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <script src="/javascripts/calendar_date_select/calendar_date_select.js?1467145288" type="text/javascript"></script>
<link href="/stylesheets/calendar_date_select/plain.css?1467145288" media="screen" rel="stylesheet" type="text/css" />

      
  </head>
  <body id="home_page-index">
    
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">

  <div class="container">
    <div class="col-md-5">
      <a href="/"><img id="logo-new" class="img-responsive" src="/images/logo-new-white.png"></a>
    </div>  




    <div class="col-md-7" style="margin-top: 20px;">
      
      <!--
      <a href="http://www.qsc.com/cinema/products/loudspeakers/subwoofers/sb-2180/" target="_blank"><img src="https://s3.amazonaws.com/bo-assets/production/ads/qsc-cinema-banner.jpg" class="img-responsive"></a>
      -->
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
          <div class="item active">
            <a href="http://www.dolby.com/us/en/professional/cinema/industry.html?utm_campaign=cin-industry-pro&utm_medium=banner&utm_source=boxoffice&utm_content=cinemacon-bo-banner-7" target="_blank"><img src="https://s3.amazonaws.com/bo-assets/production/ads/dolby-banner-top-1.jpg"></a>
          </div>
          <div class="item">
            <a href="http://www.dolby.com/us/en/professional/cinema/industry.html?utm_campaign=cin-industry-pro&utm_medium=banner&utm_source=boxoffice&utm_content=cinemacon-bo-banner-7" target="_blank"><img src="https://s3.amazonaws.com/bo-assets/production/ads/dolby-banner-top-2.jpg"></a>
          </div>
        </div>
      </div>
      
    </div>

    <div class="col-md-12" style="margin-top: 20px;">
      <!-- LOGIN -->
      
      
      
<div class="login">
        <form action="http://cms.pro.boxoffice.com:80/register" class="none" id="top_login" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="9fC6od5Bl3/HIMudCNaYLIKKPXj3xAH7PFuTlMoRQzI=" /></div>
          
           
                   <div style="width:400px;">
<span class=" spark-adv-control"><input class="smooth text" id="user_session_login" name="user_session[login]" onblur="if (this.value == '' &amp;&amp; $('user_session_password').value == '') { this.value = 'username';$('user_session_password').value='xxxxxx';}" onfocus="if (this.value == 'username') { this.value = '';$('user_session_password').value='';}" size="30" type="text" value="username" /></span>
<span class=" spark-adv-control"><input class="smooth password" id="user_session_password" name="user_session[password]" onblur="if (this.value == '' &amp;&amp; $('user_session_login').value == '') { this.value = 'xxxxxx';$('user_session_login').value='username';}" onfocus="if (this.value == 'xxxxxx') { this.value = '';$('user_session_login').value='';}" size="30" type="password" value="xxxxxx" /></span>
<div class="adv-form-bottom-actions"><span class=" spark-adv-submit"><input id="user_session_submit" name="commit" type="submit" value="Login" /></span></div>
</div>
<span class="lg_links">
	<a href="http://cms.pro.boxoffice.com:80/statistics/signup">Create Account</a> |
	<a href="/new_reset_password">Forgot password?</a>
</span>
           
        </form>
</div>
      
      <!-- /LOGIN -->
    </div>
  </div>

</div>

<div class="navbar navbar-inverse navbar-fixed-top nav-bar-main" role="navigation">

    
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        
        <nav class="collapse navbar-collapse" role="navigation">
          <ul class="nav navbar-nav">
              <!-- NAV -->
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Tracking <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="/statistics/analysis/facebook">Facebook Tracking</a></li>
          <li><a href="/statistics/analysis/twitter">Twitter Tracking</a></li>
        </ul>
      </li>

      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Domestic Grosses <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="/statistics/daily">Daily</a></li>
          <li><a href="/statistics/weekends/by_week">Weekends</a></li>
          <li><a href="/statistics/weekly/by_week">Weekly</a></li>
          <li><a href="/statistics/monthly/by_year">Monthly</a></li>
          <li><a href="/statistics/quarterly/by_year">Quarterly</a></li>
          <li><a href="/statistics/yearly">Yearly</a></li>
          <li><a href="/statistics/alltime_numbers/domestic/data">All Time</a></li>
        </ul>
      </li>

      <li><a href="http://forums.boxoffice.com/" target="_blank">Forums</a></li>

      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">BoxOffice Pro Magazine <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="/the_vault">The Vault</a></li>
          <li><a href="/statistics/signup">Subscribe</a></li>
        </ul>
      </li>

      <li><a href="/latest-news">News/Analysis</a></li>

      <li><a href="http://cms.pro.boxoffice.com:80/exhibition_news">Exhibition News</a></li>    
      <li><a href="http://cms.pro.boxoffice.com:80/statistics/release-calendar">Release Calendar</a></li>
      <li><a href="/statistics/3d-release-calendar">3D Release Calendar</a></li>
      <li><a href="/inthenews">Media Inquiries</a></li>
 
 
  <!-- /NAV -->

<!-- /MAIN NAV -->
          </ul>
        </nav><!--/.nav-collapse -->
      </div>
</div>
    

    <div class="container">
      

<div class="notice" id="" style="display:none;">
	<a href="#" class="notice-close" onclick="$(this).up('.notice').hide();" title="Close This">close</a>
    <p><strong id="notice_msg"></strong></p>
</div>



      
<div class="col-sm-7">

  <div class="row">
  
    <div class="col-sm-6">
      <h2 class="home-page-header">Daily Domestic Gross</h2>
      <div id="article-container">
          <p class="article-callout">Tue, May. 31 2016</p>
          <table class="table table-bordered table-hover table-striped">
            <thead class="well">
              <th>Title</th>
              <th></th>
            </thead>
            <tbody>
              
                <tr><td><a href="/statistics/movies/x-men-apocalypse-2016">X-Men: Apocalypse</a></td><td>$6,514,207</td></tr>
              
                <tr><td><a href="/statistics/movies/alice-in-wonderland-2-2016">Alice Through the Looking Glass</a></td><td>$2,767,479</td></tr>
              
                <tr><td><a href="/statistics/movies/angry-birds-2016">The Angry Birds Movie</a></td><td>$1,831,121</td></tr>
              
                <tr><td><a href="/statistics/movies/captain-america-3-2016">Captain America: Civil War</a></td><td>$1,548,605</td></tr>
              
                <tr><td><a href="/statistics/movies/untitled-universal-r-rated-comedy-2016">Neighbors 2: Sorority Rising</a></td><td>$1,339,695</td></tr>
              
            </tbody>
          </table>
          <p><a href="http://cms.pro.boxoffice.com:80/statistics/bo_numbers/daily/2016-06-01"><button type="button" class="btn btn-primary">See Complete Chart</button></a></p>
      </div>
    </div>

    <div class="col-sm-6">
      <h2 class="home-page-header">News/Analysis</h2>
      <div id="article-container">
          
          <p class="article-callout">
            
              <a href="/latest-news/2016-04-10-north-america-weekend-estimates-the-boss-2348m-batman-v-superman-2344m-in-tight-race-for-first-place-hardcore-henry-510m-arrives-softly">NORTH AMERICA: Weekend Estimates: 'The Boss' ($23.48M) & 'Batman v Superman' ($23.44M) in Tight Race for First Place; 'Hardcore Henry' ($5.10M) Arrives Softly</a>
            
          </p>
          
           <img src="http://s3.amazonaws.com/bo-assets/production/tiny_mce_photos/28256/middle/040616estimates.jpg" class="img-responsive home-page-border-img">
          
          <ul class="home-page-list-items">
            <li>
                
                  <a href="/latest-news/2016-04-10-north-america-platform-watch-everybody-wants-some-510k-miles-ahead-227k-have-solid-expansions">NORTH AMERICA: Platform Watch: 'Everybody Wants Some!!' ($510K) & 'Miles Ahead' ($227K) Have Solid Expansions</a>
                
            </li>
            <li>
                
                  <a href="/latest-news/2016-04-08-thursday-night-report-the-boss-debuts-to-985k-hardcore-henry-guns-down-380k">NORTH AMERICA: Early Weekend Estimates: 'The Boss' ($23M) Looks to Dethrone 'Batman v Superman' ($21.3M); 'Zootopia' Adds $12.2M; 'Hardcore Henry' Guns Down $5.2M Bow</a>
                
            </li>
          </ul>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-6">
      <h2 class="home-page-header-under">Predictions</h2>
      <div id="article-container">
          
          <p class="article-callout">
            
             <a href="/featured_stories/2016-04-long-range-forecast-teenage-mutant-ninja-turtles-out-of-the-shadows-me-before-you">Long Range Forecast: 'Teenage Mutant Ninja Turtles: Out of the Shadows' & 'Me Before You'</a>
            
          </p>
          
            
             <img src="http://s3.amazonaws.com/bo-assets/production/tiny_mce_photos/28254/middle/longrange040816.jpg" class="img-responsive home-page-border-img">
            
          

          <ul class="home-page-list-items">
            <li>
                
                <a href="/featured_stories/2016-04-weekend-forecast-batman-v-superman-dawn-of-justice-the-boss-hardcore-henry">Weekend Forecast: 'Batman v Superman: Dawn of Justice', 'The Boss' & 'Hardcore Henry'</a>
                
            </li>
            <li>
                
                 <a href="/featured_stories/2016-04-long-range-forecast-x-men-apocalypse-alice-through-the-looking-glass">Long Range Forecast: 'X-Men: Apocalypse' & 'Alice Through the Looking Glass'</a>
                
            </li>
          </ul>
      </div>
    </div>
    <div class="col-sm-6">
      <h2 class="home-page-header-under">Overseas</h2>
      <div id="article-container">
          
          <p class="article-callout">
            
              <a href="/news/2016-04-05-zootopia-to-surpass-800m-worldwide-today">‘Zootopia’ To Surpass $800M Worldwide Today</a>
            
          </p>
          
            
           <img src="http://s3.amazonaws.com/bo-assets/production/tiny_mce_photos/28145/middle/zootopia-poster-crop.jpg" class="img-responsive home-page-border-img">
           
          

          <ul class="home-page-list-items">
            <li>
                
                  <a href="/news/2016-04-03-global-report-batman-v-superman-plummets-in-2nd-overseas-weekend-while-zootopia-gains-momentum">Global Report: 'Batman v Superman' Plummets in 2nd Overseas Weekend while 'Zootopia' Gains Momentum</a>
                
            </li>
            <li>
                
                  <a href="/news/2016-03-27-global-report-batman-v-superman-opens-to-more-than-400m-worldwide">GLOBAL REPORT: 'Batman v Superman' Opens to More than $400M Worldwide</a>
                
            </li>
          </ul>
      </div>
      
    </div>

  </div>

  <div class="row">
    <div class="col-sm-6">
      <h2 class="home-page-header-under">Social Media Trends</h2>
      <div id="article-container">
          
          <p class="article-callout">
            
               <a href="/news/2016-04-08-twitter-futures-captain-america-civil-war-threepeats">Twitter Futures - 'Captain America: Civil War' Threepeats</a>
            
          </p>
          
            
           <img src="http://s3.amazonaws.com/bo-assets/production/tiny_mce_photos/28143/middle/cap3.jpg" class="img-responsive home-page-border-img">
            
          

          <ul class="home-page-list-items">
            <li>
                
                  <a href="/news/2016-04-04-facebook-watch-suicide-squad-crosses-2-million-likes-takes-top-spot">Facebook Watch - 'Suicide Squad' Crosses 2 Million Likes, Takes Top Spot</a>
                
            </li>
            <li>
                
                  <a href="/news/2016-04-01-twitter-futures-new-trailer-for-conjuring-2-alice">Twitter Futures - New Trailer For 'The Conjuring 2'</a>
                
            </li>
          </ul>
      </div>
    </div>
    <div class="col-sm-6">
        <h2 class="home-page-header-under">From BoxOffice Magazine</h2>
        <div id="article-container">
          
          <p class="article-callout">
            
            <a href="/news/2016-02-26-notes-from-the-underworld-interview-with-triple-9-director-john-hillcoat">Notes from the Underworld: Interview with 'Triple 9' Director John Hillcoat</a>
            
          </p>
          
            
              <img src="http://s3.amazonaws.com/bo-assets/production/tiny_mce_photos/28110/middle/999.jpg" class="img-responsive home-page-border-img">
            
          

          <ul class="home-page-list-items">
            <li>
                
                  <a href="/news/2016-02-17-how-dimensional-innovations-turned-a-cinema-lobby-in-omaha-into-a-star-wars-experience">How Dimensional Innovations Turned a Cinema Lobby in Omaha into a 'Star Wars' Experience</a>
                
            </li>
            <li>
                
                  <a href="/news/2016-01-22-its-alive-the-boy-director-william-brent-bell-on-horror">It’s Alive: 'The Boy' Director William Brent Bell on Horror</a>
                
            </li>
          </ul>
      </div>
    </div>
  </div>  

  <div class="row">
    <div class="col-sm-6">
      <h2 class="home-page-header-under">Twitter Tracking</h2>
      <div id="article-container">
          <p class="article-callout">
            
            Sat Mar 24 as of 09:23AM PDT</p>
          </p>
          <table class="table table-bordered table-hover table-striped">
            <thead class="well">
              <th>Title</th>
              <th># Tweets</th>
            </thead>
            <tbody>
              
                <tr>
                  <td><a href="/statistics/movies/untitled-marvel-studios-film-5-2018">Avengers: Infinity War</td>
                  <td>60,943</td>
                </tr>
              
                <tr>
                  <td><a href="/statistics/movies/untitled-marvel-studios-film-4-2017">Black Panther</td>
                  <td>8,376</td>
                </tr>
              
                <tr>
                  <td><a href="/statistics/movies/untitled-greg-berlanti-film-2017">Love, Simon</td>
                  <td>8,309</td>
                </tr>
              
                <tr>
                  <td><a href="/statistics/movies/fifty-shades-freed-2018">Fifty Shades Freed</td>
                  <td>4,835</td>
                </tr>
              
                <tr>
                  <td><a href="/statistics/movies/mamma-mia-here-we-go-again-2018">Mamma Mia: Here We Go Again!</td>
                  <td>4,821</td>
                </tr>
              
            </tbody>
          </table>
          <p><a href="/statistics/analysis/twitter"><button type="button" class="btn btn-primary">More</button></a></p>
      </div>
    </div>   
  
    <div class="col-sm-6">
      <h2 class="home-page-header-under">Exhibition News</h2>
      <div id="article-container">
          
          <p class="article-callout">
            
            <a href="/statistics/news/2016-04-08-bardan-cinema-establishes-strategic-partnership-with-tk-architects-to-develop-state-of-the-art-cinemas-in-the-americas-and-caribbean-2">BARDAN CINEMA ESTABLISHES STRATEGIC PARTNERSHIP WITH TK ARCHITECTS TO DEVELOP STATE-OF-THE-ART CINEMAS IN THE AMERICAS AND CARIBBEAN</a>
            
          </p>
          
          
          

          <ul class="home-page-list-items">
            <li>
                
                <a href="/statistics/news/2016-04-08-christie-announces-retirement-of-gerry-remers-christie-canada-president-coo">CHRISTIE ANNOUNCES RETIREMENT OF GERRY REMERS, CHRISTIE CANADA PRESIDENT & COO</a>
                
            </li>
            <li>
                
                <a href="/statistics/news/2016-04-06-barco-lobby-experience-at-showbiz-cinemas-wins-bronze-apex-award-at-digital-signage-expo">Barco Lobby Experience at ShowBiz Cinemas wins Bronze APEX Award at Digital Signage Expo</a>
                
            </li>
          </ul>
      </div>
    </div>
  </div>  


  <div class="row">
    <div class="col-sm-6">
      <h2 class="home-page-header-under">Facebook Tracking</h2>
      <div id="article-container">
          <p class="article-callout"> 
          
          Sat Mar 24 as of 09:06AM PDT</p>
          <table class="table table-bordered table-hover table-striped">
            <thead class="well">
              <th>Title</th>
              <th># Likes</th>
            </thead>
            <tbody>
              
                <tr>
                  <td><a href="/statistics/movies/untitled-han-solo-star-wars-anthology-film-2018">Solo: A Star Wars Story</a></td>
                  <td>19,608,823</td></tr>
              
                <tr>
                  <td><a href="/statistics/movies/star-wars-episode-viii-2017">Star Wars: The Last Jedi</a></td>
                  <td>19,608,823</td></tr>
              
                <tr>
                  <td><a href="/statistics/movies/fifty-shades-freed-2018">Fifty Shades Freed</a></td>
                  <td>14,794,738</td></tr>
              
                <tr>
                  <td><a href="/statistics/movies/untitled-marvel-studios-film-5-2018">Avengers: Infinity War</a></td>
                  <td>14,516,353</td></tr>
              
                <tr>
                  <td><a href="/statistics/movies/hotel-transylvania-3-2018">Hotel Transylvania 3: Summer Vacation</a></td>
                  <td>9,586,289</td></tr>
              
            </tbody>
          </table>
          <p><a href="/statistics/analysis/facebook"><button type="button" class="btn btn-primary">More</button></a></p>
      </div>
    </div>

    <div class="col-sm-6">
      
    </div>
  </div>


  



</div>    

<div class="col-sm-5">

  <div id="side-nav-ad-1" class="col-sm-12">

    <div class="col-sm-12">

      <!-- SEARCH -->
        
<div id="search" class="pull-left">
  
  <form action="/statistics/search" id="search_form" method="get">
    <input class="smooth" id="search_string" name="q" onblur="if (this.value == '') { this.value = 'Search...';}" onfocus="if (this.value == 'Search...') { this.value = '';}" type="text" value="Search..." />
    <input class="smooth" id="search_submit" onclick="if ($('search_string').value == 'Search...') {$('search_string').value = '';} " type="submit" value="GO" />
  </form>
</div><!-- #search -->
      <!-- /SEARCH -->
      <a href="/statistics/signup"><button id="home-signup-login-btn" type="button" class="sidebar-btn btn btn-primary">Subscribe to BoxOffice's data reports</button></a>
      <a href="/statistics/signup"><button id="home-signup-login-btn" type="button" class="sidebar-btn2 btn btn-primary">Subscribe to BoxOffice Pro&reg; Magazine</button></a>

      <div id="social-side-icons" class="col-sm-12">
        <ul>
          <li><a href="https://www.facebook.com/boxoffice" target="_blank"><img id="fb-icon-home" src="images/fb-icon.jpg"></a></li>
          <li><a href="https://twitter.com/boxoffice" target="_blank"><img src="images/twitter-icon.jpg"></a></li>
          <li><a href="/rss-feeds?n=1"><img src="images/rss-icon.jpg"></a></li>
        </ul>
      </div> 

      <!-- Beginning PassBack for Ad unit BoxOffice/BoxOffice_ROS ### size: [[300,250]]
      <script type='text/javascript' src='http://www.googletagservices.com/tag/js/gpt.js'>

        googletag.pubads().definePassback('5727901/BoxOffice/BoxOffice_ROS', [[300,250]]).display();

      </script>
      End Passback -->
      <!--
      <a href="http://www.jjsnackfoodservice.com/" target="_blank">
        <img src="https://s3.amazonaws.com/bo-assets/production/ads/jjsnacknew.jpg" alt="Sweet Cinn Bites" class="img-responsive" alt="" style="margin-top: 15px;">
      </a>
      -->

      <a href="https://www.maltesers.co.uk/" target="_blank">
        <img src="https://s3.amazonaws.com/bo-assets/production/ads/april-2016-rect-ad2.gif" class="img-responsive" alt="" style="margin-top: 15px;">
      </a>

      <a href="http://www.ncm.com/network?utm_source=cms.pro.boxoffice.com&utm_medium=banner&utm_campaign=CinemaCon300x250WebBanner" target="_blank"><img src="http://www.ncm.com/content/images/CinemaCon300x250WebBanner.gif" style="margin-top: 15px;" /></a>

      <a href="http://www.qsc.com/cinema/products/loudspeakers/subwoofers/sb-2180/" target="_blank">
        <img src="https://s3.amazonaws.com/bo-assets/production/ads/april-2016-rect-ad3.jpg" class="img-responsive" alt="" style="margin-top: 15px;">
      </a>

      <a href="http://www.necdisplay.com/communications/0416_CinemaCon_NEC.html" target="_blank">
        <img src="https://s3.amazonaws.com/bo-assets/production/ads/april-2016-rect-ad5.jpg" class="img-responsive" alt="" style="margin-top: 15px;">
      </a>

      <a href="http://www.omniterm.com/" target="_blank">
        <img src="https://s3.amazonaws.com/bo-assets/production/ads/april-2016-rect-ad4.jpg" class="img-responsive" alt="" style="margin-top: 15px;">
      </a>
      
      <a href="https://myiceco.com/" target="_blank">
        <img src="https://s3.amazonaws.com/bo-assets/production/ads/april-2016-rect-ad1.jpg" class="img-responsive" alt="" style="margin-top: 15px;">
      </a>

    </div>
    
  </div>

</div>
</div>



  
    </div><!-- #content -->

    <div id="footer">
  <div class="container">
    <div class="col-lg-6">
      <p>
        &copy; 2016 BoxOffice&reg; Media, LLC. All rights reserved.
      </p>
    </div> 
    <div class="col-lg-6">
      <ul>
       <li><a href="/rss-feeds?n=1" class="rss12">RSS Feeds</a></li>
       <li>|</li>
       <li><a href="/statistics/about_us">About Us</a></li>
       <li>|</li>
       <li><a href="http://cms.pro.boxoffice.com:80/statistics/legal">Legal</a></li>
       <li>|</li>
       <li><a href="/contact-us">Contact Us</a></li>
       
      </ul>
    </div> 
  </div>
</div><!-- #footer -->

    <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3958802-1");
pageTracker._trackPageview();
} catch(err) {}</script>
    <!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-afynazaJPhE_Q"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-0bPXPMxmkj-Rk.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>

</noscript>
<!-- End Quantcast tag -->
    <script id="aptureScript" type="text/javascript" src="http://www.apture.com/js/apture.js?siteToken=C230icQ" charset="utf-8"></script>
    <script type="text/javascript">
        document.body.onclick = function(e) {
          if (e.target === document.body) {
              window.open("http://www.dolby.com/us/en/experience/dolby-atmos/movies.html?utm_campaign=cin-industry-pro&utm_medium=webskin&utm_source=boxoffice&utm_content=cinemacon-bo-skin-5", "_blank");
          }
        }
    </script>
  </body>
</html>