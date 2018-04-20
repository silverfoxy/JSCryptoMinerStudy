

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'html' -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.html.twig
   * html--node--1076.html.twig
   * html--node--%.html.twig
   * html--node.html.twig
   x html.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/system/html.html.twig' -->
<!DOCTYPE html>
<html  lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
  <head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5TSBDRM');</script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8" />
<meta name="title" content="Homepage | Modern Times Beer" />
<link rel="canonical" href="http://www.moderntimesbeer.com/" />
<link rel="shortlink" href="http://www.moderntimesbeer.com/" />
<meta name="description" content="Modern Times is a 30bbl production brewery and tasting room in the Point Loma neighborhood of San Diego. Modern Times is named after a beautifully crazy utopian community founded in 1850, and (almost) all of our beers are named after real utopian experiments or mythological utopias." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon_1.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/node/1076" />

    <title>Homepage | Modern Times Beer</title>
    <link rel="stylesheet" href="/sites/default/files/css/css_hmk1VucDPp5tl3ROjjlN3YeiYdiRwVX9SnTe34XZPxA.css?p4h2vk" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_SB7CqHmu2sEHiFpYnWyLEnOfpEDimjZsKgzHqaiqk_8.css?p4h2vk" media="all" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="/sites/default/files/js/js_DdXIKt68jGany_F78Mxy_6Rv5aLF94bA6_npMbGnkV4.js"></script>
<script src="https://use.typekit.net/qqi3bgn.js"></script>
<script src="/sites/default/files/js/js_Yo-eo3fL59y3AiGdwHjoNZaz85ByGx4T4mNNLL_VPRA.js"></script>

  </head>
  <body class="path-frontpage page-node-type-home-page navbar-is-static-top has-glyphicons">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5TSBDRM"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!--<a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>-->
    
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'page' -->
<!-- FILE NAME SUGGESTIONS:
   * page--front.html.twig
   * page--node--1076.html.twig
   * page--node--%.html.twig
   * page--node.html.twig
   x page.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/system/page.html.twig' -->
      <header id="navbar" role="banner">
      <div id="navbar-header">
                  <div class="container">
                  <div id="header-region-container">
            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   x region--navigation.html.twig
   * region.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/system/region--navigation.html.twig' -->
  <div class="region region-navigation">
    <div class="menu-button">
      <span class="open-menu"></span>
      <span class="close-menu"></span>
      <div class="overlay"></div>
    </div>		
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   x block--moderntimes-main-menu.html.twig
   * block--system-menu-block--main.html.twig
   * block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/blocks/block--moderntimes-main-menu.html.twig' -->
<nav role="navigation" aria-label="block-moderntimes-main-menu-menu" id="block-moderntimes-main-menu">
            
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__main' -->
<!-- FILE NAME SUGGESTIONS:
   x menu--main.html.twig
   x menu--main.html.twig
   * menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/menu/menu--main.html.twig' -->

              <ul class="menu nav navbar-nav">
                            <li>
        <a href="/beer/release-calendar" target="_self" data-drupal-link-system-path="node/1106">Beers</a>
                  </li>
                        <li>
        <a href="/about" target="_self" data-drupal-link-system-path="node/1266">About</a>
                  </li>
                        <li>
        <a href="https://www.moderntimesmerch.com/collections/coffee/coffee" target="_self">Coffee</a>
                  </li>
                        <li>
        <a href="https://www.moderntimesmerch.com/collections/all" target="_self">Store</a>
                  </li>
                        <li class="expanded dropdown">
        <a href="/tasting-rooms" class="tasting-room-item" target="_self" data-drupal-link-system-path="tasting-rooms">Locations</a>
                                  
      <ul class="menu dropdown-menu">
                            <li>
        <a href="/tasting-room/point-loma" target="_self" data-drupal-link-system-path="node/1021">Point Loma</a>
                  </li>
                        <li>
        <a href="/tasting-room/north-park" target="_self" data-drupal-link-system-path="node/1056">North Park</a>
                  </li>
                        <li>
        <a href="/tasting-room/los-angeles" target="" data-drupal-link-system-path="node/4251">Los Angeles</a>
                  </li>
                        <li>
        <a href="/tasting-room/portland" target="" data-drupal-link-system-path="node/4276">Portland</a>
                  </li>
        </ul>
  
            </li>
                        <li>
        <a href="/events/so-cal" target="_self" data-drupal-link-system-path="events/so-cal">Events</a>
                  </li>
                        <li>
        <a href="/blog" target="_self" data-drupal-link-system-path="blog">Blog</a>
                  </li>
                        <li class="expanded dropdown">
        <a href="/availability/where-to-buy" target="_self" data-drupal-link-system-path="node/1086">Availability</a>
                                  
      <ul class="menu dropdown-menu">
                            <li>
        <a href="/availability/where-to-buy" target="_self" data-drupal-link-system-path="node/1086">Where to Buy</a>
                  </li>
                        <li>
        <a href="/availability/distributors" target="_self" data-drupal-link-system-path="node/1091">Distributors</a>
                  </li>
        </ul>
  
            </li>
                        <li>
        <a href="/careers" target="_self" data-drupal-link-system-path="node/1061">Careers</a>
                  </li>
                        <li>
        <a href="/contact" target="_self" data-drupal-link-system-path="contact">Contact</a>
                  </li>
        </ul>
  


