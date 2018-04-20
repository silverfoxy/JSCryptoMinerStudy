<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	<?//--- META DESCRIPTION FOR BOOMTRAIN---//?>

	
		<meta name="description" content="">

	<!--	<meta name="description" content="">-->
	<meta name="author" content="">
	<meta name="msvalidate.01" content="F1428DDB155EA3646CCCB11509F90824" />




	<link rel="icon" type="image/png" href="https://www.equipmentworld.com/wp-content/themes/template-ew/images/favicon.png"/>
	<link rel="livePage" href="/path/to/file.html" />
	<title>Equipment World | Construction Equipment, News &amp; Information | Heavy Construction Equipment</title>

	
		
					<script type='text/javascript'>
						var googletag = googletag || {};
						googletag.cmd = googletag.cmd || [];
						(function() {
							var gads = document.createElement('script');
							gads.async = true;
							gads.type = 'text/javascript';
							var useSSL = 'https:' == document.location.protocol;
							gads.src = (useSSL ? 'https:' : 'http:') +
							'//www.googletagservices.com/tag/js/gpt.js';
							var node = document.getElementsByTagName('script')[0];
							node.parentNode.insertBefore(gads, node);
						})();
					</script>

					<script type='text/javascript'>

						googletag.cmd.push(function() {

                        // Size Mapping for 300x250 Square Banners. Will appear only on desktop
                        var mapping1 = googletag.sizeMapping().
                            addSize([1050, 200], [300, 250]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();


                        // Size Mapping for 728x90 and 970x66 and 970x90 Rectangle Banners. Will appear on desktop and tablet
                        var mapping2 = googletag.sizeMapping().
                            addSize([1050, 200], [[728, 90], [970, 90], [970, 66], [970, 415]]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], [728, 90]).      // min-width (750px) and min-height (200px)
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 728x90 ONLY Rectangle Banners. Will appear on desktop and tablet
                        var mapping3 = googletag.sizeMapping().
                            addSize([1050, 200], [728, 90]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], [728, 90]).      // min-width (750px) and min-height (200px)
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 320x50 Mobile Banners. Will appear only on mobile devices
                        var mapping4 = googletag.sizeMapping().
                            addSize([1050, 200], []).
                            addSize([750, 200], []).
                            addSize([320, 400], [320, 50]).     // min-width (320px) and min-height (400px)
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 160x600 Content Banner. Will appear only on desktop
                        var mapping5 = googletag.sizeMapping().
                            addSize([1050, 200], [[160,600], [300,600]]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 1x1. Will appear only on desktop
                        var mapping6 = googletag.sizeMapping().
                            addSize([1050, 200], [1,1]).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], []).
                            addSize([0, 0], []).
                            build();

                        // Size Mapping for 300x250 Mobile. Will appear only on mobile devices
                        var mapping7 = googletag.sizeMapping().
                            addSize([1050, 200], []).     // min-width (1050px) and min-height (200px)
                            addSize([750, 200], []).
                            addSize([320, 400], [300,250]).
                            addSize([0, 0], []).
                            build();

						googletag.defineSlot('/76221239/Equipment_World_1x1', [1,1], 'one-by-one').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/76221239/Equipment_World_1x1', 'one-by-one-oop').addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_Leaderboard_728x90', [[728,90],[970,90],[970,66],[970,415]], '728x90-POS1').defineSizeMapping(mapping2).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_728x90_Pos5', [728,90], '728x90-POS2').defineSizeMapping(mapping2).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_300x250_Pos1', [300,250], '300x250-POS1').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_300x250_Pos2', [300,250], '300x250-POS2').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_300x250_Pos3', [300,250], '300x250-POS3').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_300x250_Pos4', [300,250], '300x250-POS4').defineSizeMapping(mapping1).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_Mobile_300x250', [300,250], '300x250-MOBILE').defineSizeMapping(mapping7).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_Mobile_Pos1', [320,50], '320x50-POS1').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_Mobile_Pos2', [320,50], '320x50-POS2').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_Mobile_Pos3', [320,50], '320x50-POS3').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_Mobile_Pos4', [320,50], '320x50-POS4').defineSizeMapping(mapping4).addService(googletag.pubads());
googletag.defineSlot('/76221239/Equipment_World_300x600_ICC', [[300,600],[160,600]], '300x600-ICC').defineSizeMapping(mapping5).addService(googletag.pubads());
googletag.defineSlot('/76221239/EquipmentWorld_180x150_POS1', [180,150], '180x150').addService(googletag.pubads());
googletag.pubads().collapseEmptyDivs(); googletag.enableServices();
                            });
                        </script>
                    
	<script>

        googletag.cmd.push(function() {
            // slot you would like to target conditional logic/css
            var targetSlot = "/76221239/Equipment_World_Leaderboard_728x90";
            googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                //console.log(targetSlot);
                //console.log(event.slot);


                // loop through the slot objects
                for (var key in event.slot) {
                    if (event.slot.hasOwnProperty(key)) {
                        // if is targeted slot
                       if(event.slot[key] == targetSlot){

                            if(event.size[0] > 728){
                                // hide promo section if ad is wider 728
                               
                                jQuery('.leader-banner').removeClass( 'col-lg-8' ).addClass('col-lg-12');
                                jQuery('.newsletter-signup').removeClass( 'visible-lg' ).addClass('hidden-lg');
                                jQuery('.leader-feature').removeClass( 'visible-lg' ).addClass('hidden-lg');
                            }else{
                                // if 728px wide or less
                            }

                            //resize hack for expandable banner
//                            if(event.size[1] > 90){
//                                jQuery('.leader-banner iframe').mouseenter(function(){
//                                    jQuery('.leader-banner').height(event.size[1]);
//                                })
//                            }

                       }
                    }
                }


            });
        });
        </script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-5135966-1', 'auto', {'name': 'newTracker'});
        ga('newTracker.send', 'pageview');
</script>

<!--    <div id="fb-root"></div>-->
<!--    <script>(function(d, s, id) {-->
<!--            var js, fjs = d.getElementsByTagName(s)[0];-->
<!--            if (d.getElementById(id)) return;-->
<!--            js = d.createElement(s); js.id = id;-->
<!--            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";-->
<!--            fjs.parentNode.insertBefore(js, fjs);-->
<!--        }(document, 'script', 'facebook-jssdk'));</script>-->

