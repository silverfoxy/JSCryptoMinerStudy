<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Google Analytics -->
    <script async src='//www.google-analytics.com/analytics.js'></script>
    <script>
    window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
    ga('create', 'UA-509811-1', 'auto');
    ga('send', 'pageview');
    </script>
    <!-- End Google Analytics -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Unfuddle brings together the best of bug and issue tracking, git and Subversion hosting and collaboration tools for agile software development teams.">
    <meta name="keywords" content="project management, bug tracking, organization, issue tracking, collaboration" />
    <title> Full-stack Software Project Management Tools - Unfuddle </title>

    <meta content=" Full-stack Software Project Management Tools - Unfuddle " property="og:title">
    <meta content="website" property="og:type">
    <meta content="https://unfuddle.com/" property="og:url">
    <meta content="Unfuddle" property="og:site_name">
    <meta content="Unfuddle builds tools that each approach project management from a different perspective. No matter the team, no matter the project, Unfuddle helps you do your best stuff." property="og:description">
    
    <meta property="og:image" content="https://unfuddle.com/assets/unfuddle-og-674e1fffe715cd2597d67e118a43e0a5.jpg">
    

    <!-- begin Convert Experiences code-->
    <script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10001890-10001968.js"></script><!-- end Convert Experiences code -->

    <!-- /index.html -->

    <link rel="stylesheet" href="/assets/styles-ff573149bbb62cfbb84dd5a7bbcaf775.css">
    <link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <link rel="canonical" href="https://unfuddle.com/">

    
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    
    <script>(function(){var e=window._fbq||(window._fbq=[]);if(!e.loaded){var t=document.createElement("script");t.async=true;t.src="//connect.facebook.net/en_US/fbds.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(t,n);e.loaded=true}e.push(["addPixelId","379740842189618"])})();window._fbq=window._fbq||[];window._fbq.push(["track","PixelInitialized",{}])
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=379740842189618&amp;ev=PixelInitialized" /></noscript>
  </head>
  <body>

    <script src="/assets/main-e9b249c14b8e46dcb2e873c995e130c1.js" async></script>

    <header>

      <ul id="dropdown-support" class="dropdown-content">
        <li>
          <a href="/support/">
            <div class="dropdown-product">
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Support Docs</div>
                <div class="dropdown-product__text--secondary">FAQs and technical information.</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="https://status.unfuddle.com">
            <div class="dropdown-product">
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">System Status</div>
                <div class="dropdown-product__text--secondary">Check here for updates on any system-wide issues.</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="#!" class="contact-link">
            <div class="dropdown-product">
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Contact Us</div>
                <div class="dropdown-product__text--secondary">Let us know if you have any questions or comments.</div>
              </div>
            </div>
          </a>
        </li>
      </ul>
      <ul id="dropdown-support-side-nav" class="dropdown-content">
        <li>
          <a href="/support/">
            <div class="dropdown-product">
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Support Docs</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="https://status.unfuddle.com">
            <div class="dropdown-product">
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">System Status</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="#!" class="contact-link">
            <div class="dropdown-product">
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Contact Us</div>
              </div>
            </div>
          </a>
        </li>
      </ul>

      <ul id="dropdown-sign-in" class="dropdown-content">
        <li>
          <a href="https://unfuddle.io">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/un-24-c1a8ca96c82e156775c50efefae5185f.svg" alt="Unfuddle TEN Logo" style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Unfuddle TEN</div>
                <div class="dropdown-product__text--secondary">Our next-generation software project management app.</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="/stack/sign-in">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/stack-32-2cdb0e073ab966428c92b1e4e15ea0db.svg" alt="Unfuddle STACK Logo" style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">STACK</div>
                <div class="dropdown-product__text--secondary">The original Unfuddle app.</div>
              </div>
            </div>
          </a>
        </li>
      </ul>
      <ul id="dropdown-sign-in-side-nav" class="dropdown-content">
        <li>
          <a href="https://unfuddle.io">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/un-24-c1a8ca96c82e156775c50efefae5185f.svg" alt="Unfuddle TEN Logo" style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Unfuddle TEN</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="/stack/sign-in/">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/stack-32-2cdb0e073ab966428c92b1e4e15ea0db.svg" alt="Unfuddle STACK Logo" style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">STACK</div>
              </div>
            </div>
          </a>
        </li>
      </ul>

      <ul id="dropdown-products" class="dropdown-content">
        <li>
          <a href="/">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/un-24-c1a8ca96c82e156775c50efefae5185f.svg" alt="Unfuddle TEN Logo" style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Unfuddle TEN</div>
                <div class="dropdown-product__text--secondary">Our next-generation software project management app.</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="/stack/">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/stack-32-2cdb0e073ab966428c92b1e4e15ea0db.svg" alt='Unfuddle STACK logo' style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">STACK</div>
                <div class="dropdown-product__text--secondary">The original Unfuddle app.</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="https://agilepad.com">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/agilepad-24-9e11215125a78358a10f3c2fe73a0212.svg" alt='Agilepad logo' style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">AgilePad</div>
                <div class="dropdown-product__text--secondary">Agile planning as simple as editing a text document.</div>
              </div>
            </div>
          </a>
        </li>
      </ul>
      <ul id="dropdown-products-side-nav" class="dropdown-content">
        <li>
          <a href="/">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/un-24-c1a8ca96c82e156775c50efefae5185f.svg" alt="Unfuddle TEN Logo" style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">Unfuddle TEN</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="/stack/">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/stack-32-2cdb0e073ab966428c92b1e4e15ea0db.svg" alt='Unfuddle STACK logo' style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">STACK</div>
              </div>
            </div>
          </a>
        </li>
        <li>
          <a href="https://agilepad.com">
            <div class="dropdown-product">
              <div class="dropdown-product__logo">
                <img src="/assets/logos/agilepad-24-9e11215125a78358a10f3c2fe73a0212.svg" alt='Agilepad logo' style="width: 24px; height: auto; margin-right: 8px;">
              </div>
              <div class="dropdown-product__text">
                <div class="dropdown-product__text--primary">AgilePad</div>
              </div>
            </div>
          </a>
        </li>
      </ul>

      <div class="navbar-fixed">
        <nav class="site-nav nav-light">
          <div class="container container-wide">
            <div class="nav-wrapper">
              <a href="/" class="brand-logo">
                <svg style="height: 36px; max-width: 546.676336px;" width="136.669" height="36" viewBox="0 0 835.2 220" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                  <g>
                  	<path d="M86.593,189.514c-31.396,0-49.928-20.707-49.928-50.142V75.2H65.44v65.043
                  		c0,6.325,2.182,21.367,21.153,21.367c12.64,0,21.796-8.938,21.796-21.367V75.2h28.776v64.172
                  		C137.165,167.937,117.109,189.514,86.593,189.514"></path>
                  	<path d="M286.449,75.2v25.369h-35.723v89.177h-28.778V76.367c0-29.867,17.876-52.1,50.145-48.394V55
                  		c-13.733-1.085-21.148,4.718-21.367,20.201H286.449z"></path>
                  	<path d="M335.031,189.514c-31.396,0-49.924-20.707-49.924-50.142V75.2h28.775v65.043
                  		c0,6.325,2.182,21.367,21.149,21.367c12.64,0,21.796-8.938,21.796-21.367V75.2h28.779v64.172
                  		C385.606,167.937,365.55,189.514,335.031,189.514"></path>
                  	<path d="M506.675,130.871c0,32.489-23.761,58.643-57.555,58.643c-34.007,0-57.769-26.154-57.769-58.643
                  		c0-32.269,24.2-58.643,53.626-58.643c13.301,0,24.197,4.139,32.923,13.074v-60.6h28.774V130.871z M449.12,98.828
                  		c-15.912,0-28.773,13.733-28.773,32.259c0,17.88,12.861,31.613,28.773,31.613c15.913,0,28.78-14.171,28.78-31.613
                  		C477.9,113.209,465.033,98.828,449.12,98.828"></path>
                  	<path d="M628.274,130.871c0,32.489-23.762,58.643-57.554,58.643c-34.011,0-57.777-26.154-57.777-58.643
                  		c0-32.269,24.198-58.643,53.635-58.643c13.298,0,24.197,4.139,32.92,13.074v-60.6h28.776V130.871z M570.721,98.828
                  		c-15.913,0-28.776,13.733-28.776,32.259c0,17.88,12.863,31.613,28.776,31.613c15.911,0,28.777-14.171,28.777-31.613
                  		C599.498,113.209,586.632,98.828,570.721,98.828"></path>
                  	<path d="M639.822,24.702h28.993v115.103c0,15.921,7.196,21.587,21.366,20.717v26.161
                  		c-32.919,3.488-50.359-16.134-50.359-46.878V24.702z"></path>
                  	<path d="M797.361,151.146c-6.533,22.891-26.373,38.368-54.281,38.368
                  		c-31.83,0-57.551-26.153-57.551-58.643c0-32.48,25.721-59.08,57.551-59.08c27.037,0,49.704,17.009,55.152,47.092l-79.35,33.353
                  		c5.661,7.625,14.169,11.99,23.975,11.99c9.379,0,18.974-4.138,23.765-13.08H797.361z M765.104,107.11
                  		c-5.24-6.321-13.092-10.031-22.247-10.031c-16.561,0-29.861,13.081-30.517,32.265L765.104,107.11z"></path>
                  	<path d="M158.98,75.2h-36.165v27.424l36.165,0.015c18.969,0,21.152,15.041,21.152,21.367v65.612h28.775
                  		v-64.964C208.908,95.224,190.372,75.2,158.98,75.2"></path>
                  </g>
                </svg>
              </a>
              <a href="#" data-activates="site-menu" class="button-collapse"><i class="material-icons">menu</i></a>
              <ul class="right hide-on-med-and-down">
                <!-- Dropdown Trigger -->
                <li><a class="dropdown-button" href="#!" data-constrainwidth="false" data-beloworigin="true" data-activates="dropdown-products">Products<i class="material-icons right no-margins">arrow_drop_down</i></a></li>
                <li><a class="dropdown-button" href="#!" data-constrainwidth="false" data-beloworigin="true" data-activates="dropdown-support">Support<i class="material-icons right no-margins">arrow_drop_down</i></a></li>
                <li><a href="/blog">Blog</a></li>
                <!-- Dropdown Trigger -->
                <li><a class="dropdown-button" href="#!" data-constrainwidth="false" data-beloworigin="true" data-activates="dropdown-sign-in">Sign In<i class="material-icons right no-margins">arrow_drop_down</i></a></li>
                
                <li>
                  <form class="nav-signup" onsubmit="redirectSignup($('#layout-signup-email')[0].value); return false;">
                    <div class="row no-margins">
                      <div class="input-field col s7" style="padding-right: 0;">
                        <input id="layout-signup-email" type="email" class="validate z-depth-0" placeholder="Enter your email">
                      </div>
                      <div class="input-field col s5 center-align">
                        <button class="btn waves-effect waves-light z-depth-0" type="submit" name="action">Get Started</button>
                      </div>
                    </div>
                  </form>
                </li>
                
              </ul>
              <ul class="side-nav" id="site-menu">
                <!-- Dropdown Trigger -->
                <li><a class="dropdown-button" href="#!" data-beloworigin="true" data-activates="dropdown-products-side-nav">Products<i class="material-icons right">arrow_drop_down</i></a></li>
                <li><a class="dropdown-button" href="#!" data-beloworigin="true" data-activates="dropdown-support-side-nav">Support<i class="material-icons right">arrow_drop_down</i></a></li>
                <li><a href="/blog">Blog</a></li>
                <!-- Dropdown Trigger -->
                <li><a class="dropdown-button" href="#!" data-beloworigin="true" data-activates="dropdown-sign-in-side-nav">Sign In<i class="material-icons right">arrow_drop_down</i></a></li>
             </ul>
            </div>
          </div>
        </nav>
      </div>
    </header>

    <main class="content">

<div class="site-header">
  <div class="container">
    <div class="section">
      <div class="center-align">
        <svg  style="max-width: 22.77rem;" width="410" height="108" viewBox="0 0 835.2 220" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
          <g>
            <path d="M86.593,189.514c-31.396,0-49.928-20.707-49.928-50.142V75.2H65.44v65.043
              c0,6.325,2.182,21.367,21.153,21.367c12.64,0,21.796-8.938,21.796-21.367V75.2h28.776v64.172
              C137.165,167.937,117.109,189.514,86.593,189.514" fill="#ffffff"></path>
            <path d="M286.449,75.2v25.369h-35.723v89.177h-28.778V76.367c0-29.867,17.876-52.1,50.145-48.394V55
              c-13.733-1.085-21.148,4.718-21.367,20.201H286.449z" fill="#ffffff"></path>
            <path d="M335.031,189.514c-31.396,0-49.924-20.707-49.924-50.142V75.2h28.775v65.043
              c0,6.325,2.182,21.367,21.149,21.367c12.64,0,21.796-8.938,21.796-21.367V75.2h28.779v64.172
              C385.606,167.937,365.55,189.514,335.031,189.514" fill="#ffffff"></path>
            <path d="M506.675,130.871c0,32.489-23.761,58.643-57.555,58.643c-34.007,0-57.769-26.154-57.769-58.643
              c0-32.269,24.2-58.643,53.626-58.643c13.301,0,24.197,4.139,32.923,13.074v-60.6h28.774V130.871z M449.12,98.828
              c-15.912,0-28.773,13.733-28.773,32.259c0,17.88,12.861,31.613,28.773,31.613c15.913,0,28.78-14.171,28.78-31.613
              C477.9,113.209,465.033,98.828,449.12,98.828" fill="#ffffff"></path>
            <path d="M628.274,130.871c0,32.489-23.762,58.643-57.554,58.643c-34.011,0-57.777-26.154-57.777-58.643
              c0-32.269,24.198-58.643,53.635-58.643c13.298,0,24.197,4.139,32.92,13.074v-60.6h28.776V130.871z M570.721,98.828
              c-15.913,0-28.776,13.733-28.776,32.259c0,17.88,12.863,31.613,28.776,31.613c15.911,0,28.777-14.171,28.777-31.613
              C599.498,113.209,586.632,98.828,570.721,98.828" fill="#ffffff"></path>
            <path d="M639.822,24.702h28.993v115.103c0,15.921,7.196,21.587,21.366,20.717v26.161
              c-32.919,3.488-50.359-16.134-50.359-46.878V24.702z" fill="#ffffff"></path>
            <path d="M797.361,151.146c-6.533,22.891-26.373,38.368-54.281,38.368
              c-31.83,0-57.551-26.153-57.551-58.643c0-32.48,25.721-59.08,57.551-59.08c27.037,0,49.704,17.009,55.152,47.092l-79.35,33.353
              c5.661,7.625,14.169,11.99,23.975,11.99c9.379,0,18.974-4.138,23.765-13.08H797.361z M765.104,107.11
              c-5.24-6.321-13.092-10.031-22.247-10.031c-16.561,0-29.861,13.081-30.517,32.265L765.104,107.11z" fill="#ffffff"></path>
            <path d="M158.98,75.2h-36.165v27.424l36.165,0.015c18.969,0,21.152,15.041,21.152,21.367v65.612h28.775
              v-64.964C208.908,95.224,190.372,75.2,158.98,75.2" fill="#ffffff"></path>
          </g>
        </svg>
      </div>
      <h1 class="center-align">We bring your software projects to LIFE.</h1>
    </div>
  </div>
</div>

<div class="container">
  <div class="container-constrain">
    <div class="row section" style="padding-top: 3rem;">
      <h2 class="center-align">Your Projects. Your Code. Your Way.</h2>
      <p>Unfuddle is the world's best full-stack software project management tool. We bring together the best of bug and issue tracking, git and Subversion hosting and collaboration tools. Whether your agile team is developing games, mobile apps, or is doing client-driven website development, Unfuddle will help bring your projects to LIFE.</p>
    </div>
  </div>
</div>

<div class="container">
  <div class="row section">
    <div class="row section">
      <div class="col s6 m3 l3 product-summary">
        <figure>
          <img src="/assets/product-summary-tasks-5a6d6625ed37fb42e18a61c2c24087ee.png" class="responsive-img" alt="Tasks">
          <figcaption>Track tasks, issues, bugs, feature requests, and everything else.</figcaption>
        </figure>
      </div>
      <div class="col s6 m3 l3 product-summary">
        <figure>
          <img src="/assets/product-summary-taskboards-c1af39171224bebaf9bc5e8bc9bcdfe3.png" class="responsive-img" alt="Taskboards">
          <figcaption>View, pivot, and organize your tasks with drag and drop convenience.</figcaption>
        </figure>
      </div>
      <div class="col s6 m3 l3 product-summary">
        <figure>
          <img src="/assets/product-summary-code-f55f8ff0fae9f5e5b623972107bcfd8d.png" class="responsive-img" alt="Code">
          <figcaption>First-class Git hosting with an unlimited number of repositories.</figcaption>
        </figure>
      </div>
      <div class="col s6 m3 l3 product-summary">
        <figure>
          <img src="/assets/product-summary-code-review-22b9ab20a9c9058c68bab566ac55c053.png" class="responsive-img" alt="Code Review">
          <figcaption>Ship better code with merge requests and commenting.</figcaption>
        </figure>
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div class="row section">
    <div class="col s12">
      <h2 class="center-align">Your Tasks, Your Way</h2>
      <img src="/assets/ten/tasks-2b82d240ff7a69a1c7486bb3e3be2f81.png" alt="Tasks"  class="responsive-img feature-img feature-img--right">
      <div class="feature-text feature-text--left">
        <p>Unfuddle TEN has an extremely powerful tagging and filtering report system. Unlike tools that expect you to adapt to their way of thinking, Unfuddle TEN makes it possible to visualize your tasks in the ways that make the most sense to you and your team.</p>
        <p>Need a simple task list for a personal project? No problem. Prefer task boards? We've got them. Need to see some specific subset of tasks on a calendar? Bam. You're there. You have never encountered a more flexible way to visualize all your tasks in one place.</p>
      </div>
    </div>
  </div>

  <div class="row section">
    <div class="col s12 m8 l8 offset-m2 offset-l2">
      <div class="testimony">
        <p class="testimony__quote">&ldquo;You didn't force us into any particular project management paradigm or philosophy. You got out of our way without making us give up any capabilities in the process.&rdquo;</p>
        <div class="testimony__person">
          <div class="testimony__avatar"><img src="/assets/testimonials/ryanc-a8ce9f487f461550e40b7f4fb8c9a614.jpg" alt="Ryan C. Picture"  class="circle responsive-img"></div>
          <div class="testimony__name">Ryan C.</div>
          <div class="testimony__role">Software Developer</div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container">
  <div class="row section">
    <div class="col s12">
      <h2 class="center-align">Code Together</h2>
      <img src="/assets/ten/code-bb4c04d064001484cd71ef311cb965d7.png" alt="Git Hosting" class="responsive-img feature-img feature-img--left">
      <div class="feature-text feature-text--right">
        <p>Unfuddle TEN offers top tier Git hosting, with everything you and your team need to work together.</p>
        <p>And with advanced features like code review and merge requests, your code is going to be better than it has ever been!</p>
      </div>
    </div>
  </div>

  <div class="row section">
    <div class="col s12 m8 l8 offset-m2 offset-l2">
      <div class="testimony">
        <p class="testimony__quote">&ldquo;Every tool I tried was overly complicated and made things hard to manage for my team of 22 developers. Unfuddle's simplicity and clarity is exactly what we needed.&rdquo;</p>
        <div class="testimony__person">
          <div class="testimony__avatar"><img src="/assets/testimonials/igalr-5fca069510fb76ec92b01a41dcff3349.jpg" alt="Igal Roytblat Picture"  class="circle responsive-img"></div>
          <div class="testimony__name">Igal Roytblat</div>
          <div class="testimony__role">Founder &amp; CEO, Redleaf Solutions</div>
        </div>
      </div>
    </div>
  </div>
</div>


<div class="container">
  <div class="container-constrain">
    <div class="row section">
      <div class="col s12">
        <h2 class="center-align">Sign up now for a free account</h2>
        <p>Unfuddle TEN is free for individuals. We give you a place to store all of your personal projects and share them with 1 other person.</p>
        <p>For teams, you can create organizations with their own projects for your entire team to share. We offer a very straightforward pricing model based on the number of people involved in your organization's projects.</p>
      </div>
    </div>

    <div class="row section">
      <div class="col s12">
        <div class="col s12 m12 l10 offset-l1">
          <a name="signup" id="signup"></a>
          <div class="card background-light" style="box-shadow: none; border: 0.16667rem solid #FFEEB0; border-radius: 0.5rem;">
            <div class="card-content">
              <span class="card-title center-align">Sign Up Now</span>
              <form onsubmit="redirectSignup($('#index-signup-email')[0].value); return false;">
                <div class="row no-margins">
                  <div class="input-field col s12 m7">
                    <input id="index-signup-email" type="email" class="validate">
                    <label for="index-signup-email" data-error="Something doesn't look right...">Email</label>
                  </div>
                  <div class="input-field col s12 m5 center-align">
                    <button class="btn waves-effect waves-light" style="width: 100%; margin-top: calc(3rem - 36px);" type="submit" name="action">Get Started</button>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
        <div class="col s12 m12 l12"
          <p><strong>NOTE:</strong> We want you to be <em>rabidly ecstatic</em> with Unfuddle. If you sign up and are not satisfied, let us know! If we can't help you, we'll gladly refund your first payment and help you find a better solution for you and your team &mdash; no questions asked!</p>
        </div>
      </div>
    </div>

    <div class="row section">
      <div class="col s12">
        <div class="row pricing-side-by-side">
          <div class="col s12 m6 l6">
            <div class="pricing-side-by-side__panel pricing-side-by-side--personal z-depth-1">
              <h3 class="pricing-side-by-side__panel-header">Personal Projects</h3>
              <div class="pricing-side-by-side__price">
                <div class="pricing-side-by-side__price-price">FREE</div>
                <div class="pricing-side-by-side__price-term">Always</div>
              </div>
              <p class="pricing-side-by-side__panel-description">Personal projects are always free. You can even share each personal project with one other person.</p>
            </div>
          </div>
          <div class="col s12 m6 l6">
            <div class="pricing-side-by-side__panel pricing-side-by-side--org z-depth-1">
              <h3 class="pricing-side-by-side__panel-header">Organizations</h3>
              <div class="pricing-side-by-side__price">
                <div class="pricing-side-by-side__price-price">$<span id="pricing-side-by-side-org-price-num">19</span>/mo</div>
                <div class="pricing-side-by-side__price-term">
                  For up to <a class='dropdown-button pricing-side-by-side__price-term-select' href='#' data-constrainwidth="false" data-activates='pricing-side-by-side-price-dropdown'><span id="pricing-side-by-side-org-price-people">5 people</span> <span class="caret">
                  <svg width="8px" height="6px" viewBox="117 30 8 6" version="1.1" xmlns="http://www.w3.org/2000/svg"><polygon id="Triangle-1" stroke="none" fill="#455A64" fill-rule="evenodd" transform="translate(121.000000, 33.000000) scale(1, -1) translate(-121.000000, -33.000000) " points="121 30 125 36 117 36"></polygon></svg></span></a>
                  <ul id='pricing-side-by-side-price-dropdown' class='dropdown-content'>
                    <li><a href="#!" data-pricing="19">5 people</a></li>
                    <li><a href="#!" data-pricing="59">10 people</a></li>
                    <li><a href="#!" data-pricing="99">15 people</a></li>
                    <li><a href="#!" data-pricing="249">25 people</a></li>
                    <li><a href="#!" data-pricing="499" data-pricing-add="+$3/person over 50">50 people</a></li>
                  </ul>
                </div>
                <div class="pricing-side-by-side__price-term-add" id="pricing-side-by-side-org-price-term-add">+$3/person over 50</div>
              </div>
              <p class="pricing-side-by-side__panel-description">Organizations can house unlimited projects and people. Get tons of storage and more goodies for your projects.</p>
            </div>
          </div>
        </div>

        <div class="section">
          <h2 class="center-align"><small>Here is some of what you can expect:</small></h2>

          <div class="row">
            <ul class="col m6">
              <li class="list-icon list-icon--success">First-class Git hosting</li>
              <li class="list-icon list-icon--success">Kick-ass task &amp; issue management</li>
              <li class="list-icon list-icon--success">Unlimited personal projects</li>
              <li class="list-icon list-icon--success">Reporting and filtering to get you exactly the info you need</li>
            </ul>
            <ul class="col m6">
              <li class="list-icon list-icon--success">Classify tasks and issues however you want</li>
              <li class="list-icon list-icon--success">View tasks in many helpful ways</li>
              <li class="list-icon list-icon--success">Responsive and personal support</li>
              <li class="list-icon list-icon--success">Less configuration, more getting things done</li>
              <li class="list-icon list-icon--success"></li>
            </ul>
          </div>

          <p>In addition to all the power you get in personal projects, you will get the following in an organization:</p>

          <div class="row">
            <ul class="col s6">
              <li class="list-icon list-icon--success">No limit on people</li>
              <li class="list-icon list-icon--success">Up to 10GB of file attachments</li>
            </ul>
            <ul class="col s6">
              <li class="list-icon list-icon--success">Personal task reports</li>
              <li class="list-icon list-icon--success">Advanced taskboard groupings</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


    </main>

    <footer class="page-footer">
      <div class="container">
        <div class="row">
          <div class="col s12 m3 offset-m1 footer-column--left">
            <h5 class="white-text">Products</h5>
            <ul>
              <li><a class="grey-text text-lighten-3" href="/">Unfuddle TEN</a></li>
              <li><a class="grey-text text-lighten-3" href="/stack">STACK</a></li>
              <li><a class="grey-text text-lighten-3" href="https://agilepad.com">AgilePad</a></li>
              <li><a class="grey-text text-lighten-3" href="/support">Support</a></li>
            </ul>
          </div>
          <div class="col s12 m4 footer-column--center">
            <h5 class="white-text">Connect With Us</h5>
            <ul>
              <li><a class="grey-text text-lighten-3" href="/blog">The Unfuddle Blog</a></li>
              <li><a class="grey-text text-lighten-3" href="https://status.unfuddle.com">System Status</a></li>
              <li><a class="grey-text text-lighten-3 contact-link" href="#!">Contact Us</a></li>
              <li>
                <div style="line-height: 3.4">
                  <a href='https://twitter.com/unfuddle' target="_blank"><img src="/assets/twitter-85f71174a0067e3df219b338edd7b88f.svg" style='height:28px' alt="Follow Unfuddle online project management software tools on Twitter"></a>
                  <a href='https://www.facebook.com/unfuddle' target="_blank"><img src="/assets/facebook-6821b20cf784fa28a789e42afcdda4d5.svg" style='height:28px' alt="Follow Unfuddle online project management software tools on Facebook"></a>
                  <a href='https://plus.google.com/+unfuddle' target="_blank"><img src="/assets/google_plus-12f8fc7d8e075e3479243e42ed717cd4.svg" style='height:28px' alt="Follow Unfuddle online project management software tools on Google +"></a>
                </div>
              </li>
            </ul>
          </div>
          <div class="col s12 m3 footer-column--right">
            <h5 class="white-text">Legal Stuff</h5>
            <ul>
              <li><a class="grey-text text-lighten-3" href="/terms-of-service">Terms of Service</a></li>
              <li><a class="grey-text text-lighten-3" href="/privacy-policy">Privacy Policy</a></li>
              <li><a class="grey-text text-lighten-3" href="/security">Security</a></li>
              <li><a class="grey-text text-lighten-3" href="/sitemap">Site Map</a></li>
            </ul>
          </div>
        </div>
      </div>
      <div class="footer-copyright">
        <div class="container">
        © 2017 Unfuddle LLC. All rights reserved.
        </div>
      </div>
    </footer>

    <!--[if lt IE 7 ]>
      <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js" type="text/javascript"></script>
      <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})})</script>
    <![endif]-->

    
    <script type="text/javascript">
      setTimeout(function(){var a=document.createElement("script");
      var b=document.getElementsByTagName("script")[0];
      a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0020/4351.js?"+Math.floor(new Date().getTime()/3600000);
      a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>

    
    <script>
      window.intercomSettings = {
        app_id: window.location.href.indexOf("https://unfuddle.com") == 0 ? "lld8mtqc" : "le7nm397",
        custom_launcher_selector: '.contact-link'
      };
    </script>
    <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/le7nm397';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
  </body>
</html>