<!DOCTYPE html>
<!--
  Filename:       index.html
  Author:         Mario Harper
  Date:           04/04/2016
  Desc:           homepage
-->
<html>
<head>
  <!-- global head -->
  <!-- 
<script>
  function loadJS(u){var r=document.getElementsByTagName("script")[ 0 ],s=document.createElement("script");s.src=u;r.parentNode.insertBefore(s,r);}

  if(!window.HTMLPictureElement){
    document.createElement('picture');
    loadJS("/assets/javascript/ls.respimg.min.js");
  }
</script>
<script>
  window.lazySizesConfig = window.lazySizesConfig || {};
  window.lazySizesConfig.loadMode = 1;
  window.lazySizesConfig.expand = 800;
  window.lazySizesConfig.expFactor = 8;
  lazySizesConfig.srcAttr = 'data-original'; // use data-original instead of data-src because data-src conflicts with baked.js
</script>
-->

<!-- Gotham Font on Cloud Typography -->
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6723652/651662/css/fonts.css" />

<!-- Optimizely -->
<script src="//cdn.optimizely.com/js/387132995.js"></script>


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link media='all' rel='stylesheet' type='text/css' href='https://d33wubrfki0l68.cloudfront.net/css/82e30f73de4a205a0a142b0dc644c1f87a8dc3a9/assets/stylesheets/main.css'/>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<!-- Icomoon Icons -->
<link rel="stylesheet" href="https://s3.amazonaws.com/icomoon.io/92980/Mozu-Icons/style.css?z7f36f"> 

  <!-- page-specific head -->
  <title>Enterprise Commerce. Simplified.</title>
  <meta name="description" content="The only SaaS platform that drives top line revenue, optimizes the bottom line, and keeps you up to-date on technology trends.">
  <link rel="canonical" href="https://www.mozu.com" />  
  
  <!-- og tags -->
  <meta property="og:title" content="Enterprise Commerce. Simplified." />
  <meta property="og:description" content="Mozu’s cloud commerce solution empowers enterprise marketers and developers to create expected digital shopping experiences through the most robust open API and flexible SaaS architecture." />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://www.mozu.com" />
  <meta property="og:image" content="" />

  <!-- robots -->
  <meta name="robots" content="index, follow">
</head>
<body class="homepage">
  <!-- global header -->
    <div class="top-bar">
  <div class="container">
  </div>
</div>

