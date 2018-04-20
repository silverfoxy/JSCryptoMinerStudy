<!DOCTYPE html>
<html>
  <head>
    <title>Tour Builder</title>
    <meta property="og:title" content="Tour Builder - Put your story on the map." />
    <meta property="og:image" content="https://tourbuilder.withgoogle.com/static/images/gplus.jpg" />
    <meta property="og:description" content="Tell your stories with photos, videos and rich text on Google Earth." />


    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta name="google-site-verification"
          content="FYQwzXnXSx6hc_XjzwUazRd9I_77V76B4hfhUi4y-sQ" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300&subset=latin,vietnamese" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/css/index_styles.css" />
    <script type="text/javascript" src="https://www.google.com/jsapi?key=AIzaSyCR1uGpRsX5WTM5St2A2tiZ14l0QPeuhW8"></script>
    <!--[if lt IE 8]>
      <script type="text/javascript">window.OLD_IE = true;</script>
    <![endif]-->
    <script type="text/javascript">
      window.TB_EXPORTS = {
        LANGUAGE: '',
        REGION: 'US',
        DEFAULT_DEMO_TOUR: "ahJzfmd3ZWItdG91cmJ1aWxkZXJyDAsSBFRvdXIY-I0LDA"
      };
    </script>
    <script type="text/javascript" src="/js/tp.js"></script>
    <script type="text/javascript" src="//www.youtube.com/iframe_api"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <script type="text/javascript">
      window.TB_GOOGLE_API_KEY = 'AIzaSyCR1uGpRsX5WTM5St2A2tiZ14l0QPeuhW8';
      tourbuilder.initializeAnalytics('UA-38152604-1', 'tourbuilder.withgoogle.com', true);
    </script>
  </head>
  <body>
    <div id="header-container">
      <div id="app-header"></div>
      <div id="navbar"></div>
    </div>
    <div id="body" class="homepage">
      <div id="index-page">
        <div id="hero-container">
          <div class="hero-top">
            <h1>Tour Builder</h1>
            <h3>Put your story on the map.</h3>
            <div id="view-tour"></div>
            <div id="create-tour"></div>
          </div>
          <div class="hero-bottom">
            <div id="showcase-carousel"><div id="showcase">
   <div id="showcase-items">
      <div class="item-wrapper">
         <iframe style="display: block; margin-left: 0px; margin-top: 0px;" width="500" height="281" src="https://www.youtube.com/embed/qYnQ8A7QNig?enablejsapi=1&rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
       </div>
      <div class="item-wrapper">
        <iframe style="display: block; margin-left: 0px; margin-top: 0px;" width="500" height="281" src="https://www.youtube.com/embed/pGy_coSCIN4?enablejsapi=1&rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
      </div>
      <div class="item-wrapper">
         <iframe style="display: block; margin-left: 0px; margin-top: 0px;" width="500" height="281" src="https://www.youtube.com/embed/_Q2ONT6w8js?enablejsapi=1&rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
      </div>
   </div>
   <div id="showcase-menu-wrapper">
      <div id="showcase-menu" style="margin-left: 0px;"></div>
   </div>
</div></div>
            <div id="showcase-info">
            <h3>See how people are using Tour Builder</h3>
            <p>From a nonprofit documenting its global missions, to a teacher
            transforming American history - check out the inspiring stories
            that people are creating using Tour Builder.</p>
            <div id="showcase-carousel-controls"></div>
            </div>
          </div>
        </div>
        <div class="index-bottom">
          <div class="hr"></div>
          <div id="tours-header"><h1>Featured Tours</h1></div>
          <div id="featured-page"></div>
        </div>
      </div>
      <div id="footer">
        <div class="legal"></div>
      </div>
    </div>
  </body>
</html>