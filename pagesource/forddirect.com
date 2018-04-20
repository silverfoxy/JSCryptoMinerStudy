

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'html' -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.html.twig
   * html--home.html.twig
   x html.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/html.html.twig' -->
<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <meta charset="utf-8" />
<meta name="description" content="FordDirect brings together the worlds of digital, data and technology to deliver best-in-class marketing and advertising solutions to Ford and Lincoln dealers." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/New%20icon.ico" type="image/vnd.microsoft.icon" />

    <title>FordDirect</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_Y9xt8-pt2ULA9iuQkXZQwkF-NsgfKk7WF-I4plDo1lA.css?p5ygmq" media="all" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Libre+Baskerville|Montserrat:300,400,600,700" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_y2F9si0RJal6qadoQoM2mKm2ooaG6pbTK1vfmCpqAZ0.css?p5ygmq" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

      
      <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-115737555-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
     
      gtag('config', 'UA-115737555-1');
    </script>
  </head>
  <body>
        <a href="#main-content" class="visually-hidden focusable">
      Skip to main content
    </a>
    
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'page' -->
<!-- FILE NAME SUGGESTIONS:
   x page--front.html.twig
   * page--home.html.twig
   * page.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/page--front.html.twig' -->
<div class="nav">
  <div class="nav-holder">
    <div class="container">
      <div class="nav-left">
	    <a href="/" title="Home" rel="home">
	      <img class="head-logo white" src="/themes/custom/forddirect/img/fd-logo-white.svg">
	      <img class="head-logo blue" src="/themes/custom/forddirect/img/fd-logo-blue.svg">        
	    </a>
      </div>
      <div class="nav-right">
        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--main-nav.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->
  <div>
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--shopmenu.html.twig
   * block--system-menu-block--shop-menu.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-shopmenu-menu" id="block-shopmenu">
            
  <h2 class="visually-hidden" id="block-shopmenu-menu">Shop Menu</h2>
  

        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__shop_menu' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--shop-menu.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->

                  <ul class="menu-shop-menu">
                          <li class="menu-shop-menu__subitem">
        <a href="https://www.ford.com/" class="menu-link menu-shop-menu__link">Shop Ford</a>
              </li>
                      <li class="menu-shop-menu__subitem">
        <a href="https://www.lincoln.com/" class="menu-link menu-shop-menu__link">Shop Lincoln</a>
              </li>
        </ul>
  


<!-- END OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->


  </nav>

<!-- END OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--forddirect-main-menu.html.twig
   * block--system-menu-block--main.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-forddirect-main-menu-menu" id="block-forddirect-main-menu">
            
  <h2 class="visually-hidden" id="block-forddirect-main-menu-menu">Main navigation</h2>
  

        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__main' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--main.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->

                  <ul class="menu-main">
                          <li class="menu-main__item">
        <a href="/solutions" class="menu-link menu-main__link" data-drupal-link-system-path="solutions">Solutions</a>
                  <div class="submenu-ctn level-1">
                              <ul class="menu-main__submenu">
                          <li class="menu-main__subitem">
        <a href="/solutions#performance-marketing" class="menu-link menu-main__link" data-drupal-link-system-path="solutions">Performance Marketing</a>
              </li>
                      <li class="menu-main__subitem">
        <a href="/solutions#digital-retailing" class="menu-link menu-main__link" data-drupal-link-system-path="solutions">Digital Retailing</a>
              </li>
                      <li class="menu-main__subitem">
        <a href="/solutions#dealership-services" class="menu-link menu-main__link" data-drupal-link-system-path="solutions">Dealership Services</a>
              </li>
        </ul>
  
          </div>
              </li>
                      <li class="menu-main__item">
        <a href="/about" class="menu-link menu-main__link" data-drupal-link-system-path="about">About</a>
                  <div class="submenu-ctn level-1">
                              <ul class="menu-main__submenu">
                          <li class="menu-main__subitem">
        <a href="/about/leadership" class="menu-link menu-main__link" data-drupal-link-system-path="about/leadership">Leadership</a>
              </li>
                      <li class="menu-main__subitem">
        <a href="/about/news" class="menu-link menu-main__link" data-drupal-link-system-path="about/news">News</a>
              </li>
                      <li class="menu-main__subitem">
        <a href="/about/culture" class="menu-link menu-main__link" data-drupal-link-system-path="about/culture">Culture</a>
              </li>
                      <li class="menu-main__subitem">
        <a href="/about/careers" class="menu-link menu-main__link" data-drupal-link-system-path="about/careers">Careers</a>
              </li>
                      <li class="menu-main__subitem">
        <a href="/resources/hq" class="menu-link menu-main__link" data-drupal-link-system-path="resources/hq">HQ/Contact Us</a>
              </li>
        </ul>
  
          </div>
              </li>
        </ul>
  