<div class="top-bar top-bar-foreground">
  <div class="container">
    <div class="site-title" itemprop="headline">
      <a href="/" title="The Most Powerful Enterprise eCommerce Solution" data-adata="navigation_link_mozu">
        <!-- Mozu -->
        <img id="logo" class="valign" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PHN2ZyB3aWR0aD0iMjY5MXB4IiBoZWlnaHQ9IjY0NHB4IiB2aWV3Qm94PSIwIDAgMjY5MSA2NDQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6c2tldGNoPSJodHRwOi8vd3d3LmJvaGVtaWFuY29kaW5nLmNvbS9za2V0Y2gvbnMiPiAgICAgICAgPHRpdGxlPm1venUtbG9nbzwvdGl0bGU+ICAgIDxkZXNjPm1venUgbG9nbyB3aXRob3V0IGEgZmlsbCBjb2xvcjwvZGVzYz4gICAgPGRlZnM+PC9kZWZzPiAgICA8ZyBpZD0iUGFnZS0xIiBzdHJva2U9Im5vbmUiIGZpbGw9IiNERjJGMTYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc2tldGNoOnR5cGU9Ik1TUGFnZSI+ICAgICAgICA8ZyBpZD0iVGhlLUFtYXpvbi1UaHJlYXQiIHNrZXRjaDp0eXBlPSJNU0FydGJvYXJkR3JvdXAiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC05MjEuMDAwMDAwLCAtNjAwMTkuMDAwMDAwKSI+ICAgICAgICAgICAgPHBhdGggZD0iTTM1OTMuODMyNzMsNjAwMjAuNzQ1NSBMMzQ1Mi41ODg5MSw2MDAyMC43NDU1IEMzNDQzLjA0Nzk4LDYwMDIwLjc0NTUgMzQzNS4zMzQwNCw2MDAyOC4yODAxIDM0MzUuMzM0MDQsNjAwMzcuNTc1NCBMMzQzNS4zMzQwNCw2MDQ4NC4yMDI3IEwzMjgxLjUyMjc3LDYwNDg0LjIwMjcgQzMyODAuOTgxNDQsNjA0ODQuMjAyNyAzMjgwLjQxNTUsNjA0ODQuMjIxMSAzMjc5Ljg3NDE4LDYwNDg0LjI3MDQgQzMyNzkuMDMxNDIsNjA0ODQuMzYyNyAzMjc3Ljg1NjQ5LDYwNDg0LjQxODEgMzI3Ni4zOTI0NSw2MDQ4NC40MTgxIEMzMjY3Ljc4MDM5LDYwNDg0LjQxODEgMzI1OS42Nzg5MSw2MDQ4MS45ODA0IDMyNTMuNTcwNSw2MDQ3Ny41MDUyIEMzMjQzLjcyMjAxLDYwNDcwLjI5NjcgMzIzOC43NjM5Miw2MDQ1OC4zNDgzIDMyMzguNzYzOTIsNjA0NDEuOTYxNiBMMzIzOC43NjM5Miw2MDAzNy41NzU0IEMzMjM4Ljc2MzkyLDYwMDI4LjI4MDEgMzIzMS4wMjUzOCw2MDAyMC43NDU1IDMyMjEuNTAyOTEsNjAwMjAuNzQ1NSBMMzA5Ni4yMTU5OCw2MDAyMC43NDU1IEMzMDg2LjY4MTIxLDYwMDIwLjc0NTUgMzA3OC45NTQ5Nyw2MDAyOC4yODAxIDMwNzguOTU0OTcsNjAwMzcuNTc1NCBMMzA3OC45NTQ5Nyw2MDQ2Ny4zMTczIEMzMDc4Ljk1NDk3LDYwNTM0LjA1ODQgMzExNC43Njg4MSw2MDY0Ni45OTI2IDMyNDguOTg3NjYsNjA2NDYuOTkyNiBMMzU5My44MzI3Myw2MDY0Ni45OTI2IEMzNjAzLjM0OTA1LDYwNjQ2Ljk5MjYgMzYxMS4wOTM3NSw2MDYzOS40NTc5IDM2MTEuMDkzNzUsNjA2MzAuMTYyNiBMMzYxMS4wOTM3NSw2MDAzNy41NzU0IEMzNjExLjA5Mzc1LDYwMDI4LjI4MDEgMzYwMy4zNDkwNSw2MDAyMC43NDU1IDM1OTMuODMyNzMsNjAwMjAuNzQ1NSBMMzU5My44MzI3Myw2MDAyMC43NDU1IFogTTI5NzUuNjU5NTQsNjA0OTAuNzU4NiBMMjc0My42MDc3Niw2MDQ5MC43NTg2IEwyOTg5LjY5NzE5LDYwMTUzLjEwMTEgQzI5OTEuNzg4NjksNjAxNTAuMjUxIDI5OTIuOTA4MjUsNjAxNDYuODQ2OCAyOTkyLjkwODI1LDYwMTQzLjM0NDIgTDI5OTIuOTA4MjUsNjAwMzYuMjcwNCBDMjk5Mi45MDgyNSw2MDAyNi45ODEzIDI5ODUuMTYzNTYsNjAwMTkuNDQwNCAyOTc1LjY0NzI0LDYwMDE5LjQ0MDQgTDI1MjguMjUxMDYsNjAwMTkuNDQwNCBDMjUxOC43MjI0NCw2MDAxOS40NDA0IDI1MTAuOTkwMDUsNjAwMjYuOTgxMyAyNTEwLjk5MDA1LDYwMDM2LjI3MDQgTDI1MTAuOTkwMDUsNjAxNjAuMTMxIEMyNTEwLjk5MDA1LDYwMTY5LjQyNjMgMjUxOC43MjI0NCw2MDE3Ni45NjcxIDI1MjguMjUxMDYsNjAxNzYuOTY3MSBMMjc3OS4wMDk0NSw2MDE3Ni45NjcxIEwyNTE0LjU0NTU5LDYwNTE0LjU2OTIgQzI1MTIuMjQ0OTQsNjA1MTcuNTExNiAyNTEwLjk5MDA1LDYwNTIxLjA5NDMgMjUxMC45OTAwNSw2MDUyNC43ODc4IEwyNTEwLjk5MDA1LDYwNjMxLjQ1NTMgQzI1MTAuOTkwMDUsNjA2NDAuNzYyOSAyNTE4LjcyMjQ0LDYwNjQ4LjI4NTMgMjUyOC4yNTEwNiw2MDY0OC4yODUzIEwyOTc1LjY1OTU0LDYwNjQ4LjI4NTMgQzI5ODUuMTgyMDEsNjA2NDguMjg1MyAyOTkyLjkxNDQsNjA2NDAuNzYyOSAyOTkyLjkxNDQsNjA2MzEuNDU1MyBMMjk5Mi45MTQ0LDYwNTA3LjU5NDcgQzI5OTIuOTE0NCw2MDQ5OC4yOTMzIDI5ODUuMTgyMDEsNjA0OTAuNzU4NiAyOTc1LjY1OTU0LDYwNDkwLjc1ODYgTDI5NzUuNjU5NTQsNjA0OTAuNzU4NiBaIE0yMjE4Ljg1Njg5LDYwNTA1LjgwOTUgTDIwNzguNDA2Niw2MDUwNS44MDk1IEMyMDUwLjAxNzU4LDYwNTA1LjgwOTUgMjAyNi45MTI2Nyw2MDQ4My4yNjcgMjAyNi45MTI2Nyw2MDQ1NS41NTk4IEwyMDI2Ljg0NTAxLDYwMjMxLjY4NTkgQzIwMjYuODQ1MDEsNjAyMDMuOTg0OSAyMDQ5LjkyNTMxLDYwMTgxLjQ0ODUgMjA3OC4zMjA0OCw2MDE4MS40NDg1IEwyMjE4Ljc3NjkyLDYwMTgxLjQ0ODUgQzIyNDcuMTcyMDksNjAxODEuNDQ4NSAyMjcwLjI3MDg1LDYwMjAzLjk4NDkgMjI3MC4yNzA4NSw2MDIzMS42ODU5IEwyMjcwLjMzODUyLDYwNDU1LjU1OTggQzIyNzAuMzM4NTIsNjA0ODMuMjY3IDIyNDcuMjMzNjEsNjA1MDUuODA5NSAyMjE4Ljg1Njg5LDYwNTA1LjgwOTUgTDIyMTguODU2ODksNjA1MDUuODA5NSBaIE0yMjI4LjY4NjkzLDYwMDE5LjQ0MDQgTDIwNjguMzkyMDEsNjAwMTkuNDQwNCBDMTk1OS45MjMyLDYwMDE5LjQ0MDQgMTg3MS42NTU4LDYwMDk1LjY1NTMgMTg3MS42NTU4LDYwMTg5LjMyNzkgTDE4NzEuNjU1OCw2MDQ5Mi42NzkyIEMxODcxLjY1NTgsNjA1ODYuMzM5NSAxOTU5LjkyMzIsNjA2NjIuNTYwNSAyMDY4LjM5MjAxLDYwNjYyLjU2MDUgTDIyMjguNjg2OTMsNjA2NjIuNTYwNSBDMjMzNy4xNjgwNSw2MDY2Mi41NjA1IDI0MjUuNDQxNiw2MDU4Ni4zMzk1IDI0MjUuNDQxNiw2MDQ5Mi42NzkyIEwyNDI1LjQ0MTYsNjAxODkuMzI3OSBDMjQyNS40NDE2LDYwMDk1LjY1NTMgMjMzNy4xNjgwNSw2MDAxOS40NDA0IDIyMjguNjg2OTMsNjAwMTkuNDQwNCBMMjIyOC42ODY5Myw2MDAxOS40NDA0IFogTTE2MTUuNTcwMjQsNjAwMTkuNDQwNCBMOTM5LjE2MTExNCw2MDAxOS40NDA0IEM5MjkuNjM4NjQ0LDYwMDE5LjQ0MDQgOTIxLjkwNjI1LDYwMDI2Ljk4MTMgOTIxLjkwNjI1LDYwMDM2LjI3MDQgTDkyMS45MDYyNSw2MDYyOC44NTc2IEM5MjEuOTA2MjUsNjA2MzguMTcxMyA5MjkuNjM4NjQ0LDYwNjQ1LjY4NzUgOTM5LjE2MTExNCw2MDY0NS42ODc1IEwxMDYwLjkyMzI1LDYwNjQ1LjY4NzUgQzEwNzAuNDUxODcsNjA2NDUuNjg3NSAxMDc4LjE3ODExLDYwNjM4LjE3MTMgMTA3OC4xNzgxMSw2MDYyOC44NTc2IEwxMDc4LjE3ODExLDYwMTgyLjIzNjUgTDEyNzQuNzQyMDgsNjAxODIuMjM2NSBMMTI3NC43NDIwOCw2MDYyOC44NTc2IEMxMjc0Ljc0MjA4LDYwNjM4LjE3MTMgMTI4Mi40NzQ0Nyw2MDY0NS42ODc1IDEyOTEuOTk2OTQsNjA2NDUuNjg3NSBMMTQxMS45NzUxNSw2MDY0NS42ODc1IEMxNDIxLjUwOTkyLDYwNjQ1LjY4NzUgMTQyOS4yMzAwMSw2MDYzOC4xNzEzIDE0MjkuMjMwMDEsNjA2MjguODU3NiBMMTQyOS4yMzAwMSw2MDE4Mi4yMzY1IEwxNTg4LjE1MzE2LDYwMTgyLjIzNjUgQzE1OTYuOTg2NjYsNjAxODIuMjM2NSAxNjI1LjgwMDEzLDYwMTg1LjA3NDMgMTYyNS44MDAxMyw2MDIyNC40ODk4IEwxNjI1LjgwMDEzLDYwNjI4Ljg1NzYgQzE2MjUuODAwMTMsNjA2MzguMTcxMyAxNjMzLjUxNDA3LDYwNjQ1LjY4NzUgMTY0My4wNTUsNjA2NDUuNjg3NSBMMTc2OC4zNDgwNyw2MDY0NS42ODc1IEMxNzc3Ljg4Mjg1LDYwNjQ1LjY4NzUgMTc4NS42MDI5NCw2MDYzOC4xNzEzIDE3ODUuNjAyOTQsNjA2MjguODU3NiBMMTc4NS42MDI5NCw2MDE5OS4xMjggQzE3ODUuNjAyOTQsNjAxMzIuMzk5MiAxNzQ5Ljc5NTI1LDYwMDE5LjQ0MDQgMTYxNS41NzAyNCw2MDAxOS40NDA0IEwxNjE1LjU3MDI0LDYwMDE5LjQ0MDQgWiIgaWQ9Im1venUtcmVkLWNvcHktOSIgc2tldGNoOnR5cGU9Ik1TU2hhcGVHcm91cCI+PC9wYXRoPiAgICAgICAgPC9nPiAgICA8L2c+PC9zdmc+" alt="Mozu" height="25">
      </a>
    </div>
    <section class="widget">
      <!-- Contact Modal Trigger -->
      <a class="modal-trigger text-uppercase text-white pos-a" href="#contact-modal" rel="nofollow">
        <span class="vertical-align text-bold">Get in touch</span>
        <img class="icon-contact icon-white responsive-img vertical-align margin-left-xs" src="https://d33wubrfki0l68.cloudfront.net/b1ffbb163c27dd7f3906138769491b20a4c1ba2e/b86ae/assets/svgs/icon-contact-white.svg" alt="Contact icon">
        <img class="icon-contact icon-black responsive-img vertical-align margin-left-xs" src="https://d33wubrfki0l68.cloudfront.net/92cb2f00285a48cde3025c3251cac6242b8d2573/28e73/assets/svgs/icon-contact-black.svg" alt="Contact icon">
        <img class="icon-contact icon-red responsive-img vertical-align margin-left-xs" src="https://d33wubrfki0l68.cloudfront.net/b10d7d8123ece36cd8441f92f8ea436c0ca151bc/527ae/assets/svgs/icon-contact-red.svg" alt="Contact icon">
      </a>
      <!-- Demo Request Button -->
      <a class="header__demo-btn btn btn-small" href="/request-demo" title="request a demo" data-adata="navigation_link_request-a-demo">
        Request a demo
      </a>
    </section><!-- .widget -->
    <section class="widget">
      <button class="header__hamburger js-class-toggler" data-target-class="js" data-toggle-class="js-nav-open" title="Open Menu" data-adata="navigation_button_Menu">
        <span>
          Menu
        </span>
      </button>
    </section><!-- .widget -->
  </div><!-- .container -->