<!-- END OUTPUT from 'themes/moderntimes/templates/menu/menu--main.html.twig' -->


  </nav>

<!-- END OUTPUT from 'themes/moderntimes/templates/blocks/block--moderntimes-main-menu.html.twig' -->

    
  </div>

<!-- END OUTPUT from 'themes/moderntimes/templates/system/region--navigation.html.twig' -->


            

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--nav-right.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->
  <div class="region region-nav-right">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--moderntimes-branding.html.twig
   x block--system-branding-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block--system-branding-block.html.twig' -->
      <a class="logo navbar-btn pull-left" href="/" title="Home" rel="home">
      <img src="/themes/moderntimes/logo.svg" alt="Home" />
    </a>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/block/block--system-branding-block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--emailsignup.html.twig
   * block--block-content--5afa59ba-fd56-4a02-9315-731da74c5bf2.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section id="block-emailsignup" class="block block-block-content block-block-content5afa59ba-fd56-4a02-9315-731da74c5bf2 clearfix">
  
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   * field--text-with-summary.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p><a href="http://moderntimesbeer.us4.list-manage.com/subscribe/post?u=1db1b2f2891b228dc685bbd4f&amp;id=79864909b1" target="_blank"><svg aria-hidden="true" role="presentation" tabindex="-1" viewbox="0 0 26 18" xmlns="http://www.w3.org/2000/svg"><defs></defs><g data-name="Layer 2"><g><path class="cls-1" d="M22.8,3a1.09,1.09,0,0,1,.85.4l2,2a1.16,1.16,0,0,1,.35.85,1.4,1.4,0,0,1-.35,1l-1.2,1.2-3.8-3.8,1.2-1.2A1.3,1.3,0,0,1,22.8,3ZM2.45,0h12.1A1.87,1.87,0,0,1,15,0q2,.15,2,2.5V5.3l-2,2V4.6L10.25,8.15A2.45,2.45,0,0,1,6.9,8.2L2,4.5V11h9.3l-2,2H2.45Q0,13,0,10.45V2.55Q0,.2,2,0A1.87,1.87,0,0,1,2.45,0ZM15,2H2a.15.15,0,0,1,.1,0l6,4.55A.78.78,0,0,0,9,6.55l5.85-4.4a.14.14,0,0,1,.1,0Zm-.75,14.7,1.5-1.5-2-2-1.5,1.5v2Zm5.6-11.25L23.6,9.2,14.75,18H11V14.25Z"></path></g></g></svg><span>Email Sign-up</span></a></p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--desktopsearch.html.twig
   * block--block-content--9477c792-2878-4512-928d-6bbe00b4316c.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section id="block-desktopsearch" class="block block-block-content block-block-content9477c792-2878-4512-928d-6bbe00b4316c clearfix">
  
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   * field--text-with-summary.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p><label for="desktop-search-form" style="position: absolute;left: -9999px; overflow: hidden;">Desktop Search</label><input id="desktop-search-form" placeholder="Search..." type="text" /><span class="glyphicon glyphicon-search"> </span></p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--socialicons.html.twig
   * block--block-content--c5c96ff6-7051-45f4-8f81-6d218a558e72.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section id="block-socialicons" class="block block-block-content block-block-contentc5c96ff6-7051-45f4-8f81-6d218a558e72 clearfix">
  
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   * field--text-with-summary.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><ul class="social-links"><li><a href="http://www.facebook.com/ModernTimesIsYourFriend" target="_blank"><i aria-hidden="true" class="fa fa-facebook"><span>Facebook</span></i></a></li>
	<li><a href="http://twitter.com/ModernTimesBeer" target="_blank"><i aria-hidden="true" class="fa fa-twitter"><span>Twitter</span></i></a></li>
	<li><a href="http://instagram.com/moderntimesbeer" target="_blank"><i aria-hidden="true" class="fa fa-instagram"><span>Instagram</span></i></a></li>
	<li><a href="/site/blog" target="_blank"><i aria-hidden="true" class="fa fa-rss"><span>Blog</span></i></a></li>
