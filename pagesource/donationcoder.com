<!DOCTYPE html>
<html lang="en-gb" dir="ltr">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta charset="utf-8" />
	<base href="http://www.donationcoder.com/" />
	<meta name="keywords" content="Software, Freeware, Review, Donationware, Shareware, Windows" />
	<meta name="description" content="A site for software connoisseurs - featuring the best freeware, donationware, software reviews, and discussions." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>For Software Connoisseurs - Homepage - DonationCoder.com</title>
	<link href="/templates/dc/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.donationcoder.com//media/dchelpers/FeedEk/css/FeedEk.css" rel="stylesheet" />
	<link href="/media/modals/css/bootstrap.min.css" rel="stylesheet" />
	<link href="/templates/dc/css/template.css?6bf71727d620086a64a4b5fd20f3b394" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" />
	<link href="/shared/css/dcblogs.css?v14" rel="stylesheet" />
	<link href="/shared/css/dcstyles.css?v14" rel="stylesheet" />
	<link href="/shared/css/dcsocial.css?v14" rel="stylesheet" />
	<link href="/templates/dc/css/dcjoomla.css?v14" rel="stylesheet" />
	<link href="/templates/dc/css/dcjoomlaresponsive.css?v14" rel="stylesheet" />
	<link href="/media/jui/css/chosen.css?6bf71727d620086a64a4b5fd20f3b394" rel="stylesheet" />
	<link href="/media/com_finder/css/finder.css?6bf71727d620086a64a4b5fd20f3b394" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/style.css" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/yoo.tp.css" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/animate.css" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/jux-font-awesome.css" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/off-canvas.css" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/style_responsive.css" rel="stylesheet" />
	<link href="/modules/mod_jux_megamenucss3/assets/css/style/custom-120.css" rel="stylesheet" />
	<style>

	h1, h2, h3, h4, h5, h6, .site-title {
		font-family: 'Open Sans', sans-serif;
	}
	body.site {
		border-top: 3px solid #0088cc;
		background-color: #f4f6f7;
	}
	a {
		color: #0088cc;
	}
	.nav-list > .active > a,
	.nav-list > .active > a:hover,
	.dropdown-menu li > a:hover,
	.dropdown-menu .active > a,
	.dropdown-menu .active > a:hover,
	.nav-pills > .active > a,
	.nav-pills > .active > a:hover,
	.btn-primary {
		background: #0088cc;
	} 
            #js-mainnavcss3 ul.megamenu li.haschild.megacss3:hover > div.childcontent.adddropdown,#js-meganav-off-canvas  .childcontent.open > .dropdown-menu,#jux_megamenucss3  .childcontent.open > .dropdown-menu   {     
                opacity: 1;
                visibility: visible;
                display:block!important;
                -moz-animation:fadeInDown 300ms ease-in ;
                -webkit-animation:fadeInDown 300ms ease-in ;
                animation:fadeInDown 300ms ease-in ;
            }
            
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"2f59e15292fcf9945e4efa22b9a2a440","system.paths":{"root":"","base":""},"rl_modals":{"class":"modal_link","defaults":{"opacity":"0.8","maxWidth":"95%","maxHeight":"95%","fixed":"1","current":"{current} \/ {total}","previous":"previous","next":"next","close":"close","xhrError":"This content failed to load.","imgError":"This image failed to load."},"auto_correct_size":1,"auto_correct_size_delay":0,"disable_background_scrolling":0,"disable_on_mobile":0,"disable_on_mobile_splash":0,"mobile_max_width":767,"open_by_url":null}}</script>
	<script src="/media/jui/js/jquery.min.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/jui/js/jquery-noconflict.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/system/js/caption.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/jui/js/bootstrap.min.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/system/js/core.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/modals/js/jquery.touchSwipe.min.js"></script>
	<script src="/media/modals/js/jquery.colorbox-min.js"></script>
	<script src="/media/modals/js/script.min.js?v=9.10.0.p"></script>
	<script src="/templates/dc/js/template.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<!--[if lt IE 9]><script src="/media/jui/js/html5.js?6bf71727d620086a64a4b5fd20f3b394"></script><![endif]-->
	<script src="/media/jui/js/chosen.jquery.min.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/media/jui/js/jquery.autocomplete.min.js?6bf71727d620086a64a4b5fd20f3b394"></script>
	<script src="/modules/mod_jux_megamenucss3/assets/js/headroom.js"></script>
	<script src="/modules/mod_jux_megamenucss3/assets/js/navAccordion.js"></script>
	<script>
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	jQuery(function ($) {
		initChosen();
		$("body").on("subform-row-add", initChosen);

		function initChosen(event, container)
		{
			container = container || document;
			$(container).find(".advancedSelect").chosen({"disable_search_threshold":10,"search_contains":true,"allow_single_deselect":true,"placeholder_text_multiple":"Type or select some options","placeholder_text_single":"Select an option","no_results_text":"No results match"});
		}
	});
	
