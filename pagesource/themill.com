<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width = device-width, initial-scale = 1, user-scalable = no" />
	<title>The Mill</title>

	<meta property="og:site_name" content="The Mill" />
	<meta property="og:url" content="http://www.themill.com/" />
	<meta property="og:type" content="website" />
	<meta name="robots" content="NOODP">
	<meta property="og:title" content="The Mill" />
<meta property="og:description" content="We are artists, technologists and makers for all media, working at the frontiers of visual narrative." />
<meta property="og:image" content="http://www.themill.com/assets/imgs/logo-large.jpg" />

	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

  <script src="//use.typekit.net/dfx5ass.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>

	<link rel='shortcut icon' type='image/x-icon' href='/assets/imgs/favicon.ico' />
	<link rel="stylesheet" href="/assets/css/vendor/normalize.css">
	<link rel="stylesheet" href="/assets/css/vendor/idangerous.swiper.css">
	<link rel="stylesheet" href="/_build/assets/css/main.css?v=1.1">

	<style type="text/css">
		.global-smoke {
			-webkit-transition: 'opacity' 200ms ease-in-out;
			transition: 'opacity' 200ms ease-in-out;
			position: fixed;
			top: 0;
			bottom: 0;
			left: 0;
			right: 0;
			height: 100%;
			width: 100%;
			background-color: rgba(255, 255, 255, 1.0);
			z-index: 9999999999;
		}
		.group-black .global-smoke {
			background-color: rgba(0, 0, 0, 1.0);
		}
		.global_preview {
			position: fixed;
			bottom: 20px;
			left: 20px;
			display: block;
			font-family: "proxima-nova", Arial, sans-serif;
			font-size: 12px;
			font-weight: 700;
			letter-spacing: 2px;
			line-height: normal;
			text-transform: uppercase;
			padding: 3px 3px 1px 5px;
			background-color: #00ff00;
			color: #000000;
			z-index: 9999999999;
		}
	</style>
</head>
<body class="group-white" data-full-page-feature>

	
  <div class="global-smoke">&nbsp;</div>

  <div id="mainHeaderToggleWrapper">
    <div id="mainHeader" class="header">
    	<div class="container no-auto">

        <div id="mainNavToggle" class="icon-button" data-toggle-target="#mainNav" data-toggle-header data-toggle-target-off="#whatWeDoMenu" >
          <div class="mill-icon mill-icon-hamburger"></div>
          <div class="mill-icon mill-icon-x" data-toggle-target data-toggle-target-off="#mainHeaderToggleWrapper" data-toggle-target-active-class="group-black"></div>
        </div>

    		<div id="headerLogoBox">
    		  <a href="/" class="mill-logo">
    			  <div class="mill-logo-body">
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div class="mill-logo-tall-bar"></div>
  <div class="mill-logo-tall-bar"></div>
</div>    		  </a>
    		</div>

    		<ul id="mainNav" class="nav focus-list" data-focus-group>
    			<li data-route-active="portfolio"><a href="/portfolio"><span>Portfolio</span></a></li>
    			<li data-route-active="talent"><a href="/talent/people"><span>Talent</span></a></li>
    			<li data-route-active="what-we-do" data-toggle-target="#whatWeDoMenu" data-toggle-header="desktop,tablet">
    			  <a data-toggle-target="#mainHeaderToggleWrapper" data-toggle-target-active-class="group-black">
      			  <span>What We Do</span>
      		  </a>
      		</li>
    			<li data-route-active="what-we-do/12/reels"><a href="/what-we-do/12/reels"><span>Reels</span></a></li>
    			<li data-route-active="millchannel"><a href="/millchannel"><span>Millchannel</span></a></li>
    			<li data-toggle-target="#playlist" class="mobile-only"><span class="mobile-link">Playlist</span></li>
    		</ul>

    	</div>

    	<!-- ONLY ON REFINE PAGES -->
    	
    	<div id="headerPlaylistButton" class="header-button icon-button" data-toggle-target="#playlist">
        <div class="cell-align-middle">
          <span class="icon-button-label">Playlist</span>
          <div class="mill-icon mill-icon-small mill-icon-play-list-circle"></div>
        </div>
      </div>

    	<div id="headerSearchButton" class="header-button icon-button">
  <div class="cell-align-middle">
    <a href="#" class="mill-icon mill-icon-small mill-icon-search" data-toggle-target="#searchOverlay"></a>
  </div>
</div>
    </div>
  </div>

  <div class="group-black no-bg">
    <div id="whatWeDoMenu" class="full-window-menu">
      <div class="abs-fill bg-group"></div>
      <ul class="abs-fill text-center">
      <li class="full-window-menu-title border-bottom"><a data-toggle-target="#whatWeDoMenu"><span>What We Do</span></a></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/2/vfx"><div class="cell-align-middle text-center">VFX</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/7/colour"><div class="cell-align-middle text-center">Colour</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/10/auto"><div class="cell-align-middle text-center">Auto</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/3/design"><div class="cell-align-middle text-center">Design</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/1/mill+"><div class="cell-align-middle text-center">Mill+</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/13/animation"><div class="cell-align-middle text-center">Animation</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/4/interactive"><div class="cell-align-middle text-center">Interactive</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/8/lab"><div class="cell-align-middle text-center">Lab</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/5/immersive---vr"><div class="cell-align-middle text-center">Immersive<span class='half-letter-spacing'> /</span> VR</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/9/gaming"><div class="cell-align-middle text-center">Gaming</div></a></div></li><li class="full-window-menu-button position-relative group-black no-bg"><div class="abs-fill grey-block"></div><div class="abs-fill"><a class="table-fill tight-kerning" href="/what-we-do/6/beauty"><div class="cell-align-middle text-center">Beauty</div></a></div></li>      </ul>
    </div>
  </div>

  
  <div class="image-fixed-fill" style="background-image: url(http://cdn.themill.com/media/00000026493.jpg);"></div>
  <div class="fixed-fill">
    <div class="text-center top-pad-3 group-invert no-bg">
      <a href="/" class="mill-logo" data-header-hover-open >
        <div class="mill-logo-body">
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div class="mill-logo-tall-bar"></div>
  <div class="mill-logo-tall-bar"></div>
</div>      </a>
    </div>
    <div id="headerSearchButton" class="header-button icon-button">
  <div class="cell-align-middle">
    <a href="#" class="mill-icon mill-icon-small mill-icon-search" data-toggle-target="#searchOverlay"></a>
  </div>
</div>    <div class="abs-left abs-top left-marg-6 top-marg-6 group-invert no-bg disp-none-sm abs-left-sm text-center-sm top-marg-16-sm right-marg-0-sm">
      <a href="/portfolio/4095/original-is-never-finished-" class="navigation-font grey-text-block text-block-hover no-link">View Project</a>
    </div>
  </div>

	<div class="body">
		
<div class="container">
  <div class="hero-header"><span class="header-breaker">The</span> Mill</div>
</div>



<style>
.wavey-container {
  height: 600px;
}
.wavey-item {
  position: absolute;
  bottom: 0;
  width: 175px;
  height: 500px;
  overflow: hidden;
  text-align: center;
  background-size: cover;
  background-position: center bottom;
  background-repeat: no-repeat;
}
.wavey-footer {
  position: absolute;
  bottom: -60px;
  height: 50px;
  width: 175px;
  text-align: left;
  opacity: 0.0;
  -webkit-transition: opacity 600ms ease-in-out;
  transition: opacity 600ms ease-in-out;
}
.wavey-footer .millchan-body-font {
  line-height: 23px;
}
/* a.wavey-link:hover .wavey-footer */
a.wavey-link.hover .wavey-footer
 {
  opacity: 1.0;
  -webkit-transition: opacity 200ms ease-in-out;
  transition: opacity 200ms ease-in-out;
}
.wavey-item img {
  display:block;
  margin:auto;
  height: 100%;
  max-width: none;
}
.wavey-item-smoke {
  position: absolute;
  width: 100%;
  height: 100%;
  background-color: #000000;
  opacity: 0.8;
}
</style>

<div class="bottom-pad-24-sm top-pad-6-sm top-pad-30 bottom-pad-30"> <!-- bottom-marg-10 top-pad-24 top-pad-0-md -->
  <div class="container">
    <div class="row">
      <div class="block-center">
        <div class="fluid-center wavey-container">
                    <a href="/portfolio/4137/skittles-%7C-glowing-eyes-" class="wavey-link">
            <div class="wavey-item" style="left:0px; background-image:url('http://cdn.themill.com/media/00000026196.jpg');" data-wavey-id="0">
              <div class="wavey-item-smoke"></div>
            </div>
            <div class="wavey-footer" style="left:0px;" data-wavey-id="0">
              <div class="millchan-body-font no-link grey-text">Skittles | Glowing Eyes </div>
              <div class="thumbnail-title-font top-marg-1">Super Bowl 2018 </div>
            </div>
          </a>
                    <a href="/portfolio/4118/amazon-%7C-alexa-loses-her-voice" class="wavey-link">
            <div class="wavey-item" style="left:178px; background-image:url('http://cdn.themill.com/media/00000026208.jpg');" data-wavey-id="1">
              <div class="wavey-item-smoke"></div>
            </div>
            <div class="wavey-footer" style="left:178px;" data-wavey-id="1">
              <div class="millchan-body-font no-link grey-text">Amazon | Alexa Loses Her Voice</div>
              <div class="thumbnail-title-font top-marg-1">Super Bowl 2018 </div>
            </div>
          </a>
                    <a href="/portfolio/4136/bud-light-%7C-bud-knight-" class="wavey-link">
            <div class="wavey-item" style="left:356px; background-image:url('http://cdn.themill.com/media/00000026192.jpg');" data-wavey-id="2">
              <div class="wavey-item-smoke"></div>
            </div>
            <div class="wavey-footer" style="left:356px;" data-wavey-id="2">
              <div class="millchan-body-font no-link grey-text">Bud Light | Bud Knight </div>
              <div class="thumbnail-title-font top-marg-1">Super Bowl 2018 </div>
            </div>
          </a>
                    <a href="/portfolio/4031/manatees-" class="wavey-link">
            <div class="wavey-item" style="left:534px; background-image:url('http://cdn.themill.com/media/00000026817.jpg');" data-wavey-id="3">
              <div class="wavey-item-smoke"></div>
            </div>
            <div class="wavey-footer" style="left:534px;" data-wavey-id="3">
              <div class="millchan-body-font no-link grey-text">Manatees </div>
              <div class="thumbnail-title-font top-marg-1">Geico</div>
            </div>
          </a>
                    <a href="/portfolio/4122/kia-%7C-feel-something-again" class="wavey-link">
            <div class="wavey-item" style="left:712px; background-image:url('http://cdn.themill.com/media/00000026194.jpg');" data-wavey-id="4">
              <div class="wavey-item-smoke"></div>
            </div>
            <div class="wavey-footer" style="left:712px;" data-wavey-id="4">
              <div class="millchan-body-font no-link grey-text">Kia | Feel Something Again</div>
              <div class="thumbnail-title-font top-marg-1">Super Bowl 2018 </div>
            </div>
          </a>
                    <a href="/portfolio/4113/doritos-%7C-doritos-blaze-vs.-mtn.-dew-ice" class="wavey-link">
            <div class="wavey-item" style="left:890px; background-image:url('http://cdn.themill.com/media/00000026207.jpg');" data-wavey-id="5">
              <div class="wavey-item-smoke"></div>
            </div>
            <div class="wavey-footer" style="left:890px;" data-wavey-id="5">
              <div class="millchan-body-font no-link grey-text">Doritos | Doritos Blaze vs. Mtn. Dew Ice</div>
              <div class="thumbnail-title-font top-marg-1">Super Bowl 2018 </div>
            </div>
          </a>
                  </div>
      </div>
    </div>
  </div>
