<!DOCTYPE html><html class data-section data-file-dir data-file data-env=live data-permalink=https://www.datadoghq.com/ data-draft lang=en itemscope itemtype=http://schema.org/Article><head><meta name=generator content="Hugo 0.26"><meta charset=utf-8><meta http-equiv=X-UA-Compatible content="IE=edge"><meta name=viewport content="width=device-width, initial-scale=1"><link rel="dns-prefetch preconnect" href=https://datadog-prod.imgix.net><link rel="dns-prefetch preconnect" href=https://d88f3ym7dkyv7.cloudfront.net><link rel="dns-prefetch preconnect" href=https://collector.datadoghq.com><link rel="dns-prefetch preconnect" href=https://www.googletagmanager.com><link rel=preload as=font type=font/woff2 href=https://www.datadoghq.com/fonts/web-fonts/NationalWeb-Light.woff2 crossorigin=anonymous><link rel=preload as=font type=font/woff2 href=https://www.datadoghq.com/fonts/web-fonts/NationalWeb-Semibold.woff2 crossorigin=anonymous><link rel=preload as=image href="https://datadog-prod.imgix.net/img/dd_logo_70x75.png?fm=png&auto=format&lossless=1"><link rel=preload as=image href="https://datadog-prod.imgix.net/img/datadog_rbg_2x.png?fm=png&auto=format&lossless=1"><link rel=preload as=image href="https://datadog-prod.imgix.net/img/dd_homepage_still_opt.png?w=1700&h=956&fit=crop"><link rel=preload as=image href="https://datadog-prod.imgix.net/img/bg_gradient_956.png?fm=png&auto=format&lossless=1"><link rel=icon type=image/png href="https://datadog-prod.imgix.net/img/favicons/favicon.ico?w=32"><title>Modern monitoring &amp; analytics</title><meta name=description content=" See inside any stack, any app, at any scale, anywhere. "><meta name=viewport content="width=device-width, initial-scale=1.0"><meta name=author content=" Datadog "><meta itemprop=name content="Modern monitoring & analytics"><meta itemprop=description content="See metrics from all of your apps, tools & services in one place with Datadog's cloud monitoring as a service solution. Try it for free."><meta name=twitter:card content=summary_large_image><meta name=twitter:site content=@datadoghq><meta name=twitter:creator content=@datadoghq><meta name=twitter:title content="Modern monitoring & analytics"><meta name=twitter:description content="See metrics from all of your apps, tools & services in one place with Datadog's cloud monitoring as a service solution. Try it for free."><meta name=twitter:image content=https://datadog-prod.imgix.net/img/datadog_logo_share_tt.png><meta property=og:title content="Modern monitoring & analytics"><meta property=og:type content=article><meta content=https://www.datadoghq.com/ property=og:url><meta property=og:image content=https://datadog-prod.imgix.net/img/datadog_logo_share_tt.png><meta property=og:description content="See metrics from all of your apps, tools & services in one place with Datadog's cloud monitoring as a service solution. Try it for free."><meta property=og:site_name content="Datadog Infrastructure Monitoring"><meta property=article:tag content><meta property=article:author content=" Datadog "><meta property=article:published_time content="2018-03-22 17:47:43 +0000 UTC"><meta http-equiv=Accept-CH content="DPR, Viewport-Width, Width"><meta name=google-site-verification content=5ESdYrhWL_KrAvX2ICg-k9tHGoDSztYDkFGOZtOt9tM><meta http-equiv=Content-Language content=en><link rel=canonical href=https://www.datadoghq.com><link rel=stylesheet href=https://www.datadoghq.com/styles/home-dd-28b4debf.css><link href=https://www.datadoghq.com/index.xml rel=alternate type=application/rss+xml title="Modern monitoring & analytics"><link href=https://www.datadoghq.com/index.xml rel=feed type=application/rss+xml title="Modern monitoring & analytics"></head><body class="   home "><div class="announcement_banner text-center"><a href=https://www.dashcon.io/ ><strong>Dash</strong> conference! July 11-12, NYC</a><i class="icon icon-thin-x pull-right"></i></div><script type=text/javascript>
  var announcement_banner;
  announcement_banner = sessionStorage.getItem('announcement_banner');

  if (announcement_banner !== 'closed') {
    document.getElementsByClassName('announcement_banner')[0].classList.add('open');
  }
