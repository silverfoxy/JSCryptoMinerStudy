


<!DOCTYPE html>
<html culture-name="en" lang="en">
<head>
  <!-- Load balancer probe online: {60A423A7-DE9A-4932-BC0D-3C38E65F0B65} -->
  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <title>Fronius Solar.web</title>
  <link rel="manifest" href="/manifest.json">
  <link rel="apple-touch-icon" href="/Content/images/icon-homescreen.png"/>
  <link rel="shortcut icon" type="image/x-icon" href="/Content/images/favicon.png">

  <!-- Header Styles -->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,300&subset=greek,cyrillic,latin' rel='stylesheet' type='text/css'>
  <link href="/Content/css?v=D5M_Bq3tzoeAyoTklNfMjAjuqEg3Ec1nOQ8NQAyOcrY1" rel="stylesheet"/>

  
  
  <link href="/Content/cssLandingOnly?v=nZFnQ1_IXZlLtfM2cT7sARzrR-EE-RC7XBZb5Ew-kSc1" rel="stylesheet"/>




  <!-- Header Scripts -->
<script>
  window.onerror = function(msg, url, lineNo, columnNo, error) {
    var string = msg && msg.toString().toLowerCase();
    var substring = "script error";
    if (string.indexOf(substring) > -1) {
      alert('Script Error: See Browser Console for Detail');
    }
    else {
      var message = [
        'Message: ' + msg,
        'URL: ' + url,
        'Line: ' + lineNo,
        'Column: ' + columnNo,
        'Error object: ' + JSON.stringify(error)
      ].join(' - ');

      alert(message);
    }

    return false;
  };
</script>  <script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                                                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KNHPXZZ');
</script>


  


<script>
  // Keep in sync with typings_fixes/Fronius.d.ts !
  var GlobalScriptResources = {
    antiForgeryToken: "e_SXseAN2Mn-w_RvBVR_Vtn2II8KdG95apwz8jmDewaR0ZruQshjOyboEqXuLdY00lHC7N2UpF0j2zMx7c8yC8F3Vek1",
    featureToggles: {
      enableCustomGoogleAnalytics: true
    },
    strings: {
      OK: "OK",
      Cancel: "Cancel",
      Yes: "Yes",
      No: "No",
      true: "Yes",
      false: "No",
      Active: "Active",
      Warning: "Warning",
      Error: "Error",
      Information: "Information",
      Success: "OK",
      PleaseWait: "Please wait..."
    },
    urls: {
      loadingImageUrl: "/Content/images/ajax-loader.gif"
    },
    userSettings: {
      dateFormat: "",
      timeFormat: ""
    }
  };
</script>
  <script src="/bundles/infrastructure?v=m49KPJxAftfJ33MiBSGO03jkLk1giykDTR1cqiKjFnQ1"></script>

</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top" data-offset="51">
<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KNHPXZZ" height="0" width="0" style="display: none; visibility: hidden"></iframe>
</noscript>

<noscript>
  <div class="noJavaScriptMessage" style="height: 100%; width: 100%; background: #808080; background: rgba(128, 128, 128, 0.5); position: fixed; z-index: 10000;">
    <div class="u-center-content">
      <div class="alert alert-danger">
        <strong>Your browser does not support JavaScript!</strong><br/>
        JavaScript is required to use Fronius Solar.web. Enable JavaScript in your browser settings and reload this site to try again.
      </div>
    </div>
  </div>
</noscript>

<!-- Header, Navigation -->
<nav class="navbar navbar-fixed-top navbar-inverse js-header" role="navigation">
  <div id="navigation" class="u-center u-max-page-width padding-left-right no-padding-xs no-padding-sm">
    <a class="js-home" href="/">
      <img class="navbar-brand fronius-logo" src="/Content/images/fronius-logo.svg"/>
    </a>
    

  <ul class="nav navbar-nav hidden-xs hidden-sm">
    <li>
      <a class="page-scroll text-uppercase" href="#visionSection">Vision</a>
    </li>
    <li>
      <a class="page-scroll text-uppercase" href="#downloadsSection">Downloads</a>
    </li>
    <li>
      <a class="page-scroll text-uppercase" href="#planningSection">Solar.configurator</a>
    </li>
  </ul>

    
  <ul class="nav navbar-nav nav-pills pull-right landing-page-menu-right">
    <li class="dropdown js-login-dropdown-btn">
      <a href="#" class="dropdown-toggle js-login-toggle-dropdown-btn" data-toggle="dropdown" role="button" aria-expanded="false" title="Login">
        <span class="u-text-uppercase">Login</span>
      </a>

      <div id="login" class="dropdown-menu dropdown-menu-right login-container js-login-container">
        <div class="col-xs-12 widget mod-shadow mod-padding pull-right">
          <div class="col-xs-12 no-padding">
            <form action="/" class="form-horizontal" data-ajax="true" id="user-login-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="dvB4xKHfv5P5HwFS3jyYfZifPLyxMw9MPwrj07U3EPi4nOZe_1jRs8v0s9aF3v8BKCDInPlQQdbbHJkN61W1nFMvNbE1" />  <div style="margin-bottom: 10px">
    <span class="text-danger js-error-message"></span>
  </div>
<div class="form-group required"><div class="col-xs-12"><div class="input-group"><span class="input-group-addon"><i class="glyphicons glyphicons-user"></i></span><input autocapitalize="off" autocomplete="off" autocorrect="off" class="form-control" data-val="true" data-val-required="The username is required!" id="UserName" name="UserName" placeholder="Username" spellcheck="false" tabindex="1" type="text" value="" /></div><span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span></div></div><div class="form-group required"><div class="col-xs-12"><div class="input-group"><span class="input-group-addon"><i class="glyphicons glyphicons-lock"></i></span><input class="form-control js-password" data-val="true" data-val-required="Password required!" id="Password" name="Password" placeholder="Password" tabindex="2" type="password" /></div><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span></div></div><input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" />  <div style="margin-bottom: 15px; margin-top: -5px">
    <a href="/Account/PasswordForgotten">Forgot your password?</a>
  </div>
  <div class="form-group">
    <div class="col-xs-12 text-center">
      <button class="js-stateful-button btn btn-primary btn-block js-login-btn" data-enable-when-done="false" data-loading-text="Loading..." data-primary-text="Login" id="component_5af70c6499884fde8dc70c33f5f4c696" tabindex="3">Login</button>
    </div>
  </div>
  <div class="text-center" style="margin-top: -10px; margin-bottom: 15px;">
    <label for="RememberMe" class="checkbox-inline">
      <input id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
      Keep me logged in
    </label>
  </div>
  <div class="login-horizontal-line"></div>
  <div class="col-xs-12 text-center no-padding" style="margin-top: 15px;">
    <p style="color: #4b4b4d">
      Are you not a member yet?
    </p>
    <p>
      <a class="btn btn-default btn-block" href="/Account/RegisterUser" title="Register now">
        Register now
      </a>
    </p>
  </div>
</form>
          </div>
        </div>
      </div>
    </li>

    <li class="dropdown lang-dropdown-btn js-lang-dropdown-btn">
      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" title="Language">
        <span class="u-text-uppercase">en</span>
        <span class="dropdown-arrow"></span>
      </a>

      <ul class="dropdown-menu dropdown-menu-right lang-dropdown-menu js-language-list" role="menu">
          <li>
            <a data-lang="cs" href="#" >
              Čeština
            </a>
          </li>
          <li>
            <a data-lang="da" href="#" >
              Dansk
            </a>
          </li>
          <li>
            <a data-lang="de" href="#" >
              Deutsch
            </a>
          </li>
          <li>
            <a data-lang="el" href="#" >
              Ελληνικά
            </a>
          </li>
          <li>
            <a data-lang="en" href="#" class='selected'>
              English
            </a>
          </li>
          <li>
            <a data-lang="es" href="#" >
              Español
            </a>
          </li>
          <li>
            <a data-lang="fr" href="#" >
              Français
            </a>
          </li>
          <li>
            <a data-lang="hu" href="#" >
              Magyar
            </a>
          </li>
          <li>
            <a data-lang="it" href="#" >
              Italiano
            </a>
          </li>
          <li>
            <a data-lang="nl" href="#" >
              Nederlands
            </a>
          </li>
          <li>
            <a data-lang="pl" href="#" >
              Polski
            </a>
          </li>
          <li>
            <a data-lang="pt" href="#" >
              Português
            </a>
          </li>
          <li>
            <a data-lang="ru" href="#" >
              Русский
            </a>
          </li>
          <li>
            <a data-lang="sk" href="#" >
              Slovenčina
            </a>
          </li>
          <li>
            <a data-lang="tr" href="#" >
              Türkçe
            </a>
          </li>
      </ul>
    </li>
  </ul>

  </div>
</nav>

<div class="notification-bar js-notification-bar">
  <div class="formular-bar js-formular-bar">
  <div class="formular-bar-content">
    <div class="second-level-nav no-padding-top mod-notification">
      <div class="u-max-page-width u-center second-level-nav-container">
        <div class="row no-margin">
          <div class="col-xs-12">
            <ul class="nav nav-pills mod-second-level mod-centered">
              <li class="second-level-nav-element second-level-nav-element text-only">
                <a href="#" class="mod-notification js-formular-reset">
                  <span class="second-level-nav-element-text">Reset</span>
                </a>
              </li>
              <li class="second-level-nav-element second-level-nav-element text-only">
                <a href="#" class="mod-notification js-formular-submit">
                  <span class="second-level-nav-element-text">Save</span>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
  
  

</div>

<!-- Subnavigation-->

  


<!-- Content -->
<div class="layout-content js-content">
  










<div class="container-fluid no-padding" style="background-color: white">

  <!-- Welcome -->
  <section id="welcomeSection">
    <div class="row landing-page-welcome-bg no-margin">
      <div class="u-center u-max-page-width landing-page-welcome js-welcome">
        <div class="col-xs-12 u-vertical-40 js-welcome-text-container">
          <img class="landing-page-logo-large" src="/Content/images/logo-solarweb-landingpage.svg"/>
          <br/>
          <h3 class="u-inline-block no-margin logo-sub-text">Better understand your own solar power plant.</h3>
          <br/>
          <br/>
        </div>
        <div class="col-xs-12 welcome-btn-container js-welcome-btn-container">
