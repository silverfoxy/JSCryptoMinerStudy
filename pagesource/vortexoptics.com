<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/css/slidebars.min.css" />
<link rel="stylesheet" type="text/css" href="/css/master.css" />
<link rel="stylesheet" type="text/css" href="/css/dynamic/specific.css" />

<link rel="stylesheet" type="text/css" href="/css/small_device.css" />

<link href='http://fonts.googleapis.com/css?family=Pathway+Gothic+One' rel='stylesheet' type='text/css'>
<meta name="verify-v1" content="EPnapwwE4u4rDUZr9DckFYb34uvxrnGhqQ/Sqa5BKAs=" />
<meta name="msvalidate.01" content="3BC5AC8BCF59F91B31EF195237E6EFA8" />
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="/js/jquery-1.11.1.min.js"><\/script>')</script>
<script src="/js/jquery.sticky.js" type="text/javascript"></script>
<script src="/js/slidebars.min.js" type="text/javascript"></script>
<script src="/js/main.js" type="text/javascript"></script>


<title>Vortex Optics - Home</title>
<link rel="stylesheet" href="/css/nivo_slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/themes/nivo_slider_default/nivo_slider_default.css" type="text/css" media="screen" />
<script src="/js/jquery.nivo.slider.pack.js" type="text/javascript" defer></script>

<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '151135112250947');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=151135112250947&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<style type="text/css">

/*Section One: News and Events List*/

#section_one_content #left_content #news_and_events ul {
    margin-top: 10px;
    margin-left: 0px;
    padding: 0px;
    list-style: none;
    border-top: 2px solid #d1d1d1;
}

#section_one_content #left_content #news_and_events li#first_item_padding_top {
    padding-top: 15px;
}

#section_one_content #left_content #news_and_events li {
    padding: 8px 0px 8px 8px;
    border-bottom: 1px dashed #ababab;
    overflow: hidden;
}

#section_one_content #left_content #news_and_events li#last_item_border_none {
    border-bottom: none;
}

#section_one_content #left_content #news_and_events .align_text_to_image {
    float: left;
    display: block;
    margin-right: 15px;
}

/*Section One: Vortex Videos*/

#section_one_content #right_content #vortex_videos #videos_content {
    margin-top: 13px;
    border-top: 2px solid #d1d1d1;
    overflow: hidden;
}

#section_one_content #right_content #vortex_videos #videos_content #javascript_off_default_video_image {
    position: absolute;
}

#section_one_content #right_content #vortex_videos #videos_content #video_one {
    float: left;
    padding-top: 20px;
}

#section_one_content #right_content #vortex_videos #videos_content #video_two {
    float: right;
    padding-top: 20px;   
}

/*Section Two: Vortex VIP Warranty Text*/

#section_two_content #left_content #vip_warranty #warranty_content {
    float: left;
    width: 74%;
    padding-top: 10px;
}

#section_two_content #left_content #vip_warranty #warranty_content p {
    padding: 0px;
}

#section_two_content #left_content #vip_warranty #warranty_content a {
    white-space: nowrap;
}

/*Section Two: Vortex eNewsletter Text*/

#section_two_content #middle_content #eNewsletter #newsletter_content {
    float: left;
    width: 70%;
    padding-top:10px;
}

#section_two_content #middle_content #eNewsletter #newsletter_content p {
    padding: 0px;
}

#section_two_content #middle_content #eNewsletter #newsletter_content a {
    white-space: nowrap;
}

/*Section Two: Vortex Nation Images*/

@media screen and (max-width: 980px) {
#section_one_content #left_content #news_and_events .align_text_to_image {
    margin-right: 5px;
}
}
</style>

<!-- Home Banner Settings -->

<script type="text/javascript">

$(window).load(function() {
    $('#slider').nivoSlider({ 
        effect:'fade', //Specify effect, such as: 'fold,fade,sliceDown,random,boxRain,boxRandom'
        slices: 15, // For slice animations
        boxCols: 8, // For box animations
        boxRows: 4, // For box animations
        animSpeed:500, //Slide transition speed
        pauseTime:5000, // How long each slide will show
        startSlide:0, //Set starting Slide (0 index)
        directionNav:true, //Show Next &amp; Prev Navigation arrows
        directionNavHide:true, //Only show Navigation arrows on hover
        controlNav:true, //Show Navigation Control Bullets
        controlNavThumbs:false, //Do not Use thumbnails for Control Nav
        keyboardNav:true, //Use left &amp; right keyboard arrows
        pauseOnHover:true, //Stop animation while hovering
        manualAdvance:false, //Do not Force manual transitions
        randomStart: false, //Do not Start on a random slide
        beforeChange: function(){},  // Triggers before a slide transition
        afterChange: function(){},  // Triggers after a slide transition
        slideshowEnd: function(){}, //Triggers after all slides have been shown
        lastSlide: function(){}, //Triggers when last slide is shown
        afterLoad: function(){} //Triggers when slider has loaded
     });
});
</script>

<link rel="stylesheet" type="text/css" href="/css/slidebars.min.css" />
</head>
<body>
<div class="sb-slidebar sb-right" data-sb-width="38%">
    <ul class='sidebar_main_nav'>