<!--Create Custom Facebook Audience-->
<script>(function() {
                var _fbq = window._fbq || (window._fbq = []);
                if (!_fbq.loaded) {
                        var fbds = document.createElement('script');
                        fbds.async = true;
                        fbds.src = '//connect.facebook.net/en_US/fbds.js';
                        var s = document.getElementsByTagName('script')[0];
                        s.parentNode.insertBefore(fbds, s);
                        _fbq.loaded = true;
                }
                _fbq.push(['addPixelId', '256259174498033']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=256259174498033&amp;ev=NoScript" /></noscript>


<!-- CONTENT VIDEOS FOR FACEBOOK - Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
    <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<!--1x1 PIXEL IMAGE TAG-->
<img src="//insight.adsrvr.org/track/evnt/?ct=0:hsd28z6&adv=ss6zeww&fmt=3" alt="" />




    <meta property="og:title" content="Equipment World" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="Construction Equipment, News &amp; Information" />
    <meta property="og:url" content="https://www.equipmentworld.com" />



	
	
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[613,624] -->
<meta name="description"  content="Equipment World magazine covers the construction equipment and heavy-duty construction machinery industries." />
<link rel='next' href='https://www.equipmentworld.com/page/2/' />

<link rel="canonical" href="https://www.equipmentworld.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.equipmentworld.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='rr-soliloquy-slider-styles-css'  href='https://www.equipmentworld.com/wp-content/plugins/envira-rr-slider/assets/css/slider.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='add_acf_pretty_post_public_styles-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-acf-pretty-post//public/assets/css/acf-pretty-post-public-styles.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='add_acf_white_papers_public_styles-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-acf-white-papers//public/rr-white-papers-style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='rr-comments-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-comments/public/css/rr-comments-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='add_partner_solutions_public_styles-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-partner-solutions//public/css/partner-solutions-post.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='rr-promopal-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-promopal/public/css/rr-promopal-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='rr_related_post_style-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-related-post-shortcode//css/rr-related-post.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='rr-social-share-buttons-styles-css'  href='https://www.equipmentworld.com/wp-content/plugins/rr-social-share-buttons/styles/main.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-montserrat-css'  href='//fonts.googleapis.com/css?family=Montserrat%3A%2C300%2C400%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://www.equipmentworld.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='postmatic-social-login-css'  href='https://www.equipmentworld.com/wp-content/plugins/postmatic-social-commenting/css/postmatic-social-login.css?ver=20151102' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='gfchart-style-css'  href='https://www.equipmentworld.com/wp-content/plugins/GFChart//css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='epoch-light-css'  href='https://www.equipmentworld.com/wp-content/plugins/epoch//assets/css/front/light.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='shiftnav-css'  href='https://www.equipmentworld.com/wp-content/plugins/shiftnav-pro/pro/assets/css/shiftnav.min.css?ver=1.3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='https://www.equipmentworld.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='https://www.equipmentworld.com/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.min.css?ver=4.3' type='text/css' media='all' />
<link rel='stylesheet' id='shiftnav-font-awesome-css'  href='https://www.equipmentworld.com/wp-content/plugins/shiftnav-pro/assets/css/fontawesome/css/font-awesome.min.css?ver=1.3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='shiftnav-standard-dark-css'  href='https://www.equipmentworld.com/wp-content/plugins/shiftnav-pro/assets/css/skins/standard-dark.css?ver=1.3.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='postmatic-social-font-awesome-css'  href='https://www.equipmentworld.com/wp-content/plugins/postmatic-social-commenting/css/font-awesome.min.css?ver=20151102' type='text/css' media='all' />
<link rel='stylesheet' id='bundled-css-css'  href='https://www.equipmentworld.com/wp-content/themes/template-ew/dist/main.bundle.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='https://www.equipmentworld.com/wp-content/themes/template-ew/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.equipmentworld.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/rr-comments/public/js/rr-comments-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/wp-scroll-depth/js/jquery-scrolldepth/jquery.scrolldepth.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/themes/template-ew/js/jquery.interstitial.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/themes/template-ew/js/jquery.interstitial.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.equipmentworld.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.equipmentworld.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.equipmentworld.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

        <script type="text/javascript">
            if (document.cookie.indexOf("rr-email-id") >= 0) {
                // do nothing cookie is set
            } else {
                document.cookie = 'rr-email-id=XXX;path=/';
            }
        </script>
    <script type="text/javascript">
        function guid() {
            function s4() {
                return Math.floor((1 + Math.random()) * 0x10000)
                .toString(16)
                .substring(1);
            }
            return s4() + s4() + '-' + s4() + '-' + s4() + '-' +
            s4() + '-' + s4() + s4() + s4();
        }

        if( document.cookie.indexOf("userId=") < 0) {
            var userId = guid();
            document.cookie = 'userId='+userId+';path=/';
        }
    </script>
    					<!-- ThemeTrust Google Font Picker -->
					<link href='https://fonts.googleapis.com/css?family=Cabin+Condensed' rel='stylesheet' type='text/css'>
					<style type="text/css">body .ubermenu .ubermenu-target-text { font-family: 'Cabin Condensed'!important;  }</style>

									<!-- ThemeTrust Google Font Picker -->
					<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro' rel='stylesheet' type='text/css'>
					<style type="text/css">p { font-family: 'Source Sans Pro'!important;  }</style>

									<!-- ThemeTrust Google Font Picker -->
					
					<style type="text/css">h1 { font-family: 'Cabin Condensed'!important;  }</style>

				
	<!-- ShiftNav CSS 
	================================================================ -->
	<style type="text/css" id="shiftnav-dynamic-css">
		
	@media only screen and (min-width:960px){ #shiftnav-toggle-main, .shiftnav-toggle-mobile{ display:none; } .shiftnav-wrap { padding-top:0 !important; } body.shiftnav-disable-shift-body{ padding-top:0 !important; } }

	</style>
	<!-- end ShiftNav CSS -->

	<style id="ubermenu-custom-generated-css">
/** UberMenu Custom Menu Styles (Customizer) **/
/* main */
 .ubermenu-main { background:#303131; border:1px solid #303131; }
 .ubermenu-main .ubermenu-item-level-0 > .ubermenu-target { color:#ffffff; border-left-color:#303131; -webkit-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); -moz-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); -o-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); padding-left:12px; padding-right:12px; }
 .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target { color:#ffffff; background:#303131; }
 .ubermenu-main .ubermenu-item.ubermenu-item-level-0 > .ubermenu-highlight { color:#9cb642; }
 .ubermenu-main .ubermenu-item-level-0.ubermenu-active > .ubermenu-target,.ubermenu-main .ubermenu-item-level-0:hover > .ubermenu-target { -webkit-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); -moz-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); -o-box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); box-shadow:inset 1px 0 0 0 rgba(255,255,255,0); }
 .ubermenu-main .ubermenu-item-level-0 > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0 > .ubermenu-custom-content.ubermenu-custom-content-padded { padding-top:12px; padding-bottom:12px; }
 .ubermenu-main .ubermenu-submenu.ubermenu-submenu-drop { background-color:#303131; border-color:#303131; color:#ffffff; }
 .ubermenu-main .ubermenu-item-level-0 > .ubermenu-submenu-drop { box-shadow:none; }
 .ubermenu-main .ubermenu-submenu .ubermenu-highlight { color:#9cb642; }
 .ubermenu-main .ubermenu-item-normal > .ubermenu-target,.ubermenu-main .ubermenu-submenu .ubermenu-target,.ubermenu-main .ubermenu-submenu .ubermenu-nonlink,.ubermenu-main .ubermenu-submenu .ubermenu-widget,.ubermenu-main .ubermenu-submenu .ubermenu-custom-content-padded,.ubermenu-main .ubermenu-submenu .ubermenu-retractor,.ubermenu-main .ubermenu-submenu .ubermenu-colgroup .ubermenu-column,.ubermenu-main .ubermenu-submenu.ubermenu-submenu-type-stack > .ubermenu-item-normal > .ubermenu-target,.ubermenu-main .ubermenu-submenu.ubermenu-submenu-padded { padding:10px; }
 .ubermenu .ubermenu-grid-row { padding-right:10px; }
 .ubermenu .ubermenu-grid-row .ubermenu-target { padding-right:0; }
 .ubermenu-main .ubermenu-submenu .ubermenu-item-header > .ubermenu-target { color:#ffffff; }
 .ubermenu-main .ubermenu-item-normal > .ubermenu-target { color:#ffffff; }
 .ubermenu-responsive-toggle.ubermenu-responsive-toggle-main { background:#9cb642; }
 .ubermenu-responsive-toggle.ubermenu-responsive-toggle-main:hover { background:#9cb642; }
 .ubermenu-main, .ubermenu-main .ubermenu-target, .ubermenu-main .ubermenu-nav .ubermenu-item-level-0 .ubermenu-target, .ubermenu-main div, .ubermenu-main p, .ubermenu-main input { font-family:'Montserrat', sans-serif; font-weight:400; }



/** UberMenu Custom Tweaks (General Settings) **/
    .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-item > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-parent > .ubermenu-target, .ubermenu-main .ubermenu-item-level-0.ubermenu-current-menu-ancestor > .ubermenu-target {

      /* default fallback */
      background: rgb(255, 255, 255) transparent;
      /* nice browsers */
      background: rgba(255, 255, 255, 0);
    }

/* Status: Loaded from Transient */

</style><script>
	jQuery( document ).ready(function(){
		jQuery.scrollDepth({
			elements: [''],
			percentage: true,
			userTiming: false,
			pixelDepth: true,
			nonInteraction: true,
			gtmOverride: false,
	});
});
</script>
			<style type="text/css">
				.pmcc-comments-report-link {
					font: 10px sans-serif;
					display:block;
					float:right;
					clear: left;
					margin-top: 10px;
				}
				.pmcc-comments-report-link a {
					color: #9C3E3E;
					padding: 2px 5px;
					margin: 2px 0 0 5px;
					border: 1px solid #ddd;
				}
				
				.pmcc-comments-report-link strong {
				    color: white;
				    background: #c0392b;
				    padding-top: 2px;
				    border-radius: 7px;
				    display: block;
				    width: 15px;
				    height: 15px;
				    text-align: center;
				    margin-right: 10px;
				}
			</style>
			
	<!--GOOGLE ANALYTICS-->

	
		<script type='text/javascript'>
	

	var cookies;
	
	function hasCookie(name){
		return cookies.hasOwnProperty(name);	
	}
	
	function getCookie(name) {
		if(cookies && hasCookie(name)){ return cookies[name]; }

		var cookie_array = document.cookie.split('; ');
		cookies = {};

		cookie_array.forEach(function(cookie){
			var key    = cookie.split('=').shift();
			var value  = cookie.split('=').pop();
			cookies[key] = value;
		});
		
		if(hasCookie(name))
		{
			return cookies[name];
		}
		
		return false;

	}	

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');



	function merge_options(first,second){
	    var results = {};
	    for (var attrname in first) { results[attrname] = first[attrname]; }
	    for (var attrname in second) { results[attrname] = second[attrname]; }
	    return results;
	}

	var options = {};
	
	options['cookieDomain'] = 'auto'; // Default

	var cookie = getCookie("");
	
	if ( cookie !== false) {

		var options = merge_options(options, JSON.parse('["auto"]'));

		options[""] = cookie;
		
		delete options['cookie'];
	}
			
	ga('create', 'UA-5135966-2', options);

	if (hasCookie("rr-email-id")) {
		ga('set','dimension7', getCookie("rr-email-id"));
	}

	ga('send', 'pageview', {"dimension1":"XXX","dimension2":"XXX","dimension3":"XXX","dimension4":"XXX","dimension5":"XXX","dimension6":"170537481"});


	</script>
	<!--END GOOGLE ANALYTICS-->

	</head>

<body class="">




<script>
	dataLayer = [{
		'category': '',
		'topic' : '',
		'topictag' : '',
		'author' : '',
		'postid' :  '',
		'ust_id' : ''
	}];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W82T52"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W82T52');</script>
<!-- End Google Tag Manager —>


<!-- End Google Tag Manager -->





<div class="custom-shift-wrapper">
	<div class="container page-top-margin">
		<!-- Fixed navbar -->
<nav class="navbar navbar-fixed-top header  ">

	<div class="navbar-header">

		<div class="visible-sm-block visible-xs-block btn-group navbar-social">
			<a id="facebook-mobile" href="https://www.facebook.com/EquipmentWorld/" target="_blank"><i class="fa fa-facebook fa-lg"></i></a>
			<a id="twitter-mobile" href="https://twitter.com/Equipment_World" target="_blank"><i class="fa fa-twitter fa-lg"></i></a>
			<a href="https://www.linkedin.com/groups/2208744/profile" target="_blank"><i class="fa fa-linkedin fa-lg"></i></a>
			<a class="shiftnav-toggle" data-shiftnav-target="shiftnav-main"> <i class="fa fa-bars"></i> Menu </a>
		</div>

	</div>

	<div class="container">
		<a class="navbar-brand ew-brand" onclick="ga('send', 'event', 'Header Logo', 'click', 'EW Logo');" href="http://www.equipmentworld.com">
			<img class="img-responsive" src="https://www.equipmentworld.com/wp-content/themes/template-ew/images/EWLogoRevamp.png" alt="EW" />
		</a>
		<div class="hidden-xs hidden-sm">

			<form id="searchform" class="navbar-form navbar-right" role="search" method="get" action="/index.php">
	<div class="form-group">
		<input type="text" name="s" class="form-control" placeholder="SEARCH" value="">
	</div>
	<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
</form>

<!--<form id="searchform" class="clearfix" method="get" action="/index.php">-->
<!--	<fieldset>-->
<!--		<input class = "search-input" type="text" name="s" size="17" value=""/>-->
<!--		<button type="submit">SEARCH</button>-->
<!---->
<!--	</fieldset>-->
<!--	<span class="x-button"><i class="fa fa-times"></i></span>-->
<!--</form>-->
			<div class="btn-group navbar-social">
				<a href="https://www.facebook.com/EquipmentWorld/" target="_blank"><i class="fa fa-facebook fa-lg"></i></a>
				<a href="https://twitter.com/Equipment_World" target="_blank"><i class="fa fa-twitter fa-lg"></i></a>
				<a href="https://www.linkedin.com/groups/2208744/profile" target="_blank"><i class="fa fa-linkedin fa-lg"></i></a>
			</div>

		</div>
		<div class="clearfix"></div>
		<div class="hidden-xs hidden-sm">
			
<!-- UberMenu [Configuration:main] [Theme Loc:primary-menu] [Integration:api] -->
<nav id="ubermenu-main-974626-primary-menu" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-974626 ubermenu-loc-primary-menu ubermenu-responsive ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-slide ubermenu-trigger-hover_intent ubermenu-skin-none  ubermenu-bar-align-right ubermenu-items-align-center ubermenu-bound ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-974626-primary-menu" class="ubermenu-nav"><li id="menu-item-133495" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-133495 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/equipment/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Equipment</span></a></li><li id="menu-item-133494" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-133494 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/better-roads/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Better Roads</span></a></li><li id="menu-item-140687" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-140687 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/big-iron-dealer/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Big Iron Dealer</span></a></li><li id="menu-item-133496" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-133496 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/business/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Business</span></a></li><li id="menu-item-133497" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-133497 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/tech/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Tech</span></a></li><li id="menu-item-133499" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-133499 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/workforce/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Workforce</span></a></li><li id="menu-item-133498" class="ubermenu-item ubermenu-item-type-taxonomy ubermenu-item-object-eqw-post-topic ubermenu-item-133498 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only" href="https://www.equipmentworld.com/topic/safety/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Safety</span></a></li></ul></nav>
<!-- End UberMenu -->
		</div>

	</div>
	<div id="search" style="display:none">
		<form id="searchform" class="navbar-form navbar-right" role="search" method="get" action="/index.php">
	<div class="form-group">
		<input type="text" name="s" class="form-control" placeholder="SEARCH" value="">
	</div>
	<button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
</form>

<!--<form id="searchform" class="clearfix" method="get" action="/index.php">-->
<!--	<fieldset>-->
<!--		<input class = "search-input" type="text" name="s" size="17" value=""/>-->
<!--		<button type="submit">SEARCH</button>-->
<!---->
<!--	</fieldset>-->
<!--	<span class="x-button"><i class="fa fa-times"></i></span>-->
<!--</form>-->	</div>
</nav>		<div class="clear"></div>




    <div class="leader-banner col-lg-8 col-md-9 hidden-xs margin-left-negative" id="push-banner">
        
        <div id='728x90-POS1' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('728x90-POS1'); });
            </script>
        </div>    </div>
<!--    -->        <div class="visible-xs">
            
        <div id='320x50-POS1' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS1'); });
            </script>
        </div>        </div>
<!--    -->    <div class="col-lg-4 col-md-3 newsletter-signup hidden-sm hidden-xs">
        <!--Newsletter Signup-->
        <h2 class="heading">Subscribe to our Newsletter</h2>
        <div class="newsletter-signup-form">
            
                <div class='gf_browser_unknown gform_wrapper newsletter-gf_wrapper' id='gform_wrapper_26' ><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_26' id='gform_26' class='newsletter-gf' action='/'>
                        <div class='gform_body'><ul id='gform_fields_26' class='gform_fields top_label form_sublabel_below description_below'><li id='field_26_1' class='gfield boomtrain_email gfield_contains_required field_sublabel_below field_description_below gfield_visibility_visible' ><label class='gfield_label' for='input_26_1' >Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_26_1' type='text' value='' class='medium'     aria-required="true" aria-invalid="false"/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_26' class='gform_button button' value='↳'  onclick='if(window["gf_submitting_26"]){return false;}  window["gf_submitting_26"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_26"]){return false;} window["gf_submitting_26"]=true;  jQuery("#gform_26").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=26&amp;title=&amp;description=&amp;tabindex=0' />
            <input type='hidden' class='gform_hidden' name='is_submit_26' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='26' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_26' value='WyJbXSIsIjllMjIzYTI1MjNhOWYwOTZmZTU4ODY1ZDUyOTJjZDE1Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_26' id='gform_target_page_number_26' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_26' id='gform_source_page_number_26' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_26' id='gform_ajax_frame_26'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 26, 'https://www.equipmentworld.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_26').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_26');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_26').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_26').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_26').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_26').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */  }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_26').val();gformInitSpinner( 26, 'https://www.equipmentworld.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [26, current_page]);window['gf_submitting_26'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_26').replaceWith(confirmation_content);jQuery(document).trigger('gform_confirmation_loaded', [26]);window['gf_submitting_26'] = false;}, 50);}else{jQuery('#gform_26').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [26, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.equipmentworld.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.equipmentworld.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 26) {} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [26, 1]) } ); </script>        </div>
        <div class="clearfix"></div>

    </div><!--End Newsletter Signup-->
<div class="homepage">
	<div class="main-article">
	<div class="col-sm-9 col-md-8 lg-photo" id="slider">
		<div id="homeCarousel" class="carousel slide" data-ride="carousel">
			<h2 class="subhead">Top Story</h2>
			<div class="carousel-inner" role="listbox">
				
					<div class="item active" data-slide-number="1">
																			<a class="" href="https://www.equipmentworld.com/volvo-unveils-new-vnx-series-trucks-designed-for-heaviest-of-heavy-haul-duties/">
								<img width="1171" height="781" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1.jpg 1171w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-300x200.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-768x512.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-825x550.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />								<div class="grad-wrp"></div>
							</a>
												<h1 class="feature-title">
							<a href="https://www.equipmentworld.com/volvo-unveils-new-vnx-series-trucks-designed-for-heaviest-of-heavy-haul-duties/">
								Volvo unveils new VNX Series trucks designed for heaviest of heavy-haul duties								
							</a>
						</h1>
						<div class="clearfix visible-xs"></div>
					</div>
				
					<div class="item " data-slide-number="2">
																			<a class="" href="https://www.equipmentworld.com/engineer-reported-but-not-concerned-about-cracking-in-miami-bridge-before-deadly-collapse-no-road-closure-for-stress-testing-also-at-issue/">
								<img width="1200" height="677" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-1200x677.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-1200x677.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-300x169.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-768x433.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg 1286w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />								<div class="grad-wrp"></div>
							</a>
												<h1 class="feature-title">
							<a href="https://www.equipmentworld.com/engineer-reported-but-not-concerned-about-cracking-in-miami-bridge-before-deadly-collapse-no-road-closure-for-stress-testing-also-at-issue/">
								Engineer reported but &#8216;not concerned&#8217; about cracking in Miami bridge before deadly collapse; no road closure for stress testing also at issue								
							</a>
						</h1>
						<div class="clearfix visible-xs"></div>
					</div>
				
					<div class="item " data-slide-number="3">
																			<a class="" href="https://www.equipmentworld.com/serious-labs-scissor-lift-vr-training-simulator-positioned-as-first-for-construction-equipment/">
								<img width="1200" height="673" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-1200x673.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-1200x673.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-300x168.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-768x431.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-825x463.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />								<div class="grad-wrp"></div>
							</a>
												<h1 class="feature-title">
							<a href="https://www.equipmentworld.com/serious-labs-scissor-lift-vr-training-simulator-positioned-as-first-for-construction-equipment/">
								This VR training simulator is the first for construction equipment								
							</a>
						</h1>
						<div class="clearfix visible-xs"></div>
					</div>
				
					<div class="item " data-slide-number="4">
																			<a class="" href="https://www.equipmentworld.com/ford-says-trucks-new-off-road-suvs-will-fuel-growth-in-preview-of-revamped-future-product-lineup/">
								<img width="1200" height="630" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-1200x630.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-300x158.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-768x403.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-825x433.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />								<div class="grad-wrp"></div>
							</a>
												<h1 class="feature-title">
							<a href="https://www.equipmentworld.com/ford-says-trucks-new-off-road-suvs-will-fuel-growth-in-preview-of-revamped-future-product-lineup/">
								Ford teases new off-road and electric SUVs, hybrid pickup in truck-heavy preview of product line revamp								
							</a>
						</h1>
						<div class="clearfix visible-xs"></div>
					</div>
							</div>
						<a class="left carousel-control hidden-xs" href="#homeCarousel" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control hidden-xs" href="#homeCarousel" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
		<!-- /.carousel slide -->
	</div>
	<!-- /#slider.col-sm-9 col-md-8 lg-photo -->

		<div class="col-sm-3 col-md-4 hidden-xs" id="slider-thumbs">

		<div class="row">
											<div class="col-sm-12">
					<a href="https://www.equipmentworld.com/volvo-unveils-new-vnx-series-trucks-designed-for-heaviest-of-heavy-haul-duties/"
					   id="carousel-selector-1"
					   class="selected">
						<img width="1171" height="781" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1.jpg" class="img-responsive rr-responsive-image thumb card small pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1.jpg 1171w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-300x200.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-768x512.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-825x550.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />					</a>
					<a href="https://www.equipmentworld.com/volvo-unveils-new-vnx-series-trucks-designed-for-heaviest-of-heavy-haul-duties/"
					   id="carousel-selector-1"
					   class="selected">
							<h2 class="thumb-title hidden-xs hidden-sm hidden-md">Volvo unveils new VNX Series trucks designed for heaviest of heavy-haul duties</h2>
						<h2 class="thumb-title visible-md-block">Volvo unveils new VNX Series trucks designed for heaviest of heavy-haul duties</h2>
					</a>
				</div>
											<div class="col-sm-12">
					<a href="https://www.equipmentworld.com/engineer-reported-but-not-concerned-about-cracking-in-miami-bridge-before-deadly-collapse-no-road-closure-for-stress-testing-also-at-issue/"
					   id="carousel-selector-2"
					   class="">
						<img width="1286" height="725" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg" class="img-responsive rr-responsive-image thumb card small pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg 1286w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-300x169.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-768x433.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-1200x677.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />					</a>
					<a href="https://www.equipmentworld.com/engineer-reported-but-not-concerned-about-cracking-in-miami-bridge-before-deadly-collapse-no-road-closure-for-stress-testing-also-at-issue/"
					   id="carousel-selector-2"
					   class="">
							<h2 class="thumb-title hidden-xs hidden-sm hidden-md">Engineer reported but &#8216;not concerned&#8217; about cracking in Miami bridge before deadly collapse; no road closure for stress testing also at issue</h2>
						<h2 class="thumb-title visible-md-block">Engineer reported but &#8216;not concerned&#8217; about cracking in Miami bridge before deadly collapse; no road closure for stress testing also at issue</h2>
					</a>
				</div>
											<div class="col-sm-12">
					<a href="https://www.equipmentworld.com/serious-labs-scissor-lift-vr-training-simulator-positioned-as-first-for-construction-equipment/"
					   id="carousel-selector-3"
					   class="">
						<img width="2987" height="1676" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen.jpg" class="img-responsive rr-responsive-image thumb card small pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen.jpg 2987w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-300x168.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-768x431.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-825x463.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-1200x673.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />					</a>
					<a href="https://www.equipmentworld.com/serious-labs-scissor-lift-vr-training-simulator-positioned-as-first-for-construction-equipment/"
					   id="carousel-selector-3"
					   class="">
							<h2 class="thumb-title hidden-xs hidden-sm hidden-md">This VR training simulator is the first for construction equipment</h2>
						<h2 class="thumb-title visible-md-block">This VR training simulator is the first for construction equipment</h2>
					</a>
				</div>
											<div class="col-sm-12">
					<a href="https://www.equipmentworld.com/ford-says-trucks-new-off-road-suvs-will-fuel-growth-in-preview-of-revamped-future-product-lineup/"
					   id="carousel-selector-4"
					   class="">
						<img width="1200" height="630" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook.jpg" class="img-responsive rr-responsive-image thumb card small pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-300x158.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-768x403.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Bronco-Facebook-825x433.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />					</a>
					<a href="https://www.equipmentworld.com/ford-says-trucks-new-off-road-suvs-will-fuel-growth-in-preview-of-revamped-future-product-lineup/"
					   id="carousel-selector-4"
					   class="">
							<h2 class="thumb-title hidden-xs hidden-sm hidden-md">Ford teases new off-road and electric SUVs, hybrid pickup in truck-heavy preview of product line revamp</h2>
						<h2 class="thumb-title visible-md-block">Ford teases new off-road and electric SUVs, hybrid pickup in truck-heavy preview of product line revamp</h2>
					</a>
				</div>
			
		</div>

	</div>
	</div><!--.row .main-article-->
	
		<div class="col-md-8 taxonomy">
			<div class="grid">
				<h2 class="heading hidden-xs"><span>HEADLINES</span></h2>

				<div class="row">
																<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="547" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470-825x547.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470-825x547.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470-300x200.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470-768x509.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470-1200x795.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470-620x410.jpg 620w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic-tag/excavators/">Excavators</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/volvo-ce-intros-ewr150e-ewr170e-and-ew220e-wheeled-excavators/">Volvo CE intros EWR150E, EWR170E and EW220E wheeled excavators</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/volvo-ce-intros-ewr150e-ewr170e-and-ew220e-wheeled-excavators/">

The latest wheeled excavators from Volvo Construction Equipment were introduced earlier this month at World of Asphalt: the short ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="619" height="825" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Epiroc_SB-Breaker-619x825.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Epiroc_SB-Breaker-619x825.jpg 619w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Epiroc_SB-Breaker-225x300.jpg 225w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Epiroc_SB-Breaker-768x1024.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Epiroc_SB-Breaker-900x1200.jpg 900w" sizes="(max-width: 619px) 100vw, 619px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic-tag/attachments/">Attachments</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/epiroc-integrates-dust-suppression-into-new-sb-hydraulic-breakers/">Epiroc integrates dust suppression into new SB hydraulic breakers</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/epiroc-integrates-dust-suppression-into-new-sb-hydraulic-breakers/">

In an effort to help the construction industry meet OSHA’s silica-dust reduction regulations, Epiroc has added a dust suppression ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="538" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/09/Mack-Anthem-tractor-1-825x538.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/09/Mack-Anthem-tractor-1-825x538.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/09/Mack-Anthem-tractor-1-300x196.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/09/Mack-Anthem-tractor-1-768x501.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/09/Mack-Anthem-tractor-1-1200x782.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/09/Mack-Anthem-tractor-1.jpg 1542w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic-tag/heavy-haulers/">heavy haulers</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/small-mack-recall-affects-anthem-granite-pinnacle-models/">Small Mack recall affects Anthem, Granite, Pinnacle models</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/small-mack-recall-affects-anthem-granite-pinnacle-models/">By Matt Cole



Mack Trucks is recalling approximate 135 model-year 2018 trucks for an issue that could cause the rigs’ ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

													<div class="clearfix"></div>
							<div class="visible-xs margin-top">
								
        <div id='320x50-POS2' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS2'); });
            </script>
        </div>							</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="301" height="332" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2013/02/aemlogo-e1371233845428.gif" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/big-iron-dealer/">Dealer</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/aem-elects-fowler-johnson-and-rich-as-directors/">AEM elects Fowler, Johnson and Rich as directors</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/aem-elects-fowler-johnson-and-rich-as-directors/">

The Association of Equipment Manufacturers (AEM) has elected three to leadership roles on the AG and CE Sector boards. Rusty ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
		<div class="partner-solutions-post">
								<a href="https://www.equipmentworld.com/partner-solutions-article/sonetics/sonetics-walking-classroom/">
						<img width="965" height="463" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/10/icuee_field_classroom.jpg" class="img-responsive rr-responsive-image card medium pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/10/icuee_field_classroom.jpg 965w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/10/icuee_field_classroom-300x144.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/10/icuee_field_classroom-768x368.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/10/icuee_field_classroom-825x396.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />					</a>
			
			<span style="background:#ebe9e9; padding: 3px 6px;"><small>From our partners</small></span>

			<div class="native-ad-square">AD</div>
			<!-- /.native-ad-square -->


			<div class="sub-head">
				<div class="company">
        <a href="https://www.equipmentworld.com/partner-solutions/sonetics/">
            <img src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/11/Sonetics-Logo.png" />
        </a>
            <p class="presented">
                <a href="https://www.equipmentworld.com/partner-solutions/sonetics/">Presented By:
                Sonetics <i class="fa fa-info-circle" aria-hidden="true"></i></a>
            </p></div>			</div>
			<div class="title">
				<h1><a href="https://www.equipmentworld.com/partner-solutions-article/sonetics/sonetics-walking-classroom/">How to Build a &#8220;Walking Classroom&#8221;</a></h1>
			</div>
			<div class="excerpt">
				<a href="https://www.equipmentworld.com/partner-solutions-article/sonetics/sonetics-walking-classroom/">
					Save time and make training more effective by educating workers in the work zone. Build a walking classroom around a team wireless communication system.</a>
			</div>

			<!-- /.native-ad-content -->


			<img src="http://pubads.g.doubleclick.net/gampad/ad?iu=/76221239/1x1_Tracking_Px_9&sz=1x1&c=12345678">
			<div class="clearfix"></div>
		</div>

	
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="392" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screen-Shot-2018-03-14-at-3.40.13-PM-825x392.png" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screen-Shot-2018-03-14-at-3.40.13-PM-825x392.png 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screen-Shot-2018-03-14-at-3.40.13-PM-300x142.png 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screen-Shot-2018-03-14-at-3.40.13-PM-768x364.png 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screen-Shot-2018-03-14-at-3.40.13-PM-1200x570.png 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screen-Shot-2018-03-14-at-3.40.13-PM.png 1260w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/big-iron-dealer/">Dealer</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/hr-construction-equipment-parts-launches-new-branding-with-a-name-change/">H&amp;R Construction Equipment Parts launches new branding with a name change</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/hr-construction-equipment-parts-launches-new-branding-with-a-name-change/">

H&amp;R Construction Parts &amp; Equipment has made a name change to H&amp;R Construction Equipment Parts.

The change, the company says, targets ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="619" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2015/01/Trafficjam-825x619.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2015/01/Trafficjam-825x619.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2015/01/Trafficjam-300x225.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2015/01/Trafficjam-768x576.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2015/01/Trafficjam-1200x900.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2015/01/Trafficjam.jpg 1600w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/statelocal-government-better-roads/">State/Local Government</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/increase-in-fatal-crashes-with-senior-drivers-leads-to-call-for-building-safer-roads/">Increase in fatal crashes with senior drivers leads to call for building safer roads</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/increase-in-fatal-crashes-with-senior-drivers-leads-to-call-for-building-safer-roads/">

Deaths from crashes involving people 65 and over at the wheel have increased 22 percent from 2012 to 2016, ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="689" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/08/Waterbury-Connecticut-Mixmaster-I-84Route-8-interchange-825x689.png" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/08/Waterbury-Connecticut-Mixmaster-I-84Route-8-interchange-825x689.png 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/08/Waterbury-Connecticut-Mixmaster-I-84Route-8-interchange-300x251.png 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/08/Waterbury-Connecticut-Mixmaster-I-84Route-8-interchange-768x641.png 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/08/Waterbury-Connecticut-Mixmaster-I-84Route-8-interchange.png 1000w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/statelocal-government-better-roads/">State/Local Government</a></a>
                <span class="time">Mar 20, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/proposal-to-bring-back-road-tolls-in-connecticut-fuels-debate-amid-funding-shortfall-for-highway-projects/">Proposal to bring back tolls in Conn. fuels debate amid funding shortfall for highway projects</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/proposal-to-bring-back-road-tolls-in-connecticut-fuels-debate-amid-funding-shortfall-for-highway-projects/">

&nbsp;

With Connecticut poised to delay major highway projects due to a funding shortfall, lawmakers grilled the state transportation commissioner ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
													<div class="clearfix"></div>
							<div class="visible-xs margin-top">
								
        <div id='320x50-POS3' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS3'); });
            </script>
        </div>							</div>
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="550" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-825x550.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-825x550.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-300x200.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1-768x512.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Volvo-VNX-Series-_1-lead-40A7160_Org_v1.jpg 1171w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic-tag/heavy-haulers/">heavy haulers</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/volvo-unveils-new-vnx-series-trucks-designed-for-heaviest-of-heavy-haul-duties/">Volvo unveils new VNX Series trucks designed for heaviest of heavy-haul duties</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/volvo-unveils-new-vnx-series-trucks-designed-for-heaviest-of-heavy-haul-duties/">

Low, gray skies.  Snow on mountains. Flurries dancing through the icy air—it was a backdrop made to order for ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="713" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/06/Caterpillar-336E-L-excavator-review-825x713.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/06/Caterpillar-336E-L-excavator-review-825x713.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/06/Caterpillar-336E-L-excavator-review-300x259.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/06/Caterpillar-336E-L-excavator-review-768x663.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/06/Caterpillar-336E-L-excavator-review.jpg 1152w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/equipment/">Equipment</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/latest-round-of-cat-layoffs-could-cut-upwards-of-900-jobs/">Latest round of Cat layoffs could cut upwards of 900 jobs</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/latest-round-of-cat-layoffs-could-cut-upwards-of-900-jobs/">

A new report from Reuters expanding upon news last month out of Waco, Texas, says that Caterpillar's coming job ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="716" height="380" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-19-Say-NO-to-Steel-Tariffs-YouTube.png" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-19-Say-NO-to-Steel-Tariffs-YouTube.png 716w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-19-Say-NO-to-Steel-Tariffs-YouTube-300x159.png 300w" sizes="(max-width: 716px) 100vw, 716px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/equipment/">Equipment</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/equipment-makers-launch-ad-with-workers-telling-trump-to-just-say-no-to-tariffs/">Equipment makers launch ad with workers telling Trump to &#8216;just say no&#8217; to tariffs (VIDEO)</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/equipment-makers-launch-ad-with-workers-telling-trump-to-just-say-no-to-tariffs/">

The Association of Equipment Managers (AEM) released a new ad on Monday that urges President Donald Trump to not ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="550" height="825" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/02/Ritchie-Bros.-Orlando-2018-equipment-7-of-27-550x825.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/02/Ritchie-Bros.-Orlando-2018-equipment-7-of-27-550x825.jpg 550w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/02/Ritchie-Bros.-Orlando-2018-equipment-7-of-27-200x300.jpg 200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/02/Ritchie-Bros.-Orlando-2018-equipment-7-of-27-768x1152.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/02/Ritchie-Bros.-Orlando-2018-equipment-7-of-27-800x1200.jpg 800w" sizes="(max-width: 550px) 100vw, 550px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/big-iron-dealer/">Dealer</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/rouse-with-ritchie-bros-auction-market-showing-increased-appetite-for-used-equipment/">Rouse: With Ritchie Bros. auction, market showing increased appetite for used equipment</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/rouse-with-ritchie-bros-auction-market-showing-increased-appetite-for-used-equipment/">

With the blockbuster Ritchie Bros. Orlando auction now in the rearview mirror, Rouse Services outlined several “notable takeaways” from ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="465" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-300x169.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-768x433.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-1200x677.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg 1286w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/bridges-better-roads/">Bridges</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/engineer-reported-but-not-concerned-about-cracking-in-miami-bridge-before-deadly-collapse-no-road-closure-for-stress-testing-also-at-issue/">Engineer reported but &#8216;not concerned&#8217; about cracking in Miami bridge before deadly collapse; no road closure for stress testing also at issue</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/engineer-reported-but-not-concerned-about-cracking-in-miami-bridge-before-deadly-collapse-no-road-closure-for-stress-testing-also-at-issue/">

Two days before the deadly collapse of pedestrian bridge in Miami Thursday, the lead engineer on the project left ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="550" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Cat-PM312-cold-planer-6-of-7-825x550.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Cat-PM312-cold-planer-6-of-7-825x550.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Cat-PM312-cold-planer-6-of-7-300x200.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Cat-PM312-cold-planer-6-of-7-768x512.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Cat-PM312-cold-planer-6-of-7-1200x800.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/big-iron-dealer/">Dealer</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/equip-roundup-3-19-18/">Equipment Roundup: Cat&#8217;s latest cold planers boast unique design; International unveils MV Series trucks; Ford teases new off-road SUVs, hybrid F-150; The first VR training simulator for heavy equipment; Ditch Witch intros new HX vacuum excavators</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/equip-roundup-3-19-18/">Ditch Witch’s 3 new HX vacuum excavators boost productivity, versatility
Ditch Witch focused on boosting productivity and versatility with it ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="564" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/02/Caterpillar-D6T-bulldozer-3-825x564.jpeg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/02/Caterpillar-D6T-bulldozer-3-825x564.jpeg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/02/Caterpillar-D6T-bulldozer-3-300x205.jpeg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/02/Caterpillar-D6T-bulldozer-3-768x525.jpeg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/02/Caterpillar-D6T-bulldozer-3-1200x820.jpeg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/big-iron-dealer/">Dealer</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/biz-roundup-3-19-18/">Business Roundup: Colo. firm wins 7th Kenworth Award; Flannery named president of United Rentals; Cat February N. American retail sales up 30%; Construction employment hits a milestone; Terex AWP taps Davis as Genie VP</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/biz-roundup-3-19-18/">Colo. firm wins its 7th Kenworth Dealer of Year Award
MHC Kenworth – Colorado was named the top dealer in ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="809" height="532" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/DYMMDxTWkAAZEvk.jpg-large.jpeg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/DYMMDxTWkAAZEvk.jpg-large.jpeg 809w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/DYMMDxTWkAAZEvk.jpg-large-300x197.jpeg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/DYMMDxTWkAAZEvk.jpg-large-768x505.jpeg 768w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/statelocal-government-better-roads/">State/Local Government</a></a>
                <span class="time">Mar 19, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/caltrans-seeks-2000-workers-due-to-influx-of-road-funding/">Caltrans seeks 2,000 workers due to influx of road funding</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/caltrans-seeks-2000-workers-due-to-influx-of-road-funding/">

The California Department of Transportation plans to hire 2,000 employees over the next five years due to the influx ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="463" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-825x463.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-825x463.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-300x168.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-768x431.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Serious-Labs-split-goggles-screen-1200x673.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/equipment/">Equipment</a></a>
                <span class="time">Mar 16, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/serious-labs-scissor-lift-vr-training-simulator-positioned-as-first-for-construction-equipment/">This VR training simulator is the first for construction equipment</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/serious-labs-scissor-lift-vr-training-simulator-positioned-as-first-for-construction-equipment/">

A scissor lift virtual reality training simulator, first glimpsed during The Rental Show, may be the start of using ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


											<div class="col-md-12">
							
<div id="index-grid" class="post-wrp index-grid">

                <img width="825" height="465" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg" class="img-responsive rr-responsive-image card pull-left wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-300x169.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-768x433.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-1200x677.jpg 1200w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg 1286w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                <div class="category hidden-xs">
            <h4><a href="/"><a href="https://www.equipmentworld.com/topic/bridges-better-roads/">Bridges</a></a>
                <span class="time">Mar 16, 2018</span></h4>
        </div>
        <!-- /.category -->
    <div class="title">
        <h1><a href="https://www.equipmentworld.com/stress-tests-were-underway-on-miami-bridge-when-it-fell-during-accelerated-construction/">Stress tests were underway when Miami bridge collapsed during accelerated construction</a></h1>
    </div>
    <div class="excerpt hidden-xs">
        <a href="https://www.equipmentworld.com/stress-tests-were-underway-on-miami-bridge-when-it-fell-during-accelerated-construction/">

A first-of-its kind Miami pedestrian bridge that collapsed Thursday, killing at least six people, was being built with Accelerated ...                    <span class="triangle-right" style="color:#337ab7;"> &#9658</span></a>
            </div>
</div>
							<!--Native Advertising-->
						
						</div>

						
						


										<div class="clearfix"></div>
					<div class="button btn-grey btn center-block more-stories-button">
						<a href="https://www.equipmentworld.com/page/2/" >More Stories</a>					</div>

				</div> <!-- .row -->
			</div> <!-- .grid -->
		</div> <!-- .col-md-8 taxonomy -->

		
<div class="sidebar-right col-md-4 hidden-xs hidden-sm">
	
	
	
        <div id='300x250-POS1' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS1'); });
            </script>
        </div>
	<div class="box popular-articles">
    <h2 class="sidebar-title">Trending Articles</h2>
                            <div class="row">
                            <div class="blog-sidebar-image">
                                                                    <a href="https://www.equipmentworld.com/stress-tests-were-underway-on-miami-bridge-when-it-fell-during-accelerated-construction/">
                                        <img width="1286" height="725" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami.jpg 1286w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-300x169.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-768x433.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-825x465.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami-1200x677.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                    </a>
                                                                                            </div>
                            <div class="trending-excerpt">
                                <a class=""
                                   onClick="_gaq.push(['_trackEvent', 'Sidebar Events', 'Click', 'Sidebar Popular Read Click']);"
                                   href="https://www.equipmentworld.com/stress-tests-were-underway-on-miami-bridge-when-it-fell-during-accelerated-construction//">
                                    Stress tests were underway when Miami bridge collapsed during accelerated construction                                </a>
                                <div class="clearfix"></div>
                            <span class="number">
                                5,225 Views
                            </span>
                            </div>
                        </div>
                                                <div class="row">
                            <div class="blog-sidebar-image">
                                                                    <a href="https://www.equipmentworld.com/komatsu-owned-dealers-part-ways-with-deere-owned-wirtgen-products/">
                                        <img width="1448" height="984" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/12/Wirtgen-VOGELE-SUPER-1703-3i.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/12/Wirtgen-VOGELE-SUPER-1703-3i.jpg 1448w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/12/Wirtgen-VOGELE-SUPER-1703-3i-300x204.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/12/Wirtgen-VOGELE-SUPER-1703-3i-768x522.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/12/Wirtgen-VOGELE-SUPER-1703-3i-825x561.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2016/12/Wirtgen-VOGELE-SUPER-1703-3i-1200x815.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                    </a>
                                                                                            </div>
                            <div class="trending-excerpt">
                                <a class=""
                                   onClick="_gaq.push(['_trackEvent', 'Sidebar Events', 'Click', 'Sidebar Popular Read Click']);"
                                   href="https://www.equipmentworld.com/komatsu-owned-dealers-part-ways-with-deere-owned-wirtgen-products//">
                                    Komatsu-owned dealers part ways with Deere-owned Wirtgen products                                </a>
                                <div class="clearfix"></div>
                            <span class="number">
                                3,461 Views
                            </span>
                            </div>
                        </div>
                                                <div class="row">
                            <div class="blog-sidebar-image">
                                                                    <a href="https://www.equipmentworld.com/equip-roundup-3-13-18/">
                                        <img width="2211" height="1662" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/2019-Silverado-4500HD-006.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/2019-Silverado-4500HD-006.jpg 2211w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/2019-Silverado-4500HD-006-300x226.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/2019-Silverado-4500HD-006-768x577.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/2019-Silverado-4500HD-006-825x620.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/2019-Silverado-4500HD-006-1200x902.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                    </a>
                                                                                            </div>
                            <div class="trending-excerpt">
                                <a class=""
                                   onClick="_gaq.push(['_trackEvent', 'Sidebar Events', 'Click', 'Sidebar Popular Read Click']);"
                                   href="https://www.equipmentworld.com/equip-roundup-3-13-18//">
                                    Equipment Roundup: Chevy unveils new medium duty Silverados; Toyota enters construction truck market; How Komatsu KomVision cameras eliminate blind spots; Case intros 2 rollers; 3 new Cat rollers feature oscillation                                </a>
                                <div class="clearfix"></div>
                            <span class="number">
                                1,933 Views
                            </span>
                            </div>
                        </div>
                                                <div class="row">
                            <div class="blog-sidebar-image">
                                                                    <a href="https://www.equipmentworld.com/figg-engineers-responds-to-questions-after-deadly-miami-pedestrian-bridge-collapse/">
                                        <img width="1042" height="701" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami1-e1521226781167.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami1-e1521226781167.jpg 1042w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami1-e1521226781167-300x202.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami1-e1521226781167-768x517.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/Screenshot-2018-3-16-At-Least-6-Dead-After-Collapse-Of-Pedestrian-Bridge-In-Miami1-e1521226781167-825x555.jpg 825w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                    </a>
                                                                                            </div>
                            <div class="trending-excerpt">
                                <a class=""
                                   onClick="_gaq.push(['_trackEvent', 'Sidebar Events', 'Click', 'Sidebar Popular Read Click']);"
                                   href="https://www.equipmentworld.com/figg-engineers-responds-to-questions-after-deadly-miami-pedestrian-bridge-collapse//">
                                    Engineering firm responds to questions after deadly Miami bridge collapse                                </a>
                                <div class="clearfix"></div>
                            <span class="number">
                                1,839 Views
                            </span>
                            </div>
                        </div>
                                                <div class="row">
                            <div class="blog-sidebar-image">
                                                                    <a href="https://www.equipmentworld.com/international-unveils-mv-series-trucks-eventual-durastar-successor-brings-class-8-comforts/">
                                        <img width="4032" height="3024" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/International-MV-Series.jpg" class="img-responsive rr-responsive-image  wp-post-image" alt="" srcset="https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/International-MV-Series.jpg 4032w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/International-MV-Series-300x225.jpg 300w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/International-MV-Series-768x576.jpg 768w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/International-MV-Series-825x619.jpg 825w, https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/International-MV-Series-1200x900.jpg 1200w" sizes="(max-width: 767px) 89vw, (max-width: 1000px) 54vw, (max-width: 1071px) 543px, 580px" />                                    </a>
                                                                                            </div>
                            <div class="trending-excerpt">
                                <a class=""
                                   onClick="_gaq.push(['_trackEvent', 'Sidebar Events', 'Click', 'Sidebar Popular Read Click']);"
                                   href="https://www.equipmentworld.com/international-unveils-mv-series-trucks-eventual-durastar-successor-brings-class-8-comforts//">
                                    International unveils MV Series trucks: eventual DuraStar successor brings Class 8 comforts                                </a>
                                <div class="clearfix"></div>
                            <span class="number">
                                1,300 Views
                            </span>
                            </div>
                        </div>
                        
</div><!--.box-->

	<div class="mobile-banner">
		
        <div id='300x250-POS2' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS2'); });
            </script>
        </div>	</div>

	<!-- SAFETY WATCH BOX-->
	
	

	<div class="center-block box">
		<div class="title text-center">
			<h2 class="sidebar-title">Safety Watch</h2>
		</div>

		<div>
			<a href="/safety-watch">
				<img width="300" height="208" src="https://www.equipmentworld.com/wp-content/uploads/sites/2/2017/12/Screenshot-2017-12-5-Equip1217_SW_Eng1882-pdf.png" class="img-responsive rr-responsive-image  wp-post-image" alt="" />			</a>

			<div class="clearfix"></div>
		</div>

		<div class="title">
			<a href="/safety-watch">22 tons tip over on a tiny jack</a>
		</div>

						<div class="safety-watch-btn">
			<a class="btn-grey btn  center-block margin-top spec-btn" href="/safety-watch"><i class="fa fa-download" aria-hidden="true"></i> &nbsp;GO TO SAFETY WATCH</a>
		</div>

		<div class="clearfix visible-xs"></div>
	</div>

	<!-- END OF SAFETY WATCH BOX-->

			<div class="clearfix"></div>
		<div class="clearfix"></div>


	<div class="blog-sidebar grid">

		
			<div class="post-wrp sidebar-suggested-articles">

				<div class="sub-head">
					<div class="category hidden-sm">
						<h4>
							<a href="https://www.equipmentworld.com/topic-tag/work-trucks/">Work Trucks</a>						</h4>
					</div>
				</div>
				<h1 class="feature-title">
					<a href="https://www.equipmentworld.com/international-unveils-mv-series-trucks-eventual-durastar-successor-brings-class-8-comforts/">
						International unveils MV Series trucks: eventual DuraStar successor brings Class 8 comforts						<br />
						<small>by Jason Cannon</small>
					</a>

				</h1>
				<div class="clearfix visible-xs"></div>
			</div>

			
		
			<div class="post-wrp sidebar-suggested-articles">

				<div class="sub-head">
					<div class="category hidden-sm">
						<h4>
							<a href="https://www.equipmentworld.com/topic-tag/cold-planers/">Cold Planers</a>						</h4>
					</div>
				</div>
				<h1 class="feature-title">
					<a href="https://www.equipmentworld.com/unique-drive-system-design-key-to-improvements-on-cats-new-pm310-pm312-pm313-cold-planers/">
						Unique drive system design key to improvements on Cat&#8217;s new PM310, PM312, PM313 cold planers						<br />
						<small>by Wayne Grayson</small>
					</a>

				</h1>
				<div class="clearfix visible-xs"></div>
			</div>

			
		
			<div class="post-wrp sidebar-suggested-articles">

				<div class="sub-head">
					<div class="category hidden-sm">
						<h4>
							<a href="https://www.equipmentworld.com/topic-tag/work-trucks/">Work Trucks</a>						</h4>
					</div>
				</div>
				<h1 class="feature-title">
					<a href="https://www.equipmentworld.com/toyota-enters-construction-truck-segment-with-debut-of-hino-xl7-xl8/">
						Toyota enters construction truck segment with debut of Hino XL7, XL8						<br />
						<small>by Jason Cannon</small>
					</a>

				</h1>
				<div class="clearfix visible-xs"></div>
			</div>

			
				<div class="clearfix"></div>
				<div class="mobile-banner">
					
        <div id='300x250-POS3' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS3'); });
            </script>
        </div>				</div>
			
		
			<div class="post-wrp sidebar-suggested-articles">

				<div class="sub-head">
					<div class="category hidden-sm">
						<h4>
							<a href="https://www.equipmentworld.com/topic-tag/excavators/">Excavators</a>						</h4>
					</div>
				</div>
				<h1 class="feature-title">
					<a href="https://www.equipmentworld.com/how-komatsus-komvision-birds-eye-camera-system-eliminates-excavator-blind-spots/">
						How Komatsu&#8217;s KomVision birds-eye camera system eliminates excavator blind spots						<br />
						<small>by Tom Jackson</small>
					</a>

				</h1>
				<div class="clearfix visible-xs"></div>
			</div>

			
		
			<div class="post-wrp sidebar-suggested-articles">

				<div class="sub-head">
					<div class="category hidden-sm">
						<h4>
							<a href="https://www.equipmentworld.com/topic-tag/work-trucks/">Work Trucks</a>						</h4>
					</div>
				</div>
				<h1 class="feature-title">
					<a href="https://www.equipmentworld.com/chevy-unveils-silverado-4500hd-5500hd-surprise-6500hd-in-return-to-medium-duty/">
						Chevy unveils Silverado 4500HD, 5500HD, surprise 6500HD in return to medium duty						<br />
						<small>by Jason Cannon</small>
					</a>

				</h1>
				<div class="clearfix visible-xs"></div>
			</div>

			
		
		<div class="clearfix"></div>

		<div class="center-block box">
			<div>
				<a href="http://www.specguideonline.com/">
					<img class="img-responsive" src="https://www.equipmentworld.com/wp-content/themes/template-ew/images/EW Spec Guide logo-02.png"/>
				</a>
			</div>
			<div class="safety-watch-btn">
				<a class="btn btn-grey center-block margin-top spec-btn" href="http://www.specguideonline.com" target="_blank"><i class="fa fa-wrench" aria-hidden="true"></i>  &nbsp;SEE COMPARISONS</a>
			</div>

			<div class="clearfix visible-xs"></div>
		</div>

		<div class="mobile-banner">
			
        <div id='300x250-POS4' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('300x250-POS4'); });
            </script>
        </div>		</div>
	</div>


	
	<div class="digital-edition center-block" style="text-align:center;align-content:center;">
		<h2 class="sidebar-title">Digital Edition</h2>
		<article>
			<a target="_blank" title="Open This Issue For Reading" href="http://read.dmtmag.com/t/27221">
				<img style="width:200px;" class="" width="" src="http://read.dmtmag.com/read/getTitleCoverUrl/27221/400" border="0"/>
			</a>
		</article>
	</div>
	
        <div id='180x150' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('180x150'); });
            </script>
        </div></div>
	</div><!-- .row .homepage -->


<div class="clearfix"></div>

<div class="row margin-top">

    <div class="col-lg-8 hidden-xs">
        <!--Footerboard 728x90-->
        
        <div id='728x90-POS2' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('728x90-POS2'); });
            </script>
        </div>    </div>
    <div class="visible-xs">
        
        <div id='320x50-POS4' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('320x50-POS4'); });
            </script>
        </div>    </div>

</div>
</div>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-xs-12">

                <div class="col-md-4 hidden-sm hidden-xs">
                    <aside id="text-3" class="widget widget_text">			<div class="textwidget"><ul class="list footer-links">
<li class="heading">Randall-Reilly Construction</li>
<li><a href="http://www.aggman.com" target="_blank" rel="noopener">Aggregates Manager</a></li>
<li><a href="http://www.equipmentworld.com/topic/better-roads/">Better Roads</a></li>
<li><a href="http://www.totallandscapecare.net" target="_blank" rel="noopener">Total Landscape Care</a></li>
</ul>
</div>
		</aside>                </div>

                <div class="col-md-4 col-sm-6 hidden-xs">
                    <ul>
                        <aside id="text-4" class="widget widget_text">			<div class="textwidget"><ul class="list footer-link">
<li class="heading">Additional Links</li>
<li><a href="/contact-our-staff/">Contact Us</a></li>
<li><a href="https://www.randallreilly.com/construction-marketing/equipment-world-media-kit/">Advertise</a></li>
<li><a href="/subscriptions/">Subscribe</a></li>
<li><a href="/white-papers/">White Papers</a></li>
<li><a href="/safety-watch/">Safety Watch</a></li>
<li><a href="/roady-order-form/">Roady Order Form</a></li>
<li><a href="/contractor-of-the-year/">Contractor Of The Year</a></li>
</ul>
</div>
		</aside>                    </ul>
                </div>

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="footer-link">
                                                <li>Randall-Reilly&trade;</li>
                        <li><span title="cms2app04">&copy;</span>2018 Equipment World</li>
                        <li><a href="http://www.randallreilly.com/about-us/randall-reilly-privacy-policy">Privacy Policy</a></li>
                        <li><a href="http://www.randallreilly.com/about-us/randall-reilly-terms-and-conditions">Terms and Conditions</a></li>
                        <li>
                            <a target="_blank" href="http://www.randallreilly.com">
                                <img class="rr-logo" src="https://www.equipmentworld.com/wp-content/themes/template-ew/images/rr-logo.png">
                            </a>
                        </li>
                    </ul>

                </div>

            </div>
        </div>
    </div>

</footer>

<img src="//insight.adsrvr.org/track/evnt/?ct=0:txsh2p5&adv=ss6zeww&fmt=3" alt="" />

<!-- Google Code for Dealer ReMarketing List Remarketing List -->
<!--<script type="text/javascript">-->
<!--    /* <![CDATA[ */-->
<!--    var google_conversion_id = 1014857125;-->
<!--    var google_conversion_language = "en";-->
<!--    var google_conversion_format = "3";-->
<!--    var google_conversion_color = "666666";-->
<!--    var google_conversion_label = "ejh6CNuluAIQpfv14wM";-->
<!--    var google_conversion_value = 0;-->
<!--    /* ]]> */-->
<!--</script>-->
<!--<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">-->
<!--</script>-->
<!--<noscript>-->
<!--    <div style="display:inline;">-->
<!--        <img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1014857125/?label=ejh6CNuluAIQpfv14wM&amp;guid=ON&amp;script=0"/>-->
<!--    </div>-->
<!--</noscript>-->




<script>

    window.onload = function() {

        // Delay to allow the async Google Ads to load
        setTimeout(function() {

            // Get the first AdSense ad unit on the page
            var ad = document.querySelector(".ad");

            //console.log(ad);
            //console.log(ad && ad.innerHTML.replace(/\s/g, "").length);

            // If the ads are not loaded, track the event
            if (ad && ad.innerHTML.replace(/\s/g, "").length <=110) {

                //console.log('adblock');

                if (typeof ga !== 'undefined') {

                    // Log an event in Universal Analytics
                    // but without affecting overall bounce rate
                    ga('send', 'event', 'Adblock', 'Yes', {'nonInteraction': 1});

                } else if (typeof _gaq !== 'undefined') {

                    // Log a non-interactive event in old Google Analytics
                    _gaq.push(['_trackEvent', 'Adblock', 'Yes', undefined, undefined, true]);

                }
            }
        }, 2000); // Run ad block detection 2 seconds after page load
    };

</script>
        <div id='one-by-one' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('one-by-one'); });
            </script>
        </div>
        <div id='one-by-one-oop' class='ad'>
            <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('one-by-one-oop'); });
            </script>
        </div>

