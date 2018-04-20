

<!DOCTYPE html>
<html lang="en">


<head>
    <title>UI Movement - The best UI design inspiration, every day</title>
    <meta name="description" content="UI Movement is a community of design enthusiasts who share and discuss the most interesting and unique UI designs.">

	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<link rel="stylesheet" type="text/css" href="/static/stylesheets/stylesheets/style.css?v=7" />
	<link rel="shortcut icon" type="image/png" href="/static/images/favicon.ico"/>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet">
	<meta name="google-site-verification" content="HJYK6gH0C9si7rG5u2TpaOWe8KcCnF7GP8wb-FULIWI" />
    <meta name="google-site-verification" content="ZR5wadd-fOTZpI7e_sh97Ha68BmGB_QG5Ul_BRWafKE" />

	
    <script src="/static/js/jquery.js"></script>
    <script src="/static/bootstrap/javascripts/bootstrap.min.js"></script>
    <script src="/static/js/unviel.js"></script>
    <script src="/static/js/masonry.min.js"></script>
    <script src="/static/js/imagesloaded.min.js"></script>
    <script src="/static/js/cookie.js"></script>
    <script src="/static/js/csrf.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-77255743-1', 'auto');
      ga('send', 'pageview');
    </script>
	

    
    

	
	

    
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@UIMovement">
    <meta property="og:type" content="website">
    <meta name="twitter:title" content="UI Movement">
    <meta name="twitter:description" content="Only the best UI design inspiration, right in your inbox">
    <meta property="og:title" content="UI Movement">
    <meta name="twitter:image" content="https://uimovement.com/static/images/oglogo.png" />
    <meta name="og:image" content="https://uimovement.com/static/images/oglogo.png" />
    <meta property="og:description" content="Only the best UI design inspiration, right in your inbox">
    
</head>



<body class="">

<div class="page-row">
    
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <ul class="logo-ul text-center">
              <li class="logo-wrapper">
                  <a class="logo" href="/">
                      <i class="fa fa-caret-up"></i>
                      <p>UI</p>
                 </a>
              </li>
              <li class="hidden-sm hidden-xs">
                  <a href="/">UI Movement</a>
              </li>
          </ul>
        </div>
        <ul class="nav navbar-nav navbar-right">
          <li class="dropdown hidden-sm hidden-xs">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">About <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li>
                      <a href="/about/">About</a>
                 </li>
                 <li>
                    <a href="/sponsor/">Sponsor us</a>
                </li>
              <li role="separator" class="divider"></li>
              <li>
                  <a href="/email/subscribe/"><i class="fa fa-envelope"></i> Subscribe</a>
              </li>
              <li>
                    <a href="/feed/" target="_blank"><i class="fa fa-rss"></i> RSS Feed</a>
              </li>
              <li>
                 <a href="https://www.facebook.com/UI-Movement-312055515822167/" target="_blank"><i class="fa fa-facebook"></i> Facebook</a>
              </li>
              <li>
                  <a href="https://twitter.com/uimovement" target="_blank"><i class="fa fa-twitter"></i> Twitter</a>
              </li>
              <li>
                  <a href="https://www.instagram.com/uimovement/" target="_blank"><i class="fa fa-instagram"></i> Instagram</a>
              </li>
            </ul>
          </li>

          <li class="hidden-sm hidden-md hidden-lg">
              <a href="#footer" class="min-search"><i class="fa fa-search"></i></a>
          </li>
          
            <li><p class="navbar-btn"><a href="/login/twitter/?next=/" class="btn btn-default"><i class="fa fa-twitter"></i> Login</a></p></li>
          
          
            <li><p class="navbar-btn"><a class="btn btn-primary" data-toggle="modal" data-target="#loginModal"><i class="fa fa-plus"></i> <span class="hidden-xs">Submit UI</span></a></p></li>
          
        </ul>
          
          <form method="get" action="/_/search/" class="navbar-form navbar-left hidden-xs">
            <div class="form-group">
              <input type="text" class="form-control" name="q" id="id_q" placeholder="&#xF002; Search for UI animations" style="font-family:Arial, FontAwesome;" />
            </div>
          </form>
          
      </div><!-- /.container-fluid -->
    </nav>
    

    
    
</div> <!-- page row thing -->

