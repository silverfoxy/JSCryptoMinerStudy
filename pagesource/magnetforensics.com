<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="/wp-content/themes/magnet/resources/main.min.css?vs=02072018-3" media="all" />
<link rel="stylesheet" href="/wp-content/themes/magnet/resources/hh.min.css?vs=02072018-3" />

<style>
.login {
    cursor: pointer;
}
.login #login {
    background: #153f67;
    padding: 10px 30px;
    position: absolute;
    margin-left: -55px;
    text-align: left;
    color: white;
    margin-top: 10px;
    opacity: 0;
    z-index: -1;
}
.login.active #login {
    opacity: 1;
    transition: all 0.5s ease-in-out;
    z-index: 999;
}

.login #login a {
    font-family: PFDinTextPro-Light, arial, sans-serif !important;
    display: block !important;
    font-size: 12px !important;
    font-style: normal !important;
    text-transform: none !important;
    border: 0 !important;
    color: #fff !important;
    line-height: 20px !important;
    cursor: pointer;
}
.login #login a:after {
    content: '–';
    font-size: 18px;
    position: absolute;
    padding-left: 5px;
    margin-top: 2px;
    font-weight: bold;
    opacity: 0;
    -webkit-transition: 0.3s ease all;
    -moz-transition: 0.3s ease all;
    transition: 0.3s ease all;
    color: white;
}
.login #login a:hover:after {
    opacity: 1;
}

.login #login a span {
    font-size: 12px;
}

#login:before {
    content: '';
    display: block;
    width: 0;
    height: 0;
    border-left: 8px solid transparent;
    border-right: 8px solid transparent;
    border-bottom: 8px solid #153f67;
    position: absolute;
    top: -5px;
    right: 75px;
}
</style>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.magnetforensics.com/xmlrpc.php">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WJWWJV');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
    (function l(d) {
        var site = '6833',
            page = 'generic',
            s, er = d.createElement('script');
        er.type = 'text/javascript';
        er.async = true;
        er.src = '//o2.eyereturn.com/?site=' + site + '&page=' + page;
        s = d.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(er, s);
    }(document));

</script>

<script type="text/javascript" src="/wp-content/themes/magnet/js/vendor/slick.min.js"></script>
<script>
// check for touch enabled device
;(function(){
    var isTouch = false //var to indicate current input type (is touch versus no touch)
    var isTouchTimer
    var curRootClass = '' //var indicating current document root class ("can-touch" or "")

    function addtouchclass(e){
        clearTimeout(isTouchTimer)
        isTouch = true
        if (curRootClass != 'can-touch'){ //add "can-touch' class if it's not already present
            curRootClass = 'can-touch'
            document.documentElement.classList.add(curRootClass)
        }
        isTouchTimer = setTimeout(function(){isTouch = false}, 500) //maintain "istouch" state for 500ms so removetouchclass doesn't get fired immediately following a touch event
    }

    function removetouchclass(e){
        if (!isTouch && curRootClass == 'can-touch'){ //remove 'can-touch' class if not triggered by a touch event and class is present
            isTouch = false
            curRootClass = ''
            document.documentElement.classList.remove('can-touch')
        }
    }

    document.addEventListener('touchstart', addtouchclass, false) //this event only gets called when input type is touch
    document.addEventListener('mouseover', removetouchclass, false) //this event gets called when input type is everything from touch to mouse/ trackpad
})();

</script>

<title>Welcome to Magnet Forensics</title>

