<!doctype html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mr Barton Maths</title>

    <!-- Disable tap highlight on IE -->
    <meta name="msapplication-tap-highlight" content="no">

    <!-- Web Application Manifest -->
    <link rel="manifest" href="/manifest.json">

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="application-name" content="Mr Barton Maths">
    <link rel="icon" sizes="196x196" href="/favicon-196.png">

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Mr Barton Maths">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/favicon-152.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/favicon-144.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/favicon-120.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/favicon-114.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/favicon-76.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/favicon-72.png">
    <link rel="apple-touch-icon-precomposed" href="/favicon-57.png">

    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="/favicon-144.png">
    <meta name="msapplication-TileColor" content="#212121">

    <!-- Color the status bar on mobile devices -->
    <meta name="theme-color" content="#212121">

    <!-- Support for LaTeX -->
    <link rel="stylesheet" href="/vendor/katex/katex.min.css">

    <!-- Material Design icons -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <!-- Google Font Muli for Mr Barton Maths logo -->
    <link href='https://fonts.googleapis.com/css?family=Muli' rel='stylesheet' type='text/css'>

    <!-- Your styles -->
    <link rel="stylesheet" href="/styles/main.css">

  </head>
  <body class="mdl-color--grey-100 mdl-color-text--grey-700 mdl-base twitterify">
    <div class="mbm-layout mdl-layout mdl-js-layout mdl-layout--fixed-header">

      <header class="mdl-layout__header mbm-layout__header">
        <div class="mdl-layout__header-row">
          <span class="mdl-layout-title mbm-header-logo"><a href="http://www.mrbartonmaths.com">mr barton maths</a></span>
          <div class="mdl-layout-spacer">&nbsp;</div>
          <div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable
              mdl-textfield--floating-label mdl-textfield--align-right">
            <form action="/search.html"
                method="get">
              <label class="mdl-button mdl-js-button mdl-button--icon"
                  for="mbm-search">
                <i class="material-icons">search</i>
              </label>
              <div class="mdl-textfield__expandable-holder">
                <input class="mdl-textfield__input" type="text" name="q"
                    id="mbm-search">
              </div>
            </form>
          </div>
        </div>
        <div class="mbm-layout__header-row--second-row mdl-layout__header-row mdl-color--primary-dark">
          <nav class="mdl-navigation">
            <a class="mdl-navigation__link" href="/teachers/">Teachers</a>
            <a class="mdl-navigation__link" href="/students/">Students</a>
            <a class="mdl-navigation__link" href="/jokes/">Jokes</a>
<a class="mdl-navigation__link" href="/puzzles/">Puzzles</a>
            <a class="mdl-navigation__link" href="/blog/">Blog</a>
            <a class="mdl-navigation__link" href="/podcast/">Podcast</a>
          </nav>
          <div class="mdl-layout-spacer">&nbsp;</div>
          <nav class="mdl-navigation mbm-social-nav">
            <a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://twitter.com/mrbartonmaths">
              <i class="mbm-icon-social-twitter">&nbsp;</i>
            </a>
<a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://www.youtube.com/user/mrbartonmaths1/featured">
              <i class="material-icons">ondemand_video</i>
            </a>
            <a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://uk.pinterest.com/mrbartonmaths">
              <i class="mbm-icon-pinterest">&nbsp;</i>
            </a>
            <a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://www.diagnosticquestions.com">
              <i class="mbm-icon-diagnostic-questions">&nbsp;</i>
            </a>

            <a class="mdl-navigation__link mdl-navigation__link--icon" href="/about/">
              <i class="material-icons">info</i>
            </a>
          </nav>
        </div>
      </header>
      <div class="mdl-layout__drawer mbm-layout__drawer">
        <span class="mdl-layout-title mbm-drawer-logo">mr barton maths</span>
        <nav class="mdl-navigation">
          <a class="mdl-navigation__link" href="/teachers/">Teachers</a>
          <a class="mdl-navigation__link" href="/students/">Students</a>
          <a class="mdl-navigation__link" href="/jokes/">Jokes</a>
<a class="mdl-navigation__link" href="/puzzles/">Puzzles</a>
          <a class="mdl-navigation__link" href="/blog/">Blog</a>
          <a class="mdl-navigation__link" href="/podcast/">Podcast</a>
        </nav>
        <nav class="mdl-navigation">
            <a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://twitter.com/mrbartonmaths">
              <i class="mbm-icon-social-twitter">&nbsp;</i> Twitter
            </a>
