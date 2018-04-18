<!DOCTYPE html>
<html>
 <head>
    <title>Factorio</title>
    <link href="/static/img/favicon.ico" rel="icon" type="image/x-icon"/>
    <link href="/static/img/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
    <link href="/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="/static/css/factorio.min.css" rel="stylesheet" type="text/css"/>
    <link href="/static/lightbox/css/lightbox.css" rel="stylesheet" type="text/css"/>
    <link href="/blog/rss" rel="alternate" title="Recent Blog Posts" type="application/atom+xml">
    
 </head>
 <body style="background: rgb(22, 22, 22) url(/static/img/stressed_linen_texture.png) repeat 0 0;'">
  <div class="container header" style="margin-top: 30px;">

    <!-- top row -->
   <div class="row" style="margin-bottom: 30px;">
     <div class="span4">
       <a href="/"><img src="/static/img/factorio-logo.png" style="margin-top: 10px;"/></a>
     </div>
    <div class="span8" style="margin-top: 10px;">
     <div class="pull-right">
      
        <div class="pull-right">
         <a href="/signup"> sign up </a>
        </div>
        <div class="pull-right" style="margin-right: 10px;">
         <a href="/login"> log in </a>
        </div>
      
     </div>

     

      

     <div class="navbar">
      <ul class="nav">
        
          
            <li >

            
              <a href=/
                 
              > Home </a>
            

            </li>
        
          
            <li >

            
              <a href=/store
                  style="color: #ff7200;" 
              > Merch </a>
            

            </li>
        
          
            <li  class="custom-dropdown" >

            

              <a class="custom-dropdown-toggle"
                data-toggle="dropdown"
                href="/game-overview"
                
                role="button">
                Game
              </a>

              <ul class="custom-dropdown-menu" role="menu">
                
                  <li role="presentation">
                    <a href=/starter-page>
                      Starter Page
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/screenshots>
                      Screenshots
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/videos>
                      Videos
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/content>
                      Content
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/modding>
                      Modding
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/team>
                      Team
                    </a>
                  </li>
                
              </ul>

            

            </li>
        
          
            <li  class="custom-dropdown" >

            

              <a class="custom-dropdown-toggle"
                data-toggle="dropdown"
                href="/support-overview"
                
                role="button">
                Support
              </a>

              <ul class="custom-dropdown-menu" role="menu">
                
                  <li role="presentation">
                    <a href=/help>
                      Help
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/faq>
                      FAQ
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/press-and-youtube>
                      Press and Youtube
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/community>
                      Community
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/partners>
                      Partners
                    </a>
                  </li>
                
                  <li role="presentation">
                    <a href=/credits>
                      Credits
                    </a>
                  </li>
                
              </ul>

            

            </li>
        
          
            <li >

            
              <a href=https://forums.factorio.com/
                 
              > Forums </a>
            

            </li>
        
          
            <li >

            
              <a href=/contact
                 
              > Contact </a>
            

            </li>
        

      </ul>
     </div>
     </div>
    </div>
   </div>
  <div class="container">
    <noscript>
      <div class="alert alert-block alert-error" style="font-weight: bold; ">
        Javascript is required for proper functioning of these web pages.
      </div>
    </noscript>

    
        
    

    
        
    

    

    