<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Magnet Forensics provides innovative digital forensics tools, empowering our customers to fulfill their mission, find new evidence, and uncover the truth."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.magnetforensics.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Welcome to Magnet Forensics" />
<meta property="og:description" content="Magnet Forensics provides innovative digital forensics tools, empowering our customers to fulfill their mission, find new evidence, and uncover the truth." />
<meta property="og:url" content="https://www.magnetforensics.com/" />
<meta property="og:site_name" content="Magnet Forensics Inc." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.magnetforensics.com\/","name":"Magnet Forensics Inc.","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.magnetforensics.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Magnet Forensics Inc. &raquo; Feed" href="https://www.magnetforensics.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Magnet Forensics Inc. &raquo; Comments Feed" href="https://www.magnetforensics.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Magnet Forensics Inc. &raquo; Welcome to Magnet Forensics Comments Feed" href="https://www.magnetforensics.com/welcome-magnet-forensics/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.magnetforensics.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://www.magnetforensics.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='udefault-css'  href='https://www.magnetforensics.com/wp-content/plugins/ultimate-wp-query-search-filter/themes/default.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='wpa-style-css'  href='https://www.magnetforensics.com/wp-content/plugins/wp-accessibility/css/wpa-style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='main.min-css'  href='https://www.magnetforensics.com/wp-content/themes/magnet/resources/main.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='hh-css'  href='https://www.magnetforensics.com/wp-content/themes/magnet/resources/hh.min.css?ver=1.0.1' type='text/css' media='all' />
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='//code.jquery.com/jquery-1.11.2.min.js?ver=1.11.2'></script>
<script type='text/javascript' src='//code.jquery.com/ui/1.11.2/jquery-ui.min.js?ver=1.11.2'></script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.2'></script>
<link rel='https://api.w.org/' href='https://www.magnetforensics.com/wp-json/' />
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='https://www.magnetforensics.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.magnetforensics.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.magnetforensics.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.magnetforensics.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.magnetforensics.com%2F&#038;format=xml" />
<script>(function(d, s, id){
                 var js, fjs = d.getElementsByTagName(s)[0];
                 if (d.getElementById(id)) {return;}
                 js = d.createElement(s); js.id = id;
                 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
                 fjs.parentNode.insertBefore(js, fjs);
               }(document, 'script', 'facebook-jssdk'));</script><style type="text/css">	.ssba {
									padding: 0px;
									
									
									
								}
								.ssba img
								{
									width: 31px !important;
									padding: 8px;
									border:  0;
									box-shadow: none !important;
									display: inline !important;
									vertical-align: middle;
								}
								.ssba, .ssba a
								{
									text-decoration:none;
									border:0;
									background: none;
									
									font-size: 	12px;
									
									font-weight: light;
								}
								</style><link rel="Shortcut Icon" type="image/x-icon" href="https://www.magnetforensics.com/wp-content/themes/magnet/favicon.ico" />		<!-- HTML5 shiv IE8 support of HTML5 elements and media queries -->
		<!--[if IE 8]>
		  <script src="https://www.magnetforensics.com/wp-content/themes/magnet/js/vendor/html5shiv.min.js"></script>
		<![endif]-->

		<script>
            $ = jQuery;

			function newsroomHeights(){
				// Get an array of all element heights
				$('#press .press-item .inner').height('auto');

				var elementHeights = $('#press .press-item .inner').map(function() {
					return $(this).height();
				}).get();

				// Math.max takes a variable number of arguments
				// `apply` is equivalent to passing each height as an argument
				var maxHeight = Math.max.apply(null, elementHeights);

				// Set each height to the max height
				$('#press .press-item .inner').height(maxHeight);
				$('body.post-type-archive-news #press .inner span').css('top',maxHeight + 12);

				var itemWidth = $('.press-item').outerWidth();
				var leftPos = itemWidth - 60;
				$('body.post-type-archive-news #press .inner span').css('left',leftPos/2);
			}

			function axiomHeights(){

				var elementHeights = $('#process-examine .item').map(function() {
					return $(this).height();
				}).get();
				var elementHeights = $('#process-examine2 .item').map(function() {
					return $(this).height();
				}).get();
				// Math.max takes a variable number of arguments
				// `apply` is equivalent to passing each height as an argument
				var maxHeight = Math.max.apply(null, elementHeights);

				// Set each height to the max height
				$('#process-examine .item').height(maxHeight);
			}

			var windowW = $(window).outerWidth();
			var controller, scene, scene1, scene2, scene3, scene4;
			var openedFirst = false;

			$(window).resize(function(){
				newsroomHeights();
				axiomHeights();
				windowW = $(window).outerWidth();

				if (windowW <= 767) {
					console.log('smaller than 767');
					scene1.destroy(true);
					scene2.destroy(true);

					// control search box
					$('#primary-nav .mobile-search-wrapper').click(function(){
						$('.searchbox-mobile').toggleClass('open');
					});

					// open mobile nav
					$('#primary-nav .mobile-trigger').click(function(){
						console.log('ho');
						$('#primary-nav .menu-primary-menu-container, #primary-nav .mobile-trigger, #primary-nav .mobile-more').toggleClass('open');
					});

					// jump to footer if user clicks "More" in mobile nav
					$('.mobile-more').click(function(e){
						e.preventDefault();
						var offset = $('#sub-nav').outerHeight();
						$('#primary-nav .menu-primary-menu-container, #primary-nav .mobile-trigger, #primary-nav .mobile-more').removeClass('open');
						$('html, body').animate({
					        scrollTop: $("#colophon").offset().top - offset
					    }, 2000);
					});
				}
			});

			$(document).ready(function() {

				windowW = $(window).outerWidth();

				/* AXIOM */
				$('.table .row').each(function(){

					var elementHeights = $(this).find('.column').map(function() {
						return $(this).height();
					}).get();

					// Math.max takes a variable number of arguments
					// `apply` is equivalent to passing each height as an argument
					var maxHeight = Math.max.apply(null, elementHeights);

					// Set each height to the max height
					$(this).find('.column').height(maxHeight);

				});

				/* Header configure on scroll */

				/* --- SIMPLE HEADER --- */
				if ($('body').hasClass('home')) {
					// $('.btn-wrap .header-cta-btn:first-child').click(function(e){
					// 	e.preventDefault();
					// 	console.log('dfgdfg');
					// 	// $('#modal-axiom-vid').modal('show');
					// });
				}

				if ($('body').hasClass('blog')) {
					$('#masthead .site-heading h1').wrap('<div class="col-lg-8 col-lg-offset-1 col-md-8 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-1"></div>');
				}

				if ($('body').hasClass('page-template-page-landing') || $('body').hasClass('page-template-page-landing-pricing-guide')) {
					if ($('#masthead').hasClass('simpleHeader')) {
						$('#masthead .site-heading h1').parent().removeClass();
					}
				}

				if ($('body').hasClass('page-template-template-pricing-axiom') || $('body').hasClass('page-template-template-buy-axiom') || $('body').hasClass('page-template-template-axiom-thankyou')) {
					$('#masthead .site-heading h1').parent().removeClass();
				}



				if ($('body').hasClass('page-template-page-landing-pricing-guide')) {
					$('#masthead h1').css('padding-left','15px');
				}

				/* if ($('body').hasClass('page-template-template-axiom') || $('body').hasClass('page-template-template-axiom-process') || $('body').hasClass('page-template-template-axiom-examine')) {
					var firstChild = $('#sub-nav').find('ul li:first-child');
					$('#sub-nav').attr('aria-label', 'sub navigation')
					$('#sub-nav').find('ul li:last-child').detach().insertAfter(firstChild);
					$('#sub-nav ul').append('<li><a class="btn" href="/try-magnet-axiom-free-30-days/">Request Trial</a></li>');
				}
				*/

				if ($('body').hasClass('page-template-template-ief')) {
					var lastChild = $('#sub-nav').find('ul li:last-child');
					var secondChild = $('#sub-nav').find('ul li:nth-child(2)');
					lastChild.detach().insertAfter(secondChild);
				}

				/*if ($('body').hasClass('page-id-42') || $('body').hasClass('parent-pageid-42')) {
					var lastChild = $('#sub-nav').find('ul li:last-child');
					var secondChild = $('#sub-nav').find('ul li:nth-child(2)');
					lastChild.detach().insertBefore(secondChild);
				}*/

				if ($('body').hasClass('page-template-template-ief_find') || $('body').hasClass('page-template-template-ief_analyze') || $('body').hasClass('page-template-template-ief_report')) {
					var secondChild = $('#sub-nav').find('ul li:nth-child(2)');
					var lastChild = $('#sub-nav').find('ul li:last-child');
					secondChild.detach().insertBefore(lastChild);
				}

				// $('#homepage-ctas .item-wrap:first-child').attr('target','_blank');

			    /* --- NEWSROOM JS --- */

			    if (windowW >= 991) {

				   	newsroomHeights();
					axiomHeights();

				} else {
					$('#press .press-item').each(function(){
						var itemH = $(this).find('.inner').outerHeight();
						$(this).find('span').css('top',itemH-27);
					});

					var itemWidth = $('.press-item').outerWidth();
					var leftPos = itemWidth - 60;
					$('body.post-type-archive-news #press .inner span').css('left',leftPos/2);
				}

				var pressitems = $('.press-item');
			    pressitems.removeClass('clear');
			    pressitems.filter(function (i) {
			        var mod = ($(window).width() >= 990 ? 3 : 2);
			        return i % mod == 0;
			    }).addClass('clear');

			    $('#press .more-btn').click(function(e){
			    	e.preventDefault();
			    	$('#press .drawer').addClass('open');
			    	$(this).hide();
			    	$('#press .less-btn').css('display','inline-block');
			    });

			    $('#press .less-btn').click(function(e){
			    	e.preventDefault();
			    	$('#press .drawer').removeClass('open');
			    	$(this).hide();
			    	$('#press .more-btn').css('display','inline-block');
			    });

			    /* --- END NEWSROOM JS --- */

				/* Fix for current nav hover state on CPTs */
				$(function() {
					$('.primaryNav .menu-item').hover(
				       function(){ $(this).addClass('hover') },
				       function(){ $(this).removeClass('hover') }
					);
			    });

				/* Feature blocks heading & content auto same height*/
			    $('.feature-blocks .row').each(function(){
			        var highestBox = 0;
			        var highestBoxContent = 0;
			        $('.feature-blk h2', this).each(function(){
			            if($(this).height() > highestBox)
			               highestBox = $(this).height();
			        });
			        $('.feature-blk p', this).each(function(){
			            if($(this).height() > highestBoxContent)
			               highestBoxContent = $(this).height();
			        });
			        $('.feature-blk h2',this).height(highestBox);
			        $('.feature-blk p',this).height(highestBoxContent);
				});

				/* Dark Icons heading & content auto same height*/
			    $('.darkicons .row').each(function(){
			        var highestBox = 0;
			        var highestBoxContent = 0;
			        $('.darkiconscontain .darkicons-blackheader h2', this).each(function(){
			            if($(this).height() > highestBox)
			               highestBox = $(this).height();
			        });
			        $('.darkiconscontain .darkicons-graymain p', this).each(function(){
			            if($(this).height() > highestBoxContent)
			               highestBoxContent = $(this).height();
			        });
			        $('.darkiconscontain .darkicons-blackheader h2',this).height(highestBox);
			        $('.darkiconscontain .darkicons-graymain p',this).height(highestBoxContent);
				});

					/* Resource main articles auto same height*/
				    $('.row.toprowresources').each(function(){
				        var highestBox = 0;
				        var highestBoxContent = 0;
				        $('.topresources .featuredresourcefirst', this).each(function(){
				            if($(this).height() > highestBox)
				               highestBox = $(this).height();
				        });
				        $('.topresources .featuredresourcesecond', this).each(function(){
				            if($(this).height() > highestBoxContent)
				               highestBoxContent = $(this).height();
				        });
				        $('.topresources .featuredresourcefirst',this).height(highestBox);
				        $('.topresources .featuredresourcesecond',this).height(highestBoxContent);
					});

			    /*Footer nav remove links from top level*/
			    $("footer .footerNav li.nolink > a").each(function(){
			            $(this).removeAttr("href");
			    });

				/* Responsive Menu */
				$(function() {
			        var menu        = $('.mobilenav');
			            menuHeight  = menu.height();

			        $('.menu-toggle, .close').on('click', function(e) {
			            e.preventDefault();
			            menu.slideToggle();
			        });
			    });

			    /* Responsive Search */
				$(function() {
			        var search        = $('.searchbox-mobile');
			            menuHeight  = search.height();

			        $('.search-toggle').on('click', function(e) {
			            e.preventDefault();
			            search.slideToggle();
			        });
			    });

				/* Resources tabs - no long in use
				$(function() {
					$('.resourcetabs > div').hide();
					$('.resourcetabs > div:first').show();
					$('ul.resourcetabsnav li:first').addClass('active');

					$('ul.resourcetabsnav li a').click(function(){
						$('ul.resourcetabsnav li').removeClass('active');
						$(this).parent().addClass('active');
						var currentTab = $(this).attr('href');
						$('.resourcetabs > div').hide();
						$('.resourcetabs div'+currentTab).show();
						return false;
			    	});
			    }); */

				// dropdown content - for artifacts
				$('ul.accordian li .expandcontent').hide();
				$('ul.accordian li .expand').click( function() {
					$(this).next().animate({
					height: 'toggle',
					opacity: 'toggle',
					});
				});

				/* News archive accordian */
				$(function() {
				    $('.news-list-archive li ul').hide();
				    $('.news-list-archive li a').click(function(){
				        $(this).parent().addClass('selected');
				        $(this).parent().children('ul').slideDown(250);
				        $(this).parent().siblings().children('ul').slideUp(250);
				        $(this).parent().siblings().removeClass('selected');
				    });
			    });

				$(function() {
					$("#my-als-list").als({
						visible_items: 1,
						orientation: "horizontal",
						autoscroll: "yes"
					});
			    });

				$('.ief-internet-artifacts .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-internet-artifacts .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-internet-artifacts .find-images .item').removeClass('current');
					$('.ief-internet-artifacts .find-images').find('#image-'+id).addClass('current');
				});

				$('.ief-business-applications .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-business-applications .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-business-applications .find-images .item').removeClass('current');
					$('.ief-business-applications .find-images').find('#image-'+id).addClass('current');
				});

				$('.ief-live-system-forensics .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-live-system-forensics .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-live-system-forensics .find-images .item').removeClass('current');
					$('.ief-live-system-forensics .find-images').find('#image-'+id).addClass('current');
				});

				$('.ief-mobile-artifacts #top .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-mobile-artifacts #top .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-mobile-artifacts #top .find-images .item').removeClass('current');
					$('.ief-mobile-artifacts #top .find-images').find('#image-'+id).addClass('current');
				});

				$('.ief-mobile-artifacts #bottom .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-mobile-artifacts #bottom .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-mobile-artifacts #bottom .find-images .item').removeClass('current');
					$('.ief-mobile-artifacts #bottom .find-images').find('#image-'+id).addClass('current');
				});

				$('.ief-case-file-content .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-case-file-content .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-case-file-content .find-images .item').removeClass('current');
					$('.ief-case-file-content .find-images').find('#image-'+id).addClass('current');
				});

				$('.ief-portable-case .find-rollovers').find('a').click(function(e){
					e.preventDefault();
					$('.ief-portable-case .find-rollovers a').removeClass('active');
					$(this).addClass('active');

					var id = $(this).attr('id');
					$('.ief-portable-case .find-images .item').removeClass('current');
					$('.ief-portable-case .find-images').find('#image-'+id).addClass('current');
				});

				if($('body').hasClass('post-type-archive-jobpositions')) {
					document.title = 'Careers - Magnet Forensics';
				}

				if( $('body').hasClass('post-type-archive-events') ) {

					$('article.type-events').each(function(){

						var eventDate = $(this).find('.event-date').text();

						function parseDate(s) {
						  var b = s.split(/\D/);
						  return new Date(b[2], --b[0], b[1]);
						}

						var today = new Date();
						today.setHours(0,0,0,0);

						if (parseDate(eventDate) > today) {
						  // date is greater than today
						  // do nothing
						} else {
							// date is in the past
							// hide event
							$(this).find('.event-date').closest('article').addClass('hidden');
						}

					});

				}

				$('.side-nav').click(function (){
						$('.side-nav ul').toggle();
						$('#resource').toggle();
						$('.side-nav .tablet-menu').toggle();
					});
				// WAYPOINTS
				if ($(window).width() >= 1201) {

					$('.side-nav').waypoint(function(direction) {
				    	if (direction === 'down') {
				    		$('.side-nav').addClass('sticky');
				    	} else {
				    		$('.side-nav').removeClass('sticky');
				    	}
					}, {
						offset: '20'
					});

					$('body.post-type-archive-news .side-nav').waypoint(function(direction) {
				    	if (direction === 'down') {
				    		$('.side-nav').addClass('sticky');
				    	} else {
				    		$('.side-nav').removeClass('sticky');
				    	}
					}, {
						offset: '185'
					});



				} else if (($(window).width() >= 768) && ($(window).width() <= 1200)) {

					$('.side-nav').waypoint(function(direction) {
				    	if (direction === 'down') {
				    		$('.side-nav').addClass('sticky');
				    	} else {
				    		$('.side-nav').removeClass('sticky');
				    	}
					}, {
						offset: '20'
					});

					$('body.post-type-archive-news .side-nav').waypoint(function(direction) {
				    	if (direction === 'down') {
				    		$('.side-nav').addClass('sticky');
				    	} else {
				    		$('.side-nav').removeClass('sticky');
				    	}
					}, {
						offset: '215'
					});
				}

				if ($(window).width() >= 601) {

					$('.widget_featured_video_widget').waypoint(function(direction) {
				    	if (direction === 'down') {
				    		$('.widget_featured_video_widget').addClass('sticky');
				    	} else {
				    		$('.widget_featured_video_widget').removeClass('sticky');
				    	}
					}, {
						offset: '20'
					});

					$(".relatedposts").waypoint(function(direction) {
				    	$('.widget_featured_video_widget').removeClass('sticky');
				    	if (direction === 'up') {
				    		$('.widget_featured_video_widget').addClass('sticky');
				    	}
					}, {
						offset: '500'
					});

				}

				var isMobile = {
					Android: function() { return navigator.userAgent.match(/Android/i); },
					BlackBerry: function() { return navigator.userAgent.match(/BlackBerry/i); },
					iOS: function() { return navigator.userAgent.match(/iPhone|iPad|iPod/i); },
					Opera: function() { return navigator.userAgent.match(/Opera Mini/i); },
					Windows: function() { return navigator.userAgent.match(/IEMobile/i); },
					any: function() { return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows()); }
				};

				if (isMobile.any() && $(window).width() <= 600) {
					$('.trials').css('display','none');
				} else {
					$('.trials').css('display','block');
				}

				if (isMobile.any() && $(window).width() <= 767) {
					$('.find-rollovers a').click(function(){
						 $('html, body').animate({
					        scrollTop: $(".find-images").offset().top - 200
					    }, 1000);
					});
				}

				if ($('body').hasClass('page-template-template-mobile-forensics-php')) {
					$('body').find('.feasibility p:last-child a').attr('target','_blank');
				}

				if ($('body').hasClass('tax-events-status')) {
					var sideNav = '<aside class="side-nav"><span class="tablet-menu"  tabindex = "28">MENU</span><ul><span>ABOUT</span><li><a href="/about"><span class="circle"></span>Our Story</a></li><li><a href="/about/events"><span class="circle active"></span>Events</a></li><li><a href="/about/news"><span class="circle"></span>News</a></li><li><a href="/about/partners"><span class="circle"></span>Partners</a></li></ul></aside>';

					$('#content > .row').prepend(sideNav);
				}

				if ($('body').hasClass('page-id-13325')) {
					var list = "<li><a href='/about'><span class='circle'></span>Our Story</a></li>";
					list += "<li><a href='/about/locations'><span class='circle'></span>Locations</a></li>";
					list += "<li><a href='/about/events'><span class='circle'></span>Events</a></li>";
					list += "<li><a class='active' href='/about/partners'><span class='circle'></span>Partners</a></li>";
					list += "<li><a href='/about/news'><span class='circle'></span>Newsroom</a></li>";

					$('#sub-nav ul').empty().append(list);

				} else if ($('body').hasClass('post-type-archive-events') || $('body').hasClass('tax-events-status')) {
					var list = "<li><a href='/about'><span class='circle'></span>Our Story</a></li>";
					list += "<li><a href='/about/locations'><span class='circle'></span>Locations</a></li>";
					list += "<li><a class='active' href='/about/events'><span class='circle'></span>Events</a></li>";
					list += "<li><a href='/about/partners'><span class='circle'></span>Partners</a></li>";
					list += "<li><a href='/about/news'><span class='circle'></span>Newsroom</a></li>";

					$('#sub-nav ul').empty().append(list);
				}

				$(function() {
				  $('a[href*=#]:not([href=#])').click(function() {
				    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
				      var target = $(this.hash);
				      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
				      if (target.length) {
				        $('html,body').animate({
				          scrollTop: target.offset().top - 120
				        }, 1000);
				        return false;
				      }
				    }
				  });
				});

				$('.mobile-table .table-header').click(function(){
					$(this).next('.reveal-table').toggleClass('show');
				});

				$('.artifact-table .table-header').click(function(){
					$(this).next('.reveal-table').toggleClass('show');
				});

				 $('.modal-menu-trigger').click(function(){
					$(this).closest('.modal').modal('hide');
				});

				if (isMobile.any() || $(window).width() <= 1200) {

				 	$('a[title="Digital Forensics Software"]').click(function(e){
						e.preventDefault();
						$(this).parent('li').toggleClass('open');
					});
				 	$('a[title="Products"]').click(function(e){
						e.preventDefault();
						$(this).parent('li').toggleClass('open');
					});
				 	$('a[title="Training"]').click(function(e){
						e.preventDefault();
						$(this).parent('li').toggleClass('open');
					});

				 }

				/* VIDEO POP OUT */
				$(".fancybox").fancybox();
				$(".various").fancybox({
					maxWidth	: 800,
					maxHeight	: 600,
					fitToView	: false,
					width		: '70%',
					height		: '70%',
					autoSize	: false,
					closeClick	: false,
					openEffect	: 'elastic',
					closeEffect	: 'none'
				});

				$('#details .trigger').click(function(){
					$(this).toggleClass('open');
					$(this).parent('div').next('.drawer').toggleClass('open');
				});

				// AXIOM POP-UP
				if ($.cookie("footer-cta")) {
					$('.footer-cta').addClass('closed');
				}

				$('.footer-cta .toggle').click(function(){
					$.cookie("footer-cta", 0);
					$('.footer-cta').toggleClass('closed');
					var ctaH = $('.footer-cta').outerHeight();
					$('.footer-cta').css({
						marginTop: - ctaH
					});
				});

				// ANIMATION FUNCTIONALITY FOR AXIOM
				var slider = $('.banner').unslider({
					animation: 'fade',
					autoplay: true,
					arrows: false,
					nav: false,
					speed: 500,
					delay: 1000
				});

				var slides = $('.unslider').find('li').length;
				var numSlides = slides - 1;
				var animHasPlayed = false;
				var trigOffset = 111;

				if (windowW >= 2000) {
					trigOffset += 300;
				}

				slider.unslider('stop');

				$('#animation-trigger').waypoint(function(direction) {
					if ((direction === 'down') && (animHasPlayed == false)) {
        				slider.unslider('start');
					}
					console.log(trigOffset);
			    }, { offset: trigOffset });

				slider.on('unslider.change', function(event, index, slide) {
					if (index == numSlides) {
						slider.unslider('stop');
						animHasPlayed = true;
					} else {
						animHasPlayed = false;
					}
				});

				// --- N E W  H E A D E R  F U N C T I O N A L I T Y --- //
				controller, scene, scene1, scene2, scene3, scene4;
				openedFirst = false;
				controller = new ScrollMagic.Controller();

			    // updates primary nav logo to small "M"
			    scene1 = new ScrollMagic.Scene({triggerElement: "#primary-nav #logo", triggerHook: 0})
			    	.setClassToggle('#primary-nav #logo',"fade")
			    	.addTo(controller);

			    // sticky footer CTA
			    scene2 = new ScrollMagic.Scene({triggerElement: "#colophon", triggerHook: "onEnter"})
			    	.setClassToggle(".footer-cta","sticky")
			    	.addTo(controller);

				if (windowW >= 992) {
					function updatePinnedSubNav() {
						console.log('updatePinnedSubNav');
						// check if drawer is open or closed
						if ($('#primary-nav').hasClass('open')) {
							// drawer is open

							// check if nav is tall or skinny
							if ($('#primary-nav').hasClass('show-top')) {
								// nav is tall - WORKS
								$('#sub-nav').css('margin-top','45px');
							} else {
								// nav is skinny
								$('#sub-nav').css('margin-top','0px');
							}
						} else {
							// drawer is closed

							// check if nav is tall or skinny
							if ($('#primary-nav').hasClass('show-top')) {
								// nav is tall - WORKS
								$('#sub-nav').css('margin-top','10px');
							} else {
								// nav is skinny
								$('#sub-nav').css('margin-top','-35px');
							}
						}
					}

					function updateSubNav() {
						console.log('updateSubNav');
						// check if drawer is open or closed
						if ($('#primary-nav').hasClass('open')) {
							// drawer is open

							// check if nav is tall or skinny
							if ($('#primary-nav').hasClass('show-top')) {
								// nav is tall
								$('#sub-nav').css('margin-top','45px');
							} else {
								// nav is skinny
								$('#sub-nav').css('margin-top','0px');
							}
						} else {
							// drawer is closed

							// check if nav is tall or skinny
							if ($('#primary-nav').hasClass('show-top')) {
								// nav is tall
								$('#sub-nav').css('margin-top','10px');
							} else {
								// nav is skinny - WORKS
								$('#sub-nav').css('margin-top','-35px');
							}
						}
					}

					function scrollDirection(){
						var lastScrollTop = 0;
						$(window).scroll(function(event){
						    var st = $(this).scrollTop();
						    if (st > lastScrollTop){
						    	// downscroll
						    	// has drawer already been opened?

						      	if ($('#primary-nav').hasClass('show-top')) {
						      		// change state of nav (skinny or tall)
						      		$('#primary-nav').removeClass('show-top');

						      		// update subnav position
						      		updateSubNav();
						      	}
						    } else if (st == 0) {
						    	// scrolled to the top
						    	resetNav();
						    } else {
						    	// upscroll
						      	if (!$('#primary-nav').hasClass('show-top')) {
						      		// change state of nav (skinny or tall)
						      		$('#primary-nav').addClass('show-top');

						      		// update subnav position
						      		updateSubNav();
						      	}
						    }
						    lastScrollTop = st;
						});
					}

					function resetNav() {
						// reset the navigation code
						scene3.offset(-54).update(true);
						$('#sub-nav').css('margin-top','0');
					}

					// Function to open nav drawer (grey background)
					$('#primary-nav .menu-item-has-children > a').click(function(e){
						e.preventDefault();
						console.log(openedFirst);

						// close other sub-nav
						$(this).parent('.menu-item-has-children').siblings('.menu-item-has-children').find('.sub-menu').removeClass('open');

						// open sub-nav
						$(this).next('.sub-menu').toggleClass('open');

						// apply class to primary-nav
						if ($('.sub-menu').hasClass('open')) {
							$('#primary-nav').addClass('open');
						} else {
							$('#primary-nav').removeClass('open');
						}

						// if you open the drawer BEFORE sub-nav is sticky, update the offset and run updateSubNav
						if ($('#sub-nav').hasClass('pinned')) {
							updatePinnedSubNav();
						} else {
							scene3.offset(-89).update(true);
							updateSubNav();
							openedFirst = !openedFirst;
						}
					});

					// sticks primary nav to top of browser
					scene = new ScrollMagic.Scene({triggerElement: "#primary-nav", triggerHook: 0, offset: 45})
				        .setPin("#primary-nav")
				        .setClassToggle('#primary-nav #logo, #primary-nav','pinned')
				        .addTo(controller);

				    // sticky sub-nav (white)
				   	scene3 = new ScrollMagic.Scene({triggerElement: "#sub-nav", triggerHook: 0, offset: -54})
				    	.setPin('#sub-nav').setClassToggle('#sub-nav','pinned')
				    	.addTo(controller);

				    // as soon as sub-nav gets pinned
					scene3.on("start", function (event) {
						scene3.offset(-89).update(true);

						if (openedFirst == true) {
							$('#sub-nav').css('margin-top','0px');
						} else {
							$('#sub-nav').css('margin-top','-35px');
						}
					});

				    // don't run scrollDirection until sub-nav hits the top
					$('#sub-nav').waypoint(function(direction) {
						if (direction === 'down') {
							scrollDirection();
						}
				    });

					// control search box
				    $('#primary-nav .search-field').click(function(){
						$(this).toggleClass('open');
						$('#primary-nav .menu-primary-menu-container').toggleClass('search-open');
					});
						$('#primary-nav .search-field').focus(function(){
						$(this).toggleClass('open');
						$('#primary-nav .menu-primary-menu-container').toggleClass('search-open');
					});
				} else if ((windowW <= 991) && (windowW >= 768)) {
					function updateSubNav() {
						console.log('updateSubNav');
						// check if drawer is open or closed
						if ($('#primary-nav').hasClass('open')) {
							// drawer is open - WORKS
							$('#sub-nav').css('margin-top','5px');
						} else {
							// drawer is closed - WORKS
							$('#sub-nav').css('margin-top','-35px');
						}
					}

					function scrollDirection(){
						var lastScrollTop = 0;
						$(window).scroll(function(event){
						    var st = $(this).scrollTop();
						    if (st > lastScrollTop){
						    	// downscroll
					      		// update subnav position
					      		updateSubNav();
						    } else if (st == 0) {
						    	// scrolled to the top
						    	resetNav();
						    } else {
						    	// upscroll
					      		// update subnav position
					      		updateSubNav();
						    }
						    lastScrollTop = st;
						});
					}

					function resetNav() {
						// reset the navigation code
						scene3.offset(-84).update(true);
						$('#sub-nav').css('margin-top','0');
					}

					// Function to open nav drawer (grey background)
					$('#primary-nav .menu-item-has-children > a').click(function(e){
						e.preventDefault();

						// close other sub-nav
						$(this).parent('.menu-item-has-children').siblings('.menu-item-has-children').find('.sub-menu').removeClass('open');

						// open sub-nav
						$(this).next('.sub-menu').toggleClass('open');

						// apply class to primary-nav
						if ($('.sub-menu').hasClass('open')) {
							$('#primary-nav').addClass('open');
						} else {
							$('#primary-nav').removeClass('open');
						}

						// if you open the drawer BEFORE sub-nav is sticky, update the offset and run updateSubNav
						if (!$('#sub-nav').hasClass('pinned')) {
							scene3.offset(-119).update(true);
							updateSubNav();
							openedFirst = true;
						} else {
							updateSubNav();
						}
					});

			   		// updates primary nav logo to small "M" - not necessary on iPad
					scene1.destroy();

					// sticks primary nav to top of browser
					scene = new ScrollMagic.Scene({triggerElement: "#primary-nav", triggerHook: 0, offset: 75})
				        .setPin("#primary-nav")
				        .setClassToggle('#primary-nav #logo, #primary-nav','pinned')
				        .addTo(controller);

				    // sticky sub-nav (white)
				    scene3 = new ScrollMagic.Scene({triggerElement: "#sub-nav", triggerHook: 0, offset: -84})
				    	.setPin('#sub-nav').setClassToggle('#sub-nav','pinned')
				    	.addTo(controller);

				    // as soon as sub-nav gets pinned
					scene3.on("start", function (event) {
						scene3.offset(-119).update(true);

						if (openedFirst == true) {
							$('#sub-nav').css('margin-top','5px');
						} else {
							$('#sub-nav').css('margin-top','-35px');
						}
					});

				    // don't run scrollDirection until sub-nav hits the top
					$('#sub-nav').waypoint(function(direction) {
						if (direction === 'down') {
							scrollDirection();
						}
				    });

				    // control search box
				    $('#primary-nav .search-field').click(function(){
						$(this).toggleClass('open');
						$('#primary-nav .menu-primary-menu-container').toggleClass('search-open');
					});
				} else if (windowW <= 767) {
					scene1.destroy(true);
					scene2.destroy(true);

					// control search box
					$('#primary-nav .mobile-search-wrapper').click(function(){
						$('.searchbox-mobile').toggleClass('open');
					});
					$('#primary-nav .mobile-search-wrapper').focus(function(){
						$('.searchbox-mobile').toggleClass('open');
					});

					// open mobile nav
					$('#primary-nav .mobile-trigger').click(function(){
						$('#primary-nav .menu-primary-menu-container, #primary-nav .mobile-trigger, #primary-nav .mobile-more').toggleClass('open');
					});

					// jump to footer if user clicks "More" in mobile nav
					$('.mobile-more').click(function(e){
						e.preventDefault();
						var offset = $('#sub-nav').outerHeight();
						$('#primary-nav .menu-primary-menu-container, #primary-nav .mobile-trigger, #primary-nav .mobile-more').removeClass('open');
						$('html, body').animate({
					        scrollTop: $("#colophon").offset().top - offset
					    }, 2000);
					});
				}

				if ($('.homepage-carousel')) {
					$('.homepage-carousel').slick({
						dots: true,
						infinite: true,
						arrows: true,
						fade: true,
						swipe: false,
						prevArrow: '<button type="button" class="slick-prev">&#9001;</button>',
						nextArrow: '<button type="button" class="slick-next">	&#9002;</button>',
						autoplay: true,
  						autoplaySpeed: 8000,
						pauseOnHover: false
					});
				}

			});

		</script>
    <!-- Google Analytics Tracking by Google Analyticator 6.5.2: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = ['pdf'];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-34380560-1', 'auto');
 
	// Content Grouping