jQuery(document).ready(function() {
	var value, searchword = jQuery('#mod-finder-searchword91');

		// Get the current value.
		value = searchword.val();

		// If the current value equals the default value, clear it.
		searchword.on('focus', function ()
		{
			var el = jQuery(this);

			if (el.val() === 'Search ...')
			{
				el.val('');
			}
		});

		// If the current value is empty, set the previous value.
		searchword.on('blur', function ()
		{
			var el = jQuery(this);

			if (!el.val())
			{
				el.val(value);
			}
		});

		jQuery('#mod-finder-searchform91').on('submit', function (e)
		{
			e.stopPropagation();
			var advanced = jQuery('#mod-finder-advanced91');

			// Disable select boxes with no value selected.
			if (advanced.length)
			{
				advanced.find('select').each(function (index, el)
				{
					var el = jQuery(el);

					if (!el.val())
					{
						el.attr('disabled', 'disabled');
					}
				});
			}
		});
	var suggest = jQuery('#mod-finder-searchword91').autocomplete({
		serviceUrl: '/component/finder/?task=suggestions.suggest&amp;format=json&amp;tmpl=component',
		paramName: 'q',
		minChars: 1,
		maxHeight: 400,
		width: 300,
		zIndex: 9999,
		deferRequestBy: 500
	});});
	</script>






	<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&amp;status=0";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript">
				function fbshareCurrentPage()
				{window.open("https://www.facebook.com/sharer/sharer.php?u="+escape(window.location.href)+"&amp;t="+document.title, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false; }
				</script><script type="text/javascript">
				window.twttr=(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],t=window.twttr||{};if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;}(document,"script","twitter-wjs"));
				</script>


</head>







<body class="site com_content view-article layout-default no-task itemid-102 fluid">

	<!-- Body -->





<!-- ATTN: mouser top banner stuff and flexible logo -->
<div class="dctopbannerarea">

	<div id="dcabovebanner" class="dcabovebanner">
		<div class=" mainNavOff js-megamenu-off-canvas clearfix" id="js-meganav-off-canvas"><div class="jux-closed"><i class="jux-fa jux-fa-times"></i></div>
