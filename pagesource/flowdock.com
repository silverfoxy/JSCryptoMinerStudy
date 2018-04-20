<!DOCTYPE html>
<html class='no-js' lang='en'>
  <head>
    <meta charset='utf-8'>
    <title>Flowdock: Group chat for teams. Integrates with GitHub, Jira, Trello.</title>
    <meta content='width=device-width, initial-scale=1.0' name='viewport'>
    <link href="https://d2cxspbh1aoie1.cloudfront.net/propaganda-assets/stylesheets/main-4844b7c1.css" rel="stylesheet" type="text/css" />
    <script src="https://d2cxspbh1aoie1.cloudfront.net/propaganda-assets/javascripts/main-432c8281.js" type="text/javascript"></script>
  </head>
  <body class='index default'>
    <div class='overlay-container' id='signup-overlay'>
      <div class='overlay-content'>
        <a class='close-overlay' href='#'>
          <div class='span fa fa-times'></div>
        </a>
      </div>
    </div>
    <div class='overlay-container' id='video-overlay'>
      <div class='overlay-content'></div>
    </div>
    <section id='sidebar'>
      <nav id='mobile-nav'>
        <div class='row'>
          <div class='column medium-12'>
            <h1 id='logo'>
              <a href='/'>
                <span id='logo-text'>Flowdock</span>
              </a>
            </h1>
            <a class='open-sidebar' id='sidebar-link'>
              Menu
              <i class='fa fa-reorder fa-lg fa-fw'></i>
            </a>
            <ul class='mobile-nav-list'>
              <li class='mobile-nav-item logged-in'>
                <a class='mobile-nav-link' href='/download'>
                  Download
                </a>
              </li>
              <li class='mobile-nav-item anonymous'>
                <a class='mobile-nav-link' href='/features'>
                  Features
                </a>
              </li>
              <li class='mobile-nav-item'>
                <a class='mobile-nav-link' href='/integrations'>
                  Integrations
                </a>
              </li>
              <li class='mobile-nav-item anonymous'>
                <a class='mobile-nav-link' href='/pricing'>
                  Pricing
                </a>
              </li>
              <!-- / Signed in -->
              <li class='mobile-nav-item logged-in'>
                <a class='mobile-nav-link' href='/help'>
                  Help
                </a>
              </li>
              <li class='mobile-nav-item logged-in'>
                <a class='mobile-nav-link' href='/account'>
                  Account
                </a>
              </li>
              <li class='app-item logged-in mobile-nav-item'>
                <a class='mobile-nav-link' href='/app'>Go to app&nbsp;</a>
              </li>
              <li class='logged-in logout-item mobile-nav-item'>
                <form action='/logout' class='clearfix' method='post'>
                  <input name='_method' type='hidden' value='delete'>
                  <input name='authenticity_token' type='hidden' value='zPYj2GBda2sVidCXymUYyIcxac6VhtfyQO8YEdmr4ubNsEn93Zc6wi0Y9mlKqL9OBohrcxpCMx4cPymVrxMFeg=='>
                  <input class='logged-in logout-link mobile-nav-link' type='submit' value='Log out'>
                </form>
              </li>
              <!-- / Anonymous -->
              <li class='mobile-nav-item login-item open-login anonymous'>
                <a class='mobile-nav-link' href='/login' id='login-link'>
                  Login
                </a>
              </li>
              <li class='mobile-nav-item'>
                <a class='open-signup mobile-nav-link anonymous' href='/signup' id='signup-link'>
                  Get Started
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </section>
    <section class='clear' id='page'>
      <header class='clear index-hero' id='hero-header'>
        <nav id='main-nav'>
          <div class='row'>
            <div class='column medium-12'>
              <h1 id='logo'>
                <a href='/'>
                  <span id='logo-text'>Flowdock</span>
                </a>
              </h1>
              <a class='open-sidebar' id='sidebar-link'>
                Menu
                <i class='fa fa-reorder fa-lg fa-fw'></i>
              </a>
              <ul class='main-nav-list'>
                <li class='main-nav-item logged-in'>
                  <a class='main-nav-link' href='/download'>
                    Download
                  </a>
                </li>
                <li class='main-nav-item anonymous'>
                  <a class='main-nav-link' href='/features'>
                    Features
                  </a>
                </li>
                <li class='main-nav-item'>
                  <a class='main-nav-link' href='/integrations'>
                    Integrations
                  </a>
                </li>
                <li class='main-nav-item anonymous'>
                  <a class='main-nav-link' href='/pricing'>
                    Pricing
                  </a>
                </li>
                <!-- / Signed in -->
                <li class='main-nav-item logged-in'>
                  <a class='main-nav-link' href='/help'>
                    Help
                  </a>
                </li>
                <li class='main-nav-item logged-in'>
                  <a class='main-nav-link' href='/account'>
                    Account
                  </a>
                </li>
                <li class='logged-in logout-item main-nav-item'>
                  <form action='/logout' class='clearfix' method='post'>
                    <input name='_method' type='hidden' value='delete'>
                    <input name='authenticity_token' type='hidden' value='zPYj2GBda2sVidCXymUYyIcxac6VhtfyQO8YEdmr4ubNsEn93Zc6wi0Y9mlKqL9OBohrcxpCMx4cPymVrxMFeg=='>
                    <input class='logged-in logout-link main-nav-link' type='submit' value='Log out'>
                  </form>
                </li>
                <li class='app-item logged-in main-nav-item'>
                  <a class='secondary-button-small' href='/app'>Go to app&nbsp;</a>
                </li>
                <!-- / Anonymous -->
                <li class='main-nav-item login-item open-login anonymous'>
                  <a class='main-nav-link' href='/login' id='login-link'>
                    Login
                  </a>
                </li>
                <li class='main-nav-item'>
                  <a class='open-signup main-nav-link anonymous' href='/signup' id='signup-link'>
                    Get Started
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        <div class='row hero-row'>
          <div class='column medium-12 hero-col'>
            <hgroup class='hero-title-group'>
              <h1 class='hero-title'>
                Collaboration Aligned<span class="nowrap"></span>
              </h1>
              <h4 class='hero-subtitle'>
                CA Flowdock brings all of your conversations, work items and tools into one place. Prioritize work, solve problems, search and organize across teams, locations and timezones.<br><br><strong>Real-time team chat for your entire organization.</strong>
              </h4>
              <a class='primary-button big-button open-signup' href='/signup' id='signup-btn'>
                Get Started
              </a>
            </hgroup>
            <a class='white-link' id='scroll-indicator' title='Scroll down for more.'>
              <i class='fa fa-caret-down fa-lg'></i>
            </a>
          </div>
        </div>
      </header>
      <article class='tinted-featurette' id='screenshot'>
        <div class='row'>
          <div class='single-column featurette-content'>
            <h3 class='featurette-title'>Purposeful Collaboration</h3>
            <p class='featurette-subtitle'>Efficient Teams Need Focus</p>
          </div>
        </div>
        <div class='row'>
          <div class='columns medium-12'>
            <figure id='desktop-figure'>
              <div class='screen-bezel'>
                <div class='video-container'>
                  <div id='index-video'></div>
                  <svg class='index-video-close-button white-link' height='24px' version='1.1' viewbox='0 0 20 20' width='24px' xmlns:xlink='http://www.w3.org/1999/xlink' xmlns='http://www.w3.org/2000/svg'>
                    <g fill-rule='evenodd' id='Assets' stroke-width='1'>
                      <g id='X'>
                        <path d='M10,8.36006749 L4.98544027,3.34550776 C4.53260042,2.89266791 3.79547972,2.88977 3.34262486,3.34262486 C2.88661278,3.79863694 2.89106072,4.53099323 3.34550776,4.98544027 L8.36006749,10 L3.34550776,15.0145597 C2.89106072,15.4690068 2.88661278,16.2013631 3.34262486,16.6573751 C3.79547972,17.11023 4.53260042,17.1073321 4.98544027,16.6544922 L10,11.6399325 L15.0145597,16.6544922 C15.4673996,17.1073321 16.2045203,17.11023 16.6573751,16.6573751 C17.1133872,16.2013631 17.1089393,15.4690068 16.6544922,15.0145597 L11.6399325,10 L16.6544922,4.98544027 C17.1089393,4.53099323 17.1133872,3.79863694 16.6573751,3.34262486 C16.2045203,2.88977 15.4673996,2.89266791 15.0145597,3.34550776 L10,8.36006749 Z' id='Combined-Shape'></path>
                      </g>
                    </g>
                  </svg>
                </div>
                <div class='img-container'>
                  <img id='desktop-img' src='https://d2cxspbh1aoie1.cloudfront.net/propaganda-assets/images/landing/default_promo-fe240bc6.gif'>
                  <i class='fa fa-play-circle white-link' id='index-play-button'></i>
                </div>
              </div>
            </figure>
          </div>
        </div>
      </article>
      <footer class='featurette' id='main-footer'>
        <div class='row'>
          <div class='column small-6 medium-3'>
            <h5 class='footer-title'>Product</h5>
            <ul class='footer-link-list'>
              <li>
                <a class='footer-link' href='/features'>Features</a>
              </li>
              <li>
                <a class='footer-link' href='/enterprise/features'>CA Flowdock Enterprise</a>
              </li>
              <li>
                <a class='footer-link' href='/integrations'>Integrations</a>
              </li>
              <li>
                <a class='footer-link' href='/pricing'>Pricing</a>
              </li>
              <li>
                <a class='footer-link' href='/download'>Download</a>
              </li>
            </ul>
          </div>
          <div class='column small-6 medium-3'>
            <h5 class='footer-title'>Support</h5>
            <ul class='footer-link-list'>
              <li>
                <a class='footer-link' href='/help'>Help</a>
              </li>
              <li>
                <a class='footer-link' href='/help/integrations'>Integration guides</a>
              </li>
              <li>
                <a class='footer-link' href='/api'>Developers</a>
              </li>
              <li>
                <a class='footer-link' href='https://communities.ca.com/community/ca-agile-central/ca-flowdock'>Support & Feedback</a>
              </li>
            </ul>
          </div>
          <div class='column small-6 medium-3'>
            <h5 class='footer-title'>Community</h5>
            <ul class='footer-link-list'>
              <li>
                <a class='footer-link' href='http://blog.flowdock.com'>Blog</a>
              </li>
              <li>
                <a class='footer-link' href='http://twitter.com/flowdock' target='_blank'>Twitter</a>
              </li>
              <li>
                <a class='footer-link' href='http://www.facebook.com/flowdock' target='_blank'>Facebook</a>
              </li>
              <li></li>
            </ul>
          </div>
          <div class='column small-6 medium-3'>
            <h5 id='footer-logo'>
              <a>CA Flowdock</a>
            </h5>
            <p id='copy'>
              Team Inbox With Chat. <br>
              Work across tools,<br> teams & timezones.<br>
            </p>
            <a class='footer-link' href='http://twitter.com/flowdock' rel='noopener noreferrer' target='_blank' title='Visit Flowdock on Twitter'><i class="fa fa-twitter-square fa-2x"></i></a>
            &nbsp;
            <a class='footer-link' href='http://www.facebook.com/flowdock' rel='noopener noreferrer' target='_blank' title='Visit Flowdock on Facebook'><i class="fa fa-facebook-square fa-2x"></i></a>
          </div>
        </div>
        <div class='row'>
          <div class='column medium-12'>
            <hr class='footer-separator'>
          </div>
          <div class='column medium-12 text-center'>
            <p class='footer-copy'>
              Copyright &copy;
              2018
              <a href="http://www.ca.com" class="footer-link" target="_blank" rel="noopener noreferrer">CA</a>, all rights reserved &middot
              <a class='footer-link' href='/terms'>Terms Of Use</a>
              &middot;
              <a class='footer-link' href='/privacy'>Privacy</a>
              &middot;
              <a class='footer-link' href='/security'>Security</a>
              &middot;
              <a class='footer-link' href='/thanks'>Thanks</a>
            </p>
          </div>
        </div>
      </footer>
    </section>
  </body>
</html>