$(document).ready(function() {

if($('.single-post .resource-format-webinar').length) {
    ga('set', 'contentGroup2', 'Webinar'); 
} else if ($('.single-post .resource-format-blog').length) {
    ga('set', 'contentGroup2', 'Blog'); 
} else if ($('.single-post .resource-format-document').length) {
    ga('set', 'contentGroup2', 'Document'); 
} else if ($('.single-post .resource-format-whitepaper').length) {
    ga('set', 'contentGroup2', 'Whitepaper'); 
}


	ga('send', 'pageview');
	});
</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0067/0362.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</head>

<body class="home page-template-default page page-id-11 group-blog">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WJWWJV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="page" class="hfeed site">

	<!-- responsive  -->
	<div class="mobilenav">
		<nav class="nav-mobile">
			<div class="close" id="mobile-close">X</div>
			<div class="title">Site Navigation</div>
				<div class="menu-primary-menu-container"><ul id="menu-primary-menu" class="menu"><li id="menu-item-24735" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24735"><a href="#">Products</a>
<ul class="sub-menu">
	<li id="menu-item-24736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24736"><a href="https://www.magnetforensics.com/products/">Overview</a></li>
	<li id="menu-item-19425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19425"><a href="https://www.magnetforensics.com/magnet-axiom/">Magnet AXIOM</a></li>
	<li id="menu-item-321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-321"><a href="https://www.magnetforensics.com/magnet-ief/">Magnet IEF</a></li>
	<li id="menu-item-25367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25367"><a href="https://www.magnetforensics.com/magnet-atlas/">Magnet ATLAS</a></li>
	<li id="menu-item-14472" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14472"><a href="https://www.magnetforensics.com/magnet-acquire/">MAGNET ACQUIRE</a></li>
	<li id="menu-item-13169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13169"><a href="https://www.magnetforensics.com/free-digital-forensics-software-tools/">Free Tools</a></li>
