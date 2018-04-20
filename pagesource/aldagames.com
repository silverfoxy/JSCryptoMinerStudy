<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="robots" content="index, follow">
<title>Alda Games | Mobile &amp; PC games with Heart!</title>

<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="https://aldagames.com/wp-content/themes/template/favicon/favicon-144.png">

<meta name="viewport" id="viewport" width="device-width" content="target-densitydpi=device-dpi, initial-scale=1, minimum-scale=0.2, maximum-scale=3">
<!--<meta name="viewport" id="viewport" content="width=device-width, target-densitydpi=device-dpi, initial-scale=1">-->

<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://aldagames.com/wp-content/themes/template/favicon/favicon-152.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://aldagames.com/wp-content/themes/template/favicon/favicon-144.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://aldagames.com/wp-content/themes/template/favicon/favicon-120.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://aldagames.com/wp-content/themes/template/favicon/favicon-114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://aldagames.com/wp-content/themes/template/favicon/favicon-72.png">
<link rel="apple-touch-icon-precomposed" href="https://aldagames.com/wp-content/themes/template/favicon/favicon-57.png">
<link rel="icon" sizes="32x32" type="image/png" href="https://aldagames.com/wp-content/themes/template/favicon/favicon.png">
<link rel="shortcut icon" href="https://aldagames.com/wp-content/themes/template/favicon/favicon.ico">
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://aldagames.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?rev=4.6.0&#038;ver=4.0.22' type='text/css' media='all' />
<style type='text/css'>
@import url(https://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='colorbox-css'  href='https://aldagames.com/wp-content/plugins/simple-colorbox/themes/theme1/colorbox.css?ver=4.0.22' type='text/css' media='screen' />
<!-- This site uses the Yoast Google Analytics plugin v5.0.6 - Universal disabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-41824151-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Yoast Google Analytics -->
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js?app=revolution&#038;ver=4.0.22'></script>
<script type='text/javascript' src='https://aldagames.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?rev=4.6.0&#038;ver=4.0.22'></script>
<script type='text/javascript' src='https://aldagames.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.6.0&#038;ver=4.0.22'></script>
<link rel='canonical' href='https://aldagames.com/' />

<!-- Simple Colorbox Plugin v1.6 by Ryan Hellyer ... http://geek.ryanhellyer.net/products/simple-colorbox/ -->
<link rel="alternate" type="application/rss+xml" title="Alda Games  &raquo;  Feed" href="https://aldagames.com/feed/ " />
<script type="text/javascript" src="https://aldagames.com/wp-content/themes/template/js/custom.js?v=2"></script>

<!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,latin-ext">
<!--[if lt IE 9]>
<link rel="stylesheet" href="https://aldagames.com/wp-content/themes/template/css/desktop_v9.css" media="screen">
<![endif]-->
<link rel="stylesheet" href="https://aldagames.com/wp-content/themes/template/css/desktop_v9.css?2" media="screen and (min-width:986px)">
<link rel="stylesheet" href="https://aldagames.com/wp-content/themes/template/css/mobile_v9.css?2" media="screen and (max-width:985px)">

<!--[if lte IE 7]><style>hr{display:list-item;list-style:url('https://aldagames.com/wp-content/themes/template/images/separator.png') inside;filter:alpha(opacity=0);width:0}</style><![endif]-->

<script type="text/javascript">
    var global_template_path = 'https://aldagames.com/wp-content/themes/template';
</script>

<script src="https://aldagames.com/wp-content/themes/template/js/logo3/playcanvas-stable.min.js"></script>
<script type="text/javascript">
    SCENE_PATH = "https://aldagames.com/wp-content/themes/template/js/logo3/417634.json";
    CONTEXT_OPTIONS = {
        'alpha': true,
        'preserveDrawingBuffer': false
    };    
</script>

</head>


<body class="home page page-id-2 page-template page-template-my-templateshome-php my-blog-home">


  <script type="text/javascript">

        function checkOrientation()
        {

            var screenWidth = screen.width;
            var dpi = window.devicePixelRatio || 1;
            var posWidth = screenWidth;

            if (screenWidth < 700 && dpi > 1)
            {
                posWidth = Math.round(screenWidth * dpi);
            }

            if(navigator.userAgent.match(/iemobile/i))
            {            
              jQuery('#viewport').attr('content', 'width='+ posWidth +', initial-scale=1, minimum-scale=0.5, maximum-scale=3');
            }
            else
            {
              jQuery('#viewport').attr('content', 'width= '+ posWidth +', target-densitydpi=device-dpi, initial-scale=0.5, minimum-scale=0.5, maximum-scale=3');
            }
            /*
            jQuery('#customTesting').empty();
            jQuery('#customTesting').append('<p>screen width: '+ screenWidth +'</p>');
            jQuery('#customTesting').append('<p>new width: '+ posWidth +'</p>');
            jQuery('#customTesting').append('<p>dpi: '+ dpi +'</p>');*/
        }

        $(document).ready(function() {        
            checkOrientation();
        });

        window.addEventListener('orientationchange', checkOrientation);

  </script>

  
<div id="body">

<header>
  <div class="container">
    <p id="logo"><strong><a href="https://aldagames.com/" title="Alda Games &ndash; Mobile &amp; PC games with Heart!" id="header3dlogo"><img src="/wp-content/themes/template/images/logo.png" id="staticLogo" alt="" style="display: none;" /><script src="https://aldagames.com/wp-content/themes/template/js/logo3/__start__.js?8" type="text/javascript"></script></a></strong></p>
    <nav>
      <ul>
<li id="menu-item-4" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4"><a href="https://aldagames.com/">Home</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="https://aldagames.com/games/">Games</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://aldagames.com/media/">Media</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://aldagames.com/career/">Career</a></li>
<li id="menu-item-251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-251"><a href="https://aldagames.com/about-us/">About us</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://aldagames.com/contact/">Contact</a></li>
      </ul>
    </nav>
    <aside>
      <ul>
        <li id="blogB"><a href="https://aldagames.com/about-us/blog/" title="Blog">Blog</a></li>        
        <li id="fb" class="changeMobile"><a target="_blank" href="https://www.facebook.com/AldaGames" title="Facebook">Facebook</a></li>
        <li id="tw" class="changeMobile"><a target="_blank" href="https://twitter.com/AldaGames" title="Twitter">Twitter</a></li>
        <li id="yt" class="changeMobile"><a target="_blank" href="http://www.youtube.com/user/AldaGamesLtd" title="YouTube">YouTube</a></li>
        <li id="rss" class="changeMobile"><a target="_blank" href="https://aldagames.com/feed/" title="RSS">RSS</a></li>
      </ul>
    </aside>
  </div>
</header>

<div id="wrapper">

<div id="slideshow">
<!-- START REVOLUTION SLIDER 4.6.0 fullwidth mode -->

<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#E9E9E9;padding:0px;margin-top:0px;margin-bottom:100px;max-height:360px;">
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;max-height:360px;height:360px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="1" data-masterspeed="300" data-link="https://www.aldagames.com/games/band-of-defenders/"   data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://aldagames.com/wp-content/uploads/2017/05/Slider.png"  alt="Slider"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="7" data-masterspeed="300" data-link="https://aldagames.com/games/killing-room/ "   data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://aldagames.com/wp-content/uploads/2015/09/Alda_Uvodni_foto.png"  alt="Alda_Uvodni_foto"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="0" data-link="https://www.aldagames.com/games/defend-your-life/"  data-delay="4000"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://aldagames.com/wp-content/uploads/2014/12/Banner_1.png"  alt="Banner_1"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="notransition" data-slotamount="0" data-link="https://www.aldagames.com/games/save-the-snail-2/"  data-delay="4000"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="https://aldagames.com/wp-content/uploads/2015/04/banner_en.png"  alt="banner_en"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
</ul>
<div class="tp-bannertimer tp-bottom"></div>	</div>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 970;
						tpopt.startheight = 360;
						tpopt.container = jQuery('#rev_slider_1_1');
						tpopt.fullScreen = "off";
						tpopt.forceFullWidth="off";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi1;

				tpj(document).ready(function() {

				if(tpj('#rev_slider_1_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_1_1');
				else
				   revapi1 = tpj('#rev_slider_1_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:5500,
						startwidth:970,
						startheight:360,
						hideThumbs:600,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:4,
						
												
						simplifyAll:"off",

						navigationType:"bullet",
						navigationArrows:"solo",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"off",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 0.7,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
												
												
						keyboardNavigation:"off",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,

						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

						spinner:"spinner0",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						autoHeight:"off",
						forceFullWidth:"off",
						
						
						
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



					
				});	/*ready*/

			</script>


			</div><!-- END REVOLUTION SLIDER --> 
</div>

<div class="container">

<h1>Hi there! <strong>We are Alda Games</strong></h1>
<h2>Young and enthusiastic games development studio based in the heart of Europe – <strong><a href="https://www.aldagames.com/contact" onclick="_gaq.push(['_trackEvent', 'outbound-article-int', 'https://www.aldagames.com/contact', 'Brno']);" title="Contact">Brno</a>, Czech Republic</strong></h2>
<hr />
<h3>Look what we got here&#8230;</h3>

<div id="boxes">
  <div id="box1" class="box">
    <h3><a title="Games" href="https://www.aldagames.com/games/">We do games</a></h3>
<p>Our passion lies in creating entertaining and exceptional games for kids and adults. We're big fans of mobile technology thus we focus on development for iOS and Android.</p>
    <a href="https://www.aldagames.com/games/"><div class="icon box1"></div></a>    
  </div>
  <div id="box2" class="box">
    <h3><a title="About us" href="https://www.aldagames.com/about-us/">Meet our team</a></h3>
<p>We're standing together since the beginning of 2013 and we believe that the only thing that matters is the power of ones imagination.</p>
<p>&nbsp;</p>
    <a href="https://www.aldagames.com/about-us/"><div class="icon box2"></div></a>  </div>
  <div id="box3" class="box">
    <h3><a title="Media" href="https://www.aldagames.com/media/">Read media reviews</a></h3>
<p>It's pretty difficult to catch an eye of audience who is overload with flood of stimuli but we're trying hard to make games worth your attention.</p>
    <a href="https://www.aldagames.com/media/"><div class="icon box3"></div></a>  </div>
  <div class="clear"></div>
</div>


<hr>

<section id="blog">
<article class="article1">
<p class="date"><strong>16</strong> <em>May</em></p>
<div class="content">
<h3><a href="https://aldagames.com/vote-for-band-of-defenders-on-steam-greenlight/" title="Vote for Band of Defenders on Steam Greenlight!">Vote for Band of Defenders on Steam Greenlight!</a></h3>
<p><a href="https://aldagames.com/wp-content/uploads/2017/05/artwork.jpg" onclick="_gaq.push(['_trackEvent', 'outbound-article-int', 'https://aldagames.com/wp-content/uploads/2017/05/artwork.jpg', '']);" ><img class="alignleft wp-image-1253 " src="https://aldagames.com/wp-content/uploads/2017/05/artwork.jpg" alt="0" width="195" height="130" /></a> Hi everyone, we are here with our new game, modern coop FPS with tower defense elements called <strong>Band of Defenders</strong>! Right now we are on <a href="http://steamcommunity.com/sharedfiles/filedetails/?id=922437641" onclick="_gaq.push(['_trackEvent', 'outbound-article', 'http://steamcommunity.com/sharedfiles/filedetails/?id=922437641', 'Steam Greenlight']);" >Steam Greenlight</a>, trying to get as many YES votes as possible.</p>
</div>
</article>
<article class="article2">
<p class="date"><strong>21</strong> <em>October</em></p>
<div class="content">
<h3><a href="https://aldagames.com/killing-room-was-launched-on-steam/" title="Killing Room was launched on STEAM">Killing Room was launched on STEAM</a></h3>
<p><a href="https://aldagames.com/wp-content/uploads/2016/08/Main-capsule-image-kopie.png" onclick="_gaq.push(['_trackEvent', 'outbound-article-int', 'https://aldagames.com/wp-content/uploads/2016/08/Main-capsule-image-kopie.png', '']);" ><img class="alignleft wp-image-1253 " src="https://aldagames.com/wp-content/uploads/2016/08/Main-capsule-image-kopie.png" alt="0" width="195" height="130" /></a> Killing Room was finaly released on Steam. We prepared for you launch discount so you can grab it only for 5.99 USD or fair regional price.</p>
</div>
</article>
<a id="morenews" href="https://aldagames.com/about-us/blog/" title="more news">more news</a>
</section>


</div></div>

</div>
<footer>
  <div class="container">
  
    <span class="copy">2018 &copy; Alda Games, s.r.o.</span>
    <address>
      <a href="mailto:info@aldagames.com" title="info@aldagames.com">info@aldagames.com</a>  
        
    </address>
    <div class="clear"></div>
  </div>
</footer>

<script>
jQuery(function($){
  $("#breadcrumbs a").each( function() {
    var text = $(this).text();
    text = text.replace(/ /g, '\u00a0');
    $(this).text(text);
  } );
});
</script>

<div class="revsliderstyles"><style type="text/css"></style>
</div><script type='text/javascript'>
/* <![CDATA[ */
var colorboxSettings = {"rel":"group","maxWidth":"95%","maxHeight":"95%","opacity":"0.6","current":"image {current} of {total}","previous":"previous","next":"next","close":"close","xhrError":"This content failed to load.","imgError":"This image failed to load.","slideshowStart":"start slideshow","slideshowStop":"stop slideshow"};
 
		jQuery(function($){ 
			// Examples of how to assign the ColorBox event to elements 
			$("a[href$=\'jpg\'],a[href$=\'jpeg\'],a[href$=\'png\'],a[href$=\'bmp\'],a[href$=\'gif\'],a[href$=\'JPG\'],a[href$=\'JPEG\'],a[href$=\'PNG\'],a[href$=\'BMP\'],a[href$=\'GIF\']").colorbox(colorboxSettings); 
		});;
/* ]]> */
</script>
<script type='text/javascript' src='https://aldagames.com/wp-content/plugins/simple-colorbox/scripts/jquery.colorbox-min.js?ver=1'></script>


            <div style="display: none">
                <div class="teaser">
                  <div class="inner">
                    <a href="https://www.facebook.com/AldaGames" class="fb" target="_blank"><!-- --></a>
                    <a href="https://twitter.com/AldaGames" class="tw" target="_blank"><!-- --></a>
                  </div>
                </div>
            </div>

            <script type="text/javascript">
                jQuery(function($){

                    var teaserTimer;
                    teaserTimer = setTimeout(function() {
                        showTeaser();
                        clearTimeout(teaserTimer);
                    }, 6000);


                    function showTeaser()
                    {                        

                        var cboxOptions = {
                            inline:true, 
                            href:'.teaser', 
                            onOpen: function(){                                
                                $("#cboxOverlay").addClass("custom-teaser-overlay");                                
                                $("#colorbox").addClass("custom-teaser");
                            },
                            onComplete: function(){
                                //var position = $("#colorbox").position();
                                var cboxWidth = $("#colorbox").outerWidth();
                                var screenWidth = $(window).width();

                                var leftOffset = 0;
                                if (screenWidth > cboxWidth)
                                {
                                   var offset = screenWidth - cboxWidth;
                                   leftOffset = Math.round(offset / 2);
                                }

                                $("#colorbox").css({'left': leftOffset, 'padding-right': 0});
                                setCookie('showTeaser', 1, 30);
                            }
                        }
                       
                        $.colorbox(cboxOptions);

                        $(window).resize(function(){
                            if ($('#cboxOverlay.custom-teaser-overlay').is(':visible')) {
                                resizeColorBox();
                                window.addEventListener("orientationchange", resizeColorBox, false);
                            }
                        });

                        var resizeTimer;
                        function resizeColorBox() {
                          if (resizeTimer) {
                            clearTimeout(resizeTimer);
                          }
                          resizeTimer = setTimeout(function() {
                              //var position = $("#colorbox").position();
                              var cboxWidth = $("#colorbox").outerWidth();
                              var screenWidth = $(window).width();

                              var leftOffset = 0;
                              if (screenWidth > cboxWidth)
                              {
                                 var offset = screenWidth - cboxWidth;
                                 leftOffset = Math.round(offset / 2);
                              }

                              $("#colorbox").css({'left': leftOffset, 'padding-right': 0});
                              $.colorbox.load();
                          }, 300);
                        }

                    }

                });
            </script>

        
</body>
</html>