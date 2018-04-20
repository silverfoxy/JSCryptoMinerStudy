<!DOCTYPE html>
<html>
<head>
        <title>Anti Captcha: automated captcha solving service. Bypass reCAPTCHA puzzle, Solve FunCaptcha, Solve image captcha, Web forms submit automation.</title>
        <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="title" content="CAPTCHA solving service Anti-Captcha.Com. Bypass reCAPTCHA, image captchas with our API.">
<meta name="description" content="Crowdsource project which allows any automation application to bypass hundreds of CAPTCHAs per minute">
<link rel="image_src" href="https://anti-captcha.com/images/og_img_en.png">
<meta name="og:image" content="https://anti-captcha.com/images/og_img_en.png">
<meta name="og:image" content="https://anti-captcha.com/images/og_img_2.png">
<link rel="stylesheet" href="/include/landing/css?20180305">
<link rel="stylesheet" href="/fonts/neucha.css" type='text/css'>
<link rel="stylesheet" href="/fonts/opensans-regular.css" type='text/css'>

<link rel="shortcut icon" href="/favicon.ico" />
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-26111943-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-26111943-3');
</script>

</head>
<body class="">

<div class="topmenu">
    <div class="container">
        <div class="antilogo" onmousedown="document.location='/';"></div>
        <div id="topmenuHome" class="menu anti-navigate" data-navigate="mainpage">Home</div>
        <div id="topmenuFactories" class="menu anti-navigate" data-navigate="factories">Factories&nbsp;<sup class="beta-badge">Beta</sup></div>
        <div id="topmenuAPI" class="menu anti-navigate" data-navigate="apidoc">Documentation</div>
        <div class="menu" onmousedown="document.location='/clients/entrance/register';">Register</div>
        <div class="menu" onmousedown="document.location='/clients/entrance/login';">Sign In</div>
        <div class="mobilemenu btn-manager" button-action="Anti.mainpage.toggleMobileMenu">
            <div class="menurow btn-manager" style="top: 50px;" button-action="Anti.mainpage.navigateMobile" action-parameter="mainpage">Home</div>
            <div class="menurow btn-manager" style="top: 95px;" button-action="Anti.mainpage.navigateMobile" action-parameter="factories">Factories <sup class="beta-badge">Beta</sup></div>
            <div class="menurow btn-manager" style="top: 140px;" button-action="Anti.mainpage.navigateMobile" action-parameter="apidoc">Documenation</div>
            <div class="menurow" style="top: 185px;" onmousedown="document.location='/clients/entrance/register';">Register</div>
            <div class="menurow" style="top: 230px; border-bottom: 5px solid #000;" onmousedown="document.location='/clients/entrance/login';">Client area</div>
        </div>
        <div id="flag" class="flag btn-manager" button-action="Anti.mainpage.toggleFlag">
            <div class="choice" style="height: 178px;">
                <div class="option btn-manager russian" button-action="Anti.mainpage.switchMainpageLanguage" action-parameter="1"></div>
                <div class="option btn-manager english" button-action="Anti.mainpage.switchMainpageLanguage" action-parameter="2"></div>
                <div class="option btn-manager ukrainian" button-action="Anti.mainpage.switchMainpageLanguage" action-parameter="12"></div>
                <div class="option btn-manager spanish" button-action="Anti.mainpage.switchMainpageLanguage" action-parameter="14"></div>
            </div>
        </div>
    </div>
 </div>

