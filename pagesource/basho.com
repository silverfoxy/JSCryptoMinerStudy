
<!doctype html>
<html class="no-js"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="http://basho.com/wp-content/themes/basho-v2/dist/images/favicon.ico" />
    
<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<link rel="alternate" hreflang="en-US" href="http://basho.com/" />
<meta name="description" content="Basho provides NoSQL database solutions, enabling distributed systems to scale large amounts of unstructured data. Learn more about our NoSQL solutions!" />
<meta name="keywords" content="nosql, big data platform, distributed nosql, cloud storage, scalable database, distributed databases, redis, spark, riak. solr" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<title>Enterprise NoSQL Database | Scalable Database Solutions | Basho</title>
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://basho.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css'  href='http://basho.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://basho.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.regmark{font-size:15px;  position:relative;  top:-10px}@media screen and (max-width:700px){.regmark{font-size:13px;  top:-4px}}
</style>
<link rel='stylesheet' id='megamenu-css'  href='http://basho.com/wp-content/uploads/maxmegamenu/style.css?ver=a8ce69' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://basho.com/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-fontawesome-css'  href='http://basho.com/wp-content/plugins/megamenu-pro/icons/fontawesome/css/font-awesome.min.css?ver=1.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='megamenu-genericons-css'  href='http://basho.com/wp-content/plugins/megamenu-pro/icons/genericons/genericons/genericons.css?ver=1.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='evcal_cal_default-css'  href='http://basho.com/wp-content/plugins/eventON/assets/css/eventon_styles.css?ver=2.3.15' type='text/css' media='all' />
<link rel='stylesheet' id='sage_css-css'  href='http://basho.com/wp-content/themes/basho-v2/dist/styles/main.css' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script>window.jQuery || document.write('<script src="http://basho.com/wp-content/themes/basho-v2/dist/scripts/jquery.js"><\/script>')</script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.1'></script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.1'></script>
<link rel='https://api.w.org/' href='http://basho.com/wp-json/' />
<link rel="canonical" href="http://basho.com/" />
<link rel='shortlink' href='http://basho.com/' />
<link rel="alternate" type="application/json+oembed" href="http://basho.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbasho.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://basho.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbasho.com%2F&#038;format=xml" />
<meta name="generator" content="Powered by Slider Revolution 5.4.6.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
<style type="text/css">/** Mega Menu CSS Disabled **/</style>
	<style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat');

/* Popup Theme 12762: Blank Center */
.pum-theme-12762, .pum-theme-blank-center { background: none } 
.pum-theme-12762 .pum-container, .pum-theme-blank-center .pum-container { padding: 0px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 1 ); background-color: rgba( 249, 249, 249, 1 ); background: none } 
.pum-theme-12762 .pum-title, .pum-theme-blank-center .pum-title { color: #000000; text-align: center; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 16px; line-height: 16px } 
.pum-theme-12762 .pum-content, .pum-theme-blank-center .pum-content { color: #8c8c8c; font-family: inherit } 
.pum-theme-12762 .pum-content + .pum-close, .pum-theme-blank-center .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 10px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 12px; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 158, 1, 1 ) } 
/* Popup Theme 11529: Default No Padding */
.pum-theme-11529, .pum-theme-default-no-padding { background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11529 .pum-container, .pum-theme-default-no-padding .pum-container { padding: 0px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11529 .pum-title, .pum-theme-default-no-padding .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-11529 .pum-content, .pum-theme-default-no-padding .pum-content { color: #8c8c8c; font-family: inherit } 
.pum-theme-11529 .pum-content + .pum-close, .pum-theme-default-no-padding .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-size: 12px; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 158, 1, 1 ) } 
/* Popup Theme 11527: Framed Border */
.pum-theme-11527, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.5 ) } 
.pum-theme-11527 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1 ) } 
.pum-theme-11527 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-11527 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-11527 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 
/* Popup Theme 11526: Cutting Edge */
.pum-theme-11526, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.5 ) } 
.pum-theme-11526 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.5 ); background-color: rgba( 30, 115, 190, 1 ) } 
.pum-theme-11526 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-11526 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-11526 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.1 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.1 ); background-color: rgba( 238, 238, 34, 1 ) } 
/* Popup Theme 11525: Hello Box */
.pum-theme-11525, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-11525 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11525 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-11525 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-11525 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1 ) } 
/* Popup Theme 11524: Enterprise Blue */
.pum-theme-11524, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.7 ) } 
.pum-theme-11524 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.5 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11524 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-11524 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-11524 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1 ) } 
/* Popup Theme 11523: Light Box */
.pum-theme-11523, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.6 ) } 
.pum-theme-11523 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11523 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-11523 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-11523 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1 ) } 
/* Popup Theme 11522: Default Theme */
.pum-theme-11522, .pum-theme-default-theme { background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11522 .pum-container, .pum-theme-default-theme .pum-container { padding: 15px; border-radius: 3px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 255, 255, 255, 1 ) } 
.pum-theme-11522 .pum-title, .pum-theme-default-theme .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 28px; line-height: 30px } 
.pum-theme-11522 .pum-content, .pum-theme-default-theme .pum-content { color: #8c8c8c; font-family: inherit } 
.pum-theme-11522 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: 400; font-size: 11px; line-height: 13px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 158, 1, 1 ) } 

	
		</style>
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.1.2 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Basho"/>
  <meta property="og:title" content="Home Page"/>
  <meta property="og:url" content="http://basho.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Home Page"/>
  <meta property="og:image" content="http://basho.com/wp-content/uploads/2015/04/riak-ts-demo-video-thumb-home.jpg"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="Home Page"/>
  <meta itemprop="description" content="Home Page"/>
  <meta itemprop="image" content="http://basho.com/wp-content/uploads/2015/04/riak-ts-demo-video-thumb-home.jpg"/>
 <!-- Twitter Cards -->
 <!-- SEO -->
 <!-- Misc. tags -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.1.2 -->
	
	<style>
	_:-ms-input-placeholder, :root .page-template-tpl-riakkv .title_ph {  margin-left:16%; }
	_:-ms-input-placeholder, :root .page-template-tpl-products .home_3_data .title_ph {  margin-left:28.5%; }
	_:-ms-input-placeholder, :root .page-template-tpl-products .home_4_data .title_ph {  margin-left:20.5%; }
	</style>
	<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('721-DGT-611');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script>  </head>
  <body class="home page-template page-template-templates page-template-tpl-home page-template-templatestpl-home-php page page-id-6 mega-menu-primary-navigation">
    <!--[if lt IE 9]>
      <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.      </div>
    <![endif]-->
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T9C8MK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T9C8MK');</script>
<!-- End Google Tag Manager -->