<li><a href='#' title='Riflescopes' class='nav_title sb-toggle-submenu'>Riflescopes <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/riflescopes' title='Riflescopes'>All Riflescopes</a></li>
<li><a href='/category/razor_hd_amg_riflescope' title='Razor HD AMG'>Razor HD AMG</a></li>
<li><a href='/category/razor_hd_gen_II_riflescopes' title='Razor HD Gen II'>Razor HD Gen II</a></li>
<li><a href='/category/razor_hd_gen_II_e_riflescopes' title='Razor HD Gen II-E'>Razor HD Gen II-E</a></li>
<li><a href='/category/razor_hd_riflescopes' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/razor_hd_lh_riflescope' title='Razor HD LH '>Razor HD LH </a></li>
<li><a href='/category/golden_eagle_hd_riflescope' title='Golden Eagle HD'>Golden Eagle HD</a></li>
<li><a href='/category/viper_pst_gen_ii_riflescopes' title='Viper PST Gen II'>Viper PST Gen II</a></li>
<li><a href='/category/viper_pst_riflescopes' title='Viper PST'>Viper PST</a></li>
<li><a href='/category/viper_hst_riflescopes' title='Viper HST'>Viper HST</a></li>
<li><a href='/category/viper_hs_lr_riflescopes' title='Viper HS LR'>Viper HS LR</a></li>
<li><a href='/category/viper_hs_riflescopes' title='Viper HS'>Viper HS</a></li>
<li><a href='/category/viper_riflescopes' title='Viper'>Viper</a></li>
<li><a href='/category/strike_eagle_riflescopes' title='Strike Eagle'>Strike Eagle</a></li>
<li><a href='/category/diamondback_tactical_riflescopes' title='Diamondback Tactical '>Diamondback Tactical </a></li>
<li><a href='/category/diamondback_hp_riflescopes' title='Diamondback HP &amp; Diamondback'>Diamondback HP &amp; Diamondback</a></li>
<li><a href='/category/crossfire_II_riflescopes' title='Crossfire II'>Crossfire II</a></li>
<li><a href='/category/copperhead-riflescopes' title='Copperhead'>Copperhead</a></li>
<li><a href='/category/rings_mounts' title='Rings and Mounts'>Rings and Mounts</a></li>
<li><a href='/category/riflescope_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Red Dots' class='nav_title sb-toggle-submenu'>Red Dots <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/red_dots' title='Red Dots'>All Red Dots</a></li>
<li><a href='/category/razor_amg_uh-1_red_dot' title='Razor AMG UH-1'>Razor AMG UH-1</a></li>
<li><a href='/category/razor_red_dot' title='Razor'>Razor</a></li>
<li><a href='/category/viper_red_dot' title='Viper '>Viper </a></li>
<li><a href='/category/venom_red_dot' title='Venom'>Venom</a></li>
<li><a href='/category/sparc_ar_red_dot' title='SPARC AR'>SPARC AR</a></li>
<li><a href='/category/sparc_II_red_dot' title='SPARC II'>SPARC II</a></li>
<li><a href='/category/strikefire_II_red_dot' title='StrikeFire II'>StrikeFire II</a></li>
<li><a href='/category/crossfire_red_dot' title='Crossfire'>Crossfire</a></li>
<li><a href='/category/spitfire_ar_prism_scope' title='Spitfire AR Prism Scope '>Spitfire AR Prism Scope </a></li>
<li><a href='/category/spitfire_prism_scopes' title='Spitfire Prism Scopes'>Spitfire Prism Scopes</a></li>
<li><a href='/category/red_dot_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Rangefinders' class='nav_title sb-toggle-submenu'>Rangefinders <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/rangefinders' title='Rangefinders'>All Rangefinders</a></li>
<li><a href='/category/fury_binoculars' title='Fury HD'>Fury HD</a></li>
<li><a href='/category/ranger_rangefinder' title='Ranger '>Ranger </a></li>
<li><a href='/category/impact_laser_rangefinder' title='Impact'>Impact</a></li>
</ul>
</li>
<li><a href='#' title='Binoculars' class='nav_title sb-toggle-submenu'>Binoculars <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/binoculars' title='Binoculars'>All Binoculars</a></li>
<li><a href='/category/razor_hd_binoculars' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/kaibab_binoculars' title='Kaibab HD'>Kaibab HD</a></li>
<li><a href='/category/fury_binoculars' title='Fury HD'>Fury HD</a></li>
<li><a href='/category/viper_hd_binoculars' title='Viper HD'>Viper HD</a></li>
<li><a href='/category/viper_binoculars' title='Viper'>Viper</a></li>
<li><a href='/category/viper_hd_rt_binoculars' title='Viper HD R/T'>Viper HD R/T</a></li>
<li><a href='/category/viper_rt_binoculars' title='Viper R/T'>Viper R/T</a></li>
<li><a href='/category/vulture_hd_binoculars' title='Vulture HD'>Vulture HD</a></li>
<li><a href='/category/hurricane_binoculars' title='Hurricane'>Hurricane</a></li>
<li><a href='/category/diamondback_binoculars' title='Diamondback'>Diamondback</a></li>
<li><a href='/category/diamondback_classic_binoculars' title='Diamondback Classic'>Diamondback Classic</a></li>
<li><a href='/category/crossfire_binoculars' title='Crossfire'>Crossfire</a></li>
<li><a href='/category/raptor_binoculars' title='Raptor'>Raptor</a></li>
<li><a href='/category/vanquish_binoculars' title='Vanquish'>Vanquish</a></li>
<li><a href='/category/binocular_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Spotting Scopes' class='nav_title sb-toggle-submenu'>Spotting Scopes <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/spotting_scopes' title='Spotting Scopes'>All Spotting Scopes</a></li>
<li><a href='/category/razor_hd_spotting_scopes' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/viper_hd_spotting_scopes' title='Viper HD'>Viper HD</a></li>
<li><a href='/category/diamondback_spotting_scopes' title='Diamondback'>Diamondback</a></li>
<li><a href='/category/spotting_scope_eyepieces' title='Eyepieces'>Eyepieces</a></li>
<li><a href='/category/spotting_scope_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Tripods' class='nav_title sb-toggle-submenu'>Tripods <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/tripods' title='Tripods'>All Tripods</a></li>
<li><a href='/category/tripod_kits' title='Kits'>Kits</a></li>
<li><a href='/category/tripod_mounts' title='Mounts'>Mounts</a></li>
<li><a href='/category/tripod_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Monoculars' class='nav_title sb-toggle-submenu'>Monoculars <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/monoculars' title='Monoculars'>All Monoculars</a></li>
<li><a href='/category/vortex-recce-pro-hd-8x32-monocular' title='Recce Pro HD'>Recce Pro HD</a></li>
<li><a href='/category/recon_monoculars' title='Recon'>Recon</a></li>
<li><a href='/category/recon_rt_monoculars' title='Recon R/T'>Recon R/T</a></li>
<li><a href='/category/solo_monoculars' title='Solo'>Solo</a></li>
<li><a href='/category/solo_rt_monoculars' title='Solo R/T'>Solo R/T</a></li>
</ul>
</li>
<li><a href='#' title='Gear' class='nav_title sb-toggle-submenu'>Gear <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/gear' title='Gear'>All Gear</a></li>
<li><a href='/category/mens' title='Men's'>Men's</a></li>
<li><a href='/category/womens' title='Women's'>Women's</a></li>
<li><a href='/category/long_sleeves_hoodies' title='Long Sleeves &amp; Hoodies'>Long Sleeves &amp; Hoodies</a></li>
<li><a href='/category/hats' title='Hats'>Hats</a></li>
<li><a href='/category/patches_decals' title='Patches &amp; Decals'>Patches &amp; Decals</a></li>
<li><a href='/category/branded' title='Branded'>Branded</a></li>
<li><a href='/category/misc' title='Misc.'>Misc.</a></li>
<li><a href='/category/cleaning_supplies' title='Cleaning Supplies'>Cleaning Supplies</a></li>
</ul>
</li>
</ul>

    <ul class="master_nav_list">
        <li>
          <a href="#" class="nav_title sb-toggle-submenu">Products <span class="sb-caret"></span></a>
      <ul class="sub_nav sb-submenu">
        <ul class='sidebar_main_nav'>
