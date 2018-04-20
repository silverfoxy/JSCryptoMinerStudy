<!DOCTYPE html> <!--[if IE 6]><html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if IE 7]><html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if IE 8]><html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]--> <!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!--><html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head><meta charset="UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge"><link rel="pingback" href="http://www.aliceblueonline.com/xmlrpc.php" /><!--[if lt IE 9]> <script src="http://www.aliceblueonline.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script> <![endif]-->  <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-51247557-1', 'aliceblueonline.com');
ga('send', 'pageview');</script>  <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1198593933502206');
fbq('track', 'PageView');</script> <noscript><img height="1" alt="facebook" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1198593933502206&ev=PageView&noscript=1"
/></noscript> <script type="text/javascript">var sc_project=11238504; 
var sc_invisible=0; 
var sc_security="66a5e796"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");</script> <noscript><div class="statcounter"><a title="hit counter"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/11238504/0/66a5e796/0/" alt="hit
counter"></a></div></noscript>  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> <script type="text/javascript">document.documentElement.className = 'js';

                 $(document).ready(function(){
                      setTimeout(function(){
             $('.et-social-rss span').text('Blog');
             $('.et-social-rss span').css({"color" : "#b2b2b2"});
        }, 300);


 var faq_videos = [
            {
                "title": "AB PRESENTATION VIDEO",
                "youtube_url": "https://www.youtube.com/watch?v=oTSVPRcQSvE",
                "youtube_thumb": "",
                "date_time": "8 February 2017",
                "category" : ""
            }
        ];
        var videoDetails = '';
        $.each(faq_videos, function (i, j) {
            var url = j.youtube_url;
        
            var videoid = url.match(/(?:https?:\/{2})?(?:w{3}\.)?youtu(?:be)?\.(?:com|be)(?:\/watch\?v=|\/)([^\s&]+)/);
            var thumbId = "http://img.youtube.com/vi/"+videoid[1]+"/hqdefault.jpg";
            videoDetails += '<div class="d-e-see-learn-wrap faq_see_learn_'+j.category+'"><div class="d-e-thumb-image"><img src="'+thumbId+'" alt="thumb" /><a href="'+j.youtube_url+'" target="_blank"><img src="../wp-content/uploads/2017/01/play.png" alt="play" class="d-e-play-faq-video"></a></div><div class="d-e-video-title">'+j.title+'</div><span class="d-e-video-date">'+j.date_time+'</span></div>';
        });
        
        
        $('#d-a-faq-video').html(videoDetails); 
        
        $('#faq_video_category').on('change', function (e) {
            var currentValue = this.value;
            if(currentValue == "all"){
                $(".d-e-see-learn-wrap").fadeIn(500);
            }else{
                $(".d-e-see-learn-wrap").hide();
                $('#d-a-faq-video').each(function(i, obj) { 
                    console.log(currentValue);
                    $(".faq_see_learn_"+currentValue).fadeIn(500);
                });
            }
            
        });




                 });</script> <link type="text/css" media="all" href="http://www.aliceblueonline.com/wp-content/cache/autoptimize/css/autoptimize_4906a7cfa68a052ce72f8b3c5a69ea81.css" rel="stylesheet" /><title>Home - Less Brokerage Trading</title><meta name="description" content="Home. Enjoy Less Brokerage Trading and Customized Multi-Instrument. Open an account for Online Commodity Trading."/><meta name="robots" content="noodp"/><link rel="canonical" href="http://www.aliceblueonline.com/" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="Home - Less Brokerage Trading" /><meta property="og:description" content="Home. Enjoy Less Brokerage Trading and Customized Multi-Instrument. Open an account for Online Commodity Trading." /><meta property="og:url" content="http://www.aliceblueonline.com/" /><meta property="og:site_name" content="Online Commodity trading" /><meta property="og:image" content="///aliceblueonline.com/wp-content/uploads/2017/02/support.png" /><meta property="og:image" content="//aliceblueonline.com/wp-content/uploads/2017/02/arrow_right.png" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Home. Enjoy Less Brokerage Trading and Customized Multi-Instrument. Open an account for Online Commodity Trading." /><meta name="twitter:title" content="Home - Less Brokerage Trading" /><meta name="twitter:site" content="@aliceblue_india" /><meta name="twitter:image" content="///aliceblueonline.com/wp-content/uploads/2017/02/support.png" /><meta name="twitter:creator" content="@aliceblue_india" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.aliceblueonline.com\/","name":"AliceBlue Online","alternateName":"AliceBlue","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.aliceblueonline.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.aliceblueonline.com\/","sameAs":["https:\/\/www.facebook.com\/aliceblue.commodities\/","https:\/\/twitter.com\/aliceblue_india"],"@id":"#organization","name":"AliceBlue Online","logo":"http:\/\/aliceblueonline.com\/wp-content\/uploads\/2017\/01\/logo.png"}</script> <link rel='dns-prefetch' href='//use.fontawesome.com' /><link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Online Commodity trading &raquo; Feed" href="http://www.aliceblueonline.com/feed/" /><link rel="alternate" type="application/rss+xml" title="Online Commodity trading &raquo; Comments Feed" href="http://www.aliceblueonline.com/comments/feed/" /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.aliceblueonline.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);</script> <meta content="Divi Child v.1.0.0" name="generator"/><style type="text/css">img.wp-smiley,
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
}</style><link rel='stylesheet' id='dashicons-css'  href='http://www.aliceblueonline.com/wp-includes/css/dashicons.min.css?ver=4.7.3' type='text/css' media='all' /><link rel='stylesheet' id='domy_strategy_style_1-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400&#038;ver=1.0.0' type='text/css' media='all' /><link rel='stylesheet' id='domy_strategy_style_2-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C700&#038;ver=1.0.0' type='text/css' media='all' /><link rel='stylesheet' id='wp-tas-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css?ver=1.2.1' type='text/css' media='all' /><link rel='stylesheet' id='divi-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' /><link rel='stylesheet' id='et-gf-merriweather-css'  href='http://fonts.googleapis.com/css?family=Merriweather:400,300,900,700&#038;subset=cyrillic,cyrillic-ext,latin,latin-ext' type='text/css' media='all' /><link rel='stylesheet' id='et-gf-source-sans-pro-css'  href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900,900italic&#038;subset=latin,latin-ext' type='text/css' media='all' /> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> <script type='text/javascript'>/*  */
var userSettings = {"url":"\/","uid":"0","time":"1521288320","secure":""};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/utils.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/plupload/plupload.full.min.js?ver=2.1.8'></script> <!--[if lt IE 8]> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script> <![endif]--> <script type='text/javascript' src='https://use.fontawesome.com/f1e7ef3da3.js?ver=1.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/photoswipe-masonry/photoswipe-dist/photoswipe.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/photoswipe-masonry/photoswipe-masonry.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/photoswipe-masonry/photoswipe-dist/photoswipe-ui-default.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/photoswipe-masonry/masonry.pkgd.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/photoswipe-masonry/imagesloaded.pkgd.min.js?ver=4.7.3'></script> <link rel='https://api.w.org/' href='http://www.aliceblueonline.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.aliceblueonline.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.aliceblueonline.com/wp-includes/wlwmanifest.xml" /><meta name="generator" content="WordPress 4.7.3" /><link rel='shortlink' href='http://www.aliceblueonline.com/' /><link rel="alternate" type="application/json+oembed" href="http://www.aliceblueonline.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.aliceblueonline.com%2F" /><link rel="alternate" type="text/xml+oembed" href="http://www.aliceblueonline.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.aliceblueonline.com%2F&#038;format=xml" /> <script>var ms_grabbing_curosr='http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/css/common/grabbing.cur',ms_grab_curosr='http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/css/common/grab.cur';</script> <meta name="generator" content="MasterSlider 3.1.3 - Responsive Touch Image Slider" /> <script type="text/javascript">(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.aliceblueonline.com/?wordfence_logHuman=1&hid=DDBCF80FBECB9FE55A2494A29C4EC170');</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><style id="theme-customizer-css">@media only screen and ( min-width: 767px ) {
				body, .et_pb_column_1_2 .et_quote_content blockquote cite, .et_pb_column_1_2 .et_link_content a.et_link_main_url, .et_pb_column_1_3 .et_quote_content blockquote cite, .et_pb_column_3_8 .et_quote_content blockquote cite, .et_pb_column_1_4 .et_quote_content blockquote cite, .et_pb_blog_grid .et_quote_content blockquote cite, .et_pb_column_1_3 .et_link_content a.et_link_main_url, .et_pb_column_3_8 .et_link_content a.et_link_main_url, .et_pb_column_1_4 .et_link_content a.et_link_main_url, .et_pb_blog_grid .et_link_content a.et_link_main_url, body .et_pb_bg_layout_light .et_pb_post p,  body .et_pb_bg_layout_dark .et_pb_post p { font-size: 15px; }
				.et_pb_slide_content, .et_pb_best_value { font-size: 17px; }
			}
							body { color: #333333; }
								h1, h2, h3, h4, h5, h6 { color: #000000; }
												.container, .et_pb_row, .et_pb_slider .et_pb_container, .et_pb_fullwidth_section .et_pb_title_container, .et_pb_fullwidth_section .et_pb_title_featured_container, .et_pb_fullwidth_header:not(.et_pb_fullscreen) .et_pb_fullwidth_header_container { max-width: 1170px; }
			.et_boxed_layout #page-container, .et_fixed_nav.et_boxed_layout #page-container #top-header, .et_fixed_nav.et_boxed_layout #page-container #main-header, .et_boxed_layout #page-container .container, .et_boxed_layout #page-container .et_pb_row { max-width: 1330px; }
							a { color: #55ae4b; }
													#top-header, #et-secondary-nav li ul { background-color: #ffffff; }
								#top-header, #top-header a { color: #666666; }
													#top-header, #top-header a, #et-secondary-nav li li a, #top-header .et-social-icon a:before {
									font-size: 17px;
															}
							#top-menu li a { font-size: 15px; }
			body.et_vertical_nav .container.et_search_form_container .et-search-form input { font-size: 15px !important; }
		
		
					#top-menu li.current-menu-ancestor > a, #top-menu li.current-menu-item > a,
			.et_color_scheme_red #top-menu li.current-menu-ancestor > a, .et_color_scheme_red #top-menu li.current-menu-item > a,
			.et_color_scheme_pink #top-menu li.current-menu-ancestor > a, .et_color_scheme_pink #top-menu li.current-menu-item > a,
			.et_color_scheme_orange #top-menu li.current-menu-ancestor > a, .et_color_scheme_orange #top-menu li.current-menu-item > a,
			.et_color_scheme_green #top-menu li.current-menu-ancestor > a, .et_color_scheme_green #top-menu li.current-menu-item > a { color: #2e5390; }
							#main-footer { background-color: #000000; }
														#footer-widgets .footer-widget li:before { top: 9.75px; }#footer-bottom .et-social-icon a { font-size: 13px ; }										
		
		body.home-posts #left-area .et_pb_post h2, body.archive #left-area .et_pb_post h2, body.search #left-area .et_pb_post h2, body.single .et_post_meta_wrapper h1 { font-weight: bold; font-style: normal; text-transform: none; text-decoration: none;  }																												
		@media only screen and ( min-width: 981px ) {
																																											.et_header_style_centered.et_hide_primary_logo #main-header:not(.et-fixed-header) .logo_container, .et_header_style_centered.et_hide_fixed_logo #main-header.et-fixed-header .logo_container { height: 11.88px; }
										.et_header_style_left .et-fixed-header #et-top-navigation, .et_header_style_split .et-fixed-header #et-top-navigation { padding: 33px 0 0 0; }
				.et_header_style_left .et-fixed-header #et-top-navigation nav > ul > li > a, .et_header_style_split .et-fixed-header #et-top-navigation nav > ul > li > a  { padding-bottom: 33px; }
				.et_header_style_centered header#main-header.et-fixed-header .logo_container { height: 66px; }
				.et_header_style_split .et-fixed-header .centered-inline-logo-wrap { width: 66px; margin: -66px 0;  }
				.et_header_style_split .et-fixed-header .centered-inline-logo-wrap #logo { max-height: 66px; }
				.et_pb_svg_logo.et_header_style_split .et-fixed-header .centered-inline-logo-wrap #logo { height: 66px; }
				.et_header_style_slide .et-fixed-header #et-top-navigation, .et_header_style_fullscreen .et-fixed-header #et-top-navigation { padding: 24px 0 24px 0 !important; }
													.et-fixed-header#top-header, .et-fixed-header#top-header #et-secondary-nav li ul { background-color: #ffffff; }
													.et-fixed-header #top-menu li a { font-size: 15px; }
													.et-fixed-header #top-menu li.current-menu-ancestor > a,
				.et-fixed-header #top-menu li.current-menu-item > a { color: #2e5390 !important; }
										.et-fixed-header#top-header a { color: #666666; }
			
			body.home-posts #left-area .et_pb_post h2, body.archive #left-area .et_pb_post h2, body.search #left-area .et_pb_post h2 { font-size:26.866666666667px }
						body.single .et_post_meta_wrapper h1 { font-size:31px; }		}
					@media only screen and ( min-width: 1462px) {
				.et_pb_row { padding: 29px 0; }
				.et_pb_section { padding: 58px 0; }
				.single.et_pb_pagebuilder_layout.et_full_width_page .et_post_meta_wrapper { padding-top: 87px; }
				.et_pb_section.et_pb_section_first { padding-top: inherit; }
				.et_pb_fullwidth_section { padding: 0; }
			}
		
		@media only screen and ( max-width: 980px ) {
																				}
		@media only screen and ( max-width: 767px ) {
														}</style><style class="et_heading_font">h1, h2, h3, h4, h5, h6 {
					font-family: 'Merriweather', Georgia, "Times New Roman", serif;				}</style><style class="et_body_font">body, input, textarea, select {
					font-family: 'Source Sans Pro', Helvetica, Arial, Lucida, sans-serif;				}</style><style class="et_primary_nav_font">#main-header,
				#et-top-navigation {
					font-family: 'Source Sans Pro', Helvetica, Arial, Lucida, sans-serif;				}</style><style class="et_secondary_nav_font">#top-header .container{
					font-family: 'Source Sans Pro', Helvetica, Arial, Lucida, sans-serif;				}</style><style id="module-customizer-css"></style><link rel="shortcut icon" href="http://aliceblueonline.com/wp-content/uploads/2017/02/favicon.png" /><link rel="stylesheet" href="http://aliceblueonline.com/wp-content/themes/Divi-child/testimonial/masterslider.css" /><link href="http://aliceblueonline.com/wp-content/themes/Divi-child/testimonial/style.css" rel='stylesheet' type='text/css'><link href='http://aliceblueonline.com/wp-content/themes/Divi-child/testimonial/ms-caro3d.css' rel='stylesheet' type='text/css'><style type="text/css">.da-testi-place{    font-size: 12px; line-height: 10px;     font-weight: 300;}
  .ms-caro3d-template{max-width: 100%;}
  .ms-slide-test{
        border-radius: 4px; 
        margin: 0 auto; 
    }
    .ms-wk .ms-slide{
        background-color: #fff;
        box-shadow: 5px 9px 42px 0px rgba(0, 0, 0, 0.04);
    }
    .da-testi-slide{
        color: #fff;
        text-align: center;
        padding: 25px;
        border-top-left-radius: 4px;
        border-top-right-radius: 4px;
    }
    .da-testi-slide-img{
        width: 90px;
        height: 90px;
        margin: 0 auto 5px;
        border-radius: 50%;
        background-size: cover !important;
    }
    .ms-slide-top-1{background: #59ad51;}
    .ms-slide-top-2{background: #2c508d;}
    .ms-slide-top-3{background: #006cb5;}
    .da-testi-pic{
        width: 85px;
        height: 87px;
        border-radius: 50%;
    }
    .da-testi-name{font-size: 16px;}
    .ms-slide-content{
        font-size: 16px;
        font-weight: 400;
        line-height: 21px;
        padding: 30px;
    }
    .ms-slide-content{color:  #999999; transition: all .3s;}
    .ms-sl-selected .ms-slide-content{color:  #000000;}
    .ms-partialview-template .ms-slide-info{display: none;}
    .ms-sl-selected .ms-slide-test{opacity: 1;}
    .ms-skin-default .ms-nav-next{
        right: 20px;
        background: url(../wp-content/uploads/2017/02/arrow_right.png) no-repeat;
    }
    .ms-skin-default .ms-nav-prev{ 
        left: 20px;
        background: url(../wp-content/uploads/2017/02/arrow_left.png) no-repeat;
    }
    .ms-skin-default .ms-nav-next, .ms-skin-default .ms-nav-prev{
        background-size: 100%;
        width: 25px;
        top: 43%;
        opacity: 1 !important;
        display: block !Important;
    }
    .ms-view{background: transparent;}
    .ms-quotes {
        display: block;
        position: absolute;
        background-size: contain !important;
        width: 135px;
        height: 115px;
    }
    .ms-qts-top{background: url(wp-content/uploads/2017/01/testimonial_left.png) no-repeat;}
    .ms-qts-bottom{
        right: 0px;
        bottom: 0px;
        background: url(wp-content/uploads/2017/01/testimonial_right.png) no-repeat;
        
    }
    .da-testi-limit{
        width: 630px;
        margin: 0 auto;
    }
        
    .ms-caro3d-template .ms-slide {-webkit-box-reflect: inherit;}


      @media (max-width: 768px){
        .da-testi-limit { width: auto; margin: 0 auto;}
      }</style><style type="text/css">.d-ant-counter-wrap{margin: 0px; padding: 0px!important;}
   .d-home-counter{    text-align: center;}
   .d-ant-counter-wrap li{display: inline-block;list-style-type: none; text-align: center; color: #000;}
   .counter-divider{font-size: 30px;font-weight: 300; padding: 0px 25px; position: relative; top:-15px; color: #000;}
   .displayCount{font-size: 30px; font-weight: 700; font-family: Merriweather;}
   .displayformat{font-size: 12px; font-family: 'Source Sans Pro'; font-weight: 400;}
   .da-sec-hide{display: none;}

   .d-ant-page-counter .d-ant-counter-wrap li{width: 12%;}
   .d-ant-page-counter .displayCount{font-size: 95px; line-height: 120px;}
   .d-ant-page-counter .displayformat{font-size: 14px;}
   .d-ant-page-counter .counter-divider{padding: 0px 80px; font-size: 70px; font-weight: 400; top: -55px;}
   
   .ms-bullets.ms-dir-h{opacity: 1 !important;}
   .ms-skin-default .ms-bullet{
        background: #000 !important;
        border-radius: 50% !important;
        opacity: .5;
    }
    .ms-skin-default .ms-bullet-selected{opacity: 1;}
    .d-bot-banner-bg {
        background: url(http://www.aliceblueonline.com/wp-content/uploads/2017/06/bg.jpg) no-repeat;
        background-size: contain;
        background-position: center bottom;
    }
    .da-banner-mobile{display: none}

   @media(max-width:1200px) { 
       .d-ant-page-counter .d-ant-counter-wrap li{width: 10%;}
       .d-ant-page-counter .displayCount{font-size: 70px; line-height: 90px;}
       .d-ant-page-counter .displayformat{font-size: 14px;}
       .d-ant-page-counter .counter-divider{padding: 0px 40px; font-size: 40px; font-weight: 400; top: -55px;}
       #top-menu li{    padding-right: 25px;}
   }
    @media(max-width:980px) { 
       .d-ant-page-counter .d-ant-counter-wrap li{width: auto;}
       .d-ant-page-counter .displayCount{font-size: 40px; line-height: 60px;}
       .d-ant-page-counter .displayformat{font-size: 14px;}
       .d-ant-page-counter .counter-divider{padding: 0px 20px; font-size: 20px; font-weight: 400; top: -30px;}
       .da-contact-form-grp{    margin-bottom: 20px !important;}

        .da-top-banner .counter-divider{padding: 0px 10px !important;}
        .da-top-banner  .displayCount{font-size: 20px; line-height: 24px;}
        .da-top-banner  .displayformat{font-size: 10px;}
        .da-top-banner .d-ant-counter-wrap li, .da-top-banner .counter-divider{color: #000;}
        .da-top-banner  .d-home-counter{    margin-top: -42px;}
    }
    @media(max-width:768px) { 
       .d-ant-page-counter .d-ant-counter-wrap li{}
       .d-ant-page-counter .displayCount{font-size: 30px; line-height: 40px;}
       .d-ant-page-counter .displayformat{font-size: 14px;}
       .d-ant-page-counter .counter-divider{padding: 0px 10px; font-size:15px; font-weight: 400; top: -30px;}

        .da-ban-mob .counter-divider{padding: 0px 10px !important;}
        .da-ban-mob .displayCount{font-size: 20px; line-height: 24px;}
        .da-ban-mob .displayformat{font-size: 10px;}
        .da-ban-mob .counter-divider,.da-ban-mob .d-ant-counter-wrap li{color: #000;}
        .da-ban-mob  .d-home-counter, .da-top-banner  .d-home-counter{    margin-top: -25px;}
        .da-ant-sub-text{font-size: 12px !important;}
        
        .ms-skin-default .ms-bullet{background: #000 !important; display: block!important;}
        .ms-skin-default .ms-bullet-selected{opacity: 1;}
        .ms-bullets.ms-dir-h .ms-bullets-count{    top: 0px !important;}

        .da-live-market-wrap, .da-banner-web, .ms-layer.d-banner-white-box {
            display: none !important;
        }
        .da-banner-mobile{display: block}
        .ms-layer {
            position: initial !important;
            text-align: center !important;
            display: block !important;
            margin: 15px auto !important;
        }
        .ms-layer.d-banner-desc{ 
            font-size: 14px !important;
            line-height: 20px !important;
            padding: 0px 15px !important;
            margin-bottom: 25px !important;
            font-weight: 300;
        }
        .ms-slide.d-bot-banner-bg, .d-ant-banner-bg{    background: transparent !important;     box-shadow: none;}
        .ms-layer.d-banner-title{font-size: 20px !important;      line-height: 24px !important;   margin: 20px 0px !important;}
        .ms-view.ms-basic-view, .ms-slide.d-bot-banner-bg, .ms-slide.d-ant-banner-bg{height: 260px !important;}
        .da-top-banner .da-frm-submit {
            font-size: 12px;
            padding: 7px 15px;
            background: #59ad51;
            border-radius: 4px;
        }
        .ms-layer.d-banner-title.msp-cn-1-66{    margin: 0px 0px 30px !important;}
        body.et_fixed_nav.et_secondary_nav_enabled #main-header{top: 0px !important;}
        
    }
    @media(max-width:660px) { 
        .da-ant-sub-text{font-size: 10px !important;}
    }
    @media(max-width:560px) {
        .da-top-banner .counter-divider, .da-ban-mob .counter-divider{
            padding: 0px 5px !important;
        }
        .da-top-banner  .displayCount, .da-ban-mob .displayCount{font-size: 15px; line-height: 20px;}
        .da-top-banner  .displayformat, .da-ban-mob .displayformat{font-size: 10px;}
        .da-top-banner  .d-home-counter,  .da-ban-mob  .d-home-counter{margin-top: -20px;}
        .da-ban-mob{ margin-bottom: 10px;}
        .da-ban-mob  .d-home-counter,  .da-ban-mob{text-align: center;}
        .da-ban-mob .da-frm-submit{
          background: #1f7e16;
          padding: 10px 15px;
          text-align: center;
          border: none !important;
        }
        .ant-test{line-height: 10px;}

    }
     @media(max-width:479px) {
        .d-banner-btns{
          margin-top: 5px !important; 
        }
        .dummy-space{margin-top: 50px !important}
     }</style> <script src="http://aliceblueonline.com/wp-content/themes/Divi-child/testimonial/jquery.easing.min.js"></script> <script src="http://aliceblueonline.com/wp-content/themes/Divi-child/testimonial/masterslider.min.js"></script> <script>$(document).ready(function(){
    
        var windowWidth = $(window).width();
        if(windowWidth < 768){
            $('.d-banner-desc').find('br').remove();
        }
       
        var slider = new MasterSlider();

        slider.control('arrows');
     
        slider.setup('masterslider' , {
            width:280,
            height:380,
            space:0,
            loop:true,
            view:'flow',
            layout:'partialview'
        });
      
        var contain_width = $('.et_pb_row').outerWidth();
        var window_width  =  $(window).width();
        var final_width = window_width - contain_width  ;
        var final_pad = final_width / 2;
        $('.da-counter-left').css({"padding-left" :  final_pad  });
        $('.da-counter-right').css({"padding-right" :  final_pad  });
        
       
        

    });</script> </head><body class="home page-template-default page page-id-37 _masterslider _msp_version_3.1.3 et_pb_button_helper_class et_fixed_nav et_show_nav et_secondary_nav_enabled et_pb_gutter et_pb_gutters2 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_full_width_page et_divi_theme unknown"><div id="page-container"><div id="top-header"><div class="container clearfix"><div id="et-secondary-menu"><ul class="et-social-icons"><li class="et-social-icon et-social-facebook"> <a href="https://www.facebook.com/aliceblue.commodities" class="icon"> <span>Facebook</span> </a></li><li class="et-social-icon et-social-twitter"> <a href="https://twitter.com/aliceblue_india?lang=en" class="icon"> <span>Twitter</span> </a></li><li class="et-social-icon et-social-google-plus"> <a href="https://plus.google.com/116827445710487754440" class="icon"> <span>Google</span> </a></li><li class="et-social-icon et-social-rss"> <a href="http://aliceblueonline.com/blog/" class="icon"> <span>RSS</span> </a></li></ul><ul id="et-secondary-nav" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1718"><a href="#"><span class="da-nifty-menu"><img src="http://aliceblueonline.com/wp-content/uploads/2017/06/live-market.png" alt="guess-nifty" width="15"></span></a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-100"><a href="http://aliceblueonline.com/refer-and-earn/"><span class="da-ref-btn">Refer and Earn</span></a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="http://www.aliceblueonline.com/faq-and-online-trading-videos/">FAQ</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78"><a href="http://www.aliceblueonline.com/downloads/">Downloads</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-77"><a href="http://www.aliceblueonline.com/open-account-fill-kyc-request-call-back/">Open an account</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-81"><a href="#">Login</a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-276"><a target="_blank" href="https://app.factohr.com/aliceblue/Login.aspx">HRMS</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2376"><a href="https://ant.aliceblueonline.com/">Online Trading</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-277"><a target="_blank" href="http://36.255.3.97/sales-crm/#/login">CRM</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1909"><a target="_blank">Back Office</a><ul class="sub-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1913"><a href="http://bo.aliceblueonline.com/WebClient/">Client Login</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1914"><a href="http://bo.aliceblueonline.com/WebLogin/index.cfm?Logintype=Branch">Branch Login</a></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1915"><a href="http://bo.aliceblueonline.com/WebLogin/index.cfm?Logintype=SUBBRANCH">Sub Broker Login</a></li></ul></li><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83"><a target="_blank" href="http://180.179.146.249:8080/XDK/XDKRT/XDK_Login.jsp">Old Back Office</a></li></ul></li></ul></div></div></div><header id="main-header" data-height-onload="66"><div class="container clearfix et_menu_container"><div class="logo_container"> <span class="logo_helper"></span> <a href="http://www.aliceblueonline.com/"> <img src="http://aliceblueonline.com/wp-content/uploads/2017/01/logo.png" alt="Online Commodity trading" id="logo" data-height-percentage="54" /> </a></div><div id="et-top-navigation" data-height="66" data-fixed-height="66"><nav id="top-menu-nav"><ul id="top-menu" class="nav"><li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-37 current_page_item menu-item-70"><a href="http://www.aliceblueonline.com/">HOME</a></li><li id="menu-item-695" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-695"><a>WHO WE ARE</a><ul class="sub-menu"><li id="menu-item-74" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74"><a href="http://www.aliceblueonline.com/who-we-are/about-us/">About Us</a></li><li id="menu-item-696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-696"><a href="http://www.aliceblueonline.com/who-we-are/why-us/">Why Us</a></li></ul></li><li id="menu-item-72" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-72"><a href="http://www.aliceblueonline.com/product-and-services/">PRODUCT AND SERVICES</a></li><li id="menu-item-1515" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1515"><a href="http://www.aliceblueonline.com/ant/">ANT</a></li><li id="menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-71"><a href="http://www.aliceblueonline.com/contact-us/">CONTACT US</a></li></ul></nav><div id="et_top_search"> <span id="et_search_icon"></span></div><div id="et_mobile_nav_menu"><div class="mobile_nav closed"> <span class="select_page">Select Page</span> <span class="mobile_menu_bar mobile_menu_bar_toggle"></span></div></div></div></div><div class="et_search_outer"><div class="container et_search_form_container"><form role="search" method="get" class="et-search-form" action="http://www.aliceblueonline.com/"> <input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" /></form> <span class="et_close_search_field"></span></div></div></header><div id="et-main-area"> <script type="text/javascript">var ajaxurl = "http://www.aliceblueonline.com/wp-admin/admin-ajax.php";</script> <div id="main-content"><article id="post-37" class="post-37 page type-page status-publish hentry"><div class="entry-content"><div class="et_pb_section da-section da-top-banner da-banner-web et_pb_section_0 et_section_regular"><div class=" et_pb_row et_pb_row_0"><div class="et_pb_column et_pb_column_4_4  et_pb_column_0"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_0"><div id="P_MS5aad048080437" class="master-slider-parent ms-parent-id-1"  ><div id="MS5aad048080437" class="master-slider ms-skin-default" ><div  class="ms-slide" data-delay="8.8" data-fill-mode="fill"  style="background-color:#006ab8;" ><div  class="ms-layer" style=""   data-effect="t(true,n,150,n,n,n,n,n,n,n,n,n,n,n,n)" data-duration="1412" data-delay="1525" data-ease="easeOutCubic"                data-offset-x="-503" data-offset-y="54" data-origin="mc" data-position="normal"  > <a class="da-frm-submit" style="background-position: 83% 17px;" href="http://www.aliceblueonline.com/franchisees/">JOIN</a></div><div  class="ms-layer  msp-cn-1-107" style=""   data-effect="t(true,n,150,n,n,n,n,n,n,n,n,n,n,n,n)"  data-delay="1212" data-ease="easeOutCubic"                data-offset-x="0" data-offset-y="136" data-origin="tl" data-position="normal"  > Connect and grow your <br />business by partnering <br />with Aliceblue</div><img  class="ms-layer" src="http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" data-src="http://www.aliceblueonline.com/wp-content/uploads/2017/12/banner.png" alt="" style="width:700px;"  data-effect="t(true,150,n,n,n,n,n,n,n,n,n,n,n,n,n)"  data-delay="375" data-ease="easeOutCubic"        data-type="image"          data-offset-x="480" data-offset-y="0" data-origin="tl" data-position="normal" /><div  class="ms-layer  msp-cn-1-109" style=""   data-effect="t(true,n,n,n,n,n,n,n,n,n,n,n,n,n,n)" data-duration="1712" data-delay="2512" data-ease="easeOutQuint"                data-offset-x="197" data-offset-y="296" data-origin="tl" data-position="normal"  > <a style="color: #fff; text-decoration: underline;" href="http://www.aliceblueonline.com/franchisees/#business-partners">Locate business partners</a></div></div><div  class="ms-slide" data-delay="8.8" data-fill-mode="fill"  style="background-color:rgba(255, 255, 255, 0.02);" ><div  class="ms-layer" style=""   data-effect="t(true,n,150,n,n,n,n,n,n,n,n,n,n,n,n)" data-duration="1412" data-delay="1525" data-ease="easeOutCubic"                data-offset-x="-462" data-offset-y="54" data-origin="mc" data-position="normal"  > <a class="da-frm-submit" href="http://aliceblueonline.com/ant/" target="_blank">VIEW MORE DETAILS</a></div><div  class="ms-layer  msp-cn-1-102" style=""   data-effect="t(true,n,150,n,n,n,n,n,n,n,n,n,n,n,n)"  data-delay="1212" data-ease="easeOutCubic"                data-offset-x="0" data-offset-y="136" data-origin="tl" data-position="normal"  > <img style="display: inline-block;" src="http://www.aliceblueonline.com/wp-content/uploads/2017/05/logo.png" alt="ANT" width="90" /> now reloaded with <br />Scanners, analyse stocks in <br />different sectors.</div><img  class="ms-layer" src="http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" data-src="http://www.aliceblueonline.com/wp-content/uploads/2017/11/scanner.png" alt="" style="width:650px;"  data-effect="t(true,150,n,n,n,n,n,n,n,n,n,n,n,n,n)"  data-delay="375" data-ease="easeOutCubic"        data-type="image"          data-offset-x="517" data-offset-y="34" data-origin="tl" data-position="normal" /><div  class="ms-layer  msp-cn-1-105" style=""   data-effect="t(true,n,n,n,n,n,n,n,n,n,n,n,n,n,n)" data-duration="1712" data-delay="2512" data-ease="easeOutQuint"                data-offset-x="264" data-offset-y="296" data-origin="tl" data-position="normal"  > Available in both mobi and web</div></div></div></div>  <script>( window.MSReady = window.MSReady || [] ).push( function( $ ) {

			"use strict";
			var masterslider_0437 = new MasterSlider();

			// slider controls
			masterslider_0437.control('bullets'    ,{ autohide:true, overVideo:true, dir:'h', align:'bottom', space:6 , margin:10  });
			// slider setup
			masterslider_0437.setup("MS5aad048080437", {
				width           : 1170,
				height          : 500,
				minHeight       : 0,
				space           : 0,
				start           : 1,
				grabCursor      : false,
				swipe           : false,
				mouse           : false,
				keyboard        : false,
				layout          : "fullwidth",
				wheel           : false,
				autoplay        : true,
                instantStartLayers:false,
				mobileBGVideo:false,
				loop            : false,
				shuffle         : false,
				preload         : 2,
				heightLimit     : true,
				autoHeight      : false,
				smoothHeight    : true,
				endPause        : false,
				overPause       : false,
				fillMode        : "fill",
				centerControls  : true,
				startOnAppear   : false,
				layersMode      : "center",
				autofillTarget  : "",
				hideLayers      : false,
				fullscreenMargin: 0,
				speed           : 40,
				dir             : "h",
				parallaxMode    : 'swipe',
				view            : "basic"
			});

			
			$("head").append( "<link rel='stylesheet' id='ms-fonts'  href='//fonts.googleapis.com/css?family=Merriweather:regular,700,300|Source+Sans Pro:regular' type='text/css' media='all' />" );

			window.masterslider_instances = window.masterslider_instances || [];
			window.masterslider_instances.push( masterslider_0437 );
		});</script> </div></div></div></div><div class="et_pb_section da-section da-top-banner da-banner-mobile et_pb_section_1 et_section_regular"><div class=" et_pb_row et_pb_row_1"><div class="et_pb_column et_pb_column_4_4  et_pb_column_1"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_1"><div id="P_MS5aad048084043" class="master-slider-parent ms-parent-id-5"  ><div id="MS5aad048084043" class="master-slider ms-skin-default" ><div  class="ms-slide d-bot-banner-bg " data-delay="8" data-fill-mode="fill"   ><div  class="ms-layer dummy-space msp-cn-5-102" style=""                      data-offset-x="644" data-offset-y="249" data-origin="tl" data-position="static"  > t</div><div  class="ms-layer d-banner-title d-banner-title2 msp-cn-5-101" style=""                      data-offset-x="445" data-offset-y="326" data-origin="tl" data-position="static"  > Connect and grow your business <br />by partnering with Aliceblue</div><div  class="ms-layer d-banner-desc msp-cn-5-99" style=""                      data-offset-x="0" data-offset-y="181" data-origin="mc" data-position="static"  ></div><div  class="ms-layer d-banner-btns" style=""                      data-offset-x="0" data-offset-y="224" data-origin="mc" data-position="static"  > <a class="da-frm-submit" href="http://www.aliceblueonline.com/franchisees/" >JOIN</a></div></div><div  class="ms-slide d-bot-banner-bg " data-delay="8" data-fill-mode="fill"   ><a  class="ms-layer" href="BOT" target="_self"    > <img src="http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/css/blank.gif" data-src="http://www.aliceblueonline.com/wp-content/uploads/2017/05/logo.png" alt="BOT logo" style="width:189px;"            data-type="image"  data-offset-x="15" data-offset-y="-17" data-origin="mc" data-position="static"  /> </a><div  class="ms-layer d-banner-title msp-cn-5-84" style=""                      data-offset-x="445" data-offset-y="326" data-origin="tl" data-position="static"  > now reloaded with Scanners, <br />analyse stocks in different sectors</div><div  class="ms-layer d-banner-desc msp-cn-5-82" style=""                      data-offset-x="0" data-offset-y="181" data-origin="mc" data-position="static"  > Available in both mobi and web</div><div  class="ms-layer d-banner-btns" style=""                      data-offset-x="0" data-offset-y="224" data-origin="mc" data-position="static"  > <a class="da-frm-submit" href="http://www.aliceblueonline.com/product-and-services/#bot" target="_blank">VIEW MORE DETAILS</a></div></div></div></div>  <script>( window.MSReady = window.MSReady || [] ).push( function( $ ) {

			"use strict";
			var masterslider_4043 = new MasterSlider();

			// slider controls
			masterslider_4043.control('bullets'    ,{ autohide:true, overVideo:true, dir:'h', align:'bottom', space:6 , margin:10  });
			// slider setup
			masterslider_4043.setup("MS5aad048084043", {
				width           : 1170,
				height          : 530,
				minHeight       : 0,
				space           : 0,
				start           : 1,
				grabCursor      : false,
				swipe           : true,
				mouse           : false,
				keyboard        : false,
				layout          : "fullwidth",
				wheel           : false,
				autoplay        : true,
                instantStartLayers:false,
				mobileBGVideo:false,
				loop            : false,
				shuffle         : false,
				preload         : 2,
				heightLimit     : true,
				autoHeight      : false,
				smoothHeight    : true,
				endPause        : false,
				overPause       : false,
				fillMode        : "fill",
				centerControls  : true,
				startOnAppear   : false,
				layersMode      : "center",
				autofillTarget  : "",
				hideLayers      : false,
				fullscreenMargin: 0,
				speed           : 40,
				dir             : "h",
				parallaxMode    : 'swipe',
				view            : "basic"
			});

			
			$("head").append( "<link rel='stylesheet' id='ms-fonts'  href='//fonts.googleapis.com/css?family=Merriweather:regular,700|Source+Sans Pro:regular|ABeeZee:regular' type='text/css' media='all' />" );

			window.masterslider_instances = window.masterslider_instances || [];
			window.masterslider_instances.push( masterslider_4043 );
		});</script> </div></div></div></div><div class="et_pb_section da-section da-support et_pb_section_2 et_section_regular"><div class=" et_pb_row et_pb_row_2 et_pb_row_fullwidth"><div class="et_pb_column et_pb_column_4_4  et_pb_column_2"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_2"><div class="da-sup-box sup-mobile"><a class="da-support-call-mob" style="transform: scale(1);" href="http://support.aliceblueonline.com/customer-portal/#/login" target="_blank"><img class="alignnone size-full wp-image-272" src="///aliceblueonline.com/wp-content/uploads/2017/02/support.png" alt="support" width="23" /> </a></div></div></div></div></div><div class="et_pb_section da-what-make-wrap da-section  et_pb_section_3 et_pb_with_background et_section_regular"><div class=" animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_3"><div class="et_pb_column et_pb_column_4_4  et_pb_column_3"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_3"><h1 style="text-align: center;">What Makes Us Unique</h1><p style="text-align: center; width: 85%; margin: 0 auto; padding-bottom: 0; font-size: 16px;">​​​​​ AliceBlue is India&#8217;s Lowest brokerage fee online Trading Platform.</p><p style="text-align: center; width: 85%; margin: 0 auto; padding-bottom: 0; font-size: 16px; font-weight: 300;">We have brokerage plans tailored to every need and our Customised &amp; centralised Traders desk provides you the best technology at the lowest cost.</p><p style="text-align: center; width: 85%; margin: 0 auto; padding-bottom: 0; font-size: 16px; font-weight: 300;">At AliceBlue you can spread the word and earn more by our best in class Referral scheme.</p></div></div></div><div class="da-home-pine-outer animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_4"><div class="et_pb_column et_pb_column_1_3  et_pb_column_4"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left da-pin-top et_pb_text_4"><p><img class="alignnone size-full wp-image-174" src="wp-content/uploads/2017/02/clip_final.png" alt="clip" width="22" /></p></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_5"><div class="da-white-card"></div></div><div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom et_pb_image_0 et_always_center_on_mobile"> <img src="//aliceblueonline.com/wp-content/uploads/2017/01/customized_plans.png" alt="customized_plans" /></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_6"><h4 style="text-align: center;">Customized plans</h4><p style="text-align: center;">Trade Unlimited with AliceBlue in Equity, Commodity and Currency by paying customised plans/ memberships.</p></div></div><div class="et_pb_column et_pb_column_1_3  et_pb_column_5"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left da-pin-top et_pb_text_7"><p><img class="alignnone size-full wp-image-174" src="wp-content/uploads/2017/02/clip_final.png" alt="clip" width="22" /></p></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_8"><div class="da-white-card"></div></div><div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom et_pb_image_1 et_always_center_on_mobile"> <img src="//aliceblueonline.com/wp-content/uploads/2017/01/information_at_fingertip.png" alt="information_at_fingertip" /></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_9"><h4 style="text-align: center;">Information at fingertip</h4><p style="text-align: center;">Huge platform to learn, accept and reflect, people growing up with the Web and now the Semantic Web take the power at their fingertips for granted. Trading information granted to all, where you can analyse and trade!</p></div></div><div class="et_pb_column et_pb_column_1_3  et_pb_column_6"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left da-pin-top et_pb_text_10"><p><img class="alignnone size-full wp-image-174" src="wp-content/uploads/2017/02/clip_final.png" alt="clip" width="22" /></p></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_11"><div class="da-white-card"></div></div><div class="et_pb_module et-waypoint et_pb_image et_pb_animation_bottom et_pb_image_2 et_always_center_on_mobile"> <img src="//aliceblueonline.com/wp-content/uploads/2017/01/technology.png" alt="technology" /></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_12"><h4 style="text-align: center;">Technology</h4><p style="text-align: center;">We provide technology for Base, mid and Balcony level users (in terms of age) according to their convenience. Which mode you will prefer?</p></div></div></div></div><div class="et_pb_section da-counter-wrap da-section  et_pb_section_4 et_section_regular"><div class="da-counter-inner et_pb_row et_pb_row_5 et_pb_row_fullwidth"><div class="et_pb_column et_pb_column_1_3 da-counter-left et_pb_column_7"><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  animated fadeInUp duration1 eds-on-scroll  et_pb_text_13"><h1>Brokerage Counter</h1><p class="da-sub-text">Check out our data round the clock where brokerage countdown begins throughout Aliceblue journey.</p></div></div><div class="et_pb_column et_pb_column_2_3 da-counter-right et_pb_column_8"><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_text_14"><div class="clearfix da-counter-box-wrap"><div class="et_pb_column et_pb_column_1_2"><div class="da-counter-box"><span class="da-counter-rupee">₹</span><span class="da-counter-num orange">10922 </span><span class="da-counter-sign sign-org">+</span><span class="da-counter-amnt">Crore</span></div><h4 class="da-counter-head">Transactions</h4><div class="da-counter-date">Since April 2012</div></div><div class="et_pb_column et_pb_column_1_2"><div class="da-counter-box"><span class="da-counter-num blue">12338 </span><span class="da-counter-sign sign-blue">+</span></div><h4 class="da-counter-head">Happy clients</h4><div class="da-counter-date">Since April 2012</div></div></div><p></p></div></div></div></div><div class="et_pb_section da-testimonial-wrap da-section  et_pb_section_5 et_section_regular"><div class=" et_pb_row et_pb_row_6"><div class="et_pb_column et_pb_column_4_4  et_pb_column_9"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  animated fadeInUp duration1 eds-on-scroll  et_pb_text_15"><h1>The happiness says it all!</h1></div></div></div><div class=" et_pb_row et_pb_row_7"><div class="et_pb_column et_pb_column_4_4  et_pb_column_10"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  animated fadeInUp duration1 eds-on-scroll  et_pb_text_16"><div class="da-testi-limit"><div class="ms-caro3d-template"><div id="masterslider" class="master-slider ms-skin-default"><div class="ms-slide"><div class="ms-slide-test"><div class="ms-slide-top-1 da-testi-slide"><div class="da-testi-slide-img" style="background : #fff url(http://www.aliceblueonline.com/wp-content/uploads/domy_img/1496813007Elumalai.jpg) no-repeat;"></div><div class="da-testi-name"> P Elumalai</div><div class="da-testi-place">Tamilnadu</div></div><div class="ms-slide-content">"I am trading in Equity Markets for the last 10 Years and I opened the account in Alice Blue one year back. AliceBlue had pointed out ways I can reduce my expenses and boost my profits in legitimately creative ways."</div></div></div><div class="ms-slide"><div class="ms-slide-test"><div class="ms-slide-top-2 da-testi-slide"><div class="da-testi-slide-img" style="background : #fff url(http://www.aliceblueonline.com/wp-content/uploads/domy_img/14968952331496813015Amit.jpg) no-repeat;"></div><div class="da-testi-name">Amit Vasudeo Lokhande</div><div class="da-testi-place">Maharashtra</div></div><div class="ms-slide-content">"Thank you for selecting me as the winner of big day contest. It is getting more encourage for me to do more transaction."</div></div></div><div class="ms-slide"><div class="ms-slide-test"><div class="ms-slide-top-3 da-testi-slide"><div class="da-testi-slide-img" style="background : #fff url(http://www.aliceblueonline.com/wp-content/uploads/domy_img/14968952431496813023Supriya.jpg) no-repeat;"></div><div class="da-testi-name">Supriya</div><div class="da-testi-place">Tamilnadu</div></div><div class="ms-slide-content">"It is such an amazing feeling to have a part of AliceBlue Family. I am extremely thankful and grateful for all the help, guidance and opportunities…"</div></div></div><div class="ms-slide"><div class="ms-slide-test"><div class="ms-slide-top-1 da-testi-slide"><div class="da-testi-slide-img" style="background : #fff url(http://www.aliceblueonline.com/wp-content/uploads/domy_img/14968952531496813031Swarnom.jpg) no-repeat;"></div><div class="da-testi-name">Swarnom</div><div class="da-testi-place">Tamilnadu</div></div><div class="ms-slide-content">"Your service is good. We are satisfied with your information and explanation regarding queries. Your team members of all communication &amp; approach is good. "</div></div></div><div class="ms-slide"><div class="ms-slide-test"><div class="ms-slide-top-2 da-testi-slide"><div class="da-testi-slide-img" style="background : #fff url(http://www.aliceblueonline.com/wp-content/uploads/domy_img/14968952621496813048Jothi.jpg) no-repeat;"></div><div class="da-testi-name">Jyoti Dilip Khandare</div><div class="da-testi-place">Maharashtra</div></div><div class="ms-slide-content">"Thanks a lot for choosing me as winner of  AliceBlue Big Day contest."</div></div></div></div></div></div></div></div></div></div><div class="et_pb_section da-press-wrap da-section et_pb_section_6 et_section_regular"><div class=" animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_8"><div class="et_pb_column et_pb_column_4_4  et_pb_column_11"><div class="et_pb_module et-waypoint et_pb_image et_pb_animation_off et_pb_image_3 et_always_center_on_mobile"> <img src="//aliceblueonline.com/wp-content/uploads/2017/01/press.png" alt="press" /></div></div></div><div class=" animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_9"><div class="et_pb_column et_pb_column_4_4  et_pb_column_12"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_17"><h1 class="da-press-title"><span class="da-in-pre">In the Press</span></h1></div></div></div><div class="da-press-inner animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_10"><div class="et_pb_column et_pb_column_1_3  et_pb_column_13"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center da-press-text et_pb_text_18"><p class="dn-press-news"><a>&#8220;Alice Blue Financial Services, which started in 2012, has become a trustworthy name in the field of stock broking helping traders in India.&#8221;</a></p><p style="text-align: center;"><img class="alignnone size-full wp-image-225" src="wp-content/uploads/2017/06/businesstoday.png" alt="businesstoday" width="85" /></p></div></div><div class="et_pb_column et_pb_column_1_3  et_pb_column_14"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center da-press-text et_pb_text_19"><p class="dn-press-news"><a>&#8220;Alice Blue awarded by the Multi Commodity Exchange (MCX) as the &#8216;Highest Volume Generator in Commodities.&#8221;</a></p><p style="text-align: center;"><img class="alignnone size-full wp-image-234" src="wp-content/uploads/2017/01/indianexpress.png" alt="indianexpress" width="120" /></p></div></div><div class="et_pb_column et_pb_column_1_3  et_pb_column_15"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center da-press-text et_pb_text_20"><p class="dn-press-news"><a>&#8220;Alice Blue Online launches three revolutionary brokerage plans in India, also offers 20 Rs. flat brokerage on all trades.&#8221;</a></p><p style="text-align: center;"><img class="alignnone size-full wp-image-235" src="wp-content/uploads/2017/06/indiatoday.png" alt="indiatoday" width="87" /></p></div></div></div><div class="da-press-inner animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_11"><div class="et_pb_column et_pb_column_1_2  et_pb_column_16"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center da-press-text-left et_pb_text_21"><p class="dn-press-news"><a>&#8220;Alice Blue, one of the leading brokerage stock brokers in India serves over 30,000 customers and is growing.&#8221;</a></p><p style="text-align: center;"><img class="alignnone size-full wp-image-236" src="wp-content/uploads/2017/06/telegraph.png" alt="telegraph" width="104" /></p></div></div><div class="et_pb_column et_pb_column_1_2  et_pb_column_17"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center da-press-text-right et_pb_text_22"><p class="dn-press-news"><a>&#8220;Alice Blue launches a free investor education program for everyone through the &#8220;Knowledge base&#8221; section of their website.&#8221;</a></p><p style="text-align: center;"><img class="alignnone size-full wp-image-237" src="wp-content/uploads/2017/01/zee.png" alt="zee" width="59" /></p></div></div></div></div><div class="et_pb_section da-cont-form-open-wrap da-section et_pb_section_7 et_pb_with_background et_section_regular"><div class="da-open-ac-hidden-one animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_12"><div class="et_pb_column et_pb_column_1_3  et_pb_column_18"><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_left  et_pb_text_23"><h1>We&#8217;re here to get you onboard!</h1><p class="da-sub-text" style="font-weight: 500; padding-bottom: 0px;">Research, trust , believe, and then join.</p><p class="da-sub-text" style="font-weight: 300;">With relates to compliance norms, we ensure that we will not disclose customer information.</p></div></div><div class="et_pb_column et_pb_column_2_3  et_pb_column_19"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_24"><div role="form" class="wpcf7" id="wpcf7-f239-p37-o1" lang="en-US" dir="ltr"><div class="screen-reader-response"></div><form action="/#wpcf7-f239-p37-o1" method="post" class="wpcf7-form" novalidate="novalidate"><div style="display: none;"> <input type="hidden" name="_wpcf7" value="239" /> <input type="hidden" name="_wpcf7_version" value="4.7" /> <input type="hidden" name="_wpcf7_locale" value="en_US" /> <input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f239-p37-o1" /> <input type="hidden" name="_wpnonce" value="c75390e633" /></div><div class="clearfix da-contact-form "><div class="da-contact-form-grp clearfix"><div class="et_pb_column et_pb_column_1_2"> <span class="wpcf7-form-control-wrap text-550"><input type="text" name="text-550" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required da-form-field" id="req_name" aria-required="true" aria-invalid="false" placeholder="Name" /></span></div><div class="et_pb_column et_pb_column_1_2 " style="margin-right: 0px !important;"> <span class="wpcf7-form-control-wrap email-776"><input type="email" name="email-776" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email da-form-field" id="req_email" aria-required="true" aria-invalid="false" placeholder="Email" /></span></div></p></div><div class="da-contact-form-grp clearfix"><div class="et_pb_column et_pb_column_1_2"> <span class="wpcf7-form-control-wrap menu-463"><select name="menu-463" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required state-select da-form-field da-form-drop" id="req_state" aria-required="true" aria-invalid="false"><option value="">State</option><option value="Andhra Pradesh">Andhra Pradesh</option><option value="Arunachal Pradesh">Arunachal Pradesh</option><option value="Assam">Assam</option><option value="Bihar">Bihar</option><option value="Chandigarh">Chandigarh</option><option value="Chhattisgarh">Chhattisgarh</option><option value="Delhi">Delhi</option><option value="Goa">Goa</option><option value="Gujarat">Gujarat</option><option value="Haryana">Haryana</option><option value="Himachal Pradesh">Himachal Pradesh</option><option value="Jammu and Kashmir">Jammu and Kashmir</option><option value="Jharkhand">Jharkhand</option><option value="Karnataka">Karnataka</option><option value="Kerala">Kerala</option><option value="Madhya Pradesh">Madhya Pradesh</option><option value="Maharashtra">Maharashtra</option><option value="Manipur">Manipur</option><option value="Meghalaya">Meghalaya</option><option value="Mizoram">Mizoram</option><option value="Nagaland">Nagaland</option><option value="Odisha">Odisha</option><option value="Pondicherry">Pondicherry</option><option value="Punjab">Punjab</option><option value="Rajasthan">Rajasthan</option><option value="Sikkim">Sikkim</option><option value="Tamil Nadu">Tamil Nadu</option><option value="Telangana">Telangana</option><option value="Tripura">Tripura</option><option value="Uttar Pradesh">Uttar Pradesh</option><option value="Uttarakhand">Uttarakhand</option><option value="West Bengal">West Bengal</option><option value="Andaman and Nicobar Island">Andaman and Nicobar Island</option><option value="Lakshadweep">Lakshadweep</option><option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option><option value="Daman and Diu">Daman and Diu</option></select></span></div><div class="et_pb_column et_pb_column_1_2" style="margin-right: 0px !important;"> <span class="wpcf7-form-control-wrap menu-462"><select name="menu-462" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required city-select da-form-field da-form-drop" id="req_city" aria-required="true" aria-invalid="false"><option value="">City</option></select></span></div></p></div><div class="da-contact-form-grp clearfix"><div class="et_pb_column et_pb_column_1_2"> <span class="wpcf7-form-control-wrap tel-712"><input type="tel" name="tel-712" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel da-form-field" id="req_mobile" aria-required="true" aria-invalid="false" placeholder="Mobile" /></span></div></p></div></div><div class="dn-submit-btn"><input type="submit" value="OPEN AN ACCOUNT" class="wpcf7-form-control wpcf7-submit da-frm-submit" id="da-frm-submit" /></div><div class="wpcf7-response-output wpcf7-display-none"></div></form></div></div></div></div><div class="da-open-ac-hidden-two animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_13"><div class="et_pb_column et_pb_column_4_4  et_pb_column_20"><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_text_25"><h1>Which one would you choose?</h1></div><div class="et_pb_text et_pb_module et_pb_bg_layout_dark et_pb_text_align_center  et_pb_text_26"><div class="da-open-hidden et_pb_row"><div class="et_pb_column et_pb_column_1_3"><button class="da-form-field request-call-back-btn" type="submit" data-choose="call-back">Request Callback <img class="open-arrow" src="//aliceblueonline.com/wp-content/uploads/2017/02/arrow_right.png" alt="Request Call Back" /></button></div><div class="et_pb_column et_pb_column_1_3"><a class="da-form-field request-call-back-btn" href="http://kyc.abcpltrade.com/diy/" target="_blank" data-choose="kyc">Online KYC <img class="open-arrow" src="//aliceblueonline.com/wp-content/uploads/2017/02/arrow_right.png" alt="Online KYC" /></a></div><div class="et_pb_column et_pb_column_1_3"><a class="da-form-field request-call-back-btn" href="//aliceblueonline.com/downloads/" data-choose="downloads">Downloads <img class="open-arrow" src="//aliceblueonline.com/wp-content/uploads/2017/02/arrow_right.png" alt="Downloads" /></a></div></div><div class="da-open-back"><img class="open-arrow" src="//aliceblueonline.com/wp-content/uploads/2017/02/arrow_right.png" alt="back" /> Back</div></div></div></div></div><div class="et_pb_section da-blog-home-wrap da-section et_pb_section_8 et_section_regular"><div class=" animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_14"><div class="et_pb_column et_pb_column_4_4  et_pb_column_21"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left da-blog-heading et_pb_text_27"><h1>Checkout what&#8217;s new</h1></div></div></div><div class=" animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_15"><div class="et_pb_column et_pb_column_4_4  et_pb_column_22"><div class="et_pb_blog_grid_wrapper"><div class="et_pb_blog_grid clearfix et_pb_module et_pb_bg_layout_light dn-home-blog et_pb_blog_0" data-columns><article id="post-3163" class="et_pb_post clearfix et_pb_no_thumb post-3163 post type-post status-publish format-standard has-post-thumbnail hentry category-technology"><h2 class="entry-title"><a href="http://www.aliceblueonline.com/technology/antmobi/">ANT Mobi &#8211; Best Trading App</a></h2><p class="post-meta"> <a href="http://www.aliceblueonline.com/blog/technology/" rel="category tag">Technology</a></p><div class="post-content"><p>In the recent years in India, it has been observed that there is an tremendous growth in usage of mobile traders.Starting from normal trader to aggressive trader, mobile app has become an basic expectation, which fulfills their needs at anytime, anywhere you around....</p></div></article><article id="post-3059" class="et_pb_post clearfix et_pb_no_thumb post-3059 post type-post status-publish format-standard has-post-thumbnail hentry category-pivot-point"><h2 class="entry-title"><a href="http://www.aliceblueonline.com/daily-market-forecasting/pivot-point/mcx-weekly/">MCX Pivot Points &#8211; Weekly</a></h2><p class="post-meta"> <a href="http://www.aliceblueonline.com/blog/daily-market-forecasting/pivot-point/" rel="category tag">Pivot Point</a></p><div class="post-content"><p>Pivot Point is a price level that is used by traders as a possible indicator of market movement. A pivot point is calculated as an average of significant prices (high, low, close) from the performance of a market in the prior trading period</p></div></article><article id="post-3055" class="et_pb_post clearfix et_pb_no_thumb post-3055 post type-post status-publish format-standard has-post-thumbnail hentry category-pivot-point"><h2 class="entry-title"><a href="http://www.aliceblueonline.com/daily-market-forecasting/pivot-point/mcx-daily/">MCX Pivot Points &#8211; Daily</a></h2><p class="post-meta"> <a href="http://www.aliceblueonline.com/blog/daily-market-forecasting/pivot-point/" rel="category tag">Pivot Point</a></p><div class="post-content"><p>Pivot Point is a price level that is used by traders as a possible indicator of market movement. A pivot point is calculated as an average of significant prices (high, low, close) from the performance of a market in the prior trading period</p></div></article></div></div></div></div><div class="da-blog-link animated fadeInUp duration1 eds-on-scroll  et_pb_row et_pb_row_16"><div class="et_pb_column et_pb_column_4_4  et_pb_column_23"><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_right  et_pb_text_28"><div class="da-green-navi"><a href="blog/">View more from our Blog <img class="alignnone size-full wp-image-199" src="wp-content/uploads/2017/01/arrow-nav.png" alt="blog" width="25" height="14" /></a></div></div></div></div></div></div></article></div><footer id="main-footer"><div class="footer-menus"><div class="et_pb_row"><div class="et_pb_column et_pb_column_1_3"><div class="et_pb_column et_pb_column_1_3"><ul class="footer-menus-list"><li><a href="http://aliceblueonline.com/who-we-are/about-us/">About us</a></li><li><a href="http://aliceblueonline.com/who-we-are/why-us/">Why us</a></li><li><a href="http://aliceblueonline.com/contact-us/">Contact us</a></li><li><a href="http://aliceblueonline.com/partners/">Partners</a></li><li><a href="http://aliceblueonline.com/knowledge-base/">Knowledge Base</a></li></ul></div><div class="et_pb_column et_pb_column_1_3"><ul class="footer-menus-list"><li><a href="http://aliceblueonline.com/faq-and-online-trading-videos/">FAQ</a></li><li><a href="http://aliceblueonline.com/downloads/">Downloads</a></li><li><a href="http://aliceblueonline.com/refer-and-earn/">Refer and Earn</a></li><li><a href="http://aliceblueonline.com/bank-details-online-commodity-trading/">Bank Details</a></li><li><a href="http://aliceblueonline.com/careers-openings/">Careers</a></li></ul></div><div class="et_pb_column et_pb_column_1_3"><ul class="footer-menus-list"><li><a href="http://aliceblueonline.com/open-account-fill-kyc-request-call-back/">Open an Account</a></li><li><a href="http://aliceblueonline.com/product-and-services/">Product and Services</a></li><li><a href="http://aliceblueonline.com/policies/">Policies</a></li><li><a href="http://www.aliceblueonline.com/span-margin/">Span Margin</a></li><li><a href="http://www.aliceblueonline.com/trading-holidays-2018-nse-bse-mcx/">Trading Holidays</a></li></ul></div></div><div class="et_pb_column et_pb_column_2_3 footer-nav-right"><p class="da-alice-economy">Alice Blue Financial Services : NSE EQ | NSE FO - INZ000155928 <br>Alice Blue Financial Services (P) Ltd : BSE EQ | BSE FO - INZ000156038 | CDSL <br>Alice Blue Commodities (P) Ltd : MCX - INZ000067533 I NMCE - TCMID CL0481</p><ul class="da-alice-economy-list"><li><a href="https://www.mcxindia.com/" target="_blank">MCX</a></li><li><a href="http://www.mcx-sx.com/index.aspx" target="_blank">MCX-SX</a></li><li><a href="https://www.nseindia.com/" target="_blank">NSE</a></li><li><a href="https://www.cdslindia.com/index.html" target="_blank">CDSL</a></li><li><a href="http://www.bseindia.com/" target="_blank">BSE</a></li><li><a href="http://www.sebi.gov.in/sebiweb/" target="_blank">SEBI</a></li></ul></div></div></div><div class="d-attention-investors-wrap"><div class="et_pb_row"><div class="d-attentn-inner"> <span class="d-left"><img src="http://www.aliceblueonline.com/wp-content/uploads/2017/08/attention.png" alt="attention"><span class="d-text"><span>Attention</span><br> Investors</span></span> <span class="d-right"> <marquee>Prevent unauthorized transactions in your account update your mobile number/ email Id with your Stock Broker. Receive information of your transactions directly from Exchange on your  mobile / email id at the end of the day."</marquee> </span></div></div></div><div class="footer-disclaimer et_pb_text_align_center "><div class="et_pb_row"> <b>Disclaimer : </b> Prevent unauthorised transactions in your account. Update your mobile numbers/email IDs with your stock brokers. Receive information of your transactions directly from Exchange on your mobile/email at the end of the day. Issued in the interest of investors.  All clients have to update their email id and mobile number with Member : Investor Grievance <a href="mailto:grievances@aliceblueindia.com" target="_blank"><span>grievances@</span><span>aliceblueindia.com</span></a></div><div class="et_pb_row"></b><p>KYC is a one time exercise while dealing in securities markets - once KYC is done through a SEBI registered intermediary (broker, DP, Mutual Fund etc.), you need not undergo the same process again when you approach another intermediary. No need to issue cheques by investors while subscribing to IPO. Just write the bank account number and sign in the application form to authorise your bank to make payment in case of allotment. No worries for the refund as the money remains in investor's account.</p></div></div><div id="footer-bottom"><div class="container clearfix"><ul class="et-social-icons"><li class="et-social-icon et-social-facebook"> <a href="https://www.facebook.com/aliceblue.commodities" class="icon"> <span>Facebook</span> </a></li><li class="et-social-icon et-social-twitter"> <a href="https://twitter.com/aliceblue_india?lang=en" class="icon"> <span>Twitter</span> </a></li><li class="et-social-icon et-social-google-plus"> <a href="https://plus.google.com/116827445710487754440" class="icon"> <span>Google</span> </a></li><li class="et-social-icon et-social-rss"> <a href="http://aliceblueonline.com/blog/" class="icon"> <span>RSS</span> </a></li></ul><div id="footer-info">© 2017 Aliceblue. All rights reserved | <a href="//aliceblueonline.com/policies/">Terms of use</a> | <a target="_blank" class="da-domy" href="http://www.domyinc.com/"><span class="da-domy-logo"></span></a></div></div></div></footer></div></div><div class="pswp" tabindex="-1" role="dialog" aria-hidden="true"><div class="pswp__bg"></div><div class="pswp__scroll-wrap"><div class="pswp__container"><div class="pswp__item"></div><div class="pswp__item"></div><div class="pswp__item"></div></div><div class="pswp__ui pswp__ui--hidden"><div class="pswp__top-bar"><div class="pswp__counter"></div><button class="pswp__button pswp__button--close" title="Close (Esc)"></button><button class="pswp__button pswp__button--share" title="Share"></button><button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button><button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button><div class="pswp__preloader"><div class="pswp__preloader__icn"><div class="pswp__preloader__cut"><div class="pswp__preloader__donut"></div></div></div></div></div><div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap"><div class="pswp__share-tooltip"></div></div><button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"> </button><button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"> </button><div class="pswp__caption"><div class="pswp__caption__center"></div></div></div></div></div><style type="text/css" id="et-builder-advanced-style">.et_pb_image_3 { max-width: 37px; text-align: center; }
.et_pb_row_9.et_pb_row { padding-top: 10px; }
.et_pb_section_6.et_pb_section { padding-top: 0px; }
.et_pb_row_7.et_pb_row { padding-bottom: 0px; }
.et_pb_text_13 { margin-right: 0px !important; }
.et_pb_column_8 { background-image:url(http://aliceblueonline.com/wp-content/uploads/2017/06/facepile.jpg); }
.et_pb_text_18 { padding-right: 10px !important; padding-left: 10px !important; }
.et_pb_text_19 { padding-right: 10px !important; padding-left: 10px !important; }
.et_pb_row_15.et_pb_row { padding-top: 22px; padding-bottom: 0px; }
.et_pb_row_16.et_pb_row { padding-top: 0px; }
.et_pb_text_25 { margin-right: 0px !important; }
.et_pb_text_23 { margin-right: 0px !important; }
.et_pb_text_20 { padding-right: 10px !important; padding-left: 10px !important; }
.et_pb_section_7.et_pb_section { background-color:#006ab8 !important; }
.et_pb_column_7 { background-color:#59ad51; }
.et_pb_row_5.et_pb_row { padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
.et_pb_row_2.et_pb_row { padding-top: 0px; padding-bottom: 0px; }
.et_pb_section_3.et_pb_section { background-color:#f5f5f5 !important; }
.et_pb_section_2.et_pb_section { padding-top: 0px; padding-bottom: 0px; }
.et_pb_row_1.et_pb_row { padding-top: 0px; padding-bottom: 0px; }
.et_pb_row_0.et_pb_row { padding-top: 0px; padding-bottom: 0px; }
.et_pb_section_1.et_pb_section { padding-top: 0px; padding-bottom: 0px; }
.et_pb_image_0 { margin-bottom: 0px !important; max-width: 50px; text-align: center; }
.et_pb_text_6 { padding-top: 35px !important; padding-right: 35px !important; padding-bottom: 35px !important; padding-left: 35px !important; }
.et_pb_text_12 { padding-top: 35px !important; padding-right: 18px !important; padding-bottom: 35px !important; padding-left: 18px !important; }
.et_pb_section_4.et_pb_section { padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; }
.et_pb_image_2 { margin-bottom: 0px !important; max-width: 65px; text-align: center; }
.et_pb_text_9 { padding-top: 35px !important; padding-right: 35px !important; padding-bottom: 35px !important; padding-left: 35px !important; }
.et_pb_image_1 { margin-bottom: 0px !important; max-width: 37px; text-align: center; }
.et_pb_section_0.et_pb_section { padding-top: 0px; padding-bottom: 0px; }</style><style type="text/css" id="et-builder-page-custom-style">.et_pb_bg_layout_dark { color: #ffffff !important; } .page.et_pb_pagebuilder_layout #main-content { background-color: rgba(255,255,255,0); } .et_pb_section { background-color: #ffffff; }</style><!--[if lte IE 8]><style>.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}</style><![endif]--> <script type="text/html" id="tmpl-media-frame"><div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div></script> <script type="text/html" id="tmpl-media-modal"><div class="media-modal wp-core-ui">
			<button type="button" class="button-link media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Close media panel</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div></script> <script type="text/html" id="tmpl-uploader-window"><div class="uploader-window-content">
			<h1>Drop files to upload</h1>
		</div></script> <script type="text/html" id="tmpl-uploader-editor"><div class="uploader-editor-content">
			<div class="uploader-editor-title">Drop files to upload</div>
		</div></script> <script type="text/html" id="tmpl-uploader-inline"><# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Close uploader</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Drop files anywhere to upload</h2>
				<p class="upload-instructions drop-instructions">or</p>
				<button type="button" class="browser button button-hero">Select Files</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Maximum upload file size: 512 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Suggested image dimensions: {{data.suggestedWidth}} &times; {{data.suggestedHeight}}
					</p>
				<# } #>

							</div>
				</div></script> <script type="text/html" id="tmpl-media-library-view-switcher"><a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">List View</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Grid View</span>
		</a></script> <script type="text/html" id="tmpl-uploader-status"><h2>Uploading</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Dismiss Errors</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div></script> <script type="text/html" id="tmpl-uploader-status-error"><span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span></script> <script type="text/html" id="tmpl-edit-attachment-frame"><div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Edit previous media item</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Edit next media item</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div></script> <script type="text/html" id="tmpl-attachment-details-two-column"><div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Edit Image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Document Preview					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>File name:</strong> {{ data.filename }}</div>
				<div class="filename"><strong>File type:</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Uploaded on:</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>File size:</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions:</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Length:</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Bitrate:</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">URL</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Title</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artist</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Caption</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Alt Text</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Uploaded By</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Uploaded To</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">View attachment page</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit">Edit more details</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>
			</div>

		</div></script> <script type="text/html" id="tmpl-attachment"><div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Remove</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="button-link check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Deselect</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Caption this image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Describe this video&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Describe this audio file&hellip;"
					<# } else { #>
						placeholder="Describe this media file&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #></script> <script type="text/html" id="tmpl-attachment-details"><h2>
			Attachment Details			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Edit Image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Length: {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">URL</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Title</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artist</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Caption</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Alt Text</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label></script> <script type="text/html" id="tmpl-media-selection"><div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Edit Selection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Clear</button>
			<# } #>
		</div>
		<div class="selection-view"></div></script> <script type="text/html" id="tmpl-attachment-display-settings"><h2>Attachment Display Settings</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting">
				<span>Alignment</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Left					</option>
					<option value="center">
						Center					</option>
					<option value="right">
						Right					</option>
					<option value="none" selected>
						None					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Embed or Link</span>
				<# } else { #>
					<span>Link To</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Embed Media Player					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						None					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Link to Media File					<# } else { #>
						Media File					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Link to Attachment Page					<# } else { #>
						Attachment Page					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Custom URL					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Size</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Medium &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Large &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Full Size &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #></script> <script type="text/html" id="tmpl-gallery-settings"><h2>Gallery Settings</h2>

		<label class="setting">
			<span>Link To</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Attachment Page				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Media File				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					None				</option>
			</select>
		</label>

		<label class="setting">
			<span>Columns</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Random Order</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Size</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Thumbnail					</option>
									<option value="medium">
						Medium					</option>
									<option value="large">
						Large					</option>
									<option value="full">
						Full Size					</option>
							</select>
		</label></script> <script type="text/html" id="tmpl-playlist-settings"><h2>Playlist Settings</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Show Video List</span>
			<# } else { #>
			<span>Show Tracklist</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Artist Name in Tracklist</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Images</span>
		</label></script> <script type="text/html" id="tmpl-embed-link-settings"><label class="setting link-text">
			<span>Link Text</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div></script> <script type="text/html" id="tmpl-embed-image-settings"><div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Caption</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Alt Text</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Align</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Left				</button>
				<button class="button" value="center">
					Center				</button>
				<button class="button" value="right">
					Right				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Link To</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Image URL				</button>
				<button class="button" value="custom">
					Custom URL				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div></script> <script type="text/html" id="tmpl-image-details"><div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Edit Original" />
								<input type="button" class="replace-attachment button" value="Replace" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Caption</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Alternative Text</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Display Settings</h2>
					<div class="setting align">
						<span>Align</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Left							</button>
							<button class="button" value="center">
								Center							</button>
							<button class="button" value="right">
								Right							</button>
							<button class="button active" value="none">
								None							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Size</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Medium &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Large &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Full Size &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Custom Size									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Width <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Height <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Link To</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Media File							</option>
							<option value="post">
								Attachment Page							</option>
						<# } else { #>
							<option value="file">
								Image URL							</option>
						<# } #>
							<option value="custom">
								Custom URL							</option>
							<option value="none">
								None							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Advanced Options</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Image Title Attribute</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Image CSS Class</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Open link in a new tab</label>
								</div>
								<label class="setting link-rel">
									<span>Link Rel</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkClassName }}" />
								</label>
								<label class="setting link-class-name">
									<span>Link CSS Class</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div></script> <script type="text/html" id="tmpl-image-editor"><div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div></script> <script type="text/html" id="tmpl-audio-details"><# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wma ) ) { #>
	<source src="{{ data.model.wma }}" type="{{ wp.media.view.settings.embedMimes[ 'wma' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wma ) ) {
					if ( ! _.isUndefined( html5types.wma ) ) {
						delete html5types.wma;
					}
				#>
				<label class="setting">
					<span>WMA</span>
					<input type="text" disabled="disabled" data-setting="wma" value="{{ data.model.wma }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>
			</div>
		</div></script> <script type="text/html" id="tmpl-video-details"><# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.wmv ) { #>
	<source src="{{ data.model.wmv }}" type="{{ settings.embedMimes[ 'wmv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wmv ) ) {
					if ( ! _.isUndefined( html5types.wmv ) ) {
						delete html5types.wmv;
					}
				#>
				<label class="setting">
					<span>WMV</span>
					<input type="text" disabled="disabled" data-setting="wmv" value="{{ data.model.wmv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Poster Image</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Remove poster image</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Tracks (subtitles, captions, descriptions, chapters, or metadata)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Remove video track</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>There are no associated subtitles.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div></script> <script type="text/html" id="tmpl-editor-gallery"><# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>No items found.</p>
			</div>
		<# } #></script> <script type="text/html" id="tmpl-crop-content"><img class="crop-image" src="{{ data.url }}" alt="Image crop area preview. Requires mouse interaction.">
		<div class="upload-errors"></div></script> <script type="text/html" id="tmpl-site-icon-preview"><h2>Preview</h2>
		<strong aria-hidden="true">As a browser icon</strong>
		<div class="favicon-preview">
			<img src="http://www.aliceblueonline.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Preview as a browser icon"/>
			</div>
			<span class="browser-title" aria-hidden="true">Online Commodity trading</span>
		</div>

		<strong aria-hidden="true">As an app icon</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Preview as an app icon"/>
		</div></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/easy-modal/assets/scripts/jquery.transit.min.js?ver=0.9.11'></script> <script type='text/javascript'>/*  */
var emodal_themes = [];
emodal_themes = {"1":{"id":"1","theme_id":"1","overlay":{"background":{"color":"#000000","opacity":60}},"container":{"padding":25,"background":{"color":"#ffffff","opacity":100},"border":{"style":"none","color":"#000000","width":1,"radius":5},"boxshadow":{"inset":"no","horizontal":1,"vertical":1,"blur":3,"spread":0,"color":"#000000","opacity":23}},"close":{"text":"\u00d7","location":"topright","position":{"top":"20","left":"0","bottom":"0","right":"20"},"padding":0,"background":{"color":"#ffffff","opacity":0},"font":{"color":"#dddddd","size":32,"family":"Times New Roman"},"border":{"style":"none","color":"#ffffff","width":1,"radius":0},"boxshadow":{"inset":"no","horizontal":0,"vertical":0,"blur":0,"spread":0,"color":"#020202","opacity":23},"textshadow":{"horizontal":0,"vertical":0,"blur":0,"color":"#000000","opacity":23}},"title":{"font":{"color":"#000000","size":32,"family":"Tahoma"},"text":{"align":"center"},"textshadow":{"horizontal":0,"vertical":0,"blur":0,"color":"#020202","opacity":18}},"content":{"font":{"color":"#000","family":"Times New Roman"}}}};;
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/easy-modal/assets/scripts/easy-modal-site.js?defer&#038;ver=2' defer='defer'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-global-functions.js?ver=3.0.40'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/animate-it/assets/js/animo.min.js?ver=1.0.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/animate-it/assets/js/jquery.ba-throttle-debounce.min.js?ver=1.1'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/animate-it/assets/js/viewportchecker.js?ver=1.4.4'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/animate-it/assets/js/edsanimate.js?ver=1.4.4'></script> <script type='text/javascript'>/*  */
var edsanimate_options = {"offset":"0","hide_hz_scrollbar":"1","hide_vl_scrollbar":"0"};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/animate-it/assets/js/edsanimate.site.js?ver=1.4.5'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script> <script type='text/javascript'>/*  */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/domy-brokerage-margin-calculator/assets/js/brokerage_margin_calculator.js?ver=1.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/shortcode.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script> <script type='text/javascript'>/*  */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/wp-util.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/wp-backbone.min.js?ver=4.7.3'></script> <script type='text/javascript'>/*  */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/media-models.min.js?ver=4.7.3'></script> <script type='text/javascript'>/*  */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"This file type is not allowed. Please try another.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload 1 file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File canceled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the trash.","error_uploading":"\u201c%s\u201d has failed to upload."};
var _wpPluploadSettings = {"defaults":{"runtimes":"html5,flash,silverlight,html4","file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","flash_swf_url":"http:\/\/www.aliceblueonline.com\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"http:\/\/www.aliceblueonline.com\/wp-includes\/js\/plupload\/plupload.silverlight.xap","filters":{"max_file_size":"536870912b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,bmp,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,mid,midi,wma,wax,mka,rtf,js,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"7ba7c11773"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/plupload/wp-plupload.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script> <script type='text/javascript'>/*  */
var mejsL10n = {"language":"en-US","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.7.3'></script> <script type='text/javascript'>/*  */
var _wpMediaViewsL10n = {"url":"URL","addMedia":"Add Media","search":"Search","select":"Select","cancel":"Cancel","update":"Update","replace":"Replace","remove":"Remove","back":"Back","selected":"%d selected","dragInfo":"Drag and drop to reorder media files.","uploadFilesTitle":"Upload Files","uploadImagesTitle":"Upload Images","mediaLibraryTitle":"Media Library","insertMediaTitle":"Insert Media","createNewGallery":"Create a new gallery","createNewPlaylist":"Create a new playlist","createNewVideoPlaylist":"Create a new video playlist","returnToLibrary":"\u2190 Return to library","allMediaItems":"All media items","allDates":"All dates","noItemsFound":"No items found.","insertIntoPost":"Insert into post","unattached":"Unattached","trash":"Trash","uploadedToThisPost":"Uploaded to this post","warnDelete":"You are about to permanently delete this item.\n  'Cancel' to stop, 'OK' to delete.","warnBulkDelete":"You are about to permanently delete these items.\n  'Cancel' to stop, 'OK' to delete.","warnBulkTrash":"You are about to trash these items.\n  'Cancel' to stop, 'OK' to delete.","bulkSelect":"Bulk Select","cancelSelection":"Cancel Selection","trashSelected":"Trash Selected","untrashSelected":"Untrash Selected","deleteSelected":"Delete Selected","deletePermanently":"Delete Permanently","apply":"Apply","filterByDate":"Filter by date","filterByType":"Filter by type","searchMediaLabel":"Search Media","searchMediaPlaceholder":"Search media items...","noMedia":"No media files found.","attachmentDetails":"Attachment Details","insertFromUrlTitle":"Insert from URL","setFeaturedImageTitle":"Featured Image","setFeaturedImage":"Set featured image","createGalleryTitle":"Create Gallery","editGalleryTitle":"Edit Gallery","cancelGalleryTitle":"\u2190 Cancel Gallery","insertGallery":"Insert gallery","updateGallery":"Update gallery","addToGallery":"Add to gallery","addToGalleryTitle":"Add to Gallery","reverseOrder":"Reverse order","imageDetailsTitle":"Image Details","imageReplaceTitle":"Replace Image","imageDetailsCancel":"Cancel Edit","editImage":"Edit Image","chooseImage":"Choose Image","selectAndCrop":"Select and Crop","skipCropping":"Skip Cropping","cropImage":"Crop Image","cropYourImage":"Crop your image","cropping":"Cropping\u2026","suggestedDimensions":"Suggested image dimensions:","cropError":"There has been an error cropping your image.","audioDetailsTitle":"Audio Details","audioReplaceTitle":"Replace Audio","audioAddSourceTitle":"Add Audio Source","audioDetailsCancel":"Cancel Edit","videoDetailsTitle":"Video Details","videoReplaceTitle":"Replace Video","videoAddSourceTitle":"Add Video Source","videoDetailsCancel":"Cancel Edit","videoSelectPosterImageTitle":"Select Poster Image","videoAddTrackTitle":"Add Subtitles","playlistDragInfo":"Drag and drop to reorder tracks.","createPlaylistTitle":"Create Audio Playlist","editPlaylistTitle":"Edit Audio Playlist","cancelPlaylistTitle":"\u2190 Cancel Audio Playlist","insertPlaylist":"Insert audio playlist","updatePlaylist":"Update audio playlist","addToPlaylist":"Add to audio playlist","addToPlaylistTitle":"Add to Audio Playlist","videoPlaylistDragInfo":"Drag and drop to reorder videos.","createVideoPlaylistTitle":"Create Video Playlist","editVideoPlaylistTitle":"Edit Video Playlist","cancelVideoPlaylistTitle":"\u2190 Cancel Video Playlist","insertVideoPlaylist":"Insert video playlist","updateVideoPlaylist":"Update video playlist","addToVideoPlaylist":"Add to video playlist","addToVideoPlaylistTitle":"Add to Video Playlist","settings":{"tabs":[],"tabUrl":"http:\/\/www.aliceblueonline.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Audio","video":"Video"},"captions":true,"nonce":{"sendToEditor":"e2f797ed41"},"post":{"id":0},"defaultProps":{"link":"none","align":"","size":""},"attachmentCounts":{"audio":0,"video":0},"embedExts":["mp3","ogg","wma","m4a","wav","mp4","m4v","webm","ogv","wmv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","wma":"audio\/x-ms-wma","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","wmv":"video\/x-ms-wmv","flv":"video\/x-flv"},"contentWidth":1080,"months":[{"year":"2018","month":"3","text":"March 2018"},{"year":"2018","month":"2","text":"February 2018"},{"year":"2017","month":"12","text":"December 2017"},{"year":"2017","month":"11","text":"November 2017"},{"year":"2017","month":"10","text":"October 2017"},{"year":"2017","month":"9","text":"September 2017"},{"year":"2017","month":"8","text":"August 2017"},{"year":"2017","month":"7","text":"July 2017"},{"year":"2017","month":"6","text":"June 2017"},{"year":"2017","month":"5","text":"May 2017"},{"year":"2017","month":"4","text":"April 2017"},{"year":"2017","month":"3","text":"March 2017"},{"year":"2017","month":"2","text":"February 2017"},{"year":"2017","month":"1","text":"January 2017"}],"mediaTrash":0}};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/media-views.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/media-editor.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/media-audiovideo.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/domy-strategy/assets/js/jquery.slimscroll.min.js?ver=1.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/domy-strategy/assets/js/domy-blog.js?ver=1.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/domy-strategy/assets/js/domy_strategy.js?ver=1.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/domy-testimonial/assets/js/get-cities.js?ver=1.0'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/timeline-and-history-slider/assets/js/slick.min.js?ver=1.1.2'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/timeline-and-history-slider/assets/js/wpostahs-public-js.js?ver=1.1.2'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/wp-team-showcase-and-slider/assets/js/team-showcase-popup.js?ver=1.2.1'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/jquery.mobile.custom.min.js?ver=3.0.40'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/js/custom.js?ver=3.0.40'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/jquery.fitvids.js?ver=3.0.40'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/waypoints.min.js?ver=3.0.40'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/jquery.magnific-popup.js?ver=3.0.40'></script> <script type='text/javascript'>/*  */
var et_pb_custom = {"ajaxurl":"http:\/\/www.aliceblueonline.com\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/www.aliceblueonline.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"http:\/\/www.aliceblueonline.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"d73b175f50","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"4ae901a482","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"37","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"yes","is_shortcode_tracking":""};
/*  */</script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-scripts.js?ver=3.0.40'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/js/jquery.easing.min.js?ver=3.1.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/plugins/masterslider/public/assets/js/masterslider.min.js?ver=3.1.3'></script> <script type='text/javascript' src='http://www.aliceblueonline.com/wp-content/themes/Divi/includes/builder/scripts/salvattore.min.js?ver=3.0.40'></script>  <script src="http://harshen.github.io/jquery-countdownTimer/LIB/jquery-2.0.3.js"></script> <script src="http://harshen.github.io/jquery-countdownTimer/jquery.countdownTimer.min.js"></script> <script>$(document).ready(function(){
         $('.future_date').countdowntimer({
                dateAndTime : "2017/09/04",
                size : "lg",
                regexpMatchFormat: "([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2}):([0-9]{1,2})",
    			regexpReplaceWith: "<ul class='d-ant-counter-wrap d-ant-counter-home'> <li><div class='displayCount'>$1</div><div class='displayformat'>DAYS</div></li> <span class='counter-divider'>:</span> <li><div class='displayCount'>$2</div><div class='displayformat'>HOURS</div></li> <span class='counter-divider'>:</span> <li><div class='displayCount'>$3</div><div class='displayformat'>MINUTES</div></li> <span class='counter-divider'>:</span> <li><div class='displayCount'>$4</div><div class='displayformat'>SECONDS</div></li> </ul>"
         });
         
         $('.et-social-icon a,  #footer-info a').attr('target', '_blank')
         $(".wpcf7-form").append( "<p class='ant-form-messgae'>It takes a few minutes to start trading.<br> <a href='http://aliceblueonline.com/open-account-fill-kyc-request-call-back/'>Open an account</a> with AliceBlue and enjoy the lowest brokerage trading.</p>" );
    });</script>  <script>$(document).ready(function(){
        
        $('body').on('click','#da-frm-submit',function(event){
            event.preventDefault();
            var errorFlag = 0;
            $('.wpcf7-not-valid-tip').remove();
            $('.wpcf7-response-output').removeClass('wpcf7-validation-errors');
                $('.wpcf7-response-output').css('display','none');
                $('.wpcf7-response-output').text('');
                
            $(".wpcf7-validates-as-required").each(function() {
                if($(this).val() == '') {
                    $(this).after('<span role="alert" class="wpcf7-not-valid-tip">The field is required.</span>');
                    errorFlag = 1;
                }
            });
            
            if(errorFlag == 1)
            {
                $('.wpcf7-response-output').addClass('wpcf7-validation-errors');
                $('.wpcf7-response-output').css('display','block');
                $('.wpcf7-response-output').text('One or more fields have an error. Please check and try again.');
                return false;
            }
            
            $('.da-open-ac-hidden-one').hide();
            $('.da-open-ac-hidden-two').show();
        });
        
        
    $('body').on('click', '.request-call-back-btn', function(event) {
        
        var data = { 
         'action':'contact_ajax_request',
         'type' : $(this).data('choose'),
         'name' : $("#req_name").val(),
         'email' : $("#req_email").val(),
         'state' : $("#req_state").val(),
         'city' : $("#req_city").val(),
         'mobile' : $("#req_mobile").val()
        }

         $.ajax({
            url: ajaxurl,
            method: "POST",
            data: data,
            success:function(data) {
                
                $('.da-open-ac-hidden-one').show();
                $('.da-open-ac-hidden-two').hide();
                
                $('.wpcf7-response-output').addClass('wpcf7-mail-sent-ok');
                $('.wpcf7-response-output').css('display','block');
                $('.wpcf7-response-output').text('Thanks for contact us. We will call you back in another 24 Hour!');
                
                
                $(".wpcf7-form")[0].reset();
            },
            error: function(errorThrown){
                console.log(errorThrown);
            }
        });
   });
    
        $('body').on('click','.da-open-back',function(){
            $('.da-open-ac-hidden-two').hide();
            $('.da-open-ac-hidden-one').show();
        });
         
        $('body').on('click','.da-support-call',function(){
            $('.da-support-num').toggleClass('expanded');
            $(this).toggleClass('right');
        });
        
        setTimeout(function(){ 
             $('.da-why-super').css({"transform" : "translate(0px,0px)"});
        }, 400);
        
        setTimeout(function(){ 
             $('.da-support-call, .da-support-call-mob').css({"transform" : "scale(1)"});
        }, 3000);
        $(".da-crew-link .et_pb_linkedin_icon, .et-social-icons .et-social-icon a").attr("target", "_blank");
        $(".da-crew-link .et_pb_linkedin_icon, .et-social-icons .et-social-rss a").removeAttr("target", "_blank");
        $('.da-support-call-mob').attr({href: 'http://support.aliceblueonline.com/customer-portal/#/login', target: '_blank'});
        $(".da-support-call-mob img").attr("src", "//aliceblueonline.com/wp-content/uploads/2017/02/support.png");
         
    });</script>  <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script> <script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.js"></script> <script type="text/javascript">jQuery(document).ready(function($) {
            	$('.da-counter-num').counterUp({
                   delay: 10,
                   time: 1000
                });
            });</script> </body></html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Cache debug info:
Engine:             disk
Caching:            enabled
Total calls:        2685
Cache hits:         2458
Cache misses:       227
Total time:         0.0482
W3TC Object Cache info:
    # |  Op   |         Returned          | Data size (b) | Query time (s) |           Group | ID
    1 |  get  |       not in cache        |               |         0.0004 |         default | is_blog_installed
    2 |  get  |   from persistent cache   |        155843 |         0.0006 |         options | alloptions
    3 |  set  |       put in cache        |             4 |              0 |         default | is_blog_installed
    4 |  get  |   from persistent cache   |           157 |         0.0001 |         options | notoptions
    5 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
    6 |  get  |       not in cache        |               |              0 |    site-options | 1:notoptions
    7 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
    8 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
    9 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   10 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   11 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   12 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   13 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   14 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   15 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   16 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   17 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   18 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   19 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   20 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   21 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   22 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   23 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   24 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   25 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   26 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   27 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   28 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   29 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   30 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   31 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   32 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   33 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   34 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   35 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   36 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   37 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   38 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   39 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   40 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   41 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   42 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   43 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   44 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   45 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   46 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   47 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   48 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   49 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   50 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   51 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   52 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   53 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   54 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   55 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   56 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   57 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   58 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   59 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   60 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   61 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   62 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   63 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   64 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   65 |  get  |       not in cache        |               |         0.0001 |         options | uninstall_plugins
   66 |  get  |    from in-call cache     |               |              0 |         options | uninstall_plugins
   67 |  set  |       put in cache        |           376 |              0 |         options | uninstall_plugins
   68 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   69 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   70 |  get  |    from in-call cache     |           376 |              0 |         options | uninstall_plugins
   71 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   72 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   73 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   74 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   75 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   76 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   77 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   78 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   79 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   80 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   81 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   82 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   83 |  get  |    from in-call cache     |           376 |              0 |         options | uninstall_plugins
   84 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   85 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   86 |  get  |    from in-call cache     |           376 |              0 |         options | uninstall_plugins
   87 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   88 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   89 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   90 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   91 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   92 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   93 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   94 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   95 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   96 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   97 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
   98 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
   99 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  100 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  101 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  102 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  103 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  104 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  105 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  106 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  107 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  108 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  109 |  get  |       not in cache        |               |              0 |       wordfence | alloptions
  110 |  get  |    from in-call cache     |               |              0 |       wordfence | alloptions
  111 |  set  |         discarded         |         39657 |              0 |       wordfence | alloptions
  112 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  113 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  114 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  115 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  116 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  117 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  118 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  119 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  120 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  121 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  122 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  123 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  124 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  125 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  126 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  127 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  128 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  129 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  130 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  131 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  132 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  133 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  134 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  135 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  136 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  137 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  138 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  139 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  140 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  141 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  142 |  get  |    from in-call cache     |               |              0 |    site-options | 1:notoptions
  143 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  144 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  145 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  146 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  147 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  148 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  149 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  150 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  151 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  152 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  153 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  154 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  155 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  156 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  157 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  158 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  159 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  160 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  161 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  162 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  163 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  164 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  165 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  166 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  167 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  168 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  169 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  170 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  171 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  172 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  173 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  174 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  175 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  176 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  177 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  178 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  179 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  180 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  181 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  182 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  183 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  184 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  185 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  186 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  187 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  188 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  189 |  get  |    from in-call cache     |               |              0 |    site-options | 1:notoptions
  190 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  191 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  192 |  get  |       not in cache        |               |         0.0001 |         options | wordfence_lastSyncAttackData
  193 |  get  |    from in-call cache     |               |              0 |         options | wordfence_lastSyncAttackData
  194 |  set  |       put in cache        |            18 |              0 |         options | wordfence_lastSyncAttackData
  195 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  196 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  197 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  198 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  199 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  200 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  201 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  202 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  203 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  204 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  205 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  206 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  207 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  208 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  209 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  210 |  get  |    from in-call cache     |               |              0 |    site-options | 1:notoptions
  211 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  212 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  213 |  get  |       not in cache        |               |         0.0001 |         options | easy-modal_db_version
  214 |  get  |    from in-call cache     |               |              0 |         options | easy-modal_db_version
  215 |  set  |       put in cache        |            10 |              0 |         options | easy-modal_db_version
  216 |  get  |    from in-call cache     |               |              0 |    site-options | 1:notoptions
  217 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  218 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  219 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  220 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  221 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  222 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  223 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  224 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  225 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  226 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  227 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  228 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  229 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  230 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  231 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  232 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  233 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  234 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  235 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  236 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  237 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  238 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  239 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  240 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  241 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  242 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  243 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  244 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  245 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  246 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  247 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  248 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  249 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  250 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  251 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  252 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  253 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  254 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  255 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  256 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  257 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  258 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  259 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  260 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  261 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  262 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  263 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  264 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  265 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  266 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  267 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  268 |  get  |       not in cache        |               |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
  269 |  get  |       not in cache        |               |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  270 |  get  |    from in-call cache     |               |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  271 |  set  |         discarded         |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  272 |  get  |    from in-call cache     |               |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
  273 |  set  |         discarded         |           794 |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
  274 |  get  |       not in cache        |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  275 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  276 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  277 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  278 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  279 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  280 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  281 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  282 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  283 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  284 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  285 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  286 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  287 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  288 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  289 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  290 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  291 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  292 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  293 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  294 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  295 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  296 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  297 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  298 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  299 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  300 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  301 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  302 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  303 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  304 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  305 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  306 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  307 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  308 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  309 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  310 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  311 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  312 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  313 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  314 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  315 |  get  |    from in-call cache     |           794 |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
  316 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  317 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  318 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  319 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  320 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  321 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  322 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  323 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  324 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  325 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  326 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  327 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  328 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  329 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  330 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  331 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  332 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  333 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  334 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  335 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  336 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  337 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  338 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  339 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  340 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  341 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  342 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  343 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  344 |  get  |       not in cache        |               |              0 |         plugins | plugins
  345 |  set  |         discarded         |         15035 |              0 |         plugins | plugins
  346 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  347 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  348 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  349 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  350 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  351 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  352 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  353 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  354 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  355 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  356 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  357 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  358 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  359 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  360 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  361 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  362 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  363 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  364 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  365 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  366 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  367 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  368 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  369 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  370 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  371 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  372 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  373 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  374 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  375 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  376 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  377 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  378 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  379 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  380 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  381 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  382 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  383 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  384 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  385 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  386 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  387 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  388 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  389 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  390 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  391 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  392 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  393 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  394 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  395 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  396 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  397 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  398 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  399 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  400 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  401 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  402 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  403 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  404 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  405 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  406 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  407 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  408 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  409 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  410 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  411 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  412 |  get  |    from in-call cache     |             4 |              0 |         default | is_blog_installed
  413 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  414 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  415 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  416 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  417 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  418 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  419 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  420 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  421 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  422 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  423 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  424 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  425 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  426 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  427 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  428 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  429 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  430 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  431 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  432 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  433 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  434 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  435 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  436 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  437 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  438 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  439 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  440 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  441 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  442 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  443 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  444 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  445 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  446 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  447 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  448 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  449 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  450 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  451 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  452 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  453 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  454 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  455 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  456 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  457 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  458 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  459 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  460 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  461 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  462 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  463 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  464 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  465 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  466 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  467 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  468 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  469 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  470 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  471 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  472 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  473 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  474 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  475 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  476 |  get  |    from in-call cache     |           157 |              0 |         options | notoptions
  477 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  478 |  get  |       not in cache        |               |              0 |         options | _transient_timeout_doing_cron
  479 |  set  |       put in cache        |           198 |              0 |         options | notoptions
  480 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  481 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  482 |  get  |       not in cache        |               |              0 |         options | _transient_doing_cron
  483 |  set  |       put in cache        |           231 |              0 |         options | notoptions
  484 |  get  |         not in db         |               |          0.025 |       transient | doing_cron
  485 |  get  |    from in-call cache     |           231 |              0 |         options | notoptions
  486 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  487 |  get  |    from in-call cache     |           231 |              0 |         options | notoptions
  488 |  get  |    from in-call cache     |           231 |              0 |         options | notoptions
  489 |  get  |    from in-call cache     |        155843 |              0 |         options | alloptions
  490 |  set  |       put in cache        |        155913 |              0 |         options | alloptions
  491 |  get  |    from in-call cache     |           231 |              0 |         options | notoptions
  492 |  set  |       put in cache        |           198 |              0 |         options | notoptions
  493 |  set  |       put in cache        |            41 |              0 |       transient | doing_cron
  494 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  495 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  496 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  497 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  498 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  499 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  500 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  501 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  502 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  503 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  504 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  505 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  506 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  507 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  508 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  509 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  510 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  511 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  512 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  513 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  514 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  515 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  516 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  517 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  518 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  519 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  520 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  521 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  522 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  523 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  524 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  525 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  526 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  527 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  528 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  529 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  530 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  531 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  532 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  533 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  534 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  535 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  536 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  537 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  538 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  539 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  540 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  541 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  542 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  543 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  544 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  545 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  546 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  547 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  548 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  549 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  550 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  551 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  552 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  553 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  554 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  555 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  556 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  557 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  558 |  get  |    from in-call cache     |           794 |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
  559 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  560 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  561 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  562 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  563 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  564 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  565 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  566 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  567 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  568 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  569 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  570 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  571 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  572 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  573 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  574 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  575 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  576 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  577 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  578 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  579 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  580 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  581 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  582 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  583 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  584 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  585 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  586 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  587 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  588 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  589 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  590 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  591 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  592 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  593 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  594 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  595 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  596 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  597 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  598 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  599 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  600 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  601 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  602 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  603 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  604 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  605 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  606 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  607 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  608 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  609 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  610 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  611 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  612 |  get  |       not in cache        |               |         0.0001 |       post_meta | 37
  613 |  get  |    from in-call cache     |               |              0 |       post_meta | 37
  614 |  get  |    from in-call cache     |               |              0 |       post_meta | 37
  615 |  set  |       put in cache        |          1410 |              0 |       post_meta | 37
  616 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  617 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  618 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  619 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  620 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  621 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  622 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  623 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  624 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  625 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  626 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  627 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  628 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  629 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  630 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  631 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  632 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  633 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  634 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  635 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  636 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  637 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  638 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  639 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  640 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  641 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  642 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  643 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  644 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  645 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  646 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  647 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  648 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  649 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  650 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  651 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  652 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  653 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  654 |  get  |       not in cache        |               |              0 |           posts | 37
  655 |  get  |    from in-call cache     |               |              0 |           posts | 37
  656 |  set  |       put in cache        |         16792 |              0 |           posts | 37
  657 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  658 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  659 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  660 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  661 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  662 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  663 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  664 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  665 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  666 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  667 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  668 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  669 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  670 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  671 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  672 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  673 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  674 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  675 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  676 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  677 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  678 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  679 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  680 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  681 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  682 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  683 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  684 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  685 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  686 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  687 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  688 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  689 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  690 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  691 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  692 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  693 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  694 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  695 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  696 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  697 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  698 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  699 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  700 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  701 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  702 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  703 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  704 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  705 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  706 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
  707 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  708 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  709 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  710 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  711 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  712 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  713 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  714 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  715 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  716 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  717 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  718 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  719 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  720 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  721 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  722 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  723 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  724 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  725 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  726 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  727 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  728 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  729 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  730 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  731 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  732 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  733 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  734 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  735 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  736 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  737 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  738 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  739 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  740 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  741 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  742 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  743 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  744 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  745 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  746 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  747 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  748 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  749 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  750 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  751 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  752 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  753 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  754 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  755 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  756 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  757 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  758 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  759 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  760 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  761 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  762 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  763 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  764 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  765 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  766 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  767 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  768 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  769 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  770 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  771 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  772 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  773 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  774 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  775 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  776 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  777 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  778 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  779 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  780 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  781 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  782 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  783 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  784 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  785 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  786 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  787 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  788 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  789 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  790 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  791 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  792 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  793 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  794 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  795 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  796 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  797 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  798 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  799 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  800 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  801 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  802 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  803 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  804 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  805 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  806 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  807 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  808 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  809 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  810 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  811 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  812 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  813 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  814 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  815 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  816 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  817 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  818 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  819 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  820 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  821 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  822 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  823 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  824 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  825 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  826 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  827 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  828 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  829 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  830 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  831 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  832 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  833 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  834 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  835 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  836 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  837 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  838 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  839 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  840 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  841 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  842 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  843 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  844 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  845 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  846 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  847 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  848 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  849 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  850 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  851 |  get  |    from in-call cache     |         15035 |              0 |         plugins | plugins
  852 |  set  |         discarded         |         15749 |              0 |         plugins | plugins
  853 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  854 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  855 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  856 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  857 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  858 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  859 |  get  |    from in-call cache     |           794 |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
  860 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  861 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  862 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
  863 |  get  |    from in-call cache     |               |              0 |          themes | headers-1b8ad84e3837681344d808d96c026497
  864 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  865 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  866 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  867 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  868 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  869 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  870 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  871 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  872 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  873 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  874 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  875 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  876 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  877 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  878 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  879 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  880 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  881 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  882 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  883 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  884 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  885 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  886 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  887 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  888 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  889 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  890 |  get  |       not in cache        |               |              0 |    masterslider | custom_inline_style
  891 |  set  |       put in cache        |               |              0 |    masterslider | custom_inline_style
  892 |  get  |       not in cache        |               |              0 |    masterslider | masterslider_custom_css_ver
  893 |  set  |       put in cache        |            11 |              0 |    masterslider | masterslider_custom_css_ver
  894 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  895 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  896 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  897 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  898 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  899 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  900 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  901 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  902 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  903 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  904 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  905 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  906 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  907 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  908 |  get  |       not in cache        |               |              0 |           users | 1
  909 |  get  |    from in-call cache     |               |              0 |           users | 1
  910 |  set  |       put in cache        |           370 |              0 |           users | 1
  911 |  get  |       not in cache        |               |              0 |      userlogins | admin
  912 |  set  |       put in cache        |             8 |              0 |      userlogins | admin
  913 |  get  |       not in cache        |               |              0 |       useremail | developer@domyinc.com
  914 |  set  |       put in cache        |             8 |              0 |       useremail | developer@domyinc.com
  915 |  get  |       not in cache        |               |              0 |       userslugs | admin
  916 |  set  |       put in cache        |             8 |              0 |       userslugs | admin
  917 |  get  |       not in cache        |               |              0 |       user_meta | 1
  918 |  get  |    from in-call cache     |               |              0 |       user_meta | 1
  919 |  get  |    from in-call cache     |               |              0 |       user_meta | 1
  920 |  set  |       put in cache        |          3826 |              0 |       user_meta | 1
  921 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  922 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  923 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  924 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  925 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  926 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  927 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  928 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  929 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  930 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  931 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  932 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  933 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  934 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  935 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  936 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  937 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  938 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  939 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  940 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  941 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  942 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  943 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  944 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  945 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  946 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  947 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  948 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  949 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  950 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  951 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  952 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  953 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  954 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  955 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  956 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  957 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  958 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  959 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  960 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  961 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  962 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  963 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  964 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  965 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  966 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  967 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  968 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  969 |  get  |    from in-call cache     |           370 |              0 |           users | 1
  970 |  get  |    from in-call cache     |          3826 |              0 |       user_meta | 1
  971 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  972 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  973 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  974 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  975 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  976 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  977 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  978 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  979 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  980 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  981 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  982 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  983 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  984 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  985 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  986 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  987 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  988 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  989 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  990 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  991 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  992 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
  993 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
  994 |  get  |    from in-call cache     |           370 |              0 |           users | 1
  995 |  get  |    from in-call cache     |          3826 |              0 |       user_meta | 1
  996 |  get  |    from in-call cache     |          3826 |              0 |       user_meta | 1
  997 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
  998 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
  999 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1000 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1001 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1002 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1003 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1004 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1005 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1006 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1007 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1008 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1009 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1010 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1011 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1012 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1013 |  get  |    from in-call cache     |           794 |              0 |          themes | theme-d93947e9e56e7bb7caf6e02116b115c1
 1014 |  get  |    from in-call cache     |           776 |              0 |          themes | theme-1b8ad84e3837681344d808d96c026497
 1015 |  get  |       not in cache        |               |              0 |          themes | headers-d93947e9e56e7bb7caf6e02116b115c1
 1016 |  get  |    from in-call cache     |         15749 |              0 |         plugins | plugins
 1017 |  get  |    from in-call cache     |               |              0 |    site-options | 1:notoptions
 1018 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1019 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1020 |  get  |       not in cache        |               |         0.0001 |         options | can_compress_scripts
 1021 |  get  |    from in-call cache     |               |              0 |         options | can_compress_scripts
 1022 |  set  |       put in cache        |               |              0 |         options | can_compress_scripts
 1023 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1024 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1025 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1026 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1027 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1028 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1029 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1030 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1031 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1032 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1033 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1034 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1035 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1036 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1037 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1038 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1039 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1040 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1041 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 1042 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1043 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1044 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1045 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1046 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1047 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1048 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1049 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1050 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1051 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1052 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1053 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1054 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1055 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1056 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1057 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1058 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1059 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1060 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1061 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1062 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1063 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1064 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1065 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1066 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1067 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1068 |  get  |    from in-call cache     |               |              0 |    masterslider | custom_inline_style
 1069 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1070 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1071 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1072 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1073 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1074 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1075 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1076 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1077 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1078 |  get  |    from in-call cache     |         39657 |              0 |       wordfence | alloptions
 1079 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1080 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1081 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1082 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1083 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1084 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1085 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1086 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1087 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1088 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1089 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1090 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1091 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1092 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1093 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1094 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1095 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1096 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1097 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1098 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1099 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1100 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1101 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1102 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1103 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1104 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1105 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1106 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1107 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1108 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1109 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1110 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1111 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1112 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1113 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1114 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1115 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1116 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1117 |  get  |       not in cache        |               |              0 |           posts | 46
 1118 |  get  |    from in-call cache     |               |              0 |           posts | 46
 1119 |  set  |       put in cache        |           811 |              0 |           posts | 46
 1120 |  get  |    from in-call cache     |           811 |              0 |           posts | 46
 1121 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1122 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1123 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1124 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1125 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1126 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1127 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1128 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1129 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1130 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 1131 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1132 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 1133 |  get  |       not in cache        |               |              0 |           posts | last_changed
 1134 |  set  |       put in cache        |            29 |              0 |           posts | last_changed
 1135 |  get  |       not in cache        |               |              0 |           posts | get_pages:133b4648a0fb059c0213e34d5a45ab1a:0.35642200 1521288320
 1136 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1137 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1138 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1139 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1140 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1141 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1142 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1143 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1144 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1145 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1146 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1147 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1148 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1149 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1150 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1151 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1152 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1153 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1154 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1155 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1156 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1157 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1158 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1159 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1160 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1161 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1162 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1163 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1164 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1165 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1166 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1167 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1168 |  get  |       not in cache        |               |              0 |           terms | 3
 1169 |  get  |    from in-call cache     |               |              0 |           terms | 3
 1170 |  set  |       put in cache        |           269 |              0 |           terms | 3
 1171 |  get  |    from in-call cache     |           269 |              0 |           terms | 3
 1172 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1173 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1174 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1175 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1176 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1177 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1178 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1179 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1180 |  get  |       not in cache        |               |              0 |       post_meta | 1718
 1181 |  get  |    from in-call cache     |               |              0 |       post_meta | 1718
 1182 |  get  |    from in-call cache     |               |              0 |       post_meta | 1718
 1183 |  set  |       put in cache        |           427 |              0 |       post_meta | 1718
 1184 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1185 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1186 |  get  |       not in cache        |               |              0 |       post_meta | 100
 1187 |  get  |    from in-call cache     |               |              0 |       post_meta | 100
 1188 |  get  |    from in-call cache     |               |              0 |       post_meta | 100
 1189 |  set  |       put in cache        |           468 |              0 |       post_meta | 100
 1190 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1191 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1192 |  get  |       not in cache        |               |              0 |       post_meta | 79
 1193 |  get  |    from in-call cache     |               |              0 |       post_meta | 79
 1194 |  get  |    from in-call cache     |               |              0 |       post_meta | 79
 1195 |  set  |       put in cache        |           425 |              0 |       post_meta | 79
 1196 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1197 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1198 |  get  |       not in cache        |               |              0 |       post_meta | 78
 1199 |  get  |    from in-call cache     |               |              0 |       post_meta | 78
 1200 |  get  |    from in-call cache     |               |              0 |       post_meta | 78
 1201 |  set  |       put in cache        |           425 |              0 |       post_meta | 78
 1202 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1203 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1204 |  get  |       not in cache        |               |              0 |       post_meta | 77
 1205 |  get  |    from in-call cache     |               |              0 |       post_meta | 77
 1206 |  get  |    from in-call cache     |               |              0 |       post_meta | 77
 1207 |  set  |       put in cache        |           425 |              0 |       post_meta | 77
 1208 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1209 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1210 |  get  |       not in cache        |               |              0 |       post_meta | 81
 1211 |  get  |    from in-call cache     |               |              0 |       post_meta | 81
 1212 |  get  |    from in-call cache     |               |              0 |       post_meta | 81
 1213 |  set  |       put in cache        |           425 |              0 |       post_meta | 81
 1214 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1215 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1216 |  get  |       not in cache        |               |              0 |       post_meta | 276
 1217 |  get  |    from in-call cache     |               |              0 |       post_meta | 276
 1218 |  get  |    from in-call cache     |               |              0 |       post_meta | 276
 1219 |  set  |       put in cache        |           477 |              0 |       post_meta | 276
 1220 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1221 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1222 |  get  |       not in cache        |               |              0 |       post_meta | 2376
 1223 |  get  |    from in-call cache     |               |              0 |       post_meta | 2376
 1224 |  get  |    from in-call cache     |               |              0 |       post_meta | 2376
 1225 |  set  |       put in cache        |           460 |              0 |       post_meta | 2376
 1226 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1227 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1228 |  get  |       not in cache        |               |         0.0002 |       post_meta | 277
 1229 |  get  |    from in-call cache     |               |              0 |       post_meta | 277
 1230 |  get  |    from in-call cache     |               |              0 |       post_meta | 277
 1231 |  set  |       put in cache        |           469 |              0 |       post_meta | 277
 1232 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1233 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1234 |  get  |       not in cache        |               |         0.0001 |       post_meta | 1909
 1235 |  get  |    from in-call cache     |               |              0 |       post_meta | 1909
 1236 |  get  |    from in-call cache     |               |              0 |       post_meta | 1909
 1237 |  set  |       put in cache        |           433 |              0 |       post_meta | 1909
 1238 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1239 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1240 |  get  |       not in cache        |               |         0.0001 |       post_meta | 1913
 1241 |  get  |    from in-call cache     |               |              0 |       post_meta | 1913
 1242 |  get  |    from in-call cache     |               |              0 |       post_meta | 1913
 1243 |  set  |       put in cache        |           470 |              0 |       post_meta | 1913
 1244 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1245 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1246 |  get  |       not in cache        |               |              0 |       post_meta | 1914
 1247 |  get  |    from in-call cache     |               |              0 |       post_meta | 1914
 1248 |  get  |    from in-call cache     |               |              0 |       post_meta | 1914
 1249 |  set  |       put in cache        |           495 |              0 |       post_meta | 1914
 1250 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1251 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1252 |  get  |       not in cache        |               |              0 |       post_meta | 1915
 1253 |  get  |    from in-call cache     |               |              0 |       post_meta | 1915
 1254 |  get  |    from in-call cache     |               |              0 |       post_meta | 1915
 1255 |  set  |       put in cache        |           498 |              0 |       post_meta | 1915
 1256 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1257 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1258 |  get  |       not in cache        |               |              0 |       post_meta | 83
 1259 |  get  |    from in-call cache     |               |              0 |       post_meta | 83
 1260 |  get  |    from in-call cache     |               |              0 |       post_meta | 83
 1261 |  set  |       put in cache        |           483 |              0 |       post_meta | 83
 1262 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1263 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1264 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1265 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1266 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1267 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1268 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1269 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1270 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1271 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1272 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1273 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1274 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1275 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1276 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1277 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1278 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1279 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1280 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1281 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1282 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1283 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1284 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1285 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1286 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1287 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1288 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1289 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1290 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1291 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1292 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1293 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1294 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1295 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1296 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1297 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1298 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1299 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1300 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1301 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1302 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1303 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1304 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1305 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1306 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1307 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1308 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1309 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1310 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1311 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1312 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1313 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1314 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1315 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1316 |  get  |       not in cache        |               |              0 |           posts | 64
 1317 |  get  |    from in-call cache     |               |              0 |           posts | 64
 1318 |  set  |       put in cache        |         71125 |              0 |           posts | 64
 1319 |  get  |    from in-call cache     |         71125 |              0 |           posts | 64
 1320 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1321 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1322 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1323 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1324 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1325 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1326 |  get  |    from in-call cache     |         71125 |              0 |           posts | 64
 1327 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1328 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1329 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1330 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1331 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1332 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1333 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1334 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1335 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1336 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1337 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1338 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1339 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1340 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1341 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1342 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1343 |  get  |       not in cache        |               |              0 |           posts | 66
 1344 |  get  |    from in-call cache     |               |              0 |           posts | 66
 1345 |  set  |       put in cache        |         16784 |              0 |           posts | 66
 1346 |  get  |    from in-call cache     |         16784 |              0 |           posts | 66
 1347 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1348 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1349 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1350 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1351 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1352 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1353 |  get  |    from in-call cache     |         16784 |              0 |           posts | 66
 1354 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1355 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1356 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1357 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1358 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1359 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1360 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1361 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1362 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1363 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1364 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1365 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1366 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1367 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1368 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1369 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1370 |  get  |       not in cache        |               |              0 |           posts | 68
 1371 |  get  |    from in-call cache     |               |              0 |           posts | 68
 1372 |  set  |       put in cache        |          4565 |              0 |           posts | 68
 1373 |  get  |    from in-call cache     |          4565 |              0 |           posts | 68
 1374 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1375 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1376 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1377 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1378 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1379 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1380 |  get  |    from in-call cache     |          4565 |              0 |           posts | 68
 1381 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1382 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1383 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1384 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1385 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1386 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1387 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1388 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1389 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1390 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1391 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1392 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1393 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1394 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1395 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1396 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1397 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1398 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1399 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1400 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1401 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1402 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1403 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1404 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1405 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1406 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1407 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1408 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1409 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1410 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1411 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1412 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1413 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1414 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1415 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1416 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1417 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1418 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1419 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1420 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1421 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1422 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1423 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1424 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1425 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1426 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1427 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1428 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1429 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1430 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1431 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1432 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1433 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1434 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1435 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1436 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1437 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1438 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1439 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1440 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1441 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1442 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1443 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1444 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1445 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1446 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1447 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1448 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1449 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1450 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1451 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1452 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1453 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1454 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1455 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1456 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1457 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1458 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1459 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1460 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1461 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1462 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1463 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1464 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1465 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1466 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1467 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1468 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1469 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1470 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1471 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1472 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1473 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1474 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1475 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1476 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1477 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1478 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1479 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1480 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1481 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1482 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1483 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1484 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1485 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1486 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1487 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1488 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1489 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1490 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1491 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1492 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1493 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1494 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1495 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1496 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1497 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1498 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1499 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1500 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1501 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1502 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1503 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1504 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1505 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1506 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1507 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1508 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1509 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1510 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1511 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1512 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1513 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1514 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1515 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1516 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1517 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1518 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1519 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1520 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1521 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1522 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1523 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1524 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1525 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1526 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1527 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1528 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1529 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1530 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1531 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1532 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1533 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1534 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1535 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1536 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1537 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1538 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1539 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1540 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1541 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1542 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1543 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1544 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1545 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1546 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1547 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1548 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1549 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1550 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1551 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1552 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1553 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1554 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1555 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1556 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1557 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1558 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1559 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1560 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1561 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1562 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1563 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1564 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1565 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1566 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1567 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1568 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1569 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1570 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1571 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1572 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1573 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1574 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1575 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1576 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1577 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1578 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1579 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1580 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1581 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1582 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1583 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1584 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1585 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1586 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1587 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1588 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1589 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1590 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1591 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1592 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1593 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1594 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1595 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1596 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1597 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1598 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1599 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 1600 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1601 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1602 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1603 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1604 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1605 |  get  |    from in-call cache     |           269 |              0 |           terms | 3
 1606 |  get  |    from in-call cache     |           269 |              0 |           terms | 3
 1607 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1608 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1609 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1610 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1611 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1612 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1613 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1614 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1615 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1616 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1617 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1618 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1619 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1620 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1621 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1622 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1623 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1624 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1625 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1626 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1627 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1628 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1629 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1630 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1631 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1632 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1633 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1634 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1635 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1636 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1637 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1638 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1639 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1640 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1641 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1642 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1643 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1644 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1645 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1646 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1647 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1648 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1649 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1650 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1651 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1652 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1653 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1654 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1655 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1656 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1657 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1658 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1659 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1660 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1661 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1662 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1663 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1664 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1665 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1666 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1667 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1668 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1669 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1670 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1671 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1672 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1673 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1674 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1675 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1676 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1677 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1678 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1679 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1680 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1681 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1682 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1683 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1684 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1685 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1686 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1687 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1688 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1689 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1690 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1691 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1692 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1693 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1694 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1695 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1696 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1697 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1698 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1699 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1700 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1701 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1702 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1703 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1704 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1705 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1706 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1707 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1708 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1709 |  get  |    from in-call cache     |         71125 |              0 |           posts | 64
 1710 |  get  |    from in-call cache     |         71125 |              0 |           posts | 64
 1711 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1712 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1713 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1714 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1715 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1716 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1717 |  get  |    from in-call cache     |         71125 |              0 |           posts | 64
 1718 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1719 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1720 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1721 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1722 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1723 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1724 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1725 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1726 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1727 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1728 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1729 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1730 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1731 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1732 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1733 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1734 |  get  |    from in-call cache     |         16784 |              0 |           posts | 66
 1735 |  get  |    from in-call cache     |         16784 |              0 |           posts | 66
 1736 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1737 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1738 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1739 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1740 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1741 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1742 |  get  |    from in-call cache     |         16784 |              0 |           posts | 66
 1743 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1744 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1745 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1746 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1747 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1748 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1749 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1750 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1751 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1752 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1753 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1754 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1755 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1756 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1757 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1758 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1759 |  get  |    from in-call cache     |          4565 |              0 |           posts | 68
 1760 |  get  |    from in-call cache     |          4565 |              0 |           posts | 68
 1761 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1762 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1763 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1764 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1765 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1766 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1767 |  get  |    from in-call cache     |          4565 |              0 |           posts | 68
 1768 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1769 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1770 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1771 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1772 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1773 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1774 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1775 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1776 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1777 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1778 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1779 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1780 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1781 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1782 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1783 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1784 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1785 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1786 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1787 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1788 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1789 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1790 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1791 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1792 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1793 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1794 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1795 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1796 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1797 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1798 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1799 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1800 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1801 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1802 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1803 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1804 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1805 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1806 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1807 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1808 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1809 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1810 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1811 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1812 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1813 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1814 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1815 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1816 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1817 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1818 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1819 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1820 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1821 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1822 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1823 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1824 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1825 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1826 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1827 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1828 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1829 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1830 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1831 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1832 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1833 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1834 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1835 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1836 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1837 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1838 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1839 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1840 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1841 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1842 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1843 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1844 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1845 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1846 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1847 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1848 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1849 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1850 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1851 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1852 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1853 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1854 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1855 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1856 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1857 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1858 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1859 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1860 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1861 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1862 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1863 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1864 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1865 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1866 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1867 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1868 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1869 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1870 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1871 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1872 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1873 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1874 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1875 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1876 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1877 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1878 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1879 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1880 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1881 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1882 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1883 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1884 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1885 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1886 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1887 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1888 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1889 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1890 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1891 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1892 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1893 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1894 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1895 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1896 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1897 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1898 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1899 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1900 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1901 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1902 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1903 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1904 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1905 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1906 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1907 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1908 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1909 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1910 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1911 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1912 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1913 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1914 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1915 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1916 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1917 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1918 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1919 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1920 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1921 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1922 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1923 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1924 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1925 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1926 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1927 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1928 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1929 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1930 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1931 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1932 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1933 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1934 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1935 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1936 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1937 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1938 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 1718
 1939 |  get  |    from in-call cache     |           468 |              0 |       post_meta | 100
 1940 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 79
 1941 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 78
 1942 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 77
 1943 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 81
 1944 |  get  |    from in-call cache     |           477 |              0 |       post_meta | 276
 1945 |  get  |    from in-call cache     |           460 |              0 |       post_meta | 2376
 1946 |  get  |    from in-call cache     |           469 |              0 |       post_meta | 277
 1947 |  get  |    from in-call cache     |           433 |              0 |       post_meta | 1909
 1948 |  get  |    from in-call cache     |           470 |              0 |       post_meta | 1913
 1949 |  get  |    from in-call cache     |           495 |              0 |       post_meta | 1914
 1950 |  get  |    from in-call cache     |           498 |              0 |       post_meta | 1915
 1951 |  get  |    from in-call cache     |           483 |              0 |       post_meta | 83
 1952 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1953 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1954 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 1955 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1956 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1957 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1958 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1959 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1960 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1961 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1962 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1963 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1964 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1965 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1966 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1967 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1968 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1969 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1970 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1971 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1972 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1973 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1974 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1975 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1976 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1977 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1978 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1979 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1980 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1981 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1982 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1983 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1984 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1985 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1986 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1987 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1988 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1989 |  get  |       not in cache        |               |         0.0001 |           terms | 2
 1990 |  get  |    from in-call cache     |               |              0 |           terms | 2
 1991 |  set  |       put in cache        |           262 |              0 |           terms | 2
 1992 |  get  |    from in-call cache     |           262 |              0 |           terms | 2
 1993 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1994 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1995 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1996 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1997 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 1998 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 1999 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2000 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2001 |  get  |       not in cache        |               |              0 |       post_meta | 70
 2002 |  get  |    from in-call cache     |               |              0 |       post_meta | 70
 2003 |  get  |    from in-call cache     |               |              0 |       post_meta | 70
 2004 |  set  |       put in cache        |           425 |              0 |       post_meta | 70
 2005 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2006 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2007 |  get  |       not in cache        |               |              0 |       post_meta | 695
 2008 |  get  |    from in-call cache     |               |              0 |       post_meta | 695
 2009 |  get  |    from in-call cache     |               |              0 |       post_meta | 695
 2010 |  set  |       put in cache        |           425 |              0 |       post_meta | 695
 2011 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2012 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2013 |  get  |       not in cache        |               |              0 |       post_meta | 74
 2014 |  get  |    from in-call cache     |               |              0 |       post_meta | 74
 2015 |  get  |    from in-call cache     |               |              0 |       post_meta | 74
 2016 |  set  |       put in cache        |           427 |              0 |       post_meta | 74
 2017 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2018 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2019 |  get  |       not in cache        |               |              0 |       post_meta | 696
 2020 |  get  |    from in-call cache     |               |              0 |       post_meta | 696
 2021 |  get  |    from in-call cache     |               |              0 |       post_meta | 696
 2022 |  set  |       put in cache        |           428 |              0 |       post_meta | 696
 2023 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2024 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2025 |  get  |       not in cache        |               |              0 |       post_meta | 72
 2026 |  get  |    from in-call cache     |               |              0 |       post_meta | 72
 2027 |  get  |    from in-call cache     |               |              0 |       post_meta | 72
 2028 |  set  |       put in cache        |           425 |              0 |       post_meta | 72
 2029 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2030 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2031 |  get  |       not in cache        |               |              0 |       post_meta | 1515
 2032 |  get  |    from in-call cache     |               |              0 |       post_meta | 1515
 2033 |  get  |    from in-call cache     |               |              0 |       post_meta | 1515
 2034 |  set  |       put in cache        |           462 |              0 |       post_meta | 1515
 2035 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2036 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2037 |  get  |       not in cache        |               |              0 |       post_meta | 71
 2038 |  get  |    from in-call cache     |               |              0 |       post_meta | 71
 2039 |  get  |    from in-call cache     |               |              0 |       post_meta | 71
 2040 |  set  |       put in cache        |           425 |              0 |       post_meta | 71
 2041 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2042 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2043 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2044 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2045 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2046 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2047 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2048 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2049 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2050 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2051 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2052 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2053 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2054 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2055 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2056 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2057 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2058 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2059 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 2060 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 2061 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2062 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2063 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2064 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2065 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2066 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2067 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 2068 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2069 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2070 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2071 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2072 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2073 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2074 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2075 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2076 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2077 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2078 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2079 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2080 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2081 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2082 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2083 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2084 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2085 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2086 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2087 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2088 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2089 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2090 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2091 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2092 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2093 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2094 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2095 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2096 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2097 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2098 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2099 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2100 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2101 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2102 |  get  |       not in cache        |               |              0 |           posts | 53
 2103 |  get  |    from in-call cache     |               |              0 |           posts | 53
 2104 |  set  |       put in cache        |         20597 |              0 |           posts | 53
 2105 |  get  |    from in-call cache     |         20597 |              0 |           posts | 53
 2106 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2107 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2108 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2109 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2110 |  get  |       not in cache        |               |              0 |           posts | 1876
 2111 |  get  |    from in-call cache     |               |              0 |           posts | 1876
 2112 |  set  |       put in cache        |           795 |              0 |           posts | 1876
 2113 |  get  |    from in-call cache     |           795 |              0 |           posts | 1876
 2114 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2115 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2116 |  get  |    from in-call cache     |         20597 |              0 |           posts | 53
 2117 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2118 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2119 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2120 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2121 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2122 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2123 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2124 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2125 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2126 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2127 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2128 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2129 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2130 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2131 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2132 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2133 |  get  |       not in cache        |               |              0 |           posts | 565
 2134 |  get  |    from in-call cache     |               |              0 |           posts | 565
 2135 |  set  |       put in cache        |         14222 |              0 |           posts | 565
 2136 |  get  |    from in-call cache     |         14222 |              0 |           posts | 565
 2137 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2138 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2139 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2140 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2141 |  get  |    from in-call cache     |           795 |              0 |           posts | 1876
 2142 |  get  |    from in-call cache     |           795 |              0 |           posts | 1876
 2143 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2144 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2145 |  get  |    from in-call cache     |         14222 |              0 |           posts | 565
 2146 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2147 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2148 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2149 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2150 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2151 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2152 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2153 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2154 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2155 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2156 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2157 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2158 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2159 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2160 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2161 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2162 |  get  |       not in cache        |               |              0 |           posts | 57
 2163 |  get  |    from in-call cache     |               |              0 |           posts | 57
 2164 |  set  |       put in cache        |         11672 |              0 |           posts | 57
 2165 |  get  |    from in-call cache     |         11672 |              0 |           posts | 57
 2166 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2167 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2168 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2169 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2170 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2171 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2172 |  get  |    from in-call cache     |         11672 |              0 |           posts | 57
 2173 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2174 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2175 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2176 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2177 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2178 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2179 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2180 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2181 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2182 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2183 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2184 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2185 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2186 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2187 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2188 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2189 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2190 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2191 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2192 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2193 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2194 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2195 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2196 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2197 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2198 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2199 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2200 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2201 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2202 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2203 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2204 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2205 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2206 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2207 |  get  |       not in cache        |               |              0 |           posts | 60
 2208 |  get  |    from in-call cache     |               |              0 |           posts | 60
 2209 |  set  |       put in cache        |          9191 |              0 |           posts | 60
 2210 |  get  |    from in-call cache     |          9191 |              0 |           posts | 60
 2211 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2212 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2213 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2214 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2215 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2216 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2217 |  get  |    from in-call cache     |          9191 |              0 |           posts | 60
 2218 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2219 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2220 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2221 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2222 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2223 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2224 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2225 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2226 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2227 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 695
 2228 |  get  |    from in-call cache     |           427 |              0 |       post_meta | 74
 2229 |  get  |    from in-call cache     |           428 |              0 |       post_meta | 696
 2230 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 72
 2231 |  get  |    from in-call cache     |           462 |              0 |       post_meta | 1515
 2232 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 71
 2233 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2234 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2235 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2236 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2237 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2238 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2239 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2240 |  get  |    from in-call cache     |           425 |              0 |       post_meta | 70
 2241 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2242 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2243 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2244 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2245 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2246 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2247 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2248 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2249 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2250 |  get  |    from in-call cache     |           370 |              0 |           users | 1
 2251 |  get  |    from in-call cache     |          3826 |              0 |       user_meta | 1
 2252 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 2253 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 2254 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2255 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2256 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2257 |  get  |       not in cache        |               |              0 |       post_meta | 272
 2258 |  get  |       not in cache        |               |              0 |       post_meta | 174
 2259 |  get  |       not in cache        |               |              0 |       post_meta | 199
 2260 |  get  |       not in cache        |               |              0 |       post_meta | 225
 2261 |  get  |       not in cache        |               |              0 |       post_meta | 234
 2262 |  get  |       not in cache        |               |              0 |       post_meta | 235
 2263 |  get  |       not in cache        |               |              0 |       post_meta | 236
 2264 |  get  |       not in cache        |               |              0 |       post_meta | 237
 2265 |  get  |    from in-call cache     |               |              0 |       post_meta | 272
 2266 |  set  |       put in cache        |           534 |              0 |       post_meta | 272
 2267 |  get  |    from in-call cache     |               |              0 |       post_meta | 174
 2268 |  set  |       put in cache        |           516 |              0 |       post_meta | 174
 2269 |  get  |    from in-call cache     |               |              0 |       post_meta | 199
 2270 |  set  |       put in cache        |           526 |              0 |       post_meta | 199
 2271 |  get  |    from in-call cache     |               |              0 |       post_meta | 225
 2272 |  set  |       put in cache        |           668 |              0 |       post_meta | 225
 2273 |  get  |    from in-call cache     |               |              0 |       post_meta | 234
 2274 |  set  |       put in cache        |           668 |              0 |       post_meta | 234
 2275 |  get  |    from in-call cache     |               |              0 |       post_meta | 235
 2276 |  set  |       put in cache        |           659 |              0 |       post_meta | 235
 2277 |  get  |    from in-call cache     |               |              0 |       post_meta | 236
 2278 |  set  |       put in cache        |           656 |              0 |       post_meta | 236
 2279 |  get  |    from in-call cache     |               |              0 |       post_meta | 237
 2280 |  set  |       put in cache        |           514 |              0 |       post_meta | 237
 2281 |  get  |       not in cache        |               |              0 |           posts | 272
 2282 |  get  |    from in-call cache     |               |              0 |           posts | 272
 2283 |  set  |       put in cache        |           848 |              0 |           posts | 272
 2284 |  get  |    from in-call cache     |           534 |              0 |       post_meta | 272
 2285 |  get  |       not in cache        |               |              0 |           posts | 174
 2286 |  get  |    from in-call cache     |               |              0 |           posts | 174
 2287 |  set  |       put in cache        |           819 |              0 |           posts | 174
 2288 |  get  |    from in-call cache     |           516 |              0 |       post_meta | 174
 2289 |  get  |       not in cache        |               |              0 |           posts | 199
 2290 |  get  |    from in-call cache     |               |              0 |           posts | 199
 2291 |  set  |       put in cache        |           834 |              0 |           posts | 199
 2292 |  get  |    from in-call cache     |           526 |              0 |       post_meta | 199
 2293 |  get  |       not in cache        |               |              0 |           posts | 225
 2294 |  get  |    from in-call cache     |               |              0 |           posts | 225
 2295 |  set  |       put in cache        |           848 |              0 |           posts | 225
 2296 |  get  |    from in-call cache     |           668 |              0 |       post_meta | 225
 2297 |  get  |       not in cache        |               |              0 |           posts | 234
 2298 |  get  |    from in-call cache     |               |              0 |           posts | 234
 2299 |  set  |       put in cache        |           848 |              0 |           posts | 234
 2300 |  get  |    from in-call cache     |           668 |              0 |       post_meta | 234
 2301 |  get  |       not in cache        |               |              0 |           posts | 235
 2302 |  get  |    from in-call cache     |               |              0 |           posts | 235
 2303 |  set  |       put in cache        |           839 |              0 |           posts | 235
 2304 |  get  |    from in-call cache     |           659 |              0 |       post_meta | 235
 2305 |  get  |       not in cache        |               |              0 |           posts | 236
 2306 |  get  |    from in-call cache     |               |              0 |           posts | 236
 2307 |  set  |       put in cache        |           834 |              0 |           posts | 236
 2308 |  get  |    from in-call cache     |           656 |              0 |       post_meta | 236
 2309 |  get  |       not in cache        |               |              0 |           posts | 237
 2310 |  get  |    from in-call cache     |               |              0 |           posts | 237
 2311 |  set  |       put in cache        |           816 |              0 |           posts | 237
 2312 |  get  |    from in-call cache     |           514 |              0 |       post_meta | 237
 2313 |  get  |    from in-call cache     |           834 |              0 |           posts | 199
 2314 |  get  |    from in-call cache     |           526 |              0 |       post_meta | 199
 2315 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2316 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2317 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2318 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2319 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2320 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2321 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2322 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2323 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2324 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2325 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2326 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2327 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2328 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2329 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2330 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2331 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2332 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2333 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2334 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2335 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2336 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2337 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2338 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2339 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2340 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2341 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2342 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2343 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2344 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2345 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2346 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2347 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2348 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2349 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2350 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2351 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2352 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2353 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2354 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2355 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2356 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2357 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2358 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2359 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2360 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2361 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2362 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2363 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2364 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2365 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2366 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2367 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2368 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2369 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2370 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2371 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2372 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2373 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2374 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2375 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2376 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2377 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2378 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2379 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2380 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2381 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2382 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2383 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2384 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2385 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2386 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2387 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2388 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2389 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2390 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2391 |  get  |       not in cache        |               |         0.0001 |           posts | 239
 2392 |  get  |    from in-call cache     |               |              0 |           posts | 239
 2393 |  set  |       put in cache        |          4000 |              0 |           posts | 239
 2394 |  get  |       not in cache        |               |              0 |       post_meta | 239
 2395 |  get  |    from in-call cache     |               |              0 |       post_meta | 239
 2396 |  get  |    from in-call cache     |               |              0 |       post_meta | 239
 2397 |  set  |       put in cache        |          4486 |              0 |       post_meta | 239
 2398 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2399 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2400 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2401 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2402 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2403 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2404 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2405 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2406 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2407 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2408 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2409 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2410 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2411 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2412 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2413 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2414 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2415 |  get  |    from in-call cache     |          4486 |              0 |       post_meta | 239
 2416 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2417 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2418 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2419 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2420 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2421 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2422 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2423 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2424 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2425 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2426 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2427 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2428 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2429 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2430 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2431 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2432 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2433 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2434 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2435 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2436 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2437 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2438 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2439 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2440 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2441 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2442 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2443 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2444 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2445 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2446 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2447 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2448 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2449 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2450 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2451 |  get  |       not in cache        |               |         0.0001 |           posts | 3163
 2452 |  get  |       not in cache        |               |              0 |           posts | 3059
 2453 |  get  |       not in cache        |               |              0 |           posts | 3055
 2454 |  get  |    from in-call cache     |               |              0 |           posts | 3055
 2455 |  set  |       put in cache        |          1357 |              0 |           posts | 3055
 2456 |  get  |    from in-call cache     |               |              0 |           posts | 3059
 2457 |  set  |       put in cache        |          1360 |              0 |           posts | 3059
 2458 |  get  |    from in-call cache     |               |              0 |           posts | 3163
 2459 |  set  |       put in cache        |          3950 |              0 |           posts | 3163
 2460 |  get  |       not in cache        |               |              0 | category_relationships | 3055
 2461 |  get  |       not in cache        |               |              0 | category_relationships | 3059
 2462 |  get  |       not in cache        |               |              0 | category_relationships | 3163
 2463 |  get  |       not in cache        |               |              0 |           terms | last_changed
 2464 |  set  |       put in cache        |            29 |              0 |           terms | last_changed
 2465 |  get  |       not in cache        |               |              0 |           terms | get_terms:102a252251bfa4b0c036b93d667b4b8a:0.60174700 1521288320
 2466 |  get  |       not in cache        |               |              0 |           terms | 37
 2467 |  set  |       put in cache        |           259 |              0 |           terms | 37
 2468 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2469 |  get  |       not in cache        |               |              0 |           terms | 27
 2470 |  set  |       put in cache        |           256 |              0 |           terms | 27
 2471 |  get  |    from in-call cache     |               |              0 |           terms | get_terms:102a252251bfa4b0c036b93d667b4b8a:0.60174700 1521288320
 2472 |  set  |       put in cache        |           876 |              0 |           terms | get_terms:102a252251bfa4b0c036b93d667b4b8a:0.60174700 1521288320
 2473 |  get  |    from in-call cache     |               |              0 | category_relationships | 3055
 2474 |  set  |       put in cache        |            15 |              0 | category_relationships | 3055
 2475 |  get  |       not in cache        |               |              0 | post_tag_relationships | 3055
 2476 |  set  |       put in cache        |               |              0 | post_tag_relationships | 3055
 2477 |  get  |       not in cache        |               |              0 | post_format_relationships | 3055
 2478 |  set  |       put in cache        |               |              0 | post_format_relationships | 3055
 2479 |  get  |    from in-call cache     |               |              0 | category_relationships | 3059
 2480 |  set  |       put in cache        |            15 |              0 | category_relationships | 3059
 2481 |  get  |       not in cache        |               |              0 | post_tag_relationships | 3059
 2482 |  set  |       put in cache        |               |              0 | post_tag_relationships | 3059
 2483 |  get  |       not in cache        |               |              0 | post_format_relationships | 3059
 2484 |  set  |       put in cache        |               |              0 | post_format_relationships | 3059
 2485 |  get  |    from in-call cache     |               |              0 | category_relationships | 3163
 2486 |  set  |       put in cache        |            15 |              0 | category_relationships | 3163
 2487 |  get  |       not in cache        |               |              0 | post_tag_relationships | 3163
 2488 |  set  |       put in cache        |               |              0 | post_tag_relationships | 3163
 2489 |  get  |       not in cache        |               |              0 | post_format_relationships | 3163
 2490 |  set  |       put in cache        |               |              0 | post_format_relationships | 3163
 2491 |  get  |       not in cache        |               |              0 |       post_meta | 3055
 2492 |  get  |       not in cache        |               |              0 |       post_meta | 3059
 2493 |  get  |       not in cache        |               |              0 |       post_meta | 3163
 2494 |  get  |    from in-call cache     |               |              0 |       post_meta | 3055
 2495 |  set  |       put in cache        |          1228 |              0 |       post_meta | 3055
 2496 |  get  |    from in-call cache     |               |              0 |       post_meta | 3059
 2497 |  set  |       put in cache        |          1196 |              0 |       post_meta | 3059
 2498 |  get  |    from in-call cache     |               |              0 |       post_meta | 3163
 2499 |  set  |       put in cache        |          1137 |              0 |       post_meta | 3163
 2500 |  get  |    from in-call cache     |          3950 |              0 |           posts | 3163
 2501 |  get  |    from in-call cache     |          1360 |              0 |           posts | 3059
 2502 |  get  |    from in-call cache     |          1357 |              0 |           posts | 3055
 2503 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2504 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2505 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3163
 2506 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2507 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2508 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3163
 2509 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2510 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3059
 2511 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2512 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2513 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3059
 2514 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2515 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3055
 2516 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2517 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2518 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3055
 2519 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2520 |  get  |       not in cache        |               |              0 |           users | 2
 2521 |  get  |    from in-call cache     |               |              0 |           users | 2
 2522 |  set  |       put in cache        |           417 |              0 |           users | 2
 2523 |  get  |       not in cache        |               |              0 |      userlogins | admin@aliceblue.com
 2524 |  set  |       put in cache        |             8 |              0 |      userlogins | admin@aliceblue.com
 2525 |  get  |       not in cache        |               |              0 |       useremail | marketing@aliceblueindia.com
 2526 |  set  |       put in cache        |             8 |              0 |       useremail | marketing@aliceblueindia.com
 2527 |  get  |       not in cache        |               |              0 |       userslugs | adminaliceblue-com
 2528 |  set  |       put in cache        |             8 |              0 |       userslugs | adminaliceblue-com
 2529 |  get  |       not in cache        |               |              0 |       user_meta | 2
 2530 |  get  |    from in-call cache     |               |              0 |       user_meta | 2
 2531 |  get  |    from in-call cache     |               |              0 |       user_meta | 2
 2532 |  set  |       put in cache        |          4552 |              0 |       user_meta | 2
 2533 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2534 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2535 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2536 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2537 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2538 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2539 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2540 |  get  |       not in cache        |               |              0 |           posts | 3171
 2541 |  get  |    from in-call cache     |               |              0 |           posts | 3171
 2542 |  set  |       put in cache        |           835 |              0 |           posts | 3171
 2543 |  get  |       not in cache        |               |              0 |       post_meta | 3171
 2544 |  get  |    from in-call cache     |               |              0 |       post_meta | 3171
 2545 |  get  |    from in-call cache     |               |              0 |       post_meta | 3171
 2546 |  set  |       put in cache        |          1511 |              0 |       post_meta | 3171
 2547 |  get  |    from in-call cache     |           835 |              0 |           posts | 3171
 2548 |  get  |    from in-call cache     |          1511 |              0 |       post_meta | 3171
 2549 |  get  |    from in-call cache     |           835 |              0 |           posts | 3171
 2550 |  get  |    from in-call cache     |          1511 |              0 |       post_meta | 3171
 2551 |  get  |    from in-call cache     |           835 |              0 |           posts | 3171
 2552 |  get  |    from in-call cache     |          1511 |              0 |       post_meta | 3171
 2553 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2554 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2555 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2556 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2557 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2558 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2559 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2560 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2561 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2562 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3163
 2563 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2564 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2565 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2566 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3163
 2567 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2568 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2569 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2570 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2571 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2572 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2573 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2574 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2575 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2576 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2577 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2578 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2579 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2580 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3163
 2581 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2582 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2583 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2584 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2585 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3163
 2586 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2587 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2588 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2589 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2590 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3163
 2591 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2592 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2593 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2594 |  get  |    from in-call cache     |           256 |              0 |           terms | 27
 2595 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2596 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2597 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2598 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2599 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2600 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2601 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2602 |  get  |    from in-call cache     |          3961 |              0 |           posts | 3163
 2603 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3163
 2604 |  get  |    from in-call cache     |          1137 |              0 |       post_meta | 3163
 2605 |  get  |    from in-call cache     |           417 |              0 |           users | 2
 2606 |  get  |    from in-call cache     |          4552 |              0 |       user_meta | 2
 2607 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2608 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2609 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2610 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2611 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2612 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2613 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2614 |  get  |       not in cache        |               |              0 |           posts | 3070
 2615 |  get  |    from in-call cache     |               |              0 |           posts | 3070
 2616 |  set  |       put in cache        |           841 |              0 |           posts | 3070
 2617 |  get  |       not in cache        |               |              0 |       post_meta | 3070
 2618 |  get  |    from in-call cache     |               |              0 |       post_meta | 3070
 2619 |  get  |    from in-call cache     |               |              0 |       post_meta | 3070
 2620 |  set  |       put in cache        |          2269 |              0 |       post_meta | 3070
 2621 |  get  |    from in-call cache     |           841 |              0 |           posts | 3070
 2622 |  get  |    from in-call cache     |          2269 |              0 |       post_meta | 3070
 2623 |  get  |    from in-call cache     |           841 |              0 |           posts | 3070
 2624 |  get  |    from in-call cache     |          2269 |              0 |       post_meta | 3070
 2625 |  get  |    from in-call cache     |           841 |              0 |           posts | 3070
 2626 |  get  |    from in-call cache     |          2269 |              0 |       post_meta | 3070
 2627 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2628 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2629 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2630 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2631 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2632 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2633 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2634 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2635 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2636 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3059
 2637 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2638 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2639 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2640 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3059
 2641 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2642 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2643 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2644 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2645 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2646 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2647 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2648 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2649 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2650 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2651 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2652 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2653 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2654 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3059
 2655 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2656 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2657 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2658 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2659 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3059
 2660 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2661 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2662 |  get  |       not in cache        |               |              0 |           terms | 34
 2663 |  get  |    from in-call cache     |               |              0 |           terms | 34
 2664 |  set  |       put in cache        |           288 |              0 |           terms | 34
 2665 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2666 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2667 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3059
 2668 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2669 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2670 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2671 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2672 |  get  |    from in-call cache     |           288 |              0 |           terms | 34
 2673 |  get  |    from in-call cache     |           288 |              0 |           terms | 34
 2674 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2675 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2676 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2677 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2678 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2679 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2680 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2681 |  get  |    from in-call cache     |          1371 |              0 |           posts | 3059
 2682 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3059
 2683 |  get  |    from in-call cache     |          1196 |              0 |       post_meta | 3059
 2684 |  get  |    from in-call cache     |           417 |              0 |           users | 2
 2685 |  get  |    from in-call cache     |          4552 |              0 |       user_meta | 2
 2686 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2687 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2688 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2689 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2690 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2691 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2692 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2693 |  get  |       not in cache        |               |              0 |           posts | 3069
 2694 |  get  |    from in-call cache     |               |              0 |           posts | 3069
 2695 |  set  |       put in cache        |           858 |              0 |           posts | 3069
 2696 |  get  |       not in cache        |               |         0.0001 |       post_meta | 3069
 2697 |  get  |    from in-call cache     |               |              0 |       post_meta | 3069
 2698 |  get  |    from in-call cache     |               |              0 |       post_meta | 3069
 2699 |  set  |       put in cache        |          2339 |              0 |       post_meta | 3069
 2700 |  get  |    from in-call cache     |           858 |              0 |           posts | 3069
 2701 |  get  |    from in-call cache     |          2339 |              0 |       post_meta | 3069
 2702 |  get  |    from in-call cache     |           858 |              0 |           posts | 3069
 2703 |  get  |    from in-call cache     |          2339 |              0 |       post_meta | 3069
 2704 |  get  |    from in-call cache     |           858 |              0 |           posts | 3069
 2705 |  get  |    from in-call cache     |          2339 |              0 |       post_meta | 3069
 2706 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2707 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2708 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2709 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2710 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2711 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2712 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2713 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2714 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2715 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3055
 2716 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2717 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2718 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2719 |  get  |    from in-call cache     |               |              0 | post_tag_relationships | 3055
 2720 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2721 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2722 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2723 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2724 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2725 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2726 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2727 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2728 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2729 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2730 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2731 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2732 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2733 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3055
 2734 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2735 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2736 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2737 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2738 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3055
 2739 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2740 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2741 |  get  |    from in-call cache     |           288 |              0 |           terms | 34
 2742 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2743 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2744 |  get  |    from in-call cache     |            15 |              0 | category_relationships | 3055
 2745 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2746 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2747 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2748 |  get  |    from in-call cache     |           259 |              0 |           terms | 37
 2749 |  get  |    from in-call cache     |           288 |              0 |           terms | 34
 2750 |  get  |    from in-call cache     |           288 |              0 |           terms | 34
 2751 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2752 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2753 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2754 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2755 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2756 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2757 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2758 |  get  |    from in-call cache     |          1368 |              0 |           posts | 3055
 2759 |  get  |    from in-call cache     |               |              0 | post_format_relationships | 3055
 2760 |  get  |    from in-call cache     |          1228 |              0 |       post_meta | 3055
 2761 |  get  |    from in-call cache     |           370 |              0 |           users | 1
 2762 |  get  |    from in-call cache     |          3826 |              0 |       user_meta | 1
 2763 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2764 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2765 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2766 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2767 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2768 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2769 |  get  |    from in-call cache     |         16792 |              0 |           posts | 37
 2770 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2771 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2772 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2773 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2774 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2775 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2776 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2777 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2778 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2779 |  get  |    from in-call cache     |          1410 |              0 |       post_meta | 37
 2780 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2781 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2782 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2783 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2784 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2785 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2786 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2787 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2788 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2789 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
 2790 |  get  |    from in-call cache     |           198 |              0 |         options | notoptions
 2791 |  get  |    from in-call cache     |        155913 |              0 |         options | alloptions
Db cache debug info:
Engine:             disk
Total queries:      136
Cached queries:     8
Total query time:   0.0462
SQL info:
    # | Time (s) |    Caching (Reject reason)     |   Status   | Data size (b) | Query
    1 |   0.0003 |            enabled             | not cached |          1006 | SELECT option_value FROM wp_options WHERE option_name = 'uninstall_plugins' LIMIT 1
    2 |   0.0006 | disabled (query not cacheable) | not cached |             0 | SHOW TABLES LIKE 'wp_wfConfig'
    3 |   0.0011 | disabled (query not cacheable) | not cached |             0 | SELECT name, val FROM wp_wfConfig WHERE autoload = 'yes'
    4 |   0.0002 |            enabled             | not cached |          1368 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'detectProxyRecommendation'
    5 |   0.0017 | disabled (query not cacheable) | not cached |             0 | SHOW FULL COLUMNS FROM `wp_wfLockedOut`
    6 |   0.0004 |            enabled             | not cached |           593 | select IP from wp_wfLockedOut where IP='\0\0\0\0\0\0\0\0\0\0��6��' and blockedTime + '14400' > unix_timestamp()
    7 |   0.0002 |            enabled             | not cached |          1250 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'loginSec_enableSeparateTwoFactor'
    8 |   0.0002 |            enabled             | not cached |          1224 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'isPaid'
    9 |   0.0001 |            enabled             | not cached |          1238 | SELECT id, blockType, blockString FROM wp_wfBlocksAdv
   10 |   0.0002 |            enabled             | not cached |          1228 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_action'
   11 |   0.0002 |            enabled             | not cached |          1237 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_loggedInBlocked'
   12 |   0.0001 |            enabled             | not cached |          1238 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_loginFormBlocked'
   13 |   0.0003 |            enabled             | not cached |          1236 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_bypassRedirURL'
   14 |   0.0001 |            enabled             | not cached |          1237 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_bypassRedirDest'
   15 |   0.0001 |            enabled             | not cached |          1235 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_bypassViewURL'
   16 |   0.0001 |            enabled             | not cached |          1230 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_redirURL'
   17 |   0.0001 |            enabled             | not cached |          1231 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'cbl_countries'
   18 |   0.0002 |            enabled             | not cached |          1961 | SELECT IP, blockedTime, reason, permanent, wfsn FROM wp_wfBlocks WHERE permanent = 1 OR (blockedTime + 300 > unix_timestamp())
   19 |   0.0001 |            enabled             | not cached |          1313 | SELECT IP, blockedTime, reason FROM wp_wfLockedOut WHERE (blockedTime + 14400) > UNIX_TIMESTAMP() ORDER BY blockedTime DESC, IP DESC
   20 |   0.0002 |            enabled             | not cached |           543 | SELECT MAX(attackLogTime) FROM wp_wfHits
   21 |   0.0003 |            enabled             | not cached |           658 | SELECT option_value FROM wp_options WHERE option_name = 'wordfence_lastSyncAttackData' LIMIT 1
   22 |   0.0001 |            enabled             | not cached |          1238 | select id, blockType, blockString from wp_wfBlocksAdv
   23 |   0.0001 |            enabled             |   cached   |          1224 | SELECT name, val, autoload FROM wp_wfConfig WHERE name = 'isPaid'
   24 |   0.0002 |            enabled             | not cached |           976 | select blockedTime, reason from wp_wfBlocks where IP='\0\0\0\0\0\0\0\0\0\0��6��' and (permanent=1 OR (blockedTime + '300' > unix_timestamp()))
   25 |   0.0002 |            enabled             | not cached |           642 | SELECT option_value FROM wp_options WHERE option_name = 'easy-modal_db_version' LIMIT 1
   26 |   0.0006 |            enabled             | not cached |        190259 | SELECT *
            FROM wp_masterslider_sliders
            WHERE status='published'
            ORDER BY ID DESC
   27 |   0.0002 |            enabled             | not cached |           597 | SELECT option_value FROM wp_options WHERE option_name = '_transient_timeout_doing_cron' LIMIT 1
   28 |   0.0002 |            enabled             | not cached |           589 | SELECT option_value FROM wp_options WHERE option_name = '_transient_doing_cron' LIMIT 1
   29 |   0.0008 | disabled (query not cacheable) | not cached |             0 | INSERT INTO `wp_options` (`option_name`, `option_value`, `autoload`) VALUES ('_transient_doing_cron', '1521288319.3851890563964843750000', 'yes') ON DUPLICATE KEY UPDATE `option_name` = VALUES(`option_name`), `option_value` = VALUES(`option_value`), `autoload` = VALUES(`autoload`)
   30 |   0.0025 |            enabled             | not cached |         24942 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID = 37 AND wp_posts.post_type = 'page'  ORDER BY wp_posts.post_date DESC
   31 |   0.0006 |            enabled             | not cached |          4356 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (37) ORDER BY meta_id ASC
   32 |   0.0003 |            enabled             | not cached |         24852 | SELECT * FROM wp_posts WHERE ID = 37 LIMIT 1
   33 |   0.0007 |            enabled             | not cached |          4329 | SELECT blocks.id, blocks.owner, blocks.name, blocks.pinPoint, blocks.location, blocks.links, blocks.expressions, (blocks.pinPoint & 81) blocksGroup

 FROM `wp_cjtoolbox_blocks` blocks LEFT JOIN `wp_cjtoolbox_block_pins` pins ON blocks.`id` = pins.`blockId`

 WHERE ( ( ( `backupId` IS NULL ) AND ( `state` = 'active' ) ) AND ( ( blocks.`pinPoint` & 81 ) OR ( ( blocks.`pinPoint` & 32 ) AND ( pins.pin = 'pages' ) AND ( pins.`value` IN ( 37 ) ) ) ) );
   34 |   0.0005 |            enabled             | not cached |          3223 | SELECT blocks.id, blocks.owner, blocks.name, blocks.pinPoint, blocks.location, blocks.links, blocks.expressions, (blocks.pinPoint & 50331648) blocksGroup

 FROM `wp_cjtoolbox_blocks` blocks LEFT JOIN `wp_cjtoolbox_block_pins` pins ON blocks.`id` = pins.`blockId`

 WHERE ( ( ( `backupId` IS NULL ) AND ( `state` = 'active' ) AND `id` NOT IN ( 1,4,72,382,1748 ) ) AND ( ( blocks.`pinPoint` & 50331648 ) ) );
   35 |   0.0001 |            enabled             | not cached |          3098 | SELECT * FROM wp_cjtoolbox_block_files WHERE 1!=1 LIMIT 0,1;
   36 |   0.0008 |            enabled             | not cached |          4634 | SELECT * FROM wp_cjtoolbox_block_files WHERE `blockId`=1748
   37 |   0.0003 |            enabled             | not cached |          2596 | SELECT t.id, t.type, t.queueName, r.version, r.file, bt.blockId FROM wp_cjtoolbox_block_templates bt LEFT JOIN wp_cjtoolbox_templates t
																				ON bt.templateId = t.id
																				LEFT JOIN wp_cjtoolbox_template_revisions r
																				ON bt.templateId = r.templateId WHERE bt.blockId IN (1748) AND 
																	(r.attributes & 1) AND 
																	t.type IN ("php","html")
   38 |   0.0001 |            enabled             |   cached   |          3098 | SELECT * FROM wp_cjtoolbox_block_files WHERE 1!=1 LIMIT 0,1;
   39 |   0.0006 |            enabled             | not cached |          6798 | SELECT * FROM wp_cjtoolbox_block_files WHERE `blockId`=382
   40 |   0.0002 |            enabled             | not cached |          2595 | SELECT t.id, t.type, t.queueName, r.version, r.file, bt.blockId FROM wp_cjtoolbox_block_templates bt LEFT JOIN wp_cjtoolbox_templates t
																				ON bt.templateId = t.id
																				LEFT JOIN wp_cjtoolbox_template_revisions r
																				ON bt.templateId = r.templateId WHERE bt.blockId IN (382) AND 
																	(r.attributes & 1) AND 
																	t.type IN ("php","html")
   41 |   0.0001 |            enabled             |   cached   |          3098 | SELECT * FROM wp_cjtoolbox_block_files WHERE 1!=1 LIMIT 0,1;
   42 |   0.0005 |            enabled             | not cached |          6159 | SELECT * FROM wp_cjtoolbox_block_files WHERE `blockId`=72
   43 |   0.0002 |            enabled             | not cached |          2594 | SELECT t.id, t.type, t.queueName, r.version, r.file, bt.blockId FROM wp_cjtoolbox_block_templates bt LEFT JOIN wp_cjtoolbox_templates t
																				ON bt.templateId = t.id
																				LEFT JOIN wp_cjtoolbox_template_revisions r
																				ON bt.templateId = r.templateId WHERE bt.blockId IN (72) AND 
																	(r.attributes & 1) AND 
																	t.type IN ("php","html")
   44 |   0.0001 |            enabled             |   cached   |          3098 | SELECT * FROM wp_cjtoolbox_block_files WHERE 1!=1 LIMIT 0,1;
   45 |   0.0006 |            enabled             | not cached |          9107 | SELECT * FROM wp_cjtoolbox_block_files WHERE `blockId`=1
   46 |   0.0002 |            enabled             | not cached |          2593 | SELECT t.id, t.type, t.queueName, r.version, r.file, bt.blockId FROM wp_cjtoolbox_block_templates bt LEFT JOIN wp_cjtoolbox_templates t
																				ON bt.templateId = t.id
																				LEFT JOIN wp_cjtoolbox_template_revisions r
																				ON bt.templateId = r.templateId WHERE bt.blockId IN (1) AND 
																	(r.attributes & 1) AND 
																	t.type IN ("php","html")
   47 |   0.0001 |            enabled             |   cached   |          3098 | SELECT * FROM wp_cjtoolbox_block_files WHERE 1!=1 LIMIT 0,1;
   48 |   0.0006 |            enabled             | not cached |          4381 | SELECT * FROM wp_cjtoolbox_block_files WHERE `blockId`=4
   49 |   0.0002 |            enabled             | not cached |          2593 | SELECT t.id, t.type, t.queueName, r.version, r.file, bt.blockId FROM wp_cjtoolbox_block_templates bt LEFT JOIN wp_cjtoolbox_templates t
																				ON bt.templateId = t.id
																				LEFT JOIN wp_cjtoolbox_template_revisions r
																				ON bt.templateId = r.templateId WHERE bt.blockId IN (4) AND 
																	(r.attributes & 1) AND 
																	t.type IN ("php","html")
   50 |   0.0002 |            enabled             | not cached |          2613 | SELECT t.id, t.type, t.queueName, r.version, r.file, bt.blockId FROM wp_cjtoolbox_block_templates bt LEFT JOIN wp_cjtoolbox_templates t
																				ON bt.templateId = t.id
																				LEFT JOIN wp_cjtoolbox_template_revisions r
																				ON bt.templateId = r.templateId WHERE bt.blockId IN (1748,382,72,1,4) AND 
																	(r.attributes & 1) AND 
																	t.type IN ("javascript","css")
   51 |   0.0014 | disabled (query not cacheable) | not cached |             0 | insert into wp_wfLeechers (eMin, IP, hits) values (floor(unix_timestamp() / 60), '\0\0\0\0\0\0\0\0\0\0��6��', 1) ON DUPLICATE KEY update hits = IF(@wfcurrenthits := hits + 1, hits + 1, hits + 1)
   52 |   0.0001 |            enabled             | not cached |           509 | select @wfcurrenthits
   53 |   0.0003 |            enabled             | not cached |          2415 | SELECT * FROM  wp_em_themes WHERE is_trash != 1
   54 |   0.0002 |            enabled             | not cached |          4353 | SELECT * FROM  wp_em_theme_metas WHERE theme_id IN (1)
   55 |   0.0016 |            enabled             | not cached |           573 | SELECT ID
		FROM wp_posts
		WHERE post_type = 'attachment'
		AND post_mime_type LIKE 'audio%'
		LIMIT 1
   56 |   0.0018 |            enabled             | not cached |           573 | SELECT ID
		FROM wp_posts
		WHERE post_type = 'attachment'
		AND post_mime_type LIKE 'video%'
		LIMIT 1
   57 |   0.0015 |            enabled             | not cached |          1774 | SELECT DISTINCT YEAR( post_date ) AS year, MONTH( post_date ) AS month
		FROM wp_posts
		WHERE post_type = 'attachment'
		ORDER BY post_date DESC
   58 |   0.0002 |            enabled             | not cached |          1444 | SELECT * FROM wp_masterslider_options WHERE option_name = 'custom_inline_style'
   59 |   0.0002 |            enabled             | not cached |          1464 | SELECT * FROM wp_masterslider_options WHERE option_name = 'masterslider_custom_css_ver'
   60 |   0.0002 |            enabled             | not cached |          3965 | SELECT * FROM wp_users WHERE ID = '1'
   61 |   0.0003 |            enabled             | not cached |          7438 | SELECT user_id, meta_key, meta_value FROM wp_usermeta WHERE user_id IN (1) ORDER BY umeta_id ASC
   62 |   0.0003 |            enabled             | not cached |           639 | SELECT option_value FROM wp_options WHERE option_name = 'can_compress_scripts' LIMIT 1
   63 |   0.0001 |            enabled             | not cached |           558 | select HEX(AES_ENCRYPT('1728213', '123469642c1fc456')) as val
   64 |   0.0002 |            enabled             | not cached |          8870 | SELECT * FROM wp_posts WHERE ID = 46 LIMIT 1
   65 |   0.0002 |            enabled             | not cached |          3615 | SELECT * FROM wp_em_modals WHERE is_trash != 1 AND (is_sitewide = 1)
   66 |   0.0004 |            enabled             | not cached |          8162 | SELECT * FROM wp_posts  WHERE (post_type = 'page' AND post_status = 'publish')    AND post_parent = 37   ORDER BY wp_posts.post_title ASC LIMIT 0,1
   67 |   0.0002 |            enabled             | not cached |          3866 | SELECT t.*, tt.* FROM wp_terms AS t INNER JOIN wp_term_taxonomy AS tt ON t.term_id = tt.term_id WHERE t.term_id = 3
   68 |   0.0002 |            enabled             | not cached |          1396 | SELECT tr.object_id FROM wp_term_relationships AS tr INNER JOIN wp_term_taxonomy AS tt ON tr.term_taxonomy_id = tt.term_taxonomy_id WHERE tt.taxonomy IN ('nav_menu') AND tt.term_id IN ('3') ORDER BY tr.object_id ASC
   69 |   0.0006 |            enabled             | not cached |         19472 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID IN (77,78,79,81,83,100,276,277,1718,1909,1913,1914,1915,2376) AND wp_posts.post_type = 'nav_menu_item' AND ((wp_posts.post_status = 'publish'))  ORDER BY wp_posts.menu_order ASC
   70 |   0.0003 |            enabled             | not cached |          2341 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (1718) ORDER BY meta_id ASC
   71 |   0.0003 |            enabled             | not cached |          2372 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (100) ORDER BY meta_id ASC
   72 |   0.0003 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (79) ORDER BY meta_id ASC
   73 |   0.0003 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (78) ORDER BY meta_id ASC
   74 |   0.0002 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (77) ORDER BY meta_id ASC
   75 |   0.0002 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (81) ORDER BY meta_id ASC
   76 |   0.0002 |            enabled             | not cached |          2381 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (276) ORDER BY meta_id ASC
   77 |   0.0003 |            enabled             | not cached |          2374 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (2376) ORDER BY meta_id ASC
   78 |   0.0003 |            enabled             | not cached |          2373 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (277) ORDER BY meta_id ASC
   79 |   0.0002 |            enabled             | not cached |          2347 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (1909) ORDER BY meta_id ASC
   80 |   0.0003 |            enabled             | not cached |          2384 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (1913) ORDER BY meta_id ASC
   81 |   0.0002 |            enabled             | not cached |          2409 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (1914) ORDER BY meta_id ASC
   82 |   0.0002 |            enabled             | not cached |          2412 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (1915) ORDER BY meta_id ASC
   83 |   0.0002 |            enabled             | not cached |          2377 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (83) ORDER BY meta_id ASC
   84 |   0.0004 |            enabled             | not cached |        100662 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID IN (64,66,68) AND wp_posts.post_type = 'page' AND ((wp_posts.post_status = 'publish'))  ORDER BY wp_posts.post_date DESC
   85 |   0.0003 |            enabled             | not cached |         79186 | SELECT * FROM wp_posts WHERE ID = 64 LIMIT 1
   86 |   0.0002 |            enabled             | not cached |         24844 | SELECT * FROM wp_posts WHERE ID = 66 LIMIT 1
   87 |   0.0002 |            enabled             | not cached |         12626 | SELECT * FROM wp_posts WHERE ID = 68 LIMIT 1
   88 |   0.0001 |            enabled             |   cached   |          1396 | SELECT tr.object_id FROM wp_term_relationships AS tr INNER JOIN wp_term_taxonomy AS tt ON tr.term_taxonomy_id = tt.term_taxonomy_id WHERE tt.taxonomy IN ('nav_menu') AND tt.term_id IN ('3') ORDER BY tr.object_id ASC
   89 |   0.0004 |            enabled             |   cached   |         19472 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID IN (77,78,79,81,83,100,276,277,1718,1909,1913,1914,1915,2376) AND wp_posts.post_type = 'nav_menu_item' AND ((wp_posts.post_status = 'publish'))  ORDER BY wp_posts.menu_order ASC
   90 |   0.0002 |            enabled             |   cached   |        100662 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID IN (64,66,68) AND wp_posts.post_type = 'page' AND ((wp_posts.post_status = 'publish'))  ORDER BY wp_posts.post_date DESC
   91 |   0.0004 |            enabled             | not cached |          3859 | SELECT t.*, tt.* FROM wp_terms AS t INNER JOIN wp_term_taxonomy AS tt ON t.term_id = tt.term_id WHERE t.term_id = 2
   92 |   0.0003 |            enabled             | not cached |          1042 | SELECT tr.object_id FROM wp_term_relationships AS tr INNER JOIN wp_term_taxonomy AS tt ON tr.term_taxonomy_id = tt.term_taxonomy_id WHERE tt.taxonomy IN ('nav_menu') AND tt.term_id IN ('2') ORDER BY tr.object_id ASC
   93 |   0.0004 |            enabled             | not cached |         13724 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID IN (70,71,72,74,695,696,1515) AND wp_posts.post_type = 'nav_menu_item' AND ((wp_posts.post_status = 'publish'))  ORDER BY wp_posts.menu_order ASC
   94 |   0.0003 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (70) ORDER BY meta_id ASC
   95 |   0.0002 |            enabled             | not cached |          2329 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (695) ORDER BY meta_id ASC
   96 |   0.0003 |            enabled             | not cached |          2321 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (74) ORDER BY meta_id ASC
   97 |   0.0003 |            enabled             | not cached |          2332 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (696) ORDER BY meta_id ASC
   98 |   0.0002 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (72) ORDER BY meta_id ASC
   99 |   0.0002 |            enabled             | not cached |          2376 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (1515) ORDER BY meta_id ASC
  100 |   0.0002 |            enabled             | not cached |          2319 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (71) ORDER BY meta_id ASC
  101 |   0.0005 |            enabled             | not cached |         80655 | SELECT   wp_posts.* FROM wp_posts  WHERE 1=1  AND wp_posts.ID IN (37,53,565,57,60) AND wp_posts.post_type = 'page' AND ((wp_posts.post_status = 'publish'))  ORDER BY wp_posts.post_date DESC
  102 |   0.0002 |            enabled             | not cached |         28657 | SELECT * FROM wp_posts WHERE ID = 53 LIMIT 1
  103 |   0.0002 |            enabled             | not cached |          8855 | SELECT * FROM wp_posts WHERE ID = 1876 LIMIT 1
  104 |   0.0002 |            enabled             | not cached |         22283 | SELECT * FROM wp_posts WHERE ID = 565 LIMIT 1
  105 |   0.0002 |            enabled             | not cached |         19734 | SELECT * FROM wp_posts WHERE ID = 57 LIMIT 1
  106 |   0.0002 |            enabled             | not cached |         17252 | SELECT * FROM wp_posts WHERE ID = 60 LIMIT 1
  107 |   0.0003 |            enabled             | not cached |          7132 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (272,174,199,225,234,235,236,237) ORDER BY meta_id ASC
  108 |   0.0002 |            enabled             | not cached |          8908 | SELECT * FROM wp_posts WHERE ID = 272 LIMIT 1
  109 |   0.0002 |            enabled             | not cached |          8877 | SELECT * FROM wp_posts WHERE ID = 174 LIMIT 1
  110 |   0.0002 |            enabled             | not cached |          8892 | SELECT * FROM wp_posts WHERE ID = 199 LIMIT 1
  111 |   0.0002 |            enabled             | not cached |          8908 | SELECT * FROM wp_posts WHERE ID = 225 LIMIT 1
  112 |   0.0002 |            enabled             | not cached |          8908 | SELECT * FROM wp_posts WHERE ID = 234 LIMIT 1
  113 |   0.0002 |            enabled             | not cached |          8899 | SELECT * FROM wp_posts WHERE ID = 235 LIMIT 1
  114 |   0.0002 |            enabled             | not cached |          8892 | SELECT * FROM wp_posts WHERE ID = 236 LIMIT 1
  115 |   0.0002 |            enabled             | not cached |          8874 | SELECT * FROM wp_posts WHERE ID = 237 LIMIT 1
  116 |   0.0003 |            enabled             | not cached |        104706 | SELECT * FROM wp_masterslider_sliders WHERE alias = 'home-banner'
  117 |   0.0002 |            enabled             | not cached |        104691 | SELECT * FROM wp_masterslider_sliders WHERE ID = 1
  118 |   0.0003 |            enabled             | not cached |         79148 | SELECT * FROM wp_masterslider_sliders WHERE alias = 'home-banner-1'
  119 |   0.0002 |            enabled             | not cached |         79131 | SELECT * FROM wp_masterslider_sliders WHERE ID = 5
  120 |   0.0003 |            enabled             | not cached |          4753 | SELECT * FROM wp_domy_testimonials
  121 |   0.0003 |            enabled             | not cached |         12063 | SELECT * FROM wp_posts WHERE ID = 239 LIMIT 1
  122 |   0.0003 |            enabled             | not cached |          6252 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (239) ORDER BY meta_id ASC
  123 |   0.0004 | disabled (query not cacheable) | not cached |             0 | SELECT SQL_CALC_FOUND_ROWS  wp_posts.ID FROM wp_posts  WHERE 1=1  AND wp_posts.post_type = 'post' AND (wp_posts.post_status = 'publish')  ORDER BY wp_posts.post_date DESC LIMIT 0, 3
  124 |   0.0001 | disabled (query not cacheable) | not cached |             0 | SELECT FOUND_ROWS()
  125 |   0.0002 |            enabled             | not cached |         14763 | SELECT wp_posts.* FROM wp_posts WHERE ID IN (3163,3059,3055)
  126 |   0.0008 |            enabled             | not cached |          4999 | SELECT  t.*, tt.*, tr.object_id FROM wp_terms AS t  INNER JOIN wp_term_taxonomy AS tt ON t.term_id = tt.term_id INNER JOIN wp_term_relationships AS tr ON tr.term_taxonomy_id = tt.term_taxonomy_id WHERE tt.taxonomy IN ('category', 'post_tag', 'post_format') AND tr.object_id IN (3055, 3059, 3163) ORDER BY t.name ASC
  127 |   0.0005 |            enabled             | not cached |          9819 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (3055,3059,3163) ORDER BY meta_id ASC
  128 |   0.0002 |            enabled             | not cached |          4015 | SELECT * FROM wp_users WHERE ID = '2'
  129 |   0.0003 |            enabled             | not cached |          8717 | SELECT user_id, meta_key, meta_value FROM wp_usermeta WHERE user_id IN (2) ORDER BY umeta_id ASC
  130 |   0.0002 |            enabled             | not cached |          8894 | SELECT * FROM wp_posts WHERE ID = 3171 LIMIT 1
  131 |   0.0002 |            enabled             | not cached |          2930 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (3171) ORDER BY meta_id ASC
  132 |   0.0002 |            enabled             | not cached |          8901 | SELECT * FROM wp_posts WHERE ID = 3070 LIMIT 1
  133 |   0.0002 |            enabled             | not cached |          3688 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (3070) ORDER BY meta_id ASC
  134 |   0.0002 |            enabled             | not cached |          3886 | SELECT t.*, tt.* FROM wp_terms AS t INNER JOIN wp_term_taxonomy AS tt ON t.term_id = tt.term_id WHERE t.term_id = 34
  135 |   0.0002 |            enabled             | not cached |          8920 | SELECT * FROM wp_posts WHERE ID = 3069 LIMIT 1
  136 |   0.0002 |            enabled             | not cached |          3758 | SELECT post_id, meta_key, meta_value FROM wp_postmeta WHERE post_id IN (3069) ORDER BY meta_id ASC

 Served from: www.aliceblueonline.com @ 2018-03-17 12:05:20 by W3 Total Cache -->