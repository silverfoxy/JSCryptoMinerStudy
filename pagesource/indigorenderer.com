<!doctype html>
<html class="no-js" lang="en" dir="ltr">
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/favicon.png">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>From Photon to Photograph | Indigo Renderer</title>
    <link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/google_cse/google_cse.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/admin.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/book.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/image_gallery.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/faq.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/UniNeue-Family.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/css/foundation.css?6" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/foundation/css/app.css?6" />
    <script type="text/javascript" src="/sites/all/themes/foundation/js/vendor/jquery.js?6"></script>
  </head>
  <body>
    
    <div data-sticky-container>
      <div class="top-bar-sticky" data-sticky data-sticky-on="large" data-options="marginTop:0;" style="width:100%">
        <!-- MOBILE NAVIGATION -->
      
        <div class="title-bar" data-responsive-toggle="indigo-menu" data-hide-for="large">
          <div class="title-bar-title"><a href="/"><img class="site-logo-mobile" src="/media/logos/Indigo_Renderer_Mobile.svg" onerror="this.src='/media/logos/INDIGO_BLK_WEB.png'" /></a></div>
          <div class="title-bar-right"><button class="menu-icon" type="button" data-toggle="indigo-menu"></button></div>
        </div>
        
        <!-- NAVIGATION -->
        
        <nav class="top-bar" id="indigo-menu">
          <div class="top-bar stacked-for-medium wrap-nav">
            <div class="top-bar-left show-for-large">
              <a href="/"><img class="site-logo-desktop" src="/media/logos/Indigo_Renderer_Desktop.svg" onerror="this.src='/media/logos/INDIGO_WEB.png'" /></a>
            </div>
            
            <div class="top-bar-right">
              <ul class="vertical large-horizontal menu" data-responsive-menu="accordion large-dropdown" data-multi-open="false" data-submenu-toggle="true" data-closing-time="50" data-alignment="left"><li class=""><a href="/photon-photograph" title="Home" class="active">Home</a><ul class="vertical menu nested"><li class=""><a href="/blog" title="">News</a></li>
