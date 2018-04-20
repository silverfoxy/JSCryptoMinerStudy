<!DOCTYPE html>
<!--[if lt IE 7]> <html dir="ltr" lang="en-US" class="no-js lt-ie9 lt-ie8 lt-ie7" > <![endif]-->
<!--[if IE 7]>    <html dir="ltr" lang="en-US" class="no-js ie7 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html dir="ltr" lang="en-US" class="no-js ie8 lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->

<html dir="ltr" lang="en-US" class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">

    <title>Shiny Search - Google Homepage Themes</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<META NAME="Description" CONTENT="Shiny Search offers homepage themes for your browser including Chrome, Safari, Firefox and IE. ShinySearch homepage themes are powered by Google Custom Search.">
	<META NAME="KEYWORDS" CONTENT="shiny search,shinysearch, homepage themes,start page, shinysearch.com,shiny search.com, shiney search,custom search, shinysearch 2, shiny search 2,chrome themes, firefox themes, safari themes, IE themes,browser themes,google themes,google homepage theme, google doodles, google backgrounds, background pictures,browser skins,custom homepage">

	<link rel="stylesheet" href="/min/g=ind_css" type="text/css">
	<script src="/min/g=ind_js2" type="text/javascript"></script>
	<!--[if (lte IE 8)]><script src="/min/g=ind_js_ie" type="text/javascript"></script><![endif]-->
<link rel="icon" type="image/ico" href="http://asst.shinysearch.com/favicon.ico"/>
<link rel="apple-touch-icon" sizes="114x114" href="http://asst.shinysearch.com/iphone_retina.png" />
<link rel="apple-touch-icon" sizes="144x144" href="http://asst.shinysearch.com/ipad_retina.png" />
</head>
<body>
	<noscript>
		<div id="NoScript">
			<h1>ShinySearch works only with Javascript. Please enable it.</h1>
		</div>
	</noscript>
	<header id="header">
        <div class="pre-head show-on-mobile">
            <div class="wrap group">
                <div class="pre-head-wgt group">
                    <aside class="widget group widget_ci_social_widget"><a href="https://twitter.com/shinysearch" target="_blank" class="icn twitter" title="Twitter">Twitter</a> <a href="https://www.facebook.com/shinysearch" target="_blank" class="icn facebook" title="Facebook">Facebook</a> <a href="http://pinterest.com/shinysearch" target="_blank" class="icn pinterest" title="Pinterest">Pinterest</a></aside>
				</div>
            </div>
        </div>

        <div id="site-head">
            <div class="wrap group">
				<aside class="widget group widget_ci_social_widget">
					<a href="https://twitter.com/shinysearch" target="_blank" class="icn twitter" title="Twitter">Twitter</a> <a href="https://www.facebook.com/shinysearch" target="_blank" class="icn facebook" title="Facebook">Facebook</a> <a href="http://pinterest.com/shinysearch" target="_blank" class="icn pinterest" title="Pinterest">Pinterest</a>
				</aside>

                <div class="navigation_about_container group">
					<ul class="navigation_about group">
						<li class="navigation_about about_li">
							<a href="#"><img class="triangle" src="http://asst.shinysearch.com/arrow.png" width="5" height="3" alt="" />About</a>
							<ul>
								<li><a href="http://www.shinysearch.com/contact.html">Contact Us</a></li>
								<li><a href="http://www.shinysearch.com/privacy.html">Privacy Policy</a></li>
							</ul>
						</li>
					</ul>
                </div>
                <hgroup class="logo">
                    <h1><a href="http://www.shinysearch.com"><img src="http://asst.shinysearch.com/ShinySearch_Logo.png" width="170" height="34" alt=""></a></h1>
                </hgroup>
            </div>
        </div>

        <nav id="nav">
            <div class="wrap group">
                <ul class="navigation group">
                    <li class="navigation categories_li" style="*width:85px">
                        <a href="#" ><img src="http://asst.shinysearch.com/arrow.png" width="5" height="3" class="triangle" alt="" />Categories</a>
                        <ul id="double_columns_categories">