<input type="hidden" id="dfp_interstitial" name="dfp_interstitial" value="  ">
<input type="hidden" id="gpt_interstitial" name="gpt_interstitial" value="  ">
<script type="text/javascript" src="/wp-content/themes/template-ew/js/cookie.js"></script>

<script>
    /* ------------------------------------------------------------------------ */
    /* ROS - Interstitial */
    /* ------------------------------------------------------------------------ */
    jQuery(document).ready(function () {

        // create cookie
        var visited = jQuery.cookie('interstitialCookie');

        if (! visited) {
            visited = 0;
        }

        if (visited == 1) {
            visited++; // increase counter of visits

            jQuery.cookie('interstitialCookie', visited, {
                expires: 7, // expires after one day
                path:'/'
            });

            jQuery().interstitial('open', {
                'url' : 'https://www.equipmentworld.com/wp-content/themes/template-ew/banners/interstitial.php',
                'onInterstitialClose' : function() {myCallbackFunction();}
            });

            function myCallbackFunction() {
                jQuery.html('<div style="width:auto;height:auto;"></div>')
            }
        } else {
            visited++; // increase counter of visits
            // set new cookie value to match visits
            jQuery.cookie('interstitialCookie', visited, {
                expires: 1, // expires after one day
                path:'/'
            });
            return false;
        }
    }); // ready

    /* End ------------------------------------------------------------------------ */