</div>



<!-- <div class="bottom-pad-30 bottom-pad-16-sm vert-pad-6-sm">
  <div class="container">
    <div class="row">
      <div class="wave-module block-center">
        <div class="fluid-center">
                    <div class="wave-item col-16">
            <div class="wave-item-container">
              <div class="wave-image-box">
                <a href="/portfolio/4137/skittles-%7C-glowing-eyes-" class="abs-fill">
                  <div class="wave-image-scaler crop-box">
                    <div class="image-fill-center">
                      <img src="http://cdn.themill.com/media/00000026196.jpg" alt="" >
                    </div>
                    <div class="abs-fill smoke"></div>
                  </div>
                </a>
              </div>
              <div class="wave-item-footer">
                <a href="/portfolio/4137/skittles-%7C-glowing-eyes-" class="millchan-body-font no-link">Skittles | Glowing Eyes </a>
                <div class="thumbnail-title-font grey-text">Super Bowl 2018 </div>
              </div>
            </div>
          </div>
                    <div class="wave-item col-16">
            <div class="wave-item-container">
              <div class="wave-image-box">
                <a href="/portfolio/4118/amazon-%7C-alexa-loses-her-voice" class="abs-fill">
                  <div class="wave-image-scaler crop-box">
                    <div class="image-fill-center">
                      <img src="http://cdn.themill.com/media/00000026208.jpg" alt="" >
                    </div>
                    <div class="abs-fill smoke"></div>
                  </div>
                </a>
              </div>
              <div class="wave-item-footer">
                <a href="/portfolio/4118/amazon-%7C-alexa-loses-her-voice" class="millchan-body-font no-link">Amazon | Alexa Loses Her Voice</a>
                <div class="thumbnail-title-font grey-text">Super Bowl 2018 </div>
              </div>
            </div>
          </div>
                    <div class="wave-item col-16">
            <div class="wave-item-container">
              <div class="wave-image-box">
                <a href="/portfolio/4136/bud-light-%7C-bud-knight-" class="abs-fill">
                  <div class="wave-image-scaler crop-box">
                    <div class="image-fill-center">
                      <img src="http://cdn.themill.com/media/00000026192.jpg" alt="" >
                    </div>
                    <div class="abs-fill smoke"></div>
                  </div>
                </a>
              </div>
              <div class="wave-item-footer">
                <a href="/portfolio/4136/bud-light-%7C-bud-knight-" class="millchan-body-font no-link">Bud Light | Bud Knight </a>
                <div class="thumbnail-title-font grey-text">Super Bowl 2018 </div>
              </div>
            </div>
          </div>
                    <div class="wave-item col-16">
            <div class="wave-item-container">
              <div class="wave-image-box">
                <a href="/portfolio/4031/manatees-" class="abs-fill">
                  <div class="wave-image-scaler crop-box">
                    <div class="image-fill-center">
                      <img src="http://cdn.themill.com/media/00000026817.jpg" alt="" >
                    </div>
                    <div class="abs-fill smoke"></div>
                  </div>
                </a>
              </div>
              <div class="wave-item-footer">
                <a href="/portfolio/4031/manatees-" class="millchan-body-font no-link">Manatees </a>
                <div class="thumbnail-title-font grey-text">Geico</div>
              </div>
            </div>
          </div>
                    <div class="wave-item col-16">
            <div class="wave-item-container">
              <div class="wave-image-box">
                <a href="/portfolio/4122/kia-%7C-feel-something-again" class="abs-fill">
                  <div class="wave-image-scaler crop-box">
                    <div class="image-fill-center">
                      <img src="http://cdn.themill.com/media/00000026194.jpg" alt="" >
                    </div>
                    <div class="abs-fill smoke"></div>
                  </div>
                </a>
              </div>
              <div class="wave-item-footer">
                <a href="/portfolio/4122/kia-%7C-feel-something-again" class="millchan-body-font no-link">Kia | Feel Something Again</a>
                <div class="thumbnail-title-font grey-text">Super Bowl 2018 </div>
              </div>
            </div>
          </div>
                    <div class="wave-item col-16">
            <div class="wave-item-container">
              <div class="wave-image-box">
                <a href="/portfolio/4113/doritos-%7C-doritos-blaze-vs.-mtn.-dew-ice" class="abs-fill">
                  <div class="wave-image-scaler crop-box">
                    <div class="image-fill-center">
                      <img src="http://cdn.themill.com/media/00000026207.jpg" alt="" >
                    </div>
                    <div class="abs-fill smoke"></div>
                  </div>
                </a>
              </div>
              <div class="wave-item-footer">
                <a href="/portfolio/4113/doritos-%7C-doritos-blaze-vs.-mtn.-dew-ice" class="millchan-body-font no-link">Doritos | Doritos Blaze vs. Mtn. Dew Ice</a>
                <div class="thumbnail-title-font grey-text">Super Bowl 2018 </div>
              </div>
            </div>
          </div>
                  </div>
      </div>
    </div>
  </div>
</div> -->



<div class="grey-block bottom-marg-15 bottom-marg-10-sm top-marg-10 top-marg-10-sm"><!-- bottom-marg-4 -->
    <div class="container">
        <div class="row">
            <div class="featured-font text-block block-center col-100 vert-pad-19 vert-pad-10-sm hor-pad-18 hor-pad-2-sm text-center">
                







<p>We are artists, technologists and makers for all media, working at the frontiers of visual narrative.</p><p>








</p><p><br></p>
            </div>
        </div>
    </div>
</div>


<div class="container-small">
  <div class="bottom-pad-15 bottom-pad-10-sm top-pad-10 top-pad-10-sm"><!-- border-top -->
                      <a href="/millchannel/1540/the-launch-of-mill-film" class="announcement-module link-block-trigger disp-block row vert-marg-8 vert-marg-0-sm "><!-- border-top -->
                      <div class="image">
              <img src="http://cdn.themill.com/media/00000026361.jpg" alt="">
            </div>
                    <div class="row abs-center vert-center">
            <div class="container text-center">
              <div class="featured-font">
                Mill Film to open in Adelaide, Australia
              </div>
            </div>
          </div>
        </a>
            </div>
</div>


<div class="bottom-pad-6 bottom-pad-4-sm  top-pad-11 top-pad-10-sm">
  <div class="container">
          <h2 class="module-title-font bottom-marg-10 bottom-marg-4-sm text-center">Highlights</h2>
        <div class="row">
      <div class="thumbgrid-hor fluid-center">
                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026968.jpg" alt="">
      </div>
      <a href="/portfolio/4224/the-impact-of-details" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4224/the-impact-of-details" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="260278061">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4224">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4224/the-impact-of-details" class="millchan-body-font grey-text">The Impact of Details </a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">AC Hotels</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026905.jpg" alt="">
      </div>
      <a href="/portfolio/4219/the-runways" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4219/the-runways" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="259351747">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4219">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4219/the-runways" class="millchan-body-font grey-text">The Runways </a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Delta</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026747.jpg" alt="">
      </div>
      <a href="/portfolio/4200/final-breath" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4200/final-breath" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="257586175">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4200">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4200/final-breath" class="millchan-body-font grey-text">Final Breath</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Audi</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026805.jpg" alt="">
      </div>
      <a href="/portfolio/4031/manatees" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4031/manatees" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="258668181">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4031">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4031/manatees" class="millchan-body-font grey-text">Manatees </a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Geico</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026788.jpg" alt="">
      </div>
      <a href="/portfolio/4204/choose-go" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4204/choose-go" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="258145619">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4204">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4204/choose-go" class="millchan-body-font grey-text">Choose Go</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Nike</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026555.jpg" alt="">
      </div>
      <a href="/portfolio/4069/anything-i-can-do" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4069/anything-i-can-do" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="255469746">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4069">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4069/anything-i-can-do" class="millchan-body-font grey-text">Anything I Can Do </a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Visa</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026582.jpg" alt="">
      </div>
      <a href="/portfolio/4181/air" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4181/air" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="255113800">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4181">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4181/air" class="millchan-body-font grey-text">Air</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Nike</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026702.jpg" alt="">
      </div>
      <a href="/portfolio/4196/paraso-secreto-behind-the-scenes" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4196/paraso-secreto-behind-the-scenes" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="257103775">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4196">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4196/paraso-secreto-behind-the-scenes" class="millchan-body-font grey-text">Paraíso Secreto - Behind The Scenes</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Corona</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026568.jpeg" alt="">
      </div>
      <a href="/portfolio/3733/human-nature" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/3733/human-nature" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="255636119">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="3733">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/3733/human-nature" class="millchan-body-font grey-text">Human Nature</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Samsung</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026687.jpg" alt="">
      </div>
      <a href="/portfolio/4189/follow-the-rabbit" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4189/follow-the-rabbit" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="256562879">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4189">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4189/follow-the-rabbit" class="millchan-body-font grey-text">Follow The Rabbit</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">O2</div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026164.jpg" alt="">
      </div>
      <a href="/portfolio/4150/jurassic-world-facebook-ar-effects" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4150/jurassic-world-facebook-ar-effects" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="255078497">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4150">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4150/jurassic-world-facebook-ar-effects" class="millchan-body-font grey-text">Jurassic World: Facebook AR Effects </a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Universal Pictures </div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026472.jpg" alt="">
      </div>
      <a href="/portfolio/4179/greatness-comes-from-everywhere" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/portfolio/4179/greatness-comes-from-everywhere" class="abs-fill"></a>

        
                <ul class="thumbnail-options">
          <li class="thumbnail-option icon-button">
            <a class="cell-align-middle" data-media-modal="255077221">
              <span class="icon-button-label">Play Video</span>
              <div class="mill-icon-white mill-icon-small mill-icon-play-circle"></div>
            </a>
          </li>
          <li class="thumbnail-option icon-button">
            <a href="##" class="cell-align-middle add-to-playlist" data-project-id="4179">
              <span class="icon-button-label">Add to Playlist</span>
              <div class="mill-icon-white mill-icon-small mill-icon-plus-circle"></div>
            </a>
          </li>
        </ul>
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/portfolio/4179/greatness-comes-from-everywhere" class="millchan-body-font grey-text">Greatness Comes From Everywhere</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font">Ancestry.com </div>
    </div>
  </div>
</div>              </div>
    </div>

      </div>
</div>


<div class="grey-block bottom-marg-15 bottom-marg-10-sm top-marg-10 top-marg-10-sm"><!-- bottom-marg-4 -->
    <div class="container">
        <div class="row">
            <div class="featured-font text-block block-center col-100 vert-pad-19 vert-pad-10-sm hor-pad-18 hor-pad-2-sm text-center">
                Moving People through Moving Image
            </div>
        </div>
    </div>
</div>