<a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://www.youtube.com/user/mrbartonmaths1/featured">
              <i class="material-icons">ondemand_video</i> YouTube
            </a>
            <a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://uk.pinterest.com/mrbartonmaths">
              <i class="mbm-icon-pinterest">&nbsp;</i> Pinterest
            </a>
            <a class="mdl-navigation__link mdl-navigation__link--icon" target="_blank" href="https://www.diagnosticquestions.com">
              <i class="mbm-icon-diagnostic-questions">&nbsp;</i> Diagnostic Questions
            </a>

            <a class="mdl-navigation__link mdl-navigation__link--icon" href="/about/">
              <i class="material-icons">info</i> About
            </a>
          </nav>
      </div>

      <main class="mdl-layout__content">

        <div class="mdl-grid mdl-grid--no-spacing mbm-container">
          <div class="mbm-content mdl-color--white mdl-shadow--4dp mdl-color-text--grey-800 mdl-cell mdl-cell--12-col">

            <div class="mbm-google-ad">
              <ins class="adsbygoogle"
                  style="display:block"
                  data-ad-client="ca-pub-3809613261440692"
                  data-ad-slot="3458250983"
                  data-ad-format="auto"></ins>
            </div>

            <p>
              Almost 10 years after it started, the aim of this website remains the same: to get everybody enjoying their maths a bit more. Whether you are a teacher looking to plan a great series of lessons, or a student looking for some extra help with a topic, hopefully mrbartonmaths.com will have something for you.
            </p>
            <p>
              Every single thing on this website is free, and I do not ask for any donations. But if you do find this website useful and you don’t mind clicking on the odd advert or two, you will help keep Mrs Barton in the style she has become accustomed to. Thank you.
            </p>

            <div class="mbm-menu-container mbm-bottom-space">
              <div class="mbm-menu-card-outer">
                <a href="/teachers" class="mbm-menu-card mbm-menu-card--mbm-1 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Teachers
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/students" class="mbm-menu-card mbm-menu-card--mbm-2 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Students
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/topics" class="mbm-menu-card mbm-menu-card--mbm-3 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Topics
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/jokes" class="mbm-menu-card mbm-menu-card--mbm-4 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Maths Jokes and Puns
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/puzzles" class="mbm-menu-card mbm-menu-card--mbm-5 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Maths Puzzles
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/podcast" class="mbm-menu-card mbm-menu-card--mbm-6 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Mr Barton Maths Podcast
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/blog" class="mbm-menu-card mbm-menu-card--mbm-7 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      Mr Barton Maths Blog
                    </h4>
                  </div>
                </a>
              </div>
              <div class="mbm-menu-card-outer">
                <a href="/about" class="mbm-menu-card mbm-menu-card--mbm-8 mdl-card mdl-shadow--2dp">
                  <div class="mdl-card__title mdl-card--expand">
                    <h4>
                      About
                    </h4>
                  </div>
                </a>
              </div>
            </div>

            <div class="mdl-grid mbm-bottom-space">
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                <div class="homepage-twitter">
                  <a class="twitter-timeline" data-height="400" data-theme="dark" href="https://twitter.com/mrbartonmaths">Tweets by mrbartonmaths</a>
                </div>
              </div>
              <div class="mdl-cell mdl-cell--6-col mdl-cell--4-col-tablet">
                <div class="homepage-rss">
                  <!-- start feedwind code --><script type="text/javascript">document.write('\x3Cscript type="text/javascript" src="' + ('https:' == document.location.protocol ? 'https://' : 'http://') + 'feed.mikle.com/js/rssmikle.js">\x3C/script>');</script><script type="text/javascript">(function() {var params = {rssmikle_url: "http://www.mrbartonmaths.com/blog/feed/",rssmikle_frame_width: "100%",rssmikle_frame_height: "400",frame_height_by_article: "0",rssmikle_target: "_blank",rssmikle_font: "Arial, Helvetica, sans-serif",rssmikle_font_size: "12",rssmikle_border: "off",responsive: "off",rssmikle_css_url: "",text_align: "left",text_align2: "left",corner: "off",scrollbar: "on",autoscroll: "on",scrolldirection: "up",scrollstep: "3",mcspeed: "20",sort: "New",rssmikle_title: "on",rssmikle_title_sentence: "",rssmikle_title_link: "",rssmikle_title_bgcolor: "#212121",rssmikle_title_color: "#FFFFFF",rssmikle_title_bgimage: "",rssmikle_item_bgcolor: "#FFFFFF",rssmikle_item_bgimage: "",rssmikle_item_title_length: "55",rssmikle_item_title_color: "#aa00ff",rssmikle_item_border_bottom: "off",rssmikle_item_description: "on",item_link: "on",rssmikle_item_description_length: "150",rssmikle_item_description_color: "#333333",rssmikle_item_date: "off",rssmikle_timezone: "Etc/GMT",datetime_format: "%b %e, %Y %l:%M %p",item_description_style: "text+tn",item_thumbnail: "full",item_thumbnail_selection: "auto",article_num: "15",rssmikle_item_podcast: "off",keyword_inc: "",keyword_exc: ""};feedwind_show_widget_iframe(params);})();</script><div style="font-size:10px; text-align:center; width:300px;"><a href="http://feed.mikle.com/" target="_blank" style="color:#CCCCCC;">RSS Feed Widget</a><!--Please display the above link in your web page according to Terms of Service.--></div><!--  end  feedwind code -->
                </div>
              </div>
            </div>

            <div class="mbm-bottom-space">&nbsp;</div>

            <div class="mbm-google-ad">
              <ins class="adsbygoogle"
                  style="display:block"
                  data-ad-client="ca-pub-3809613261440692"
                  data-ad-slot="3458250983"
                  data-ad-format="auto"></ins>
            </div>

          </div>
        </div>

        <footer class="mdl-mega-footer">
          <div class="mdl-mega-footer--middle-section">
            <div class="mdl-mega-footer--drop-down-section">
              <input class="mdl-mega-footer--heading-checkbox" type="checkbox" checked>
              <h1 class="mdl-mega-footer--heading">Teachers</h1>
              <ul class="mdl-mega-footer--link-list">
                <li><a href="/topics/">Topics</a></li>
                <li><a href="/teachers/past-papers">Past Papers and Mark Schemes</a></li>
                <li><a href="/teachers/rich-tasks">Rich Tasks</a></li>
                <li><a href="/podcast/">Mr Barton Maths Podcast</a></li>
                <li><a href="/teachers/good-blog-post-reads.html">Mr B's Good Blog Post Reads</a></li>
                <li><a href="/teachers/links.html">Links to the Best Maths Websites in the World</a></li>
                <li><a href="https://www.tes.com/teaching-resources/blog/maths">My TES Maths Resources Collections</a></li>
              </ul>
            </div>
            <div class="mdl-mega-footer--drop-down-section">
              <input class="mdl-mega-footer--heading-checkbox" type="checkbox" checked>
              <h1 class="mdl-mega-footer--heading">Students</h1>
              <ul class="mdl-mega-footer--link-list">
                <li><a href="/students/year6-maths-sats-past-papers.html">Year 6 SATs</a></li>
                <li><a href="/students/gcse/">GCSE Maths</a></li>
                <li><a href="/students/legacy-gcse/">Legacy GCSE Maths</a></li>
                <li><a href="/students/aqa-level-2-certificate-in-further-mathematics/">AQA Level 2 Certificate in Further Mathematics</a></li>
                <li><a href="/students/linked-pair-pilot/">Linked Pair Pilot</a></li>
                <li><a href="/students/igcse/">iGCSE</a></li>
                <li><a href="/students/a-level/">A Level</a></li>
                <li><a href="/students/hints-and-tips.html">Hints and Tips</a></li>
              </ul>
            </div>
            <div class="mdl-mega-footer--drop-down-section">
              <input class="mdl-mega-footer--heading-checkbox" type="checkbox" checked>
              <h1 class="mdl-mega-footer--heading">Fun</h1>
              <ul class="mdl-mega-footer--link-list">
                <li><a href="/jokes/">Maths Jokes</a></li>
                <li><a href="/puzzles/">Maths Puzzles</a></li>
              </ul>
            </div>
            <div class="mdl-mega-footer--drop-down-section">
              <input class="mdl-mega-footer--heading-checkbox" type="checkbox" checked>
              <h1 class="mdl-mega-footer--heading">About</h1>
              <ul class="mdl-mega-footer--link-list">
                <li><a href="/about/about-mr-barton.html">About Mr Barton</a></li>
                <li><a href="/about/my-novels.html">My Novels</a></li>
                <li><a href="/about/mr-b-for-hire.html">Mr Barton for Hire</a></li>
                
              </ul>
            </div>
          </div>
          <div class="mdl-mega-footer--bottom-section">
            <div class="mdl-logo">
              More Information
            </div>
            <ul class="mdl-mega-footer--link-list">
              <li><a href="/about/disclaimer.html">Disclaimer</a></li>
              <li><a href="/about/terms.html">Terms</a></li>

            </ul>
          </div>
        </footer>
      </main>
    </div>

    <!-- Support for LaTeX -->
    <script src="/vendor/katex/katex.min.js"></script>
    <script src="/vendor/katex/contrib/auto-render.min.js"></script>

    <script src="/scripts/main.min.js"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-2363197-1', 'auto');
      ga('send', 'pageview');
    </script>



  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</body>
</html>