</script><nav class="navbar  navbar-large  navbar-fixed-top  "><div class=container><div class="navbar-header page-scroll"><button type=button class=navbar-toggle data-toggle=collapse data-target=#collapseExample aria-expanded=false aria-controls=collapseExample><span class=sr-only>Toggle navigation</span><span class=icon-bar></span><span class=icon-bar></span><span class=icon-bar></span></button><a href=https://www.datadoghq.com/ class=navbar-brand style="top: 0px;"><div class=navbar-brand-inner-wrapper><div class="dog hidden-xs hidden-sm"><img height=75 src="https://datadog-prod.imgix.net/img/dd_logo_70x75.png?fm=png&auto=format&lossless=1"></div><span class="visible-xs visible-sm logo"><img src="https://datadog-prod.imgix.net/img/datadog_rbg_2x.png?fm=png&auto=format&lossless=1" style="height: 40px;width: auto;max-width: none;display: inline-block;"></span><span class="hidden-xs hidden-sm small-dd-text-logo" style><img src="https://datadog-prod.imgix.net/img/dd-logo-200.png?fm=png&auto=format&lossless=1" style></span></div></a></div><div class="collapse navbar-collapse" id=collapseExample><div class="mobile-close visible-xs visible-sm hidden-md"><i class=icon-thin-x></i></div><ul class="nav navbar-nav navbar-left"><li class=dropdown><a href=https://www.datadoghq.com/product/ class=dropdown>Product</a><ul class=dropdown-menu><li><a href=https://www.datadoghq.com/product/ >Features</a></li><li><a href=https://www.datadoghq.com/product/integrations/ >Integrations</a></li><li><a href=https://www.datadoghq.com/apm/ >APM</a></li><li><a href=https://www.datadoghq.com/log-management/ >Log Management</a></li><li><a href=https://www.datadoghq.com/dashboarding/ >Dashboards</a></li><li><a href=https://www.datadoghq.com/alerts/ >Alerts</a></li><li><a href=https://docs.datadoghq.com/api>API</a></li></ul></li><li><a href=https://docs.datadoghq.com/ >Docs</a></li><li><a href=https://www.datadoghq.com/pricing/ >Pricing</a></li><li><a href=https://www.datadoghq.com/customers/ >Customers</a></li></ul><ul class="nav navbar-nav navbar-right"><li class=dropdown><a href=https://www.datadoghq.com/about/team/ class=dropdown>About</a><ul class=dropdown-menu><li><a href=https://www.datadoghq.com/about/contact/ >Contact</a></li><li><a href=https://www.datadoghq.com/partner-with-datadog/ >Partners</a></li><li><a href=https://www.datadoghq.com/about/press/ >Press</a></li><li><a href=https://www.datadoghq.com/about/team/ >Team</a></li><li><a href=https://www.datadoghq.com/careers/ >Careers</a></li></ul></li><li class=dropdown><a href=https://www.datadoghq.com/blog/ class=dropdown>Blog</a><ul class=dropdown-menu><li><a href=https://www.datadoghq.com/blog/ >The Monitor</a></li><li><a href=https://www.datadoghq.com/blog/engineering/ >Engineering</a></li><li><a href=https://www.datadoghq.com/blog/pup-culture/ >Pup Culture</a></li></ul></li><li class=final><a href=https://app.datadoghq.com/ class>Login</a></li><li class=final><a class="sign-up-trigger btn btn-default btn-info btn-outline outline knockout-around " href=#>Get Started Free</a></li></ul></div><div class=backdrop></div></div></nav><header class="intro-header header-home" style="background-image: url('https://datadog-prod.imgix.net/img/bg_gradient_956.png?fm=png&auto=format&lossless=1');background-repeat: repeat-y;background-position: center top;"><div id=datadog-video-container class="section-video section-video-play text-center" style="top: -20px;"><video poster="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABAQMAAAAl21bKAAAAA1BMVEWvAP9YXMgKAAAAAXRSTlMAQObYZgAAAApJREFUeJxjYgAAAAYAAzY3fKgAAAAASUVORK5CYII=" id=datadog-video playsinline autoplay muted loop class=bgvid preload=auto data-play=true style="background-image: url(https://datadog-prod.imgix.net/img/dd_homepage_still_opt.png?w=1700&h=956&fit=crop);"></video></div><div class=container><div class=row><div class="col-lg-offset-1 col-md-offset-1 col-md-10"><div class=site-heading><h1>Modern monitoring & analytics</h1><h3>See inside any stack, any app, at any scale,&nbsp;anywhere.</h3><div class=text-center><a href=# class="btn btn-default btn-info btn-outline sign-up-trigger knockout-around outline" role=button>Free trial</a></div><div class=text-center><a class="font-semibold modal-tour link-border-bottom" href=#>VIDEO TOUR</a></div></div></div></div></div><div class="container home-header-animation"><div class=row><div class=col-xs-12><div class="visible-xs visible-sm mobile-dash"><figure><img class=img-responsive alt=dashboard srcset="https://datadog-prod.imgix.net/img/home-animation-mobile.png?w=690&h=414&fm=pjpg&q=80&dpr=1 1x,
                             https://datadog-prod.imgix.net/img/home-animation-mobile.png?w=690&h=414&fm=pjpg&q=80&dpr=2 2x"></figure></div></div></div></div><div class="container enterprise-customers"><div class="row "><div class=col-xs-12><h6 class=text-center>Thousands of customers love &amp; trust Datadog</h6></div><div class=col-xs-12><div class=logos><a href=https://www.datadoghq.com/customers><img src="https://datadog-prod.imgix.net/img/Homepage-Customer_eBay2.png?ch=Width,Save-Data&fit=max&fm=png&auto=format&h=55"></a><a href=https://www.datadoghq.com/customers><img src="https://datadog-prod.imgix.net/img/Homepage-Customer_Intel.png?ch=Width,Save-Data&fit=max&fm=png&auto=format&h=75"></a><a href=https://www.datadoghq.com/customers><img src="https://datadog-prod.imgix.net/img/Homepage-Customer_Sony.png?ch=Width,Save-Data&fit=max&fm=png&auto=format&h=55"></a><a href=https://www.datadoghq.com/customers><img src="https://datadog-prod.imgix.net/img/Homepage-Customer_Dupont.png?ch=Width,Save-Data&fit=max&fm=png&auto=format&h=60"></a><a href=https://www.datadoghq.com/customers><img src="https://datadog-prod.imgix.net/img/Homepage-Customer_Samsung.png?ch=Width,Save-Data&fit=max&fm=png&auto=format&h=55"></a><a href=https://www.datadoghq.com/customers><img src="https://datadog-prod.imgix.net/img/Homepage-Customer_Nginx.png?ch=Width,Save-Data&fit=max&fm=png&auto=format&h=55"></a></div></div></div></div></header><div id=features-box-slider><div class=slidy style="position: relative; top: -160px"><div class=container style><div class=row><div id=features-box-sliderimg class="col-xs-12 col-sm-12 col-md-9 col-lg-9"><ul><li id=observability class=active><a href=product/integrations/ class=media><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-observability.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-observability.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                             https://datadog-prod.imgix.net/img/home-observability.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Observability</a><a href=product/integrations/ class=excerpt>From infrastructure to apps, in any&nbsp;environment</a><a href=product/integrations/ class=more>Learn More</a></div></li><li id=dashboards><a href=dashboarding/ class=media><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-dashboards.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-dashboards.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                             https://datadog-prod.imgix.net/img/home-dashboards.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Dashboards</a><a href=dashboarding/ class=excerpt>Use instant, real-time boards or build your&nbsp;own</a><a href=dashboarding/ class=more>Learn More</a></div></li><li id=infrastructure><div class="visible-xs visible-sm"><a href=blog/host-maps-just-got-better/ class=media><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-hostmap-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-hostmap-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                                https://datadog-prod.imgix.net/img/home-hostmap-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a></div><a href=blog/host-maps-just-got-better/ class=media><video playsinline preload=auto class="hidden-xs hidden-sm" data-bg="https://datadog-prod.imgix.net/img/home-hostmap-static.png?w=750&h=450&fit=crop&fm=pjpg&q=80" data-src=https://don08600y3gfm.cloudfront.net/video/Hostmap.mp4></video></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Infrastructure</a><a href=blog/host-maps-just-got-better/ class=excerpt>From overview to deep details,&nbsp;fast</a><a href=blog/host-maps-just-got-better/ class=more>Learn More</a></div></li><li id=collaboration><div class="visible-xs visible-sm"><a class=media href=product/#collaboration><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-collaboration-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-collaboration-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                                https://datadog-prod.imgix.net/img/home-collaboration-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a></div><a class=media href=product/#collaboration><video playsinline preload=auto class="hidden-xs hidden-sm" data-bg="https://datadog-prod.imgix.net/img/home-collaboration-static.png?w=750&h=450&fit=crop&fm=pjpg&q=80" data-src=https://don08600y3gfm.cloudfront.net/video/Collaboration.mp4></video></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Collaboration</a><a class=excerpt href=product/#collaboration>Share data, discuss in context, solve issues&nbsp;quickly</a><a class=more href=product/#collaboration>Learn More</a></div></li><li id=alerts><div class="visible-xs visible-sm"><a href=alerts/ class=media><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-alerts-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-alerts-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                                https://datadog-prod.imgix.net/img/home-alerts-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a></div><a href=alerts/ class=media><video playsinline preload=auto class="hidden-xs hidden-sm" data-bg="https://datadog-prod.imgix.net/img/home-alerts-static.png?w=750&h=450&fit=crop&fm=pjpg&q=80" data-src=https://don08600y3gfm.cloudfront.net/video/Alerts.mp4></video></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Alerts</a><a href=alerts/ class=excerpt>Avoid alert fatigue with smart, actionable&nbsp;alerts</a><a href=alerts/ class=more>Learn More</a></div></li><li id=api><div class="visible-xs visible-sm"><a class=media href=https://docs.datadoghq.com/api><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-api-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-api-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                                https://datadog-prod.imgix.net/img/home-api-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a></div><a class=media href=https://docs.datadoghq.com/api><video playsinline preload=auto class="hidden-xs hidden-sm" data-bg="https://datadog-prod.imgix.net/img/home-api-static.png?w=750&h=450&fit=crop&fm=pjpg&q=80" data-src=https://don08600y3gfm.cloudfront.net/video/API.mp4></video></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>API</a><a class=excerpt href=https://docs.datadoghq.com/api>Love infrastructure as code? You'll love Datadog's&nbsp;API.</a><a class=more href=https://docs.datadoghq.com/api>Learn More</a></div></li><li id=machinelearning><a class=media href=alerts/#thresholds><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-machine-learning.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-machine-learning.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                             https://datadog-prod.imgix.net/img/home-machine-learning.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Machine Learning</a><a class=excerpt href=alerts/#thresholds>Automatically detect outliers and temporal&nbsp;anomalies</a><a class=more href=alerts/#thresholds>Learn More</a></div></li><li id=apm><div class="visible-xs visible-sm"><a href=apm/ class=media><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/home-apm-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/home-apm-static-mobile.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                                https://datadog-prod.imgix.net/img/home-apm-static.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a></div><a href=apm/ class=media><video playsinline preload=auto class="hidden-xs hidden-sm" data-bg="https://datadog-prod.imgix.net/img/home-apm-static.png?w=750&h=450&fit=crop&fm=pjpg&q=80" data-src=https://don08600y3gfm.cloudfront.net/video/APM.mp4></video></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>APM</a><a href=apm/ class=excerpt>Monitor, optimize, and investigate app&nbsp;performance</a><a href=apm/ class=more>Learn More</a></div></li><li id=logs><div class="visible-xs visible-sm"><a href=log-management/ class=media><img class="img-responsive lazyload" data-src="https://datadog-prod.imgix.net/img/clickthrough-logs.png?w=750&h=450&fit=crop&fm=pjpg&q=90" data-srcset="https://datadog-prod.imgix.net/img/clickthrough-logs.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=1 1x,
                                                https://datadog-prod.imgix.net/img/clickthrough-logs.png?w=750&h=450&fit=crop&fm=pjpg&q=90&dpr=2 2x"></a></div><a href=log-management/ class=media><video playsinline preload=auto class="hidden-xs hidden-sm" data-bg="https://datadog-prod.imgix.net/img/clickthrough-logs.png?w=750&h=450&fit=crop&fm=pjpg&q=80" data-src=https://don08600y3gfm.cloudfront.net/video/clickthrough-logs.mp4></video></a><div class="visible-xs visible-sm"><div class=line></div><a class=label href=#>Logs</a><a href=log-management/ class=excerpt>Analyze and explore your logs for rapid troubleshooting</a><a href=log-management/ class=more>Learn More</a></div></li></ul><div class="text-center m-b-1 visible-xs visible-sm"><a href=https://www.datadoghq.com/product/ class=bottom-link>VIEW ALL FEATURES</a></div></div><div id=features-box-slidernav class="hidden-xs hidden-sm col-xs-12 col-sm-12 col-md-3 col-lg-3"><ul><li class=active><div class=line></div><a class=label href data-target=#observability>Observability</a><a href=product/integrations/ class=excerpt>From infrastructure to apps, in any&nbsp;environment</a><a href=product/integrations/ class=more>Learn More</a></li><li><div class=line></div><a class=label href data-target=#dashboards>Dashboards</a><a href=dashboarding/ class=excerpt>Use instant, real-time boards or build your&nbsp;own</a><a href=dashboarding/ class=more>Learn More</a></li><li><div class=line></div><a class=label href data-target=#infrastructure>Infrastructure</a><a href=blog/host-maps-just-got-better/ class=excerpt>From overview to deep details,&nbsp;fast</a><a href=blog/host-maps-just-got-better/ class=more>Learn More</a></li><li><div class=line></div><a class=label href data-target=#collaboration>Collaboration</a><a class=excerpt href=product/#collaboration>Share data, discuss in context, solve issues&nbsp;quickly</a><a class=more href=product/#collaboration>Learn More</a></li><li><div class=line></div><a class=label href data-target=#alerts>Alerts</a><a href=alerts/ class=excerpt>Avoid alert fatigue with smart, actionable&nbsp;alerts</a><a href=alerts/ class=more>Learn More</a></li><li><div class=line></div><a class=label href data-target=#api>API</a><a class=excerpt href=https://docs.datadoghq.com/api>Love infrastructure as code? You'll love Datadog's&nbsp;API.</a><a class=more href=https://docs.datadoghq.com/api>Learn More</a></li><li><div class=line></div><a class=label href data-target=#machinelearning>Machine Learning</a><a class=excerpt href=alerts/#thresholds>Automatically detect outliers and temporal&nbsp;anomalies</a><a class=more href=alerts/#thresholds>Learn More</a></li><li><div class=line></div><a class=label href data-target=#apm>APM</a><a href=apm/ class=excerpt>Monitor, optimize, and investigate app&nbsp;performance</a><a href=apm/ class=more>Learn More</a></li><li><div class=line></div><a class=label href data-target=#logs>Logs</a><a href=log-management/ class=excerpt>Analyze and explore your logs for rapid troubleshooting</a><a href=log-management/ class=more>Learn More</a></li></ul><a href=https://www.datadoghq.com/product/ class=bottom-link>VIEW ALL FEATURES</a></div></div></div></div></div><div class=container-fluid><div class=row><div class="container-fluid  block-link"><div class=row><div class="col-md-12 text-center  callout-one "><a href=# class=sign-up-trigger rol=button><button type=button class="btn btn-default btn btn-default btn-white btn-outline">GET STARTED FREE</button></a></div></div></div></div></div><div class=container-fluid id=main-container><style type=text/css>
  #main-container
    #dash-title, #dash-desc{
      color:white;
    }
    #dash-section-container small{
      color:white;
    }
    #dash-section{
      background-color: transparent;
    }
    @media (max-width: 992px){
      #dash-section{
        background-color: black;
      }
    }
    #dash-bg{
      background-color: black;
    }
    #dash-readmore{
      color:white;
      border-bottom:1px solid white;
    }
    #dash-readmore-mobile{
      color:#FFF; border-bottom: 1px solid #FFF; font-size:16px; line-height: 20px; font-weight: 600;
    }
  </style><div id=dash-section-container><div class=row><div class="col-xs-12 home-careers" id=dash-section><div class="home-careers-bg visible-md visible-lg" id=dash-bg><a href=https://www.dashcon.io/ class=hover-text><span id=dash-readmore>LEARN MORE</span></a></div><div class=row><a href=https://www.dashcon.io/ ><div class="col-md-7 home-careers-image lazyloaded" data-bg="https://datadog-prod.imgix.net/img/dash-homepage-section-2.png?h=800&max-w=1400&fm=png&auto=format&lossless=1"></div></a><div class=container><div class=row><div class="col-xs-12 col-md-11 col-md-push-1"><a href=https://www.dashcon.io/ ><small>EVENT</small><h2 class="post-title m-t-0 m-b-3" id=dash-title>Dash by Datadog<br>July 11 - 12, NYC</h2><p class="h6 m-t-0 m-b-1" id=dash-desc>Dash is a new conference about building and scaling the next generation of applications, infrastructure, and technical teams.</p><span class="font-weight-semibold hidden-md hidden-lg link-border-bottom" id=dash-readmore-mobile>LEARN MORE</span></a></div></div></div></div></div></div></div><div class=row><div class="col-xs-12 home-blog"><style type=text/css>
