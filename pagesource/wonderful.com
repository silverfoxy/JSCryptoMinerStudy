<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<script type="text/javascript" src="/etc/designs/wow/clientlibs/main/dist/js/mobile-detect.min.js"></script>

<link rel="stylesheet" href="/etc/designs/wow/clientlibs/main.css" type="text/css">
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery/granite.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.js"></script>
<script type="text/javascript" src="/etc/designs/wow/clientlibs/main.js"></script>
<link href="/etc/designs/wow.css" rel="stylesheet" type="text/css">

<link rel="icon" type="image/png" href="/etc/designs/wow/images/wonderful_favicon.png">
<title>The Wonderful Company :: Home</title>

<script type="text/javascript">

    $(function () {
        //managing home page grid and motion


    });


    $(window).load(function () {

            if(Config && Config.isTouch()){
                window.footerController = new TabletFooterController({
                    footer:$("#global_nav")
                });
            }else{
                window.footerController = new FooterController({
                    footer : $('#global_nav')
                });
            }

                    window.customSearchField = 0;
            var loadIamges = new SimplePreloader(searchImgs, function(){
                window.customSearchField = new CustomSearchField({

                    searchOverlay:$("#search_overlay"),
                    autoCompleteField:$('#autocomplete_area'),
                    searchBtn:$('#searchBtn'),
                    inputField:$('#search_textarea'),
                    searchSubmit:$("#submit_search"),
                    submitBtnOnSrc : "/etc/designs/wow/images/search-btn-submit_highlight.jpg",
                    submitBtnOffSrc : "/etc/designs/wow/images/search-btn-submit.png"

                });
                customSearchField.init(searchURL, ['Agriculture','Almonds','Citrus','Education','Environment','Fiji Water','Fire Station','Get Crackin','Justin Wines','Landmark Wines','Lynda Resnick','Marketing','Neptune','Paramount Farms','Pistachios','POM Wonderful','Pomegranate','Resnick','Stuart Resnick','Sustainability','Suterra']);
            });

    });


            var searchImgs = [
                "/etc/designs/wow/images/search_icon.png",
                "/etc/designs/wow/images/search_icon_hover.png",
                "/etc/designs/wow/images/search-btn-submit.png",
                "/etc/designs/wow/images/search-btn-submit_highlight.jpg"
            ];


            $(function(){
                if(Config)
                  Config.navigationHighlight('');
            });

        $(window).load(function(){
            footerController.preInit();
        })
</script>
<script>
		$(document).ready(function () {
            // $("#menu-btn").click(function(){
            //     $("#mobile-nav").toggle();
            // });

            $(".mobile_link").click(function(){
                var id = $(this).attr("id");
                id = id.substring(0, id.indexOf("-link"))
                if ( $("#"+id).is(":visible") == true ) {
					$("#"+id).hide();
                    $(this).removeClass("selected");

                } else {
					$("#"+id).show();
					$(this).addClass("selected");
                }
            });
		});

    </script>
</head>
<style>
    .cq-placeholder, .new {
        display:none;
    }
</style>
<div id="container" class="container-noparallax wonderful-main-page wonderful-page-wow">
<div>
<div class="par parsys"><div class="hero section">
<link rel="stylesheet" href="/etc/designs/wow/clientlibs/hero.css" type="text/css">
<script type="text/javascript" src="/etc/designs/wow/clientlibs/hero.js"></script>
<div class="mobile-only" id="mobile_home_grid">
<h1>We Are <span class="bold">Wonderful</span></h1>
<div class="grid_row">
<a href="/content/WOW/wow/brands/fiji.html">
<img src="/content/dam/websites/wow/fiji_mobile_nav.jpg">
<div class="link">FIJI Water</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/justin.html">
<img src="/content/dam/websites/wow/justin_mobile_angle.jpg">
<div class="link">JUSTIN Wines</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/landmark-wines.html">
<img src="/content/dam/websites/wow/landmark.jpg">
<div class="link">Landmark Wines</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/pom.html">
<img src="/content/dam/websites/wow/pom.jpg">
<div class="link">POM Wonderful</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/teleflora.html">
<img src="/content/dam/websites/wow/teleflora.jpg">
<div class="link">Teleflora</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/wonderful-almonds.html">
<img src="/content/dam/websites/wow/almonds.jpg">
<div class="link">Wonderful Almonds</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/halos.html">
<img src="/content/dam/websites/wow/halos.jpg">
<div class="link">Wonderful Halos</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/wonderful-pistachios.html">
<img src="/content/dam/websites/wow/pistachio.jpg">
<div class="link">Wonderful Pistachios</div>
</a>
</div>
<div class="grid_row">
<a href="/content/WOW/wow/brands/wonderful-sweet-scartlet.html">
<img src="/content/dam/websites/wow/sweet_scarletts.jpg">
<div class="link">Wonderful Sweet Scarletts</div>
</a>
</div>
</div>
<div id="home_grid">
<div class="grid_nav" id="left_nav">
 <img src="/etc/designs/wow/images/left_arrow.png" alt="">