<li><a href='#' title='Riflescopes' class='nav_title sb-toggle-submenu'>Riflescopes <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/riflescopes' title='Riflescopes'>All Riflescopes</a></li>
<li><a href='/category/razor_hd_amg_riflescope' title='Razor HD AMG'>Razor HD AMG</a></li>
<li><a href='/category/razor_hd_gen_II_riflescopes' title='Razor HD Gen II'>Razor HD Gen II</a></li>
<li><a href='/category/razor_hd_gen_II_e_riflescopes' title='Razor HD Gen II-E'>Razor HD Gen II-E</a></li>
<li><a href='/category/razor_hd_riflescopes' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/razor_hd_lh_riflescope' title='Razor HD LH '>Razor HD LH </a></li>
<li><a href='/category/golden_eagle_hd_riflescope' title='Golden Eagle HD'>Golden Eagle HD</a></li>
<li><a href='/category/viper_pst_gen_ii_riflescopes' title='Viper PST Gen II'>Viper PST Gen II</a></li>
<li><a href='/category/viper_pst_riflescopes' title='Viper PST'>Viper PST</a></li>
<li><a href='/category/viper_hst_riflescopes' title='Viper HST'>Viper HST</a></li>
<li><a href='/category/viper_hs_lr_riflescopes' title='Viper HS LR'>Viper HS LR</a></li>
<li><a href='/category/viper_hs_riflescopes' title='Viper HS'>Viper HS</a></li>
<li><a href='/category/viper_riflescopes' title='Viper'>Viper</a></li>
<li><a href='/category/strike_eagle_riflescopes' title='Strike Eagle'>Strike Eagle</a></li>
<li><a href='/category/diamondback_tactical_riflescopes' title='Diamondback Tactical '>Diamondback Tactical </a></li>
<li><a href='/category/diamondback_hp_riflescopes' title='Diamondback HP &amp; Diamondback'>Diamondback HP &amp; Diamondback</a></li>
<li><a href='/category/crossfire_II_riflescopes' title='Crossfire II'>Crossfire II</a></li>
<li><a href='/category/copperhead-riflescopes' title='Copperhead'>Copperhead</a></li>
<li><a href='/category/rings_mounts' title='Rings and Mounts'>Rings and Mounts</a></li>
<li><a href='/category/riflescope_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Red Dots' class='nav_title sb-toggle-submenu'>Red Dots <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/red_dots' title='Red Dots'>All Red Dots</a></li>
<li><a href='/category/razor_amg_uh-1_red_dot' title='Razor AMG UH-1'>Razor AMG UH-1</a></li>
<li><a href='/category/razor_red_dot' title='Razor'>Razor</a></li>
<li><a href='/category/viper_red_dot' title='Viper '>Viper </a></li>
<li><a href='/category/venom_red_dot' title='Venom'>Venom</a></li>
<li><a href='/category/sparc_ar_red_dot' title='SPARC AR'>SPARC AR</a></li>
<li><a href='/category/sparc_II_red_dot' title='SPARC II'>SPARC II</a></li>
<li><a href='/category/strikefire_II_red_dot' title='StrikeFire II'>StrikeFire II</a></li>
<li><a href='/category/crossfire_red_dot' title='Crossfire'>Crossfire</a></li>
<li><a href='/category/spitfire_ar_prism_scope' title='Spitfire AR Prism Scope '>Spitfire AR Prism Scope </a></li>
<li><a href='/category/spitfire_prism_scopes' title='Spitfire Prism Scopes'>Spitfire Prism Scopes</a></li>
<li><a href='/category/red_dot_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Rangefinders' class='nav_title sb-toggle-submenu'>Rangefinders <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/rangefinders' title='Rangefinders'>All Rangefinders</a></li>
<li><a href='/category/fury_binoculars' title='Fury HD'>Fury HD</a></li>
<li><a href='/category/ranger_rangefinder' title='Ranger '>Ranger </a></li>
<li><a href='/category/impact_laser_rangefinder' title='Impact'>Impact</a></li>
</ul>
</li>
<li><a href='#' title='Binoculars' class='nav_title sb-toggle-submenu'>Binoculars <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/binoculars' title='Binoculars'>All Binoculars</a></li>
<li><a href='/category/razor_hd_binoculars' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/kaibab_binoculars' title='Kaibab HD'>Kaibab HD</a></li>
<li><a href='/category/fury_binoculars' title='Fury HD'>Fury HD</a></li>
<li><a href='/category/viper_hd_binoculars' title='Viper HD'>Viper HD</a></li>
<li><a href='/category/viper_binoculars' title='Viper'>Viper</a></li>
<li><a href='/category/viper_hd_rt_binoculars' title='Viper HD R/T'>Viper HD R/T</a></li>
<li><a href='/category/viper_rt_binoculars' title='Viper R/T'>Viper R/T</a></li>
<li><a href='/category/vulture_hd_binoculars' title='Vulture HD'>Vulture HD</a></li>
<li><a href='/category/hurricane_binoculars' title='Hurricane'>Hurricane</a></li>
<li><a href='/category/diamondback_binoculars' title='Diamondback'>Diamondback</a></li>
<li><a href='/category/diamondback_classic_binoculars' title='Diamondback Classic'>Diamondback Classic</a></li>
<li><a href='/category/crossfire_binoculars' title='Crossfire'>Crossfire</a></li>
<li><a href='/category/raptor_binoculars' title='Raptor'>Raptor</a></li>
<li><a href='/category/vanquish_binoculars' title='Vanquish'>Vanquish</a></li>
<li><a href='/category/binocular_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Spotting Scopes' class='nav_title sb-toggle-submenu'>Spotting Scopes <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/spotting_scopes' title='Spotting Scopes'>All Spotting Scopes</a></li>
<li><a href='/category/razor_hd_spotting_scopes' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/viper_hd_spotting_scopes' title='Viper HD'>Viper HD</a></li>
<li><a href='/category/diamondback_spotting_scopes' title='Diamondback'>Diamondback</a></li>
<li><a href='/category/spotting_scope_eyepieces' title='Eyepieces'>Eyepieces</a></li>
<li><a href='/category/spotting_scope_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Tripods' class='nav_title sb-toggle-submenu'>Tripods <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/tripods' title='Tripods'>All Tripods</a></li>
<li><a href='/category/tripod_kits' title='Kits'>Kits</a></li>
<li><a href='/category/tripod_mounts' title='Mounts'>Mounts</a></li>
<li><a href='/category/tripod_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li><a href='#' title='Monoculars' class='nav_title sb-toggle-submenu'>Monoculars <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/monoculars' title='Monoculars'>All Monoculars</a></li>
<li><a href='/category/vortex-recce-pro-hd-8x32-monocular' title='Recce Pro HD'>Recce Pro HD</a></li>
<li><a href='/category/recon_monoculars' title='Recon'>Recon</a></li>
<li><a href='/category/recon_rt_monoculars' title='Recon R/T'>Recon R/T</a></li>
<li><a href='/category/solo_monoculars' title='Solo'>Solo</a></li>
<li><a href='/category/solo_rt_monoculars' title='Solo R/T'>Solo R/T</a></li>
</ul>
</li>
<li><a href='#' title='Gear' class='nav_title sb-toggle-submenu'>Gear <span class='sb-caret'></span></a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/gear' title='Gear'>All Gear</a></li>
<li><a href='/category/mens' title='Men's'>Men's</a></li>
<li><a href='/category/womens' title='Women's'>Women's</a></li>
<li><a href='/category/long_sleeves_hoodies' title='Long Sleeves &amp; Hoodies'>Long Sleeves &amp; Hoodies</a></li>
<li><a href='/category/hats' title='Hats'>Hats</a></li>
<li><a href='/category/patches_decals' title='Patches &amp; Decals'>Patches &amp; Decals</a></li>
<li><a href='/category/branded' title='Branded'>Branded</a></li>
<li><a href='/category/misc' title='Misc.'>Misc.</a></li>
<li><a href='/category/cleaning_supplies' title='Cleaning Supplies'>Cleaning Supplies</a></li>
</ul>
</li>
</ul>

      </ul>
    </li>
    <li><a href="/content/dealers">Where to Buy</a></li>
    <li><a href="/category/vortex_nation">Vortex Nation</a></li>            
    <li><a href="/category/videos">Videos</a></li>
    <li><a href="/content/catalog">Catalog</a></li>
    <li>
      <a href="#" class="nav_title sb-toggle-submenu">VIP Warranty and Service <span class="sb-caret"></span></a>
      <ul class="sub_nav sb-submenu">
        <li><a href="/content/vip_warranty">VIP Warranty</a></li>
        <li><a href="/content/service">Service</a></li>
        <li><a href="/content/about_you">About You</a></li>
      </ul>
    </li>
    <li>
      <a href="#" class="nav_title sb-toggle-submenu">More <span class="sb-caret"></span></a>
      <ul class="sub_nav sb-submenu">
        <li><a href="/content/prospective_dealer" title="Prospective Dealers">Prospective Dealers</a></li>
        <li><a href="http://partners.vortexoptics.com/?request=mille" title="Military &amp; Law Enforcement">Military &amp; Law Enforcement</a></li>
        <li><a href="http://partners.vortexoptics.com/?request=guides" title="Guides &amp; Outfitters">Guides &amp; Outfitters</a></li>
        <li><a class="hidden" href="http://partners.vortexoptics.com/?request=friends" title="Friends of the Industry">Friends of the Industry</a></li>        
        <li><a href="/content/career_opportunities" title="Career Opportunities">Career Opportunities</a></li>
        <li><a href="/content/press_room" title="Press Room">Press Room</a></li>
      </ul>      
    </li>
    <li><a href="/content/contact_us">Contact Us</a></li>
    </ul>
  <div class="sidebar_block lrbc_block">
    <a href="/content/lrbc" class="lrbc_link"><img src="/images/header/lrbc.gif" alt="LRBC" /></a>
  </div>
  <div class="sidebar_block close_block sb-close">
    &laquo; Close Menu
  </div>
