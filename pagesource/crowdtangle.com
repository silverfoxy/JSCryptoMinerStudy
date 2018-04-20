<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <title>CrowdTangle | Content Discovery and Social Monitoring Made Easy</title>
        <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1, user-scalable=no"/>
        <meta name="description" content="CrowdTangle is the leading content discovery and social monitoring platform for publishers and brands."/>
        <meta name="author" content="CrowdTangle"/>
        <meta name="keywords" content="discover amazing social content, social referrals, competitive leaderboards, social benchmarking, facebook, instagram, vine, twitter, reddit"/>

        <meta property="og:site_name" content="CrowdTangle"/>
        <meta property="og:type" content="website"/>
        <meta property="og:locale" content="en_US"/>
        <meta property="og:title" content="CrowdTangle | Content Discovery and Social Monitoring Made Easy"/>
        <meta property="og:description" content="Request access to CrowdTangle!"/>
        <meta property="og:image" content="http://www.crowdtangle.com/assets/images/homepage_facebook.png"/>
        <meta property="fb:pages" content="267152653309355"/>
        <meta property="twitter:account_id" content="369109851"/>
        <meta name="google-site-verification" content="ek3m5fdmmPaZyX0F-Cra2_B5PXotJtJeBPRJNIV6yJc" />

        <!--<link rel="apple-touch-icon" href="/assets/images/optimized/ct_icon_96x96_3x.png"> -->
        <link rel="icon" href="/favicon.ico"/>
        <!--[if IE]><link rel="shortcut icon" href="/favicon.ico"><![endif]-->
        <meta name="msapplication-TileColor" content="#D83434"/>
        <!--<meta name="msapplication-TileImage" content="/assets/images/opitmized/ct_icon_96x96_3x.png"> -->
        <meta name="viewport" content="initial-scale=1, maximum-scale=1"/>

        <link href="/assets/css/vendor.css" rel="stylesheet"/>
        <link href="/assets/css/build/styles.min.css" rel="stylesheet"/>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet"/>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="/assets/js/chosen.jquery.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.12.0/moment.min.js"></script>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <script src="/assets/js/jquery.validate.min.js"></script>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
      <nav class="navbar navbar-default navbar-fixed-top facebook-announcement hidden-xs hidden-sm">
   <a href="https://help.crowdtangle.com/recent-releases/crowdtangles-recent-releases" class="link">Check out our recent releases!</a>
</nav>

<nav class="navbar navbar-default navbar-fixed-top facebook-announcement hidden-md hidden-lg">
  <a href="https://help.crowdtangle.com/recent-releases/crowdtangles-recent-releases" class="link">See our recent releases</a>
</nav>

<nav class="navbar navbar-default navbar-fixed-top" style='top: 50px'?>
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand hidden-xs hidden-sm" href="/" style="margin-left: -50px">
                <img src="/assets/images/crowdtangle_logo_react.png" width="140px" style="margin-top: -3px">
            </a>

            <a class="navbar-brand hidden-md hidden-lg" href="/">
                <img src="/assets/images/crowdtangle_logo_react.png" width="140px" style="margin-top: -3px">
            </a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="nav-link dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown">Products<i class="fa fa-chevron-down" style="color: white; display: inline; padding-left: 10px; opacity: 1; font-size: 10px; position: relative; top: -2px"></i></a>
                    <ul class="dropdown-menu">
                        <li class="nav-link"><a href="/features">Platform</a></li>
                        <li class="nav-link"><a href="https://apps.crowdtangle.com/chrome-extension">Chrome Extension</a></li>
                        <li class="nav-link hidden-xs hidden-sm"><a href="/videosearch">Video Search</a></li>
                    </ul>
                </li>
                <li class="nav-link"><a href="/customers">Partners</a></li>
                <li class="nav-link"><a href="/resources">Resources</a></li>

                <li class="nav-link login-button hidden-xs hidden-sm" style="padding-left: 8px !important; padding-right: 8px !important">
                    <a href="https://apps.crowdtangle.com" style="padding-bottom: 6px !important">LOG IN</a>
                </li>

                <li class="nav-link login-button hidden-md hidden-lg" style="padding-left: 8px !important; padding-right: 8px !important; margin-right: 20px; margin-bottom: 10px; margin-top: -5px !important">
                    <a href="https://apps.crowdtangle.com" style="padding-bottom: 6px !important">LOG IN</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<script>
    window.searchToken = "LMcl7QHLFWKOFXUQHekZFVlWUlmxH82cZBH2PWNY";
    window.allSearchToken = "lYcQFbgyhPFICDrYgvZ2gUBGL17AWLAZT4FyAQNh";