<div class="page-row page-row-expanded">
    
        
    

    
    
    
    
    
        <div class="email-opt-in home-email-opt text-center">
    <div class="container">
        <a href="#" class="reg-close-button pull-right"><i class="fa fa-close"></i></a>
        <h4 class="center opt-in-form-copy">Join <strong>17,957</strong> designers & developers who get the five best UI animations in their inboxes weekly, for free:</h4>
        <a class="btn btn-default show_email_form btn-lg" href="/email/subscribe/"><i class="fa fa-envelope-o"></i> Get weekly inspiration</a>
        <div class="email-signup-form hidden">
            <form action="/email/subscribe/" data-action="/email/subscribe/" method="post" enctype="multipart/form-data" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate mc-embedded-subscribe-form">
                <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
                <input type="email" value="" name="EMAIL" placeholder="Your email address" class="required email form-control" id="mce-EMAIL" autocomplete="false" type="email">
                <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-default btn-lg">
                <p class="error hidden">There was an error - please try again or get in touch</p>
            </form>
        </div>
        <a href="https://twitter.com/intent/user?screen_name=uimovement" target="_blank" class="opt_in_twitter_follow button twitter-button btn-lg hidden btn btn-default"><i class="fa fa-twitter"></i> Follow us on Twitter</a>
        <div class="no-spam-message">
            <br />
            <small class="text-muted"><i class="fa fa-lock"></i> We never send spam and you can unsubscribe instantly with one click. <a href="https://letterfuel.com/ui-movement/issues/top-5-ui-designs-this-week-2/" target="_blank">Here's what the emails look like.</a></small>
        </div>
    </div>
