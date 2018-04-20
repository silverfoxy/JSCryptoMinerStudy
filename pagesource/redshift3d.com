<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
    <title>Homepage</title>
<meta name='description' content='Redshift is an award-winning, production ready GPU renderer for fast 3D rendering and is the world&#039;s first fully GPU-accelerated biased renderer.' />



    <link rel="stylesheet" href="/assets/css/main.b0d5c4dbdc4b9419cad1326b3c7f3b05.css">
    <link rel="shortcut icon" href="/assets/images/icons/favicon.ico" />

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5D5TRD');</script>
    <!-- End Google Tag Manager -->

</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5D5TRD"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="off-canvas-wrapper">
    <div class="off-canvas-wrapper-inner" data-off-canvas-wrapper>
        <div class="off-canvas position-right" data-position="right" id="smallMenu" data-off-canvas>
            <div id="mobileMenuWrapper">
                <ul class="vertical menu" data-accordion-menu>
                    <li><a href="/product">Product</a></li>
                    <li><a href="/gallery">Gallery</a></li>
                    <li><a class="dropdownEntry" href="/support">Support</a>
                        <ul class="menu vertical nested">
                            <li><a href="/support/documentation">Documentation</a></li>
                            <li><a href="/support/faq">FAQ</a></li>
                            <li><a href="/forums">Forums</a></li>
                            <li><a href="/support/video_tutorials">Video Tutorials</a></li>
                        </ul>
                    </li>
                    <li><a href="/forums">Forums</a></li>
                    <li><a href="/blog">Blog</a></li>

                    
                    <li><a id="menuTrialButton" href="/demo">Free trial</a></li>
                    <li><a id="menuBuyButton" href="/buy">Buy Now</a></li>
                    
                    <li id="loginButton"><a href="/dashboard"><b>Log in</b></a></li>
                </ul>
            </div>
        </div>
        <div class="off-canvas-content" data-off-canvas-content>
            <div id="menuContainer" class="fixed top-bar">
                <div class="row">
                    <div id="mainMenu" class="small-12 small-centered">
                        <div class="top-bar-left">
                            <ul class="dropdown menu" data-dropdown-menu data-responsive-menu="medium-dropdown">
                                <li class="menu-text"><a class="logo" href="/"></a></li>
                                <li><a class="main-item" href="/product">Product</a></li>
                                <li><a class="main-item" href="/gallery">Gallery</a></li>
                                <li class="is-dropdown-submenu-parent"><a class="main-item" href="/support">Support</a>
                                    <ul class="menu">
                                        <li>
                                            <div id="subMarker"></div>
                                            <a href="/support/documentation">Documentation</a>
                                        </li>
                                        <li><a href="/support/faq">FAQ</a></li>
                                        <li><a href="/forums">Forums</a></li>
                                    </ul>
                                </li>
                                <li><a class="main-item" href="/forums">Forums</a></li>
                                <li><a class="main-item" href="/blog">Blog</a></li>
                                
                            </ul>
                        </div>

                        <div  class="top-bar-right">
                        <ul class="menu">
                            <li><a id="menuTrialButton" class="button hollow radius" href="/demo">Free trial</a></li>
                            <li><a id="menuBuyButton" class="button green radius" href="/buy">Buy Now</a></li>
                            
                            
                            <li><a href="/dashboard"><img src="https://www.redshift3d.com/assets/images/icons/account.svg"><span>Log in</span></a></li>
                            
                            <li><span   class="fa fa-bars" data-toggle="smallMenu"></span></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        





<section class="splash splash-full">
	<div class="carousel" id="homeCarousel">
		
		<article class="background" style="background-image: linear-gradient(rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.45098)), url('/cms/assets/blog/CoSASq.jpg')">
			<div class="row">
				<div class="title small-12 small-centered">
					<div class="small-10 medium-4 medium-offset-1 small-offset-1 text-left"> <h1>CoSA VFX</h1>

<p>  Emmy Award winning CoSA VFX are at the pinnacle of visual effects for some of the coolest shows on TV. We find out how Redshift has become an essential part of CoSA VFX’s workflow.</p>

<p>  <a class="button hollow white radius" href="https://www.redshift3d.com/blog/mixing-art-and-science-with-cosa-vfx-and-redshift" title="">Read the story</a></p>