</ul></div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->


          </div>
      </div>
              </div>
            <section id="search-overlay">
        <div class="container">
          <form action="/search" method="get" id="search-overlay-autocomplete-form">
            <label for="header-search-input" style="position: absolute;left: -9999px; overflow: hidden;">Search</label>
            <input id="header-search-input" placeholder="Search for..." name="query" class="form-autocomplete ui-autocomplete-input" data-id="header_search" autocomplete="off">
            <button type="submit" id="header-search-submit" title="Search Button"><span class="glyphicon glyphicon-search"></span></button>
          </form>
          <span class="search-overlay-close"><span class="close-menu"></span></span>
        </div>
      </section>
    </header>
    <div id="navbar-collapse" class="mobile-menu">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--navigation-collapsible.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->
  <div class="region region-navigation-collapsible">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--mobilesearch.html.twig
   * block--block-content--bc0ca101-f84d-4f3c-979b-be0e070cd882.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section id="block-mobilesearch" class="block block-block-content block-block-contentbc0ca101-f84d-4f3c-979b-be0e070cd882 clearfix">
  
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   * field--text-with-summary.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><form accept-charset="UTF-8" action="/search" id="search-block-form" method="get">
<div class="form-item js-form-item form-type-search js-form-type-search form-no-label form-group">
<div class="input-group"><label for="edit-keys" style="position: absolute;left: -9999px; overflow: hidden;">Search</label><input class="form-search form-control" id="edit-keys" maxlength="128" name="query" placeholder="Search..." type="search" value="" /><button class="button js-form-submit form-submit btn-primary btn icon-only" title="Mobile Search Button" type="submit"><span class="glyphicon glyphicon-search"> </span></button></div>
</div>
</form>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--mobilenavigation.html.twig
   x block--system-menu-block--main.html.twig
   * block--system-menu-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block--system-menu-block--main.html.twig' -->
<nav role="navigation" aria-labelledby="block-mobilenavigation-menu" id="block-mobilenavigation">
            <h2 class="sr-only" id="block-mobilenavigation-menu">Mobile Navigation</h2>

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'menu__main' -->
<!-- FILE NAME SUGGESTIONS:
   x menu--main.html.twig
   x menu--main.html.twig
   * menu.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/menu/menu--main.html.twig' -->

              <ul class="menu nav navbar-nav">
                            <li>
        <a href="/beer/release-calendar" target="_self" data-drupal-link-system-path="node/1106">Beers</a>
                  </li>
                        <li>
        <a href="/about" target="_self" data-drupal-link-system-path="node/1266">About</a>
                  </li>
                        <li>
        <a href="https://www.moderntimesmerch.com/collections/coffee/coffee" target="_self">Coffee</a>
                  </li>
                        <li>
        <a href="https://www.moderntimesmerch.com/collections/all" target="_self">Store</a>
                  </li>
                        <li class="expanded dropdown">
        <a href="/tasting-rooms" class="tasting-room-item" target="_self" data-drupal-link-system-path="tasting-rooms">Locations</a>
                                  
      <ul class="menu dropdown-menu">
                            <li>
        <a href="/tasting-room/point-loma" target="_self" data-drupal-link-system-path="node/1021">Point Loma</a>
                  </li>
                        <li>
        <a href="/tasting-room/north-park" target="_self" data-drupal-link-system-path="node/1056">North Park</a>
                  </li>
                        <li>
        <a href="/tasting-room/los-angeles" target="" data-drupal-link-system-path="node/4251">Los Angeles</a>
                  </li>
                        <li>
        <a href="/tasting-room/portland" target="" data-drupal-link-system-path="node/4276">Portland</a>
                  </li>
        </ul>
  
            </li>
                        <li>
        <a href="/events/so-cal" target="_self" data-drupal-link-system-path="events/so-cal">Events</a>
                  </li>
                        <li>
        <a href="/blog" target="_self" data-drupal-link-system-path="blog">Blog</a>
                  </li>
                        <li class="expanded dropdown">
        <a href="/availability/where-to-buy" target="_self" data-drupal-link-system-path="node/1086">Availability</a>
                                  
      <ul class="menu dropdown-menu">
                            <li>
        <a href="/availability/where-to-buy" target="_self" data-drupal-link-system-path="node/1086">Where to Buy</a>
                  </li>
                        <li>
        <a href="/availability/distributors" target="_self" data-drupal-link-system-path="node/1091">Distributors</a>
                  </li>
        </ul>
  
            </li>
                        <li>
        <a href="/careers" target="_self" data-drupal-link-system-path="node/1061">Careers</a>
                  </li>
                        <li>
        <a href="/contact" target="_self" data-drupal-link-system-path="contact">Contact</a>
                  </li>
        </ul>
  