</div>

    


    
    <div class="navbar">
      <div class="navbar-inner navbar-double">
          <div class="container-fluid">
            <ul class="nav text-center">
              <li><a href="/" class="active">Inspiration</a></li>
              <li><a target="_blank" href="https://userflowpro.com" >User flows <span class="uf-new-label">Pro</span></a></li>
            </ul>
        </div>
      </div>
    </div>
    

    <div class="container-fluid">
        <div class="content-wrapper">
            
    <div class="home-tabs">
        <ul class="nav nav-tabs">
            <li role="presentation" class="active"><a href="/">Featured</a></li>
            <li role="presentation" ><a href="/all-designs/">All <span class="hidden-xs">designs</span></a></li>
            
                <li role="presentation" class="   hidden-xs"><a href="/tag/agency-site/">Agency Site</a></li>
            
                <li role="presentation" class="   hidden-xs"><a href="/tag/article/">Article</a></li>
            
                <li role="presentation" class="   hidden-xs"><a href="/tag/button/">Button</a></li>
            
                <li role="presentation" class="   hidden-xs"><a href="/tag/calendars/">Calendars</a></li>
            
                <li role="presentation" class="  hidden-sm hidden-xs"><a href="/tag/chartgraph/">Chart/Graph</a></li>
            
                <li role="presentation" class="  hidden-sm hidden-xs"><a href="/tag/chat/">Chat</a></li>
            
                <li role="presentation" class=" hidden-md hidden-sm hidden-xs"><a href="/tag/chatbots/">Chatbots</a></li>
            
                <li role="presentation" class=" hidden-md hidden-sm hidden-xs"><a href="/tag/commenting/">Commenting</a></li>
            
            <li role="presentation" class="dropdown pull-right">
                <a class="dropdown-toggle " data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                    <span class="hidden-xs">All</span> Tags <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">
                    
                    <li role="presentation" ><a href="/tag/agency-site/">Agency Site</a></li>
                    
                    <li role="presentation" ><a href="/tag/article/">Article</a></li>
                    
                    <li role="presentation" ><a href="/tag/button/">Button</a></li>
                    
                    <li role="presentation" ><a href="/tag/calendars/">Calendars</a></li>
                    
                    <li role="presentation" ><a href="/tag/chartgraph/">Chart/Graph</a></li>
                    
                    <li role="presentation" ><a href="/tag/chat/">Chat</a></li>
                    
                    <li role="presentation" ><a href="/tag/chatbots/">Chatbots</a></li>
                    
                    <li role="presentation" ><a href="/tag/commenting/">Commenting</a></li>
                    
                    <li role="presentation" ><a href="/tag/commerce/">Commerce</a></li>
                    
                    <li role="presentation" ><a href="/tag/contacts/">Contacts</a></li>
                    
                    <li role="presentation" ><a href="/tag/counter/">Counter</a></li>
                    
                    <li role="presentation" ><a href="/tag/creating-content/">Creating Content</a></li>
                    
                    <li role="presentation" ><a href="/tag/dashboard/">Dashboard</a></li>
                    
                    <li role="presentation" ><a href="/tag/error-handling/">Error handling</a></li>
                    
                    <li role="presentation" ><a href="/tag/filter/">Filter</a></li>
                    
                    <li role="presentation" ><a href="/tag/font-picker/">Font Picker</a></li>
                    
                    <li role="presentation" ><a href="/tag/forms/">Forms</a></li>
                    
                    <li role="presentation" ><a href="/tag/guide/">Guide</a></li>
                    
                    <li role="presentation" ><a href="/tag/hover/">Hover</a></li>
                    
                    <li role="presentation" ><a href="/tag/information-website/">Information Website</a></li>
                    
                    <li role="presentation" ><a href="/tag/item-actions/">Item actions</a></li>
                    
                    <li role="presentation" ><a href="/tag/landing-page/">Landing Page</a></li>
                    
                    <li role="presentation" ><a href="/tag/mac-app/">Mac App</a></li>
                    
                    <li role="presentation" ><a href="/tag/map/">Map</a></li>
                    
                    <li role="presentation" ><a href="/tag/map-browsing/">Map Browsing</a></li>
                    
                    <li role="presentation" ><a href="/tag/menu/">Menu</a></li>
                    
                    <li role="presentation" ><a href="/tag/mobile/">Mobile</a></li>
                    
                    <li role="presentation" ><a href="/tag/multi-select/">Multi-select</a></li>
                    
                    <li role="presentation" ><a href="/tag/music-player/">Music Player</a></li>
                    
                    <li role="presentation" ><a href="/tag/navigation/">Navigation</a></li>
                    
                    <li role="presentation" ><a href="/tag/notifications/">Notifications</a></li>
                    
                    <li role="presentation" ><a href="/tag/onboarding/">Onboarding</a></li>
                    
                    <li role="presentation" ><a href="/tag/pagination/">Pagination</a></li>
                    
                    <li role="presentation" ><a href="/tag/payment/">Payment</a></li>
                    
                    <li role="presentation" ><a href="/tag/phone/">Phone</a></li>
                    
                    <li role="presentation" ><a href="/tag/photo-gallery/">Photo Gallery</a></li>
                    
                    <li role="presentation" ><a href="/tag/plans-pricing/">Plans &amp; Pricing</a></li>
                    
                    <li role="presentation" ><a href="/tag/playlist/">Playlist</a></li>
                    
                    <li role="presentation" ><a href="/tag/portfolio/">Portfolio</a></li>
                    
                    <li role="presentation" ><a href="/tag/product-page/">Product Page</a></li>
                    
                    <li role="presentation" ><a href="/tag/progress-bar/">Progress Bar</a></li>
                    
                    <li role="presentation" ><a href="/tag/pull-refresh/">Pull to refresh</a></li>
                    
                    <li role="presentation" ><a href="/tag/search/">Search</a></li>
                    
                    <li role="presentation" ><a href="/tag/signup-logins/">Signup &amp; logins</a></li>
                    
                    <li role="presentation" ><a href="/tag/slider/">Slider</a></li>
                    
                    <li role="presentation" ><a href="/tag/smartwatch/">Smartwatch</a></li>
                    
                    <li role="presentation" ><a href="/tag/switch/">Switch</a></li>
                    
                    <li role="presentation" ><a href="/tag/tabs/">Tabs</a></li>
                    
                    <li role="presentation" ><a href="/tag/taking-photo/">Taking a photo</a></li>
                    
                    <li role="presentation" ><a href="/tag/transition/">Transition</a></li>
                    
                    <li role="presentation" ><a href="/tag/weather/">Weather</a></li>
                    
                    <li role="presentation" ><a href="/tag/widgets/">Widgets</a></li>
                    
                </ul>
             </li>
        </ul>
    </div>

    
    
    <div class="home-designs-section-sidebar grid">
        <div class="grid-sizer"></div>
	    
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper play-on-load">
        <a class="video-thumbnail-link" href="/ui/5281/vr-gear/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_sBSUkry.jpg" data-gif-animated-url="/media/resource_image/image_5281.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_sBSUkry.jpg">
              <source src="/media/resource_image/image_5281.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5281/vr-gear/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5281/vr-gear/">VR Gear</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="https://www.behance.net/kiran69" target="_blank"><img src="/media/designer_avatars/image_4548" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="https://www.behance.net/kiran69" target="_blank">kiran6390</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5281/?next=/" method="post" id="vote-form-5281">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote1" value="5281" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                      <small class="vote-count-wrapper">2</small>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5281/vr-gear/&text=VR%20Gear%20by%20%40kiran6390%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5281/vr-gear/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5281/vr-gear/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5281.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4365636-VR-Gear-Interaction" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper play-on-load">
        <a class="video-thumbnail-link" href="/ui/5278/debt-insights/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_VVUT9PP.jpg" data-gif-animated-url="/media/resource_image/image_5278.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_VVUT9PP.jpg">
              <source src="/media/resource_image/image_5278.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5278/debt-insights/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5278/debt-insights/">Debt Insights</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="https://twitter.com/whyinteraction" target="_blank"><img src="/media/designer_avatars/image_4545" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="https://twitter.com/whyinteraction" target="_blank">whyinteraction</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5278/?next=/" method="post" id="vote-form-5278">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote2" value="5278" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                      <small class="vote-count-wrapper">2</small>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5278/debt-insights/&text=Debt%20Insights%20by%20%40whyinteraction%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5278/debt-insights/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5278/debt-insights/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5278.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4357997-Credit-Card-Debt-Insights" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
    		<div class="resources-wrapper">
    			<div class="home-page-design">
                    <div class="resource-sponsor text-center">
                        
