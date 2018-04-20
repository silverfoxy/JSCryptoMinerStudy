<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>VCV Rack - Open-source virtual modular synthesizer
    </title>
    <link rel="icon" href="/favicon.png">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:300,300i,800">
    <link rel="stylesheet" href="/ext/font-awesome-4.7.0/css/font-awesome.min.css">
    <script src="/ext/fetch-2.0.3/fetch.js"></script>
    <script src="/ext/promise-polyfill-master/promise.min.js"></script>
    <script src="https://sdks.shopifycdn.com/js-buy-sdk/v0/latest/shopify-buy.umd.polyfilled.min.js"></script>
    <script src="/ext/dragscroll-0.0.8/dragscroll.js"></script>
    <script src="/main.js"></script>
  </head>
  <body>
    <div class="container">
      <div class="header">
        <div class="hero" id="hero">
          <div class="nav">
            <div class="logo"><a href="."><img alt="VCV" src="images/logo-white.svg"></a></div>
            <div class="links"><a class="button button-ghost" href="https://twitter.com/vcvrack"><i class="fa fa-twitter"></i> @vcvrack</a><a class="button button-ghost" href="https://www.facebook.com/groups/vcvrack"><i class="fa fa-facebook"></i> vcvrack</a><a class="button button-ghost" href="https://www.instagram.com/explore/tags/vcvrack/"><i class="fa fa-instagram"></i> #vcvrack</a><a class="button button-ghost" href="https://github.com/VCVRack"><i class="fa fa-github"></i> GitHub</a><a class="button button-ghost" href="manual/QuickStart.html"><i class="fa fa-book"></i> Manual</a></div>
          </div>
          <div class="jumbotron">
            <h1>RACK v0.5.1</h1>
            <h3>Open-source virtual modular synthesizer</h3>
          </div>
          <div class="downloads links"><a class="button" href="downloads/Rack-0.5.1-mac.dmg">
              <p><i class="fa fa-apple"></i><strong> macOS</strong></p>
              <p class="normal">10.7+</p></a><a class="button" href="downloads/Rack-0.5.1-win.exe">
              <p><i class="fa fa-windows"></i><strong> Windows</strong></p>
              <p class="normal">64-bit</p></a><a class="button" href="downloads/Rack-0.5.1-lin.zip">
              <p><i class="fa fa-linux"></i><strong> Linux</strong></p>
              <p class="normal">64-bit</p></a></div>
        </div>
        <script>(function() {
  var herosCount, image, r;

  herosCount = 3;

  r = Math.floor(herosCount * Math.random());

  image = "images/heros/hero" + r + ".jpg";

  document.querySelector('#hero').style['background-image'] = "linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.6)), url(" + image + ")";

}).call(this);

        </script>
        <div class="news" id="news">
          <div class="article"><p><a href="plugins.html"><strong>Plugin Manager</strong></a> has been launched for official and third-party plugins.