<ul class="megamenu wtf-menu level0"><li  class="megacss3 first active submenu-align-auto"><a href="/"  class="megacss3 first active  hasTip menu102" ><span class="menu-title ">Home</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/forum"  class="megacss3  hasTip menu108" ><span class="menu-title ">Forum</span></a></li><li  class="megacss3 haschild submenu-align-auto"><a href="/software"  class="megacss3 haschild  hasTip menu104" ><span class="menu-title ">Software</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu level1"><li  class="megacss3 first submenu-align-auto"><a href="/software/mouser"  class="megacss3 first  hasTip menu154" ><span class="menu-title ">Mouser's Software</span></a></li><li  class="megacss3 submenu-align-left"><a href="/software/nany-new-apps-for-the-new-year"  class="megacss3  hasTip menu316" ><span class="menu-title ">NANY: New Apps for the New Year</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/software/friends-of-dc"  class="megacss3  hasTip menu417" ><span class="menu-title ">Friends of DC</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/software/coding-snacks"  class="megacss3 last  hasTip menu112" ><span class="menu-title ">Forum Coding Snacks</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/editorials"  class="megacss3 haschild  hasTip menu423" ><span class="menu-title ">Editorials</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu level1"><li  class="megacss3 first submenu-align-auto"><a href="/editorials/blog"  class="megacss3 first  hasTip menu105" ><span class="menu-title ">Daily Blog</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/editorials/newsletter"  class="megacss3  hasTip menu376" ><span class="menu-title ">Monthly Newsletter</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/editorials/mini-reviews"  class="megacss3  hasTip menu313" ><span class="menu-title ">Mini Reviews</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/editorials/our-favorite-websites"  class="megacss3 last  hasTip menu331" ><span class="menu-title ">Favorite Websites</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/archives"  class="megacss3 haschild  hasTip menu106" ><span class="menu-title ">Archives</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu level1"><li  class="megacss3 first submenu-align-auto"><a href="/archives/articles"  class="megacss3 first  hasTip menu123" ><span class="menu-title ">Articles</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/archives/historical-archives"  class="megacss3  hasTip menu305" ><span class="menu-title ">Historical Archives</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/archives/testimonials-about-us"  class="megacss3 last  hasTip menu398" ><span class="menu-title ">Testimonials: What Folks Say About Us</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/licensing"  class="megacss3 haschild  hasTip menu261" ><span class="menu-title ">Licensing</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu level1"><li  class="megacss3 first submenu-align-auto"><a href="/licensing/get-a-license-key"  class="megacss3 first  hasTip menu309" ><span class="menu-title ">Get a License Key</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/licensing/commercial"  class="megacss3 last  hasTip menu265" ><span class="menu-title ">Commercial Licensing</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/help"  class="megacss3 haschild  hasTip menu231" ><span class="menu-title ">Help</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu level1"><li  class="megacss3 first submenu-align-auto"><a href="/help/search"  class="megacss3 first  hasTip menu263" ><span class="menu-title ">Search</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/faqs"  class="megacss3  hasTip menu117" ><span class="menu-title ">FAQs</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/sitemap"  class="megacss3  hasTip menu409" ><span class="menu-title ">DonationCoder Sitemap</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/live-chat"  class="megacss3  hasTip menu118" ><span class="menu-title ">Live Chat</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/contact-us"  class="megacss3  hasTip menu224" ><span class="menu-title ">Contact Us</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/help/about"  class="megacss3 last  hasTip menu109" ><span class="menu-title ">About Us</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 last submenu-align-auto"><a href="/donate"  class="megacss3 last  hasTip menu107" ><span class="menu-title ">Donate</span></a></li></ul>
</div><div id="jux_megamenucss3" class="none">
    <div id="js-mainnavcss3" class="clearfix megamenu horizontal left sticky_center down  noJS">
                    <div id="css3-megaMenuToggle" class="megaMenuToggle ">
                <i class="jux-fa jux-fa-bars"></i>
            </div>
        

        <div class=" mainNavDR js-megamenu container  clearfix" id="js-meganav">
