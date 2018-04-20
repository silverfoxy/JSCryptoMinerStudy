<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <script type="text/javascript">
        function get_cookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for(var i=0; i<ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0)==' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
            }
            return undefined;
        }

        if(window.location.pathname == '/') {

            if(window.stop !== undefined) {
                window.stop();
            }
            else if(document.execCommand !== undefined) { // MSIE
                document.execCommand("Stop", false);
            }
            var current_language = get_cookie('_icl_current_language_tmp');

            if(current_language == null) {
                current_language = navigator.language || navigator.userLanguage;
            }

            if((current_language == 'fr') || (current_language == 'de') || (current_language == 'it') || (current_language == 'es')){
                window.location = '/' + current_language + '/';
            }
            else {
                window.location = '/en/';
            }
        }
    </script>

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Root page | Commanders Act</title>
	<meta name="author" content="Commanders Act">
    <!-- Standard Favicon -->
    <link rel="shortcut icon" href="https://www.commandersact.com/favicon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.commandersact.com/favicon.ico">
    <link rel="icon" type="image/png" href="https://www.commandersact.com/favicon.png">
    <!-- Favicon for iPhone 4 Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.commandersact.com/apple-touch-icon-114x114-precomposed.png">
    <!-- Favicon for iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.commandersact.com/apple-touch-icon-72x72-precomposed.png">
    <!-- Favicon for iPhone: -->
    <link rel="apple-touch-icon-precomposed" href="https://www.commandersact.com/apple-touch-icon-57x57-precomposed.png">
	<link rel="alternate" type="application/rss+xml" title="Commanders Act Feed" href="https://www.commandersact.com/en/feed/">
	<!--if lte IE 8script(src='//html5shiv.googlecode.com/svn/trunk/html5.js')
-->
    <link href="//fonts.googleapis.com/css?family=Roboto:400,300,100italic,300italic,400italic,700,900" rel="stylesheet">
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>

    
<!-- This site is optimized with the Yoast SEO plugin v4.7 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.commandersact.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Root page | Commanders Act" />
<meta property="og:url" content="https://www.commandersact.com/" />
<meta property="og:site_name" content="Commanders Act" />
<meta property="article:publisher" content="https://www.facebook.com/commandersAct/" />
<meta property="og:image" content="https://www.commandersact.com/wp-content/uploads/2016/09/logo_thumb_white.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Root page | Commanders Act" />
<meta name="twitter:site" content="@CommandersAct" />
<meta name="twitter:image" content="https://www.commandersact.com/wp-content/uploads/2016/09/logo_thumb_white.jpg" />
<meta name="twitter:creator" content="@CommandersAct" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Commanders Act &raquo; Root page Comments Feed" href="https://www.commandersact.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.commandersact.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
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
<link rel='stylesheet' id='wpml-legacy-horizontal-list-0-css'  href='//www.commandersact.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-horizontal/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-horizontal-list-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions{background-color:#ffffff;}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='actualites_css-css'  href='https://www.commandersact.com/wp-content/themes/tagcommander/stylesheets/actualites.css' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='https://www.commandersact.com/wp-content/themes/tagcommander/style.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.commandersact.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.commandersact.com/en/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.commandersact.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.commandersact.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.4" />
<link rel='shortlink' href='https://www.commandersact.com/en/?p=5870' />
<link rel="alternate" type="application/json+oembed" href="https://www.commandersact.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.commandersact.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.commandersact.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.commandersact.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:1,4,3,27,2;" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#advisory-board, #conseil-dadministration, #comitato-consultivo, #comitéasesor {
display: none;
}		</style>
	
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>';
    <![endif]-->

    

    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "legalName": "Commanders Act",
            "url": "https://www.commandersact.com/en",
            "logo": "https://www.commandersact.com/wp-content/themes/tagcommander/images/logo.svg",
            "contactPoint": [
                {
                    "@type": "ContactPoint",
                    "telephone": "+44 203 398 1333",
                    "contactType": "sales"
                }
            ],
            "sameAs" : [
                "https://www.facebook.com/CommandersAct",
                "https://www.youtube.com/channel/UC46CGZtngrcOh0bPuZLFGsA",
                "https://www.linkedin.com/company-beta/1232546/",
                "https://twitter.com/CommandersAct"
            ]
        }
    </script>


    <!-- TAG COMMANDER START -->
    <script type="text/javascript">
        //<![CDATA[
        var tc_vars = {
            env_template : 'content',
            env_work : 'prod',
            env_channel : 'd',
            env_language : 'en',
            page_cat1 : 'root-page',
            page_cat2 : '',
            page_cat3 : '',
            page_name : 'Root page',
            page_error : ''
        }
        //]]>
    </script>
    <!-- TAG COMMANDER END //-->

