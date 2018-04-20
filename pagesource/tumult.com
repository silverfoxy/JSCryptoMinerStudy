<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->

<html lang="en">
<!--<![endif]-->

<head>
	<title>Tumult Hype Professional</title>

	<script>
	window.contentURL = "//tumult.com";
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="//tumult.com/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="//tumult.com/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>

<script type="text/javascript">
$(document).ready(function() {
	$(".popupvideo").fancybox({
		padding : 0,
		width: "960",
		height: "540",
		topRatio: .3333,
		aspectRatio: true,
		afterLoad: function() {
	        this.title = 'Trouble viewing? <a href="' + this.title + '">Download video as .mp4</a>';
    	},
	    helpers : {
    	    title: {
        	    type: 'inside'
        	}
    	}
	});
	
	$(".screenshot").fancybox({
		padding : 0,
		width: "960",
		height: "540",
		topRatio: .3333,
		aspectRatio: true,
		afterLoad: function() {
	        //this.title = 'Trouble viewing? <a href="' + this.title + '">Download video as .mp4</a>';
    	},
	    helpers : {
    	    title: {
        	    type: 'inside'
        	}
    	}
	});
	
	  
/*
 * Dropit v1.1.0
 * http://dev7studios.com/dropit
 *
 * Copyright 2012, Dev7studios
 * Free to use and abuse under the MIT license.
 * http://www.opensource.org/licenses/mit-license.php
 */

;(function($) {

    $.fn.dropit = function(method) {

        var methods = {

            init : function(options) {
                this.dropit.settings = $.extend({}, this.dropit.defaults, options);
                return this.each(function() {
                    var $el = $(this),
                         el = this,
                         settings = $.fn.dropit.settings;

                    // Hide initial submenus
                    $el.addClass('dropit')
                    .find('>'+ settings.triggerParentEl +':has('+ settings.submenuEl +')').addClass('dropit-trigger')
                    .find(settings.submenuEl).addClass('dropit-submenu').hide();

                    // Open on click
                    $el.off(settings.action).on(settings.action, settings.triggerParentEl +':has('+ settings.submenuEl +') > '+ settings.triggerEl +'', function(){
                        // Close click menu's if clicked again
                        if(settings.action == 'click' && $(this).parents(settings.triggerParentEl).hasClass('dropit-open')){
                            settings.beforeHide.call(this);
                            $(this).parents(settings.triggerParentEl).removeClass('dropit-open').find(settings.submenuEl).hide();
                            settings.afterHide.call(this);
                            return false;
                        }

                        // Hide open menus
                        settings.beforeHide.call(this);
                        $('.dropit-open').removeClass('dropit-open').find('.dropit-submenu').hide();
                        settings.afterHide.call(this);

                        // Open this menu
                        settings.beforeShow.call(this);
                        $(this).parents(settings.triggerParentEl).addClass('dropit-open').find(settings.submenuEl).show();
                        settings.afterShow.call(this);

                        return false;
                    });

                    // Close if outside click
                    $(document).on('click', function(){
                        settings.beforeHide.call(this);
                        $('.dropit-open').removeClass('dropit-open').find('.dropit-submenu').hide();
                        settings.afterHide.call(this);
                    });

                    // If hover
                    if(settings.action == 'mouseenter'){
                        $el.on('mouseleave', '.dropit-open', function(){
                            settings.beforeHide.call(this);
                            $(this).removeClass('dropit-open').find(settings.submenuEl).hide();
                            settings.afterHide.call(this);
                        });
                    }

                    settings.afterLoad.call(this);
                });
            }

        };

        if (methods[method]) {
            return methods[method].apply(this, Array.prototype.slice.call(arguments, 1));
        } else if (typeof method === 'object' || !method) {
            return methods.init.apply(this, arguments);
        } else {
            $.error( 'Method "' +  method + '" does not exist in dropit plugin!');
        }

    };

    $.fn.dropit.defaults = {
        action: 'mouseenter', // The open action for the trigger
        submenuEl: 'ul', // The submenu element
        triggerEl: 'a', // The trigger element
        triggerParentEl: 'li', // The trigger parent element
        afterLoad: function(){}, // Triggers when plugin has loaded
        beforeShow: function(){}, // Triggers before submenu is shown
        afterShow: function(){}, // Triggers after submenu is shown
        beforeHide: function(){}, // Triggers before submenu is hidden
        afterHide: function(){} // Triggers before submenu is hidden
    };

    $.fn.dropit.settings = {};

})(jQuery);



$('.menu-dropit').dropit();


});
</script>

	<meta name='description' content='Tumult Hype is the HTML5 creation app for macOS. Animations and interactive content made with Tumult Hype work on desktops, smartphones and iPads. No coding required.' />