<!--8/22/18-->
<div class="bottom-pad-16 bottom-pad-10-sm top-pad-11 top-pad-10-sm"><!-- border-top border-bottom -->
  <h2 class="module-title-font bottom-marg-10 bottom-marg-4-sm text-center">Collections</h2>                                                                            
  <div class="filmstrip filmstrip-md">
    <div class="swiper-wrapper">


                      <div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000011102.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/55/famous-faces" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/55/famous-faces" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/55/famous-faces" class="millchan-body-font grey-text">Famous Faces </a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000006095.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/3/crowds-stadiums" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/3/crowds-stadiums" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/3/crowds-stadiums" class="millchan-body-font grey-text">Crowds &amp; Stadiums</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000023172.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/126/feature-films-mill-colour" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/126/feature-films-mill-colour" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/126/feature-films-mill-colour" class="millchan-body-font grey-text">Feature Films (Mill Colour)</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000023190.png" alt="">
              </div>
              <a href="/portfolio/filter/collection/6/animals-creatures" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/6/animals-creatures" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/6/animals-creatures" class="millchan-body-font grey-text">Animals &amp; Creatures</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000021511.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/136/2017-award-wins" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/136/2017-award-wins" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/136/2017-award-wins" class="millchan-body-font grey-text">2017 Award Wins</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000026480.jpeg" alt="">
              </div>
              <a href="/portfolio/filter/collection/140/augmented-reality" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/140/augmented-reality" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/140/augmented-reality" class="millchan-body-font grey-text">Augmented Reality </a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000026481.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/154/winter-games-2018" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/154/winter-games-2018" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/154/winter-games-2018" class="millchan-body-font grey-text">Winter Games 2018</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000026031.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/153/super-bowl-2018" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/153/super-bowl-2018" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/153/super-bowl-2018" class="millchan-body-font grey-text">Super Bowl 2018 </a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000026542.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/34/mill-behind-the-scenes" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/34/mill-behind-the-scenes" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/34/mill-behind-the-scenes" class="millchan-body-font grey-text">Mill Behind the Scenes</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000011098.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/12/mill-behind-the-scenes" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/12/mill-behind-the-scenes" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/12/mill-behind-the-scenes" class="millchan-body-font grey-text">Mill+ Behind the Scenes</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000023660.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/141/visual-effects-2017" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/141/visual-effects-2017" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/141/visual-effects-2017" class="millchan-body-font grey-text">Visual Effects 2017</a>
          </div>
    
  </div>
</div>
<div class="thumbnail thumbnail-image-overlay-box-hover invert-overlay swiper-slide" draggable="false">
  <div class="thumbnail-container">

    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
                  <img src="http://cdn.themill.com/media/00000001038.jpg" alt="">
              </div>
              <a href="/portfolio/filter/collection/41/mill-classics-vol-3" class="abs-fill"></a>
        <div class="thumbnail-image-overlay-box">
          <a href="/portfolio/filter/collection/41/mill-classics-vol-3" class="abs-fill"></a>
        </div>
          </div>

    <div class="thumbnail-footer">
              <a href="/portfolio/filter/collection/41/mill-classics-vol-3" class="millchan-body-font grey-text">Mill Classics Vol. 3</a>
          </div>
    
  </div>
</div>

          </div>
    <!--<div class="filmstrip-nav filmstrip-nav-left" data-filmstrip-previous>
  <div class="filmstrip-nav-sizer"><div class="thumbnail"><div class="thumbnail-ratio-box"></div></div></div>
  <div class="abs-fill vert-center-block-parent">
    <div class="mill-icon mill-icon-chevron-large-left vert-center-block"></div>
  </div>
</div>
<div class="filmstrip-nav filmstrip-nav-right" data-filmstrip-next>
  <div class="filmstrip-nav-sizer"><div class="thumbnail"><div class="thumbnail-ratio-box"></div></div></div>
  <div class="abs-fill vert-center-block-parent">
    <div class="mill-icon mill-icon-chevron-large-right vert-center-block"></div>
  </div>
</div>-->  </div>
</div>


<div class="bottom-pad-6 bottom-pad-4-sm  top-pad-11 top-pad-10-sm">
  <div class="container">
          <h2 class="module-title-font bottom-marg-10 bottom-marg-4-sm text-center">MillChannel</h2>
        <div class="row">
      <div class="thumbgrid-hor fluid-center">
                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026987.jpg" alt="">
      </div>
      <a href="/millchannel/1572/curatorial-committee-set-for-2018-aice-awards-includes-two-mill-artists" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/millchannel/1572/curatorial-committee-set-for-2018-aice-awards-includes-two-mill-artists" class="abs-fill"></a>

                <div class="abs-right abs-top top-marg-3 right-marg-3">
          <a class="tag-box tag-box-active tag-white tag-small left-marg-2 no-border" href="/millchannel/filter/press">Press</a>
        </div>
        
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/millchannel/1572/curatorial-committee-set-for-2018-aice-awards-includes-two-mill-artists" class="millchan-body-font grey-text">Curatorial Committee Set For 2018 AICE Awards Includes Two Mill Artists</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font"></div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026956.jpg" alt="">
      </div>
      <a href="/millchannel/1568/international-women-s-day-2018-at-the-mill" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/millchannel/1568/international-women-s-day-2018-at-the-mill" class="abs-fill"></a>

                <div class="abs-right abs-top top-marg-3 right-marg-3">
          <a class="tag-box tag-box-active tag-white tag-small left-marg-2 no-border" href="/millchannel/filter/blog">Blog</a>
        </div>
        
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/millchannel/1568/international-women-s-day-2018-at-the-mill" class="millchan-body-font grey-text">International Women&#039;s Day 2018 at The Mill</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font"></div>
    </div>
  </div>
</div>                  <div class=" thumbnail thumbnail-image-overlay-box-hover col-33 col-50-md col-100-sm bottom-marg-12 bottom-marg-8-sm">
  <div class="thumbnail-container">
    <div class="thumbnail-ratio-box">
      <div class="thumbnail-image-box">
        <img src="http://cdn.themill.com/media/00000026803.jpeg" alt="">
      </div>
      <a href="/millchannel/1563/ai-will-be-the-art-movement-of-the-21st-century" class="abs-fill"></a>
      <div class="thumbnail-image-overlay-box">

        
        <a href="/millchannel/1563/ai-will-be-the-art-movement-of-the-21st-century" class="abs-fill"></a>

                <div class="abs-right abs-top top-marg-3 right-marg-3">
          <a class="tag-box tag-box-active tag-white tag-small left-marg-2 no-border" href="/millchannel/filter/press">Press</a>
        </div>
        
              </div>
    </div>
    <div class="thumbnail-footer">
      <a href="/millchannel/1563/ai-will-be-the-art-movement-of-the-21st-century" class="millchan-body-font grey-text">AI will be the art movement of the 21st century</a> <!-- grey-text removed at request of Avec -->
      <div class="thumbnail-title-font"></div>
    </div>
  </div>
</div>              </div>
    </div>

      </div>
</div>


	</div>

	<div class="footer grey-block position-relative">
  <div class="row">
    <div class="container top-marg-9 bottom-marg-8 bottom-marg-0-sm">
      <div class="row">
        <ul class="nav-footer col-50 col-100-md text-left text-center-md">
          <li class="col-25 col-50-sm"><a data-emulateclick="#mainNav [data-toggle-target='#whatWeDoMenu'] a"><span>Capabilities</span></a></li>
          <li class="col-25 col-50-sm"><a href="/talent/people"><span>People</span></a></li>
          <li class="col-25 col-50-sm"><a href="/remote"><span>Remote</span></a></li>
          <li class="col-25 col-50-sm"><a href="/millchannel/filter/blog"><span>Blog</span></a></li>
          <li class="col-25 col-50-sm"><a href="/our-story"><span>Our Story</span></a></li>
          <li class="col-25 col-50-sm"><a href="https://careers.themill.com"><span>Careers</span></a></li>
          <li class="col-25 col-50-sm"><a href="/data"><span>Data Lab</span></a></li>
          <li class="col-25 col-50-sm"><a href="/millchannel/filter/press"><span>Press</span></a></li>
          <li class="col-25 col-50-sm"><a href="/awards"><span>Awards</span></a></li>
          <li class="col-25 col-50-sm"><a href="/contact"><span>Contact</span></a></li>
          <li class="col-25 col-50-sm"><a href="/millchannel/filter/news"><span>News</span></a></li>
          <li class="col-25 col-50-sm"><a href="/legal"><span>Legal</span></a></li>
        </ul>
        <div class="col-50 col-50 col-100-md top-marg-8-md">
          <div class="row">
            <div class="col-25 col-50-sm bottom-marg-8-sm text-center" data-clock="Europe/London">
              <div class="row">
                <div class="disp-inline-block">
                  <div class="clock">
  <div class="digital navigation-font"></div>
  <div class="hand hour"></div>
  <div class="hand minute"></div>
</div>                </div>
              </div>
              <a href="/contact#office=london" class="disp-block">
                <div class="navigation-font top-marg-1">London</div>
                <div class="filter-font top-marg-1" data-clock-time-of-day >Morning</div>
              </a>
            </div>
            <div class="col-25 col-50-sm bottom-marg-8-sm text-center" data-clock="America/New_York">
              <div class="row">
                <div class="disp-inline-block">
                  <div class="clock">
  <div class="digital navigation-font"></div>
  <div class="hand hour"></div>
  <div class="hand minute"></div>
</div>                </div>
              </div>
              <a href="/contact#office=new-york" class="disp-block">
                <div class="navigation-font top-marg-1">New York</div>
                <div class="filter-font top-marg-1" data-clock-time-of-day >Morning</div>
              </a>
            </div>
            <div class="col-25 col-50-sm bottom-marg-8-sm text-center" data-clock="America/Los_Angeles">
              <div class="row">
                <div class="disp-inline-block">
                  <div class="clock">
  <div class="digital navigation-font"></div>
  <div class="hand hour"></div>
  <div class="hand minute"></div>
</div>                </div>
              </div>
              <a href="/contact#office=los-angeles" class="disp-block">
                <div class="navigation-font top-marg-1">Los Angeles</div>
                <div class="filter-font top-marg-1" data-clock-time-of-day >Morning</div>
              </a>
            </div>
            <div class="col-25 col-50-sm bottom-marg-8-sm text-center" data-clock="America/Chicago">
              <div class="row">
                <div class="disp-inline-block">
                  <div class="clock">
  <div class="digital navigation-font"></div>
  <div class="hand hour"></div>
  <div class="hand minute"></div>
</div>                </div>
              </div>
              <a href="/contact#office=chicago" class="disp-block">
                <div class="navigation-font top-marg-1">Chicago</div>
                <div class="filter-font top-marg-1" data-clock-time-of-day >Morning</div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="row border-top border-dark">
    <div class="container vert-marg-6">
      <div class="row vert-center-block-parent">
        <div class="col-45 col-100-sm right-pad-6 right-pad-0-sm hide-sm text-center-sm vert-center-block no-pull">
          <div class="footer-note-font"><a href="/">Copyright &copy; <script>var d = new Date(); var year = d.getFullYear(); document.write(year);</script> The Mill (Facility) Ltd</a></div>
        </div>
        <div class="col-10 col-100-sm top-marg-0-sm text-center vert-center-block no-pull">
          <a href="/" class="mill-logo">
            <div class="mill-logo-body">
  <div></div>
  <div></div>
  <div></div>
  <div></div>
  <div class="mill-logo-tall-bar"></div>
  <div class="mill-logo-tall-bar"></div>
