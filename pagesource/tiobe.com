<!doctype html>
<html>
  <head>
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta charset="utf-8">
    <meta name="description" content="TIOBE checks more than 955 million lines of software code for its customers world-wide, real-time, each day.">
    <title>Home | TIOBE - The Software Quality Company</title>
    <link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Roboto+Slab:300' rel='stylesheet' type='text/css' />
    <link rel="shortcut icon" href="/images/tiobe.ico" type="image/x-icon" />
    <link rel="stylesheet" href="/stylesheets/normalize.css">
    <link rel="stylesheet" href="/stylesheets/main_prefixed.css">
    <script type="text/javascript" src="/js/jquery-1.8.0.release.js"></script>
    <script src="/js/vendor/modernizr-2.6.2.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
    <script src="/js/plugins.js"></script>
    <script src="/js/main.js"></script>
    <script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.10.2.min.js"><\/script>')</script>
    <script type="text/javascript">
         window.cookieconsent_options = {"message":"We use cookies to analyse our traffic and to show ads. By using our website, you agree to our use of cookies.","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"/stylesheets/cookieconsent_theme.css"};
    </script>
  </head>
  <body>
    <div id="slider" class="fullwidth cycle-slideshow" data-cycle-fx="none" data-cycle-speed="500"  data-cycle-slides="> div.slide" data-cycle-pause-on-hover="true" data-cycle-timeout="6000" data-cycle-pager=".realpager" data-cycle-prev=".prev" data-cycle-next=".next">
      <div class="codeoverlay"></div>
      <div class="cycle-pager">
        <div class="pager">
          <div class="cycle-prev prev"></div>
          <div class="realpager"></div>
          <div class="cycle-next next"></div>
        </div>
        <div class="filler"></div>
      </div>
      <div class="slide cycle-slide" style="background-image: url('/images/slider/header_medical.jpg')">
        <div class="sliderbalk fullwidth">
          <div class="sitewidth">
            <div class="haakje"></div>
            <div class="slidertext">
              Software is everywhere. Consider the impact of code on our health care.<br />
              <span class="greentext">Can you imagine why we take the quality of code seriously?</span>
            </div>
          </div>
        </div>
      </div>
      <div class="slide cycle-slide" style="background-image: url('/images/slider/header_aerospace.jpg'); display: none;">
        <div class="sliderbalk fullwidth">
          <div class="sitewidth">
            <div class="haakje"></div>
            <div class="slidertext">
              Software is everywhere. Consider the impact of code on our aerospace.<br />
              <span class="greentext">Can you imagine why we take the quality of code seriously?</span>
            </div>
          </div>
        </div>
      </div>
      <div class="slide cycle-slide" style="background-image: url('/images/slider/header_automotive.jpg'); display: none;">
        <div class="sliderbalk fullwidth">
          <div class="sitewidth">
            <div class="haakje"></div>
            <div class="slidertext">
              Software is everywhere. Consider the impact of code on our mobility.<br />
              <span class="greentext">Can you imagine why we take the quality of code seriously?</span>
            </div>
          </div>
        </div>
      </div>
      <div class="slide cycle-slide" style="background-image: url('/images/slider/header_finance.jpg'); display: none;">
        <div class="sliderbalk fullwidth">
          <div class="sitewidth">
            <div class="haakje"></div>
            <div class="slidertext">
              Software is everywhere. Consider the impact of code on our financial systems.<br />
              <span class="greentext">Can you imagine why we take the quality of code seriously?</span>
            </div>
          </div>
        </div>
      </div>
      <div class="slide cycle-slide" style="background-image: url('/images/slider/header_logistics.jpg'); display: none;">
        <div class="sliderbalk fullwidth">
          <div class="sitewidth">
            <div class="haakje"></div>
            <div class="slidertext">
              Software is everywhere. Consider the impact of code on our logistics.<br />
              <span class="greentext">Can you imagine why we take the quality of code seriously?</span>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="siteheader" class="clearfix">
      <div id="menutopfull">
        <div class="sitewidth clearfix">
          <div id="menutopcontainer">
            <ul id="menutop">
              <li><a href="/contact/">Contact</a></li>
              <li><a href="/tiobe-index/">TIOBE index</a></li>
            </ul>
          </div>
          <div id="menutopfiller"></div>
        </div>
      </div>
      <header class="fullwidth">
        <div class="sitewidth">
          <a href="/" class="ir" id="logo">Tiobe website</a>
          <ul id="menu">
            <li>
              <a href="/documentation/">Documentation</a>
            </li>
            <li>
              <a href="/tqi/definition/">tqi</a>
              <ul>
                <li><a href="/tqi/definition/">Definition</a></li>
                <li><a href="/tqi/tqi-demo/">TQI demo</a></li>
                <li><a href="/tqi/awards/">Awards</a></li>
                <li><a href="/tqi/changes/">Changes</a></li>
              </ul>
            </li>
            <li>
              <a href="/markets/customers/">Markets</a>
              <ul>
                <li><a href="/markets/customers/">Customers</a></li>
                <li><a href="/markets/distributors/">Distributors</a></li>
              </ul>
            </li>
            <li>
              <a href="/tics/fact-sheet/">Products</a>
              <ul>
                <li><a href="/tics/fact-sheet/">TICS</a></li>
                <li><a href="/products/quality-assessment/">Quality Assessment</a></li>
              </ul>
            </li>
            <li>
              <a href="/tics/fact-sheet/">Tics</a>
              <ul>
                <li><a href="/tics/fact-sheet/">Fact Sheet</a></li>
                <li><a href="/tics/tics-framework/">TICS Framework</a></li>
                <li><a href="/tics/documentation/" class="extern">Documentation</a></li>
              </ul>
            </li>
            <li>
              <a href="/company/about/">Company</a>
              <ul>
                <li><a href="/company/about/">About</a></li>
                <li><a href="/company/management-team/">Management Team</a></li>
                <li><a href="/company/careers">Careers</a></li>
              </ul>
            </li>
            <li class="active selected">
              <a href="/">Home</a>
            </li>
          </ul>
        </div>
      </header>
    </div>
    <section class="fullwidth offwhitebg clearfix">
      <section class="sitewidth">
        <section class="row clearfix">
          <div class="col collabel">
            <div class="whitebg block padblock">
              <img src="/images/TQILabel.png" alt="TICS label">
            </div>
          </div>
          <section class="col col2">
            <section id="homeContent" class="whitebg block padblock haakje">
              <h1 style="font-size:30px;color: #0079bf;">We Measure Your Software Code Quality</h1>

<p>TIOBE checks more than 955 million lines of software code for its
<a href="/markets/customers/">customers</a> world-wide, real-time, each day.</p>
<ul>
<li>Based on the ISO 25010 standard about software quality</li>
<li>Measuring 350 standardized aspects automatically</li>
<li>Result is a score between 100 (level A) and 0 (level F)</li>
<li>Methodology is called <a href="/files/TIOBEQualityIndicator.pdf">TIOBE Quality Indicator</a></li>
</ul>

            </section>
          </section>
          <div class="col col1">
            <a href="//demo.tiobe.com/" class="block whitebg padblock haakje" target="_blank">
              <h1>Check Our Demo</h1>
              <img src="/images/line-check-image_2.png" width="218" height="50" alt="We check many lines">
            </a>
            <a href="/tqi/tqi-demo/" class="block greenbg padblock haakje" id="testyourcode">
              <h1>Rank Your Code</h1>
              <p><strong>Check a sample of your code here.</strong></p>
            </a>
          </div>
          
          <div class="col col1" style="margin-right:0px;">
            <a class="block bluebg padblock" id="testimonial">
              <p><strong><em>&ldquo;TICS allows our managers to easily observe improvements in code quality by having a clear quality indicator system.&rdquo;</em></strong></p>
              <p style="text-align:right;">&mdash;Eleva System Control Philips Hamburg</p>
            </a>
            <a href="/company/careers/" class="block whitebg bluetext padblock haakje">
              <h1>We are hiring!</h1>
              <p><strong>Explore the career opportunities within TIOBE.</strong></p>
            </a>
          </div>
          
          <div class="col col2">
            <a href="/tics/fact-sheet/" class="block bluebg padblock haakje">
              <h1>TICS: The Facts</h1>
              <p><strong>The TICS framework checks many programming languages out of the box including C/C++, C#, Java, JavaScript, Objective-C, PL/SQL and MATLAB. See the fact sheet for more details.</strong></p>
            </a>
          </div>
        </section>
        <div id="news" class="sitewidth whitebg padblock clearfix">
          <a href="/news/" class="right link">More news</a>
          <h1>Latest news</h1>
          <hr>
          <div class="newsitems">
            <a href="http://www.wilo.com" target="_blank" class="clearfix">
              <img src="/images/news/logo-wilo.png" width="60" height="60" alt="news image">
              <div>
                <time datetime="">March 2018</time>
                <h2>Wilo starts using TiCS</h2>
                <p>The Wilo Group checks code quality for its pumps and pump systems with the TiCS code checking system.</p>
              </div>
            </a>
            <a href="http://www.stiebel-eltron.com" target="_blank" class="clearfix">
              <img src="/images/news/logo-stiebeleltron.png" width="60" height="60" alt="news image">
              <div>
                <time datetime="">February 2018</time>
                <h2>Stiebel Eltron and code quality</h2>
                <p>Provider of heating systems Stiebel Eltron starts using TIOBE&#x27;s TiCS framework to measure its code quality.</p>
              </div>
            </a>
            <a href="http://portal.tiobe.com/9.0/docs/#doc&#x3D;ReleaseNotes.html%239.0.0" target="_blank" class="clearfix">
              <img src="/images/news/tics.png" width="60" height="60" alt="news image">
              <div>
                <time datetime="">January 2018</time>
                <h2>TICS 9.0 released!</h2>
                <p>TIOBE releases TICS 9.0.0 with over 200 improvements, a.o., TQI Security, Root Cause Analysis and Simulink support.</p>
              </div>
            </a>
          </div>
        </div>
        <div id="clients" class="sitewidth whitebg padblock clearfix">
          <a href="/markets/customers/" class="right link">More customers</a>
          <h1>Our customers</h1>
          <hr />
          <table border="0" cellpadding="1" cellspacing="1" class="table" id="customers" style="width: 100%;">
          <tbody>
            <tr style="width: 934px; height: 68px;" >
              <td style="vertical-align:middle;"><img alt="ABB" src="/images/customers/logo-abb-gray.png" style="vertical-align:middle;width:80px;max-height:36px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="Huawei" src="/images/customers/huawei_logo-gray.jpg" style="vertical-align:middle;width:120px;max-height:40px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="Philips" src="/images/customers/logo_philips-gray.png" style="vertical-align:middle;width:100px;max-height:40px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="Oce" src="/images/customers/oce-technologies-gray.jpg" style="vertical-align:middle;width:40px;max-height:48px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="ASML" src="/images/customers/asml_logo-gray.png" style="vertical-align:middle;width:100px;max-height:36px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="Bosch" src="/images/customers/logo-bosch-small-gray.png" style="vertical-align:middle;width:60px;max-height:60px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="TomTom" src="/images/customers/tomtom_logo-gray.jpg" style="vertical-align:middle;width:120px;max-height:39px;opacity:0.5;"/><span style="height:100%;"></span></td>
              <td style="vertical-align:middle;"><img alt="Thermo Fisher" src="/images/customers/logo_fei-gray.png" style="vertical-align:middle;width:120px;max-height:44px;opacity:0.5;"/><span style="height:100%;"></span></td>
            </tr>
          </tbody>
          </table>
        </div>
      </section>
    </section>
    <div class="fullwidth graybg">
      <footer class="sitewidth">
        <div class="row clearfix">
          <a href="/" class="ir" id="footerlogo">Tiobe website</a>
          <ul id="footermenu">
            <li>
              <a href="/documentation/">Documentation</a>
            </li>
            <li>
              <a href="/tqi/definition/">tqi</a>
            </li>
            <li>
              <a href="/markets/customers/">Markets</a>
            </li>
            <li>
              <a href="/tics/fact-sheet/">Products</a>
            </li>
            <li>
              <a href="/tics/fact-sheet/">Tics</a>
            </li>
            <li>
              <a href="/company/about/">Company</a>
            </li>
            <li>
              <a href="/">Home</a>
            </li>
          </ul>
        </div>
        <div class="row clearfix">
          <div class="quote">
            TIOBE checks more than 955 million lines of software code for its customers world-wide, realtime, each day.
          </div>
          <div class="zoeken">
            <form method="get" action="/search">
              <input type="text" name="s" class="input" placeholder="Search"><input type="submit" value="" class="searchbutton">
            </form>
          </div>
        </div>
        <hr>
        <div class="row clearfix" id="adres">
          <div class="adres left">Victory House II, Company Number 2089, Esp 401, 5633 AJ Eindhoven, The Netherlands</div>
          <div class="tel left">+31 40 400 2800</div>
          <div class="mail left"><a href="mailto:info@tiobe.com">info@tiobe.com</a></div>
        </div>
        <hr>
        <div class="row clearfix" id="disclaimer">
          <div class="copy left">&copy; 2018 TIOBE software BV</div>
          <div class="left"><a href="/privacy-statement/">Privacy statement</a></div>
        </div>
      </footer>
    </div>
    <script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    
     ga('create', 'UA-18555865-1', 'auto');
     ga('send', 'pageview');
    
    </script>
  </body>
</html>