</div>
<div id="master_nav" class='sb-slide'>
	<div class="wrapper">
    	<!--div class='search'>
            <form action="/search/76" method="post">
                <input type="text" name="search" value="Search" onfocus="value=''" />
                <input type="image" src="/images/header/search.jpg" value="Search" alt="Search" />
            </form>
        </div -->
    <ul class="horizontal_list" id="master_nav_list">
      <li><a href="/content/dealers">Where to Buy</a></li>
      <li><a href="/category/vortex_nation">Vortex Nation</a></li>            
      <li><a href="/category/videos">Videos</a></li>
      <li><a href="/content/catalog">Catalog</a></li>
      <li><a href="/content/vip_warranty">VIP Warranty and Service &#x25BE;</a>
        <ul>
          <li><a href="/content/vip_warranty">VIP Warranty</a></li>
          <li><a href="/content/service">Service</a></li>
          <li><a href="/content/about_you">About You</a></li>
        </ul>
      </li>
      <li>
        <a href="#">More  &#x25BE;</a>
        <ul>
          <li><a href="/content/prospective_dealer" title="Prospective Dealers">Prospective Dealers</a></li>
        <li><a href="http://partners.vortexoptics.com/?request=mille" title="Military &amp; Law Enforcement">Military &amp; Law Enforcement</a></li>
        <li><a href="http://partners.vortexoptics.com/?request=guides" title="Guides &amp; Outfitters">Guides &amp; Outfitters</a></li>
        <li><a class="hidden" href="http://partners.vortexoptics.com/?request=friends" title="Friends of the Industry">Friends of the Industry</a></li>
          <li><a href="/content/career_opportunities" title="Career Opportunities">Career Opportunities</a></li>
          <li><a href="/content/press_room" title="Press Room">Press Room</a></li>
        </ul>
      </li>
      <li><a href="/content/contact_us">Contact Us</a></li>
    </ul>
        
    </div>
