<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="description" content="Realtime Brainstorming and Collaboration" />
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" type="image/x-icon" href="/images/favicon.ico" />
  <link rel="apple-touch-icon-precomposed" href="/images/apple/apple-touch-icon-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple/apple-touch-icon-72x72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple/apple-touch-icon-114x114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/apple/apple-touch-icon-144x144-precomposed.png">
  <meta name="application-name" content="Stormboard" /><meta name="application-starturl" content="https://www.stormboard.com/" />
  <meta name="slack-app-id" content="A6U6CU8TU">
  <meta name="msapplication-tooltip" content="Stormboard" /><meta name="msapplication-TileColor" content="#FFFFFF"/><meta name="msapplication-TileImage" content="/images/ms/touch-icon-144x144.png"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link href="/css/site-v1520951400.css" rel="stylesheet">
  <link href="/css/public-v1520951400.css" rel="stylesheet">

  <!--[if lt IE 9]>
  <link href="/css/ie-v1520951400.css" rel="stylesheet">
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-79460-11"></script>
  <script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', 'UA-79460-11');</script>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P66LRS3');</script>
<script type='text/javascript' src='/js/vendor_jquery_1x_combined.min-v1520951400.js'></script>
<title>Online Brainstorming and Planning. Add a sticky note and post it online with dot voting. | Stormboard</title>
<script type='text/javascript' src='/js/moment.min-v1520951400.js'></script>
<script type='text/javascript' src='/js/site.min-v1520951400.js'></script>
<script type='text/javascript' src='/js/bootstrap-v1520951400.js'></script>
<script type='text/javascript' src='/js/modernizr-v1520951400.js'></script>
<script type='text/javascript' src='/js/analytics.init.min-v1520951400.js'></script>
<script type='text/javascript' src='https://www.stormboard.com/includes/js/pages/public.min.js'></script>
<link rel='stylesheet' href='/css/pages/register-v1520951400.css' type='text/css' />
</head>
<body>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P66LRS3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class="navbar navbar-default navbar-static-top" role="navigation">
  <div class="container">
    <button type="button" data-target="#nav-public" data-toggle="collapse" class="navbar-toggle">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>

    <div class="navbar-header pull-left">
      <a class="navbar-brand logo" href="/"><img src="/images/logo-thin@2x.png" alt="Stormboard" /></a>
    </div>

    <div class="login">
      <button type="button" class="btn btn-primary btn-signup" onclick="dosignup();" id="toolbar-signup">Sign Up</button><div class="pull-left hidden-xs">
                <button type="button" class="btn btn-primary btn-login" onclick="dologin();" id="toolbar-login">Login</button>
              </div>    </div>

    <div id="nav-public" class="navbar-collapse collapse">
      <ul class="nav navbar-nav pull-right">
                  <li class="loginlink visible-xs"><a href="/users/login">Login</a></li>
                <li><a href='/main/tour'>Tour</a></li>
        <li><a href='/main/pricing'>Pricing</a></li>
        <li><a href='/main/enterprise'>Enterprise</a></li>
        <li class="li-about"><a href='/main/about'>About</a></li>
        <li><a href='http://blog.stormboard.com' target="_blank">Blog</a></li>
      </ul>
    </div>
  </div>