</div>          </a>
        </div>
        <div class="col-45 col-100-sm top-marg-10-sm text-right text-center-sm vert-center-block no-pull">
          <div class="">
            <a href="http://www.beam.tv" target="_blank" class="mill-icon mill-icon-beam right-marg-6-sm"></a>
            <a href="https://www.facebook.com/MillChannel" class="mill-icon mill-icon-facebook mill-icon-small left-marg-10 left-marg-3-md right-marg-3-sm"></a>
            <a href="https://twitter.com/millchannel" class="mill-icon mill-icon-twitter mill-icon-small left-marg-6 left-marg-3-md right-marg-3-sm"></a>
            <a href="https://vimeo.com/millchannel" class="mill-icon mill-icon-vimeo mill-icon-small left-marg-6 left-marg-3-md right-marg-3-sm"></a>
            <a href="https://instagram.com/millchannel" class="mill-icon mill-icon-instagram mill-icon-small left-marg-6 left-marg-3-md right-marg-3-sm"></a>
            <a href="http://www.linkedin.com/company/the-mill" class="mill-icon mill-icon-linkedin mill-icon-small left-marg-6 left-marg-3-md right-marg-3-sm"></a>
          </div>
        </div>
        <div class="col-45 col-100-sm top-marg-10-sm right-pad-6 show-sm right-pad-0-sm text-center-sm vert-center-block no-pull">
          <div class="footer-note-font"><a href="/">Copyright &copy; <script>var d = new Date(); var year = d.getFullYear(); document.write(year);</script> The Mill (Facility) Ltd</a></div>
        </div>
      </div>
    </div>
  </div>
