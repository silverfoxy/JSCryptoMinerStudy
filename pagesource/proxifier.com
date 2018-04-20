<!DOCTYPE html>
<html lang="en" class="no-js">
  <head>
    <title>Proxifier - The Most Advanced Proxy Client</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="shortcut icon" type="image/png" href="favicon.png">
    <link rel="stylesheet" href="index.css" type="text/css">
    <script src="os-utils.js"></script>
  </head>
  <body class="homepage">
    <!-- START: header-->
    <div class="header">
      <div class="container">
        <div class="row">
          <div class="header__inner">
            <div class="header-top">
              <div class="header-logo float-left"><a href="/">
                  <div class="header-logo--prxfr"><img src="logo-main.svg" alt="Proxifier Logo"></div></a></div>
              <div class="header-trigger show-for-phone">
                <div class="burger-container">
                  <div class="burger-bun-top"></div>
                  <div class="burger-filling"></div>
                  <div class="burger-bun-bot"></div>
                </div>
              </div>
              <div class="header-block">
                <div class="header-nav">
                  <div class="header-navLink"><a href="download/">Download</a></div>
                  <div class="header-navLink"><a href="buy/">Buy</a></div>
                  <div class="header-navLink"><a href="screenshots/">Screenshots</a></div>
                  <div class="header-navLink"><a href="docs/">Documentation</a></div>
                  <div class="header-navLink"><a href="support/">Support</a></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END: header-->
    <!-- START: slider-top-->
    <div class="slider-top">
      <div class="welcome-badge">
        <div class="welcome-badge__inner">
          <div class="welcome-badge__text">Welcome to Our New Website!</div>
        </div>
      </div>
      <div class="container">
        <div class="row columns small-12">
          <div class="text-center float-center columns small-10 small-centered">
            <h1>The Most Advanced Proxy Client</h1>
            <p>Proxifier allows network applications that do not support working through proxy servers to operate through a SOCKS or HTTPS proxy and chains.</p>
            <!-- START: download-->
            <div class="download-top"><a href="download/ProxifierSetup.exe" class="btn-download toggle-win"><i class="windows"></i><span>Download Proxifier 31-day Free Trial</span></a><a href="download/ProxifierMac.dmg" class="btn-download toggle-mac hide"><i class="apple"></i><span>Download Proxifier 31-day Free Trial</span></a><a href="buy/" class="btn-buy">Buy Now</a>
              <div class="row">
                <div class="text-centered changelog-list">
                  <div class="changelog-win toggle-win"><a href="changelog/">Version: 3.29 (December 12, 2016)</a></div>
                  <div class="changelog-mac toggle-mac hide"><a href="changelog/mac.html">Version: 2.21 (September 25, 2017)</a></div>
                </div>
              </div>
              <div class="version-list">
                <div class="version-lable toggle-mac hide"><i class="windows"></i><a href="download/ProxifierSetup.exe">Windows Version</a></div>
                <div class="version-lable"><i class="windows"></i><a href="download/ProxifierPE.zip">Windows Portable Version</a></div>
                <div class="version-lable toggle-win"><i class="apple"></i><a href="download/ProxifierMac.dmg">macOS Version</a></div>
              </div>
            </div>
            <!-- END: download-->
          </div>
        </div>
      </div>
    </div>
    <!-- END: slider-top-->
    <!-- START: key-features-->
    <div class="key-features">
      <div class="container">
        <div class="row columns small-12 medium-8 large-6 small-centered">
          <h2>Key Features</h2>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered one-key">
          <div class="key-icon"><img src="proxy-everything.svg" alt="" class="key-icon-one"></div>
          <div class="key-content"><span class="title">Proxy Everything</span>
            <p>Redirect connections of any internet app (browser, email, database, game, etc.) through a proxy.</p>
          </div>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered one-key">
          <div class="key-icon"><img src="master-your-corporate-network.svg" alt="" class="key-icon-one"></div>
          <div class="key-content"><span class="title">Master Your Corporate Network</span>
            <p>
              Control access to resources. Route all your connections through a single entry point. 
              Update multiple configurations remotely from a single place.
            </p>
          </div>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered one-key">
          <div class="key-icon"><img src="improve-your-connections.svg" alt="" class="key-icon-one"></div>
          <div class="key-content"><span class="title">Improve Your Connection</span>
            <p>Route internet traffic through faster routes.</p>
          </div>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered one-key">
          <div class="key-icon"><img src="security-and-privacy.svg" alt="" class="key-icon-one"></div>
          <div class="key-content"><span class="title">Security and Privacy</span>
            <p>Lightweight and flexible alternative to VPN. Tunnel your connections through encrypted channels.</p>
          </div>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered one-key">
          <div class="key-icon"><img src="bypass-restrictions.svg" alt="" class="key-icon-one"></div>
          <div class="key-content"><span class="title">Bypass Restrictions</span>
            <p>Use a proxy as a gateway for your internet activities.</p>
          </div>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered one-key">
          <div class="key-icon"><img src="flexibility.svg" alt="" class="key-icon-one"></div>
          <div class="key-content"><span class="title">Flexibility</span>
            <p>Assign different proxies or chains to different connections using the rule-based system.</p>
          </div>
        </div>
        <div class="row columns small-12 medium-8 large-6">
          <div class="read-doc"><a href="features.html">Features and specifications</a></div>
        </div>
      </div>
    </div>
    <!-- END: key-features-->
    <!-- START: about-the-app-->
    <div class="about-the-app">
      <div class="container">
        <div class="row columns small-12 medium-8 large-6 small-centered">
          <h2>About the App</h2>
          <h3>More than 10 years of experience</h3>
        </div>
        <!-- START: slider-about-the-app-->
        <div class="slider-about-the-app">
          <div class="container">
            <div class="flexslider">
              <ul class="slides">
                <li><img src="laptops.jpg"></li>
                <li><img src="screen1.png"></li>
                <li><img src="screen2.png"></li>
              </ul>
            </div>
            <div class="flex-control-nav-custom">
              <div class="row small-12 medium-8 large-6 small-centered">
                <div class="small-12 medium-6 medium-push-6 columns">
                  <ol class="flex-control-nav columns flex-control-paging">
                    <li><a href="#">&nbsp;</a></li>
                    <li><a href="#">&nbsp;</a></li>
                    <li><a href="#">&nbsp;</a></li>
                  </ol>
                </div>
                <div class="columns medium-6 small-12 medium-pull-6"><a href="screenshots/" class="more-screens">More screenshots</a></div>
              </div>
            </div>
          </div>
        </div>
        <!-- END: slider-about-the-app-->
        <div class="row small-12 medium-8 large-6 small-centered">
          <div class="columns small-12 medium-6"><span class="title">New Technologies</span>
            <p>Proxifier is always up to date with the latest OS versions, including Windows 10 and macOS High Sierra. </p>
          </div>
          <div class="columns small-12 medium-6"><span class="title">Tech Keywords</span>
            <p>IPv6, HTTP(S), SOCKS, DNS via Proxy, Proxy Checker, NTLM, Windows Service, XML Config, Proxy Redundancy. </p>
          </div>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered">
          <div class="columns small-12 medium-6"><span class="title">Flexibility</span>
            <p>Native C++ app. No third-party dependencies. Installer size is 4 MB.</p>
          </div>
          <div class="columns small-12 medium-6"><span class="title">Seamless Integration</span>
            <p>Transparent handling of connections on the system level. Best-in-class compatibility with third-party apps.</p>
          </div>
        </div>
      </div>
      <!-- END: about-the-app-->
    </div>
    <!-- START: use-cases-->
    <div class="use-cases">
      <div class="container">
        <div class="row columns small-12 medium-8 large-6 small-centered">
          <h2>Use Cases</h2>
        </div>
        <div class="row small-12 medium-8 large-6 small-centered">
          <div class="columns medium-6 small-12">
            <div class="one-use-case color-1">
              <p>In a corporate network of 500 computers, Proxifier is deployed to forward connections through the proxy. The configuration gets managed remotely from a single control point.</p>
            </div>
            <div class="one-use-case color-2">
              <p>A gamer from Asia has connectivity problems when playing on a US server. With Proxifier, he optimizes the routing with a chain of proxy servers.</p>
            </div>
            <div class="one-use-case color-3">
              <p>A user needs to encrypt traffic for an app that does not support SSL. Proxifier forwards traffic though an SSH or SSL tunnel.</p>
            </div>
          </div>
          <div class="columns medium-6 small-12">
            <div class="one-use-case color-1">
              <p>Remote workers and road warriors use Proxifier as a lightweight alternative to VPN. Flexible rules allow tunneling of selected apps and targets.</p>
            </div>
            <div class="one-use-case color-2">
              <p>A user likes a streaming video service that is not available in her region. She accesses it with a suitable proxy and Proxifier.</p>
            </div>
            <div class="one-use-case color-4">
              <p>A support team needs to control the availability and performance of a service in multiple distant regions. With Proxifier, they easily switch between multiple proxies to simulate a local presence.</p>
            </div>
          </div>
        </div>
        <div class="row columns small-12 medium-8 large-6">
          <div class="text-center read-doc"><a href="docs/">Read documentation</a></div>
        </div>
      </div>
    </div>
    <!-- END: use-cases-->
    <!-- START: faq-->
    <div class="faq">
      <div class="container">
        <div class="row columns small-12 medium-8 large-6 small-centered">
          <h2>FAQ</h2>
        </div>
        <div class="row columns small-12 medium-8 large-6 small-centered">
          <ul data-accordion="" data-allow-all-closed="true" data-multi-expand="true" class="accordion">
            <li data-accordion-item="" class="accordion-item"><a href="#" class="accordion-title">Do you provide proxy server accounts?</a>
              <div data-tab-content="" class="accordion-content">No, we only provide and support the software.</div>
            </li>
            <li data-accordion-item="" class="accordion-item"><a href="#" class="accordion-title">Do I need to change the configuration of my applications when using Proxifier?</a>
              <div data-tab-content="" class="accordion-content">No, Proxifier works transparently for applications.<br>However, if you were using proxies before you started to use Proxifier, you should disable any built-in proxy settings.
                Your applications should then be configured to connect &ldquo;directly&rdquo; to the Internet (rather than through proxies).
              </div>
            </li>
            <li data-accordion-item="" class="accordion-item"><a href="#" class="accordion-title">How does Proxifier license work?</a>
              <div data-tab-content="" class="accordion-content">When you <a href="buy">buy</a> Proxifier with a onetime payment, you get a perpetual license and free minor version updates (e.g., 3.00&nbsp;->&nbsp;3.99).<br>One license allows one running instance of Proxifier at a time, so you can even move the license between computers.<br>Windows and Mac versions require different licenses.<br>Please see <a href="docs/win-v3/eula.htm">Proxifier EULA</a> for the other details.</div>
            </li>
            <li data-accordion-item="" class="accordion-item"><a href="#" class="accordion-title">What are the limitations of the trial version?</a>
              <div data-tab-content="" class="accordion-content">The trial version does not have any limitations, but it stops working after 31 days from the first start. On start, the trial version displays the information window.</div>
            </li>
            <li data-accordion-item="" class="accordion-item"><a href="#" class="accordion-title">Can Proxifier run in background as Windows Service?</a>
              <div data-tab-content="" class="accordion-content">Yes, it is possible. Please see the <a href="docs/win-v3/service.htm">documentation topic</a> for more information.</div>
            </li>
            <li data-accordion-item="" class="accordion-item"><a href="#" class="accordion-title">What is the difference between Standard and Portable editions for Windows?</a>
              <div data-tab-content="" class="accordion-content">The main difference is that Proxifier Portable Edition does not require installation and admin rights, but it has some limitations.<br>Please see the <a href="docs/win-v3/editions.htm">detailed comparison</a>.</div>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- END: faq-->
    <!-- START: download-bottom-->
    <div class="download-bottom">
      <div class="row columns small-12">
        <div class="text-center float-center columns small-10 small-centered">
          <!-- START: download-->
          <div class="download-top"><a href="download/ProxifierSetup.exe" class="btn-download toggle-win"><i class="windows"></i><span>Download Proxifier 31-day Free Trial</span></a><a href="download/ProxifierMac.dmg" class="btn-download toggle-mac hide"><i class="apple"></i><span>Download Proxifier 31-day Free Trial</span></a><a href="buy/" class="btn-buy">Buy Now</a>
            <div class="row">
              <div class="text-centered changelog-list">
                <div class="changelog-win toggle-win"><a href="changelog/">Version: 3.29 (December 12, 2016)</a></div>
                <div class="changelog-mac toggle-mac hide"><a href="changelog/mac.html">Version: 2.21 (September 25, 2017)</a></div>
              </div>
            </div>
            <div class="version-list">
              <div class="version-lable toggle-mac hide"><i class="windows"></i><a href="download/ProxifierSetup.exe">Windows Version</a></div>
              <div class="version-lable"><i class="windows"></i><a href="download/ProxifierPE.zip">Windows Portable Version</a></div>
              <div class="version-lable toggle-win"><i class="apple"></i><a href="download/ProxifierMac.dmg">macOS Version</a></div>
            </div>
          </div>
          <!-- END: download-->
        </div>
      </div>
    </div>
    <!-- END: download-bottom-->
    <script>
      if(IsMac())
          ToggleClass("hide", ".toggle-win", ".toggle-mac");
    </script>
    <div class="footer">
      <div class="footer__inner">
        <div class="footer__grid">
          <div class="footer__navigation">
            <div class="footer__logo"><a href="index.html">
                <div style="background: url('logo-main.svg') no-repeat;" class="footer-logo footer-logo--prxfr"></div></a></div>
            <div class="footer-nav">
              <div class="footer-navLink"><a href="download/">Download</a></div>
              <div class="footer-navLink"><a href="buy/">Buy</a></div>
              <div class="footer-navLink"><a href="screenshots/">Screenshots</a></div>
              <div class="footer-navLink"><a href="docs/">Documentation</a></div>
              <div class="footer-navLink"><a href="support/">Support</a></div>
            </div>
            <div class="footer__timestamp">&copy; 2002–2018 <a href="//www.initex.com">Initex</a>. All rights reserved. Initex is in no way affiliated with UpsideOut; "Proxify" and "Proxifier" are trademarks of UpsideOut, Inc.</div>
          </div>
        </div>
      </div>
    </div>
    <script src="app.js"></script>
    <script src="jquery.flexslider.js"></script>
    <script src="index.js"></script>
  </body>
</html>