<div id="screen_viewport">
	
	<div id="head_container" class="row">
		<header>
			
			<div class="row upper">
				
				<div class="header-contain">
				
					<div class="col-sm-3 header-upper-left">
						
						<div class="logo_home">
							<a href="http://basho.com"><img alt="Basho logo" src="http://basho.com/wp-content/themes/basho-v2/dist/images/basho-header-logo.png"></a>
						</div>
	
					</div><!-- end header-upper-left-->
					<div class="col-sm-9 header-upper-right">
					
		
						<div class="quick_tools">
							<div class="quick_search">
								<input type="text" value="" name="search" maxlength="30" class="search_input" placeholder="SEARCH"><span class="searchclick"></span>
							</div>
							<ul class="quick_links">
								<li><a href="https://academy.basho.com/">ACADEMY</a></li><li><a href="http://docs.basho.com/" target="_blank">DOWNLOAD RIAK</a></li><li><a href="http://docs.basho.com/">DOCS</a></li><li><a href="http://basho.com/contact/">CONTACT</a></li>								<li class="lang_menu sling_lang"><a href="javascript: void(0);" class="language_choice">ENGLISH</a>
									<ul>
										<li class="language sling_lang"><a href="http://www.basho.com" rel="http://www.basho.com">English</a></li>
										<li class="language sling_lang"><a href="http://jp.basho.com/" rel="http://jp.basho.com">日本語</a></li>
										<li class="language sling_lang"><a href="http://de.basho.com/" rel="http://de.basho.com">Deutsch</a></li>
										<li class="language sling_lang"><a href="http://fr.basho.com/" rel="http://fr.basho.com">Fran&ccedil;ais</a></li>
									</ul>
								</li>
							</ul>
						</div>
		
					</div><!-- end header-upper-right-->
					<div class="cf clearfix"></div>
				</div>	<!-- end header-contain -->
			</div><!-- end row -->
			<div class="col-sm-12 row header-lower">
			
				<div class="header-contain">
					
					<div class="main_nav">
						<ul class="main_nav_top">
							
							<div id="mega-menu-wrap-primary_navigation" class="mega-menu-wrap"><div class="mega-menu-toggle" tabindex="0"><div class='mega-toggle-block mega-menu-toggle-block mega-toggle-block-right mega-toggle-block-1' id='mega-toggle-block-1'></div></div><ul id="mega-menu-primary_navigation" class="mega-menu mega-menu-horizontal mega-no-js" data-event="hover_intent" data-effect="slide" data-effect-speed="200" data-second-click="close" data-document-click="collapse" data-vertical-behaviour="standard" data-breakpoint="600" data-unbind="true"><li class='mega-add-arrow mega-m-products mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-hide-arrow mega-menu-item-11815' id='mega-menu-item-11815'><a class="mega-menu-link" href="http://basho.com/products/" aria-haspopup="true" tabindex="0">Products</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-columns-1-of-3 mega-menu-item-11816' id='mega-menu-item-11816'><a class="mega-menu-link" href="http://basho.com/products/">Overview</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-3 mega-menu-item-11817' id='mega-menu-item-11817'><a class="mega-menu-link" href="http://basho.com/products/riak-kv/" aria-haspopup="true">Riak<sup>®</sup> KV</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-11818' id='mega-menu-item-11818'><a class="mega-menu-link" href="/products/riak-kv/#use-cases">Use Cases</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-11819' id='mega-menu-item-11819'><a class="mega-menu-link" href="/products/riak-kv/#features">Features</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-11820' id='mega-menu-item-11820'><a class="mega-menu-link" href="/products/riak-kv/#commercial">Commercial V. OSS</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-has-icon mega-menu-item-11821' id='mega-menu-item-11821'><a class="fa-sign-out mega-menu-link" href="http://basho.com/products/riak-kv/resiliency/">Take Feature Tour</a></li>	</ul>
</li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-menu-columns-1-of-3 mega-menu-item-11822' id='mega-menu-item-11822'><a class="mega-menu-link" href="http://basho.com/products/riak-ts/" aria-haspopup="true">Riak<sup>®</sup> TS</a>
	<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-11823' id='mega-menu-item-11823'><a class="mega-menu-link" href="/products/riak-ts/#use-cases">Use Cases</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-11824' id='mega-menu-item-11824'><a class="mega-menu-link" href="/products/riak-ts/#features">Features</a></li><li class='mega-menu-item mega-menu-item-type-custom mega-menu-item-object-custom mega-menu-item-11825' id='mega-menu-item-11825'><a class="mega-menu-link" href="/products/riak-ts/#commercial">Commercial V. OSS</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-has-icon mega-menu-item-11826' id='mega-menu-item-11826'><a class="fa-sign-out mega-menu-link" href="http://basho.com/products/riak-ts/resiliency/">Take Feature Tour</a></li>	</ul>