</ul>
</li>
<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-44"><a href="https://www.magnetforensics.com/digital-forensics-training/">Training</a>
<ul class="sub-menu">
	<li id="menu-item-20284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20284"><a href="https://www.magnetforensics.com/digital-forensics-training/">Overview</a></li>
	<li id="menu-item-21281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21281"><a href="https://www.magnetforensics.com/digital-forensics-training/courses/">Training Courses</a></li>
	<li id="menu-item-20571" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20571"><a href="https://www.magnetforensics.com/digital-forensics-training/certification/">Certification</a></li>
	<li id="menu-item-26058" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26058"><a href="https://www.magnetforensics.com/digital-forensics-training/training-annual-pass/">Training Annual Pass</a></li>
</ul>
</li>
<li id="menu-item-24738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24738"><a href="https://www.magnetforensics.com/artifactexchange/">Artifact Exchange</a></li>
<li id="menu-item-24739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24739"><a href="https://www.magnetforensics.com/customers/">Our Customers</a></li>
</ul></div>			<div class="clear"></div>
		</nav>
	</div>
	<div class="searchbox-mobile" id="searchbox-mobile"><form role="search" name="headsearch" method="get" class="search-form" action="https://www.magnetforensics.com/">
	<!-- <label> -->
		<label class="screen-reader-text">Search for:</label>
		<input type="search" class="search-field" placeholder="Search …" value=" " name="s" title="Search for:" />
	<!-- </label> -->
	<input type="submit" class="search-submit" value="Search" />