<ul class="megamenu wtf-menu  level0"><li  class="megacss3 first active submenu-align-auto"><a href="/"  class="megacss3 first active  hasTip menu102" ><span class="menu-title ">Home</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/forum"  class="megacss3  hasTip menu108" ><span class="menu-title ">Forum</span></a></li><li  class="megacss3 haschild submenu-align-auto"><a href="/software"  class="megacss3 haschild  hasTip menu104" ><span class="menu-title ">Software</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu  level1"><li  class="megacss3 first submenu-align-auto"><a href="/software/mouser"  class="megacss3 first  hasTip menu154" ><span class="menu-title ">Mouser's Software</span></a></li><li  class="megacss3 submenu-align-left"><a href="/software/nany-new-apps-for-the-new-year"  class="megacss3  hasTip menu316" ><span class="menu-title ">NANY: New Apps for the New Year</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/software/friends-of-dc"  class="megacss3  hasTip menu417" ><span class="menu-title ">Friends of DC</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/software/coding-snacks"  class="megacss3 last  hasTip menu112" ><span class="menu-title ">Forum Coding Snacks</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/editorials"  class="megacss3 haschild  hasTip menu423" ><span class="menu-title ">Editorials</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu  level1"><li  class="megacss3 first submenu-align-auto"><a href="/editorials/blog"  class="megacss3 first  hasTip menu105" ><span class="menu-title ">Daily Blog</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/editorials/newsletter"  class="megacss3  hasTip menu376" ><span class="menu-title ">Monthly Newsletter</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/editorials/mini-reviews"  class="megacss3  hasTip menu313" ><span class="menu-title ">Mini Reviews</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/editorials/our-favorite-websites"  class="megacss3 last  hasTip menu331" ><span class="menu-title ">Favorite Websites</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/archives"  class="megacss3 haschild  hasTip menu106" ><span class="menu-title ">Archives</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu  level1"><li  class="megacss3 first submenu-align-auto"><a href="/archives/articles"  class="megacss3 first  hasTip menu123" ><span class="menu-title ">Articles</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/archives/historical-archives"  class="megacss3  hasTip menu305" ><span class="menu-title ">Historical Archives</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/archives/testimonials-about-us"  class="megacss3 last  hasTip menu398" ><span class="menu-title ">Testimonials: What Folks Say About Us</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/licensing"  class="megacss3 haschild  hasTip menu261" ><span class="menu-title ">Licensing</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu  level1"><li  class="megacss3 first submenu-align-auto"><a href="/licensing/get-a-license-key"  class="megacss3 first  hasTip menu309" ><span class="menu-title ">Get a License Key</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/licensing/commercial"  class="megacss3 last  hasTip menu265" ><span class="menu-title ">Commercial Licensing</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 haschild submenu-align-auto"><a href="/help"  class="megacss3 haschild  hasTip menu231" ><span class="menu-title ">Help</span></a><div style='0' class="childcontent clearfix adddropdown cols1  ">
<div class="childcontent-inner-wrap dropdown-menu">
<div class="childcontent-inner clearfix" style="width: 200px;"><div class="megacol menu-1 column1 first" style="width: 200px;"><ul class="megamenu wtf-menu  level1"><li  class="megacss3 first submenu-align-auto"><a href="/help/search"  class="megacss3 first  hasTip menu263" ><span class="menu-title ">Search</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/faqs"  class="megacss3  hasTip menu117" ><span class="menu-title ">FAQs</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/sitemap"  class="megacss3  hasTip menu409" ><span class="menu-title ">DonationCoder Sitemap</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/live-chat"  class="megacss3  hasTip menu118" ><span class="menu-title ">Live Chat</span></a></li><li  class="megacss3 submenu-align-auto"><a href="/help/contact-us"  class="megacss3  hasTip menu224" ><span class="menu-title ">Contact Us</span></a></li><li  class="megacss3 last submenu-align-auto"><a href="/help/about"  class="megacss3 last  hasTip menu109" ><span class="menu-title ">About Us</span></a></li></ul></div></div>
</div></div></li><li  class="megacss3 last submenu-align-auto"><a href="/donate"  class="megacss3 last  hasTip menu107" ><span class="menu-title ">Donate</span></a></li></ul>
</div>    </div>
</div>



    
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $("#css3-megaMenuToggle").click(function () {
                // Menu on mobile
                if(document.body.offsetWidth < 769){              
                    if ((!$('.jux-custom-css').hasClass('jux-custom-css'))) {
                        if ($('.js-megamenu-off-canvas').hasClass('mainNavOff')) {
                            jQuery('.mainNavOff').navAccordion({
                                expandButtonText: '<i class="jux-fa jux-fa-angle-down "></i>',  //Text inside of buttons can be HTML
                                collapseButtonText: '<i class="jux-fa jux-fa-angle-up "></i>'
                            });
                        }else {
                            jQuery('.mainNavDR').navAccordion({
                                expandButtonText: '<i class="jux-fa jux-fa-angle-down "></i>',  //Text inside of buttons can be HTML
                                collapseButtonText: '<i class="jux-fa jux-fa-angle-up "></i>'
                            });

                        }
                    }
                }
                // end menu on mobile

                $("body").toggleClass("offcanvas-menu");
                $("html").toggleClass("offcanvas");
                $(".js-megamenu").toggleClass("dropdown1");
                $(".js-megamenu").toggleClass("dropdown");
                $('.childcontent').removeClass('adddropdown');
                $('.jux-custom-css').addClass('accordion-btn-wrap');
                if (!$('#css3-megaMenuToggle').hasClass('offcanvas-menu')) {
                    $('.js-megamenu-off-canvas').css('height', window.innerHeight + 'px');
                    $(window).resize(function () {
                        $('.js-megamenu-off-canvas').css('height', window.innerHeight + 'px');
                    })
                }

            });
            $(".jux-closed").click(function () {
                $("body").removeClass("offcanvas-menu");
                $("html").removeClass("offcanvas");
            });

            $(window).resize(function () {
               
                if (document.body.offsetWidth > 768) {
                    $('body').removeClass('offcanvas-menu');
                    $('html').removeClass('offcanvas');
                    $('.js-megamenu').removeClass('dropdown1');
                    $('.jux-custom-css').removeClass('accordion-btn-wrap');
                    $('.childcontent').addClass('adddropdown');
                }
                else {
                    /*$('.childcontent').removeClass('adddropdown');*/
                }
            });
        });
    </script>
    
	</div> <!-- end dcabovebanner -->


	<div id="dcjtopbannerouter">
							<a href="/">
							<img src="http://www.donationcoder.com/images/banners/imagelist/default.jpg" alt="DonationCoder.com" />							</a>
	</div>
	<div class="dcunderbanner">
		
	</div> <!-- end dcunderbanner -->