</script>

<!-- Cache testing timestamp is 21-03-2018 12:02:37 -->


	<!-- ShiftNav #shiftnav-main -->
	<div class="shiftnav shiftnav-nojs shiftnav-right-edge shiftnav-skin-standard-dark shiftnav-transition-standard" id="shiftnav-main" data-shiftnav-id="shiftnav-main">
		<div class="shiftnav-inner">
			<!-- ShiftNav Search Bar -->
	<div class="shiftnav-search">
		<form role="search" method="get" class="shiftnav-searchform" action="https://www.equipmentworld.com/">
			<input type="text" placeholder="Search..." value="" name="s" class="shiftnav-search-input" />
			<input type="submit" class="shiftnav-search-submit" value="&#xf002;" />
		</form>
	</div>
	<!-- end .shiftnav-search -->

	<nav class="shiftnav-nav"><ul id="menu-primary-menu" class="shiftnav-menu shiftnav-targets-default shiftnav-targets-text-default shiftnav-targets-icon-default"><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-133495 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/equipment/">Equipment</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-133494 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/better-roads/">Better Roads</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-140687 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/big-iron-dealer/">Big Iron Dealer</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-133496 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/business/">Business</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-133497 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/tech/">Tech</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-133499 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/workforce/">Workforce</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-eqw-post-topic menu-item-133498 shiftnav-depth-0"><a class="shiftnav-target"  href="https://www.equipmentworld.com/topic/safety/">Safety</a></li></ul></nav>		</div><!-- /.shiftnav-inner -->
	</div><!-- /.shiftnav #shiftnav-main -->


	<script id="epoch-comment-template" type="text/x-handlebars-template">

    <div id="comment-{{comment_ID}}" data-comment-id="{{comment_ID}}">
        <article id="div-comment-{{comment_ID}}" class="epoch-comment-body {{comment_classes}}">
            <footer class="epoch-comment-meta">
                <div class="epoch-comment-author">
                    <div class="epoch-comment-author-avatar">
                        {{#if comment_author_url}}
                            {{epochLink comment_author_url author_avatar 'author_url_link_title' 'epoch-author-avatar' '_blank' 'nofollow'}}
                        {{else}}
                            {{{author_avatar}}}
                        {{/if}}
                    </div>
                       {{#if comment_author_url}}
                            {{epochLink comment_author_url comment_author 'author_url_link_title' 'epoch-author-link' '_blank' 'nofollow'}}
                       {{else}}
                            {{{comment_author}}}
                        {{/if}}
                      <span class="epoch-divide">&#183;</span>
                      {{epochLink comment_link '<time datetime="comment_date">-comment_date-</time>' 'comment_link_title' 'epoch-comment-link'}}
                </div><!-- .comment-author -->

                {{#unless comment_approved}}
                    <p class="epoch-comment-awaiting-moderation">{{epochTranslation 'awaiting_moderation'}}</p>
                {{/unless}}
            </footer><!-- .comment-meta -->

            <div class="epoch-comment-content">
                {{{comment_content}}}
            </div><!-- .comment-content -->
            
            {{#if front_moderation}}
            <ul class="epoch-moderation-actions">
                {{#unless approval_status}}
                    <li class="epoch-approve" data-comment-id="{{comment_ID}}">
                        {{{approve_link}}}
                    </li>
                {{/unless}}
                {{!-- {{#if approval_status}}
                    <li class="epoch-unapprove" data-comment-id="{{comment_ID}}">
                        {{{unapprove_link}}}
                    </li>
                {{/if}}
                --}}
                <li class="epoch-trash" data-comment-id="{{comment_ID}}">
                    {{{trash_link}}}
                </li>
                <li class="epoch-spam" data-comment-id="{{comment_ID}}">
                    {{{spam_link}}}
                </li>
            </ul>
            {{/if}}
            <ul class="epoch-comment-actions">
                {{#if reply_allowed}}
                    <li class="epoch-reply" data-comment-id="{{comment_ID}}">
                        {{{reply_link}}}
                    </li>
                {{/if}}
            </ul>

        </article><!-- .comment-body -->
    </div>

</script>
<link rel='stylesheet' id='gforms_reset_css-css'  href='https://www.equipmentworld.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://www.equipmentworld.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://www.equipmentworld.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://www.equipmentworld.com/wp-content/plugins/gravityforms/css/browsers.min.css?ver=2.2.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.equipmentworld.com/wp-includes/js/tw-sack.min.js?ver=1.6.1'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/rr-acf-pretty-post//public/assets/js/acf-pretty-post-public.js?ver=1'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/rr-acf-white-papers//public/rr-white-papers-public.js?ver=1'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/postmatic-social-commenting/js/postmatic-social-login.js?ver=20151125'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/themes/template-ew/js/general.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/themes/template-ew/js/jquery.mobile.custom.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pmcc_ajax = {"ajaxurl":"https:\/\/www.equipmentworld.com\/wp-admin\/admin-ajax.php","errors":{"thank_you_message":"Reported.","invalid_nonce_message":"It seems you already reported this comment.","invalid_values_message":"Cheating huh?","already_flagged_message":"It seems you already reported this comment.","already_flagged_note":"Comment has been flagged already."}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/crowd-control/js/ajax.js?ver=20150929'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/visibility.js/1.2.1/visibility.min.js?ver=1.0.14'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/epoch//assets/js/front/handlebars.js?ver=1.0.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var epoch_vars = {"api_url":"https:\/\/www.equipmentworld.com\/epoch-api","submit_api_url":"https:\/\/www.equipmentworld.com\/epoch-api?epochNonce=5b1a19ff79&action=submit_comment","alt_comment_count":null,"depth":"5","nonce":"5b1a19ff79","live_mode":"","wrap_class":"epoch-wrapper","count_id":"epoch-count","wrap_id":"epoch-wrap","form_wrap":"epoch-commenting","form_id":"commentform","submit_id":"epoch-submit","comments_wrap":"epoch-comments","comments_template_id":"epoch-comment-template","nonce_field":"epochNonce","endpoint":"epoch-api","reply_link_id":"epoch-reply-link","sniffer":"epoch-width-sniffer","loading":"epoch-loading","epoch_options":{"theme":"light","threaded":false,"before_text":"","interval":15000,"order":"DESC","show_pings":false},"post_id":"177659","user":{"author_avatar":"","comment_author_url":"","comment_author":""},"empty_avatar":"<img alt=\"\" src=\"http:\/\/2.gravatar.com\/avatar\/b642b4217b34b1e8d3bd915fc65c4452?s=96&d=mm&r=g\" srcset=\"http:\/\/2.gravatar.com\/avatar\/b642b4217b34b1e8d3bd915fc65c4452?s=96&d=mm&r=g 2x\" class=\"avatar avatar-96 photo img-responsive pull-left\" height=\"96\" width=\"96\" originals=\"96\" src-orig=\"http:\/\/2.gravatar.com\/avatar\/b642b4217b34b1e8d3bd915fc65c4452?s=96&d=mm&r=g\" scale=\"2\" \/>"};
var epoch_translation = {"awaiting_moderation":"Your comment is awaiting moderation.","comment_link_title":"Link to comment","reply":"Reply","reply_link_title":"Reply To This Comment","author_url_link_title":"Link to comment author's website","is_required":"is required","pending":"Comment Pending","comment_rejected":"Your comment was not accepted, please check that everything is filled out correctly."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/epoch//assets/js/front/epoch.min.js?ver=1.0.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.3.1","configurations":["main"],"ajax_url":"https:\/\/www.equipmentworld.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/www.equipmentworld.com\/wp-content\/plugins\/ubermenu\/","disable_mobile":"off","prefix_boost":"","aria_role_navigation":"off","aria_expanded":"off","aria_hidden":"off","aria_controls":"","aria_responsive_toggle":"off","theme_locations":{"shiftnav":"ShiftNav [Main]","primary-menu":"Primary Menu","footer-menu":"Footer Menu"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js?ver=3.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var shiftnav_data = {"shift_body":"off","shift_body_wrapper":"","lock_body":"on","lock_body_x":"off","swipe_close":"on","swipe_open":"off","swipe_tolerance_x":"150","swipe_tolerance_y":"60","swipe_edge_proximity":"80","open_current":"off","collapse_accordions":"off","scroll_panel":"on","breakpoint":"960","touch_off_close":"on","scroll_offset":"100","disable_transforms":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/shiftnav-pro/assets/js/shiftnav.min.js?ver=1.3.0.2'></script>
<script type='text/javascript' src='https://use.fontawesome.com/30858dc40a.js?ver=4.0.7'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/themes/template-ew/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js?ver=3.0.25'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://www.equipmentworld.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.5'></script>

</div> <!--.main-container-->

<!--Parse.ly Code-->
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
    <span id="parsely-cfg" data-parsely-site="equipmentworld.com"></span>
</div>
<script>
    (function(s, p, d) {
        var h=d.location.protocol, i=p+"-"+s,
            e=d.getElementById(i), r=d.getElementById(p+"-root"),
            u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
                :"static."+p+".com";
        if (e) return;
        e = d.createElement(s); e.id = i; e.async = true;
        e.src = h+"//"+u+"/p.js"; r.appendChild(e);
    })("script", "parsely", document);
</script>

<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebPage",
"headline": "Volvo CE intros EWR150E, EWR170E and EW220E wheeled excavators",
"url": "https://www.equipmentworld.com/volvo-ce-intros-ewr150e-ewr170e-and-ew220e-wheeled-excavators/",
"thumbnailUrl": "https://www.equipmentworld.com/wp-content/uploads/sites/2/2018/03/EXW_EWR170E_T4f_H_H-e1521572722470.jpg",
"dateCreated": "2018-03-20T14:00:35-05:00",
"articleSection": ["Equipment","Excavators"],
"creator": ["Joy Powell"],
"keywords": ["construction equipment","Equipment","equipment distribution","EW220E","EWR150E","EWR170E","excavators","Heavy equipment","Volvo","Volvo CE","Volvo CE wheeled excavators","Volvo Construction Equipment","Volvo Equipment","Volvo EW220E","Volvo EWR150E","Volvo EWR170E","Volvo wheeled excavators","wheeled excavators","WOA2018","World of Asphalt","World of Asphalt 2018","Breaking News"]}
</script>
<!-- END Parse.ly Include: Standard -->

</body>
</html>
<!-- Dynamic page generated in 0.395 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-21 00:02:37 -->

<!-- Compression = gzip -->