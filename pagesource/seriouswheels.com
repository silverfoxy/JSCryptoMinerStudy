<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Serious Wheels | A Car is Worth a Thousand Pictures</title>
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/3.0.2/normalize.min.css" />
  <link rel="stylesheet" href="css/app.css" />
  <link rel="stylesheet" href="css/animate.min.css" />
  <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
  <script src="js/dist/head.js"></script>
  <script>
    pageInit([UnitSize.ABOVE_MENU, UnitSize.RIGHT_AFT_BIG, UnitSize.HORIZONTAL]);
  </script>
</head>
<body>


      <div class="wrap">
      <div class="content-wrap">
<!--[if lte IE 8]>
<div class="my-panel outdated">

  <h2>You are using a very outdated browser.</h2>
  <p>Your browser has been detected as Internet Explorer 8 or older. Unfortunately, this site like many others will not display properly with these older browsers, as so few people use them that they are no longer supported. We would recommend you updating your browser or getting a new one. You can find a list of the most popular browsers at  <a href="https://browsehappy.com/">browsehappy.com</a>
</div>
<![endif]-->

        <header>
          <div class="top-row">
            <a href="/index.html" class="clickable-area"></a>
          </div>

          <!-- top-bar menu -->
          <div class="top-bar-container show-for-medium-up">
            <div class="row">
              <nav class="top-bar" data-topbar data-options="is_hover: false">
                <ul class="title-area">
                  <li class="name">
                    <!-- <h1><a href="/index.html">Serious Wheels</a></h1> -->
                  </li>
                  <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
                </ul>

                <section class="top-bar-section">
                  <ul>
                    <li><a href="/index.html">Home</a></li>
                    <li class="has-dropdown">
                      <a href="#" data-dropdown="cars-dropdown">Cars</a>
                    </li>
                  </ul>
                </section>
              </nav>
            </div>
          </div> <!-- end top-bar menu -->

          <nav class="show-for-small-only mobile">
            <ul>
              <li class="menu icon">
                <a class="btn-open" data-dropdown="cars-dropdown" href="#"><span>Menu</span></a>
              </li>
              <li class="logo"><a href="/index.html">Serious Wheels</a></li>
            </ul>
          </nav>

          <!-- mega-menu dropdowns -->
          <nav class="row">
            <div class="medium-12 columns">
              <div id="cars-dropdown" class="f-dropdown content mega mega-menu">
                <div class="row">
                  <section class="medium-8 medium-push-4 large-9 columns large-push-3" id="cars-by-country">
                    <h4 class="image-grid-margin">Cars by Country</h4>
                    <div class="icon">
                      <a class="btn-close show-for-small-only" href="#"></a>
                    </div>

                    <ul class="small-block-grid-2 large-block-grid-3 labeled-image-grid">
                      <li><a href="/cars/by_country/italy.html">
                          <img src="/images/megamenu/500-Italy-1.jpg" alt="Italy">
                          <p>Italy</p>
                        </a></li>
                      <li><a href="/cars/by_country/germany.html">
                          <img src="/images/megamenu/500-Germany-1.jpg" alt="Germany">
                          <p>Germany</p>
                        </a></li>
                      <li><a href="/cars/by_country/usa.html">
                          <img src="/images/megamenu/500-US-1.jpg" alt="United States">
                          <p>United States</p>
                        </a></li>
                      <li><a href="/cars/by_country/japan.html">
                          <img src="/images/megamenu/500-Japan-1.jpg" alt="Japan">
                          <p>Japan</p>
                        </a></li>
                      <li><a href="/cars/by_country/france.html">
                          <img src="/images/megamenu/500-France-1.jpg" alt="France">
                          <p>France</p>
                        </a></li>
                      <li><a href="/cars/by_country/britain.html">
                          <img src="/images/megamenu/500-GB-1.jpg" alt="Great Britain">
                          <p>Great Britain</p>
                        </a></li>
                    </ul>

                    <div class="hide-for-small-only all-countries">
                        <a href="/cars/by_country/all.html" class="button radius">All Countries</a>
                    </div>
                  </section> <!-- end Cars by Country -->

                  <div class="hide-for-medium-up text-center">
                    <a href="/cars/by_country/all.html" class="button radius">All Countries</a>
                  </div>

                  <section class="medium-4 medium-pull-8 large-3 large-pull-9 columns" id="cars-by-manufacturer">
                    <h4 class="button-group-margin">Cars by Manufacturer</h4>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/a.html" class="button">A</a></li>
                      <li><a href="/cars/by_letter/b.html" class="button">B</a></li>
                      <li><a href="/cars/by_letter/c.html" class="button">C</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/d.html" class="button">D</a></li>
                      <li><a href="/cars/by_letter/e.html" class="button">E</a></li>
                      <li><a href="/cars/by_letter/f.html" class="button">F</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/g.html" class="button">G</a></li>
                      <li><a href="/cars/by_letter/h.html" class="button">H</a></li>
                      <li><a href="/cars/by_letter/i.html" class="button">I</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/j.html" class="button">J</a></li>
                      <li><a href="/cars/by_letter/k.html" class="button">K</a></li>
                      <li><a href="/cars/by_letter/l.html" class="button">L</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/m.html" class="button">M</a></li>
                      <li><a href="/cars/by_letter/n.html" class="button">N</a></li>
                      <li><a href="/cars/by_letter/o.html" class="button">O</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/p.html" class="button">P</a></li>
                      <li><a href="/cars/by_letter/r.html" class="button">R</a></li>
                      <li><a href="/cars/by_letter/s.html" class="button">S</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/t.html" class="button">T</a></li>
                      <li><a href="/cars/by_letter/u.html" class="button">U</a></li>
                      <li><a href="/cars/by_letter/v.html" class="button">V</a></li>
                    </ul>
                    <ul class="button-group radius even-3">
                      <li><a href="/cars/by_letter/w.html" class="button">W</a></li>
                      <li><a href="/cars/by_letter/xy.html" class="button">XY</a></li>
                      <li><a href="/cars/by_letter/z.html" class="button">Z</a></li>
                    </ul>
                  </section> <!-- end Cars by Manufactures -->
                </div> <!-- end row -->
              </div> <!-- end cars-dropdown -->
            </div>
          </nav> <!-- end mega-menu dropdowns -->
        </header>