<!-- END OUTPUT from 'themes/moderntimes/templates/menu/menu--main.html.twig' -->


  </nav>

<!-- END OUTPUT from 'themes/bootstrap/templates/block/block--system-menu-block--main.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--mobile-emailsignup.html.twig
   * block--block-content--5afa59ba-fd56-4a02-9315-731da74c5bf2.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section id="block-mobile-emailsignup" class="block block-block-content block-block-content5afa59ba-fd56-4a02-9315-731da74c5bf2 clearfix">
  
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   * field--text-with-summary.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p><a href="http://moderntimesbeer.us4.list-manage.com/subscribe/post?u=1db1b2f2891b228dc685bbd4f&amp;id=79864909b1" target="_blank"><svg aria-hidden="true" role="presentation" tabindex="-1" viewbox="0 0 26 18" xmlns="http://www.w3.org/2000/svg"><defs></defs><g data-name="Layer 2"><g><path class="cls-1" d="M22.8,3a1.09,1.09,0,0,1,.85.4l2,2a1.16,1.16,0,0,1,.35.85,1.4,1.4,0,0,1-.35,1l-1.2,1.2-3.8-3.8,1.2-1.2A1.3,1.3,0,0,1,22.8,3ZM2.45,0h12.1A1.87,1.87,0,0,1,15,0q2,.15,2,2.5V5.3l-2,2V4.6L10.25,8.15A2.45,2.45,0,0,1,6.9,8.2L2,4.5V11h9.3l-2,2H2.45Q0,13,0,10.45V2.55Q0,.2,2,0A1.87,1.87,0,0,1,2.45,0ZM15,2H2a.15.15,0,0,1,.1,0l6,4.55A.78.78,0,0,0,9,6.55l5.85-4.4a.14.14,0,0,1,.1,0Zm-.75,14.7,1.5-1.5-2-2-1.5,1.5v2Zm5.6-11.25L23.6,9.2,14.75,18H11V14.25Z"></path></g></g></svg><span>Email Sign-up</span></a></p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   x block--mobilenavfooter.html.twig
   * block--block-content--0525ebec-d05a-4e48-9063-aed8e2411f06.html.twig
   * block--block-content.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/blocks/block--mobilenavfooter.html.twig' -->
<section id="block-mobilenavfooter" class="block block-block-content block-block-content0525ebec-d05a-4e48-9063-aed8e2411f06 clearfix">
  
    

       <div id="mobile-social-links"><ul class="social-links">
  <li><a href="http://www.facebook.com/ModernTimesIsYourFriend" target="_blank"><i aria-hidden="true" class="fa fa-facebook">Facebook</i></a></li>
  <li><a href="http://twitter.com/ModernTimesBeer" target="_blank"><i aria-hidden="true" class="fa fa-twitter">Twitter</i></a></li>
  <li><a href="http://instagram.com/moderntimesbeer" target="_blank"><i aria-hidden="true" class="fa fa-instagram">Instagram</i></a></li>
  <li><a href="/site/blog" target="_blank"><i aria-hidden="true" class="fa fa-rss">Blog</i></a></li>
</ul>
</div>
    <img class="logo" alt="Logo" src="/themes/moderntimes/images/logo_inverted.svg" />
    <p class="copyright">©2017 Modern Times Beer.<br />
    All Rights Reserved.</p>
  </section>
<!-- END OUTPUT from 'themes/moderntimes/templates/blocks/block--mobilenavfooter.html.twig' -->


  </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->


  </div>
  <div role="main" class="main-container container js-quickedit-main-content">
    <div class="row">
            
            
                  <section class="col-sm-12">

                                      <div class="highlighted">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--highlighted.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->
  <div class="region region-highlighted">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--moderntimes-messages.html.twig
   x block--system-messages-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'core/modules/system/templates/block--system-messages-block.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'status_messages' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/status-messages.html.twig' -->

<!-- END OUTPUT from 'themes/bootstrap/templates/system/status-messages.html.twig' -->



<!-- END OUTPUT from 'core/modules/system/templates/block--system-messages-block.html.twig' -->


  </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->

</div>
                  
                
                
                
                          <!--<a id="main-content"></a>-->
          

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--content.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->
  <div class="region region-content">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--moderntimes-content.html.twig
   * block--system-main-block.html.twig
   x block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block--system.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'node' -->
<!-- FILE NAME SUGGESTIONS:
   * node--1076--full.html.twig
   * node--1076.html.twig
   * node--home-page--full.html.twig
   * node--home-page.html.twig
   * node--full.html.twig
   x node.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/node/node.html.twig' -->