</div>



<!-- Contact Modal -->
<div id="contact-modal" class="modal">
  <div class="modal-content white text-black h-16 margin-top-0 margin-bottom-0 pos-r">
    <i class="material-icons h1 text-white modal-close margin-0 pos-a">clear</i>
    <div class="row line-height-m">
      <div class="col xs6">
        <div>
          <a class="call-button btn transparent text-red border-transparent padding-top-xs padding-right-l padding-bottom-xs padding-left-0 margin-bottom-m" href="tel:1-800-965-5040" rel="nofollow">
            <img class="icon icon-contact icon-black responsive-img vertical-align margin-right-s" src="https://d33wubrfki0l68.cloudfront.net/92cb2f00285a48cde3025c3251cac6242b8d2573/28e73/assets/svgs/icon-contact-black.svg" alt="Phone icon">
            <div class="vertical-align text-bold text-left text-normal line-height-m display-inline-block">
              <span class="text-black">Mozu Sales</span><br>
              1-800-965-5040
            </div>
          </a>
        </div>
        Contact our Enterprise<br>
        Commerce Experts to learn<br>
        more about Mozu.
      </div>
      <div class="col xs6">
        <div>
          <a class="directions-button btn transparent text-black border-black padding-top-xs padding-right-l padding-bottom-xs padding-left-l margin-bottom-m" href="https://www.google.com/maps/dir//1835+Kramer+Ln+%23100,+Austin,+TX+78758/@30.3870395,-97.7103277,17z/data=!4m16!1m7!3m6!1s0x8644cbfa10e20745:0x64cda29fb3601f16!2s1835+Kramer+Ln+%23100,+Austin,+TX+78758!3b1!8m2!3d30.3870395!4d-97.708139!4m7!1m0!1m5!1m1!1s0x8644cbfa10e20745:0x64cda29fb3601f16!2m2!1d-97.708139!2d30.3870395" target="_blank" rel="nofollow">
            <img class="icon responsive-img vertical-align margin-right-s"src="/assets/svgs/icon-location.svg" alt="Directions icon">
            <span class="vertical-align text-uppercase text-bold h-12">Get Directions</span>
          </a>
        </div>
        Mozu Enterprise Commerce<br>
        1835 Kramer Ln #100<br>
        Austin, TX 78758
      </div>
    </div>
    <div class="row border-grey border-top padding-top-l margin-top-l">
      <div class="col xs6">
        <img class="icon responsive-img vertical-align margin-right-s" src="https://d33wubrfki0l68.cloudfront.net/974a186a43ee1e7d17ede809714b25a0f9795147/830f5/assets/svgs/icon-profile.svg" alt="Customers icon">
        <span class="vertical-align">Mozu Support</span>
      </div>
      <div class="col xs6">
        Online: <a class="text-bold" href="https://support.mozu.com/hc/en-us" rel="nofollow">Visit the Help Center</a><br>
        <!-- Phone: <a class="text-bold" href="tel:1-800-965-5053" rel="nofollow">1-800-965-5053</a> -->
      </div>
    </div>
  </div>
</div>
<div class="sliding-drawer">
  <div class="wrap">
    <div id="sliding-drawer-widgets" class="sliding-drawer-widgets widget-area" role="complementary">
      <section id="nav_menu-6" class="widget widget_nav_menu">
        <div class="widget-wrap">
          <div class="menu-custom-container">
            <ul id="menu-custom" class="menu">
              <li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10 nav-mobile-contact margin-bottom-s">
                <a class="" title="Call us" href="tel:1-800-965-5040" data-adata="navigation_link_call">
                  <div class="display-inline-block vertical-align margin-right-s">
                    <img class="icon-contact responsive-img vertical-align margin-left-xs" src="https://d33wubrfki0l68.cloudfront.net/b1ffbb163c27dd7f3906138769491b20a4c1ba2e/b86ae/assets/svgs/icon-contact-white.svg" alt="Contact icon">
                  </div>
                  <div class="textbox display-inline-block vertical-align h-12">
                    <div class="text-default-case">Learn more about us.</div>
                    <div class="text-bold">1-800-965-5040</div>
                  </div>
                </a>
              </li>
              <li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11">
                <a title="Platform" data-adata="navigation_link_platform">Platform</a>
                <ul id="sub_nav_menu_custom">
                  <li>
                    <a title="Customer Experience" href="/enterprise-ecommerce-platform" data-adata="navigation_link_experience">Customer Experience</a>
                  </li>
                  <li>
                    <a title="Marketing" href="/marketing-tools" data-adata="navigation_link_marketing">Marketing</a>
                  </li>
                  <li>
                    <a title="Technology" href="/modern-technology" data-adata="navigation_link_technology">Technology</a>
                  </li>
                  <li>
                    <a title="Professional Services" href="/mozu-professional-services" data-adata="navigation_link_professional-services">Professional Services</a>
                  </li>
                  <li>
                    <a title="Developers" href="/developers" data-adata="navigation_link_developers">Developers</a>
                  </li>
                </ul>
              </li>
               <li id="menu-item-17" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-17">
                <a title="Resources" data-adata="navigation_link_resources-center">
                  Resources
                </a>
                <ul id="sub_nav_menu_custom">
                  <li>
                    <a title="Resources Center" href="/resources" data-adata="navigation_link_resources-center">Resource Center</a>
                  </li>
                  <li>
                    <a title="Blog" href="/blog" data-adata="navigation_link_blog">Blog</a>
                  </li>
                </ul>
              </li>
              <li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16">
                <a title="Company" data-adata="navigation_link_apps">
                  Company
                </a>
                <ul id="sub_nav_menu_custom">
                  <li>
                    <a title="About" href="/about-us" data-adata="navigation_link_about">About</a>
                  </li>
                  <li>
                    <a title="Press &amp; Media" href="/press" data-adata="navigation_link_press-media">Press &amp; Media</a>
                  </li>
                  <li>
                    <a title="Contact Us" href="/contact" data-adata="navigation_link_contact-us">Contact Us</a>
                  </li>
                </ul>
              </li>
              <li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16">
                <a title="Events" data-adata="navigation_link_apps">
                  Events
                </a>
                <ul id="sub_nav_menu_custom">
                  <li>
                    <a title="Webinars &amp; Shows" href="https://kibocommerce.com/company/press/