<li class=""><a href="/featured" title="Featured">Featured</a></li>
<li class=""><a href="/about/sdk" title="Indigo SDK">Indigo SDK</a></li>
<li class=""><a href="/purchase/resellers" title="Resellers">Resellers</a></li>
<li class=""><a href="/presskit" title="Indigo Renderer Press Kit">Press Kit</a></li>
<li class=""><a href="/about/renderfarms" title="Renderfarms">Renderfarms</a></li>
<li class=""><a href="/jobs" title="Jobs">Jobs</a></li>
</ul></li>
<li class=""><a href="/indigo4" title="Indigo Renderer 4">Indigo Renderer 4</a><ul class="vertical menu nested"><li class=""><a href="/indigo-rt-4" title="Indigo RT 4">Indigo RT 4</a></li>
<li class=""><a href="/indigobench" title="">Indigo Benchmark</a><ul class="vertical menu nested"><li class=""><a href="/benchmark-results" title="IndigoBench Results">Benchmark Results</a></li>
</ul></li>
<li class=""><a href="/documentation/cinema4d" title="Cinema 4D Exporter">Indigo for Cinema 4D</a></li>
<li class=""><a href="/sketchup" title="Indigo Renderer - bring your SketchUp ideas to life">Indigo for SketchUp</a></li>
<li class=""><a href="/3dsmax" title="3ds Max Exporter">Indigo for 3ds Max</a></li>
<li class=""><a href="/documentation/blender" title="Blender">Indigo for Blender</a></li>
<li class=""><a href="/revit" title="">Indigo for Revit</a></li>
</ul></li>
<li class=""><a href="/features" title="Features">Features</a><ul class="vertical menu nested"><li class=""><a href="/features/technical" title="">Technical Specs</a></li>
<li class=""><a href="/unbiased-rendering" title="Unbiased rendering">Unbiased rendering</a></li>
<li class=""><a href="/features/section-planes" title="Section planes">Section planes</a></li>
<li class=""><a href="/planet-scale-atmospheric-simulation" title="Sun/Sky System">Sun &amp; Sky System</a></li>
<li class=""><a href="/features/networkmanager" title="Network Manager">Network, Floating Licenses</a></li>
</ul></li>
<li class=""><a href="/support" title="Resources">Resources</a><ul class="vertical menu nested"><li class=""><a href="https://www.indigorenderer.com/forum/" title="">Community</a><ul class="vertical menu nested"><li class=""><a href="https://www.indigorenderer.com/forum/search.php?search_id=active_topics" title="">Active topics</a></li>
<li class=""><a href="https://www.indigorenderer.com/forum/search.php?search_id=unanswered" title="">Unanswered posts</a></li>
<li class=""><a href="https://www.indigorenderer.com/forum/ucp.php?i=pm&amp;folder=inbox" title="">Private messages</a></li>
<li class=""><a href="https://www.indigorenderer.com/forum/ucp.php?i=164" title="">Edit your profile</a></li>
<li class=""><a href="https://www.indigorenderer.com/forum/search.php" title="">Search forum</a></li>
</ul></li>
<li class=""><a href="/documentation/manual" title="Indigo Manual">Manual</a></li>
<li class=""><a href="/faq" title="Frequently Asked Questions">FAQ</a></li>
<li class=""><a href="/contact" title="Contact us">Contact</a></li>
<li class=""><a href="https://www.indigorenderer.com/materials/" title="Materials database - free materials to download and use with Indigo">Materials</a><ul class="vertical menu nested"><li class=""><a href="https://indigorenderer.com/materials/users" title="">Leaderboard</a></li>
<li class=""><a href="https://www.indigorenderer.com/materials/materials/new" title="">Upload a material</a></li>
</ul></li>
<li class=""><a href="/tutorials" title="Tutorials">Tutorials</a></li>
<li class=""><a href="/video-tutorials" title="Video Tutorials">Video Tutorials</a></li>
<li class=""><a href="/community-chat" title="">Community Chat</a></li>
</ul></li>
<li class=""><a href="/image" title="">Gallery</a><ul class="vertical menu nested"><li class=""><a href="http://www.indigorenderer.com/upload-image-terms" title="Submit an image to the Indigo Gallery">Upload image</a></li>
</ul></li>
</ul>            </div>
            
            <div class="top-bar-right">
              <ul class="vertical large-horizontal menu buy-menu">
                <li><a href="/download-indigo-renderer" class="button download">Download</a></li>
                <li><a target="_blank" href="https://store.glaretechnologies.com/" class="button buy-now">Buy Now</a></li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </div>
    
    <!-- HERO SECTION  -->
    
          <div id="block-block-1" class="block block-block">

  <!--    <h2>Frontpage Hero</h2>
  
  <div class="content">-->
            
    
    <section class="hero">
      <div class="orbit" role="region" aria-label="Indigo Renderings" data-orbit>
        <div class="orbit-wrapper">
          <!--<div class="orbit-controls">
            <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
            <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
          </div>-->
          <nav class="orbit-bullets hide-for-small-only">
                              <button class="is-active"  data-slide="0">
                    <div class="button-bar">
                      <span class="show-for-sr">Interior by bubs</span>
                      <span class="show-for-sr">Current Slide</span>                    </div>
                  </button>
                                  <button  data-slide="1">
                    <div class="button-bar">
                      <span class="show-for-sr">Panamera Executive by Michel De Vries, © Porsche A.G.</span>
                                          </div>
                  </button>
                          </nav>
          <ul class="orbit-container">
                            <li class="is-active orbit-slide" >
                  <figure class="orbit-figure">
                    <a href="/indigo4" target="_blank"><img class="orbit-image" src="/sites/default/files/indigo 4stable16.jpg" alt="Interior by bubs"></a>
                    <figcaption class="orbit-caption gradient">Interior by <b>bubs</b></figcaption>
                  </figure>
                </li>
                                <li class="orbit-slide" style="display: none;">
                  <figure class="orbit-figure">
                    <a href="/node/2163" target="_blank"><img class="orbit-image" src="/sites/default/files/rear lights banner.jpg" alt="Panamera Executive by Michel De Vries, © Porsche A.G."></a>
                    <figcaption class="orbit-caption gradient">Panamera Executive by <b>Michel De Vries, © Porsche A.G.</b></figcaption>
                  </figure>
                </li>
                          </ul>
        </div>
      </div>
    </section>  <!--</div>-->