<!-- END OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->


  </nav>

<!-- END OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->


        <a href="http://dealercenter.dealerconnection.com/" class="login-link"><div class="login-icon"><img class="blue" src="/themes/custom/forddirect/img/log-in-blue.svg"><img class="white" src="/themes/custom/forddirect/img/log-in-white.svg"></div>Dealer<br>Login</a>
        <button class="menu-toggle menu-trigger" aria-controls="primary-menu" aria-expanded="false"><span></span></button>
      </div>
    </div>
    <div class="bg-nav"></div>
  </div>
</div>

<main class="mbloc front">
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--content.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->
  <div>
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'layout__onecol' -->
<!-- FILE NAME SUGGESTIONS:
   x layout--onecol.html.twig
   x layout--onecol.html.twig
   * layout.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/layout/layout--onecol.html.twig' -->
  <div class="layout layout--onecol">
    <div  class="layout__region layout__region--content">
      <div class="block-region-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--block-content--d245e9f1-6037-4941-b94d-c06fdb8e207c.html.twig
   * block--block-content.html.twig
   x block--bundle--particle-banner.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--particle-banner.html.twig' -->
<div>
  
    
  <div class="pbloc" style="background-image: url('/sites/default/files/2018-03/FO-18001-home-header.jpg');">
  <div class="pbloc-inner rellax" data-rellax-percentage="0.6">
  	<div class="container">
	    <h1>We <span>connect.</span> We <span>create.</span> We <span>convert.</span></h1>
	    <p>We bring together the worlds of digital, data and technology to deliver best-in-class marketing and advertising solutions to Ford and Lincoln dealers.</p>
	    <a class="featured-link" href="/solutions">
	      Learn More
	    </a>
    </div>
  </div>
  <div id="particles-js"></div>
</div>
</div>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--particle-banner.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--block-content--026454a2-73bc-401c-b567-7e18bfde42b1.html.twig
   * block--block-content.html.twig
   x block--bundle--standard-content.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--standard-content.html.twig' -->
<div>
  
    
    <div class="container">
  	<div class="row">
		 <div class="scontent col l8 offset-l2 m10 offset-m1 s12">
		  		    <p class="featured">Uniquely positioned to help Ford and Lincoln dealers win at retail, FordDirect is on the leading edge of the digital transformation of the automotive industry. </p>
		   
		    <h4>We connect.</h4>

<p>We connect automotive shoppers and owners through the touchpoints of digital, the dealer and Ford Motor Company, using the latest digital marketing technologies. Then we leverage this connected data for omni-channel marketing campaigns.</p>

<h4>We create.</h4>

<p>We build and deploy powerful advertising and marketing solutions that drive performance marketing results. We use artificial intelligence to analyze millions of consumer interactions, and we design advanced advertising campaigns that leverage programmatic media buying and attribution reporting.</p>

<h4>We Convert.</h4>

<p>Consumer interest into leads. Leads into sales. Sales into loyal customers. Our data scientists, our digital performance managers and our entire team are focused on the art and science of performance marketing – creating smarter interactions and optimized connected experiences.</p>

		 </div>
	 </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--standard-content.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--block-content--30373d62-4aa9-447b-a0a6-c14827aa35d5.html.twig
   * block--block-content.html.twig
   x block--bundle--side-by-sides.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--side-by-sides.html.twig' -->
<div>
  
    
  
<div class="container">
<div class="sbsbloc">

  
  <section class="sbsbloc-right table tbl-small">
    <div class="sbsbloc-image table-cell m6 tbl-cell-small" style="background-image: url(/sites/default/files/2018-03/FO-18001-alternating-home-1.jpg);"></div>
    <div class="sbsbloc-content table-cell m6 tbl-cell-small" >
      <h2>Solve</h2>
      <p>We develop digital solutions to create an outstanding connected consumer experience, both online and in the dealership, to help dealers advance their digital retailing objectives.</p>
            <a class="btn btn-blue" href="/solutions" target="_self">
        <span>Learn More</span>
      </a>
          </div>
  </section>

  
</div>
</div>

</div>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--side-by-sides.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--block-content--ead70895-fd2b-48c2-a419-6c833bf83d49.html.twig
   * block--block-content.html.twig
   x block--bundle--side-by-sides.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--side-by-sides.html.twig' -->
<div>
  
    
  
