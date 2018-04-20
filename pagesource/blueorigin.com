<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width">
    <meta name="msapplication-tap-highlight" content="no">
    <title>Blue Origin </title>
    <style>
      [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
        display: none !important;
      }
    </style>
    <link href="/static/css/app.css" rel="stylesheet">
    <link rel="shortcut icon" href="http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/site/favicon_feather.ico">
    <link rel="icon" href="http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/site/favicon_feather.ico">
    <link rel="icon" type="image/png" href="http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/site/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/site/favicon-32x32.png" sizes="32x32">
    <link rel="apple-touch-icon" sizes="57x57" href="http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/site//apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/site//apple-touch-icon-60x60.png">
    <meta property="og:site_name" content="Blue Origin">
    <meta property="twitter:site" content="@blueorigin">
    <meta property="twitter:card" content="summary_large_image">
    <meta property="og:url" content="http://ec2-174-129-141-77.compute-1.amazonaws.com">
    <link rel="canonical" href="http://ec2-174-129-141-77.compute-1.amazonaws.com">
    <meta property="og:title" content="Blue Origin">
    <meta property="twitter:title" content="Blue Origin">
    <meta property="og:description" name="description" content="Earth, in all its beauty, is just our starting place.  We are of Blue Origin, and here is where it begins.">
    <meta property="twitter:description" name="description" content="Earth, in all its beauty, is just our starting place.  We are of Blue Origin, and here is where it begins.">
    
    <meta property="og:image" content="http:http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/updates/updates/2015-04-29/blueorigin_launch_web.jpg">
    <meta property="og:image:secure" content="https:http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/updates/updates/2015-04-29/blueorigin_launch_web.jpg">
    <meta property="twitter:image:src" content="http:http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/updates/updates/2015-04-29/blueorigin_launch_web.jpg">
    <meta property="og:image:type" content="image/jpeg"><!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if lt IE 10]>
    <script src="//cdn.polyfill.io/v1/polyfill.min.js"></script><![endif]-->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q || []).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-40615601-2', 'auto');
      ga('send', 'pageview');
      
    </script>
    
  </head>
  <body ng-app="blue-origin" pager ng-controller="PageController as page">
    <div class="page-wrapper">
      <header>
        <div class="wide">
          <div ng-click="page.toggleMobileMenu()" class="mobile-menu-icon"></div><a href="/" class="logo">
            <div class="logo--position">
              <h1 class="logo__text">Blue Origin</h1>
            </div></a>
          <div role="navigation" class="navigation hidden-mobile hidden-tablet-portrait"><a href="/interested" origin-button="primary" class="flight-button">GET EMAIL UPDATES</a>
            <div class="navigation__link-container">
              
              <a href="/new-shepard" ng-class="{active:'' == 'new-shepard'}">New Shepard</a>
              
              <a href="/new-glenn" ng-class="{active:'' == 'new-glenn'}">New Glenn</a>
              
              <a href="/engines" ng-class="{active:'' == 'engines'}">Engines</a>
              
              <a href="/careers" ng-class="{active:'' == 'careers'}">Careers</a>
              
              <a href="/news" ng-class="{active:'' == 'news'}">News</a>
              
              <a href="/gallery" ng-class="{active:'' == 'gallery'}">Gallery</a>
              
            </div>
          </div>
        </div>
      </header><!--[if lt IE 9]>
      <section class="ie8-warning wide"><h3>Your Browser Is Not Supported!</h3>
<p>Please <a href="http://whatbrowser.org">upgrade your browser</a> to improve your experience.</p></section><![endif]-->