</form>
</div>
	<!-- END responsive -->

	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<!-- declare variables -->
		<!-- Get banner info -->
	
	<!-- header -->
	<header id="masthead" class="site-header no-index  " role="banner"  data-layzr="" data-layzr-bg  style="background-repeat: no-repeat; background-size: cover !important;" >
		<nav id="primary-nav">
			<div class="container-fluid" id = '0'>
				<div class="col-lg-12 col-lg-offset-0 col-md-12 col-md-offset-0 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0">
					<div class="row">
						<div class="col-lg-2 col-md-1 col-sm-12 col-xs-12">
							<div id="logo">
								<a href="https://www.magnetforensics.com/"></a>
							</div>
						</div>
						<div class="col-lg-10 col-md-11 col-sm-12 col-xs-12">
							<a href="#" class="mobile-trigger">Menu</a>
							<a href="#" class="mobile-search-wrapper"></a>
							<div class="menu-secondary-menu-container"><ul id="menu-secondary-menu" class="secondaryNav"><li id="menu-item-304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-304"><a href="https://www.magnetforensics.com/careers/">Careers</a></li>
<li id="menu-item-303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-303"><a href="https://www.magnetforensics.com/about/">About</a></li>
<li id="menu-item-446" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-446"><a href="https://www.magnetforensics.com/blog/">Blog</a></li>
<li id="menu-item-299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299"><a href="https://www.magnetforensics.com/resources/">Resources</a></li>
<li id="menu-item-310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-310"><a href="https://www.magnetforensics.com/webinars/">Webinars</a></li>
<li id="menu-item-19307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19307"><a href="https://www.magnetforensics.com/support/">Support</a></li>
<li id="menu-item-19306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19306"><a href="https://www.magnetforensics.com/contact-us/">Contact Us</a></li>
<li id="menu-item-19305" class="login menu-item menu-item-type-custom menu-item-object-custom menu-item-19305"><a>Login</a></li>
<li id="menu-item-19322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19322"><a href="/try-magnet-axiom-free-30-days/">Try Now</a></li>
<li id="menu-item-19321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19321"><a href="/buy-now/">Buy Now</a></li>
</ul></div>							<span id="primary-nav-trigger"></span>
							<div class="menu-primary-menu-container"><ul id="menu-primary-menu-1" class="primaryNav"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-24735"><a href="#">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24736"><a href="https://www.magnetforensics.com/products/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19425"><a href="https://www.magnetforensics.com/magnet-axiom/">Magnet AXIOM</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-321"><a href="https://www.magnetforensics.com/magnet-ief/">Magnet IEF</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25367"><a href="https://www.magnetforensics.com/magnet-atlas/">Magnet ATLAS</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14472"><a href="https://www.magnetforensics.com/magnet-acquire/">MAGNET ACQUIRE</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13169"><a href="https://www.magnetforensics.com/free-digital-forensics-software-tools/">Free Tools</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-44"><a href="https://www.magnetforensics.com/digital-forensics-training/">Training</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20284"><a href="https://www.magnetforensics.com/digital-forensics-training/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21281"><a href="https://www.magnetforensics.com/digital-forensics-training/courses/">Training Courses</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20571"><a href="https://www.magnetforensics.com/digital-forensics-training/certification/">Certification</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26058"><a href="https://www.magnetforensics.com/digital-forensics-training/training-annual-pass/">Training Annual Pass</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24738"><a href="https://www.magnetforensics.com/artifactexchange/">Artifact Exchange</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24739"><a href="https://www.magnetforensics.com/customers/">Our Customers</a></li>