<p> </p>
</div>
				</div>
			</div>
		</article>
		
		<article class="background" style="background-image: linear-gradient(rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.45098)), url('/cms/assets/blog/muse_04_1.jpg')">
			<div class="row">
				<div class="title small-12 small-centered">
					<div class="small-10 medium-4 medium-offset-1 small-offset-1 text-left"> <h1>​Muse VFX</h1>

<p>  </p>

<p>  Muse VFX creates explosive visuals for Teen Wolf</p>

<p>  <a class="button hollow white radius" href="https://www.redshift3d.com/blog/muse-vfx-creates-explosive-visuals-for-teen-wolf" title="">Read the story</a></p>

<p> </p>
</div>
				</div>
			</div>
		</article>
		
		<article class="background" style="background-image: linear-gradient(rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.45098)), url('/cms/assets/blog/RS_Video_Tutorials_2k_v2_jpg.jpg')">
			<div class="row">
				<div class="title small-12 small-centered">
					<div class="small-10 medium-4 medium-offset-1 small-offset-1 text-left"> <h1> Video Tutorials</h1>

<p>  Video tutorials and sample scenes are now available! </p>

<p>  <a class="button hollow white radius" href="support/video_tutorials#all">Watch tutorials</a></p>

<p> </p>
</div>
				</div>
			</div>
		</article>
		
		<article class="background" style="background-image: linear-gradient(rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.45098)), url('/cms/assets/blog/TRK_headerSQ900.jpg')">
			<div class="row">
				<div class="title small-12 small-centered">
					<h1>Guru Studio</h1>

<p>  </p>

<p>  Flying over the Rainbow: Guru Studio’s creation of True and the Rainbow Kingdom</p>

<p>  <a class="button hollow white radius" href="/blog/flying-over-the-rainbow-guru-studios" title="">Read the story</a></p>
				</div>
			</div>
		</article>
		
		<article class="background" style="background-image: linear-gradient(rgba(0, 0, 0, 0.05), rgba(0, 0, 0, 0.45098)), url('/cms/assets/blog/CT_RS_redshift_D_v01_900.jpg')">
			<div class="row">
				<div class="title small-12 small-centered">
					<div class="small-10 medium-4 medium-offset-1 small-offset-1 text-left"> <h1>​Chocolate Tribe</h1>

<p>  </p>

<p>  Chocolate Tribe brings life to Robot &amp; Scarecrow</p>

<p>  <a class="button hollow white radius" href="https://www.redshift3d.com/blog/chocolate-tribe-brings-life-to-robot-scarecrow" title="">Read the story</a></p>

<p> </p>
</div>
				</div>
			</div>
		</article>
		
	</div>
	<div id="carousel-navigation"></div>
</section>

<div class="row homeBox">
	
	<div class="entry small-12 medium-4 medium-uncentered columns">

		<a href="/blog/winning-the-lottery-shed-uses-redshift-to-depict-a-dream-life">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/blog/shed_350_350.jpg')">
			<div class="title">
				<h2>Shed</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>

	</div><div class="entry small-12 medium-4 medium-uncentered columns">

		<a href="/blog/working-with-gods-tendril-create-a-unique-story-for-american-gods">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/blog/nunni_still_01_hires_1_600_251.jpg')">
			<div class="title">
				<h2>Tendril and American Gods</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>

	</div><div class="entry small-12 medium-4 medium-uncentered columns">

		<a href="/blog/craft-the-performance-redshift-enables-gentleman-scholar-to-bring-mia-morto">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/blog/dfc172m_600_255.jpg')">
			<div class="title">
				<h2>Mia & Morton</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>

	</div>
	
</div>

<div class="row homeBox">
	
	<div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="blog/creating-photoreal-graphics-with-megascans-rendered-in-redshift">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/home/slider/megascans-redshift_386_240.jpg')">
			<div class="title">
				<h2>Megascans + Redshift</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div><div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/blog/unparalleled-quality-legendary-studio-polygon-pictures-inc.-chooses-redshif/">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/blog/LOZ_SS_d_450_207.jpg')">
			<div class="title">
				<h2>Lost in Oz</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div><div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/blog/falcons-digital-media-launches-kennedy-space-center-attraction-redshift/">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/blog/Falcon3_418_240.jpg')">
			<div class="title">
				<h2>Kennedy Space Center Heroes & Legends</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div><div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/blog/blizzard-overwatch/">
		<div class="content" style="background-image:url('/cms/assets/home/row2/overwatch-blizzard.jpg')">
			<div class="title">
				<h2>Powering Blizzard's animated shorts</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div>
	