<li ><a href="/categories/abstract_art/">Abstract &amp; Art</a></li>

                            <li ><a href="/categories/holidays_seasonal/">Holidays &amp; Seasonal</a></li>

                            <li ><a href="/categories/animals/">Animals</a></li>

                            <li ><a href="/categories/kids_family/">Kids &amp; Family</a></li>

                            <li ><a href="/categories/animated_gifs/">Animated Gifs</a></li>

                            <li ><a href="/categories/movies_tv/">Movies &amp; TV</a></li>

                            <li ><a href="/categories/cars_motorcycles/">Cars &amp; Motorcycles</a></li>

                            <li ><a href="/categories/music/">Music</a></li>

                            <li ><a href="/categories/celebrities/">Celebrities</a></li>

                            <li ><a href="/categories/nature_scenery/">Nature &amp; Scenery</a></li>

                            <li ><a href="/categories/city_views/">City Views</a></li>

                            <li ><a href="/categories/plain_simple/">Plain &amp; Simple</a></li>

                            <li ><a href="/categories/general_miscellaneous/">General &amp; Miscellaneous</a></li>

                            <li ><a href="/categories/random_daily/">Random &amp; Daily</a></li>

                            <li ><a href="/categories/girly/">Girly</a></li>

                            <li ><a href="/categories/regional_patriotic/">Regional &amp; Patriotic</a></li>

                            <li ><a href="/categories/goth_dark/">Goth &amp; Dark</a></li>

                            <li ><a href="/categories/sports/">Sports</a></li>

                            <li ><a href="/categories/grunge/">Grunge</a></li>

                            <li ><a href="/categories/technology_gaming/">Technology &amp; Gaming</a></li>
                        </ul>
                    </li>

<li class="navigation"><a href="/categories/new/">New Themes</a></li>
                    <li class="navigation"><a href="http://upload.shinysearch.com/">Upload Picture</a></li>
                </ul>
            </div>
        </nav>
    </header>

	<script type="text/javascript">
		jQuery.ias({
			loaderDelay: 800,
			triggerPageTreshold: 5,
			trigger: "Load more Themes",
			noneleft: "No more themes to load!",
			history: false,
			container   : "#entry-listing",
			item        : ".entry",
			pagination  : ".nav",
			next        : "#nextpage",
			loader  : '<img src="http://asst.shinysearch.com/ajax-loader.gif" />',
			onRenderComplete: function(items) {
				var $newElems = jQuery(items).addClass("newItem");

				$newElems.hide().imagesLoaded(function(){
					jQuery(this).show();
					jQuery('#infscr-loading').fadeOut('normal');
					jQuery("#entry-listing").isotope('appended', $newElems );
					loadAudioPlayer();
				});
			}
		});
		$(window).scroll(function(eventObject) {
			if ($(window).scrollTop() > 50) {
				$("#nav").addClass("fixed");
			} else {
				$("#nav").removeClass("fixed");
			}
		});
	</script>

    <div id="page">
        <section id="main">
            <div class="wrap group">
                <div id="box-container">
                    <div id="entry-listing" class="group">