</div>
<div class="full-container">
  <div id="page-home">
    <aside class="hero">
      <div class="hero-img">
        <img src="/images/site/hero1.jpg">
      </div>

      <h1 class="tagline">Interactive Remote Collaboration</h1>
      <h3 class="tagline">An online stickynote whiteboard making meetings, brainstorms, and creative projects more productive and effective.</h3>

      
  <div class="row top-signup">
    <div class="col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6">
      <div class="frm-signup">
        <div class="label label-danger email-signup-error"></div>
        <input type="hidden" class="email-signup-k" value="dbtckqhfv6"/>

        <div class="hidden-xs">
          <div class="input-group">
            <input type="text" class="form-control input-lg email-signup" placeholder="Enter your email">
            <div class="input-group-btn">
              <button class="btn btn-success btn-lg btn-email-signup" type="button">Sign Up For Free Now!</button>
            </div>
          </div>
        </div>

        <div class="visible-xs">
          <input type="text" class="form-control email-signup" placeholder="Enter your email"><br>
          <button class="btn btn-success btn-block btn-email-signup" type="button">Sign Up For Free Now!</button>
        </div>
      </div>
    </div>
  </div>

  <div class="row social-signup">
    <p>or sign up with</p>
    <div class="btn-group auth-providers">
      <button type="button" class="btn auth-google"><i class="icon-google"></i><br>Google</button>
      <button type="button" class="btn auth-live"><i class="icon-windows8"></i><br>Live</button>
      <button type="button" class="btn auth-linkedin"><span class="in">in</span><br>LinkedIn</button>
      <button type="button" class="btn auth-facebook"><i class="icon-facebook"></i><br>Facebook</button>
    </div>
  </div>
    </aside>

    <section>

      <div class="benefits">
        <div class="container">
          <h3>What can you do with Stormboard?</h3>

          <div class="row">
            <div class="benefit col-sm-3">
              <img src="/images/splash/icon-easy.png">
              <h4>Define Objectives</h4>
              <p>Before trying to solve a problem, create a product, or hold a meeting, you need to define the problem, agenda and what you are hoping to achieve.</p>
            </div>
            <div class="benefit col-sm-3">
              <img src="/images/splash/icon-bulb.png">
              <h4>Brainstorm Ideas</h4>
              <p>Capture and collect existing ideas and brainstorm new ideas by giving participants a place to contribute all their ideas— no matter how far-fetched.</p>
            </div>
            <div class="benefit col-sm-3">
              <img src="/images/splash/organize.svg">
              <h4>Organize Ideas</h4>
              <p>Allow the best ideas to rise to the top by grouping similar ideas together, removing any duplicates, and looking for patterns.</p>
            </div>
            <div class="benefit col-sm-3">
              <img src="/images/splash/collaborate.svg">
              <h4>Collaborate</h4>
              <p>Review ideas, refine concepts, and evaluate all the ideas against the original problem through clarification, explanation, feedback, and discussion.</p>
            </div>
          </div>
          <div class="row">
            <div class="benefit col-sm-4">
              <img src="/images/splash/prioritize.svg">
              <h4>Prioritize</h4>
              <p>Make sure you're focused on the right ideas. Stormboard lets everyone's voice be heard and get your whole team on the same page quickly.</p>
            </div>
            <div class="benefit col-sm-4">
              <img src="/images/splash/present.svg">
              <h4>Present</h4>
              <p>Export Word, PowerPoint or Excel reports and present the best ideas to get approvals or just to get everyone up to speed.</p>
            </div>
            <div class="benefit col-sm-4">
              <img src="/images/splash/selectideas.svg">
              <h4>Select Ideas</h4>
              <p>Decide on the final idea that is going to be used as the solution for your product, process, or problem.</p>
            </div>
          </div>
          <div class="row">
            <div class="benefit col-sm-4">
              <img src="/images/splash/planproject.svg">
              <h4>Plan a Project</h4>
              <p>Create a plan or project, assigning tasks to your team and set deadlines, goals and milestones to turn your ideas into action.</p>
            </div>
            <div class="benefit col-sm-4">
              <img src="/images/splash/manage.svg">
              <h4>Manage a Project</h4>
              <p>Track the progress of your project to make sure your plan is on target. Move ideas through a Kanban to get a view of where everyone is on your project.</p>
            </div>
            <div class="benefit col-sm-4">
              <img src="/images/splash/review.svg">
              <h4>Review a Project</h4>
              <p>Once all milestones have been met, and the project has come to its conclusion, perform a retrospective on the process, idea, or solution that you used.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="vid">
        <iframe id="ytplayer" type="text/html" width="100%" height="600" src="https://www.youtube.com/embed/hveT564yNIg?rel=0&autoplay=0&color=white&showinfo=0" frameborder="0"></iframe>
      </div>

      <div class="benefits">
        <div class="container">
          <h3>Key Features</h3>

          <div class="row">
            <div class="benefit col-sm-3">
              <img src="/images/splash/icon-easy.png">
              <h4>Easy to Use</h4>
              <p>Stormboard is easy, interactive, and flexible - it takes 1 minute to learn, and 5 minutes to master.</p>
            </div>
            <div class="benefit col-sm-3">
              <img src="/images/splash/icon-lock.png">
              <h4>Secure Your Data</h4>
              <p>Your ideas are transmitted over a 256 bit SSL (bank grade) Internet connection.</p>
            </div>
            <div class="benefit col-sm-3">
              <img src="/images/splash/icon-graph.png">
              <h4>Built-In Business Processes</h4>
              <p>Whatever you are looking to accomplish, there is a template available to kick-start productivity.</p>
            </div>
            <div class="benefit col-sm-3">
              <img src="/images/splash/icon-rocket.png">
              <h4>Instant Meeting Notes</h4>
              <p>No more taking blurry photos of Whiteboards - reporting is instant and can be run in multiple ways.</p>
            </div>
          </div>
        </div>
      </div>

      <div class="container countries">
        <h3>Stormboard is used in 181 countries around the world!</h3>
        <div class="flags row">
          <div class="col col-sm-12 col-lg-6">
            <img src="/images/flags/usa.png">
            <img src="/images/flags/australia.png">
            <img src="/images/flags/gb.png">
            <img src="/images/flags/canada.png">
            <img src="/images/flags/singapore.png">
          </div>
          <div class="col col-sm-12 col-lg-6">
            <img src="/images/flags/netherlands.png">
            <img src="/images/flags/italy.png">
            <img src="/images/flags/brasil.png">
            <img src="/images/flags/france.png">
            <img src="/images/flags/southafrica.png">
          </div>
        </div>
      </div>

      <div class="features">
        <div class="swoop-top"><img src="/images/site/swoop-top.png"></div>
        <div class="swoop-bottom"><img src="/images/site/swoop-bottom.png"></div>

        <div class="container">
          <div class="feature-list">
            <div class="row feature">
              <div class="col-sm-6 img left">
                <img src="/images/splash/remote.png">
              </div>
              <div class="col-sm-6 text right">
                <h3>Remote Collaboration</h3>
                <p>No matter your location, you can contribute to a Storm, create a new idea, vote on a strategy, or join a meeting!</p>
              </div>
            </div>

            <div class="row feature">
              <div class="col-sm-6 text left">
                <h3>Everything in One Place</h3>
                <p>No Need to use multiple platforms to share ideas an inspiration! Everything is brought together in one place that can be accessed by your entire team.</p>
              </div>
              <div class="col-sm-6 img right">
                <img src="/images/splash/oneplace.png">
              </div>
            </div>

            <div class="row feature">
              <div class="col-sm-6 img left">
                <img src="/images/splash/engagement.png">
              </div>
              <div class="col-sm-6 text right">
                <h3>Increase Engagement</h3>
                <p>Stormboard allows everyone to contribute the minute an idea comes to mind and is a user-friendly techology with built-in elements that will appeal to all generations.</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="testimonials">
        <div class="container">
          
          <div class="carousel slide" id="carousel-testimonials" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                      <img src="/images/splash/quote.png" class="t-picture">
                      <p class="t-comments">Stormboard saved us $80,000 and made our international meeting more engaged, effective and actionable.</p>
                      <p class="t-name">- Robert E. Joyce Jr., CEO, Norican Group</p>
                    </div><div class="item ">
                      <img src="/images/splash/quote.png" class="t-picture">
                      <p class="t-comments">My CoFounder and I are using Stormboard to map out EVERYTHING for our company MusicBox (www.strikingly.com/musicbox) @TeamMusicbox. <br><br>We love it. So simple to use, so clean, super interactive. We tried a number of platforms before finding yours, and nothing comes close to Stormboard.</p>
                      <p class="t-name">- Michael Hoy, Director of Partner Relations</p>
                    </div><div class="item ">
                      <img src="/images/splash/quote.png" class="t-picture">
                      <p class="t-comments">We did a strategic workshop with various stakeholders to achieve a shared understanding of the business objective and challenges. With 12 people distributed in 3 locations (New York, San Francisco and London) there was no way we could've done the workshop effectively without Stormboard. In addition to the great intuitive tool that requires almost no learning, Stormboard provides a superb customer service that went above and beyond to support our workshop.</p>
                      <p class="t-name">- Carl, Managing Director, Jumpshift</p>
                    </div><div class="item ">
                      <img src="/images/splash/quote.png" class="t-picture">
                      <p class="t-comments">We used Stormboard to help run engaging collaborative workshops with participants in Brasil, China, Chicago, California, Australia and New Zealand. We had more engagement than we often get in physical workshops and the performance of the system was flawless. A great product that has taken virtual collaboration to another level.</p>
                      <p class="t-name">- Danny, Senior User Experience Designer, TheEconomist.com</p>
                    </div><div class="item ">
                      <img src="/images/splash/quote.png" class="t-picture">
                      <p class="t-comments">Stormboard is a fantastic business tool. I have used it a number of times for our yearly planning meetings and it works like a charm to ensure that we are focused during our meetings, and aligned on plans to move forward. Because of the online access we are able to use our precious face to face meeting time to dive deep into business insights and brainstorm/greenhouse ideas.  I would definitely recommend Stormboard to others.</p>
                      <p class="t-name">- Sarah Manuel, Regional Business Manager - major consumer goods company</p>
                    </div><div class="item ">
                      <img src="/images/splash/quote.png" class="t-picture">
                      <p class="t-comments">Our company was looking for a tool that was able to collaborate and organize our team's ideas and concepts digitally. When we found Stormboard we knew it was the perfect tool for our marketing firm. It has made brainstorming efficient and green. The Stormboard team has been extremely helpful and very open to suggestions. We highly recommend Stormboard.</p>
                      <p class="t-name">- Danikka, Culinary Marketing Coordinator</p>
                    </div>            </div>
            <ol class="carousel-indicators">
              <li data-target="#carousel-testimonials" data-slide-to="0" class="active"></li><li data-target="#carousel-testimonials" data-slide-to="1" ></li><li data-target="#carousel-testimonials" data-slide-to="2" ></li><li data-target="#carousel-testimonials" data-slide-to="3" ></li><li data-target="#carousel-testimonials" data-slide-to="4" ></li><li data-target="#carousel-testimonials" data-slide-to="5" ></li>            </ol>
            <a href="#carousel-testimonials" class="left carousel-control" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a>
            <a href="#carousel-testimonials" class="right carousel-control" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>
          </div>
        </div>
      </div>

      <div class="workson">
        <div class="container">
          <div class="col-xs-12">
            <h3>Works on ANY Device</h3>
            <h5>Access Stormboard on screens from 4" to 84" on iPhone, iPad, Android, Mac, Windows 10, or Surface Hub</h5>

            <div class="row wo-list">
              <div class="col-md-offset-2 col-md-8">
                <div class="col-xs-4 col-sm-2">
                  <div class="platform-icon">
                    <span class="icon-apple"></span>
                  </div>
                  <span class="icon-phone-iphone device-icon"></span>
                </div>
                <div class="col-xs-4 col-sm-2">
                  <div class="platform-icon">
                    <span class="icon-android"></span>
                  </div>
                  <span class="icon-phone-android device-icon"></span>
                </div>
                <div class="col-xs-4 col-sm-2">
                  <div class="platform-icon">
                    <span class="icon-apple"></span>
                  </div>
                  <span class="icon-tablet-mac device-icon"></span>
                </div>
                <div class="col-xs-4 col-sm-2">
                  <div class="platform-icon">
                    <span class="icon-android"></span>
                  </div>
                  <span class="icon-tablet-android device-icon"></span>
                </div>
                <div class="col-xs-4 col-sm-2">
                  <div class="platform-icon">
                    <span class="icon-apple"></span>
                    <span class="icon-windows8"></span>
                  </div>
                  <span class="icon-computer device-icon"></span>
                </div>
                <div class="col-xs-4 col-sm-2">
                  <div class="platform-icon for-surfacehub">
                    <span class="icon-windows8"></span>
                  </div>
                  <span class="icon-surfacehub device-icon"></span>
                </div>
              </div>
            </div>

            <h3>Get the Apps</h3>
            <div class="row app-list">
              <div class="col-sm-3">
                <div class="type">iOS<br>iPhone/iPad</div>
                <a href="https://itunes.apple.com/us/app/stormboard/id1029518273?ls=1&mt=8" target="_blank"><img src="/images/apple/appstore.svg" class="store-icon"></a>
              </div>
              <div class="col-sm-3">
                <div class="type">Android<br>Phones/Tablets</div>
                <a href="https://play.google.com/store/apps/details?id=com.stormboard.mobile" target="_blank"><img src="/images/google/play.png" class="store-icon"></a>
              </div>
              <div class="col-sm-3">
                <div class="type">Desktop App<br>for Windows 10</div>
                <a href="https://www.microsoft.com/store/apps/9nblggh64756" target="_blank"><img src="/images/ms/store.svg" class="store-icon"></a>
              </div>
              <div class="col-sm-3">
                <div class="type">Stormboard<br>For Surface Hub</div>
                <a href="https://www.microsoft.com/store/apps/9nblggh64756" target="_blank"><img src="/images/ms/store.svg" class="store-icon"></a>
              </div>
            </div>
          </div>
        </div>

        <div class="row bottom-signup">
          <div class="col-sm-offset-1 col-sm-10 col-md-offset-2 col-md-8 col-lg-offset-3 col-lg-6">
            <div class="frm-signup">
              <div class="label label-danger email-signup-error"></div>
              <input type="hidden" class="email-signup-k" value="dbtckqhfv6"/>

              <div class="hidden-xs">
                <div class="input-group">
                  <input type="text" class="form-control email-signup input-lg" placeholder="Enter your email">
                  <div class="input-group-btn">
                    <button class="btn btn-primary btn-lg btn-email-signup" type="button">Sign Up For Free Now!</button>
                  </div>
                </div>
              </div>

              <div class="visible-xs">
                <input type="text" class="form-control email-signup input-lg" placeholder="Enter your email"><br>
                <button class="btn btn-primary btn-lg btn-block btn-email-signup" type="button">Sign Up For Free Now!</button>
              </div>
            </div>
          </div>
        </div>

      </div>
  </div>