</div>

  <div id="filterMenu" class="page-overlay">

  <div class="page-overlay-bg" data-toggle-target="#filterMenu"></div>

  <div class="sidebar sidebar-right filter-sidebar">

    <div id="sidebarFilterCapabilities" class="sidebar filter-sidebar-secondary">
      <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">
        <div class="vert-center-block">
          <div class="vert-pad-5 hor-pad-5 disp-none disp-block-sm">
            <div class="mill-icon mill-icon-x" data-toggle-target="#sidebarFilterCapabilities"></div>
          </div>
          <div class="vert-pad-5 hor-pad-5">
            <ul class="navigation-font focus-list" data-focus-group>
                            <li><a href="/portfolio/filter/capability/12/" class="no-link"></a></li>
                            <li><a href="/portfolio/filter/capability/2/vfx" class="no-link">VFX</a></li>
                            <li><a href="/portfolio/filter/capability/7/colour" class="no-link">Colour</a></li>
                            <li><a href="/portfolio/filter/capability/10/auto" class="no-link">Auto</a></li>
                            <li><a href="/portfolio/filter/capability/3/design" class="no-link">Design</a></li>
                            <li><a href="/portfolio/filter/capability/1/mill%2B" class="no-link">Mill+</a></li>
                            <li><a href="/portfolio/filter/capability/13/animation" class="no-link">Animation</a></li>
                            <li><a href="/portfolio/filter/capability/4/interactive" class="no-link">Interactive</a></li>
                            <li><a href="/portfolio/filter/capability/8/lab" class="no-link">Lab</a></li>
                            <li><a href="/portfolio/filter/capability/5/immersive---vr" class="no-link">Immersive / VR</a></li>
                            <li><a href="/portfolio/filter/capability/9/gaming" class="no-link">Gaming</a></li>
                            <li><a href="/portfolio/filter/capability/6/beauty" class="no-link">Beauty</a></li>
                          </ul>
          </div>
        </div>
      </div>
    </div>

    <div id="sidebarFilterCollections" class="sidebar filter-sidebar-secondary">
      <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">
        <div class="vert-center-block">
          <div class="vert-pad-5 hor-pad-5 disp-none disp-block-sm">
            <div class="mill-icon mill-icon-x" data-toggle-target="#sidebarFilterCollections"></div>
          </div>
          <div class="vert-pad-5 hor-pad-5">
            <ul class="navigation-font focus-list" data-focus-group>
                            <li><a href="/portfolio/filter/collection/127/2016-love-magazine-advent-calendar-" class="no-link">2016 Love Magazine Advent Calendar </a></li>
                            <li><a href="/portfolio/filter/collection/136/2017-award-wins" class="no-link">2017 Award Wins</a></li>
                            <li><a href="/portfolio/filter/collection/89/adam-grint" class="no-link">Adam Grint</a></li>
                            <li><a href="/portfolio/filter/collection/146/adam-parry" class="no-link">Adam Parry</a></li>
                            <li><a href="/portfolio/filter/collection/18/adam-scott-" class="no-link">Adam Scott </a></li>
                            <li><a href="/portfolio/filter/collection/8/adweek-ads-of-the-day-vol-1" class="no-link">Adweek Ads of The Day Vol 1</a></li>
                            <li><a href="/portfolio/filter/collection/76/adweek-ads-of-the-day-vol-2" class="no-link">Adweek Ads of The Day Vol 2</a></li>
                            <li><a href="/portfolio/filter/collection/92/aidan-gibbons" class="no-link">Aidan Gibbons</a></li>
                            <li><a href="/portfolio/filter/collection/122/alexander-maxwell" class="no-link">Alexander Maxwell</a></li>
                            <li><a href="/portfolio/filter/collection/90/andrew-proctor" class="no-link">Andrew Proctor</a></li>
                            <li><a href="/portfolio/filter/collection/91/angus-kneale" class="no-link">Angus Kneale</a></li>
                            <li><a href="/portfolio/filter/collection/6/animals-%26-creatures" class="no-link">Animals &amp; Creatures</a></li>
                            <li><a href="/portfolio/filter/collection/138/aran-quinn" class="no-link">Aran Quinn</a></li>
                            <li><a href="/portfolio/filter/collection/68/audi" class="no-link">Audi</a></li>
                            <li><a href="/portfolio/filter/collection/140/augmented-reality-" class="no-link">Augmented Reality </a></li>
                            <li><a href="/portfolio/filter/collection/58/automative-vol.-2" class="no-link">Automative Vol. 2</a></li>
                            <li><a href="/portfolio/filter/collection/56/automotive-vol.-1" class="no-link">Automotive Vol. 1</a></li>
                            <li><a href="/portfolio/filter/collection/51/beauty-" class="no-link">Beauty </a></li>
                            <li><a href="/portfolio/filter/collection/147/ben-smith" class="no-link">Ben Smith</a></li>
                            <li><a href="/portfolio/filter/collection/93/ben-smith" class="no-link">Ben Smith</a></li>
                            <li><a href="/portfolio/filter/collection/94/bowe-king" class="no-link">Bowe King</a></li>
                            <li><a href="/portfolio/filter/collection/145/bryce-wymer" class="no-link">Bryce Wymer</a></li>
                            <li><a href="/portfolio/filter/collection/132/cadillac-" class="no-link">Cadillac </a></li>
                            <li><a href="/portfolio/filter/collection/96/carl-addy" class="no-link">Carl Addy</a></li>
                            <li><a href="/portfolio/filter/collection/150/cassidy-burcher" class="no-link">Cassidy Burcher</a></li>
                            <li><a href="/portfolio/filter/collection/11/character-design" class="no-link">Character Design</a></li>
                            <li><a href="/portfolio/filter/collection/124/chicago-cubs-%27let%27s-go%27-campaign-" class="no-link">Chicago Cubs &#039;Let&#039;s Go&#039; Campaign </a></li>
                            <li><a href="/portfolio/filter/collection/98/clarice-chin" class="no-link">Clarice Chin</a></li>
                            <li><a href="/portfolio/filter/collection/54/colour" class="no-link">Colour</a></li>
                            <li><a href="/portfolio/filter/collection/3/crowds-%26-stadiums" class="no-link">Crowds &amp; Stadiums</a></li>
                            <li><a href="/portfolio/filter/collection/84/damien-van-der-cruyssen-" class="no-link">Damien Van Der Cruyssen </a></li>
                            <li><a href="/portfolio/filter/collection/20/dave-%27luddy%27-ludlam-" class="no-link">Dave &#039;Luddy&#039; Ludlam </a></li>
                            <li><a href="/portfolio/filter/collection/85/derek-hansen" class="no-link">Derek Hansen</a></li>
                            <li><a href="/portfolio/filter/collection/30/design-%26-animation" class="no-link">Design &amp; Animation</a></li>
                            <li><a href="/portfolio/filter/collection/55/famous-faces-" class="no-link">Famous Faces </a></li>
                            <li><a href="/portfolio/filter/collection/52/fashion" class="no-link">Fashion</a></li>
                            <li><a href="/portfolio/filter/collection/126/feature-films-%28mill-colour%29" class="no-link">Feature Films (Mill Colour)</a></li>
                            <li><a href="/portfolio/filter/collection/21/fergus-mccall-" class="no-link">Fergus McCall </a></li>
                            <li><a href="/portfolio/filter/collection/125/festive-collection-2016" class="no-link">Festive Collection 2016</a></li>
                            <li><a href="/portfolio/filter/collection/142/festive-collection-2017" class="no-link">Festive Collection 2017</a></li>
                            <li><a href="/portfolio/filter/collection/39/fifa-world-cup-2014" class="no-link">FIFA World Cup 2014</a></li>
                            <li><a href="/portfolio/filter/collection/144/filfury" class="no-link">Filfury</a></li>
                            <li><a href="/portfolio/filter/collection/70/ford" class="no-link">Ford</a></li>
                            <li><a href="/portfolio/filter/collection/78/frank-budgen-%281954---2015%29" class="no-link">Frank Budgen (1954 - 2015)</a></li>
                            <li><a href="/portfolio/filter/collection/7/gaming-trailers-" class="no-link">Gaming Trailers </a></li>
                            <li><a href="/portfolio/filter/collection/121/gawain-liddiard" class="no-link">Gawain Liddiard</a></li>
                            <li><a href="/portfolio/filter/collection/99/grant-berry" class="no-link">Grant Berry</a></li>
                            <li><a href="/portfolio/filter/collection/22/gregory-reese-" class="no-link">Gregory Reese </a></li>
                            <li><a href="/portfolio/filter/collection/43/guinness" class="no-link">Guinness</a></li>
                            <li><a href="/portfolio/filter/collection/69/honda" class="no-link">Honda</a></li>
                            <li><a href="/portfolio/filter/collection/149/ilya-abulkhanov-" class="no-link">Ilya Abulkhanov </a></li>
                            <li><a href="/portfolio/filter/collection/112/ivo-" class="no-link">Ivo </a></li>
                            <li><a href="/portfolio/filter/collection/23/james-bamford-" class="no-link">James Bamford </a></li>
                            <li><a href="/portfolio/filter/collection/100/jamie-lancaster" class="no-link">Jamie Lancaster</a></li>
                            <li><a href="/portfolio/filter/collection/143/jeff-boddy" class="no-link">Jeff Boddy</a></li>
                            <li><a href="/portfolio/filter/collection/111/jeffrey-dates" class="no-link">Jeffrey Dates</a></li>
                            <li><a href="/portfolio/filter/collection/101/jimmy-kiddell" class="no-link">Jimmy Kiddell</a></li>
                            <li><a href="/portfolio/filter/collection/137/jimmy-kiddell" class="no-link">Jimmy Kiddell</a></li>
                            <li><a href="/portfolio/filter/collection/59/josh-bohoskey" class="no-link">Josh Bohoskey</a></li>
                            <li><a href="/portfolio/filter/collection/102/kwok-%26-ivo" class="no-link">Kwok &amp; Ivo</a></li>
                            <li><a href="/portfolio/filter/collection/72/lexus" class="no-link">Lexus</a></li>
                            <li><a href="/portfolio/filter/collection/74/lincoln-" class="no-link">Lincoln </a></li>
                            <li><a href="/portfolio/filter/collection/103/lisha-tan" class="no-link">Lisha Tan</a></li>
                            <li><a href="/portfolio/filter/collection/148/lisha-tan" class="no-link">Lisha Tan</a></li>
                            <li><a href="/portfolio/filter/collection/88/london-2012" class="no-link">London 2012</a></li>
                            <li><a href="/portfolio/filter/collection/24/luke-morrison-" class="no-link">Luke Morrison </a></li>
                            <li><a href="/portfolio/filter/collection/113/mario-stipinovich" class="no-link">Mario Stipinovich</a></li>
                            <li><a href="/portfolio/filter/collection/25/matt-osborne-" class="no-link">Matt Osborne </a></li>
                            <li><a href="/portfolio/filter/collection/152/matthew-darnall" class="no-link">Matthew Darnall</a></li>
                            <li><a href="/portfolio/filter/collection/71/mercedes" class="no-link">Mercedes</a></li>
                            <li><a href="/portfolio/filter/collection/31/mick-vincent-" class="no-link">Mick Vincent </a></li>
                            <li><a href="/portfolio/filter/collection/139/mikey-pehanich-" class="no-link">Mikey Pehanich </a></li>
                            <li><a href="/portfolio/filter/collection/32/mikey-rossiter" class="no-link">Mikey Rossiter</a></li>
                            <li><a href="/portfolio/filter/collection/67/mill-auto-classics" class="no-link">Mill Auto Classics</a></li>
                            <li><a href="/portfolio/filter/collection/34/mill-behind-the-scenes" class="no-link">Mill Behind the Scenes</a></li>
                            <li><a href="/portfolio/filter/collection/60/mill-classics-vol.-1" class="no-link">Mill Classics Vol. 1</a></li>
                            <li><a href="/portfolio/filter/collection/61/mill-classics-vol.-2" class="no-link">Mill Classics Vol. 2</a></li>
                            <li><a href="/portfolio/filter/collection/12/mill%2B-behind-the-scenes" class="no-link">Mill+ Behind the Scenes</a></li>
                            <li><a href="/portfolio/filter/collection/28/mill%2B-gaming" class="no-link">Mill+ Gaming</a></li>
                            <li><a href="/portfolio/filter/collection/53/mill%2B-teasers-%26-titles" class="no-link">Mill+ Teasers &amp; Titles</a></li>
                            <li><a href="/portfolio/filter/collection/50/music-videos-volume-1" class="no-link">Music Videos Volume 1</a></li>
                            <li><a href="/portfolio/filter/collection/134/music-videos-volume-2-" class="no-link">Music Videos Volume 2 </a></li>
                            <li><a href="/portfolio/filter/collection/107/nic-yiallouris" class="no-link">Nic Yiallouris</a></li>
                            <li><a href="/portfolio/filter/collection/86/nick-metcalf-" class="no-link">Nick Metcalf </a></li>
                            <li><a href="/portfolio/filter/collection/44/nike-vol.-1" class="no-link">Nike Vol. 1</a></li>
                            <li><a href="/portfolio/filter/collection/45/nike-vol.-2" class="no-link">Nike Vol. 2</a></li>
                            <li><a href="/portfolio/filter/collection/105/nils-kloth" class="no-link">Nils Kloth</a></li>
                            <li><a href="/portfolio/filter/collection/65/oisin-o%27driscoll-" class="no-link">Oisin O&#039;Driscoll </a></li>
                            <li><a href="/portfolio/filter/collection/46/olympics-2012" class="no-link">Olympics 2012</a></li>
                            <li><a href="/portfolio/filter/collection/26/playstation" class="no-link">PlayStation</a></li>
                            <li><a href="/portfolio/filter/collection/47/public-service-announcements" class="no-link">Public Service Announcements</a></li>
                            <li><a href="/portfolio/filter/collection/115/rama-allen" class="no-link">Rama Allen</a></li>
                            <li><a href="/portfolio/filter/collection/116/robert-sethi" class="no-link">Robert Sethi</a></li>
                            <li><a href="/portfolio/filter/collection/108/russell-tickner" class="no-link">Russell Tickner</a></li>
                            <li><a href="/portfolio/filter/collection/33/seamus-o%27kane-" class="no-link">Seamus O&#039;Kane </a></li>
                            <li><a href="/portfolio/filter/collection/123/summer-sports-2016" class="no-link">Summer Sports 2016</a></li>
                            <li><a href="/portfolio/filter/collection/36/super-bowl-2013" class="no-link">Super Bowl 2013</a></li>
                            <li><a href="/portfolio/filter/collection/35/super-bowl-2014" class="no-link">Super Bowl 2014</a></li>
                            <li><a href="/portfolio/filter/collection/4/super-bowl-2015" class="no-link">Super Bowl 2015</a></li>
                            <li><a href="/portfolio/filter/collection/82/super-bowl-2016" class="no-link">Super Bowl 2016</a></li>
                            <li><a href="/portfolio/filter/collection/130/super-bowl-2017" class="no-link">Super Bowl 2017</a></li>
                            <li><a href="/portfolio/filter/collection/153/super-bowl-2018-" class="no-link">Super Bowl 2018 </a></li>
                            <li><a href="/portfolio/filter/collection/57/teasers-%26-trailers-" class="no-link">Teasers &amp; Trailers </a></li>
                            <li><a href="/portfolio/filter/collection/83/the-academy-awards" class="no-link">The Academy Awards</a></li>
                            <li><a href="/portfolio/filter/collection/117/tom-wansbrough-jones" class="no-link">Tom Wansbrough-Jones</a></li>
                            <li><a href="/portfolio/filter/collection/81/ves-award-winning-work" class="no-link">VES Award Winning Work</a></li>
                            <li><a href="/portfolio/filter/collection/141/visual-effects-2017" class="no-link">Visual Effects 2017</a></li>
                            <li><a href="/portfolio/filter/collection/73/volkswagen" class="no-link">Volkswagen</a></li>
                            <li><a href="/portfolio/filter/collection/118/westley-sarokin" class="no-link">Westley Sarokin</a></li>
                            <li><a href="/portfolio/filter/collection/154/winter-games-2018" class="no-link">Winter Games 2018</a></li>
                          </ul>
          </div>
        </div>
      </div>
    </div>

    <div id="sidebarFilterColourists" class="sidebar filter-sidebar-secondary">
      <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">
        <div class="vert-center-block">
          <div class="vert-pad-5 hor-pad-5 disp-none disp-block-sm">
            <div class="mill-icon mill-icon-x" data-toggle-target="#sidebarFilterColourists"></div>
          </div>
          <div class="vert-pad-5 hor-pad-5">
            <ul class="navigation-font focus-list" data-focus-group>
                            <li><a href="/portfolio/filter/colourist/18/adam-scott-" class="no-link">Adam Scott </a></li>
                            <li><a href="/portfolio/filter/colourist/84/damien-van-der-cruyssen-" class="no-link">Damien Van Der Cruyssen </a></li>
                            <li><a href="/portfolio/filter/colourist/20/dave-%27luddy%27-ludlam-" class="no-link">Dave &#039;Luddy&#039; Ludlam </a></li>
                            <li><a href="/portfolio/filter/colourist/85/derek-hansen" class="no-link">Derek Hansen</a></li>
                            <li><a href="/portfolio/filter/colourist/21/fergus-mccall-" class="no-link">Fergus McCall </a></li>
                            <li><a href="/portfolio/filter/colourist/22/gregory-reese-" class="no-link">Gregory Reese </a></li>
                            <li><a href="/portfolio/filter/colourist/23/james-bamford-" class="no-link">James Bamford </a></li>
                            <li><a href="/portfolio/filter/colourist/59/josh-bohoskey" class="no-link">Josh Bohoskey</a></li>
                            <li><a href="/portfolio/filter/colourist/24/luke-morrison-" class="no-link">Luke Morrison </a></li>
                            <li><a href="/portfolio/filter/colourist/25/matt-osborne-" class="no-link">Matt Osborne </a></li>
                            <li><a href="/portfolio/filter/colourist/31/mick-vincent-" class="no-link">Mick Vincent </a></li>
                            <li><a href="/portfolio/filter/colourist/139/mikey-pehanich-" class="no-link">Mikey Pehanich </a></li>
                            <li><a href="/portfolio/filter/colourist/32/mikey-rossiter" class="no-link">Mikey Rossiter</a></li>
                            <li><a href="/portfolio/filter/colourist/86/nick-metcalf-" class="no-link">Nick Metcalf </a></li>
                            <li><a href="/portfolio/filter/colourist/65/oisin-o%27driscoll-" class="no-link">Oisin O&#039;Driscoll </a></li>
                            <li><a href="/portfolio/filter/colourist/33/seamus-o%27kane-" class="no-link">Seamus O&#039;Kane </a></li>
                          </ul>
          </div>
        </div>
      </div>
    </div>

    <div id="sidebarFilterIndustry" class="sidebar filter-sidebar-secondary">
      <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">
        <div class="vert-center-block">
          <div class="vert-pad-5 hor-pad-5 disp-none disp-block-sm">
            <div class="mill-icon mill-icon-x" data-toggle-target="#sidebarFilterIndustry"></div>
          </div>
          <div class="vert-pad-5 hor-pad-5">
            <ul class="navigation-font focus-list" data-focus-group>
                            <li><a href="/portfolio/filter/industry/2/apparel-%26-fashion" class="no-link">Apparel &amp; Fashion</a></li>
                            <li><a href="/portfolio/filter/industry/4/automotive" class="no-link">Automotive</a></li>
                            <li><a href="/portfolio/filter/industry/13/beauty" class="no-link">Beauty</a></li>
                            <li><a href="/portfolio/filter/industry/20/beverages" class="no-link">Beverages</a></li>
                            <li><a href="/portfolio/filter/industry/5/communication-%26-utilities" class="no-link">Communication &amp; Utilities</a></li>
                            <li><a href="/portfolio/filter/industry/6/d%C3%A9cor-%26-home-appliances" class="no-link">Décor &amp; Home Appliances</a></li>
                            <li><a href="/portfolio/filter/industry/7/entertainment" class="no-link">Entertainment</a></li>
                            <li><a href="/portfolio/filter/industry/8/financial-services" class="no-link">Financial Services</a></li>
                            <li><a href="/portfolio/filter/industry/9/food" class="no-link">Food</a></li>
                            <li><a href="/portfolio/filter/industry/10/health-%26-wellness" class="no-link">Health &amp; Wellness</a></li>
                            <li><a href="/portfolio/filter/industry/11/media-%26-publications" class="no-link">Media &amp; Publications</a></li>
                            <li><a href="/portfolio/filter/industry/14/public-service" class="no-link">Public Service</a></li>
                            <li><a href="/portfolio/filter/industry/15/retail" class="no-link">Retail</a></li>
                            <li><a href="/portfolio/filter/industry/16/sporting-goods" class="no-link">Sporting Goods</a></li>
                            <li><a href="/portfolio/filter/industry/17/technology" class="no-link">Technology</a></li>
                            <li><a href="/portfolio/filter/industry/18/travel" class="no-link">Travel</a></li>
                          </ul>
          </div>
        </div>
      </div>
    </div>

    <div id="sidebarFilterProjectType" class="sidebar filter-sidebar-secondary">
      <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">
        <div class="vert-center-block">
          <div class="vert-pad-5 hor-pad-5 disp-none disp-block-sm">
            <div class="mill-icon mill-icon-x" data-toggle-target="#sidebarFilterProjectType"></div>
          </div>
          <div class="vert-pad-5 hor-pad-5">
            <ul class="navigation-font focus-list" data-focus-group>
                            <li><a href="/portfolio/filter/project-type/1/360-%26-immersive" class="no-link">360 &amp; Immersive</a></li>
                            <li><a href="/portfolio/filter/project-type/2/advertising" class="no-link">Advertising</a></li>
                            <li><a href="/portfolio/filter/project-type/19/behind-the-scenes" class="no-link">Behind the Scenes</a></li>
                            <li><a href="/portfolio/filter/project-type/3/corporate-branding" class="no-link">Corporate Branding</a></li>
                            <li><a href="/portfolio/filter/project-type/4/design" class="no-link">Design</a></li>
                            <li><a href="/portfolio/filter/project-type/5/event%2C-installation%2C-experiential" class="no-link">Event, Installation, Experiential</a></li>
                            <li><a href="/portfolio/filter/project-type/18/gaming" class="no-link">Gaming</a></li>
                            <li><a href="/portfolio/filter/project-type/9/ident" class="no-link">Ident</a></li>
                            <li><a href="/portfolio/filter/project-type/20/interactive" class="no-link">Interactive</a></li>
                            <li><a href="/portfolio/filter/project-type/11/mobile" class="no-link">Mobile</a></li>
                            <li><a href="/portfolio/filter/project-type/12/music-video" class="no-link">Music Video</a></li>
                            <li><a href="/portfolio/filter/project-type/13/out-of-home" class="no-link">Out of Home</a></li>
                            <li><a href="/portfolio/filter/project-type/14/retail-in-store" class="no-link">Retail In-Store</a></li>
                            <li><a href="/portfolio/filter/project-type/15/short-film" class="no-link">Short Film</a></li>
                            <li><a href="/portfolio/filter/project-type/16/title-design%2C-show-package" class="no-link">Title Design, Show Package</a></li>
                            <li><a href="/portfolio/filter/project-type/17/trailers" class="no-link">Trailers</a></li>
                          </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">

      <div class="vert-center-block left-pad-20 left-pad-3-sm right-pad-3">
        <div class="vert-pad-3">
          <div class="row">
            <div class="table pull-left">
              <div class="cell-align-middle">
                <div class="mill-icon mill-icon-x hover-half-opacity" data-toggle-target="#filterMenu"></div>
              </div>
            </div>
          </div>
        </div>
  
        <div class="vert-pad-3 filter-sidebar-primary millchan-body-font">
          <ul class="focus-list" data-focus-group data-focus-group-other-active=".toggle-active" >
            <!-- <li data-toggle-target data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">All Work</li> -->
            <li data-toggle-target="" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter"><a href="/portfolio/filter/all" class="no-link">View All</a></li>
            <li data-toggle-target="#sidebarFilterCapabilities" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">Capabilities</li>
            <li data-toggle-target="#sidebarFilterCollections" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">Collections</li>
            <li data-toggle-target="#sidebarFilterColourists" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">Colourists</li>
            <li data-toggle-target="" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter"><a href="/portfolio/filter/house-reels/only" class="no-link">Reels</a></li>
            <li data-toggle-target="#sidebarFilterIndustry" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">Industry</li>
            <li data-toggle-target="#sidebarFilterProjectType" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">Project Type</li>
          </ul>
        </div>
      </div>

    </div>
  </div>

