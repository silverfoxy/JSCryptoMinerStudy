<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0//EN">
<html>
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f[removed].insertBefore(j,f);</script>
<!-- End Google Tag Manager --> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link href="https://www.mp3fiesta.com/min/g_css_pack.css" rel="stylesheet" type="text/css"/>

    <title>Download mp3 music online. Best music collection in a format mp3. Buy music albums.</title>
    <!-- iOS icons -->
    <link rel="apple-touch-icon" href="/images/apple-touch-icon.png"/>
    <link rel="apple-touch-icon" href="/images/apple-touch-icon-72.png" sizes="72x72"/>
    <link rel="apple-touch-icon" href="/images/apple-touch-icon-114.png" sizes="114x114"/>
    <!-- iOS icons END -->

    <meta name="description" content="Buy and download high quality mp3 music online. Price 0,4$ track."/>
    <meta name="robots" content="index, follow"/>
    <meta name="revisit-after" content="7 days"/>
    <meta name="rating" content="General"/>
    <meta name="expires" content="never"/>
    <meta name="distribution" content="Global"/>
    <meta http-equiv="content-language" content="en"/>
    
    <link rel="icon" href="https://www.mp3fiesta.com/images/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="https://www.mp3fiesta.com/images/favicon.ico" type="image/x-icon">


    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>var jQuery191 = jQuery.noConflict();</script>

    <script src="https://www.mp3fiesta.com/js/jquery.min.js" type="text/javascript"></script>
    <script src="https://www.mp3fiesta.com/min/g_js_pack_1.js" type="text/javascript"/></script>

    
    <script>
        function in_array(needle, haystack, argStrict) {
            var key = '',
                    strict = !! argStrict;
            if (strict) {
                for (key in haystack) {
                    if (haystack[key] === needle) {
                        return true;
                    }
                }
            } else {
                for (key in haystack) {
                    if (haystack[key] == needle) {
                        return true;
                    }
                }
            }
            return false;
        }
        jQuery(document).ready(function(){
            var discountMoviesIdsVal = 100;
            jQuery.ajax({
                url: '/discountAlbums',
                async: false,
                success: function(data){
                    var discountMoviesIds = data['albums'];
                    discountMoviesIdsVal = 100-(data['value']*100);
                    if(discountMoviesIds[0] == 'all'){
                        jQuery('img').each(function(){
                            if(jQuery(this).attr('src').match(/covers\/\d+\/\d+\//)){
                                var id = jQuery(this).attr('src').replace(/^.*?alb_(\d+)_.*?$/g, '$1');
                                if(jQuery191(this).width() > 10){
                                    putSticker(jQuery(this).parent().parent(), 'big', discountMoviesIdsVal, jQuery(this));
                                } else {
                                    jQuery191(this).load(function(){ putSticker(jQuery(this).parent().parent(), 'big', discountMoviesIdsVal, jQuery(this)); });
                                }
                            }
                        });
                    } else {
                        jQuery('img').each(function(){
                            if(jQuery(this).attr('src').match(/covers\/\d+\/\d+\//)){
                                var id = jQuery(this).attr('src').replace(/^.*?alb_(\d+)_.*?$/g, '$1');
                                if(in_array(id, discountMoviesIds)){
                                    if(jQuery191(this).width() > 10){
                                        putSticker(jQuery(this).parent().parent(), 'big', discountMoviesIdsVal, jQuery(this));
                                    } else {
                                        jQuery191(this).load(function(){ putSticker(jQuery(this).parent().parent(), 'big', discountMoviesIdsVal, jQuery(this)); });
                                    }
                                }
                            }
                        });
                    }
                    jQuery('.upcoming-albums-img').find('.discountSticker').remove();
                },
                dataType: 'json'
            });
        });
        function putSticker(obj, img, discountMoviesIdsVal, img_obj) {
            if(jQuery(img_obj).width() > 70){
                var jfsWidth = 50;
                var jfsFontSize = 18;
            } else {
                var jfsWidth = 30;
                var jfsFontSize = 10;
            }
            var jfsMarginTop = 10;
            var link = jQuery(obj).find('a').attr('href');
            if (typeof(link) !== 'undefined') {
                jQuery(obj).prepend('<div class="discountSticker" style="margin-left: -2px; position: absolute; margin-top:' + jfsMarginTop + 'px; border: none !important; background: none; z-index:1000"><a href="' + link + '"><span style="position: absolute; font-size: '+jfsFontSize+'px; font-weight: bold; color: #fff; margin-top: 30%; margin-left: 17%; text-decoration: none; font-family: \'Palatino Linotype\', \'Book Antiqua\', Palatino, serif">'+discountMoviesIdsVal+'%</span><img style="height: auto !important; background: none; border: none !important; width:' + jfsWidth + 'px" src="/images/chart_images/sale-small.png" /></a></div>');
            }
        }
    </script>
    
            <script type="text/javascript">var switchTo5x=true;</script>
        
    <script>
        var is_ie = false;
        $(document).ready(function(){
            if($.browser.msie){
                $('html').addClass('ie');
                is_ie = true;
                if($.browser.version == '6.0'){$('html').addClass('ie6');}
                else if($.browser.version == '7.0'){$('html').addClass('ie7');}
                else if($.browser.version == '8.0'){$('html').addClass('ie8');}
                else if($.browser.version == '9.0'){$('html').addClass('ie9');}
                else if($.browser.version == '10.0'){$('html').addClass('ie10');}
                else if($.browser.version == '11.0'){$('html').addClass('ie11');}
            }
            else if ( $.browser.webkit ){ $('html').addClass('webkit');}
            else if ( $.browser.mozilla ){ $('html').addClass('mozilla');}
            else if ( $.browser.opera ){ $('html').addClass('opera');}
        });
    </script>
    
</head>
<!--[if IE]>
<script>
    
    jQuery.fn.fadeIn = function(){this.show();}
    jQuery.fn.fadeOut = function(){this.hide();}
    
    var documentBound = document.getElementsByTagName((document.compatMode && document.compatMode == "CSS1Compat") ? "HTML" : "BODY")[0];
</script>
<![endif]-->
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PN28B2S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-1058052-1']);
    _gaq.push(['_setDomainName', 'mp3fiesta.com']);
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

 

<div class="main_container">
<div class="main_wrapper">
    <div class="new_header_wrapper">
        <p class="top_links">
                        <a href="/publication/help.html">FAQ</a> |
            <a href="/helpdesk/" style="color:#E257A3">Support</a> |
            <a href="/publication/about.html">About</a>
            <span %ONLY_UNREGGED%> | <a href="/publication/why.html">Why choose</a></span>
        </p>

        <div class="new_header">
            <div class="wrapper_tr">
                <div class="wrapper_bl">
                    <div class="wrapper_br">
                        <div class="logo">
                            <a href="/"><img src="/images/new_header_logo.gif" alt="mp3fiesta.com"></a>
                        </div>
                        <!-- START AUTH BLOCK -->
                        <div class="fiesta-new">
    <ul style="margin-top:10px;">
        <li class="sign"><a href="#" onclick="_authform.open(undefined, 'signup'); return false;">SIGN UP</a></li>
        <li class="log"><a href="#" onclick="_authform.open(undefined, 'login'); return false;">LOGIN</a></li>
    </ul>

</div>
<script>
    var is_authorized = false;
</script>
<script type="text/javascript" src="/js/auth.js?v=0.3"></script>


<script type="text/javascript">
    </script>

                        <!-- END AUTH BLOCK -->
                        <div class="pusher"></div>
                        <div class="sub_items">
                            <div class="search_block">
                                <p>Search</p>

                                <form action="/search/" method="get" id="search_form_s_str"
                                      onsubmit="return SearchStart(this);">
                                    <input name="text" id="s_str" type="text"
                                           value=""
                                           class="input" autocomplete="off">
                                    <input type="submit" value="Go!" class="button"/>
                                </form>
                            </div>
                            <div class="letters_block">
                                <p>Browse by artist</p>
                                <ul class="letters">
                                    <li><a href="/artists/9/">#</a></li>
                                    <li><a href="/artists/a/">A</a></li>
                                    <li><a href="/artists/b/">B</a></li>
                                    <li><a href="/artists/c/">C</a></li>
                                    <li><a href="/artists/d/">D</a></li>
                                    <li><a href="/artists/e/">E</a></li>
                                    <li><a href="/artists/f/">F</a></li>
                                    <li><a href="/artists/g/">G</a></li>
                                    <li><a href="/artists/h/">H</a></li>
                                    <li><a href="/artists/i/">I</a></li>
                                    <li><a href="/artists/j/">J</a></li>
                                    <li><a href="/artists/k/">K</a></li>
                                    <li><a href="/artists/l/">L</a></li>
                                    <li><a href="/artists/m/">M</a></li>
                                    <li><a href="/artists/n/">N</a></li>
                                    <li><a href="/artists/o/">O</a></li>
                                    <li><a href="/artists/p/">P</a></li>
                                    <li><a href="/artists/q/">Q</a></li>
                                    <li><a href="/artists/r/">R</a></li>
                                    <li><a href="/artists/s/">S</a></li>
                                    <li><a href="/artists/t/">T</a></li>
                                    <li><a href="/artists/u/">U</a></li>
                                    <li><a href="/artists/v/">V</a></li>
                                    <li><a href="/artists/w/">W</a></li>
                                    <li><a href="/artists/x/">X</a></li>
                                    <li><a href="/artists/y/">Y</a></li>
                                    <li><a href="/artists/z/">Z</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="pusher"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Site Banner -->
    <!-- end Site Banner -->

    <!-- START MENU BLOCK -->
    <div class="new_style_tabs ">
	<div class="wrapper_l">
		<div class="wrapper_r">
			<ul class="new_style_tabs">
				<li class="selected">
					<a href="/" class="first">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Home</span>
							</span>
						</span>
					</a>
				</li>
				<li >
					<a href="/wgenre/">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Genres</span>
							</span>
						</span>
					</a>
				</li>
				<li >
					<a href="/statistic/newReleases/" class="green">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">New Albums</span>
							</span>
						</span>
					</a>
				</li>
                <li >
                    <a href="/upcoming/">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Upcoming albums</span>
							</span>
						</span>
                    </a>
                </li>
				<li >
					<a href="/artists/">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Artists</span>
							</span>
						</span>
					</a>
				</li>
				<li >
					<a href="/chart/usa/">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Charts</span>
							</span>
						</span>
					</a>
				</li>
				<li >
					<a href="/soundtracks/" class="green">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Soundtracks</span>
							</span>
						</span>
					</a>
				</li>
				<li >
					<a href="/audiobooks/" >
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Audiobooks</span>
							</span>
						</span>
					</a>
				</li>
				<li >
					<a href="/top_billboard_artist21735/" class="billboard">
						<img src="/images/empty.gif" alt="Top Billboard"/>
					</a>
				</li>
				<li >
					<a href="/helpdesk/">
						<span class="wrapper_l">
							<span class="wrapper_r">
								<span class="text">Support</span>
							</span>
						</span>
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>

    <!-- END MENU BLOCK -->
    
    <div id="body">
        <!-- START BORDER -->
        <!-- TOP SLIDER -->

<script type="text/javascript">
    function open_main_slide(id) {
        var opponent='';
        switch(id) {
            case 'banners':
                if (typeof(bannerslide_open_block)!='undefined') {
                    return;
                } // no actions, no banners
                opponent='featured';
                break;
            case 'featured':
                opponent='banners';
                break;
        }
        $('.mainslide-'+id).show();
        $('.mainslide-'+opponent).hide();
        $('li.btn-'+id).addClass('active-action');
        $('li.btn-'+id+' span.action-left').addClass('active-action-right').removeClass('action-left');
        $('li.btn-'+id+' span.action-text-decoration').addClass('active-action-center').removeClass('action-text-decoration');
        $('li.btn-'+opponent).removeClass('active-action');
        $('li.btn-'+opponent+' span.active-action-right').addClass('action-left').removeClass('active-action-right');
        $('li.btn-'+opponent+' span.active-action-center').addClass('action-text-decoration').removeClass('active-action-center');
    }


     $(document).ready(function(){
         var locationMatch = location.href.match( /\?forget=complete$/i );
         if( locationMatch ){
           _authform.forgetComplete();
         }
     });
</script>


<div class="main-slider">
    <div class="main-slider__header">
        <div class="main-slider-actions">
            <ul>
                <li class="btn-banners active-action">
                    <a href="#" onclick="open_main_slide('banners')">
                        <span class="active-action-right">
                            <span class="active-action-center">
                                Actions and Sales
                            </span>
                        </span>
                    </a>
                </li>
                <li class="btn-featured">
                    <a href="#" onclick="open_main_slide('featured')">
                        <span class="action-left">
                            <span class="action-text-decoration">
                                Featured
                            </span>
                        </span>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <script type="text/javascript" src="/js/jcarousellite.js"></script>
    
    <script type="text/javascript">
        $(document).ready(function(){
            $('.carusell-banners').jCarouselLite({
            btnNext: ".mainslide-banners button.main-slider__action-next",
            btnPrev: ".mainslide-banners button.main-slider__action-prev",
            visible: 1,
            speed: 3000,
        
                
            mouseWheel: true,
            btnGo:["li.tabindx-0"],
            afterEnd: function(a) {
                var lis = $(a);
                if (lis[0]) {
                    var indx = $(lis[0]).attr('bnrindex');
                    $('li.bnr-tab').removeClass('promotions-active');
                    $('li.tabindx-'+indx).addClass('promotions-active');
                }
            }
        });
    });
    </script>
    

<div class="mainslide-banners">
    <div class="main-slider__content">
        <button class="main-slider__action-prev"></button>
        <button class="main-slider__action-next"></button>
        <div class="carusell-banners">
            <ul class="main-slider__slides">
                                    <li class="banner-0" bnrindex="0" style="height:205px;">
                        <a href="/chart/st-patrick-chart/">
                            <img src="/images/banners/rotate/421_main.jpg" alt="" height="205">
                        </a>
                    </li>
                            </ul>
        </div>
    </div>

    <script type="text/javascript">
        function open_banner_tab(indx) {
            $('li.bnr-tab').removeClass('promotions-active');
            $('li.tabindx-'+indx).addClass('promotions-active');
        }
    </script>

    <div class="main-slider__footer">
        <table class="slider-promotions">
            <tbody><tr>
                <td>
                    <ul>
                                                    <li class="bnr-tab tabindx-0 promotions-active">
                                <a href="#" onclick="open_banner_tab(0)">
                                <span>
                                    St. Patricks Chart
                                </span>
                                </a>
                            </li>
                                            </ul>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>



    <script type="text/javascript" src="/js/jquery.bxSlider.min.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
        var albslider = $('.fdd').bxSlider({
            controls: false,
            auto: true,
            pause:4000,
            autoDelay:3000,
            autoHover:true,
            autoControls: false,
            speed:1000,
            displaySlideQty:6,
            moveSlideQty:3,
            infiniteLoop:true
        });
        $(".mainslide-featured button.main-slider__action-next").click(function(){
            albslider.goToNextSlide();
            return false;
        });
        $(".mainslide-featured button.main-slider__action-prev").click(function(){
            albslider.goToPreviousSlide();
            return false;
        });
    });
