<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<link rel='stylesheet' id='theme-my-login-css'  href='http://algaesystems.com/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='http://algaesystems.com/wp-content/plugins/wp-email/email-css.css?ver=2.60' type='text/css' media='all' />
<link rel='stylesheet' id='wp_dlmp_styles-css'  href='http://algaesystems.com/wp-content/plugins/download-monitor/page-addon/styles.css?ver=3.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='lightboxStyle-css'  href='http://algaesystems.com/wp-content/plugins/lightbox-plus/css/shadowed/colorbox.css?ver=2.0.2' type='text/css' media='screen' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://algaesystems.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />

<!-- Multi-level Navigation Plugin v2.2.1 by PixoPoint Web Development ... http://pixopoint.com/multi-level-navigation/ -->

<!--[if lte IE 7]><script type="text/javascript" src="http://algaesystems.com/wp-content/plugins/multi-level-navigation-plugin/scripts/suckerfish_ie.js"></script><![endif]-->
<script type='text/javascript' src='http://algaesystems.com/wp-includes/js/jquery/jquery.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js?ver=2.2'></script>

<script type="text/javascript" charset="utf-8">

	/**
	 * Courtesy of Kimili Flash Embed - Version 2.3
	 * by Michael Bester - http://kimili.com
	 */

	(function(){
		try {
			// Disabling SWFObject's Autohide feature
			if (typeof swfobject.switchOffAutoHideShow === "function") {
				swfobject.switchOffAutoHideShow();
			}
		} catch(e) {}
	})();