<meta name='keywords' content='hype, html5, animation, content creation, content, web, mac, css3, javascript' />
<meta http-equiv='Content-Type' content='text/html; charset=utf-8' />
<meta property="og:title" content="Tumult Hype" />
<meta property="og:type" content="product" />
<meta property="og:image" content="https://tumult.com/hype/media/HypeApp-512.png" />
<meta property="fb:admins" content="10238205,13739734" />
<meta property="og:description" content="Tumult Hype is the HTML5 creation app for macOS. Animations and interactive content made with Tumult Hype work on desktops, smartphones and iPads. No coding required." />
<meta property="og:email" content="contact@tumult.com" />
<meta name="google-translate-customization" content="e767c9941976bf5f-9bcc13ad802c46a0-gabb1c6678c60ab65-1e"></meta>
		<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,500|Montserrat' rel='stylesheet' type='text/css'>

		<link rel="stylesheet" href="//tumult.com/css/site-stylesheet.css" type="text/css">
		<link rel="stylesheet" href="//tumult.com/hype/css/hype-stylesheet.css" type="text/css">


<style>

.home {
	text-align: center;
}

.home .section-column {
	width: 255px;
	margin: 0px;
	padding: 20px;
	padding-bottom: 30px;
}

.home .section-column:first-child {
	padding-left: 0px;
}	

.home .section-column:last-child {
	padding-right: 0px;
}	

.home .standard-button {
	margin-top: 15px;
}

.home-hero-image-container {
	position: absolute;
	overflow: hidden;	
	height: 180px;
	width: 100%;
	bottom: 0px;
}

.home-hero-image {
	position: absolute;
	margin: auto;
	left: -9999px;
	right: -9999px;
	width: 442px;
	height: 180px;	

	background-image: url('./media/HypePeek.png');
	background-repeat: no-repeat;
	background-position: center; 
	background-size: 100% 100%;
}

.hero.big-hero {
	height: 430px;
}

.home-hero-description {
	color: #ccc;
	width: 600px;
	margin: 0 auto;
	margin-bottom: 30px;
}

</style>

