<!DOCTYPE html>
<html>
  <head>
    <meta charset='UTF-8'>
    <meta content='app-id=384291782' name='apple-itunes-app'>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no' name='viewport'>
    <title>
      TeuxDeux / What deux yeux have teux deux teuxday?
    </title>
    <link rel='stylesheet' href='/css/site.css?1520951429' type='text/css'>
    <meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
    <link href='/img/favicon.ico?1520951429' rel='icon' type='image/x-icon'>
    <link href='/img/favicon.ico?1520951429' rel='shortcut icon' type='image/x-icon'>
    <link color='#F41D12' href='/img/icon-logo.svg?1520951429' rel='mask-icon'>
    <script charset='UTF-8' src='//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js' type='text/javascript'></script>
    <script type='text/javascript'>
      window.jQuery || document.write('<script src="/js/libs/jquery-1.9.1.min.js?1520951429" charset="UTF-8" type="text/javascript">');
      (function() {
      var config = {
      kitId: 'yvf7unn',
      scriptTimeout: 3000
      };
      var h=document.getElementsByTagName("html")[0];h.className+=" wf-loading";var t=setTimeout(function(){h.className=h.className.replace(/(\s|^)wf-loading(\s|$)/g," ");h.className+=" wf-inactive"},config.scriptTimeout);var tk=document.createElement("script"),d=false;tk.src='//use.typekit.net/'+config.kitId+'.js';tk.type="text/javascript";tk.async="true";tk.onload=tk.onreadystatechange=function(){var a=this.readyState;if(d||a&&a!="complete"&&a!="loaded")return;d=true;clearTimeout(t);try{Typekit.load(config)}catch(b){}};var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(tk,s)
      })();
    </script>
    <script src='/js/libs/modernizr.min.js?1520951429' type='text/javascript' charset='UTF-8'></script>
    <script src='/js/libs/fastclick.min.js?1520951429' type='text/javascript' charset='UTF-8'></script>
    <script type='text/javascript'>
      if ('addEventListener' in window) {
      window.addEventListener('load', function() { new FastClick(document.body); }, false);
      }
    </script>
    <script>
      window.addEventListener('load', function() {
        var a = document.getElementsByTagName("a");
        for (var i = 0; i < a.length; i++)
        {
            a[i].onclick = function()
            {
              var href = this.getAttribute("href");
              if (href && !href.match(/^http/))
              {
                window.location = href;
                return false
              }
            }
        }
      }, false);
    </script>
  </head>
  <body class='site' id='home'>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TL2WLN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TL2WLN');</script>
    <header class='grid-container'>
      <h1 class='logo webfont'>
        <a href='/'>
          <span class='teux'>Teux<span class="deux">Deux</span> <span class="tagline">a simple, designy to-do app</span></span>
        </a>
      </h1>
      <nav class='top-level-nav'>
        <ul>
          <li class='home-button secondary-button'>
            <a href='/'>Home</a>
          </li>
          <li class='home-button secondary-button'>
            <a href='/story'>Story</a>
          </li>
          <li class='support-button'>
            <a href='/support'>Support</a>
          </li>
          <li class='blog-button secondary-button'>
            <a href='http://blog.teuxdeux.com'>Blog</a>
          </li>
          <li>
            <a href='/login'>Log in</a>
          </li>
          <li>
            <a class='signup-button' href='/signup'>
              <strong>Sign up</strong>
            </a>
          </li>
        </ul>
      </nav>
    </header>
    <div id='hero'>
      <div id='device'></div>
      <div id='browser'>
        <div class='browser-chrome'></div>
        <div id='app'>
          <header>
            <h1>
              <a class='logo webfont' href='/' tabIndex='-1'>TeuxDeux</a>
            </h1>
          </header>
          <div class='try-me ss-dropdown'>
            <h2 class='webfont'>Try me!</h2>
            <p>(and resize me, too!)</p>
          </div>
          <section class='todo-section' id='calendar'>
            <nav class='column-list-nav column-list-left-nav'>
              <a class='nav-icon nav-button nav-left-button'></a>
              <ul class='dropdown-menu'>
                <li>
                  <a class='nav-icon nav-jump-left-button nav-jump-button'></a>
                </li>
                <li>
                  <a class='nav-icon nav-home-button today-button'></a>
                </li>
              </ul>
            </nav>
            <nav class='column-list-nav column-list-right-nav'>
              <a class='nav-icon nav-button nav-right-button'></a>
              <ul class='dropdown-menu'>
                <li>
                  <a class='nav-icon nav-jump-right-button nav-jump-button'></a>
                </li>
                <li>
                  <a class='nav-icon datepicker-button'></a>
                </li>
              </ul>
              <div class='datepicker'></div>
            </nav>
            <div class='column-list-scroll-container'>
              <div class='column-list'></div>
            </div>
          </section>
        </div>
      </div>
    </div>
    <div class='full-page-divider'></div>
    <div id='content'>
      <div class='grid-container'>
        <h2 class='page-title webfont'>TeuxDeux is a simple, designy to-do app.</h2>
        <div class='blurb'>
          <p>If you like making to-do lists, you will love TeuxDeux. The idea was to build a bare-bones, but visually compelling and highly usable to-do app: Use the browser-based TeuxDeux at work/home and then take your to-dos on the road with the iPhone app.</p>
          <p>Yay for checking things off!</p>
        </div>
        <section class='video-section'>
          <div class='video-wrapper'>
            <iframe class="video" src="//player.vimeo.com/video/183058558?title=0&amp;byline=0&amp;portrait=0" width="100%" height="auto" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
          </div>
        </section>
      </div>
      <div class='grid-container divider-top divider-bottom'>
        <section class='features-section'>
          <section class='iphone-section'>
            <img class='iphone-image' height='auto' src='/img/homepage-iphone.png' width='100%'>
            <a class='iphone-badge-button' href='https://itunes.apple.com/au/app/teuxdeux/id384291782?mt=8' target='_blank'>
              <img height='auto' src='/img/iphone-download-badge.svg' width='169px'>
            </a>
          </section>
          <ul class='features-list'>
            <li>
              <h3 class='feature-header'>
                Get things done
              </h3>
              <p class='feature-text'>
                Set your schedule and get to work while TeuxDeux keeps you organized. If you don't manage to get everything done, your unfinished to-dos will be rolled over to the next day automatically.
              </p>
            </li>
            <li>
              <h3 class='feature-header'>
                Simple as paper
              </h3>
              <p class='feature-text'>
                We've tried to make TeuxDeux as easy to use as a piece of paper. Type in your to-dos right where you want them, move them around to suit your schedule, then click to mark them done.
              </p>
            </li>
            <li>
              <h3 class='feature-header'>
                Recurring to-dos
              </h3>
              <p class='feature-text'>
                If you're like us, you're always worried you'll forget pants. Never again. Simply add "Put on pants every day" to your to-do list, and TeuxDeux will make sure you never forget again.
              </p>
            </li>
            <li>
              <h3 class='feature-header'>
                Custom lists
              </h3>
              <p class='feature-text'>
                Need a place for your grocery list or your house chores? TeuxDeux has you covered, with custom "Someday" lists. Easily drag to-dos between the calendar and your lists.
              </p>
            </li>
            <li>
              <h3 class='feature-header'>
                Markdown support
              </h3>
              <p class='feature-text'>
                If you need a little bit of extra formatting, you'll be glad to know we support Markdown, so you can make important words <strong>**bold**</strong> and <a href="https://teuxdeux.com/">[links clickable](https://teuxdeux.com/)</a>!
              </p>
            </li>
            <li>
              <h3 class='feature-header'>
                Mobile TeuxDeux
              </h3>
              <p class='feature-text'>
                Take your to-do list with you on the go. TeuxDeux works as beautifully on your phone as it does on the desktop. For iPhone users, there's even a lovely <a href="https://itunes.apple.com/au/app/teuxdeux/id384291782?mt=8" target="_blank">iPhone app you can download for free</a>.
              </p>
            </li>
            <li>
              <h3 class='feature-header'>
                Free trial
              </h3>
              <p class='feature-text'>
                Kick the tires and see what you think. We're so sure you're gonna love TeuxDeux that we're offering a free 30-day trial, so you can check it out.
              </p>
            </li>
            <li>
              <h3 class='feature-header'>Your data is yours</h3>
              <p class='feature-text'>
                Your to-dos are important, and we want to take good care of them. You can quickly and easily download all of your to-dos at any time.
              </p>
            </li>
          </ul>
        </section>
      </div>
      <div class='grid-container'>
        <section class='reviews-section'>
          <ul class='reviews-list'>
            <li>
              <div class='review-quote'>
                <p>
                  &ldquo;Clever, simple, date-based online to-do app.&rdquo;
                </p>
                <div class='review-quote-point ss-dropdown'></div>
              </div>
              <div class='review-author'>
                <img class='review-author-image' height='72' src='/img/review-daringfireball.png' width='72'>
                <div class='review-author-info'>
                  <div class='review-author-name'>John Gruber</div>
                  <div class='review-author-handle'>
                    <a href='http://twitter.com/gruber' target='_blank'>@gruber</a>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class='review-quote'>
                <p>
                  &ldquo;If you don't have @swissmiss's @teuxdeux tool, go get it now.&rdquo;
                </p>
                <div class='review-quote-point ss-dropdown'></div>
              </div>
              <div class='review-author'>
                <img class='review-author-image' height='72' src='/img/review-designmilk.png' width='72'>
                <div class='review-author-info'>
                  <div class='review-author-name'>Design Milk</div>
                  <div class='review-author-handle'>
                    <a href='http://twitter.com/designmilk' target='_blank'>@designmilk</a>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class='review-quote'>
                <p>
                  &ldquo;The Web's Most Beautiful To-Do List.&rdquo;
                </p>
                <div class='review-quote-point ss-dropdown'></div>
              </div>
              <div class='review-author'>
                <img class='review-author-image' height='72' src='/img/review-fastcompany.png' width='72'>
                <div class='review-author-info'>
                  <div class='review-author-name'>Fast Company</div>
                  <div class='review-author-handle'>
                    <a href='http://twitter.com/fastcompany' target='_blank'>@fastcompany</a>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class='review-quote'>
                <p>
                  &ldquo;I've been using the new version of @teuxdeux for a few months now and love it so damn much.&rdquo;
                </p>
                <div class='review-quote-point ss-dropdown'></div>
              </div>
              <div class='review-author'>
                <img class='review-author-image' height='72' src='/img/review-jsm.png' width='72'>
                <div class='review-author-info'>
                  <div class='review-author-name'>Jason Santa Maria</div>
                  <div class='review-author-handle'>
                    <a href='http://twitter.com/jasonsantamaria' target='_blank'>@jasonsantamaria</a>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class='review-quote'>
                <p>
                  &ldquo;As a hardened non-todo-list user, I've taken to the new @teuxdeux and it's super.&rdquo;
                </p>
                <div class='review-quote-point ss-dropdown'></div>
              </div>
              <div class='review-author'>
                <img class='review-author-image' height='72' src='/img/review-howells.jpg' width='72'>
                <div class='review-author-info'>
                  <div class='review-author-name'>Daniel Howells</div>
                  <div class='review-author-handle'>
                    <a href='http://twitter.com/howells' target='_blank'>@howells</a>
                  </div>
                </div>
              </div>
            </li>
            <li>
              <div class='review-quote'>
                <p>
                  &ldquo;TeuxDeux is like Google Cal's &amp; Google Task's better-looking and far more fun sister.&rdquo;
                </p>
                <div class='review-quote-point ss-dropdown'></div>
              </div>
              <div class='review-author'>
                <img class='review-author-image' height='72' src='/img/review-hische.jpg' width='72'>
                <div class='review-author-info'>
                  <div class='review-author-name'>Jessica Hische</div>
                  <div class='review-author-handle'>
                    <a href='http://twitter.com/jessicahische' target='_blank'>@jessicahische</a>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </section>
        <section class='signup-section divider-top'>
          <p class='tagline'>Try it <strong>free</strong> for 30 days</p>
          <a class='big-button primary-button button' href='/signup'>Sign up</a>
        </section>
      </div>
    </div>
    <footer>
      <div class='grid-container'>
        <ul class='footer-page-list'>
          <li>
            <a href='/support' tabIndex='-1'>Support</a>
          </li>
          <li class='secondary-button'>
            <a href='/purpose'>Purpose</a>
          </li>
          <li>
            <a href='/privacy' tabIndex='-1'>Privacy&nbsp;Policy</a>
          </li>
          <li>
            <a href='/copyright' tabIndex='-1'>Copyright</a>
          </li>
          <li>
            <a href='/terms' tabIndex='-1'>Terms of Use</a>
          </li>
        </ul>
        <ul class='footer-info-list'>
          <li class='footer-made-with-love'>
            <a href='http://nytm.org/made-in-nyc/' target='_blank'>
              Made with
              <span class='footer-love ss-heart'></span>
              in Brooklyn
            </a>
          </li>
          <li>
            &copy; 2018 TeuxDeux LLC
          </li>
        </ul>
      </div>
    </footer>
    <script crossorigin='anonymous' src='https://cdn.ravenjs.com/3.17.0/raven.min.js'></script>
    <script>
      var ravenOptions = {
        ignoreErrors: [
          // Auto-fill in the browser
          /Blocked a frame with origin/,
      
          // IE 8
          /Cannot find function addEventListener in object \[object HTMLDocument\]/,
      
          /Access is denied\./,
          /Cannot redefine property: play/,
        ],
        ignoreUrls: [
          // Browser plugins/extensions
          /extensions\//i,
          /^chrome:\/\//i,
          /^resource:\//i
        ]
      };
    </script>
    <script>
      Raven.config('https://b0178a3915444b04ae58e63e7356f8ab@sentry.io/67031', ravenOptions).install()
    </script>
    <script src='/js/site.js?1520951429' type='text/javascript' charset='UTF-8'></script>
    <script src='/webfonts/ssneuxteuxdeux.js?1520951429' type='text/javascript' charset='UTF-8'></script>
  </body>
</html>