</div>

<div class="row homeBox">
	
	<div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/product">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/home/row3/Ray_Switches_240_240.jpg')">
			<div class="title">
				<h2>Features</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div><div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/blog">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/home/row3/overwatch-blizzard2_427_240.jpg')">
			<div class="title">
				<h2>Customer stories</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div><div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/gallery">
		<div class="content" style="background-image:url('/cms/assets/home/row3/features.jpg')">
			<div class="title">
				<h2>Gallery</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div><div class="entry-secondary small-6 medium-6 large-3 medium-uncentered columns">
		<a href="/support">
		<div class="content" style="background-image:url('/cms/ce_image/made/cms/assets/home/row3/Dome_Lights_297_240.jpg')">
			<div class="title">
				<h2>Support</h2>
				<img src="/assets/images/readmore.svg" alt="">
			</div>
		</div>
		</a>
	</div>
	
</div>

<div id="getMore">
	<div class="row">
		<h2>Join the Redshift community</h2>
		<div class="small-12 medium-8 large-6 small-centered" style="padding-top: 30px;">
			<div class="small-4 columns">
				<a href="/gallery">
					<img src="../assets/images/gallery.svg" alt="">
				</a>
			</div>
			<div class="small-4 columns">
				<a href="/forums">
					<img src="../assets/images/forum.svg" alt="">
				</a>
			</div>
			<div class="small-4 columns">
				<a href="/demo">
					<img src="../assets/images/try.svg" alt="">
				</a>
			</div>
		</div>
	</div>
</div>

<div id="clients" class="grey-bg text-center" style="padding-top:4rem;padding-bottom:4rem;">

	<h3>Used by thousands of creative professionals and leading studios worldwide</h3>

	<div class="row small-12 medium-12 large-10 small-centered" style="padding-top: 30px;">
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/fx3x.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/blizzard.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/polygon-pictures.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/original-force.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/doodle-pictures.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/jim-henson.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/guru.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/magnetic-dreams.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/muse-vfx.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/glass-works.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/media-monks.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/hammerhead.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/funnyflux.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/blue-zoo.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/shed.png')"></div>
		</div>
		
		<div class="small-12 small-centered medium-uncentered large-3 columns">
			<div class="customer-logo" style="background-image:url('https://www.redshift3d.com/cms/assets/home/customerlogos/digital-dimension-new.png')"></div>
		</div>
		
	</div>

</div>



        <footer>
            <nav id="footerMenu" class="row text-center" role="navigation">
                <div class="small-12 small-centered text-center">
                    <ul class="vertical menu text-center">
                        <li><a href="/product">Product</a></li>
                        <li><a href="/support">Support</a></li>
                        <li><a href="/forums">Forums</a></li>
                        <li><a href="/contact">Contact</a></li>
                        <li><a href="/about">About Redshift</a></li>
                        <li><a href="/demo">Try Redshift</a></li>
                        <li><a href="/buy">Buy Now</a></li>
                        <li><a href="/privacy-policy">Privacy Policy</a></li>
                        <li><a href="/terms-conditions">Terms &amp; Conditions</a></li>
                    </ul>
                </div>
            </nav>

            <div class="row">
                <div class="small-6 small-centered text-center">
                    <p class="copyright">Copyright 2018 Redshift Rendering Technologies, Inc. All rights reserved.</p>
                </div>
            </div>

            <nav id="footerSocial" class="row">
                <div class="small-12 small-centered text-center">
                    <a class="fa fa-twitter" href="http://twitter.com/redshift3d"></a>
                    <a class="fa fa-facebook-square" href="https://www.facebook.com/redshift3d"></a>
                </div>
            </nav>
        </footer>
    </div>
</div>

<script src="https://www.redshift3d.com//assets/js/min/main.min.11896408f588a63a9e5612388eceef7b.js"></script>

<script src="https://www.redshift3d.com//js/accounting.min.js"></script>
<script src="https://www.redshift3d.com//js/parsley.min.js"></script>
<script src="https://www.redshift3d.com//js/purchase.js"></script>



<script type="text/javascript" id="st_insights_js" src="https://ws.sharethis.com/button/buttons.js?publisher=80721f86-5c20-4738-a7a0-75e3c1e8594f"></script>
<script type="text/javascript">stLight.options({publisher: "80721f86-5c20-4738-a7a0-75e3c1e8594f", doNotHash: true});</script>

</body>
</html>