</div>
  <div id="filterMenuArticles" class="page-overlay">

  <div class="page-overlay-bg" data-toggle-target="#filterMenuArticles"></div>

  <div class="sidebar sidebar-right filter-sidebar">

    <div id="sidebarFilterBlog" class="sidebar filter-sidebar-secondary">
      <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">
        <div class="vert-center-block">
          <div class="vert-pad-5 hor-pad-5 disp-none disp-block-sm">
            <div class="mill-icon mill-icon-x" data-toggle-target="#sidebarFilterBlog"></div>
          </div>
          <div class="vert-pad-5 hor-pad-5">
            <ul class="navigation-font focus-list" data-focus-group>
              <li><a href="/millchannel/filter/blog" class="no-link">View All</a></li>
              <li><a href="/millchannel/filter/blog/behind+the+project" class="no-link">Behind the Project</a></li>
              <li><a href="/millchannel/filter/blog/creativity" class="no-link">Creativity</a></li>
              <li><a href="/millchannel/filter/blog/technology" class="no-link">Technology</a></li>
              <li><a href="/millchannel/filter/blog/industry+spotlight" class="no-link">Industry Spotlight</a></li>
              <li><a href="/millchannel/filter/blog/inside+the+mill" class="no-link">Inside The Mill</a></li>
              <li><a href="/millchannel/filter/blog/milltalent" class="no-link">Mill Talent</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="abs-fill white-block overflow-y-auto vert-center-block-parent">

      <div class="vert-center-block left-pad-20 left-pad-3-sm right-pad-3">
        <div class="vert-pad-3">
          <div class="row">
            <div class="table pull-left">
              <div class="cell-align-middle">
                <div class="mill-icon mill-icon-x hover-half-opacity" data-toggle-target="#filterMenuArticles"></div>
              </div>
            </div>
          </div>
        </div>

        <div class="vert-pad-3 filter-sidebar-primary millchan-body-font">
          <ul class="focus-list" data-focus-group data-focus-group-other-active=".toggle-active" >
            <!-- <li data-toggle-target data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">All Work</li> -->
            <!-- <li data-toggle-target="" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter"><a href="/portfolio/filter/all" class="no-link">View All</a></li> -->
            <li data-toggle-target="#sidebarFilterBlog" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter">Blog</li>
            <li data-toggle-target="" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter"><a href="/millchannel/filter/news" class="no-link">News</a></li>
            <li data-toggle-target="" data-toggle-trigger-active-class="toggle-active" data-toggle-trigger-group="sidebarFilter"><a href="/millchannel/filter/press" class="no-link">Press</a></li>
          </ul>
        </div>
      </div>

    </div>
  </div>

</div>
  <div id="playlist" class="page-overlay">

  <div class="page-overlay-bg" data-toggle-target="#playlist"></div>

  <div class="sidebar sidebar-right">
    <div id="playlistSend" class="sidebar group-invert">
      <div class="abs-fill grey10-block overflow-y-auto">
        <div class="row vert-pad-3 hor-pad-3 border-dark">

  <div class="row">
    <div class="table pull-right hover-half-opacity">
      <div class="cell-align-middle">
        <div class="mill-icon mill-icon-x" data-toggle-target="#playlistSend"></div>
      </div>
    </div>
    <div class="featured-font pull-left">Send Playlist</div>
  </div>

  <!-- $.post('/save_playlist.php', $('#save_playlist').serialize()) -->
  <form id="save_playlist" action="/save_playlist.php" method="post" data-validate-form >

    <div class="row vert-marg-3">
      <input type="hidden" name="project_ids" id="playlist_form_ids" value="4,3,2,1"
        data-parsley-required
        data-parsley-error-message="Please add items to your playlist before sharing"
      >
    </div>

    <div class="row">
      <input class="instructional-copy-font" type="text" name="title" placeholder="Playlist Name"
        data-parsley-required
        data-parsley-error-message="Please name the playlist"
      >
    </div>

    <div class="row top-marg-3">
      <input class="instructional-copy-font" type="text" name="recipient_email" placeholder="Email To"
        data-parsley-required
        data-parsley-multiemail
        data-parsley-multiemail-message="Please make sure all emails ar valid"
        data-parsley-required-message="Please include one or more recipient emails"
      >
    </div>

  <div class="row instructional-copy-font">
    Separate multiple addresses with a comma.
  </div>

    <div class="row top-marg-3">
      <input class="instructional-copy-font" type="text" name="name" placeholder="Your Name"
        data-parsley-required
        data-parsley-error-message="Please include your name"
      >
    </div>

    <div class="row top-marg-3">
      <input class="instructional-copy-font" type="text" name="email" placeholder="Your Email"
        data-parsley-required
        data-parsley-type="email"
        data-parsley-email-message="Please include a valid email"
        data-parsley-required-message="Please include your email"
      >
    </div>

    <div class="row top-marg-3">
      <textarea class="instructional-copy-font" name="message" placeholder="Your (optional) Message"></textarea>
    </div>

    <div class="row top-marg-3">
      <button class="button-box button-small">Send Playlist</button>
    </div>

    <div class="row instructional-copy-font vert-marg-3">
      You can send as many Mill Playlists as you want and the links will never expire.
    </div>

    <div class="row">
      <div
        class="top-marg-2"
        data-validate-general-error="There was a problem sending your playlist. Please try again!"
        data-validate-general-success="Your playlist has been sucessfully sent!"
      >
      </div>
    </div>
  </form>

</div>      </div>
    </div>

    <div id="sortable-video" class="abs-fill grey10-block">
      
<div class="playlist-header row border-bottom vert-pad-3 hor-pad-3">

  <div class="row">
    <div class="table pull-right hover-half-opacity">
      <div class="cell-align-middle">
        <div class="mill-icon mill-icon-x" data-toggle-target="#playlist"></div>
      </div>
    </div>
    <div class="featured-font pull-left">My Mill Playlist (<span id="playlist_count">0</span>)</div>
  </div>

  <div class="row top-marg-5" id="playlist_controls">
    <div class="table-fill-width">

      <div class="cell-align-middle">

        <div class="disp-inline-block">
          <div class="icon-button icon-button-show-label">
            <div class="cell-align-middle" data-toggle-target="#playlistSend">
              <div class="mill-icon mill-icon-small mill-icon-out-box"></div>
              <span class="icon-button-label">Send</span>
            </div>
          </div>
        </div>

        
      </div>

      <div class="button-tag-font cell-align-middle grey-text-block text-block-hover text-right clear-playlist">
        Clear
      </div>
    </div>
  </div>

</div>

<div class="playlist-body abs-fill vert-pad-3 hor-pad-3">
  <div class="row playlist-result-container"></div>
</div>    </div>
  </div>