</li></ul>
</li><li class='mega-m-integrations mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-hide-arrow mega-menu-item-11827' id='mega-menu-item-11827'><a class="mega-menu-link" href="http://basho.com/products/integrations/" aria-haspopup="true" tabindex="0">Integrations</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-2 mega-menu-item-nav_menu-10' id='mega-menu-item-nav_menu-10'><ul id="menu-integrations-column-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11990"><a href="http://basho.com/products/apache-spark/">Apache Spark</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11885"><a href="http://basho.com/products/solr/">Apache Solr</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11883"><a href="http://basho.com/products/apache-mesos/">Apache Mesos</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11886"><a href="http://basho.com/products/redis/">Redis Caching</a></li>
</ul></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-2 mega-menu-item-nav_menu-11' id='mega-menu-item-nav_menu-11'><ul id="menu-integrations-column-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11887"><a href="http://basho.com/products/riak-s2/">Riak S2</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11888"><a href="/products/riak-s2/#features">Features</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11889"><a href="/products/riak-s2/#commercial">Commercial V. OSS</a></li>
</ul>
</li>
</ul></li></ul>
</li><li class='mega-m-services mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-hide-arrow mega-disable-link mega-menu-item-11828' id='mega-menu-item-11828'><a class="mega-menu-link" tabindex="0" aria-haspopup="true">Services</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11829' id='mega-menu-item-11829'><a class="mega-menu-link" href="http://basho.com/products/support/">Support</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11830' id='mega-menu-item-11830'><a class="mega-menu-link" href="http://basho.com/products/professional-services/">Professional Services</a></li></ul>
</li><li class='mega-add-arrow mega-m-industries mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-hide-arrow mega-menu-item-11831' id='mega-menu-item-11831'><a class="mega-menu-link" href="http://basho.com/industries/" aria-haspopup="true" tabindex="0">Industries</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11832' id='mega-menu-item-11832'><a class="mega-menu-link" href="http://basho.com/industries/gaming-betting/">Gaming &#038; Betting</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11833' id='mega-menu-item-11833'><a class="mega-menu-link" href="http://basho.com/industries/retail-ecommerce/">Retail &#038; eCommerce</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11834' id='mega-menu-item-11834'><a class="mega-menu-link" href="http://basho.com/industries/telco-service-providers/">Telco &#038; Service Providers</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11835' id='mega-menu-item-11835'><a class="mega-menu-link" href="http://basho.com/industries/health-services/">Health Services</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11947' id='mega-menu-item-11947'><a class="mega-menu-link" href="http://basho.com/industries/software-technology/">Software &#038; Technology</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11836' id='mega-menu-item-11836'><a class="mega-menu-link" href="http://basho.com/industries/security-companies/">Security & Services</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-12889' id='mega-menu-item-12889'><a class="mega-menu-link" href="http://basho.com/industries/media-entertainment/">Media &#038; Entertainment</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-13059' id='mega-menu-item-13059'><a class="mega-menu-link" href="http://basho.com/industries/transport-manufacture-utilities/">Transport, Manufacture &#038; Utilities</a></li></ul>
</li><li class='mega-add-arrow mega-m-use-cases mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-flyout mega-hide-arrow mega-menu-item-11842' id='mega-menu-item-11842'><a class="mega-menu-link" href="http://basho.com/use-cases/" aria-haspopup="true" tabindex="0">Use Cases</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11843' id='mega-menu-item-11843'><a class="mega-menu-link" href="http://basho.com/use-cases/iot-sensor-device-data/">IoT/Sensor</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11844' id='mega-menu-item-11844'><a class="mega-menu-link" href="http://basho.com/use-cases/session-data/">Session Data</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11845' id='mega-menu-item-11845'><a class="mega-menu-link" href="http://basho.com/use-cases/time-stamped-data-feeds/">Time Series</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11847' id='mega-menu-item-11847'><a class="mega-menu-link" href="http://basho.com/use-cases/content-and-documents/">Content & Docs</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11848' id='mega-menu-item-11848'><a class="mega-menu-link" href="http://basho.com/use-cases/business-continuity/">Business Continuity</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11849' id='mega-menu-item-11849'><a class="mega-menu-link" href="http://basho.com/use-cases/edge-analytics/">Edge Analytics</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11850' id='mega-menu-item-11850'><a class="mega-menu-link" href="http://basho.com/use-cases/messaging/">Messaging &#038; Chat</a></li><li class='mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-11851' id='mega-menu-item-11851'><a class="mega-menu-link" href="http://basho.com/use-cases/metrics-log-analytics/">Metrics / Analytics</a></li></ul>
</li><li class='mega-m-resources mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-hide-arrow mega-menu-item-11837' id='mega-menu-item-11837'><a class="mega-menu-link" href="http://basho.com/resources/" aria-haspopup="true" tabindex="0">Resources</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-2 mega-menu-item-nav_menu-2' id='mega-menu-item-nav_menu-2'><ul id="menu-resources-column-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11890"><a href="http://basho.com/resources/">Resource Center</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11891"><a href="/resources/?resource=types&#038;t=WEBINAR">Webinars</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11892"><a href="/resources/?resource=types&#038;t=DATASHEET">DataSheets</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11893"><a href="/resources/?resource=types&#038;t=WHITEPAPER">WhitePapers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11894"><a href="/resources/?resource=types&#038;t=SOLUTION%20BRIEF">Solution Briefs</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11895"><a href="/resources/?resource=types&#038;t=CASE%20STUDY">Case Studies</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11896"><a href="/resources/?resource=types&#038;t=USER%20STORY">User Stories</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11897"><a href="/resources/?resource=types&#038;t=CUSTOMER%20TESTIMONIAL">Customer Testimonials</a></li>
</ul>
</li>
</ul></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-2 mega-menu-item-nav_menu-3' id='mega-menu-item-nav_menu-3'><ul id="menu-resources-column-2" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11898"><a href="http://basho.com/about/customers/">Customers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11899"><a href="http://basho.com/resources/video/">Video Playlist</a></li>
<li class="nolink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-12036"><a href="#">LEARN ABOUT:</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12054"><a href="http://basho.com/resources/big-data-databases/">Big Data Databases</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12516"><a href="http://basho.com/resources/document-databases/">Document Databases</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12205"><a href="http://basho.com/resources/high-availability-databases/">High Availability Databases</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12515"><a href="http://basho.com/resources/key-value-databases/">Key-Value Databases</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12226"><a href="http://basho.com/resources/nosql-databases/">NoSQL Databases</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12212"><a href="http://basho.com/resources/time-series-databases/">Time Series Databases</a></li>
</ul>
</li>
</ul></li></ul>
</li><li class='mega-add-arrow mega-m-company mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-left mega-menu-megamenu mega-hide-arrow mega-menu-item-11838' id='mega-menu-item-11838'><a class="mega-menu-link" href="http://basho.com/about/" aria-haspopup="true" tabindex="0">Company</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-3 mega-menu-item-nav_menu-4' id='mega-menu-item-nav_menu-4'><ul id="menu-company-column-1-a" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11852"><a target="_blank" href="http://basho.com/community">Developers</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11853"><a target="_blank" href="http://docs.basho.com/">Docs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12970"><a href="http://basho.com/community/">Community</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11855"><a target="_blank" href="http://docs.basho.com/">Download Riak</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13163"><a target="_blank" href="https://academy.basho.com/">Academy</a></li>
</ul>
</li>
</ul></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-3 mega-menu-item-nav_menu-5' id='mega-menu-item-nav_menu-5'><ul id="menu-company-column-1-b" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11857"><a href="http://basho.com/about/">About Basho</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11859"><a href="http://basho.com/about/governance/">Governance</a></li>
</ul>
</li>
</ul></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-3 mega-menu-item-nav_menu-6' id='mega-menu-item-nav_menu-6'><ul id="menu-company-column-1-c" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11861"><a href="http://basho.com/newsroom/">Newsroom</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11863"><a href="http://basho.com/category/press/">Basho Press Releases</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11862"><a href="http://basho.com/category/news/">Basho In the News</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11864"><a href="http://basho.com/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11865"><a href="http://basho.com/careers/">Careers</a></li>
</ul></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-1-of-3 mega-menu-clear mega-menu-item-nav_menu-7' id='mega-menu-item-nav_menu-7'><ul id="menu-company-column-1-d" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12910"><a href="http://basho.com/contact/">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11866"><a href="http://basho.com/about/customers/">Customers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12911"><a href="http://basho.com/partners/">Partners</a></li>
</ul></li><li class='mega-menu-item mega-menu-item-type-widget widget_nav_menu mega-menu-columns-2-of-3 mega-menu-item-nav_menu-8' id='mega-menu-item-nav_menu-8'><ul id="menu-company-column-1-e" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-11867"><a href="http://basho.com/products/">About Our Products</a>
<ul  class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11868"><a href="http://basho.com/products/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11869"><a href="http://basho.com/products/riak-kv/">Riak KV</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11870"><a href="http://basho.com/products/riak-ts/">Riak TS</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11871"><a href="http://basho.com/products/integrations/">Integrations</a></li>
</ul>
</li>
</ul></li></ul>
</li><li class='mega-add-arrow mega-m-blog mega-menu-item mega-menu-item-type-post_type mega-menu-item-object-page mega-menu-item-has-children mega-align-bottom-right mega-menu-flyout mega-hide-arrow mega-menu-item-11839' id='mega-menu-item-11839'><a class="mega-menu-link" href="http://basho.com/blog/" aria-haspopup="true" tabindex="0">Blog</a>
<ul class="mega-sub-menu">
<li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-11841' id='mega-menu-item-11841'><a class="mega-menu-link" href="http://basho.com/category/technical/">Technical</a></li><li class='mega-menu-item mega-menu-item-type-taxonomy mega-menu-item-object-category mega-menu-item-11840' id='mega-menu-item-11840'><a class="mega-menu-link" href="http://basho.com/category/business/">Business</a></li></ul>
</li></ul></div>						</ul>
					</div>
					<div class="cf clearfix"></div>
				</div>	<!-- end header-contain -->	

			</div><!-- end header-lower-->

			
		</header>
	</div>
	    <div class="wrap container" role="document">
      <div class="content row">
        <main class="main" role="main">
          
