<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Cosmic JS | Cloud-Hosted Content Management Platform, API-First CMS</title>
  <meta name="description" content="Cosmic JS is a cloud-hosted content platform that offers a flexible and intuitive CMS API.  Build websites and applications with more freedom and manage content easier. Get started for Free.">
<meta name="viewport" content="width=device-width, user-scalable=no" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,300,600" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/dist/css/combined.min.css">
  <script src="/dist/js/combined-head.min.js"></script>
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/favicons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/favicons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/images/favicons/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/favicons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/favicons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/favicons/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="/images/favicons/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/images/favicons/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/images/favicons/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;"/>
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="/images/favicons/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="/images/favicons/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="/images/favicons/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="/images/favicons/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="/images/favicons/mstile-310x310.png" />
<meta property="og:image" content="/images/marketing/logo.png" />
</head>
<body  data-page="" data-bucket-slug="" data-app-url="" data-api-url="" data-bucket=""  
>
<!--[if lt IE 7]>
  <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->
  <nav class="navbar navbar-default main-nav" role="navigation">
    <div class="container max-w-1150">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">
          <img class="pull-left mr-15 relative logo__graphic" src="/images/logo.svg" width="28" height="28">
          <span class="pull-left gotham-rounded logo__text">COSMIC JS</span>
        </a>
      </div>
      <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
          <li class="dropdown">
            <a href="#" style="cursor: default;" class="dropdown-toggle" data-toggle="dropdown">
              Products
            </a>
            <ul class="dropdown-menu">
              <li class="relative">
                <a href="/cms-api" style="padding: 20px 30px">
                  <div class="absolute t-25 text-center"><i class="fa fa-dashboard text-primary font-24"></i></div>
                  <div class="pl-50">
                    <h3 class="mt-0 mb-5 font-16">CMS API</h3>
                    <p class="font-14 mb-0" style="color: #666;">Add content to any website or application</p>
                  </div>
                </a>
              </li>
              <li class="relative">
                <a href="/apps" style="padding: 20px 30px">
                  <div class="absolute text-center t-25">
                    <img width="30" height="30" src="/images/marketing/wrench.svg">
                  </div>
                  <div class="pl-50">
                    <h3 class="mt-0 mb-5 font-16">Apps</h3>
                    <p class="font-14 mb-0" style="color: #666;">Websites and apps available for easy install</p>
                  </div>
                </a>
              </li>
              <li class="relative">
                <a href="/extensions" style="padding: 20px 30px">
                  <div class="absolute t-30 text-center"><i class="fa fa-puzzle-piece text-primary font-24"></i></div>
                  <div class="pl-50">
                    <h3 class="mt-0 mb-5 font-16">Extensions</h3>
                    <p class="font-14 mb-0" style="color: #666;">Extend the content editing experience</p>
                  </div>
                </a>
              </li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="#" style="cursor: default;" class="dropdown-toggle" data-toggle="dropdown">
              Developers
            </a>
            <ul class="dropdown-menu">
              <li class="relative">
                <a href="/docs" style="padding: 20px 30px">
                  <div class="absolute t-30"><i class="fa fa-book text-primary font-24"></i></div>
                  <div class="pl-40">
                    <h3 class="mt-0 mb-5 font-16">Documentation</h3>
                    <p class="font-14 mb-0" style="color: #666;">Reference docs and resources to learn<br /> how to build apps faster</p>
                  </div>
                </a>
              </li>
              <li>
                <div class="col-sm-6 p-10">
                  <a href="https://cosmicjs.github.io/rest-api-docs/" style="padding: 8px 20px">REST API</a>
                </div>
                <div class="col-sm-6 p-10">
                  <a href="/docs/graphql" style="padding: 8px 20px">GraphQL API</a>
                </div>
                <div class="col-sm-6 p-10">
                  <a href="/docs/webhooks" style="padding: 8px 20px">Webhooks</a>
                </div>
                <div class="col-sm-6 p-10">
                  <a href="/docs/extensions" style="padding: 8px 20px">Extensions</a>
                </div>
                <div class="clearfix"></div>
              </li>
              <li class="relative pl-30 pr-30 mt-20 mb-15">
                <h3 class="mt-0 font-16 mb-10">
                  <a href="/community">Community</a>
                </h3>
                <hr class="mb-0 mt-0">
              </li>
              <li class="relative">
                <a href="/developers" style="padding: 20px 30px">
                  <div class="absolute" style="top: 17px;"><i class="fa fa-users text-primary font-24"></i></div>
                  <div class="pl-50">
                    <h3 class="mt-0 mb-5 font-16">Developers</h3>
                  </div>
                </a>
              </li>
              <li class="relative">
                <a href="/articles" style="padding: 20px 30px">
                  <div class="absolute" style="top: 17px;"><i class="fa fa-newspaper-o text-primary font-24"></i></div>
                  <div class="pl-50">
                    <h3 class="mt-0 mb-5 font-16">Articles</h3>
                  </div>
                </a>
              </li>
              <li class="relative pl-30 pr-30 mt-20 mb-15">
                <h3 class="mt-0 font-16 mb-10">Resources</h3>
                <hr class="mb-0 mt-0">
              </li>
              <li class="mb-20">
                <div class="col-sm-6 p-10">
                  <a href="/getting-started" style="padding: 8px 20px">Getting Started</a>
                </div>
                <div class="col-sm-6 p-10">
                  <a href="/knowledge-base" style="padding: 8px 20px">Knowledge Base</a>
                </div>
                <div class="col-sm-6 p-10">
                  <a href="/integrations" style="padding: 8px 20px">Integrations</a>
                </div>
                <div class="col-sm-6 p-10">
                  <a href="https://github.com/cosmicjs" target="_blank" style="padding: 8px 20px">Open Source</a>
                </div>
                <div class="clearfix"></div>
              </li>
            </ul>
          </li>
          <li><a href="/pricing">Pricing</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right login-signup">
          <li class="dropdown">
            <a href="#" style="cursor: default;" class="dropdown-toggle" data-toggle="dropdown">
              Company
            </a>
            <ul class="dropdown-menu">
              <li class="relative">
                <a href="/case-studies" style="padding: 20px 30px 15px 22px">
                  <div class="absolute t-20"><i class="fa fa-book text-primary font-20"></i></div>
                  <div class="pl-40">
                    <h3 class="mt-0 mb-5 font-16">Case Studies</h3>
                  </div>
                </a>
              </li>
              <li class="relative">
                <a href="/blog" style="padding: 20px 30px 15px 22px">
                  <div class="absolute t-20"><i class="fa fa-newspaper-o text-primary font-20"></i></div>
                  <div class="pl-40">
                    <h3 class="mt-0 mb-5 font-16">Blog</h3>
                  </div>
                </a>
              </li>
              <li class="relative">
                <a href="/about" style="padding: 20px 30px 15px 22px">
                  <div class="absolute" style="top: 17px;"><i class="fa fa-users text-primary font-20"></i></div>
                  <div class="pl-40">
                    <h3 class="mt-0 mb-5 font-16">About Cosmic JS</h3>
                  </div>
                </a>
              </li>
              <li class="relative">
                <a href="/contact" style="padding: 20px 30px 15px 22px">
                  <div class="absolute" style="top: 17px;"><i class="fa fa-envelope text-primary font-20"></i></div>
                  <div class="pl-40">
                    <h3 class="mt-0 mb-5 font-16">Contact Us</h3>
                  </div>
                </a>
              </li>
            </ul>
          </li>
          <li><a href="/login" class="btn btn-primary btn-inverse navbar-btn">Log in</a></li>
          <li><a href="/signup" class="btn btn-primary navbar-btn" style="color: #fff; background-color: #00AFD7; border-color: #00AFD7;">Create Free Account</a></li>
        </ul>
      </div><!--/.navbar-collapse -->
    </div><!-- // .container-fluid -->
  </nav>

