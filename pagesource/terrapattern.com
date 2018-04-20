<!DOCTYPE html>
<html>
  <head>
    <!-- PER-PAGE META -------------------------------------------------- -->
    <meta charset='utf-8'>
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <link href='images/favicon.ico' rel='icon' type='image/png'>
    <title>Terrapattern</title>
    <meta content='' name='description'>
    <meta content='' name='keywords'>
    <meta content='' name='author'>
    <meta content='telephone=no' name='format-detection'>
    <meta content='width=device-width, initial-scale=1' name='viewport'>
    
    <!-- CSS ------------------------------------------------------------ -->
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link href='/css/animate.css' rel='stylesheet'>
    <link href='/css/main.css' rel='stylesheet'>
    <link href='/css/responsive.css' rel='stylesheet'>
    
    <script>
      window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
      ga('create', 'UA-78282433-1', 'auto', {'allowLinker': true});
      ga('require', 'autotrack');
      ga('require', 'linker');
      ga('linker:autoLink', ['www.terrapattern.com', 'pgh.terrapattern.com' ,'sf.terrapattern.com' ,'nyc.terrapattern.com' ,'detroit.terrapattern.com' ,'berlin.terrapattern.com' ,'miami.terrapattern.com' ,'austin.terrapattern.com'] );
      ga('send', 'pageview');
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    <script async src='https://cdnjs.cloudflare.com/ajax/libs/autotrack/0.6.5/autotrack.js'></script>
  </head>
  <body></body>
  <header class='animated-header landing-page' id='top-bar'>
    <div class='container'>
      <div class='navbar-header'>
        <button class='navbar-toggle' data-target='.navbar-collapse' data-toggle='collapse' type='button'>
          <span class='sr-only'>Toggle navigation</span>
          <span class='icon-bar'></span>
          <span class='icon-bar'></span>
          <span class='icon-bar'></span>
        </button>
        <div class='navbar-brand'>
          <a href='http://www.terrapattern.com'>
            <img alt='' src='images/terrapattern_logo_white.png'>
          </a>
          <em>_alpha</em>
        </div>
      </div>
      <nav class='navbar collapse navbar-collapse navbar-right' role='navigation'>
        <div class='main-menu'>
          <ul class='nav navbar-nav navbar-right'>
            <li class='dropdown'>
              <a class='dropdown-toggle' data-toggle='dropdown' href='#'>
                Search a City
                <span class='caret'></span>
              </a>
              <div class='dropdown-menu'>
                <ul>
                  <li>
                    <a href='http://pgh.terrapattern.com'>Pittsburgh</a>
                  </li>
                  <li>
                    <a href='http://sf.terrapattern.com'>San Francisco</a>
                  </li>
                  <li>
                    <a href='http://nyc.terrapattern.com'>New York City</a>
                  </li>
                  <li>
                    <a href='http://detroit.terrapattern.com'>Detroit</a>
                  </li>
                  <li>
                    <a href='http://berlin.terrapattern.com'>Berlin</a>
                  </li>
                  <li>
                    <a href='http://miami.terrapattern.com'>Miami</a>
                  </li>
                  <li>
                    <a href='http://austin.terrapattern.com'>Austin</a>
                  </li>
                </ul>
              </div>
            </li>
            <li>
              <a href='/about'>About</a>
            </li>
            <li>
              <a href='/team'>Team</a>
            </li>
            <li>
              <a href='/faq'>FAQ</a>
            </li>
            <li>
              <a href='/references'>References</a>
            </li>
            <li>
              <a href='/press'>Press</a>
            </li>
          </ul>
        </div>
      </nav>
    </div>
  </header>
  <section class='vcenter' id='hero-area'>
    <div class='container'>
      <div class='row'>
        <div class='col-md-5'>
          <div class='block wow fadeInUp' data-wow-delay='.3s'>
            <section class='cd-intro hidden-xs'>
              <h1 class='wow fadeInUp animated cd-headline slide' data-wow-delay='.4s'>
                <span>TERRAPATTERN</span>
                <br>
              </h1>
            </section>
            <div class='wow fadeInUp animated' data-wow-delay='.6s'>
              <h2 id="this-is-the-alpha-version-of-terrapattern-a-visual-search-tool-for-satellite-imagery-the-project-provides-journalists-citizen-scientists-and-other-researchers-with-the-ability-to-quickly-scan-large-geographical-regions-for-specific-visual-features">This is the alpha version of Terrapattern, a visual search tool for satellite imagery. The project provides journalists, citizen scientists, and other researchers with the ability to quickly scan large geographical regions for specific visual features.</h2>
            </div>
          </div>
        </div>
        <div class='col-md-7'>
          <div class='block wow fadeInUp' data-wow-delay='.3s'>
            <img alt='' height='100%' src='images/worldmap.svg' width='100%'>
          </div>
        </div>
      </div>
      <div class='row'>
        <div class='col-md-12'>
          <div class='block wow fadeInUp' data-wow-delay='.6s'>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://pgh.terrapattern.com'>Pittsburgh</a>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://sf.terrapattern.com'>San Francisco</a>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://nyc.terrapattern.com'>New York City</a>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://detroit.terrapattern.com'>Detroit</a>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://berlin.terrapattern.com'>Berlin</a>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://miami.terrapattern.com'>Miami</a>
            <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://austin.terrapattern.com'>Austin</a>
          </div>
        </div>
      </div>
      <div class='row' id='more-cities'>
        <div class='col-md-12'>
          <div class='block wow fadeInUp animated' data-wow-delay='.6s'>
            <em>More Cities Coming Soon!</em>
          </div>
        </div>
      </div>
      <div class='row' id='more-cities'>
        <div class='col-md-12'>
          <div class='block wow fadeInUp animated' data-wow-delay='.6s' id='down_arrow'>
            <a href='#landing-page-2'>
              <img src='/images/arrow_down.svg'>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id='landing-page-2'>
    <div class='container'>
      <div class='row'>
        <div class='col-md-12'>
          <div class='block'>
            <p><strong>Terrapattern finds places that look the same using machine learning.</strong></p>
            
            <p>Terrapattern is a prototype for helping people quickly scan extremely large geographical areas for specific visual features. We are particularly keen to help people identify, characterize and track indicators which have not been detected or measured previously, and which have sociological, humanitarian, scientific, or cultural significance. </p>
            
            <p><a href="images/terrapattern_interface.jpg"><img src="images/terrapattern_interface.jpg" alt="The Terrapattern interface"></a></p>
            
            <p>Terrapattern provides an open-ended interface for <em>visual query-by-example</em>. Simply click an interesting spot on Terrapattern&#39;s map, and it will find other locations that look similar. Our prototype is ideal for finding things that aren&#39;t usually indicated on maps. For best results, we recommend using a device with a large screen. </p>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id='landing-page-3'>
    <div class='container'>
      <div class='row'>
        <div class='col-md-12'>
          <p><strong>Terrapattern can identify things like:</strong> </p>
          
          <p>...<a href="http://nyc.terrapattern.com/?lat=40.7532968&amp;lng=-74.01452940000001"><strong>boat wakes</strong></a> in New York City rivers,
          <a href="http://nyc.terrapattern.com/?lat=40.7532968&amp;lng=-74.01452940000001"><img src="images/demo_boat_wakes.jpg" alt="Boat wakes in NYC rivers, identified by Terrapattern" title="Boat wakes in NYC rivers, identified by Terrapattern"></a></p>
          
          <p>...<a href="http://nyc.terrapattern.com/?lat=40.6717868&amp;lng=-74.14359139999999"><strong>shipping container yards</strong></a> in Manhattan,
          <a href="http://nyc.terrapattern.com/?lat=40.6717868&amp;lng=-74.14359139999999"><img src="images/demo_container_yards.jpg" alt="Shipping container yards in New York City, identified by Terrapattern" title="Shipping container yards in New York City, identified by Terrapattern"></a></p>
          
          <p>...<a href="http://pgh.terrapattern.com/?lat=40.495312&amp;lng=-80.16384749999997"><strong>suburban cul-de-sacs</strong></a> near Pittsburgh,
          <a href="http://pgh.terrapattern.com/?lat=40.495312&amp;lng=-80.16384749999997"><img src="images/demo_cul_de_sacs.jpg" alt="Cul-de-sacs in Allegheny county, identified by Terrapattern" title="Cul-de-sacs in Allegheny county, identified by Terrapattern"></a></p>
          
          <p><em>...and much more!</em></p>
        </div>
      </div>
    </div>
  </section>
  <section id='landing-page-4'>
    <div class='container'>
      <div class='row'>
        <div class='col-md-12'>
          <h1 id="choose-a-city-to-explore">Choose a city to explore:</h1>
        </div>
      </div>
      <div class='row'>
        <div class='col-md-12'>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://pgh.terrapattern.com'>Pittsburgh</a>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://sf.terrapattern.com'>San Francisco</a>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://nyc.terrapattern.com'>New York City</a>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://detroit.terrapattern.com'>Detroit</a>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://berlin.terrapattern.com'>Berlin</a>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://miami.terrapattern.com'>Miami</a>
          <a class='btn-lines dark light smooth-scroll btn btn-default btn-green' href='http://austin.terrapattern.com'>Austin</a>
        </div>
      </div>
      <div class='row' id='more-cities'>
        <div class='col-md-12'>
          <em>More Cities Coming Soon!</em>
        </div>
      </div>
    </div>
  </section>
  <!-- JAVASCRIPTS ------------------------------------------------------- -->
  <script src='https://code.jquery.com/jquery-1.12.4.min.js'></script>
  <!-- Latest compiled and minified JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
  <script src='/js/wow.min.js'></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-scrollTo/2.1.0/jquery.scrollTo.min.js"></script>
  <script>
    $('window').on("click", "'#down_arrow a", function(e) {
      e.preventDefault();
      $(window).stop(true).scrollTo(this.hash, {duration:1000, interrupt:true});
    })
  </script>
</html>