<form action="/Home/DemoLogOn" data-ajax="true" id="demo-login-form" method="post"><input name="__RequestVerificationToken" type="hidden" value="e3yc2CCBsgV0G1fjUOo7wakR-KJ7yuCERvvFQD-4J_VLYrVXe0i2ifDCytqrWVydiptrbv22fjzb6PCbNz7XavaC7PY1" /><button class="js-stateful-button btn btn-primary mod-landing btn-landing-demo u-text-uppercase js-demo-btn" data-enable-when-done="false" data-loading-text="Loading..." data-primary-text="View demo" id="component_5bfe59b240c140daa9664ab04064ab09">View demo</button>            <a href="#featuresSection" class="btn btn-primary mod-inverted mod-landing btn-landing-register u-text-uppercase js-register-btn page-scroll">Get started now</a>
</form>        </div>
      </div>
    </div>
  </section>

  <!-- Vision -->
  <section id="visionSection" class="landing-page-section" style="background-color: white">

    <div class="row landing-page-section-header no-margin">
      <div class="u-center u-max-page-width">
        <h1 class="section-header">We believe in a future in which we use renewable energy sources to cover 100% of our global energy requirements.</h1>
      </div>
    </div>

    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><img class="img-responsive vision-img" src="/Content/images/vision-group-1.svg"></img></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Get ready for 24 hours of sun</h2><p class="vision-text">Fronius energy management reinvented</p></div></div></div>

    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><div class="vision-img vision-image mod-animate"><svg id="77eaf8f2-9446-4503-b479-072ac268676b" data-name="80092b23-6a3d-42ca-a714-99ced74fe5ba" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 250"><defs><style>.\34 8ef1837-129d-4aa0-8f6e-63de410f1c72{fill:#fff;}.\30 7fbcd53-6400-4e26-85a1-72002f527778{fill:#a6a8aa;}.\35 67bb141-f743-4a51-a0d8-42f50533e883{fill:#4b4b4d;}</style></defs><title>vision-group-2</title><g id="86106504-8de9-4f50-815f-3883644ed884" data-name="vision-symbol-1"><circle id="a417dd93-9b82-4567-96ec-6e47281b9bbe" data-name="vision-overlay-white" class="48ef1837-129d-4aa0-8f6e-63de410f1c72" cx="125" cy="125" r="125"/><g id="84eefcb2-a252-43e8-b0f3-004339030534" data-name="vision-slices"><path id="268eefab-09d5-4684-8a16-a700b70eefab" data-name="vision-slice-1" class="07fbcd53-6400-4e26-85a1-72002f527778" d="M59.5,86.2a76.26,76.26,0,0,1,64.7-37.4V30.3A94.73,94.73,0,0,0,43.4,76.9Z"/><path id="73e8aba6-f563-4885-928d-52ded5c12d3e" data-name="vision-slice-2" class="07fbcd53-6400-4e26-85a1-72002f527778" d="M58.6,162.4a76.27,76.27,0,0,1,0-74.8l-16-9.3a94.61,94.61,0,0,0,0,93.3Z"/><path id="a2dd483e-fd6e-47f3-93aa-65d7ad032435" data-name="vision-slice-3" class="07fbcd53-6400-4e26-85a1-72002f527778" d="M124.2,201.2a76,76,0,0,1-64.7-37.4l-16,9.3a94.6,94.6,0,0,0,80.8,46.6V201.2h-0.1Z"/><path id="88da6896-6553-4c5a-b259-0965301361ef" data-name="vision-slice-4" class="07fbcd53-6400-4e26-85a1-72002f527778" d="M190.6,163.8a76.26,76.26,0,0,1-64.7,37.4v18.5a94.73,94.73,0,0,0,80.8-46.6Z"/><path id="947dcffc-976a-4319-ae95-b6e354124859" data-name="vision-slice-5" class="07fbcd53-6400-4e26-85a1-72002f527778" d="M207.4,171.6a94.42,94.42,0,0,0,0-93.2l-16,9.3a76.27,76.27,0,0,1,0,74.8Z"/><path id="2d25cc33-b3c1-4a78-8caa-8b29ff0f2e2d" data-name="vision-slice-6" class="07fbcd53-6400-4e26-85a1-72002f527778" d="M125.8,48.8a76,76,0,0,1,64.7,37.4l16-9.3a94.6,94.6,0,0,0-80.8-46.6V48.8h0.1Z"/></g><g id="f49c25d0-9483-4f26-8ee5-b12afe571598" data-name="vision-circle"><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M195.2,50.8l5.5-3.3,0.8,0.8-5.6,3.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M201.5,57.4l5.8-2.8,0.7,0.8-5.8,2.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M207.3,64.5l6-2.2,0.6,0.9-6,2.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M212.4,72.1l6.2-1.7,0.6,1L213,73.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M216.7,80.1L223,79l0.5,1-6.3,1.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M220.4,88.4l6.4-.5,0.4,1-6.4.5Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M223.3,97.1h6.4l0.3,1.1-6.4-.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M225.4,106l6.4,0.6,0.2,1.1-6.4-.6Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M226.6,115l6.3,1.2,0.1,1.1-6.3-1.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M227.1,124.1l6.2,1.8V127l-6.2-1.8v-1.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M226.8,133.2l6,2.3-0.1,1.1-6-2.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M225.7,142.3l5.8,2.8-0.2,1.1-5.8-2.8Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M223.7,151.2l5.5,3.3-0.3,1.1-5.5-3.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M221,159.9l5.2,3.8-0.4,1-5.2-3.8Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M217.5,168.3l4.8,4.2-0.5,1-4.8-4.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M213.3,176.4l4.4,4.7-0.6,1-4.4-4.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M208.3,184.1l4,5-0.7.9-4-5Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M202.7,191.3l3.5,5.4-0.7.8-3.5-5.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M196.5,197.9l3,5.6-0.8.8-3-5.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M189.7,204l2.5,5.9-0.9.7-2.5-5.9Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M182.4,209.5l2,6.1-0.9.6-2-6.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M174.6,214.3l1.4,6.3-1,.5-1.4-6.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M166.4,218.4l0.9,6.4-1,.4-0.9-6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M157.9,221.7l0.3,6.4-1.1.3-0.3-6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M149.2,224.2l-0.3,6.4-1.1.2,0.3-6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M140.2,226l-0.9,6.4-1.1.1,0.9-6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M131.1,226.9l-1.4,6.3-1.1.1L130,227Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M122,227.1l-2,6.1h-1.1l2-6.1H122Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M112.9,226.4l-2.5,5.9-1.1-.1,2.5-5.9Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M103.9,224.9l-3,5.7-1.1-.2,3-5.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M95.1,222.6L91.6,228l-1.1-.3,3.5-5.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M86.5,219.6l-4,5-1-.4,4-5Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M78.2,215.8l-4.4,4.7-1-.5,4.4-4.6Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M70.3,211.2l-4.8,4.2-0.9-.6,4.8-4.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M62.8,206l-5.2,3.8-0.9-.7,5.2-3.8Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M55.8,200.1l-5.5,3.3-0.8-.8,5.5-3.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M49.4,193.6l-5.8,2.8-0.7-.8,5.8-2.8Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M43.6,186.6l-6,2.3-0.7-.9,6-2.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M38.4,179.1l-6.2,1.8-0.6-1,6.2-1.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M33.9,171.2l-6.3,1.2-0.5-1,6.3-1.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M30.1,162.8l-6.4.6-0.4-1,6.4-.6Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M27.1,154.2l-6.4.1-0.3-1.1h6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M24.9,145.4l-6.4-.5-0.2-1.1,6.4,0.5Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M23.5,136.4l-6.3-1.1-0.1-1.1,6.3,1.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M22.9,127.2l-6.2-1.6v-1.1l6.2,1.6v1.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M23.1,118.1l-6-2.2,0.1-1.1,6,2.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M24.1,109.1l-5.8-2.7,0.2-1.1,5.8,2.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M26,100.1l-5.6-3.2,0.3-1.1L26.2,99Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M28.6,91.4l-5.2-3.7,0.4-1L29,90.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M32,82.9l-4.9-4.2,0.5-1,4.9,4.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M36.1,74.8l-4.5-4.6,0.6-1,4.5,4.6Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M40.9,67l-4.1-5,0.6-.9,4,5Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M46.5,59.7l-3.6-5.3,0.7-.8,3.6,5.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M52.6,53l-3.1-5.6,0.8-.8,3.1,5.6Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M59.3,46.8L56.7,41l0.9-.7,2.6,5.9Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M66.5,41.3l-2.1-6.1,0.9-.6,2.1,6.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M74.3,36.4l-1.5-6.2,1-.5,1.5,6.2Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M82.4,32.2l-1-6.3,1-.5,0.9,6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M90.8,28.7l-0.4-6.4,1.1-.4,0.4,6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M99.5,26.1l0.2-6.4,1.1-.3-0.2,6.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M108.5,24.2l0.8-6.4,1.1-.2L109.6,24Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M117.5,23.2l1.3-6.3,1.1-.1-1.3,6.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M126.7,22.9l1.9-6.1h1.1l-1.9,6.1h-1.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M135.8,23.4l2.4-6,1.1,0.1-2.4,5.9h-1.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M144.8,24.8l2.9-5.7,1.1,0.2-3,5.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M153.7,27l3.4-5.4,1.1,0.3-3.5,5.4Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M162.3,29.9l3.9-5.1,1,0.4-3.9,5.1Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M170.6,33.6l4.4-4.7,1,0.5-4.4,4.7Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M178.6,38.1l4.8-4.3,0.9,0.6-4.8,4.3Z"/><path class="567bb141-f743-4a51-a0d8-42f50533e883" d="M186.2,43.2l5.1-3.9,0.9,0.7-5.1,3.9Z"/></g><g id="8add529a-4d66-4ed2-9038-0e48a834d1be" data-name="vision-icon"><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M102.2,127.8c0-12.4,10-23,22.3-23s22.3,10.6,22.3,23"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M166.1,127.6H152.8a0.9,0.9,0,0,1-.9-0.9V123a0.9,0.9,0,0,1,.9-0.9h13.3a0.9,0.9,0,0,1,.9.9v3.8A0.88,0.88,0,0,1,166.1,127.6Z"/><rect class="07fbcd53-6400-4e26-85a1-72002f527778" x="87.4" y="133.9" width="73.5" height="4.6"/><rect class="07fbcd53-6400-4e26-85a1-72002f527778" x="95.9" y="143.1" width="56.6" height="4.6"/><rect class="07fbcd53-6400-4e26-85a1-72002f527778" x="104.8" y="152.3" width="38.7" height="4.6"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M95.5,127.6H82.2a0.9,0.9,0,0,1-.9-0.9V123a0.9,0.9,0,0,1,.9-0.9H95.5a0.9,0.9,0,0,1,.9.9v3.8A0.88,0.88,0,0,1,95.5,127.6Z"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M121.4,97.6V84.3a0.9,0.9,0,0,1,.9-0.9h3.8a0.9,0.9,0,0,1,.9.9V97.6a0.9,0.9,0,0,1-.9.9h-3.8A0.9,0.9,0,0,1,121.4,97.6Z"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M137.2,100.4l7.1-11.2a1,1,0,0,1,1.3-.3l3.2,2a1,1,0,0,1,.3,1.3L142,103.4a1,1,0,0,1-1.3.3l-3.2-2A1,1,0,0,1,137.2,100.4Z"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M147.4,109.9l11.6-6.5a0.93,0.93,0,0,1,1.2.3l1.9,3.3a0.93,0.93,0,0,1-.3,1.2l-11.6,6.5a0.93,0.93,0,0,1-1.2-.3l-1.9-3.3A0.86,0.86,0,0,1,147.4,109.9Z"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M97.2,115.4l-11.7-6.2a1,1,0,0,1-.4-1.2l1.8-3.3a1,1,0,0,1,1.2-.4l11.7,6.2a1,1,0,0,1,.4,1.2L98.4,115A0.78,0.78,0,0,1,97.2,115.4Z"/><path class="07fbcd53-6400-4e26-85a1-72002f527778" d="M105.9,103.8l-7.4-11a0.89,0.89,0,0,1,.3-1.3l3.1-2.1a0.89,0.89,0,0,1,1.3.3l7.4,11a0.89,0.89,0,0,1-.3,1.3l-3.1,2.1A0.87,0.87,0,0,1,105.9,103.8Z"/></g></g></svg></div></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Generate</h2><p class="vision-text">Generate your own electricity</p></div></div></div>
    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><div class="vision-img vision-image mod-animate"><svg id="404eff31-8b94-466d-93ed-f8fa73bf2b7a" data-name="3654254a-1eeb-47cf-9f1d-dcd81071a4d6" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 250"><defs><style>.a5ba683b-ebf1-41ef-a817-45ba664ced74{fill:#fff;}.\31 36e7640-8882-420a-b3d7-132622bcfdf9{fill:#a6a8aa;}.\39 2f67814-1729-4b59-93be-26584b64fe98{fill:#4b4b4d;}</style></defs><title>vision-group-3</title><g id="118b5cf3-2644-44a4-b4ae-9c33fe8b6488" data-name="vision-symbol-2"><circle id="2c8d7e1b-0f15-4141-b789-6a688e22c697" data-name="vision-overlay-white" class="a5ba683b-ebf1-41ef-a817-45ba664ced74" cx="125" cy="125" r="125"/><g id="50e60af9-125e-49b7-b883-4b710f04d5f2" data-name="vision-slices"><path id="626e9196-8481-4de1-8a37-6f421388d03f" data-name="vision-slice-1" class="136e7640-8882-420a-b3d7-132622bcfdf9" d="M59.5,86.2a76.26,76.26,0,0,1,64.7-37.4V30.3A94.73,94.73,0,0,0,43.4,76.9Z"/><path id="f69cc8d2-3ba9-4515-bbf5-a1c2594f92dc" data-name="vision-slice-2" class="136e7640-8882-420a-b3d7-132622bcfdf9" d="M58.6,162.4a76.27,76.27,0,0,1,0-74.8l-16-9.3a94.61,94.61,0,0,0,0,93.3Z"/><path id="8d4669a5-c4a9-4b91-9f9b-9fd748a4e770" data-name="vision-slice-3" class="136e7640-8882-420a-b3d7-132622bcfdf9" d="M124.2,201.2a76,76,0,0,1-64.7-37.4l-16,9.3a94.6,94.6,0,0,0,80.8,46.6V201.2h-0.1Z"/><path id="7b43f2d2-1c27-410d-b58c-d4745474ad0f" data-name="vision-slice-4" class="136e7640-8882-420a-b3d7-132622bcfdf9" d="M190.6,163.8a76.26,76.26,0,0,1-64.7,37.4v18.5a94.73,94.73,0,0,0,80.8-46.6Z"/><path id="eddfb06d-d659-4e6f-9440-ec70580427c5" data-name="vision-slice-5" class="136e7640-8882-420a-b3d7-132622bcfdf9" d="M207.4,171.6a94.42,94.42,0,0,0,0-93.2l-16,9.3a76.27,76.27,0,0,1,0,74.8Z"/><path id="b36564f7-cc04-4215-aa9a-e0e295b4fc9f" data-name="vision-slice-6" class="136e7640-8882-420a-b3d7-132622bcfdf9" d="M125.8,48.8a76,76,0,0,1,64.7,37.4l16-9.3a94.6,94.6,0,0,0-80.8-46.6V48.8h0.1Z"/></g><g id="6c3cfa6d-77a2-40a8-9c09-45b64b45a516" data-name="vision-circle"><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M195.2,50.8l5.5-3.3,0.8,0.8-5.6,3.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M201.5,57.4l5.8-2.8,0.7,0.8-5.8,2.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M207.3,64.5l6-2.2,0.6,0.9-6,2.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M212.4,72.1l6.2-1.7,0.6,1L213,73.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M216.7,80.1L223,79l0.5,1-6.3,1.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M220.4,88.4l6.4-.5,0.4,1-6.4.5Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M223.3,97.1h6.4l0.3,1.1-6.4-.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M225.4,106l6.4,0.6,0.2,1.1-6.4-.6Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M226.6,115l6.3,1.2,0.1,1.1-6.3-1.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M227.1,124.1l6.2,1.8V127l-6.2-1.8v-1.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M226.8,133.2l6,2.3-0.1,1.1-6-2.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M225.7,142.3l5.8,2.8-0.2,1.1-5.8-2.8Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M223.7,151.2l5.5,3.3-0.3,1.1-5.5-3.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M221,159.9l5.2,3.8-0.4,1-5.2-3.8Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M217.5,168.3l4.8,4.2-0.5,1-4.8-4.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M213.3,176.4l4.4,4.7-0.6,1-4.4-4.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M208.3,184.1l4,5-0.7.9-4-5Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M202.7,191.3l3.5,5.4-0.7.8-3.5-5.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M196.5,197.9l3,5.6-0.8.8-3-5.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M189.7,204l2.5,5.9-0.9.7-2.5-5.9Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M182.4,209.5l2,6.1-0.9.6-2-6.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M174.6,214.3l1.4,6.3-1,.5-1.4-6.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M166.4,218.4l0.9,6.4-1,.4-0.9-6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M157.9,221.7l0.3,6.4-1.1.3-0.3-6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M149.2,224.2l-0.3,6.4-1.1.2,0.3-6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M140.2,226l-0.9,6.4-1.1.1,0.9-6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M131.1,226.9l-1.4,6.3-1.1.1L130,227Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M122,227.1l-2,6.1h-1.1l2-6.1H122Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M112.9,226.4l-2.5,5.9-1.1-.1,2.5-5.9Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M103.9,224.9l-3,5.7-1.1-.2,3-5.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M95.1,222.6L91.6,228l-1.1-.3,3.5-5.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M86.5,219.6l-4,5-1-.4,4-5Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M78.2,215.8l-4.4,4.7-1-.5,4.4-4.6Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M70.3,211.2l-4.8,4.2-0.9-.6,4.8-4.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M62.8,206l-5.2,3.8-0.9-.7,5.2-3.8Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M55.8,200.1l-5.5,3.3-0.8-.8,5.5-3.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M49.4,193.6l-5.8,2.8-0.7-.8,5.8-2.8Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M43.6,186.6l-6,2.3-0.7-.9,6-2.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M38.4,179.1l-6.2,1.8-0.6-1,6.2-1.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M33.9,171.2l-6.3,1.2-0.5-1,6.3-1.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M30.1,162.8l-6.4.6-0.4-1,6.4-.6Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M27.1,154.2l-6.4.1-0.3-1.1h6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M24.9,145.4l-6.4-.5-0.2-1.1,6.4,0.5Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M23.5,136.4l-6.3-1.1-0.1-1.1,6.3,1.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M22.9,127.2l-6.2-1.6v-1.1l6.2,1.6v1.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M23.1,118.1l-6-2.2,0.1-1.1,6,2.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M24.1,109.1l-5.8-2.7,0.2-1.1,5.8,2.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M26,100.1l-5.6-3.2,0.3-1.1L26.2,99Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M28.6,91.4l-5.2-3.7,0.4-1L29,90.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M32,82.9l-4.9-4.2,0.5-1,4.9,4.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M36.1,74.8l-4.5-4.6,0.6-1,4.5,4.6Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M40.9,67l-4.1-5,0.6-.9,4,5Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M46.5,59.7l-3.6-5.3,0.7-.8,3.6,5.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M52.6,53l-3.1-5.6,0.8-.8,3.1,5.6Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M59.3,46.8L56.7,41l0.9-.7,2.6,5.9Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M66.5,41.3l-2.1-6.1,0.9-.6,2.1,6.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M74.3,36.4l-1.5-6.2,1-.5,1.5,6.2Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M82.4,32.2l-1-6.3,1-.5,0.9,6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M90.8,28.7l-0.4-6.4,1.1-.4,0.4,6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M99.5,26.1l0.2-6.4,1.1-.3-0.2,6.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M108.5,24.2l0.8-6.4,1.1-.2L109.6,24Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M117.5,23.2l1.3-6.3,1.1-.1-1.3,6.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M126.7,22.9l1.9-6.1h1.1l-1.9,6.1h-1.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M135.8,23.4l2.4-6,1.1,0.1-2.4,5.9h-1.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M144.8,24.8l2.9-5.7,1.1,0.2-3,5.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M153.7,27l3.4-5.4,1.1,0.3-3.5,5.4Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M162.3,29.9l3.9-5.1,1,0.4-3.9,5.1Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M170.6,33.6l4.4-4.7,1,0.5-4.4,4.7Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M178.6,38.1l4.8-4.3,0.9,0.6-4.8,4.3Z"/><path class="92f67814-1729-4b59-93be-26584b64fe98" d="M186.2,43.2l5.1-3.9,0.9,0.7-5.1,3.9Z"/></g><g id="f16f1086-3b1d-4b61-9792-bea606307593" data-name="vision-icon"><rect class="136e7640-8882-420a-b3d7-132622bcfdf9" x="147.8" y="112.4" width="11.4" height="36.6"/><polygon class="136e7640-8882-420a-b3d7-132622bcfdf9" points="133.6 149 145 149 145 109.4 145 90.5 133.6 90.5 133.6 149"/><rect class="136e7640-8882-420a-b3d7-132622bcfdf9" x="119.3" y="101.4" width="11.4" height="47.5"/><rect class="136e7640-8882-420a-b3d7-132622bcfdf9" x="105" y="112.4" width="11.4" height="36.6"/><rect class="136e7640-8882-420a-b3d7-132622bcfdf9" x="90.7" y="123.3" width="11.4" height="25.7"/></g></g></svg></div></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Understand</h2><p class="vision-text">Use Fronius Solar.web to keep an eye on your product at all times</p></div></div></div>
    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><div class="vision-img vision-image mod-animate"><svg id="66b8571c-ea56-47f8-830f-be681cec15ba" data-name="4c772a6f-0c5e-43a1-9b69-fe81cf8e50bb" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 250"><defs><style>.\38 6e24b9f-0daf-4dca-b751-39c76ebc1545{fill:#fff;}.dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75{fill:#a6a8aa;}.b833c540-264a-4136-8219-b0841b7c4ca5{fill:#4b4b4d;}</style></defs><title>vision-group-4</title><g id="164e5934-c083-4efb-abe4-4168df7debfe" data-name="vision-symbol-3"><circle id="e945f106-056f-447e-8eab-a065ee3b16ae" data-name="vision-overlay-white" class="86e24b9f-0daf-4dca-b751-39c76ebc1545" cx="125" cy="125" r="125"/><g id="1983d096-d4d1-462f-b562-bd630792ab35" data-name="vision-slices"><path id="fb46171c-de87-4db2-8901-0932fefd8ce1" data-name="vision-slice-1" class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M59.5,86.2a76.26,76.26,0,0,1,64.7-37.4V30.3A94.73,94.73,0,0,0,43.4,76.9Z"/><path id="6c646125-279e-4404-b623-608f1c7df42e" data-name="vision-slice-2" class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M58.6,162.4a76.27,76.27,0,0,1,0-74.8l-16-9.3a94.61,94.61,0,0,0,0,93.3Z"/><path id="ff21edce-8980-4b26-8d03-d7ae7c9c9510" data-name="vision-slice-3" class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M124.2,201.2a76,76,0,0,1-64.7-37.4l-16,9.3a94.6,94.6,0,0,0,80.8,46.6V201.2h-0.1Z"/><path id="c66569f1-3f33-4c4f-b88e-55d6be6cafd5" data-name="vision-slice-4" class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M190.6,163.8a76.26,76.26,0,0,1-64.7,37.4v18.5a94.73,94.73,0,0,0,80.8-46.6Z"/><path id="38650143-5aa7-4b36-ba5c-4d99c97bf8d5" data-name="vision-slice-5" class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M207.4,171.6a94.42,94.42,0,0,0,0-93.2l-16,9.3a76.27,76.27,0,0,1,0,74.8Z"/><path id="f65c8a98-a982-407b-b5f2-27ef956ae924" data-name="vision-slice-6" class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M125.8,48.8a76,76,0,0,1,64.7,37.4l16-9.3a94.6,94.6,0,0,0-80.8-46.6V48.8h0.1Z"/></g><g id="c7605f09-1e36-462a-981f-4eb7073a85b7" data-name="vision-circle"><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M195.2,50.8l5.5-3.3,0.8,0.8-5.6,3.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M201.5,57.4l5.8-2.8,0.7,0.8-5.8,2.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M207.3,64.5l6-2.2,0.6,0.9-6,2.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M212.4,72.1l6.2-1.7,0.6,1L213,73.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M216.7,80.1L223,79l0.5,1-6.3,1.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M220.4,88.4l6.4-.5,0.4,1-6.4.5Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M223.3,97.1h6.4l0.3,1.1-6.4-.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M225.4,106l6.4,0.6,0.2,1.1-6.4-.6Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M226.6,115l6.3,1.2,0.1,1.1-6.3-1.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M227.1,124.1l6.2,1.8V127l-6.2-1.8v-1.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M226.8,133.2l6,2.3-0.1,1.1-6-2.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M225.7,142.3l5.8,2.8-0.2,1.1-5.8-2.8Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M223.7,151.2l5.5,3.3-0.3,1.1-5.5-3.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M221,159.9l5.2,3.8-0.4,1-5.2-3.8Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M217.5,168.3l4.8,4.2-0.5,1-4.8-4.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M213.3,176.4l4.4,4.7-0.6,1-4.4-4.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M208.3,184.1l4,5-0.7.9-4-5Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M202.7,191.3l3.5,5.4-0.7.8-3.5-5.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M196.5,197.9l3,5.6-0.8.8-3-5.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M189.7,204l2.5,5.9-0.9.7-2.5-5.9Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M182.4,209.5l2,6.1-0.9.6-2-6.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M174.6,214.3l1.4,6.3-1,.5-1.4-6.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M166.4,218.4l0.9,6.4-1,.4-0.9-6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M157.9,221.7l0.3,6.4-1.1.3-0.3-6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M149.2,224.2l-0.3,6.4-1.1.2,0.3-6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M140.2,226l-0.9,6.4-1.1.1,0.9-6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M131.1,226.9l-1.4,6.3-1.1.1L130,227Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M122,227.1l-2,6.1h-1.1l2-6.1H122Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M112.9,226.4l-2.5,5.9-1.1-.1,2.5-5.9Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M103.9,224.9l-3,5.7-1.1-.2,3-5.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M95.1,222.6L91.6,228l-1.1-.3,3.5-5.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M86.5,219.6l-4,5-1-.4,4-5Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M78.2,215.8l-4.4,4.7-1-.5,4.4-4.6Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M70.3,211.2l-4.8,4.2-0.9-.6,4.8-4.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M62.8,206l-5.2,3.8-0.9-.7,5.2-3.8Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M55.8,200.1l-5.5,3.3-0.8-.8,5.5-3.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M49.4,193.6l-5.8,2.8-0.7-.8,5.8-2.8Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M43.6,186.6l-6,2.3-0.7-.9,6-2.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M38.4,179.1l-6.2,1.8-0.6-1,6.2-1.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M33.9,171.2l-6.3,1.2-0.5-1,6.3-1.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M30.1,162.8l-6.4.6-0.4-1,6.4-.6Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M27.1,154.2l-6.4.1-0.3-1.1h6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M24.9,145.4l-6.4-.5-0.2-1.1,6.4,0.5Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M23.5,136.4l-6.3-1.1-0.1-1.1,6.3,1.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M22.9,127.2l-6.2-1.6v-1.1l6.2,1.6v1.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M23.1,118.1l-6-2.2,0.1-1.1,6,2.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M24.1,109.1l-5.8-2.7,0.2-1.1,5.8,2.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M26,100.1l-5.6-3.2,0.3-1.1L26.2,99Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M28.6,91.4l-5.2-3.7,0.4-1L29,90.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M32,82.9l-4.9-4.2,0.5-1,4.9,4.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M36.1,74.8l-4.5-4.6,0.6-1,4.5,4.6Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M40.9,67l-4.1-5,0.6-.9,4,5Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M46.5,59.7l-3.6-5.3,0.7-.8,3.6,5.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M52.6,53l-3.1-5.6,0.8-.8,3.1,5.6Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M59.3,46.8L56.7,41l0.9-.7,2.6,5.9Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M66.5,41.3l-2.1-6.1,0.9-.6,2.1,6.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M74.3,36.4l-1.5-6.2,1-.5,1.5,6.2Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M82.4,32.2l-1-6.3,1-.5,0.9,6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M90.8,28.7l-0.4-6.4,1.1-.4,0.4,6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M99.5,26.1l0.2-6.4,1.1-.3-0.2,6.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M108.5,24.2l0.8-6.4,1.1-.2L109.6,24Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M117.5,23.2l1.3-6.3,1.1-.1-1.3,6.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M126.7,22.9l1.9-6.1h1.1l-1.9,6.1h-1.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M135.8,23.4l2.4-6,1.1,0.1-2.4,5.9h-1.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M144.8,24.8l2.9-5.7,1.1,0.2-3,5.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M153.7,27l3.4-5.4,1.1,0.3-3.5,5.4Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M162.3,29.9l3.9-5.1,1,0.4-3.9,5.1Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M170.6,33.6l4.4-4.7,1,0.5-4.4,4.7Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M178.6,38.1l4.8-4.3,0.9,0.6-4.8,4.3Z"/><path class="b833c540-264a-4136-8219-b0841b7c4ca5" d="M186.2,43.2l5.1-3.9,0.9,0.7-5.1,3.9Z"/></g><g id="61e491df-f903-4fa2-a06d-e31ed19198c3" data-name="vision-icon"><path class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M136.4,145.5a1.31,1.31,0,0,1-1.3,1.2H114.8a1.24,1.24,0,0,1-1.3-1.2v-1a1.31,1.31,0,0,1,1.3-1.2h20.3a1.24,1.24,0,0,1,1.3,1.2v1Z"/><path class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M136.4,152.1a1.31,1.31,0,0,1-1.3,1.2H114.8a1.24,1.24,0,0,1-1.3-1.2v-1a1.31,1.31,0,0,1,1.3-1.2h20.3a1.24,1.24,0,0,1,1.3,1.2v1Z"/><path class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M129.9,158.7a1.22,1.22,0,0,1-1.2,1.2h-7.5a1.16,1.16,0,0,1-1.2-1.2v-1a1.29,1.29,0,0,1,1.2-1.2h7.5a1.16,1.16,0,0,1,1.2,1.2v1Z"/><path class="dd41bfd0-c59f-4e90-9dd1-fba68fbf4b75" d="M124.9,84.2a24.24,24.24,0,0,0-24.2,24.3s-0.1,8.8,5.3,14.4a26.24,26.24,0,0,1,7.1,17.2h23.8a26.43,26.43,0,0,1,7.1-17.2c5.4-5.7,5.3-14.4,5.3-14.4A24.54,24.54,0,0,0,124.9,84.2Zm18,26.5c-3.9,0-4-5-9.4-10.4-5.2-5.2-10.4-6.5-10.4-9.5s10.1-1.8,15.4,3.7S145.7,110.7,142.9,110.7Z"/></g></g></svg></div></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Analyze</h2><p class="vision-text">Identify your consumption patterns</p></div></div></div>
    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><div class="vision-img vision-image mod-animate"><svg id="c89288ce-da59-4c99-9696-739de5e54251" data-name="0f185402-d400-4d7b-8a12-9c299f998966" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 250"><defs><style>.\33 f45da09-d3d8-4504-b18c-4023580f8459{fill:#fff;}.aa03c69c-9a4d-4456-9573-17a74035b6e4{fill:#a6a8aa;}.\38 f27b903-4a5c-4ee8-be2e-d3c6466f2306{fill:#4b4b4d;}</style></defs><title>vision-group-5</title><g id="ae5d2ac0-672a-444b-9f56-dfd9006fd089" data-name="vision-symbol-4"><circle id="5389f20b-f789-4924-97ae-2493a0c7c2af" data-name="vision-overlay-white" class="3f45da09-d3d8-4504-b18c-4023580f8459" cx="125" cy="125" r="125"/><g id="8ea386a9-f1c7-4591-823a-1c5ff7dfbcd5" data-name="vision-slices"><path id="585935d5-4f66-4e3a-bef1-d3ae28851a5f" data-name="vision-slice-1" class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M59.5,86.2a76.26,76.26,0,0,1,64.7-37.4V30.3A94.73,94.73,0,0,0,43.4,76.9Z"/><path id="6729d993-7a5a-436e-8939-6b853bbe5c23" data-name="vision-slice-2" class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M58.6,162.4a76.27,76.27,0,0,1,0-74.8l-16-9.3a94.61,94.61,0,0,0,0,93.3Z"/><path id="75793a67-c5c6-43f0-8a63-76b0c839c075" data-name="vision-slice-3" class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M124.2,201.2a76,76,0,0,1-64.7-37.4l-16,9.3a94.6,94.6,0,0,0,80.8,46.6V201.2h-0.1Z"/><path id="346dd976-dfd7-40f8-84e4-c28ae85defcb" data-name="vision-slice-4" class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M190.6,163.8a76.26,76.26,0,0,1-64.7,37.4v18.5a94.73,94.73,0,0,0,80.8-46.6Z"/><path id="290191e8-bce3-4a29-9774-8f597ff56075" data-name="vision-slice-5" class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M207.4,171.6a94.42,94.42,0,0,0,0-93.2l-16,9.3a76.27,76.27,0,0,1,0,74.8Z"/><path id="fe4bd304-d0fd-4873-bdcb-2cc60e633c4e" data-name="vision-slice-6" class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M125.8,48.8a76,76,0,0,1,64.7,37.4l16-9.3a94.6,94.6,0,0,0-80.8-46.6V48.8h0.1Z"/></g><g id="9af8c302-c213-4686-9006-ec18f2ed4e53" data-name="vision-circle"><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M195.2,50.8l5.5-3.3,0.8,0.8-5.6,3.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M201.5,57.4l5.8-2.8,0.7,0.8-5.8,2.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M207.3,64.5l6-2.2,0.6,0.9-6,2.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M212.4,72.1l6.2-1.7,0.6,1L213,73.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M216.7,80.1L223,79l0.5,1-6.3,1.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M220.4,88.4l6.4-.5,0.4,1-6.4.5Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M223.3,97.1h6.4l0.3,1.1-6.4-.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M225.4,106l6.4,0.6,0.2,1.1-6.4-.6Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M226.6,115l6.3,1.2,0.1,1.1-6.3-1.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M227.1,124.1l6.2,1.8V127l-6.2-1.8v-1.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M226.8,133.2l6,2.3-0.1,1.1-6-2.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M225.7,142.3l5.8,2.8-0.2,1.1-5.8-2.8Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M223.7,151.2l5.5,3.3-0.3,1.1-5.5-3.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M221,159.9l5.2,3.8-0.4,1-5.2-3.8Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M217.5,168.3l4.8,4.2-0.5,1-4.8-4.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M213.3,176.4l4.4,4.7-0.6,1-4.4-4.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M208.3,184.1l4,5-0.7.9-4-5Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M202.7,191.3l3.5,5.4-0.7.8-3.5-5.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M196.5,197.9l3,5.6-0.8.8-3-5.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M189.7,204l2.5,5.9-0.9.7-2.5-5.9Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M182.4,209.5l2,6.1-0.9.6-2-6.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M174.6,214.3l1.4,6.3-1,.5-1.4-6.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M166.4,218.4l0.9,6.4-1,.4-0.9-6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M157.9,221.7l0.3,6.4-1.1.3-0.3-6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M149.2,224.2l-0.3,6.4-1.1.2,0.3-6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M140.2,226l-0.9,6.4-1.1.1,0.9-6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M131.1,226.9l-1.4,6.3-1.1.1L130,227Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M122,227.1l-2,6.1h-1.1l2-6.1H122Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M112.9,226.4l-2.5,5.9-1.1-.1,2.5-5.9Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M103.9,224.9l-3,5.7-1.1-.2,3-5.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M95.1,222.6L91.6,228l-1.1-.3,3.5-5.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M86.5,219.6l-4,5-1-.4,4-5Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M78.2,215.8l-4.4,4.7-1-.5,4.4-4.6Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M70.3,211.2l-4.8,4.2-0.9-.6,4.8-4.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M62.8,206l-5.2,3.8-0.9-.7,5.2-3.8Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M55.8,200.1l-5.5,3.3-0.8-.8,5.5-3.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M49.4,193.6l-5.8,2.8-0.7-.8,5.8-2.8Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M43.6,186.6l-6,2.3-0.7-.9,6-2.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M38.4,179.1l-6.2,1.8-0.6-1,6.2-1.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M33.9,171.2l-6.3,1.2-0.5-1,6.3-1.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M30.1,162.8l-6.4.6-0.4-1,6.4-.6Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M27.1,154.2l-6.4.1-0.3-1.1h6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M24.9,145.4l-6.4-.5-0.2-1.1,6.4,0.5Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M23.5,136.4l-6.3-1.1-0.1-1.1,6.3,1.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M22.9,127.2l-6.2-1.6v-1.1l6.2,1.6v1.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M23.1,118.1l-6-2.2,0.1-1.1,6,2.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M24.1,109.1l-5.8-2.7,0.2-1.1,5.8,2.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M26,100.1l-5.6-3.2,0.3-1.1L26.2,99Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M28.6,91.4l-5.2-3.7,0.4-1L29,90.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M32,82.9l-4.9-4.2,0.5-1,4.9,4.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M36.1,74.8l-4.5-4.6,0.6-1,4.5,4.6Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M40.9,67l-4.1-5,0.6-.9,4,5Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M46.5,59.7l-3.6-5.3,0.7-.8,3.6,5.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M52.6,53l-3.1-5.6,0.8-.8,3.1,5.6Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M59.3,46.8L56.7,41l0.9-.7,2.6,5.9Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M66.5,41.3l-2.1-6.1,0.9-.6,2.1,6.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M74.3,36.4l-1.5-6.2,1-.5,1.5,6.2Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M82.4,32.2l-1-6.3,1-.5,0.9,6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M90.8,28.7l-0.4-6.4,1.1-.4,0.4,6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M99.5,26.1l0.2-6.4,1.1-.3-0.2,6.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M108.5,24.2l0.8-6.4,1.1-.2L109.6,24Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M117.5,23.2l1.3-6.3,1.1-.1-1.3,6.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M126.7,22.9l1.9-6.1h1.1l-1.9,6.1h-1.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M135.8,23.4l2.4-6,1.1,0.1-2.4,5.9h-1.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M144.8,24.8l2.9-5.7,1.1,0.2-3,5.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M153.7,27l3.4-5.4,1.1,0.3-3.5,5.4Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M162.3,29.9l3.9-5.1,1,0.4-3.9,5.1Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M170.6,33.6l4.4-4.7,1,0.5-4.4,4.7Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M178.6,38.1l4.8-4.3,0.9,0.6-4.8,4.3Z"/><path class="8f27b903-4a5c-4ee8-be2e-d3c6466f2306" d="M186.2,43.2l5.1-3.9,0.9,0.7-5.1,3.9Z"/></g><g id="881aa4e1-c011-4f32-a70d-56feeb14f94e" data-name="vision-icon"><polygon class="aa03c69c-9a4d-4456-9573-17a74035b6e4" points="145.6 119 135.5 127.9 135.5 150.6 154.4 150.6 154.4 127.5 145.6 119"/><path class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M119.7,135.9l-5.8-3.5v18.3h18.9V131l-4.9,4.3a6.88,6.88,0,0,1-4.6,1.7A7.59,7.59,0,0,1,119.7,135.9Z"/><polygon class="aa03c69c-9a4d-4456-9573-17a74035b6e4" points="111.2 130 106.4 127.1 92.3 138.6 92.3 150.6 111.2 150.6 111.2 130"/><path class="aa03c69c-9a4d-4456-9573-17a74035b6e4" d="M142.9,105.7l-19.6,18.1-16.6-10.7a2.7,2.7,0,0,0-3.1.2L93,122.5a2.62,2.62,0,0,0,3.5,3.9l9-7.9,16.7,10.7a2.3,2.3,0,0,0,1.4.4,2.57,2.57,0,0,0,1.8-.7l21.3-19.6,6.7,6.4,2.9-20.3L136,100.1Z"/></g></g></svg></div></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Optimize</h2><p class="vision-text">Optimize your own consumption</p></div></div></div>
    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><div class="vision-img vision-image mod-animate"><svg id="9c1aa525-f052-4b47-ae5a-908f773c7d1e" data-name="9d5f31f5-befa-4136-b24f-fcaf2340a691" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 250"><defs><style>.a405d24c-c065-4e66-ae6f-d911a02b6926{fill:#fff;}.\34 1cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01{fill:#a6a8aa;}.a9cc8022-8646-41b3-bc1d-85f192ca12ec{fill:#4b4b4d;}</style></defs><title>vision-group-6</title><g id="b3ca1466-3412-44d2-8bb1-190bf13874f3" data-name="vision-symbol-5"><circle id="5d673767-e747-49d7-adbd-124698a59608" data-name="vision-overlay-white" class="a405d24c-c065-4e66-ae6f-d911a02b6926" cx="125" cy="125" r="125"/><g id="dadf22c2-53b7-4416-99ec-81462bfd49c6" data-name="vision-slices"><path id="dccdb3d2-d593-41f9-aff2-2fd13e3d257a" data-name="vision-slice-1" class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M59.5,86.2a76.26,76.26,0,0,1,64.7-37.4V30.3A94.73,94.73,0,0,0,43.4,76.9Z"/><path id="6ef616f1-2966-4555-8be7-c4d7a2660b89" data-name="vision-slice-2" class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M58.6,162.4a76.27,76.27,0,0,1,0-74.8l-16-9.3a94.61,94.61,0,0,0,0,93.3Z"/><path id="d9ee0e2f-4daa-4260-9ad4-05bb107a903f" data-name="vision-slice-3" class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M124.2,201.2a76,76,0,0,1-64.7-37.4l-16,9.3a94.6,94.6,0,0,0,80.8,46.6V201.2h-0.1Z"/><path id="9dfa9be2-d1ec-42b0-8f65-07b6497c9729" data-name="vision-slice-4" class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M190.6,163.8a76.26,76.26,0,0,1-64.7,37.4v18.5a94.73,94.73,0,0,0,80.8-46.6Z"/><path id="6c58fcc5-20c9-497f-988f-457a68dcee94" data-name="vision-slice-5" class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M207.4,171.6a94.42,94.42,0,0,0,0-93.2l-16,9.3a76.27,76.27,0,0,1,0,74.8Z"/><path id="3d793fa5-50b0-4c70-b65c-adcda8fba06e" data-name="vision-slice-6" class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M125.8,48.8a76,76,0,0,1,64.7,37.4l16-9.3a94.6,94.6,0,0,0-80.8-46.6V48.8h0.1Z"/></g><g id="4b8bf662-a057-442e-b692-211b2a26af2f" data-name="vision-circle"><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M195.2,50.8l5.5-3.3,0.8,0.8-5.6,3.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M201.5,57.4l5.8-2.8,0.7,0.8-5.8,2.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M207.3,64.5l6-2.2,0.6,0.9-6,2.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M212.4,72.1l6.2-1.7,0.6,1L213,73.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M216.7,80.1L223,79l0.5,1-6.3,1.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M220.4,88.4l6.4-.5,0.4,1-6.4.5Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M223.3,97.1h6.4l0.3,1.1-6.4-.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M225.4,106l6.4,0.6,0.2,1.1-6.4-.6Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M226.6,115l6.3,1.2,0.1,1.1-6.3-1.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M227.1,124.1l6.2,1.8V127l-6.2-1.8v-1.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M226.8,133.2l6,2.3-0.1,1.1-6-2.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M225.7,142.3l5.8,2.8-0.2,1.1-5.8-2.8Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M223.7,151.2l5.5,3.3-0.3,1.1-5.5-3.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M221,159.9l5.2,3.8-0.4,1-5.2-3.8Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M217.5,168.3l4.8,4.2-0.5,1-4.8-4.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M213.3,176.4l4.4,4.7-0.6,1-4.4-4.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M208.3,184.1l4,5-0.7.9-4-5Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M202.7,191.3l3.5,5.4-0.7.8-3.5-5.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M196.5,197.9l3,5.6-0.8.8-3-5.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M189.7,204l2.5,5.9-0.9.7-2.5-5.9Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M182.4,209.5l2,6.1-0.9.6-2-6.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M174.6,214.3l1.4,6.3-1,.5-1.4-6.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M166.4,218.4l0.9,6.4-1,.4-0.9-6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M157.9,221.7l0.3,6.4-1.1.3-0.3-6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M149.2,224.2l-0.3,6.4-1.1.2,0.3-6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M140.2,226l-0.9,6.4-1.1.1,0.9-6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M131.1,226.9l-1.4,6.3-1.1.1L130,227Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M122,227.1l-2,6.1h-1.1l2-6.1H122Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M112.9,226.4l-2.5,5.9-1.1-.1,2.5-5.9Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M103.9,224.9l-3,5.7-1.1-.2,3-5.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M95.1,222.6L91.6,228l-1.1-.3,3.5-5.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M86.5,219.6l-4,5-1-.4,4-5Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M78.2,215.8l-4.4,4.7-1-.5,4.4-4.6Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M70.3,211.2l-4.8,4.2-0.9-.6,4.8-4.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M62.8,206l-5.2,3.8-0.9-.7,5.2-3.8Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M55.8,200.1l-5.5,3.3-0.8-.8,5.5-3.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M49.4,193.6l-5.8,2.8-0.7-.8,5.8-2.8Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M43.6,186.6l-6,2.3-0.7-.9,6-2.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M38.4,179.1l-6.2,1.8-0.6-1,6.2-1.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M33.9,171.2l-6.3,1.2-0.5-1,6.3-1.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M30.1,162.8l-6.4.6-0.4-1,6.4-.6Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M27.1,154.2l-6.4.1-0.3-1.1h6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M24.9,145.4l-6.4-.5-0.2-1.1,6.4,0.5Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M23.5,136.4l-6.3-1.1-0.1-1.1,6.3,1.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M22.9,127.2l-6.2-1.6v-1.1l6.2,1.6v1.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M23.1,118.1l-6-2.2,0.1-1.1,6,2.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M24.1,109.1l-5.8-2.7,0.2-1.1,5.8,2.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M26,100.1l-5.6-3.2,0.3-1.1L26.2,99Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M28.6,91.4l-5.2-3.7,0.4-1L29,90.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M32,82.9l-4.9-4.2,0.5-1,4.9,4.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M36.1,74.8l-4.5-4.6,0.6-1,4.5,4.6Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M40.9,67l-4.1-5,0.6-.9,4,5Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M46.5,59.7l-3.6-5.3,0.7-.8,3.6,5.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M52.6,53l-3.1-5.6,0.8-.8,3.1,5.6Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M59.3,46.8L56.7,41l0.9-.7,2.6,5.9Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M66.5,41.3l-2.1-6.1,0.9-.6,2.1,6.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M74.3,36.4l-1.5-6.2,1-.5,1.5,6.2Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M82.4,32.2l-1-6.3,1-.5,0.9,6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M90.8,28.7l-0.4-6.4,1.1-.4,0.4,6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M99.5,26.1l0.2-6.4,1.1-.3-0.2,6.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M108.5,24.2l0.8-6.4,1.1-.2L109.6,24Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M117.5,23.2l1.3-6.3,1.1-.1-1.3,6.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M126.7,22.9l1.9-6.1h1.1l-1.9,6.1h-1.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M135.8,23.4l2.4-6,1.1,0.1-2.4,5.9h-1.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M144.8,24.8l2.9-5.7,1.1,0.2-3,5.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M153.7,27l3.4-5.4,1.1,0.3-3.5,5.4Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M162.3,29.9l3.9-5.1,1,0.4-3.9,5.1Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M170.6,33.6l4.4-4.7,1,0.5-4.4,4.7Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M178.6,38.1l4.8-4.3,0.9,0.6-4.8,4.3Z"/><path class="a9cc8022-8646-41b3-bc1d-85f192ca12ec" d="M186.2,43.2l5.1-3.9,0.9,0.7-5.1,3.9Z"/></g><g id="ea274440-ea18-4b38-aa7e-04e4fae1f643" data-name="vision-icon"><path class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M139.3,93.4h-6.6V91.2a2.9,2.9,0,0,0-2.9-2.9h-8a2.9,2.9,0,0,0-2.9,2.9v2.2h-6.5a6,6,0,0,0-6,6V154a6,6,0,0,0,6,6h26.9a6,6,0,0,0,6-6V99.4A6,6,0,0,0,139.3,93.4Zm2.9,60.5a2.9,2.9,0,0,1-2.9,2.9H112.4a2.9,2.9,0,0,1-2.9-2.9V99.4a2.9,2.9,0,0,1,2.9-2.9h26.9a2.9,2.9,0,0,1,2.9,2.9v54.5Z"/><rect class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" x="111.5" y="120.9" width="28.6" height="11.5"/><path class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M137.6,98.7H114a2.48,2.48,0,0,0-2.5,2.5v4.2h28.6v-4.2A2.48,2.48,0,0,0,137.6,98.7Z"/><rect class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" x="111.5" y="107.4" width="28.6" height="11.5"/><path class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" d="M111.5,152.1a2.48,2.48,0,0,0,2.5,2.5h23.5a2.56,2.56,0,0,0,2.6-2.5v-4.2H111.5v4.2Z"/><rect class="41cfcfd0-4f8f-4f65-8fdc-7fe45dbd9b01" x="111.5" y="134.4" width="28.6" height="11.5"/></g></g></svg></div></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Store</h2><p class="vision-text">Store surplus energy and become even more independent</p></div></div></div>
    <div class="row no-margin landing-page-section-content mod-vision"><div class="u-center u-max-page-width vision-slide mod-landing"><div class="col-xs-12 col-sm-4 col-md-5 no-padding-sm"><div class="vision-img vision-image mod-animate"><svg id="1fac29d5-ca87-4d16-b105-5981cb3c5b37" data-name="d3559c6d-e9f9-46e5-8985-dd7ec623817a" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 250 250"><defs><style>.\30 99dcf8d-b03d-4a81-9fc7-addb594be5dc{fill:#fff;}.\32 7169ae4-2647-444b-b2f7-d3fbec706f2b{fill:#a6a8aa;}.ec2f851b-c4d9-4fc8-9e9c-111213a617fa{fill:#4b4b4d;}</style></defs><title>vision-group-7</title><g id="e7646407-95d1-41db-957c-5947b65beed9" data-name="vision-symbol-6"><circle id="52265972-1d00-4c3f-9877-708c5440d89c" data-name="vision-overlay-white" class="099dcf8d-b03d-4a81-9fc7-addb594be5dc" cx="125" cy="125" r="125"/><g id="84b57e96-aea1-4f53-a444-f7c74800151c" data-name="vision-slices"><path id="affe979f-b611-4676-837b-a8b602fec91a" data-name="vision-slice-1" class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M59.5,86.2a76.16,76.16,0,0,1,64.7-37.4V30.3A94.92,94.92,0,0,0,43.4,76.9Z"/><path id="97b6d9ae-17e2-44d2-acbb-c52f4e62e739" data-name="vision-slice-2" class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M58.6,162.4a75.91,75.91,0,0,1,0-74.7l-16-9.3a94.61,94.61,0,0,0,0,93.3Z"/><path id="9e02d0b7-e510-444b-99ac-271819364e3f" data-name="vision-slice-3" class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M124.2,201.1a76.07,76.07,0,0,1-64.7-37.3l-16,9.3a94.8,94.8,0,0,0,80.8,46.6l-0.1-18.6h0Z"/><path id="dc6997f8-1038-4890-b5dd-60c4d2d3d47a" data-name="vision-slice-4" class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M190.6,163.8a76.29,76.29,0,0,1-64.7,37.4v18.5a94.92,94.92,0,0,0,80.8-46.6Z"/><path id="127ac510-e282-4b22-830b-4f891072519e" data-name="vision-slice-5" class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M207.4,171.6a94.61,94.61,0,0,0,0-93.3l-16,9.3a75.91,75.91,0,0,1,0,74.7Z"/><path id="dc78c643-0a63-4a3c-868b-9ff00155564a" data-name="vision-slice-6" class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M125.8,48.8a76.07,76.07,0,0,1,64.7,37.3l16-9.3a94.8,94.8,0,0,0-80.8-46.6l0.1,18.6h0Z"/></g><g id="63868208-370e-4aa3-8390-fd50c97aa756" data-name="vision-circle"><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M195.2,50.8l5.5-3.3,0.8,0.8L196,51.5Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M201.5,57.4l5.8-2.8,0.7,0.8-5.8,2.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M207.3,64.5l6-2.2,0.6,0.9-6,2.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M212.4,72.1l6.2-1.7,0.6,1L213,73Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M216.7,80.1L223,79l0.5,1-6.3,1.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M220.4,88.4l6.4-.5,0.4,1-6.4.5Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M223.3,97.1h6.4l0.3,1.1-6.4-.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M225.4,106l6.4,0.6,0.2,1.1-6.4-.6Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M226.6,115l6.3,1.2,0.1,1.1-6.3-1.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M227.1,124.1l6.2,1.8V127l-6.2-1.8v-1.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M226.8,133.2l6,2.3-0.1,1.1-6-2.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M225.7,142.3l5.8,2.8-0.2,1.1-5.8-2.8Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M223.7,151.2l5.5,3.3-0.3,1.1-5.5-3.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M221,159.9l5.2,3.8-0.4,1-5.2-3.8Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M217.5,168.3l4.8,4.2-0.5,1-4.8-4.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M213.3,176.4l4.4,4.6-0.6,1-4.4-4.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M208.3,184.1l4,5-0.7.9-4-5Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M202.7,191.3l3.5,5.4-0.7.8-3.5-5.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M196.5,197.9l3,5.6-0.8.8-3-5.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M189.7,204l2.5,5.9-0.9.7-2.5-5.9Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M182.4,209.5l2,6.1-0.9.6-2-6.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M174.6,214.3l1.4,6.3-1,.5-1.4-6.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M166.4,218.4l0.9,6.4-1,.4-0.9-6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M157.9,221.7l0.3,6.4-1.1.3-0.3-6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M149.2,224.2l-0.3,6.4-1.1.3,0.3-6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M140.2,226l-0.9,6.4-1.1.1,0.9-6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M131.1,226.9l-1.4,6.3-1.1.1L130,227Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M122,227.1l-2,6.1h-1.1l2-6.1H122Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M112.9,226.4l-2.5,5.9-1.1-.1,2.5-5.9Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M103.9,224.9l-3,5.7-1.1-.2,3-5.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M95.1,222.6L91.6,228l-1.1-.3,3.5-5.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M86.5,219.6l-4,5-1-.4,4-5Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M78.2,215.8l-4.4,4.7-1-.5,4.4-4.6Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M70.3,211.2l-4.8,4.2-0.9-.6,4.8-4.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M62.8,206l-5.2,3.8-0.9-.7,5.2-3.8Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M55.8,200.1l-5.5,3.3-0.8-.8,5.5-3.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M49.4,193.6l-5.8,2.8-0.7-.8,5.8-2.8Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M43.6,186.6l-6,2.3-0.7-.9,6-2.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M38.4,179.1l-6.2,1.8-0.6-1,6.2-1.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M33.9,171.1l-6.3,1.2-0.5-1,6.3-1.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M30.1,162.8l-6.4.6-0.4-1,6.4-.6Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M27.1,154.2l-6.4.1-0.3-1.1h6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M24.9,145.4l-6.4-.5-0.2-1.1,6.4,0.5Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M23.5,136.4l-6.3-1.1-0.1-1.1,6.3,1.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M22.9,127.2l-6.2-1.6v-1.1l6.2,1.6v1.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M23.1,118.1l-6-2.2,0.1-1.1,6,2.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M24.1,109.1l-5.8-2.7,0.2-1.1,5.8,2.8Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M26,100.1l-5.6-3.2,0.3-1.1L26.2,99Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M28.6,91.4l-5.2-3.7,0.4-1L29,90.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M32,82.9l-4.9-4.2,0.5-1,4.9,4.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M36.1,74.8l-4.5-4.6,0.6-1,4.5,4.6Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M40.9,67l-4.1-5,0.7-.9,4,5Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M46.5,59.7l-3.6-5.3,0.7-.8,3.6,5.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M52.6,53l-3.1-5.6,0.8-.8,3.1,5.6Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M59.3,46.8L56.7,41l0.9-.7,2.6,5.9Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M66.5,41.3l-2.1-6.1,0.9-.6,2.1,6.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M74.3,36.4l-1.5-6.2,1-.5,1.5,6.2Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M82.4,32.2l-1-6.4,1-.5,0.9,6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M90.8,28.8l-0.4-6.4,1.1-.4,0.4,6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M99.6,26.1l0.2-6.4,1.1-.3-0.2,6.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M108.5,24.2l0.8-6.4,1.1-.2L109.6,24Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M117.5,23.1l1.3-6.3,1.1-.1L118.6,23Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M126.7,22.9l1.9-6.1h1.1l-1.9,6.1h-1.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M135.8,23.4l2.4-6,1.1,0.1-2.4,6Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M144.8,24.8l2.9-5.7,1.1,0.2-3,5.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M153.7,27l3.4-5.4,1.1,0.3-3.5,5.4Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M162.3,29.9l3.9-5.1,1,0.4-3.9,5.1Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M170.6,33.6l4.4-4.7,1,0.5-4.4,4.7Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M178.6,38.1l4.8-4.3,0.9,0.6-4.8,4.3Z"/><path class="ec2f851b-c4d9-4fc8-9e9c-111213a617fa" d="M186.1,43.2l5.1-3.9,0.9,0.7-5.2,3.9Z"/></g><g id="97e2cdae-f42a-442b-842a-cc07d683dfdf" data-name="vision-icon"><path class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M111,146.5c-2,2-6,1.6-8.2-.6a5.61,5.61,0,0,1-1.7-4,5.85,5.85,0,0,1,1.3-4l17.4-17.4a12.43,12.43,0,0,0-6-1.2h0a14.56,14.56,0,0,0-9.4,4.2l-8.2,8.1a13.92,13.92,0,0,0-4,9.5A14.86,14.86,0,0,0,96.6,152c5.6,5.6,14.8,6,20.4.4l8.1-8.2c4.2-4.2,5.6-10.2,3.2-15.2Z"/><path class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M131.6,110.8L114,128.4a4.44,4.44,0,0,0,0,6.3h0a4.47,4.47,0,0,0,6.4,0l17.5-17.5a4.35,4.35,0,0,0,0-6.3h0a4.63,4.63,0,0,0-3.2-1.3h0A3.93,3.93,0,0,0,131.6,110.8Z"/><path class="27169ae4-2647-444b-b2f7-d3fbec706f2b" d="M154.9,93.8a15.09,15.09,0,0,0-11-4.4h0a13.92,13.92,0,0,0-9.5,4l-8.3,8.4a13.84,13.84,0,0,0-3,15.3l17.4-17.4a6.55,6.55,0,0,1,4.2-1.5,5.61,5.61,0,0,1,4,1.7,5.83,5.83,0,0,1,.2,8.2l-17.4,17.4a13.79,13.79,0,0,0,15.4-3l8.4-8.4C160.9,108.6,160.5,99.3,154.9,93.8Z"/></g></g></svg></div></div><div class="col-xs-12 col-sm-8 col-md-7 vision-text-container no-padding-lg no-padding-xl"><h2 class="vision-heading">Improve</h2><p class="vision-text">Complete your energy system with a Smart Home control system</p></div></div></div>

  </section>

  <!-- Features -->
  <section id="featuresSection" class="landing-page-section">

    <div class="row no-margin landing-page-section-content mod-current-power">
      <div class="u-center u-max-page-width feature-slide mod-landing">
        <div class="col-xs-12 col-md-6 col-lg-7">
          <div class="feature-current-power-container text-center">
            <div class="u-text-white feature-current-power-text">
              <div class="js-total-ac-power-value total-ac-power-value">Loading...</div>
              <div class="js-total-ac-power-unit total-ac-power-unit"></div>
            </div>
            <p class="text-center u-text-white feature-current-power-sub-text">Current total output of all connected systems.</p>
          </div>
        </div>

        <div class="col-xs-12 col-md-6 col-lg-5 feature-text-container">
          <h2 class="feature-heading mod-white text-uppercase">Get started now</h2>
          <p class="feature-text u-text-white">Connect your inverter to Solar.web and become part of our 24 hours of sun campaign, helping us to leave our children a world worth living in.</p>
          <br/>
          <a class="btn mod-landing btn-default u-text-uppercase page-scroll" href="#downloadsSection">Downloads</a>
        </div>
      </div>
    </div>

    <div class="row no-margin landing-page-section-content js-feature-section">
      <div class="u-center u-max-page-width feature-slide mod-landing mod-reverse">
        <div class="col-xs-12 col-md-6 col-lg-7">
          <img class="img-responsive feature-img mod-right" src="/Content/images/slide-01-sw-01.svg"/>
        </div>

        <div class="col-xs-12 col-md-6 col-lg-5 feature-text-container">
          <h2 class="feature-heading text-uppercase">Why Fronius Solar.web?</h2>
          <p class="feature-text">With Solar.web, you can always keep an eye on your electricity consumption. All the information you need is available anytime, anywhere and you will be notified of any important events.</p>
        </div>
      </div>
    </div>

    <div id="downloadsSection" class="row no-margin landing-page-section-content mod-grey-bg">
      <div class="u-center u-max-page-width feature-slide mod-landing mod-column">
        <div class="feature-container">
          <div class="col-xs-12 col-md-6 col-lg-7">
            <img class="img-responsive feature-img" src="/Content/images/slide-02-app-01.svg"/>
          </div>

          <div class="col-xs-12 col-md-6 col-lg-5 feature-text-container">
            <h2 class="feature-heading">Fronius Solar.web App</h2>
            <p class="feature-text">With the Solar.web App, you can bring your inverter online quickly and easily. Once the app is installed, the setup wizard will guide you through all the necessary steps.</p>
          </div>
        </div>
        <div class="col-xs-12 app-features-list">
          <a target="_blank" href="https://play.google.com/store/apps/details?id=com.fronius.solarweblive&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1">
            <img alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png" style="height: 67px"/>
          </a>
          <a href="https://itunes.apple.com/app/apple-store/id878153416?pt=408897&amp;ct=www.solarweb.com%20Login&amp;mt=8" target="_blank">
            <img src="/Content/images/ios.svg" style="height: 45px; margin-right: 20px; margin-left: 8px">
          </a>
          <a href="https://www.microsoft.com/store/apps/9nblggh3t5w8" target="_blank">
            <img src="https://assets.windowsphone.com/3698334b-67f7-4013-b07c-d9cf123df4b6/English-get-it-from-MS_InvariantCulture_Default.png" alt="Download from Windows Store" style="border-radius: 8px; height: 45px;">
          </a>
        </div>
      </div>
    </div>

    <div class="row no-margin landing-page-section-content">
      <div class="u-center u-max-page-width feature-slide mod-landing mod-reverse">
        <div class="col-xs-12 col-md-6 col-lg-7">
          <img class="img-responsive feature-img mod-right" src="/Content/images/slide-03-sparen-01.svg"/>
        </div>

        <div class="col-xs-12 col-md-6 col-lg-5 feature-text-container">
          <h2 class="feature-heading text-uppercase">Save money</h2>
          <p class="feature-text">You will receive a detailed overview of your electricity consumption, allowing you to take targeted measures to reduce your costs. Select an attractive warranty model for your Fronius product free of charge.</p>
        </div>
      </div>
    </div>

    <div class="row no-margin landing-page-section-content mod-grey-bg mod-padding-bottom">
      <div class="u-center u-max-page-width feature-slide mod-landing">
        <div class="col-xs-12 col-md-6 col-lg-7">
          <img class="img-responsive feature-img" src="/Content/images/slide-04-premium-01.svg"/>
        </div>

        <div class="col-xs-12 col-md-6 col-lg-5 feature-text-container">
          <h2 class="feature-heading">Fronius Solar.web Premium</h2>
          <p class="feature-text">Join Solar.web PREMIUM today and benefit from additional analysis options for your photovoltaic system. Individual reports and access to all archive data are just some of the benefits of the Premium membership package.</p>
        </div>
      </div>
    </div>
  </section>

  <!-- Planning -->
  <section id="planningSection" class="landing-page-section">

    <div class="row no-margin landing-page-section-content mod-planning">
      <div class="u-center u-max-page-width feature-slide mod-landing mod-padding-top mod-padding-bottom">
        <div class="col-xs-12 col-md-offset-2 col-md-8 col-lg-offset-3 col-lg-6 feature-text-container text-center">
          <h2 class="feature-heading mod-white text-uppercase mod-small">Fronius Solar.Configurator</h2>
          <p class="feature-text u-text-white">Dimension your photovoltaic system using the latest solar modules and all available Fronius inverters.</p>
          <br/>
          <p class="feature-text u-text-white">Fronius Solar.configurator - the perfect design tool!</p>
          <br/>
          <a class="btn mod-landing btn-default u-text-uppercase" href="http://fronius.solarconfigurator.de/solar.configurator/Quick" target="_blank">Start now</a>
        </div>
        <img src="/Content/images/solarconfigurator-kompass.svg" class="compass-icon"/>
      </div>
    </div>

  </section>