</div>

	<div class="body" id="top">
		<div class="container-fluid">
			<!-- Header -->
			<header class="header" role="banner">
				<div class="header-inner clearfix">

					<a class="brand pull-left" href="/">

<!-- web page banner WAS here -->

											</a>
					

					<div class="dc_float_right_search_outer">
						<div class="dc_float_right_search">
							
<form id="mod-finder-searchform91" action="/help/search" method="get" class="form-search">
	<div class="finder">
		<input type="text" name="q" id="mod-finder-searchword91" class="search-query input-medium" size="10" value="" placeholder="Search ..."/><label for="mod-finder-searchword91" class="element-invisible finder">Search:</label><button class="btn btn-primary hasTooltip  finder" type="submit" title="Go"><span class="icon-search icon-white"></span>Search</button>
							</div>
</form>

						</div>
					</div>

				</div>
			</header>





							<nav class="navigation" role="navigation">
					<div class="navbar pull-left">
						<a class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
							<span class="element-invisible">TPL_PROTOSTAR_TOGGLE_MENU</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</a>
					</div>
					<div class="nav-collapse">




										
											
<ul itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb">
			<li>
			You are here: &#160;
		</li>
	
				<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
				<span itemprop="name">
					Home				</span>
				<meta itemprop="position" content="1">
			</li>
		</ul>

										
					




					</div>
				</nav>
			

			<!-- banner -->
			

				


			<div class="row-fluid">
								<main id="content" role="main" class="span12">
					<!-- Begin Content -->






<div class="dcoutercontainer">
<div class="dccontainer">
<div class="row">








					
					<div id="system-message-container">
	</div>

					<div class="item-page" itemscope itemtype="http://schema.org/Article">
	<meta itemprop="inLanguage" content="en-GB" />
	
		
	


		
		
	
		
	







<!-- old location of print/canedit/tags stuff -->







		
							


	<div itemprop="articleBody">	
		<div class="dcside">
	<!--Please only add about 10-15 items in this list - The rest can be pushed to an "Archived News" page - Adding too many will simply make the page pointlessly long-->
<!--Please also use the given DIV classes, using the current set as examples for the correct way to do things-->



<div class="dc_headline">Latest News</div>

<h3>Feb 24, 2018<br>Software Updates</h3>
<ul>
	<li><a href="/software/mouser/popular-apps/screenshot-captor">Screenshot Captor v4.27</a></li>
	<li><a href="/software/mouser/popular-apps/farr">Find and Run Robot v2.233</a></li>
</ul>

<h3>Jan 14, 2018<br>Major Site News</h3>
<ul>
	<li><a href="/forum/index.php?topic=44950.0">DonationCoder.com website redesign is finally live!</a></li>
</ul>

<h3>Jan 10, 2018<br>Event Results</h3>
<ul>
	<li><a href="/software/nany-new-apps-for-the-new-year/nany-2018">NANY 2018 Wrap-up</a></li>
</ul>



	<div class="dcsidebox dcsideinside dcnonres">
		<div class="dc_rsstitle">Latest Forum Posts</div>
		
