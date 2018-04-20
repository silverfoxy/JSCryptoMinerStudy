<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>
    
Welcome - Home

    - DataHub - Frictionless Data
  </title>
  <meta name="author" content="Datopian">
  <meta name="description" content="Home. Data online made easy. Share and find data, quickly and easily. Simple, solid, slick. Frictionless and fast. Built for data scientists and wranglers. Managed by Datopian and Open Knowledge International">
  <meta name="keywords" content="data,datasets,data publishing,data sharing,data hosting,data package,reference data,indicators">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <link rel="icon" type="img/ico" href="/static/img/favicon.ico" sizes="16x16">
  <link rel="stylesheet" media="screen" href="/static/stylesheets/app.css">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/leaflet/1.0.3/leaflet.css">
  <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script>
    var trackOutboundLink = function(url) {
       ga('send', 'event', 'outbound', 'click', url, {
         'transport': 'beacon',
         'hitCallback': function(){document.location = url;}
       });
    }
  </script>
</head>
<body class="home">
    <div class="banner" style="margin-bottom:0">
      <div><span style="font-weight:600"><i class="fa fa-bullhorn" aria-hidden="true"></i> We need your feedback, please fill in our <a href="https://goo.gl/forms/s1aKuCEhob3aTRWL2" target="_blank">2 minute survey!</a></span> This is the rebooted DataHub &ndash; <a href="https://github.com/datahq/datahub-qa" style="color:black;text-decoration:underline;">please report issues here</a>.</div>
    </div>
    <!-- Page header -->
    <div class="navbar navbar-default">
      <div class="container">
        <div class="inner_container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="main-logo pull-left" href="/">
              <img class="img-responsive" src="/static/img/datahub-cube-edited.svg">
            </a>
          </div>
          <!--
          <div class="nav navbar-nav searchbox">
            <form class="form-inline" action="/search" method="GET">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Find data" name="q">
              </div>
            </form>
          </div>
          -->
          <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
              <li>
                <a href="/docs/about">About</a>
              </li>
              <li>
                <a href="/blog">Blog</a>
              </li>
              <li>
                <a href="/search">Datasets</a>
              </li>
              <li>
                <a href="/awesome">Awesome</a>
              </li>
              <li>
                <a href="/requests">Requests</a>
              </li>
              <li>
                <a href="/docs">Docs</a>
              </li>
              <li>
                <a href="/pricing">Pricing</a>
              </li>
              <li>
                <a href="/download" class="download-link">Download</a>
              </li>
              <li>
                <a href="https://gitter.im/datahubio/chat" class="chat">Chat</a>
              </li>
  						<!--
              <li>
                <a href="/">DISCOVER</a>
              </li>
  						-->
              
                <li>
                  <a href="/login">Login</a>
                </li>
                <!--
                <li>
                  <a href="/login/google"><span class="fa fa-google fa-lg"></span></a>
                </li>
                -->
              
            </ul>
          </div>
        </div>
      </div>
    </div><!-- End of page header -->

    

    
<!-- Jumbotron main -->
<div class="container">
  <div class="inner_container">
    <div class="jumbotron jumbotron-primary">
      <div class="row">
        <div class="text-center">
          <h1 class="main-title">Data online made simple</h1>
        </div>
      </div>
      <div class="row demo">
        <div class="col-sm-6">
          <div class="console">
            <div class="window">
              <div class="header">
                <span class="icon close-terminal"></span>
                <span class="icon minimize"></span>
                <span class="icon fullScreen"></span>
                <div class="title">
                  bash
                </div>
              </div>
              <div class="body">
                <div class="console-inner">
                  <pre><span class="prompt"><span class="square">■</span> ~/my-data $ <span
class="txt-show"
data-start="2000"
data-text='ls'></span><span class="cursor"></span>
</span><span class="output" style="display:none">   data.csv</span><span
class="prompt" style="display:none"><span class="square">■</span> ~/my-data $ <span
class="txt-show"
data-start="4500"
data-text='data push data.csv'></span><span class="cursor"></span>
</span><span
class="prompt" style="display:none">   &gt; Uploading <span
class="txt-show" data-start="12500" data-text="..................."></span> <span class="output" style="display:none">100% 8.5s</span>
</span><span
class="output" style="display:none">   &gt; Push complete (9.61MB) [8509ms]
   &gt; Ready! https://datahub.io/your-username/my-data
     (copied to clipboard)