</div>
        
    <script type="text/javascript">
    function resizeBannerText() {
      var text = document.getElementById("image-hero-text");
      text.style.fontSize = (text.clientHeight * 0.18) + "px";
      var btn = document.getElementById("exporter-download-btn");
      if(btn) btn.style.fontSize = (text.clientHeight * 0.18 * 0.7) + "px";
      var btn = document.getElementById("exporter-documentation-btn");
      if(btn) btn.style.fontSize = (text.clientHeight * 0.18 * 0.7) + "px";
    }

    var heroBanner = $("#image-hero-text");
    if ( heroBanner.length ) {
      //$(document).ready(resizeBannerText); // Sizes of elements don't seem to be correct on document ready.
      $(window).resize(resizeBannerText);
    }
    </script>

    <!-- MAIN SECTION -->
    
    <section class="main">
      <div class="wrap">
        <div class="drupal-messages">
                            </div>
      
        <div id="main-header">
                              <!--<h1 class="page-title">From Photon to Photograph</h1>-->
        </div>
        
        <div class="drupal-tasks">
                              
        </div>

        
                  <div id="node-1326" class="clear node">
        <div class="content">
    <p class="intro space-content-top">
  <!--h2 class="text-center">From Photon to Photograph</h2-->
		
Indigo Renderer is an unbiased, photorealistic GPU and CPU renderer aimed at ultimate image quality, by accurately simulating the physics of light.
State of the art rendering performance, materials and cameras models - it's all made simple through an interactive, photographic approach  <br/> with few abstract settings, letting you concentrate on lighting and composing your imagery.

</p>


<div class="whats-new space-content">

  <!--h1 class="text-center">Indigo <span class="book">Renderer</span> 4</h1-->
  <h3 class="text-center">What's new in Indigo 4?<br/><br/></h3>
  
  <div class="responsive-embed widescreen"> 
    <iframe src="https://player.vimeo.com/video/247917793?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
  </div>

  
    <div class="new-feature grid-x small-up-1 medium-up-2 space-content">
    <div class="cell new-feature-image" style="background-image: url('/sites/default/files/untitledref-22.jpg')"></div>     <div class="cell new-feature-text">
      <h4>Brand new multi-GPU engine</h4>
      Indigo's OpenCL-based GPU engine provides industry leading performance on Nvidia and AMD graphics cards. With a single modern GPU, it's approximately 10x faster than before. Simply add more GPUs and get the horsepower to quickly render incredible 4K images and animations.       <br /><br /><a class='button read-more' href='/indigo4'>READ MORE</a>     </div>
      </div>
    <div class="new-feature grid-x small-up-1 medium-up-2 space-content">
        <div class="cell new-feature-text">
      <h4>Workflow & UI enhancements</h4>
      A dark UI mode. Interactive material previews and light layer thumbnails. RGB colour curves and snappy trackball navigation. <br/>
    <br/>These are just some of the new features making Indigo 4 the most streamlined and enjoyable version yet.       <br /><br /><a class='button read-more' href='/indigo4'>READ MORE</a>     </div>
    <div class="cell new-feature-image" style="background-image: url('/sites/default/files/ll updates-2.jpg')"></div>   </div>
  </div>
  