<div id="content_home"> 

	<div class="tier tier_1 dropshadow_topbot">
		
		<div class="content_home_1">
			<link href="http://fonts.googleapis.com/css?family=Oswald:400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_2_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" data-aimg="http://localhost/basho-web/wp-content/uploads/revslider/home/fukuro-owl-darker-orange.png"  data-amobile="enabled"  data-aie8="disabled"  style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.1 fullwidth mode -->
	<div id="rev_slider_2_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-4" data-transition="fade,fadethroughdark" data-slotamount="default,default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default,default" data-easeout="default,default" data-masterspeed="300,default"  data-rotate="0,0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://basho.com/wp-content/uploads/revslider/home1/new-slide.jpg"  alt="" title="Home Page"  data-bgposition="center center" data-kenburns="on" data-duration="15000" data-ease="Power1.easeInOut" data-scalestart="140" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="-5 0" data-offsetend="5 -5" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-1" 
			 data-x="['center','center','center','center']" data-hoffset="['-110','-110','-110','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['19','19','19','-136']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":500,"speed":2000,"frame":"0","from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5;"><img src="http://basho.com/wp-content/uploads/2016/08/Basho_Man_Super_single.png" alt="" data-ww="['377px','377px','377px','231px']" data-hh="['383px','383px','383px','226px']" width="470" height="477" data-no-retina> </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-2" 
			 data-x="['left','left','left','center']" data-hoffset="['15','15','15','0']" 
			 data-y="['top','top','top','top']" data-voffset="['70','70','70','17']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":500,"speed":500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"easeInQuad"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; font-size: 30px; line-height: 32px; font-weight: 400; color: rgba(255,158,1,1); letter-spacing: ;font-family:Oswald;">THE WORLD'S MOST<br/>
RESILIENT NOSQL DATABASES
 </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-3" 
			 data-x="['left','left','left','center']" data-hoffset="['16','16','16','0']" 
			 data-y="['top','top','top','top']" data-voffset="['162','162','162','103']" 
						data-fontsize="['20','20','20','26']"
			data-lineheight="['30','30','30','40']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['off','off','off','on']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":750,"speed":500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"easeInQuad"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 30px; font-weight: 400; color: rgba(98,99,103,1); letter-spacing: ;font-family:Georgia, serif;"><a href="products/riak-kv" style="color:#626367;text-decoration:underline">Riak KV</a>: flexible data models<br/>
<a href="products/riak-ts" style="color:#626367;text-decoration:underline">Riak TS</a>: for IoT  & other Time Series </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-4" 
			 data-x="['left','left','left','center']" data-hoffset="['685','685','685','0']" 
			 data-y="['top','top','top','top']" data-voffset="['49','49','49','443']" 
						data-fontsize="['40','40','40','30']"
			data-lineheight="['50','50','50','35']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":950,"speed":600,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"easeInQuad"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; white-space: nowrap; font-size: 40px; line-height: 50px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Oswald;">RIAK TS NOW AVAILABLE<BR/>
AS OPEN SOURCE SOFTWARE </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-5" 
			 data-x="['left','left','left','center']" data-hoffset="['684','684','684','0']" 
			 data-y="['top','top','top','top']" data-voffset="['171','171','171','520']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1150,"speed":600,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"easeInQuad"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 35px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Oswald;">RIAK<sup class="regmark">®</sup> TS </div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-6" 
			 data-x="['left','left','left','center']" data-hoffset="['685','685','685','0']" 
			 data-y="['top','top','top','top']" data-voffset="['202','202','202','561']" 
						data-fontsize="['20','20','20','18']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1150,"speed":600,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"easeInQuad"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 10; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Georgia, serif;">Riak now optimized for time series use cases </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-4-layer-8" 
			 data-x="['left','left','left','center']" data-hoffset="['686','686','686','0']" 
			 data-y="['top','top','top','top']" data-voffset="['255','255','255','606']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-responsive_offset="on" 

			data-frames='[{"delay":1750,"speed":400,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Back.easeIn"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgba(252,158,0,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 11; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: px;font-family:Oswald;background-color:rgba(252,158,0,0.75);border-color:rgba(0,0,0,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;"><a href="http://docs.basho.com" style="color:#fff;text-decroation:none;" target="_blank">DOWNLOAD</a> </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-13" 
			 data-x="['left','left','left','left']" data-hoffset="['740','740','740','816']" 
			 data-y="['top','top','top','top']" data-voffset="['356','356','356','380']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":2800,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 12; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Oswald;"><a href="http://basho.com/resources/video/" style="color:#fc9e00; text-decoration:none">WATCH »</a> </div>

		<!-- LAYER NR. 9 -->
		<a class="tp-caption   tp-resizeme" 
 href="http://basho.com/resources/video/" target="_self"			 id="slide-4-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['675','675','675','748']" 
			 data-y="['top','top','top','top']" data-voffset="['356','356','356','374']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

			data-frames='[{"delay":2800,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 13;text-decoration: none;"><img src="http://basho.com/wp-content/uploads/revslider/home1/icon-watch.png" alt="" data-ww="['56px','56px','56px','56px']" data-hh="['46px','46px','46px','46px']" width="56" height="46" data-no-retina> </a>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['742','742','742','812']" 
			 data-y="['top','top','top','top']" data-voffset="['380','380','380','430']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":2800,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 14; white-space: nowrap; font-size: 15px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Georgia, serif;">About Riak TS<br/>
 and Apache <br/>
Spark Integration </div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-16" 
			 data-x="['left','left','left','left']" data-hoffset="['900','900','900','196']" 
			 data-y="['top','top','top','top']" data-voffset="['356','356','356','677']" 
						data-fontsize="['20','20','20','34']"
			data-lineheight="['22','22','22','36']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":3200,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 15; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Oswald;"><a href="/posts/technical/riak-kv-2-2-release-highlights/" target="_blank" style="color:#fc9e00; text-decoration:none">READ »</a> </div>

		<!-- LAYER NR. 12 -->
		<a class="tp-caption   tp-resizeme" 
 href="/posts/technical/riak-kv-2-2-release-highlights/" target="_blank"			 id="slide-4-layer-15" 
			 data-x="['left','left','left','left']" data-hoffset="['846','846','846','31']" 
			 data-y="['top','top','top','top']" data-voffset="['356','356','356','677']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

			data-frames='[{"delay":3200,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 16;text-decoration: none;"><img src="http://basho.com/wp-content/uploads/revslider/home1/fukuro-owl-darker-orange.png" alt="" data-ww="['44px','44px','44px','143px']" data-hh="['46px','46px','46px','151px']" width="398" height="420" data-no-retina> </a>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-17" 
			 data-x="['left','left','left','left']" data-hoffset="['900','900','900','194']" 
			 data-y="['top','top','top','top']" data-voffset="['380','380','380','725']" 
						data-fontsize="['15','15','15','25']"
			data-lineheight="['22','22','22','32']"
			data-color="['rgba(255,255,255,1)','rgba(255,255,255,1)','rgba(255,255,255,1)','rgba(247,247,247,1)']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['off','off','off','on']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":3200,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 17; white-space: nowrap; font-size: 15px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Georgia, serif;">Riak KV 2.2<br/>