<section section-fill-view="section-fill-view" section-anchor="Welcome to Blue Origin" in-view="menu.toggleButton($inview)" in-view-animation="basic-section-animation " in-view-animation-remove="" fit-height=".inner" class="section-background openingspace push">
  <div class="image-container">
    <div style="background-image:url(/themes/ee/site_theme/images/frontpage/earth3.jpg)" class="image"></div>
  </div>
  <article>
    <div class="outer">
      <div class="middle">
        <div class="inner center">
          <div class="content wide">
            <div class="white very-narrow">
              <h3>EARTH, IN ALL ITS BEAUTY, IS JUST OUR STARTING PLACE. <br /> WE ARE OF BLUE ORIGIN, AND HERE IS WHERE IT BEGINS.</h3>
            </div>
            <div class="media-player">
              <div class="grid grid-between grid-gutter">
                <div class="grid-item-8 grid-item-mobile-12 main-feature">
                  <div class="main-feature-container">
                    <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/gallery/Blue-Origin-New-Shepard-Mission-7-Crew-Capsule-2.0-Landing-1_MedThumbnail.jpg)" class="video-block">
                      <div ng-click="videoPlayer.showVideo('CSDHM6iuogI')" class="button-video-container white button-video-fill">
                        <h3>Crew Capsule 2.0 First Flight</h3>
                        <div class="button-video"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="grid-item-4 grid-item-mobile-12">
                  <div id="video-list">
                    <div ng-click="videoPlayer.showMore()" class="load-more">See More Videos</div>
                    
                    <div ng-click="videoPlayer.showVideo('6ZJghIk7_VA')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(https://img.youtube.com/vi/6ZJghIk7_VA/maxresdefault.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Mannequin Skywalker’s ride to space onboard Crew Capsule 2.0</b><span></span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('BTEhohh6eYk')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/frontpage/introducing-new-glenn.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Introducing New Glenn</b><span></span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('ESc_0MgmqOA')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(https://img.youtube.com/vi/ESc_0MgmqOA/maxresdefault.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>New Shepard In-flight Escape Test</b><span>On October 5, 2016, New Shepard performed an in-flight test of the capsule’s full-envelope escape system, designed to quickly propel the crew capsule to safety if a problem is detected with the booster.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('xYYTuZCjZcE')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/updates/updates/2016-04-02/ascent-thumb-medium.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Flight Four - One Chute Out</b><span>New Shepard flew again on June 19, 2016, reaching an apogee of 331,504 feet (101.042 kilometers). It was the fourth flight with this booster and the sixth flight of this capsule.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('YU3J-jKb75g')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/updates/updates/2016-04-02/blue_origin_m4_youtube_1_web.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Pushing The Envelope</b><span>We pushed the envelope on this flight, restarting the engine for the propulsive landing only 3,600 feet above the ground, requiring the BE-3 engine to start fast and ramp to high thrust fast.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('74tyedGkoUc')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(https://img.youtube.com/vi/74tyedGkoUc/maxresdefault.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Launch. Land. Repeat.</b><span>Our vision: millions of people living and working in space.  You can’t get there by throwing the hardware away.  Watch the re-flight!</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('9pillaOxGCo')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/gallery/03_bo_landing_web.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Historic Rocket Landing</b><span>Blue Origin’s New Shepard space vehicle successfully flew to space, reaching its planned test altitude of 329,839 feet (100.5 kilometers) before executing a historic landing back at the launch site in West Texas.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('rEdk-XNoZpA')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(https://img.youtube.com/vi/rEdk-XNoZpA/maxresdefault.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>First Flight</b><span>Highlights from Blue Origin’s New Shepard space vehicle as it makes its first developmental test flight.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('-YJhymiZjqc')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(https://img.youtube.com/vi/-YJhymiZjqc/maxresdefault.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Soar with Blue Origin</b><span>Blue Origin offers the adventure of a lifetime with a historic rocket.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('kbT29lA322g')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/frontpage/earth3.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Opening space</b><span>At Blue Origin, we believe now is the time to open the promise of space to all.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('0EIkzHYYm1w')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(https://img.youtube.com/vi/0EIkzHYYm1w/maxresdefault.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>307,000 feet</b><span>Long distance tracking of Blue Origin’s New Shepard space vehicle as it makes its first flight.</span></div>
                    </div>
                    <div ng-click="videoPlayer.showVideo('-CT5mJ6KMTQ')" class="grid grid-between grid-gutter">
                      <div class="grid-item-5 grid-item-tablet-12 grid-item-desktop-5">
                        <div style="background-image:url(http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/astronaut-experience/BlueOrigin-Astronaut-Experience-18.jpg)" class="video-block">
                          <div class="button-video-container button-video-fill">
                            <div class="button-video"></div>
                          </div>
                        </div>
                      </div>
                      <div class="grid-item-7 grid-item-tablet-12 grid-item-desktop-7"><b>Blue Origin Astronaut Experience</b><span></span></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="content wide condensed">
              <div class="white">
                <h4>Get email updates</h4>
              </div><div ng-controller="MailchimpController as mc" id="newsletterSignup-frontpage" class="newsletter-signup">
    <form name="form" novalidate ng-submit="form.$valid && addSubscription()" ng-if="data.result != 'success'" class="clearfix">
        <div class="grid grid-between grid-gutter">
            <!-- Mailchimp fields -->
            <input class="hidden" type="hidden" ng-model="params.u" ng-init="params.u='ca4c14684ac1af3f1219b4382'">
            <input class="hidden" type="hidden" ng-model="params.id" ng-init="params.id='561fc27e50'">

            <div class="grid-item-7 grid-item-mobile-12">
                <input type="email" value="" ng-model="params.EMAIL" name="EMAIL" class="outlined required email small" placeholder="Your email here" required ng-maxlength="128">
            </div>
            <div class="grid-item-5 grid-item-mobile-12">
                <button origin-button="primary" type="submit" value="Subscribe" name="subscribe" ng-class="{busy:data.submitting}">
                    Subscribe
                </button>
            </div>
        </div>
        <!--<input type="checkbox" value="0" ng-model="params.TERMS" name="accept-terms" id="accept-terms" required>
        <label for="accept-terms" id="accept-terms-label" >Accept our <a href="/terms" target="_blank">terms & conditions</a></label>-->
    </form>

    <!-- Show error message if MailChimp failed to subscribe. -->
    <div ng-if="data.result === 'error'" class="ng-cloak" style="margin-top: 10px;">
        <span ng-bind-html="data.errorMessage"></span>
    </div>

    <!-- Show success message if MailChimp returned successfully. -->
    <div ng-if="data.result === 'success'" class="ng-cloak">
        <span ng-bind-html="data.successMessage"></span>
    </div>