</div>
<div id="mobile_header_padding">
  <div id="mobile_header" class="sb-slide">
    <div class="logo">
      <a href="/">
        <img src="/images/header/small_logo.png" alt="Vortex Optics Home" class="small_logo" />
        <img src="/images/header/tiny_logo.jpg" alt="Vortex Optics Home" class="tiny_logo" />
      </a>
    </div>

    <ul class="menu">
      <li class="show_search search">
        <a href="#" class="glyph" title="Search">
          <span class="icon-search"></span>
        </a>
      </li>
            
      <li class="mobile_nav">
        <a href="#" class="mobile_nav_menu sb-toggle-right" title="Show Menu">
          <span class="icon-menu"></span>
        </a>
      </li>
    </ul>
    <div class="search_form">
      <form action="/search/76" method="post">
          <input type="search" name="search" class="search_input" onfocus="value=''" />
          <button type="submit" class="perform_search" value="Search">Search</button>
      </form>         
    </div>            
  </div>
</div>

<div id="sb-site">
<div id="top_background">
	<div class="wrapper">
		<div id="header">
			<div class="logo"><a class="float_left" href="/" title="Vortex Optics"><img src="/images/header/logo.png" alt="Vortex Optics Home" class="normal_logo"/></a></div>
			
            <div id="top_nav">
        <ul class='horizontal_list main_nav'>