<script src="http://www.donationcoder.com//media/dchelpers/FeedEk/js/moment.min.js"></script>
<script src="http://www.donationcoder.com//media/dchelpers/FeedEk/js/FeedEk.js" type="text/javascript"></script>
	<script type="text/javascript">
      jQuery(function($) {
        $("#dcapp_rssfeed").FeedEk({
	    // how many entries do you want?
			MaxCount: 3,
			FeedUrl: "http://www.donationcoder.com/forum/index.php?action=.xml;limit=10;sa=news;type=rss2",
			DescCharacterLimit:254,
			ShowDesc : true,
			ShowPubDate:true,
			TitleLinkTarget:"_blank",
			loaderFile:"http://www.donationcoder.com//media/dchelpers/FeedEk/css/loader.gif",

    	// formats the date with moment.js (optional)
    	// default: 'dddd MMM Do'
    	// valid values: see http://momentjs.com/docs/#/displaying/
    	DateFormat: "MMM D, YYYY",
	});
      })
</script>
<div id="dcapp_rssfeed" class="dcrssbox dcrss_ekfeed"></div></div>

	
<div class="dcinjectpos"><div class="dcboxitems_outer">
<hr/><div class="dcbox dcbox_quote dcboxmode_ad dcbox_testimonial dcbox_wltable_depth_1"><blockquote><div class="dcbox_maintext" style="max-height:200px;"><div class="dcboxfirstsentence">Process Tamer: My New Favorite App</div>The third item I&#8217;d like to mention is my new favorite app. I&#8217;m sure just about every computer user who uses Windows has, at least once, had an application freak out and chew up all your cpu cycles leaving you with the most sluggish machine you&#8217;ve ever seen. Enter <b>Process Tamer. </b>This little app will save you countless hours of frustration and dollars spent on getting rid of that windows inspired headache. Its a very small (140k) app that sits in the system tray and monitors processes and how much of the cpu they are using. When a process rises above a certain level (that you set), that process is automatically lowered in priority. It doesn&#8217;t kill the process entirely. So if it is a legitimate, normally functioning process, it will continue to operate. But if it is being a bad seed, having its priority lowered will allow the normal execution of other apps and allow your computer to function normally. I can&#8217;t begin to tell you how much time and frustration this saves me. The very same day I found and installed this on one of my computers, I had a process go ballistic on another computer. I meant to install Process Tamer first change I got on my second computer, but being my procrastinatory self put it off. After fixing that rogue process I installed Process Tamer and have never had a problem since! <br/>
<div class="dcboxreadmore" style="top:140px;"><p class="dcboxreadmoreinner"><a href="#" data-toggle="modal" data-target="#dcboxmodal_0136b091a63175d5e2c12c4624b14b26" onclick="javascript: return false;">Read more&hellip;</a></p></div></div><div class="dcblockquotefrom">W.H.</div><div class="dcbox_smallimage"><img src="/images/avatars/cat.png" alt="W.H. image" style="max-width:75px;max-height:300px;" class="dcboximg" /></div></blockquote>
	<div id="dcboxmodal_0136b091a63175d5e2c12c4624b14b26" class="modal hide fade" role="dialog">
	  <div class="modal-dialog">
	
	    <!-- Modal content-->
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        <h2 class="modal-title">&nbsp;</h2>
	      </div>
	      <div class="modal-body">
<blockquote><div class="dcbox_maintext"><div class="dcboxfirstsentence">Process Tamer: My New Favorite App</div>The third item I&#8217;d like to mention is my new favorite app. I&#8217;m sure just about every computer user who uses Windows has, at least once, had an application freak out and chew up all your cpu cycles leaving you with the most sluggish machine you&#8217;ve ever seen. Enter <b>Process Tamer. </b>This little app will save you countless hours of frustration and dollars spent on getting rid of that windows inspired headache. Its a very small (140k) app that sits in the system tray and monitors processes and how much of the cpu they are using. When a process rises above a certain level (that you set), that process is automatically lowered in priority. It doesn&#8217;t kill the process entirely. So if it is a legitimate, normally functioning process, it will continue to operate. But if it is being a bad seed, having its priority lowered will allow the normal execution of other apps and allow your computer to function normally. I can&#8217;t begin to tell you how much time and frustration this saves me. The very same day I found and installed this on one of my computers, I had a process go ballistic on another computer. I meant to install Process Tamer first change I got on my second computer, but being my procrastinatory self put it off. After fixing that rogue process I installed Process Tamer and have never had a problem since! <br/>
</div><div class="dcblockquotefrom">W.H.</div><div class="dcbox_smallimage"><img src="/images/avatars/cat.png" alt="W.H. image" style="max-width:75px;max-height:300px;" class="dcboximg" /></div></blockquote>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>
	
	  </div>
	</div>
	</div> <!-- dcbox -->