<div class="whats-new space-content">
  <h4 class="text-center">And a lot more ...</h4>
  
  <div class="new-feature-list grid-x small-up-1 medium-up-2 large-up-4 space-content">
    <div class="cell">Fast SSS</div>
    <div class="cell">Material preview</div>
    <div class="cell">RGB colour curves</div>
    <div class="cell">Interactive multi-region rendering</div>
    <div class="cell">Light Layer thumbnails</div>
    <div class="cell">Faster CPU Rendering</div>
    <div class="cell">Queue override settings</div>
    <div class="cell">Adaptive resolution</div>
    <div class="cell">Contribution clamping</div>
    <div class="cell">Trackball navigation</div>
    <div class="cell">Filmic tonemapping</div>
    <div class="cell">Measured BRDF support</div>
    <div class="cell">Interactive aperture controls</div>
    <div class="cell">Faster tonemapping</div>
    <div class="cell">Pixel info picker</div>
    <div class="cell">Adjustable light sampling</div>
    <div class="cell">OpenEXR output settings</div>
    <div class="cell">Improved MLT rendering</div>
    <div class="cell">Optimised material models</div>
    <div class="cell">Faster subdiv & displacement</div>
  </div>
  
  <div class="text-center">
    <a href="/indigo4" class="button">ALL ABOUT INDIGO 4</a>
  </div>

</div>


<div class="supported-3d-packages grid-x grid-padding-x grid-margin-x grid-padding-y grid-margin-y small-up-2 medium-up-3 large-up-5 space-content">
  <div class="cell">
    <a href="/cinema4d/"><img src="/media/logos/CINEMA_4D.png" alt="Cinema 4D"/></a>
  </div>
  <div class="cell">
    <a href="/sketchup/"><img src="/media/logos/sketchup-vector-logo.png" alt="Sketchup"/></a>
  </div>
  <div class="cell">
    <a href="/3dsmax/"><img src="/media/logos/3ds_Max_2017.png" alt="3DS Max"/></a>
  </div>
  <div class="cell">
    <a href="/revit/"><img src="/media/logos/autodesk-revit-2017.png" alt="Revit"/></a>
  </div>
  <div class="cell">
    <a href="/blender/"><img src="/media/logos/Blender.png" alt="Blender"/></a>
  </div>
</div>

<div class="example-renders space-content">
  <div class="image-gallery image-masonry">
        
    <div class="row">
      <div class="masonry-item image-left-col">
        <a href="/images/raucherhof">
          <img src="/sites/default/files/images/Hinterhof_Final1.masonry_small.jpg" />
                  <div class="image-overlay">
          <div class="image-caption">
            <h3>Raucherhof</h3>
            <h6>by <b>Impulse</b><h6>
          </div>
        </div>
              </a>
      </div>
      
      <div class="masonry-item image-mid-col">
        <a href="/images/viper-studio-crop">
          <img src="/sites/default/files/images/vipercrop3.masonry_medium.jpg" />
                  <div class="image-overlay">
          <div class="image-caption">
            <h3>Viper Studio Crop</h3>
            <h6>by <b>Oscar J</b><h6>
          </div>
        </div>
              </a>
      </div>
      
      <div class="masonry-item image-right-col">
        <a href="/images/petrol-station">
          <img src="/sites/default/files/images/Petrol.masonry_small.jpg" />
                  <div class="image-overlay">
          <div class="image-caption">
            <h3>Petrol Station</h3>
            <h6>by <b>O-23</b><h6>
          </div>
        </div>
              </a>
      </div>
    </div>
    
    <div class="row">
      <div class="masonry-item image-large-col image-left-col">
        <a href="/images/interior-1">
          <img src="/sites/default/files/images/07FKL.masonry_large.jpg" />
                  <div class="image-overlay">
          <div class="image-caption">
            <h3>Interior</h3>
            <h6>by <b>bubs</b><h6>
          </div>
        </div>
              </a>
      </div>
    
      <div class="masonry-item image-large-col image-right-col">
        <a href="/images/cryptocephalus">
          <img src="/sites/default/files/images/rendu_final1.masonry_large.png" />
                  <div class="image-overlay">
          <div class="image-caption">
            <h3>Cryptocephalus</h3>
            <h6>by <b>Gabich</b><h6>
          </div>
        </div>
              </a>
      </div>
    
    </div>
  
  </div>
  
  <div class="text-center space-content-bottom">
    <a href="/image" class="button">VIEW GALLERY</a>
  </div>
  </div>