<li><a href='/category/riflescopes' title='Riflescopes' class='nav_title'>Riflescopes</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/razor_hd_amg_riflescope' title='Razor HD AMG'>Razor HD AMG</a></li>
<li><a href='/category/razor_hd_gen_II_riflescopes' title='Razor HD Gen II'>Razor HD Gen II</a></li>
<li><a href='/category/razor_hd_gen_II_e_riflescopes' title='Razor HD Gen II-E'>Razor HD Gen II-E</a></li>
<li><a href='/category/razor_hd_riflescopes' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/razor_hd_lh_riflescope' title='Razor HD LH '>Razor HD LH </a></li>
<li><a href='/category/golden_eagle_hd_riflescope' title='Golden Eagle HD'>Golden Eagle HD</a></li>
<li><a href='/category/viper_pst_gen_ii_riflescopes' title='Viper PST Gen II'>Viper PST Gen II</a></li>
<li><a href='/category/viper_pst_riflescopes' title='Viper PST'>Viper PST</a></li>
<li><a href='/category/viper_hst_riflescopes' title='Viper HST'>Viper HST</a></li>
<li><a href='/category/viper_hs_lr_riflescopes' title='Viper HS LR'>Viper HS LR</a></li>
<li><a href='/category/viper_hs_riflescopes' title='Viper HS'>Viper HS</a></li>
<li><a href='/category/viper_riflescopes' title='Viper'>Viper</a></li>
<li><a href='/category/strike_eagle_riflescopes' title='Strike Eagle'>Strike Eagle</a></li>
<li><a href='/category/diamondback_tactical_riflescopes' title='Diamondback Tactical '>Diamondback Tactical </a></li>
<li><a href='/category/diamondback_hp_riflescopes' title='Diamondback HP &amp; Diamondback'>Diamondback HP &amp; Diamondback</a></li>
<li><a href='/category/crossfire_II_riflescopes' title='Crossfire II'>Crossfire II</a></li>
<li><a href='/category/copperhead-riflescopes' title='Copperhead'>Copperhead</a></li>
<li><a href='/category/rings_mounts' title='Rings and Mounts'>Rings and Mounts</a></li>
<li><a href='/category/riflescope_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/red_dots' title='Red Dots' class='nav_title'>Red Dots</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/razor_amg_uh-1_red_dot' title='Razor AMG UH-1'>Razor AMG UH-1</a></li>
<li><a href='/category/razor_red_dot' title='Razor'>Razor</a></li>
<li><a href='/category/viper_red_dot' title='Viper '>Viper </a></li>
<li><a href='/category/venom_red_dot' title='Venom'>Venom</a></li>
<li><a href='/category/sparc_ar_red_dot' title='SPARC AR'>SPARC AR</a></li>
<li><a href='/category/sparc_II_red_dot' title='SPARC II'>SPARC II</a></li>
<li><a href='/category/strikefire_II_red_dot' title='StrikeFire II'>StrikeFire II</a></li>
<li><a href='/category/crossfire_red_dot' title='Crossfire'>Crossfire</a></li>
<li><a href='/category/spitfire_ar_prism_scope' title='Spitfire AR Prism Scope '>Spitfire AR Prism Scope </a></li>
<li><a href='/category/spitfire_prism_scopes' title='Spitfire Prism Scopes'>Spitfire Prism Scopes</a></li>
<li><a href='/category/red_dot_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/rangefinders' title='Rangefinders' class='nav_title'>Rangefinders</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/fury_binoculars' title='Fury HD'>Fury HD</a></li>
<li><a href='/category/ranger_rangefinder' title='Ranger '>Ranger </a></li>
<li><a href='/category/impact_laser_rangefinder' title='Impact'>Impact</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/binoculars' title='Binoculars' class='nav_title'>Binoculars</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/razor_hd_binoculars' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/kaibab_binoculars' title='Kaibab HD'>Kaibab HD</a></li>
<li><a href='/category/fury_binoculars' title='Fury HD'>Fury HD</a></li>
<li><a href='/category/viper_hd_binoculars' title='Viper HD'>Viper HD</a></li>
<li><a href='/category/viper_binoculars' title='Viper'>Viper</a></li>
<li><a href='/category/viper_hd_rt_binoculars' title='Viper HD R/T'>Viper HD R/T</a></li>
<li><a href='/category/viper_rt_binoculars' title='Viper R/T'>Viper R/T</a></li>
<li><a href='/category/vulture_hd_binoculars' title='Vulture HD'>Vulture HD</a></li>
<li><a href='/category/hurricane_binoculars' title='Hurricane'>Hurricane</a></li>
<li><a href='/category/diamondback_binoculars' title='Diamondback'>Diamondback</a></li>
<li><a href='/category/diamondback_classic_binoculars' title='Diamondback Classic'>Diamondback Classic</a></li>
<li><a href='/category/crossfire_binoculars' title='Crossfire'>Crossfire</a></li>
<li><a href='/category/raptor_binoculars' title='Raptor'>Raptor</a></li>
<li><a href='/category/vanquish_binoculars' title='Vanquish'>Vanquish</a></li>
<li><a href='/category/binocular_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/spotting_scopes' title='Spotting Scopes' class='nav_title'>Spotting Scopes</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/razor_hd_spotting_scopes' title='Razor HD'>Razor HD</a></li>
<li><a href='/category/viper_hd_spotting_scopes' title='Viper HD'>Viper HD</a></li>
<li><a href='/category/diamondback_spotting_scopes' title='Diamondback'>Diamondback</a></li>
<li><a href='/category/spotting_scope_eyepieces' title='Eyepieces'>Eyepieces</a></li>
<li><a href='/category/spotting_scope_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/tripods' title='Tripods' class='nav_title'>Tripods</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/tripod_kits' title='Kits'>Kits</a></li>
<li><a href='/category/tripod_mounts' title='Mounts'>Mounts</a></li>
<li><a href='/category/tripod_accessories' title='Accessories'>Accessories</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/monoculars' title='Monoculars' class='nav_title'>Monoculars</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/vortex-recce-pro-hd-8x32-monocular' title='Recce Pro HD'>Recce Pro HD</a></li>
<li><a href='/category/recon_monoculars' title='Recon'>Recon</a></li>
<li><a href='/category/recon_rt_monoculars' title='Recon R/T'>Recon R/T</a></li>
<li><a href='/category/solo_monoculars' title='Solo'>Solo</a></li>
<li><a href='/category/solo_rt_monoculars' title='Solo R/T'>Solo R/T</a></li>
</ul>
</li>
<li class='nav_spacer'><img alt='Divider' src='/images/header/divider.gif' /></li>
<li><a href='/category/gear' title='Gear' class='nav_title'>Gear</a>
<ul class='sub_nav sb-submenu'>
<li><a href='/category/mens' title='Men's'>Men's</a></li>
<li><a href='/category/womens' title='Women's'>Women's</a></li>
<li><a href='/category/long_sleeves_hoodies' title='Long Sleeves &amp; Hoodies'>Long Sleeves &amp; Hoodies</a></li>
<li><a href='/category/hats' title='Hats'>Hats</a></li>
<li><a href='/category/patches_decals' title='Patches &amp; Decals'>Patches &amp; Decals</a></li>
<li><a href='/category/branded' title='Branded'>Branded</a></li>
<li><a href='/category/misc' title='Misc.'>Misc.</a></li>
<li><a href='/category/cleaning_supplies' title='Cleaning Supplies'>Cleaning Supplies</a></li>
</ul>
</li>
</ul>

            <a class='float_right lrbc_logo class="lrbc_link"' style='margin:5px 10px 0 0;' href="/content/lrbc"><img src="/images/header/lrbc.gif" alt="LRBC" /></a>
            </div>	
		</div>



<div id="home_content" style="display: inline">

<div class="slider-wrapper theme-nivo_slider_default">
<!-- ******************************************** Update Home Banner ******************************************** -->
<div id="slider" class="nivoSlider">
<a href="/content/product_reviews"><img src="/uploads/main-banners-2018-mar-review-contest.jpg" alt="Write a Review For Your Chance to Win a Diamondback Gift Pack" border="0" /></a>
<a href="/category/viper_pst_gen_ii_riflescopes"><img src="/uploads/home-banner_pst-gen-2_2018.jpg" alt="Viper PSt Gen II - View More" border="0" /></a>
<a href="/product/vortex-antler-combo-t-shirt-large"><img src="/uploads/home-banner_antler-combo-spring.jpg" alt="New This Spring - The Antler Combo T-Shirt" border="0" /></a>
<a href="/content/vip_warranty"><img src="/uploads/home_banner_vip_house-fire-covered.jpg" alt="VIP House Fire Covered" border="0" /></a>
<!--<a href="/category/rangefinders"><img src="/uploads/home-banner_rangefinders_impact.jpg" alt="Rangefinders" border="0" /></a>-->
<!--<a href="/category/razor_amg_uh-1_red_dot"><img src="/uploads/home_banner_razor-hd-amg-uh-1.jpg" alt="Razor AMG UH-1 The New Force in Holographics" border="0" /></a>-->