<div class="section" id="mainpageSection" style="display:block">
<div class="jumbotron">
        <div class="slide">
            <div class="hero" style="opacity: 0">
                <div id="herofront" class="heroimg herofront-flare-animation">
                    <div class="herofront"><img src="/images/mainpage/herofront_nocape.png"></div>
                    <div id="capefront" class="capefront cape-animation"><img src="/images/mainpage/cape.png"></div>
                </div>
                <div id="heroright" class="heroimg" style="display:none">
                    <div class="herofront"><img src="/images/mainpage/heroright_nocape.png"></div>
                    <div id="caperight" class="caperight"><img src="/images/mainpage/cape.png"></div>
                </div>
                <div class="heroshadow heroshadow-idle"></div>
            </div>
            <div class="container">
                <div class="title">
                    <div class="mobiletitle">Captcha Solving Service</div>
                    <div class="beam"></div>
                    <div class="burner"></div>
                    <div class="burnover"><img src="/images/mainpage/demo_clean_en.png"></div>
                    <div class="burnunder"><img src="/images/mainpage/demo_raw_en.png"></div>
                </div>
                <div class="columns">
                    <div class="features">
                        <div class="feature">
                            <div class="feature-title">Cheapest price on the market</div>
                            <div class="description">Starting from 0.5USD per 1000 images, depending on your daily upload volume</div>
                        </div>
                        <div class="feature">
                            <div class="feature-title">Pay as you go</div>
                            <div class="description">Pay-per-captcha payment basis. Minimum refill is 1 USD, no recurring charges</div>
                        </div>
                        <div class="feature">
                            <div class="feature-title">99.99% uptime since 2007</div>
                            <div class="description">Vast amount of workers and premium infrastructure allows us to provide highly reliable 24/7/365 service</div>
                        </div>
                    </div>
                    <div class="login">
                        <div class="register-button nowrap" onmouseover="Anti.mainpage.sendGAEvent('RegisterClick');" onmousedown="document.location='/clients/entrance/register';">Create Account</div>
                        <div class="login-button" onmousedown="document.location='/clients/entrance/login';">
                            Customers Area
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="mobilefeatures">
        <div class="title">How it works:</div>
        <div class="step">
            <div class="icon">1</div>
            <div class="desc">Your app uploads a captcha to our server</div>
        </div>
        <div>
            <div class="feature">
                <div class="cell"><div class="icon" style="background-image: url('/images/mainpage/icon-feat-api.png');"></div></div>
                <div class="cell"><div class="desc">Easy <a href="/apidoc">API</a> integration</div></div>
            </div>
            <div class="feature">
                <div class="cell"><div class="icon" style="background-image: url('/images/mainpage/icon-feat-upload.png');"></div></div>
                <div class="cell"><div class="desc">Unlimited number of simultaneous uploads</div></div>
            </div>
            <div class="feature">
                <div class="cell"><div class="icon" style="background-image: url('/images/mainpage/icon-feat-thumbsup.png');"></div></div>
                <div class="cell"><div class="desc">High-speed request processing</div></div>
            </div>
        </div>
        <div class="step">
            <div class="icon">2</div>
            <div class="desc">We assign a worker for your captcha</div>
        </div>
        <div>
            <div class="feature">
            100% of captchas are solved by human workers from around the world.
                    This is why by using our service you help thousands of people to feed themselves and their families.
                    <a href="https://kolostories.com/" target="_blank">Check out some of their stories here</a>.
                    <br>
                    An average worker makes about $100 per month which is a very good salary in such countries like India, Pakistan, Vietnam and others.
                    With your help they now have a choice between working in polluted industries and working in front of a computer.
            </div>
        </div>
        <div class="step">
            <div class="icon">3</div>
            <div class="desc">Worker types answer and we send it to your app</div>
        </div>
    </div>


    <div class="show">
        <div style="position: absolute; width: 1076px; left: 50%; margin-left: -538px; z-index: 5">
            <div class="step" id="step1">
                <div class="icon">1</div>
                <div class="desc">Your app uploads a captcha to our server</div>
            </div>
        </div>
        <div class="poplayer">
            <div class="pop" id="bigpop" style="opacity: 0"></div>
            <div class="arrow" id="arrow" style="opacity: 0"></div>
        </div>
        <div class="tube-clone"></div>
        <div class="tube" id="tube">
            <div class="popsmall pop1" style="opacity: 0"></div>
            <div class="popsmall pop2" style="opacity: 0"></div>
            <div class="popsmall pop3" style="opacity: 0"></div>
            <div class="popsmall pop4" style="opacity: 0"></div>
            <div>
                <div class="feature" id="feat1">
                    <div class="icon" style="background-image: url('/images/mainpage/icon-feat-api.png');"></div>
                    <div class="desc">Easy <a href="/apidoc">API</a> integration</div>
                </div>
                <div class="feature" id="feat2">
                    <div class="icon" style="background-image: url('/images/mainpage/icon-feat-upload.png');"></div>
                    <div class="desc">Unlimited number of simultaneous uploads</div>
                </div>
                <div class="feature" id="feat3">
                    <div class="icon" style="background-image: url('/images/mainpage/icon-feat-thumbsup.png');"></div>
                    <div class="desc">High-speed request processing</div>
                </div>
            </div>

            <div style="width: 1076px; margin-top: 80px;">
                <div class="step" id="step2">
                    <div class="icon">2</div>
                    <div class="desc">We assign a worker for your captcha</div>
                </div>
            </div>
            <div class="pieinfo">
                <div class="workerpie" id="containerworkerspie"></div>
                <div class="desc">
                   100% of captchas are solved by human workers from around the world.
                    This is why by using our service you help thousands of people to feed themselves and their families.
                    <a href="https://kolostories.com/" target="_blank">Check out some of their stories here</a>.
                    <br>
                    An average worker makes about $100 per month which is a very good salary in such countries like India, Pakistan, Vietnam and others.
                    With your help they now have a choice between working in polluted industries and working in front of a computer.
                </div>
            </div>
        </div>
        <div class="factory">
            <div style="position:relative; width: 1px; height:1px; display: table; margin: 0 auto; text-align: center">
                <div id="factoryflow" class="factory-flow"></div>
            </div>
            <div class="step" id="step3" style="opacity: 0">
                <div class="icon">3</div>
                <div class="desc" style="height: 126px;">Worker types answer and we send it to your app</div>
            </div>
            <div class="mainrail">
                <div class="tablos">
                    <img src="/images/mainpage/tablos.png">
                    <div class="recognition">
                        <div class="label">Average solving time</div>
                        <div class="value"><span id="stat_avg_time">15</span> <small>sec</small></div>
                    </div>
                    <div class="banned">
                        <div class="label">Workers banned</div>
                        <div class="alltime smalllabel">Total</div>
                        <div class="alltime value" id="stat_banned_total">25 587 569</div>
                        <div class="h24 smalllabel">24 h</div>
                        <div class="h24 value" id="stat_banned_24">2 589</div>
                        <div class="errors smalllabel">Errors</div>
                        <div class="errors value">1%</div>
                    </div>
                </div>
            </div>
            <div class="manipulator-wrap" style="left:58px">
                <div class="manipulator" style="left:200px">
                    <img src="/images/mainpage/man-mount.png" class="man-mount">
                    <div class="man-leg" style="height:60px"></div>
                    <div class="manipulator-hand">
                        <img src="/images/mainpage/manipulator-body.png">
                        <img src="/images/mainpage/manipulator-left.png" class="man-left">
                        <img src="/images/mainpage/manipulator-right.png" class="man-right">
                    </div>
                    <div class="hanger">
                        <img src="/images/mainpage/hanger-body.png" class="hanger-body">
                        <img src="/images/mainpage/hanger-head.png" class="hanger-head">
                        <img src="/images/mainpage/hanger-arm-left.png" class="hanger-arm-left">
                        <img src="/images/mainpage/hanger-arm-right.png" class="hanger-arm-right">
                        <img src="/images/mainpage/hanger-leg.png" class="hanger-leg-left">
                        <img src="/images/mainpage/hanger-leg.png" class="hanger-leg-right">
                        <img src="/images/mainpage/hanger-foot.png" class="hanger-foot-left">
                        <img src="/images/mainpage/hanger-foot.png" class="hanger-foot-right">
                    </div>
                </div>
            </div>
            <div class="step" id="step4" style="opacity:0">
                <div class="icon">4</div>
                <div class="desc">
                    Our advanced quality control system monitors worker's entries and quickly eliminates cheaters.
                    <img src="/images/mainpage/arrow-anticheat.png" class="arrow-anticheat">
                </div>
            </div>
            <div class="workshop">
                <div class="conveyor">
                    <img src="/images/mainpage/stairs-top.png" class="stairs-top">
                    <button class="machine-ban btn-manager" button-action="blastCheater" action-parameter="0">BAN worker</button>
                    <img src="/images/mainpage/conveyor.png" class="conv">
                    <div class="machine">
                        <img src="/images/mainpage/machine.png">
                        <img src="/images/mainpage/machine-arrow.png" class="machine-arrow">
                        <div class="machine-chart"></div>
                        <img src="/images/mainpage/machine-wheel.png" class="machine-wheel">
                    </div>
                    <div class="hero anim-gun-up"></div>
                    <div class="blaster-beam">
                        <div class="beam-end"></div>
                        <div class="beam-middle"></div>
                        <div class="beam-start"></div>
                    </div>
                    <div class="belt-top"></div>
                    <div class="belt-bottom"></div>
                    <img src="/images/mainpage/cheater-detected.png" class="cheater-detected">
                    <div class="worker worker-1 worker-play"></div>
                    <div class="worker worker-2 worker-play"></div>
                    <div class="worker worker-3 worker-play"></div>
                    <div class="worker worker-4 worker-play"></div>
                </div>
            </div>
        </div>
    </div>


    <div class="realtime-prices">
        <div class="floor"></div>
        <div class="barrels-wrap">
            <img src="/images/mainpage/stairs.png" class="stairs">
            <img src="/images/mainpage/door-to-hell.png" class="door-to-hell">
            <div class="barrels">
                <div class="barrel-image barrel">
                    <div class="title">Image captchas</div>
                    <div class="barrel-info">
                        <strong>$ Price per 1000</strong>
                        <div class="desc" id="imageCaptchasPrices">-</div>
                        <strong>Workers</strong>
                        <div class="desc" id="imageCaptchasWorkers">-</div>
                        <strong>Capacity</strong>
                        <div class="progress-wrap">
                            <div class="progress" style="width:0%" id="imageCaptchasCapacityPercent"></div>
                            <div class="value" id="imageCaptchasCapacityValue">-</div>
                        </div>
                    </div>
                </div>
                <div class="barrel-recaptcha barrel">
                    <div class="title">Recaptchas</div>
                    <div class="barrel-info">
                        <strong>$ Price per 1000</strong>
                        <div class="desc" id="recaptchaCaptchasPrices">-</div>
                        <strong>Workers</strong>
                        <div class="desc" id="recaptchaCaptchasWorkers">-</div>
                        <strong>Capacity</strong>
                        <div class="progress-wrap">
                            <div class="progress" style="width:0%" id="recaptchaCaptchasCapacityPercent"></div>
                            <div class="value" id="recaptchaCaptchasCapacityValue">-</div>
                        </div>
                    </div>
                </div>
                <div class="barrel-funcaptcha barrel">
                    <div class="title">Funcaptchas</div>
                    <div class="barrel-info">
                        <strong>$ Price per 1000</strong>
                        <div class="desc" id="funcaptchaCaptchasPrices">-</div>
                        <strong>Workers</strong>
                        <div class="desc" id="funcaptchaCaptchasWorkers">-</div>
                        <strong>Capacity</strong>
                        <div class="progress-wrap">
                            <div class="progress" style="width:0%" id="funcaptchaCaptchasCapacityPercent"></div>
                            <div class="value" id="funcaptchaCaptchasCapacityValue">-</div>
                        </div>
                    </div>
                </div>
                <img src="/images/mainpage/realtime-prices-machines.png" class="realtime-prices-machines">
            </div>
        </div>
    </div>

    <div class="basement">
      <div class="topfloor"></div>
      <div class="ground-stone"></div>
      <div class="celling"></div>
      <div class="basement-wall">
        <div class="basement-text">
            <div class="title">And by the way, we're good as hell in solving Javascript captchas!</div>
            <div class="desc">
            <ul>
                <li>Costs for Recaptcha (v2 and invisible): from 1.8 USD per 1000 tokens.</li>
                <li>Costs for Funcaptcha: from 1.8 USD per 1000 tokens.</li>
                <li>You don't need to emulate browser and run javascripts.</li>
                <li>You send us "sitekey" or "public key" value.</li>
                <li>We give you "g-recaptcha-response" and you simply submit form with it.</li>
            </ul>
            </div>
        </div>
        <div class="darkness">
          <div class="darkness-left"></div>
          <div class="darkness-center"></div>
          <div class="darkness-right"></div>
        </div>
        <div class="basement-tubes"></div>
        <div class="basement-center-wrap">
          <div class="basement-center">
              <img src="/images/mainpage/basement-hero.png" class="basement-hero">
              <img src="/images/mainpage/basement-cauldron.png" class="cauldron">
          </div>
        </div>
      </div>
      <div class="ground-stone"></div>
    </div>

   <div class="browser-plugs">
        <div class="container">
            <div class="title">Browser plugin</div>
            <div class="desc">
                Solve Recaptchas and image captchas with our plugins. Requires no user interaction.
            Integrates smoothly with iMacros.
            Your grandma will love it too ! <a href="http://antcpt.com/" target="_blank">Project page</a>.
            </div>
            <div class="browsers">
                <div class="chrome">
                    <img src="/images/mainpage/chrome.png">
                    <a href="https://antcpt.com/eng/download/google-chrome-options.html" target="_blank" class="btn btn-primary">Install now</a>
                </div>
                <div class="firefox">
                    <img src="/images/mainpage/firefox.png">
                    <a href="http://antcpt.com/eng/download.html" target="_blank" class="btn btn-primary">Installation instructions</a>
                </div>
            </div>
        </div>
    </div>


    <div class="screenshots">
        <div class="description">Track your captchas and spendings from our brand-new client area:</div>
        <div class="devices">
            <div class="device ipad" id="ipad"><img src="/images/mainpage/devices_ipad.png"></div>
            <div class="device mobile" id="mobile"><img src="/images/mainpage/devices_mobile.png"></div>
            <div class="device imac" id="imac"><img src="/images/mainpage/devices_imac.png"></div>
            <div class="device laptop" id="laptop"><img src="/images/mainpage/devices_laptop.png"></div>
            <div class="background"></div>
        </div>
    </div>
    <div class="finalinfo">
        <div class="container">
            <div class="bigregister" onmouseover="Anti.mainpage.sendGAEvent('RegisterClick');" onmousedown="document.location='/clients/entrance/register';">Register</div>
        </div>
    </div>
    <div class="mainpage-footer">
        <div class="container">
            <div class="hero2"></div>
            <div class="paymethods">
                <div class="block">
                    <div class="method" style="background-image: url('/images/interface/logos/visa.png');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/mastercard.png');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/paypal.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/yandex.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/advcash.png');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/bitcoins.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/litecoin.png');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/payeer.png');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/qiwi.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/privat.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/liqpay.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/payza.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/banks.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/terminal.jpg');"></div>
                    <div class="method" style="background-image: url('/images/interface/logos/webmoney.jpg');"></div>
                </div>
            </div>
            <div class="links">
                <div class="link"><a href="tos_en.html">User agreement</a></div>
                <div class="link"><a href="tos_en.html#refunds">Refund policy</a></div>
                <div class="link"><a href="privacypolicy.html">Privacy policy</a></div>
                <div class="link"><a href="contacts.html">Contacts</a></div>
            </div>
        </div>
    </div>
    <div class="footline"></div>
