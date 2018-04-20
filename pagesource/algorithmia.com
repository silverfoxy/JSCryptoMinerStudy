

<!DOCTYPE html>
<html lang="en" data-ng-app="algorithmia">

  <head itemscope itemtype="http://schema.org/WebSite">
    <meta charset="utf-8">

    
      
        <meta name="description" content="Algorithmia makes applications smarter, by building a community around algorithm development, where state of the art algorithms are always live and accessible to anyone." ng-non-bindable>
        <meta name="twitter:description" content="Algorithmia makes applications smarter, by building a community around algorithm development, where state of the art algorithms are always live and accessible to anyone." ng-non-bindable>
        <meta property="og:description" content="Algorithmia makes applications smarter, by building a community around algorithm development, where state of the art algorithms are always live and accessible to anyone." ng-non-bindable>
      
      <title itemprop="name" ng-non-bindable>Algorithmia - Open Marketplace for Algorithms</title>
      <meta property="og:title" content="Algorithmia - Open Marketplace for Algorithms" ng-non-bindable>
      <meta property="og:url" content="https://algorithmia.com/">
      <meta property="og:locale" content="en_US">
      <meta property="og:type" content="website">
      <meta property="og:site_name" content="Algorithmia">
      <meta name="twitter:title" content="Algorithmia - Open Marketplace for Algorithms" ng-non-bindable>
      <meta name="twitter:card" content="summary">
      <meta name="twitter:site" content="@algorithmia">
      <meta name="google-site-verification" content="W56duc7XBEgUfYQYbbaRnEepD-smVg967X8n8RbL_PA" />
      <meta name="google-site-verification" content="_vNFIFiIamwZlLUjRbM3U78h8vAcrmjYelaV4pukFX4" />
      <link rel="canonical" href="https://algorithmia.com/" itemprop="url">
    
    
      <meta name="robots" content="index,follow">
    
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=0.75">
    
      <link rel="shortcut icon" href="https://cdn.algorithmia.com/versioned/images/d7039d3dd602426a3164d225b44fb427-favicon.png" type="image/png">
    
    <link rel="apple-touch-icon" href="https://cdn.algorithmia.com/versioned/images/673e2614039e09cb18f92200c3247fad-apple-touch-icon.png">

    
      <link rel="stylesheet" href="https://cdn.algorithmia.com/versioned/stylesheets/f91dfc087c8aee5bf0b5292a772cb5de-highlight-monokai-sublime.css">
    
    <link rel="stylesheet" href="/versioned/stylesheets/font-awesome/css/269550530cc127b6aa5a35925a7de6ce-font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.algorithmia.com/versioned/stylesheets/6e46f21ae4ecec76e0e5641c7b9ead31-core.cat.css">

    <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    
<script type="text/javascript">
  window.Algorithmia = window.Algorithmia || {};
  window.Algorithmia.demo = window.Algorithmia.demo || {};

  Algorithmia.demo.demo_api_key = ""
</script>

    <script type="text/javascript">
      window.Algorithmia = window.Algorithmia || {};
      Algorithmia.apiAddress = "/v1/algo";
    </script>
    <script src="/versioned/api/v1/clients/js/b5dd345888e7fe372c07a61fa6435bd9-algorithmia-0.2.0.js"></script>
    
      <style>
        
      </style>
    
  </head>
  <body data-spy="scroll" data-target="#scrollspy" data-offset="70">
    <div class="outer-container ">
      

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container-fluid">
    <!-- SIGNED IN -->
    
      <!-- SIGNED OUT -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#primary-navbar-collapse" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/" title="Algorithmia - Home">
          <span id="nav-logo" class="nav-logo-full"></span>
        </a>
      </div>

      <div class="collapse navbar-collapse" id="primary-navbar-collapse">
        <ul class="nav navbar-nav navbar-links">
          <li >
            <a href="/algorithms">AI Marketplace</a>
          </li>

          <li >
            <a href="/serverless-ai-layer">Serverless AI Layer</a>
          </li>

          <li >
            <a href="/enterprise">Enterprise</a>
          </li>

          <li >
            <a href="/developers">Docs</a>
          </li>

          
            <li >
              <a href="/pricing" onclick="safeGA('send', 'event', 'pricing', 'nav_pricing');">Pricing</a>
            </li>
          
        </ul>

        <ul class="nav navbar-nav navbar-right navbar-signup">
          <div class="hidden-xs hidden-sm">
            <li class="dropdown signin-dropdown">
  <a class="dropdown-toggle btn btn-flat navbar-btn" data-toggle="dropdown" data-target="#" href="/signin">
    Sign In
  </a>
  <div id="dropdown-signin" class="dropdown-menu dropdown-form" role="button" aria-labelledby="popup-signin">
    <form ng-controller="SigninControl" ng-submit="submitSignin()">
  <div class="modal-header">
    <h3 id="popup-signin">Sign In</h3>
  </div>
  <div class="modal-body">
    <div class="form-group" id="username_field">
      <label>Username</label>
      <input type="text" ng-model="form.username" class="form-control">
    </div>
    <div class="form-group" id="password_field">
      <label>Password</label>
      <input type="password" ng-model="form.password" class="form-control">
    </div>
    <p class="form-control-link">
      <a href="/reset">Forgot password?</a>
    </p>
  </div>
  <div class="modal-footer modal-footer-form">
    <button type="submit" class="btn btn-primary">Sign In</button>
    <div ng-show="inProgress">
      <div class="spinner"><i class="spinner__dot spinner__dot--one"></i><i class="spinner__dot spinner__dot--two"></i><i class="spinner__dot spinner__dot--three"></i></div>
    </div>
    <div ng-show="errorMessage">
      <div class="text-danger" ng-bind="errorMessage"></div>
    </div>
  </div>