<article data-history-node-id="1076" role="article" about="/node/1076" class="home-page full clearfix">

  
    

  
  <div class="content">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'links__node' -->
<!-- FILE NAME SUGGESTIONS:
   * links--node.html.twig
   x links.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/links.html.twig' -->

<!-- END OUTPUT from 'themes/bootstrap/templates/system/links.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   x field--node--field-blocks--home-page.html.twig
   * field--node--field-blocks.html.twig
   * field--node--home-page.html.twig
   * field--field-blocks.html.twig
   * field--entity-reference-revisions.html.twig
   * field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/fields/field--node--field-blocks--home-page.html.twig' -->



      <div class="row">
    <div class="field field--name-field-blocks field--type-entity-reference-revisions field--label-hidden field--items">
                    
                  
        
        
                  <div class="field--item home-block col-xs-6 col-sm-4">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--home-page-blocks--default.html.twig
   x paragraph--home-page-blocks.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->
            <div class="wrapper">
                  <span class="label-container" style="background:#504037">
            <span class="block-label">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Locations</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
            <span class="block-label-hover">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label-hover--home-page-blocks.html.twig
   * field--paragraph--field-block-label-hover.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label-hover.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label-hover field--type-string field--label-hidden field--item">Locations</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

 <span class="glyphicon glyphicon-circle-arrow-right"></span></span>
          </span>
                          <div class="block-overlay-container">
            <div class="hover-copy">
              
              <span class="hover-title">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Locations</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-subtitle"></span>
              <span class="hover-body">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-hover-body--home-page-blocks.html.twig
   * field--paragraph--field-block-hover-body.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-hover-body.html.twig
   * field--text-long.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-hover-body field--type-text-long field--label-hidden field--item"><p>Explore the wondrous culinary landscapes contained within our bastions of leisure and sundry weirdness. Hours, menus, reservations, private events, and contact info are all right here.</p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-link"><span class="glyphicon glyphicon-circle-arrow-right"></span> Modern Times
              <span>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Locations</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span></span>
               
            </div>
            <div class="block-overlay" style="background:#504037">
            </div>          
          </div>
                  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-image--home-page-blocks.html.twig
   * field--paragraph--field-block-image.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-image.html.twig
   * field--image.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-image field--type-image field--label-hidden field--item">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_formatter' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_style' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->
<img src="/sites/default/files/styles/home_page_blocks/public/2017-07/tasting%20square.jpg?itok=4ofq_BMd" width="615" height="615" alt="Locations" typeof="foaf:Image" class="img-responsive" />

<!-- END OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->

</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


        </div>
        <a class="block-link" href="/tasting-rooms"></a>        
    
<!-- END OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->

</div>

             

                    
        
        
                  <div class="field--item home-block col-xs-6 col-sm-4">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--home-page-blocks--default.html.twig
   x paragraph--home-page-blocks.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->
            <div class="wrapper">
                  <span class="label-container" style="background:#e5a124">
            <span class="block-label">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Beer</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
            <span class="block-label-hover">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label-hover--home-page-blocks.html.twig
   * field--paragraph--field-block-label-hover.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label-hover.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label-hover field--type-string field--label-hidden field--item">Beer</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

 <span class="glyphicon glyphicon-circle-arrow-right"></span></span>
          </span>
                          <div class="block-overlay-container">
            <div class="hover-copy">
              
              <span class="hover-title">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Beer</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-subtitle"></span>
              <span class="hover-body">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-hover-body--home-page-blocks.html.twig
   * field--paragraph--field-block-hover-body.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-hover-body.html.twig
   * field--text-long.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-hover-body field--type-text-long field--label-hidden field--item"><p>Feast your eyes upon a dazzling array of adult beverages from past, present, and mysterious future. From the impossibly crushable to the outrageously decadent, a treasure trove of liquid magnificence lies within.</p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-link"><span class="glyphicon glyphicon-circle-arrow-right"></span> Modern Times
              <span>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Beer</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span></span>
               
            </div>
            <div class="block-overlay" style="background:#e5a124">
            </div>          
          </div>
                  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-image--home-page-blocks.html.twig
   * field--paragraph--field-block-image.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-image.html.twig
   * field--image.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-image field--type-image field--label-hidden field--item">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_formatter' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_style' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->
<img src="/sites/default/files/styles/home_page_blocks/public/2017-07/tastters.jpg?itok=431jIgf_" width="615" height="615" alt="Beers" typeof="foaf:Image" class="img-responsive" />

<!-- END OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->

</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


        </div>
        <a class="block-link" href="/beer/release-calendar"></a>        
    
<!-- END OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->