<div class="quotes grid-x grid-margin-y medium-up-1 large-up-2 space-content">

  <div class="cell blockquote-container text-center">
    <blockquote>
      The rendering quality is awesome, and it's so fast than I can set up scene lighting with our technical art director about seven times faster than with our other render engine 
    </blockquote>
    <span class="blockquote-name">Mateusz Sroka, Platige Image</span>
  </div>

  <div class="cell blockquote-container text-center">
    <blockquote>
      Indigo is usually my go-to renderer: it handles massive scenes very well. It loads fast, it's reliable, doesn't crash and produces beautiful results
    </blockquote>
    <span class="blockquote-name">Tom Svilans, architect</span>
  </div>

</div>

<h3 class="text-center">Featured</h3>

    <div class="new-feature grid-x small-up-1 medium-up-2 space-content">
    <div class="cell new-feature-image" style="background-image: url('/sites/default/files/porschesidesmall2.jpg')"></div>     <div class="cell new-feature-text">
      <h4></h4>
      "<i>We simply love the lighting and the realistic look. Without the need of tweaking and faking light situations or GI render settings, Indigo simply renders it as it is... and so we can fully concentrate on color grading and subtle post production. Almost like you would do it with real filmed footage." <br/>
    <br/> <b> - David Gudelius, Senior CGI Artist</b></i>      <br /><br /><a class='button read-more' href='/content/porsche-panamera-executive-official-trailer'>READ MORE</a>     </div>
      </div>
    <div class="new-feature grid-x small-up-1 medium-up-2 space-content">
        <div class="cell new-feature-text">
      <h4></h4>
      "<i>... 35K objects, 201 million polygons, 804 light sources and hundreds of materials. Indigo crunched through this data without issues and allowed a workflow with quick previews and great output quality without tweaking 1001 settings like in some other renderers. With this reliability I could focus on content creation and tweaking material in the project." <br/>
    <br/> <b> - Arthur Liebnau, Freelance CGI artist</b></i>      <br /><br /><a class='button read-more' href='/content/animation-aidanova-time-machine-restaurant'>READ MORE</a>     </div>
    <div class="cell new-feature-image" style="background-image: url('/sites/default/files/aidanova-time-machine-restaurant-01.jpg')"></div>   </div>
  
<h3 class="text-center">News</h3>