</ul></div>							<div class="search-wrapper">
                <form role="search" name="headsearch" method="get" class="search-form" action="https://www.magnetforensics.com/">
                	<!-- <label> -->
                  <form role="search" name="headsearch" method="get" class="search-form" action="https://www.magnetforensics.com/">
	<!-- <label> -->
		<label class="screen-reader-text">Search for:</label>
		<input type="search" class="search-field" placeholder="Search …" value=" " name="s" title="Search for:" />
	<!-- </label> -->
	<input type="submit" class="search-submit" value="Search" />
</form>
                		<!-- <label class="screen-reader-text">Search for:</label>
                		<input type="search" class="search-field" placeholder="Search …" value=" " name="search" title="Search for:" /> -->
                	<!-- </label> -->
                	<input type="submit" class="search-submit" value="Search" />
                </form>
							</div>
							<a href="#" class="mobile-more">More</a>
						</div>
					</div>
				</div>
			</div>
        </nav>
        <!-- <div class="notice mobile-only">DIGITAL FORENSIC ORGANIZATION OF THE YEAR</div> -->
                <!-- page banner -->
                        <div class="site-heading container textcenter white">
                   <!-- heading -->
                                                                            
            <!-- paragraph -->
                        <!-- button -->

            <!---->

        </div>


                                    <div id="homepage-ctas">
                    <div class="row">
                        <div class="homepage-carousel">

                            
                                    <div class="item col-xs-12" style="min-height:410px; background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/HomepageHeader.jpg');">
                                        <div class="inner">
                                            <div class="content">
                                            <h2>SEEK JUSTICE.<br/>PROTECT THE INNOCENT.</h2>
                                            <p>We stand alongside our customers and empower them to build<br>stronger cases using advanced technology to uncover the most digital evidence.</p>
                                            </div>
                                            <p>
                                                <a href="/about/" class="item-wrap"><span class="btn">THIS IS OUR STORY</span></a>
                                            </p>
                                        </div>
                                    </div>

                            
                                    <div class="item col-xs-12" style="min-height:410px; background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/smartphone-1.jpg');">
                                        <div class="inner">
                                            <div class="content">
                                            <h2>DON'T RELY ON A SINGLE MOBILE FORENSICS TOOL.<br/>YOU COULD BE MISSING EVIDENCE.</h2>
                                            <p>Try the leader in chat, media and browser artifacts.<br>Make <a href="/axiom-smartphone/">AXIOM Smartphone</a> part of your mobile toolkit.</p>
                                            </div>
                                            <p>
                                                <a href="/axiom-smartphone/" class="item-wrap"><span class="btn">Learn More</span></a>
                                            </p>
                                        </div>
                                    </div>

                            
                                    <div class="item col-xs-12" style="min-height:410px; background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/cloud.jpg');">
                                        <div class="inner">
                                            <div class="content">
                                            <h2>ENHANCED SECURITY AND DEVICE ENCRYPTION<BR/>CAN HAMPER YOUR INVESTIGATION.</h2>
                                            <p>Look for more evidence in the Cloud.<br>Magnet <a href="/axiom-cloud/">AXIOM Cloud</a> searches backups and more.</p>
                                            </div>
                                            <p>
                                                <a href="/try-magnet-axiom-free-30-days/" class="item-wrap"><span class="btn">Try it today</span></a>
                                            </p>
                                        </div>
                                    </div>

                            
                                    <div class="item col-xs-12" style="min-height:410px; background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/computer.jpg');">
                                        <div class="inner">
                                            <div class="content">
                                            <h2>USING A COMPUTER FORENSICS TOOL THAT<br/>FOCUSES ON THE FILE SYSTEM IN YOUR TOOLKIT?</h2>
                                            <p>You are missing evidence.<br><a href="/axiom-computer/">AXIOM Computer</a> is the best at recovering internet related artifacts.</p>
                                            </div>
                                            <p>
                                                <a href="/axiom-computer/" class="item-wrap"><span class="btn">Learn More</span></a>
                                            </p>
                                        </div>
                                    </div>

                            
                        </div>
                    </div>
                </div>
                    
						
		
		
		
		
		
		
		            		
					<!--<br/>
			<span class="down-arrow">
				<a href="#homepage-ief"><img data-layzr="https://www.magnetforensics.com/wp-content/themes/magnet/resources/img/chevron_down.png" alt="Down"></a>
			</span>-->
			</header><!-- END header -->

    <script>
    $(document).ready(function() {
        $('.login').append('<div id="login"><a href="http://support.magnetforensics.com" target="_blank"><span>Customer Portal</span></a><a href="http://partner.magnetforensics.com" target="_blank"><span>Partner Portal</span></a><a href="http://artifacts.magnetforensics.com" target="_blank"><span>Artifact Exchange</span></a></div>')
        $('.login').click(function() {
            $(this).toggleClass('active');
        });
        $('.login').focus(function() {
            $(this).toggleClass('active');
            $(this).toggleClass('active-hover');
        });
        $('.login #login').mouseenter(function() {
            if($('.login').hasClass('active')) {
                $('.login').addClass('active-hover');
            }
        });
        $('.login #login').mouseleave(function() {
            if($('.login').hasClass('active-hover')) {
                $('.login').removeClass('active-hover');
                $('.login').toggleClass('active');
            }
        });
        $('.login').focusin(function() {
          if(!($(this).hasClass('active'))) {
            $(this).addClass('active');
          }
        });
        $('.login').focusout(function(e) {
          if('href' in e.relatedTarget &&
          (e.relatedTarget.href.indexOf('support.') == -1 &&
          e.relatedTarget.href.indexOf('partner.') == -1 &&
          e.relatedTarget.href.indexOf('artifacts.') == -1)) {
            $('.login').removeClass('active');
          }
        });
    });
    </script>


	
	<!-- blue intro -->
	
	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">
		
			<!-- Navigation to sub pages -->
			<div class="row heroNav">
				<a href="/law-enforcement" class = "col-lg-4 col-md-4 col-sm-12 col-xs-12">
					<div class="bkgImg" style ="background-image:url('/wp-content/themes/magnet/resources/img/hh/law-enforcement.jpg')">
						<p class = 'text'>
							FOR LAW ENFORCEMENT
							<span class="btn">Learn More</span>
						</p>
					</div>
				</a>
				<a href="/enterprise" class = "col-lg-4 col-md-4 col-sm-12 col-xs-12">
					<div class="bkgImg" style ="background-image:url('/wp-content/themes/magnet/resources/img/hh/enterprise.jpg')">
						<p class = 'text'>
							FOR ENTERPRISE
							<span class="btn">Learn More</span>
						</p>
					</div>
				</a>
				<a href="/consultants" class = "col-lg-4 col-md-4 col-sm-12 col-xs-12">
					<div class="bkgImg" style ="background-image:url('/wp-content/themes/magnet/resources/img/hh/consultants.jpg')">
						<p class = 'text'>
							FOR CONSULTANTS
							<span class="btn">Learn More</span>
						</p>
					</div>
				</a>
			</div>

							<div id="homepage-ctas">
					<div class="row">
													
                            							<a href="https://www.magnetforensics.com/mobile-forensics/mobile-trends-tools-methods-webinar/" class="item-wrap">
								<div class="item col-lg-4 col-md-4 col-sm-12 col-xs-12  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/MF_AXIOM_124.jpg');">
									<div class="inner">
										<h2>NEW WEBINAR: MOBILE TRENDS, TOOLS AND METHODS</h2>
										<div class="content"><p>Explore various acquisition methods and de-mystify many common mobile forensic acquisition techniques.</p>
