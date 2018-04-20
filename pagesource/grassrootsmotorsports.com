

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Grassroots Motorsports | Sports Car Magazine</title>
    <meta name="description" content="Welcome to the home of Grassroots Motorsports, the hardcore sports car magazine—and your home for car reviews, tips, and road racing news." />

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- IE -->
    <link href="/static/dist/images/icons/favicon.ico" rel="shortcut icon" type="image/x-icon"/>

    <!-- For retina-display iPads -->
    <link href="/static/dist/images/icons/apple-touch-icon-xlarge.png" rel="apple-touch-icon-precomposed" sizes="144x144" type="image/png"/>

    <!-- For retina-display iPhones -->
    <link href="/static/dist/images/icons/apple-touch-icon-large.png" rel="apple-touch-icon-precomposed" sizes="114x114" type="image/png"/>

    <!-- For iPad 1 -->
    <link href="/static/dist/images/icons/apple-touch-icon-medium.png" rel="apple-touch-icon-precomposed" sizes="72x72" type="image/png"/>

    <!-- For iPhone 3G, iPod Touch and Android -->
    <link href="/static/dist/images/icons/apple-touch-icon-small.png" rel="apple-touch-icon-precomposed" type="image/png"/>

    <!-- For Nokia -->
    <link href="/static/dist/images/icons/apple-touch-icon-small.png" rel="shortcut icon"/>

    <!-- For everything else -->
    <link href="/static/dist/images/icons/favicon.png" rel="shortcut icon" type="image/png"/>

    
    <link href="/static/dist/css/style.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="/static/css/print.css" rel="stylesheet" type="text/css" media="print" />

    <!-- Typekit -->
    <script src="https://use.typekit.net/vgc0shl.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!-- Scripts -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="/static/dist/js/all.min.js"></script>

    <script type="text/javascript">
      $(document).ajaxSend(function(event, xhr, settings) {
      function getCookie(name) {
      var cookieValue = null;
      if (document.cookie && document.cookie != '') {
        var cookies = document.cookie.split(';');
        for (var i = 0; i < cookies.length; i++) {
        var cookie = jQuery.trim(cookies[i]);
        // Does this cookie string begin with the name we want?
        if (cookie.substring(0, name.length + 1) == (name + '=')) {
          cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
          break;
        }
        }
      }
      return cookieValue;
      }
      function sameOrigin(url) {
      // url could be relative or scheme relative or absolute
      var host = document.location.host; // host + port
      var protocol = document.location.protocol;
      var sr_origin = '//' + host;
      var origin = protocol + sr_origin;
      // Allow absolute or scheme relative URLs to same origin
      return (url == origin || url.slice(0, origin.length + 1) == origin + '/') ||
        (url == sr_origin || url.slice(0, sr_origin.length + 1) == sr_origin + '/') ||
        // or any other URL that isn't scheme relative or absolute i.e relative.
        !(/^(\/\/|http:|https:).*/.test(url));
      }
      function safeMethod(method) {
      return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
      }

      if (!safeMethod(settings.type) && sameOrigin(settings.url)) {
      xhr.setRequestHeader("X-CSRFToken", getCookie('csrftoken'));
      }
    });

    // Prevent empty input on search
    $(function() {
      $('.search-wrap').submit(function() {
        var all_search_inputs = "";
        $(".form-text").each(function() {
          all_search_inputs += this.value;
        });

        if (all_search_inputs == "") {
          alert("Please enter something before you can execute a search.");
          return false;
        }
        return true;
        });
      });
    </script>

    <!-- Google Analytics -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1476389-1']);
      _gaq.push(['_trackPageview']);

      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

    <!-- Google tags -->
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

    <script>
      googletag.cmd.push(function() {
        var grm_home_banner_mapping = googletag.sizeMapping().
        addSize([768, 0], [728, 90]).
        addSize([0, 0], [240, 90]).
        build();

        var grm_footer_banner_mapping = googletag.sizeMapping().
        addSize([768, 0], [728, 90]).
        addSize([0, 0], [240, 90]).
        build();

        googletag
        .defineSlot('/3756454/GRM_Home_banner', [728, 90], 'div-gpt-ad-1476976392726-1')
        .defineSizeMapping(grm_home_banner_mapping)
        .addService(googletag.pubads());
        googletag
        .defineSlot('/3756454/GRM_Footer_Banner', [728, 90], 'div-gpt-ad-1476976392726-0')
        .defineSizeMapping(grm_footer_banner_mapping)
        .addService(googletag.pubads());

        googletag.defineSlot('/3756454/GRM_home_button', [240, 90], 'div-gpt-ad-1476976392726-2').addService(googletag.pubads());
        googletag.defineSlot('/3756454/GRM_Main_Button2', [240, 90], 'div-gpt-ad-1476976392726-3').addService(googletag.pubads());
        googletag.defineSlot('/3756454/GRM_Main_Button3', [240, 90], 'div-gpt-ad-1476976392726-4').addService(googletag.pubads());
        googletag.defineSlot('/3756454/GRM_main_square', [300, 250], 'div-gpt-ad-1476976392726-5').addService(googletag.pubads());
        googletag.defineSlot('/3756454/GRM_Second_Square', [300, 250], 'div-gpt-ad-1498161697843-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
    </script>

    <!-- Active campaign tracking code -->
    <script type="text/javascript">
      var trackcmp_email = '';
      var trackcmp = document.createElement("script");
      trackcmp.async = true;
      trackcmp.type = 'text/javascript';
      trackcmp.src = '//trackcmp.net/visit?actid=475335907&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
      var trackcmp_s = document.getElementsByTagName("script");
      if (trackcmp_s.length) {
        trackcmp_s[0].parentNode.appendChild(trackcmp);
      } else {
        var trackcmp_h = document.getElementsByTagName("head");
        trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
      }
    </script>

    

    
      <!-- Hotjar Tracking Code for www.grassrootsmotorsports.com -->
<script>
   (function(f,b){
       var c;
       f.hj=f.hj||function(){(f.hj.q=f.hj.q||[]).push(arguments)};
       f._hjSettings={hjid:39970, hjsv:4};
       c=b.createElement("script");c.async=1;
       c.src="//static.hotjar.com/c/hotjar-"+f._hjSettings.hjid+".js?sv="+f._hjSettings.hjsv;
       b.getElementsByTagName("head")[0].appendChild(c);
   })(window,document);
</script> 

    

    
<!--<script type="text/javascript" src="http://www.connct-9.com/js/43017.js" ></script>
<noscript><img src="http://www.connct-9.com/43017.png" style="display:none;" /></noscript>-->

  </head>

  <!-- Body -->
  <body class="l1 home">

    <!-- Something for Facebook -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    

    <!-- Mobile menu -->
    <div id="mobile-menu" style="display: none">
      <ul>
        
        <li class="context-builds"><a href="/project-cars/">Builds</a></li>
        <li class="context-features"><a href="/articles/">Features</a></li>
        <li class="context-videos"><a href="/video/">Videos</a></li>
        <li class="context-forum"><a href="/forum/">Forum</a></li>
        <li class="context-events"><a href="/events/">Events</a></li>
        <li class="context-store"><a href="https://store.grassrootsmotorsports.com/">Store</a></li>
      </ul>
      <div id="siebar-search" class="siebar-search">
        <form method="get" action="/search/">
          <div class="input-wrap"><input type="text" placeholder="Search" class="form-text" name="q" value="" /></div>
          <div class="button-wrap"><input type="submit" class="search-btn" value="Search" /></div>
          <div style="display: none">
            <label><input type="checkbox" name="forums" checked />Forums</label>
            <label><input type="checkbox" name="project_cars" checked />Project Cars</label>
            <label><input type="checkbox" name="new_car_reviews" checked/>New Car Reviews</label>
            <label><input type="checkbox" name="articles" checked/>Articles</label>
            <label><input type="checkbox" name="readers_rides" checked />Readers' Rides</label>
            <label><input type="checkbox" name="sevents" checked/>Events</label>
          </div>
        </form>
      </div>
    </div>

    <!-- Header -->
    <div id="header" class="full-width-padding">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12">

            <!-- Logo -->
            <div id="logo"><a href="/"><img src="/static//dist/images/logo-grassroots.png"></a></div>

            <!-- Navigation -->
            <div id="nav">
              <div class="inner">
                <ul class="desktop nav-items clearfix">
                  
                  <li class="context-builds"><a href="/project-cars/">Builds</a></li>
                  <li class="context-features dropdown">
                    <a href="/articles/">Features</a>
                    <div class="dropdown-shelf">
                      <div class="dropdown-inner">
                        <ul>
                          <li><a href="/articles/?make=&topic=5&keyword=&filter=Filter">Articles</a></li>
                          <li><a href="/new-cars">Reviews</a></li>
                          <li><a href="/news">News</a></li>
                          <li><a href="/articles/?make=&topic=2&keyword=&filter=Filter">Buyers Guides</a></li>
                          <li><a href="/articles/?make=&topic=8&keyword=&filter=Filter">Shop Work</a></li>
                          <li><a href="/articles/?make=&topic=11&keyword=&filter=Filter">Suspension and Handling</a></li>
                          <li><a href="/articles/?make=&topic=24&keyword=&filter=Filter">Columns</a></li>
                          <li><a href="/podcast">Podcast</a></li>
                          <li><a href="/articles">View All</a></li>
                        </ul>

                        <div class="the-latest">
                          
                            <a href="/articles/vintage-views-nissan-skyline-gt-r/" class="latest-item">
                              <small> Buyer&#39;s Guides </small>
                              <div><img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/img/articles/supplementary/R32.jpg"></div>
                              <h6>Vintage Views: Nissan Skyline GT-R</h6>
                            </a>
                          
                            <a href="/articles/vintage-views-classic-mini/" class="latest-item">
                              <small> Buyer&#39;s Guides </small>
                              <div><img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/img/articles/supplementary/Classic_Mini_Smoking_Tire.jpg"></div>
                              <h6>Vintage Views: Classic Mini</h6>
                            </a>
                          
                            <a href="/articles/taking-world-rally-championship-e30/" class="latest-item">
                              <small> Features </small>
                              <div><img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/img/articles/supplementary/Rally_Mexico_2010-_photo_by_Caswell_Motorsport.jpg"></div>
                              <h6>Taking on the World Rally Championship With an E30</h6>
                            </a>
                          
                        </div>
                      </div>
                    </div>
                  </li>
                  <li class="l9 context-videos"><a href="/video/">Videos</a></li>
                  <li class="l9 context-forum"><a href="/forum/">Forum</a></li>
                  <li class="l9 context-events"><a href="/events/">Events</a></li>
                  <li class="l7 context-store"><a href="https://store.grassrootsmotorsports.com/">Store</a></li>
                  <li class="search"><a href="#">Search</a></li>
                </ul>
                <div id="nav-icon-wrapper">
                  <a href="#" id="nav-icon">
                    <span class="inner">
                      <span class="bar bar-top"></span>
                      <span class="bar bar-middle"></span>
                      <span class="bar bar-bottom"></span>
                    </span>
                  </a>
                </div>

                <div id="user-nav" class="user-nav clearfix">
                  
                    <a href="/login/?next=/" class="login signin">Login</a>
                  
                  <a href="http://grassrootsmotorsports.com/header-subscribe" class="button large standard stay-auto" target="_blank">Subscribe</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Search shelf -->
    <div class="search-outer-wrap">
      <div class="search-shelf">
        <div class="inner search-wrap clearfix">
          <form method="get" action="/search/">
            <div class="dark-chrome-wrap padding-wrap"><input type="text" placeholder="Search Grassroots Motorsports..." class="form-text" name="q" value="" />
            </div>
            <label><input type="checkbox" name="forums" checked />Forums</label>
            <label><input type="checkbox" name="project_cars" checked />Project Cars</label>
            <label><input type="checkbox" name="new_car_reviews" checked/>New Car Reviews</label>
            <label><input type="checkbox" name="articles" checked/>Articles</label>
            <label><input type="checkbox" name="readers_rides" checked />Readers' Rides</label>
            <label><input type="checkbox" name="sevents" checked/>Events</label>
            <input type="submit" class="button large standard search" value="Search" />
          </form>
        </div>
      </div>
    </div>

    <!-- Refactor these spacers out -->
    <div id="nav-spacer"></div>
    <div id="headerSpacer"></div>
    <div class="content-wrapper">

      <!-- Messages -->
      
        
      

      <!-- Content -->
      

        <!-- Main column. Use this for 12 column wide content that
        specifies the container and row inside maincol -->
        
<div class="container">
  <div class="row">
    <div class="col-md-12">
      
      <div class="content feature">
        <a class="link" href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-lets-get-party-started/">
          
          
            <div class="image-background">
              <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/49/33/4933149e91ed65ac4460e134eb9efaab.jpg">
            </div>
	  
          
          <div class="description-wrapper">
            <div class="row">
              <div class="col-sm-12">
                <div class="description">
                  <span class="section">Project Cars</span>
                  <h3 class="title">Project LSZ: Let&#39;s Get This Party Started</h3>
                  <div class="byline">by Tom Suddard</div>
                </div>
              </div>
            </div>
          </div>
        </a>
      </div>
      
    </div>
  </div>
</div>

<!-- Leaderboard ad -->
<div class="leaderboard-wrapper">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-12">
        <div class="leaderboard-ad">
          <!-- /3756454/GRM_Home_banner -->
          <div id='div-gpt-ad-1476976392726-1'>
          <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476976392726-1'); });
          </script>
          </div>
          <!-- /3756454/GRM_Home_banner end-->
        </div>
      </div>
    </div>
  </div>
</div>


<!-- Sub features for loop -->
<div class="list">
  
    <div class="container">
      <div class="row">
        <div class="article first">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/20/23/2023cd5099fc7bf2a6913ed06c257dfe.jpg"
		
              
              alt="David S. Wallens" />
              <p class="byline">
                David S. Wallens<br />
                <small class="date">
                  March 20, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/articles/vintage-views-nissan-skyline-gt-r/">
                  Vintage Views: Nissan Skyline GT-R
                </a>
              </h5>
              <p>
                A look back at the R32 Skyline and how to buy one.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/nissan">Nissan</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/articles/vintage-views-nissan-skyline-gt-r/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/50/08/5008f247f1047c9a8827d50b4c97097b.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/97/c4/97c47828ba111a3ed1adf836fe07b547.jpg"
		
              
              alt="Tom Suddard" />
              <p class="byline">
                Tom Suddard<br />
                <small class="date">
                  March 20, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-assembling-ls1/">
                  Project LSZ: Assembling the LS1
                </a>
              </h5>
              <p>
                We finally put it all together
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/nissan">Nissan</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-assembling-ls1/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/cc/d7/ccd7d5f84e916d9b481b1982631863b3.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/97/c4/97c47828ba111a3ed1adf836fe07b547.jpg"
		
              
              alt="Tom Suddard" />
              <p class="byline">
                Tom Suddard<br />
                <small class="date">
                  March 19, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-building-heads/">
                  Project LSZ: Building Heads
                </a>
              </h5>
              <p>
                We find and assemble a set of 243 Chevy LS1 heads for our LS-swapped Nissan 350Z.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/nissan">Nissan</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-building-heads/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/54/7d/547dc294f963340a9a9a1fcd408b5293.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/20/23/2023cd5099fc7bf2a6913ed06c257dfe.jpg"
		
              
              alt="David S. Wallens" />
              <p class="byline">
                David S. Wallens<br />
                <small class="date">
                  March 19, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/articles/vintage-views-classic-mini/">
                  Vintage Views: Classic Mini
                </a>
              </h5>
              <p>
                Turn heads, have jolly good fun.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/mini">Mini</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/articles/vintage-views-classic-mini/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/c7/4c/c74c2fa1f7197dae5c9dc34ade0e5781.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/78/ab/78ab979c601d1e71c6b6df9fa4b89b62.jpg"
		
              
              alt="Ed Higginbotham" />
              <p class="byline">
                Ed Higginbotham<br />
                <small class="date">
                  March 19, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/news/your-projects-the-rice-rod/">
                  Your Projects: The Rice Rod
                </a>
              </h5>
              <p>
                Forum member maschinenbau wins the &quot;something out of nothing&quot; award for 2017.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/ford">Ford</a>
                    |
                  
                    <a href="cars/lexus">Lexus</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/news/your-projects-the-rice-rod/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/8e/0a/8e0af1ec9bad56d72675c6ccc838dbde.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/97/c4/97c47828ba111a3ed1adf836fe07b547.jpg"
		
              
              alt="Tom Suddard" />
              <p class="byline">
                Tom Suddard<br />
                <small class="date">
                  March 18, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-changing-chevy-ls-reluctor-wheel-home/">
                  Project LSZ: Changing a Chevy LS Reluctor Wheel at Home
                </a>
              </h5>
              <p>
                Yes, it&#39;s possible to change your crank&#39;s reluctor wheel at home.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/nissan">Nissan</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-changing-chevy-ls-reluctor-wheel-home/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/45/40/4540dd6fbfe451a9b626bfae4dfee71b.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/aa/aa/aaaa29a7f78092aeb63c3a4d19c2eb15.jpg"
		
              
              alt="Scott Lear" />
              <p class="byline">
                Scott Lear<br />
                <small class="date">
                  March 18, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/articles/taking-world-rally-championship-e30/">
                  Taking on the World Rally Championship With an E30
                </a>
              </h5>
              <p>
                Bill Caswell invades the World Rally Championship with a 20-year-old BMW.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/bmw">BMW</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/articles/taking-world-rally-championship-e30/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/7b/2f/7b2f189025b64b5254a4f3f7d84c920a.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/84/0f/840fc4155ef09e0da679482493d3657f.jpg"
		
              
              alt="J.G. Pasterjak" />
              <p class="byline">
                J.G. Pasterjak<br />
                <small class="date">
                  March 15, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/news/join-us-solo-national-tour-kickoff/">
                  Join Us at the Tire Rack SCCA Solo Championship Tour Kickoff
                </a>
              </h5>
              <p>
                Nearly 300 autocrossers will descend on south Georgia this weekend.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/chevrolet">Chevrolet</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/news/join-us-solo-national-tour-kickoff/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/60/be/60bed023b50897f7f656399230e54fab.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/63/eb/63eb4b5bae468aee61bc74c3d0e910b4.jpg"
		
              
              alt="Tim Suddard" />
              <p class="byline">
                Tim Suddard<br />
                <small class="date">
                  March 15, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/articles/everyone-has-story-tell/">
                  Everyone Has a Story to Tell
                </a>
              </h5>
              <p>
                The magazine business has plenty of challenges, but finding cool stuff to write about is not one of them.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/volkswagen">Volkswagen</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/articles/everyone-has-story-tell/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/83/5c/835c60219e89e4d09feeef01355f5c1f.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/97/c4/97c47828ba111a3ed1adf836fe07b547.jpg"
		
              
              alt="Tom Suddard" />
              <p class="byline">
                Tom Suddard<br />
                <small class="date">
                  March 15, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-what-does-it-weigh/">
                  Project LSZ: What Does It Weigh?
                </a>
              </h5>
              <p>
                We weigh our V6-automatic Nissan 350Z.
              </p>
              
                <small class="tags">Featured makes:
                  
                    <a href="cars/nissan">Nissan</a>
                    
                  
                </small>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/project-cars/LS-Swapped-2003-Nissan-350z/project-lsz-what-does-it-weigh/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/7c/16/7c162a0c84f11eed10ba585595a96a62.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
      <div class="divider margin-sm"></div>
    
  
    <div class="container">
      <div class="row">
        <div class="article ">

          <!-- Author and date-->
          <div class="col-sm-3 hidden-sm hidden-xs">
            <div class="meta">
              <img class="avatar inline"
              
		
                src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/84/0f/840fc4155ef09e0da679482493d3657f.jpg"
		
              
              alt="J.G. Pasterjak" />
              <p class="byline">
                J.G. Pasterjak<br />
                <small class="date">
                  March 14, 2018
                </small>
              </p>
            </div>
          </div>

          <!-- Title, description, and tags -->
          <div class="col-sm-7 col-md-4">
            <div class="description">
              <h5>
                <a href="/news/grassroots-motorsports-live-testing/">
                  Grassroots Motorsports LIVE! on Wednesday, March 14: How to Run Your Own Test Day
                </a>
              </h5>
              <p>
                Testing a race car is a luxury usually reserved for pro teams, right? Not always.
              </p>
              
            </div>
          </div>

          <!-- Teaseer image -->
          <div class="col-sm-5 col-md-5">
            <div class="thumbnail">
              
              <a href="/news/grassroots-motorsports-live-testing/">
                
                <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/73/7e/737e9e7b0a6b161bb7ca69c6dcbc0753.jpg" />
		
              </a>
              
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Divider. Only show if it's not the last teaser. -->
    
  
</div>


      
    </div>

    
    <div class="site-sponsors-wrapper">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="divider margin-sm"></div>
            <h5>Our Preferred Partners</h5>
          </div>
        </div>
        <div class="row site-sponsors flex-container flex-wrap">
          
          <div class="col-xs-4 col-sm-3 col-md-2 site-sponsor flex">
            <a href="/click-track?url=http://www.good-win-racing.com&id=2">
              
              <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/81/5f/815f876cfd2a84b7b294e966835e47dd.png" alt="Good-Win-Racing" class="site-sponsor__image" />
	      
            </a>
          </div>
          
          <div class="col-xs-4 col-sm-3 col-md-2 site-sponsor flex">
            <a href="/click-track?url=https://www.hagerty.com&id=6">
              
              <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/38/73/387396c1e406ac36a568bbcac713c6bc.png" alt="Hagerty" class="site-sponsor__image" />
	      
            </a>
          </div>
          
          <div class="col-xs-4 col-sm-3 col-md-2 site-sponsor flex">
            <a href="/click-track?url=http://racepak.com&id=8">
              
              <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/de/ee/deeed42c109dca60b9989b2acfb25e40.png" alt="Racepak" class="site-sponsor__image" />
	      
            </a>
          </div>
          
          <div class="col-xs-4 col-sm-3 col-md-2 site-sponsor flex">
            <a href="/click-track?url=https://hubs.ly/H09J4tB0&id=14">
              
              <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/d6/f6/d6f69af2303323dc75794f59b1243669.png" alt="FCP Euro" class="site-sponsor__image" />
	      
            </a>
          </div>
          
          <div class="col-xs-4 col-sm-3 col-md-2 site-sponsor flex">
            <a href="/click-track?url=https://www.koni-na.com/en-US/NorthAmerica/Rebate/?utm_source=GRM&amp;utm_medium=Banner&amp;utm_campaign=GRM-Rebate&amp;utm_content=Rebate&amp;utm_term=&id=15">
              
              <img src="https://s3.us-east-2.amazonaws.com/prod.mm.com/cache/00/57/0057a222f666772fe003187e1e32ad6d.png" alt="Koni GRM" class="site-sponsor__image" />
	      
            </a>
          </div>
          
        </div>
      </div>
    </div>
    

    <div id="footer-wrapper">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <!-- Footer leaderboard ad placement -->
            <div class="leaderboard-wrapper">
              <div class="leaderboard-ad">

        	      <!-- /3756454/GRM_Banner_Footer -->
                <div id='div-gpt-ad-1476976392726-0'>
                  <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476976392726-0'); });
                  </script>
                </div>
              </div>
            </div>

            <!-- Footer links -->
            <div class="row">
              <div class="col-md-5 col-sm-12">
                <ul class="links">
                  <li><a href="https://ssl.palmcoastd.com/29701/apps/-220687" target="_blank">Subscriber Services</a></li>
                  <li><a href="/contact/">Contact Us</a></li>
                  <li><a href="/staff/">Staff</a></li>
                  <li><a href="/display-ads/">Advertise</a></li>
                  <li><a href="/employment/">Employment</a></li>
                  <li><a href="/privacy/">Privacy</a></li>
                  <li><a href="/staff/">About</a></li>
                 </ul>
              </div>
              <div class="clearfix hidden-md hidden-lg"></div>

              <!-- Link to CMS -->
              <div class="col-md-3 col-sm-4">
                <div class="other-magazine">
                  <small>Try Our Other Magazine</small>
                  <div class="graphic">
                    <a href="http://classicmotorsports.com/" alt="Classic Motorsports">
                      <div class="inner">
                        <img src="/static/dist/images/cms-logo.png" alt="Classic Motorsports" />
                      </div>
                    </a>
                  </div>
                </div>
              </div>

              <!-- Newsletter link -->
              <div class="col-md-2 col-sm-4">
                <div class="newsletter-link">
                  <small>Get our newsletter</small>
                  <a href="/newnewsletter/" class="button medium standard">Sign up</a>
                </div>
              </div>

              <!-- Social links -->
              <div class="col-md-2 col-sm-4">
                <div class="social">
                  <small>Follow us on</small>
                  <a href="https://www.facebook.com/grassrootsmotorsports/" target="_blank" class="icon facebook"></a>
                  <a href="https://twitter.com/grm_mag" target="_blank" class="icon twitter"></a>
                </div>
              </div>
            </div>

            <!-- Copyright -->
            <div id="footer-copyright">
              &copy; 2018 Motorsport Marketing. All rights reserved. <span class="nobr">Site by <a href="http://www.rise.net" class="logo">Rise</a></span>
            </div>
          </div>
        </div>
      </div>
    </div>
  

    <!-- csrf token -->
    <div style="display:none">
      
      1Cfm5J8ZT0wUdCWiN0XrlFHhd63gB8ka
    </div>
  </body>
</html>