<div id="ad_wrapper"><script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1696&serve=CVYD42T&placement=uimovementcom" id="_carbonads_js"></script></div>

                        <div class="btn-wrapper">
                            <a href="/sponsor/" class="btn btn-xs btn-default">Sponsor UI Movement</a>
                        </div>
                    </div>
                </div>
            </div>
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper play-on-load">
        <a class="video-thumbnail-link" href="/ui/5279/add-reminder/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_FLIW0db.jpg" data-gif-animated-url="/media/resource_image/image_5279.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_FLIW0db.jpg">
              <source src="/media/resource_image/image_5279.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5279/add-reminder/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5279/add-reminder/">Add reminder</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://m.zcool.com.cn/u/15747919" target="_blank"><img src="/media/designer_avatars/image_4546" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://m.zcool.com.cn/u/15747919" target="_blank">paidax199612</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5279/?next=/" method="post" id="vote-form-5279">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote3" value="5279" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5279/add-reminder/&text=Add%20reminder%20via%20%40ramykhuffash%20on%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5279/add-reminder/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5279/add-reminder/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5279.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4360764-Reminder-App" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5280/social-running/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_GUE5TAH.jpg" data-gif-animated-url="/media/resource_image/image_5280.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_GUE5TAH.jpg">
              <source src="/media/resource_image/image_5280.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5280/social-running/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5280/social-running/">Social Running</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://www.shakuro.com" target="_blank"><img src="/media/designer_avatars/image_4547" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://www.shakuro.com" target="_blank">shakuro</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5280/?next=/" method="post" id="vote-form-5280">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote4" value="5280" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5280/social-running/&text=Social%20Running%20by%20%40shakuro%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5280/social-running/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5280/social-running/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5280.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4362116-Social-Running-App-Animation" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5282/latest-news/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_6st8kBa.jpg" data-gif-animated-url="/media/resource_image/image_5282.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_6st8kBa.jpg">
              <source src="/media/resource_image/image_5282.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5282/latest-news/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5282/latest-news/">Latest News</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://Yeoman.zcool.com.cn" target="_blank"><img src="/media/designer_avatars/image_4549" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://Yeoman.zcool.com.cn" target="_blank">Yeoman</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5282/?next=/" method="post" id="vote-form-5282">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote5" value="5282" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5282/latest-news/&text=Latest%20News%20via%20%40ramykhuffash%20on%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5282/latest-news/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5282/latest-news/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5282.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4360920-Latest-News" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5273/music-animation/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_cVkXzrK.jpg" data-gif-animated-url="/media/resource_image/image_5273.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_cVkXzrK.jpg">
              <source src="/media/resource_image/image_5273.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5273/music-animation/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5273/music-animation/">Music Animation</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://www.alexbender.ru" target="_blank"><img src="/media/designer_avatars/image_4540" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://www.alexbender.ru" target="_blank">AlexBender</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5273/?next=/" method="post" id="vote-form-5273">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote6" value="5273" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                      <small class="vote-count-wrapper">3</small>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5273/music-animation/&text=Music%20Animation%20by%20%40helloAlexBender%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5273/music-animation/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5273/music-animation/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5273.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4357693-Music-Animation-for-Web" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5274/drag-drop/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_w0F2tk2.jpg" data-gif-animated-url="/media/resource_image/image_5274.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_w0F2tk2.jpg">
              <source src="/media/resource_image/image_5274.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5274/drag-drop/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5274/drag-drop/">Drag &amp; Drop</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://cuberto.com" target="_blank"><img src="/media/designer_avatars/image_4541" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://cuberto.com" target="_blank">cuberto</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5274/?next=/" method="post" id="vote-form-5274">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote7" value="5274" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                      <small class="vote-count-wrapper">3</small>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5274/drag-drop/&text=Drag%20%26%20Drop%20by%20%40cuberto%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5274/drag-drop/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5274/drag-drop/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5274.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4353452-Drag-Drop" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5272/leasechat-transition/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_lfe34eZ.jpg" data-gif-animated-url="/media/resource_image/image_5272.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_lfe34eZ.jpg">
              <source src="/media/resource_image/image_5272.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5272/leasechat-transition/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5272/leasechat-transition/">Lease/Chat Transition</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="https://www.uplabs.com/zubkoyaroslav" target="_blank"><img src="/media/designer_avatars/image_4539" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="https://www.uplabs.com/zubkoyaroslav" target="_blank">Yar_Z</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5272/?next=/" method="post" id="vote-form-5272">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote8" value="5272" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5272/leasechat-transition/&text=Lease/Chat%20Transition%20by%20%40ZubkoYaroslav%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5272/leasechat-transition/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5272/leasechat-transition/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5272.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4333782-Uptop-Lease-Chat-Transition" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5275/real-estate-viewing/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_N8iKyHy.jpg" data-gif-animated-url="/media/resource_image/image_5275.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_N8iKyHy.jpg">
              <source src="/media/resource_image/image_5275.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5275/real-estate-viewing/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5275/real-estate-viewing/">Real estate viewing</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://dabsterdesign.com" target="_blank"><img src="/media/designer_avatars/image_4542" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://dabsterdesign.com" target="_blank">designjws</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5275/?next=/" method="post" id="vote-form-5275">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote9" value="5275" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5275/real-estate-viewing/&text=Real%20estate%20viewing%20by%20%40designjws%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5275/real-estate-viewing/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5275/real-estate-viewing/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5275.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4351433-Product-Vision-Prototype" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5276/booking-flow/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_LVQfUfj.jpg" data-gif-animated-url="/media/resource_image/image_5276.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_LVQfUfj.jpg">
              <source src="/media/resource_image/image_5276.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5276/booking-flow/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5276/booking-flow/">Booking flow</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="https://dribbble.com/shots/4342847-Booking-flow-Restaurant-staffing-app" target="_blank"><img src="/media/designer_avatars/image_4543" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="https://dribbble.com/shots/4342847-Booking-flow-Restaurant-staffing-app" target="_blank">punkhoa</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5276/?next=/" method="post" id="vote-form-5276">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote10" value="5276" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5276/booking-flow/&text=Booking%20flow%20via%20%40ramykhuffash%20on%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5276/booking-flow/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5276/booking-flow/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5276.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4342847-Booking-flow-Restaurant-staffing-app" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5260/deleting-an-email/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_vUkwvko.jpg" data-gif-animated-url="/media/resource_image/image_5260.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_vUkwvko.jpg">
              <source src="/media/resource_image/image_5260.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5260/deleting-an-email/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5260/deleting-an-email/">Deleting an email</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="http://cuberto.com" target="_blank"><img src="/media/designer_avatars/image_4532" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="http://cuberto.com" target="_blank">cuberto</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5260/?next=/" method="post" id="vote-form-5260">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote11" value="5260" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                      <small class="vote-count-wrapper">4</small>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5260/deleting-an-email/&text=Deleting%20an%20email%20by%20%40cuberto%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5260/deleting-an-email/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5260/deleting-an-email/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5260.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4349090-Deleting-a-Mail-from-Inbox" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
            
		<div class="resources-wrapper">
            <div class="home-page-design">
    
    <div class="thumbnail-wrapper ">
        <a class="video-thumbnail-link" href="/ui/5262/e-commerce-site/" data-gif-still-url="/media/resource_image/gif_thumb_thumbnail_6VP4rBU.jpg" data-gif-animated-url="/media/resource_image/image_5262.gif">
            <video playsinline preload="metadata" muted loop poster="/media/resource_image/gif_thumb_thumbnail_6VP4rBU.jpg">
              <source src="/media/resource_image/image_5262.gif.mp4" type="video/mp4">
               Your browser does not support video
            </video>
            <a href="/ui/5262/e-commerce-site/" class="play-button button round small play-thumbnail-video"><i class="fa fa-play"></i> Play</a>
        </a>
    </div>
    
    <div class="home-page-design-meta">
        <h6 class="text-white"><a href="/ui/5262/e-commerce-site/">E-commerce site</a></h6>
        <small class="user-resource-user-deets">
    
		
            <a href="https://twitter.com/saptarshipr" target="_blank"><img src="/media/designer_avatars/image_4534" width="25" class="avatar-image" /></a>
        
    
    
        Design by <a href="https://twitter.com/saptarshipr" target="_blank">saptarshipr</a>
    