Requires upgrading to <strong>Rack v0.5.1</strong>.</p>

          </div>
        </div>
      </div>
      <div class="content">
        <h2>MODULES</h2>
        <div class="rack"><a class="rack-plugin" href="Fundamental.html"><img class="rack-module" src="images/Fundamental/VCO.m.png"><img class="rack-module" src="images/Fundamental/VCO2.m.png"><img class="rack-module" src="images/Fundamental/VCF.m.png"><img class="rack-module" src="images/Fundamental/VCA.m.png"><img class="rack-module" src="images/Fundamental/LFO.m.png"><img class="rack-module" src="images/Fundamental/LFO2.m.png"><img class="rack-module" src="images/Fundamental/Delay.m.png"><img class="rack-module" src="images/Fundamental/ADSR.m.png"><img class="rack-module" src="images/Fundamental/VCMixer.m.png"><img class="rack-module" src="images/Fundamental/8vert.m.png"><img class="rack-module" src="images/Fundamental/Unity.m.png"><img class="rack-module" src="images/Fundamental/Mutes.m.png"><img class="rack-module" src="images/Fundamental/Scope.m.png"><img class="rack-module" src="images/Fundamental/SEQ3.m.png"><img class="rack-module" src="images/Fundamental/SequentialSwitch1.m.png"><img class="rack-module" src="images/Fundamental/SequentialSwitch2.m.png">
            <div class="rack-info">
              <div class="rack-name">Fundamental</div>
            </div></a><a class="rack-plugin" href="Router.html"><img class="rack-module" src="images/VCV/OctalRouter.png"><img class="rack-module" src="images/VCV/Router1_4.png"><img class="rack-module" src="images/VCV/Router4_1.png">
            <div class="rack-info">
              <div class="rack-name">VCV Router</div>
              <div class="rack-new">New!</div>
            </div></a><a class="rack-plugin" href="Console.html"><img class="rack-module" src="images/VCV/Console.png">
            <div class="rack-info">
              <div class="rack-name">VCV Console</div>
            </div></a><a class="rack-plugin" href="PulseMatrix.html"><img class="rack-module" src="images/VCV/PulseMatrix16.png"><img class="rack-module" src="images/VCV/PulseMatrix8.png">
            <div class="rack-info">
              <div class="rack-name">VCV Pulse Matrix</div>
            </div></a></div>
        <h3>Eurorack</h3>
        <div class="rack"><a class="rack-plugin" href="AudibleInstruments.html"><img class="rack-module" src="images/AudibleInstruments/Braids.m.png"><img class="rack-module" src="images/AudibleInstruments/Elements.m.png"><img class="rack-module" src="images/AudibleInstruments/Tides.m.png"><img class="rack-module" src="images/AudibleInstruments/Clouds.m.png"><img class="rack-module" src="images/AudibleInstruments/Warps.m.png"><img class="rack-module" src="images/AudibleInstruments/Rings.m.png"><img class="rack-module" src="images/AudibleInstruments/Links.m.png"><img class="rack-module" src="images/AudibleInstruments/Kinks.m.png"><img class="rack-module" src="images/AudibleInstruments/Shades.m.png"><img class="rack-module" src="images/AudibleInstruments/Branches.m.png"><img class="rack-module" src="images/AudibleInstruments/Blinds.m.png"><img class="rack-module" src="images/AudibleInstruments/Veils.m.png"><img class="rack-module" src="images/AudibleInstruments/Frames.m.png">
            <div class="rack-info">
              <div class="rack-name">Audible Instruments</div>
            </div></a><a class="rack-plugin" href="Befaco.html"><img class="rack-module" src="images/Befaco/EvenVCO.m.png"><img class="rack-module" src="images/Befaco/Rampage.m.png"><img class="rack-module" src="images/Befaco/ABC.m.png"><img class="rack-module" src="images/Befaco/SpringReverb.m.png"><img class="rack-module" src="images/Befaco/Mixer.m.png"><img class="rack-module" src="images/Befaco/SlewLimiter.m.png"><img class="rack-module" src="images/Befaco/DualAtenuverter.m.png">
            <div class="rack-info">
              <div class="rack-name">Befaco</div>
            </div></a><a class="rack-plugin" href="Grayscale.html"><img class="rack-module" src="images/Grayscale/Algorhythm.m.png"><img class="rack-module" src="images/Grayscale/Binary.m.png"><img class="rack-module" src="images/Grayscale/Binary2.m.png">
            <div class="rack-info">
              <div class="rack-name">Grayscale</div>
            </div></a><a class="rack-plugin" href="ESeries.html"><img class="rack-module" src="images/ESeries/E340.m.png">
            <div class="rack-info">
              <div class="rack-name">E-Series</div>
            </div></a></div>
        <div class="social-container">
          <div class="social social-bandcamp">
            <iframe style="border: 0; width: 100%; height: 100%;" src="https://bandcamp.com/EmbeddedPlayer/album=3597698454/size=large/bgcol=ffffff/linkcol=0687f5/artwork=small/transparent=true/" seamless></iframe>
          </div>
          <div class="social social-twitter"><a class="twitter-timeline" data-theme="light" href="https://twitter.com/vcvrack?ref_src=twsrc%5Etfw">Tweets by vcvrack</a>
            <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
          </div>
        </div>
      </div>
      <div class="footer">
        <div class="nav">
          <div class="logo"><a href="."><img alt="VCV" src="/images/logo-black.svg" style="opacity: 0.1;"></a></div>
          <div class="links"><a class="button" href="mailto:contact@vcvrack.com"><i class="fa fa-envelope-o"></i> contact@vcvrack.com</a><a class="button" href="privacy.html"><i class="fa fa-file-text-o"></i> Privacy Policy</a></div>
        </div>
      </div>
    </div>
    <div class="modal" id="login-register-modal">
      <div class="modal-container"><i class="fa fa-times modal-close"></i>
        <form class="form" id="register-form">
          <h4>Register</h4><p>Registering allows you to add plugins (free, commercial, and third-party) and install them automatically within Rack.</p>

          <p>
            <label class="label" for="register-email">Email:</label>
          </p>
          <p>
            <input class="input" id="register-email" type="email" placeholder="example@example.com">
          </p>
          <p>
            <label class="label" for="register-password">Password:</label>
          </p>
          <p>
            <input class="input" id="register-password" type="password">
          </p>
          <p>
            <label class="label" for="register-password-again">Password (again):</label>
          </p>
          <p>
            <input class="input" id="register-password-again" type="password">
          </p>
          <p>
            <input class="input-inline" id="newsletter" type="checkbox" value="wut" checked>
            <label class="label-inline" for="newsletter">Receive infrequent emails about VCV updates</label>
          </p>
          <p class="danger" id="register-error"></p>
          <p>
            <button class="button button-primary" id="register-button" type="submit">Register</button>
          </p>
        </form>
        <form class="form" id="login-form">
          <h4>Log in</h4>
          <p>
            <label class="label" for="login-email">Email:</label>
          </p>
          <p>
            <input class="input" id="login-email" type="email" placeholder="example@example.com">
          </p>
          <p>
            <label class="label" for="login-password">Password:</label>
          </p>
          <p>
            <input class="input" id="login-password" type="password">
          </p>
          <p class="danger" id="login-error"></p>
          <p>
            <button class="button button-primary" id="login-button" type="submit">Log in</button>
          </p>
        </form><p>Email <a href="mailto:contact@vcvrack.com">contact@vcvrack.com</a> for account assistance.</p>
<p><a href="privacy.html">Privacy Policy</a></p>

      </div>
    </div>
    <div class="modal" id="settings-modal">
      <div class="modal-container"><i class="fa fa-times modal-close"></i>
        <form class="form" id="settings-form">
          <h4>Settings</h4>
          <p>
            <label class="label" for="new-password">New password (leave blank if no change):</label>
          </p>
          <p>
            <input class="input" id="settings-password" type="password">
          </p>
          <p>
            <label class="label" for="new-password-again">New password (again):</label>
          </p>
          <p>
            <input class="input" id="settings-password-again" type="password">
          </p>
          <p class="danger" id="settings-error"></p>
          <p>
            <input class="input-inline" id="settings-newsletter" type="checkbox" value="wut">
            <label class="label-inline" for="settings-newsletter">Receive infrequent emails about VCV updates</label>
          </p>
          <p>
            <button class="button button-primary" id="settings-button" type="submit">Save settings</button>
          </p>
        </form>
      </div>
    </div>
  </body>
</html>