</div>





</div>

<!-- Footer -->
<div class="layout-footer js-footer">
  <div class="layout-goto-top">
    <div class="u-center u-max-page-width row">
      <div class="hidden-xs hidden-sm col-md-8">
        
      </div>
      <div class="col-xs-12 col-md-4" style="padding: 12px 19px 2px 12px;">
        <a class="page-scroll" href="#page-top">
          <span class="goto-top-text">Go to top</span>
          <span class="goto-top-arrow"></span>
        </a>
      </div>
    </div>
  </div>

  <div class="u-bg-footer">
    <div class="u-center u-max-page-width row">
      

<div class="col-xs-12 col-md-3 footer-container">
  <div class="footer-header">
    <a class="js-toggle">Downloads</a>
  </div>
  <ul id="downloads" class="footer-list js-footer-collapse">
    <li>
      <a target="_blank" href="https://play.google.com/store/apps/details?id=com.fronius.solarweblive">Android</a>
    </li>
    <li>
      <a target="_blank" href="https://itunes.apple.com/app/apple-store/id878153416?pt=408897&ct=www.solarweb.com%20WebApp&mt=8">iOS & Apple TV</a>
    </li>
    <li>
      <a target="_blank" href="https://itunes.apple.com/app/id843238114">MacOSX</a>
    </li>
    <li>
      <a href="http://www.fronius.com/solarweb4win7">Windows 7</a>
    </li>
    <li>
      <a target="_blank" href="https://www.microsoft.com/store/apps/9nblggh3t5w8">Windows 8.1+</a>
    </li>
  </ul>