</div>
  <div class="page-overlay" data-share-modal-template>
  <div class="page-overlay-bg page-overlay-bg-heavy"></div>
  <div class="page-overlay-content vert-center-block-parent text-center rel-fill-hor" data-share-modal-bg-template data-share-modal-close-template>
    <div class="page-overlay-modal page-overlay-modal-share vert-center-block col-100 no-pull" >
      <div class="pos-relative">
        <div class="modal-close mill-icon mill-icon-x hover-half-opacity"></div>
        <div class="row text-center">
          <div class="container">

            <div class="row bottom-marg-12">
              <div class="mill-icon mill-icon-out-box "></div>
            </div>

            <div class="page-header-font" data-share-modal-title></div>
            <div class="millchan-featured-image-rollover-font-smaller bottom-marg-12 max-width" data-share-modal-subtitle></div>

            <div class="row bottom-marg-10">
              <div class="box-grid fluid-center">
                <div class="box-grid-container-both disp-inline-block">
                  <a class="icon-button-box">
                    <div class="vert-center-block">
                      <div class="mill-icon mill-icon-facebook"></div>
                    </div>
                  </a>
                </div>
                <div class="box-grid-container-both disp-inline-block">
                  <a class="icon-button-box">
                    <div class="vert-center-block">
                      <div class="mill-icon mill-icon-twitter"></div>
                    </div>
                  </a>
                </div>
                <div class="box-grid-container-both disp-inline-block">
                  <a class="icon-button-box">
                    <div class="vert-center-block">
                      <div class="mill-icon mill-icon-reddit"></div>
                    </div>
                  </a>
                </div>
                <div class="box-grid-container-both disp-inline-block">
                  <a class="icon-button-box">
                    <div class="vert-center-block">
                      <div class="mill-icon mill-icon-linkedin"></div>
                    </div>
                  </a>
                </div>
                <div class="box-grid-container-both disp-inline-block">
                  <a class="icon-button-box" target="_top">
                    <div class="vert-center-block">
                      <div class="mill-icon mill-icon-mail"></div>
                    </div>
                  </a>
                </div>
              </div>
            </div>

            <div class="instructional-copy-font bottom-marg-6" data-share-modal-link></div>

            <div class="row">
              <a href="#" class="button-box button-small" data-share-modal-copy-link>copy link</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>  <div class="page-overlay" data-media-modal-template>
  <div class="page-overlay-bg page-overlay-bg-heavy"></div>
  <div class="page-overlay-content vert-center-block-parent text-center rel-fill-hor" data-media-modal-bg-template>
    <div class="page-overlay-modal vert-center-block col-66 col-75-md col-90-sm no-pull no-pull-md no-pull-sm" >
      <div class="pos-relative">
        <div class="modal-close mill-icon mill-icon-x hover-half-opacity" data-media-modal-close-template ></div>
        <div class="video-container">
          <div class="abs-fill" data-media-modal-content></div>
        </div>
      </div>
    </div>
  </div>
</div>  <div class="page-overlay" data-filmstrip-modal-template>
  <div class="page-overlay-bg page-overlay-bg-heavy"></div>
  <div class="page-overlay-content vert-center-block-parent text-center">
    <div class="abs-fill" data-filmstrip-modal-bg-close-template data-toggle-target=""></div>
    <div class="page-overlay-modal vert-center-block rel-fill-hor" >
      <div class="modal-close mill-icon mill-icon-x hover-half-opacity" data-filmstrip-modal-close-template data-toggle-target=""></div>
      <div class="filmstrip filmstrip-lg filmstrip-md-md filmstrip-sm-sm swiper-container">
        <div class="swiper-wrapper" data-filmstrip-modal-wrapper>
          
          <div class="thumbnail swiper-slide" data-filmstrip-modal-thumb-template>
            <div class="thumbnail-container">
              
              <div class="thumbnail-ratio-box">
                <div class="thumbnail-image-box">
                  <div data-filmstrip-modal-thumb-content></div>
                  <div class="smoke"></div>
                </div>
              </div>
              
              <div class="thumbnail-footer">
                <div class="millchan-body-font grey-text" data-filmstrip-modal-thumb-title>integer varius</div>
                <div class="thumbnail-title-font" data-filmstrip-modal-thumb-subtitle>Lorem ipsum dolor</div>
              </div>
            </div>
          </div>
          
        </div>
        <div class="hide-if-single">
          <!--<div class="filmstrip-nav filmstrip-nav-left" data-filmstrip-previous>
  <div class="filmstrip-nav-sizer"><div class="thumbnail"><div class="thumbnail-ratio-box"></div></div></div>
  <div class="abs-fill vert-center-block-parent">
    <div class="mill-icon mill-icon-chevron-large-left vert-center-block"></div>
  </div>
</div>
<div class="filmstrip-nav filmstrip-nav-right" data-filmstrip-next>
  <div class="filmstrip-nav-sizer"><div class="thumbnail"><div class="thumbnail-ratio-box"></div></div></div>
  <div class="abs-fill vert-center-block-parent">
    <div class="mill-icon mill-icon-chevron-large-right vert-center-block"></div>
  </div>
</div>-->        </div>
      </div>
    </div>
  </div>
</div>  <div class="page-overlay" data-modal-template>
  <div class="page-overlay-bg page-overlay-bg-heavy"></div>
  <div class="page-overlay-content vert-center-block-parent text-center">
    <div class="abs-fill" data-modal-bg-close-template data-toggle-target=""></div>
    <div class="page-overlay-modal vert-center-block rel-fill-hor" >
      <div class="modal-close mill-icon mill-icon-x hover-half-opacity" data-modal-close-template data-toggle-target=""></div>
      <div data-modal-wrapper class="thumbnail-lg">
        <div class="thumbnail" data-modal-thumb-template>
          <div class="thumbnail-container">
            <div class="thumbnail-ratio-box">
              <div class="thumbnail-image-box">
                <div data-modal-thumb-content></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>  <div id="searchOverlay" class="page-overlay group-black">
  <div class="mill-icon mill-icon-x" data-toggle-target="#searchOverlay"></div>
  <div class="page-overlay-bg"></div>
  <div class="page-overlay-content">
    <div class="abs-fill" data-toggle-target="#searchOverlay"></div>
    <div class="search-box">
      <div class="huge-input-group">
        <input id="search-query" class="huge-input" type="text" value=""  placeholder="Search">
        <div class="huge-input-label grey-text hide-sm">Press Enter to Search</div>
      </div>
      <div class="autocomplete"></div>
      <div id="search-results"></div>
    </div>
  </div>