<div class="row">
  <div class="span12">
    <div class="row" style="margin-top: 30px;">
      <div class="span8">
        <iframe allowfullscreen="1" frameborder="0" height="316" src="https://youtube.com/embed/DR01YdFtWFI" width="560">
  </iframe>
        <div style="margin-top: 30px;"> </div>
        <iframe allowfullscreen="1" frameborder="0" height="316" src="https://youtube.com/embed/KVvXv1Z6EY8" width="560">
  </iframe>
      </div>

      <div class="span3">
        <h3>
          Latest releases
        </h3>
        <div>
          Stable: 0.15.40
        </div>
        <div>
          Experimental: 0.16.30
        </div>
        <div>
          <a href="/download-headless">
            Download headless
          </a>
        </div>

        <div style="margin-top: 10px;">
        
        <a class="btn btn-custom btn-large btn-block" href="/download-demo">
          Try demo
        </a>
        
        <a class="btn btn-custom btn-large btn-block" href="/buy" style="margin-top: 25px;">
          Buy Game
        </a>
        <a class="btn btn-custom btn-large btn-block" href="/store" style="margin-top: 25px;">
          Get T-Shirt
        </a>
        </div>
      </div>

    <div class="span4" style="margin-top: 30px;">
      <h3>
        Recent blog posts
      </h3>
      <ul class="unstyled">
        
        <li>
          <p>
          <a href="/blog/post/fff-234" style="text-decoration: none;">
            <div style="font-size: 18px;">
              Friday Facts #234 - Office pictures
            </div>
          </a>
          <div style="font-size: 12px;">
            Posted by kovarex &amp; Klonan on 2018-03-16
          </div>
          </p>
        </li>
        
        <li>
          <p>
          <a href="/blog/post/fff-233" style="text-decoration: none;">
            <div style="font-size: 18px;">
              Friday Facts #233 - Wiki admin
            </div>
          </a>
          <div style="font-size: 12px;">
            Posted by Klonan &amp; Bilka on 2018-03-09
          </div>
          </p>
        </li>
        
        <li>
          <p>
          <a href="/blog/post/fff-232" style="text-decoration: none;">
            <div style="font-size: 18px;">
              Friday Facts #232 - PAX, Bugs, Graphs
            </div>
          </a>
          <div style="font-size: 12px;">
            Posted by Twinsen, Rseding91 and Posila on 2018-03-02
          </div>
          </p>
        </li>
        
        
        <li class="pull-right">
          <a href="/blog/">see all posts</a>
        </li>
        
      </ul>
    </div>
    </div>

    <div class="row">
      <div class="span7">
        <h3>
          About the game
        </h3>
        <p style="margin-top: 15px;">
        Factorio is a game in which you build and maintain factories.
        </p>
        <p>
        You will be mining resources, researching technologies, building infrastructure, automating production and fighting enemies. Use your imagination to design your factory, combine simple elements into ingenious structures, apply management skills to keep it working and finally protect it from the creatures who don't really like you.
        </p>
        <p>
        The game is very stable and optimized for building massive factories. You can create your own maps, write mods in Lua or play with friends via Multiplayer.
        </p>
        <p style="margin-top: 20px;">
        Factorio has been in development since spring of 2012.
        So far over 1,200,000 people have bought the game.
        You can get it from
        <a href="https://store.steampowered.com/app/427520/"> Steam</a>,
        <a href="https://www.gog.com/game/factorio"> GOG </a>, or
        directly from our <a href="/buy"> shop </a>
        </p>

        <p>
        New to the game? Make sure to checkout our
        <a href="/starter-page">
          starter page
        </a>
        .
        </p>
      </div>
      <div class="offset1 span4">
        <div>
          <h3>
            Get in touch
          </h3>
          <div style="margin-top: 15px;">
            
            <div>
              
              <span title="Visit our Facebook page.">
                <a href="http://www.facebook.com/Factorio" style="text-decoration: none">
                  <i class="raphael-icon" id="icon-facebook"></i>
                </a>
              </span>
              
              <span title="Follow our twitter feed.">
                <a href="http://www.twitter.com/factoriogame" style="text-decoration: none">
                  <i class="raphael-icon" id="icon-twitterbird"></i>
                </a>
              </span>
              
              <span title="Discuss the game on the forum.">
                <a href="http://forums.factorio.com" style="text-decoration: none">
                  <i class="raphael-icon" id="icon-people"></i>
                </a>
              </span>
              
            </div>
            
            <div>
              
              <span title="Check our wiki.">
                <a href="http://wiki.factorio.com" style="text-decoration: none">
                  <i class="raphael-icon" id="icon-edit"></i>
                </a>
              </span>
              
              <span title="Send us an email.">
                <a href="/contact" style="text-decoration: none">
                  <i class="raphael-icon" id="icon-mail"></i>
                </a>
              </span>
              
              <span title="Subscribe to our blog.">
                <a href="/blog/rss" style="text-decoration: none">
                  <i class="raphael-icon" id="icon-feed"></i>
                </a>
              </span>
              
            </div>
            
          </div>
        </div>

        
          <div style="margin-top: 20px;">
            <h3>
              Said about us
            </h3>
            <div style="margin-top: 15px;">
              <div class="quote-text">
                ... I have been unable to stop playing. 30+ hours so far
              </div>
              <div style="clear: both;">
              </div>
              <div class="pull-right quote-author">
                bill, Factorio Forums
              </div>
            </div>
          </div>
        
      </div>
    </div>

  </div>
</div>



    <div class="footer">

      <div class="row">
        <div class="pull-right" style="font-size: 11px;">
          Copyright © 2015 - 2018 Wube Software - all rights reserved.
        </div>
        <div>

          

          <a href="/terms-of-service" style="font-size: 11px;"> Terms of Service </a>
          <span style="font-size: 11px;"> | </span>
          

          <a href="/privacy-policy" style="font-size: 11px;"> Privacy </a>
          <span style="font-size: 11px;"> | </span>
          

          <a href="/imprint" style="font-size: 11px;"> Imprint </a>
          <span style="font-size: 11px;"> | </span>
          

          <a href="/presskit" style="font-size: 11px;"> Presskit </a>
          <span style="font-size: 11px;"> | </span>
          

          <a href="/faq" style="font-size: 11px;"> FAQ </a>
          <span style="font-size: 11px;"> | </span>
          

          <a href="/blog/rss" style="font-size: 11px;"> RSS </a>
          <span style="font-size: 11px;"> | </span>
          

          <a href="/jobs" style="font-size: 11px;">
            Jobs
          </a>
          <span style="margin-left: 2px; color: #00cc55; font-size: 10px; position:relative; top: -6px;">
            We're hiring
          </span>

        </div>
      </div>
    </div>
  </div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
  
  <script src="/static/js/raphael-min.js" type="text/javascript"></script>
  <script src="/static/js/factorio.min.js" type="text/javascript"></script>
  <script src="/static/lightbox/js/lightbox.min.js" type="text/javascript"></script>
  <script type="text/javascript">
   var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-115167276-1']);
        _gaq.push(['_trackPageview']);
        (function()
        {
          var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
          ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
  </script>
 </body>
</html>