</script>


<div class="mainslide-featured" style="display:none">
    <div class="main-slider__content ">
        <button class="main-slider__action-prev"></button>
        <button class="main-slider__action-next"></button>
        <div class="slider-shadow-left"></div>
        <div class="slider-shadow-right"></div>
        <div class="mini-slide-wrap">
            <div class="carusell-albums">
                <ul class="main-slider__slides fdd">
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/reputation_album585263/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/16/16219/alb_585263_big.jpg">
                        </a>
                        <a href="/taylor_swift_artist16219/" class="alb-info">
                            <span class="alb-artist"> Taylor Swift</span>
                        </a>
                        <a href="/reputation_album585263/">
                            <span class="alb-name">Reputation</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/everyday_is_christmas_album593544/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/17/17209/alb_593544_big.jpg">
                        </a>
                        <a href="/sia_artist17209/" class="alb-info">
                            <span class="alb-artist">Sia</span>
                        </a>
                        <a href="/everyday_is_christmas_album593544/">
                            <span class="alb-name">Everyday Is Christmas</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/that_s_christmas_to_me_deluxe_tracks_ep_album523284/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/126214/alb_523284_big.jpg">
                        </a>
                        <a href="/pentatonix_artist126214/" class="alb-info">
                            <span class="alb-artist">Pentatonix</span>
                        </a>
                        <a href="/that_s_christmas_to_me_deluxe_tracks_ep_album523284/">
                            <span class="alb-name">That\'s Christmas To Me: Deluxe Tracks - Ep</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/the_architect_deluxe_edition_album592932/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/52/52630/alb_592932_big.jpg">
                        </a>
                        <a href="/paloma_faith_artist52630/" class="alb-info">
                            <span class="alb-artist">Paloma Faith</span>
                        </a>
                        <a href="/the_architect_deluxe_edition_album592932/">
                            <span class="alb-name">The Architect (Deluxe Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/glory_days_deluxe_concert_film_edition_album559967/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/121584/alb_559967_big.jpg">
                        </a>
                        <a href="/little_mix_artist121584/" class="alb-info">
                            <span class="alb-artist">Little Mix</span>
                        </a>
                        <a href="/glory_days_deluxe_concert_film_edition_album559967/">
                            <span class="alb-name">Glory Days (Deluxe Concert Film Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/now_deluxe_album586095/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/21/2120/alb_586095_big.jpg">
                        </a>
                        <a href="/shania_twain_artist2120/" class="alb-info">
                            <span class="alb-artist">Shania Twain</span>
                        </a>
                        <a href="/now_deluxe_album586095/">
                            <span class="alb-name">Now (Deluxe)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/gunslinger_album558174/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/72/722/alb_558174_big.jpg">
                        </a>
                        <a href="/garth_brooks_artist722/" class="alb-info">
                            <span class="alb-artist">Garth Brooks</span>
                        </a>
                        <a href="/gunslinger_album558174/">
                            <span class="alb-name">Gunslinger</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/the_thrill_of_it_all_japanese_edition_album590090/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/74/74560/alb_590090_big.jpg">
                        </a>
                        <a href="/sam_smith_artist74560/" class="alb-info">
                            <span class="alb-artist">Sam Smith</span>
                        </a>
                        <a href="/the_thrill_of_it_all_japanese_edition_album590090/">
                            <span class="alb-name">The Thrill Of It All (Japanese Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/together_again_deluxe_edition_album590378/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/139338/alb_590378_big.jpg">
                        </a>
                        <a href="/michael_ball_alfie_boe_artist139338/" class="alb-info">
                            <span class="alb-artist">Michael Ball & Alfie Boe</span>
                        </a>
                        <a href="/together_again_deluxe_edition_album590378/">
                            <span class="alb-name">Together Again (Deluxe Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/christmas_album_album111604/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/21/219/alb_111604_big.jpg">
                        </a>
                        <a href="/elvis_presley_artist219/" class="alb-info">
                            <span class="alb-artist">Elvis Presley</span>
                        </a>
                        <a href="/christmas_album_album111604/">
                            <span class="alb-name">Christmas Album</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/little_fictions_album563629/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/92/9275/alb_563629_big.jpg">
                        </a>
                        <a href="/elbow_artist9275/" class="alb-info">
                            <span class="alb-artist">Elbow</span>
                        </a>
                        <a href="/little_fictions_album563629/">
                            <span class="alb-name">Little Fictions</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/lil_pump_album587069/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144135/alb_587069_big.jpg">
                        </a>
                        <a href="/lil_pump_artist144135/" class="alb-info">
                            <span class="alb-artist">Lil Pump</span>
                        </a>
                        <a href="/lil_pump_album587069/">
                            <span class="alb-name">Lil Pump</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/luv_is_rage_2_album583992/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/137260/alb_583992_big.jpg">
                        </a>
                        <a href="/lil_uzi_vert_artist137260/" class="alb-info">
                            <span class="alb-artist">Lil Uzi Vert</span>
                        </a>
                        <a href="/luv_is_rage_2_album583992/">
                            <span class="alb-name">Luv Is Rage 2</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/the_album_album590345/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144398/alb_590345_big.jpg">
                        </a>
                        <a href="/sheridan_smith_artist144398/" class="alb-info">
                            <span class="alb-artist">Sheridan Smith</span>
                        </a>
                        <a href="/the_album_album590345/">
                            <span class="alb-name">The Album</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/christmas_album404738/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/59/5900/alb_404738_big.jpg">
                        </a>
                        <a href="/michael_buble_artist5900/" class="alb-info">
                            <span class="alb-artist"> Michael Buble</span>
                        </a>
                        <a href="/christmas_album404738/">
                            <span class="alb-name">Christmas</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/divide_deluxe_edition_album566063/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/10/101792/alb_566063_big.jpg">
                        </a>
                        <a href="/ed_sheeran_artist101792/" class="alb-info">
                            <span class="alb-artist">Ed Sheeran</span>
                        </a>
                        <a href="/divide_deluxe_edition_album566063/">
                            <span class="alb-name">Divide (Deluxe Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/evolve_album577448/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/117568/alb_577448_big.jpg">
                        </a>
                        <a href="/imagine_dragons_artist117568/" class="alb-info">
                            <span class="alb-artist"> Imagine Dragons</span>
                        </a>
                        <a href="/evolve_album577448/">
                            <span class="alb-name">Evolve</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/beautiful_trauma_japanese_edition_album590089/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/25/2534/alb_590089_big.jpg">
                        </a>
                        <a href="/pink_artist2534/" class="alb-info">
                            <span class="alb-artist">Pink</span>
                        </a>
                        <a href="/beautiful_trauma_japanese_edition_album590089/">
                            <span class="alb-name">Beautiful Trauma (Japanese Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/project_baby_2_album583989/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/136283/alb_583989_big.jpg">
                        </a>
                        <a href="/kodak_black_artist136283/" class="alb-info">
                            <span class="alb-artist">Kodak Black</span>
                        </a>
                        <a href="/project_baby_2_album583989/">
                            <span class="alb-name">Project Baby 2</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/our_generation_album593020/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144657/alb_593020_big.jpg">
                        </a>
                        <a href="/tokio_myers_artist144657/" class="alb-info">
                            <span class="alb-artist">Tokio Myers</span>
                        </a>
                        <a href="/our_generation_album593020/">
                            <span class="alb-name">Our Generation</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/stoney_deluxe_album563428/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/137114/alb_563428_big.jpg">
                        </a>
                        <a href="/post_malone_artist137114/" class="alb-info">
                            <span class="alb-artist">Post Malone</span>
                        </a>
                        <a href="/stoney_deluxe_album563428/">
                            <span class="alb-name">Stoney (Deluxe)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/red_pill_blues_japanese_deluxe_edition_cd1_album590376/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/20/2019/alb_590376_big.jpg">
                        </a>
                        <a href="/maroon_5_artist2019/" class="alb-info">
                            <span class="alb-artist"> Maroon 5</span>
                        </a>
                        <a href="/red_pill_blues_japanese_deluxe_edition_cd1_album590376/">
                            <span class="alb-name">Red Pill Blues (Japanese Deluxe Edition) Cd1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/tell_me_you_love_me_target_exclusive_edition_album586060/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/42/42438/alb_586060_big.jpg">
                        </a>
                        <a href="/demi_lovato_artist42438/" class="alb-info">
                            <span class="alb-artist">Demi Lovato</span>
                        </a>
                        <a href="/tell_me_you_love_me_target_exclusive_edition_album586060/">
                            <span class="alb-name">Tell Me You Love Me (Target Exclusive Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/diamond_cd1_album577293/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/1483/alb_577293_big.jpg">
                        </a>
                        <a href="/elton_john_artist1483/" class="alb-info">
                            <span class="alb-artist">Elton John</span>
                        </a>
                        <a href="/diamond_cd1_album577293/">
                            <span class="alb-name">Diamond Cd1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/amore_album592860/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/131495/alb_592860_big.jpg">
                        </a>
                        <a href="/andre_rieu_artist131495/" class="alb-info">
                            <span class="alb-artist">Andre Rieu</span>
                        </a>
                        <a href="/amore_album592860/">
                            <span class="alb-name">Amore</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/that_s_christmas_to_me_album486299/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/126214/alb_486299_big.jpg">
                        </a>
                        <a href="/pentatonix_artist126214/" class="alb-info">
                            <span class="alb-artist">Pentatonix</span>
                        </a>
                        <a href="/that_s_christmas_to_me_album486299/">
                            <span class="alb-name">That\'s Christmas To Me</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/as_you_were_album587240/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144202/alb_587240_big.jpg">
                        </a>
                        <a href="/liam_gallagher_artist144202/" class="alb-info">
                            <span class="alb-artist">Liam Gallagher</span>
                        </a>
                        <a href="/as_you_were_album587240/">
                            <span class="alb-name">As You Were</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/christmas_together_album589183/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144327/alb_589183_big.jpg">
                        </a>
                        <a href="/tenors_artist144327/" class="alb-info">
                            <span class="alb-artist">Tenors</span>
                        </a>
                        <a href="/christmas_together_album589183/">
                            <span class="alb-name">Christmas Together</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/yer_favourites_disc_1_album539502/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/65/6551/alb_539502_big.jpg">
                        </a>
                        <a href="/tragically_hip_artist6551/" class="alb-info">
                            <span class="alb-artist">Tragically Hip</span>
                        </a>
                        <a href="/yer_favourites_disc_1_album539502/">
                            <span class="alb-name">Yer Favourites Disc 1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/heartbreak_on_a_full_moon_cd1_album590351/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/53/5320/alb_590351_big.jpg">
                        </a>
                        <a href="/chris_brown_artist5320/" class="alb-info">
                            <span class="alb-artist">Chris Brown</span>
                        </a>
                        <a href="/heartbreak_on_a_full_moon_cd1_album590351/">
                            <span class="alb-name">Heartbreak On A Full Moon (Cd1)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/lil_pump_album587069/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144135/alb_587069_big.jpg">
                        </a>
                        <a href="/lil_pump_artist144135/" class="alb-info">
                            <span class="alb-artist">Lil Pump</span>
                        </a>
                        <a href="/lil_pump_album587069/">
                            <span class="alb-name">Lil Pump</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/the_ultimate_collection_cd1_album404907/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/116582/alb_404907_big.jpg">
                        </a>
                        <a href="/daniel_o_donnell_artist116582/" class="alb-info">
                            <span class="alb-artist">Daniel O\'Donnell</span>
                        </a>
                        <a href="/the_ultimate_collection_cd1_album404907/">
                            <span class="alb-name">The Ultimate Collection Cd1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/odisea_album583174/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/143687/alb_583174_big.jpg">
                        </a>
                        <a href="/ozuna_artist143687/" class="alb-info">
                            <span class="alb-artist">Ozuna</span>
                        </a>
                        <a href="/odisea_album583174/">
                            <span class="alb-name">Odisea</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/the_rest_of_our_life_album593400/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144678/alb_593400_big.jpg">
                        </a>
                        <a href="/tim_mcgraw_faith_hill_artist144678/" class="alb-info">
                            <span class="alb-artist">Tim McGraw & Faith Hill</span>
                        </a>
                        <a href="/the_rest_of_our_life_album593400/">
                            <span class="alb-name">The Rest Of Our Life</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/guardians_of_the_galaxy_awesome_mix_vol_2_album571029/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/13755/alb_571029_big.jpg">
                        </a>
                        <a href="/soundtrack_various_artists_artist13755/" class="alb-info">
                            <span class="alb-artist">Soundtrack - Various Artists</span>
                        </a>
                        <a href="/guardians_of_the_galaxy_awesome_mix_vol_2_album571029/">
                            <span class="alb-name">Guardians Of The Galaxy: Awesome Mix, Vol. 2</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/gemini_album586085/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/121339/alb_586085_big.jpg">
                        </a>
                        <a href="/macklemore_artist121339/" class="alb-info">
                            <span class="alb-artist">Macklemore</span>
                        </a>
                        <a href="/gemini_album586085/">
                            <span class="alb-name">Gemini</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/warmer_in_the_winter_deluxe_version_album589759/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/121921/alb_589759_big.jpg">
                        </a>
                        <a href="/lindsey_stirling_artist121921/" class="alb-info">
                            <span class="alb-artist"> Lindsey Stirling</span>
                        </a>
                        <a href="/warmer_in_the_winter_deluxe_version_album589759/">
                            <span class="alb-name">Warmer In The Winter (Deluxe Version)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/christmas_with_boney_m_album185248/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/36/3676/alb_185248_big.jpg">
                        </a>
                        <a href="/boney_m_artist3676/" class="alb-info">
                            <span class="alb-artist">Boney M</span>
                        </a>
                        <a href="/christmas_with_boney_m_album185248/">
                            <span class="alb-name">Christmas With Boney M</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/friday_on_elm_street_album593383/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144677/alb_593383_big.jpg">
                        </a>
                        <a href="/fabolous_jadakiss_artist144677/" class="alb-info">
                            <span class="alb-artist">Fabolous & Jadakiss</span>
                        </a>
                        <a href="/friday_on_elm_street_album593383/">
                            <span class="alb-name">Friday On Elm Street</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/you_make_it_feel_like_christmas_album591748/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/55/5513/alb_591748_big.jpg">
                        </a>
                        <a href="/gwen_stefani_artist5513/" class="alb-info">
                            <span class="alb-artist">Gwen Stefani</span>
                        </a>
                        <a href="/you_make_it_feel_like_christmas_album591748/">
                            <span class="alb-name">You Make It Feel Like Christmas</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/brett_young_album567172/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141838/alb_567172_big.jpg">
                        </a>
                        <a href="/brett_young_artist141838/" class="alb-info">
                            <span class="alb-artist">Brett Young</span>
                        </a>
                        <a href="/brett_young_album567172/">
                            <span class="alb-name">Brett Young</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/texoma_shore_album591229/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/18/18482/alb_591229_big.jpg">
                        </a>
                        <a href="/blake_shelton_artist18482/" class="alb-info">
                            <span class="alb-artist">Blake Shelton</span>
                        </a>
                        <a href="/texoma_shore_album591229/">
                            <span class="alb-name">Texoma Shore</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/twenty_five_deluxe_edition_album61354/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/16/16075/alb_61354_big.jpg">
                        </a>
                        <a href="/george_michael_artist16075/" class="alb-info">
                            <span class="alb-artist">George Michael</span>
                        </a>
                        <a href="/twenty_five_deluxe_edition_album61354/">
                            <span class="alb-name">Twenty Five: Deluxe Edition</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/woodstock_album583997/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/16/16713/alb_583997_big.jpg">
                        </a>
                        <a href="/portugal_the_man_artist16713/" class="alb-info">
                            <span class="alb-artist">Portugal. The Man</span>
                        </a>
                        <a href="/woodstock_album583997/">
                            <span class="alb-name">Woodstock</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/listen_without_prejudice_mtv_unplugged_album590343/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/16/16075/alb_590343_big.jpg">
                        </a>
                        <a href="/george_michael_artist16075/" class="alb-info">
                            <span class="alb-artist">George Michael</span>
                        </a>
                        <a href="/listen_without_prejudice_mtv_unplugged_album590343/">
                            <span class="alb-name">Listen Without Prejudice / Mtv Unplugged</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/meaning_of_life_album590006/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/57/5710/alb_590006_big.jpg">
                        </a>
                        <a href="/kelly_clarkson_artist5710/" class="alb-info">
                            <span class="alb-artist">Kelly Clarkson</span>
                        </a>
                        <a href="/meaning_of_life_album590006/">
                            <span class="alb-name">Meaning Of Life</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/a_year_of_songs_album524641/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/136020/alb_524641_big.jpg">
                        </a>
                        <a href="/alexander_armstrong_artist136020/" class="alb-info">
                            <span class="alb-artist">Alexander Armstrong</span>
                        </a>
                        <a href="/a_year_of_songs_album524641/">
                            <span class="alb-name">A Year Of Songs</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/american_teen_album567196/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141840/alb_567196_big.jpg">
                        </a>
                        <a href="/khalid_artist141840/" class="alb-info">
                            <span class="alb-artist">Khalid</span>
                        </a>
                        <a href="/american_teen_album567196/">
                            <span class="alb-name">American Teen</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/24k_magic_album550630/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/71/71880/alb_550630_big.jpg">
                        </a>
                        <a href="/bruno_mars_artist71880/" class="alb-info">
                            <span class="alb-artist"> Bruno Mars</span>
                        </a>
                        <a href="/24k_magic_album550630/">
                            <span class="alb-name">24K Magic</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/wembley_or_bust_album592918/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/135487/alb_592918_big.jpg">
                        </a>
                        <a href="/jeff_lynne_s_elo_artist135487/" class="alb-info">
                            <span class="alb-artist">Jeff Lynne\'s ELO</span>
                        </a>
                        <a href="/wembley_or_bust_album592918/">
                            <span class="alb-name">Wembley Or Bust</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/harry_styles_album575395/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/142612/alb_575395_big.jpg">
                        </a>
                        <a href="/harry_styles_artist142612/" class="alb-info">
                            <span class="alb-artist">Harry Styles</span>
                        </a>
                        <a href="/harry_styles_album575395/">
                            <span class="alb-name">Harry Styles</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/noel_album261998/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/56/5684/alb_261998_big.jpg">
                        </a>
                        <a href="/josh_groban_artist5684/" class="alb-info">
                            <span class="alb-artist">Josh Groban</span>
                        </a>
                        <a href="/noel_album261998/">
                            <span class="alb-name">Noel</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/a_love_so_beautiful_roy_orbison_and_the_royal_philharmonic_orchestra_album590344/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/10/10534/alb_590344_big.jpg">
                        </a>
                        <a href="/roy_orbison_artist10534/" class="alb-info">
                            <span class="alb-artist">Roy Orbison</span>
                        </a>
                        <a href="/a_love_so_beautiful_roy_orbison_and_the_royal_philharmonic_orchestra_album590344/">
                            <span class="alb-name">A Love So Beautiful: Roy Orbison and The Royal Philharmonic Orchestra</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/hamilton_cd1_album515943/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/116643/alb_515943_big.jpg">
                        </a>
                        <a href="/original_broadway_cast_artist116643/" class="alb-info">
                            <span class="alb-artist">Original Broadway Cast</span>
                        </a>
                        <a href="/hamilton_cd1_album515943/">
                            <span class="alb-name">Hamilton Cd1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/baby_driver_album580178/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/13755/alb_580178_big.jpg">
                        </a>
                        <a href="/soundtrack_various_artists_artist13755/" class="alb-info">
                            <span class="alb-artist">Soundtrack - Various Artists</span>
                        </a>
                        <a href="/baby_driver_album580178/">
                            <span class="alb-name">Baby Driver</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/illuminate_album552527/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/133563/alb_552527_big.jpg">
                        </a>
                        <a href="/shawn_mendes_artist133563/" class="alb-info">
                            <span class="alb-artist">Shawn Mendes</span>
                        </a>
                        <a href="/illuminate_album552527/">
                            <span class="alb-name">Illuminate</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/17_album582826/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141845/alb_582826_big.jpg">
                        </a>
                        <a href="/xxxtentacion_artist141845/" class="alb-info">
                            <span class="alb-artist">XXXTENTACION</span>
                        </a>
                        <a href="/17_album582826/">
                            <span class="alb-name">17</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/7_album513127/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/10/10654/alb_513127_big.jpg">
                        </a>
                        <a href="/seal_artist10654/" class="alb-info">
                            <span class="alb-artist">Seal</span>
                        </a>
                        <a href="/7_album513127/">
                            <span class="alb-name">7</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/nat_king_cole_and_me_deluxe_album590360/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/121723/alb_590360_big.jpg">
                        </a>
                        <a href="/gregory_porter_artist121723/" class="alb-info">
                            <span class="alb-artist">Gregory Porter</span>
                        </a>
                        <a href="/nat_king_cole_and_me_deluxe_album590360/">
                            <span class="alb-name">Nat King Cole and Me (Deluxe)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/merry_christmas_album568230/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/96/96/alb_568230_big.jpg">
                        </a>
                        <a href="/mariah_carey_artist96/" class="alb-info">
                            <span class="alb-artist">Mariah Carey</span>
                        </a>
                        <a href="/merry_christmas_album568230/">
                            <span class="alb-name">Merry Christmas</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/kidz_bop_31_album530745/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/10/10020/alb_530745_big.jpg">
                        </a>
                        <a href="/kidz_bop_kids_artist10020/" class="alb-info">
                            <span class="alb-artist"> Kidz Bop Kids</span>
                        </a>
                        <a href="/kidz_bop_31_album530745/">
                            <span class="alb-name">Kidz Bop 31</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/awaken_my_love_album567173/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/122261/alb_567173_big.jpg">
                        </a>
                        <a href="/childish_gambino_artist122261/" class="alb-info">
                            <span class="alb-artist">Childish Gambino</span>
                        </a>
                        <a href="/awaken_my_love_album567173/">
                            <span class="alb-name">Awaken, My Love!</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/mr_davis_album590975/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/96/9632/alb_590975_big.jpg">
                        </a>
                        <a href="/gucci_mane_artist9632/" class="alb-info">
                            <span class="alb-artist">Gucci Mane</span>
                        </a>
                        <a href="/mr_davis_album590975/">
                            <span class="alb-name">Mr. Davis</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/wonderful_wonderful_deluxe_edition_album586101/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/29/29544/alb_586101_big.jpg">
                        </a>
                        <a href="/the_killers_artist29544/" class="alb-info">
                            <span class="alb-artist">The Killers</span>
                        </a>
                        <a href="/wonderful_wonderful_deluxe_edition_album586101/">
                            <span class="alb-name">Wonderful Wonderful (Deluxe Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/flicker_deluxe_edition_album590380/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/143758/alb_590380_big.jpg">
                        </a>
                        <a href="/niall_horan_artist143758/" class="alb-info">
                            <span class="alb-artist">Niall Horan</span>
                        </a>
                        <a href="/flicker_deluxe_edition_album590380/">
                            <span class="alb-name">Flicker (Deluxe Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/ctrl_album575822/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/128147/alb_575822_big.jpg">
                        </a>
                        <a href="/sza_artist128147/" class="alb-info">
                            <span class="alb-artist">SZA</span>
                        </a>
                        <a href="/ctrl_album575822/">
                            <span class="alb-name">Ctrl</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/scream_above_the_sounds_deluxe_album593014/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/10/10842/alb_593014_big.jpg">
                        </a>
                        <a href="/stereophonics_artist10842/" class="alb-info">
                            <span class="alb-artist">Stereophonics</span>
                        </a>
                        <a href="/scream_above_the_sounds_deluxe_album593014/">
                            <span class="alb-name">Scream Above The Sounds (Deluxe)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/human_deluxe_edition_album592191/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141246/alb_592191_big.jpg">
                        </a>
                        <a href="/rag_n_bone_man_artist141246/" class="alb-info">
                            <span class="alb-artist">Rag\'n\'bone Man</span>
                        </a>
                        <a href="/human_deluxe_edition_album592191/">
                            <span class="alb-name">Human: Deluxe Edition</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/hopeless_fountain_kingdom_deluxe_album575392/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/133421/alb_575392_big.jpg">
                        </a>
                        <a href="/halsey_artist133421/" class="alb-info">
                            <span class="alb-artist">Halsey</span>
                        </a>
                        <a href="/hopeless_fountain_kingdom_deluxe_album575392/">
                            <span class="alb-name">Hopeless Fountain Kingdom (Deluxe)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/gang_signs_and_prayer_album566356/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141618/alb_566356_big.jpg">
                        </a>
                        <a href="/stormzy_artist141618/" class="alb-info">
                            <span class="alb-artist">Stormzy</span>
                        </a>
                        <a href="/gang_signs_and_prayer_album566356/">
                            <span class="alb-name">Gang Signs and Prayer</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/pretty_girls_like_trap_music_album577430/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/118191/alb_577430_big.jpg">
                        </a>
                        <a href="/2_chainz_artist118191/" class="alb-info">
                            <span class="alb-artist"> 2 Chainz</span>
                        </a>
                        <a href="/pretty_girls_like_trap_music_album577430/">
                            <span class="alb-name">Pretty Girls Like Trap Music</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/life_changes_album584003/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/122074/alb_584003_big.jpg">
                        </a>
                        <a href="/thomas_rhett_artist122074/" class="alb-info">
                            <span class="alb-artist">Thomas Rhett</span>
                        </a>
                        <a href="/life_changes_album584003/">
                            <span class="alb-name">Life Changes</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/ready_boy_and_girls_album584312/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/64/6401/alb_584312_big.jpg">
                        </a>
                        <a href="/tears_for_fears_artist6401/" class="alb-info">
                            <span class="alb-artist">Tears for Fears</span>
                        </a>
                        <a href="/ready_boy_and_girls_album584312/">
                            <span class="alb-name">Ready Boy and Girls ?</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/25_album518953/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/36/36555/alb_518953_big.jpg">
                        </a>
                        <a href="/adele_artist36555/" class="alb-info">
                            <span class="alb-artist">Adele</span>
                        </a>
                        <a href="/25_album518953/">
                            <span class="alb-name">25</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/songbook_cd1_album592914/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/16/16118/alb_592914_big.jpg">
                        </a>
                        <a href="/frank_turner_artist16118/" class="alb-info">
                            <span class="alb-artist">Frank Turner</span>
                        </a>
                        <a href="/songbook_cd1_album592914/">
                            <span class="alb-name">Songbook Cd1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/damn_album572180/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/115903/alb_572180_big.jpg">
                        </a>
                        <a href="/kendrick_lamar_artist115903/" class="alb-info">
                            <span class="alb-artist"> Kendrick Lamar</span>
                        </a>
                        <a href="/damn_album572180/">
                            <span class="alb-name">Damn.</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/more_life_album567177/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/46/46933/alb_567177_big.jpg">
                        </a>
                        <a href="/drake_artist46933/" class="alb-info">
                            <span class="alb-artist">Drake</span>
                        </a>
                        <a href="/more_life_album567177/">
                            <span class="alb-name">More Life</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/concrete_and_gold_album578925/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/50/5046/alb_578925_big.jpg">
                        </a>
                        <a href="/foo_fighters_artist5046/" class="alb-info">
                            <span class="alb-artist">Foo Fighters</span>
                        </a>
                        <a href="/concrete_and_gold_album578925/">
                            <span class="alb-name">Concrete And Gold</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/beauty_and_the_beast_album566381/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/13755/alb_566381_big.jpg">
                        </a>
                        <a href="/soundtrack_various_artists_artist13755/" class="alb-info">
                            <span class="alb-artist">Soundtrack - Various Artists</span>
                        </a>
                        <a href="/beauty_and_the_beast_album566381/">
                            <span class="alb-name">Beauty And The Beast</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/the_bigger_artist_album587350/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144232/alb_587350_big.jpg">
                        </a>
                        <a href="/a_boogie_wit_da_hoodie_artist144232/" class="alb-info">
                            <span class="alb-artist">A Boogie Wit da Hoodie</span>
                        </a>
                        <a href="/the_bigger_artist_album587350/">
                            <span class="alb-name">The Bigger Artist</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/funk_wav_bounces_vol_1_album580172/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/21/21686/alb_580172_big.jpg">
                        </a>
                        <a href="/calvin_harris_artist21686/" class="alb-info">
                            <span class="alb-artist">Calvin Harris</span>
                        </a>
                        <a href="/funk_wav_bounces_vol_1_album580172/">
                            <span class="alb-name">Funk Wav Bounces Vol. 1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/2federal_album564816/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141422/alb_564816_big.jpg">
                        </a>
                        <a href="/moneybagg_yo_and_yo_gotti_artist141422/" class="alb-info">
                            <span class="alb-artist">Moneybagg Yo And Yo Gotti</span>
                        </a>
                        <a href="/2federal_album564816/">
                            <span class="alb-name">2Federal</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/stronger_album433427/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/53/5323/alb_433427_big.jpg">
                        </a>
                        <a href="/cliff_richard_artist5323/" class="alb-info">
                            <span class="alb-artist">Cliff Richard</span>
                        </a>
                        <a href="/stronger_album433427/">
                            <span class="alb-name">Stronger</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/digital_druglord_album570871/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/128825/alb_570871_big.jpg">
                        </a>
                        <a href="/blackbear_artist128825/" class="alb-info">
                            <span class="alb-artist">blackbear</span>
                        </a>
                        <a href="/digital_druglord_album570871/">
                            <span class="alb-name">Digital Druglord</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/gttm_goin_thru_the_motions_album567200/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/141841/alb_567200_big.jpg">
                        </a>
                        <a href="/pnb_rock_artist141841/" class="alb-info">
                            <span class="alb-artist">PnB Rock</span>
                        </a>
                        <a href="/gttm_goin_thru_the_motions_album567200/">
                            <span class="alb-name">Gttm: Goin Thru The Motions</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/both_sides_deluxe_edition_cd1_album593540/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/70/7056/alb_593540_big.jpg">
                        </a>
                        <a href="/phil_collins_artist7056/" class="alb-info">
                            <span class="alb-artist">Phil Collins</span>
                        </a>
                        <a href="/both_sides_deluxe_edition_cd1_album593540/">
                            <span class="alb-name">Both Sides (Deluxe Edition) Cd1</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/a_charlie_brown_christmas_the_original_sound_track_recording_of_the_cbs_television_special_album114094/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/27/27334/alb_114094_big.jpg">
                        </a>
                        <a href="/vince_guaraldi_trio_artist27334/" class="alb-info">
                            <span class="alb-artist"> Vince Guaraldi Trio</span>
                        </a>
                        <a href="/a_charlie_brown_christmas_the_original_sound_track_recording_of_the_cbs_television_special_album114094/">
                            <span class="alb-name">A Charlie Brown Christmas: The Original Sound Track Recording Of The CBS Television Special</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/pound_syndrome_album510200/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/96/96168/alb_510200_big.jpg">
                        </a>
                        <a href="/hopsin_artist96168/" class="alb-info">
                            <span class="alb-artist">Hopsin</span>
                        </a>
                        <a href="/pound_syndrome_album510200/">
                            <span class="alb-name">Pound Syndrome</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/moana_deluxe_edition_score_album559968/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/39/39055/alb_559968_big.jpg">
                        </a>
                        <a href="/mark_mancina_artist39055/" class="alb-info">
                            <span class="alb-artist">Mark Mancina</span>
                        </a>
                        <a href="/moana_deluxe_edition_score_album559968/">
                            <span class="alb-name">Moana (Deluxe Edition) (Score)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/hotel_california_album269077/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/20/20799/alb_269077_big.jpg">
                        </a>
                        <a href="/eagles_artist20799/" class="alb-info">
                            <span class="alb-artist">Eagles</span>
                        </a>
                        <a href="/hotel_california_album269077/">
                            <span class="alb-name">Hotel California</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/starboy_explicit_album560260/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/117413/alb_560260_big.jpg">
                        </a>
                        <a href="/the_weeknd_artist117413/" class="alb-info">
                            <span class="alb-artist"> The Weeknd</span>
                        </a>
                        <a href="/starboy_explicit_album560260/">
                            <span class="alb-name">Starboy (Explicit)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/kane_brown_album583985/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/143742/alb_583985_big.jpg">
                        </a>
                        <a href="/kane_brown_artist143742/" class="alb-info">
                            <span class="alb-artist">Kane Brown</span>
                        </a>
                        <a href="/kane_brown_album583985/">
                            <span class="alb-name">Kane Brown</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/who_built_the_moon_japanese_edition_album592931/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/11/116581/alb_592931_big.jpg">
                        </a>
                        <a href="/noel_gallagher_s_high_flying_birds_artist116581/" class="alb-info">
                            <span class="alb-artist">Noel Gallagher\'s High Flying Birds</span>
                        </a>
                        <a href="/who_built_the_moon_japanese_edition_album592931/">
                            <span class="alb-name">Who Built The Moon? (Japanese Edition)</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/perception_album587265/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/137353/alb_587265_big.jpg">
                        </a>
                        <a href="/nf_artist137353/" class="alb-info">
                            <span class="alb-artist">NF</span>
                        </a>
                        <a href="/perception_album587265/">
                            <span class="alb-name">Perception</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/syre_album593403/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144679/alb_593403_big.jpg">
                        </a>
                        <a href="/jaden_smith_artist144679/" class="alb-info">
                            <span class="alb-artist">Jaden Smith</span>
                        </a>
                        <a href="/syre_album593403/">
                            <span class="alb-name">Syre</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/culture_album563660/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/12/126845/alb_563660_big.jpg">
                        </a>
                        <a href="/migos_artist126845/" class="alb-info">
                            <span class="alb-artist">Migos</span>
                        </a>
                        <a href="/culture_album563660/">
                            <span class="alb-name">Culture</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/ultimate_christmas_album587206/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/30/304/alb_587206_big.jpg">
                        </a>
                        <a href="/frank_sinatra_artist304/" class="alb-info">
                            <span class="alb-artist">Frank Sinatra</span>
                        </a>
                        <a href="/ultimate_christmas_album587206/">
                            <span class="alb-name">Ultimate Christmas</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/issa_album_album580237/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/138039/alb_580237_big.jpg">
                        </a>
                        <a href="/21_savage_artist138039/" class="alb-info">
                            <span class="alb-artist">21 Savage</span>
                        </a>
                        <a href="/issa_album_album580237/">
                            <span class="alb-name">Issa Album</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/traveller_album497470/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/13/132998/alb_497470_big.jpg">
                        </a>
                        <a href="/chris_stapleton_artist132998/" class="alb-info">
                            <span class="alb-artist">Chris Stapleton</span>
                        </a>
                        <a href="/traveller_album497470/">
                            <span class="alb-name">Traveller</span>
                        </a>

                    </li>
                                    <li class="main-slider__mini-slide">
                        <a style="display:block" href="/super_slimey_album590974/">
                            <img width="148" height="147" alt="" src="https://www.mp3fiesta.com/covers/14/144458/alb_590974_big.jpg">
                        </a>
                        <a href="/future_young_thug_artist144458/" class="alb-info">
                            <span class="alb-artist">Future & Young Thug</span>
                        </a>
                        <a href="/super_slimey_album590974/">
                            <span class="alb-name">Super Slimey</span>
                        </a>

                    </li>
                                </ul>
            </div>
        </div>
    </div>
</div>



</div> <!-- div main-slider -->


<!-- NEW RELEASES BLOCK -->
<div class="releases-wrapper">
    <div class="releases-top">
        <div class="releases-middle">
            <table>
                <tbody>
                <tr>
                    <td>
                        <!-- New releases - albums side -->
                        <div class="releases-new-releases">
                            <div class="releases-padding bestsellers">
                                <div class="releases-title"><a href="/statistic/newReleases/">New Releases</a></div>

                            
                                <table>
    <tbody>
    <tr>

                    <td>
            <a href="/nation_of_two_album601730/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/12/125686/alb_601730_sm.jpg" alt="Nation Of Two">
            </a>
            <b>
                <a href="/vance_joy_artist125686/">Vance Joy</a>
            </b>
            <a href="/nation_of_two_album601730/">Nation Of Two</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/feed_the_wolf_single_album600551/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/12/12434/alb_600551_sm.jpg" alt="Feed The Wolf (Single)">
            </a>
            <b>
                <a href="/breaking_benjamin_artist12434/">Breaking Benjamin</a>
            </b>
            <a href="/feed_the_wolf_single_album600551/">Feed The Wolf (Single)</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/red_cold_river_single_album600552/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/12/12434/alb_600552_sm.jpg" alt="Red Cold River (Single)">
            </a>
            <b>
                <a href="/breaking_benjamin_artist12434/">Breaking Benjamin</a>
            </b>
            <a href="/red_cold_river_single_album600552/">Red Cold River (Single)</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/wipeout_deluxe_ep_album600554/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/50/50667/alb_600554_sm.jpg" alt="Wipeout (Deluxe) [Ep]">
            </a>
            <b>
                <a href="/crossfaith_artist50667/">Crossfaith</a>
            </b>
            <a href="/wipeout_deluxe_ep_album600554/">Wipeout (Deluxe) [Ep]</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/aerith_album599460/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/14/145698/alb_599460_sm.jpg" alt="Aerith">
            </a>
            <b>
                <a href="/aerith_artist145698/">Aerith</a>
            </b>
            <a href="/aerith_album599460/">Aerith</a>
        </td>
                            </tr><tr>
                <td>
            <a href="/whatever_you_want_on_the_dry_way_album599260/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/14/145615/alb_599260_sm.jpg" alt="Whatever You Want On The Dry Way">
            </a>
            <b>
                <a href="/bodyverse_artist145615/">Bodyverse</a>
            </b>
            <a href="/whatever_you_want_on_the_dry_way_album599260/">Whatever You Want On The Dry Way</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/wonderseed_album599306/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/14/145628/alb_599306_sm.jpg" alt="Wonderseed">
            </a>
            <b>
                <a href="/emerson_prime_artist145628/">Emerson Prime</a>
            </b>
            <a href="/wonderseed_album599306/">Wonderseed</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/wishes_an_a_neon_sign_album599459/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/14/145697/alb_599459_sm.jpg" alt="Wishes An A Neon Sign">
            </a>
            <b>
                <a href="/abbie_gardner_artist145697/">Abbie Gardner</a>
            </b>
            <a href="/wishes_an_a_neon_sign_album599459/">Wishes An A Neon Sign</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/under_the_strawberry_moon_album599465/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/14/145701/alb_599465_sm.jpg" alt="Under The Strawberry Moon">
            </a>
            <b>
                <a href="/blacklab_artist145701/">Blacklab</a>
            </b>
            <a href="/under_the_strawberry_moon_album599465/">Under The Strawberry Moon</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/twist_and_sabbath_album599469/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/14/145703/alb_599469_sm.jpg" alt="Twist And Sabbath">
            </a>
            <b>
                <a href="/bruno_marini_artist145703/">Bruno Marini</a>
            </b>
            <a href="/twist_and_sabbath_album599469/">Twist And Sabbath</a>
        </td>
            
    </tr>
    </tbody>
</table>
                            

                                <a href="/statistic/newReleases/" id="see-all-releases" class="yellow-button">
                                    <span>See all new releases</span>
                                </a>
                            </div>
                        </div>
                    </td>
                    <td>
                        <!-- New releases - audiobooks side -->
                        <div class="releases-audiobooks">
                            <div class="releases-padding bestsellers">
                                <div class="releases-title"><a href="/statistic/newReleases/ctype_books/last_books/">Audiobooks</a></div>

                            
                                <table>
    <tbody>
    <tr>

                    <td>
            <a href="/la_vampire_album417287/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/11/119054/alb_417287_sm.jpg" alt="La Vampire">
            </a>
            <b>
                <a href="/feval_paul_artist119054/">Feval, Paul</a>
            </b>
            <a href="/la_vampire_album417287/">La Vampire</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/das_getupfte_band_album319716/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/51/51053/alb_319716_sm.jpg" alt="Das Getupfte Band">
            </a>
            <b>
                <a href="/conan_doyle_arthur_artist51053/">Conan Doyle, Arthur</a>
            </b>
            <a href="/das_getupfte_band_album319716/">Das Getupfte Band</a>
        </td>
                            </tr><tr>
                <td>
            <a href="/lazarillo_de_tormes_album410787/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/76/76093/alb_410787_sm.jpg" alt="Lazarillo De Tormes">
            </a>
            <b>
                <a href="/anonymous_artist76093/">Anonymous</a>
            </b>
            <a href="/lazarillo_de_tormes_album410787/">Lazarillo De Tormes</a>
        </td>
                    <td class="separator"></td>
                            <td>
            <a href="/faithless_album387971/">
                <img width="99" height="99" class="pic" src="https://www.mp3fiesta.com/covers/48/48997/alb_387971_sm.jpg" alt="Faithless">
            </a>
            <b>
                <a href="/slaughter_karin_artist48997/">Slaughter, Karin</a>
            </b>
            <a href="/faithless_album387971/">Faithless</a>
        </td>
            
    </tr>
    </tbody>
</table>
                            

                                <a href="/statistic/newReleases/ctype_books/last_books/" id="see-all-audiobooks" class="green-button">
                                    <span>See all audiobooks</span>
                                </a>
                            </div>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="releases-bottom"></div>
    </div>
</div> <!-- end div releases-wrapper -->



<div class="ovh pb30">
    <!-- CHARTS -->
    <div class="charts-block">
        <table>
            <tbody>
            <tr>
                <td>
                    <a href="#" class="charts-button">Charts</a>
                </td>
                <td>
                    <!-- a href="/chart/" class="green-button">
                        <span>See all Charts</span>
                    </a -->
                </td>
            </tr>
            </tbody>
        </table>
        <table class="charts-list">
            <tbody><tr>
                <td>
                    <a style="background-image:url(/images/layout/charts-7.jpg);" href="/chart/youtube-music-chart/" class="charts-img"></a>
                </td>
                <td>
                    <a style="background-image:url(/images/layout/charts-1.jpg);" href="/chart/world/" class="charts-img"></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a style="background-image:url(/images/layout/charts-2.jpg);" href="/chart/usa/" class="charts-img"></a>
                </td>
                <td>
                    <a style="background-image:url(/images/layout/charts-3.jpg);" href="/chart/uk/" class="charts-img"></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a style="background-image:url(/images/layout/charts-4.jpg);" href="/chart/canadian/" class="charts-img"></a>
                </td>
                <td>
                    <a href="/chart/mp3fiesta/" class="charts-img">
                        <img src="/images/greatest_albums.png" style="width: 100%; height: 72px; border: none;">
                    </a>
                </td>
            </tr>
            </tbody>
        </table>
    </div> <!-- end div charts-block -->

    <!-- Upcoming albums -->
    <div class="upcoming-albums">
        <table class="upcoming-albums-header">
            <tbody><tr>
                <td>
                    <span class="upcoming-albums-title"><a href="/upcoming/">Upcoming albums</a></span>
                </td>
                <td>
                    <a class="yellow-button" href="/upcoming/">
                        <span>See all upcoming</span>
                    </a>
                </td>
            </tr>
            </tbody>
        </table>

    
        <!-- upcoming include -->

<script type="text/javascript">
    $(document).ready(function(){
        $('.upcoming-albums-slider').jCarouselLite({
            btnNext: "a.upcoming-prev",
            btnPrev: "a.upcoming-next",
            visible: 3,
            speed: 500,
            mouseWheel: true,
            start:0,
            afterEnd: function(a) {
                var lis = $(a);
                if (lis[1]) {
                    var txt = $(lis[1]).attr('upcomedate');
                    $('div.upcoming-date').text(txt);
                }
            }
        });
    });
</script>

<div class="upcoming-albums-slider">
    <ul>
                                        <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/find_a_light_album599024/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/50/50204/alb_599024_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/find_a_light_album599024/">
                    <b>Blackberry Smoke</b>
                <br>
                    Find A Light
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/song_for_alpha_album599025/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/12/126009/alb_599025_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/song_for_alpha_album599025/">
                    <b>Daniel Avery</b>
                <br>
                    Song For Alpha
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/the_deconstruction_album599026/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/35/35061/alb_599026_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/the_deconstruction_album599026/">
                    <b>Eels</b>
                <br>
                    The Deconstruction
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/i_dont_run_album599027/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/136211/alb_599027_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/i_dont_run_album599027/">
                    <b>Hinds</b>
                <br>
                    I Dont Run
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/bark_your_head_off_dog_album599028/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/133666/alb_599028_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/bark_your_head_off_dog_album599028/">
                    <b>Hop Along</b>
                <br>
                    Bark Your Head Off, Dog
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/golden_album599029/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/29/290/alb_599029_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/golden_album599029/">
                    <b>Kylie Minogue</b>
                <br>
                    Golden
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/resistance_is_futile_album599030/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/17/1750/alb_599030_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/resistance_is_futile_album599030/">
                    <b>Manic Street Preachers</b>
                <br>
                    Resistance Is Futile
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/down_time_album599031/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/48/48961/alb_599031_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/down_time_album599031/">
                    <b>Young Galaxy</b>
                <br>
                    Down Time
                </a>
            </div>
        </li>
                    <li upcomedate="06 April 2018">
            <div class="upcoming-albums-img">
                <a href="/1_album599242/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/143726/alb_599242_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/1_album599242/">
                    <b>Bell Witch</b>
                <br>
                    1
                </a>
            </div>
        </li>
                    <li upcomedate="13 April 2018">
            <div class="upcoming-albums-img">
                <a href="/lets_make_love_album599684/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/28/28119/alb_599684_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/lets_make_love_album599684/">
                    <b>Brazilian Girls</b>
                <br>
                    Lets Make Love
                </a>
            </div>
        </li>
                    <li upcomedate="13 April 2018">
            <div class="upcoming-albums-img">
                <a href="/ember_album599685/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/12/12434/alb_599685_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/ember_album599685/">
                    <b>Breaking Benjamin</b>
                <br>
                    Ember
                </a>
            </div>
        </li>
                    <li upcomedate="13 April 2018">
            <div class="upcoming-albums-img">
                <a href="/smalls_change_album599686/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/145818/alb_599686_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/smalls_change_album599686/">
                    <b>Harry Shearer</b>
                <br>
                    Smalls Change
                </a>
            </div>
        </li>
                    <li upcomedate="13 April 2018">
            <div class="upcoming-albums-img">
                <a href="/dimensional_people_album599687/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/99/996/alb_599687_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/dimensional_people_album599687/">
                    <b>Mouse On Mars</b>
                <br>
                    Dimensional People
                </a>
            </div>
        </li>
                    <li upcomedate="13 April 2018">
            <div class="upcoming-albums-img">
                <a href="/higgledypiggledy_album599688/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/133214/alb_599688_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/higgledypiggledy_album599688/">
                    <b>Slug</b>
                <br>
                    HiggledyPiggledy
                </a>
            </div>
        </li>
                    <li upcomedate="13 April 2018">
            <div class="upcoming-albums-img">
                <a href="/evil_spirits_album599689/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/18/18368/alb_599689_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/evil_spirits_album599689/">
                    <b>Damned</b>
                <br>
                    Evil Spirits
                </a>
            </div>
        </li>
                    <li upcomedate="16 April 2018">
            <div class="upcoming-albums-img">
                <a href="/pinned_album599683/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/40/40084/alb_599683_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/pinned_album599683/">
                    <b>A place to bury strangers</b>
                <br>
                    Pinned
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/dove_album601210/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/50/50943/alb_601210_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/dove_album601210/">
                    <b>Belly</b>
                <br>
                    Dove
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/panic_blooms_album601211/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/31/31641/alb_601211_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/panic_blooms_album601211/">
                    <b>Black Moth Super Rainbow</b>
                <br>
                    Panic Blooms
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/knock_knock_album601212/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/19/19519/alb_601212_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/knock_knock_album601212/">
                    <b>Dj Koze</b>
                <br>
                    Knock Knock
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/rebound_album601213/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/12/122688/alb_601213_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/rebound_album601213/">
                    <b>Eleanor Friedberger</b>
                <br>
                    Rebound
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/be_more_kind_album601214/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/16/16118/alb_601214_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/be_more_kind_album601214/">
                    <b>Frank Turner</b>
                <br>
                    Be More Kind
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/worlds_strongest_man_album601215/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/131591/alb_601215_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/worlds_strongest_man_album601215/">
                    <b>Gaz Coombes</b>
                <br>
                    Worlds Strongest Man
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/beyondless_album601216/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/10/100994/alb_601216_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/beyondless_album601216/">
                    <b>Iceage</b>
                <br>
                    Beyondless
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/lost_friends_album601217/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/141522/alb_601217_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/lost_friends_album601217/">
                    <b>Middle Kids</b>
                <br>
                    Lost Friends
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/kindness_is_the_new_rock_and_roll_album601218/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/11/119736/alb_601218_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/kindness_is_the_new_rock_and_roll_album601218/">
                    <b>Peace</b>
                <br>
                    Kindness Is The New Rock And Roll
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/life_is_good_on_the_open_road_album601219/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/81/81644/alb_601219_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/life_is_good_on_the_open_road_album601219/">
                    <b>Trampled By Turtles</b>
                <br>
                    Life Is Good On The Open Road
                </a>
            </div>
        </li>
                    <li upcomedate="04 May 2018">
            <div class="upcoming-albums-img">
                <a href="/venetian_snares_x_daniel_lanois_album601220/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/145863/alb_601220_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/venetian_snares_x_daniel_lanois_album601220/">
                    <b>Venetian Snares and Daniel Lanois</b>
                <br>
                    Venetian Snares X Daniel Lanois
                </a>
            </div>
        </li>
                    <li upcomedate="11 May 2018">
            <div class="upcoming-albums-img">
                <a href="/voicenotes_album593232/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/133911/alb_593232_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/voicenotes_album593232/">
                    <b>Charlie Puth</b>
                <br>
                    Voicenotes
                </a>
            </div>
        </li>
                    <li upcomedate="11 May 2018">
            <div class="upcoming-albums-img">
                <a href="/murmurations_album601221/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/21/21668/alb_601221_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/murmurations_album601221/">
                    <b>Simian Mobile Disco</b>
                <br>
                    Murmurations
                </a>
            </div>
        </li>
                    <li upcomedate="11 May 2018">
            <div class="upcoming-albums-img">
                <a href="/any_day_album601222/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/43/43410/alb_601222_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/any_day_album601222/">
                    <b>Sea And Cake</b>
                <br>
                    Any Day
                </a>
            </div>
        </li>
                    <li upcomedate="18 May 2018">
            <div class="upcoming-albums-img">
                <a href="/now_that_im_a_river_album601223/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/145864/alb_601223_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/now_that_im_a_river_album601223/">
                    <b>Charles Watson</b>
                <br>
                    Now That Im A River
                </a>
            </div>
        </li>
                    <li upcomedate="18 May 2018">
            <div class="upcoming-albums-img">
                <a href="/wide_awake_album601224/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/12/125810/alb_601224_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/wide_awake_album601224/">
                    <b>Parquet Courts</b>
                <br>
                    Wide Awake!
                </a>
            </div>
        </li>
                    <li upcomedate="18 May 2018">
            <div class="upcoming-albums-img">
                <a href="/deafman_glance_album601225/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/132768/alb_601225_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/deafman_glance_album601225/">
                    <b>Ryley Walker</b>
                <br>
                    Deafman Glance
                </a>
            </div>
        </li>
                    <li upcomedate="18 May 2018">
            <div class="upcoming-albums-img">
                <a href="/tell_me_how_you_really_feel_album601226/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/145865/alb_601226_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/tell_me_how_you_really_feel_album601226/">
                    <b>вЂ‹вЂ‹Courtney Barnett</b>
                <br>
                    Tell Me How You Really Feel
                </a>
            </div>
        </li>
                    <li upcomedate="25 May 2018">
            <div class="upcoming-albums-img">
                <a href="/love_is_dead_album601227/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/12/123416/alb_601227_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/love_is_dead_album601227/">
                    <b>Chvrches</b>
                <br>
                    Love Is Dead
                </a>
            </div>
        </li>
                    <li upcomedate="25 May 2018">
            <div class="upcoming-albums-img">
                <a href="/their_prime_album601228/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/145866/alb_601228_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/their_prime_album601228/">
                    <b>Jo Passed</b>
                <br>
                    Their Prime
                </a>
            </div>
        </li>
                    <li upcomedate="25 May 2018">
            <div class="upcoming-albums-img">
                <a href="/tracyanne_and_danny_album601229/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/14/145867/alb_601229_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/tracyanne_and_danny_album601229/">
                    <b>Tracyanne and Danny</b>
                <br>
                    Tracyanne and Danny
                </a>
            </div>
        </li>
                    <li upcomedate="01 June 2018">
            <div class="upcoming-albums-img">
                <a href="/the_future_and_the_past_album601230/">
                    <img width="150" height="150" alt="" src="https://www.mp3fiesta.com/covers/13/136362/alb_601230_big.jpg">
                </a>
            </div>
            <div class="upcoming-albums-txt">
                <a href="/the_future_and_the_past_album601230/">
                    <b>Natalie Prass</b>
                <br>
                    The Future And The Past
                </a>
            </div>
        </li>
        </ul>
</div>
<div class="upcoming-albums-actions">
    <a class="upcoming-next" ></a>
    <a class="upcoming-prev" ></a>
    <div class="upcoming-date">06 April 2018</div>
</div>

<!-- end upcoming include -->
    

    </div> <!-- end div upcoming-albums -->
</div>

        <!-- END BORDER -->
    </div>

    <div id="footer">
        <div class="bg_right">
            <ul class="big">
                <li><span><a href="/artists/">Artists</a></span> |</li>
                <li><span><a href="/genres/">Genres</a></span> |</li>
                <li><span><a href="/soundtracks/">Soundtracks</a></span> |</li>
                <li><span><a href="/chart/mp3fiesta/">Most Downloaded</a></span></li>
            </ul>
            <p>&copy; 2008-2018 MP3fiesta.com All rights reserved.</p>
            <ul>
                <li><span><a href="/publication/about.html" rel="nofollow">About</a></span> |</li>
                <li><span><a href="/publication/legal.html" rel="nofollow">Legal Info</a></span> |</li>
                <li><span><a href="/publication/terms.html" rel="nofollow">Terms of Use</a></span> |</li>
                <li><span><a href="/publication/privacypolicy.html" rel="nofollow">Privacy Policy</a></span> |</li>
                <li><span><a href="/publication/refund.html" rel="nofollow">Refund Policy</a></span></li>
            </ul>
        </div>
    </div>

</div>

<!-- Login Form -->
<div class="regauth_popup" id="_auth_form">
    <div class="topz"></div>
    <div class="mid">
        <div class="pads">

            <p class="closer"><img src="/images/authreg_popup_closer.gif" onclick="_authform.close();" alt="X"/></p>
            <ul class="tabs">
                <li class="active">
                    <a href="javascript:;" onclick="_authform.setLogin();">
                        <span class="sr">
                            <span class="tx">Login</span>
                        </span>
                    </a>
                </li>
                <li>
                    <a href="javascript:;" onclick="_authform.setSignup();">
                        <span class="sr">
                            <span class="tx">Signup</span>
                        </span>
                    </a>
                </li>
            </ul>

            <form action="https://www.mp3fiesta.com/user/auth" method="post" >
                <div id="_auth_login">
                    <div class="error">123</div>
                    <div class="row">
                        <div id="help_title" class="help_title"></div>
                        <p class="label tiny">E-mail</p>

                        <div class="cntr"><input tabindex=1 type="text" name="login" value="" class="input_value"/>
                        </div>
                        <p class="c3"><input name="remember" tabindex=3 type="checkbox" id="rememberme"/> <label
                                    for="rememberme">Remember me</label></p>

                        <div class="pusher"></div>
                    </div>
                    <div class="row">
                        <p class="label tiny">Password</p>

                        <div class="cntr"><input tabindex=2 type="password" name="pass" value="" class="input_value"/>
                        </div>
                        <p class="c3"><a target="_blank" href="javascript:"
                                         onclick="javascript: open_forget('', ''); return false;">Forgot password?</a>
                        </p>

                        <div class="pusher"></div>
                    </div>
                    <div id="help_title2" class="help_title2"></div>
                    <div class="row">
                        <p class="label tiny" name="loading">&nbsp;</p>

                        <div class="cntr"><input type="submit" value="Login"
                                                 class="button"/></div>
                        <div class="pusher"></div>
                    </div>
                    <div class="row soc-login-wrap">
                        <div class="soc-login-label">
                            Or login with
                        </div>

                        <div class="soc-login-btn">
                            <a class="soc-btn soc-btn-fb" href="https://www.mp3fiesta.com/user/fbauth" tabindex="-1"></a>
                            <a class="soc-btn soc-btn-gp" href="/user/oauth/?with_social=google" tabindex="-1"></a>
                        </div>

                        <div class="soc-join-txt">
                            We will not post anything to your
                            <br>
                            accounts without your consent.
                        </div>
                    </div>
                </div>
            </form>

			<form action="https://www.mp3fiesta.com/user/registration" method="post" >
	            		<input type='hidden' name="type" value="registration">
				<div id="_auth_reg" style="display: block;">
					<div class="error"></div>
					<div class="row">
						<div class="help_title help_title_id"></div>
						<p class="label">E-mail</p>
						<div class="cntr inpt">
                            <input type="text" name="login" value="" class="input_value" tabindex="1">

                            <div class="reg-bonus">
                                Fill in your real e-mail
                                <br>
                                to get <b class="reg-bonus-text-yellow">BONUS</b>
                                <br>
                                up to <b class="reg-bonus-text-yellow">$10 FOR FREE!</b>
                            </div>
                        </div>
						
						<div class="pusher"></div>
					</div>
					<div class="row">
						<p class="label">Password</p>
						<div class="cntr inpt"><input type="password" name="pass" value="" class="input_value" tabindex="2"></div>
						<div class="pusher"></div>
					</div>
					<div class="row">
						<p class="label">Repeat Password</p>
						<div class="cntr inpt">
							<input type="password" name="cpass" value="" class="input_value" tabindex="3">
						</div>
						<div class="pusher"></div>
					</div>
                    <div class="row">
                        <p class="label">&nbsp;</p>
                        <div class="cntr inpt">
                            <p><input type="checkbox" id="terms" name="terms" checked="checked" tabindex="4"> <label for="terms">I have read and agree to those <a href="/publication/terms.html" target="_blank" tabindex="-1">Terms of Use</a></label></p>
                        </div>
                        <div class="pusher"></div>
                    </div>
                    <div class="row">
						<p class="label" name="loading">&nbsp;</p>
						<div class="cntr"><input type="submit" value="Signup" class="button" tabindex="6"></div>
						<div class="pusher"></div>
					</div>
                    <div class="row soc-login-wrap">
                        <div class="soc-login-label">
                            Or signup with
                        </div>

                        <div class="soc-login-btn">
                            <a class="soc-btn soc-btn-fb" href="https://www.mp3fiesta.com/user/fbauth" tabindex="-1"></a>
                            <a class="soc-btn soc-btn-gp" href="/user/oauth/?with_social=google" tabindex="-1"></a>
                        </div>

                        <div class="soc-join-txt">
                            We will not post anything to your
                            <br>
                            accounts without your consent.
                        </div>
                    </div>
				</div>
			</form>            
	
        </div>
    </div>
    <div class="botz"></div>
</div>
<!-- end Login Form -->

<!-- buybox -->
<div class="regauth_popup" id="film-window">
	<div class="topz"></div>
	<div class="mid">
		<div class="pads">
			<p class="closer"><img src="/images/buybox/authreg1.gif" onclick="return Buy.film_window_close();" alt="X"/></p>
			<div id="film-window-content"></div>
				<div class="hide">
				<div id="film-window-cancel" class="ok cancel"><a onclick="return Buy.film_window_close();" href="#">CANCEL</a></div>
				<div class="ok"><a id="film-window-ok"  href="#">OK</a></div>
					</div>
				</div>
	</div>
	<div class="botz"></div>
</div><!-- popuper -->
				<link rel="stylesheet" href="https://www.mp3fiesta.com/style/popuper/popuper.css">
				<div id="confirm-modal-popuper" class="reveal-modal">
					<h1 class="reveal-title-box">
						Confirm action
						<a class="close-reveal-modal close-reveal-modal-btn">&#215;</a>
					</h1>
					<div class="reveal-content-wrap">
						<div class="reveal-content-box">
							
							<table class="reveal-confirm-table">
								<tr>
									<td>
										<p class="reveal-title"></p>
										<p class="reveal-content"></p>
									</td>
								</tr>
							</table>
							
							
							
							<table class="confirm-actions">
								<tr>
									<td><a href="javascript:void(0)" class="close-reveal-modal">Cancel</a></td>
									<td><a href="javascript:void(0)" onclick="Popuper.confirm_btn()" class="reveal-btn reveal-btn-green confirm_label">Confirm</a></td>
								</tr>
							</table>
						
						</div>
					</div>
				</div>

				<!-- Warning modal -->
				<div id="warning-modal-popuper" class="reveal-modal">
					<h1 class="reveal-title-box">
						Warning
						<a class="close-reveal-modal close-reveal-modal-btn">&#215;</a>
					</h1>
					
					<div class="reveal-content-wrap">
						<div class="reveal-content-box">
							
							<div class="warning-modal-wrap">
						
								<p class="reveal-title"  style="text-align: center;"></p>
								<p class="reveal-content"  style="text-align: center;"></p>
								
								<table class="tbl-actions">
									<tr>
										<td><a href="javascript:void(0)" class="close-reveal-modal">Cancel</a></td>
										<td class="warning-btn-wrag"  style="padding-left: 40px;"><a onclick="Popuper.confirm_btn()" class="reveal-btn reveal-btn-green confirm_label">Confirm</a></td>
									</tr>
								</table>
						
							</div>
							
						</div>
					</div>
				</div>
<!-- Warning modal 2 buttons -->
				<div id="warning2-modal-popuper" class="reveal-modal large">
					<div class="reveal-content-wrap">
						<div class="reveal-content-box">
							<div class="confirm-modal-wrap">
								<p class="reveal-title"></p>
								<p class="reveal-content"></p>
								<table class="confirm-actions">
									<tr>
										<td><a href="javascript:void(0)" class="close-reveal-modal">x</a></td>
										<td><a href="javascript:void(0)" onclick="Popuper.confirm_btn()"
											   class="reveal-btn reveal-btn-green confirm_label"></a></td>
										<td><a href="javascript:void(0)" onclick="Popuper.confirm2_btn()" class="reveal-btn confirm2_label"></a>
										</td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>

				<!-- Need to login modal -->
				<div id="login-modal-popuper" class="reveal-modal">
					<h1 class="reveal-title-box reveal-title">
						Need to login
						<a class="close-reveal-modal close-reveal-modal-btn">&#215;</a>
					</h1>
					
					<div class="reveal-content-wrap">
						<div class="reveal-content-box">
							<p class="reveal-content"></p>
							
							<table class="login-actions">
								<tr>
									<td><a href="javascript:void(0)" onclick="Popuper.login_btn()" class="reveal-btn reveal-btn-green login_label">Login</a></td>
									<td><a href="javascript:void(0)" onclick="Popuper.signup_btn()" class="reveal-btn signup_label">Signup</a></td>
								</tr>
							</table>
							
						</div>
					</div>
				</div>


				<!-- NEW modal -->
				<div id="done-modal-popuper" class="reveal-modal">
					<div class="reveal-content-wrap">
						<div class="reveal-content-box">
							<p class="reveal-content">
                                <b>You have already purchased this album. You can find it on <a href="/account/download/">your downloads page</a>.</b>
                            </p>

							<table class="login-actions">
								<tr>
									<td><a href="javascript:void(0)" class="close-reveal-modal reveal-btn reveal-btn-green">Continue surfing</a></td>
									<td><a href="/account/download/" class="reveal-btn">Go to downloads</a></td>
								</tr>
							</table>

						</div>
					</div>
				</div>

				<script src="/js/popuper/jquery.reveal.js"></script>
				<script src="/js/popuper/popuper.js"></script>
				<script src="/js/popuper/buyfunctions.js"></script>

                <div id="pa-modal-popuper" class="reveal-modal action-modal">
                    <div class="action-modal-wrap reveal-content-box" style="padding: 0;">
                        <div class="reveal-title action-modal-title" style="text-align: left;">
                            Dear customer
                        </div>
                        <div class="action-modal-content reveal-content" style="text-align: left; padding-bottom: 40px;">

                        </div>
                        <div class="action-modal-actions reveal-footer">
                            <button class="action-modal-success">OK</button>
                        </div>
                    </div>
                </div>
</div>
</body>
</html>