</div>
<div class="container site-container"></div>
<div id="footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-md-offset-1 col-md-3">
        <h4>Company</h4>
        <ul class="link-list">
          <li><a href="/main/about">About</a></li>
          <li><a href="/main/tour">Tour</a></li>
          <li><a href="/integrations">Integrations</a></li>
          <li><a href="/main/pricing">Pricing</a></li>
          <li><a href="http://blog.stormboard.com" target="_blank">Blog</a></li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-3">
        <h4>Support</h4>
        <ul class="link-list">
          <li><a href="http://help.stormboard.com" target="_blank">Help</a></li>
          <li><a href="/main/contact">Contact Us</a></li>
          <li><a href="https://api.stormboard.com/docs" target="_blank">API</a></li>
          <li><a href="/main/browsers">Browser Compatibility</a></li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-3">
        <h4>Legal</h4>
        <ul class="link-list">
          <li><a href="/main/privacy">Privacy Policy</a></li>
          <li><a href="/users/tos">Terms of Service</a></li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-2">
        <div class="social">
          <a href="https://twitter.com/stormboard" target="_blank" class="social-twitter" title="Twitter"><span class="icon-twitter"></span></a>
          <a href="https://www.facebook.com/stormboard" target="_blank" class="social-facebook" title="Facebook"><span class="icon-facebook"></span></a>
          <a href="http://blog.stormboard.com" target="_blank" class="social-blog" title="Stormboard Blog"><span class="icon-wordpress"></span></a>
          <a href="https://flipboard.com/@rcheramy/stormboard-ehebie3iy" target="_blank" class="social-flipboard" title="Stormboard on Flipboard"><img src="/images/apps/flipboard.svg"></a>
        </div>
      </div>
    </div>
  </div>
