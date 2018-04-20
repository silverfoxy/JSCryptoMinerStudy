<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com-->
<!-- Last Published: Mon Apr 25 2016 08:35:23 GMT+0000 (UTC) -->
<html data-wf-site="571b71290a88198209344c03" data-wf-page="571b71290a88198209344c02">
<head>
<meta name="google-site-verification" content="vx9EafE2NRHsP25pouoRcNvDLbZROqstn2QjZwXTmbs" />
  <meta charset="utf-8">
  <title>Mycelium</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
 
  <link rel="stylesheet" type="text/css" href="css/normalize.css">
  <link rel="stylesheet" type="text/css" href="css/webflow.css">
  <link rel="stylesheet" type="text/css" href="css/mycelium-wallet.webflow.css">
  
    <link rel="stylesheet" href="https://webfonts.creativecloud.com/c/26e28a/1w;open-sans,2,VvF:W:n3,VvH:W:n4/l" media="all">
  <script src="https://webfonts.creativecloud.com/open-sans:n4,n3:default.js" type="text/javascript"></script>  
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,700" rel="stylesheet" type="text/css">
    
  <script type="text/javascript" src="js/modernizr.js"></script>
  <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
  <link rel="apple-touch-icon" href="images/favicon.ico">
    
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71574716-1', 'auto');
  ga('send', 'pageview');

</script>
    