</span><span
class="prompt" style="display:none"><span class="square">■</span> ~/my-data $ <span class="cursor"></span></span>
                  </pre>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="primary-call-to-action">
            <a href="/core" class="btn btn-lg btn-default btn-block">
              Core datasets
            </a>
            <a href="/requests" class="btn btn-lg btn-default btn-block">
              Request data
            </a>
            <a href="/download" class="btn btn-lg btn-primary btn-block">
              Start publishing for free!
            </a>
          </div>
        </div>
      </div>
      <p class="info"><span style="font-size: 100%; font-family: monospace">❒</span> <strong>datahub</strong> is the fastest way for individuals and teams to <strong>find, share and publish</strong> high quality data online</p>
      <div class="row text-center call-to-action call-to-action-new">
        <div>
          <a href="#showcase" class="arrow" onclick="scrollDown(this)">
            <i class="fa fa-angle-down" aria-hidden="true"></i>
          </a>
        </div>
      </div>
    </div>
  </div>
</div><!-- End of jumbotron main -->

<!-- Section 1 -->
<div class="section-gray" id="showcase">
<div class="container home">
  <div class="inner_container">
    <div class="section section-centered">
      <div class="row">
        <h2 class="section-title">Some of our most popular data</h2>

        <div class="package-summary-list">
    <div class="package-summary">
      <h3 class="package-title-published">
        <a href="/core/co2-ppm">
          CO2 PPM - Trends in Atmospheric Carbon Dioxide
        </a>
      </h3>
      <div class="publisher">
        <img src="https://www.gravatar.com/avatar/core?d=https%3A%2F%2Ftesting.datahub.io%2Fstatic%2Fimg%2Flogo-cube03.png" class="img-responsive img-circle avatar" />
        <a href="/core">core</a>
      </div>
      <div class="meta">
        
        <strong>co2-ppm</strong> | files 7 | 300kB
      </div>
      
      <p class="readme">
        CO2 PPM - Trends in Atmospheric Carbon Dioxide. Data are sourced from the US Government&#39;s Earth System Research Laboratory, Global Monitoring Division. Two main series are provided: the Mauna Loa series (which has the longest continuous series since 1958) and a Global Average series (a global
        <a href="/core/co2-ppm">
          explore more <span>&rsaquo;</span>
        </a>
      </p>
      
    </div>
    <div class="package-summary">
      <h3 class="package-title-published">
        <a href="/core/house-prices-us">
          US House Price Index (Case-Shiller)
        </a>
      </h3>
      <div class="publisher">
        <img src="https://www.gravatar.com/avatar/core?d=https%3A%2F%2Ftesting.datahub.io%2Fstatic%2Fimg%2Flogo-cube03.png" class="img-responsive img-circle avatar" />
        <a href="/core">core</a>
      </div>
      <div class="meta">
        
        <strong>house-prices-us</strong> | files 2 | 363kB
      </div>
      
      <p class="readme">
        Case-Shiller Index of US residential house prices. Data comes from S&amp;P
Case-Shiller data and includes both the national index and the indices for 20
metropolitan regions. The indices are created using a repeat-sales methodology.

Data

As per the home page for Indices on S&amp;P website:

&gt; The
        <a href="/core/house-prices-us">
          explore more <span>&rsaquo;</span>
        </a>
      </p>
      
    </div>
    <div class="package-summary">
      <h3 class="package-title-published">
        <a href="/core/gold-prices">
          Gold Prices (Monthly in USD)
        </a>
      </h3>
      <div class="publisher">
        <img src="https://www.gravatar.com/avatar/core?d=https%3A%2F%2Ftesting.datahub.io%2Fstatic%2Fimg%2Flogo-cube03.png" class="img-responsive img-circle avatar" />
        <a href="/core">core</a>
      </div>
      <div class="meta">
        
        <strong>gold-prices</strong> | files 2 | 73kB
      </div>
      
      <p class="readme">
        Monthly gold prices since 1950 in USD (London market). Data is sourced from the Bundesbank.
Data
Bundesbank statistic page
Notes from the Source
General: 1 ounce of fine gold = 31.1034768g. Method of calculation:
Since 1 April 1968, calculated from the daily morning fixing;
From January 1950 to 21
        <a href="/core/gold-prices">
          explore more <span>&rsaquo;</span>
        </a>
      </p>
      
    </div>
  </div>

        <a href="/search" class="btn btn-lg btn-primary">
          See more datasets
        </a>
      </div>
    </div>
  </div>