</div>

             

                    
        
        
                  <div class="field--item home-block col-xs-6 col-sm-4">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--home-page-blocks--default.html.twig
   x paragraph--home-page-blocks.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->
            <div class="wrapper">
                  <span class="label-container" style="background:#ff4512">
            <span class="block-label">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Coffee</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
            <span class="block-label-hover">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label-hover--home-page-blocks.html.twig
   * field--paragraph--field-block-label-hover.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label-hover.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label-hover field--type-string field--label-hidden field--item">Coffee</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

 <span class="glyphicon glyphicon-circle-arrow-right"></span></span>
          </span>
                          <div class="block-overlay-container">
            <div class="hover-copy">
              
              <span class="hover-title">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Coffee</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-subtitle"></span>
              <span class="hover-body">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-hover-body--home-page-blocks.html.twig
   * field--paragraph--field-block-hover-body.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-hover-body.html.twig
   * field--text-long.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-hover-body field--type-text-long field--label-hidden field--item"><p>Delicious single-origins, breathtaking blends, and barrel-aged wonders can be found here, alongside a collection of coffee-brewing gadgets and resources to make them taste even more mind-blowing.</p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-link"><span class="glyphicon glyphicon-circle-arrow-right"></span> Modern Times
              <span>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Coffee</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span></span>
               
            </div>
            <div class="block-overlay" style="background:#ff4512">
            </div>          
          </div>
                  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-image--home-page-blocks.html.twig
   * field--paragraph--field-block-image.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-image.html.twig
   * field--image.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-image field--type-image field--label-hidden field--item">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_formatter' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_style' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->
<img src="/sites/default/files/styles/home_page_blocks/public/2017-07/elecctric_1.jpg?itok=4YGfPKw4" width="615" height="615" alt="Coffee" typeof="foaf:Image" class="img-responsive" />

<!-- END OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->

</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


        </div>
        <a class="block-link" href="https://www.moderntimesmerch.com/collections/coffee/coffee"></a>        
    
<!-- END OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->

</div>

                  
             

                    
                  
        
        
                  <div class="field--item home-block col-xs-6 col-sm-4">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--home-page-blocks--default.html.twig
   x paragraph--home-page-blocks.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->
            <div class="wrapper">
                  <span class="label-container" style="background:#0b7466">
            <span class="block-label">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Store</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
            <span class="block-label-hover">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label-hover--home-page-blocks.html.twig
   * field--paragraph--field-block-label-hover.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label-hover.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label-hover field--type-string field--label-hidden field--item">Store</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

 <span class="glyphicon glyphicon-circle-arrow-right"></span></span>
          </span>
                          <div class="block-overlay-container">
            <div class="hover-copy">
              
              <span class="hover-title">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Store</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-subtitle"></span>
              <span class="hover-body">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-hover-body--home-page-blocks.html.twig
   * field--paragraph--field-block-hover-body.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-hover-body.html.twig
   * field--text-long.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-hover-body field--type-text-long field--label-hidden field--item"><p>If you want to represent your love of exceptional beer &amp; coffee while simultaneously skyrocketing your social capital, a mind-bending selection of saucy sundries are inside this little picture.</p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-link"><span class="glyphicon glyphicon-circle-arrow-right"></span> Modern Times
              <span>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Store</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span></span>
               
            </div>
            <div class="block-overlay" style="background:#0b7466">
            </div>          
          </div>
                  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-image--home-page-blocks.html.twig
   * field--paragraph--field-block-image.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-image.html.twig
   * field--image.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-image field--type-image field--label-hidden field--item">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_formatter' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_style' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->
<img src="/sites/default/files/styles/home_page_blocks/public/2017-08/BlackTee.jpg?itok=idyMqmlI" width="615" height="615" alt="Store" typeof="foaf:Image" class="img-responsive" />

<!-- END OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->

</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


        </div>
        <a class="block-link" href="https://www.moderntimesmerch.com/collections/all"></a>        
    
<!-- END OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->

</div>

             

                    
        
        
                  <div class="field--item home-block col-xs-6 col-sm-4">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--home-page-blocks--default.html.twig
   x paragraph--home-page-blocks.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->
            <div class="wrapper">
                  <span class="label-container" style="background:#da8b03">
            <span class="block-label">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Events</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
            <span class="block-label-hover">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label-hover--home-page-blocks.html.twig
   * field--paragraph--field-block-label-hover.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label-hover.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label-hover field--type-string field--label-hidden field--item">Events</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

 <span class="glyphicon glyphicon-circle-arrow-right"></span></span>
          </span>
                          <div class="block-overlay-container">
            <div class="hover-copy">
              
              <span class="hover-title">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Events</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-subtitle"></span>
              <span class="hover-body">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-hover-body--home-page-blocks.html.twig
   * field--paragraph--field-block-hover-body.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-hover-body.html.twig
   * field--text-long.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-hover-body field--type-text-long field--label-hidden field--item"><p>Here you will find the fruits of our ongoing quest to provide the most elegant leisure activities in the mortal realm.</p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span>
              <span class="hover-link"><span class="glyphicon glyphicon-circle-arrow-right"></span> Modern Times
              <span>

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-label--home-page-blocks.html.twig
   * field--paragraph--field-block-label.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-label.html.twig
   * field--string.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-label field--type-string field--label-hidden field--item">Events</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