</head>
<body>

	
	<div class="site-header-navigation">
		<ul>
		
				<li class = "site-header-navigation-item site-header-navigation-item-active"><a href="https://tumult.com/"><span class = "site-header-navigation-logo"></span></a></li>
		<li class = "site-header-navigation-item"><a href="https://tumult.com/hype/">Hype 3</a></li>
		<li class = "site-header-navigation-item"><a href="https://tumult.com/hype/pro/">Hype Pro</a></li>
		<li class = "site-header-navigation-item"><a href="https://tumult.com/hype/reflect/">Hype Reflect</a></li>
		<li class = "site-header-navigation-item"><a href="https://tumult.com/store/">Store</a></li>
		<li class = "site-header-navigation-item"><a href="https://tumult.com/hype/support/">Support</a></li>
		<li class = "site-header-navigation-item"><a href="https://forums.tumult.com/">Forums</a></li>
		<li class = "site-header-navigation-item"><a href="https://blog.tumult.com/">Blog</a></li>
		<li class = "site-header-navigation-item"><a href="https://tumult.com/company">About Us</a></li>
		</ul>
	</div>

	<div class = "hero big-hero">
		<div class = "home-hero-image-container">
			<div class = "home-hero-image"></div>
		</div>
		<div class = "section-content" style = "padding-top: 40px">
			<h1 style = "margin-bottom: 15px;">Tumult Hype Professional</h1>
			<div class = "home-hero-description">
				Introducing the professional upgrade to Tumult Hype 3. Take your designs to the next level with Responsive Layouts, Physics, Symbols, and more.
			</div>
			<div class = "hero-button-area">
				<div class = "hero-button-container">
					<a href = "https://tumult.com/hype/pro/"><span class = "hero-button">Learn More</span></a>
				</div>

			</div>
		</div>
		
		
	</div>
	
	<div class = "main-content">
		<div class = "section-background">
			<div class = "section-content home" style = "margin-bottom: 30px">	
				<div class = "section-column-container">
					<div class = "section-column">
						<h3>Tumult Hype 3</h3>
						<p>Create stunning animated and interactive HTML5 content.</p>
						<a href = "https://tumult.com/hype/"><div class = "standard-button">Learn More</div></a>
					</div><div class = "section-column" style = "border-left: 1px solid #ccc; border-right: 1px solid #ccc;">
						<h3>Hype Reflect</h3>
						<p>Quickly preview and test your Hype documents on iOS.</p>
						<a href = "https://tumult.com/hype/reflect/"><div class = "standard-button">Learn More</div></a>
					</div><div class = "section-column">
						<h3>HyperEdit</h3>
						<p>Edit HTML and PHP with a live preview that updates as you type.</p>
						<a href = "https://tumult.com/hyperedit/"><div class = "standard-button">Learn More</div></a>
					</div>
				</div>
			</div>
		</div>
	</div>


	
	<div class="site-footer">
	<div class="footer-wrap">
		<div class="site-footer-navigation-column">
			<div class="site-footer-navigation-column-header">Products</div>
			<ul>
				<li><a href = "https://tumult.com/hype/">Hype 3</a>
				<li><a href = "https://tumult.com/hype/pro/">Hype Pro</a>
				<li><a href = "https://tumult.com/hype/reflect/">Hype Reflect</a>
				<li><a href = "https://tumult.com/hyperedit/">HyperEdit</a>
			</ul>
		</div>
		<div class="site-footer-navigation-column">
			<div class="site-footer-navigation-column-header">Company</div>
			<ul>
				<li><a href = "https://tumult.com/company/">About Us</a>
				<li><a href = "https://tumult.com/press/">Press</a>
				<li><a href = "https://tumult.com/hype/privacy/">Privacy Policy</a>
				<!--<li><a href = "https://tumult.com/jobs/">Jobs</a>-->
			</ul>
		</div>
		<div class="site-footer-navigation-column">
			<div class="site-footer-navigation-column-header">Social</div>
			<ul>
				<li><a href = "https://blog.tumult.com">Blog</a>
				<li><a href="https://twitter.com/hypeapp">Twitter</a>
				<li><a href="https://www.facebook.com/hypeapp">Facebook</a>
				<li><a href = "https://plus.google.com/+TumultHypeApp">Google+</a>
			</ul>
		</div>
		<div class="site-footer-navigation-column">
			<div class="site-footer-navigation-column-header">Support</div>
			<ul>
				<li><a href = "https://tumult.com/hype/support/">Support Portal</a>
				<li><a href = "https://tumult.com/hype/faq/">FAQ</a>
				<li><a href = "https://tumult.com/hype/tutorials/">Tutorials</a>
				<li><a href = "https://tumult.com/hype/documentation">Documentation</a>
				<li><a href = "https://forums.tumult.com">Forums</a>
			</ul>
		</div>
		<div class="site-footer-navigation-column">
			<div class="site-footer-navigation-column-header">Store</div>
			<ul>
				<li><a href = "https://tumult.com/store/">Tumult Store</a>
				<li><a href = "https://tumult.com/store-edu/">Education Store</a>
				<!--<li><a href = "https://tumult.com/hype/purchasing/">Purchasing options</a>-->
			</ul>
		</div>
		
		<div class = "site-footer-copyright">
			<a href = "https://tumult.com/"> <div class = "site-footer-logo"> </div> </a>
			<br>Copyright &copy; 2010-2017 Tumult Inc. All rights reserved.<br>Handcrafted in San Francisco.
		</div>
		
	</div>
	</div>

	
	

<script type="text/javascript">
  var _gaq=_gaq || [];
  _gaq.push(['_setAccount', 'UA-16991243-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga=document.createElement('script'); ga.type='text/javascript'; ga.async=true;
    ga.src=('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s=document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>



</body>
</html>