<noscript>
  <div class="my-panel row no-script">
  <p>Please enable javascript to enjoy best user experience.</p>
</div>
</noscript>


      <main>
        <div class="my-panel row">
          <div class="medium-fluid-160 large-fluid-300">
            
            <article data-oldest-index="176">
                <header>
                  <h2><a href="cars/mclaren/2018-mclaren-senna-gtr-concept/index.html">2018 McLaren Senna GTR Concept</a></h2>
                  <time datetime="2018-03-12">March 12, 2018</time>
                </header>

                <a href="cars/mclaren/2018-mclaren-senna-gtr-concept/index.html"><img alt="2018 McLaren Senna GTR Concept" src="cars/mclaren/2018-mclaren-senna-gtr-concept/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/mclaren/2018-mclaren-senna-gtr-concept/thumbs/represent/image-1-720-@2x.jpg 2x, cars/mclaren/2018-mclaren-senna-gtr-concept/thumbs/represent/image-1-720-@3x.jpg 3x"></a>

                <p>With all 500 examples of the McLaren Senna sold out, there may still be a chance to purchase the upcoming Senna GTR. We have an early look at this track-only race car with the Senna GTR Concept. Compared to the Senna road car, the GTR has a wider track and new fenders both front and back. Both the front splitter and rear deck have been enlarged, while the rear deck has been lowered and the outer skin of the doors has been moved closer to the center line to improve air flow. The result is a vehicle that can generate up to 2200 lbs of downforce.</p>

            </article>
          </div>

            <div class="small-fixed-300 medium-fixed-160 large-fixed-300 mt-25" id="div-gpt-ad-1487927392646-0">
    <script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487927392646-0'); });
    </script>
  </div>

        </div>

      
        
                  <article class="my-panel" data-oldest-index="175">
          <header>
            <h2><a href="cars/mclaren/2018-mclaren-senna-carbon-theme-and-victory-grey/index.html">2018 McLaren Senna Carbon Theme and Victory Grey</a></h2>
             <time datetime="2018-03-12">March 12, 2018</time>
          </header>

          <div class="image">
            <a href="cars/mclaren/2018-mclaren-senna-carbon-theme-and-victory-grey/index.html"><img alt="2018 McLaren Senna Carbon Theme and Victory Grey" src="cars/mclaren/2018-mclaren-senna-carbon-theme-and-victory-grey/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/mclaren/2018-mclaren-senna-carbon-theme-and-victory-grey/thumbs/represent/image-1-720-@2x.jpg 2x, cars/mclaren/2018-mclaren-senna-carbon-theme-and-victory-grey/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>McLaren Special Operations has created this Carbon Theme Senna that made its appearance at the Geneva Motor Show. The visible carbon fiber grain combines with Solar Yellow detailing on the sill exteriors, rear wing, and front active aero blades. The wheels are forged aluminum and carbon fiber, and the brake calipers are Laurel Green.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="174">
          <header>
            <h2><a href="cars/mclaren/2018-mclaren-720s-atlantic-blue-by-mso/index.html">2018 McLaren 720S Atlantic Blue by MSO</a></h2>
             <time datetime="2018-03-12">March 12, 2018</time>
          </header>

          <div class="image">
            <a href="cars/mclaren/2018-mclaren-720s-atlantic-blue-by-mso/index.html"><img alt="2018 McLaren 720S Atlantic Blue by MSO" src="cars/mclaren/2018-mclaren-720s-atlantic-blue-by-mso/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/mclaren/2018-mclaren-720s-atlantic-blue-by-mso/thumbs/represent/image-1-720-@2x.jpg 2x, cars/mclaren/2018-mclaren-720s-atlantic-blue-by-mso/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>McLaren Special Operations created this bespoke 720S with a newly-developed Atlantic Blue exterior paint, along with Dark Palladium accents, gloss finish carbon fiber, and Zircon window surrounds. The stainless steel exhaust has titanium finishers, and the lightweight twin-spoke wheels are finished in Graphite Grey. The carbon ceramic brakes have black calipers.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="173">
          <header>
            <h2><a href="cars/bentley/2018-bentley-bentayga-hybrid/index.html">2018 Bentley Bentayga Hybrid</a></h2>
             <time datetime="2018-03-11">March 11, 2018</time>
          </header>

          <div class="image">
            <a href="cars/bentley/2018-bentley-bentayga-hybrid/index.html"><img alt="2018 Bentley Bentayga Hybrid" src="cars/bentley/2018-bentley-bentayga-hybrid/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/bentley/2018-bentley-bentayga-hybrid/thumbs/represent/image-1-720-@2x.jpg 2x, cars/bentley/2018-bentley-bentayga-hybrid/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>Bentley is expanding on their sales success with the Bentayga SUV by offering a new model, which they also claim to be the world's first luxury hybrid vehicle. Power comes by way of a new generation turbocharged 3 liter V6 along with an electric motor. The official range of the plug-in hybrid in all-electric mode is 31 miles. Not surprisingly, this vehicle will be the most efficient Bentley ever.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="172">
          <header>
            <h2><a href="cars/toyota/2018-toyota-gr-supra-racing-concept/index.html">2018 Toyota GR Supra Racing Concept</a></h2>
             <time datetime="2018-03-11">March 11, 2018</time>
          </header>

          <div class="image">
            <a href="cars/toyota/2018-toyota-gr-supra-racing-concept/index.html"><img alt="2018 Toyota GR Supra Racing Concept" src="cars/toyota/2018-toyota-gr-supra-racing-concept/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/toyota/2018-toyota-gr-supra-racing-concept/thumbs/represent/image-1-720-@2x.jpg 2x, cars/toyota/2018-toyota-gr-supra-racing-concept/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>Toyota's legendary sportscar is destined to return, and the GR Supra Racing Concept gives us an early look of what the new car will look like in racing guise. The company is scant on details regarding the new car and how it might differ from the current concept, but we know it will have a 50/50 weight distribution and be a pure 2-seater.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="171">
          <header>
            <h2><a href="cars/bmw/2018-bmw-concept-m8-gran-coupe/index.html">2018 BMW Concept M8 Gran Coupe</a></h2>
             <time datetime="2018-03-08">March 8, 2018</time>
          </header>

          <div class="image">
            <a href="cars/bmw/2018-bmw-concept-m8-gran-coupe/index.html"><img alt="2018 BMW Concept M8 Gran Coupe" src="cars/bmw/2018-bmw-concept-m8-gran-coupe/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/bmw/2018-bmw-concept-m8-gran-coupe/thumbs/represent/image-1-720-@2x.jpg 2x, cars/bmw/2018-bmw-concept-m8-gran-coupe/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>BMW previews a future 4 door sedan version of the 8 series. With its aggressive front end with massive air intakes and fastback couple styling, the design is effective, and only the subtle door lines and a somewhat larger expanse of side glass gives away that it is not a 2 door. The exterior is finished in Salève Vert, a color which ranges from green to grey-blue depending on the lighting.</p>

          </div>
        </article>

        

            <div class="between-content-ad" id='div-gpt-ad-1487922719662-0'>
    <script>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1487922719662-0'); });
    </script>
  </div>


        
                  <article class="my-panel" data-oldest-index="170">
          <header>
            <h2><a href="cars/lotus/2018-lotus-3-eleven-430/index.html">2018 Lotus 3-Eleven 430</a></h2>
             <time datetime="2018-03-03">March 3, 2018</time>
          </header>

          <div class="image">
            <a href="cars/lotus/2018-lotus-3-eleven-430/index.html"><img alt="2018 Lotus 3-Eleven 430" src="cars/lotus/2018-lotus-3-eleven-430/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/lotus/2018-lotus-3-eleven-430/thumbs/represent/image-1-720-@2x.jpg 2x, cars/lotus/2018-lotus-3-eleven-430/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>A new extreme variant of the 3-Eleven is the quickest Lotus for the street yet. A supercharged 3.5 liter V6 producing 430 hp and 325 lb-ft allows this 2028 lb sports car to achieve a 0-62 mph time of 3.2 seconds. Production is limited to 20 cars.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="169">
          <header>
            <h2><a href="cars/lotus/2018-lotus-evora-gt410-sport/index.html">2018 Lotus Evora GT410 Sport</a></h2>
             <time datetime="2018-03-03">March 3, 2018</time>
          </header>

          <div class="image">
            <a href="cars/lotus/2018-lotus-evora-gt410-sport/index.html"><img alt="2018 Lotus Evora GT410 Sport" src="cars/lotus/2018-lotus-evora-gt410-sport/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/lotus/2018-lotus-evora-gt410-sport/thumbs/represent/image-1-720-@2x.jpg 2x, cars/lotus/2018-lotus-evora-gt410-sport/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>The latest version of Lotus's Evora model replaces the Evora Sport 410 model. Improvements include aerodynamic improvements based on the GT430 that creates 50% more downforce than the outgoing model, while weighing up to 62 lbs less. This allows the GT410 sport to travel from 0-60 mph in 3.9 seconds.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="168">
          <header>
            <h2><a href="cars/lamborghini/2017-lamborghini-terzo-millennio/index.html">2017 Lamborghini Terzo Millennio</a></h2>
             <time datetime="2018-03-03">March 3, 2018</time>
          </header>

          <div class="image">
            <a href="cars/lamborghini/2017-lamborghini-terzo-millennio/index.html"><img alt="2017 Lamborghini Terzo Millennio" src="cars/lamborghini/2017-lamborghini-terzo-millennio/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/lamborghini/2017-lamborghini-terzo-millennio/thumbs/represent/image-1-720-@2x.jpg 2x, cars/lamborghini/2017-lamborghini-terzo-millennio/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>Not many companies do concepts like Lamborghini, and the Terzo Millennio is no exception. Designed in collaboration with the Massachusetts Institute of Technology, the Terzo Millennio is a look at a future Lamborghini electric car. Each wheel is driven by an integrated electric engine, with power coming from supercapacitors instead of a conventional battery. The supercapacitors will give the system a very long cycle life and the ability to quickly deliver a high peak power. Sensors in the carbon fiber structure are designed to note any cracks or damages, and systems will immediately repair or "self-heal" the vehicle.</p>

          </div>
        </article>

        
                  <article class="my-panel" data-oldest-index="167">
          <header>
            <h2><a href="cars/mercedes-benz/2019-mercedes-amg-g-63/index.html">2019 Mercedes-AMG G 63</a></h2>
             <time datetime="2018-03-03">March 3, 2018</time>
          </header>

          <div class="image">
            <a href="cars/mercedes-benz/2019-mercedes-amg-g-63/index.html"><img alt="2019 Mercedes-AMG G 63" src="cars/mercedes-benz/2019-mercedes-amg-g-63/thumbs/represent/image-1-720-@1x.jpg" srcset="cars/mercedes-benz/2019-mercedes-amg-g-63/thumbs/represent/image-1-720-@2x.jpg 2x, cars/mercedes-benz/2019-mercedes-amg-g-63/thumbs/represent/image-1-720-@3x.jpg 3x"></a>
          </div>

          <div class="text">
            <p>The Mercedes-AMG G63 follows on the heels of the new G-Class in January. Like the base G-Class, the car keeps the characteristic slightly-retro styling that has made the G-Class such a classic since its introduction as a civilian car in 1979. The new car is now powered by a 4 liter twin-turbocharged V8 instead of the previous generation's 5.5 liter twin turbocharged V8. In spite of the decreased displacement, output has risen by an additional 14 and 66 lb-ft of torque. It's quicker as well, with a 0-62 mph time of 4.5 seconds, whereas its predecessor took 5.4 seconds to reach the same speed. </p>

          </div>
        </article>

        
      

        