</div>
<div class="grid_nav" id="right_nav">
<img src="/etc/designs/wow/images/right_arrow.png" alt="">
</div>
<div id="home_grid_wrap">

<div id="Wonderful Pistachios_column" class="grid_column" href="/content/WOW/wow/brands/wonderful-pistachios.html" data-reveal-side="bottom">
<div class="spaceHolder">
<div class="top">
<div class="front">
<img src="/content/dam/websites/wow/pistachiosTop_ed_2.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/pistachiosBottomNew.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/pistachios_reveal.jpg" alt="">
</div>
<div class="background">
<img src="/content/dam/websites/wow/pistachio_reveal_bkg.jpg" alt="">
</div>
</div>
</div>
</div>

<div id="Wonderful Almonds_column" class="grid_column" href="/content/WOW/wow/brands/wonderful-almonds.html" data-reveal-side="top">
<div class="spaceHolder">
<div class="top" style="background: url(/content/dam/websites/wow/almond_reveal_bkg.jpg) center bottom no-repeat; background-size:100%;">
<div class="front">
<img src="/content/dam/websites/wow/almonds_top.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/almonds_reveal.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/almonds_bottom.jpg" alt="">
</div>
</div>
</div>
</div>

<div id="Wonderful Sweet Scarletts_column" class="grid_column" href="/content/WOW/wow/brands/wonderful-sweet-scartlet.html" data-reveal-side="bottom">
<div class="spaceHolder">
<div class="top">
<div class="front">
<img src="/content/dam/websites/wow/scarletts_top_3.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/scarletts_bottom.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/scarletts_reveal.png" alt="">
</div>
<div class="background">
<img src="/content/dam/websites/wow/scarletts_reveal_bkg.jpg" alt="">
</div>
</div>
</div>
</div>

<div id="Wonderful Halos_column" class="grid_column" href="/content/WOW/wow/brands/halos.html" data-reveal-side="top">
<div class="spaceHolder">
<div class="top" style="background: url(/content/dam/websites/wow/halos_reveal_bkg.jpg) center bottom no-repeat; background-size:100%;">
<div class="front">
<img src="/content/dam/websites/wow/halos_top.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/halos_reveal.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/Wonderful.com_Home_bottom.png" alt="">
</div>
</div>
</div>
</div>

<div id="POM Wonderful_column" class="grid_column" href="/content/WOW/wow/brands/pom.html" data-reveal-side="bottom">
<div class="spaceHolder">
<div class="top">
<div class="front">
<img src="/content/dam/websites/wow/pomtop.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/pombottom.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/pom_reveal.png" alt="">
</div>
<div class="background">
<img src="/content/dam/websites/wow/pom_reveal_bkg.jpg" alt="">
</div>
</div>
</div>
</div>

<div id="Justin Wines_column" class="grid_column" href="/content/WOW/wow/brands/justin.html" data-reveal-side="top">
<div class="spaceHolder">
<div class="top" style="background: url(/content/dam/websites/wow/justin_reveal_bg_angle.jpg) center bottom no-repeat; background-size:100%;">
<div class="front">
<img src="/content/dam/websites/wow/justinTop.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/justin_reveal-angle.png" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/justin_bottom_angle.jpg" alt="">
</div>
</div>
</div>
</div>


<div id="Landmark Wines_column" class="grid_column" href="/content/WOW/wow/brands/landmark-wines.html" data-reveal-side="bottom">
<div class="spaceHolder doubleHeight" style="height:100%">
<img id="lmarkImage" src="/content/dam/websites/wow/landmark_column.jpg" alt="" style="position: absolute; top: 0%;">
<div class="bottom" style="height: 50%; top:50%; position:relative;">
<div class="front">
<img src="/content/dam/websites/wow/landmarkBottom.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/landmark_reveal.png" alt="">
</div>
</div>
</div>
</div>