</form>

  </div>
</li>
          </div>
          <div class="visible-xs visible-sm">
            <a class="btn btn-flat navbar-btn" href="/signin">
              Sign In
            </a>
          </div>
          <li ng-hide="navbarIsLogin">
            <button onclick="location.href = '/signup'" class="btn btn-accent" >Sign Up</button>
          </li>
        </ul>
      </div>
    

  </div>
</nav>


      
  <div id="alerts">
 
  </div>

      
        <div class=" content-container">
      

        <div class="content">
          

<div id="sidebar-cta-offset-top"> <!-- Used to determine height of sidebar offset -->
<div class="container">
  <div class="row mb-32">
    <div class="col-md-12">
      <h1 class="page-header">Enabling AI in every Application</h1>
      <p class="lead">Automating the use of AI/ML models at every scale with the Serverless AI Layer.</p>
    </div>
  </div>
</div>
<div class="container-fluid fullscreen-well bg-data">
  <div class="container">
    <div class="row">

      <div class="col-md-12">
        <h3 class="mb-32">Run any model, function, or algorithm as a microservice with a REST API.</h3>
      </div>

      <div class="col-md-12">
        <div id="model-demo" class="" ng-controller="ModelDemoControl" ng-cloak>
          <div id="model-demo-selector-dropdown" class="form-group hidden-lg">
            <label>Model</label>
            <select class="form-control" ng-model="activeName" ng-change="spinnerChange()">
              <option ng-repeat="demo in demos" value="{{demo.name}}" ng-bind="demo.title"></option>
            </select>
          </div>

          <!-- INPUT IMAGE EXAMPLE -->
          <div id="model-demo-input" class="demo-input-image">
            <label>Input: <span class="font-weight-regular" ng-bind="activeDemo.input.caption"></span></label>
            <div id="model-demo-input-card" class="card card-small">
              <img ng-src="{{activeDemo.input.image}}" alt="{{activeDemo.input.caption}}">
            </div>
          </div>

          <!-- INPUT CODE EXAMPLE -->
          <!-- <div id="model-demo-input" class="demo-input-code">
            <label>Input: <span class="font-weight-regular">Input caption here</span></label>
            <div id="model-demo-input-card" class="card card-small">
            <pre><code>"images": [
      {
        "url": "data://cv/example_data/face.jpg",
        "output": "data://face_visualized.png"
      }
  ]</code></pre>
            </div>
          </div> -->

          <div id="model-demo-selector" class="visible-lg">
            <label>Model</label>
            <span class="card-link" ng-class="activeClass(demo)" ng-repeat="demo in demos">
              <div class="card card-small model-demo-selection" ng-click="clickCard(demo)">
                <p class="model-selection-title" ng-bind="demo.title"></p>
                <p class="caption selection-caption" ng-bind="demo.caption"></p>
                <a href="" class="btn btn-flat btn-xs link-out" ng-show="demo.link" ng-href="{{demo.link}}" target="_blank">
                  <i class="fa fa-external-link" aria-hidden="true"></i>
                </a>
              </div>
            </span>

            <p class="caption mb-0">
              <a href="/algorithms">Browse 4000+ more AI/ML models</a>
            </p>
          </div>

          <!-- OUTPUT IMAGE EXAMPLE -->
          <div id="model-demo-output" class="demo-output-image">
            <label>Output: <span class="font-weight-regular" ng-bind="activeDemo.output.caption"></span></label>
            <div id="model-demo-output-card" class="card card-small">
              <img ng-src="{{activeDemo.output.image}}" alt="{{activeDemo.output.caption}}">
            </div>
          </div>

          <!-- OUTPUT CODE EXAMPLE -->
          <!-- <div id="model-demo-output" class="demo-output-code">
            <label>Output: <span class="font-weight-regular">Output caption here</span></label>
            <div id="model-demo-output-card" class="card card-small">
            <pre><code>"predictions": [ {
  "location": {
    "bottom": 315,
    "left": 633,
    "right": 723,
    "top": 226
  },
  "confidence": 0.6931293290507438,
  "output": "data://face_visualized.png",
  "person": "kevin_chapman"
}]</code></pre>
            </div>
          </div> -->

        </div>
      </div>

      <div class="col-md-12">
        <div class="pull-right">
          <button onclick="location.href = '/signup'" class="btn btn-accent btn-raised">Sign Up & Try for Free</button>
        </div>
      </div>

    </div>
  </div>