<div class="container">
<div class="sbsbloc">

  
  <section class="sbsbloc-left table tbl-small">
    <div class="sbsbloc-image table-cell mobile m6 tbl-cell-small" style="background-image: url(/sites/default/files/2018-03/FO-18001-alternating-home-2.jpg);"></div>
    <div class="sbsbloc-content table-cell mobile m6 tbl-cell-small">
      <h2>Innovate</h2>
      <p>Innovation and invention are in our DNA, along with a wide-angle lens on “what’s next” so we can future-solve the issues we’ll face tomorrow. And we partner with other innovative companies to take our ideas even further.</p>
            <a class="btn btn-blue" href="/about" target="_self">
        <span>Learn More</span>
      </a>
          </div>
    <div class="sbsbloc-content table-cell desktop m6">
      <h2>Innovate</h2>
      <p>Innovation and invention are in our DNA, along with a wide-angle lens on “what’s next” so we can future-solve the issues we’ll face tomorrow. And we partner with other innovative companies to take our ideas even further.</p>
            <a class="btn btn-blue" href="/about" target="_self">
        <span>Learn More</span>
      </a>
          </div>
    <div class="sbsbloc-image table-cell desktop m6" style="background-image: url(/sites/default/files/2018-03/FO-18001-alternating-home-2.jpg);"></div>
  </section>

  
</div>
</div>

</div>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--side-by-sides.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--block-content--7f926136-c60d-4ebe-9a1d-d7ef2e0ff2b5.html.twig
   * block--block-content.html.twig
   x block--bundle--side-by-sides.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--side-by-sides.html.twig' -->
<div>
  
    
  
<div class="container">
<div class="sbsbloc">

  
  <section class="sbsbloc-right table tbl-small">
    <div class="sbsbloc-image table-cell m6 tbl-cell-small" style="background-image: url(/sites/default/files/2018-03/FO-18001-alternating-home-3.jpg);"></div>
    <div class="sbsbloc-content table-cell m6 tbl-cell-small" >
      <h2>Advise</h2>
      <p>We bring a deep bench of talent and a culture of tenacity to solve digital’s toughest issues and transform them into successes. We mirror our goals with our clients’ goals.</p>
            <a class="btn btn-blue" href="/about#innovation" target="_self">
        <span>Learn More</span>
      </a>
          </div>
  </section>

  
</div>
</div>

</div>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--side-by-sides.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--block-content--ce6f5ce7-b03b-475c-9777-1c7503fe6a81.html.twig
   * block--block-content.html.twig
   x block--bundle--cta-icons.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--cta-icons.html.twig' -->
<div>
  
    
  
    <div class="container">
    <div class="row">
      <div class="icons">
                <section class="icons-inner center col l4 m4 s12">
          <div class="icons-image-ctn">
            <a href="/solutions#performance-marketing"><img draggable="false" src="/sites/default/files/2018-03/PERFORMANCE_MARKETING_1.png" class="icons-image" alt="Performance Marketing" /></a>
          </div>
          <div class="icons-content">
            <h4>Performance Marketing</h4>
            
            <a class="btn btn-blue" href="/solutions#performance-marketing">
              <span>Learn More</span>
            </a>
          </div>
        </section>
                <section class="icons-inner center col l4 m4 s12">
          <div class="icons-image-ctn">
            <a href="/solutions#digital-retailing"><img draggable="false" src="/sites/default/files/2018-03/DIGITAL_RETAILING_1.png" class="icons-image" alt="Digital Retailing" /></a>
          </div>
          <div class="icons-content">
            <h4>Digital Retailing</h4>
            
            <a class="btn btn-blue" href="/solutions#digital-retailing">
              <span>Learn More</span>
            </a>
          </div>
        </section>
                <section class="icons-inner center col l4 m4 s12">
          <div class="icons-image-ctn">
            <a href="/solutions#dealership-services"><img draggable="false" src="/sites/default/files/2018-03/DEALERSHIP_SERVICES_1.png" class="icons-image" alt="Dealership Services" /></a>
          </div>
          <div class="icons-content">
            <h4>Dealership Services</h4>
            
            <a class="btn btn-blue" href="/solutions#dealership-services">
              <span>Learn More</span>
            </a>
          </div>
        </section>
              </div>
    </div>
  </div>

</div>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/block/block--bundle--cta-icons.html.twig' -->

</div>
    </div>
  </div>

<!-- END OUTPUT from 'core/themes/stable/templates/layout/layout--onecol.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->


</main>