<div id="Teleflora_column" class="grid_column" href="/content/WOW/wow/brands/teleflora.html" data-reveal-side="top">
<div class="spaceHolder">
<div class="top" style="background: url(/content/dam/websites/wow/teleflora_reveal_bkg.jpg) center bottom no-repeat; background-size:100%;">
<div class="front">
<img src="/content/dam/websites/wow/telefloratop.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/teleflora_reveal.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/teleflorabottom.jpg" alt="">
</div>
</div>
</div>
</div>

<div id="FIJI Water_column" class="grid_column" href="/content/WOW/wow/brands/fiji.html" data-reveal-side="bottom">
<div class="spaceHolder">
<div class="top">
<div class="front">
<img src="/content/dam/websites/wow/fiji_bottle_top.jpg" alt="">
</div>
</div>
</div>
<div class="spaceHolder">
<div class="bottom">
<div class="front">
<img src="/content/dam/websites/wow/fiji_cover.jpg" alt="">
</div>
<div class="back">
<img src="/content/dam/websites/wow/fiji_title.png" alt="">
</div>
<div class="background">
<img src="/content/dam/websites/wow/fiji_bottle_bottom.jpg" alt="">
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div id="home_vertical_nav" class="nav_grid_column" style="width: 322px; left: 320px; font-size: 21px; ">
<h1 class=""><img src="/content/dam/websites/wow/we_are_wonderful.png" alt="We Are Wonderful."></h1>
<div id="verticalNavList" class="navList" style="height: 353px;">
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/fiji.html">FIJI Water</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/justin.html">JUSTIN Wines</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/landmark-wines.html">Landmark Wines</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/pom.html">POM Wonderful</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/suterra.html">Suterra</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/teleflora.html">Teleflora</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/wonderful-nurseries.html">Wonderful Nurseries</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/wonderful-almonds.html">Wonderful Almonds</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/halos.html">Wonderful Halos</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/wonderful-pistachios.html">Wonderful Pistachios</a>
<a id="fiji_nav_link" class="screenTransition" href="/content/WOW/wow/brands/wonderful-sweet-scartlet.html">Wonderful Sweet Scarletts</a>
</div>
</div>
<div id="search_overlay" class="homepage">
<div id="search_overlay_content">
<div id="search_img">
<img src="/etc/designs/wow/images/search_img.png" alt="Search">
</div>
<input type="text" class="text-area" id="autocomplete_area" name="autocomp_search_area">
<input type="text" class="text-area" name="search" id="search_textarea">
<img id="submit_search" src="/etc/designs/wow/images/search-btn-submit.png" alt="" title="Click to Search">
<div id="shadow"></div>
</div>
</div></div>
<script type="text/javascript">

            $(window).load(function () {
        window.home = new Home({
            outerWrap:$("#home_grid"),
            innerWrap:$("#home_grid_wrap"),
            cols:$(".grid_column"),
            navColumn:$("#home_vertical_nav"),
            navList:$("#verticalNavList"),
            navTitle:$('#home_vertical_nav').find("h1"),
            footerBar:$("#global_nav"),
            navArrows:$(".grid_nav")
        });

        home.preInit();
        home.init();
     });
</script>
</div>
</div>
<div id="search_overlay" class="homepage ">
<div id="search_overlay_content">
<div id="search_img">
<img src="/etc/designs/wow/images/search_img.png" alt="Search">
</div>
<input type="text" class="text-area" id="autocomplete_area" name="autocomp_search_area">
<input type="text" class="text-area" name="search" id="search_textarea">
<img id="submit_search" src="/etc/designs/wow/images/search-btn-submit.png" alt="" title="Click to Search">
<div id="shadow"></div>
</div>
</div>
</div>
<div class="ipar iparsys parsys"><div class="navigation section">
<div id="global_nav">
<div id="globalSubNavCenterWrap" class="offCenterScrollBar">
<div id="global_subnav">
<div id="subnav_shadow"></div>
<div id="global_subnav_content">
<div id="subnavViewPort">
<div class="subnav_block" id="brands_subnav" style="width: 1600px; left: 0px;">
<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/fiji.html" style="opacity: 0; background: url(/content/dam/websites/wow/fiji_brand_nav.png) 50% 0% no-repeat transparent;">
<p class="brandName">FIJI Water</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/justin.html" style="opacity: 0; background: url(/content/dam/websites/wow/subnav_justin.png) 50% 0% no-repeat transparent;">
<p class="brandName">JUSTIN Wines</p>
</a>