<nav class="my-panel pagination-centered row">
  <div class="small-12 columns">
    <a href="cars/latest/page-2.html" class="button expand radius">View More</a>
  </div>
</nav>

      </main>

       </div> <!-- end content-wrap -->
      <div class="footer-wrap">
        <div id="follow-share-mobile" class="row my-panel symmetrical">
          <div class="row">
            <div class="small-12 columns">
              <p>Do you like Serious Wheels? Please spread the word.</p>
            </div>
          </div>

          <div class="row">
            <div class="small-12 columns">
              <button data-dropdown="drop-follow-mobile" data-options="align:top" aria-controls="drop-follow-mobile" aria-expanded="false" class="button radius dropdown">Follow</button>

              <button data-dropdown="drop-share-mobile" data-options="align:top" aria-controls="drop-share-mobile" aria-expanded="false" class="button radius dropdown">Share</button>
            </div>
          </div>
        </div>

            <ul id="drop-follow-mobile" class="f-dropdown mega" data-dropdown-content aria-hidden="true" tabindex="-1">
              <li>Follow</li>
              <li>
                <a href="https://www.facebook.com/pages/Serious-Wheels/331757990277734" target="_blank"><img src="/images/icons/facebook.png" alt="Facebook"> Facebook</a>
              </li>
              <li>
                <a href="https://twitter.com/srswhls" target="_blank"><img src="/images/icons/twitter.png" alt="Twitter"> Twitter</a>
              </li>
              <li>
                <a href="https://plus.google.com/+Seriouswheelssite" target="_blank"><img src="/images/icons/googleplus.png" alt="Google Plus"> Google Plus</a>
              </li>
            </ul>

            <ul id="drop-share-mobile" class="f-dropdown mega share-buttons" data-dropdown-content aria-hidden="true" tabindex="-1">
              <li>Share</li>
              <li>
                <a href="http://www.facebook.com/sharer.php?u=__URL__" target="_blank"><img src="/images/icons/facebook.png" alt="Facebook"> Facebook</a>
              </li>
              <li>
                <a href="https://twitter.com/share?url=__URL__&text=__TITLE__&via=srswhls" target="_blank"><img src="/images/icons/twitter.png" alt="Twitter"> Twitter</a>
              </li>
              <li>
                <a href="" target="_blank"><img src="/images/icons/pinterest.png" alt="Pinterest"> Pinterest</a>
              </li>
              <li>
                <a href="https://plus.google.com/share?url=__URL__" target="_blank"><img src="/images/icons/googleplus.png" alt="Google Plus"> Google Plus</a>
              </li>
              <li>
                <a href="#"><img src="/images/icons/email.png" alt="" /> Email</a>
              </li>
            </ul>

        <div class="hide share-buttons-PC">
          <ul class="stack button-group share-buttons">
             <li>
                <a href="http://www.facebook.com/sharer.php?u=__URL__" target="_blank"><img src="/images/icons/wheel-facebook.png" class="has-tip tip-right radius facebook" data-tooltip title="Share on Facebook" alt="Facebook"></a>
              </li>
              <li>
                <a href="https://twitter.com/share?url=__URL__&text=__TITLE__&via=srswhls" target="_blank"><img src="/images/icons/wheel-twitter.png" class="has-tip tip-right radius twitter" data-tooltip title="Tweet about this" alt="Twitter"></a>
              </li>
              <li>
                <a href="#" target="_blank"><img src="/images/icons/wheel-pinterest.png" class="has-tip tip-right radius pinterest" data-tooltip title="Pin on Pinterest" alt="Pinterest"></a>
              </li>
              <li>
                <a href="https://plus.google.com/share?url=__URL__" target="_blank"><img src="/images/icons/wheel-google-plus.png" class="has-tip tip-right radius googleplus" data-tooltip title="Share on Google Plus" alt="Google Plus"></a>
              </li>
              <li>
                <a href="#"><img src="/images/icons/wheel-email.png" class="has-tip tip-right radius email" data-tooltip title="Email a friend" alt="" /></a>
              </li>
              <li>
                <img src="/images/icons/hide-button.png" alt="" id="hide-sharing-buttons-PC" class="hidden has-tip tip-right radius close-button" data-tooltip title="Hide sharing buttons">
              </li>
           </ul>
        </div>
        <div class="hide show-sharing-buttons-PC has-tip tip-right radius" data-tooltip title="Show sharing buttons"></div>

        <footer class="main-footer">
          <div class="follow-PC">
            <ul>
              <li>
                <a href="https://www.facebook.com/pages/Serious-Wheels/331757990277734" target="_blank"><img src="/images/icons/facebook.png" alt="Facebook" class="has-tip tip-top radius" data-tooltip title="Follow Us on Facebook"></a>
              </li>
              <li>
                <a href="https://twitter.com/srswhls" target="_blank"><img src="/images/icons/twitter.png" alt="Twitter" class="has-tip tip-top radius" data-tooltip title="Follow Us on Twitter"></a>
              </li>
              <li>
                <a href="https://plus.google.com/+Seriouswheelssite" target="_blank"><img src="/images/icons/googleplus.png" alt="Google Plus" class="has-tip tip-top radius" data-tooltip title="Follow Us on Google Plus"></a>
              </li>
            </ul>
            <p>Follow Us</p>
          </div>
          <div>
            <h4><a href="/index.html">SeriousWheels</a></h4>
            <p>
              <a href="/legal/privacy-policy.html">Privacy Policy</a>
              <a href="/legal/advertising.html">Advertising</a>
              <a href="/legal/about-us.html">About Us</a>
              <a href="/legal/contact.html">Contact</a>
            </p>
            <p>&copy; 1999-2017 SeriousWheels.</p>
          </div>
        </footer>

      </div> <!-- end footer-wrap -->
    </div> <!-- end wrap -->

  <script src="js/dist/body.js"></script>
</body>
</html>