</div>

            </div>
          </div>
        </div>
      </div>
    </div>
  </article>
</section>
<section section-fill-view=".hoverbox-item-content" view-margin="143" section-anchor="New Shepard / New Glenn" class="hidden-mobile ng-cloak">
  <article class="article">
    <div hoverbox="hoverbox" class="hoverbox"><a style="display:block" href="/new-shepard" class="hoverbox-item hoverbox-item-left outer">
        <div style="background-image:url('http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/frontpage/hoverbox-new-shepard-bg.jpg')" class="hoverbox-item-open-background"></div>
        <div class="outer">
          <div class="middle">
            <div class="hoverbox-item-content center">
              <h1>New Shepard</h1>
              <p>Our reusable rocket made history with the first ever vertical landing from space. Soon it will launch you into history too, as a pioneer in the next era of human spaceflight.</p>
              <button origin-button="primary">
                
                  Learn more about <i>New Shepard</i>
                
              </button>
            </div>
          </div>
        </div></a>
      <a style="display:block" href="/new-glenn" class="hoverbox-item hoverbox-item-right outer">
        <div style="background-image:url('http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/frontpage/hoverbox-new-glenn-bg.jpg')" class="hoverbox-item-open-background"></div>
        <div class="outer">
          <div class="middle">
            <div class="hoverbox-item-content center">
              <h1>New Glenn</h1>
              <p>Our dramatic next step will take us closer to the potential that space holds for us all. Discover the future of reusable spaceflight technology.</p>
              <button origin-button="primary">
                
                  Learn more about <i>New Glenn</i>
                
              </button>
            </div>
          </div>
        </div></a>
    </div>
  </article>
</section>
<section section-fill-view=".hoverbox-item-content" view-margin="143" section-anchor="Engines" class="hidden-mobile ng-cloak">
  <article class="article">
    <div hoverbox="hoverbox" class="hoverbox"><a style="display:block" href="/engines" class="hoverbox-item hoverbox-item-full outer">
        <div style="background-image:url('http://ec2-174-129-141-77.compute-1.amazonaws.com/themes/ee/site_theme/images/frontpage/hoverbox-engines-bg.jpg')" class="hoverbox-item-open-background"></div>
        <div class="outer">
          <div class="middle">
            <div class="hoverbox-item-content center">
              <h1>Engines</h1>
              <p>We've designed our liquid rocket engines for high performance, low recurring cost, reusability and reliable operations.</p>
              <button origin-button="primary">
                
                  Learn about Engines
                
              </button>
            </div>
          </div>
        </div></a></div>
  </article>