.home-blog,
.home-blog-bg { background-color: rgb(52,180,124)!important; }


.home .home-blog .post-title,
.home .home-blog a,
.home .home-blog a>span,
.home .home-blog small {
    color: #ffffff!important;
}
.home .home-blog .hover-text span {
    border-bottom-color: #ffffff!important;
}

</style><div class=home-blog-bg><a href=https://www.datadoghq.com/blog/monitoring-django-performance/ class=hover-text><span>READ MORE</span></a></div><div class=row><div class=container-fluid><div class=row><div class="col-md-7 home-blog-image lazyload" data-bg="https://datadog-prod.imgix.net/img/blog/monitoring-django-performance/monitoring-django-performance-hero-image.png?h=800&max-w=1200&fm=png&auto=format&lossless=1" data-color=img/blog/monitoring-django-performance/monitoring-django-performance-hero-image.png data-config-override=1></div><div class="col-xs-12 col-md-2"><small>FROM THE BLOG</small><a href=https://www.datadoghq.com/blog/monitoring-django-performance/ ><h2 class="post-title m-t-0 m-b-3">Monitoring Django performance with Datadog</h2><p class="h6 m-t-0 m-b-1">Monitor Django performance for applications running on NGINX, Gunicorn, and PostgreSQL</p><span class="font-weight-semibold hidden-md hidden-lg link-border-bottom" style="font-size: 16px; line-height: 20px; font-weight: 600;">READ MORE</span></a></div></div></div></div></div><div class="col-xs-12 home-careers"><div class="home-careers-bg visible-md visible-lg"><a href=https://www.datadoghq.com/careers/ class=hover-text><span>READ MORE</span></a></div><div class=row><div class="col-md-7 home-careers-image lazyload" data-bg="https://datadog-prod.imgix.net/img/home_careers_short.jpg?w=1300&h=371&fit=max&fm=jpg&auto=format&lossless=1"><div class=careers-overlay></div></div><div class=container><div class=row><div class="col-xs-12 col-md-11 col-md-push-1"><small>CAREERS</small><a href=https://www.datadoghq.com/careers/ ><h2 class="post-title m-t-0 m-b-3">Join Our Team</h2><p class="h6 m-t-0 m-b-1">We are building the essential monitoring solution for dynamic infrastructure. We need talented people like you to join our team.</p><span class="font-weight-semibold hidden-md hidden-lg link-border-bottom" style="color:#000;border-bottom: 1px solid #000;color:#000; font-size:16px; line-height: 20px; font-weight: 600;">READ MORE</span></a></div></div></div></div></div></div></div><script type=text/javascript>
  var main_video = document.getElementById('datadog-video');
  function play_video() {
    var $home_header_bounds = [$('#datadog-video-container')[0].offsetTop, $('#datadog-video-container')[0].offsetTop + $('#datadog-video-container')[0].offsetHeight];
    var $feature_boxes_bounds = [$('#features-box-slider')[0].offsetTop, $('#features-box-slider')[0].offsetTop + $('#features-box-slider')[0].offsetHeight];
    
    if ($(document).scrollTop() < ($home_header_bounds[1] / 2)) {
      pause_all_videos('#features-box-slider');
      if (main_video.paused && main_video.getAttribute('data-play') == "true") {
        main_video.play();
      }

      
    } else if ($(document).scrollTop() > ($home_header_bounds[1] / 2) && $(document).scrollTop() < (($feature_boxes_bounds[1]) * .9)) {
      pause_all_videos('.header-home');
      var $avid = $('.active video').get(0);
      if ($avid && $avid.paused && $avid.currentTime < $avid.duration) {
        $avid.play();
      }
      
    } else {
      pause_all_videos('body');
    }
  }

  function pause_all_videos(selector) {
    var $videos = $(selector + ' video');
    $videos.each(function () {
      if (!$(this)[0].paused) {
        try {
            $(this)[0].pause();
        } catch (e) {
          
        }

      }
    });
  }

  window.addEventListener('load', function () {

    var libtag = document.createElement("script");
    libtag.src = "https:\/\/www.datadoghq.com\/scripts/home-libs-1cfb1b78.js";
    libtag.async = "true";
    document.getElementsByTagName("head")[0].appendChild(libtag);

    libtag.addEventListener('load', function () {

      
      var tag = document.createElement("script");
      tag.src = "https:\/\/www.datadoghq.com\/scripts/home-dd-58c13a86.js";
      document.getElementsByTagName("head")[0].appendChild(tag);

      tag.addEventListener('load', function () {

        
        var hashNameCheck = window.location.hash;
        hashNameCheck = hashNameCheck.substring(0,5);
        if(hashNameCheck == "#tour") {
          document.querySelector(".modal-tour").click();
        };

        
        $('[data-bg]').each(function () {
          $(this).css('background-image', 'url(' + $(this).data('bg') + ')');
        });

        if (navigator.userAgent.toLowerCase().indexOf('firefox') > -1) {
          
          var header_home = document.querySelector('.header-home');
          header_home.style.backgroundSize = '100% 100%';

          if (window.innerWidth > 1199) {
            header_home.classList.add("home-ff-bg");
          }
        }
        if (navigator.userAgent.toLowerCase().indexOf('chrome') > -1) {
          
          var header_home = document.querySelector('.header-home');
          header_home.classList.add("home-bg");
        }

        
        if (window.innerWidth > 1199) {

          var hvid = document.getElementById('datadog-video');
          var source = document.createElement('source');
          source.setAttribute('src', 'https:\/\/don08600y3gfm.cloudfront.net\/video/dd_homepage_3.mp4');
          hvid.appendChild(source);

          
          main_video.addEventListener("timeupdate", function () {
            if (main_video.currentTime >= 8 && main_video.currentTime < 9 && main_video.getAttribute('data-play') == "true") {
              main_video.setAttribute('data-play', "false");
              pause_all_videos('.header-home');
              var video_toggler = setTimeout(function () {
                main_video.currentTime = 9;
                main_video.setAttribute('data-play', "true");
              }, 20000);
            }
          });

          window.addEventListener('blur', function () {
            pause_all_videos('body');
          });

          window.addEventListener('focus', function () {
            play_video();
          });

          $(window).scroll();

        } else {
          var el_array = $('#features-box-sliderimg img.lazyload');
          
          $.each(el_array, function () {
            $(this).removeClass('lazyload');
            $(this).attr('src', $(this).attr('data-src'));
            if ($(this).attr('data-srcset')) {
              $(this).attr('srcset', $(this).attr('data-srcset'));
            }
          });
        }

        var skrull;
        if ($(window).width() > 1199) {
          skrull = skrollr.init({
            forceHeight: false, render: function (data) {
            }
          });
        } else {
          skrollr.init().destroy(); 
          $('.slidy').css('top', '');
        }
        $(window).on('scroll', function () {
          var st = 0;
          if (typeof skrull !== "undefined") {
            st = skrull.getScrollTop();
          } else {
            st = $(document).scrollTop();
          }
          if ($(window).width() > 1199) {
            if (st > 698 && $('.slidy').css('top') == '-160px') {
              $('.slidy').animate({'top': '-60px'}, 200);
            } else if (st < 690 && $('.slidy').css('top') == '-60px') {
              $('.slidy').animate({'top': '-160px'}, 200);
            }

            
            play_video();

            
            if (!$('#features-box-sliderimg ul li video source').length && st > 500) {
              $('#features-box-sliderimg ul li video').each(function () {
                var svid = $(this).get(0);
                var source = document.createElement('source');
                var vidurl = $(this).data('src');
                source.setAttribute('src', vidurl);
                svid.appendChild(source);
                if (!svid.paused) {
                  svid.pause();
                  svid.currentTime = 0;
                }
              });
            }

          } else if ($('.slidy').css('top') != '') {
            
            $('.slidy').css('top', '');
          }
        });
      });

    });

  });