</div>



<div class="section" id="apidocSection" style="display:none">

  <div class="sec-tagline">
    <div class="tagline">Simple API for your tasks</div>
    <a href="https://anticaptcha.atlassian.net/wiki/spaces/API/pages/196635/Documentation+in+English" class="cta-btn">Full documentation and example code</a>
  </div>

  <div class="sec-examples">
    <div class="examples-header">
      <div class="title">Task type:</div>
      <button trigger-tab="image" class="active btn-manager" button-action="Anti.apidoc.loadExample" action-parameter="image">Image captcha</button>
      <button trigger-tab="recaptcha" class="btn-manager" button-action="Anti.apidoc.loadExample" action-parameter="recaptcha">Google Recaptcha</button>
      <button trigger-tab="funcaptcha" class="btn-manager" button-action="Anti.apidoc.loadExample" action-parameter="funcaptcha">FunCaptcha</button>
      <button trigger-tab="factory" class="btn-manager" button-action="Anti.apidoc.loadExample" action-parameter="factory">Factory tasks</button>
    </div>
    <div class="tasks-wrap">
      <div class="task" id="imageTab" style="display: none">
        <div class="example">
          <div class="example-title">
            Upload new captcha with <span class="method-highlight">createTask</span> method.<br>
            <a href="https://anticaptcha.atlassian.net/wiki/display/API/createTask+%3A+captcha+task+creating" class="method-link">Detailed description</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-php" class="source-link">PHP</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-nodejs" class="source-link">NodeJS</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-csharp" class="source-link">C#</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-java" class="source-link">Java</a>
              <a href="https://github.com/AndreiDrang/python3-anticaptcha" class="source-link">Python</a>
              <a href="https://github.com/nuveo/anticaptcha" class="source-link">GO</a>
          </div>
          <div class="method-description">
            This method creates a image captcha task and returns its ID.
              Image data must be transmitted in base64 encoding.
              Several flags are available to customize captcha comments at our employees side, such as case sensitivity, numbers only, etc..
              After a few seconds you may start requesting captcha result with getTaskResult method using provided task ID.
          </div>
          <div class="example-content">
            <div class="app-request">
              <div class="code-side-icon">
                <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                <span class="side-label">Your app</span>
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="createTaskInput-image"></pre>
                </div>
              </div>
            </div>
            <div class="api-response">
              <div class="code-side-icon">
                <span class="side-label">Anti-Captcha API</span>
                <img src="/images/apidoc/icon-side-api.png" alt="">
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="createTaskOutput-image"></pre>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="example">
          <div class="example-title">
            Request captcha text with <span class="method-highlight">getTaskResult</span><br>
            <a href="https://anticaptcha.atlassian.net/wiki/display/API/getTaskResult+%3A+request+task+result" class="method-link">Detailed description</a>
          </div>
              <div class="method-description">
                Send ID of the captcha task previously received from createTask method.
                  If task status is "processing", re-request task result in a few seconds.
              </div>
          <div class="example-content">
            <div class="app-request">
              <div class="code-side-icon">
                <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                <span class="side-label">Your app</span>
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="getTaskResultInput-image" class="JSON"></pre>
                </div>
              </div>
            </div>
            <div class="api-response">
              <div class="code-side-icon">
                <span class="side-label">Anti-Captcha API</span>
                <img src="/images/apidoc/icon-side-api.png" alt="">
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                  <div class="container">
                   <pre class="json">{
    "errorId": 0,
    "status": "processing"
}</pre>
                </div>
              </div>

                <div class="or-div">or</div>

              <div class="example-code syntaxhighlighter" style="margin-top:10px;">
                <div class="container">
                   <pre class="json" id="getTaskResultOutput-image"></pre>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>





      <div class="task" id="recaptchaTab" style="display: none">
        <div class="example">
          <div class="example-title">
            Create new task with <span class="method-highlight">createTask</span> method.<br>
            <a href="https://anticaptcha.atlassian.net/wiki/display/API/createTask+%3A+captcha+task+creating" class="method-link">Detailed description</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-php" class="source-link">PHP</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-nodejs" class="source-link">NodeJS</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-csharp" class="source-link">C#</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-java" class="source-link">Java</a>
              <a href="https://github.com/AndreiDrang/python3-anticaptcha" class="source-link">Python</a>
              <a href="https://github.com/nuveo/anticaptcha" class="source-link">GO</a>
          </div>
          <div class="method-description">
            This method creates a Google's No-Captcha reCAPTCHA task and returns its ID.
              It is required that you send target website address and sitekey obtained from HTML code.
              <br>You may also need these articles:<br>
              <a href="https://anticaptcha.atlassian.net/wiki/pages/viewpage.action?pageId=6029327" target="_blank">Instruction #1</a>: How to find a sitekey and submit form with g-response code at simple web sites.<br>
              <a href="https://anticaptcha.atlassian.net/wiki/display/API/Reproducing+Recaptcha+validation+without+digging+the+HTML+source" target="_blank">Instruction #2</a>: How to find a sitekey and submit form with g-response code at complex web sites which use encrypted Javascript.<br>
              <br>Task type NoCaptchaTaskProxyless means that recaptcha will be solved from IPs of our workers or with out proxies.
              There's also NoCaptchaTask type available, where captcha is solved via your proxy.<br>
              If you want to solve older version of Recaptcha with two words on it, use task type RecaptchaV1Task or RecaptchaV1TaskProxyless.
              <br><br>
              <div class="tac">
                  <div class="smaller">Select Recaptcha type:</div>
                  <div class="adropdown" default-value="recaptcha" width="350px" callback-parameter="recaptchaTaskType" callback-function="switchRecaptchaVersion">
                      <option value="recaptcha">NoCaptchaTaskProxyless</option>
                      <option value="recaptchaproxyon">NoCaptchaTask</option>
                      <option value="recaptchav1proxyon">RecaptchaV1TaskProxyless</option>
                      <option value="recaptchav1">RecaptchaV1Task</option>
                  </div>
              </div>
          </div>
          <div class="example-content">
            <div class="app-request">
              <div class="code-side-icon">
                <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                <span class="side-label">Your app</span>
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="createTaskInput-recaptcha"></pre>
                </div>
              </div>
            </div>
            <div class="api-response">
              <div class="code-side-icon">
                <span class="side-label">Anti-Captcha API</span>
                <img src="/images/apidoc/icon-side-api.png" alt="">
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="createTaskOutput-recaptcha"></pre>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="example">
          <div class="example-title">
            Request g-recaptcha-response text with <span class="method-highlight">getTaskResult</span><br>
            <a href="https://anticaptcha.atlassian.net/wiki/display/API/getTaskResult+%3A+request+task+result" class="method-link">Detailed description</a>
          </div>
          <div class="method-description">
            Send ID of the captcha task previously received from createTask method.
              If task status is "processing", re-request task result in a few seconds.
          </div>
          <div class="example-content">
            <div class="app-request">
              <div class="code-side-icon">
                <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                <span class="side-label">Your app</span>
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="getTaskResultInput-recaptcha"></pre>
                </div>
              </div>
            </div>
            <div class="api-response">
              <div class="code-side-icon">
                <span class="side-label">Anti-Captcha API</span>
                <img src="/images/apidoc/icon-side-api.png" alt="">
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                  <div class="container">
                   <pre class="json">{
    "errorId": 0,
    "status": "processing"
}</pre>
                </div>
              </div>
                <div class="or-div">or</div>

              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="getTaskResultOutput-recaptcha"></pre>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>






      <div class="task" id="funcaptchaTab" style="display: none">
        <div class="example">
          <div class="example-title">
            Create new task with <span class="method-highlight">createTask</span> method.<br>
            <a href="https://anticaptcha.atlassian.net/wiki/display/API/createTask+%3A+captcha+task+creating" class="method-link">Detailed description</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-php" class="source-link">PHP</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-nodejs" class="source-link">NodeJS</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-csharp" class="source-link">C#</a>
              <a href="https://github.com/AdminAnticaptcha/anticaptcha-java" class="source-link">Java</a>
              <a href="https://github.com/AndreiDrang/python3-anticaptcha" class="source-link">Python</a>
              <a href="https://github.com/nuveo/anticaptcha" class="source-link">GO</a>
          </div>
          <div class="method-description">
            This method creates a FunCaptcha task and returns its ID.
              It is required that you send target website address and public key obtained from HTML code.
              When our worker solve Funcaptcha, you receive "token" string.
              The solving process is very similar to Recaptcha, thus you may simply copy-paste code that you used for Recaptcha.
          </div>
          <div class="example-content">
            <div class="app-request">
              <div class="code-side-icon">
                <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                <span class="side-label">Your app</span>
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="createTaskInput-funcaptcha"></pre>
                </div>
              </div>
            </div>
            <div class="api-response">
              <div class="code-side-icon">
                <span class="side-label">Anti-Captcha API</span>
                <img src="/images/apidoc/icon-side-api.png" alt="">
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="createTaskOutput-funcaptcha"></pre>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="example">
          <div class="example-title">
            Request token string with <span class="method-highlight">getTaskResult</span><br>
            <a href="https://anticaptcha.atlassian.net/wiki/display/API/getTaskResult+%3A+request+task+result" class="method-link">Detailed description</a>
          </div>
          <div class="method-description">
            Send ID of the captcha task previously received from createTask method.
              If task status is "processing", re-request task result in a few seconds.
          </div>
          <div class="example-content">
            <div class="app-request">
              <div class="code-side-icon">
                <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                <span class="side-label">Your app</span>
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="getTaskResultInput-funcaptcha"></pre>
                </div>
              </div>
            </div>
            <div class="api-response">
              <div class="code-side-icon">
                <span class="side-label">Anti-Captcha API</span>
                <img src="/images/apidoc/icon-side-api.png" alt="">
              </div>
              <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
              <div class="example-code syntaxhighlighter">
                  <div class="container">
                   <pre class="json">{
    "errorId": 0,
    "status": "processing"
}</pre>
                </div>
              </div>
                <div class="or-div">or</div>

              <div class="example-code syntaxhighlighter">
                <div class="container">
                   <pre class="json" id="getTaskResultOutput-funcaptcha"></pre>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>








      <div class="task" id="factoryTab" style="display:none">
        <div class="example">
          <div class="example-title">
            Select factory name to see it's task creation example.
          </div>

            <div style="width:500px; margin: 0 auto;">
             <div class="adropdown" loader-function="Anti.apidoc.loadFactoryNames" default-value="" width="500px" callback-function="Anti.apidoc.loadExampleFactory" callback-parameter="factoryCode"></div>
            </div>

            <div id="factorySection" style="display: none; margin-top: 20px">
              <div class="method-description">
                  <div style="margin-top:10px"><b>Author's description:</b></div>
                  <div id="factoryPublicDescription"></div>
                  <div id="formObjectDescription" style="margin-top:10px; display:none">
                      Factory contains field with formObject type.
                      Official documentation: <a href="https://anticaptcha.atlassian.net/wiki/spaces/API/pages/41287896/Form+Object">here</a>,
                      web-constructor: <a href="https://anti-captcha.com/clients/factories/directory/formbuilder">here</a>
                  </div>
                  <div id="factoryDetailsContainer"></div>
                    <br><br>Creating tasks in Factories is similar to captcha task creation:<br><br>
              </div>
              <div class="example-content">
                <div class="app-request">
                  <div class="code-side-icon">
                    <img src="/images/apidoc/icon-side-yourapp.png" alt="">
                    <span class="side-label">Your app</span>
                  </div>
                  <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
                    <div class="example-code syntaxhighlighter">
                        <div class="container">
                           <pre class="json" id="createTaskInput-factory"></pre>
                        </div>
                    </div>
                </div>
                <div class="api-response">
                  <div class="code-side-icon">
                    <span class="side-label">Anti-Captcha API</span>
                    <img src="/images/apidoc/icon-side-api.png" alt="">
                  </div>
                  <img src="/images/apidoc/code-pointer.png" alt="" class="code-pointer">
                  <div class="example-code syntaxhighlighter">
                        <div class="container">
                           <pre class="json" id="createTaskOutput-factory"></pre>
                        </div>
                    </div>
                </div>
                <div class="method-description">
                  <br><br>Use getTaskResult method to retrieve task results from API.<br><br>
                </div>
              </div>
           </div>
        </div>
      </div>

    </div>
  </div>

  <div class="apidoc-footer">
    <div class="streaks"></div>
    <a href="https://anticaptcha.atlassian.net/wiki/spaces/API/pages/196635/Documentation+in+English" class="cta-btn">Full documentation and example code</a>
  </div>