</section>
<div class="hoverbox-mobile-container">
  <section ng-if="page.device == 'mobile'" class="hoverbox-mobile section-background">
    <article class="narrow rich-text">
      <div class="center single-column">
        <h2>New Shepard</h2>
        <p>Our reusable rocket made history with the first ever vertical landing from space. Soon it will launch you into history too, as a pioneer in the next era of human spaceflight.</p><a origin-button="primary" href="/new-shepard">
          
            Learn more about <i>New Shepard</i>
          </a>
      </div>
    </article>
  </section>
  <section ng-if="page.device == 'mobile'" class="hoverbox-mobile section-background">
    <article class="narrow rich-text">
      <div class="center single-column">
        <h2>New Glenn</h2>
        <p>Our dramatic next step will take us closer to the potential that space holds for us all. Discover the future of reusable spaceflight technology.</p><a origin-button="primary" href="/new-glenn">
          
            Learn more about <i>New Glenn</i>
          </a>
      </div>
    </article>
  </section>
  <section ng-if="page.device == 'mobile'" class="hoverbox-mobile section-background">
    <article class="narrow rich-text">
      <div class="center single-column">
        <h2>Engines</h2>
        <p>We've designed our liquid rocket engines for high performance, low recurring cost, reusability and reliable operations.</p><a origin-button="primary" href="/engines">
          
            Learn about Engines
          </a>
      </div>
    </article>
  </section>
</div>
      <footer>
        <div class="content wide clearfix">
          <article>
            <h4>Contact us</h4>
            <div ng-controller="ContactController as contact" class="contact-form">
              <form name="form" ng-submit="form.$valid &amp;&amp; contact.submitForm()" ng-if="contact.result != 'success'" novalidate>
                <div class="grid grid-between grid-gutter">
                  <div class="grid-item-12 grid-item-tablet-4">
                    <input type="text" value="" name="firstname" placeholder="First name" ng-model="contact.params.firstname" maxlength="32" required class="outlined small required email">
                  </div>
                  <div class="grid-item-12 grid-item-tablet-4">
                    <input type="text" value="" name="lastname" placeholder="Last name" ng-model="contact.params.lastname" maxlength="32" required class="outlined small required">
                  </div>
                  <div class="grid-item-12 grid-item-tablet-4">
                    <input type="email" value="" name="email" placeholder="Email" ng-model="contact.params.email" maxlength="72" required class="outlined small required">
                  </div>
                  <div class="grid-item-6 grid-item-tablet-4 align-vertical"><span>I'm interested in</span></div>
                  <div class="grid-item-6 grid-item-tablet-8">
                    <select required name="interested" ng-model="contact.params.interested" class="outlined small">
                      <option value="" default selected>Choose one</option><option>Becoming an astronaut</option>
<option>Flying a payload</option>
<option>Working at Blue Origin</option>
<option>Media requests</option>
<option>General inquiry</option>
                    </select>
                  </div>
                  <div class="grid-item-12">
                    <textarea type="text" maxlength="1000" value="" name="message" placeholder="Your message here" ng-model="contact.params.message" required elastic class="outlined small resizable required"></textarea>
                  </div>
                  <div class="grid-item-12 grid-item-tablet-4 grid-item-tablet-offset-8">
                    <button origin-button="primary" type="submit" name="submit" ng-class="{busy:contact.submitting}">Submit</button>
                  </div>
                </div>
              </form>
              
              <div ng-if="contact.result == 'success'" class="ng-cloak"><span>Thank you for submitting your inquiry.</span></div>
              <div ng-if="contact.result == 'error'" class="ng-cloak"><span>An error occurred. Please refresh your browser and try again.</span></div>
            </div>
          </article>
          <hr class="hidden-tablet hidden-desktop">
          <article class="article-right">
            <h4>Get email updates</h4><div ng-controller="MailchimpController as mc" id="newsletterSignup" class="newsletter-signup">
    <form name="form" novalidate ng-submit="form.$valid && addSubscription()" ng-if="data.result != 'success'" class="clearfix">
        <div class="grid grid-between grid-gutter">
            <!-- Mailchimp fields -->
            <input class="hidden" type="hidden" ng-model="params.u" ng-init="params.u='ca4c14684ac1af3f1219b4382'">
            <input class="hidden" type="hidden" ng-model="params.id" ng-init="params.id='561fc27e50'">

            
            <div class="grid-item-12 grid-item-tablet-8">
                <input type="email" value="" ng-model="params.EMAIL" name="EMAIL" class="outlined required email small" placeholder="Your email here" required ng-maxlength="128">
            </div>
            <div class="grid-item-12 grid-item-tablet-4">
                <button origin-button="primary" type="submit" value="Subscribe" name="subscribe" ng-class="{busy:data.submitting}">
                    Subscribe
                </button>
            </div>
            
        </div>
        <!--<input type="checkbox" value="0" ng-model="params.TERMS" name="accept-terms" id="accept-terms" required>
        <label for="accept-terms" id="accept-terms-label" >Accept our <a href="/terms" target="_blank">terms & conditions</a></label>-->
    </form>

    <!-- Show error message if MailChimp failed to subscribe. -->
    <div ng-if="data.result === 'error'" class="ng-cloak" style="margin-top: 10px;">
        <span ng-bind-html="data.errorMessage"></span>
    </div>

    <!-- Show success message if MailChimp returned successfully. -->
    <div ng-if="data.result === 'success'" class="ng-cloak">
        <span ng-bind-html="data.successMessage"></span>
    </div>