<article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/logolinks.jpg" class="thumb" data-lightbox="fancybox[50]" title="Logo Links Theme" data-url="http://www.shinysearch.com/myhome.php?theme=logolinks" data-customize="1" data-id="145" data-description="Logo Links" data-style-name="logolinks"><img src="http://stmb.shinysearch.com/logolinks.jpg" class="attachment-ci_listing_thumb" alt="Logo Links Theme" title="Logo Links Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=logolinks" target="_blank">Logo Links</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/london2.jpg" class="thumb" data-lightbox="fancybox[50]" title="London Panorama Theme" data-url="http://www.shinysearch.com/myhome.php?theme=london2" data-customize="1" data-id="146" data-description="London Panorama" data-style-name="london2"><img src="http://stmb.shinysearch.com/london2.jpg" class="attachment-ci_listing_thumb" alt="London Panorama Theme" title="London Panorama Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=london2" target="_blank">London Panorama</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/nycbridge.jpg" class="thumb" data-lightbox="fancybox[50]" title="NYC Bridge Theme" data-url="http://www.shinysearch.com/myhome.php?theme=nycbridge" data-customize="1" data-id="186" data-description="NYC Bridge" data-style-name="nycbridge"><img src="http://stmb.shinysearch.com/nycbridge.jpg" class="attachment-ci_listing_thumb" alt="NYC Bridge Theme" title="NYC Bridge Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=nycbridge" target="_blank">NYC Bridge</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/burning-guitar.jpg" class="thumb" data-lightbox="fancybox[50]" title="Burning Guitar Theme" data-url="http://www.shinysearch.com/myhome.php?theme=burning-guitar" data-customize="1" data-id="38" data-description="Burning Guitar" data-style-name="burning-guitar"><img src="http://stmb.shinysearch.com/burning-guitar.jpg" class="attachment-ci_listing_thumb" alt="Burning Guitar Theme" title="Burning Guitar Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=burning-guitar" target="_blank">Burning Guitar</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/matrix.jpg" class="thumb" data-lightbox="fancybox[50]" title="Matrix Animated Theme" data-url="http://www.shinysearch.com/myhome.php?theme=matrix" data-customize="1" data-id="156" data-description="Matrix Animated" data-style-name="matrix"><img src="http://stmb.shinysearch.com/matrix.jpg" class="attachment-ci_listing_thumb" alt="Matrix Animated Theme" title="Matrix Animated Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=matrix" target="_blank">Matrix Animated</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/retroflowers.jpg" class="thumb" data-lightbox="fancybox[50]" title="Retro Flowers Theme" data-url="http://www.shinysearch.com/myhome.php?theme=retroflowers" data-customize="1" data-id="293" data-description="Retro Flowers" data-style-name="retroflowers"><img src="http://stmb.shinysearch.com/retroflowers.jpg" class="attachment-ci_listing_thumb" alt="Retro Flowers Theme" title="Retro Flowers Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=retroflowers" target="_blank">Retro Flowers</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/moonaura.jpg" class="thumb" data-lightbox="fancybox[50]" title="Moon Aura Theme" data-url="http://www.shinysearch.com/myhome.php?theme=moonaura" data-customize="1" data-id="309" data-description="Moon Aura" data-style-name="moonaura"><img src="http://stmb.shinysearch.com/moonaura.jpg" class="attachment-ci_listing_thumb" alt="Moon Aura Theme" title="Moon Aura Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=moonaura" target="_blank">Moon Aura</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/bieber3.jpg" class="thumb" data-lightbox="fancybox[50]" title="Justin Bieber Theme" data-url="http://www.shinysearch.com/myhome.php?theme=bieber3" data-customize="1" data-id="315" data-description="Justin Bieber" data-style-name="bieber3"><img src="http://stmb.shinysearch.com/bieber3.jpg" class="attachment-ci_listing_thumb" alt="Justin Bieber Theme" title="Justin Bieber Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=bieber3" target="_blank">Justin Bieber</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/bugatti.jpg" class="thumb" data-lightbox="fancybox[50]" title="Bugatti Theme" data-url="http://www.shinysearch.com/myhome.php?theme=bugatti" data-customize="1" data-id="35" data-description="Bugatti" data-style-name="bugatti"><img src="http://stmb.shinysearch.com/bugatti.jpg" class="attachment-ci_listing_thumb" alt="Bugatti Theme" title="Bugatti Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=bugatti" target="_blank">Bugatti</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/puppy-love.jpg" class="thumb" data-lightbox="fancybox[50]" title="Puppy Love Theme" data-url="http://www.shinysearch.com/myhome.php?theme=puppy-love" data-customize="1" data-id="211" data-description="Puppy Love" data-style-name="puppy-love"><img src="http://stmb.shinysearch.com/puppy-love.jpg" class="attachment-ci_listing_thumb" alt="Puppy Love Theme" title="Puppy Love Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=puppy-love" target="_blank">Puppy Love</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/dark-angel.jpg" class="thumb" data-lightbox="fancybox[50]" title="Dark Angel Theme" data-url="http://www.shinysearch.com/myhome.php?theme=dark-angel" data-customize="1" data-id="55" data-description="Dark Angel" data-style-name="dark-angel"><img src="http://stmb.shinysearch.com/dark-angel.jpg" class="attachment-ci_listing_thumb" alt="Dark Angel Theme" title="Dark Angel Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=dark-angel" target="_blank">Dark Angel</a></h1>
                            </div>
                        </article>

                        <article id="post-50" class="post-50 category-various entry box format-image">
                            <div class="entry-content-cnt">
                                <div class="entry-content">
                                    <a href="http://ltmb.shinysearch.com/iceage.jpg" class="thumb" data-lightbox="fancybox[50]" title="Ice Age Theme" data-url="http://www.shinysearch.com/myhome.php?theme=iceage" data-customize="1" data-id="121" data-description="Ice Age" data-style-name="iceage"><img src="http://stmb.shinysearch.com/iceage.jpg" class="attachment-ci_listing_thumb" alt="Ice Age Theme" title="Ice Age Theme" width="400" height="300" /></a>
                                </div>
                            </div>
                            <div class="entry-desc">
								<h1><a class="hdn_lnk" href="/preview.php?theme=iceage" target="_blank">Ice Age</a></h1>
                            </div>
                        </article>
                    </div>
<div class="nav">
                        <a id="nextpage" href="/i/index_1.html">Next Page</a>
                    </div>
					<div id="footer_text">Shiny Search is not owned or endorsed by Google.
						<br />
						&#169 2013 ShinySearch
					</div>
                </div>
            </div>
        </section>
    </div>
<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	try {
		var pageTracker = _gat._getTracker("UA-1613452-2");
		pageTracker._trackPageview();
	} catch(err) {}</script>
</body>
</html>