</div>

<div class="col-xs-12 col-md-3 footer-container">
  <div class="footer-header">
    <a class="js-toggle">Fronius services</a>
  </div>
  <ul id="services" class="footer-list js-footer-collapse">
    <li>
      <a target="_blank" href="https://solartv.solarweb.com/">Fronius Solar.TV</a>
    </li>
      <li>
        <a target="_blank" href="http://www.fronius.com/cps/rde/xchg/fronius_pvsearch/hs_plz.xsl/plz.htm?lang=EN">Search for installer</a>
      </li>
      <li>
        <a target="_blank" href="http://www.fronius.com/cps/rde/xchg/fronius_international/hs.xsl/83_26858_ENG_HTML.htm">References</a>
      </li>

    <li>
      <a target="_blank" href="http://fronius.solarconfigurator.de/solar.configurator/quick">Fronius Solar.Configurator</a>
    </li>


    <li>
      <a href="/Home/PremiumInfo">Solar.web Premium</a>
    </li>
    <li>
      <a href="/ProductRegistration/Info">Fronius Warranty</a>
    </li>
  </ul>
</div>

<div class="col-xs-12 col-md-3 footer-container">
  <div class="footer-header">
    <a class="js-toggle">Contacts</a>
  </div>
  <ul id="contact" class="footer-list js-footer-collapse">
    <li>
        <a target="_blank" href="http://www.fronius.com/cps/rde/xchg/fronius_international/hs.xsl/68_204_ENG_HTML.htm">Support</a>
    </li>
    <li>
      <a href="/Home/TermsAndConditions">Terms and Conditions</a>
    </li>
    <li>
      <a href="/Home/Imprint">Imprint</a>
    </li>
  </ul>
