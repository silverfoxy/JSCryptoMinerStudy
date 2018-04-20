




<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <link rel="apple-touch-icon" sizes="76x76" href="https://censys.io/static/img/apple-icon.png">
  <link rel="icon" type="image/png" href="https://censys.io/static/img/icon.png">
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  
    <!-- CSS Files -->
    <link rel="stylesheet" type="text/css" media="screen" charset="utf-8" href="https://censys.io/static/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" media="screen" charset="utf-8" href="https://censys.io/static/css/material-kit.css" />
    <link rel="stylesheet" type="text/css" media="screen" charset="utf-8" href="https://censys.io/static/css/nv.d3.min.css" />
    <link rel="stylesheet" type="text/css" media="screen" charset="utf-8" href="https://censys.io/static/css/custom.css" />
    <!-- Fonts and icons -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Titillium+Web:400,700|Open+Sans:400,700" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Mono" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
  
  
    <link rel="icon" href="https://censys.io/static/img/icon.png" />
    
      <title>Censys</title>
    
  
  
    <meta property="og:type" content="website" />
    <meta property="og:title" content="" />
    <meta property="og:url" content="https://censys.io/" />
    <meta property="og:site_name" content="Censys" />
    <meta property="og:image" content="https://censys.io/static/img/censys-small.png" />
    <meta property="og:image:height" content="102" />
    <meta property="og:image:width" content="88" />
    <meta property="og:image" content="https://censys.io/static/img/icon.png" />
    <meta property="og:image:height" content="435" />
    <meta property="og:image:width" content="435" />
    <meta property="og:image" content="https://censys.io/static/img/censys.png" />
    <meta property="og:image:height" content="471" />
    <meta property="og:image:width" content="1675" />
    
      <meta property="og:description" content="Censys is a platform that helps information security practitioners discover, monitor, and analyze devices that are accessible from the Internet." />
    
  
  <!-- Search -->
  <link rel="search" href="https://censys.io/static/xml/search.xml" type="application/opensearchdescription+xml" title="Censys">
</head>

<body class="landing-page no-padding-body">
  
  <nav id="censys-navbar" class="navbar navbar-transparent navbar-override-transparent navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand tagline" href="/">
          
          <img class="logo logo-tagline" src="https://censys.io/static/img/censys-logo-tagline.png" alt="Censys" title="logo"><!-- Security driven by data -->
          
        </a>

        

        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navigation-collapse" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>

      <div class="collapse navbar-collapse" id="navigation-collapse">
        <ul class="nav navbar-nav navbar-right">
          
          <li><a href="https://censys.io/about">About</a></li>
      	  <li><a href="https://censys.io/blog">Blog</a></li>
          
          
          
          
          <li><a href="https://censys.io/pricing">Pricing</a></li>
          
          
          <li><a href="https://censys.io/login">Login</a></li>
		  <li><span class="register"><a class="linkbtn" href="https://censys.io/register"><button class="btn btn-primary btn-raised" type="button">Sign up</button></a></span></li>
          
        </ul>
      </div>
    </div>
  </nav>

  <div class="wrapper">
	  <div class="header" style="background-image: url('https://censys.io/static/img/wave-lighter.jpg');">
      <div class="container">
        <div class="row">
          <div class="col-md-12 intro-section">
            <h1 class="title"><strong>Find</strong> and <strong>analyze</strong> every reachable server and device on the Internet.</h1>
            <br />
            <form id="home-search" class="main-search" role="search" action="/ipv4" method="get">
              <div class="input-group">
                <input type="text" autofocus class="form-control" placeholder="Search" name="q">
                <div class="input-group-btn">
                  <button type="button" class="btn btn-primary btn-raised dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="material-icons">search</i>
                    <span class="caretpadding"><span class="caret"></span></span>
                  </button>
                  <ul class="dropdown-menu dropdown-menu-right index-menu">
                    <li>
                      <a href="#" onclick="ipv4()"><i class="material-icons">smartphone</i> IPv4 Hosts</a>
                    </li>
                    <li>
                      <a href="#" onclick="websites()"><i class="material-icons">web</i></span> Websites</a>
                    </li>
                    <li>
                      <a href="#" onclick="certificates()"><i class="material-icons">star</i> Certificates</a>
                    </li>
                  </ul>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="main accent-bg">
    <div class="container">
      <div class="features">
        <div class="row">
          <div class="col-md-10 col-md-offset-1 text-center">
            <h2 class="title text-light">Understand your public-facing infrastructure</h2>
          </div>
        </div>
        <div class="row rowcontainer">
          <div class="col-md-4 spacer">
            <div class="card-search text-center">
              <div class="icon icon-orange">
                <i class="material-icons">devices_other</i>
              </div>
              <h4 class="info-title">What <strong>servers</strong> and <strong>devices</strong> does my network <strong>expose</strong>?</h4>
              <p>Understand your Internet-facing attack&nbsp;surface.</p>
              <form action="/ipv4" method="GET">
                <div class="input-group">
                  <input type="text" class="form-control" placeholder="52.16.0.0/15" style="width:180px" value="52.16.0.0/15" name="q" />
                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-primary btn-raised"><i class="material-icons">search</i></button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <div class="col-md-4 spacer">
            <div class="card-search text-center">
              <div class="icon icon-blue">
                <i class="material-icons">remove_red_eye</i>
              </div>
              <h4 class="info-title">What trusted <strong>certificates</strong> include <strong>my domain</strong> name?</h4>
              <p>Monitor assets that affect your security, wherever they are.</p>
              <form onsubmit="return certsearch()">
                <div class="input-group">
                  <input type="text" id="cert-q" class="form-control" placeholder="github.com" style="width:180px" value="github.com" name="q" />
                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-primary btn-raised" ><i class="material-icons">search</i></button>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <div class="col-md-4 spacer">
            <div class="card-search text-center">
              <div class="icon icon-purple">
                <i class="material-icons">trending_up</i>
              </div>
              <h4 class="info-title">What <strong>industrial control systems</strong> are <strong>exposed</strong> in my <strong>country</strong>?</h4>
              <p>Analyze and compare global network security risks.</p>
              <form action="" onsubmit="return scadasearch()">
                <div class="input-group">
                  <input id="scada-q" type="text" class="form-control" placeholder='US' value='US' style="width:180px" name="q" />
                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-primary btn-raised" ><i class="material-icons">search</i></button>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>

        </div>
      </div>
    </div>
  </div>

  <div class="main accent3-bg">
    <div class="container">
      <div class="section section-landing">
        <div class="row">
          <div class="col-md-4">
			  <img class="monitor" src="https://censys.io/static/img/magnifier.png" alt="illustration" title="illustration">
          </div>
          <div class="col-md-7">
            <h2 class="title">What is Censys?</h2>
            <h5 class="description">Censys is a platform that helps information security practitioners discover, monitor, and analyze devices that are accessible from the Internet.  We regularly probe every public IP address and popular domain names, curate and enrich the resulting data, and make it intelligible through an interactive search engine and API.</h5>
            <h5 class="description">Enterprises use Censys to understand their network attack surfaces. CERTs and security researchers use it to discover new threats and assess their global impact. From the creators of ZMap, the leading Internet-wide scanner, our mission is to make security be driven by data.</h5>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="accent2-bg main" >
    <div class="container">
      <div class="section">
        <div class="row">
          <div class="col-md-8 col-md-offset-2 text-center register">
            <h2 class="text-center title">Try Censys for free</h2>
            <h4 class="text-center">Take advantage of <strong>the best available Internet-wide scan data</strong> to better secure your organization.</h4>
            <a class="linkbtn" href="/register">
              <button class="btn btn-primary btn-lg btn-raised" type="button">Sign Up</button>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
  