</head>
<body class="page-template-default page page-id-5870 www.commandersact.com sidebar-primary" data-spy="scroll" data-target="#secondary-nav" data-offset="100">

	<!--[if lt IE 8]>
		<div class="alert alert-warning">
			You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.		</div>
	<![endif]-->

	<header>
    <nav id="main-nav" class="navbar">
        <div class="navbar-header">
            <div class="container">
                
                    <ul class="social pull-right">
                                                    <li><a href="https://twitter.com/CommandersAct" target="_blank"><i class="icon-s-twitter"></i></a></li>
                                                    <li><a href="https://www.facebook.com/CommandersAct" target="_blank"><i class="icon-s-facebook"></i></a></li>
                                                    <li><a href="https://www.youtube.com/channel/UC46CGZtngrcOh0bPuZLFGsA" target="_blank"><i class="icon-s-youtube"></i></a></li>
                                                    <li><a href="https://www.linkedin.com/company-beta/1232546/" target="_blank"><i class="icon-s-linkedin"></i></a></li>
                                            </ul><!-- /.social -->

                
                                <!-- Single button -->
                <ul class="lang pull-right">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-globe"></i> &nbsp;en <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                                                                </ul>
                    </li>
                </ul>
                <ul class="info2 pull-right">
                    <li class="login menu-connexion">
                        <a href="https://v6.commandersact.com/">Connexion</a>
                    </li>
                </ul>
                <!--
                <div class="lang pull-right">
                                    </div>
                -->
                <!--icl_get_languages('skip_missing=N&orderby=KEY&order=DIR&link_empty_to=str')-->
                                <!-- Menu Root -->
                <ul id="menu-root" class="info pull-right"><li class="login menu-login"><a href="https://v6.commandersact.com/?utm_medium=siteweb&#038;utm_source=tagcommander&#038;utm_campaign=lien_siteweb_vers_produit&#038;utm_content=menu_principal_site_web">Login</a></li>
</ul>
                <a class="navbar-brand" href="https://www.commandersact.com/en/"><img src="https://www.commandersact.com/wp-content/themes/tagcommander/images/logo.svg" class="logo" alt=""></a>
                <a class="btn responsive-menu pull-right" data-toggle="collapse" data-target=".navbar-collapse"><i class='icon-menu-1'></i></a>
            </div>
        </div>

        <div class="yamm">
            <div class="sticky-wrapper">
                <div class="navbar-collapse collapse">
                    <div class="container">
                        <a class="navbar-brand" href="https://www.commandersact.com/en/"><img src="https://www.commandersact.com/wp-content/themes/tagcommander/images/logo.svg" class="logo" alt=""></a>

                        <!--  menu principale -->
                        <ul id="menu-principal" class="nav navbar-nav navbar-right"><li class="menu-why-choose-us"><a href="https://www.commandersact.com/en/why-choose-us/">Why choose us ?</a></li>
<li class="menu-products dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Products <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="menu-platform"><a href="https://www.commandersact.com/en/products/platform/">Platform</a></li>
	<li class="menu-tagcommander"><a href="https://www.commandersact.com/en/products/tagcommander/">TagCommander</a></li>
	<li class="menu-datacommander"><a href="https://www.commandersact.com/en/products/datacommander/">DataCommander</a></li>
	<li class="menu-fusecommander"><a href="https://www.commandersact.com/en/products/fusecommander/">FuseCommander</a></li>
	<li class="menu-mixcommander"><a href="https://www.commandersact.com/en/products/mixcommander/">MixCommander</a></li>
	<li class="menu-training-certification"><a href="https://www.commandersact.com/en/products/training-certification/">Training &#038; Certification</a></li>
</ul>
</li>
<li class="menu-customers"><a href="https://www.commandersact.com/en/customers/">Customers</a></li>
<li class="menu-resources dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Resources <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="menu-blog"><a href="https://www.commandersact.com/en/blog/">Blog</a></li>
	<li class="menu-case-studies"><a href="https://www.commandersact.com/en/resources/case-studies/">Case studies</a></li>
	<li class="menu-white-papers"><a href="https://www.commandersact.com/en/resources/white-papers/">White papers</a></li>
	<li class="menu-videos"><a href="https://www.commandersact.com/en/resources/video/">Videos</a></li>
	<li class="menu-newsroom"><a href="https://www.commandersact.com/en/resources/newsroom/">Newsroom</a></li>
	<li class="menu-events-webinars"><a href="https://www.commandersact.com/en/resources/events-webinars/">Events &#038; Webinars</a></li>
</ul>
</li>
<li class="menu-company dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true">Company <span class="caret"></span></a>
<ul role="menu" class=" dropdown-menu">
	<li class="menu-about-us"><a href="https://www.commandersact.com/en/company/about-us/">About Us</a></li>
	<li class="menu-partners"><a href="https://www.commandersact.com/en/company/partners/">Partners</a></li>
	<li class="menu-integrations"><a href="https://www.commandersact.com/en/company/integrations/">Integrations</a></li>
	<li class="menu-graphic-charter"><a href="https://www.commandersact.com/en/company/graphic-charter/">Graphic charter</a></li>
</ul>
</li>
<li class="menu-contact"><a href="https://www.commandersact.com/en/contact/">Contact</a></li>
</ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>
</header>

	<main class="main" role="main">

		  

	</main>

	

<a href="https://www.commandersact.com/en/request-a-demo/" id="requestDemo">Request a demo</a>