</div>
</div> <!-- Offset wrapper -->
<div class="container">
  <div class="row section" id="side-nav-cta">
    <!-- SIDE NAV -->
    <nav id="scrollspy" class="sticky col-lg-2 hidden-sm hidden-xs hidden-md">
      <ul id="sidebar-navigation-cta" class="sidebar-nav nav smooth-scroll" data-spy="affix">
        <li>
          <a href="#use-cases">Use Cases</a>
        </li>
        <li>
          <a href="#ai-layer">The AI Layer</a>
        </li>
        <li>
          <a href="#products">Products</a>
        </li>
      </ul>
    </nav>

    <!-- CONTENT -->
    <div class="col-md-12 col-lg-8">
      <div id="use-cases" class="section">
        <h2 class="mb-32">Use Cases: Serverless AI/ML models</h2>
        <header>Natural Language Processing</header>
        <p class="subheader">Analyze, understand, and derive meaning from human language</p>
        <div class="usecase-img">
          <img src="https://cdn.algorithmia.com/versioned/images/visuals/92982af203ed1bf142a26569b556ef96-nlp_usecase.png" alt="Natural Language Processing">
        </div>
        <header>Anonymize Video</header>
        <p class="subheader"> Automatically censor faces in videos</p>
        <div class="usecase-img">
          <img src="https://cdn.algorithmia.com/versioned/images/visuals/e318e8f4325a212e6889e25af0142a4e-anonymize_video_usecase.png" alt="Anonymize Video">
        </div>
        <header>Forecasting Demand in Geography</header>
        <p class="subheader"> Time series analysis of geographical demand</p>
        <div class="usecase-img">
          <img src="https://cdn.algorithmia.com/versioned/images/visuals/e02cf6b31f129233dcaffe851e650849-forecasting_demand_usecase.png" alt="Forecasting Demand">
        </div>
      </div>

      <div id="ai-layer" class="section">
        <h2>Big Idea: The AI Layer</h2>
        <p class="subheader">Scaling AI requires a new approach to software architecture &#8212; the AI Layer.</p>
        <div class="videowrapper">
          <iframe src="https://www.youtube.com/embed/4zHa-qzN5u8?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <div id="products" class="section">
        <h2>Products</h2>
        <header>Your own models hosted in the Cloud</header>
        <p class="lead">Our serverless infrastructure is custom built to host scalable AI models and advanced algorithms. Simply add your code and we’ll automatically generate API pipelines for hassle-free deployment and maintenance free scalability. Any model you add can optionally be monetized in <a href="/algorithms">the marketplace</a>.</p>
        <button onclick="location.href = '/signup'" class="btn btn-primary btn-flat mb-16">Sign Up to Test your Algorithm</button>
        <div class="well explanation-img-small">
          <img src="https://cdn.algorithmia.com/versioned/images/visuals/a02dfadbe353a09c4450819e2fff99a7-serverless_ai_layer_flow.png" alt="Serverless AI Layer">
        </div>
        <header>Algorithms on-demand</header>
        <p class="lead">World-class data-scientists from top universities, corporate research labs, and individual developers publish algorithms for you to use. Simple and affordable cost per unit computing makes Machine Learning accessible for everyone.</p>
        <a href="/algorithms" class="btn btn-primary btn-flat mb-16">Browse the Marketplace</a>
      </div>
    </div>

  </div>
</div>
<div class="container-fluid cta-banner-bottom">
  <div class="row">
    <div class="col-md-12 cta-banner">
      <div class="cta-banner-text">
        <h1>Here's 10,000 credits on us</h1>
        <header>Scaling AI requires a new approach to software architecture — the AI Layer.</header>
      </div>
      <div class="cta-banner-btns">
        <!-- <a href="" class="btn btn-default btn-raised btn-lg">Enterprise</a> -->
        <button onclick="location.href = '/signup'" class="btn btn-accent btn-raised btn-lg">Sign Up for Free</button>
      </div>
    </div>
  </div>