" data-adata="navigation_link_about">Webinars &amp; Shows</a>
                  </li>
                  <li>
                    <a title="Training" href="https://www.mozu.com" data-adata="navigation_link_training-workshops">Training</a>
                  </li>
                </ul>
              </li>
              <li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16">
                <a title="Partners" data-adata="navigation_link_apps">
                  Partners
                </a>
                <ul id="sub_nav_menu_custom">
                  <li>
                    <a title="Our Partners" href="/partners" data-adata="navigation_link_partners">Our Partners</a>
                  </li>
                  <li>
                    <a title="App Marketplace" href="/marketplace" data-adata="navigation_link_app-marketplace">App Marketplace</a>
                  </li>
                  <li>
                    <a title="Become a Partner" href="https://kibocommerce.com/partners" data-adata="navigation_link_become-a-partner">Become a Partner</a>
                  </li>
                </ul>
              </li>
              <li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18">
                <a title="Case Sudies" href="/case-studies" data-adata="navigation_link_clients">
                  Clients
                </a>
              </li>
              <!--<li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14">
                <a title="Developers" href="/developers" data-adata="navigation_link_developers">
                  Developers
                </a>
              </li>
              <li id="menu-item-15" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15">
                <a title="Partners" href="/partners" data-adata="navigation_link_partners">
                  Partners
                </a>
              </li>
              <li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16">
                <a title="Marketplace" href="/marketplace" data-adata="navigation_link_apps">
                  Marketplace
                </a>
              </li>-->

            </ul>
          </div>
        </div>
      </section>
    </div>
    <!-- #primary-sidebar -->
  </div>
</div>