</div>

            <div class="company-details">
              <div class="table-object">
                <div class="to-cell">
                  <h4>Learn more</h4>
                  <hr>
                  <ul class="external-link-list link-column">
                    
                    
                    <li><a href="https://twitter.com/blueorigin" target="_blank">Twitter</a></li>
                    
                    
                    
                  </ul>
                  <ul class="external-link-list link-column">
                    
                    
                    
                    
                    <li><a href="http://www.youtube.com/user/blueoriginchannel" target="_blank">YouTube</a></li>
                    
                  </ul>
                </div>
              </div>
            </div>
                  <social-buttons data-url="'http://ec2-174-129-141-77.compute-1.amazonaws.com'" data-title="'Blue Origin'">
                    <h4>Share</h4>
                    <social-facebook></social-facebook>
                    <social-twitter></social-twitter>
                    <social-google-plus></social-google-plus>
                    <social-linkedin></social-linkedin>
                    <social-email></social-email>
                  </social-buttons>
          </article>
        </div>
        <div class="content wide">
          <hr>
          <div class="credits"><span class="left"><i>Gradatim Ferociter</i></span><span class="right">© 2007 – 2018 Blue Origin, all rights reserved.</span>
            <ul class="external-link-list right">
              <li><a href="/privacy-policy" target="_self">Privacy policy</a></li>
              <li><a href="/terms" target="_self">Terms of use</a></li>
            </ul>
          </div>
        </div>
      </footer>
    </div>
    <div ng-if="page.isMobileMenuOpen" ng-click="page.toggleMobileMenu()" class="mobile-menu-container mobile-menu-animation hidden-tablet-landscape hidden-desktop ng-cloak">
      <div class="mobile-menu">
        <div ng-click="page.toggleMobileMenu()" class="close-icon"></div>
        <div class="mobile-links">
          
          <a href="/new-shepard" origin-button="link block" ng-class="{active:'' == 'new-shepard'}">New Shepard</a>
          
          <a href="/new-glenn" origin-button="link block" ng-class="{active:'' == 'new-glenn'}">New Glenn</a>
          
          <a href="/engines" origin-button="link block" ng-class="{active:'' == 'engines'}">Engines</a>
          
          <a href="/careers" origin-button="link block" ng-class="{active:'' == 'careers'}">Careers</a>
          
          <a href="/news" origin-button="link block" ng-class="{active:'' == 'news'}">News</a>
          
          <a href="/gallery" origin-button="link block" ng-class="{active:'' == 'gallery'}">Gallery</a>
          
          
        </div>
        <div class="extra-buttons center"><a origin-button="primary" href="/interested">GET EMAIL UPDATES</a></div>
      </div>
    </div>
    <video-player></video-player>
    <image-overlay></image-overlay>
    <script src="/static/js/vendor.min.js"></script>
    <script src="/static/js/app.js"></script>
    
  </body>
</html>