</div>  <div id="dg_register" class="frm-signup">
    <p>Enter your email to signup for your free account.</p>
    <div class="quick-signup">
      <span class="label label-danger email-signup-error"></span>
      <input type="hidden" class="email-signup-k" value="dbtckqhfv6" />

      <div class="input-group">
        <input type="text" class="form-control email-signup" placeholder="Email Address">
      <span class="input-group-btn">
        <button class="btn btn-primary btn-email-signup" type="button">Sign Up</button>
      </span>
      </div>
    </div>
    <div class="goog">
      <span class="or">Or sign up with...</span><hr>
      <div class="auth-providers full-width">
        <button class="btn auth-provider auth-google" type="button"><span class="icon-google"></span> <span class="visible-md visible-lg">Google</span></button>
        <button class="btn auth-provider auth-live" type="button"><img src="/images/ms/windows-logo.gif" width="16"> <span class="hidden-xs hidden-sm">Live</span></button>
        <button class="btn auth-provider auth-linkedin" type="button"><img src="/images/apps/linkedin-icon-32.png" width="16"> <span class="hidden-xs hidden-sm">LinkedIn</span></button>
        <button class="btn auth-provider auth-facebook" type="button"><img src="/images/apps/facebook-icon-32.png" width="16"> <span class="hidden-xs hidden-sm">Facebook</span></button>
      </div>
    </div>
  </div>
  <script>
      $(function() {
        // Store timestamp of when user hit the landing page
        if(!Stormboard.Utils.Store.get("first-hit-landing-page")){
          Stormboard.Utils.Store.set("first-hit-landing-page", Date.now());
        }

        $("#dg_register").find(".auth-provider").on("click", function(e){
          var authProvider;
          if($(this).hasClass("auth-google")){
            authProvider = "Google";
          } else if($(this).hasClass("auth-live")){
            authProvider = "Live";
          } else if($(this).hasClass("auth-linkedin")){
            authProvider = "LinkedIn";
          } else if($(this).hasClass("auth-facebook")){
            authProvider = "Facebook";
          } else {
            authProvider = "Onsite";
          }

          Stormboard.Utils.Analytics.track("Signup Attempt", {
            source: authProvider,
          });
        })
      });

    function dologin(stormid) {
      if ($("#dglogin").length == 0) {
        $("body").append("<div id='dglogin' style='display:none'></div>");
      }
      stormid = stormid || 0;
      try {
        $.ajax({url: "/main/login", data: "stormid=" + stormid, success: function (html) {
          $(".ui-dialog").css("display", "");
          $("#dglogin").html(html).css("display", "").dialog({title: "Login to Stormboard", width:425, modal: true, beforeclose: function () {
            $(this).dialog("destroy");
          }, close: function () {
            $(this).dialog("destroy");
            $("#dglogin").remove();
          }});
          $("#uname").focus();
        }, dataType: "html"});
      } catch (e) {
        window.location = "/users/login"
      }
    }
    function dosignup(){
      $(".email-signup", "#dg_register").val("");
      $("#dg_register").dialog({title:"Signup", modal:true, width:450, height:395, close: function () {
          $(this).dialog("destroy");
        }
      });
    }
  </script>
  <script type="text/javascript">
  </script></body>
</html>