</div>
										<span class="btn">REGISTER NOW</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="https://www.magnetforensics.com/blog/magnet-axiom-1-2-4-brings-new-capabilities-bypass-android-passwords/" class="item-wrap">
								<div class="item col-lg-4 col-md-4 col-sm-12 col-xs-12  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2018/03/MF_AXIOM_124.jpg');">
									<div class="inner">
										<h2>NOW AVAILABLE: MAGNET AXIOM 1.2.4</h2>
										<div class="content"><p>The latest version of AXIOM brings new capabilities to bypass Android passwords, full Cloud token integration, McAfee Decryption, and more.</p>
</div>
										<span class="btn">Learn More</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="https://www.magnetforensics.com/blog/magnet-axiom-advanced-computer-forensics-ax250-now-open/" class="item-wrap">
								<div class="item col-lg-4 col-md-4 col-sm-12 col-xs-12  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/MF_training-1.jpg');">
									<div class="inner">
										<h2>MAGNET AXIOM ADVANCED COMPUTER FORENSICS (AX250) COURSE NOW OPEN!</h2>
										<div class="content"><p>Introducing AX250: a new course for people who are looking to expand the capabilities of their computer forensics investigations.</p>
</div>
										<span class="btn">Read More</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="https://www.magnetforensics.com/magnetusersummit/" class="item-wrap">
								<div class="item col-lg-4 col-md-4 col-sm-12 col-xs-12  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/MF_homepage_MUS.jpg');">
									<div class="inner">
										<h2>ANNOUNCING THE MAGNET USER SUMMIT SERIES//2018!</h2>
										<div class="content"><p>We’re excited to unveil a newly expanded Magnet User Summit Series for 2018 — with sessions in London, Paris, Dusseldorf, and Las Vegas.</p>
</div>
										<span class="btn">REGISTER NOW</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="https://www.magnetforensics.com/blog/pay-train-continuously-magnet-training-annual-pass/" class="item-wrap">
								<div class="item col-lg-4 col-md-4 col-sm-12 col-xs-12  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/MF_Training_TAP.jpg');">
									<div class="inner">
										<h2>TAP LETS YOU PAY ONCE, TRAIN CONTINUOUSLY</h2>
										<div class="content"><p>The Magnet Training Annual Pass (TAP) lets you take unlimited training within 12 months for a one-time fee that’s less than the cost of two courses.</p>
</div>
										<span class="btn">Read More</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="https://www.magnetforensics.com/white-papers/4-steps-to-forensic-windows-password-cracking/" class="item-wrap">
								<div class="item col-lg-4 col-md-4 col-sm-12 col-xs-12  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/MF_WhitePaper_AXIOMWordlistGenerator_PasswordCracking.jpg');">
									<div class="inner">
										<h2>NEW FREE TOOL & WHITE PAPER</h2>
										<div class="content"><p>Download the AXIOM Wordlist Generator and its companion white paper for a repeatable forensic password cracking process.</p>
</div>
										<span class="btn">Download Now</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="/careers" class="item-wrap">
								<div class="item col-lg-12 col-md-12 col-sm-12 col-xs-12 careers  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/Magnet_Team_Lighter.jpg');">
									<div class="inner">
										<h2>WE ARE HIRING. JOIN OUR TEAM!</h2>
										<div class="content"></div>
										<span class="btn">#</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="/digital-forensics-training/courses/" class="item-wrap">
								<div class="item col-lg-6 col-md-6 col-sm-12 col-xs-12 half  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/Training.png');">
									<div class="inner">
										<h2>Are you looking to understand the basics of digital forensics?</h2>
										<div class="content"></div>
										<span class="btn">Try our forensics fundamentals course</span>
									</div>
								</div>
							</a>
                            
													
                            							<a href="/artifactexchange/" class="item-wrap">
								<div class="item col-lg-6 col-md-6 col-sm-12 col-xs-12 half  " style="background:url('https://www.magnetforensics.com/wp-content/uploads/2014/10/chain-link-fence.jpg');">
									<div class="inner">
										<h2>Magnet Forensics has an Artifact Exchange where people can share and use artifacts for their digital investigations!</h2>
										<div class="content"></div>
										<span class="btn">Artifact Exchange</span>
									</div>
								</div>
							</a>
                            
											</div>
				</div>
			
			<div class="row blue">
				<div href="#" class ="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-6-fix">
					<div class ="inner">
						<h2>GET IN TOUCH WITH US</h2>
						<a href="/contact-us" class = "btn">Contact Us</a>
					</div>
				</div>
				<div class ="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<div class = "inner">
						<h2>FOLLOW US ON TWITTER,<br /> LINKEDIN AND FACEBOOK</h2>
						<a href = "https://twitter.com/MagnetForensics">
							<img src ='/wp-content/themes/magnet/resources/img/Twitter_Logo_WhiteOnImage.svg' />
						</a>
						<a href = "https://ca.linkedin.com/company/magnet-forensics">
							<img src ='/wp-content/themes/magnet/resources/img/linkedin-v2.svg' />
						</a>
						<a href = "https://www.facebook.com/MagnetForensics/">
							<img src ='/wp-content/themes/magnet/resources/img/facebook.svg' />
						</a>
					</div>
				</div>
			</div>
		</main><!-- #main -->
	</div><!-- #primary -->

	</div><!-- #content -->
		<footer id="colophon" class="site-footer vertPadding" style="padding-bottom:10px;" role="contentinfo" aria-label = "footer navigation">
		<div class="site-info container-fluid col-xs-center-content">

			<div class="col-lg-12 col-lg-offset-0 col-md-10 col-md-offset-1">
				<div class="row"> <!-- grab footer menus -->
					<div class="col-lg-2 col-lg-offset-1 col-md-3 col-md-offset-0 col-sm-3 col-sm-offset-0"><div class="menu-footer-1-menu-container"><ul id="menu-footer-1-menu" class="footerNav"><li id="menu-item-106" class="nolink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-106"><a href="#">Digital Forensics</a>
<ul class="sub-menu">
	<li id="menu-item-25905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25905"><a href="https://www.magnetforensics.com/digital-forensics-training/">Magnet Training</a></li>
	<li id="menu-item-14993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14993"><a href="https://www.magnetforensics.com/resources/">Resources</a></li>
	<li id="menu-item-14994" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14994"><a href="https://www.magnetforensics.com/webinars/">Webinars</a></li>
	<li id="menu-item-14995" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14995"><a href="https://www.magnetforensics.com/blog/">Blog</a></li>
</ul>
</li>
</ul></div></div>
					<div class="col-lg-2 col-md-3 col-sm-3 col-sm-offset-0"><div class="menu-footer-2-menu-container"><ul id="menu-footer-2-menu" class="footerNav"><li id="menu-item-110" class="nolink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-110"><a href="#">Digital Forensics Software</a>
<ul class="sub-menu">
	<li id="menu-item-20012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20012"><a href="https://www.magnetforensics.com/magnet-axiom/">Magnet AXIOM</a></li>
	<li id="menu-item-14996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14996"><a href="https://www.magnetforensics.com/magnet-ief/">Magnet IEF</a></li>
	<li id="menu-item-25902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25902"><a href="https://www.magnetforensics.com/magnet-atlas/">Magnet ATLAS</a></li>
	<li id="menu-item-14998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14998"><a href="https://www.magnetforensics.com/magnet-acquire/">Magnet ACQUIRE</a></li>
	<li id="menu-item-15000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15000"><a href="https://www.magnetforensics.com/free-digital-forensics-software-tools/">Free Tools</a></li>