</script>

<div class="home">
    <div class="jumbotron jumbotron-homepage">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="jumbotron-header-text">The easiest way to keep track of <span class="underline-text">what’s happening</span> on social media.</div>
                    <a class="modal-button learn-more" href="../features">Learn More</a>
                    <br/><br/><br/>
                    <span class="get-started-now hidden-xs hidden-sm">Get started right now!</span>
                    <br/>
                    <a class="download-chrome-extension hidden-xs hidden-sm" href="https://chrome.google.com/webstore/detail/crowdtangle-link-checker/klakndphagmmfkpelfkgjbkimjihpmkh/?authuser=1" target="_blank">Download our Chrome Extension!</a>
                </div>
            </div>
        </div>
    </div>

    <section class="container">
      <br/>
      <div class="row">
          <div class="col-md-12">
              <br/><br/><br/>
              <div class="client-story"><i class="fa fa-newspaper-o" style="font-size: 40px"></i></div>
              <h2 class="client-text">Recent Announcements</h2>
          </div>
      </div>

      <div class="row" style="width: 90%; margin: 0 auto">
          <!-- <a class="hidden-xs hidden-sm" href="../blog/video-views">
              <div class="col-md-8">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">JUNE 15, 2017</h3>
                      <h2 class="blog-preview-headline" style="font-size: 30px !important; line-height: 36px !important">Introducing Video Views <br/>for Facebook and Instagram!</h2>
                      <span class="container-body-text blog-preview-text">
                          Today we are adding Facebook and Instagram video view metrics to CrowdTangle. Over the last several years, video has become an increasingly important media format for Facebook and Instagram, and as our publishing partners put more resources into creating great social videos, we want to be able to give them the insights they need to succeed.
                          <br/><br/>
                          As a part of the Facebook Journalism Project, we're committed to building...
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>

          <a class="hidden-md hidden-lg" href="../blog/video-views">
              <div class="col-md-8">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">JUNE 15, 2017</h3>
                      <h2 class="blog-preview-headline" style="font-size: 30px !important; line-height: 36px !important">Introducing Video Views <br/>for Facebook and Instagram!</h2>
                      <span class="container-body-text blog-preview-text">
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>

          <a href="../blog/perugia">
              <div class="col-md-4">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">APRIL 4, 2017</h3>
                      <h2 class="blog-preview-headline">International Journalism Festival</h2>
                      <span class="container-body-text blog-preview-text">
                          We will be in Perugia, Italy this week at the International Journalism Festival. Get the latest CrowdTangle product updates and a look at how a leading European publisher is using the tool.<br/>
                          <p style="margin-top: 10px; display: inline-block; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a> -->

          <!-- <a class="hidden-md hidden-lg" href="../blog/leaderboard-update">
              <div class="col-md-8">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">SEPTEMBER 8, 2017</h3>
                      <h2 class="blog-preview-headline" style="font-size: 30px !important; line-height: 36px !important">Announcing an update <br/>to leaderboards</h2>
                      <span class="container-body-text blog-preview-text">
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a> -->

          <a class="hidden-xs hidden-sm" href="../blog/local-news">
              <div class="col-md-8">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">OCTOBER 11, 2017</h3>
                      <h2 class="blog-preview-headline" style="font-size: 34px !important; line-height: 36px !important">Announcing CrowdTangle<br/> for Local News</h2>
                      <span class="container-body-text blog-preview-text">
                          At CrowdTangle, we believe that local news is an incredibly important part of the news ecosystem and it's one that our team, as well as the Facebook Journalism Project more broadly, is passionate about supporting. In fact, we work with with over 1,300 local newsrooms across the world and we are adding more local partners every day. We also know that publishers, especially local newsrooms, are overwhelmed with the amount of data...
                          <p style="margin-top: 8px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>

          <a class="hidden-md hidden-lg" href="../blog/leaderboard-update">
              <div class="col-md-8">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">OCTOBER 11, 2017</h3>
                      <h2 class="blog-preview-headline">Annoucning CrowdTangle for Local News</h2>
                      <span class="container-body-text blog-preview-text">
                          At CrowdTangle, we believe that local news is an incredibly important part of the news ecosystem and it's one that our team, as well as the FJP more broadly...
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>

          <a href="../blog/leaderboard-update">
              <div class="col-md-4">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">SEPTEMBER 8, 2017</h3>
                      <h2 class="blog-preview-headline">An update <br/>to leaderboards</h2>
                      <span class="container-body-text blog-preview-text">
                          You can now use our leaderboards to compare all your lists to each other (instead of just single accounts to other accounts). That means that if you want to compare the combined...
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>

          <a href="../blog/video-views">
              <div class="col-md-4">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">JUNE 15, 2017</h3>
                      <h2 class="blog-preview-headline">Video Views <br/>for Facebook and Instagram!</h2>
                      <span class="container-body-text blog-preview-text">
                          Today we are adding Facebook and Instagram video view metrics to CrowdTangle. Over the last several years, video has become an increasingly...
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>

          <a href="../blog/chartbeat">
              <div class="col-md-4">
                  <div class="material-container blog-preview" style="background-color: #333B41 !important">
                      <h3 style="font-size: 14px; color: white; margin-top: 15px">MARCH 23, 2017</h3>
                      <h2 class="blog-preview-headline" style="color: white">Announcing an expanded partnership with Chartbeat</h2>
                      <span class="container-body-text blog-preview-text" style="color: white">
                          Today we’re excited to announce the global expansion of Offsite Social – the tool is now accessible to thousands...
                      </span>
                  </div>
              </div>
          </a>

          <!-- <a href="../blog/reddit">
              <div class="col-md-4">
                  <div class="material-container blog-preview" style="height: 340px; background-color: #FF4500 !important;">
                      <h3 style="color: white; margin-top: 15px">FEBRUARY 7, 2017</h3>
                      <h2 class="blog-preview-headline" style="color: white">We're partnering with Reddit to support publishers</h2>
                      <span class="container-body-text blog-preview-text" style="color: white">
                          Working with Reddit's awesome team, we've added several new features to help our partners do even more...
                          <br/>
                          <p style="margin-top: 10px; white; border-bottom: 1px dotted white; padding-bottom: 2px; display: inline-block">Read More</p>
                      </span>
                  </div>
              </div>
          </a> -->

          <a href="../blog/free-announcement">
              <div class="col-md-4">
                  <div class="material-container blog-preview">
                      <h3 style="color: #44a2c2; margin-top: 15px">JANUARY 11, 2017</h3>
                      <h2 class="blog-preview-headline">CrowdTangle is free!</h2>
                      <span class="container-body-text blog-preview-text">
                          Yes, free! Now that we've joined the Facebook family, we're excited to be able to offer our service completely free moving forward. As announced today, Facebook is launching a new program...
                          <p style="margin-top: 10px; color: #44a2c2">Read More</p>
                      </span>
                  </div>
              </div>
          </a>
      </div>
      <br/><br/><br/><br/><br/><br/>
    </section>

    <section class="white-container">
        <div class="container white-container">
            <div class="row">
                <div class="col-md-12">
                    <br/>
                    <div class="client-story">OUR PARTNERS</div>
                    <h2 class="client-text">We work with smart teams.</h2>
                    <br/><br/>
                </div>
            </div>
            <div class="row hidden-xs hidden-sm">
                <div class="client-logos">
                    <div class="col-md-12">
                        <img class="company-logo" src="../../assets/images/facebook-grid.png">
                        <img class="company-logo" src="../../assets/images/bbc-grid.png">
                        <img class="company-logo" src="../../assets/images/univision-grid.png">
                        <img class="company-logo" src="../../assets/images/buzzfeed-grid.png">
                        <img class="company-logo" src="../../assets/images/bleacherreport-grid.png">
                        <img class="company-logo" src="../../assets/images/medium-grid.png">
                        <img class="company-logo" src="../../assets/images/patriots-grid.png">
                        <img class="company-logo" src="../../assets/images/mic-grid.png">
                        <img class="company-logo" src="../../assets/images/greenpeace-grid.png">
                        <img class="company-logo" src="../../assets/images/refinery29-grid.png">
                        <img class="company-logo" src="../../assets/images/pbs-grid.png">
                        <img class="company-logo" src="../../assets/images/unicef-grid.png">
                        <img class="company-logo" src="../../assets/images/laundryservice-grid.png">
                        <img class="company-logo" src="../../assets/images/mtv-grid.png">
                        <img class="company-logo" src="../../assets/images/vox-grid.png">
                        <img class="company-logo" src="../../assets/images/collegehumor-grid.png">
                        <img class="company-logo" src="../../assets/images/businessinsider-grid.png">
                        <img class="company-logo" src="../../assets/images/mlbam-grid.png">
                        <img class="company-logo" src="../../assets/images/tronc-grid.png">
                        <img class="company-logo" src="../../assets/images/ringier-grid.png">
                        <img class="company-logo" src="../../assets/images/propublica-grid.png">
                        <img class="company-logo" src="../../assets/images/rappler-grid.png">
                        <img class="company-logo" src="../../assets/images/realmadrid-grid.png">
                        <img class="company-logo" src="../../assets/images/tegna-grid.png">
                        <img class="company-logo" src="../../assets/images/350-grid.png">
                        <br/>
                        <a class="modal-button" href="../../customers" style="margin: 40px 0px 80px 0px">PARTNER STORIES</a>
                    </div>
                </div>
            </div>

            <div class="row hidden-md hidden-lg">
                <div class="client-logos">
                    <div class="col-md-1"></div>
                    <div class="col-md-10">
                        <img class="company-logo" src="../../assets/images/facebook-grid.png">
                        <img class="company-logo" src="../../assets/images/bbc-grid.png">
                        <img class="company-logo" src="../../assets/images/bleacherreport-grid.png">
                        <img class="company-logo" src="../../assets/images/mlbam-grid.png">
                        <img class="company-logo" src="../../assets/images/buzzfeed-grid.png">
                        <img class="company-logo" src="../../assets/images/tegna-grid.png">
                        <a class="modal-button" href="../../customers" style="margin: 40px">PARTNER STORIES</a>
                    </div>
                    <div class="col-md-1"></div>
                </div>
            </div>
        </div>
    </section>