</div>

<div class="col-xs-12 col-md-3 footer-container">
  <div class="footer-header">
    <a class="js-toggle">Social Media</a>
  </div>
  <ul id="social" class="footer-list js-footer-collapse">
      <li>
        <a href="https://www.facebook.com/fronius.AT/" target="_blank"><span class="social social-facebook" style="font-size: 20px; margin-right: 10px; margin-bottom: 5px"></span>Facebook</a>
      </li>
    <li>
      <a href="https://twitter.com/froniusintsolar" target="_blank"><span class="social social-twitter" style="font-size: 20px; margin-right: 10px; margin-bottom: 5px"></span>Twitter</a>
    </li>
    <li>
      <a href="https://www.youtube.com/user/FroniusSolar" target="_blank"><span class="social social-youtube" style="font-size: 20px; margin-right: 10px"></span>Youtube</a>
    </li>
  </ul>
</div>
    </div>
  </div>

  <div class="u-bg-extra-dark">
    <div class="u-center u-max-page-width row">
      
<div class="col-xs-9 layout-footer-copyright">
    <a target="_blank" href="http://www.fronius.com/cps/rde/xchg/fronius_international/hs.xsl/83_ENG_HTML.htm">&copy; Fronius International GmbH</a>
</div>
<div class="col-xs-3 layout-footer-version">2.7.53.0</div>
    </div>
  </div>