Now Available.<br/>
Read about <br/>
highlights in our<br/>
blog. </div>

		<!-- LAYER NR. 14 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-10" 
			 data-x="['left','left','left','left']" data-hoffset="['1085','1085','1085','669']" 
			 data-y="['top','top','top','top']" data-voffset="['356','356','356','379']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":3600,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 18; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(252,158,0,1); letter-spacing: ;font-family:Oswald;"><a href="http://basho.com/products/integrations/" style="color:#fc9e00;text-decoration:none;">EXPLORE »</a> </div>

		<!-- LAYER NR. 15 -->
		<a class="tp-caption   tp-resizeme" 
 href="http://basho.com/products/integrations/" target="_self"			 id="slide-4-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['1022','1022','1022','600']" 
			 data-y="['top','top','top','top']" data-voffset="['356','356','356','377']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-actions=''
			data-responsive_offset="on" 

			data-frames='[{"delay":3600,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 19;text-decoration: none;"><img src="http://basho.com/wp-content/uploads/revslider/home1/icon-read.png" alt="" data-ww="['56px','56px','56px','56px']" data-hh="['46px','46px','46px','46px']" width="56" height="46" data-no-retina> </a>

		<!-- LAYER NR. 16 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-11" 
			 data-x="['left','left','left','left']" data-hoffset="['1084','1084','1084','663']" 
			 data-y="['top','top','top','top']" data-voffset="['380','380','380','429']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":3600,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 20; white-space: nowrap; font-size: 15px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Georgia, serif;">Riak Integrations<br/>
 with other<br/>
OS products </div>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-18" 
			 data-x="['left','left','left','left']" data-hoffset="['16','16','16','512']" 
			 data-y="['top','top','top','top']" data-voffset="['162','162','162','48']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['on','on','on','off']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":3600,"speed":500,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"easeInQuad"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 21; white-space: nowrap; font-size: 20px; line-height: 30px; font-weight: 400; color: rgba(98,99,103,1); letter-spacing: ;font-family:Georgia, serif;"><a href="products/riak-kv" style="color:#626367;text-decoration:underline">Riak KV</a>: flexible data model for many<br/>unstructured use cases including user,<br/>
session and profile data<br/> <br/>
<a href="products/riak-ts" style="color:#626367;text-decoration:underline">Riak TS</a>: for IoT & other time series data </div>

		<!-- LAYER NR. 18 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-4-layer-20" 
			 data-x="['left','left','left','left']" data-hoffset="['900','900','900','604']" 
			 data-y="['top','top','top','top']" data-voffset="['380','380','380','640']" 
						data-fontsize="['15','15','15','25']"
			data-lineheight="['22','22','22','32']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-visibility="['on','on','on','off']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":3200,"speed":600,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 22; white-space: nowrap; font-size: 15px; line-height: 22px; font-weight: 400; color: rgba(255,255,255,1); letter-spacing: ;font-family:Georgia, serif;">Riak KV 2.2<br/>
Now Available.<br/>
Read about <br/>
highlights in our<br/>
blog. </div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_2_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1240,1240,1240,480], gridheight: [517,517,517,900], sliderLayout: 'fullwidth'});
			