</script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://algaesystems.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://algaesystems.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.4.2" />
	<style type='text/css'>
	.download-info .download-button {
		background-image: url(http://algaesystems.com/wp-content/plugins/download-monitor/page-addon/downloadbutton.gif);
	}
	.download-info .more-button {
		background-image: url(http://algaesystems.com/wp-content/plugins/download-monitor/page-addon/morebutton.gif);
	}
	</style>

<!-- Multi-level Navigation Plugin v2.2.1 by PixoPoint Web Development ... http://pixopoint.com/multi-level-navigation/ -->

<!--[if lte IE 7]><script type="text/javascript" src="http://algaesystems.com/wp-content/plugins/multi-level-navigation-plugin/scripts/suckerfish_ie.js"></script><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<style type="text/css" media="screen">
@import url( http://algaesystems.com/wp-content/themes/algaesystems/style.css );
</style>
<link rel="stylesheet" type="text/css" media="print" href="http://algaesystems.com/wp-content/themes/algaesystems/print.css"> 
<title>Algae Systems </title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta http-equiv="Content-Style-Type" content="text/css" />


<script src="http://algaesystems.com/wp-content/themes/algaesystems/scripts/cufon.js" type="text/javascript"></script>
<script src="http://algaesystems.com/wp-content/themes/algaesystems/scripts/titus2.js" type="text/javascript"></script>

<script type="text/javascript">
Cufon.replace('#nav, #content h1, #content h2, #content h3, #left h3, .featured_excerpt h3', { hover: true });
</script>
<script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
<script type="text/javascript">
var addthis_config = {
     username: "vernal",
     services_exclude: 'twitter,stumbleupon,digg,facebook,delicious',
     ui_click: true,
}
</script>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js">


sfHover = function() {
	var sfEls = document.getElementById("nav").getElementsByTagName("LI");
	for (var i=0; i<sfEls.length; i++) {
		sfEls[i].onmouseover=function() {
			this.className+=" sfhover";
		}
		sfEls[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp(" sfhover\\b"), "");
		}
	}
}
if (window.attachEvent) window.attachEvent("onload", sfHover);

</script>
<script type="text/javascript"> 
window.addEventListener('pageshow', PageShowHandler, false); 
window.addEventListener('unload', UnloadHandler, false); 
function PageShowHandler() { 
        window.addEventListener('unload', UnloadHandler, false); 
} 

function UnloadHandler() { 
        window.removeEventListener('beforeunload', UnloadHandler, false); 
} 

</script> 


<!--[if IE 7]>
<style>#nav ul  {margin-top: 0px !important; }</style>

<![endif]-->

</head>

 
<body class="home blog">



<div id="wrap">
<div id="main">
<div id="header" class="wrapper">
<h1><a href="/" title=""><strong>Algae Systems</strong></a></h1>
<ul id="social">
<li id="social_facebook"><a href="http://www.facebook.com/pages/Algae-Systems-LLC/125194464168881" title=""><strong>Follow us on Facebook</strong></a></li>
<li id="social_twitter"><a href="http://twitter.com/AlgaeSystems" title=""><strong>Follow us on Twitter</strong></a></li>
<li id="social_share"><a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=250" title=""><strong>Share with your friends</strong></a></li>
</ul>
</div>
<!-- End Header -->

<div id="navwrapper">
<ul id="nav">
<li><a href="/" title="">Home</a></li>
<li class="page_item page-item-3 first_item"><a href="http://algaesystems.com/company/">Company</a>
<ul class='children'>
	<li class="page_item page-item-8 first_item"><a href="http://algaesystems.com/company/about/">About Us</a></li>
	<li class="page_item page-item-9"><a href="http://algaesystems.com/company/team/">Management Team</a></li>
	<li class="page_item page-item-11"><a href="http://algaesystems.com/company/partners/">Strategic Partners</a></li>
	<li class="page_item page-item-10"><a href="http://algaesystems.com/company/advisors/">Advisors</a></li>
	<li class="page_item page-item-13 last_item"><a href="http://algaesystems.com/company/careers/">Careers</a></li>
</ul>
</li>
<li class="page_item page-item-1279"><a href="http://algaesystems.com/technology-2/">Technology</a>
<ul class='children'>
	<li class="page_item page-item-14 first_item"><a href="http://algaesystems.com/technology-2/process/">Process</a></li>
	<li class="page_item page-item-1110"><a href="http://algaesystems.com/technology-2/wastewater-algae/">Wastewater to Algae</a></li>
	<li class="page_item page-item-1112"><a href="http://algaesystems.com/technology-2/offshore-algae-cultivation/">Offshore Algae Cultivation</a></li>
	<li class="page_item page-item-1114"><a href="http://algaesystems.com/technology-2/algae-biocrude/">Algae to Biocrude</a></li>
	<li class="page_item page-item-1116 last_item"><a href="http://algaesystems.com/technology-2/carbon-negative-fuels/">Carbon-Negative Fuels</a></li>
</ul>
</li>
<li class="page_item page-item-1224"><a href="http://algaesystems.com/partnership-opportunities/">Partnership Opportunities</a>
<ul class='children'>
	<li class="page_item page-item-1118 first_item"><a href="http://algaesystems.com/partnership-opportunities/partner-with/">Partner with Us</a></li>
	<li class="page_item page-item-1120"><a href="http://algaesystems.com/partnership-opportunities/site-requirements/">Site Requirements</a></li>
	<li class="page_item page-item-1122 last_item"><a href="http://algaesystems.com/partnership-opportunities/current-sites/">Current Sites</a></li>
</ul>
</li>
<li class="page_item page-item-1149"><a href="http://algaesystems.com/news-media/">Media</a></li>
<li class="page_item page-item-7 last_item"><a href="http://algaesystems.com/contact/">Contact</a></li>
</ul>
</div>
<!-- End Nav -->



<div id="page" class="wrapper">
<div id="featured_content">

<div id="carousel">

	<div id="featured_content_914" class="featured_content_info">
		<img width="930" height="250" src="http://algaesystems.com/wp-content/uploads/2014/08/slide-future.jpg" class="attachment-feature wp-post-image" alt="slide-future" title="slide-future" />
		<div class="featured_excerpt">
			<h3>The Fuel We Need to <br />Create the Future We Want</h3>

<p></></p>
	
 	<p class="learnmore"><a href="/technology-2/algae-biocrude/" title=""><strong>Learn More</strong></a></p>
 	</div>
	</div>
	<div id="featured_content_920" class="featured_content_info">
		<img width="930" height="250" src="http://algaesystems.com/wp-content/uploads/2014/08/slide-sample.jpg" class="attachment-feature wp-post-image" alt="slide-sample" title="slide-sample" />
		<div class="featured_excerpt">
			<h3>Enabling Energy Positive Wastewater Treatment</h3>

<p></></p>
	
 	<p class="learnmore"><a href="/technology/wastewater-algae/" title=""><strong>Learn More</strong></a></p>
 	</div>
	</div>
	<div id="featured_content_922" class="featured_content_info">
		<img width="930" height="250" src="http://algaesystems.com/wp-content/uploads/2014/08/slide2.jpg" class="attachment-feature wp-post-image" alt="slide2" title="slide2" />
		<div class="featured_excerpt">
			<h3>Closing the Loop on Wastewater Treatment and Carbon Emissions</h3>

<p></></p>
	
 	<p class="learnmore"><a href="/technology/process/" title=""><strong>Learn More</strong></a></p>
 	</div>
	</div>
	<div id="featured_content_924" class="featured_content_info">
		<img width="930" height="250" src="http://algaesystems.com/wp-content/uploads/2014/08/slide-overhead1.jpg" class="attachment-feature wp-post-image" alt="slide-overhead" title="slide-overhead" />
		<div class="featured_excerpt">
			<h3>Technology in Harmony With Nature</h3>

<p></></p>
	
 	<p class="learnmore"><a href="/technology-2/offshore-algae-cultivation/" title=""><strong>Learn More</strong></a></p>
 	</div>
	</div>

<ul id="featured_nav">
		<li><a class="featured_link" href="#featured_content_914"><strong>The Fuel We Need to <br />Create the Future We Want</strong></a></li>
		<li><a class="featured_link" href="#featured_content_920"><strong>Enabling Energy Positive Wastewater Treatment</strong></a></li>
		<li><a class="featured_link" href="#featured_content_922"><strong>Closing the Loop on Wastewater Treatment and Carbon Emissions</strong></a></li>
		<li><a class="featured_link" href="#featured_content_924"><strong>Technology in Harmony With Nature</strong></a></li>
</ul>   

</div>
<!-- End carousel -->


<div class="clear"></div>

</div>

<script>
jQuery( function( $ ) {
  var $featured_links = $( '.featured_link' ),
    $featured_link,
    $featured_infos = $( '.featured_content_info' ).hide( 0 ),
    content_index = -1,
    playing = false,
    timeout,

    toggle_play = function( force_status ) {
			if ( typeof force_status === 'boolean' ) {
				playing = force_status;
			} else {
				playing = !playing;
			}
			if ( timeout ) {
				clearTimeout( timeout );
			}
      if ( playing ) {
        $(this).addClass( 'active' );
        show_content( ( content_index + 1 ) % $featured_infos.length );
      } else {
        $(this).removeClass( 'active' );
      }
    },

    show_content = function( index ) {
      var $link;
      content_index = index;
      $link = $featured_links.removeClass( 'active' ).eq( content_index ).addClass( 'active' );
      $featured_infos.hide().eq( content_index ).fadeIn( 'slow' );
      if ( playing ) {
        timeout = setTimeout( function() { 
          show_content( ( content_index + 1 ) % $featured_infos.length );
        }, 7000 );
      }
    };

  // Crank it up
  toggle_play();

  // Handle clicks
  $featured_links.each( function( i ) {
    $( this ).click( function() {
			toggle_play( false );
      content_index = i;
      show_content( content_index );
      return false;
    } );
  } );
} );
</script>
<div id="home_content">

<div id="home_left">
<p>Algae Systems believes, like you, that wasting valuable resources just isn't smart. We started this company to prove that there is a better way to manage what we have to provide us with what we need. Algae Systems' technology captures what others discard -untreated wastewater and atmospheric CO2 - and produces renewable fuels and fertilizers, leaving behind only clean water for beneficial reuse. This process simply harnesses what the Earth has been doing for millions of years - recycling resources through natural processes - and speeds it up.</p>

<p>It makes dollar sense too. Our wastewater treatment process is powered by photosynthesis, lowering the cost per gallon of wastewater treated below that of alternative technologies. At the same time, the fuel we produce can be both carbon-negative and cost-competitive with fossil fuels.</p>

<p>Some day, every community will wisely manage the resources at their disposal. If you think your community deserves to be there now, contact us. We are looking for enthusiastic partners to take the next step in low-cost resource management. It's smart.</p>

<p>It's cost-effective. It's clean and natural. And it's the right thing to do.</p>

<p>It's the way we think and do business here at Algae Systems.</p>

<!--<p id="about">php editable_post_meta(get_the_ID(), 'home_about', 'rich'); ?> <a class="learnmore" href="/company" title="">Learn more about Algae Systems</a></p>-->

</div>
<!-- End home content -->
</div>
<!-- End page -->

</div>
</div>

<div id="footer">
<div id="footer_content" class="wrapper">
<ul>
<li style="padding-left: 0;"><a href="/" title="">Home</a></li>
<li><a href="/company/careers" title="">Careers</a></li>
<li style="border: none;"><a href="/contact" title="">Contact</a></li>
</ul>

<p>&copy; 2011 Algae Systems LLC. All rights reserved.<br /><small><a href="/wp-admin" title="">Login</a></small></p>

<p id="print">Printed from http://algaesystems.com/2018/03/16/edubirdie-how-to-buy-a-research-paper-online/<br />Saturday 17th of March 2018 08:10:36 PM</p>

<p id="credit"><a href="http://freerange.com" title=""><strong>Site design by Free Range Graphics</strong></a></p>
</div>
<!-- End footer content -->
</div>
<!-- End footer -->
<!-- Lightbox Plus v2.3 - 2011.08.11 - Message: 0-->
<script type="text/javascript">
jQuery(document).ready(function($){
  $("a[rel*=lightbox]").colorbox({opacity:0.8});
});
</script>
<script type='text/javascript' src='http://algaesystems.com/wp-content/plugins/lightbox-plus/js/jquery.colorbox-min.js?ver=1.3.17.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"http:\/\/algaesystems.com\/wp-admin\/admin-ajax.php","max_allowed":"5","text_error":"The Following Error Occurs:","text_name_invalid":"- Your Name is empty\/invalid","text_email_invalid":"- Your Email is empty\/invalid","text_remarks_invalid":"- Your Remarks is invalid","text_friend_names_empty":"- Friend Name(s) is empty","text_friend_name_invalid":"- Friend Name is empty\/invalid: ","text_max_friend_names_allowed":"- Maximum 5 Friend Names allowed","text_friend_emails_empty":"- Friend Email(s) is empty","text_friend_email_invalid":"- Friend Email is invalid: ","text_max_friend_emails_allowed":"- Maximum 5 Friend Emails allowed","text_friends_tally":"- Friend Name(s) count does not tally with Friend Email(s) count","text_image_verify_empty":"- Image Verification is empty"};
/* ]]> */
</script>
<script type='text/javascript' src='http://algaesystems.com/wp-content/plugins/wp-email/email-js.js?ver=2.60'></script>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>