<div class="site-inner">

    

  <!-- page content -->
  <main id="home" class="underlap-header">

    <section class="hero hgroup-500 hgroup-m800 text-center underlap-header black text-white pos-r cover">
        <!-- Modal Structure -->
        <div class="video-container responsive-video"> 
            <!--<script charset='ISO-8859-1' src='//fast.wistia.com/assets/external/E-v1.js' async></script><div class='wistia_responsive_padding' style='padding:56.25% 0 0 0;position:relative;'><div class='wistia_responsive_wrapper' style='height:100%;left:0;position:absolute;top:0;width:100%;'><div class='wistia_embed wistia_async_ioki568eff videoFoam=true' style='height:100%;width:100%'>&nbsp;</div></div></div> -->
            <script charset='ISO-8859-1' src='//fast.wistia.com/assets/external/E-v1.js' async></script><div class='wistia_responsive_padding' style='padding:56.25% 0 0 0;position:relative;'><div class='wistia_responsive_wrapper' style='height:100%;left:0;position:absolute;top:0;width:100%;'><div class='wistia_embed wistia_async_fiqd7tsb23 videoFoam=true' style='height:100%;width:100%'>&nbsp;</div></div></div>
        </div>
        <img class="onlymobilevidhome" src="https://d33wubrfki0l68.cloudfront.net/b05979aeefff5df38100fbcdba4654cfb61f7293/10462/assets/images/mobile_herovid.png" alt="Mozu Platform video">
        <div class="herovid_container valign-middle">
          <img class="responsive-img" src="https://d33wubrfki0l68.cloudfront.net/188d30e902a1e9aa086befa5960d8693cf4f5b64/8676d/assets/images/kibo-logo-nav1.png" alt="kibocommerce logo"/>
          <h1 class="h1 text-uppercase heroheading">Mozu is now part of kibo.</h1>
         <!-- Modal Trigger -->
          <a class="modal-trigger btn btn-medium border border-white margin-right-m view-kibo text-white play-btn" href="http://www.kibocommerce.com" title="kibocommerce website" data-adata="link_play-product-tour-video">
            Visit kibo website
          </a>
          <a class="modal-trigger btn btn-medium border border-white text-white play-btn" href="http://kibocommerce.com/company/press/kibo-acquires-mozu/" title="kibocommerce press release" data-adata="link_play-product-tour-video">
            view press release
          </a>
            <br/>
          <a class="modal-trigger btn btn-medium text-white margin-top-s explor_platform play-btn" href="https://www.mozu.com/enterprise-ecommerce-platform" title="Mozu Product Tour Video" data-adata="link_play-product-tour-video">
            Explore THE PLATFORM 
          </a>
          
        </div><!-- .container -->

        <div class="producthomelogos valign-middle">
            <ul>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/7249956d0f9814d13d0dfab8f3a924d0f2c65232/b6ead/assets/images/bluefly_homelogo.png" alt="bluefly logo"/></li>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/9f172fa30f79c7eed535b3ec731657690d24b797/e293c/assets/images/sigma_homelogo.png" alt="sigma logo"/></li>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/b828b3ed4200216de602d71ca629c3b7c9a21b21/a5b8a/assets/images/goruck_homelogo.png" alt="goruck logo"/></li>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/47a8ed9956ed0810da366fa7dd08a6c5e959b4fe/7f342/assets/images/jellybelly_homelogo.png" alt="jellybelly logo"/></li>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/456d2da8cd2130aad05ee9d5201db40c74620e34/5eb1b/assets/images/orgill_homelogo.png" alt="orgill logo"/></li>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/69b200a385b2a92786ad53831639d8b1c7c2e26b/cceb2/assets/images/gouletpen_homelogo.png" alt="gouletpen logo"/></li>
              <li><img class="responsive-img vertical-align margin-right-xl" src="https://d33wubrfki0l68.cloudfront.net/885bf710eb8c675c9c02d3782acaff13dccc8b66/75903/assets/images/boathouse_homelogo.png" alt="boathouse logo"/></li>
            </ul>
          </div>

        <div class="promo-ticker newPromo_ticker">
        <div class="ticker-overlay"></div>
        <ul class="">
          <li class="margin-right-m">
            <span class="label text-grey text-bold ttu">Case Study</span>
            <span class="margin-top-s title text-black">Bluefly: The Future of Luxury Commerce</span>
            <a href="//www.mozu.com/case-studies/bluefly" class="cta" data-adata="llink_register-now">
              Read their story<i class="material-icons">chevron_right</i>
            </a>
          </li>
          <!--<li class="margin-right-m">
            <span class="label text-grey text-bold ttu">Webinar</span>
            <span class="margin-top-s title text-black">Elevate your Commerce</span>
            <a href="//www.mozu.com/resources/elevate-your-commerce" class="cta" data-adata="link_register-now">
              Register Now<i class="material-icons">chevron_right</i>
            </a>
          </li>
          <li class="margin-right-m">
            <span class="label text-grey text-bold ttu">Event</span>
            <span class="margin-top-s title text-black">Meet Mozu at Shop.org Digital Summit on September 26-28</span>
            <a href="//www.mozu.com/events/shoporg" class="cta" data-adata="link_register-now">
              Read more<i class="material-icons">chevron_right</i>
            </a>
          </li>-->
        </ul>
      </div>
      </section><!-- .hero  -->

    <!-- Gallery Section-->
    <section class="gallery container text-center text-black margin-top-xl">
      <div class="row">
        <div class="col xs12 margin-top-xl">
          <h3 class="h3 main_heading_new">Mozu is the modern cloud commerce platform that simplifies enterprise commerce. Mozu drives revenue, optimizes the bottom line &amp; keeps retailers on top of technology with SaaS updates.</h3>
        </div>
      </div>
    </section><!-- gallery -->


    <!-- Shopping Video Section-->
    <section class="shopping-video sectionnew1_gal padding-top-0 padding-bottom-0 desktopsec_drive margin-bottom-xl pos-r">
      <div class="row margin-bottom-0 gutter-0 mflex">
        <div class="col xs12 m6 text-left text-black valign-wrapper ipad_drivetop">
          <div class="card">
            <div id="slide-1" class="card-content slide-right text-black">
              <h2 class="h2 margin-top-0">Drive Top Line Revenue</h2>

              <p class="h-16 text-grey text-darken-1 padding-bottom-m text-left drivetop_para">Superior customer experience is key to driving growth in top line revenue. Mozu provides a first-class mobile experience to meet customers where they are and tools to ensure the customer experience is exactly what you want across all channels.</p>

              <p class="h-18 text-em text-grey padding-bottom-m text-light text-left text-darken-2">"Mozu helps us empower our customers and drive loyalty with continuous, seamless Bluefly experiences and access to the best designer brands and fashion trends. We believe Mozu is the commerce platform of the future."
              </p>
              <span class="h-14 leader_drivetop"><p class="h4">Carly Rosenberg</p> President, Bluefly</span>

              
            </div>
          </div>
        </div>
        <div class="col xs12 m6 pos-r ipad_drivetop_right">
        <div >
          <div class="row margin-bottom-0">
              <div class="col-sm-2 col-sm-offset-3 col-xs-12">
                  <div id="projectblog-2" class="projectblog">
                    <a href="javascript:void(0)" title="View Mozu blog post" data-adata="link_ebook-strategies-for-customer-experience-success">
                      <div class="card-image"></div>
                        
                      <div class="card-content">
                        <div class="text-wrap"> 
                          <span class="card-label text-black">
                            <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/afcb8ced54fb3a63b38dc35a5839f9a49245ae2b/d6c3b/assets/images/sigma_drivetop.png" alt="sigma logo"/>
                          </span>
                          <p class="h3 text-black">42% Increase in Mobile Sales</p>
                          <a href="https://www.mozu.com/case-studies/sigma-beauty" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                        </div>
                      </div>
                    </a>
                </div>
              </div>
              <div class="col-sm-3 col-xs-12">
                <div id="projectblog-3" class="projectblog">
                    <a href="javascript:void(0)" title="View Mozu blog post" data-adata="link_webinar-how-to-shift-your-ecommerce-strategy">
                      <div class="card-image"></div>

                      <div class="card-content">
                        <div class="text-wrap">
                          <span class="card-label drivetop_even text-black">
                            <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/90a59f99de49af8f95c9e528608f58be7d8f66b1/0f033/assets/images/goruck_drivetop.png" alt="Goruck logo"/>
                          </span>
                          <p class="h3 text-black">48% Online Revenue Growth</p>
                          <a href="https://www.mozu.com/case-studies/goruck" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                        </div>
                      </div>
                    </a>
                  </div>
              </div>
              <div class="col-sm-2 col-sm-offset-3 col-xs-12">
                <div id="projectblog-4" class="projectblog">
                  <a href="javascript:void(0)" title="View Mozu blog post" data-adata="link_article-mozu-shopper-app">
                    <div class="card-image"></div>
                    <div class="card-content">
                      <div class="text-wrap">
                        <span class="card-label text-black">
                          <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/c917c1a8afb07b291c989d306db5c2e4fb13331f/d45b6/assets/images/jellybelly_drivetop.png" alt="Jellybelly logo"/>
                        </span>
                        <p class="h3 text-black">2x Faster Page Load Time</p>
                        <a href="https://www.mozu.com/case-studies/jelly-belly" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
              <div class="col-sm-3 col-xs-12">
                <div id="projectblog-5" class="projectblog">
                    <a href="javascript:void(0)" title="View Mozu Report" data-adata="link_report-2016-ecommerce-trends-report">
                      <div class="card-image"></div>

                      <div class="card-content">
                        <div class="text-wrap">
                          <span class="card-label drivetop_even text-black">
                            <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/3f5952f58d46bedf84a67c14a2a8a9febae48d60/3a1c4/assets/images/bluefly_drivetop.png" alt="Bluefly logo"/>
                          </span>
                          <p class="h3 text-black">14% Increase In Mobile Revenue</p>
                          <a href="https://www.mozu.com/case-studies/bluefly" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                        </div>
                      </div>
                    </a>
                  </div>
              </div>
          </div>
          </div>
        </div>

      </div>
    </section><!-- shopping-video -->


    <!-- Shopping Video Section Mobile Section-->
    <section class="shopping-video sectionnew1_gal padding-top-0 mobilesec_drive padding-bottom-0 margin-bottom-xl pos-r">
      <div class="row margin-bottom-0 gutter-0 mflex">
       
        <div class="col xs12 m6 pos-r ipad_drivetop_right">
        <div >
          <div class="row margin-bottom-0">
              <div class="col-sm-2 col-sm-offset-3 col-xs-12">
                  <div id="projectblog-2" class="projectblog">
                    <a href="javascript:void(0)" title="View Mozu blog post" data-adata="link_ebook-strategies-for-customer-experience-success">
                      <div class="card-image"></div>
                        
                      <div class="card-content">
                        <div class="text-wrap"> 
                          <span class="card-label text-black">
                            <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/afcb8ced54fb3a63b38dc35a5839f9a49245ae2b/d6c3b/assets/images/sigma_drivetop.png" alt="sigma logo"/>
                          </span>
                          <p class="h3 text-black">42% Increase in Mobile Sales</p>
                          <a href="https://www.mozu.com/case-studies/sigma-beauty" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                        </div>
                      </div>
                    </a>
                </div>
              </div>
              <div class="col-sm-3 col-xs-12">
                <div id="projectblog-3" class="projectblog">
                    <a href="javascript:void(0)" title="View Mozu blog post" data-adata="link_webinar-how-to-shift-your-ecommerce-strategy">
                      <div class="card-image"></div>

                      <div class="card-content">
                        <div class="text-wrap">
                          <span class="card-label drivetop_even text-black">
                            <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/90a59f99de49af8f95c9e528608f58be7d8f66b1/0f033/assets/images/goruck_drivetop.png" alt="Goruck logo"/>
                          </span>
                          <p class="h3 text-black">48% Online Revenue Growth</p>
                          <a href="https://www.mozu.com/case-studies/goruck" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                        </div>
                      </div>
                    </a>
                  </div>
              </div>
              <div class="col-sm-2 col-sm-offset-3 col-xs-12">
                <div id="projectblog-4" class="projectblog">
                  <a href="javascript:void(0)" title="View Mozu blog post" data-adata="link_article-mozu-shopper-app">
                    <div class="card-image"></div>
                    <div class="card-content">
                      <div class="text-wrap">
                        <span class="card-label text-black">
                          <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/c917c1a8afb07b291c989d306db5c2e4fb13331f/d45b6/assets/images/jellybelly_drivetop.png" alt="Jellybelly logo"/>
                        </span>
                        <p class="h3 text-black">2x Faster Page Load Time</p>
                        <a href="https://www.mozu.com/case-studies/jelly-belly" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
              <div class="col-sm-3 col-xs-12">
                <div id="projectblog-5" class="projectblog">
                    <a href="javascript:void(0)" title="View Mozu Report" data-adata="link_report-2016-ecommerce-trends-report">
                      <div class="card-image"></div>

                      <div class="card-content">
                        <div class="text-wrap">
                          <span class="card-label drivetop_even text-black">
                            <img class="responsive-img vertical-align" src="https://d33wubrfki0l68.cloudfront.net/3f5952f58d46bedf84a67c14a2a8a9febae48d60/3a1c4/assets/images/bluefly_drivetop.png" alt="Bluefly logo"/>
                          </span>
                          <p class="h3 text-black">14% Increase In Mobile Revenue</p>
                          <a href="https://www.mozu.com/case-studies/bluefly" class="btn margin-top-s" title="Learn more" data-adata="link_view-request-a-demo">Learn More </a>
                        </div>
                      </div>
                    </a>
                  </div>
              </div>
          </div>
          </div>
        </div>

         <div class="col xs12 m6 text-left text-black valign-wrapper ipad_drivetop">
          <div class="card">
            <div id="slide-1" class="card-content slide-right text-black">
              <h2 class="h2 margin-top-0">Drive Top Line Revenue</h2>

              <p class="h-16 text-grey text-darken-1 padding-bottom-m text-left drivetop_para">Superior customer experience is key to driving growth in top line revenue. Mozu provides a first-class mobile experience to meet customers where they are and tools to ensure the customer experience is exactly what you want across all channels.</p>

              <p class="h-18 text-em text-grey padding-bottom-m text-light text-left text-darken-2">"Mozu helps us empower our customers and drive loyalty with continuous, seamless Bluefly experiences and access to the best designer brands and fashion trends. We believe Mozu is the commerce platform of the future."
              </p>
              <span class="h-14 leader_drivetop"><p class="h4">Carly Rosenberg</p> President, Bluefly</span>

              
            </div>
          </div>
        </div>

      </div>
    </section><!-- shopping-video mobile section -->


      <!-- Marketing Section-->
      <section class="marketing row container m-flex padding-top-s padding-bottom-0">
        <div class="col xs12 m7">
          <div class="img-wrap rtl">
            <div id="gif-img-2" class="slide-right">
            </div>
          </div>
        </div><!-- .col -->

        <div class="col xs12 m5 valign-wrapper">
          <div class="text-wrap text-black valign">
            <h2 class="h2 padding-bottom-m">Optimize the Bottom Line</h2>

            <p class="padding-bottom-m">Keep more of what you earn with a platform designed for efficiency and priced with common sense. Be more efficient with a unified user tool to make rapid pricing, promotion, product and design changes. Spend less with a pricing model that does not tax your success.</p>

            <a href="https://www.mozu.com/marketing-tools/" class="ttu btn border-black text-black transparent" title="Optimize the Bottom Line" data-adata="link_marketing-tools">
              see the features
            </a>
          </div>
        </div><!--.col-->
      </section><!-- .marketing -->


    <div id="developers-page">
      <section class="dev-summary dev-info padding-top-0 padding-bottom-0">
        <div class="row flex gutter-0 margin-bottom-0">
          <!--left-block-->
          <div class="left-block col xs12 m6 push-m6">
            <script charset='ISO-8859-1' src='//fast.wistia.com/assets/external/E-v1.js' async></script><div class='wistia_responsive_padding' style='padding:56.25% 0 0 0;position:relative;'><div class='wistia_responsive_wrapper' style='height:100%;left:0;position:absolute;top:0;width:100%;'><div class='wistia_embed wistia_async_picdty4x7x videoFoam=true' style='height:100%;width:100%'>&nbsp;</div></div></div>

            <a class="play-button" title="Play Mozu Platform video" data-adata="link_play-button-img"><i class="material-icons">play_circle_outline</i></a>

            <img class="laptop-video-bg" src="https://d33wubrfki0l68.cloudfront.net/e416980678fb330a6bf36f09e8292f0bb121e117/20102/assets/images/modern-technology-pillar3_videobg.jpg" alt="Mozu Platform video">
          </div><!--/left-block-->

          <div class="right-block col xs12 m6 pull-m6 valign-wrapper">
            <div class="text-wrap valign">
              <h2 class="h2 text-black">Keep on Top of Technology</h2>

              <p class="h-16 text-grey text-darken-1 padding-bottom-m drivetop_para">Mozu delivers the latest in commerce technology to keep you ahead of innovation, not lagging behind. Further, Mozu relieves you of the burden of IT maintenance and infrastructure with proven and battle-hardened multi-tenant SaaS.</p>

              <p class="h-18 text-em text-grey padding-bottom-m text-light text-darken-2">"Mozu lets us focus on being a candy company first by keeping us up to date with the state-of-the-art in commerce technology."
              </p>
              <span class="h-14 leader_drivetop"><p class="h4">Brandon Frinch</p> Director of eBusiness at Jelly Belly</span> 
            </div>
          </div><!-- /.right-block -->
        </div>
      </section><!--/.dev-summary-->
    </div>

    <!-- Gallery Section-->
    <section class="gallery merchantsection container text-center text-black">
      <div class="row">
        <div class="col xs12">
          <h2 class="h2">Select Mozu Customers</h2>
          <div class="col xs12">
          <hr class="col xs4 margin-top-m">
          <a class="col xs3 margin-left-s margin-right-s btn transparent border border-black text-black" href=" https://www.mozu.com/case-studies" title="Read Their Stories" data-adata="link_case-study">Read Their Stories</a> 
          <hr class="col xs4 margin-top-m">
          </div>
        </div>
      </div>

      <div class="row gutter-s">
        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/f8ffe9d7b797a382f877b1ee518f2fa48f224032/e9430/assets/images/jellybelly_cs.png" alt="JellyBelly logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/356a26bd6303ba694bcabe16929cf9f6f96c695d/e96da/assets/images/bluefly_cs.png" alt="Bluefly logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/09c9d8d910158a9ad26c758b4007ce9beba12a46/28ae1/assets/images/sigma_cs.png" alt="Sigma Beauty logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/a678298123149b3b309ce1e73d8b5b2ee1195298/79e40/assets/images/goulet_cs.png" alt="Goulet logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/8600ee14e5ac577fb93de120123137ae586ff830/7f7ec/assets/images/aubuchon_cs.png" alt="Aubuchon logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/a6944a74de1286673d5fbd7424dd1b22ca0dd657/a6523/assets/images/boathouse_cs.png" alt="Boathouse logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/55b762ef8bc07cf9cc565fe2644807d98ba6c7c2/7cfe4/assets/images/elisa_cs.png" alt="Elisailana logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/a762b648ada844b7b4d9706cd33bdd672b4af344/11b4b/assets/images/seismic_cs.png" alt="Seismic Audio logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/780d31c71f334eecf30ef200e8078d04b0638278/67514/assets/images/orgill_cs.png" alt="Orgill logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/a680484e08f81c391a0bd2ad9620e42569b42dee/79f46/assets/images/goruck_cs.png" alt="GoRuck logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/bd33cbb9cedeabb115b0e6b16d9a50181600a17b/67121/assets/images/capnplug_cs.png" alt="Caps'n Plugs logo">
          </div>
        </div>
		
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/10d1aeadc452259ebc49d438f31c00144c906c03/50906/assets/images/farbank_new_cs.png" alt="Farbank logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/830d80673fff294b919e69e3da43bd93496ea1d8/e0f93/assets/images/amplighting_cs.png" alt="Amplighting logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/571d2805486194131c387bb66bcb3a3ca1d1bece/f7c34/assets/images/pinkcoconut_cs.png" alt="Pinkcoconut logo">
          </div>
        </div>
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/82c1faaf392ca0542bbdaa9c9dd6926573424f7d/786ff/assets/images/sunski_cs.png" alt="Sun &amp; Ski logo">
          </div>
        </div>

        <div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/7170084d0d250bf12f9ffa1cffcccd2db5ab8b5e/7cce2/assets/images/crafts_cs.png" alt="Crafts n Favours logo">
          </div>
        </div>
		
		
		<div class="col xs3 m2">
          <div class="card">
              <img class="cs-logo" src="https://d33wubrfki0l68.cloudfront.net/8ecbbf22ae42794c39c06050d54fa60826aed582/ff86c/assets/images/klmountain_cs.png" alt="Klmountainshop logo">
          </div>
        </div>

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View Mall of America case study" data-adata="link_MallofAmerica-CS">
              <img class="cs-logo" src="/assets/images/mallofamerica_cs.png" alt="Mall of America logo">
            </a>
          </div>
        </div>-->

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View Perrigo case study" data-adata="link_Perrigo-CS">
              <img class="cs-logo" src="/assets/images/perrigo_cs.png" alt="Perrigo logo">
            </a>
          </div>
        </div>-->

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View Pearson case study" data-adata="link_Pearson-CS">
              <img class="cs-logo" src="/assets/images/pearson_cs.png" alt="Pearson logo">
            </a>
          </div>
        </div>-->

        

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View Uctuk case study" data-adata="link_Uctuk-CS">
              <img class="cs-logo" src="/assets/images/uctuck_cs.png" alt="Uctuk logo">
            </a>
          </div>
        </div>-->

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View Shindigz case study" data-adata="link_Shindigz-CS">
              <img class="cs-logo" src="/assets/images/shindigz_cs.png" alt="Shindigz logo">
            </a>
          </div>
        </div>-->

        

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View wolters kluwer case study" data-adata="link_wolterskluwer-CS">
              <img class="cs-logo" src="/assets/images/wolterskluger_cs.png" alt="wolterskluwer logo">
            </a>
          </div>
        </div>-->

        

        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View Dripclub case study" data-adata="link_Dripclub-CS">
              <img class="cs-logo" src="/assets/images/dripclub_cs.png" alt="Dripclub logo">
            </a>
          </div>
        </div>-->


        <!--<div class="col xs3 m2">
          <div class="card">
            <a href="javascript:void(0)" title="View LKQ case study" data-adata="link_LKQ-CS">
              <img class="cs-logo" src="/assets/images/lkq_cs.png" alt="LKQ logo">
            </a>
          </div>
        </div>-->
        
      </div>
    </section><!-- gallery -->

    <!-- Insights & Events Section-->
    <section class="Contact_section text-center">
      <div class="row">
        <div class="col xs12 m8">
          <h2 class="h2 margin-top-m margin-left-xl">Find out what Mozu can do for your business.</h2>
        </div>
        <div class="col xs12 m3 text-left ipad_contbtn">
              <a href="https://www.mozu.com/request-demo" class="btn margin-top-m" title="request a demo" data-adata="link_view-request-a-demo">Request a demo </a>
            </div>
      </div>
    </section><!-- insights-events -->
  </main><!-- #main -->

  <!-- global footer -->
  </div><!-- .site-inner -->