</div>

<div class="section" id="factoriesSection" style="display:none">
<div class="factories-landing">
  <div class="factory-section factories-screen1">
    <div class="colm-text">
      <div class="big-title">Crowdsourcing platform for everyone</div>
      <div class="text">
        Factories are server-side applications that you can code yourself and connect to Anti-Captcha.
        With our API, factories can process custom tasks and assign them to targeted workers.
      </div>
    </div>
    <div class="colm-illustration">
      <img src="/images/factories-cap.png" id="factoryCap" width="645" height="487" class="platform-cap">
      <img src="/images/factories-screen1.png" width="645" height="487">
    </div>
  </div>

  <div class="factory-section factories-screen2">
    <div class="colm-illustration">
      <img src="/images/factories-screen2.png" width="674" height="292">
    </div>
    <div class="colm-text">
      Anti-Captcha customers create task orders at your Factory via API or using a web-interface.
        The platform holds the order costs at client balance and transmits task data to your server.
    </div>
  </div>

  <div class="factory-section factories-screen3">
    <div class="colm-illustration">
      <img src="/images/factories-screen3-bubble.png" id="taskBubble" width="683" class="cube-bubble" style="transform: scale(0.01)">
      <img src="/images/factories-screen3.png" width="683">
    </div>
    <div class="colm-text">
      Your factory assigns tasks to the employees you previously tested and approved.
      Platform requests task data from factory API when an employee is ready.
      You may send custom forms, content and links in real time.
      <div class="worker-can-do">
        <div class="title" id="posAction0" style="opacity:0">On the platform an employee can:</div>
        <div class="dos">
          <div class="visit-link" id="posAction1" style="opacity:0">
            <img src="/images/icon-link.png" width="14">
            <div class="desc">Navigate to a website</div>
          </div>
          <div class="infinity" id="posAction2" style="opacity:0">
            <img src="/images/icon-view-content.png" width="34">
            <div class="desc">View your content</div>
          </div>
          <div class="form-fill" id="posAction3" style="opacity:0">
            <img src="/images/icon-form-fill.png" width="35">
            <div class="desc">Fill a custom form</div>
          </div>
          <div class="take-screenshot" id="posAction4" style="opacity:0">
            <img src="/images/icon-take-screenshot.png" width="30">
            <div class="desc">Upload a screenshot</div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="factory-section factories-screen4">
    <div class="colm-illustration">
      <div class="ill-wrap">
        <img src="/images/factories-screen4.png" width="578" class="screen4-base">
        <img src="/images/factories-screen4-arrow1.png" width="578" class="screen4-arrow1" id="arrow1" style="display: none">
        <img src="/images/factories-screen4-arrow2.png" width="578" class="screen4-arrow2" id="arrow2" style="display: none">
        <img src="/images/factories-screen4-arrow3.png" width="578" class="screen4-arrow3" id="arrow3" style="display: none">
        <img src="/images/factories-screen4-arrow4.png" width="578" class="screen4-arrow4" id="arrow4" style="display: none">
        <img src="/images/factories-screen4-arrow5.png" width="578" class="screen4-arrow5" id="arrow5" style="display: none">
      </div>
    </div>
    <div class="colm-text">
      A task can be simple with one step only, or contain several steps and interact with your Factory Server API.
          All data an employee enters is transmitted back to your server.
    </div>
  </div>

  <div class="factory-section factories-screen5">
    <div class="colm-illustration">
      <img src="/images/factories-screen5.png" width="641">
    </div>
    <div class="colm-text">
      After a task completion an employee receives a reward that you'd set and you receive the remainder of the task cost.
          Platform comission is 10%.
          It is also possible to cancel a task and refund the cost to the customer - you decide that.
    </div>
  </div>





  <div class="factories-features">
    <div class="big-title tac">Feature List</div>
    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-icon"><img src="/images/ill-private-factories-w274.png" width="274" alt=""></div>
        <div class="feature-desc">
          <div class="title">Private Factories.</div>
          <div class="desc">
              You can create a Factory exclusively for your needs.
              It will remain invisible for Anti-Captcha customers, but visible for workers.
          </div>
        </div>
      </div>
    </div>
    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-desc">
          <div class="title">Build money generator.</div>
          <div class="desc">
              Public factories earn on providing services to Anti-Captcha customers.
              You set the price for each task and the percent you'd like to pay to our workers.
              Any Anti-Captcha customer can order tasks at your Factory via web-interface or API.
          </div>
        </div>
        <div class="feature-icon"><img src="/images/ill-money-gen-w284.png" width="284" alt=""></div>
      </div>
    </div>
    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-icon"><img src="/images/ill-all-in-objects-w445.png" width="445" alt=""></div>
        <div class="feature-desc">
          <div class="title">API is under your control.</div>
          <div class="desc">
              Your factory recieves unique task type ID which can be used in common task creating API methods.
            You define yourself which fields your task object must have and our API validates customers API requests based on the rules you set.
          </div>
        </div>
      </div>
    </div>
    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-icon"><img src="/images/ill-select-workers-w290.png" width="290" alt=""></div>
        <div class="feature-desc">
          <div class="title">Employees that suit you.</div>
          <div class="desc">
              Factories owners can filter employees by country, age, gender and language knowledge.
            <span class="dash-button" button-action="slideToWorkersStats">Employees statistics</span>.
          </div>
        </div>
      </div>
    </div>
    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-desc">
          <div class="title">Automated job interviews.</div>
          <div class="desc">
            Examinate your new employees, train them or give test tasks before accepting their candidacy.

          </div>
        </div>
        <div class="feature-icon"><img src="/images/ill-robot-hire-w238.png" width="238" alt=""></div>
      </div>
    </div>
    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-icon"><img src="/images/ill-organize-workspace-w278.png" width="278" alt=""></div>
        <div class="feature-desc">
          <div class="title">Organise workspace.</div>
          <div class="desc">
              API allows creating optional "settings page" in employees interface, where they can manage custom data.
              <br>Examples: add/edit/remove social media profiles, phone numbers, images, etc.
          </div>
        </div>
      </div>
    </div>

    <div class="factories-feature-wrap">
      <div class="factories-feature">
        <div class="feature-desc">
          <div class="title">Unlimited support.</div>
          <div class="desc">
            Factory owners receive unlimited support and access to instant commission-free money withdrawals. Options are: Bitcoins, VISA/Mastercard POS deposit, AdvCash, Payza, etc.
          </div>
        </div>
        <div class="feature-icon"><img src="/images/ill-support-w186.png" width="186" alt=""></div>
      </div>
    </div>

    <div class="factories-feature-wrap">
      <div class="last-feature">
        <div class="title">Platform is improving daily and we are open for you ideas!</div>
        <img src="/images/ill-platform-w189.png" width="189" alt="">
      </div>
    </div>
  </div>

  <div class="factories-policy">
      <div class="big-title tac">
        <img src="/images/icon-platform-policy-w149.png" width="149" alt="">
        <br>
        Platform policy
      </div>
      <div class="policy-list">
          <div class="policy-row">
            <div class="policy-icon"><img src="/images/icon-compete.png" width="46" alt=""></div>
            <div class="policy-desc">
              We encourage honest competition between Factory owners.
                 Beat similar Factories with cheaper prices, better workers filtering and with better Factory logic.
            </div>
          </div>
          <div class="policy-row">
            <div class="policy-icon"><img src="/images/icon-qa.png" width="46" alt=""></div>
            <div class="policy-desc">
              Anti-Captcha administration itself will create only service factories like "Screenshot Moderation".
                 This will help newly created factories to quickly build quality-ensuring algorithms.
                 Forward task results collected from your employees to this factory and decide either to pay them for tasks or not.
            </div>
          </div>
          <div class="policy-row">
            <div class="policy-icon"><img src="/images/icon-low-comission.png" width="46" alt=""></div>
            <div class="policy-desc">
              Minimum platform commission is 10% and depends on the task cost.
            </div>
          </div>
          <div class="policy-row">
            <div class="policy-icon"><img src="/images/icon-content-police.png" width="46" alt=""></div>
            <div class="policy-desc">
              Factories which deal with anything illegal are not allowed.
            </div>
          </div>
      </div>
  </div>


  <div class="factory-section factories-screen6" style="height: 400px; min-height: 400px;">
    <div class="factories-footer-buttons">

      <a class="factories-btn" href="https://anticaptcha.atlassian.net/wiki/spaces/API/pages/39223324/English+Version+-+Introduction">
        Documentation
      </a>
      <a class="factories-btn" href="/clients/factories/boss">
        Create Factory
      </a>
      <a class="factories-btn" href="mailto:factories@anti-captcha.com?subject=A question about Factories">
        Ask question
      </a>
      <span class="factories-btn btn-manager" button-action="slideToWorkersStats" style="cursor: pointer">
        Employees Statistics
      </span>
    </div>
  </div>

    <!--workers statistics -->

  <div id="workersStats" class="worker-stats factory-section factories-screen4" style="height: 500px; min-height: 400px; display:none;">

      <div class="colm-illustration" style="margin-left: -300px;">
          <img src="/images/many-workers.png" width="500">
      </div>

      <div class="colm-text" style="margin-top: -50px;">

          <div class="marginbottom30px"><span id="totalString"></span>. This real time statistics will give you more information about our workers. Toggle selectors to narrow your query.</div>
          <div class="grid" style="font-size: 16px">

              <div class="col-6 tac">
                  <div class="adropdown" default-value="any" width="250px" callback-function="Anti.factories.loademployeeStats" callback-parameter="ageGroup">
                      <option value="any">Any age</option>
                      <option value="18">0-18</option>
                      <option value="24">18-24</option>
                      <option value="30">24-30</option>
                      <option value="42">30-42</option>
                      <option value="54">42-54</option>
                      <option value="66">54-66</option>
                      <option value="100">older 66</option>
                  </div>
              </div>
              <div class="col-6 tac">
                  <div class="adropdown" default-value="any" width="250px" callback-function="Anti.factories.loademployeeStats" callback-parameter="gender">
                      <option value="any">Any gender</option>
                      <option value="male">Male</option>
                      <option value="female">Female</option>
                  </div>
              </div>
              <div class="col-6 tac">
                  <div class="adropdown" default-value="any" width="250px" callback-function="Anti.factories.loademployeeStats" callback-parameter="country" loader-function="Anti.factories.loadtargetingCountries"></div>
              </div>
              <div class="col-6 tac">
                  <div class="adropdown" default-value="any" width="250px" callback-function="Anti.factories.loademployeeStats" callback-parameter="language" loader-function="Anti.factories.loadtargetingLanguages"></div>
              </div>
           </div>


       </div>




    </div>

   <div class="grid worker-stats" style="display:none">
       <div class="col-6_md-12">
           <div id="ageChart" style="height: 500px"></div>
       </div>
       <div class="col-6_md-12">
           <div id="genderChart" style="height: 500px"></div>
       </div>
       <div class="col-6_md-12">
           <div id="languageChart" style="height: 1000px"></div>
       </div>
       <div class="col-6_md-12">
           <div id="countryChart" style="height: 1000px"></div>
       </div>
  </div>






</div>
</div>





<script type="text/javascript" src="/js/handlebars-1.1.2.min.js"></script>
<script type="text/javascript" src="/include/framework2/js"></script>
<script type="text/javascript" src="/js/modules/heatmap.js"></script>
<script type="text/javascript" src="/include/landing/html"></script>
<script type="text/javascript" src="/include/landing/js"></script>
<script type="text/javascript" src="/include/landing/svginject"></script>
<script type="text/javascript">
var Anti = new AntiFW({
    path: '',
    defaultRoute: 'mainpage',
    authCookie: 'auth',
    loginLocation: '/'
});
</script>
</body>