<main id="main" class="home-page">
  <section class="page__hero page__hero--home">
    <div id="home-bg-design"></div>
    <div class="center-block w-100p p-15 max-w-1100">
  	  <div class="row">
  	  	<div class="col-sm-6 mb-20 mt-120 headline-area">
          <h1 class="mb-30">Build Apps Faster</h1>
          <div class="font-22 mb-30" style="line-height: 40px; color: #c0c8d8;">
            Tools that help teams build <br /> modern apps faster, together.
          </div>
          <div class="spacer10"></div>
          <div class="mb-10">
              <form action="/create-demo-user" method="post">
                <button type="submit" class="btn btn-primary btn-lg pl-30 pr-30">Get Started Free</button>
              </form>
        	</div>
          <div class="font-12">
            No payment info required.
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="col-sm-6 mb-60 mt-80 case-study-area">
          <div class="mb-60 pull-right">
            <a href="https://cosmicjs.com/blog/introducing-the-cosmic-cli" class="text-white announcement"><span class="badge" style="background-color: #0085a4">NEW</span>&nbsp;&nbsp;&nbsp;&nbsp;Introducing the Cosmic CLI 🎉</a>
          </div>
          <div class="clearfix"></div>
          <a href="https://cosmicjs.com/case-studies/life-is-good-shares-gratitude">
            <div style="box-shadow: 0 2px 6px rgba(0,21,64,.14), 0 10px 20px rgba(0,21,64,.05); background: #fff; border-radius: 20px; background-size: 100%; background-position: top center; border: 14px solid #fff;" data-image="https://cosmic-s3.imgix.net/7d7e1320-cbd0-11e7-9c9a-7392e0354ecd-life-is-good-screenshot.png?w=1000&auto=compress" class="w-100p h-300 lazy-load-bg"></div>
          </a>
          <div class="case-study-text">
            <div class="text-gray mt-40 mb-20 font-16 lh-30">
               The Life is Good team is using Cosmic JS to spread good vibes this holiday season.  Their Gratitude Wall app allows users to add &quot;sticky notes&quot; with their name and what they are grateful for.
            </div>
            <div>
              <a href="/case-studies" class="font-16">Read case studies&nbsp;&nbsp;<i class="fa fa-book w-15"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="pt-20 pb-10 mb-40" style="background: #2f6b91">
    <div class="container text-center">
      <h5 style="color: #fff" class="font-13">Industry leaders choose Cosmic JS</h5>
      <ul class="trust-us">
        <li class="m-15 mt-20 mr-40 all-white">
          <a href="https://cosmicjs.com/case-studies/datalyze-solutions-adds-blog-and-job-feeds">
            <img title="Datalyze Solutions" alt="Datalyze Solutions" style="padding-top: 6px; height: 45px; width: 140px;" src="/images/marketing/home/logos/datalyze-solutions.png"/>
          </a>
        </li>
        <li class="m-15 mr-40">
          <a href="https://cosmicjs.com/case-studies/big-fish-launches-marketing-and-tutorial-content-for-games">
            <img title="Big Fish" alt="Big Fish" style="padding-top: 6px; height: 60px; width: 58px;" src="/images/marketing/home/logos/big-fish.png"/>
          </a>
        </li>
        <li class="m-15 mt-20 mr-40 all-white">
          <a href="https://cosmicjs.com/case-studies/joblift-elevates-their-stack">
            <img title="Joblift" alt="Joblift" style="padding-top: 6px; height: 35px; width: 127px;" src="/images/marketing/home/logos/job-lift.png"/>
          </a>
        </li>
        <li class="m-15 mt-20 mr-40">
          <a href="https://cosmicjs.com/case-studies/life-is-good-shares-gratitude">
            <img title="Life is Good"  alt="Life is Good" style="padding-top: 6px; height: 60px; width: 57px;" src="/images/marketing/home/logos/life-is-good.png"/>
          </a>
        </li>
        <li class="m-15 mt-20 mr-40 all-white">
          <a href="https://cosmicjs.com/case-studies/architectnow-builds-a-vendor-search-engine">
            <img title="Architect Now" alt="Architect Now" style="padding-top: 6px; height: 40px; width: 148px;" src="images/marketing/home/logos/architect-now.png"/>
          </a>
        </li>
        <li class="m-15 mt-20 mr-40 all-white">
          <a href="https://cosmicjs.com/case-studies/unleashed-xr-augmented-mixed-and-virtual-realities">
            <img title="Unleashed XR" alt="Unleashed XR" style="padding-top: 6px; height: 50px; width: 46px;" src="/images/marketing/home/logos/unleashed-xr.png"/>
          </a>
        </li>
        <li class="m-15 mt-20 mr-40 all-white">
          <a href="https://cosmicjs.com/case-studies/sloma-real-estate-group-builds-a-website">
            <img title="Sloma Real Estate Group" alt="Sloma Real Estate Group" style="padding-top: 6px; height: 50px; width: 138px;" src="/images/marketing/home/logos/sloma-real-estate-group.png"/>
          </a>
        </li>
      </ul>
    </div>
  </section>
  <section class="info-section mb-80 font-16 lh-30">
    <div class="container text-center mt-40">
      <h2>
        <i class="fa fa-code text-primary font-40 w-50"></i>&nbsp;&nbsp;For Developers
      </h2>
    </div>
    <div class="container max-w-1100">
      <div class="row">
        <div class="clearfix"></div>
        <div class="col-sm-6 mt-40 hidden-xs">
          <div class="w-100p">
            <img src="/images/marketing/home/cosmic-stack.jpg" class="w-100p" />
          </div>
        </div>
        <div class="col-sm-6 code-area">
          <h3>Build Apps Faster <i>and</i> Lighter</h3>
          <hr class="mt-10">
          <div class="text-gray">
            <p class="mb-20">Cosmic JS allows you to eliminate layers of your application technology stack.  We handle the data and file management so you can focus on the core areas of your app.  As a result, your application is built faster, more light-weight and requires less management over time.
            </p>
          </div>
        </div>
      </div><!-- /.row -->
      <div class="row mb-60">
        <div class="col-sm-6">
          <div class="w-100p text-center mb-20">
            <img title="Amazon Web Services" alt="Amazon Web Services" src="/images/marketing/home/aws-logo.svg" class="w-120 mr-35" />
            <img title="Redis" alt="Redis" src="/images/marketing/home/redis-logo.png" class="w-120 mr-35" />
            <img title="Imgix" alt="Imgix" src="/images/marketing/home/imgix-logo.png" class="w-120" />
          </div>
        </div>
        <div class="col-sm-6 text-gray code-area">
          <p>When you build on Cosmic JS, you leverage the power of modern, best-in-class services.</p>
        </div>
      </div>
      <div class="row">
        <div class="clearfix"></div>
        <div class="col-sm-6">
          <h3>Powerful APIs</h3>
          <hr class="mt-10">
          <div class="text-gray">
            <p class="mb-30">Cosmic JS offers both a <a href="https://cosmicjs.github.io/rest-api-docs/">REST</a> and <a href="http://localhost:3000/docs/graphql">GraphQL</a> API to provide Cosmic JS-powered data and files to any website or application. Open-source solutions are available to help you get up and running faster.  Get started by reading <a href="/docs">the documentation</a>.
            </p>
          </div>
          <div>
            <div class="mr-40 mt-30 pull-left">
              <a href="https://cosmicjs.github.io/rest-api-docs/" title="REST API">
                <span style="font-size: 115px">{</span><span style="font-size: 40px; top: -16px; position: relative;">REST</span><span style="font-size: 115px">}</span>
              </a>
            </div>
            <div class="pull-left">
              <a href="http://localhost:3000/docs/graphql">
                <img src="/images/docs/graphql-logo.svg" title="GraphQL API" alt="GraphQL API" class="w-100" />
              </a>
            </div>
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="col-sm-6 code-area">
          <div class="pt-0 pr-0 pb-0 text-center">
            <div class="pull-right w-100 mb-10" style="margin-top: -10px">
              <a href="https://www.npmjs.com/package/cosmicjs" target="_blank">
                <img src="/images/marketing/home/npm-logo.svg" class="w-50"/>
              </a>&nbsp;&nbsp;
              <a href="https://github.com/cosmicjs" target="_blank">
                <i class="fa fa-github font-26" style="color: #000"></i>
              </a>
            </div>
            <div class="clearfix"></div>
            <script src="https://embed.runkit.com"></script>
            <div id="runkit-home" class="overflow-hidden"></div>
            <script>
              var notebook = RunKit.createNotebook({
                // the parent element for the new notebook
                element: document.getElementById("runkit-home"),
                // specify the source of the notebook
                source: "const Cosmic = require('cosmicjs')\nconst api = Cosmic()\nconst bucket = api.bucket({\n" +
              "  slug: 'creative-agency'\n" +
            "})\n" +
            "bucket.getObjects().then(data => {\n" +
              "  console.log(data)\n" +
            "}).catch(err => {\n" +
              "  console.log(err)\n" +
            "})"
            })</script>
            <div class="text-right mt-10">
              <a href="/docs" class="font-14">Read the docs&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
            </div>
          </div>
        </div>
      </div><!-- /.row -->
    </div>
  </section>
  <section class="info-section pt-40 pb-60 font-16 lh-30 bordered bg-off-white">
    <div class="container max-w-1100 text-center">
      <div class="mb-40 max-w-700 center-block">
        <h3>Use the Tools You Love</h3>
        <hr class="mt-10">
        <p class="text-gray">You can add the power of Cosmic JS to any new or existing codebase, <br class="hidden-xs"/>regardless of programming language.</p>
      </div>
      <div class="row text-center">
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="Node.js">
          <a href="/knowledge-base/nodejs-cms">
            <svg viewBox="0 0 128 128">
              <path fill="#83CD29" d="M112.771 30.334l-44.097-25.605c-2.781-1.584-6.402-1.584-9.205 0l-44.568 25.605c-2.87 1.651-4.901 4.754-4.901 8.073v51.142c0 3.319 2.084 6.423 4.954 8.083l11.775 6.688c5.628 2.772 7.617 2.772 10.178 2.772 8.333 0 13.093-5.039 13.093-13.828v-50.49c0-.713-.371-1.774-1.071-1.774h-5.623c-.712 0-2.306 1.061-2.306 1.773v50.49c0 3.896-3.524 7.773-10.11 4.48l-12.167-7.013c-.424-.23-.723-.693-.723-1.181v-51.142c0-.482.555-.966.982-1.213l44.424-25.561c.415-.235 1.025-.235 1.439 0l43.882 25.555c.42.253.272.722.272 1.219v51.142c0 .488.183.963-.232 1.198l-44.086 25.576c-.378.227-.847.227-1.261 0l-11.307-6.749c-.341-.198-.746-.269-1.073-.086-3.146 1.783-3.726 2.02-6.677 3.043-.726.253-1.797.692.41 1.929l14.798 8.754c1.417.82 3.027 1.246 4.647 1.246 1.642 0 3.25-.426 4.667-1.246l43.885-25.582c2.87-1.672 4.23-4.764 4.23-8.083v-51.142c0-3.319-1.36-6.414-4.229-8.073zM77.91 81.445c-11.726 0-14.309-3.235-15.17-9.066-.1-.628-.633-1.379-1.272-1.379h-5.731c-.709 0-1.279.86-1.279 1.566 0 7.466 4.059 16.512 23.453 16.512 14.039 0 22.088-5.455 22.088-15.109 0-9.572-6.467-12.084-20.082-13.886-13.762-1.819-15.16-2.738-15.16-5.962 0-2.658 1.184-6.203 11.374-6.203 9.105 0 12.461 1.954 13.842 8.091.118.577.645.991 1.24.991h5.754c.354 0 .692-.143.94-.396.24-.272.367-.613.335-.979-.891-10.568-7.912-15.493-22.112-15.493-12.631 0-20.166 5.334-20.166 14.275 0 9.698 7.497 12.378 19.622 13.577 14.505 1.422 15.633 3.542 15.633 6.395 0 4.955-3.978 7.066-13.309 7.066z"></path>
              </svg>
          </a>
        </div><!-- Node -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="React">
          <a href="/knowledge-base/react-cms">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 128 128" enable-background="new 0 0 128 128"><g fill="#61DAFB"><circle cx="64" cy="64" r="11.4"/><path d="M107.3 45.2c-2.2-.8-4.5-1.6-6.9-2.3.6-2.4 1.1-4.8 1.5-7.1 2.1-13.2-.2-22.5-6.6-26.1-1.9-1.1-4-1.6-6.4-1.6-7 0-15.9 5.2-24.9 13.9-9-8.7-17.9-13.9-24.9-13.9-2.4 0-4.5.5-6.4 1.6-6.4 3.7-8.7 13-6.6 26.1.4 2.3.9 4.7 1.5 7.1-2.4.7-4.7 1.4-6.9 2.3-12.5 4.8-19.3 11.4-19.3 18.8s6.9 14 19.3 18.8c2.2.8 4.5 1.6 6.9 2.3-.6 2.4-1.1 4.8-1.5 7.1-2.1 13.2.2 22.5 6.6 26.1 1.9 1.1 4 1.6 6.4 1.6 7.1 0 16-5.2 24.9-13.9 9 8.7 17.9 13.9 24.9 13.9 2.4 0 4.5-.5 6.4-1.6 6.4-3.7 8.7-13 6.6-26.1-.4-2.3-.9-4.7-1.5-7.1 2.4-.7 4.7-1.4 6.9-2.3 12.5-4.8 19.3-11.4 19.3-18.8s-6.8-14-19.3-18.8zm-14.8-30.5c4.1 2.4 5.5 9.8 3.8 20.3-.3 2.1-.8 4.3-1.4 6.6-5.2-1.2-10.7-2-16.5-2.5-3.4-4.8-6.9-9.1-10.4-13 7.4-7.3 14.9-12.3 21-12.3 1.3 0 2.5.3 3.5.9zm-11.2 59.3c-1.8 3.2-3.9 6.4-6.1 9.6-3.7.3-7.4.4-11.2.4-3.9 0-7.6-.1-11.2-.4-2.2-3.2-4.2-6.4-6-9.6-1.9-3.3-3.7-6.7-5.3-10 1.6-3.3 3.4-6.7 5.3-10 1.8-3.2 3.9-6.4 6.1-9.6 3.7-.3 7.4-.4 11.2-.4 3.9 0 7.6.1 11.2.4 2.2 3.2 4.2 6.4 6 9.6 1.9 3.3 3.7 6.7 5.3 10-1.7 3.3-3.4 6.6-5.3 10zm8.3-3.3c1.5 3.5 2.7 6.9 3.8 10.3-3.4.8-7 1.4-10.8 1.9 1.2-1.9 2.5-3.9 3.6-6 1.2-2.1 2.3-4.2 3.4-6.2zm-25.6 27.1c-2.4-2.6-4.7-5.4-6.9-8.3 2.3.1 4.6.2 6.9.2 2.3 0 4.6-.1 6.9-.2-2.2 2.9-4.5 5.7-6.9 8.3zm-18.6-15c-3.8-.5-7.4-1.1-10.8-1.9 1.1-3.3 2.3-6.8 3.8-10.3 1.1 2 2.2 4.1 3.4 6.1 1.2 2.2 2.4 4.1 3.6 6.1zm-7-25.5c-1.5-3.5-2.7-6.9-3.8-10.3 3.4-.8 7-1.4 10.8-1.9-1.2 1.9-2.5 3.9-3.6 6-1.2 2.1-2.3 4.2-3.4 6.2zm25.6-27.1c2.4 2.6 4.7 5.4 6.9 8.3-2.3-.1-4.6-.2-6.9-.2-2.3 0-4.6.1-6.9.2 2.2-2.9 4.5-5.7 6.9-8.3zm22.2 21l-3.6-6c3.8.5 7.4 1.1 10.8 1.9-1.1 3.3-2.3 6.8-3.8 10.3-1.1-2.1-2.2-4.2-3.4-6.2zm-54.5-16.2c-1.7-10.5-.3-17.9 3.8-20.3 1-.6 2.2-.9 3.5-.9 6 0 13.5 4.9 21 12.3-3.5 3.8-7 8.2-10.4 13-5.8.5-11.3 1.4-16.5 2.5-.6-2.3-1-4.5-1.4-6.6zm-24.7 29c0-4.7 5.7-9.7 15.7-13.4 2-.8 4.2-1.5 6.4-2.1 1.6 5 3.6 10.3 6 15.6-2.4 5.3-4.5 10.5-6 15.5-13.8-4-22.1-10-22.1-15.6zm28.5 49.3c-4.1-2.4-5.5-9.8-3.8-20.3.3-2.1.8-4.3 1.4-6.6 5.2 1.2 10.7 2 16.5 2.5 3.4 4.8 6.9 9.1 10.4 13-7.4 7.3-14.9 12.3-21 12.3-1.3 0-2.5-.3-3.5-.9zm60.8-20.3c1.7 10.5.3 17.9-3.8 20.3-1 .6-2.2.9-3.5.9-6 0-13.5-4.9-21-12.3 3.5-3.8 7-8.2 10.4-13 5.8-.5 11.3-1.4 16.5-2.5.6 2.3 1 4.5 1.4 6.6zm9-15.6c-2 .8-4.2 1.5-6.4 2.1-1.6-5-3.6-10.3-6-15.6 2.4-5.3 4.5-10.5 6-15.5 13.8 4 22.1 10 22.1 15.6 0 4.7-5.8 9.7-15.7 13.4z"/></g></svg>
          </a>
        </div><!-- react -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="AngularJS">
          <a href="/knowledge-base/angularjs-cms">
            <svg viewBox="0 0 128 128">
            <path fill="#B3B3B3" d="M63.81 1.026l-59.257 20.854 9.363 77.637 49.957 27.457 50.214-27.828 9.36-77.635z"></path><path fill="#A6120D" d="M117.536 25.998l-53.864-18.369v112.785l45.141-24.983z"></path><path fill="#DD1B16" d="M11.201 26.329l8.026 69.434 44.444 24.651v-112.787z"></path><path fill="#F2F2F2" d="M78.499 67.67l-14.827 6.934h-15.628l-7.347 18.374-13.663.254 36.638-81.508 14.827 55.946zm-1.434-3.491l-13.295-26.321-10.906 25.868h10.807l13.394.453z"></path><path fill="#B3B3B3" d="M63.671 11.724l.098 26.134 12.375 25.888h-12.446l-.027 10.841 17.209.017 8.042 18.63 13.074.242z"></path>
            </svg>
          </a>
        </div><!-- angular -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="JavaScript">
          <a href="/knowledge-base/javascript-cms">
            <svg viewBox="0 0 128 128">
            <path fill="#F0DB4F" d="M1.408 1.408h125.184v125.185h-125.184z"></path><path fill="#323330" d="M116.347 96.736c-.917-5.711-4.641-10.508-15.672-14.981-3.832-1.761-8.104-3.022-9.377-5.926-.452-1.69-.512-2.642-.226-3.665.821-3.32 4.784-4.355 7.925-3.403 2.023.678 3.938 2.237 5.093 4.724 5.402-3.498 5.391-3.475 9.163-5.879-1.381-2.141-2.118-3.129-3.022-4.045-3.249-3.629-7.676-5.498-14.756-5.355l-3.688.477c-3.534.893-6.902 2.748-8.877 5.235-5.926 6.724-4.236 18.492 2.975 23.335 7.104 5.332 17.54 6.545 18.873 11.531 1.297 6.104-4.486 8.08-10.234 7.378-4.236-.881-6.592-3.034-9.139-6.949-4.688 2.713-4.688 2.713-9.508 5.485 1.143 2.499 2.344 3.63 4.26 5.795 9.068 9.198 31.76 8.746 35.83-5.176.165-.478 1.261-3.666.38-8.581zm-46.885-37.793h-11.709l-.048 30.272c0 6.438.333 12.34-.714 14.149-1.713 3.558-6.152 3.117-8.175 2.427-2.059-1.012-3.106-2.451-4.319-4.485-.333-.584-.583-1.036-.667-1.071l-9.52 5.83c1.583 3.249 3.915 6.069 6.902 7.901 4.462 2.678 10.459 3.499 16.731 2.059 4.082-1.189 7.604-3.652 9.448-7.401 2.666-4.915 2.094-10.864 2.07-17.444.06-10.735.001-21.468.001-32.237z"></path>
            </svg>
          </a>
        </div><!-- JS -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="GitHub">
          <a href="/knowledge-base/github-cms">
            <svg viewBox="0 0 128 128">
              <path fill-rule="evenodd" clip-rule="evenodd" d="M64 5.103c-33.347 0-60.388 27.035-60.388 60.388 0 26.682 17.303 49.317 41.297 57.303 3.017.56 4.125-1.31 4.125-2.905 0-1.44-.056-6.197-.082-11.243-16.8 3.653-20.345-7.125-20.345-7.125-2.747-6.98-6.705-8.836-6.705-8.836-5.48-3.748.413-3.67.413-3.67 6.063.425 9.257 6.223 9.257 6.223 5.386 9.23 14.127 6.562 17.573 5.02.542-3.903 2.107-6.568 3.834-8.076-13.413-1.525-27.514-6.704-27.514-29.843 0-6.593 2.36-11.98 6.223-16.21-.628-1.52-2.695-7.662.584-15.98 0 0 5.07-1.623 16.61 6.19C53.7 35 58.867 34.327 64 34.304c5.13.023 10.3.694 15.127 2.033 11.526-7.813 16.59-6.19 16.59-6.19 3.287 8.317 1.22 14.46.593 15.98 3.872 4.23 6.215 9.617 6.215 16.21 0 23.194-14.127 28.3-27.574 29.796 2.167 1.874 4.097 5.55 4.097 11.183 0 8.08-.07 14.583-.07 16.572 0 1.607 1.088 3.49 4.148 2.897 23.98-7.994 41.263-30.622 41.263-57.294C124.388 32.14 97.35 5.104 64 5.104z"></path><path d="M26.484 91.806c-.133.3-.605.39-1.035.185-.44-.196-.685-.605-.543-.906.13-.31.603-.395 1.04-.188.44.197.69.61.537.91zm-.743-.55M28.93 94.535c-.287.267-.85.143-1.232-.28-.396-.42-.47-.983-.177-1.254.298-.266.844-.14 1.24.28.394.426.472.984.17 1.255zm-.575-.618M31.312 98.012c-.37.258-.976.017-1.35-.52-.37-.538-.37-1.183.01-1.44.373-.258.97-.025 1.35.507.368.545.368 1.19-.01 1.452zm0 0M34.573 101.373c-.33.365-1.036.267-1.552-.23-.527-.487-.674-1.18-.343-1.544.336-.366 1.045-.264 1.564.23.527.486.686 1.18.333 1.543zm0 0M39.073 103.324c-.147.473-.825.688-1.51.486-.683-.207-1.13-.76-.99-1.238.14-.477.823-.7 1.512-.485.683.206 1.13.756.988 1.237zm0 0M44.016 103.685c.017.498-.563.91-1.28.92-.723.017-1.308-.387-1.315-.877 0-.503.568-.91 1.29-.924.717-.013 1.306.387 1.306.88zm0 0M48.614 102.903c.086.485-.413.984-1.126 1.117-.7.13-1.35-.172-1.44-.653-.086-.498.422-.997 1.122-1.126.714-.123 1.354.17 1.444.663zm0 0"></path>
              </svg>
          </a>
        </div><!-- GitHub -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="GraphQL">
          <a href="/knowledge-base/graphql-cms">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 400"><path fill="#E10098" d="M57.468 302.66l-14.376-8.3 160.15-277.38 14.376 8.3z"/><path fill="#E10098" d="M39.8 272.2h320.3v16.6H39.8z"/><path fill="#E10098" d="M206.348 374.026l-160.21-92.5 8.3-14.376 160.21 92.5zM345.522 132.947l-160.21-92.5 8.3-14.376 160.21 92.5z"/><path fill="#E10098" d="M54.482 132.883l-8.3-14.375 160.21-92.5 8.3 14.376z"/><path fill="#E10098" d="M342.568 302.663l-160.15-277.38 14.376-8.3 160.15 277.38zM52.5 107.5h16.6v185H52.5zM330.9 107.5h16.6v185h-16.6z"/><path fill="#E10098" d="M203.522 367l-7.25-12.558 139.34-80.45 7.25 12.557z"/><path fill="#E10098" d="M369.5 297.9c-9.6 16.7-31 22.4-47.7 12.8-16.7-9.6-22.4-31-12.8-47.7 9.6-16.7 31-22.4 47.7-12.8 16.8 9.7 22.5 31 12.8 47.7M90.9 137c-9.6 16.7-31 22.4-47.7 12.8-16.7-9.6-22.4-31-12.8-47.7 9.6-16.7 31-22.4 47.7-12.8 16.7 9.7 22.4 31 12.8 47.7M30.5 297.9c-9.6-16.7-3.9-38 12.8-47.7 16.7-9.6 38-3.9 47.7 12.8 9.6 16.7 3.9 38-12.8 47.7-16.8 9.6-38.1 3.9-47.7-12.8M309.1 137c-9.6-16.7-3.9-38 12.8-47.7 16.7-9.6 38-3.9 47.7 12.8 9.6 16.7 3.9 38-12.8 47.7-16.7 9.6-38.1 3.9-47.7-12.8M200 395.8c-19.3 0-34.9-15.6-34.9-34.9 0-19.3 15.6-34.9 34.9-34.9 19.3 0 34.9 15.6 34.9 34.9 0 19.2-15.6 34.9-34.9 34.9M200 74c-19.3 0-34.9-15.6-34.9-34.9 0-19.3 15.6-34.9 34.9-34.9 19.3 0 34.9 15.6 34.9 34.9 0 19.3-15.6 34.9-34.9 34.9"/></svg>
          </a>
        </div><!-- Rails -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="PHP">
          <a href="/knowledge-base/php-cms">
            <svg viewBox="0 0 128 128">
            <path fill="#6181B6" d="M64 33.039c-33.74 0-61.094 13.862-61.094 30.961s27.354 30.961 61.094 30.961 61.094-13.862 61.094-30.961-27.354-30.961-61.094-30.961zm-15.897 36.993c-1.458 1.364-3.077 1.927-4.86 2.507-1.783.581-4.052.461-6.811.461h-6.253l-1.733 10h-7.301l6.515-34h14.04c4.224 0 7.305 1.215 9.242 3.432 1.937 2.217 2.519 5.364 1.747 9.337-.319 1.637-.856 3.159-1.614 4.515-.759 1.357-1.75 2.624-2.972 3.748zm21.311 2.968l2.881-14.42c.328-1.688.208-2.942-.361-3.555-.57-.614-1.782-1.025-3.635-1.025h-5.79l-3.731 19h-7.244l6.515-33h7.244l-1.732 9h6.453c4.061 0 6.861.815 8.402 2.231s2.003 3.356 1.387 6.528l-3.031 15.241h-7.358zm40.259-11.178c-.318 1.637-.856 3.133-1.613 4.488-.758 1.357-1.748 2.598-2.971 3.722-1.458 1.364-3.078 1.927-4.86 2.507-1.782.581-4.053.461-6.812.461h-6.253l-1.732 10h-7.301l6.514-34h14.041c4.224 0 7.305 1.215 9.241 3.432 1.935 2.217 2.518 5.418 1.746 9.39zM95.919 54h-5.001l-2.727 14h4.442c2.942 0 5.136-.29 6.576-1.4 1.442-1.108 2.413-2.828 2.918-5.421.484-2.491.264-4.434-.66-5.458-.925-1.024-2.774-1.721-5.548-1.721zM38.934 54h-5.002l-2.727 14h4.441c2.943 0 5.136-.29 6.577-1.4 1.441-1.108 2.413-2.828 2.917-5.421.484-2.491.264-4.434-.66-5.458s-2.772-1.721-5.546-1.721z"></path>
            </svg>
          </a>
        </div><!-- PHP -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="Android">
          <a href="/knowledge-base/android-cms">
            <svg viewBox="0 0 128 128">
            <path fill="#A4C439" d="M21.005 43.003c-4.053-.002-7.338 3.291-7.339 7.341l.005 30.736c.001 4.064 3.288 7.344 7.342 7.343 4.056 0 7.342-3.28 7.338-7.342v-30.741c-.002-4.049-3.291-7.339-7.346-7.337m59.193-27.602l5.123-9.355c.273-.489.094-1.111-.401-1.388-.5-.265-1.117-.085-1.382.407l-5.175 9.453c-4.354-1.938-9.227-3.024-14.383-3.019-5.142-.005-10.013 1.078-14.349 3.005l-5.181-9.429c-.269-.497-.889-.677-1.378-.406-.498.269-.681.892-.404 1.38l5.125 9.349c-10.07 5.193-16.874 15.083-16.868 26.438l66.118-.008c.002-11.351-6.79-21.221-16.845-26.427m-31.256 14.457c-1.521-.003-2.763-1.241-2.763-2.771 0-1.523 1.238-2.775 2.766-2.774 1.533-.001 2.773 1.251 2.775 2.774 0 1.528-1.243 2.77-2.778 2.771m30.106-.005c-1.528.002-2.772-1.237-2.772-2.771.006-1.52 1.242-2.772 2.773-2.778 1.521.005 2.768 1.258 2.767 2.779.003 1.53-1.24 2.771-2.768 2.77m-47.853 14.537l.011 47.635c-.003 4.333 3.502 7.831 7.832 7.831l5.333.002.006 16.264c-.001 4.05 3.291 7.342 7.335 7.342 4.056 0 7.342-3.295 7.343-7.347l-.004-16.26 9.909-.003.004 16.263c0 4.047 3.293 7.346 7.338 7.338 4.056.003 7.344-3.292 7.343-7.344l-.005-16.259 5.352-.004c4.32.002 7.834-3.5 7.836-7.834l-.009-47.635-65.624.011zm83.134 5.943c-.001-4.055-3.286-7.341-7.341-7.339-4.053-.004-7.337 3.287-7.337 7.342l.006 30.738c-.001 4.058 3.283 7.338 7.339 7.339 4.054-.001 7.337-3.281 7.338-7.343l-.005-30.737z"></path>
            </svg>
          </a>
        </div><!-- Android -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="Ruby on Rails">
          <a href="/knowledge-base/ruby-on-rails-cms">
            <svg viewBox="0 0 128 128">
            <path fill-rule="evenodd" clip-rule="evenodd" fill="#A62C46" d="M109.682 14.737c-12.206-6.023-24.708-6.636-37.508-2.111-11.779 4.164-21.175 11.615-28.16 21.763-11.819 17.172-20.404 35.909-25.215 56.263-2.464 10.417-4.06 21.466-3.631 32.224.035.873.165 1.124.251 3.124h60.366c-.173-2-.287-1.416-.437-1.797-3.175-8.106-5.689-16.666-7.428-25.198-2.498-12.251-3.806-24.729-1.226-37.093 3.611-17.313 13.48-29.805 30.117-36.283 9.424-3.667 18.369-2.624 26.214 4.262.072.063.22.025.412.056l2.565-3.883c-4.94-4.703-10.368-8.389-16.32-11.327zM3.336 94.394c-.46 3.923-.89 7.596-1.34 11.451l11.132 1.336 2.039-11.893c-4.055-.307-7.906-.598-11.831-.894zM25.186 60.208l-10.471-4.097-3.384 9.607 10.671 3.42c1.08-3.031 2.096-5.882 3.184-8.93zM74.605 113.867c3.575.266 7.157.449 11.103.679-1.433-2.979-2.706-5.673-4.039-8.335-.146-.289-.639-.568-.974-.573-3.033-.044-6.068-.025-9.291-.025.726 2.628 1.357 5.053 2.096 7.443.111.361.707.782 1.105.811zM42.933 31.103l-7.955-5.268c-2.132 2.383-4.188 4.68-6.359 7.105l8.178 5.496 6.136-7.333zM68.267 84.472c-.013.321.276.832.558.959 2.865 1.288 5.76 2.515 8.912 3.873-.131-2.492-.219-4.575-.368-6.654-.027-.374-.203-.912-.48-1.066-2.631-1.456-5.299-2.847-8.216-4.395-.159 2.665-.321 4.972-.406 7.283zM65.91 12.3l-5.446-6.181-7.499 3.898c1.876 2.286 3.647 4.443 5.455 6.644l7.49-4.361zM69.325 61.476c-.163.374.052 1.167.373 1.456 2.175 1.962 4.424 3.84 6.926 5.981.573-2.4 1.113-4.539 1.571-6.693.081-.383-.032-1.016-.298-1.23-1.946-1.569-3.955-3.063-6.037-4.651-.915 1.815-1.802 3.443-2.535 5.137zM81.775 9.052c2.78.075 5.563.042 8.499.042-.293-2.044-.433-3.593-.782-5.092-.104-.446-.775-1.04-1.228-1.078-2.787-.226-5.585-.313-8.651-.459.409 2.063.721 3.881 1.162 5.668.093.379.647.909 1 .919zM85.16 44.727c.142-.266.178-.749.029-.981-1.366-2.137-2.785-4.241-4.254-6.455l-4.76 4.372 6.582 7.294c.884-1.539 1.675-2.868 2.403-4.23zM90.295 30.2l2.843 5.281c4.449-2.438 4.875-3.32 3.3-6.834l-6.143 1.553zM111.582 13.927c1.851 1.142 3.806 2.115 5.792 3.185l1.33-2.07c-2.422-1.771-4.76-3.484-7.413-5.426-.104 1.104-.259 1.875-.219 2.637.032.581.129 1.44.51 1.674zM109 30.646c2 .217 5 .424 7 .643v-2.718c-2-.438-5-.872-7-1.323v3.398z"></path>
            </svg>
          </a>
        </div><!-- Docker -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="Python">
          <a href="/knowledge-base/python-cms">
            <svg viewBox="0 0 128 128">
            <path fill="#FFD845" d="M49.33 62h29.159c8.117 0 14.511-6.868 14.511-15.019v-27.798c0-7.912-6.632-13.856-14.555-15.176-5.014-.835-10.195-1.215-15.187-1.191-4.99.023-9.612.448-13.805 1.191-12.355 2.181-14.453 6.751-14.453 15.176v10.817h29v4h-40.224000000000004c-8.484 0-15.914 5.108-18.237 14.811-2.681 11.12-2.8 17.919 0 29.53 2.075 8.642 7.03 14.659 15.515 14.659h9.946v-13.048c0-9.637 8.428-17.952 18.33-17.952zm-1.838-39.11c-3.026 0-5.478-2.479-5.478-5.545 0-3.079 2.451-5.581 5.478-5.581 3.015 0 5.479 2.502 5.479 5.581-.001 3.066-2.465 5.545-5.479 5.545zM122.281 48.811c-2.098-8.448-6.103-14.811-14.599-14.811h-10.682v12.981c0 10.05-8.794 18.019-18.511 18.019h-29.159c-7.988 0-14.33 7.326-14.33 15.326v27.8c0 7.91 6.745 12.564 14.462 14.834 9.242 2.717 17.994 3.208 29.051 0 7.349-2.129 14.487-6.411 14.487-14.834v-11.126h-29v-4h43.682c8.484 0 11.647-5.776 14.599-14.66 3.047-9.145 2.916-17.799 0-29.529zm-41.955 55.606c3.027 0 5.479 2.479 5.479 5.547 0 3.076-2.451 5.579-5.479 5.579-3.015 0-5.478-2.502-5.478-5.579 0-3.068 2.463-5.547 5.478-5.547z"></path>
            </svg>
          </a>
        </div><!-- Python -->
        <div class="w-60 h-60 mr-30 mb-20 display-inline-block" title="Go">
          <a href="/knowledge-base/go-cms">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 128 128"><g><defs><path id="a" d="M18.8 1h90.5v126h-90.5z"/></defs><clipPath id="b"><use xlink:href="#a" overflow="visible"/></clipPath><path fill-rule="evenodd" clip-rule="evenodd" fill="#F6D2A2" d="M21.1 68.7c.2 3.5 3.7 1.9 5.3.8 1.5-1.1 2-.2 2.1-2.3.1-1.4.2-2.7.2-4.1-2.3-.2-4.8.3-6.7 1.7-.9.7-2.8 3-.9 3.9" clip-path="url(#b)"/><path d="M23 71.2c-.7 0-2-.3-2.2-2.3-.6-.4-.8-.9-.8-1.2-.1-1.2 1.2-2.6 1.9-3.1 1.6-1.2 3.7-1.8 5.9-1.8h1.3v.3c.1 1.1 0 2.2-.1 3.2 0 .3 0 .6-.1.9-.1 1.5-.4 1.7-1.1 2-.3.1-.6.2-1.1.6-.5.3-2.2 1.4-3.7 1.4zm4.8-7.8c-2.1 0-4 .6-5.5 1.7-.7.5-1.7 1.7-1.6 2.5 0 .3.2.6.6.8l.2.1v.2c.1 1.6.9 1.8 1.5 1.8 1 0 2.4-.7 3.3-1.3.6-.4 1-.5 1.3-.6.5-.2.6-.2.7-1.4 0-.3 0-.6.1-.9.1-.9.1-1.9.1-2.8-.3-.1-.5-.1-.7-.1z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#C6B198" d="M21.1 68.7c.5-.2 1.1-.3 1.4-.8" clip-path="url(#b)"/><path d="M21.1 69c-.1 0-.3-.1-.3-.2-.1-.2 0-.4.2-.4.1 0 .2-.1.2-.1.4-.2.8-.3 1-.6.1-.1.3-.2.5-.1.1.1.2.3.1.5-.4.5-.9.7-1.3.8l-.2.1h-.2z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#6AD7E5" d="M29.3 26.4c-13.6-3.8-3.5-21.1 7.4-14l-7.4 14z" clip-path="url(#b)"/><path d="M29.5 26.8l-.3-.1c-7-2-6.9-7-6.7-8.5.5-3.8 4.1-7.8 8.9-7.8 1.9 0 3.7.6 5.5 1.8l.3.2-7.7 14.4zm1.9-15.7c-4.5 0-7.8 3.7-8.3 7.2-.5 3.6 1.7 6.4 6 7.7l7.1-13.5c-1.5-.9-3.1-1.4-4.8-1.4z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#6AD7E5" d="M89.6 11.1c10.7-7.5 20.5 9.5 8 13.8l-8-13.8z" clip-path="url(#b)"/><path d="M97.5 25.3l-8.3-14.3.3-.2c1.9-1.3 3.8-2 5.7-2 4.6 0 7.9 3.8 8.6 7.5.3 1.5.6 6.6-6 8.8l-.3.2zm-7.4-14l7.7 13.3c3.9-1.4 5.9-4.4 5.3-8-.6-3.4-3.7-6.9-7.9-6.9-1.7-.1-3.4.4-5.1 1.6z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#F6D2A2" d="M92 112.3c2.7 1.7 7.7 6.8 3.6 9.3-3.9 3.6-6.1-4-9.6-5 1.5-2 3.4-3.9 6-4.3" clip-path="url(#b)"/><path d="M93.5 122.9c-1.6 0-3-1.6-4.2-3.1-1.1-1.2-2.2-2.5-3.4-2.9l-.5-.1.3-.4c1.2-1.7 3.2-3.9 6.2-4.4h.1l.1.1c1.7 1.1 5.4 4.2 5.3 7.1 0 1.1-.6 2-1.7 2.7-.7.7-1.4 1-2.2 1zm-7-6.5c1.2.5 2.2 1.8 3.2 2.9 1.2 1.5 2.4 2.8 3.7 2.8.6 0 1.2-.3 1.8-.9h.1c.9-.6 1.4-1.3 1.4-2.2 0-2.3-2.9-5.2-4.9-6.5-1.8.5-3.6 1.7-5.3 3.9zM95.6 121.9c-.1 0-.2-.1-.3-.2-.2-.4-.4-.9-.5-1.3-.3-.8-.6-1.6-1.2-2.2-.1-.1-.1-.3 0-.5.1-.1.3-.1.5 0 .7.7 1.1 1.6 1.4 2.5l.5 1.2c.1.2 0 .4-.1.5h-.3z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#F6D2A2" d="M43.2 118.1c-3.2.5-5 3.4-7.7 4.9-2.5 1.5-3.5-.5-3.7-.9-.4-.2-.4.2-1-.4-2.3-3.7 2.4-6.4 4.9-8.2 3.5-.8 5.7 2.2 7.5 4.6" clip-path="url(#b)"/><path d="M33.8 123.8c-1.3 0-2-1.1-2.2-1.5h-.1c-.3 0-.5-.1-.9-.5v-.1c-2.2-3.5 1.6-6.2 4.1-8l.9-.6h.2c.4-.1.7-.1 1.1-.1 3 0 4.9 2.6 6.5 4.7l.5.7-.6.1c-1.9.3-3.3 1.5-4.7 2.7-.9.8-1.8 1.5-2.8 2.1-.8.3-1.4.5-2 .5zm-2.2-2.1c.1 0 .2 0 .4.1h.1l.1.1c.2.3.7 1.2 1.7 1.2.5 0 1-.2 1.5-.5 1-.5 1.9-1.3 2.7-2 1.3-1.1 2.7-2.3 4.5-2.8-1.5-2-3.3-4.2-5.8-4.2-.3 0-.6 0-.9.1l-.8.6c-2.6 1.8-5.8 4.1-3.9 7.1.1.2.2.3.4.3zM31.8 122.4c-.2 0-.4-.2-.3-.4.1-1 .6-1.7 1.1-2.5.3-.4.5-.8.7-1.2.1-.2.3-.2.4-.2.2.1.2.3.2.4-.2.5-.5.9-.8 1.3-.5.7-.9 1.3-1 2.1 0 .4-.1.5-.3.5z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" d="M29.9 21.7c-1.8-.9-3.1-2.2-2-4.3 1-1.9 2.9-1.7 4.7-.8l-2.7 5.1zM94.8 19.9c1.8-.9 3.1-2.2 2-4.3-1-1.9-2.9-1.7-4.7-.8l2.7 5.1z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#F6D2A2" d="M107.1 68.2c-.2 3.5-3.7 1.9-5.3.8-1.5-1.1-2-.2-2.1-2.3-.1-1.4-.2-2.7-.2-4.1 2.3-.2 4.8.3 6.7 1.7 1 .8 2.8 3 .9 3.9" clip-path="url(#b)"/><path d="M105.3 70.7c-1.5 0-3.2-1.1-3.7-1.4-.5-.3-.8-.5-1.1-.6-.8-.3-1-.5-1.1-2 0-.3 0-.6-.1-.9-.1-1-.2-2.1-.1-3.2v-.3h1.3c2.2 0 4.3.6 5.9 1.8.7.5 2 1.9 1.9 3.1 0 .4-.2.9-.8 1.2-.2 2-1.5 2.3-2.2 2.3zm-5.5-7.7c0 .9 0 1.9.1 2.8 0 .3 0 .6.1.9.1 1.2.2 1.2.7 1.4.3.1.7.3 1.3.6.9.6 2.3 1.3 3.3 1.3.6 0 1.4-.2 1.5-1.8v-.2l.2-.1c.4-.2.6-.4.6-.8.1-.8-.9-2-1.6-2.5-1.5-1.1-3.5-1.7-5.5-1.7-.2.1-.4.1-.7.1z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#C6B198" d="M107.1 68.2c-.5-.2-1.1-.3-1.4-.8" clip-path="url(#b)"/><path d="M107.1 68.6h-.1l-.2-.1c-.5-.2-1-.3-1.3-.8-.1-.1-.1-.4.1-.5.1-.1.4-.1.5.1.2.3.6.4 1 .6.1 0 .2.1.2.1.2.1.3.3.2.4-.1.1-.3.2-.4.2z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#6AD7E5" d="M62.8 4c13.6 0 26.3 1.9 33 15 6 14.6 3.8 30.4 4.8 45.9.8 13.3 2.5 28.6-3.6 40.9-6.5 12.9-22.7 16.2-36 15.7-10.5-.4-23.1-3.8-29.1-13.4-6.9-11.2-3.7-27.9-3.2-40.4.6-14.8-4-29.7.9-44.1 4.9-15.1 18.5-18.5 33.2-19.6" clip-path="url(#b)"/><path d="M63.3 121.9h-2.5c-4.1-.1-10.3-.8-16.4-3.3-5.9-2.4-10.2-5.8-13-10.3-5.6-9.1-4.6-21.6-3.7-32.7.2-2.8.4-5.4.5-7.9.2-5.2-.2-10.6-.7-15.7-.8-9.4-1.6-19.1 1.5-28.5 2.4-7 6.7-12 13.2-15.2 5.1-2.5 11.4-3.9 20.4-4.6 13.4-.1 26.7 1.8 33.4 15.1 4.4 10.7 4.4 22.2 4.5 33.3 0 4.2 0 8.5.3 12.7.1 1.3.2 2.6.2 3.9.8 12.2 1.7 26-3.9 37.2-2.8 5.7-7.7 9.9-14.4 12.6-5.4 2.2-12.2 3.4-19.4 3.4zm-.5-117.6c-14.1 1.1-27.9 4.2-33 19.4-3.1 9.3-2.3 18.9-1.5 28.2.4 5.2.9 10.5.7 15.8-.1 2.5-.3 5.1-.5 7.9-.9 11-1.9 23.4 3.6 32.3 2.3 3.7 9.7 12.5 28.8 13.2h2.5c22.1 0 30.3-9.8 33.3-15.6 5.5-11 4.6-24.8 3.9-36.9-.1-1.3-.2-2.6-.2-3.9-.2-4.2-.3-8.5-.3-12.7-.1-11-.1-22.5-4.4-33.1-3-5.9-7.5-9.9-13.7-12.2-6.4-2.1-13.6-2.4-19.2-2.4z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M65.2 22.2c2.4 14.2 25.6 10.4 22.3-3.9-3-12.8-23.1-9.2-22.3 3.9" clip-path="url(#b)"/><path d="M76.2 31.5c-4.5 0-10.2-2.4-11.4-9.2-.2-3.2.8-6.1 2.9-8.3 2.3-2.5 5.8-3.9 9.4-3.9 4.2 0 9.2 2.2 10.6 8.3.8 3.4.2 6.4-1.7 8.8-2.1 2.6-5.8 4.3-9.8 4.3zm-10.7-9.3c.5 2.8 1.8 5 3.9 6.6 1.8 1.4 4.3 2.1 6.8 2.1 3.7 0 7.3-1.6 9.3-4.1 1.8-2.2 2.3-5.1 1.6-8.3-1.3-5.7-6-7.7-10-7.7-3.4 0-6.7 1.4-8.9 3.7-1.9 2-2.9 4.7-2.7 7.7z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M37.5 24.5c3.2 12.3 22.9 9.2 22.2-3.2-.9-14.8-25.3-12-22.2 3.2" clip-path="url(#b)"/><path d="M48 32.7c-4.3 0-9.3-2.1-10.9-8.1-.7-3.5 0-6.7 2-9.1 2.2-2.7 5.8-4.3 9.7-4.3 5.2 0 10.7 3.1 11.1 10.1.2 2.9-.7 5.5-2.7 7.6-2.1 2.3-5.6 3.8-9.2 3.8zm.8-20.8c-3.7 0-7.1 1.5-9.2 4-1.9 2.3-2.5 5.2-1.8 8.5 1.4 5.6 6.2 7.6 10.2 7.6 3.4 0 6.7-1.3 8.8-3.6 1.8-1.9 2.7-4.4 2.5-7.1-.2-4.3-3.1-9.4-10.5-9.4z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M68 39.2c0 1.8.4 3.9.1 5.9-.5.9-1.4 1-2.2 1.3-1.1-.2-2-.9-2.5-1.9-.3-2.2.1-4.4.2-6.6l4.4 1.3z" clip-path="url(#b)"/><path d="M65.9 46.8c-1.3-.2-2.3-1-2.8-2.1-.2-1.6-.1-3.1 0-4.6.1-.7.1-1.4.1-2.1v-.4l5.1 1.6v.2c0 .6.1 1.2.1 1.9.1 1.3.2 2.7 0 4v.1c-.4.8-1.1 1-1.8 1.3-.2-.1-.4 0-.7.1zm-2.2-2.4c.4.9 1.2 1.5 2.1 1.7.2-.1.4-.1.5-.2.6-.2 1.1-.4 1.4-.9.2-1.2.1-2.5 0-3.8 0-.6-.1-1.2-.1-1.7l-3.8-1.2c0 .6-.1 1.2-.1 1.7-.1 1.6-.2 3 0 4.4z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" d="M46.3 22.5c0 2-1.5 3.6-3.3 3.6-1.8 0-3.3-1.6-3.3-3.6s1.5-3.6 3.3-3.6c1.8 0 3.3 1.6 3.3 3.6" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M45.2 23.3c0 .5-.4.9-.8.9s-.8-.4-.8-.9.4-.9.8-.9c.5 0 .8.4.8.9" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" d="M74.2 21.6c0 2-1.5 3.6-3.3 3.6-1.8 0-3.3-1.6-3.3-3.6s1.5-3.6 3.3-3.6c1.8 0 3.3 1.6 3.3 3.6" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M73.2 22.4c0 .5-.3.9-.8.9-.4 0-.8-.4-.8-.9s.3-.9.8-.9c.4 0 .8.4.8.9" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#fff" d="M58.4 39c-1.5 3.5.8 10.6 4.8 5.4-.3-2.2.1-4.4.2-6.6l-5 1.2z" clip-path="url(#b)"/><path d="M60.5 46.6c-.7 0-1.4-.4-1.9-1.2-1.1-1.6-1.3-4.6-.5-6.5l.1-.2 5.5-1.4v.4l-.1 2.2c-.1 1.5-.2 2.9 0 4.4v.1l-.1.1c-1 1.4-2 2.1-3 2.1zm-1.8-7.3c-.6 1.7-.4 4.4.5 5.7.4.6.8.9 1.3.9.7 0 1.5-.6 2.3-1.6-.2-1.5-.1-3 .1-4.4l.1-1.7-4.3 1.1z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" fill="#F6D2A2" d="M58.9 32.2c-2.7.2-4.9 3.5-3.5 6 1.9 3.4 6-.3 8.6 0 3 .1 5.4 3.2 7.8.6 2.7-2.9-1.2-5.7-4.1-7l-8.8.4z" clip-path="url(#b)"/><path fill="#231F20" d="M69.7 40.2c-.9 0-1.8-.4-2.7-.8-.9-.4-1.9-.8-3-.8h-.3c-.8 0-1.7.3-2.7.7-1.1.4-2.2.7-3.2.7-1.2 0-2.1-.5-2.7-1.6-.7-1.2-.6-2.6.1-3.9.8-1.5 2.2-2.4 3.7-2.6l8.9-.4h.1c2.2.9 4.7 2.6 5.2 4.6.2 1-.1 2-.9 2.9-.8.9-1.6 1.2-2.5 1.2zm-5.6-2.2c1.1 0 2.2.5 3.2.9.9.4 1.7.7 2.5.7.7 0 1.3-.3 1.9-.9.7-.7.9-1.5.8-2.3-.4-1.7-2.8-3.3-4.7-4.1l-8.7.4c-1.3.1-2.5 1-3.2 2.2-.6 1.1-.6 2.3-.1 3.3.5.9 1.1 1.3 2.1 1.3.9 0 1.9-.4 2.9-.7 1.1-.4 2-.7 3-.7 0-.2.1-.2.3-.1z" clip-path="url(#b)"/><path fill-rule="evenodd" clip-rule="evenodd" d="M58.6 32.1c-.2-4.7 8.8-5.3 9.8-1.4 1.1 4-9.4 4.9-9.8 1.4" clip-path="url(#b)"/></g></svg>

          </a>
        </div><!-- Bootstrap -->
        <div class="clearfix"></div>
      </div>
      <div class="text-center mt-40">
        <a href="/knowledge-base" class="btn btn-primary btn-lg pl-30 pr-30">Go to Knowledge Base</a>
      </div>
    </div>
  </section>
  <section class="info-section pb-80 font-16 lh-30">
    <div class="container text-center mt-40 mb-60">
      <h2>
        <i class="fa fa-edit text-primary font-30 w-50"></i>&nbsp;&nbsp;For Content Managers
      </h2>
    </div>
    <div class="container max-w-1100">
      <div class="row">
        <div class="clearfix"></div>
        <div class="col-sm-6 col-sm-push-6">
          <h3>Intuitive Dashboard</h3>
          <hr class="mt-10">
          <div class="text-gray">
            <p>The Cosmic JS Dashboard makes it easy to manage content, drag and drop media and build content relationships.
            </p>
            <p>Flexible user roles and permissions are available so team members see only what they need to get their job done.
            </p>
          </div>
          <div class="mt-30 mb-30">
              <form action="/create-demo-user" method="post">
                <button type="submit" class="btn btn-primary btn-lg pl-30 pr-30">Try Full Demo</button>
              </form>
          </div>
        </div>
        <div class="col-sm-6 col-sm-pull-6">
          <img class="lazy-load card-floating w-95p mb-10" data-action="zoom" data-image="https://cosmic-s3.imgix.net/48645cb0-214f-11e8-b5e7-7d0e9cdab13a-cosmicjs-dashboard.png?w=1500&auto=compress">
          <div class="text-center text-gray-light font-12 mt-10">The Cosmic JS Dashboard. Click image to zoom.</div>
        </div>
      </div>
    </div>
  </section>
  <section class="info-section pt-40 pb-40 font-16 lh-30 bordered bg-off-white">
    <div class="container-fluid">
      <div class="text-center max-w-700 center-block mb-40">
        <h3><img width="30" height="30" src="/images/marketing/wrench.svg">&nbsp;&nbsp;Apps and Extensions</h3>
        <hr class="mt-10">
        <p class="text-gray">
          Pre-built Apps and Extensions are available, built by members of our Developer Community.<br class="hidden-sm" />
          Use them to demo and learn or as a starting point for your Cosmic JS-powered App.
        </p>
      </div>
      <div class="max-w-1400 center-block">
          <div class="col-sm-6 col-md-4 mb-50">
            <div class="col-sm-6">
              <div class="card-module pointer w-100p overflow-hidden h-160" style="border-radius: 20px;" data-tags="Web, Multiple Pages" data-languages="">
                <div data-href="/apps/nextjs-website" class="display-block mb-15 pointer h-160" style="background-image: url('https://cosmic-s3.imgix.net/2b340f60-b4f8-11e6-90d2-a7e1741e7b9d-next.jpg?w=600'); background-size: cover; background-position: center;">
                </div>
              </div>
            </div>
            <div class="col-sm-6 pt-5">
              <div class="mt-10 limit-text--ellipsis" style="margin-bottom: 7px;">
                <a class="font-18" style="color: #333" href="/apps/nextjs-website">
                  Next.js Website
                </a>
              </div>
              <div class="w-100p" style="margin-bottom: 6px;">
                <div data-href="/" class="pointer w-25 h-25 mr-10 pull-left" style="border-radius: 100px; background-position: center; background-size: cover; background-image: url('https://www.gravatar.com/avatar/d478ed2915bfcac754fa20a15bb687d3?d=https://cosmicjs.com/images/logo-3.jpg')"></div>
                <div class="pull-left font-12" style="margin-top: -3px;">
                  <a href="/" class="text-gray">Cosmic Admin  </a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="w-100p mb-20">
                  <a href="/apps?tags=Web" class="display-block mr-10 mt-5 mb-5 pull-left h-25" title="Web">
                    <i class="font-27 relative fa fa-laptop text-gray w-30 h-25"></i>
                  </a>
                  <a href="/apps?languages=Node.js" class="display-block pull-left mr-10 mb-5 h-25" title="Node.js">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/ebf6d330-ded9-11e6-8252-d9f1e786360b-node.svg" title="Node.js"/>
                  </a>
                  <a href="/apps?languages=React" class="display-block pull-left mr-10 mb-5 h-25" title="React">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/f8f64f20-ded9-11e6-a508-5f784c3f9fc8-react.svg" title="React"/>
                  </a>
                <div class="clearfix"></div>
              </div>
              <div>
                <a href="/apps/nextjs-website" class="btn btn-success btn-sm pl-15 pr-15">View App&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 mb-50">
            <div class="col-sm-6">
              <div class="card-module pointer w-100p overflow-hidden h-160" style="border-radius: 20px;" data-tags="Utility" data-languages="">
                <div data-href="/apps/parking-care" class="display-block mb-15 pointer h-160" style="background-image: url('https://cosmic-s3.imgix.net/9cfcfaa0-10da-11e8-9410-7d7e86d6f183-carlo-d-agnolo-379969.jpg?w=600'); background-size: cover; background-position: center;">
                </div>
              </div>
            </div>
            <div class="col-sm-6 pt-5">
              <div class="mt-10 limit-text--ellipsis" style="margin-bottom: 7px;">
                <a class="font-18" style="color: #333" href="/apps/parking-care">
                  Parking Care
                </a>
              </div>
              <div class="w-100p" style="margin-bottom: 6px;">
                <div data-href="/kutliev" class="pointer w-25 h-25 mr-10 pull-left" style="border-radius: 100px; background-position: center; background-size: cover; background-image: url('https://cosmic-s3.imgix.net/22811760-fe25-11e7-9c4d-75e529ae3b46-avatar.jpg?w=300')"></div>
                <div class="pull-left font-12" style="margin-top: -3px;">
                  <a href="/kutliev" class="text-gray">Bulat Kutliev</a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="w-100p mb-20">
                  <a href="/apps?languages=Angular JS" class="display-block pull-left mr-10 mb-5 h-25" title="Angular JS">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/b3f8b090-dedc-11e6-8252-d9f1e786360b-angular.svg" title="Angular JS"/>
                  </a>
                  <a href="/apps?languages=Node.js" class="display-block pull-left mr-10 mb-5 h-25" title="Node.js">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/ebf6d330-ded9-11e6-8252-d9f1e786360b-node.svg" title="Node.js"/>
                  </a>
                <div class="clearfix"></div>
              </div>
              <div>
                <a href="/apps/parking-care" class="btn btn-success btn-sm pl-15 pr-15">View App&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 mb-50">
            <div class="col-sm-6">
              <div class="card-module pointer w-100p overflow-hidden h-160" style="border-radius: 20px;" data-tags="Website, Utility" data-languages="">
                <div data-href="/apps/multi-language-survey" class="display-block mb-15 pointer h-160" style="background-image: url('https://cosmic-s3.imgix.net/f3fd7780-9d62-11e7-920f-8f9d55c0d297-jonathan-simcoe-88013.jpg?w=600'); background-size: cover; background-position: center;">
                </div>
              </div>
            </div>
            <div class="col-sm-6 pt-5">
              <div class="mt-10 limit-text--ellipsis" style="margin-bottom: 7px;">
                <a class="font-18" style="color: #333" href="/apps/multi-language-survey">
                  Multi Language Survey
                </a>
              </div>
              <div class="w-100p" style="margin-bottom: 6px;">
                <div data-href="/flynnb" class="pointer w-25 h-25 mr-10 pull-left" style="border-radius: 100px; background-position: center; background-size: cover; background-image: url('https://avatars3.githubusercontent.com/u/6565187?v=4')"></div>
                <div class="pull-left font-12" style="margin-top: -3px;">
                  <a href="/flynnb" class="text-gray">Flynn Buckingham </a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="w-100p mb-20">
                  <a href="/apps?tags=Web" class="display-block mr-10 mt-5 mb-5 pull-left h-25" title="Web">
                    <i class="font-27 relative fa fa-laptop text-gray w-30 h-25"></i>
                  </a>
                  <a href="/apps?languages=React" class="display-block pull-left mr-10 mb-5 h-25" title="React">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/f8f64f20-ded9-11e6-a508-5f784c3f9fc8-react.svg" title="React"/>
                  </a>
                  <a href="/apps?languages=Node.js" class="display-block pull-left mr-10 mb-5 h-25" title="Node.js">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/ebf6d330-ded9-11e6-8252-d9f1e786360b-node.svg" title="Node.js"/>
                  </a>
                  <a href="/apps?languages=Bootstrap" class="display-block pull-left mr-10 mb-5 h-25" title="Bootstrap">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/12f5bc30-deda-11e6-a508-5f784c3f9fc8-bootstrap.svg" title="Bootstrap"/>
                  </a>
                <div class="clearfix"></div>
              </div>
              <div>
                <a href="/apps/multi-language-survey" class="btn btn-success btn-sm pl-15 pr-15">View App&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 mb-50">
            <div class="col-sm-6">
              <div class="card-module pointer w-100p overflow-hidden h-160" style="border-radius: 20px;" data-tags="Web, Multiple Pages, Ecommerce" data-languages="">
                <div data-href="/apps/ecommerce-app" class="display-block mb-15 pointer h-160" style="background-image: url('https://cosmic-s3.imgix.net/d6856290-4b1d-11e7-bdd4-af52d70d3e48-watch.jpg?w=600'); background-size: cover; background-position: center;">
                </div>
              </div>
            </div>
            <div class="col-sm-6 pt-5">
              <div class="mt-10 limit-text--ellipsis" style="margin-bottom: 7px;">
                <a class="font-18" style="color: #333" href="/apps/ecommerce-app">
                  Ecommerce App
                </a>
              </div>
              <div class="w-100p" style="margin-bottom: 6px;">
                <div data-href="/dmytro" class="pointer w-25 h-25 mr-10 pull-left" style="border-radius: 100px; background-position: center; background-size: cover; background-image: url('https://cosmicjs.imgix.net/a397f1f0-b809-11e7-af9b-cde539ba9d1d-dmytro.jpeg?w=300')"></div>
                <div class="pull-left font-12" style="margin-top: -3px;">
                  <a href="/dmytro" class="text-gray">Dmytro Kutsaniuk</a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="w-100p mb-20">
                  <a href="/apps?tags=Web" class="display-block mr-10 mt-5 mb-5 pull-left h-25" title="Web">
                    <i class="font-27 relative fa fa-laptop text-gray w-30 h-25"></i>
                  </a>
                  <a href="/apps?languages=Angular JS" class="display-block pull-left mr-10 mb-5 h-25" title="Angular JS">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/b3f8b090-dedc-11e6-8252-d9f1e786360b-angular.svg" title="Angular JS"/>
                  </a>
                  <a href="/apps?languages=Node.js" class="display-block pull-left mr-10 mb-5 h-25" title="Node.js">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/ebf6d330-ded9-11e6-8252-d9f1e786360b-node.svg" title="Node.js"/>
                  </a>
                <div class="clearfix"></div>
              </div>
              <div>
                <a href="/apps/ecommerce-app" class="btn btn-success btn-sm pl-15 pr-15">View App&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 mb-50">
            <div class="col-sm-6">
              <div class="card-module pointer w-100p overflow-hidden h-160" style="border-radius: 20px;" data-tags="Web, iOS, Android, Blog" data-languages="">
                <div data-href="/apps/cross-platform-blog" class="display-block mb-15 pointer h-160" style="background-image: url('https://cosmic-s3.imgix.net/d6b62070-8083-11e6-a994-973764f7d6d1-af28ebc0-7f73-11e6-97ac-019ebaf20b79-amsterdam (1).jpg?w=600'); background-size: cover; background-position: center;">
                </div>
              </div>
            </div>
            <div class="col-sm-6 pt-5">
              <div class="mt-10 limit-text--ellipsis" style="margin-bottom: 7px;">
                <a class="font-18" style="color: #333" href="/apps/cross-platform-blog">
                  Cross-Platform Blog
                </a>
              </div>
              <div class="w-100p" style="margin-bottom: 6px;">
                <div data-href="/" class="pointer w-25 h-25 mr-10 pull-left" style="border-radius: 100px; background-position: center; background-size: cover; background-image: url('https://www.gravatar.com/avatar/d478ed2915bfcac754fa20a15bb687d3?d=https://cosmicjs.com/images/logo-3.jpg')"></div>
                <div class="pull-left font-12" style="margin-top: -3px;">
                  <a href="/" class="text-gray">Cosmic Admin  </a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="w-100p mb-20">
                  <a href="/apps?tags=Web" class="display-block mr-10 mt-5 mb-5 pull-left h-25" title="Web">
                    <i class="font-27 relative fa fa-laptop text-gray w-30 h-25"></i>
                  </a>
                  <a href="/apps?tags=iOS" class="display-block mr-10 mt-5 mb-5 pull-left relative h-25" style="top: -3px;" title="Native">
                    <i class="font-30 relative fa fa-mobile text-gray w-15 h-25"></i>
                  </a>
                  <a href="/apps?languages=React" class="display-block pull-left mr-10 mb-5 h-25" title="React">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/f8f64f20-ded9-11e6-a508-5f784c3f9fc8-react.svg" title="React"/>
                  </a>
                  <a href="/apps?languages=iOS" class="display-block pull-left mr-10 mb-5 h-25" title="iOS">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/1c9ce560-deda-11e6-8252-d9f1e786360b-iOS.svg" title="iOS"/>
                  </a>
                  <a href="/apps?languages=Android" class="display-block pull-left mr-10 mb-5 h-25" title="Android">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/23515b70-deda-11e6-8252-d9f1e786360b-android.svg" title="Android"/>
                  </a>
                <div class="clearfix"></div>
              </div>
              <div>
                <a href="/apps/cross-platform-blog" class="btn btn-success btn-sm pl-15 pr-15">View App&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 mb-50">
            <div class="col-sm-6">
              <div class="card-module pointer w-100p overflow-hidden h-160" style="border-radius: 20px;" data-tags="Website, Multiple Pages" data-languages="">
                <div data-href="/apps/content-curation-website" class="display-block mb-15 pointer h-160" style="background-image: url('https://cosmic-s3.imgix.net/8bfe9050-01b3-11e8-8590-4764eecfa402-screenshot-cosmic-stash.cosmicapp.co-2018-01-25-11-57-07-878.png?w=600'); background-size: cover; background-position: center;">
                </div>
              </div>
            </div>
            <div class="col-sm-6 pt-5">
              <div class="mt-10 limit-text--ellipsis" style="margin-bottom: 7px;">
                <a class="font-18" style="color: #333" href="/apps/content-curation-website">
                  Content Curation Website
                </a>
              </div>
              <div class="w-100p" style="margin-bottom: 6px;">
                <div data-href="/althaffe" class="pointer w-25 h-25 mr-10 pull-left" style="border-radius: 100px; background-position: center; background-size: cover; background-image: url('https://avatars3.githubusercontent.com/u/5206956?v=4')"></div>
                <div class="pull-left font-12" style="margin-top: -3px;">
                  <a href="/althaffe" class="text-gray">Muhammad  Althaf</a>
                </div>
                <div class="clearfix"></div>
              </div>
              <div class="w-100p mb-20">
                  <a href="/apps?tags=Web" class="display-block mr-10 mt-5 mb-5 pull-left h-25" title="Web">
                    <i class="font-27 relative fa fa-laptop text-gray w-30 h-25"></i>
                  </a>
                  <a href="/apps?languages=Vue.js" class="display-block pull-left mr-10 mb-5 h-25" title="Vue.js">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/96da6390-e18a-11e6-a19e-716cc90a0c51-Vue.js_Logo.svg" title="Vue.js"/>
                  </a>
                  <a href="/apps?languages=Node.js" class="display-block pull-left mr-10 mb-5 h-25" title="Node.js">
                    <img class="w-25 h-25" src="https://cosmic-s3.imgix.net/ebf6d330-ded9-11e6-8252-d9f1e786360b-node.svg" title="Node.js"/>
                  </a>
                <div class="clearfix"></div>
              </div>
              <div>
                <a href="/apps/content-curation-website" class="btn btn-success btn-sm pl-15 pr-15">View App&nbsp;&nbsp;<i class="fa fa-arrow-right w-15"></i></a>
              </div>
            </div>
          </div>
      </div>
      <div class="clearfix"></div>
      <div class="text-center mt-20 mb-40">
        <a href="/apps" class="btn btn-primary btn-lg ph-30">View More Apps</a>
      </div>
    </div>
  </section>
  <section class="info-section pt-40 pb-60 font-16 lh-30">
    <div class="container max-w-960">
      <div class="text-center max-w-700 center-block">
        <h3>Developer Experts</h3>
        <hr class="mt-10">
      </div>
      <div class="row text-center">
        <div class="col-sm-12">
          <div class="text-gray">
            <p>Our <a href="/community">Developer Community</a> is here to help your team <br class="hidden-xs" /> build modern apps faster, together.
            </p>
          </div>
          <div class="text-center">
              <a class="p-20 text-center display-inline-block" href="/flynnb" title="Flynn Buckingham ">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://avatars3.githubusercontent.com/u/6565187?v=4?w=160');"></div>
                <div class="text-gray">Flynn Buckingham </div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/jazibsawar" title="Jazib Sawar">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmicjs.imgix.net/9982af90-a20e-11e7-af71-e1ab1ea3905a-12908959.jpg?w=300?w=160');"></div>
                <div class="text-gray">Jazib Sawar</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/sandirosyandi" title="Sandi Rosyandi">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://avatars1.githubusercontent.com/u/2135208?v=4?w=160');"></div>
                <div class="text-gray">Sandi Rosyandi</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/musaghauri" title="Muhammad Musa">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmic-s3.imgix.net/ff2d74c0-f721-11e7-99d7-3d7501c23724-musa.jpg?w=300?w=160');"></div>
                <div class="text-gray">Muhammad Musa</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/tony" title="Tony Spiro">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmicjs.imgix.net/1c3690c0-9dbc-11e7-b30d-b3b3f0076a4f-me.jpg?w=300?w=160');"></div>
                <div class="text-gray">Tony Spiro</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/kutliev" title="Bulat Kutliev">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmic-s3.imgix.net/22811760-fe25-11e7-9c4d-75e529ae3b46-avatar.jpg?w=300?w=160');"></div>
                <div class="text-gray">Bulat Kutliev</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/mattcain" title="Matt Cain">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmicjs.imgix.net/75787b30-b446-11e7-813b-873f648609e2-prof.jpeg?w=300?w=160');"></div>
                <div class="text-gray">Matt Cain</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/davidm" title="David Martin ">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://avatars2.githubusercontent.com/u/10489589?v=3?w=160');"></div>
                <div class="text-gray">David Martin </div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/jamesgarrett" title="Garrett Sibinga">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmicjs.imgix.net/75190b10-9d66-11e7-9d54-7b78896ac54c-boat-picture.jpg?w=300?w=160');"></div>
                <div class="text-gray">Garrett Sibinga</div>
              </a>
              <a class="p-20 text-center display-inline-block" href="/dmytro" title="Dmytro Kutsaniuk">
                <div class="h-80 w-80 br-100 mb-10 ml-auto mr-auto card-module" style="background-size: cover; background-position: center; border-radius: 100px; background-image: url('https://cosmicjs.imgix.net/a397f1f0-b809-11e7-af9b-cde539ba9d1d-dmytro.jpeg?w=300?w=160');"></div>
                <div class="text-gray">Dmytro Kutsaniuk</div>
              </a>
            <div class="clearfix"></div>
          </div>
          <div class="mt-30">
            <a href="/developers" class="btn btn-primary btn-lg ph-30">Browse Developers</a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section class="info-section pt-40 pb-60 font-16 lh-30 bordered bg-off-white">
    <div class="container">
      <div class="row">
        <div class="text-center mb-10">
          <a href="https://twitter.com/cosmic_js" target="_blank"><i class="fa fa-twitter font-40 text-primary" aria-hidden="true"></i></a>
        </div>
        <h3 class="text-center mb-30">Here's what people are saying...</h3>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">How I feel after developing a site with <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a> <a href="https://t.co/HZaqVCtB4b">pic.twitter.com/HZaqVCtB4b</a></p>&mdash; Jonathan Bloomer (@JonBloomer) <a href="https://twitter.com/JonBloomer/status/788181551452258304?ref_src=twsrc%5Etfw">October 18, 2016</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">We just built an <a href="https://twitter.com/hashtag/enterprise?src=hash&amp;ref_src=twsrc%5Etfw">#enterprise</a> <a href="https://twitter.com/hashtag/CMS?src=hash&amp;ref_src=twsrc%5Etfw">#CMS</a>  in an hour with <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a> ... <a href="https://twitter.com/hashtag/seriously?src=hash&amp;ref_src=twsrc%5Etfw">#seriously</a> <a href="https://twitter.com/hashtag/wow?src=hash&amp;ref_src=twsrc%5Etfw">#wow</a> <a href="https://twitter.com/hashtag/apis?src=hash&amp;ref_src=twsrc%5Etfw">#apis</a>.</p>&mdash; Agema (@agemaco) <a href="https://twitter.com/agemaco/status/849481910489317376?ref_src=twsrc%5Etfw">April 5, 2017</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">wow, <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a> is officially my favourite discovery this year. After some experimentation, I&#39;m moving 2 wordpress sites over to it ASAP. 😍</p>&mdash; Harriet (@harri_etty) <a href="https://twitter.com/harri_etty/status/896709687827214336?ref_src=twsrc%5Etfw">August 13, 2017</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">You can build a pretty complex CMS and API in about 10 minutes with <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a></p>&mdash; Micah Walter (@micahwalter) <a href="https://twitter.com/micahwalter/status/819995935329648644?ref_src=twsrc%5Etfw">January 13, 2017</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">This future static <a href="https://twitter.com/hashtag/CMS?src=hash&amp;ref_src=twsrc%5Etfw">#CMS</a> <a href="https://t.co/X85y0NT93p">https://t.co/X85y0NT93p</a> will replace <a href="https://twitter.com/WordPress?ref_src=twsrc%5Etfw">@WordPress</a> &amp; <a href="https://twitter.com/drupal?ref_src=twsrc%5Etfw">@drupal</a>.<a href="https://twitter.com/hashtag/js?src=hash&amp;ref_src=twsrc%5Etfw">#js</a><br>Thanks <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a></p>&mdash; Sahil popli (@sahilpopli4IN) <a href="https://twitter.com/sahilpopli4IN/status/844537756126760960?ref_src=twsrc%5Etfw">March 22, 2017</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">The only CMS that doesn&#39;t make me want to die is <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a></p>&mdash; nate (@n8__vi) <a href="https://twitter.com/n8__vi/status/867411027427815424?ref_src=twsrc%5Etfw">May 24, 2017</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">This might just have to be my first dive into GraphQL! Awesome work <a href="https://twitter.com/cosmic_js?ref_src=twsrc%5Etfw">@cosmic_js</a> 🎉 -- <a href="https://t.co/V5WclZLqZT">https://t.co/V5WclZLqZT</a> -- <a href="https://twitter.com/hashtag/GraphQL?src=hash&amp;ref_src=twsrc%5Etfw">#GraphQL</a> <a href="https://twitter.com/hashtag/Dev?src=hash&amp;ref_src=twsrc%5Etfw">#Dev</a> <a href="https://twitter.com/hashtag/JAMstack?src=hash&amp;ref_src=twsrc%5Etfw">#JAMstack</a></p>&mdash; charliehield (@charliehield) <a href="https://twitter.com/charliehield/status/831530879105253377?ref_src=twsrc%5Etfw">February 14, 2017</a></blockquote>
        </div>
        <div class="col-sm-4">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Wow, this <a href="https://twitter.com/hashtag/cosmicjs?src=hash&amp;ref_src=twsrc%5Etfw">#cosmicjs</a> malarkey is making my life a lot easier.</p>&mdash; Jason Foster (@Design_Spin) <a href="https://twitter.com/Design_Spin/status/901029794300792832?ref_src=twsrc%5Etfw">August 25, 2017</a></blockquote>
        </div>
      </div>
    </div><!-- /.container -->
  </section>
  <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</main>
  <div class="clearfix"></div>
	<footer class="footer invisible bg-gray-darker ">
		
				<section class="pt-20 pb-50 text-center bg-gray-dark text-white footer-callout">
			    <h3 class="pb-10">Get Started</h3>
			    <a href="/signup" class="btn btn-primary btn-lg pl-30 pr-30">Create Free Account</a>
			    <div class="clearfix"></div>
			  </section>

			<div class="pt-80 pb-80 text-gray-light links-gray-light">
			  <div class="container text-left">
			    <div class="col-sm-2 pb-40">
			      <h4 class="footer-links__header">Products</h4>
			      <ul class="footer-links__list">
			        <li>
			          <a href="/cms-api">CMS API</a>
			        </li>
			        <li>
			          <a href="/apps">Apps</a>
			        </li>
			        <li>
			          <a href="/extensions/">Extensions</a>
			        </li>
			        <li>
			          <a href="/pricing">Pricing</a>
			        </li>
			        <li>
			          <a href="/enterprise">Enterprise</a>
			        </li>
			      </ul>
			    </div>
			    <div class="col-sm-2 pb-40">
			      <h4 class="footer-links__header">Developers</h4>
			      <ul class="footer-links__list">
			        <li>
			          <a href="/docs">Documentation</a>
			        </li>
			        <li>
			          <a href="/developers">Developers</a>
			        </li>
			        <li>
			          <a href="/articles">Articles</a>
			        </li>
			        <li>
			          <a href="/integrations">Integrations</a>
			        </li>
			        <li>
			          <a href="/knowledge-base">Knowledge Base</a>
			        </li>
			        <li>
			          <a href="http://cosmicstatus.com">Status</a>
			        </li>
			      </ul>
			    </div>
			    <div class="col-sm-2 pb-40">
			      <h4 class="footer-links__header">Resources</h4>
			      <ul class="footer-links__list">
			        <li>
			          <a href="/getting-started">Getting Started</a>
			        </li>
			        <li>
			          <a href="/community">Community</a>
			        </li>
			        <li>
			          <a href="/case-studies">Case Studies</a>
			        </li>
			        <li>
			          <a href="/why-cms-api">Why Use a CMS API?</a>
			        </li>
			        <li>
			          <a href="https://hackernoon.com/cosmic-js-vs-wordpress-668608df4e22" target="_bank">Cosmic JS vs WordPress</a>
			        </li>
			      </ul>
			    </div>
			    <div class="col-sm-6">
			      <h4 class="footer-links__header">Company</h4>
			      <div class="row">
			        <div class="col-sm-5 mb-40">
			          <ul class="footer-links__list">
			            <li>
			              <a href="/blog">Blog</a>
			            </li>
			            <li>
			              <a href="/about">About</a>
			            </li>
			            <li>
			              <a href="/contact">Contact Us</a>
			            </li>
			            <li>
			              <a href="/terms">Terms of Use</a>&nbsp;&nbsp;
			            </li>
			            <li>
			              &copy; 2018 Cosmic JS Inc.&nbsp;&nbsp;&nbsp;&nbsp;
			            </li>
			          </ul>
			        </div>
			        <div class="col-sm-7">
			          <ul class="footer-links__list row">
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://cosmicslack.now.sh" target="_blank" title="Join Cosmic JS on Slack">
			                <i class="font-26 fa fa-slack"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">Slack</span>
			              </a>
			            </li>
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://github.com/cosmicjs" target="_blank" title="Check out some Cosmic JS code on github">
			                <i class="font-26 fa fa-github"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">GitHub</span>
			              </a>
			            </li>
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://twitter.com/cosmic_js" target="_blank" title="Follow @cosmic_js on Twitter">
			                <i class="font-26 fa fa-twitter"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">Twitter</span>
			              </a>
			            </li>
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://www.youtube.com/channel/UCDzCWWJLVWLpoHB5oGH0H-A" target="_blank" title="Follow Cosmic JS on YouTube">
			                <i class="font-26 fa fa-youtube"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">YouTube</span>
			              </a>
			            </li>
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://facebook.com/cosmicjs" target="_blank" title="Follow Cosmic JS on YouTube">
			                <i class="font-26 fa fa-facebook"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">Facebook</span>
			              </a>
			            </li>
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://www.linkedin.com/company/cosmic-js" target="_blank" title="Follow Cosmic JS on YouTube">
			                <i class="font-26 fa fa-linkedin"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">LinkedIn</span>
			              </a>
			            </li>
			            <li class="col-sm-6" style="padding: 0 5px 5px 0;">
			              <a href="https://instagram.com/cosmic_js_" target="_blank" title="Follow Cosmic JS on Instagram">
			                <i class="font-26 fa fa-instagram"></i>
			                &nbsp;&nbsp;<span class="relative" style="top: -4px;">Instagram</span>
			              </a>
			            </li>
			          </ul>
			        </div>
			      </div>
			    </div>
			  </div>
			  <div class="clearfix"></div>
			</div>
	</footer>

	<!-- Compiled foot file -->
    <script src="/dist/js/combined-foot.min.js?v=1"></script>


	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-47527341-3', 'auto');
	  ga('send', 'pageview');

	</script>
  <!-- add on more info -->
  <div class="modal" id="freePlanModal" tabindex="-1" role="dialog" aria-labelledby="freePlanModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="freePlanModalLabel">Builder Buckets and Free Trial Credits</h4>
        </div>
        <form id="install_new_plugin">
          <input class="bucket-slug" name="bucket_slug" type="hidden" value="">
          <div class="modal-body p-30 pt-20 pb-10">
            <div>
              <div class="mb-40 text-gray font-15 lh-30">
                <p class="mb-20">
                  You can have up to <b>5 Builder Buckets</b> at any given time each with a 14-day trial.  During this trial, you have free access to all Bucket Add-ons including Webhooks, Localization, Revision History and more. 
                </p>
                <p>
                  At any point during of your 14-day trial you can upgrade or use the Builder Bucket Referral Program to extend your Builder Bucket free trial time.
                </p>
              </div>
              <div class="mb-20 mt-20">
                <h4 class="mb-20">Referral Program</h4>
                <div class="col-sm-3 text-center">
                  <i class="fa fa-bullhorn text-primary" style="font-size: 100px;"></i>
                </div>
                <div class="col-sm-9">
                  <p class="text-gray font-15 lh-30 mb-15">Refer a friend to signup and get <b>14 more days</b> of trial time which can be applied to any of your Builder Buckets. There is no limit to the number of referrals you can use to get extended trial time.</p>
                </div>
                <div class="clearfix"></div>
              </div>
            </div>
            <div class="clearfix"></div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary" data-dismiss="modal">Ok, thanks</button>
          </div>
        </form>
      </div>
    </div>
  </div><!-- // end modal -->
  
  <!-- add on more info -->
  <div class="modal" id="moreInfoOverages" tabindex="-1" role="dialog" aria-labelledby="moreInfoOveragesLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="moreInfoOveragesLabel">Overage Policy</h4>
        </div>
        <div class="modal-body">
          <p><b>Overage rate</b>: $8 per additional 10,000 API requests per month.</p>
          <p>
            If you go over your plan's API request limit for the month, Cosmic JS support will reach out to inform you. Your service will never be interrupted without outreach from Cosmic JS.  At the point of contact you will have the choice to either pay overages or upgrade your Bucket to the next higher plan.
          </p>
          <div class="clearfix"></div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" data-dismiss="modal">Ok</button>
        </div>
      </div>
    </div>
  </div><!-- // end modal -->

  <!-- star modal -->
  <div class="modal" id="appStarModal" tabindex="-1" role="dialog" aria-labelledby="appStarModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title"> Stars</h4>
        </div>
        <div class="modal-body">
          <div class="clearfix"></div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div><!-- // end modal -->

  <!-- star modal -->
  <div class="modal" id="extensionStarModal" tabindex="-1" role="dialog" aria-labelledby="extensionStarModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title"> Stars</h4>
        </div>
        <div class="modal-body">
          <div class="clearfix"></div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div><!-- // end modal -->    <script>
      window.intercomSettings = {
        app_id: "o4fm83zs"
      };
    </script>
  <script>
    $.FroalaEditor.DEFAULTS.key = 'pjexadmecD1qG-10y==';
  </script>
  <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/o4fm83zs';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
</body>
</html>