<!---<a href="/category/razor_hd_amg_riflescope"><img src="/uploads/home_banner_razor-hd-amg.jpg" alt="Razor HD AMG riflescope" border="0" /></a>--->
<!---<a href="/category/viper_pst_gen_ii_riflescopes"><img src="/uploads/home_banner_viper-pst-gen2.jpg" alt="New Viper PST Gen II Riflescopes" border="0" /></a>--->
    </div>
<!-- ************************************************************************************************************ -->
</div>

<div id="section_one_content">
    <div id="left_content">
        <div id="mobile_home" class="only_mobile" >
          <div id="mobile_title">Welcome to Vortex</div>
          <div class="link_button sb-open-products">
            <span>View Products <span class="arrow">&raquo;</span></span>
          </div>
          <a class="link_button" href="/content/dealers" title="Where to Buy">
            Find a Dealer
          </a>
          <a class="link_button" href="/content/vip_warranty" title="VIP Warranty">
            <img src="/images/home/vip-warranty-logo.png" style="height:50px;">
            <span>Vip Warranty</span>
          </a>
        </div>
        <div id="news_and_events">
            <div id="news_title">
                <img src="/images/home/news-events.png" alt="News and Events" title="News and Events" />
            </div>
<!-- ************************************** Update News and Events List ***************************************** -->
<!-- Available icons: email.png calendar.png file.png star.png rss.png website.png ribbon.png -->

<ul>    

<li id="first_item_padding_top">
<img class="align_text_to_image" src="/images/icons/email.png" alt="Vortex eNewsletter" title="Vortex eNewsletter" />
 <p>Vortex eNewsletter: <a href="https://mailchi.mp/vortexoptics/what-the-heck-is-your-vortex-1000-yards-on-a-budget-oven-baked-optics-994293" target="_blank">Competition Shooting: 5 Steps to get You Started </a></p>
</li>

<li>
<img class="align_text_to_image" src="/images/icons/calendar.png" alt="Vortex Shows &amp; Events" title="Vortex Shows &amp; Events" />
<p>View our calendar of <a href="/category/shows_events"> Shows &amp; Events </a> </p>
</li>               

<li>
<img class="align_text_to_image" src="/images/icons/file.png" alt="2018 Vortex Catalog" title="2018 Vortex Catalog"/>
<p>View our <a href="/content/catalog">2018 Vortex Catalog</a>. Call us at 800-426-0048 to request a catalog.</p>
</li>

<li id="last_item_border_none">
<img class="align_text_to_image" src="/images/icons/star.png" alt="Vortex Blog" title="Vortex Blog" />
View our <a href="https://vortexnation.wordpress.com" target="_blank">Vortex Blog.</a> Read articles, tips, and tricks.</p>               
</li>    
              
</ul>

<!--
<ul>
      
<li  id="first_item_padding_top">
<img class="align_text_to_image" src="/images/icons/calendar.png" alt="Vortex Shows &amp; Events" title="Vortex Shows &amp; Events" />
<p>View our calendar of <a href="/category/shows_events"> Shows &amp; Events </a> </p>
</li>               

<li>
<img class="align_text_to_image" src="/images/icons/file.png" alt="2018 Vortex Catalog" title="2018 Vortex Catalog"/>
<p>View our <a href="/content/catalog">2018 Vortex Catalog</a>. Call us at 800-426-0048 to request a catalog.</p>
</li>

<li> 
<img class="align_text_to_image" src="/images/icons/email.png" alt="Vortex eNewsletter" title="Vortex eNewsletter" />
 <p>Vortex eNewsletter: <a href="https://us5.campaign-archive.com/?u=67f73cdb4035759c47177cb72&id=2943399333" target="_blank">Guns of Vortex I VEPR .308 SVD Clone</a></p>
</li>
 
<li id="last_item_border_none">
<img class="align_text_to_image" src="/images/icons/star.png" alt="Vortex Blog" title="Vortex Blog" />
View our <a href="https://vortexnation.wordpress.com" target="_blank">Vortex Blog.</a> Read articles, tips, and tricks.</p>               
</li>             
</ul>
-->
<!-- ************************************************************************************************************ -->
        </div>
    </div>

    <div id="right_content">
        <div id="vortex_videos">
            <div id="videos_title">            
                <img class="align_text_to_image" src="/images/home/vortex-videos.png" alt="Vortex Videos" title="Vortex Videos" />
                <p id="more_videos"><a href="/category/videos">More Videos &raquo;</a></p>          
            </div>
<!-- ******************************************* Update Vortex Videos ******************************************* -->
<!-- ******************* For Video Team Use ****************** --->
<!-- Hide YouTube title: &showinfo=0 -- Hide YouTube player controls: &autohide=1-->
<!-- Video Sizing: Width=302 Height=170 -->
            <div id="videos_content">
            
             <div id="video_one">
                  <div class="video_wrapper">
                    <noscript id="javascript_off_default_video_image">
                        <img src="/images/home/javascript-disabled.jpg" alt="Javascript is disabled" title="Javascript is disabled" />
                    </noscript>
<iframe width="302" height="170" src="https://www.youtube.com/embed/4Gff54-hebI?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                 </div>
               </div>
          <div id="video_two"> 
                  <div class="video_wrapper">
                    <noscript id="javascript_off_default_video_image">
                        <img src="/images/home/javascript-disabled.jpg" alt="Javascript is disabled" title="Javascript is disabled" />
                    </noscript>
<iframe width="302" height="170" src="https://www.youtube.com/embed/HrFTPB2Lxbg?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>

                 </div>
               </div>    
            </div>
<!-- ************************************************************************************************************ -->
        </div>    
    </div>    