</div>
</div><!-- End of section 1 -->


    <!-- footer -->
    <footer>
      <div class="container">
        <div class="inner_container">
          <a href="https://datahub.io/">
            <img src="/static/img/datahub-cube-edited.svg" height="48" alt="DataHub - A Frictionless Data project by Datopian and Open Knowledge International" />
          </a>
  				<ul class="nav">
            <li>
              <a href="/">Home</a>
            </li>
            <li>
              <a href="/docs/terms-of-service">Terms of Service</a>
            </li>
            <li>
              <a href="/docs/privacy">Privacy Policy</a>
            </li>
          </ul>
          <a href="https://datopian.com/" rel="external" target="_blank">
            <img src="/static/img/datopian-logo.png" height="32" alt="Datopian">
          </a>
          <a href="https://okfn.org/" rel="external" target="_blank">
            <img src="/static/img/oki.png" width="123" height="32" alt="Open Knowledge" style="-webkit-filter: grayscale(100%);filter: grayscale(100%);">
          </a>
          <a href="http://www.sloan.org/" rel="external" target="_blank">
            <img src="/static/img/sloan-foundation.png" width="147" height="32" alt="Sloan Foundation">
          </a>
  				<ul class="nav pull-right">
            <li>
              <a href="http://docs.datahub.io/developers/api/" target="_blank">API</a>
            </li>
            <li>
              <a href="http://old.datahub.io/" target="_blank">Old DataHub</a>
            </li>
          </ul>
        </div>
      </div>
    </footer>
    <!-- End of footer -->

    
<!-- script for animation of terminal -->
<script>
  var TxtRotate = function(el, text, start) {
    this.text = text;
    this.el = el;
    this.delay = parseInt(start);
    this.txt = '';
    var that = this;
    setTimeout(function(){
      that.tick();
    }, that.delay);
  };

  TxtRotate.prototype.tick = function() {
    var prompts = document.getElementsByClassName('prompt');
    var cursors = document.getElementsByClassName('cursor');
    var fullTxt = this.text;

    this.txt = fullTxt.substring(0, this.txt.length + 1);

    this.el.innerHTML = '<span class="wrap">'+this.txt+'</span>';

    var that = this;
    var delta = 300 - Math.random() * 100;

    setTimeout(function() {
      that.tick();
    }, delta);

    setTimeout(function() {
      if (that.txt === fullTxt) {
        var outputs = document.getElementsByClassName('output')
        if (fullTxt === 'ls') {
          cursors[0].style.display = 'none';
          outputs[0].style.display = 'block';
          prompts[1].style.display = 'block';
        } else if (fullTxt === 'data push data.csv') {
          cursors[1].style.display = 'none';
          prompts[2].style.display = 'block';
        } else if (fullTxt.includes('...')) {
          outputs[1].style.display = 'inline-block';
          outputs[2].style.display = 'block';
          prompts[3].style.display = 'block';
        }
      }
    }, 2000);
  };

  window.onload = function() {
    var elements = document.getElementsByClassName('txt-show');
    for (var i=0; i<elements.length; i++) {
      var start = elements[i].getAttribute('data-start');
      var text = elements[i].getAttribute('data-text');
      if (text) {
        new TxtRotate(elements[i], text, start);
      }
    }
  };
</script>

    <script type="text/javascript" src="/static/js/smoothscroll.js"></script>
    <script>
      function scrollDown(el) {
        document.querySelector(el.attributes.href.value).scrollIntoView({
          behavior: 'smooth'
        });
      }
      // Popover on avatar icon in navbar
      jQuery(document).ready(function(){
        jQuery('[data-toggle="popover"]').popover({
          'placement': 'bottom',
          'trigger': 'focus',
          'html': true
        });
      });
      // Set avatar in navbar using id in cookies
      function getCookie(name) {
        var value = "; " + document.cookie;
        var parts = value.split("; " + name + "=");
        if (parts.length == 2) return parts.pop().split(";").shift();
      }
      var src = `https://www.gravatar.com/avatar/${getCookie('id')}?d=https%3A%2F%2Ftesting.datahub.io%2Fstatic%2Fimg%2Flogo-cube03.png`;
      var avatar = document.getElementById('avatar');
      if (avatar) {
        avatar.src = src;
      }
    </script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-80458846-4', 'auto');
      
      ''

      // If experiment data is set then send it to GA:
      if ('0atclDGyTXmkeIj1_WlXAg' && '1') {
        ga('set', 'exp', '0atclDGyTXmkeIj1_WlXAg.1');
      }
      ga('send', 'pageview');
    </script>
  </body>

</html>