<!-- <footer>
  &copy; 2015 Volusion, LLC
</footer> -->
<footer class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter">
  <div class="container">
    <div class="row">
      <div class="footer-column col xs12 s4 l2">
        <div class="title footer-links-mobile-toggle show-on-xsmall text-uppercase">Mozu Sales <i class="mozu-icons-chevron-bold-down-1 show-on-xsmall right"></i></div>
        <div class="title hide-on-xsmall text-uppercase">Mozu Sales</div>
        <ul class="footer-links">
          <li><a href="tel:8009655040">1-800-965-5040</a></li>
          <li><a href="mailto:info@mozu.com">info@mozu.com</a></li>
          <li class="social-links">
            <a href="https://www.facebook.com/MozuCommerce" title="Mozu on Facebook" class="twitter" target="_blank" data-adata="footer_link_facebook">
              <!-- Twitter -->
              <i class="mozu-icons-facebook-simple"></i>
            </a>
            <a href="https://twitter.com/mozucommerce" title="Mozu on Twitter" class="twitter" target="_blank" data-adata="footer_link_twitter">
              <!-- Twitter -->
              <i class="mozu-icons-twitter-simple"></i>
            </a>
            <a href="https://www.linkedin.com/company/experience-limitless-commerce-with-mozu" title="Mozu on LinkedIn" class="linkedin" target="_blank" data-adata="footer_link_linkedin">
              <!-- LinkedIn -->
              <i class="mozu-icons-linkedin-simple"></i>
            </a>
            <a href="https://www.youtube.com/user/MozuCommerce" title="Mozu on YouTube" class="youtube" target="_blank" data-adata="footer_link_youtube">
              <!-- YouTube -->
              <i class="mozu-icons-youtube-simple"></i>
            </a>
            <a class="slideshare" title="Mozu on Slideshare" target="_blank" href="http://www.slideshare.net/mozucommerce" data-adata="footer_link_slideshare">
              <!-- Slideshare -->
              <i class="mozu-icons-slide-share-simple"></i>
            </a>
          </li>
        </ul>
          <a href="/" alt="Mozu.com" title="Mozu.com" class="mozu-m hide-on-xsmall"><i class="mozu-icons-mozu-logo-m"></i></a>
      </div>
      <div class="footer-column col xs12 s4 l2">
        <div class="title footer-links-mobile-toggle show-on-xsmall text-uppercase">Platform <i class="mozu-icons-chevron-bold-down-1 show-on-xsmall right"></i></div>
        <div class="title hide-on-xsmall text-uppercase">Platform</div>
        <ul class="footer-links">
          <li><a href="/enterprise-ecommerce-platform">Experience</a></li>
          <li><a href="/marketing-tools">Marketing</a></li>
          <li><a href="/modern-technology">Commerce Technology</a></li>
          <li><a href="/mozu-professional-services">Professional Services</a></li>
          <li><a href="/developers">Developers</a></li>
          <li><a href="/marketplace">App Marketplace</a></li>
          <li><a href="/partners">Partners</a></li>
          <li><a href="https://kibocommerce.com/partners">Become a Partner</a></li>
        </ul>
      </div>
      <div class="footer-column col xs12 s4 l2">
        <div class="title footer-links-mobile-toggle show-on-xsmall text-uppercase">Resources <i class="mozu-icons-chevron-bold-down-1 show-on-xsmall right"></i></div>
        <div class="title hide-on-xsmall text-uppercase">Resources</div>
        <ul class="footer-links">
          <li><a href="/resources">Resources Center</a></li>
          <li><a href="/blog">Blog</a></li>
          <li><a href="https://support.mozu.com/hc/en-us">Help Center</a></li>
          <li><a href="https://kibocommerce.com/company/press/">Webinars &amp; Events</a></li>
          <li><a href="https://www.mozu.com/">Training</a></li>
          <li><a href="/docs/index.htm">Dev Documentation</a></li>
        </ul>
      </div>
      <div class="footer-column col xs12 s4 l2">
        <div class="title footer-links-mobile-toggle show-on-xsmall open text-uppercase">Company <i class="mozu-icons-chevron-bold-down-1 show-on-xsmall right"></i></div>
        <div class="title hide-on-xsmall open text-uppercase">Company</div>
        <ul class="footer-links">
          <li><a href="/about-us">About</a></li>
          <li><a href="/press">Press &amp; Media</a></li>
          <li><a href="/contact">Contact Us</a></li>
          <li><a href="/executive-bios">Leadership Team</a></li>
          <li><a href="https://kibocommerce.com/careers">Careers</a></li>
          <li><a href="/legal">Terms of Service</a></li>
          <li><a href="/legal#privacy">Privacy Policy</a></li>
        </ul>
      </div>
      <div class="footer-column col xs12 s4 l2">
        <div class="title footer-links-mobile-toggle show-on-xsmall text-uppercase">Clients <i class="mozu-icons-chevron-bold-down-1 show-on-xsmall right"></i></div>
        <div class="title hide-on-xsmall text-uppercase">Clients</div>
        <ul class="footer-links">
          <li><a href="/case-studies/bluefly">Bluefly</a></li>
          <li><a href="/case-studies/jelly-belly">Jelly Belly</a></li>
          <li><a href="/case-studies/sigma-beauty">Sigma Beauty</a></li>
          <li><a href="/blog/mozu-pens-a-new-chapter-in-modern-ecommerce-success">The Goulet Pen</a></li>
          <li><a href="/case-studies/caps-n-plugs">Caps'n Plugs</a></li>
          <li><a href="/case-studies/goruck">GoRuck</a></li>
          <li><a href="/blog/amp-lighting-mozu-the-bright-future-of-inclusive-commerce">Amp Lighting</a></li>
          <li><a href="/blog/huddle-up-how-mozu-empowered-boathouse-sports-to-manage-1500-websites-at-once">Boathouse</a></li>
        </ul>
      </div>
      <div class="footer-column col xs12 s4 l2">
        <div class="title footer-links-mobile-toggle show-on-xsmall text-uppercase">Industries <i class="mozu-icons-chevron-bold-down-1 show-on-xsmall right"></i></div>
        <div class="title hide-on-xsmall text-uppercase">Industries</div>
        <ul class="footer-links">
          <li><a href="/industry/fashion-apparel">Fashion &amp; Apparel</a></li>
          <li><a href="/industry/sporting-goods">Sports &amp; Outdoor</a></li>
          <li><a href="/industry/b2b">B2B Commerce</a></li>
        </ul>
      </div>
      <div class="footer-column mozu-m col xs12 padding-top-s show-on-xsmall text-center">
        <i class="mozu-icons-mozu-logo-m mozu-mobile"></i>
      </div>
    </div>
  </div>