</small>
        
<ul class="list-inline social-share-buttons">
    <li>
        <form action="/vote/5262/?next=/" method="post" id="vote-form-5262">
        <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
            <input type="hidden" name="vote" id="vote12" value="5262" />
            <div class="list-unstyled vote-button ">
                <div class="vote-button-wrapper label radius text-center">
                    
                    <a class="fake-voting-button" data-toggle="modal" data-target="#loginModal"><span></span></a>
                    
                    <i class="fa fa-caret-up"></i>
                    
                      <small class="vote-count-wrapper">3</small>
                    
                </div>
            </div>
        </form>
    </li>
    <li>
        <a href="https://twitter.com/intent/tweet?url=https://uimovement.com/ui/5262/e-commerce-site/&text=E-commerce%20site%20by%20%40saptarshipr%20via%20%40uimovement" target="_blank" class="btn btn-default twittertweet"><i class="fa fa-twitter"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https://uimovement.com/ui/5262/e-commerce-site/" class="btn btn-default fbshare"><i class="fa fa-facebook"></i></a>
    </li>
    <li>
        <a target="_blank" href="http://www.pinterest.com/pin/create/button/?url=https://uimovement.com/ui/5262/e-commerce-site/&media=https%3A%2F%2Fuimovement.com/media/resource_image/image_5262.gif" class="btn btn-default pinterestpin"><i class="fa fa-pinterest"></i></a>
    </li>
    <li>
        <a target="_blank" href="https://dribbble.com/shots/4341780-E-Commerce-Website-Parallax-Scroll" class="btn btn-default"><i class="fa fa-external-link" aria-hidden="true"></i></a>
    </li>