</span></span>
               
            </div>
            <div class="block-overlay" style="background:#da8b03">
            </div>          
          </div>
                  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-image--home-page-blocks.html.twig
   * field--paragraph--field-block-image.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-image.html.twig
   * field--image.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-image field--type-image field--label-hidden field--item">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_formatter' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_style' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->
<img src="/sites/default/files/styles/home_page_blocks/public/2017-07/Dankness%20Save%20The%20Date%202.jpg?itok=dIS0hO28" width="615" height="615" alt="Events" typeof="foaf:Image" class="img-responsive" />

<!-- END OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->

</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


        </div>
        <a class="block-link" href="/events/so-cal"></a>        
    
<!-- END OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->

</div>

             

                    
        
        
                                    <div class="field--item home-block col-xs-6 col-sm-4 image">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--home-page-blocks--default.html.twig
   x paragraph--home-page-blocks.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->
            <div class="wrapper">
                          

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-block-image--home-page-blocks.html.twig
   * field--paragraph--field-block-image.html.twig
   * field--paragraph--home-page-blocks.html.twig
   * field--field-block-image.html.twig
   * field--image.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-field-block-image field--type-image field--label-hidden field--item">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_formatter' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image_style' -->
<!-- BEGIN OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->


<!-- THEME DEBUG -->
<!-- THEME HOOK: 'image' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->
<img src="/sites/default/files/styles/home_page_blocks/public/2017-06/finder_block.jpg?itok=6iU2UmLm" width="615" height="615" alt="Beer Finder" typeof="foaf:Image" class="img-responsive" />

<!-- END OUTPUT from 'themes/bootstrap/templates/system/image.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-style.html.twig' -->



<!-- END OUTPUT from 'core/modules/image/templates/image-formatter.html.twig' -->

</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


        </div>
        <a class="block-link" href="/where-to-buy"></a>        
    
<!-- END OUTPUT from 'themes/moderntimes/templates/modules/paragraph--home-page-blocks.html.twig' -->

</div>

                  
             

            </div>
    </div>
  
<!-- END OUTPUT from 'themes/moderntimes/templates/fields/field--node--field-blocks--home-page.html.twig' -->


  </div>

</article>

<!-- END OUTPUT from 'themes/bootstrap/templates/node/node.html.twig' -->



<!-- END OUTPUT from 'themes/bootstrap/templates/block/block--system.html.twig' -->


  </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->


              </section>

            
                </div>
  </div>

<div id="body-overlay"></div>

      <footer class="footer" role="contentinfo">
      <div class="container">
        <div class="footer-center">
          

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'region' -->
<!-- FILE NAME SUGGESTIONS:
   * region--footer.html.twig
   x region.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->
  <div class="region region-footer">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--sitebranding-mobile.html.twig
   x block--system-branding-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block--system-branding-block.html.twig' -->
      <a class="logo navbar-btn pull-left" href="/" title="Home" rel="home">
      <img src="/themes/moderntimes/logo.svg" alt="Home" />
    </a>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/block/block--system-branding-block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--views-block--social-post-block.html.twig
   * block--views-block--social-post-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section class="views-element-container block block-views block-views-blocksocial-post-block-1 clearfix" id="block-views-block-social-post-block">
  
      <h2 class="block-title">Latest MT Tweet</h2>
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/container.html.twig' -->
<div class="form-group">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/views/views-view.html.twig' -->
<div class="view view-social-post view-id-social_post view-display-id-block_1 js-view-dom-id-b39d3d0acf019e7cacf935e9b74e57c7a96e1abc67e7391895b5ad6e3e06c272">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-unformatted.html.twig' -->
    <div class="views-row">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-fields.html.twig' -->
<div class="views-field views-field-body"><div class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->
ON SALE TOMORROW: A ridiculous lineup of rare and delicious beverages. Quantities are limited. Sale link:… <a href="https://t.co/6rBKO7zKYt">https://t.co/6rBKO7zKYt</a>
<!-- END OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->

</div></div><div class="views-field views-field-created"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->
3.17.18
<!-- END OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->

