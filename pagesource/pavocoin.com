<!DOCTYPE html>
<html lang="ru">
  <head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5L8M64P');</script>
<!-- End Google Tag Manager -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/favicon.ico">

    <title>PAVOCOIN</title>

    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Ubuntu:300,300i,400,700" rel="stylesheet">

    <!-- styles -->
    <link href="./assets/css/template.css" rel="stylesheet">

    <!-- scripts -->
    <script type="text/javascript" src="./assets/js/core.js"></script>
    <script type="text/javascript" src="./js/libs/moment.js"></script>
    <script type="text/javascript" src="./js/libs/redirection-mobile.js"></script>
    <script src="./js/app.js"></script>
    <script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '152935968856823');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=152935968856823&ev=PageView&noscript=1"
/></noscript>
<script>
function lead() {
  fbq('track', 'Lead');
  }
</script>

  </head>
  <body data-spy="scroll" data-target="#side-nav" data-offset="100">
    <script>
    SA.redirection_mobile ({
      mobile_url : "pavocoin.com/mobile.php",
      cookie_hours : "2" 
    });
  </script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5L8M64P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <style>
      .link_button {
        text-align: center;
        line-height: 46px;
      }
      .link_button:hover {
        color: #fff;
        text-decoration: none;
      }
      .btn-outline.link_button {
        line-height: 48px;
      }
    </style>
    
    <div id="side-nav">
      <a href="#main-block" class="nav-link">
        <div class="nav-text">Main</div>
        <div class="nav-point"></div>
      </a>
      <a href="#people-block" class="nav-link">
        <div class="nav-text">People about Pavo</div>
        <div class="nav-point"></div>
      </a>
      <a href="#product-block" class="nav-link">
        <div class="nav-text">Product</div>
        <div class="nav-point"></div>
      </a>
      <a href="#history-block" class="nav-link">
        <div class="nav-text">History</div>
        <div class="nav-point"></div>
      </a>
      <a href="#roadmap-block" class="nav-link">
        <div class="nav-text">Roadmap</div>
        <div class="nav-point"></div>
      </a>
      <a href="#distribution-block" class="nav-link">
        <div class="nav-text">Pavo token distribution</div>
        <div class="nav-point"></div>
      </a>
      <a href="#team-block" class="nav-link">
        <div class="nav-text">Team</div>
        <div class="nav-point"></div>
      </a>
      <a href="#partners-block" class="nav-link">
        <div class="nav-text">Partners</div>
        <div class="nav-point"></div>
      </a>
      <a href="#footer-block" class="nav-link">
        <div class="nav-text">Contacts</div>
        <div class="nav-point"></div>
      </a>
    </div>

    <div class="fixed-header-wrap">
      <div class="header">
        <ul class="menu">
          <li><a href="#main-block">Main</a></li>
          <li><a href="#product-block">Product</a></li>
          <li><a href="#roadmap-block">Roadmap</a></li>
          <li><a href="#team-block">Team</a></li>
        </ul>
        <div class="social-list d-flex">
          <a href="https://www.facebook.com/PavoIoT/" rel="nofollow" class="social-item fb"></a>
          <a href="https://twitter.com/PavoIoT/" rel="nofollow" class="social-item tw"></a>
          <a href="https://www.instagram.com/pavoiot/" rel="nofollow" class="social-item in"></a>
          <a href="https://www.linkedin.com/company/18464037/" rel="nofollow" class="social-item li"></a>
          <a href="https://t.me/pavo_en" rel="nofollow" class="social-item tg"></a>
          <a href="https://t.me/pavo_ru" target="_blank"><img src="img/tg/telegram_ru.svg"></a>
        </div>
      </div>
    </div>

    <div id="main-block">
      
      <div id="top-block" class="d-flex align-items-center flex-column">
        <div class="logo">
          <img src="./img/logo.svg" />
        </div>
        <h1>IoT Blockchain for the AgTech Ecosystem.</h1>
        <form class="d-flex justify-content-between align-items-center" action="email.php" method="post">
          <div class="email-item">
            <input type="email" name="email" placeholder="Your email">
            <button class="btn btn-primary" onclick="lead()">Join our Whitelist</button>
          </div>
        </form>
        <div class="links d-flex justify-content-between align-items-center">
          <a id="download_whitepaper" href="./doc/PAVO-Exec_Summary_2018_February.pdf" target="_blank" class="link_button btn btn-outline btn-whitepaper">  Litepaper  </a>
          <a id="download_whitepaper" href="./doc/IoT Blockchain for the AgTech Ecosystem.pdf" target="_blank" class="link_button btn btn-outline btn-whitepaper">  Whitepaper  </a>
          <a id="download_presentation" href="./doc/PAVO_Ag_Tech_ICO_1_pager.pdf" target="_blank" class="link_button btn btn-primary btn-whitepaper">  Presentation  </a>
        </div>

        <div class="stat-row container">
          <div class="inner d-flex justify-content-between">
            <div class="left-block flex-center">
              <span>Collected funds</span>
              <span class="value"><span class="symbol"></span>to be announced</span>
            </div>
            <div class="right-block flex-center">
                <span>Pre-sale starts in</span>
                <div class="timer flex-center">
                  <div class="timer-item">
                    <div class="timer-value">135</div>
                    <div class="timer-label">days</div>
                  </div>
                  <div class="timer-divider"></div>
                  <div class="timer-item">
                    <div class="timer-value">12</div>
                    <div class="timer-label">hours</div>
                  </div>
                  <div class="timer-divider"></div>
                  <div class="timer-item">
                    <div class="timer-value">12</div>
                    <div class="timer-label">minutes</div>
                  </div>
                </div>
            </div>
          </div>
        </div>
      </div>

      <div id="people-block" class="container">
        <div id="people-carousel" class="owl-carousel owl-theme">
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/tmp/avatar.png')"></div>
                <div class="people-name">Jeff Burton</div>
                <div class="people-company">Electronic Arts</div>
                <div class="people-quote">PAVOCOIN is revolutionizing the AgTech industry through  IoT & Blockchain "so cool".</div>
                <div class="people-company-logo">
                  <img src="./img/tmp/company-logo.png">
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/Nick_Evdokimov_Top.png')"></div>
                <div class="people-name">Nick Evdokimov</div>
                <div class="people-company">ICOBox</div>
                <div class="people-quote">Pavo shines a bright light on agriculture transparency and sustainability.</div>
                <div class="people-company-logo">
                  <!--<img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/Keith_Spears_Top.png')"></div>
                <div class="people-name">Keith Spears</div>
                <div class="people-company">Heritage Impact Partners, LLC</div>
                <div class="people-quote">Pavo is a stellar opportunity for AgTech crypto</div>
                <div class="people-company-logo">
                  <!--<img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/tmp/avatar.png')"></div>
                <div class="people-name">Jeff Burton</div>
                <div class="people-company">Electronic Arts</div>
                <div class="people-quote">PAVOCOIN is revolutionizing the AgTech industry through  IoT & Blockchain "so cool".</div>
                <div class="people-company-logo">
                  <img src="./img/tmp/company-logo.png">
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/Nick_Evdokimov_Top.png')"></div>
                <div class="people-name">Nick Evdokimov</div>
                <div class="people-company">ICOBox</div>
                <div class="people-quote">Pavo shines a bright light on agriculture transparency and sustainability.</div>
                <div class="people-company-logo">
                  <!--<img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/Keith_Spears_Top.png')"></div>
                <div class="people-name">Keith Spears</div>
                <div class="people-company">Heritage Impact Partners, LLC</div>
                <div class="people-quote">Pavo is a stellar opportunity for AgTech crypto</div>
                <div class="people-company-logo">
                  <!--<img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div><div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/tmp/avatar.png')"></div>
                <div class="people-name">Jeff Burton</div>
                <div class="people-company">Electronic Arts</div>
                <div class="people-quote">PAVOCOIN is revolutionizing the AgTech industry through  IoT & Blockchain "so cool".</div>
                <div class="people-company-logo">
                  <img src="./img/tmp/company-logo.png">
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/Nick_Evdokimov_Top.png')"></div>
                <div class="people-name">Nick Evdokimov</div>
                <div class="people-company">ICOBox</div>
                <div class="people-quote">Pavo shines a bright light on agriculture transparency and sustainability.</div>
                <div class="people-company-logo">
                  <!--<img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/Keith_Spears_Top.png')"></div>
                <div class="people-name">Keith Spears</div>
                <div class="people-company">Heritage Impact Partners, LLC</div>
                <div class="people-quote">Pavo is a stellar opportunity for AgTech crypto</div>
                <div class="people-company-logo">
                  <!--<img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div>
            <!--<div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/tmp/avatar.png')"></div>
                <div class="people-name">Jeff Burton</div>
                <div class="people-company">Electronic Arts</div>
                <div class="people-quote">PAVOCOIN is revolutionizing the AgTech industry through  IoT & Blockchain so cool.</div>
                <div class="people-company-logo">
                  <img src="./img/tmp/company-logo.png">
                </div>
              </div>
            </div>
            <div class="item">
              <div class="people-item">
                <div class="people-avatar" style="background-image: url('./img/tmp/avatar.png')"></div>
                <div class="people-name">Jeff Burton</div>
                <div class="people-company">Electronic Arts</div>
                <div class="people-quote">PAVOCOIN is revolutionizing the AgTech industry through  IoT & Blockchain so cool.</div>
                <div class="people-company-logo">
                  <img src="./img/tmp/company-logo.png">-->
                </div>
              </div>
            </div>
        </div>
      </div>

    </div>

    <div id="product-block">
      <div class="container">
        <h2>PRODUCT</h2>
        <div class="text">
          By bringing together the cutting-edge technologies of IoT and blockchain, and our vast experience in crop <br>
          cultivation we are serving an agriculture ("Ag") ecosystem focused on highly technologized crop growing, <br>
          processing, and distribution.</div>
        <div class="steps d-flex justify-content-between">
          <div class="step step1">
            <div class="step-title">What we are experts in</div>
            <div class="step-text">
                Building monitoring systems for valued crops<br>
                10 years of experience with almonds,<br>
                hazelnuts and walnuts.
            </div>
          </div>
          <div class="step step2">
              <div class="step-title">That's why we built it</div>
              <div class="step-text">
                Pavo's, IoT system is used for monitoring and optimizing the entire lifecycle of crop production. Today Pavo is being beta tested in California.</div>
            </div>
            <div class="step step3">
                <div class="step-title">And we don't stop there</div>
                <div class="step-text">
                    Pavo brings together everything the AgTech ecosystem needs from a single platform: secure transactions, secure payments, smart contracts <br> and cashless transactions. <br>
         
                </div>
              </div>
        </div>
      </div>
    </div>

    <div id="history-block">
      <div class="container">
        <h2>HISTORY</h2>
        <div class="subtitle">Geography and crops</div>
        <div class="stages d-flex justify-content-between">
          <div class="stage-item completed">
            <div class="stage-title">Europe</div>
            <div class="stage-subtitle">Almonds, Hazelnuts, Walnuts</div>
            <div class="stage-number">
              <span class="flex-center">1</span>
            </div>
            <div class="stage-text-title">Our experience:</div>
            <div class="stage-text">Our  team has spent a lifetime working across the agricultural ecosystem which led us to build a platform designed to increase quality and yields for growers.</div>
          </div>
          <div class="stage-item active">
            <div class="stage-title">USA</div>
            <div class="stage-subtitle">Agriculture</div>
            <div class="stage-number">
              <span class="flex-center">2</span>
            </div>
            <div class="stage-text-title">What we are doing now:</div>
            <div class="stage-text">Pavo's Platform combines IoT with blockchain for the AgTech ecosystem which delivers the real-time data growers, suppliers and wholesalers need to make informed decisions.</div>
          </div>
          <div class="stage-item">
            <div class="stage-title">USA</div>
            <div class="stage-subtitle">Value Crops</div>
            <div class="stage-number">
              <span class="flex-center">3</span>
            </div>
            <div class="stage-text-title">Next step:</div>
            <div class="stage-text">Pavo will deliver a complete platform solution to the AgTech ecosystem which will make it possible to securely follow crop production from seed to store.</div>
          </div>
          <div class="stage-item">
            <div class="stage-title">USA</div>
            <div class="stage-subtitle">All agricultural sectors</div>
            <div class="stage-number">
              <span class="flex-center">4</span>
            </div>
            <div class="stage-text-title">Long term goals:</div>
            <div class="stage-text">Dramatically improve the way growers, suppliers and wholesalers interact with each other across the globe by providing a single platform for monitoring and transacting in the AgTech ecosystem.</div>
          </div>
        </div>
      </div>
    </div>

    <div id="roadmap-block">
      <div class="container">
        <h2>ROADMAP</h2>
        <div class="roadmap-list">
          
          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q2 2017</div>
              <div class="roadmap-title">Start development of Pavo application</div>
              <!--<div class="roadmap-text">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
              </div>-->
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q3 2017</div>
              <div class="roadmap-title">Deployment of POC Sensors and initial Data Baseline creation</div>
              <div class="roadmap-text">
                <!--Pavo genesis - initial data gathering, Pavo data scientist start creating control-guide structures, reports and the first version of the web dashboard.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q1 2018</div>
              <div class="roadmap-title">Deployment of Pavo IOT Gateway First Generation</div>
              <div class="roadmap-text">
                <!--Deployment of Second generation Pavo Sensors
                  Improvement of metrics, frequency of samples, data volume.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q2 2018</div>
              <div class="roadmap-title">Launch of Pavocoin and ERC20 P2P smart contracts</div>
              <div class="roadmap-text">
                <!--Subscription fees for the Pavo platform can be paid in tokens and support for B2B smart contract use cases facilitating legal transactions between known parties.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q3 2018</div>
              <div class="roadmap-title">Pavo Platform with hyperledger Beta</div>
              <div class="roadmap-text">
                <!--All the info about the growing cycle now gets stored in the blockchain, essential step to enable the  platform to confirm and Pavo certified products in the marketplace.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q4 2018</div>
              <div class="roadmap-title">Pavo IOT gateway Gen 2</div>
              <div class="roadmap-text">
                <!--Deployment of third generation Sensors
               Smaller sensors with increased battery life, introduction of NDVI and Automation + Orchestration capabilities.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q1 2019</div>
              <div class="roadmap-title">Launch Pavo Platform with hyperledger</div>
              <div class="roadmap-text">
                <!--Full production version, API and SDKs, certification is now available-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q2 2019</div>
              <div class="roadmap-title">Launch of Pavo Marketplace</div>
              <div class="roadmap-text">
               <!--Market place, ERC20 smart contract interface, mobile and in-browser application development. 
                Chatbot and QR Code settlement system.
                Pavo certified products.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>

          <div class="roadmap-item">
            <div class="roadmap-point"></div>
            <div class="roadmap-inner">
              <div class="roadmap-label">Q3 2019</div>
              <div class="roadmap-title">Pavo IOT 2.0 IOT Gateway Gen 3, self provisioning sensors</div>
              <div class="roadmap-text">
               <!-- Automation and orchestration version 2.
                Full edge device IOT Gateway with the ability to deploy and manage applications in real time.-->
              </div>
              <!--<span class="roadmap-more">read more</span>-->
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="distribution-block">
      <div class="container">
        <h2>PAVO Token Distribution</h2>
        <div class="row">
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">Pre-sale Tokens:</div>
              <div class="distrib-value">40,000,000</div>
            </div>
          </div>
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">ICO</div>
              <div class="distrib-value">60,000,000</div>
            </div>
          </div>
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">Team, Partners/Advisors/Contactors</div>
              <div class="distrib-value">30,000,000</div>
            </div>
          </div>
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">Controlled Reserve Fund</div>
              <div class="distrib-value">40,000,000</div>
            </div>
          </div>
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">Community Reserve</div>
              <div class="distrib-value">20,000,000</div>
            </div>
          </div>
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">ICO Incentives and bounty</div>
              <div class="distrib-value">5,000,000</div>
            </div>
          </div>
          <div class="col-3">
            <div class="distrib-item">
              <div class="distrib-title">Growers Reserve</div>
              <div class="distrib-value">5,000,000</div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="team-block">
      <div class="container">
        <h2>Team</h2>
        <div id="team" class="d-flex justify-content-between">
          <div class="team-detail">
            <div class="inner d-flex flex-column align-items-center">
              <!--<div class="team-nav">
                <div class="nav-prev"></div>
                <div class="nav-next"></div>
              </div>-->
              <div class="image" style="background: url(&quot;./img/Allan_Young_140x140.png&quot;);"></div>
              <div class="name">Allan Young</div>
              <div class="position">Co-founder and Vice-Chairman</div>
              <div class="text">Allan has the capability to recognize potential in unique opportunities and to manifest them both fiscally and organizationally. He founded Runway, a major startup incubator and support firm in San Francisco and the Silicon Valley. Along with fostering startups, Allan has significant experience in private equity as a venture partner at Piedmont Partners group, and as an analyst at Sorensen Capital. Allan’s career started as a founding associate of the University Venture Fund, a student managed fund that was involved in 4 IPOs. </div>
            </div>
          </div>
          <div class="team-list ss-container"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content">
            <div class="team-list-title">Founding team</div>
            <div class="team-list-section">
              <div class="team-item active">
                <div class="team-item-image" style="background: url('./img/Allan_Young.png')" data-image="./img/Allan_Young_140x140.png"></div>
                <div class="team-item-info">
                  <div class="team-item-name">Allan Young</div>
                  <div class="team-item-position">Co-founder and Vice-Chairman</div>
                  <div class="team-item-description">Allan has the capability to recognize potential in unique opportunities and to manifest them both fiscally and organizationally. He founded Runway, a major startup incubator and support firm in San Francisco and the Silicon Valley. Along with fostering startups, Allan has significant experience in private equity as a venture partner at Piedmont Partners group, and as an analyst at Sorensen Capital. Allan’s career started as a founding associate of the University Venture Fund, a student managed fund that was involved in 4 IPOs. </div>
                </div>
              </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Erhan_Cakmak.png')" data-image="./img/Erhan_Cakmak_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Erhan Cakmak</div>
                        <div class="team-item-position">CEO & Co-Founder</div>
                        <div class="team-item-description">A highly experienced international executive, Erhan has a leadership background in General Management, Sales & Marketing. Early in his career, he served as Division Director for General Electric, and, as General Manager for Aspect, he built from scratch the European market and SA. He co-founded and led as President the successful SaaS contact center company Bright Pattern, in Silicon Valley. Most recently he led, as Chief Operating Officer, international expansion for San Jose-based IoT software company N3N, Inc., a Cisco investment. Erhan attended the Bergische University in Germany, earning a Master's in Macro and Micro Economics. He also has completed distinctive Management Programs such as the Stanford University Executive Program and GE Crotonville Academy.</div>
                    </div>
                </div>
            </div>
            <div class="team-list-title">THE PAVO TEAM</div>
            <div class="team-list-section">
              <div class="team-item">
                  <div class="team-item-image" style="background: url('./img/Ari_Gorman.png')" data-image="./img/Ari_Gorman_140x140.png"></div>
                <div class="team-item-info">
                  <div class="team-item-name">Ari Gorman</div>
                  <div class="team-item-position">CTO</div>
                    <div class="team-item-description">Ari has more than 20 years of experience in telecommunications and has held CTO and leadership positions at technology companies with a focus on voice- and video-over-IP network and application delivery. Prior to joining Pavo, Ari was a co-founder and CTO of NovaTel Networks, where he spent the past 16 years. Ari was responsible for network and software planning, design, development, deployment, integration and management of the NovaTel network and infrastructure. Ari’s expertise earned him and NovaTel recognition, evidenced in the multiple collaborations and partnerships with other industry leaders.</div>
                </div>
              </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Dave_Dabbah.png')" data-image="./img/Dave_Dabbah_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Dave Dabbah</div>
                        <div class="team-item-position">CMO</div>
                        <div class="team-item-description">Dave has been a marketing, operations, and business executive for over 15 years, working with public companies and startups in both B2B and B2C markets. He has launched and successfully grown several startups including Emaillabs, Lyris, Ephox and SoundCloud. Dave is an expert at branding and strategic market placement, analytics, public relations, social media marketing, growth strategies, business operations and management, and leadership development. Using this skillset, Dave has helped more than 10 Silicon Valley companies establish, position, and grow their brands.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Atakan_Cetinsoy.png')" data-image="./img/Atakan_Cetinsoy_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Atakan Cetinsoy</div>
                        <div class="team-item-position">VP Product Management</div>
                        <div class="team-item-description">Atakan has been involved in hi-tech product management and product marketing for over 20 years, dealing with global brands and VC-funded startups including Apple, Yahoo!, Fedex, Strands and Deem. Atakan has regularly developed, launched and successfully commercialized software products in SaaS, machine learning, FinTech, B2B travel, and digital media. Atakan specializes in effectively integrating data science into product portfolios, go-to-market planning, and solving complex business problems in a globally scalable manner. Atakan holds an MBA from the University of Georgia’s Terry College of Business.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/David_Howard.png')" data-image="./img/David_Howard_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">David Howard</div>
                        <div class="team-item-position">VP Corporate Strategy</div>
                        <div class="team-item-description">David has 20 years of Silicon Valley marketing experience in telecom, hardware, software, IoT, and SaaS. Prior to joining Pavo he worked for and collaborated with Erhan Cakmak on marketing, business partnerships and operations. David also worked for Salesforce in the Analytics business unit, and at the data visualization industry leader Platfora. Prior to this David had tenures with Bell Canada, Alcatel S.A, and Cisco Systems. David has completed the University of California Berkeley Haas School of Business’ Venture Capital executive and HAAS Berkeley executive programs.</div>
                    </div>
                </div>
          
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Basir_Momand.png')" data-image="./img/Basir_Momand_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Basir Momand</div>
                        <div class="team-item-position">IT &amp; Sensor Engineering</div>
                        <div class="team-item-description">Basir has been involved in software development, VoIP and infrastructure planning, call center technology, IT and tech support for 30 years. Before Pavo, he served as call center general manager and IT and support infrastructure director of CallSocket LP. Basir was the CTO at Alliance Financial, after serving as the director of customer service for the Global Investment Group. He also led the senior technical worldwide support engineer/telecommunications team at Siemens-Munich and at Aspect. Basir has a B.S. in computer science from San Jose State University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Mike_Booker.png')" data-image="./img/Mike_Booker_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Mike Booker</div>
                        <div class="team-item-position">Chief Cultivator</div>
                        <div class="team-item-description">Mike has been cultivating high-quality organic medical cannabis for nearly 10 years. A member of the California Growers Association, Mike is an advocate for US federal cannabis legalization. Witnessing firsthand the complications and side-effects of conventional cancer treatments, he is also a supporter of advancing scientific cannabis research. Mike studied biological science at California State University Long Beach and at San Jose State University.</div>
                    </div>
                </div>
            </div>
            <!--<div class="team-list-title">Advisory Team &amp; Consultants</div>
            <div class="team-list-section">
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Jeff_Burton.png')" data-image="./img/Jeff_Burton_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Jeff Burton</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Jeff is a Co-Founder of Electronic Arts (EA), CardSmith, License to Mail, and is a strategic advisor at BitDegree, the first online education platform on blockchain. He recently served as the Executive Director at SkyDeck Berkeley, an interdisciplinary startup accelerator. As a serial entrepreneur and builder of global enterprises, Jeff believes that technology and multicultural exchange fosters a problem solving and business growth environment capable of producing sustainable global socioeconomic benefits. Jeff has over 35 years of entrepreneurial experience in the Silicon Valley and Europe.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Nick_Evdokimov.png')" data-image="./img/Nick_Evdokimov_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Nick Evdokimov</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Nick is the founder of ICOBox, founder and former CEO at AppinTop, and an entrepreneur with vast experience developing innovative blockchain projects and scaling up digital marketing processes. As a product developer and internet entrepreneur for the last 15 years, Nick has developed several other digital marketing and blockchain products. Arriving in the blockchain sector in 2014, Nick has been involved with developing cryptocurrency mining assets, including facilities and capabilities. Currently focusing on ICO technology, ICOBox has completed more than 40 ICOs under Nick’s guidance.</div>
                    </div>
                </div>
                <!--<div class="team-item">
                    <div class="team-item-image" style="background: url('./img/David_Drake.png')" data-image="./img/David_Drake_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">David Drake</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">David is the founder and chairman of LDJ Capital, has acted as a GP and LP investor with his partners in realty, venture capital, and hedge funds. LDJ Capital currently has over 50 global investment directors managing over $1.5 trillion in assets, with access to 100,000 investors worldwide. The Soho Loft Media Group, a group connected with LDJ Capital, has produced and sponsored over 1100 finance conferences since 2002. David has an MBA in Finance and a Master in International Law &amp; Economics from George Washington University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Keith_Spears.png')" data-image="./img/Keith_Spears_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Keith Spears</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Keith is an expert in private and venture equity investments, mergers and acquisitions, and new business ventures. Keith worked on alternative investments as a member of Hamilton Lane, where he led over 100 transactions and investments ranging in size between $1 million and $10 billion. Prior to this, Keith was head of private equity at First Capital, and managing director of Transcom Capital Group. Keith has a JD from Yale in Corporate Law, an MBA from Stanford Business School, and a BA in economics and urban studies from Brown University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Andrew_Moy.png')" data-image="./img/Andrew_Moy_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Andrew Moy</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Andrew is an entrepreneur, investor, and early stage startup advisor with a wealth of knowledge about the fast-paced industry. He has worked for over 15 years in business development and consulting for both enterprise and startup companies in the security, AgTech, IoT, blockchain, and eSports industry. Currently advising numerous blockchain token offerings, Andrew brings a global network of security experts, crypto gurus, institutional finance professionals, and engineers to the table. Andrew has a BS in information management systems from the University of Illinois.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Bill_Banks.png')" data-image="./img/Bill_Banks_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Bill Banks</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Bill has over 25 years of senior management, consulting, and entrepreneurial experience in the fields of financial technology, data, software, and financial services – with a diverse background in analytics, investments, wealth management, and business operations and strategy. Bill is currently a senior consultant with Rein Ventures, and a venture partner with Piedmont Partners Group Ventures in the Bay Area. Prior positions include COO of Measure One and managing director at Harvest Capital amongst others. Bill is a graduate of Dartmouth College and the Stanford Graduate School of Business.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Osman_Yagan.png')" data-image="./img/Osman_Yagan_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Osman Ya&#287;an PhD</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Osman is a research Professor of Electrical and Computer Engineering (ECE) at Carnegie Mellon University. Prior to joining the ECE faculty in 2013, he was a postdoctoral research fellow in CyLab at Carnegie Mellon. Osman’s research interests are in modeling, design, and performance evaluation of engineering systems with emphasis on communication systems and networks. Specific research topics include wireless communications, security, social and information networks, and cyber-physical systems. Osman is a senior member of IEEE and has served as a Technical Program Committee member of several international conferences.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Alex_Moskovski.png')" data-image="./img/Alex_Moskovski_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Alex Moskovski</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Alex is an internet entrepreneur with over seven years of experience, and is currently the CEO of ICOBox. He has been the founder and CEO of several successful social media platform projects, including Social Media SaaS Solutions and Adves. Alex specializes in process automation in finance, FinTech, and digital marketing in addition to social media marketing. Alex has been a blockchain enthusiast since November 2015, when he collaborated with several major startups. Alex is a graduate of Saratov State Technical University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Mehmet_Coka.png')" data-image="./img/Mehmet_Coka_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Mehmet Coka</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Mehmet Coka is the founder of Agrotics Inc., an IoT and analytics platform for the agriculture industry. At Pavo, Mehmet is responsible for the implementation and development of the IoT platform, the application, and agricultural development for maximizing crop quality and operational efficiency. Previously, he worked in the almond and walnut industry focusing on system and structural analysis, farm management and production, and import and export. Mehmet has a BA in political science from the Eastern Mediterranean University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Ekrem_Buyukkaya.png')" data-image="./img/Ekrem_Buyukkaya_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Ekrem Buyukkaya</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Ekrem is a lifelong coder, developer and designer who transforms ideas into products. Having written code since childhood, Ekrem has become a leading web developer and creator of several apps such as Peek, Frips, and Chiffon. With a family background in agriculture, Ekrem is passionate about bridging the technological gap between farmers and agricultural tech ventures. Ekrem is a graduate of Ozyegin University in Istanbul.</div>
                    </div>
                </div>
            </div>
            <div class="team-list-title">Advisory Team and Consultants</div>
            <div class="team-list-section">
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Andrey_Verbitsky.png')" data-image="./img/Andrey_Verbitsky_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Andrey Verbitsky</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Andrey is an ICO and blockchain enthusiast and token architect. He has helped dozens of companies tokenize their business and designed over 30 tokens. Having designed and launched multiple successful products on multiple platforms, Andrey has a wealth of knowledge and experience in product management, engineering, marketing, coding, and behavioral psychology. Andrey is a Master in computer science from Leningrad Electrotechnical Institute and a Bachelor in behavioral economics from Saint Petersburg State University of Economics and Finance.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Evan_Horowitz.png')" data-image="./img/Evan_Horowitz_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Evan Horowitz</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Evan is the CEO and co-founder of WeedClub.com, a professional networking site and mobile app for the cannabis industry. Realizing that there was a lack of networking between the production and distribution of cannabis products, Evan founded WeedClub.com along with his brother in order to structure the B2B and B2C cannabis markets.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Mike_Landau.png')" data-image="./img/Mike_Landau_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Michael Landau</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Michael is the CTO and co-founder of WeedClub.com, a professional networking site and mobile app for the cannabis industry. Having founded several other e-commerce websites and services, Michael has a wealth of experience in marketing, branding, niche industries. Michael has a JD from the University of California Hastings College of Law and a Bachelor in economics and computer science from the University of California, Berkeley.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Nichole_West.png')" data-image="./img/Nichole_West_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Nichole West</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Nichole is the director of business development at COWA Science, a team of supply chain professionals and scientists in the cannabis industry. Nichole started in the cannabis industry in 2008 as a real estate agent facilitating the acquisition of production facilities for cannabis producers. Later she was the vice president of Sweet Leaf, a chain of cannabis dispensaries in Colorado. As a cannabis business expert, Nichole was selected as one of Marijuana Venture’s 40 under 40. She also teaches at Clover Leaf University, on cannabis marketing, management, and compliance.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/David_Tolioupov.png')" data-image="./img/David_Tolioupov_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">David Tolioupov</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">David is a serial entrepreneur and startup founder with an extensive professional portfolio. His startups were backed by Y Combinator, Microsoft Ventures Accelerator, and others. David worked in managing and developing software systems for the US oil and gas industry, intelligence software for the Israeli Air Force, and security software for the banking industry at M86 Security. David graduated from Boston College with degrees in computer science, economics, and the French language. As a researcher at Boston College he developed new tools in spectral graph theory and machine learning.</div>-->
                    </div>
                </div>
            </div>
          </div></div><div class="ss-scroll" style="height: 30.014%; top: 0%; right: -461px;"></div></div></div><div class="ss-scroll ss-hidden"></div></div></div><div class="ss-scroll ss-hidden"></div></div></div><div class="ss-scroll ss-hidden"></div></div></div><div class="ss-scroll ss-hidden"></div></div>
        </div>
      </div>
    </div>

    <div id="team-block">
      <div class="container">
        <h2>Advisory Team & Consultants</h2>
        <div id="team" class="d-flex justify-content-between">
          <div class="team-detail">
            <div class="inner d-flex flex-column align-items-center">
              <!--<div class="team-nav">
                <div class="nav-prev"></div>
                <div class="nav-next"></div>
              </div>-->
              <div class="image" style="background: url(&quot;./img/Jeff_Burton_140x140.png&quot;);"></div>
              <div class="name">Jeff Burton</div>
              <!--<div class="position">Co-founder and Vice-Chairman</div>-->
              <div class="text">Jeff is a Co-Founder of Electronic Arts (EA), CardSmith, License to Mail, and is a strategic advisor at BitDegree, the first online education platform on blockchain. He recently served as the Executive Director at SkyDeck Berkeley, an interdisciplinary startup accelerator. As a serial entrepreneur and builder of global enterprises, Jeff believes that technology and multicultural exchange fosters a problem solving and business growth environment capable of producing sustainable global socioeconomic benefits. Jeff has over 35 years of entrepreneurial experience in the Silicon Valley and Europe.</div>
            </div>
          </div>
          <div class="team-list ss-container"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content"><div class="ss-wrapper"><div class="ss-content">
          
            <div class="team-list-title">Advisory Team &amp; Consultants</div>
            <div class="team-list-section">
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Jeff_Burton.png')" data-image="./img/Jeff_Burton_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Jeff Burton</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Jeff is a Co-Founder of Electronic Arts (EA), CardSmith, License to Mail, and is a strategic advisor at BitDegree, the first online education platform on blockchain. He recently served as the Executive Director at SkyDeck Berkeley, an interdisciplinary startup accelerator. As a serial entrepreneur and builder of global enterprises, Jeff believes that technology and multicultural exchange fosters a problem solving and business growth environment capable of producing sustainable global socioeconomic benefits. Jeff has over 35 years of entrepreneurial experience in the Silicon Valley and Europe.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Nick_Evdokimov.png')" data-image="./img/Nick_Evdokimov_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Nick Evdokimov</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Nick is the founder of ICOBox, founder and former CEO at AppinTop, and an entrepreneur with vast experience developing innovative blockchain projects and scaling up digital marketing processes. As a product developer and internet entrepreneur for the last 15 years, Nick has developed several other digital marketing and blockchain products. Arriving in the blockchain sector in 2014, Nick has been involved with developing cryptocurrency mining assets, including facilities and capabilities. Currently focusing on ICO technology, ICOBox has completed more than 40 ICOs under Nick’s guidance.</div>
                    </div>
                </div>
                <!--<div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Shawn_Lucas.png')" data-image="./img/Shawn_Lucas_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Shawn Lucas</div>
                        <div class="team-item-position">VP of Business Development</div>
                        <div class="team-item-description">Shawn is a professional in the hydroponics and commercial cannabis industry. He has opened and managed retail hydroponics stores since 2001 and has worked as a commercial sales representative for a nutrient distribution company since 2006. Shawn helped develop Quantum Horticulture in Shenzen, China, the manufacturer of industry leading digital ballast systems. In addition to managing large-scale cannabis businesses, Shawn was the VP of sales and director of education at the first 24/7 retail hydroponic store in the United States.</div>
                    </div>
                </div>-->
                <!--<div class="team-item">
                    <div class="team-item-image" style="background: url('./img/David_Drake.png')" data-image="./img/David_Drake_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">David Drake</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">David is the founder and chairman of LDJ Capital, has acted as a GP and LP investor with his partners in realty, venture capital, and hedge funds. LDJ Capital currently has over 50 global investment directors managing over $1.5 trillion in assets, with access to 100,000 investors worldwide. The Soho Loft Media Group, a group connected with LDJ Capital, has produced and sponsored over 1100 finance conferences since 2002. David has an MBA in Finance and a Master in International Law &amp; Economics from George Washington University.</div>
                    </div>
                </div>-->
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Keith_Spears.png')" data-image="./img/Keith_Spears_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Keith Spears</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Keith is an expert in private and venture equity investments, mergers and acquisitions, and new business ventures. Keith worked on alternative investments as a member of Hamilton Lane, where he led over 100 transactions and investments ranging in size between $1 million and $10 billion. Prior to this, Keith was head of private equity at First Capital, and managing director of Transcom Capital Group. Keith has a JD from Yale in Corporate Law, an MBA from Stanford Business School, and a BA in economics and urban studies from Brown University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Andrew_Moy.png')" data-image="./img/Andrew_Moy_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Andrew Moy</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Andrew is an entrepreneur, investor, and early stage startup advisor with a wealth of knowledge about the fast-paced industry. He has worked for over 15 years in business development and consulting for both enterprise and startup companies in the security, AgTech, IoT, blockchain, and eSports industry. Currently advising numerous blockchain token offerings, Andrew brings a global network of security experts, crypto gurus, institutional finance professionals, and engineers to the table. Andrew has a BS in information management systems from the University of Illinois.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Bill_Banks.png')" data-image="./img/Bill_Banks_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Bill Banks</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Bill has over 25 years of senior management, consulting, and entrepreneurial experience in the fields of financial technology, data, software, and financial services – with a diverse background in analytics, investments, wealth management, and business operations and strategy. Bill is currently a senior consultant with Rein Ventures, and a venture partner with Piedmont Partners Group Ventures in the Bay Area. Prior positions include COO of Measure One and managing director at Harvest Capital amongst others. Bill is a graduate of Dartmouth College and the Stanford Graduate School of Business.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Osman_Yagan.png')" data-image="./img/Osman_Yagan_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Osman Ya&#287;an PhD</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Osman is a research Professor of Electrical and Computer Engineering (ECE) at Carnegie Mellon University. Prior to joining the ECE faculty in 2013, he was a postdoctoral research fellow in CyLab at Carnegie Mellon. Osman’s research interests are in modeling, design, and performance evaluation of engineering systems with emphasis on communication systems and networks. Specific research topics include wireless communications, security, social and information networks, and cyber-physical systems. Osman is a senior member of IEEE and has served as a Technical Program Committee member of several international conferences.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Alex_Moskovski.png')" data-image="./img/Alex_Moskovski_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Alex Moskovski</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Alex is an internet entrepreneur with over seven years of experience, and is currently the CEO of ICOBox. He has been the founder and CEO of several successful social media platform projects, including Social Media SaaS Solutions and Adves. Alex specializes in process automation in finance, FinTech, and digital marketing in addition to social media marketing. Alex has been a blockchain enthusiast since November 2015, when he collaborated with several major startups. Alex is a graduate of Saratov State Technical University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Mehmet_Coka.png')" data-image="./img/Mehmet_Coka_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Mehmet Coka</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Mehmet Coka is the founder of Agrotics Inc., an IoT and analytics platform for the agriculture industry. At Pavo, Mehmet is responsible for the implementation and development of the IoT platform, the application, and agricultural development for maximizing crop quality and operational efficiency. Previously, he worked in the almond and walnut industry focusing on system and structural analysis, farm management and production, and import and export. Mehmet has a BA in political science from the Eastern Mediterranean University.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Ekrem_Buyukkaya.png')" data-image="./img/Ekrem_Buyukkaya_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Ekrem Buyukkaya</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Ekrem is a lifelong coder, developer and designer who transforms ideas into products. Having written code since childhood, Ekrem has become a leading web developer and creator of several apps such as Peek, Frips, and Chiffon. With a family background in agriculture, Ekrem is passionate about bridging the technological gap between farmers and agricultural tech ventures. Ekrem is a graduate of Ozyegin University in Istanbul.</div>
                    </div>
                </div>
            </div>
            <div class="team-list-title">Advisory Team and Consultants</div>
            <div class="team-list-section">
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Andrey_Verbitsky.png')" data-image="./img/Andrey_Verbitsky_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Andrey Verbitsky</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Andrey is an ICO and blockchain enthusiast and token architect. He has helped dozens of companies tokenize their business and designed over 30 tokens. Having designed and launched multiple successful products on multiple platforms, Andrey has a wealth of knowledge and experience in product management, engineering, marketing, coding, and behavioral psychology. Andrey is a Master in computer science from Leningrad Electrotechnical Institute and a Bachelor in behavioral economics from Saint Petersburg State University of Economics and Finance.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Evan_Horowitz.png')" data-image="./img/Evan_Horowitz_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Evan Horowitz</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Evan is the CEO and co-founder of WeedClub.com, a professional networking site and mobile app for the cannabis industry. Realizing that there was a lack of networking between the production and distribution of cannabis products, Evan founded WeedClub.com along with his brother in order to structure the B2B and B2C cannabis markets.</div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Mike_Landau.png')" data-image="./img/Mike_Landau_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Michael Landau</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Michael is the CTO and co-founder of WeedClub.com, a professional networking site and mobile app for the cannabis industry. Having founded several other e-commerce websites and services, Michael has a wealth of experience in marketing, branding, niche industries. Michael has a JD from the University of California Hastings College of Law and a Bachelor in economics and computer science from the University of California, Berkeley.</div>
                    </div>
                </div>
                <!--<div class="team-item">
                    <div class="team-item-image" style="background: url('./img/Nichole_West.png')" data-image="./img/Nichole_West_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">Nichole West</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">Nichole is the director of business development at COWA Science, a team of supply chain professionals and scientists in the cannabis industry. Nichole started in the cannabis industry in 2008 as a real estate agent facilitating the acquisition of production facilities for cannabis producers. Later she was the vice president of Sweet Leaf, a chain of cannabis dispensaries in Colorado. As a cannabis business expert, Nichole was selected as one of Marijuana Venture’s 40 under 40. She also teaches at Clover Leaf University, on cannabis marketing, management, and compliance.</div>
                    </div>
                </div>-->
                <div class="team-item">
                    <div class="team-item-image" style="background: url('./img/David_Tolioupov.png')" data-image="./img/David_Tolioupov_140x140.png"></div>
                    <div class="team-item-info">
                        <div class="team-item-name">David Tolioupov</div>
                        <div class="team-item-position"></div>
                        <div class="team-item-description">David is a serial entrepreneur and startup founder with an extensive professional portfolio. His startups were backed by Y Combinator, Microsoft Ventures Accelerator, and others. David worked in managing and developing software systems for the US oil and gas industry, intelligence software for the Israeli Air Force, and security software for the banking industry at M86 Security. David graduated from Boston College with degrees in computer science, economics, and the French language. As a researcher at Boston College he developed new tools in spectral graph theory and machine learning.</div>
                    </div>
                </div>
            </div>
          </div></div><div class="ss-scroll" style="height: 30.014%; top: 0%; right: -461px;"></div></div></div><div class="ss-scroll ss-hidden"></div></div></div><div class="ss-scroll ss-hidden"></div></div></div><div class="ss-scroll ss-hidden"></div></div></div><div class="ss-scroll ss-hidden"></div></div>
        </div>
      </div>
    </div>


    <div id="partners-block">
      <div class="container">
        <h2>Partners</h2>
        <div class="row">
          <div class="col-3">
            <img src="./img/tmp/brand1.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/criptonite_partner.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/seidman_partner.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/wc_partner.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/cw_partner.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/logoredesign.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/r_partner.png" alt="">
          </div>
          <div class="col-3">
            <img src="./img/wal_partner.png" alt="">
          </div>
        </div>
      </div>
    </div>

    <div id="media-block">
      <div class="container">
        <h2>Pavo in Media</h2>
        <div id="media-carousel" class="owl-carousel owl-theme">
          <div class="item">
            <div class="media-item">
              <div class="media-text">PAVO, LA ICO DEDICATA AL SETTORE DELLA CANNABIS <br><br></div>
              <a href="https://www.ilbitcoin.news/pavo-la-ico-dedicata-al-settore-della-cannabis/