</div>
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<!--<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/lodash.js/2.4.1/lodash.min.js"></script>-->
	<script type="text/javascript" src="//f.vimeocdn.com/js/froogaloop2.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/hammer.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/swiper.jquery.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/masonry.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/parsley.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/imagesloaded.pkgd.min.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/requestanimationframe.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/assets/js/vendor/jquery.transit.min.js"></script>
	<!-- <script type="text/javascript" src="/assets/js/vendor/isotope.pkgd.min.js"></script> -->

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-313193-3', 'www.themill.com');
    ga('send', 'pageview');
  </script>

  <script type="text/javascript" src="/assets/js/vendor/vimeo.ga.min.js"></script>

	<script type="text/javascript" src="/_build/assets/js/main.js?nocache=20170214"></script>

	<script type="text/javascript">
	//////////////////////////////////////////////////////////////////////////////
	// JS to migrate into files @TODO: Migrate these

	$(function() {

		//////////////////////////////////////////////////////////////////////////////
		// GLobal loading smoke

		// $(window).load(function() {
		// 	$('.global-smoke').fadeOut(500);
		// });

		//////////////////////////////////////////////////////////////////////////////
		// Playlist button override fix

		$('.play-video-button-override').on("click", function() {
  			$(this).prev('img').click();
		});

		//////////////////////////////////////////////////////////////////////////////
		// Sortable playlist

		$( "#sortable-video" ).sortable({
			items: ".sortable-video",
			axis: "y",
			update: function(event, ui) {
				var sorted_ids = [];
				$('.sortable-video').each(function(index, el) {
					sorted_ids.push($(this).find('.remove-from-playlist').data('project-id'));
				});
				//console.log(sorted_ids);
				current_playlist = sorted_ids.join(',');
				createCookie('playlist',current_playlist,7);
				updatePlaylist();
			}
		});
    	$( "#sortable-video" ).disableSelection();

		//////////////////////////////////////////////////////////////////////////////
		// Wavey Module

		// Get mouse position on screen
		var wavey_items = [];
		var wavey_pos = 0;
		var wavey_height = 500;
		var wavey_height_max = 600;
		var wavey_width = 0;
		var wavey_item_width = 0;
		var wavey_percentage = 0.4;
		var $wavyContainer = $(".wavey-container");
		var offset = $wavyContainer.offset();

		resize_wavey();
		process_wavey();

		$(window).resize(function() {
  			if(!$wavyContainer.length) return;
			resize_wavey();
			process_wavey();
		});

		$(document).mousemove(function(e){
  			if(!$wavyContainer.length) return;
			wavey_pos = e.pageX - offset.left;
		});

		$wavyContainer.on("touchmove", function(ev) {
		    var e = ev.originalEvent;
		    var touchX = e.touches[0]['pageX'];
		    wavey_pos = touchX - offset.left;
		});

		// Calculate base variables when mouse over wavey module
		$wavyContainer.on("mousemove touchmove", function() {
  			if(!$wavyContainer.length) return;

  			wavey_percentage = wavey_pos / wavey_width;
			if(wavey_percentage > 0.917){
				wavey_percentage = 0.917
			} else if(wavey_percentage < 0.077){
				wavey_percentage = 0.077;
			}
		});

		function resize_wavey(){
			offset = $wavyContainer.offset();
			wavey_width = $wavyContainer.width();
			wavey_item_width = Math.floor((wavey_width - 15) / 6); // 3px * 5 column gaps
			wavey_height = wavey_item_width * 2.90; // Maintain wavey dimension ratio
			wavey_height_max = wavey_height + (wavey_height / 5);
			//console.log(wavey_item_width, wavey_height_max);
			$wavyContainer.css('height', wavey_height + 100);
			$('.wavey-item').css('width', wavey_item_width).each(function(index, el) {
				var this_left = $(this).data('wavey-id') * (wavey_item_width + 3);
				$(this).css('left', this_left);
			});
			$('.wavey-footer').css('width', wavey_item_width).each(function(index, el) {
				var this_left = ($(this).data('wavey-id') * (wavey_item_width + 3)) + 5;
				$(this).css('left', this_left);
			});
		}

		// t = time
		// b = start value
		// c = change in value
		// d = duration
		function easeInOutQuint(t, b, c, d) {
			t /= d/2;
			if (t < 1) return c/2*t*t*t*t*t + b;
			t -= 2;
			return c/2*(t*t*t*t*t + 2) + b;
		};

		function easeInOutQuad(t, b, c, d) {
			t /= d/2;
			if (t < 1) return c/2*t*t + b;
			t--;
			return -c/2 * (t*(t-2) - 1) + b;
		};

		function easeInOutCubic(t, b, c, d) {
			t /= d/2;
			if (t < 1) return c/2*t*t*t + b;
			t -= 2;
			return c/2*(t*t*t + 2) + b;
		};

		function easeInOutQuart(t, b, c, d) {
			t /= d/2;
			if (t < 1) return c/2*t*t*t*t + b;
			t -= 2;
			return -c/2 * (t*t*t*t - 2) + b;
		};

		function easeInOutSine(t, b, c, d) {
			return -c/2 * (Math.cos(Math.PI*t/d) - 1) + b;
		};

		function easeInOutExpo(t, b, c, d) {
			t /= d/2;
			if (t < 1) return c/2 * Math.pow( 2, 10 * (t - 1) ) + b;
			t--;
			return c/2 * ( -Math.pow( 2, -10 * t) + 2 ) + b;
		};

		function easeInOutCirc(t, b, c, d) {
			t /= d/2;
			if (t < 1) return -c/2 * (Math.sqrt(1 - t*t) - 1) + b;
			t -= 2;
			return c/2 * (Math.sqrt(1 - t*t) + 1) + b;
		};

		function process_wavey(){
			// Adjust all items accordingly
			$('.wavey-item').each(function(index, el) {
  				var $this = $(this);
				var this_height_old = $this.height();
				var this_id = $this.data('wavey-id'); // 0-5
				var this_center = this_id * 0.166 + 0.083; // Based on 100/6 (columns)
				var this_delta = Math.abs(wavey_percentage - this_center); // Get item distance from cursor
				this_opacity = this_delta * 0.9; // Max darkness
				this_height_new = wavey_height + (Math.pow(1 - this_delta, 4) * (wavey_height / 5)); // Height, and max height delta (1/4 height)

				wavey_time = ((84 - Math.round(this_delta*100))/84)*100;
				this_height = Math.round(easeInOutQuad(wavey_time, wavey_height, (wavey_height_max-wavey_height), 100));

				if(index == 5){
					//console.log("time="+wavey_time, "start value="+wavey_height, "change value="+wavey_height_max, "duration="+100, this_height);
				}

				wavey_items[index] = this_height;

				$this.css('height', this_height).find('.wavey-item-smoke').css('opacity', this_opacity); // Update wavey items
			});

			// Set hover class (:hover isn't used on mobile)
			largest = Math.max.apply(Math, wavey_items);
			for (var i = wavey_items.length - 1; i >= 0; i--) {
				if(largest == wavey_items[i]){
					$('.wavey-link').removeClass('hover');
					$('.wavey-item:eq('+i+')').parent().addClass('hover');
				}
			};
		}

		// Allow for easing when not on wavey container
        if($('.wavey-item').length > 0) {
            var timer_wavey = setInterval(process_wavey, 10);
        }

		//////////////////////////////////////////////////////////////////////////////
		// iframe embed ratio

		// Find all videos
		//iframe[src^='//player.vimeo.com'], iframe[src^='//www.youtube.com']
		var $allVideos = $(".wysiwig-blog iframe"),

		// The element that is fluid width
		$fluidEl = $(".wysiwig-blog");

		// Figure out and save aspect ratio for each video
		$allVideos.each(function() {
			$(this).attr('data-aspectRatio', this.height / this.width).removeAttr('height').removeAttr('width');
		});

		$(window).resize(function() {
			var newWidth = $fluidEl.width();

			// Resize all videos according to their own aspect ratio
			$allVideos.each(function() {
				var $el = $(this);
				$el.width(newWidth).height(newWidth * $el.attr('data-aspectRatio'));
			});

		// Kick off one resize to fix all videos on page load
		}).resize();

		//////////////////////////////////////////////////////////////////////////////

		// Clicking the load more button
		$(document).on('click', ".view-more-button", function (e) {
			e.preventDefault();
      $this = $(this);

			// Get dynamic class to control
			var class_name = $(this).data('class');

			// Show X more items
			var items_per_page = 12;
			var on_deck_items = $(".view-more-"+class_name).slice(0, 2 * items_per_page);
			$.each(on_deck_items, function(i, item) {
				var img = $(item).find('.thumbnail-image-box img');
				img.attr('src', img.attr('data-src'));
			});
			$(".view-more-"+class_name).slice(0, items_per_page).removeClass("view-more-hide").removeClass("view-more-"+class_name);

			// Hide button if there are no more results
			if($(".view-more-"+class_name).length == 0){
        if($this.data('filter') && $this.data('alt')) {
          $this.attr('href', $this.data('filter'));
          $this.text($this.data('alt'));
          $this.removeClass("view-more-button");
        } else {
          $this.hide();
        }
			}
		});

    // Automagically hit the "View More" button on some pages
    var lazyLoadViewMore = $(".view-more-button.lazyload"),
      $body = $('body'),
      $window = $(window);
    if(lazyLoadViewMore.length > 0) {
      var scrollTimer = null;
      function scrollCheck() {
        if($body.height() - ($window.scrollTop() + $window.height()) < $window.height()) {
          lazyLoadViewMore.trigger('click');
        }
        window.clearTimeout(scrollTimer);
      }
      $(document).on('scroll', function() {
        scrollTimer = window.setTimeout(scrollCheck, 25);
      });
    }

		//////////////////////////////////////////////////////////////////////////////
		// Generate links to search for certain terms

		// $('.process-dynamic-tag-links').each(function( index ) {
		// 	var raw_str = raw_str_new = $(this).html();
		// 	var comma_str = raw_str.replace(/<br>/g, ",")
		// 	var explode_str = $("<div>").html(comma_str).children().remove().end().html();
		// 	var array_str = explode_str.split(',');
		// 	array_str = array_str.filter(function(str) {
		// 		return /\S/.test(str);
		// 	});

		// 	var array_unique = [];
		// 	$.each(array_str, function(i, el){
		// 		if($.inArray(el, array_unique) === -1) array_unique.push(el);
		// 	});

		// 	for (index = 0; index < array_unique.length; ++index) {
		// 		var searchTerm = array_unique[index].trim();
		// 		var termRegex = new RegExp(searchTerm, 'g');
		// 		raw_str_new = raw_str_new.replace(termRegex, "<a href=\"/search/"+escape(searchTerm)+"\">"+searchTerm+"</a>");
		// 	}

		// 	$(this).html(raw_str_new);

		// });

		//////////////////////////////////////////////////////////////////////////////
		// External links

		$('a').not('.no-external-override').each(function() {
			var a = new RegExp('/' + window.location.host + '/');
			var b = new RegExp('/.*\.themill.com/');

			if((!a.test(this.href) && !b.test(this.href)) && this.href) {
				$(this).click(function(event) {
					event.preventDefault();
					event.stopPropagation();
					window.open(this.href, '_blank');
				});
			}
		});

		//////////////////////////////////////////////////////////////////////////////
		// Playlist

		// Add
		$(document).on('click', ".add-to-playlist", function (e) {
			e.preventDefault();
			e.stopPropagation();
			var project_id = $(this).data('project-id');
			var current_playlist = readCookie('playlist');

			// If first video then create new cookie
			if(!current_playlist){
				createCookie('playlist',project_id,7);
			} else {
				var playlist_ids = current_playlist.split(",");
				var playlist_ids_unique = [];
				// Remove any dupliactes
				$.each(playlist_ids, function(i, el){
				    if($.inArray(el, playlist_ids_unique) === -1) playlist_ids_unique.push(el);
				});

				// If this project doesn't already exist int he playlist, add it
				if(playlist_ids_unique.indexOf(project_id.toString()) < 0){
					playlist_ids_unique.push(project_id);
				} else {
					console.log('This project is already in your playlist');
				}

				// Update expire and remove resave unique IDs
				current_playlist = playlist_ids_unique.join(',');
				createCookie('playlist',current_playlist,7);
			}
			updatePlaylist();
		});

		// Remove
		$(document).on('click', ".remove-from-playlist", function (e) {
			e.preventDefault();
			var project_id = $(this).data('project-id');
			var current_playlist = readCookie('playlist');

			// If a playlist exists
			if(current_playlist){
				var playlist_ids = current_playlist.split(",");
				var playlist_ids_unique = [];

				// Remove any dupliactes
				$.each(playlist_ids, function(i, el){
				    if($.inArray(el, playlist_ids_unique) === -1) playlist_ids_unique.push(el);
				});

				// If this project doesn't already exist int he playlist, add it
				for(var i = playlist_ids_unique.length - 1; i >= 0; i--) {
					if(playlist_ids_unique[i] === project_id.toString()) {
						playlist_ids_unique.splice(i, 1);
					}
				}

				// Update expire and remove resave the new unique IDs
				current_playlist = playlist_ids_unique.join(',');
				createCookie('playlist',current_playlist,7);
			}
			updatePlaylist();
		});

		// Clear
		$(document).on('click', ".clear-playlist", function (e) {
			e.preventDefault();
			eraseCookie('playlist');
			updatePlaylist();
		});

		// Update Display
		function updatePlaylist(){
			var current_playlist = readCookie('playlist'),
  				playlist_ids = (current_playlist)? current_playlist.split(",") : [];
			$('#playlist_count').text(playlist_ids.length);
			$('#playlist_form_ids').val(current_playlist);
			if(playlist_ids.length > 0){
	  			$('#headerPlaylistButton').addClass('active');
	  			$('#headerPlaylistButton .icon-button-label').text(playlist_ids.length);
				$('#playlist_controls').show();
				//console.log(playlist_ids);
			} else {
	  			$('#headerPlaylistButton').removeClass('active');
	  			$('#headerPlaylistButton .icon-button-label').text('Playlist');
				$('#playlist_controls').hide();
			}

      		updatePlaylistsThumbs(playlist_ids);

			$.ajax({
				url: "/playlist-results/" + current_playlist
			}).done(function(html) {
				$('.playlist-result-container').html(html);
			});

			$('.add-to-playlist').each(function(index) {
				var project_id = $(this).data('project-id');
				if(playlist_ids.indexOf(project_id.toString()) < 0){
					$(this).find('.icon-button-label').text('Playlist');
				} else {
					$(this).find('.icon-button-label').text('Added');
				}
			});
		}

		function updatePlaylistsThumbs(ids) {
			var i;
			unmarkAllThumbs();
			if(ids.length) {
				for(i = 0; i < ids.length; i++) {
					markActiveThumb(ids[i]);
				}
			}
		}

		function markActiveThumb(id) {
			var $addToPlaylist = $('.add-to-playlist[data-project-id="' + id + '"]');
			$addToPlaylist.parent().addClass('active');
			$addToPlaylist.find('.icon-button-label').text('Added');
			$addToPlaylist.find('.mill-icon-small').removeClass('mill-icon-plus-circle').addClass('mill-icon-play-list-circle');
		}

		function unmarkAllThumbs() {
			var $addToPlaylist = $('.add-to-playlist[data-project-id]');
			$addToPlaylist.parent().removeClass('active');
			$addToPlaylist.find('.icon-button-label').text('Playlist');
			$addToPlaylist.find('.mill-icon-small').removeClass('mill-icon-play-list-circle').addClass('mill-icon-plus-circle');
		}

		// Run on page ready
		updatePlaylist();

		//////////////////////////////////////////////////////////////////////////////
		// Cookie handling

		function createCookie(name,value,days) {
			if (days) {
				var date = new Date();
				date.setTime(date.getTime()+(days*24*60*60*1000));
				var expires = "; expires="+date.toGMTString();
			}
			else var expires = "";
			document.cookie = name+"="+value+expires+"; path=/";
		}

		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		}

		function eraseCookie(name) {
			createCookie(name,"",-1);
		}

		//////////////////////////////////////////////////////////////////////////////

	});

	//////////////////////////////////////////////////////////////////////////////
	</script>
</body>
</html>