</script><div id=fl1 class=hidden-soft><iframe allowfullscreen frameborder=0 class=lazyload data-src="https://player.vimeo.com/video/210474716?color=774AA4&title=0&byline=0&portrait=0"></iframe></div><div id=ddtour class=hidden-soft><iframe allowfullscreen frameborder=0 class=lazyload data-src></iframe><style>.embed-container { position: relative; padding-bottom: 56.25%; height: 0; overflow: hidden; max-width: 100%; height: auto; } .embed-container iframe, .embed-container object, .embed-container embed { position: absolute; top: 0; left: 0; width: 100%; height: 100%; }</style><div class=embed-container><iframe class=lazyload data-src="https://player.vimeo.com/video/210474716?color=774AA4&title=0&byline=0&portrait=0&autoplay=1" frameborder=0 webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe></div></div><footer><div class=container><div class=row><div class="col-xs-12 col-md-3 col-lg-4 footer-side"><a href=# class="btn btn-white btn-outline btn-block sign-up-trigger">Free trial</a><div class="small hidden-xs visible-md visible-lg copyright" style=font-size:16px;margin-top:72px;>&copy; Datadog 2018</div></div><div class="col-xs-12 col-md-5 col-lg-4 mt-4 mt-md-0"><p>Product</p><div class=row><div class=col-xs-6><ul class=footer-menu><li><a href=https://www.datadoghq.com/product/ >Features</a></li><li><a href=https://www.datadoghq.com/apm/ >APM</a></li><li><a href=https://www.datadoghq.com/log-management/ >Log Management</a></li><li><a href=https://www.datadoghq.com/product/integrations/ >Integrations</a></li><li><a href=https://www.datadoghq.com/alerts/ >Alerts</a></li><li><a href=https://docs.datadoghq.com/api/ >API</a></li><li><a href=https://www.datadoghq.com/pricing/ >Pricing</a></li></ul></div><div class=col-xs-6><ul class=footer-menu><li><a href=http://docs.datadoghq.com/ >Documentation</a></li><li><a href=https://www.datadoghq.com/support/ >Support</a></li><li><a href=https://www.datadoghq.com/resources/ >Resources</a></li><li><a href=https://www.datadoghq.com/security/ >Security</a></li></ul></div></div></div><div class="col-xs-12 col-md-4 col-lg-4 mt-4 mt-md-0"><div class=row><div class=col-xs-6><p>About</p><ul class=footer-menu><li><a href=https://www.datadoghq.com/about/contact/ >Contact Us</a></li><li><a href=https://www.datadoghq.com/partner-with-datadog/ >Partners</a></li><li><a href=https://www.datadoghq.com/about/press/ >Press</a></li><li><a href=https://www.datadoghq.com/about/team/ >Our Team</a></li><li><a href=https://www.datadoghq.com/careers/ >Careers</a></li><li><a href=https://www.datadoghq.com/legal/ >Legal</a></li></ul></div><div class=col-xs-6><p>Social</p><ul class=footer-menu><li><a href=https://www.datadoghq.com/blog/ >Blog</a></li><li><a href=https://www.datadoghq.com/es/blog/ >Español</a></li><li><a href=https://www.datadoghq.com/ja/blog/ >日本語</a></li><li><a href=https://www.instagram.com/datadoghq/ >Instagram</a></li><li><a href=https://twitter.com/datadoghq>Twitter</a></li></ul></div></div><div class="row visible-xs visible-sm hidden-md mt-4"><div class=col-xs-12><span class=copyright>&copy; Datadog 2018</span></div></div></div></div><div class=row><div class="col-sm-12 footer-legal text-center"><ul><li><a href=https://www.datadoghq.com/legal/terms/ >Terms</a></li><li><a href=https://www.datadoghq.com/legal/privacy/ >Privacy</a></li><li><a href=https://www.datadoghq.com/legal/cookies/ >Cookies</a></li></ul></div></div></div></footer><div class="modal signup-modal"><div class=modal-dialog><div class=modal-content><div class=modal-header><button type=button class=close><span aria-hidden=true>×</span></button><h4 class=modal-title>Get Started with Datadog</h4></div><div class=modal-body><iframe id=signUpIframe name=signUpIframe src width=540px height=676 frameborder=0 scrolling=no></iframe></div></div></div></div><script type=text/javascript>
  document.addEventListener('lazybeforeunveil', function (e) {
    var bg = e.target.getAttribute('data-bg');
    if (bg) {
      e.target.style.backgroundImage = 'url(' + bg + ')';
    }
  });
</script><script type=text/javascript>
(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","https://d88f3ym7dkyv7.cloudfront.net/a6vr2ibwfgig.js","snowplow"));
window.snowplow('newTracker', 'co', 'collector.datadoghq.com', {
appId: 'datadog',
platform: 'web',
cookieDomain: '.datadoghq.com',
contexts: {
    webPage: true
    }
});
window.snowplow('enableActivityTracking', 5, 5);
window.snowplow('enableLinkClickTracking');
window.snowplow('trackPageView');
</script><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WDC8G6" height=0 width=0 style=display:none;visibility:hidden></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WDC8G6');</script></body></html>