<footer class="dark-bg">
	<div class="container inner-sm">
		<div class="row">

       
			<div class="col-xs-6 col-sm-12 text-center ">
				
				<!-- Menu Footer -->
				<ul id="menu-footer" class="footer-menu list-inline"><li class="menu-last-posts"><a href="https://www.commandersact.com/en/blog/">Last Posts</a></li>
<li class="menu-case-studies"><a href="https://www.commandersact.com/en/resources/case-studies/">Case studies</a></li>
<li class="menu-white-papers"><a href="https://www.commandersact.com/en/resources/white-papers/">White papers</a></li>
<li class="menu-news"><a href="https://www.commandersact.com/en/resources/newsroom/">News</a></li>
<li class="menu-contact"><a href="https://www.commandersact.com/en/contact/">Contact</a></li>
</ul>			</div>
			
			
        </div>
		
		<div class="row">
			
			<div class="col-md-6 c col-xs-12 inner-top-s">
                                    <div class="frm_forms " id="frm_form_10_container">
<form enctype="multipart/form-data" method="post" class="frm-show-form form-inline newsletter" id="form_azven3" >
<div class="frm_form_fields  form-group">
<fieldset>
<input type="hidden" name="frm_action" value="create" />
<input type="hidden" name="form_id" value="10" />
<input type="hidden" name="form_key" value="azven3" />
<input type="hidden" name="item_meta[0]" value="" />
<input type="hidden" id="frm_submit_entry_10" name="frm_submit_entry_10" value="457120036e" /><input type="hidden" name="_wp_http_referer" value="/" />
<div id="frm_field_103_container" class="frm_form_field form-field  frm_required_field form-group frm_top_container">
    <input type="email" id="field_3qxnrj" name="item_meta[103]" value=""  class="form-control" placeholder="Email"  />

    
</div>
<input type="hidden" name="item_key" value="" />
<div class="form-group frm_submit">

<button type="submit"  class="btn btn-default" formnovalidate="formnovalidate" class="btn btn-submit btn-default">Sign up</button>
</div></fieldset>
</div>
</form>
</div>
                			</div>

			<div class="col-md-5 col-md-offset-1 col-xs-12 ">	
				<div class="social-network ">
					<ul class="social pull-right">
													<li><a href="https://twitter.com/CommandersAct" target="_blank"><i class="icon-s-twitter"></i></a></li>
													<li><a href="https://www.facebook.com/CommandersAct" target="_blank"><i class="icon-s-facebook"></i></a></li>
													<li><a href="https://www.youtube.com/channel/UC46CGZtngrcOh0bPuZLFGsA" target="_blank"><i class="icon-s-youtube"></i></a></li>
													<li><a href="https://www.linkedin.com/company-beta/1232546/" target="_blank"><i class="icon-s-linkedin"></i></a></li>
											</ul><!-- /.social -->
				</div>
			</div>

		</div>
	</div>
  
	<div class="footer-bottom">
		<div class="container inner">
			<p class="pull-left">© 2018 Commanders Act. All rights reserved.</p>
				<!-- Menu Footer -->
				<ul id="menu-subfooter" class="footer-menu pull-right"><li class="menu-legal"><a href="https://www.commandersact.com/en/legal/">Legal</a></li>
<li class="menu-privacy"><a href="https://www.commandersact.com/en/privacy/">Privacy</a></li>
</ul>		</div>
	</div>
</footer>

<script type="text/javascript" src="//cdn.tagcommander.com/18/tc_TagCommanderWebsites_23.js"></script>

<script type="text/javascript">
    
    </script>	<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/vendor.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/about-us.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/footer.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/homepage.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/bootstrap-hover-dropdown.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/jquery.easytabs.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/jquery.form.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/jquery.isotope.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/jquery.validate.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/nav.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/respond.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/sharing.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/smoothscroll.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/skrollr.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/skrollr.stylesheets.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/video.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/viewport-units-buggyfill.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var frm_js = {"ajax_url":"https:\/\/www.commandersact.com\/wp-admin\/admin-ajax.php","images_url":"https:\/\/www.commandersact.com\/wp-content\/plugins\/formidable\/images","loading":"Loading\u2026","remove":"Remove","offset":"4","nonce":"c2bb187c11","id":"ID"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/plugins/formidable/js/formidable.min.js?ver=2.0.11'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/vendor/jquery-placeholder.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/waypoints.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/waypoints-sticky.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/stickySidebar.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/actualites.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/scripts.min.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/themes/tagcommander/js/old/onscroll.js'></script>
<script type='text/javascript' src='https://www.commandersact.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var frmbtsp = {"show_error":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.commandersact.com/wp-content/plugins/formidable-bootstrap/js/frmbtsp.js?ver=1.0'></script>

<script type="text/javascript">
/*<![CDATA[*/
jQuery(document).ready(function($){
$(document).off('submit.formidable','.frm-show-form');$(document).on('submit.formidable','.frm-show-form',frmFrontForm.submitForm);
});
/*]]>*/
</script>
</body>
</html>