var revapi2,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_2_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_2_1");
	}else{
		revapi2 = tpj("#rev_slider_2_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//basho.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"on",
				touch:{
					touchenabled:"on",
					touchOnDesktop:"off",
					swipe_threshold: 75,
					swipe_min_touches: 1,
					swipe_direction: "horizontal",
					drag_block_vertical: false
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1240,1240,1240,480],
			gridheight:[517,517,517,900],
			lazyType:"none",
			shadow:0,
			spinner:"spinner3",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script>
					var htmlDivCss = '	#rev_slider_2_1_wrapper .tp-loader.spinner3 div { background-color: #FFFFFF !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					<script>
					var htmlDivCss = unescape(".tp-kbimg-wrap%20img%20%7B%0A%09display%3Ablock%20%21important%3B%0A%7D%0A.tp-bgimg.defaultimg%20%7B%0A%09%09background-image%3A%20url%28%22%2Fwp-content%2Fuploads%2Frevslider%2Fhome%2Fnew-slide.jpg%22%29%20%21important%3B%0A%7D%0A%0A%20%20%0A%40media%20%28max-width%3A%20480px%29%20%7B%0A%09.tp-bgimg.defaultimg%20%7B%0A%09%09background-image%3A%20url%28%22%2Fwp-content%2Fuploads%2F2016%2F07%2Fbg-slide-alt.jpg%22%29%20%21important%3B%0A%09%7D%0A%09.tp-kbimg-wrap%20img%20%7B%0A%09%09display%3Anone%20%21important%3B%0A%09%7D%0A%7D");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script></div><!-- END REVOLUTION SLIDER -->		</div>
		
	</div>
	<div class="divider_bar shadow"></div>
	<div class="tier tier_1b dropshadow_topbot">

		<div class="logos">
						<div class="logos_content row">
				<div class="left_arrow arrow">
					<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/left-arrow.png">
				</div>
				<div class="logo_list row">
					<div class="boat">
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2016/07/logo-spreedly.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2016/07/logo-comcast.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_twc.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_shopkeep.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_tapjoy.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_velti.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_bestbuy.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_xing.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_riotgames.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_rovio.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_nhs.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_klarna.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_bet365.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2015/04/customer-logos_homepage_openx_new.png" alt="">
						</div>
												<div class="logo">
							<img src="http://basho.com/wp-content/uploads/2016/07/logo-temetra.png" alt="">
						</div>
											</div>
				</div>
				<div class="right_arrow arrow">
					<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/right-arrow.png">
				</div>
			</div>
	
						<div class="learn_more_btn"> 
				<a href="http://basho.com/about/customers/">See all Customers</a>
			</div>
						<br/>
			
		</div>

	</div>

	<div class="tier tier_2 dropshadow_topbot">
		<div class="content_home_2 row">
			<div class="col-md-12 home_2_data">
				
				<div class="riak_logo">
					<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/riak-spear.png">
				</div>
				
				<h2>Helping Enterprises Build More Resilient Applications<br/>When Accurate Data Matters</h2>
				
								<div class="col-md-12 col-sm-12 callout ">
					
					
					<p>To address global audiences modern web and IoT applications must be built to be highly distributed. But this presents a few challenges.</p>
<p>Distributed Systems Challenges:</p>
<ul style="margin: 15px 5%;">
<li>Data Availability</li>
<li>Data Accuracy</li>
<li>Cost of Scale</li>
</ul>
<p>At Basho, we are distributed systems experts and we work with Application teams to overcome these distributed system challenges.</p>
<p>Basho’s Riak<sup>®</sup> is a distributed <a href="http://resources/nosql-databases/">NoSQL database</a> that delivers:</p>
<ul style="margin: 15px 5%;">
<li>Unmatched Resiliency beyond typical “high availability” offerings</li>
<li>Innovative technology to ensure data accuracy and never lose a write</li>
<li>Massive scale on commodity hardware</li>
<li>Common code foundation with true multi-model support</li>
</ul>
<p>Riak<sup>® </sup>provides all this, while still focused on ease of operations.</p>
<p>Chose<a href="/products/riak-kv/"> Riak<sup>®</sup> KV</a> flexible key-value data model for web scale profile and session management, real-time big data, catalog, content management, customer 360, digital messaging, and more use cases.</p>
<p>Chose<a href="/products/riak-ts/"> Riak<sup>® </sup>TS</a> for IoT and time series use cases.</p>
					
										<div class="col-sm-12 text-center">
						<div class="learn_more_btn"> 
							<a href="http://basho.com/products/">Learn More</a>
						</div>
					</div>
										
				</div>
												
			</div>
			
		</div>
		
	</div>
		
	<div class="divider_bar shadow"></div>	
	
	<div class="tier tier_2_5 dropshadow_topbot">
		<div class="content_home_2_5 row">
			<div class="col-md-12 home_2_5_data">
				
				
				<h2>Developer Resources</h2>
				
							
								
										
					<div class="col-sm-6 col-md-3 resource-item  ">
						
												
												<h3>Support</h3>
							
						<p>Basho and our <a href="http://basho.com/community/">Community</a> provide a range of <a href="http://basho.com/products/support/">Support</a> and <a href="http://basho.com/products/professional-services/">Professional Services</a> designed to meet the needs of open source and Enterprise customers.<strong><br />
</strong></p>
						
												
					</div>
				
								
										
					<div class="col-sm-6 col-md-3 resource-item  ">
						
												
												<h3>Downloads</h3>
							
						<p><a href="http://docs.basho.com" target="_blank">Download </a>and experience open source Riak and connectors for popular distributed systems technologies like Spark and Mesos.</p>
						
												
					</div>
				
								
										
					<div class="col-sm-6 col-md-3 resource-item  ">
						
												
												<h3>Community</h3>
							
						<p>Our <a href="http://basho.com/community/">Community page</a> is the place to find information on Open Source projects, developer conversation forums, and information Basho&#8217;s developer recognition program.</p>
						
												
					</div>
				
								
										
					<div class="col-sm-6 col-md-3 resource-item  ">
						
												
												<h3>Documentation</h3>
							
						<p>Browse our latest <a href="http://docs.basho.com/" target="_blank">documentation</a> or join the <a href="https://academy.basho.com/" target="_blank">Basho Academy</a> for free online training.</p>
						
												
					</div>
				
								
								<div class="col-sm-8 resource-item">
											<br/>
						<h3>Featured Tools & Training</h3>
										<ul type="square">
<li><a href="https://academy.basho.com/" target="_blank">Basho Academy</a> &#8211; free online courses for Basho products.</li>
<li><a href="https://github.com/basho-labs/riak_explorer" target="_blank">Riak Explorer</a> &#8211; provides browsing and admin capabilities for Riak.</li>
</ul>
				</div>
				<div class="col-sm-4 resource-item">
					<div class="bashoman">
							<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/bashoman_computer.png">
						</div>
				</div>
								
								
			</div>
			
		</div>
		
	</div>
		
	<div class="divider_bar shadow"></div>	
	<div class="tier tier_3">
		<div class="basho_lanterns">
			<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/lanterns.png">
		</div>		
		<div class="tier_3_mg"> 
			<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/homeplax/tier_3_bg.png">
		</div>
		<div class="content_home_3 row">
			<div class="col-sm-7 col-sm-offset-5 home_3_data">
				<h2>FINALLY A NOSQL DATABASE THAT BRINGS YOU TRANQUILITY AND PEACE OF MIND</h2>
				<p>When seconds of latency can cost thousands of dollars and an outage millions, the call for scalable, <a href="/resources/high-availability-databases/">highly available databases </a>that are easy to operationalize is resoundingly clear. Riak performs as promised and keeps the lights on.</p>
				<div class="webinar_info row">
					<div class="left_arrow arrow col-xs-1">
						<img alt="Left Arrow" src="http://basho.com/wp-content/themes/basho-v2/dist/images/left-arrow.png">
					</div>
					<div class="webinar_video col-xs-8">
						<div class="video_port"> 
														<div>
																	<div><a class="fancybox-video fancybox.iframe" href="https://fast.wistia.net/embed/iframe/2wruc6yi93?videoFoam=true&autoplay=true"><img src="http://basho.com/wp-content/uploads/2015/04/video-dan-macklin-bet365.jpg" alt=""></a></div>
																<h2>Bet365 Webinar</h2>
								<p>Dan Macklin (bet365) and Manu Marchal EMEA Managing Director Basho Technologies.</p>
							</div>
														<div>
																	<div><a class="fancybox-video fancybox.iframe" href="https://www.youtube.com/embed/qZ-T4eEdC_g?autoplay=1&rel=0"><img src="http://basho.com/wp-content/uploads/2015/04/riak-ts-demo-video-thumb-home.jpg" alt=""></a></div>
																<h2>Riak TS Demo</h2>
								<p>with Susan Lee, Basho Technologies</p>
							</div>
														<div>
																	<div><a class="fancybox-video fancybox.iframe" href="https://fast.wistia.net/embed/iframe/3sbowwxa96?videoFoam=true&autoplay=true"><img src="http://basho.com/wp-content/uploads/2015/04/video-shailesh-mangal-riakkv.jpg" alt=""></a></div>
																<h2>Why Zephyr Chose Riak</h2>
								<p>Get a better understanding of why Zephyr Chose Riak over the competition from Shailesh Mangal, CTO & VP of Engineering at Zephyr.</p>
							</div>
													</div>
						<div class="bullets">
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/on-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
													</div>
					</div>
					<div class="right_arrow arrow col-xs-1">
						<img alt="Right Arrow" src="http://basho.com/wp-content/themes/basho-v2/dist/images/right-arrow.png">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="tier tier_4">
		
			<div class="contact_row row">
		<div class="contact_content">
			<!--div class="col-sm-2 contact_logo">
				<img alt="Contact Basho" src="http://basho.com/wp-content/themes/basho-v2/dist/images/contact-basho.png">
			</div-->
			<div class="col-sm-8 col-sm-offset-2">
				
				<h2>NEED HELP DATA MODELING?</h2>
<p>For more information or to arrange a tech talk, contact a Riak Solution Architect.</p>
				
				<div class="contact_us_btn">
					<a href="http://basho.com/contact/">Let's Talk</a>
				</div>
				
			</div>
			<!--div class="col-sm-3">
				<div class="contact_us_btn">
					<a href="http://basho.com/contact/">Let's Talk</a>
				</div>
			</div-->
		</div>
	</div>
		
		<div class="customers">
			<div class="quotes dropshadow_top">
				<div class="quote_content row">
					<div class="left_arrow arrow col-sm-1">
						<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/left-arrow.png">
					</div>
					<div class="col-sm-10 quote">
						<div class="quote_port">
														<div>
								<p>After a stringent evaluation process, we decided that Basho’s flexible, scalable database was best-suited to our needs.</p>
								<p><span class="quote_attribute">- Martin Davies, CEO of Technology, bet365</span></p>
							</div>
														<div>
								<p>Initiatives such as integrating Riak KV with Redis and Apache Solr have the potential to ease our future development workload considerably.</p>
								<p><span class="quote_attribute">- Jason Ordway, CTO, ShopKeep POS</span></p>
							</div>
														<div>
								<p>They (Basho) have worked with us in a true partnership fashion to keep up with our rapidly scaling business and have always addressed our concerns in a timely manner.</p>
								<p><span class="quote_attribute">- Matt Davis, Site Reliability Engineer at OpenX</span></p>
							</div>
														<div>
								<p>Today, we now see peaks well over 250,000 operations per second, all while sustaining sub-millisecond response times and rock solid stability. Despite this massive change in growth, we still do not employ any full-time engineers to work on our Riak cluster. It&#8217;s really that easy to use.</p>
								<p><span class="quote_attribute">- Wes Jossey, Head of Operations at Tapjoy</span></p>
							</div>
														<div>
								<p>Basho has been a valuable partner in our transformation and Riak has proven to be a critical component as the NoSQL distributed database powering our new platform.</p>
								<p><span class="quote_attribute">- Bryson Koehler, EVP and CIO, The Weather Company</span></p>
							</div>
														<div>
								<p>My experience with Riak has been that the core promise of being an available, scalable, minimal operational support, key-value store delivers as advertised.</p>
								<p><span class="quote_attribute">- Matt Ranney, Senior Staff Engineer, Uber</span></p>
							</div>
														
						</div>
						<div class="bullets">
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/on-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
														<div class="single_bullet">
								<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/off-bullet.png">
							</div>							
													</div>
					</div>
					<div class="right_arrow arrow col-sm-1">
						<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/right-arrow.png">
					</div>
				</div>
			</div>
			
		</div>
		
		<div class="divider_bar"></div>
		<div class="whats_new dropshadow_top">
			<div class="whats_new_content row">
				<div class="whatsnew_bar">
					<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/whats-new-bar.png">
				</div>
				<div class="col-sm-6 events">
					<div class="single_event row">
						<h3 class="title">WHAT'S NEW</h3>
						<div class="whatsnew_bar_mobile">
							<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/whats-new-bar.png">
						</div>
					</div>
										<div class="single_event row">
						<div class="date col-xs-3 col-md-2">
							<h2>14</h2>
							<h3>MAR</h3>
						</div>
						<div class="col-xs-9 col-md-10 event_text">
							<p>DC/OS 1.9 and Riak Mesos Framework</p>
							 							<a href="http://basho.com/posts/technical/dcos-and-riak-mesos-framework/" class="details">Details</a>
                            						</div>
					</div>
										<div class="single_event row">
						<div class="date col-xs-3 col-md-2">
							<h2>3</h2>
							<h3>MAR</h3>
						</div>
						<div class="col-xs-9 col-md-10 event_text">
							<p>4 keys to Managing the Latest Healthcare IT Developments</p>
							                             <a href="http://www.healthdatamanagement.com/opinion/four-key-ingredients-in-successfully-applying-tech-to-healthcare" target="_blank" class="details">Details</a>
                            						</div>
					</div>
										<div class="single_event row">
						<div class="date col-xs-3 col-md-2">
							<h2>1</h2>
							<h3>MAR</h3>
						</div>
						<div class="col-xs-9 col-md-10 event_text">
							<p>Traditional “Data Lake” Approach May Not Be A Good Choice for IoT Data</p>
							 							<a href="http://basho.com/posts/technical/traditional-data-lake-approach-may-not-be-a-good-choice-for-iot-data/" class="details">Details</a>
                            						</div>
					</div>
										<div class="single_event row more_button">
						<div class="learn_more_btn"><a href="http://basho.com/newsroom/">More</a></div>
					</div>
				</div>
				<div class="col-sm-6 events">				
						
					<div class="single_event row">
						<h3 class="title">UPCOMING EVENTS</h3>
						<div class="whatsnew_bar_mobile">
							<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/whats-new-bar.png">
						</div>
					</div>
										<div class="single_event row">
						<div class="date col-xs-3 col-md-2">
							<h2>9</h2>
							<h3>FEB</h3>
						</div>
						<div class="col-xs-9 col-md-10 event_text">
							<p>Spark Summit: Pavel Hardak Using Spark and Riak for IoT Apps—Patterns and Anti-Patterns</p>
							<a href="http://basho.com/posts/technical/traditional-data-lake-approach-may-not-be-a-good-choice-for-iot-data/" class="details">Details</a>
						</div>
					</div>
										<div class="single_event row">
						<div class="date col-xs-3 col-md-2">
							<h2>6</h2>
							<h3>MAR</h3>
						</div>
						<div class="col-xs-9 col-md-10 event_text">
							<p>Qcon London: NHS DIGITAL shows how they built a highly secure and resilient system for processing patient data using Riak KV and Apache Spark.</p>
							<a href="http://basho.com/posts/uncategorized/qcon-london-march-8-6/" class="details">Details</a>
						</div>
					</div>
										<div class="single_event row">
						<div class="date col-xs-3 col-md-2">
							<h2>23</h2>
							<h3>MAR</h3>
						</div>
						<div class="col-xs-9 col-md-10 event_text">
							<p>Erlang Elixer Factory</p>
							<a href="javascript:void(0);" class="details">Details</a>
						</div>
					</div>
										<div class="single_event row more_button">
						<div class="learn_more_btn"><a href="http://basho.com/events/">More</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>
		<div class="learn_more row">
		<div class="learn_more_content row" style="background-image: url('http://basho.com/wp-content/uploads/2015/04/learn-more.jpg');">
			<div class="col-sm-6 col-sm-offset-3 text-center">
				
				<h2>CONTACT US</h2>
<p>Riak has enlightened enterprises across myriad industries. Find the inspiration you seek.</p>
				
				<div class="learn_more_btn">
					<a href="/contact/">Let's Talk</a>
				</div>
				
			</div>
			
		</div>
	</div>
</div>         </main><!-- /.main -->
              </div><!-- /.content -->
    </div><!-- /.wrap -->
    <footer class="content-info" role="contentinfo">
	<div class="container">
		<div class="footer_menu row">
			<div class="footer-content row">

				<div class="col-sm-12 col-md-8">

					<div class="four-menus">

						<div class="col-xs-6 col-sm-3 menu_col left">
							<ul>
							<li><a href="http://basho.com/products/">Products</a></li><li><a href="http://basho.com/products/integrations/">Integrations</a></li><li><a href="http://basho.com/resources/">Resources</a></li><li><a href="http://basho.com/resources/nosql-databases/">NoSQL Explained</a></li>							</ul>
						</div>
						<div class="col-xs-6 col-sm-3 menu_col middle">
							<ul>
							<li><a href="http://basho.com/industries/">Industries</a></li><li><a href="http://basho.com/use-cases/">Use Cases</a></li><li><a href="http://basho.com/about/">About Basho</a></li><li><a href="http://basho.com/newsroom/">Newsroom</a></li>							</ul>
						</div>
						<div class="col-xs-6 col-sm-3 menu_col middle">
							<ul>
							<li><a href="http://basho.com/blog/">Blog</a></li><li><a href="http://basho.com/community">DEVELOPERS</a></li><li><a href="http://basho.com/events/">Events</a></li>							</ul>
						</div>
						<div class="col-xs-6  col-sm-3 menu_col right">
							<ul>
							<li><a href="http://basho.com/careers/">Careers</a></li><li><a href="http://basho.com/contact/">Contact</a></li><li><a href="http://basho.com/partners/">Partners</a></li>							</ul>

						</div>

					</div>
					<div class="copyright col-xs-12">
						
											</div>
				</div>
				<div class="col-sm-12 col-md-3 footer-right">

					<div class="logo">
						<a href="http://basho.com"><img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/footer-logo.jpg"></a>
					</div>

										<div class="cf clearfix"></div>

				</div>

				<div class="back_top">
					<img alt="" src="http://basho.com/wp-content/themes/basho-v2/dist/images/back-top.png">
				</div>


			</div>


		</div>
	</div>
</footer>
<div class="sidenav">
 

</div>


</div>
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 941303400;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/941303400/?value=0&amp;guid=ON&amp;script=0"/></div></noscript>
<script src="//fast.wistia.net/assets/external/E-v1.js" async=""></script>
<script>(function (c, p, d, u, id, i) {
  id = ''; // Optional Custom ID for user in your system
  u = 'https://www.g2crowd.com/attribution_tracking/conversions/' + c + '.js?p=' + encodeURI(p) + '&e=' + id;
  i = document.createElement('script');
  i.type = 'application/javascript';
  i.src = u;
  d.getElementsByTagName('head')[0].appendChild(i);
}("226", document.location.href, document));
</script>





<div id="pum-11663" class="pum pum-overlay pum-theme-12762 pum-theme-blank-center popmake-overlay pum-overlay-disabled scroll click_open" data-popmake="{&quot;id&quot;:11663,&quot;slug&quot;:&quot;stay-up-to-date-on-riak&quot;,&quot;theme_id&quot;:12762,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-11662&quot;,&quot;key&quot;:&quot;157bac07cc0&quot;,&quot;time&quot;:&quot;1 month&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;scroll&quot;,&quot;settings&quot;:{&quot;trigger&quot;:&quot;distance&quot;,&quot;distance&quot;:&quot;95&quot;,&quot;unit&quot;:&quot;%&quot;,&quot;trigger_element&quot;:&quot;&quot;,&quot;trigger_point&quot;:&quot;floating&quot;,&quot;close_on_up&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:null}}},{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;tiny&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;75&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;growAndSlide&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;center bottom&quot;,&quot;position_fixed&quot;:&quot;1&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;location&quot;:&quot;center bottom&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;%&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;400&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" >

	<div id="popmake-11663" class="pum-container popmake theme-12762 pum-responsive pum-responsive-tiny responsive size-tiny pum-position-fixed">

				

				

		

				<div class="pum-content popmake-content">
			<div style="text-align: center;">
<style>#mktoForm_1676 { margin:0 auto; width:auto !important;}</style>
<p>	<script src="//app-sjg.marketo.com/js/forms2/js/forms2.min.js"></script></p>
<form id="mktoForm_1676"></form>
<p>	<script>// < ![CDATA[
	MktoForms2.loadForm("//app-sjg.marketo.com", "721-DGT-611", 1676);
	// ]]></script><script>// < ![CDATA[
		MktoForms2.whenReady(function (form){
		form.onSuccess(function(values, followUpUrl){
			form.getFormElem().hide(); 
			document.getElementById('confirmform1').style.display= 'block';
			return false;
		});
	});
	// ]]></script></p>
<div id="confirmform1" style="display:none; text-align: center;background:#ffd190;padding:80px 50px;">
		<strong>Thank you for staying up to date!</strong>
	</div>
</div>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			CLOSE            </button>
		
	</div>

</div>
<div id="pum-11658" class="pum pum-overlay pum-theme-11529 pum-theme-default-no-padding popmake-overlay pum-overlay-disabled scroll click_open" data-popmake="{&quot;id&quot;:11658,&quot;slug&quot;:&quot;video-cta&quot;,&quot;theme_id&quot;:11529,&quot;cookies&quot;:[{&quot;event&quot;:&quot;on_popup_close&quot;,&quot;settings&quot;:{&quot;name&quot;:&quot;pum-11658&quot;,&quot;key&quot;:&quot;157b0958ea2&quot;,&quot;time&quot;:&quot;1 month&quot;,&quot;path&quot;:1}}],&quot;triggers&quot;:[{&quot;type&quot;:&quot;scroll&quot;,&quot;settings&quot;:{&quot;trigger&quot;:&quot;element&quot;,&quot;distance&quot;:&quot;40&quot;,&quot;unit&quot;:&quot;%&quot;,&quot;trigger_element&quot;:&quot;.tier_3&quot;,&quot;trigger_point&quot;:&quot;floating&quot;,&quot;close_on_up&quot;:null,&quot;cookie&quot;:{&quot;name&quot;:[&quot;pum-11658&quot;]}}},{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;size&quot;:&quot;tiny&quot;,&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;custom_width&quot;:&quot;640&quot;,&quot;custom_height&quot;:&quot;380&quot;,&quot;overlay_disabled&quot;:&quot;1&quot;,&quot;animation_type&quot;:&quot;growAndSlide&quot;,&quot;animation_speed&quot;:&quot;350&quot;,&quot;animation_origin&quot;:&quot;right center&quot;,&quot;stackable&quot;:&quot;1&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;location&quot;:&quot;right center&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_top&quot;:&quot;100&quot;,&quot;position_left&quot;:&quot;0&quot;,&quot;overlay_zindex&quot;:&quot;1999999998&quot;,&quot;zindex&quot;:&quot;1999999999&quot;,&quot;responsive_min_width_unit&quot;:&quot;px&quot;,&quot;responsive_max_width_unit&quot;:&quot;px&quot;,&quot;custom_width_unit&quot;:&quot;px&quot;,&quot;custom_height_unit&quot;:&quot;px&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:&quot;true&quot;,&quot;esc_press&quot;:&quot;true&quot;},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true" >

	<div id="popmake-11658" class="pum-container popmake theme-11529 pum-responsive pum-responsive-tiny responsive size-tiny">

				

				

		

				<div class="pum-content popmake-content">
			<p><a href="/resources/video/"><img class="alignnone size-full wp-image-11813" src="http://basho.com/wp-content/uploads/2016/07/notice-video-playlist.jpg" alt="Check out our video playlist for more video!" width="975" height="150" /></a></p>
		</div>


				

				            <button type="button" class="pum-close popmake-close" aria-label="Close">
			CLOSE            </button>
		
	</div>

</div>
		<script type="text/javascript">
		/*<![CDATA[*/
		var gmapstyles = 'default';
		/* ]]> */
		</script>		
		
<!-- DO NOT COPY THIS SNIPPET! &mdash; HubSpot Identification Code -->
<script type="text/javascript">
(function(d,w) {
w._hsq = w._hsq || [];
w._hsq.push(["setContentType", "standard-page"]);
})(document, window);
</script>
<!-- End of HubSpot Identification Code &mdash; DO NOT COPY THIS SNIPPET! -->

<!-- Start of Async HubSpot Analytics Code for WordPress v1.2.1 -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2216218.js"></script>
<!-- End of Async HubSpot Analytics Code -->
			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<link rel='stylesheet' id='eventon_dynamic_styles-css'  href='http://basho.com/wp-content/plugins/eventON/assets/css/eventon_dynamic_styles.css?ver=4.8.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/basho.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='http://basho.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var megamenu = {"timeout":"300","interval":"100","effect":{"fadeUp":{"in":{"animate":{"opacity":"show","margin-top":"0"},"css":{"margin-top":"10px"}},"out":{"animate":{"opacity":"hide","margin-top":"10px"}}}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/megamenu/js/maxmegamenu.js?ver=2.3.8'></script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/megamenu-pro/assets/public.js?ver=1.4.5'></script>
<script type='text/javascript' src='http://basho.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://basho.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"http:\/\/basho.com\/wp-admin\/admin-ajax.php","restapi":"http:\/\/basho.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"11522","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"},"scroll":{"name":"Scroll","modal_title":"Scroll Trigger Settings","settings_column":"<strong>Trigger<\/strong>: {{data.trigger}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "http:\/\/basho.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "11522";
/* ]]> */
</script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='http://basho.com/wp-content/plugins/popup-maker-scroll-triggered-popups/assets/js/site.min.js?defer&#038;ver=1.2.3' defer='defer'></script>
<script type='text/javascript' src='http://basho.com/wp-content/themes/basho-v2/dist/scripts/modernizr.js'></script>
<script type='text/javascript' src='http://basho.com/wp-content/themes/basho-v2/dist/scripts/main.js'></script>
<script type='text/javascript' src='http://basho.com/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
  </body>
</html>