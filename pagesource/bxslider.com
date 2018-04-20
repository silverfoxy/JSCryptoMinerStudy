
<!DOCTYPE html>
<head>
  <title>jQuery Content Slider | Responsive jQuery Slider | bxSlider</title>
  <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <meta name="keywords" content="content slider, responsive image gallery, responsive image gallery, image slider, image fade, image rotator">
  <meta name="description" content="Respsonsive jQuery content slider.">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="shortcut icon" href="/assets/images/icon-star.png?v=1">
  <link href="https://fonts.googleapis.com/css?family=Overpass+Mono:300,400,600,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Lato:300,400,500,600,900" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/highlight.js/9.9.0/styles/github-gist.min.css">
  <link rel="stylesheet" href="/assets/css/app.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
  <script src="/assets/js/app.js"></script>
</head>
<body>
  <header class="header">
    <div class="header__inner">
      <div class="header__logo">
        <a href="/">
          <strong>bx</strong>Slider
        </a>
      </div>
      <nav class="nav">
        <a href="/examples" class="nav__link">Examples</a>
        <a href="/options" class="nav__link">Options</a>
        <a href="https://github.com/stevenwanderski/bxslider-4" class="nav__link" target="_blank">Github</a>
        <a href="/install" class="nav__link nav__button button">Install</a>
      </nav>
    </div>
  </header>
  
<main>
  <div class="content">
      <div class="home__hero">
    <h1 class="home__title">Add a slider to any webpage.</h1>
    
    <div class="home__cta">
      <a href="/install" class="button button--large">Click here to install</a>
    </div>
  </div>

  <div class="home__ads">
    <div class="home__ad">
      <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=bxslidercom" id="_carbonads_js"></script>
    </div>

    <div class="home__paypal">
      <div class="paypal-button">
        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
          <input type="hidden" name="cmd" value="_s-xclick">
          <input type="hidden" name="hosted_button_id" value="R7JFCJATUQMBG">
          <input type="image" src="/assets/images/paypal-button.jpg" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
          <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
        </form>
      </div>
    </div>
  </div>

  <div class="home__slider">
    <div class="bxslider">
  <div><img src="/assets/images/plant.jpg"></div>
  <div><img src="/assets/images/daisies.jpg"></div>
  <div><img src="/assets/images/succulents.jpg"></div>
</div>

  </div>

  <script>
    $(function(){
  $('.bxslider').bxSlider({
    mode: 'fade',
    captions: true,
    slideWidth: 800
  });
});

  </script>

  </div>
</main>


  <div class="personal">
    <div class="personal__inner">
      <div class="personal__row">
        Coded with &hearts; by
      </div>
  
      <div class="personal__row personal__info">
        Steven Wanderski <a href="http://stevenwanderski.com" target="_blank">Chicago Web Developer</a>
      </div>
  
      <div class="personal__row">
        <a class="github-button" href="https://github.com/stevenwanderski/bxslider-4" data-style="mega" data-count-href="/stevenwanderski/bxslider-4/stargazers" data-count-api="/repos/stevenwanderski/bxslider-4#stargazers_count" data-count-aria-label="# stargazers on GitHub" aria-label="Star stevenwanderski/bxslider-4 on GitHub">Star</a>
      </div>
  
      <div class="personal__row">
        <a href="https://twitter.com/stevenwanderski">Twitter</a>
      </div>
    </div>
  </div>
  <footer class="footer">
    <div class="footer__inner">
  
      <div class="footer__columns">
        <div class="footer__column">
          <div class="footer__column-row">
            <a href="http://sliderui.com">Slider Builder</a>
          </div>
          <div class="footer__column-row">
            <a href="http://css3buttongenerator.com">CSS Button Generator</a>
          </div>
        </div>
      </div>
    </div>
  </footer>

  <script async defer src="https://buttons.github.io/buttons.js"></script>

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-36499930-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>
</body>