</div>

<!-- Body Scripts -->
<script src="/bundles/layout?v=7E-_DEyL9fCeazFmbl-xRG3uMaCg7sPu_J6-208q1WE1"></script>

<script src="/bundles/layoutMessages?v=D_A1WCQUqjofE1QyyzBzUneIut9Hz_nWYNnV-QN_OjM1"></script>

<script type="text/javascript">
  LayoutAdaptions.init({ strings: { more: "More" } });

  (function doGlobalAjaxSetup() {
    var userLockedUrl = "/Account/UserLocked?ReturnUrl=%2F";
    var sessionExpiredUrl = "/?ReturnUrl=%2F";

    function onServerError(event, jqXhr) {
      var data;
      var dialogCssClass = "js-server-error-dialog";
      try {
        data = JSON.parse(jqXhr.responseText)["error"];
        if (data == null)
          throw "no data";
      }
      catch (e) {
        data = { message: "An error occurred (" + jqXhr.status + " - " + jqXhr.statusText + ")" };
      }

      if (Dialog.isAnyOpenOfClass(dialogCssClass))
        return;

      Dialog.create(data.title || "Error",
        data.message,
        {
          context: "danger",
          cssClasses: dialogCssClass,
          buttons: [Dialog.createOkButton()]
        });
    }

    function onSessionExpired() {
      window.location = sessionExpiredUrl;
    }

    function onUserLocked() {
      window.location = userLockedUrl;
    }

    function onAccessForbidden() {
      MessageBox.create("Access denied", "You have no permission to access this site.",
        { context: "danger" });
    }

    function maybeShowUserNotification(responseJson) {
      if (responseJson.dataType === "UserNotificationPermanent") {
        MessageBox.create("Information", responseJson.data.message,
          { context: responseJson.data.type });
      }
      if (responseJson.dataType === "UserNotification") {
        $.notify({ message: responseJson.data.message }, { type: responseJson.data.type });
      }
    }

    GlobalAjaxSetup.attachServerErrorHandler(onServerError);
    GlobalAjaxSetup.attachHandler(419, onSessionExpired);
    GlobalAjaxSetup.attachHandler(420, onUserLocked);
    GlobalAjaxSetup.attachHandler(403, onAccessForbidden);
    GlobalAjaxSetup.attachHandler(422,
      function(event, jqXhr, settings) {
        if (GlobalAjaxSetup.isRequestHandled(jqXhr))
          return;

        var maybeError = FormHelpers.tryGetJsonError(jqXhr);
        if (maybeError) {
          $.notify({ message: maybeError.message }, { type: "danger" });
          GlobalAjaxSetup.markRequestHandled(jqXhr);
        }
      });
    GlobalAjaxSetup.attachHandler(401, onAccessForbidden);
    GlobalAjaxSetup.attachHandler(200,
      function(event, jqXhr, settings) {
        if (!jqXhr.responseJSON)
          return;

        maybeShowUserNotification(jqXhr.responseJSON);
      });
  })();