<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/landmark-wines.html" style="opacity: 0; background: url(/content/dam/websites/wow/landmark_brand_nav.png) 50% 0% no-repeat transparent;">
<p class="brandName">Landmark Wines</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/pom.html" style="opacity: 0; background: url(/content/dam/websites/wow/subnav_pom.png) 50% 0% no-repeat transparent;">
<p class="brandName">POM Wonderful</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/teleflora.html" style="opacity: 0; background: url(/content/dam/websites/wow/subnav_teleflora.png) 50% 0% no-repeat transparent;">
<p class="brandName">Teleflora</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/wonderful-almonds.html" style="opacity: 0; background: url(/content/dam/websites/wow/subnav_almonds.png) 50% 0% no-repeat transparent;">
<p class="brandName">Wonderful Almonds</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition wide " href="/content/WOW/wow/brands/halos.html" style="opacity: 0; background: url(/content/dam/websites/wow/subnav_halos.png) 50% 0% no-repeat transparent;">
<p class="brandName">Wonderful Halos</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition  " href="/content/WOW/wow/brands/wonderful-pistachios.html" style="opacity: 0; background: url(/content/dam/websites/wow/pistachios_brand_nav.png) 50% 0% no-repeat transparent;">
<p class="brandName">Wonderful Pistachios</p>
</a>
<a class="brands_item subnav_item borderBox screenTransition wide last" href="/content/WOW/wow/brands/wonderful-sweet-scartlet.html" style="opacity: 0; background: url(/content/dam/websites/wow/brands/wonderful-sweet-scartlet/subnav_scarletts3.png) 50% 0% no-repeat transparent;">
<p class="brandName">Wonderful Sweet Scarletts</p>
</a>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
<div id="global_nav_topShadow"></div>
<div id="global_nav_content">
<div id="logo" class="positioned">
<a href="/content/WOW/wow.html">
<img src="/content/dam/websites/wow/wonderful_co_logo.png" alt="Wonderful Company">
</a>
</div>
<div id="navList">
<div class="navItem "><a id="who-we-are-link" class="screenTransition " href="/content/WOW/wow/who-we-are.html"><span>Who We Are</span></a></div>
<div class="navItem "><a id="what-we-believe-link" href="/content/WOW/wow/social-responsibility.html" class=""><span>Social Responsibility</span></a></div>
<div class="navItem hoverable  "><a id="brands-link" href="#" class=""><span>Our Brands</span></a><img id="brand_arrow" src="/etc/designs/wow/images/brand_indicator_matched.png" alt=""></div>
<div class="navItem "><a id="careers-link" href="https://recruiting.adp.com/srccar/public/RTI.home?d=TheWonderfulCompany-External&c=1057741" class=""><span>Careers</span></a></div>
<div class="navItem "><a id="press-link" href="/content/WOW/wow/press.html" class=""><span>Press</span></a></div>
<div class="navItem "><a id="contact-link" href="/content/WOW/wow/contact.html" class=""><span>Contact</span></a></div>
<div class="navItem lastNavItem" id="searchBtn"></div>
<div class="clear"></div>
</div>
</div>
<ul class="social-icons">
<li>
<a target="_blank" data-href="https://www.facebook.com/Wonderful"><img alt="facebook" src="/content/dam/websites/wow/social/facebook.svg" /></a>
</li>
<li>
<a target="_blank" data-href="https://www.instagram.com/thewonderfulcompany/?hl=en"><img alt="instagram" src="/content/dam/websites/wow/social/instagram.svg" /></a>
</li>
<li>
<a target="_blank" data-href="https://twitter.com/Wonderful?lang=en"><img alt="twitter" src="/content/dam/websites/wow/social/twitter.svg" /></a>
</li>
<li>
<a target="_blank" data-href="https://www.linkedin.com/company/the-wonderful-company?trk=top_nav_home"><img alt="linkedin" src="/content/dam/websites/wow/social/linkedin.svg" /></a>
</li>
</ul>
<div id="legal-copy">
<p>©2017 The Wonderful Company LLC. All Rights Reserved.</p>
<span class="legal-links"><a href="/content/WOW/wow/privacy.html">Privacy Policy</a> &nbsp;|&nbsp; <a href="/content/WOW/wow/terms.html">Terms of Use</a> &nbsp;|&nbsp; <a href="/content/WOW/wow/ca-transparency.html">CA Transparency Act</a></span>
</div>
</div>
<div id="mobile-header" class="mobile-only">
<div id="menu-btn" class="header-item left"></div>
<div class="spacer left"></div>
<div id="search-btn" class="header-item left"></div>
<div class="spacer left"></div>
<div id="roll-global-logo" class="header-item right">
<a href="/content/WOW/wow.html">
<img src="/content/dam/websites/wow/wonderful_co_logo.png" alt="The Wonderful Company">
</a>
</div>
</div>
<div id="mobile-search" class="mobile-only" style="display: none;">
<form id="search" action="/index.php/search/" method="get" class="ccm-search-block-form">
<div id="searchFieldContainer">
<input id="mobileSearchField" name="query" type="text" value="" style="font-size:100% !important" class="ccm-search-block-text">
<input id="mobileSearchSubmit" name="searchSubmit" type="submit" value="">
</div>
</form>
</div>
<div id="mobile-nav">
<div class="nav-title nav-item bordered">Our Brands</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/fiji.html">FIJI Water</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/justin.html">JUSTIN Wines</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/landmark-wines.html">Landmark Wines</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/pom.html">POM Wonderful</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/suterra.html">Suterra</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/teleflora.html">Teleflora</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/wonderful-nurseries.html">Wonderful Nurseries</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/wonderful-almonds.html">Wonderful Almonds</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/halos.html">Wonderful Halos</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/wonderful-pistachios.html">Wonderful Pistachios</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/brands/wonderful-sweet-scartlet.html">Wonderful Sweet Scarletts</a>
</div>
<div class="nav-title nav-item bordered">THE WONDERFUL COMPANY</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/who-we-are.html">Who We Are</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/social-responsibility.html">Social Responsibility</a>
</div>
<div class="nav-item bordered ">
<a href="https://recruiting.adp.com/srccar/public/RTI.home?d=TheWonderfulCompany-External&c=1057741">Careers</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/press.html">Press</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/contact.html">Contact</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/privacy.html">Privacy Policy</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/terms.html">Terms of Use</a>
</div>
<div class="nav-item bordered ">
<a href="/content/WOW/wow/ca-transparency.html">CA Transparency Act</a>
</div>
</div>
<ul class="social-icons mobile-only">
<li>
<a target="_blank" data-href="https://www.facebook.com/Wonderful"><img alt="facebook" src="/content/dam/websites/wow/social/facebook.svg" /></a>
</li>
<li>
<a target="_blank" data-href="https://www.instagram.com/thewonderfulcompany/?hl=en"><img alt="instagram" src="/content/dam/websites/wow/social/instagram.svg" /></a>
</li>
<li>
<a target="_blank" data-href="https://twitter.com/Wonderful?lang=en"><img alt="twitter" src="/content/dam/websites/wow/social/twitter.svg" /></a>
</li>
<li>
<a target="_blank" data-href="https://www.linkedin.com/company/the-wonderful-company?trk=top_nav_home"><img alt="linkedin" src="/content/dam/websites/wow/social/linkedin.svg" /></a>
</li>
</ul>
<div id="mobile-footer" class="mobile-only">
<a href="/content/WOW/wow.html">
<img src="/content/dam/websites/wow/wonderful_co_logo.png" alt="The Wonderful Company">
</a>
</div>
<script>

    var searchURL = "/content/WOW/wow/search.html";

    $('.social-icons a').on('click', function(e){
        e.preventDefault();
        var href = $(this).data('href');
        var id = $(this).find('img').attr('alt');
        ga('send', 'event', 'social', 'click', id);
        window.open(href, '_blank');
    });
    

</script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-52656321-1', 'auto'); ga('send', 'pageview');
</script>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="ipar iparsys parsys"></div>
</div>
</div>
</div>
<div class="cloudservices servicecomponents"><div class="cloudservice generictracker">
</div>
</div>
</body>
</html>