</ul>
</li>
</ul></div></div>
					<div class="col-lg-2 col-md-2 col-sm-3 col-sm-offset-0"><div class="menu-footer-3-menu-container"><ul id="menu-footer-3-menu" class="footerNav"><li id="menu-item-115" class="nolink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-115"><a href="#">About Magnet</a>
<ul class="sub-menu">
	<li id="menu-item-15007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15007"><a href="https://www.magnetforensics.com/about/">Our Story</a></li>
	<li id="menu-item-15008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15008"><a href="https://www.magnetforensics.com/careers/">Careers</a></li>
	<li id="menu-item-15009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15009"><a href="https://www.magnetforensics.com/about/news/">Newsroom</a></li>
	<li id="menu-item-16421" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16421"><a href="/about/events">Events</a></li>
	<li id="menu-item-15012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15012"><a href="https://www.magnetforensics.com/about/partners/">Partners</a></li>
</ul>
</li>
</ul></div></div>
					<div class="col-lg-2 col-md-2 col-sm-3 col-sm-offset-0"><div class="menu-footer-4-menu-container"><ul id="menu-footer-4-menu" class="footerNav"><li id="menu-item-119" class="nolink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-119"><a href="#">Magnet Forensics</a>
<ul class="sub-menu">
	<li id="menu-item-20169" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-20169"><a href="/try-magnet-axiom-free-30-days/">Try Now</a></li>
	<li id="menu-item-120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-120"><a href="https://www.magnetforensics.com/buy-now/">Buy Now</a></li>
	<li id="menu-item-23349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23349"><a href="https://www.magnetforensics.com/artifactexchange/">Artifact Exchange</a></li>
	<li id="menu-item-23796" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23796"><a href="https://www.magnetforensics.com/customers/">Our Customers</a></li>
	<li id="menu-item-21689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21689"><a href="https://www.magnetforensics.com/accessibility/">Accessibility</a></li>
</ul>
</li>
</ul></div></div>
					<div class="col-lg-2 col-md-2 col-sm-12 col-sm-offset-0">
						<div class="menu-support-menu-container"><ul id="menu-support-menu" class="footerNav"><li id="menu-item-297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-297"><a href="https://www.magnetforensics.com/support/">Support</a></li>
<li id="menu-item-298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-298"><a href="https://www.magnetforensics.com/contact-us/">Contact Us</a></li>
<li id="menu-item-13647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13647"><a target="_blank" href="https://support.magnetforensics.com">Login</a></li>
</ul></div>						<ul id="menu-social-media">
							<li class="rss" aria-label = 'rss'><a target="_blank" href="http://feeds.feedburner.com/MagnetForensics"></a></li>
							<li class="twitter" aria-label = 'twitter'><a target="_blank" href="http://twitter.com/MagnetForensics"></a></li>
							<li class="youtube" aria-label = 'youtube'><a target="_blank" href="http://www.youtube.com/user/magnetforensics1"></a></li>
							<li class="linkedin" aria-label = 'linkedin'><a target="_blank" href="http://www.linkedin.com/company/magnet-forensics"></a></li>
							<li class="googleplus" aria-label = 'Google+'><a target="_blank" href="http://plus.google.com/110049903225683795316"></a></li>
							<li class="vimeo" aria-label = 'vimeo'><a target="_blank" href="http://vimeo.com/magnetforensics"></a></li>
						</ul>
					</div>
				</div>
			</div>

		</div>

		<div class="container-fluid">
			<div class="col-lg-12 col-md-10 col-md-offset-1">

				<div class="row bottombar" style="margin-top:20px;">
					<div class="col-md-12 copyright">
						<!-- grab footer menu : copyright -->
						<div class="menu-copyright-menu-container"><ul id="menu-copyright-menu" class="footerNav"><li id="menu-item-129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-129"><a href="https://www.magnetforensics.com/privacy-security-statement/">Privacy and Security Statement</a></li>
<li id="menu-item-130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130"><a href="https://www.magnetforensics.com/terms-use/">Terms of Use</a></li>
</ul></div>						<span class="copyrighttext">Copyright&copy; 2018 Magnet Forensics </span>
					</div>
				</div>

			</div>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript' src='https://www.magnetforensics.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax = {"url":"https:\/\/www.magnetforensics.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-content/plugins/ultimate-wp-query-search-filter/classes/scripts/uwpqsfscript.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-content/plugins/wp-accessibility/js/longdesc.button.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-content/themes/magnet/resources/scripts.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.magnetforensics.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>

<script type='text/javascript'>
//<![CDATA[
(function( $ ) { 'use strict';
	
	
	
	$('input,a,select,textarea,button').removeAttr('tabindex');
	
}(jQuery));
//]]>
</script>
<script type='text/javascript' src='/wp-content/themes/magnet/js/vendor/respond.js'></script>
<script type="text/javascript" src="/wp-content/themes/magnet/js/vendor/evenColumns.js"></script>
<script>
	var layzr = new Layzr({
  threshold: 200
});
</script>
<!-- <script type='text/javascript' src='/wp-content/themes/magnet/js/layzr.min.js'></script> -->

<!-- Pardot -->
<script type="text/javascript">
piAId = '53162';
piCId = '1064';

(function() {
    function async_load(){
        var s = document.createElement('script'); s.type = 'text/javascript';
        s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
        var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
    }
    if(window.attachEvent) { window.attachEvent('onload', async_load); }
    else { window.addEventListener('load', async_load, false); }
})();

/**
*
* Custom Scripts
*
**/

jQuery(document).ready(function ($){
	//force 'events' link to open in new paeg
	$("a[href='http://www.iefusersummit.com/']").attr("target","_blank");
	// remove comma after the last tag in tag list.  Affects single.php
	// for posts like mobile-forensics/ief-artifact-updates
	$('.tags-links').last().addClass('no-after');

});
</script>

<script>
	$(document).ready(function($) {
		var c;
		$('div.container').each(function () {
			if ($(this).parent().attr('id') === 'axiom-demo' || $(this).parent().attr('id') === 'masthead' || $(this).parent().attr('id') === 'management-mobile') {return '';}
			else {$(this).find('.row').first().addClass('index-me')}
		})
		$('.index-me').attr('id', function(i) {
			$($(this).append("<span class='next-section'><a href = '#" + (i + 2) + "' >Next<svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 9.3 5.8' style='enable-background:new 0 0 9.3 5.8;' xml:space='preserve'> <style type='text/css'> .st0{fill:#2E5781;} </style> <path class='st0' d='M4.6,5.7L4.6,5.7c-0.2,0-0.4-0.1-0.6-0.2L0.3,1.4C0,1,0,0.6,0.3,0.3C0.7,0,1.1,0,1.4,0.3l3.2,3.5l3.2-3.5 C8.1,0,8.6,0,8.9,0.3C9.2,0.6,9.3,1,9,1.4L5.2,5.4C5.1,5.6,4.9,5.7,4.6,5.7z'/></svg></a></span>"));
			c = i;
			return (i + 1);
		})
		$('.next-section').last().html("<span class = 'next-section'><a href = '#masthead' id = '" + c + "'>Top <svg version='1.1' id='Layer_1' xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink' x='0px' y='0px' viewBox='0 0 9.3 5.8' style='enable-background:new 0 0 9.3 5.8;' xml:space='preserve'> <style type='text/css'> .st0{fill:#2E5781;} </style> <path class='st0' d='M4.7,0.1L4.7,0.1c0.2,0,0.4,0.1,0.6,0.2L9,4.4c0.3,0.4,0.3,0.8,0,1.1c-0.4,0.3-0.8,0.3-1.1,0L4.7,2L1.5,5.5 	c-0.3,0.3-0.8,0.3-1.1,0C0.1,5.2,0,4.8,0.3,4.4l3.8-4C4.2,0.2,4.4,0.1,4.7,0.1z'/> </svg></a></span>");
		if ($('.index-me').length <= 1) {
			$('.index-me').find('.next-section').remove();
		}
	})
</script>

<!-- Google Tag Manager -->
<noscript><iframe name = 'footer tag manager' src="//www.googletagmanager.com/ns.html?id=GTM-WJWWJV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]
	||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WJWWJV');</script>
<!-- End Google Tag Manager -->
<!-- LinkedIn tracking -->
<script type="text/javascript"> _linkedin_data_partner_id = "92594"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=92594&fmt=gif" /> </noscript>
<!-- End LinkedIn tracking -->
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: www.magnetforensics.com @ 2018-03-21 18:12:19 by W3 Total Cache -->