<div style="clear: both;"></div>

          <div id='olapic_specific_widget'></div><script type='text/javascript' src='https://photorankstatics-a.akamaihd.net/81b03e40475846d5883661ff57b34ece/static/frontend/latest/build.min.js'  data-olapic='olapic_specific_widget' data-instance='12053967ccbe7323783c73623b15bea4' data-apikey='6624d1db30811da69cd848bc20cd7d67fd3d45a9dfc5c70d8cf7dcd979238686' async='async'></script>
        
</div>

<div style="clear: both;"></div>

<div id="section_two_content">

    <div id="left_content">
        <div id="vip_warranty">
            <div id="warranty_title">
                <img src="/images/home/vortex-vip-warranty.png" alt="Vortex VIP Warranty" title="Vortex VIP Warranty" />
            </div>
            <div id="warranty_logo">
                <a href="/content/vip_warranty"><img src="/images/home/vip-warranty-logo.png" alt="VIP Warranty" title="VIP Warranty" /></a>
            </div>
<!-- ************************************* Update Vortex VIP Warranty Text ************************************** -->
            <div id="warranty_content">
                <p>If you ever have a problem, no matter the cause, we promise to take care of you.<a href="/content/vip_warranty"> Learn More &raquo;</a></p>            
            </div>
<!-- ************************************************************************************************************ -->
  </div>    
    </div>
    <div id="middle_content">
        <div id="eNewsletter">
            <div id="newsletter_title">
               <img src="/images/home/vortex-enewsletter.png" alt="Vortex eNewsletter" title="Vortex eNewsletter" /> 
            </div>
            <div id="newsletter_logo">
                <a href="/content/vortex_enewsletter"><img src="/images/home/newsletter.png" alt="Vortex eNewsletter" title="Vortex eNewsletter" /></a> 
            </div>
<!-- ************************************* Update Vortex eNewsletter Text *************************************** -->
<!--- Graphics: Update after each newsletter is sent out --->
            <div id="newsletter_content">
                <p>Get the latest Vortex news, hunting tips, videos, and more. <a href="/content/vortex_enewsletter">Subscribe Now &raquo;</a></p>
            </div>
<!-- ************************************************************************************************************ -->
        </div>        
    </div>

    <div id="right_content">
        <div id="join_vortex_nation">
            <div id="vortex_nation_title">
                <img src="/images/home/join-vortex-nation.png" alt="Join Vortex Nation" title="Join Vortex Nation" />
            </div>
<!-- ******************************* Update Vortex Nation Social Media Images *********************************** -->
            <div id="vortex_nation_content">
                <a href="https://www.facebook.com/vortexoptics" title="Facebook" target="_blank">

                    <img src="/images/icons/facebook.png" alt="Facebook" title="Facebook" onmouseover="this.src='/images/icons/facebook-hover.png'" onmouseout="this.src='/images/icons/facebook.png'" />
                </a>
                <a href="http://youtube.com/user/vortexoptics" title="YouTube" target="_blank">

                    <img src="/images/icons/youtube.png" alt="YouTube" title="YouTube" onmouseover="this.src='/images/icons/youtube-hover.png'" onmouseout="this.src='/images/icons/youtube.png'" />
                </a>
                <a href="https://twitter.com/vortexoptics" title="Twitter" target="_blank">
                    <img src="/images/icons/twitter.png" alt="Twitter" title="Twitter" onmouseover="this.src='/images/icons/twitter-hover.png'" onmouseout="this.src='/images/icons/twitter.png'" />
                </a>
                <a href="http://instagram.com/vortexoptics" title="Instagram" target="_blank">
                    <img src="/images/icons/instagram.png" alt="Instagram" title="Instagram" onmouseover="this.src='/images/icons/instagram-hover.png'" onmouseout="this.src='/images/icons/instagram.png'" />
                </a>
                <a href="http://vortexnation.com" title="Vortex Nation Blog" target="_blank">
                    <img src="/images/icons/vtx-blog.png" alt="Vortex Nation Blog" title="Vortex Nation Blog" onmouseover="this.src='/images/icons/vtx-blog-hover.png'" onmouseout="this.src='/images/icons/vtx-blog.png'" />
                </a>
            </div>
<!-- ************************************************************************************************************ -->
        </div>        
    </div>   
</div>

<div style="clear: both;"></div>

				
		<div id="footer">
			<ul class="horizontal_list" style="float:none;">
                                <li><a href="/content/new_products">New Products</a></li>
                                <li class="spacer">|</li>
                                <li><a href="/content/inactive_products">Inactive Products</a></li>
                                <li class="spacer">|</li>
                                <li><a href="/content/troubleshooting">Troubleshooting</a></li>
                                <li class="spacer">|</li>
                                <li><a href="/content/service">Service</a></li>
                                <li class="spacer">|</li>
                                <li><a href="/content/partnerships">Partnerships</a></li>
                        </ul>
                        <ul class="horizontal_list">
                                <li>&copy; 2018 Vortex Optics</li>
                                <li class="spacer">|</li>
                                <li><a href="/content/copyright">Copyright</a></li>
                                <li class="spacer">|</li>
                                <li><a href="/content/privacy_policy">Privacy Policy</a></li>
                                <li class="spacer">|</li>
                                <li><a href="/content/terms_of_use">Terms of Use</a></li>
                        </ul>
                        <a href="http://www.facebook.com/vortexoptics" rel="nofollow" title="Facebook" target="_blank"><img src="/images/footer/facebook.jpg" alt="Facebook" class="facebook" /></a>
                        <div style="clear:both;"></div>
		</div>
	
	</div><!--wrapper-->
</div><!--top background-->
</div><!--sb-site-->
<!--Google Analytics Tracking Code -->
	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
    <script type="text/javascript">
    if (typeof(_gat) == 'object') {
        var pageTracker = _gat._getTracker("UA-204372-2");
        pageTracker._trackPageview();

        var vortexTracker = _gat._getTracker("UA-531096-1");
        vortexTracker._trackPageview();
    }
    </script>
</body>
</html>