</head>
<body>
  <div data-collapse="medium" data-animation="default" data-duration="400" data-no-scroll="1" data-doc-height="1" class="w-nav menu-wrapper">
    <a href="index.html" class="w-nav-brand brand">
      <div class="logo">MYCELIUM</div>
    </a>
    <nav role="navigation" class="w-nav-menu nav-menu">
        <a href="index.html"  class="w-nav-link nav-link w--current w--nav-link-open">HOME</a>
        <a href="https://wallet.mycelium.com/" target="_blank"  class="w-nav-link nav-link">WALLET</a>
        <a href="https://swish.mycelium.com/"  target="_blank" class="w-nav-link nav-link">SWISH</a>
        <a href="https://gear.mycelium.com/"  target="_blank" class="w-nav-link nav-link">GEAR</a>
        <a href="https://card.mycelium.com/" target="_blank" class="w-nav-link nav-link" >CARD</a>
        <a href="mycelium-entropy.html" class="w-nav-link nav-link">ENTROPY</a>
        <a href="https://mycelium-support.zendesk.com/hc/en-us/categories/115000428552-BTC-Wallet" target="_blank" class="w-nav-link nav-link" style="text-decoration: underline;" >SUPPORT</a>
    </nav>
    <div class="w-nav-button menu-button">
      <div data-ix="submenu" class="w-icon-nav-menu"></div>
    </div>
  </div>
    
    <div id="lng" class="lng">
        <div id="en_lng" class="nav-link-lng w--current">EN</div> <div id="cn_lng" class="nav-link-lng ">ZH</div> 
    </div>
    
  <section id="Home" data-ix="hero-fade-in-onload" class="hero">
    <div data-animation="cross" data-duration="1250" data-infinite="1" data-delay="6000" data-autoplay="1" data-disable-swipe="1" class="w-slider hero-slideshow">
      <!--<div data-ix="hero-loadbar" class="hero-loadbar"></div>-->
      <div class="w-slider-mask hero-slideshow-mask">
          <div data-ix="submenu" class="w-slide slide-1"></div>
        <div data-ix="submenu" class="w-slide slide-2"></div>
      </div>
    </div>
    <a href="#anchor-content" class="w-inline-block">
      <div class="w-icon-dropdown-toggle btn scroll-down"></div>
    </a>
    <div class="hero-wrapper">
      <div class="cover">
        <p class="p-cover">MYCELIUM</p>
      </div>
    </div>
  </section>
    
  <section id="anchor-content" class="anchor-content"></section>
  <div class="w-section section">
    <div class="container-fluid">
      <div class="w-row">
        <div class="w-col w-col-1 w-col-stack"></div>
        <div class="w-col w-col-10 w-col-stack">
            <img width="450" src="images/component.svg" class="img_tm">
          <h2 class="text-center">COMPONENTS</h2>
          <p class="p-large-tm text-center">OF MYCELIUM ECOSYSTEM</p>
            
             <!--WALLET-->
          <div class="w-row border_tm">
            
              <div class="w-col w-col-5 w-col-stack">
                  <p class="label-tm">MYCELIUM</p>
                  <p class="label-small-tm">WALLET</p>
              </div>
              <div class="w-col w-col-7 w-col-stack">
                 <p class="text-tm"> Growing from the dawn of the blockchain era. Acknowledged to be the best not the fanciest. Being adapted for use by the masses.</p>
              </div>
              
              <div class="w-col w-col-12 w-col-stack">
                  <p class="tm-lnk"><a href="https://wallet.mycelium.com" target="_blank" class="a-tm-lnk">VISIT WEBSITE</a></p>
              </div>
          </div>
            <!--SWISH-->
            <div class="w-row border_tm">
            
              <div class="w-col w-col-5 w-col-stack">
                  <p class="label-tm">SWISH</p>
                  <p class="label-small-tm"></p>
              </div>
              <div class="w-col w-col-7 w-col-stack">
                 <p class="text-tm">Online and instore merchant ordering and payment system accepting traditional fiat currencies, digital cash and digital assets.</p>
              </div>
              
              <div class="w-col w-col-12 w-col-stack">
                  <p class="tm-lnk"><a href="https://swish.mycelium.com" target="_blank" class="a-tm-lnk">VISIT WEBSITE</a></p>
              </div>
          </div>
            
            <!--GEAR-->
            <div class="w-row border_tm">
            
              <div class="w-col w-col-5 w-col-stack">
                  <p class="label-tm">GEAR</p>
                  <p class="label-small-tm"></p>
              </div>
              <div class="w-col w-col-7 w-col-stack">
                 <p class="text-tm">Bitcoin payment processor: everyone can accept BTC payments online privately and securely with initial setup lasting mere minutes.</p>
              </div>
              
              <div class="w-col w-col-12 w-col-stack">
                  <p class="tm-lnk"><a href="https://gear.mycelium.com" target="_blank" class="a-tm-lnk">VISIT WEBSITE</a></p>
              </div>
          </div>
            
             <!--CARD-->
            <div class="w-row border_tm">
            
              <div class="w-col w-col-5 w-col-stack">
                  <p class="label-tm">CARD</p>
                  <p class="label-small-tm">NETWORK</p>
              </div>
              <div class="w-col w-col-7 w-col-stack">
                 <p class="text-tm">The most ambitious of Mycelium technologies, the Card network replaces heavily infrastructure dependent global payment networks with a light weight smart card & hub system which needs only a basic internet connection. With scale, Card becomes an entirely infrastructure-independent, self-powered, ad-hoc network that can dynamically form wherever a sufficient number of nodes come together to support it.</p>
              </div>
              
              <div class="w-col w-col-12 w-col-stack tm-aps">
                  <p class="tm-lnk"><a href="https://card.mycelium.com" target="_blank" class="a-tm-lnk">VISIT WEBSITE</a></p>
              </div>
          </div>
            
             <!--ENTROPY-->
            <div class="w-row border_tm">
            
              <div class="w-col w-col-5 w-col-stack">
                  <p class="label-tm">ENTROPY</p>
                  <p class="label-small-tm">COLD STORAGE</p>
              </div>
              <div class="w-col w-col-7 w-col-stack">
                 <p class="text-tm">The safest way to store your bitcoin savings. Mycelium Entropy is a small USB device that uses hardware based entropy to generate real printed bitcoin "paper wallets"..</p>
              </div>
              
              <div class="w-col w-col-12 w-col-stack">
                  <p class="tm-lnk"><a href="mycelium-entropy.html"  class="a-tm-lnk">LEARN MORE</a></p>
              </div>
          </div>
            
           
        </div>
        <div class="w-col w-col-1 w-col-stack "></div>
      </div>
    </div>
  </div>
  
 
 
 
 
  <footer class="footer">
    <div class="w-section section" style="background: #212121;">
      <div class="container-fluid">
        <div class="w-row">
            <img width="450" src="images/logo82x73.png" class="img_tm_footer" >
            <div class="w-col w-col-6 border-tm" style="">
                 <p class="footer-tm text-right-tm">MYCELIUM          </p>
            </div>
            <div class="w-col w-col-6 " style="height: 25px;margin-top: 25px;">
                 <p class="footer-tm text-left-tm">     Ad-hoc Economy</p>
            </div>
             <div class="w-col w-col-12 " style="height: 25px;margin-top: 75px;">
                <img width="450" src="images/email.jpg"  class="img_tm_footer_email" >
            </div>
            
             <div class="w-col w-col-12 text-left adress-tm" >
            Mycelium Holding LTD, 400 Treat ave, suite i  San Francisco, CA 94110<br>
Mycelium SIA, 34-1 Blaumana Street, Riga, LV-1011, Latvia
            </div>
        </div>
      </div>
    </div>
  
  </footer>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
  <script type="text/javascript" src="js/webflow.js"></script>
  <!--[if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif]-->
</body>
</html>