</ul>

    </div>
</div>

		</div>
		
	</div>
    
        <div class="text-center">
            <ul class="page-links list-inline text-center">
                
                
                    <li>
                        <a href="/?page=2" class="btn btn-default">More</a>
                    </li>
                
            </ul>
        </div>
    

        </div>
    </div>

    
    


    
        
            <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                  </div>
                  <div class="modal-body text-center">
                      <p class="lead">Please login with Twitter to:</p>
                      <ul class="list-unstyled">
                          <li>
                              <i class="fa fa-check text-success"></i> Upvote UI animations
                          </li>
                          <li>
                              <i class="fa fa-check text-success"></i> Submit UI animations
                          </li>
                      </ul>
                      <a href="/login/twitter/?next=/" class="btn btn-primary login-button"> <i class="fa fa-twitter"></i> Login with Twitter</a>
                      <p><small class="text-muted">If you have a Twitter account already, it only takes a few seconds to login. Just click that big, beautiful button above.</small></p>
                  </div>
                </div>
              </div>
            </div>
    		
    

    
        
    
</div> <!-- page row thing -->

<div class="page-row">
    
    <div class="footer-opt-in">
        
            <div class="email-opt-in home-email-opt text-center">
    <div class="container">
        <a href="#" class="reg-close-button pull-right"><i class="fa fa-close"></i></a>
        <h4 class="center opt-in-form-copy">Join <strong>17,957</strong> designers & developers who get the five best UI animations in their inboxes weekly, for free:</h4>
        <a class="btn btn-default show_email_form btn-lg" href="/email/subscribe/"><i class="fa fa-envelope-o"></i> Get weekly inspiration</a>
        <div class="email-signup-form hidden">
            <form action="/email/subscribe/" data-action="/email/subscribe/" method="post" enctype="multipart/form-data" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate mc-embedded-subscribe-form">
                <input type='hidden' name='csrfmiddlewaretoken' value='QGiS0Np9xkKmgsuqFd0UKKQavqGgS4VPVrZP9TnZ7Ie9oI16oBqIKAQtCut21DoA' />
                <input type="email" value="" name="EMAIL" placeholder="Your email address" class="required email form-control" id="mce-EMAIL" autocomplete="false" type="email">
                <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-default btn-lg">
                <p class="error hidden">There was an error - please try again or get in touch</p>
            </form>
        </div>
        <a href="https://twitter.com/intent/user?screen_name=uimovement" target="_blank" class="opt_in_twitter_follow button twitter-button btn-lg hidden btn btn-default"><i class="fa fa-twitter"></i> Follow us on Twitter</a>
        <div class="no-spam-message">
            <br />
            <small class="text-muted"><i class="fa fa-lock"></i> We never send spam and you can unsubscribe instantly with one click. <a href="https://letterfuel.com/ui-movement/issues/top-5-ui-designs-this-week-2/" target="_blank">Here's what the emails look like.</a></small>
        </div>
    </div>