<footer class="footer">
  <div class="container">
    <div class="content">
      <div class="row">
        <div class="col-sm-3 col-xs-4">
          
          <a href="/about">About Censys</a>
          <a href="/pricing">Pricing</a>
          <a href="/blog">Censys Blog</a>
          <a href="/contact">Contact Us</a>
          <a href="https://support.censys.io">Support</a>
          
          <br/>
        </div>
        <div class="col-sm-3 col-xs-4">
          
          <a href="/reports">Public Reports</a>
          <a href="/data">Bulk Data</a>
          <a href="/research">Research Access</a>
          
          <a href="/api">API Documentation</a>
        </div>
        <div class="col-sm-3"></div>
        <div class="col-sm-3 col-xs-4">
          <div class="pull-right">
            
            
            
          </div>
        </div>
      </div>
      <div class="copyright">
        &copy; 2018  Censys<br/>
        <a href="/tos">Terms of Use</a> | <a href="/privacy">Privacy Policy</a>
        
      </div>
    </div>
  </div>
</footer>


</body>

  <!--   Core JS Files   -->
  <script src="https://censys.io/static/js/jquery-1.11.3.min.js" type="text/javascript"></script>
  <script src="https://censys.io/static/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="https://censys.io/static/js/material.min.js"></script>
  <!-- Control Center for Material Kit: activating the ripples, parallax effects, scripts from the example pages etc -->
  <script src="https://censys.io/static/js/material-kit.js" type="text/javascript"></script>

  <script>
  var navbar = $('#censys-navbar');
  $(window).scroll(function(e) {
      if (navbar.offset().top !== 0){
          if (!navbar.hasClass('navbar-shadow')) {
              navbar.addClass('navbar-shadow');
          }
      } else {
          navbar.removeClass('navbar-shadow');
      }
  });
  </script>

  <script>
    function certsearch() {
      value = document.getElementById('cert-q').value
      query = 'tags: trusted and parsed.names: '+value;
      window.location = '/certificates?q=' + encodeURIComponent(query);
      return false;
    }
    function scadasearch() {
      value = document.getElementById('scada-q').value;
      query = 'tags: scada and (location.country_code: "'+value+ '" or location.country: "'+value+'")';
      window.location = '/ipv4?q=' + encodeURIComponent(query);
      return false;
    }
  </script>

  
  <script>
      function ipv4() {
          document.getElementById("home-search").action="/ipv4";
          document.getElementById("home-search").submit();
      }

      function websites() {
          document.getElementById("home-search").action="/domain";
          document.getElementById("home-search").submit();
      }

      function certificates() {
          document.getElementById("home-search").action="/certificates";
          document.getElementById("home-search").submit();
      }
  </script>
  <script charset="utf-8" src="https://censys.io/static/js/jquery.autocomplete.min.js"></script>
  <script>
      if ("ipv4" == "certificates") {
          $.ajax({url:"/certificates/_autocomplete",
              success:function(data) {
                  console.log(data);
                  $('#q').autocomplete({
                      lookup: data["data"],
                      groupBy: 'category',
                      delimiter: ' ',
                      maxHeight: 600,
                      tabDisabled: true,
                      minChars:1,
                      beforeRender: function(_,suggestions) {
                          if (suggestions) {
                              $("#q").css("border-bottom-left-radius", "0pt");
                          }
                      },
                      onHide: function(_) {
                          $("#q").css("border-bottom-left-radius", "4pt");
                      },
                      onSelect: function(suggestion) {
                          this.focus();
                          this.value = this.value;
                      }
                  });
              }});
      }
  </script>


</html>