</script>

  <script src="/bundles/jqueryval?v=zcMBbM-rZ3LZ-rA3QJh-A9DjbEZV2NA8NVOnOrZEcKY1"></script>

  <script type="text/javascript">
    (function() {

      var mediaXs = window.matchMedia("(max-width: 479px)");

      function initLanguageDropdown() {
        $(".js-language-list")
          .on("click",
            "a:not(.selected)",
            function(e) {
              e.preventDefault();
              e.stopPropagation();
              var lang = $(this).data("lang");
              changeLanguage(lang);
            });
      }

      function adjustDropDowns() {
        var loginContainer = $('.js-login-container');
        var maxHeight = Math.round($(window).height() - $('.js-header').outerHeight());
        $('.js-language-list').css('max-height', maxHeight);
        loginContainer.css('max-height', maxHeight);

        var windowWidth = $(window).width();
        var dropdownBtn = $('.js-login-dropdown-btn');
        var right = dropdownBtn.position().left + dropdownBtn.outerWidth();

        if (mediaXs.matches) {
          loginContainer.css("width", windowWidth);
          loginContainer.css("right", right - windowWidth);
        }
        else {
          loginContainer.css("width", "");
          loginContainer.css("right", "");
        }
      }

      function initResizeBehaviour() {
        $(window).on('resize', adjustDropDowns);
      }

      function changeLanguage(lang) {
        $.ajax({
            url: ["/Home/ChangeCulture", "/?languageId=", lang].join("")
          })
          .done(function() {
            location.reload();
          });
      }

      function initLoginForm() {
        var form = $("#user-login-form");
        var button = form.find(".js-stateful-button");
        FormHelpers.addAjaxFormEventListener(form, "success", function(result) {
          window.location.href = result.data.url;
          if (button.attr("data-loading-text"))
            button.html(button.attr("data-loading-text"));
        });

        FormHelpers.addAjaxFormEventListener(form, "failure", function(xhr) {
          GlobalAjaxSetup.markRequestHandled(xhr);
          form.find(".js-error-message").text(xhr.responseJSON.error.message);
          form.find('.form-control').removeClass("valid text-danger input-validation-error");
          form.find('.form-group.required').removeClass("has-success has-error");
          form.find('.js-login-btn').prop('disabled', false);
          form.find('.js-password').val('');
        });
      }

      function initDropdownLoginBtn() {
        $(".js-open-login-form-btn").click(function(e) {
          e.stopPropagation();
          $(".js-login-toggle-dropdown-btn").dropdown("toggle");
        });
      }

      $(function onDocumentReady() {
        initResizeBehaviour();
        adjustDropDowns();
        initLanguageDropdown();
        initLoginForm();
        initDropdownLoginBtn();
      });
    })();
  </script>

  
  <script src="/bundles/landing?v=akQAVEbL2H8K7MuIGUl2Lyw8OST1vuGC4mLsdG13Dcs1"></script>

  <script type="text/javascript">

    Home.configure({
      TotalAcPowerLink: "/ActualData/GetTotalAcPower"
    });

    $(function() {
      Vision.init();
      Home.init($(".js-home"));
    });
  </script>


<script>
  $(function() {
    var messageActions = new Messages.MessageActions(
      "/Messages/GetUnreadMessages",
      "/Messages/MarkMessageAsRead",
      GlobalScriptResources.antiForgeryToken
    );
    Messages.addMessagesListener(Messages.showMessagesAsModal, "high");
    Messages.updateMessages(messageActions);
  });
</script>

</body>
</html>