</span></div>
<!-- END OUTPUT from 'core/modules/views/templates/views-view-fields.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/modules/views/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/views/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/container.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--sitebranding.html.twig
   x block--system-branding-block.html.twig
   * block--system.html.twig
   * block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block--system-branding-block.html.twig' -->
      <a class="logo navbar-btn pull-left" href="/" title="Home" rel="home">
      <img src="/themes/moderntimes/logo.svg" alt="Home" />
    </a>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/block/block--system-branding-block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--views-block-latest-blog-post.html.twig
   * block--views-block--latest-blog-post-block-1.html.twig
   * block--views-block.html.twig
   * block--views.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section class="views-element-container block block-views block-views-blocklatest-blog-post-block-1 clearfix" id="block-views-block-latest-blog-post">
  
      <h2 class="block-title">Latest Blog Post</h2>
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'container' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/system/container.html.twig' -->
<div class="form-group">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view' -->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/views/views-view.html.twig' -->
<div class="view view-latest-blog-post view-id-latest_blog_post view-display-id-block_1 js-view-dom-id-e3930f1e086682c3a0ea93f5e327babce85e9a7e1b9110ff845772feb40f7378">
  
    
      
      <div class="view-content">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_unformatted' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-unformatted.html.twig' -->
    <div class="views-row">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_fields' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-fields.html.twig' -->
<div class="views-field views-field-nothing"><span class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->
11.2.17 <a href="/blog/the-2018-league-of-partygoers-elegant-people-now-accepting-acolytes" hreflang="en">THE 2018 LEAGUE OF PARTYGOERS &amp; ELEGANT PEOPLE: NOW ACCEPTING ACOLYTES</a>
<!-- END OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->

</span></div><div class="views-field views-field-body"><div class="field-content">

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'views_view_field' -->
<!-- BEGIN OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->

“Dare to say 'yes' to The League of Partygoers &amp; Elegant People."--Nancy Reagan…
<!-- END OUTPUT from 'core/modules/views/templates/views-view-field.html.twig' -->

</div></div>
<!-- END OUTPUT from 'core/modules/views/templates/views-view-fields.html.twig' -->


  </div>

<!-- END OUTPUT from 'core/modules/views/templates/views-view-unformatted.html.twig' -->


    </div>
  
          </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/views/views-view.html.twig' -->

</div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/container.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->



<!-- THEME DEBUG -->
<!-- THEME HOOK: 'block' -->
<!-- FILE NAME SUGGESTIONS:
   * block--copyright.html.twig
   * block--block-content--28ff1129-3823-4203-911d-67709a27a8e2.html.twig
   * block--block-content.html.twig
   x block.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->
<section id="block-copyright" class="block block-block-content block-block-content28ff1129-3823-4203-911d-67709a27a8e2 clearfix">
  
    

      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--block-content--body--basic.html.twig
   * field--block-content--body.html.twig
   * field--block-content--basic.html.twig
   * field--body.html.twig
   * field--text-with-summary.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->

            <div class="field field--name-body field--type-text-with-summary field--label-hidden field--item"><p class="copyright">©2018 Modern Times Beer.<br />
All Rights Reserved.</p>
</div>
      
<!-- END OUTPUT from 'themes/bootstrap/templates/field/field.html.twig' -->


  </section>


<!-- END OUTPUT from 'themes/bootstrap/templates/block/block.html.twig' -->


  </div>

<!-- END OUTPUT from 'themes/bootstrap/templates/system/region.html.twig' -->


        </div>
      </div>
    </footer>
  
<!-- END OUTPUT from 'themes/moderntimes/templates/system/page.html.twig' -->


    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node\/1076","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","bootstrap":{"forms_has_error_value_toggle":1,"modal_animation":1,"modal_backdrop":"true","modal_keyboard":1,"modal_show":1,"modal_size":"","popover_enabled":1,"popover_animation":1,"popover_container":"body","popover_content":"","popover_delay":"0","popover_html":0,"popover_placement":"right","popover_selector":"","popover_title":"","popover_trigger":"click","popover_trigger_autoclose":1,"tooltip_enabled":1,"tooltip_animation":1,"tooltip_container":"body","tooltip_delay":"0","tooltip_html":0,"tooltip_placement":"auto left","tooltip_selector":"","tooltip_trigger":"hover"},"user":{"uid":0,"permissionsHash":"e092529f3494ae046dbc846c6ab2a037a818697a4ac1d3b231010013d9dfd919"}}</script>
<script src="/sites/default/files/js/js_lnxfoRVPiTdmwizq2mDoobyGlOSk-UZCt9ijeQASGKM.js"></script>

  </body>
</html>

<!-- END OUTPUT from 'themes/moderntimes/templates/system/html.html.twig' -->