</div>

        
    </div>
    <div class="footer text-center" id="footer">
        <ul class="list-inline">
            <li>
                  <a href="/about/">About</a>
             </li>
             <li>
                <a href="/sponsor/">Sponsor us</a>
            </li>
            <hr />
            
            <li class="footer-search-form">
                <form method="get" action="/_/search/">
                  <div class="form-group">
                    <input type="text" class="form-control" id="footer-search-input" name="q" id="id_q" placeholder="&#xF002; Search for UI animations" style="font-family:Arial, FontAwesome;" />
                  </div>
                </form>
            </li>
            
            <hr />
            
                <li><p class="navbar-btn"><a href="/login/twitter/?next=/" class="btn btn-default"><i class="fa fa-twitter"></i> Login</a></p></li>
            
            
                <li><p class="navbar-btn"><a class="btn btn-primary" data-toggle="modal" data-target="#loginModal"><i class="fa fa-plus"></i> Submit UI</a></p></li>
            
            <hr />
          <li>
              <a href="/email/subscribe/"><i class="fa fa-envelope"></i> Subscribe</a>
          </li>
          <li>
                <a href="/feed/" target="_blank"><i class="fa fa-rss"></i> RSS Feed</a>
          </li>
          <li>
             <a href="https://www.facebook.com/UI-Movement-312055515822167/" target="_blank"><i class="fa fa-facebook"></i> Facebook</a>
          </li>
          <li>
              <a href="https://twitter.com/uimovement" target="_blank"><i class="fa fa-twitter"></i> Twitter</a>
          </li>
          <li>
              <a href="https://www.instagram.com/uimovement/" target="_blank"><i class="fa fa-instagram"></i> Instagram</a>
          </li>
        </ul>
    </div>
    