</div> <!-- dcboxitems_outer -->
</div>

</div> <!-- DIVEND dcside -->




<div class="dcmain">
	<div>

		<div class="dc_siteheadline">
			THE *NEW* DONATIONCODER.COM<br/>
			<img class="dc_siteheadlineimage" src="/images/pages/home/codyreboot300clean.jpg" alt=""/><br/>
			LAUNCHED JAN 16, 2018
		</div>

		<h1>Not yet familiar with our site? <b>DonationCoder.com</b> is..</h1>
		<br/>
		<ul>
			<li>The official home for tons of exclusive, professional-quality, award-winning <a href="/software">software applications</a> that are free for personal and small-business use.<br/>Free from toolbars, adware, spyware, and other bundled nonsense.</li>
			<li>A reliable provider of <a href="/licensing/commercial">commercial software site licenses</a>.</li>
			<li>One of the most <a href="/forum">active forums</a> on the internet for software connoisseurs.</li>
			<li>One of only a handful of <a href="/help/faqs/donationcredits">microdonation-enabled</a> sites in the world, where you can request <a href="/software/coding-snacks">custom-made freeware</a>.</li>
			<li>Funded by <a href="/donate">voluntary user donations</a>.</li>
			<li>With our own <a href="/editorials/blog">daily blog</a> and <a href="/editorials/newsletter">monthly newsletter</a>.</li>
		</ul>
	</div>

	<br/>





</div> <!-- DIVEND dcmain -->










 	</div>





	
					



















<!-- new location of print/canedit/tags stuff -->
				
	
	












	</div>

					<!-- ATTN: new line introduced by update of protostar 11/11/17 -->
					<div class="clearfix"></div>

					




<!-- ATTN: mouser 6/24/17 -->






</div>
</div>
</div>
					<!-- End Content -->


	<br/><div class="dcsharebuttons"><div class="dcsharebutton dcsharebutton_fb_like"><div class="fb-like" data-href="http://www.facebook.com/donationcoder" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div></div> <div class="dcsharebutton dcsharebutton_fb_share"><a href="javascript:fbshareCurrentPage()" target="_blank"><img src="/shared/images/share/facebookshare55x20.png" alt="Share on Facebook" /></a></div><div class="dcsharebutton dcsharebutton_google_plus_manual"><a href="https://plus.google.com/share" onclick="window.open('https://plus.google.com/share?url='+encodeURIComponent (location.href),'submit','toolbar=no, width=870,height=600'); return false;"><img src="/shared/images/share/googleplusx20.gif" alt="submit to reddit" /></a></div><div class="dcsharebutton dcsharebutton_reddit"><a href="http://www.reddit.com/submit" onclick="window.open('http://www.reddit.com/submit?v=5&amp;noui&amp;jump=close&amp;url='+encodeURIComponent (location.href)+'&amp;title='+encodeURIComponent (document.title), 'Submit from DonationCoder to Reddit','toolbar=no, width=870,height=600'); return false;"><img src="/shared/images/share/spreddit10x20.gif" alt="submit to reddit" /> </a></div><div class="dcsharebutton dcsharebutton_twitter"><a class="twitter-share-button" href="https://twitter.com/share"
  				data-related="twitterdev"
  				data-size="small"
  				data-count="none">
				Tweet
				</a></div><script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			  ga('create', 'UA-2403417-1', 'auto');
			  ga('send', 'pageview');
			</script>
</div> <!-- end dcsharebuttons -->


				</main>


							</div>
		</div>
	</div>
	<!-- Footer -->
	<footer class="footer" role="contentinfo">





			<div class="dcfooter_row dcfooter_above">
				
			</div>
			
		<div class="container-fluid dcfooter">
			<!--<hr />-->

			<div class="dcfooter_row dcfooter_main">
			


<!--
/* we dont need this */
			<p class="pull-right">
				<a href="#top" id="back-top">
					Back to Top				</a>
			</p>
-->



			<p class="pull-left">
				&copy; 2018 DonationCoder.com			</p>
			</div>


		</div>


			<div class="dcfooter_row dcfooter_below dcfooter_centered">
				
			</div>
			
	</footer>
<br/>

	
</body>
</html>