</footer>



  <script type='text/javascript' src='https://d33wubrfki0l68.cloudfront.net/bundles/b3c1c70eb31c2028fb9ded79fe8be162332144f1.js'></script>
<script type="text/javascript">
(function(){
	'use strict';

	init();

	function init(){
		fixTopBar();
	}

	function fixTopBar(){
	  $(window).scroll(function() {
		 	if (jQuery(window).scrollTop() > 0) {
	   		jQuery('.top-bar').addClass('fixed');
		 	} else {
	   		jQuery('.top-bar').removeClass('fixed');
		 	}
	  });
	}
})();


(function($){
  'use strict';

  $('footer').find('.title.footer-links-mobile-toggle').click(function(){
    if($(this).closest('.footer-column').hasClass('open')) {
      $(this).closest('.footer-column').removeClass('open').find('.footer-links').slideUp();
    } else {
      $('.footer-column').removeClass('open').find('.footer-links').slideUp();
      $(this).closest('.footer-column').addClass('open').find('.footer-links').slideDown();
    }
  });

 })(jQuery);
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFP59L" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>

$(document).ready(function(){
	// the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
	$('.top-bar .modal-trigger').leanModal();
});


loadGtm = (function(w,d,s,l,i){
  return {
    init: function(){
      w[l]=w[l]||[];w[l].push({"gtm.start":
      new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src=
      "//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);
    }
  };
})(window,document,"script","dataLayer","GTM-PFP59L");

(function(){
  loadGtm.init();
})();

</script>
<!-- End Google Tag Manager -->






  <!-- page specific JS -->
  <script type="text/javascript">
  $(function(){
    'use strict';

    initModals();
    animations();
    Ticker.init({speed: 4000});

    //////////

    function initModals(){
      $('.shopping-video .modal-trigger').each(function() {
        var currHref = $(this).attr('href');
        $(this).leanModal({
          ready: function() { $( currHref ).trigger( "modalOpened" ); },
          complete: function() { $( currHref ).trigger( "modalClosed" ); }
        });

      });

      var options = {
        selector: '.modal',
        playOnOpen: true
      }
      ModalVideo.init(options);
    }

    /*
      - Sets up animations. 
      - Adds 'slid' class to the DOM elements once they scroll into view. 
        This triggers their animation that is applied via a class.
    */
    function animations(){
      var options = [
        {
          selector: '#gif-img-1', 
          offset: 400, 
          callback: function(){
            addClass(document.getElementById('gif-img-1'), 'slid');
          }
        },
        {
          selector: '#gif-img-2', 
          offset: 400, 
          callback: function(){
            addClass(document.getElementById('gif-img-2'), 'slid');

          }
        },
        {
          selector: '#slide-1', 
          offset: 400, 
          callback: function(){
            addClass(document.getElementById('slide-1'), 'slid');
          } 
        },
        {
          selector: '#phone', 
          offset: 500, 
          callback: function(){
            addClass(document.getElementById('phone'), 'slid');
          },
          retrigger: true,
          outOfViewCallback: function(){
            removeClass(document.getElementById('phone'), 'slid');
          }
        }
      ];

      Materialize.scrollFire(options, true);
    }

    function hasClass(el, className) {
      if (el.classList)
        return el.classList.contains(className)
      else
        return !!el.className.match(new RegExp('(\\s|^)' + className + '(\\s|$)'))
    }

    function addClass(el, className) {
      if (el.classList)
        el.classList.add(className)
      else if (!hasClass(el, className)) el.className += " " + className
    }

    function removeClass(el, className) {
      if (el.classList)
        el.classList.remove(className)
      else if (hasClass(el, className)) {
        var reg = new RegExp('(\\s|^)' + className + '(\\s|$)')
        el.className=el.className.replace(reg, ' ')
      }
    } 
  });


//Video Play button functionality
      var playButton = {
        cache: {
          $playBtn: {},
          $img: {},
          $wistiaBox: {},
          $closeBtn: {}
        },
        init: function(vid) { 
          this.cacheDom();
          this.video(vid);
          this.hoverFx();
        },
        cacheDom: function() {
          this.cache.$playBtn =  $(".play-button" );
          this.cache.$img = $('.laptop-video-bg');
          this.cache.$wistiaBox = $('.wistia_responsive_padding');
          this.cache.$closeBtn =  $('.platform-close-btn');
        },
        //Hover over play button effect
        hoverFx: function() {
          var self = this;

          //Events
          this.cache.$playBtn.hover(onEnter, onLeave);

          //////////

          function onEnter(){
            self.cache.$img.css({
              'transform':'scale(1.05)',
              'transition':'5s ease'
            });
          }

          function onLeave(){
            self.cache.$img.css({
              'transform':'scale(1)',
              'transition':'.3s ease-out'
            });
          }
        },
        video: function(vid) {
          var video = vid;
          var self = this;

          //Events
          this.cache.$playBtn.click(playBtnClick);
          this.cache.$closeBtn.click(closeBtnClick);
          video.bind("play", videoPlay);
          video.bind("pause", videoPause);
          video.bind("end", videoEnd);

          //////////

          function playBtnClick(){
            video.play();

            self.cache.$closeBtn.css('z-index','999999');
          }

          function closeBtnClick(){
            video.pause();

            self.cache.$playBtn.css({
              'pointer-events':'auto',
               'transition' : '.5s ease',
              'transform' : 'translateY(-50%) scale(1,1)',
              'opacity' : '1'
            });

            self.cache.$closeBtn.css('z-index','0');

            self.cache.$img.css({'pointer-events':'none','opacity':'1'});

            self.cache.$wistiaBox.css('opacity',0);
          }

          function videoPlay(){
            self.cache.$wistiaBox.css('opacity',1);

            self.cache.$playBtn.css(
            {
              'pointer-events':'none',
              'transition' : '.5s ease',
              'transform' : 'translateY(-50%) scale(0,0) ',
              'opacity':'0'
            });

            self.cache.$img.css({'pointer-events':'none','opacity':'0','transition':'.3s ease'});
          }

          function videoPause(){}

          function videoEnd(){
            self.cache.$playBtn.css({
              'pointer-events':'auto',
               'transition' : '.5s ease',
              'transform' : 'translateY(-50%) scale(1,1)',
              'opacity' : '1'
            });

            self.cache.$img.css({'pointer-events':'none','opacity':'1'});

            self.cache.$wistiaBox.css('opacity',0);
          }
        }
      };


      //Execute gifs on scroll in;
      var showGifs = {
        init: function() {
          this.setWaypoint();
          this.render();
        },
        setWaypoint: function(){
          var options = [
            {selector: 'section.dev-api', offset: 100, callback: '$("section.dev-api").trigger("entered")'}
          ]
          Materialize.scrollFire(options);
        },
        render: function() {
          $( "section.dev-api" ).on( "entered", function() {
            var $a = $('section.dev-api').find('img');
            var b = $a.attr('src');
            $a.attr('src', b);
          });
        }
      };

      // Initialize showGifs
      showGifs.init();

      // Initialize playButton once video loads
      window._wq = window._wq || [];
      _wq.push({"picdty4x7x" : function(theVideo){
        playButton.init(theVideo);
      }});

      if (navigator.userAgent.indexOf('Mac') >= 0) {
        $("body").addClass("mac_os_mozu");
      } else {
        $("body").removeClass("mac_os_mozu");
      }

      if (navigator.userAgent.match(/(\(iPod|\(iPhone|\(iPad)/)) {
            $("body").removeClass("mac_os_mozu");
        }

  </script>
<script>window.routerInfosForFile = {"src":"/index.html","dst":"/index.html","args":null};</script>
</body>
</html>