<!--     <section class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="testimonial">
                    "Publishing on the web without CrowdTangle<br/> is like driving without a GPS."
                    <br/><br/>
                    <img class="author-icon" src="../../assets/images/ricky.png" width="70px"/>
                    <div style="display: inline-block; padding-left: 10px; vertical-align: top">
                        <span class="author">RICKY VAN VEEN</span>
                        <span class="author-title">CO-FOUNDER, COLLEGE HUMOR</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
 -->
    <section class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="testimonial hidden-xs hidden-sm" style="padding: 40px 140px">
                    "CrowdTangle is something Vox has been using since day one. It was part of our newsroom from the day we launched."
                    <br/><br/>
                    <img class="author-icon" src="../../assets/images/allison-rockey.png" width="70px"/>
                    <div style="display: inline-block; padding-left: 5px; vertical-align: top">
                        <span class="author">ALLISON ROCKEY</span>
                        <span class="author-title">DIRECTOR OF PROGRAMMING, VOX.COM</span>
                    </div>
                </div>

                <div class="testimonial hidden-md hidden-lg" style="text-align: left">
                    "CrowdTangle is something Vox has been using since day one. It was part of our newsroom from the day we launched."
                    <br/><br/>
                    <img class="author-icon hidden-xs hidden-sm" src="../../assets/images/allison-rockey.png" width="70px"/>
                    <div style="display: inline-block; padding-left: 5px; vertical-align: top;">
                        <span class="author">ALLISON ROCKEY</span>
                        <span class="author-title">DIRECTOR OF PROGRAMMING, VOX.COM</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="container screenshot-container facebook-signal-container" style="height: 1340px">
        <br/><br/>
        <img class="fb-icon" src="../../assets/images/fb_icon.png" width="80px"/>
        <br/><br/>
        <div class="client-story dark-font" style="font-size: 34px; padding-top: 20px">We're joining Facebook!</div>
        <span class="container-body-text">
            <span class="container-body-text" style="padding: 0% 2%; text-align: left; font-size: 20px">
                When we started CrowdTangle in 2011, we began by experimenting with Facebook's public API and trying to come up with creative products we could build on top of their social data.
                <br/><br/>
                Over the next five years, we built a platform that has become one of the leading tools for helping publishers take advantage of social media to tell their stories.
                <br/><br/>
                CrowdTangle helps publishers identify great stories, measure social performance, and identify influencers. It's used by newspapers, television stations, digital media outlets, investigative journalists, entertainment companies, sports teams and nonprofits all over the world. Hundreds of newsrooms and thousands of journalists use the tool every day.
                <br/><br/>
                But what didn't change in all that time is the fact that we still spend most of our time thinking about creative things we can do with Facebook data. That's why it's only fitting we're going to be officially joining their team and why we're so excited about it!
                <br/><br/>
                We think Facebook is the single most powerful platform in the world in connecting people to each other and to stories they care about. And at a time when there is a revolution taking place in how people connect with the world, our team is passionate about building tools that help publishers get the data and insights they need to succeed. Being able to continue our work but with the full support and resources of Facebook is a dream come true.
                <br/><br/>
                Thanks to this partnership, our platform is only going to get more powerful. All of our partners can not only expect the same quality of product, level of support, and pace of innovation they have come to expect from us, but they can and should expect even more from us going forward. We'd like to give a huge thanks to everyone who played a role in helping us get to this point and we'll find ways to express our gratitude over the coming months.
                <br/><br/>
                In the meantime, we want you to know that this is just the next step for us. We still feel like we're just getting started.
                <br/><br><br/>
                - Brandon, Matt, and the whole team
            </span>
        </span>
    </section>

    <section class="container" style="margin-bottom: 20px;">
        <div class="row">
            <div class="col-md-12">
                <div class="testimonial" style="margin: 0px">
                    <img src="../../assets/images/fastco-gray.png" width="220px" style="margin: 0 auto; display: block; margin-top: 20px; padding-left: 30px"/>
                    The Secret Tool That Upworthy, BuzzFeed, <br/>and Everyone Else Is Using To Win Facebook<br/>
                    <a class="modal-button" href="http://www.fastcompany.com/3040951/the-secret-tool-that-upworthy-buzzfeed-and-everyone-else-is-using-to-win-facebook" target="_blank">Read Article</a>
                    <br/><br/>
                </div>
            </div>
        </div>
    </section>

    <!--  REQUEST ACCESSS SECTION-->
    <!-- <section class="container-fluid request-demo-container" style="margin-top: 50px">
        <h2 class="client-text" style="color: white;">Request access to CrowdTangle</h2>
        <br/><br/>
    </section> -->

    <div class="container-fluid footer-container">
    <div class="super-footer" style="margin: 0 auto; padding-top: 40px; padding-bottom: 50px; max-width: 1160px;">
        <div class="row hidden-xs hidden-sm">
        	<div class="col-md-8">
        		<div class="row">
			        <div class="col-md-3">
			        	<div class="sitemap-section">PRODUCT</div>
						    <a href="/features"><div class="link">Platform</div></a>
			        	<a href="https://apps.crowdtangle.com/chrome-extension"><div class="link">Chrome Extension</div></a>
			        	<a href="/videosearch"><div class="link">Video Search</div></a>
                <a href="/request"><div class="link">Request Access</div></a>
			        </div>

              <div class="col-md-3">
                <div class="sitemap-section">RESOURCES</div>
                  <a href="https://help.crowdtangle.com/"><div class="link">Help Center</div></a>
                  <a href="/resources/quick-videos"><div class="link">Videos</div></a>
                  <a href="/classes"><div class="link">Upcoming Classes</div></a>
                  <a href="https://github.com/CrowdTangle/API/wiki"><div class="link">API Documentation</div></a>
              </div>

			       	<div class="col-md-3">
			        	<div class="sitemap-section">COMPANY</div>
			        	<a href="/customers"><div class="link">Partners</div></a>
			            <a href="/terms"><div class="link">Terms and Conditions</div></a>
			            <a href="/privacy"><div class="link">Privacy Policy</div></a>
			        </div>

		        </div>
        	</div>

        	<div class="col-md-4" style="text-align: right">
        		<br/>
         		<a href="/"><img src="/assets/images/square_logo_360.png" width="100px" style="margin-top: -50px"></a>
        		<div class="sitemap-section white">2018 &#169; CrowdTangle</div>
        		<div class="sitemap-section white" style='margin-top: -10px; color: white !important'>support@crowdtangle.com</div>
        	</div>
    	</div>
    	<div class="row hidden-md hidden-lg">
    		<div class="col-md-1"></div>
    		<div class="col-md-12" style="text-align: center">
    			<img src="/assets/images/square_logo_360.png" width="100px" style="margin-top: -20px;">
        		<div class="sitemap-section white">2018 &#169; CrowdTangle. All Rights Reserved.</div>
        		<div class="sitemap-section white" style='margin-top: -10px; color: white !important'>support@crowdtangle.com</div>
                <a href="/terms"><div class="link">Terms and Conditions</div></a>
                <a href="/privacy"><div class="link">Privacy Policy</div></a>
        	</div>
        	<div class="col-md-1"></div>
    	</div>
    </div>
</div>
</div>
    </body>
</html>

<script>

//GOOGLE ANALYTICS
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-58597305-1', 'auto');
ga('send', 'pageview');

</script>