<footer class="foot">
  <div class="foot-inner">
    <div class="container">
      <div class="foot-branding">
        <a href="/" title="Home" rel="home" class="branding-name">
          <img src="/themes/custom/forddirect/img/footer-logo.svg" alt="FordDirect" class="foot-branding__image" />
        </a>
      </div>
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->
  <div>
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--mainfootermenu.html.twig
   * block--system-menu-block--main-footer-menu.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-mainfootermenu-menu" id="block-mainfootermenu">
            
  <h2 class="visually-hidden" id="block-mainfootermenu-menu">Main Footer Menu</h2>
  

        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__main_footer_menu' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--main-footer-menu.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->

                  <ul class="menu-main-footer-menu">
                          <li class="menu-main-footer-menu__subitem">
        <a href="/solutions" class="menu-link menu-main-footer-menu__link" data-drupal-link-system-path="solutions">Solutions</a>
              </li>
                      <li class="menu-main-footer-menu__subitem">
        <a href="/about" class="menu-link menu-main-footer-menu__link" data-drupal-link-system-path="about">About</a>
              </li>
                      <li class="menu-main-footer-menu__subitem">
        <a href="http://dealercenter.dealerconnection.com/" class="menu-link menu-main-footer-menu__link">Dealer Login</a>
              </li>
                      <li class="menu-main-footer-menu__subitem">
        <a href="https://www.facebook.com/FordDirect" class="menu-link menu-main-footer-menu__link">Fb</a>
              </li>
                      <li class="menu-main-footer-menu__subitem">
        <a href="https://twitter.com/forddirect" class="menu-link menu-main-footer-menu__link">Tw</a>
              </li>
                      <li class="menu-main-footer-menu__subitem">
        <a href="https://www.linkedin.com/company/forddirect" class="menu-link menu-main-footer-menu__link">Lin</a>
              </li>
        </ul>
  


<!-- END OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->


  </nav>

<!-- END OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--footershopmenu.html.twig
   * block--system-menu-block--footer-shop-menu.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-footershopmenu-menu" id="block-footershopmenu">
            
  <h2 class="visually-hidden" id="block-footershopmenu-menu">Footer Shop Menu</h2>
  

        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__footer_shop_menu' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--footer-shop-menu.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->

                  <ul class="menu-footer-shop-menu">
                          <li class="menu-footer-shop-menu__subitem">
        <a href="https://www.ford.com/" class="menu-link menu-footer-shop-menu__link">Shop Ford</a>
              </li>
                      <li class="menu-footer-shop-menu__subitem">
        <a href="https://www.lincoln.com/" class="menu-link menu-footer-shop-menu__link">Shop Lincoln</a>
              </li>
                      <li class="menu-footer-shop-menu__subitem">
        <a href="http://corporate.ford.com/homepage.html" class="menu-link menu-footer-shop-menu__link">Ford Motor Company</a>
              </li>
        </ul>
  


<!-- END OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->


  </nav>

<!-- END OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->


    </div>
    <div class="foot-copyright center">
      <div class="container">
        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer-copy.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->
  <div>
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--footertermsprivacy.html.twig
   * block--system-menu-block--footer.html.twig
   x block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->
<nav role="navigation" aria-labelledby="block-footertermsprivacy-menu" id="block-footertermsprivacy">
            
  <h2 class="visually-hidden" id="block-footertermsprivacy-menu">Footer Terms/Privacy</h2>
  

        

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__footer' -->
<!-- FILE NAME SUGGESTIONS:
   * menu--footer.html.twig
   x menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->

                  <ul class="menu-footer">
                          <li class="menu-footer__subitem">
        <a href="/terms" class="menu-link menu-footer__link" data-drupal-link-system-path="terms">Terms</a>
              </li>
                      <li class="menu-footer__subitem">
        <a href="/privacy" class="menu-link menu-footer__link" data-drupal-link-system-path="privacy">Privacy</a>
              </li>
        </ul>
  


<!-- END OUTPUT from 'themes/custom/forddirect/templates/menu.html.twig' -->


  </nav>

<!-- END OUTPUT from 'core/themes/stable/templates/block/block--system-menu-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/themes/stable/templates/layout/region.html.twig' -->


        <p class="copy">&copy; 2018 FordDirect. All rights reserved.</p>
      </div>
    </div>
  </div>
</footer>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/page--front.html.twig' -->


    
    <script src="/sites/default/files/js/js_tVhuhfI_9u615LDyrLUmd8fuVGpeey_F1EizxFEXYug.js"></script>

  </body>
</html>

<!-- END OUTPUT from 'themes/custom/forddirect/templates/html.html.twig' -->