</div> <!-- page row thing -->



    

	<script>
    $(function(){
    	$('.show_email_form').click(function(e){
            e.preventDefault();
            e.stopPropagation();
    		$(this).addClass('hidden');
    		$(this).closest('.email-opt-in').find('.email-signup-form').removeClass('hidden');
    		$(this).closest('.email-opt-in').find('#mce-EMAIL').focus();
            $('.reg-close-button').hide();
            $('.no-spam-message').hide();
    	});
        $('.min-search').click(function(e){
            e.preventDefault();
            e.stopPropagation();
            $('html, body').animate({
                scrollTop: $("#footer-search-input").offset().top
            }, 0);
            $('#footer-search-input').focus();
        });
     });


    $(function(){
    	$('.mc-embedded-subscribe-form').submit(function(e){
          e.preventDefault();
    	  e.stopPropagation();
    	  var $this = $(this);
          var form = $(this);
          var $csrftoken = $.cookie('csrftoken');
          var url = $this.data('action');
    	  $this.find('#mc-embedded-subscribe').attr('disabled', 'disabled');
    	  $this.find('#mc-embedded-subscribe').val('Loading...');
          var email_address = form.find('#mce-EMAIL').val();
    	  $.ajax({
    	      type: "POST",
    	      url: url,
              beforeSend: function(xhr) {
                  xhr.setRequestHeader("X-CSRFToken", $csrftoken);
              },
    	      data: {'email': email_address},
    	      dataType: 'json',
    	      error: function(err){
                  console.log(err);
                  $this.find('#mce-EMAIL').css('border-bottom', '2px solid red');
                  $this.find('.error').removeClass('hidden');
    		  },
    	      success: function(data) {
                  $this.closest('.email-opt-in').find('.opt-in-form-copy').text('Success! Click the verify link in the email we just sent you to complete your subscription.');
                  $this.closest('.email-opt-in').find('.email-signup-form').hide();
                  $this.closest('.email-opt-in').find('.opt_in_twitter_follow').removeClass('hidden');
                  $this.find('.error').hide();
                  $this.find('#mce-EMAIL').css('border-bottom', '2px solid #dddddd');
    	      },
    	      complete: function(){
    	          $this.find('#mc-embedded-subscribe').removeAttr('disabled');
    	          $this.find('#mc-embedded-subscribe').val('Subscribe');
    	      }
    	  });
    	  return false;
    	});
    });
    $(function(){
        $('.reg-close-button').click(function(e){
            e.preventDefault();
            $(this).closest('.home-email-opt').hide();
            if(!$.cookie('hide_signup')){
                $.cookie('hide_signup', 'true', { expires: 365 });
            }
        });
    });
	</script>



<script>
    $(function(){
        var $grid = $('.grid').imagesLoaded( function() {
          // init Masonry after all images have loaded
          $grid.masonry({
              // set itemSelector so .grid-sizer is not used in layout
              itemSelector: '.home-designs-section-sidebar .resources-wrapper',
              // use element for option
              columnWidth: '.home-designs-section-sidebar .resources-wrapper',
              percentPosition: true,
              transitionDuration: 0,
          });
        });
    });
    var load_gif = function(element){
        element.closest('.home-page-design').find('.play-button').html("Loading...");
    	element.closest('.home-page-design').find('img').unveil();
        element.closest('.home-page-design').find('img').addClass('gif-playing');
		element.closest('.home-page-design').find('img').load(function() {
		    element.closest('.home-page-design').find('.play-button').fadeOut();
		});
    };

    var load_video = function(element){
        element.closest('.home-page-design').find('.play-button').html("Loading...");
		element.closest('.home-page-design').find('video')[0].play();
        element.closest('.home-page-design').find('video').on('play', function(){
            element.closest('.home-page-design').find('.play-button').fadeOut();
        });
    };

    $(function(){
    	$(document).on('click', ".play-button", function(e){
      	    e.preventDefault();
      	    e.stopPropagation();
            if($(this).hasClass('play-thumbnail-video')){
                load_video($(this));
            }else{
                load_gif($(this));
            }
        });
    });

    $(function(){
        $('.gif-file').hover(function(){
            if(!$(this).closest('.home-page-design').find('img').hasClass('gif-playing')){
                load_gif($(this));
            }
        });
        $('.thumbnail-wrapper video').hover(function(){
            if(!$(this).closest('.home-page-design').find('video').hasClass('gif-playing')){
                load_video($(this));
            }
        });
    });

    $(function(){
        $(window).load(function(){
            $('.thumbnail-wrapper.play-on-load').find('.play-button').click();
        });
    });

</script>


</body>