"><div class="media-date">Il Bitcoin</div></a>
              <div class="media-logo">
                  <a href="/asd"><img src="./img/flag/italy.svg" class="img-fluid"></a>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">ICOBox junta forças a Pavo para trazer tecnologia de Blockchain à AgTech</div>
              <a href="https://www.btcsoul.com/noticias/icobox-pavo-blockchain-agtech-novas-eficiencias-industria-agricola/"><div class="media-date">BTCSoul</div></a>
              <div class="media-logo">
                <img src="./img/flag/brasil.svg" class="img-fluid">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">Pavo se fait épauler par ICOBox pour créer l’Internet Des Objets de l’industrie agricole</div>
              <a href="https://www.canardcoincoin.com/pavo-se-epauler-icobox-creer-linternet-objets-de-lindustrie-agricole/"><div class="media-date">CanardCoinCoin</div></a>
              <div class="media-logo">
                <img src="./img/flag/france.svg" class="img-fluid">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">ICOBox spojil síly <br>se společností Pavo<br><br></div>
              <a href="https://arbolet.net/clanek/4846-icobox-spojil-sily-s-spolecnosti-pavo"><div class="media-date">Arbolet</div></a>
              <div class="media-logo">
                <img src="./img/flag/czech.svg" class="img-fluid">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">Tarım endüstrisine yeni bir soluk kazandırmayı hedefleyen Pavo, gücünü ICOBox ile birleştirdi</div>
              <a href="https://kriptoparahaber.com/pavo-gucunu-icobox-ile-birlestirdi.html"><div class="media-date">Kriptoparahaber</div></a>
              <div class="media-logo">
                <img src="./img/flag/turkey.svg" class="img-fluid">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">ICOBox une fuerzas con Pavo para llevar la tecnología Blockchain a la industria agrícola</div>
              <a href="http://www.diariobitcoin.com/index.php/2018/02/20/icobox-une-fuerzas-con-pavo-para-llevar-la-tecnologia-blockchain-a-la-industria-agricola/"><div class="media-date">DiarioBitcoin</div></a>
              <div class="media-logo">
                <img src="./img/flag/miami.svg" class="img-fluid">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">Pavo und ICOBox schließen Kooperation – Blockchain, Landwirtschaft und Cannabis</div>
              <a href="https://coin-hero.de/pavo-und-icobox-schliessen-kooperation-blockchain-und-landwirtschaft/"><div class="media-date">Coin Hero</div></a>
              <div class="media-logo">
                <img src="./img/flag/germain.svg" class="img-fluid">
              </div>
            </div>
          </div>
          <div class="item">
            <div class="media-item">
              <div class="media-text">ICOBox and Pavo Team Up to Bring IoT Blockchain Technology to Agriculture Industry</div>
              <a href="https://cryptovest.com/news/icobox-and-pavo-team-up-to-bring-iot-blockchain-technology-to-agriculture-industry/"><div class="media-date">Cryptovest</div></a>
              <div class="media-logo">
                <img src="./img/flag/uk.svg" class="img-fluid">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="footer-block">
      <div class="container">
        <h2>Reach out to Pavo</h2>
        <div class="d-flex flex-column align-items-center">
          <div class="footer-contacts d-flex align-items-center">
            <div class="footer-contact">info@pavocoin.com</div>
            <div class="footer-contact-divider"></div>
            <div class="footer-contact">info@pavocoin.com</div>
            <div class="footer-contact-divider"></div>
            <div class="footer-contact">info@pavocoin.com</div>
          </div>
          <div class="social-list d-flex">
            <a href="https://www.facebook.com/PavoIoT/" rel="nofollow" class="social-item fb"></a>
            <a href="https://twitter.com/PavoIoT/" rel="nofollow" class="social-item tw"></a>
            <a href="https://www.instagram.com/pavoiot/" rel="nofollow" class="social-item in"></a>
            <a href="https://www.linkedin.com/company/18464037/" rel="nofollow" class="social-item li"></a>
            <a href="https://t.me/pavo_en" rel="nofollow" class="social-item tg"></a>
            <a href="https://t.me/pavo_ru" rel="nofollow" class="social-item tg"></a>
          </div>
        </div>
      </div>
    </div>

  </body>
</html>