</div>


        </div>
      </div>
      
        <footer class="footer">
          <div class="container">
            <div class="row">
  
  <div class="col-xs-5 col-sm-4 col-md-2">
    <label>Company</label>
    <ul class="footer__links">
      <li><a href="/about">
        About
      </a></li>
      <li><a href="https://blog.algorithmia.com" target="_blank">
        Blog
      </a></li>
      <li><a href="/research">
        Research
      </a></li>
      <li><a href="https://algorithmia.bamboohr.com/jobs/" target="_blank">
        Jobs
      </a></li>
      <li><a href="/press">
        Press
      </a></li>
      <li><a href="/partners">
        Partners
      </a></li>
    </ul>
  </div>
  <div class="col-xs-5 col-sm-4 col-md-2">
    <label>Developers</label>
    <ul class="footer__links">
      <li><a href="/getting-started">
        Getting Started
      </a></li>
      <li><a href="/data">
        Data
      </a></li>
      <li><a href="/pricing" onclick="safeGA('send', 'event', 'pricing', 'footer');">
        Pricing
      </a></li>
      <li><a href="/developers">
        Docs
      </a></li>
      <li><a href="/bounties">
        Bounties
      </a></li>
    </ul>
  </div>
  <div class="col-xs-5 col-sm-4 col-md-2">
    <label>Products</label>
    <ul class="footer__links">
      <li><a href="/algorithms">
        AI Marketplace
      </a></li>
      <li><a href="/serverless-ai-layer">
        Serverless AI Layer
      </a></li>
      <li><a href="/enterprise">
        Algorithmia Enterprise
      </a></li>
    </ul>
  </div>
</div>
<div class="row">
  <div class="col-md-12 footer__footer">
    <div>
      <img src="https://cdn.algorithmia.com/versioned/images/7fb895d325ec4bee43e964e5f5406094-algo-black.svg" alt="Algorithmia" class="logo-150">
      <p class="caption footer__tac">
        <span class="mr-8"><i class="fa fa-copyright" aria-hidden="true"></i> 2018 &#8212; Algorithmia, Inc.</span><a href="/privacy">Privacy Policy</a><span class="mh-4"> &#124; </span><a href="/terms">Terms & Conditions</a>
      </p>
    </div>
    <div class="footer__social">
      <a href="https://www.facebook.com/algorithmia" target="_blank"><img class="icon icon-social social-fb" src="https://cdn.algorithmia.com/versioned/images/social/0c07e8c0d619c6a78b11d33215e37d55-Facebook.svg" alt="Facebook"></a>
      <a href="https://twitter.com/algorithmia" target="_blank"><img class="icon icon-social" src="https://cdn.algorithmia.com/versioned/images/social/26c33c14d3842e7008146236fe6c48e4-Twitter.svg" alt="Twitter"></a>
      <a href="https://github.com/algorithmiaio" target="_blank"><img class="icon icon-social" src="https://cdn.algorithmia.com/versioned/images/social/c57695149ba662f51754012804e1ce13-Github.svg" alt="Github"></a>
      <a href="https://www.linkedin.com/company/algorithmia-inc" target="_blank"><img class="icon icon-social social-li" src="https://cdn.algorithmia.com/versioned/images/social/b07e9f050a3c70c1c36b46d2cc74a86d-LinkedIn.svg" alt="Linkedin"></a>
      <a href="/contact" class="btn btn-default btn-flat btn-sm">Contact Us</a>
    </div>

    
  </div>
  
  
</div>
          </div>
        </footer>
      
    </div>
    

<script src="https://cdn.algorithmia.com/versioned/javascripts/84e829e0e14bcbec723a2d51a1ce03cd-common.cat.min.js"></script>
<script src="https://cdn.algorithmia.com/versioned/javascripts/7f44ce19031fe26262351184d42ce0ea-core.cat.min.js"></script>

<!--[if lte IE 9]>
<script src="https://cdn.algorithmia.com/versioned/javascripts/fb4be19bc31d7dfd58b8dd24a1ebd98c-ie9.min.js"></script>
<![endif]-->
<script>
  $(document).ready(function() {
    // Show modal from flash session
    
  });

</script>





  



<script>
  
    if(window.getCookieValue && !getCookieValue("referrer")) {
      setCookieValue("referrer", extractDomain(document.referrer), {path: '/'});
      setCookieValue("landing_page", document.URL, {path: '/'});
    }
  

  <!-- Segment Analytics Code -->
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.defer=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load("b4amM9hY1aHZTs2BuVglo71uTVFeY1d5");
  analytics.page();

  
}}();
</script>




  </body>
  
</html>