<div class="blog-summary space-content">
  
  <div class="grid-x" data-equalizer="headline" data-equalize-by-row="true" data-equalize-on="medium">

    <div class="cell small-12 medium-12 large-6"><a href='/node/2196'><div class="responsive-embed panorama"><img src="/sites/default/files/env_map_sampling_test_kitchen_indigo_4_0_65.png" /></div></a><span>15 Mar 2018</span><h4 data-equalizer-watch='headline'><!--<a href='/node/2196'>-->Indigo Renderer 4.2.14 Beta Release<!--</a>--></h4><div class="summary">The Indigo 4.0 release was the first version to have full GPU path-tracing support, as well as lots of other cool stuff (https://www.indigorenderer.com/indigo4)

With the 4.2 release we have taken the opportunity to push the performance on GPU even further, as well as making some algorithmic impro...</div></br><a class='button read-more' href='/node/2196'>READ MORE</a></div><div class="cell small-12 medium-12 large-6"><a href='/node/2191'><div class="responsive-embed panorama"><img src="/sites/default/files/aidanova-time-machine-restaurant-01-3.jpg" /></div></a><span>18 Nov 2017</span><h4 data-equalizer-watch='headline'><!--<a href='/node/2191'>-->Animation - Aidanova Time Machine Restaurant<!--</a>--></h4><div class="summary">This incredibly detailed animation sequence was created by Indigo veteran and freelance CGI artist Arthur Liebnau and his visualisation agency Polygon Manufaktur.


  




Thanks for agreeing to doing this interview with us! Please tell us a bit about the background of the project.

This v...</div></br><a class='button read-more' href='/node/2191'>READ MORE</a></div><div class="cell small-12 medium-6 large-3"><a href='/node/2172'><div class="responsive-embed panorama"><img src="/sites/default/files/indigo may 2017 compo 920.jpg" /></div></a><span>25 Apr 2017</span><h4 data-equalizer-watch='headline'><!--<a href='/node/2172'>-->May 2017 Competition<!--</a>--></h4><div class="summary">

With all the big changes since our last Indigo competition, we figured it's high time for another one! For this competition we'd like to get some new scenes to be included with Indigo.

There will be at least 3 Main Prize winners, as follows:

1st place: Indigo Renderer 4.x and Chaotica Stud...</div></br><a class='button read-more' href='/node/2172'>READ MORE</a></div><div class="cell small-12 medium-6 large-3"><a href='/node/2168'><div class="responsive-embed panorama"><img src="/sites/default/files/esm.png" /></div></a><span>21 Mar 2017</span><h4 data-equalizer-watch='headline'><!--<a href='/node/2168'>-->Indigo 4.0.48 Beta Release<!--</a>--></h4><div class="summary">We have been working hard on a new beta release, which brings many new and useful features to Indigo. Here are a selected few:

Light layers - GPU support and UI updates

We implemented complete light layer support for OpenCL (GPU) rendering, which allows quick and easy balancing of light source...</div></br><a class='button read-more' href='/node/2168'>READ MORE</a></div><div class="cell small-12 medium-6 large-3"><a href='/node/2163'><div class="responsive-embed panorama"><img src="/sites/default/files/posche 34 small_1.png" /></div></a><span>29 Nov 2016</span><h4 data-equalizer-watch='headline'><!--<a href='/node/2163'>-->Porsche Panamera Executive - Official Trailer<!--</a>--></h4><div class="summary">Indigo user David Gudelius (zeitmeister on the forums) and his colleagues at the CGI company Michel de Vries, were tasked with creating the official press trailer for Porsche AG's new Panamera Executive model. 



The animation sequences were rendered primarily using Indigo, and David has kindly...</div></br><a class='button read-more' href='/node/2163'>READ MORE</a></div><div class="cell small-12 medium-6 large-3"><a href='/node/2162'><div class="responsive-embed panorama"><img src="/sites/default/files/indigoguimac.png" /></div></a><span>8 Nov 2016</span><h4 data-equalizer-watch='headline'><!--<a href='/node/2162'>-->Indigo 4.0.46 Beta Release<!--</a>--></h4><div class="summary">We have released a new beta of Indigo Renderer, which adds a lot of improvements to realtime material editing during OpenCL rendering, and greatly reduces the amount of OpenCL rebuilds needed. 

Watch Indigo user Oscar J use the latest beta: 



Many other important features has been added sin...</div></br><a class='button read-more' href='/node/2162'>READ MORE</a></div>  </div>
</div>

<!--div class="quotes grid-x small-up-1 medium-up-2 space-content-bottom">
  <div class="cell">
    <p class="quote">
    <i>"Since Indigo is a unbiased renderer without many abstract settings and options to tweak for hours like other render engines, you end up quickly with great results! 
    <br/>I prefer to work for 1h setting up an Indigo scene and render for 5h, than setting up a scene for 5h and render only in 1h! "</i><br/>
    <br/>
    - Arthur Staschyk. <a href="http://www.indigorenderer.com/node/1288">Read Article...</a>
    </p>
  </div>
  <div class="cell">
    <p class="quote">
    <i>"...it is worth mentioning the speed of solving problems - just ask a question on the forum and in a moment a post for the answer appears, often from the artists themselves which is a really big plus."</i><br/>
    <br/>
    - Piotr Lusnia. <a href="http://indigorenderer.com/node/1292">Read article...</a>
    </p>
  </div>
</div-->  </div>
  </div>              </div>
    </section>
    
    <!-- FOOTER SECTION -->
    
    <footer>
      <div class="wrap">
        <div class="sitemap">
          <div class="grid-x grid-padding-x grid-padding-y small-up-1 medium-up-2 large-up-4">
            <div class="cell">
              <h4>Sitemap</h4>

              <a href="/">About</a>
              <a href="/products">Products</a>
              <a href="/contact">Contact Us</a>
            </div>
            <div class="cell">
              <h4>Support</h4>

              <a href="/documentation/manual">Manual</a>
              <a href="/faq">FAQ</a>
              <a href="/tutorials">Tutorials</a>
              <a href="/community-chat">Community Chat</a>
            </div>
            <div class="cell">
              <h4>Follow us</h4>

              <a class="social-media-icon" href="https://www.facebook.com/indigorender" target="_blank"><img src="/media/icons/Facebook.svg" onerror="this.src='/media/icons/Facebook.png'" /></a>
              <a class="social-media-icon" href="https://www.twitter.com/indigorenderer" target="_blank"><img src="/media/icons/Twitter.svg" onerror="this.src='/media/icons/Twitter.png'" /></a>
              <a class="social-media-icon" href="https://www.youtube.com/channel/UCmcVB1iD9mBn0jzjZXiZL7A" target="_blank"><img src="/media/icons/YouTube.svg" onerror="this.src='/media/icons/YouTube.png'" /></a>
              <a class="social-media-icon" href="https://vimeo.com/glaretech" target="_blank"><img src="/media/icons/Vimeo.svg" onerror="this.src='/media/icons/Vimeo.png'" /></a>
              <a class="social-media-icon" href="https://www.behance.net/IndigoRenderer" target="_blank"><img src="/media/icons/Behance.svg" onerror="this.src='/media/icons/Behance.png'" /></a>
            </div>
            <div class="cell">
              <h4>Site-wide search</h4>

              <form action="/search/google"  accept-charset="UTF-8" method="get" id="google-search-form">
                <input type="hidden" name="cx" id="edit-cx" value="008388882417626714035:sliivt2o-uy" />
                <input type="hidden" name="cof" id="edit-cof" value="FORID:9"  />
                <ul class="menu">
                  <li><input type="search" maxlength="128" name="query" id="edit-query" value="" placeholder="Keywords"></li>
                  <li><button class="button">Find</button></li>
                </ul>
                <input type="hidden" value="form-a4e0c84ce43e3f2b2a1b8db44bad5700" id="form-a4e0c84ce43e3f2b2a1b8db44bad5700" name="form_build_id">
                <input type="hidden" value="096f76087c2b39f6238582eaa2f2d625" id="edit-google-cse-searchbox-form-form-token" name="form_token">
                <input type="hidden" value="google_cse_searchbox_form" id="edit-google-cse-searchbox-form" name="form_id">
              </form>
            </div>
          </div>
        </div>
        
        <div class="copy">
          <div class="grid-x grid-padding-x small-up-2">
            <div class="cell text-left">
              <a href='http://glaretech.com/'><img class="site-logo-desktop" src="/media/logos/GLARE_LOGOTYPE_span.svg" onerror="this.src='/media/logos/Glare_32x.png'" /></a>
            </div>
            
            <div class="cell text-right">
              &copy; 2004-2018 <a href='http://glaretech.com/'>Glare Technologies Limited</a>
            </div>
          </div>
        </div>
        
        <div class="login">
          <div class="grid-x grid-padding-x small-up-1">
            <div class="cell text-left">
                              <a href="/login">Log in</a> or <a href="/register">Register</a>.
                          </div>
          </div>
        </div>
      </div>
    </footer>
    

    <script type="text/javascript" src="/misc/drupal.js?6"></script>
<script type="text/javascript" src="/sites/all/themes/foundation/js/vendor/what-input.js?6"></script>
<script type="text/javascript" src="/sites/all/themes/foundation/js/vendor/foundation.js?6"></script>
<script type="text/javascript" src="/sites/all/themes/foundation/js/app.js?6"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/" });
//--><!]]>
</script>

    <script type='text/javascript'>
        var gaJsHost = (('https:' == document.location.protocol) ? 'https://ssl.' : 'http://www.');
        document.write(unescape('%3Cscript src="' + gaJsHost + 'google-analytics.com/ga.js" type="text/javascript"%3E%3C/script%3E'));
    </script>
    <script type='text/javascript'>
        var pageTracker = _gat._getTracker('UA-6596115-1');
        pageTracker._trackPageview();
    </script>
    <!--Social Media-->
    <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>
    <script type="text/javascript" src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script>

  </body>
</html>