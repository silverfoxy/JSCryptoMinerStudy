<!doctype html>
<html class="" lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
<script type="text/javascript" src="http://www.bosctrl32.com/js/63370.js" ></script>
<noscript><img src="http://www.bosctrl32.com/63370.png" style="display:none;" /></noscript>

<!-- Meta Tags -->
<meta charset="utf-8">


<meta name="viewport" content="width=device-width, initial-scale=1" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>



<!--[if lte IE 8]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link rel="stylesheet" href="/wp-content/uploads/2015/05/MyFontsWebfontsKit.css">

    <link rel="shortcut icon" href="/wp-content/uploads/2015/06/favicon16x16.png">




<!--?php 
global $brad_data;

$default_fonts = array( 'Custom Font One', 'Custom Font Two', 'Arial' , "'Arial Black'",  'Courier', 'Garamond' ,'Georgia' , 'Impact', "'Lucida Console'" , "'Lucida Sans Unicode'" , "'MS Sans Serif'" , 
  "'Times New Roman'",  'Verdana' ,    
 );	
 
$gfonts = array( $brad_data['font_body']['font-family'] , $brad_data['font_h1']['font-family'] , $brad_data['font_h2']['font-family'] , $brad_data['font_h3']['font-family'] , $brad_data['font_h4']['font-family'], $brad_data['font_h5']['font-family'] , $brad_data['font_h6']['font-family'] , $brad_data['font_titlebarheadline']['font-family'] , $brad_data['font_titlebarheadline_style2']['font-family'] , $brad_data['font_nav']['font-family'] , $brad_data['font_nav_dropdown']['font-family'], $brad_data['font_footerheadline']['font-family'], $brad_data['sidebar_headline_font']['font-family'] ); 

$google_fonts = array();		   



/* Now Load Google Fonts */
 foreach($gfonts as $gfont) {
	  //Remove the Backup font Family
	   $gfonts_array = explode(", ", $gfont );
	   $font = $gfonts_array[0];
	   //If not a Default Font
	   if( !empty($font) && !in_array($font , $default_fonts) ) {
		$google_fonts[urlencode($font)] = '"' . urlencode($font) . ':300,400,400italic,600,700,700italic:latin,"';
	}
 }




?-->
<!--?php
	if(is_array($google_fonts) && !empty($google_fonts)) {
		$google_fonts = implode($google_fonts, ', ');
	}
	?-->
	 <script type="text/javascript">
	// New functions for the Hubspot forms redirect (history.back)
	// Get URL param function
    function getQueryVariable(variable){
        var query = window.location.search.substring(1);
        var vars = query.split("&");
        for (var i=0;i<vars.length;i++) {
            var pair = vars[i].split("=");
            if(pair[0] == variable){return pair[1];}
        }
        return(false);
    }

    var param = getQueryVariable("hsFormGuid");

    // History back function
	function historyBack(){
		if (param !== false ){
			// Handheld device or Edge browser, do 2 history back
			window.history.go(-2);
		} else {
			// Anything else, do 1 page history back
			 window.history.back();
		}
		
	}
	function cf_register() {
	    $("#tab-1494501225-1-12").hide(); // register form
	    $("#tab-1494501225-2-80").show(); // login form
	}
	function cf_login() {
	    $("#tab-1494501225-2-80").hide(); // login form
	    $("#tab-1494501225-1-12").show(); // register form
	}
	WebFontConfig = {
				custom: { families: ['durus'  ], urls: ['http://blueprism.com/wp-content/themes/Durus/css/icons.css', 'http://blueprism.com/wp-content/themes/Durus/css/ss-icons.css' ] }
	};
	(function() {
		var wf = document.createElement('script');
		wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
		  '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
		wf.type = 'text/javascript';
		wf.async = 'true';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wf, s);
	})();
	</script> 

	

<!-- This site is optimized with the Yoast SEO plugin v5.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Blue Prism - Robotic Process Automation</title>
<meta name="description" content="At Blue Prism® we developed Robotic Process Automation software to provide businesses and organisations like yours with a more agile virtual workforce."/>
<link rel="canonical" href="https://www.blueprism.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Blue Prism" />
<meta property="og:description" content="At Blue Prism® we developed Robotic Process Automation software to provide businesses and organisations like yours with a more agile virtual workforce." />
<meta property="og:url" content="https://www.blueprism.com/" />
<meta property="og:site_name" content="Blue Prism" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="At Blue Prism® we developed Robotic Process Automation software to provide businesses and organisations like yours with a more agile virtual workforce." />
<meta name="twitter:title" content="Blue Prism - Robotic Process Automation" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/blueprism.com\/","name":"Blue Prism","potentialAction":{"@type":"SearchAction","target":"http:\/\/blueprism.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"\/","sameAs":[],"@id":"#organization","name":"Blue Prism","logo":"\/wp-content\/uploads\/2016\/01\/BluePrism_Logo_Desktop.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.blueprism.com' />
<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Blue Prism &raquo; Feed" href="http://blueprism.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Blue Prism &raquo; Comments Feed" href="http://blueprism.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Blue Prism &raquo; Homepage Comments Feed" href="http://blueprism.com/blueprism-com/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='/wp-content/plugins/download-manager/font-awesome/css/font-awesome.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='wpdm-bootstrap-css'  href='http://blueprism.com/wp-content/plugins/download-manager/bootstrap/css/bootstrap.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='wpdm-front-css'  href='http://blueprism.com/wp-content/plugins/download-manager/css/front.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='essential-grid-plugin-settings-css'  href='/wp-content/plugins/essential-grid/public/assets/css/settings.css?ver=2.0.8' type='text/css' media='all' />
<link rel='stylesheet' id='tp-open-sans-css'  href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.blueprism.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.5.1' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://blueprism.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://blueprism.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='layout-css'  href='http://blueprism.com/wp-content/themes/Durus/css/layout.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='http://blueprism.com/wp-content/themes/Durus/css/main.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='shortcodes-css'  href='http://blueprism.com/wp-content/themes/Durus/css/shortcodes.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://blueprism.com/wp-content/themes/Durus/css/flexslider.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://blueprism.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='http://blueprism.com/wp-content/themes/Durus/css/prettyPhoto.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='durus-style-css'  href='http://blueprism.com/wp-content/themes/Durus/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://blueprism.com/wp-content/themes/Durus/css/responsive.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-asl-basic-css'  href='/wp-content/plugins/ajax-search-lite/css/style.basic.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-ajaxsearchlite-css'  href='/wp-content/plugins/ajax-search-lite/css/style-simple-grey.css?ver=4.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='http://blueprism.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.8' type='text/css' media='all' />
<script type='text/javascript' src='/wp-content/plugins/jquery-updater/js/jquery-3.2.1.min.js?ver=3.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var the_ajax_script = {"ajaxurl":"http:\/\/blueprism.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/themes/Durus/partner-ajax.js?ver=4.7.9'></script>
<script type='text/javascript' src='/wp-content/plugins/download-manager/bootstrap/js/bootstrap.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='/wp-content/plugins/download-manager/js/jquery.cookie.js?ver=4.7.9'></script>
<script type='text/javascript' src='/wp-content/plugins/download-manager/js/front.js?ver=4.7.9'></script>
<script type='text/javascript' src='/wp-content/plugins/download-manager/js/chosen.jquery.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='/wp-content/plugins/essential-grid/public/assets/js/lightbox.js?ver=2.0.8'></script>
<script type='text/javascript' src='/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.tools.min.js?ver=2.0.8'></script>
<script type='text/javascript' src='/wp-content/plugins/essential-grid/public/assets/js/jquery.themepunch.essential.min.js?ver=2.0.8'></script>
<script type='text/javascript' src='/wp-content/plugins/jquery-updater/js/jquery-migrate-3.0.0.min.js?ver=3.0.0'></script>
<script type='text/javascript' src='/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.5.1'></script>
<script type='text/javascript' src='/js/sharethis.js#product=ga'></script>
<link rel='https://api.w.org/' href='http://blueprism.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://blueprism.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://blueprism.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='http://blueprism.com' />
<link rel="alternate" type="application/json+oembed" href="http://blueprism.com/wp-json/oembed/1.0/embed?url=%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://blueprism.com/wp-json/oembed/1.0/embed?url=%2F&#038;format=xml" />
		<script type="text/javascript">
			var ajaxRevslider;
			
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = '2b52f7c496';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"http://blueprism.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		                <link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
                <meta name="generator" content="Powered by Slider Revolution 5.4.5.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
                <style type="text/css">
                    <!--
                    
            @font-face {
                font-family: 'aslsicons2';
                src: url('//blueprism.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot');
                src: url('//blueprism.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot?#iefix') format('embedded-opentype'),
                     url('//blueprism.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff2') format('woff2'),
                     url('//blueprism.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff') format('woff'),
                     url('//blueprism.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.ttf') format('truetype'),
                     url('//blueprism.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.svg#icons') format('svg');
                font-weight: normal;
                font-style: normal;
            }
            div[id*='ajaxsearchlite'].wpdreams_asl_container {
                width: 100%;
                margin: 0px 0px 0px 0px;
            }
            div[id*='ajaxsearchliteres'].wpdreams_asl_results div.resdrg span.highlighted {
                font-weight: bold;
                color: rgba(217, 49, 43, 1);
                background-color: rgba(238, 238, 238, 1);
            }
            div[id*='ajaxsearchliteres'].wpdreams_asl_results .results div.asl_image {
                width: 70px;
                height: 70px;
            }
                                -->
                </style>
                            <script type="text/javascript">
                if ( typeof _ASL !== "undefined" && _ASL !== null && typeof _ASL.initialize !== "undefined" )
                    _ASL.initialize();
            </script>
            <script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
   <!-- Custom Stylesheet -->
  <style type="text/css">
  
  	

	 body{	
      	  
      font-family: Custom Font One ;
      font-size: 14px;
      font-weight: 400;
	  line-height:20px;
      color: #32373e;
      }


  .search-form input[type=text]:focus {
	  border-color:#32373e;
  }

/*-----------------------------------------------------*/
/* Heading Styles
/*-----------------------------------------------------*/
   h1{
    font-family: Custom Font One ;
    font-size: 25px;
    font-weight: 400;
	line-height:30px;
	letter-spacing:0px;
    color: #ffffff;
	}

  h2{
    font-family: Open Sans ;
    font-size: 35px;
    font-weight: 400;
	line-height:40px;
	letter-spacing:0px;
    color: #32373e;
   }

   h3{
    font-family: Open Sans ;
    font-size: 35px;
    font-weight: 400;
	line-height:40px;
	letter-spacing:0px;
    color: #ffffff; 
   }

  h4{
    font-family: Custom Font One;
    font-size: 25px;
    font-weight: 400;
	line-height:30px;
	letter-spacing:0px;
    color: #32373e;
   } 

  h5{
    font-family: Open Sans;
    font-size: 20px;
    font-weight: 400;
	line-height:24px;
	letter-spacing:0px;
    color: #32373e;
   }

  h6{
    font-family: Open Sans;
    font-size: 20px;
    font-weight: 400;
	line-height:24px;
	letter-spacing:0px;
    color: #ffffff; 
   }
   
   a{
	   color:#2996cc;
   }
    a:hover{
		color:#32373e;
	}
   
   h1 a:hover , h2 a:hover , h3 a:hover , h4 a:hover , h5 a:hover, h6 a:hover{
	   color:#2996cc;
   }
  
/*----------------------------------------------*/ 
/* Topbar 
/*----------------------------------------------*/
  #top_bar {
	background-color:#ffffff;
	border-bottom-color:transparent;
  }
  #top_bar .social-icons li{
     border-color:transparent;
  }
  
  #top_bar .social-icons li a {
	  color:#32373e;
  }
  #top_bar .social-icons li a:hover {
	  color:#0576bb;
  }
  #top_bar .contact-info span {
	  color:#32373e;
	  border-right-color:transparent;
  }
  
  #top_bar .top-menu > li{
	  border-right-color:transparent;
  }
  
  #top_bar .top-menu > li a{
	  color:#32373e;
  }
  
  #top_bar .top-menu > li a:hover{
	  color:#0576bb;
  }

/*----------------------------------------------*/
/* Main Navigation Styles
/*----------------------------------------------*/
  
  #main_navigation {
      background:#ffffff;
  }
  ul.main_menu > li > a { 
      color:#161616;
      font-size:14px;
      font-weight: 400;
	  letter-spacing: 0px;
      font-family:Custom Font One;
	  text-transform:none;
   }
  .main_menu > li:hover > a,
  .main_menu > li > a:hover  {
	  color: #0576bb  }

  ul.main_menu > li > a:after{
	  background-color:#0576bb;
  }

  .main_menu > li.current-menu-item a:after,
  .main_menu > li.current-page-ancestor a:after,
  .main_menu > li.current-menu-ancestor a:after,
  .main_menu > li.current-menu-parent a:after,
  .main_menu > li.current_page_ancestor a:after,
  .main_menu > li.current-menu-item > a:after,
  .main_menu > li.current-menu-parent > a:after{
	  background-color:#0576bb;
	
  }

  .main_menu > li.current-menu-item a,
  .main_menu > li.current-menu-item a:hover,
  .main_menu > li.current-page-ancestor a,
  .main_menu > li.current-page-ancestor a:hover,
  .main_menu > li.current-menu-ancestor a,
  .main_menu > li.current-menu-ancestor a:hover,
  .main_menu > li.current-menu-parent a,
  .main_menu > li.current-menu-parent a:hover,
  .main_menu > li.current_page_ancestor a,
  .main_menu > li.current_page_ancestor a:hover
  .main_menu > li.current-menu-item > a,
  .main_menu > li.current-menu-parent > a  {
	   color: #0576bb;
}
  .main_menu ul.sub-menu {
	background-color:#ffffff;
	background-color:rgba(255,255,255,0.987);
}
 .main_menu ul.sub-menu li{
	 border-bottom-color:#f1f1f1 }
 .main_menu ul.sub-menu li a {
	color:#32373e;
    font-size:13px;
    font-weight:400; 
    font-family:Custom Font One;
	text-transform:none;
  }

  .main_menu .sub-menu li.current-menu-item > a,
  .main_menu .sub-menu li.current-menu-item > a:hover,
  .main_menu .sub-menu li.current_page_item > a,
  .main_menu .sub-menu li.current_page_item > a:hover{
	 color:#32373e;
  }

  .brad-mega-menu .brad-megamenu-title{
	  color:#32373e  }
  .main_menu .sub-menu li a:hover {
	 color:#0576bb;
	 background-color:transparent;
}

  .search-button,
  #toggle-menu .toggle-menu{
	 color:#32373e  }

  .search-button:hover ,
  #toggle-menu .toggle-menu:hover{
	 color:#0576bb  }

  #logo,
  ul.main_menu > li{
	  height:100px;
	  max-height:100px;
	  line-height:100px;
 }


/*----------------------------------------------*/
/* titlebar Style
/*----------------------------------------------*/

 #titlebar {
	  background-color:#ffffff ;
     	  background-attachment: fixed;
	  -webkit-background-size: cover;
	  -moz-background-size: cover;
	  -o-background-size: cover;
	  background-size: cover;
	  background-repeat: no-repeat;
	  background-position:center center;
	  border-top:0 solid #ffffff;
	  border-bottom:1px solid #ffffff;
	  padding-top:30px;
	  padding-bottom:25px;
   }
   
 #titlebar.style2 .container > .row-fluid{
	    
  }
  
 #titlebar .titlebar-content > h1 {
	  font-family:Open Sans;
	  font-weight:400;
	  font-size:18px;
	  color:#999999  }
 
 #titlebar.style2 .titlebar-content > h1{
	  font-family:Open Sans;
	  font-weight:300;
	  font-size:49px;
	  line-height:60px;
	  color:#444444 }
 
  
 #titlebar .titlebar-overlay {
	 background-color:rgba(255,255,255,0.5);
 }
  #titlebar #breadcrumbs {
	  color:#999999;
	  font-size:13px;
  }
  #titlebar #breadcrumbs a{
	  color:#666666;
  }
  #titlebar #breadcrumbs a:hover{
	  color:#444444;
  }
  

/*----------------------------------------------*/
/* Sidebar Healine
/*----------------------------------------------*/
  .sidebar .widget > h3{
     color:#454545;
     font-size:15px;
     font-family:Open Sans,sans-serif;
     font-weight:400;
	 letter-spacing:1px;
  }


/*-------------------------------------------------*/
/* Overlay and buttons
*---------------------------------------------------*/
  .overlay{
	  background-color:#000000;
	  background-color:rgba(0,0,0,0.65);
}

  .button , input[type="submit"] {
	  background-color:#2892c6;
	  color:#ffffff;
 	  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #2892c6), color-stop(100%, #2186b8));
      background-image: -webkit-linear-gradient(#2892c6,#2186b8);
      background-image: -moz-linear-gradient(#2892c6,#2186b8);
      background-image: -o-linear-gradient(#2892c6,#2186b8);
      background-image: linear-gradient(#2892c6,#2186b8);
}

   a.readmore{
	  font-family:Open Sans;
	  font-weight:700;
	  letter-spacing:0px;
	  font-size:14px;
}

/*---------------------------------------------------*/
/* Footer Styles
/*---------------------------------------------------*/

  #footer{
    color: #ffffff;
    background-color:#32373e;
    border-bottom: 0 solid ;
    border-top:0 solid ;
	font-size:13px;
}

 #copyright{
	 font-size:13px;
 }
  #footer .widget_tag_cloud a ,
  #footer .social-icons a{
	 color: #ffffff;
	 border-color: #ffffff;
  }
 
  #footer .widget_tag_cloud a:hover,
  #footer .social-icons a:hover{
	 color:#0576bb;
	 border-color:#0576bb;
  }
  #footer .widget > ul > li ,
  #footer .widget_nav_menu ul li {
      border-bottom:1px solid #1a1d21;
  }
  #footer  .widget_nav_menu ul ul{
	  border-top:1px solid #1a1d21;
  }
  
  .footer-menu > li{
	  border-right:1px solid #1a1d21;
  }
  #footer .widget-posts li .date {
      color : #ffffff;
  }
  #footer a:link, #footer a, #footer a:visited, #footer a:active{
      color:#ffffff;
  }
  #footer a:hover, #footer .widget_tag_cloud a:hover, .widget_tag_cloud a:hover{
      color:#0576bb;
  }
  #footer .widget_tag_cloud a:hover{
      color:#0576bb;
  }
  #footer .widget h4 {
     color:#ffffff!important;
     font-family:Montserrat,sans-serif;
     font-weight:400;
     font-size:16px;
	 letter-spacing:1px;
	 text-transform:uppercase;
  }
  #copyright {
	 background:#222222;
	 color: #ffffff;
  }
  #copyright a ,
  .footer-menu > li a {
	  color:#ffffff;
  }
  #copyright a:hover ,
  .footer-menu > li a:hover ,
  {
	 color: #ffffff;
  }
  #copyright .social-icons li a ,
  .footer-menu > li a{
	 color: #ffffff;
 }
 #copyright .social-icons li a:hover,
 .footer-menu > li a:hover {
	 color:#ffffff!important;
 }


/*--------------------------------------------*/
/* Color Primary
/*--------------------------------------------*/

  .special_amp,
  .side-navigation > li.current_page_item > a,
  .side-navigation > li > a:hover,
  ul.styled-list li i ,
  .single-image .image-lightbox:hover .brad-icon,
  .toggle .toggle-title a:hover ,
  .accordion .accordion-title a:hover,
  .highlighted,
  .latest-posts > li .latest-posts-content h5 a:hover,
  .page-nav a.next:hover ,
  .page-nav a.prev:hover ,
  .social-icons a:hover,
  .products .product .price,
  .woocommerce-pagination .page-numbers li a.next:hover, .woocommerce-pagination .page-numbers li a.prev:hover,
  .star-rating,
  .shop_table .remove:hover,
  .form-row label .required,
  .single-product-tabset .comment-form label .required,
  ul.product_list_widget li .amount,
  ul.product_list_widget li a:hover
  {
	  color:#2996cc;
  }
  
  
  .portfolio-tabs ul li.sort-item.active a ,
  .toggle .toggle-title.active a,
  .accordion .accordion-title.active a,
  .post-meta-data span a:hover,
  .color-primary,
  .primary-color{
	  color:#2996cc!important;
  }
  
  .portfolio-tabs ul li.sort-item.active a:after
  {
	  background-color:#2996cc!important;
  }
  
  .pricing-table .pricing-column .title-box {
	  border-top-color:#2996cc  }
  .tooltips a{
	  border-bottom-color:#2996cc  }
  ul.styled-list li i,
  ul.styled-list.style2 li i,
  .highlighted.style2,
  .social-icons a:hover,
  .shop_table .remove:hover
  {
	  border-color:#2996cc;
  }
  
  ul.styled-list.style2 li i,
  .progress .bar,
  .page-nav  a:hover,
  .css_spinner .side .fill,
  .button.button_alternateprimary:after,
  .product-wrapper .onsale ,
  .single-product-wrapper .onsale,
  .widget_price_filter .price_slider_wrapper .price_slider .ui-slider-handle{
	  background-color:#2996cc;
  }

</style>


<!--[if IE]>
	<link rel="stylesheet" href="http://blueprism.com/wp-content/themes/Durus/css/ie.css">
<![endif]-->
<!--[if lte IE 8]>
	<script type="text/javascript" src="http://blueprism.com/wp-content/themes/Durus/js/respond.min.js"></script>
<![endif]-->

	<link rel="stylesheet" href="http://blueprism.com/wp-content/themes/Durus/css/forms.css">

<!-- Amend by rob to have smooth scrolling only on the careers page, js set up as knScroller and then triggered by a is_page in php -->
<script>
var knScroller = function() {	
	jQuery('a[href^="#"]').on('click',function (e) {
	    e.preventDefault();

	    var target = this.hash;
	    var jQuerytarget = jQuery(target);

	    jQuery('html, body').stop().animate({
	        'scrollTop': jQuerytarget.offset().top
	    }, 1900, 'swing', function () {
	        window.location.hash = target;
	    });
	});
};

</script>

<!-- GA Tag Manager -->
<script>dataLayer = [];</script>

<script type="text/javascript">
(function(a,e,c,f,g,b,d){var h={ak:"877960149",cl:"xeHpCNm5pWgQ1bfSogM"};a[c]=a[c]||function(){(a[c].q=a[c].q||[]).push(arguments)};a[f]||(a[f]=h.ak);b=e.createElement(g);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(g)[0];d.parentNode.insertBefore(b,d);a._googWcmGet=function(b,d,e){a[c](2,b,h,d,null,new Date,e)}})(window,document,"_googWcmImpl","_googWcmAk","script");
</script>



<!-- end of robs nice scrolling -->

<!-- Start of HubSpot Embed Code -->
 <script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3956730.js"></script>
<!-- End of HubSpot Embed Code -->

<script>

  	webi = jQuery.cookie("webinars");		

			
		
</script>

</head>
<body class="home page-template-default page page-id-24 wpb-js-composer js-comp-ver-3.6.12 vc_responsive" id="not-logged-in"> 

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5CNKP3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5CNKP3');</script>
<!-- End Google Tag Manager -->

<!-- mobile menu Starts Here-->
<div id="mobile_navigation">
  <ul id="mobile_menu" class="mobile_menu"><li id="menu-item-10026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10026"><a href="/whatwedo">What We Do</a>
<ul class="sub-menu">
	<li id="menu-item-10020" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10020"><a href="/about-us">About Us</a></li>
	<li id="menu-item-10025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10025"><a href="/whatwedo/team">Team</a></li>
	<li id="menu-item-10028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10028"><a href="/careers">Careers</a></li>
	<li id="menu-item-10051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10051"><a href="/whatwedo/faq">FAQ</a></li>
</ul>
</li>
<li id="menu-item-10016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10016"><a href="/our-products">Our Platform</a>
<ul class="sub-menu">
	<li id="menu-item-11297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11297"><a href="/v6">Blue Prism v6</a></li>
</ul>
</li>
<li id="menu-item-10017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10017"><a href="/our-services">Our Services</a>
<ul class="sub-menu">
	<li id="menu-item-12393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12393"><a href="/gov">Public Sector</a></li>
</ul>
</li>
<li id="menu-item-12072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-12072"><a href="/partners">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-10029" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10029"><a href="/become-a-partner">Become a Partner</a></li>
	<li id="menu-item-10757" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10757"><a href="http://partner-portal.blueprism.com/user/login">Blue Prism Partner Portal</a></li>
</ul>
</li>
<li id="menu-item-10059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10059"><a href="/investors">Investors</a>
<ul class="sub-menu">
	<li id="menu-item-10036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10036"><a href="/video-audio">Video &#038; Audio</a></li>
	<li id="menu-item-12454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12454"><a href="/share-price-rns-announcements-2">Share Price &#038; RNS Announcements</a></li>
	<li id="menu-item-10037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10037"><a href="/reports-presentations">Financial Reports, Presentations and Shareholder Documents</a></li>
	<li id="menu-item-10038" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10038"><a href="/major-shareholders">Major Shareholders</a></li>
	<li id="menu-item-10052" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10052"><a href="/email_notifications">Email Notifications</a></li>
	<li id="menu-item-10041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10041"><a href="/advisors-registrar">Advisors &#038; Registrar</a></li>
	<li id="menu-item-10047" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10047"><a href="/the-directors">Board of Directors and Senior Management</a></li>
	<li id="menu-item-10048" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10048"><a href="/financial-calendar">Financial Calendar</a></li>
	<li id="menu-item-10046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10046"><a href="/aim-rule-26">AIM Rule 26</a></li>
	<li id="menu-item-10049" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10049"><a href="/investor-queries">Investor Queries &#038; Share Portal</a></li>
</ul>
</li>
<li id="menu-item-10621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10621"><a href="https://www.blueprism.com/news/">News, Blog &#038; Events</a>
<ul class="sub-menu">
	<li id="menu-item-11545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11545"><a href="http://blog.blueprism.com">Blog</a></li>
	<li id="menu-item-10285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10285"><a href="/upcoming-events">Events</a></li>
</ul>
</li>
<li id="menu-item-10614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10614"><a href="/resources">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-10620" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10620"><a href="https://www.blueprism.com/videos">Videos</a></li>
	<li id="menu-item-10618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10618"><a href="https://www.blueprism.com/cstudies">Case Studies</a></li>
	<li id="menu-item-10619" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10619"><a href="https://www.blueprism.com/wpapers">White Papers</a></li>
	<li id="menu-item-11816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11816"><a href="/upcoming-webinars">Webinars</a></li>
	<li id="menu-item-10032" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10032"><a href="/customers">Customers</a></li>
</ul>
</li>
<li id="menu-item-10024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10024"><a href="/contact-us">Contact Us</a></li>
</ul></div>
<!-- End Mobile Navigation -->


<!-- Header -->

<div id="top_bar" class="top-bar">
  <div class="container">
    <div class="row-fluid">
      <div class="row-fluid">
        <div class="span12 topbar-right-content">
		  <!-- logo -->
          <div class="logo-container"> <a href="http://blueprism.com" id="logo" class="clearfix">
                        <img src="/wp-content/uploads/2015/12/BluePrism_Logo_Desktop.png" alt="Blue Prism">
                        </a> </div>
			
          
<ul class="social-icons clearfix">
                    <li> <a  class="twitter" href="http://www.twitter.com/blue_prism" target="_blank" title="Twitter"> <i class="fa-twitter"></i> </a> </li>
                                                    
                              <li class="linkedin"> <a href="http://www.linkedin.com/company/138522?trk=tyah" target="_blank" title="LinkedIn"> <i class="fa-linkedin"></i> </a> </li>
                            
                              <li class="youtube"> <a href="http://www.youtube.com/user/BluePrismLtd" target="_blank" title="YouTube"> <i class="fa-youtube"></i> </a> </li>
                         
                                                            </ul>
		  
<div class="contact-info">
    <span><i class="fa-phone"></i>+44 (0) 870 879 3000   |<span class="phone_number">888 757 7476</span>(1-888-75-PRISM)</span>
    </div>
        
        </div>
      </div>
    </div>
  </div>
</div>

<div id="header" class="header-v1 ">
  <section id="main_navigation" class="shrinking-nav">
    <div class="container">
      <div id="main_navigation_container" class="row-fluid">
        <div class="row-fluid"> 
          
          <!-- Tooggle Menu will displace on mobile devices -->
          <div id="toggle-menu"> <a class="toggle-menu" href="#"><i class="fa-list"></i></a>
            <div class="clear"></div>
          </div>
                    
          <nav class="nav-container">
                <ul id="main_menu" class="main_menu">
                <!-- Main Navigation Menu -->
                <li id="menu-item-10026" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/whatwedo">What We Do</a>
<ul class="sub-menu ">
	<li id="menu-item-10020" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/about-us">About Us</a></li>
	<li id="menu-item-10025" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/whatwedo/team">Team</a></li>
	<li id="menu-item-10028" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/careers">Careers</a></li>
	<li id="menu-item-10051" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/whatwedo/faq">FAQ</a></li>
</ul>
</li>
<li id="menu-item-10016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/our-products">Our Platform</a>
<ul class="sub-menu ">
	<li id="menu-item-11297" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/v6">Blue Prism v6</a></li>
</ul>
</li>
<li id="menu-item-10017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/our-services">Our Services</a>
<ul class="sub-menu ">
	<li id="menu-item-12393" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/gov">Public Sector</a></li>
</ul>
</li>
<li id="menu-item-12072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/partners">Partners</a>
<ul class="sub-menu ">
	<li id="menu-item-10029" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/become-a-partner">Become a Partner</a></li>
	<li id="menu-item-10757" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://partner-portal.blueprism.com/user/login">Blue Prism Partner Portal</a></li>
</ul>
</li>
<li id="menu-item-10059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/investors">Investors</a>
<ul class="sub-menu ">
	<li id="menu-item-10036" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/video-audio">Video &#038; Audio</a></li>
	<li id="menu-item-12454" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/share-price-rns-announcements-2">Share Price &#038; RNS Announcements</a></li>
	<li id="menu-item-10037" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/reports-presentations">Financial Reports, Presentations and Shareholder Documents</a></li>
	<li id="menu-item-10038" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/major-shareholders">Major Shareholders</a></li>
	<li id="menu-item-10052" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/email_notifications">Email Notifications</a></li>
	<li id="menu-item-10041" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/advisors-registrar">Advisors &#038; Registrar</a></li>
	<li id="menu-item-10047" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/the-directors">Board of Directors and Senior Management</a></li>
	<li id="menu-item-10048" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/financial-calendar">Financial Calendar</a></li>
	<li id="menu-item-10046" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/aim-rule-26">AIM Rule 26</a></li>
	<li id="menu-item-10049" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/investor-queries">Investor Queries &#038; Share Portal</a></li>
</ul>
</li>
<li id="menu-item-10621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="https://www.blueprism.com/news/">News, Blog &#038; Events</a>
<ul class="sub-menu ">
	<li id="menu-item-11545" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://blog.blueprism.com">Blog</a></li>
	<li id="menu-item-10285" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/upcoming-events">Events</a></li>
</ul>
</li>
<li id="menu-item-10614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="/resources">Resources</a>
<ul class="sub-menu ">
	<li id="menu-item-10620" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.blueprism.com/videos">Videos</a></li>
	<li id="menu-item-10618" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.blueprism.com/cstudies">Case Studies</a></li>
	<li id="menu-item-10619" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://www.blueprism.com/wpapers">White Papers</a></li>
	<li id="menu-item-11816" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/upcoming-webinars">Webinars</a></li>
	<li id="menu-item-10032" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/customers">Customers</a></li>
</ul>
</li>
<li id="menu-item-10024" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="/contact-us">Contact Us</a></li>
                <!-- en nav --> 
                             
                                
                                
             
               </ul>
               </nav>
               
       
        </div>
      </div>
    </div>
  </section>
  </div>
<!--End Header -->




    
<!-- Rev Slider Start --><link href="http://fonts.googleapis.com/css?family=Roboto:700%2C500%2C400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.5.1 fullwidth mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.5.1">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-42" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="/wp-content/uploads/2018/02/BluePrism_Header_BP_World-image_Low-100x50.jpg"  data-delay="4010"  data-rotate="0"  data-saveperformance="off"  data-title="Blue Prism World" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/wp-content/uploads/2018/02/BluePrism_Header_BP_World-image_Low.jpg"  alt="Blue Prism World" title="BluePrism_Header_BP_World-image_Low"  width="1200" height="550" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<h3 class="tp-caption   tp-resizeme" 
			 id="slide-42-layer-1" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','-1','0']" 
			 data-y="['top','top','top','top']" data-voffset="['252','244','233','216']" 
						data-fontsize="['45','40','40','35']"
			data-lineheight="['50','49','45','38']"
			data-width="['847','762','492','401']"
			data-height="['102','101','91','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 847px; max-width: 847px; max-width: 102px; max-width: 102px; white-space: normal; font-size: 45px; line-height: 50px; font-weight: 700; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;">New York City, May 22   |  London, June 13 </h3>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-42-layer-10" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['70','67','67','77']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6;"><img src="/wp-content/uploads/2018/02/BPW_Logo.png" alt="" data-ww="['455px','455px','455px','352px']" data-hh="['146px','146px','146px','113px']" width="455" height="146" data-no-retina> </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn " 
			 id="slide-42-layer-12" 
			 data-x="['left','left','left','center']" data-hoffset="['298','217','112','0']" 
			 data-y="['top','top','top','top']" data-voffset="['345','328','340','315']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/blueprismworld.com\/registration-newyorkcity-2018\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgba(0,173,173,0.8);bc:rgba(0,173,173,0.8);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;background-color:rgb(44,172,173);border-color:rgb(44,172,173);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Register New York City </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption rev-btn " 
			 id="slide-42-layer-13" 
			 data-x="['left','left','left','center']" data-hoffset="['668','589','421','0']" 
			 data-y="['top','top','top','top']" data-voffset="['345','328','340','382']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/blueprismworld.com\/registration-london-2018\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgba(142,89,163,0.8);bc:rgba(142,89,163,0.8);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 8; white-space: nowrap; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;background-color:rgb(142,89,163);border-color:rgb(142,89,163);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Register London </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-39" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="/wp-content/uploads/2018/03/BluePrism_Header_SSON-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="SSON 2018" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/wp-content/uploads/2018/03/BluePrism_Header_SSON.jpg"  alt="" title="BluePrism_Header_SSON"  width="1200" height="550" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 5 -->
		<h3 class="tp-caption   tp-resizeme" 
			 id="slide-39-layer-1" 
			 data-x="['center','center','center','left']" data-hoffset="['0','0','0','40']" 
			 data-y="['top','top','top','top']" data-voffset="['98','96','95','72']" 
						data-fontsize="['55','55','45','45']"
			data-lineheight="['43','35','35','50']"
			data-width="['826','827','689','400']"
			data-height="['none','none','72','96']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"+-300","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 826px; max-width: 826px; white-space: normal; font-size: 55px; line-height: 43px; font-weight: 700; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;">Join us at SSOW 2018 in Orlando </h3>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-39-layer-3" 
			 data-x="['center','center','left','center']" data-hoffset="['0','0','316','0']" 
			 data-y="['top','top','top','top']" data-voffset="['260','252','269','304']" 
						data-width="150"
			data-height="['45','45','45','48']"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"..\/upcoming-events","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"+-300","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[15,15,15,15]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 6; min-width: 150px; max-width: 150px; max-width: 45px; max-width: 45px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 700; color: #ffffff; letter-spacing: px;font-family:Roboto;background-color:rgb(44,172,173);border-color:rgba(255,255,255,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Find out more </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-39-layer-8" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['172','167','164','193']" 
						data-fontsize="['20','20','18','15']"
			data-lineheight="['25','25','23','20']"
			data-width="['877','843','549','350']"
			data-height="['51','77','79','81']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 877px; max-width: 877px; max-width: 51px; max-width: 51px; white-space: normal; font-size: 20px; line-height: 25px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Roboto;">We will be part of the Shared Services & Outsourcing Week, from March 20 to 22 at the Hyatt Regency Orlando. Hear from our customer Citizens Bank and chat with our team at booth #517 </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-44" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="/wp-content/uploads/2018/01/BluePrism_Header_Image-100x50.jpg"  data-delay="4010"  data-rotate="0"  data-saveperformance="off"  data-title="TrustPortal" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/wp-content/uploads/2018/01/BluePrism_Header_Image.jpg"  alt="Blue Prism Trust Pilot" title="BluePrism_Header_Image"  width="1200" height="550" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 8 -->
		<h3 class="tp-caption   tp-resizeme" 
			 id="slide-44-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['150','120','59','40']" 
			 data-y="['top','top','top','top']" data-voffset="['98','105','105','86']" 
						data-fontsize="['45','45','40','40']"
			data-lineheight="['50','50','45','43']"
			data-width="['485','495','393','401']"
			data-height="none"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 485px; max-width: 485px; white-space: normal; font-size: 45px; line-height: 50px; font-weight: 700; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;">Seamlessly Integrate Front, Mid and Back Office Automations </h3>

		<!-- LAYER NR. 9 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-44-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['149','120','59','40']" 
			 data-y="['top','top','top','top']" data-voffset="['265','267','257','237']" 
						data-fontsize="['22','22','20','20']"
			data-lineheight="['25','25','24','26']"
			data-width="['459','456','407','292']"
			data-height="['76','none','49','115']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 459px; max-width: 459px; max-width: 76px; max-width: 76px; white-space: normal; font-size: 22px; line-height: 25px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Roboto;">Securely manage robot-to-human interactions in real time with Blue Prism and TrustPortal </div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-44-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['150','120','60','40']" 
			 data-y="['top','top','top','top']" data-voffset="['346','341','334','344']" 
						data-width="150"
			data-height="['none','45','45','48']"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.blueprism.com\/news\/automation\/blue-prism-trustportal-partner-unify-human-digital-workforces","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[15,15,15,15]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 7; min-width: 150px; max-width: 150px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 700; color: rgba(75,75,75,1); letter-spacing: px;font-family:Roboto;background-color:rgba(255,255,255,1);border-color:rgba(255,255,255,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Find out more </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-36" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="/wp-content/uploads/2017/10/BluePrism_Carousel_Microsoft-100x50.jpg"  data-delay="4010"  data-rotate="0"  data-saveperformance="off"  data-title="Blue Prism &amp; Microsoft" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/wp-content/uploads/2017/10/BluePrism_Carousel_Microsoft.jpg"  alt="Blue Prism and Microsoft" title="BluePrism_Carousel_Microsoft"  width="1200" height="550" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 11 -->
		<h3 class="tp-caption   tp-resizeme" 
			 id="slide-36-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['150','150','80','40']" 
			 data-y="['top','top','top','top']" data-voffset="['98','105','71','38']" 
						data-fontsize="['55','55','50','40']"
			data-lineheight="['60','60','55','43']"
			data-width="['609','576','529','401']"
			data-height="['87','93','71','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 609px; max-width: 609px; max-width: 87px; max-width: 87px; white-space: normal; font-size: 55px; line-height: 60px; font-weight: 700; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;">Driving RPA Innovation with Microsoft </h3>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-36-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['150','150','80','40']" 
			 data-y="['top','top','top','top']" data-voffset="['240','249','211','202']" 
						data-fontsize="['30','30','30','25']"
			data-lineheight="['35','35','35','28']"
			data-width="['837','836','581','406']"
			data-height="['none','106','none','114']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 837px; max-width: 837px; white-space: normal; font-size: 30px; line-height: 35px; font-weight: 400; color: #ffffff; letter-spacing: 0px;font-family:Roboto;">Gain access to leading-edge Artificial Intelligence (AI), machine learning and analytics capabilities on Microsoft Azure </div>

		<!-- LAYER NR. 13 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-36-layer-10" 
			 data-x="['left','left','left','left']" data-hoffset="['954','793','507','608']" 
			 data-y="['top','top','top','top']" data-voffset="['106','115','360','356']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7;"><img src="/wp-content/uploads/2017/10/Microsoft_Logo.png" alt="Microsoft Logo" data-ww="['192px','192px','192px','192px']" data-hh="['41px','41px','41px','41px']" width="300" height="64" data-no-retina> </div>

		<!-- LAYER NR. 14 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-36-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['150','150','80','40']" 
			 data-y="['top','top','top','top']" data-voffset="['346','360','360','350']" 
						data-width="150"
			data-height="['none','45','45','48']"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.blueprism.com\/news\/artificial-intelligence\/blue-prism-digital-workforce-on-microsoft-azure","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[15,15,15,15]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 8; min-width: 150px; max-width: 150px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 700; color: rgba(75,75,75,1); letter-spacing: px;font-family:Roboto;background-color:rgba(255,255,255,1);border-color:rgba(255,255,255,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Read more here </div>

		<!-- LAYER NR. 15 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-36-layer-13" 
			 data-x="['left','left','left','left']" data-hoffset="['322','322','248','205']" 
			 data-y="['top','top','top','top']" data-voffset="['346','360','360','350']" 
						data-width="173"
			data-height="['none','none','none','48']"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.blueprism.com\/videos\/automation\/microsoft-blue-prism-collaborate-deliver-intelligent-automation-capabilities","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(50,55,62);bg:rgba(255,255,255,1);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['center','center','center','center']"
			data-paddingtop="[15,15,15,15]"
			data-paddingright="[20,20,20,20]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[20,20,20,20]"

			style="z-index: 9; min-width: 173px; max-width: 173px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 700; color: #32373e; letter-spacing: px;font-family:Roboto;background-color:rgb(255,255,255);border-color:rgb(255,255,255);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Watch the video </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-37" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="/wp-content/uploads/2017/10/BluePrism_Carousel_BluePrismCafe_Background-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Blue Prism Cafe" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/wp-content/uploads/2017/10/BluePrism_Carousel_BluePrismCafe_Background.jpg"  alt="Blue Prism Cafe" title="BluePrism_Carousel_BluePrismCafe_Background"  width="1200" height="550" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 16 -->
		<h3 class="tp-caption   tp-resizeme" 
			 id="slide-37-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['150','110','60','36']" 
			 data-y="['top','top','top','top']" data-voffset="['229','187','214','195']" 
						data-fontsize="['40','40','40','30']"
			data-lineheight="['45','40','42','35']"
			data-width="['634','645','653','383']"
			data-height="['137','121','127','141']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"+-300","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 634px; max-width: 634px; max-width: 137px; max-width: 137px; white-space: normal; font-size: 40px; line-height: 45px; font-weight: 700; color: #32373e; letter-spacing: px;font-family:Roboto;">How the Digital Workforce at Scale is Elevating Services and Human Potential at Walgreens </h3>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-37-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['150','110','60','35']" 
			 data-y="['top','top','top','top']" data-voffset="['195','151','173','135']" 
						data-fontsize="['20','20','20','18']"
			data-width="['none','none','none','270']"
			data-height="['none','none','none','45']"
			data-whitespace="['nowrap','nowrap','nowrap','normal']"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: #32373e; letter-spacing: 0px;font-family:Roboto;">Watch the webinar </div>

		<!-- LAYER NR. 18 -->
		<div class="tp-caption rev-btn  tp-resizeme" 
			 id="slide-37-layer-11" 
			 data-x="['left','left','left','left']" data-hoffset="['150','110','60','35']" 
			 data-y="['top','top','top','top']" data-voffset="['385','330','366','363']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.blueprism.com\/upcoming-webinars","delay":""}]'
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(158,92,164);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[14,14,14,14]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;background-color:rgb(78,55,124);border-color:rgba(0,0,0,1);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Watch now </div>

		<!-- LAYER NR. 19 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-37-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['150','109','60','35']" 
			 data-y="['top','top','top','top']" data-voffset="['76','41','65','27']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="image" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8;"><img src="/wp-content/uploads/2017/10/BluePrismCafe_Logo.png" alt="Blue Prism Cafe" data-ww="['272px','240px','240px','240px']" data-hh="['103px','91px','91px','91px']" width="272" height="103" data-no-retina> </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-43" data-transition="slidehorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="/wp-content/uploads/2018/01/BluePrism_Header_Images_survey-100x50.jpg"  data-delay="4010"  data-rotate="0"  data-saveperformance="off"  data-title="Knowledge Capital" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="/wp-content/uploads/2018/01/BluePrism_Header_Images_survey.jpg"  alt="Knowledge Capital Partners" title="BluePrism_Header_Images_survey"  width="1200" height="550" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 20 -->
		<h3 class="tp-caption   tp-resizeme" 
			 id="slide-43-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['150','120','59','40']" 
			 data-y="['top','top','top','top']" data-voffset="['98','87','112','64']" 
						data-fontsize="['38','36','32','36']"
			data-lineheight="['50','50','36','40']"
			data-width="['532','518','516','295']"
			data-height="['none','101','none','81']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":320,"frame":"999","to":"opacity:0;","ease":"nothing"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; min-width: 532px; max-width: 532px; white-space: normal; font-size: 38px; line-height: 50px; font-weight: 700; color: #32373e; letter-spacing: px;font-family:Roboto;">Enterprise RPA You Can Trust </h3>

		<!-- LAYER NR. 21 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-43-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['150','120','60','40']" 
			 data-y="['top','top','top','top']" data-voffset="['160','143','158','156']" 
						data-fontsize="['20','20','18','19']"
			data-lineheight="['22','24','22','21']"
			data-width="['523','479','462','293']"
			data-height="['none','73','50','none']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; min-width: 523px; max-width: 523px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: #32373e; letter-spacing: 0px;font-family:Roboto;">Blue Prism leads with remarkably high customer satisfaction results in the latest independent survey </div>

		<!-- LAYER NR. 22 -->
		<div class="tp-caption rev-btn " 
			 id="slide-43-layer-11" 
			 data-x="['left','left','left','left']" data-hoffset="['150','120','60','40']" 
			 data-y="['top','top','top','top']" data-voffset="['345','323','325','375']" 
						data-width="157"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"http:\/\/info.blueprism.com\/knowledge_capital_partner_blue_prism_rpa_review","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgb(0,66,142);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[12,12,12,12]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[12,12,12,12]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; min-width: 157px; max-width: 157px; white-space: nowrap; font-size: 14px; line-height: 17px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;background-color:rgb(15,75,143);border-color:rgb(15,75,143);border-radius:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">Find out more </div>

		<!-- LAYER NR. 23 -->
		<div class="tp-caption   tp-resizeme" 
			 id="slide-43-layer-12" 
			 data-x="['left','left','left','left']" data-hoffset="['150','120','62','40']" 
			 data-y="['top','top','top','top']" data-voffset="['220','201','214','232']" 
						data-fontsize="['18','18','16','16']"
			data-lineheight="['26','26','22','24']"
			data-width="['524','456','407','292']"
			data-height="['112','none','49','115']"
			data-whitespace="normal"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":10,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['left','left','left','left']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; min-width: 524px; max-width: 524px; max-width: 112px; max-width: 112px; white-space: normal; font-size: 18px; line-height: 26px; font-weight: 400; color: #32373e; letter-spacing: 0px;font-family:Roboto;">96% overall satisfaction<br>
99% improved service quality<br>
+90% ratings for platform adaptability, scalability, security & employee satisfaction </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
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
setREVStartSize({c: jQuery('#rev_slider_1_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1200,1024,778,480], gridheight: [450,425,500,500], sliderLayout: 'fullwidth'});
			
var revapi1,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_1_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_1");
	}else{
		revapi1 = tpj("#rev_slider_1_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.blueprism.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"fullwidth",
			dottedOverlay:"none",
			delay:5000,
			navigation: {
				keyboardNavigation:"on",
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
				,
				bullets: {
					enable:true,
					hide_onmobile:false,
					style:"zeus",
					hide_onleave:false,
					direction:"horizontal",
					h_align:"center",
					v_align:"bottom",
					h_offset:0,
					v_offset:20,
					space:10,
					tmp:'<span class="tp-bullet-image"></span><span class="tp-bullet-imageoverlay"></span><span class="tp-bullet-title">{{title}}</span>'
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1200,1024,778,480],
			gridheight:[450,425,500,500],
			lazyType:"none",
			shadow:0,
			spinner:"spinner3",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"on",
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
					var htmlDivCss = '	#rev_slider_1_1_wrapper .tp-loader.spinner3 div { background-color: #FFFFFF !important; } ';
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
					var htmlDivCss = unescape("%23rev_slider_1_1%20.zeus%20.tp-bullet%20%7B%0A%20%20%20%20%20box-sizing%3Acontent-box%3B%20-webkit-box-sizing%3Acontent-box%3B%20border-radius%3A50%25%3B%0A%20%20%20%20%20%20background-color%3A%20rgba%280%2C%200%2C%200%2C%200%29%3B%0A%20%20%20%20%20%20-webkit-transition%3A%20opacity%200.3s%20ease%3B%0A%20%20%20%20%20%20transition%3A%20opacity%200.3s%20ease%3B%0A%20%20%20%20width%3A13px%3Bheight%3A13px%3B%0A%20%20%20%20border%3A2px%20solid%20rgb%28255%2C%20255%2C%20255%29%3B%0A%20%7D%0A%23rev_slider_1_1%20.zeus%20.tp-bullet%3Aafter%20%7B%0A%20%20content%3A%20%22%22%3B%0A%20%20position%3A%20absolute%3B%0A%20%20width%3A%20100%25%3B%0A%20%20height%3A%20100%25%3B%0A%20%20left%3A%200%3B%0A%20%20border-radius%3A%2050%25%3B%0A%20%20background-color%3A%20rgb%28255%2C%20255%2C%20255%29%3B%0A%20%20-webkit-transform%3A%20scale%280%29%3B%0A%20%20transform%3A%20scale%280%29%3B%0A%20%20-webkit-transform-origin%3A%2050%25%2050%25%3B%0A%20%20transform-origin%3A%2050%25%2050%25%3B%0A%20%20-webkit-transition%3A%20-webkit-transform%200.3s%20ease%3B%0A%20%20transition%3A%20transform%200.3s%20ease%3B%0A%7D%0A%23rev_slider_1_1%20.zeus%20.tp-bullet%3Ahover%3Aafter%2C%0A%23rev_slider_1_1%20.zeus%20.tp-bullet.selected%3Aafter%7B%0A%20%20%20%20-webkit-transform%3A%20scale%281.2%29%3B%0A%20%20transform%3A%20scale%281.2%29%3B%0A%7D%0A%20%20%0A%20%23rev_slider_1_1%20.zeus%20.tp-bullet-image%2C%0A%20%23rev_slider_1_1%20.zeus%20.tp-bullet-imageoverlay%7B%0A%20%20%20%20%20%20%20%20width%3A135px%3B%0A%20%20%20%20%20%20%20%20height%3A60px%3B%0A%20%20%20%20%20%20%20%20position%3Aabsolute%3B%0A%20%20%20%20%20%20%20%20background%3A%23000%3B%0A%20%20%20%20%20%20%20%20background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%20%20%20%20%20%20%20%20bottom%3A13px%3B%0A%20%20%20%20%20%20%20%20margin-bottom%3A10px%3B%0A%20%20%20%20%20%20%20%20transform%3AtranslateX%28-50%25%29%3B%0A%20%20%20%20%20%20%20-webkit-transform%3AtranslateX%28-50%25%29%3B%0A%20%20%20%20%20%20%20%20box-sizing%3Aborder-box%3B%0A%20%20%20%20%20%20%20%20background-size%3Acover%3B%0A%20%20%20%20%20%20%20%20background-position%3Acenter%20center%3B%0A%20%20%20%20%20%20%20%20visibility%3Ahidden%3B%0A%20%20%20%20%20%20%20%20opacity%3A0%3B%0A%20%20%20%20%20%20%20%20%20-webkit-backface-visibility%3A%20hidden%3B%20%0A%20%20%20%20%20%20%20%20backface-visibility%3A%20hidden%3B%0A%20%20%20%20%20%20%20%20-webkit-transform-origin%3A%2050%25%2050%25%3B%0A%20%20%20%20transform-origin%3A%2050%25%2050%25%3B%0A%20%20%20%20%20%20-webkit-transition%3A%20all%200.3s%20ease%3B%0A%20%20%20%20%20%20transition%3A%20all%200.3s%20ease%3B%0A%20%20%20%20%20%20%20%20border-radius%3A4px%3B%0A%7D%0A%20%20%20%20%20%20%20%20%20%20%0A%0A%23rev_slider_1_1%20.zeus%20.tp-bullet-title%2C%0A%23rev_slider_1_1%20.zeus%20.tp-bullet-imageoverlay%20%7B%0A%20%20%20%20%20%20%20%20z-index%3A2%3B%0A%20%20%20%20%20%20%20%20-webkit-transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20%20transform%3AtranslateX%28-50%25%29%3B%0A%20%20%20%20%20%20%20-webkit-transform%3AtranslateX%28-50%25%29%3B%0A%7D%20%20%20%20%20%0A%23rev_slider_1_1%20.zeus%20.tp-bullet-title%20%7B%20%0A%20%20%20%20%20%20%20%20color%3Argb%28255%2C%20255%2C%20255%29%3B%0A%20%20%20%20%20%20%20%20text-align%3Acenter%3B%0A%20%20%20%20%20%20%20%20line-height%3A15px%3B%0A%20%20%20%20%20%20%20%20font-size%3A13px%3B%0A%20%20%20%20%20%20%20%20font-weight%3A600%3B%20%20%0A%20%20%20%20%20%20%20%20z-index%3A3%3B%0A%20%20%20%20%20%20%20%20%20visibility%3Ahidden%3B%0A%20%20%20%20%20%20%20%20opacity%3A0%3B%0A%20%20%20%20%20%20%20%20%20-webkit-backface-visibility%3A%20hidden%3B%20%0A%20%20%20%20%20%20%20%20backface-visibility%3A%20hidden%3B%0A%20%20%20%20%20%20%20%20-webkit-transform-origin%3A%2050%25%2050%25%3B%0A%20%20%20%20transform-origin%3A%2050%25%2050%25%3B%0A%20%20%20%20%20%20-webkit-transition%3A%20all%200.3s%20ease%3B%0A%20%20%20%20%20%20transition%3A%20all%200.3s%20ease%3B%0A%20%20%20%20%20%20%20%20position%3Aabsolute%3B%0A%20%20%20%20%20%20%20%20bottom%3A45px%3B%0A%20%20%20%20%20%20%20%20width%3A135px%3B%0A%20%20%20%20%20%20vertical-align%3Amiddle%3B%0A%20%20%20%20%20%20%20%0A%7D%0A%20%20%20%20%20%20%0A%23rev_slider_1_1%20.zeus%20.tp-bullet%3Ahover%20.tp-bullet-title%2C%0A%23rev_slider_1_1%20.zeus%20.tp-bullet%3Ahover%20.tp-bullet-image%2C%0A%23rev_slider_1_1%20.zeus%20.tp-bullet%3Ahover%20.tp-bullet-imageoverlay%7B%0A%20%20%20%20%20%20opacity%3A1%3B%0A%20%20%20%20%20%20visibility%3Avisible%3B%0A%20%20%20%20-webkit-transform%3AtranslateY%280px%29%20translateX%28-50%25%29%3B%0A%20%20%20%20%20%20transform%3AtranslateY%280px%29%20translateX%28-50%25%29%3B%20%20%20%20%20%20%20%20%20%0A%20%20%20%20%7D%0A%0A%0A%0A%0A%2F%2A%20VERTICAL%20RIGHT%20%2A%2F%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet-image%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet-imageoverlay%7B%0A%20%20bottom%3Aauto%3B%0A%20%20margin-right%3A10px%3B%0A%20%20margin-bottom%3A0px%3B%0A%20%20right%3A13px%3B%0A%20%20transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20-webkit-transform%3A%20%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20%0A%7D%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet%3Ahover%20.tp-bullet-image%20%7B%0A%20%20transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20-webkit-transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%7D%0A%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet-title%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet-imageoverlay%20%7B%0A%20%20%20%20%20%20%20%20z-index%3A2%3B%0A%20%20%20%20%20%20%20%20-webkit-transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20%20transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20%20%20%20%20%20-webkit-transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%7D%20%20%20%0A%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet-title%20%7B%0A%20%20%20%20%20bottom%3Aauto%3B%0A%20%20%20%20%20right%3A100%25%3B%0A%20%20%20%20%20margin-right%3A10px%3B%0A%7D%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet%3Ahover%20.tp-bullet-title%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet%3Ahover%20.tp-bullet-image%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical%20.tp-bullet%3Ahover%20.tp-bullet-imageoverlay%20%7B%0A%20transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20-webkit-transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%7D%0A%0A%0A%0A%2F%2A%20VERTICAL%20LEFT%20%2A%2F%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-image%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-imageoverlay%7B%0A%20%20bottom%3Aauto%3B%0A%20%20margin-left%3A10px%3B%0A%20%20margin-bottom%3A0px%3B%0A%20%20left%3A13px%3B%0A%20%20transform%3A%20%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20-webkit-transform%3A%20%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20%0A%7D%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet%3Ahover%20.tp-bullet-image%20%7B%0A%20%20transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20-webkit-transform%3A%20translateX%280px%29%20translateY%28-50%25%29%3B%0A%7D%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-title%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-imageoverlay%20%7B%0A%20%20%20%20%20%20%20%20z-index%3A2%3B%0A%20%20%20%20%20%20%20%20-webkit-transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20%20transform%3AtranslateX%280px%29%20translateY%28-50%25%29%3B%0A%20%20%20%20%20%20%20-webkit-transform%3AtranslateX%280px%29%20translateY%28-50%25%29%3B%0A%7D%20%20%20%0A%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-title%20%7B%0A%20%20%20%20%20bottom%3Aauto%3B%0A%20%20%20%20%20left%3A100%25%3B%0A%20%20%20%20%20margin-left%3A10px%3B%0A%7D%0A%0A%2F%2A%20HORIZONTAL%20TOP%20%2A%2F%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-image%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-imageoverlay%7B%0A%20%20bottom%3Aauto%3B%0A%20%20top%3A13px%3B%0A%20%20margin-top%3A10px%3B%0A%20%20margin-bottom%3A0px%3B%0A%20%20left%3A0px%3B%0A%20%20transform%3AtranslateY%280px%29%20translateX%28-50%25%29%3B%0A%20%20-webkit-transform%3AtranslateX%280px%29%20translateX%28-50%25%29%3B%0A%20%20%0A%7D%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet%3Ahover%20.tp-bullet-image%20%7B%0A%20%20%0A%20%20transform%3A%20scale%281%29%20translateY%280px%29%20translateX%28-50%25%29%3B%0A%20%20-webkit-transform%3A%20scale%281%29%20translateY%280px%29%20translateX%28-50%25%29%3B%0A%20%20%0A%7D%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-title%2C%0A%23rev_slider_1_1%20.zeus.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-imageoverlay%20%7B%0A%20%20%20%20%20%20%20%20z-index%3A2%3B%0A%20%20%20%20%20%20%20%20-webkit-transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20transition%3A%20all%200.5s%20ease%3B%0A%20%20%20%20%20%20%20%20transform%3AtranslateY%280px%29%20translateX%28-50%25%29%3B%0A%20%20%20%20%20%20%20-webkit-transform%3AtranslateY%280px%29%20translateX%28-50%25%29%3B%0A%7D%20%20%20%0A%0A%0A%23rev_slider_1_1%20.zeus.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-title%20%7B%0A%20%20%20%20%20bottom%3Aauto%3B%0A%20%20%20%20%20top%3A13px%3B%0A%20%20%20%20%20margin-top%3A20px%3B%0A%7D%0A%0A");
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
				</div><!-- END REVOLUTION SLIDER --><!-- Rev Slider End -->
            <section id="section_0" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:40px;padding-bottom:10px;background-color:#ffffff;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid">
	<h4 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:0px"><span>Our Customers</span>
	</h4>
<div class="gap " style="height:25px;line-height:25px;" ></div>
<div class="row-fluid bottom-margin-no ">
	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_1.jpg" class="attachment- size-" alt="Blue Prism Customers" srcset="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_1.jpg 540w, /wp-content/uploads/2013/11/BluePrism_Partners_Customers_1-300x78.jpg 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_2.jpg" class="attachment- size-" alt="Blue Prism Customers" srcset="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_2.jpg 540w, /wp-content/uploads/2013/11/BluePrism_Partners_Customers_2-300x78.jpg 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 
</div><div class="row-fluid bottom-margin-no ">
	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_3.jpg" class="attachment- size-" alt="Blue Prism Customers" srcset="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_3.jpg 540w, /wp-content/uploads/2013/11/BluePrism_Partners_Customers_3-300x78.jpg 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_4.jpg" class="attachment- size-" alt="Blue Prism Customers" srcset="/wp-content/uploads/2013/11/BluePrism_Partners_Customers_4.jpg 540w, /wp-content/uploads/2013/11/BluePrism_Partners_Customers_4-300x78.jpg 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 
</div><div class="row-fluid bottom-margin-no ">
	<div class="span12">
		<div class="inner-content">
			<div  class="hr border-large normal-border aligncenter hr-border-light" style="margin-top:0px;margin-bottom:0px;"><span></span></div>

		</div> 
	</div> 
</div></div></div></section><section id="section_1" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:40px;padding-bottom:10px;background-color:#ffffff;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid">
	<h4 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:10px"><span>Partners we work with</span>
	</h4>

	<div class="column-text clearfix">
		
<p style="text-align: center;"><a href="../partners">Click here for complete listing</a></p>

	</div> <div class="row-fluid bottom-margin-no ">
	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/Partners_1.png" class="attachment- size-" alt="" srcset="/wp-content/uploads/2013/11/Partners_1.png 540w, /wp-content/uploads/2013/11/Partners_1-300x78.png 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/Partners_2.png" class="attachment- size-" alt="" srcset="/wp-content/uploads/2013/11/Partners_2.png 540w, /wp-content/uploads/2013/11/Partners_2-300x78.png 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 
</div><div class="row-fluid bottom-margin-no ">
	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/Partners_3.png" class="attachment- size-" alt="" srcset="/wp-content/uploads/2013/11/Partners_3.png 540w, /wp-content/uploads/2013/11/Partners_3-300x78.png 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span6">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="540" height="140" src="/wp-content/uploads/2013/11/Partners_4.png" class="attachment- size-" alt="" srcset="/wp-content/uploads/2013/11/Partners_4.png 540w, /wp-content/uploads/2013/11/Partners_4-300x78.png 300w" sizes="(max-width: 540px) 100vw, 540px" />
			
	</div></div>
		</div> 
	</div> 
</div><div class="row-fluid bottom-margin-no ">
	<div class="span12">
		<div class="inner-content">
			<div  class="hr border-large normal-border aligncenter hr-border-light" style="margin-top:0px;margin-bottom:0px;"><span></span></div>

		</div> 
	</div> 
</div></div></div></section><section id="section_2" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:60px;padding-bottom:60px;background-color:#ffffff;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid">
	<h4 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:0px"><span>Imagine a different kind of workforce. A workforce that you can teach countless skills. The more it learns, the more efficient it becomes. It works without ever taking a vacation. It can be small one day or large when your business hits a spike. And it frees up your best people to really be your very best people. Meet the Software Robots – the Digital Workforce.</span>
	</h4>
</div></div></section><section id="section_3" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:60px;padding-bottom:60px;background-color:#eaedf2;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid"><div class="row-fluid bottom-margin-no ">
	<div class="span12">
		<div class="inner-content">
			
	<h2 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:0px"><span>What we do</span>
	</h2>

		</div> 
	</div> 
</div><div class="gap " style="height:40px;line-height:40px;" ></div>
<div class="row-fluid bottom-margin-no ">
	<div class="span4">
		<div class="inner-content">
			
	<div class="single-image-container img-align-none "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="580" height="340" src="/wp-content/uploads/2013/11/Homepage_WhatWeDo_VirtualWorkforce-580x340.jpg" class="attachment-thumb-large size-thumb-large" alt="Blue Prism The Virtual Workforce" />
			
	</div></div>
	<div id="brad_box_1" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:30px;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<h4 class="title textleft default divider-dark divider-default textDefault color-default" style="margin-bottom:20px"><span>The Digital Workforce</span>
	</h4>

	<div class="column-text clearfix">
		
<p>Enabling organisations to automate existing everyday user actions.</p>

	</div> 
	</div>
		</div> 
	</div> 

	<div class="span4">
		<div class="inner-content">
			
	<div class="single-image-container img-align-none "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="600" height="340" src="/wp-content/uploads/2013/11/Homepage_WhatWeDo_SoftwareRobots.jpg" class="attachment- size-" alt="Blue Prism Software Robots" srcset="/wp-content/uploads/2013/11/Homepage_WhatWeDo_SoftwareRobots.jpg 600w, /wp-content/uploads/2013/11/Homepage_WhatWeDo_SoftwareRobots-300x170.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" />
			
	</div></div>
	<div id="brad_box_2" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:30px;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<h4 class="title textleft default divider-dark divider-default textDefault color-default" style="margin-bottom:20px"><span>Software robots</span>
	</h4>

	<div class="column-text clearfix">
		
<p>Versatile, flexible, trainable and reliable.</p>

	</div> <div class="gap " style="height:27px;line-height:27px;" ></div>

	</div>
		</div> 
	</div> 

	<div class="span4">
		<div class="inner-content">
			
	<div class="single-image-container img-align-none "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="600" height="340" src="/wp-content/uploads/2013/11/Homepage_WhatWeDo_Backoffice-1.jpg" class="attachment- size-" alt="" srcset="/wp-content/uploads/2013/11/Homepage_WhatWeDo_Backoffice-1.jpg 600w, /wp-content/uploads/2013/11/Homepage_WhatWeDo_Backoffice-1-300x170.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" />
			
	</div></div>
	<div id="brad_box_3" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:30px 30px 8px 30px;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<h4 class="title textleft default divider-dark divider-default textDefault color-default" style="margin-bottom:20px"><span>Driving digital transformation</span>
	</h4>

	<div class="column-text clearfix">
		
<p>Taking over the granular work, freeing up your people to perform.</p>

	</div> 
	</div>
		</div> 
	</div> 
</div><div class="gap " style="height:40px;line-height:40px;" ></div>
<div class="row-fluid bottom-margin-no ">
	<div class="span12">
		<div class="inner-content">
			<p class="sp-container aligncenter"><a id="brad_button_1" class="button button_default  default button_default icon-align-left" title="Find out more" href="../whatwedo">Find out more</a></p>

		</div> 
	</div> 
</div></div></div></section><section id="section_4" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:90px;padding-bottom:90px;background-color:#ffffff;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid">
	<div id="brad_box_4" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:0;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<div class="quotes-slider-container navigation-align-side hide-quote-icon-yes" data-navigation="yes" data-effect="horizontal" data-autoplay="yes" data-interval=7000>
		<span class="carousel-next"></span><span class="carousel-prev"></span>
			<ul class="quotes-slider" >
				
	<li class="quote-slider-item">
		<span class="quote-sign"><i class="ss-air ss-quote"></i></span><blockquote>
<p style="text-align: center;">“When looking to further enhance the Customer Experience (CX) delivered, while reducing costs, I deployed a Robotic workforce using Blueprism, automating a 1/3rd of my Back Office operation”</p>
</blockquote><cite>
			<span class="quote-name">Wayne Butterfield - Head of Service Innovation and Transformation </span>
				<span class="divider">&nbsp;-&nbsp;</span><span class="quote-desc">Telefónica UK Limited (O2)</span></cite>
	</li>
	<li class="quote-slider-item">
		<span class="quote-sign"><i class="ss-air ss-quote"></i></span><blockquote>
<p>&#8220;We are committed to developing innovative solutions for our customers. Our Blueprism RPA offering has helped to improve productivity and quality. We have automated numerous processes and expect to develop our RPA competency further to support enhanced offerings to existing and new customers.&#8221;</p>
</blockquote><cite>
			<span class="quote-name">Xchanging</span></cite>
	</li>
	<li class="quote-slider-item">
		<span class="quote-sign"><i class="ss-air ss-quote"></i></span><blockquote>
<p>“Blue Prism strategically is one of the most important tactile assets we have in our arsenal. Blue Prism enables us to work with visionary stake holders to reduce cost, flex capacity, enhance quality and accelerate enterprise processes.”</p>
</blockquote><cite>
			<span class="quote-name">Stephen Chilton - Director of IT Services</span>
				<span class="divider">&nbsp;-&nbsp;</span><span class="quote-desc">University Hospitals Birmingham NHS Foundation Trust</span></cite>
	</li>
	<li class="quote-slider-item">
		<span class="quote-sign"><i class="ss-air ss-quote"></i></span><blockquote>
<p>“EY believe Robotic Process Automation is a revolutionary technology and we are delighted to be delivering innovative, high value solutions utilising Blue Prism’s proven enterprise RPA platform.”</p>
</blockquote><cite>
			<span class="quote-name">Chris Lamberton, Partner - Head of Robotics</span>
				<span class="divider">&nbsp;-&nbsp;</span><span class="quote-desc">EY</span></cite>
	</li>
	<li class="quote-slider-item">
		<span class="quote-sign"><i class="ss-air ss-quote"></i></span><blockquote>
<p>“There’s no questioning the value of ERPA in improving core business processes. Blue Prism’s technical solution, combined with its innovative and collaborative style made it an obvious choice for us.”</p>
</blockquote><cite>
			<span class="quote-name">Mark Roberts - Commercial Sector Director</span>
				<span class="divider">&nbsp;-&nbsp;</span><span class="quote-desc">Sopra Steria UK</span></cite>
	</li>
			</ul>
	</div>
	</div><div class="gap " style="height:40px;line-height:40px;" ></div>
<p class="sp-container aligncenter"><a id="brad_button_2" class="button button_green  default button_green icon-align-left" title="Read more" href="../customers">Read more</a></p>
</div></div></section></div></div></section><section id="section_5" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:60px;padding-bottom:60px;background-color:#eaedf2;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid"><div class="row-fluid bottom-margin-no ">
	<div class="span4">
		<div class="inner-content">
			
	<div id="brad_box_5" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:40px;background-color:#9c64a4;background-color:rgba(156,100,164,1);">
		
	<div class="single-image-container img-align-center "><div class="single-image animate-when-visible" data-animation-delay="100" data-animation-effect="fadeInTop">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/ColouredPromos_Services.png" class="attachment- size-" alt="" srcset="/wp-content/uploads/2013/11/ColouredPromos_Services.png 140w, /wp-content/uploads/2013/11/ColouredPromos_Services-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div><div class="gap " style="height:20px;line-height:20px;" ></div>

	<h1 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:20px"><span>Our Services</span>
	</h1>

	<div class="column-text clearfix WhiteBodyCopy">
		
<p style="text-align: center;">Operational, technical and industry experts with the knowledge and experience to support you</p>

	</div> <div class="gap " style="height:10px;line-height:10px;" ></div>
<p class="sp-container aligncenter"><a id="brad_button_3" class="button button_white  default button_white icon-align-left" title="Find out more" href="../our-services">Find out more</a></p>

	</div>
		</div> 
	</div> 

	<div class="span4">
		<div class="inner-content">
			
	<div id="brad_box_6" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:40px;background-color:#24ad72;background-color:rgba(36,173,114,1);border:0px solid #ffffff;">
		
	<div class="single-image-container img-align-center "><div class="single-image animate-when-visible" data-animation-delay="100" data-animation-effect="fadeInTop">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/ColouredPromos_Customers.png" class="attachment- size-" alt="Blue Prism Customers" srcset="/wp-content/uploads/2013/11/ColouredPromos_Customers.png 140w, /wp-content/uploads/2013/11/ColouredPromos_Customers-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div><div class="gap " style="height:20px;line-height:20px;" ></div>

	<h1 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:20px"><span>Customers</span>
	</h1>

	<div class="column-text clearfix WhiteBodyCopy">
		
<p style="text-align: center;">Sectors, testimonials and case studies</p>

	</div> <div class="gap " style="height:50px;line-height:50px;" ></div>
<p class="sp-container aligncenter"><a id="brad_button_4" class="button button_white  default button_white icon-align-left" title="Find out more" href="../customers">Find out more</a></p>

	</div>
		</div> 
	</div> 

	<div class="span4">
		<div class="inner-content">
			
	<div id="brad_box_7" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:40px;background-color:#ee534e;background-color:rgba(238,83,78,1);border:0px solid #ffffff;">
		
	<div class="single-image-container img-align-center "><div class="single-image animate-when-visible" data-animation-delay="100" data-animation-effect="fadeInTop">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/ColouredPromos_Partners.png" class="attachment- size-" alt="Blue Prism Partners" srcset="/wp-content/uploads/2013/11/ColouredPromos_Partners.png 140w, /wp-content/uploads/2013/11/ColouredPromos_Partners-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div><div class="gap " style="height:20px;line-height:20px;" ></div>

	<h1 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:20px"><span>Partners</span>
	</h1>

	<div class="column-text clearfix WhiteBodyCopy">
		
<p style="text-align: center;">Working together to ensure our clients receive maximum value</p>

	</div> <div class="gap " style="height:30px;line-height:30px;" ></div>
<p class="sp-container aligncenter"><a id="brad_button_5" class="button button_white  default button_white icon-align-left" title="Find out more" href="../partners">Find out more</a></p>

	</div>
		</div> 
	</div> 
</div></div></div></section></div></div></section><section id="section_6" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:90px;padding-bottom:90px;background-color:#ffffff;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid"><div class="row-fluid bottom-margin-no ">
	<div class="span12">
		<div class="inner-content">
			
	<h2 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:0px"><span>Videos</span>
	</h2>

		</div> 
	</div> 
</div><div class="gap " style="height:40px;line-height:40px;" ></div>
<div class="row-fluid bottom-margin-no ">
	<div class="span3">
		<div class="inner-content">
			
	<div class="raw-code  raw-html">
		<div class="code-wrapper">
			<iframe width="210" height="118" src="https://www.youtube.com/embed/1SximAg9t4w" frameborder="0" allowfullscreen></iframe>
		</div> 
	</div> <div class="gap " style="height:30px;line-height:30px;" ></div>

	<div class="column-text clearfix">
		<strong>Dave Moss, CTO and Co-founder delivers TEDx Talk on Robotic Process Automation</strong></p>
<p>We are all familiar with physical, industrial robots, but what about robots that work in offices? In fact, they are already taking up posts around the world alongside their human counterparts. What opportunities does the Virtual Workforce present, and why are organisations choosing them to facilitate better service, faster growth and to react more quickly to market opportunities?
	</div> 
		</div> 
	</div> 

	<div class="span3">
		<div class="inner-content">
			
	<div class="raw-code  raw-html">
		<div class="code-wrapper">
			<iframe width="210" height="118" src="https://www.youtube.com/embed/0EBcZQwC5_g" frameborder="0" allowfullscreen></iframe>
		</div> 
	</div> <div class="gap " style="height:30px;line-height:30px;" ></div>

	<div class="column-text clearfix">
		
<p class="yt watch-title-container"><strong><span id="eow-title" class="watch-title " dir="ltr" title="Prof Willcocks on the future of work: Part 1">Prof Willcocks on the future of work</span></strong></p>
<p>In a new video for the London School of Economics, Professor of Technology Work and Globalization Leslie Willcocks introduces his research on the future of work and the benefits associated with robotic process automation (RPA) across industries.
	</div> 
		</div> 
	</div> 

	<div class="span3">
		<div class="inner-content">
			
	<div class="raw-code  raw-html">
		<div class="code-wrapper">
			<iframe width="210" height="118" src="https://www.youtube.com/embed/oYu14e1o8Ik" frameborder="0" allowfullscreen></iframe>
		</div> 
	</div> <div class="gap " style="height:30px;line-height:30px;" ></div>

	<div class="column-text clearfix">
		<strong>New Frontiers For Robotic Automation</strong></p>
<p>Robotic Automation has revolutionised manufacturing, delivering efficiency and providing high quality products for consumers. This video explores how robotic automation is moving into other industries and in particular the back office of the services industry.
	</div> 
		</div> 
	</div> 

	<div class="span3">
		<div class="inner-content">
			
	<div class="raw-code  raw-html">
		<div class="code-wrapper">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/NUv3exU-amM?rel=0" frameborder="0" allowfullscreen></iframe>
		</div> 
	</div> <div class="gap " style="height:30px;line-height:30px;" ></div>

	<div class="column-text clearfix">
		<strong>Introduction to Blue Prism Robotic Automation Software Platform</strong></p>
<p>Dave Moss, CTO and Co-founder of Blue Prism introduces the Blue Prism Robotic Automation Software Platform and explains how the technology is used by accredited operational business teams to rapidly and cost effectively build their own process automations to support ever changing business initiatives and operational demands, within an IT governed framework.
	</div> 
		</div> 
	</div> 
</div><div class="gap " style="height:40px;line-height:40px;" ></div>
<div class="row-fluid bottom-margin-no ">
	<div class="span12">
		<div class="inner-content">
			<p class="sp-container aligncenter"><a id="brad_button_6" class="button button_default  default button_default icon-align-left" title="View all" href="../whatwedo/videos">View all</a></p>

		</div> 
	</div> 
</div></div></div></section></div></div></section><section id="section_7" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-no triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:80px;padding-bottom:70px;background-color:#32373e;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid">
	<h3 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:40px"><span>In the news</span>
	</h3>
<div class="row-fluid bottom-margin-no ">
	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheEconomist.png" class="attachment- size-" alt="Blue Prism The Economist Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheEconomist.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_TheEconomist-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Wired.png" class="attachment- size-" alt="Blue Prism Wired Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Wired.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Wired-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheNewYorker.png" class="attachment- size-" alt="Blue Prism The New Yorker Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheNewYorker.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_TheNewYorker-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Forbes.png" class="attachment- size-" alt="Blue Prism Forbes Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Forbes.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Forbes-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheBusinessOfRobotics.png" class="attachment- size-" alt="Blue Prism The Business Of Robotics Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheBusinessOfRobotics.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_TheBusinessOfRobotics-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_ET.png" class="attachment- size-" alt="Blue Prism ET Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_ET.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_ET-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 
</div><div class="row-fluid bottom-margin-no ">
	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_NYTimes.png" class="attachment- size-" alt="Blue Prism The New York Times Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_NYTimes.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_NYTimes-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheTimes.png" class="attachment- size-" alt="Blue Prism The Times Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_TheTimes.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_TheTimes-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_ComputerWorld.png" class="attachment- size-" alt="Blue Prism Computer World Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_ComputerWorld.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_ComputerWorld-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_BBCRadio4.png" class="attachment- size-" alt="Blue Prism BBC Radio 4" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_BBCRadio4.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_BBCRadio4-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_HFS.png" class="attachment- size-" alt="Blue Prism Horses For Courses Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_HFS.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_HFS-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Mint.png" class="attachment- size-" alt="Blue Prism Live Mint Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Mint.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Mint-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 
</div><div class="row-fluid bottom-margin-no ">
	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Networld.png" class="attachment- size-" alt="Blue Prism Network World Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Networld.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Networld-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Sson.png" class="attachment- size-" alt="Blue Prism SSON Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Sson.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Sson-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Outsource.png" class="attachment- size-" alt="Blue Prism Outsource Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Outsource.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Outsource-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			
	<div class="single-image-container img-align-center "><div class="single-image" data-animation-delay="100" data-animation-effect="">
		<img width="140" height="140" src="/wp-content/uploads/2013/11/BluePrism_InTheNews_Ovum.png" class="attachment- size-" alt="Blue Prism Ovum Logo" srcset="/wp-content/uploads/2013/11/BluePrism_InTheNews_Ovum.png 140w, /wp-content/uploads/2013/11/BluePrism_InTheNews_Ovum-80x80.png 80w" sizes="(max-width: 140px) 100vw, 140px" />
			
	</div></div>
		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			

		</div> 
	</div> 

	<div class="span2">
		<div class="inner-content">
			

		</div> 
	</div> 
</div></div></div></section></div></div></section><style type="text/css">#section_8:after{border-top-color:#32373e}#section_8.triangle-location-bottom:after{border-bottom-color:#32373e}</style><section id="section_8" class="section  section-border-no section-height-content section-parallax-no section-bgtype-image section-fixed-background-yes  section-bgstyle-stretch section-triangle-yes triangle-location-top section-overlay-no section-overlay-dot-no " data-parallax_speed="0.8" style="padding-top:60px;padding-bottom:60px;background-color:#eaedf2;" data-video-ratio=""><div class="section-overlay"></div><div class="container section-content"><div class="row-fluid">
	<h2 class="title textcenter default divider-dark divider-default textDefault color-default" style="margin-bottom:40px"><span>We’ve been featured in:</span>
	</h2>
<div class="row-fluid bottom-margin-no ">
	<div class="span4">
		<div class="inner-content">
			
	<div id="brad_box_8" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:20px;background-color:#0576bb;background-color:rgba(5,118,187,1);">
		
	<div class="single-image-container img-align-center "><div class="single-image animate-when-visible" data-animation-delay="100" data-animation-effect="fadeIn">
		<img width="300" height="170" src="/wp-content/uploads/2013/11/BluePrism_FeaturedIn_Wired.png" class="attachment- size-" alt="Blue Prism Wired Logo" />
			
	</div></div>
	</div>
	<div id="brad_box_9" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:30px;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<div class="column-text clearfix">
		
<p style="text-align: center;"><strong>Software Robots&#8217; Hidden Benefit: Scalability</strong></p>
<p style="text-align: center;">“To date, in many instances software robots are being used in routine work that is carried out by temporary staff, or staff that is hired to fulfill seasonal peaks, or for staff bursts that are required by regulatory spikes, new product launches or some new operation being introduced.”</p>

	</div> 
	</div>
		</div> 
	</div> 

	<div class="span4">
		<div class="inner-content">
			
	<div id="brad_box_10" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:20px;background-color:#0576bb;background-color:rgba(5,118,187,1);">
		
	<div class="single-image-container img-align-center "><div class="single-image animate-when-visible" data-animation-delay="100" data-animation-effect="fadeIn">
		<img width="300" height="170" src="/wp-content/uploads/2013/11/BluePrism_FeaturedIn_TheEconomist.png" class="attachment- size-" alt="Blue Prism The Economist Logo" />
			
	</div></div>
	</div>
	<div id="brad_box_11" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:30px;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<div class="column-text clearfix">
		
<p style="text-align: center;"><strong>Rise of the software machines</strong></p>
<p style="text-align: center;">“One telecoms company, replaced 45 offshore employees, costing a total of $1.35m a year, with ten of Blue Prism&#8217;s software robots, costing $100,000. The telecoms firm then spent its savings of $1.25m on hiring 12 new people to do more innovative work locally at its headquarters.”</p>

	</div> <div class="gap " style="height:40px;line-height:40px;" ></div>

	</div>
		</div> 
	</div> 

	<div class="span4">
		<div class="inner-content">
			
	<div id="brad_box_12" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:20px;background-color:#0576bb;background-color:rgba(5,118,187,1);">
		
	<div class="single-image-container img-align-center "><div class="single-image animate-when-visible" data-animation-delay="100" data-animation-effect="fadeIn">
		<img width="300" height="170" src="/wp-content/uploads/2013/11/BluePrism_FeaturedIn_Xconomy.png" class="attachment- size-" alt="Blue Prism Economy Logo" />
			
	</div></div>
	</div>
	<div id="brad_box_13" class="box  border-bottom-radius-no border-top-radius-no  " style="padding:30px;background-color:#ffffff;background-color:rgba(255,255,255,1);border:0px solid #ffffff;">
		
	<div class="column-text clearfix">
		
<p style="text-align: center;"><strong>The Third Industrial Revolution powered by Software Robots</strong></p>
<p style="text-align: center;">“We’re on the brink of the Third Industrial Revolution, with robots moving off the factory floor and emerging in the white-collar office.”</p>

	</div> <div class="gap " style="height:80px;line-height:80px;" ></div>

	</div>
		</div> 
	</div> 
</div></div></div></section>
  
       
  


<footer id="footer">
  <div class="container">
    <div class="row-fluid">
      <div id="text-3" class="widget widget_meta widget_text span3"><h4>Company</h4>			<div class="textwidget"><hr style="width: 100%; border:0; height:1px;background:#707378">
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/whatwedo">What We Do</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/whatwedo/white-papers">White Papers</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/whatwedo/videos">Videos</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/whatwedo/faq">FAQ's</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/whatwedo/team">Team</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/news">News</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="http://blog.blueprism.com">Blog</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/upcoming-events">Events</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/contact-us">Contact Us</p></a></div>
		</div><div id="text-5" class="widget widget_meta widget_text span3"><h4>Product</h4>			<div class="textwidget"><hr style="width: 100%; border:0; height:1px;background:#707378">
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/our-products">Our Platform</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/our-services">Our Services</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/partners">Partners</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://www.blueprism.com/customers">Customers</p></a>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><a href="https://portal.blueprism.com/" target="_blank">Partner Portal</p></a></div>
		</div><div id="text-4" class="widget widget_meta widget_text span3"><h4>Offices</h4>			<div class="textwidget"><hr style="width: 100%; border:0; height:1px;background:#707378">
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>London, UK</strong></p>
<p style="font-size:14px,">85 Tottenham Court Rd, London, W1T 4TQ</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Newton-le-Willows, UK</strong></p>
<p style="font-size:14px">Centrix House, Crow Lane East, Newton-le-Willows, WA12 9UY</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Austin, USA (US HQ & Global Technical Support Center)</strong></p>
<p style="font-size:14px">9600 Great Hills Trail, Suite 150W, Room 171, Austin, TX 78759, USA</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Chicago, USA</strong></p>
<p style="font-size:14px">200 S, Wacker Drive, Suite 3100, Chicago, IL 60606, USA</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important; "><strong>Miami, USA (US F & A Center)</strong></p>
<p style="font-size:14px">1688 Meridian Avenue, Suite 700, Miami Beach, FL 33139, USA</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>New York, USA</strong></p>
<p style="font-size:14px">1325 Avenue of the Americas, 28th Floor, New York, NY 10019</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>San Francisco, USA</strong></p>
<p style="font-size:14px">One Market Spear Tower, 36th floor, San Francisco, CA 94105</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Washington DC, USA</strong></p>
<p style="font-size:14px">One Freedom Square, 11951 Freedom Drive, 13th Floor, Reston, VA 20190</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Bangalore, India</strong></p>
<p style="font-size:14px">#1425, Level 14, Concorde Tower, UB City, 1 Vittal Mallya Road, Bangalore  560001
</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Sydney, Australia</strong></p>
<p style="font-size:14px">Level 20, Tower 2 Darling Park, 201 Sussex Street,Sydney, NSW 2000</p>
<p style="color:#ffffff; font-size:14px; margin:0px 0px 5px 0px !important;"><strong>Tokyo, Japan</strong></p>
<p style="font-size:14px">Office No: 052, Ark Mori Building 12/F, 1-12-32, Akasaka, Minato-ku, Tokyo 107-6012
</p></div>
		</div><div id="text-2" class="widget widget_meta widget_text span3"><h4>Contact</h4>			<div class="textwidget"><hr style="width: 100%; border:0; height:1px;background:#707378">

<img style="float: left;margin-right:10px;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_Email.jpg">

<a href="mailto:info@blueprism.com"><p style=" font-size:14px; padding-top:2px; !important;">info@blueprism.com</p></a>

<p style="color:#ffffff; font-size:14px; margin:15px 0px 5px 0px !important; "><strong>Phone</strong></p>

<img style="float: left;margin-right:10px;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_Phone.jpg"><p style="color:#ffffff; font-size:14px; margin:7px 0px 5px 5px !important;">+44 (0) 870 879 3000</p>
<img style="float: left;margin-right:10px;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_Phone.jpg"><p style="color:#ffffff; font-size:14px; margin:7px 0px 5px 0px !important;">+1 888 7577 476 (1-888-75 PRISM)</p>
<p style="color:#ffffff; font-size:14px; margin:15px 0px 5px 0px !important; "><strong>Customer Service</strong></p>
<img style="float: left;margin-right:10px;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_Phone.jpg"><p style="color:#ffffff; font-size:14px; margin:7px 0px 5px 0px !important;">+44 (0) 330 321 0055</p>
<img style="float: left;margin-right:10px;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_Phone.jpg"><p style="color:#ffffff; font-size:14px; margin:7px 0px 5px 0px !important;">+1 844 321 0055</p>
<p style="color:#ffffff; font-size:14px; margin:35px 0px 5px 0px !important; "><strong>Connect</strong></p>

<a href="http://www.linkedin.com/company/138522?trk=tyah" target="_blank"><img style="float: left;margin:10px 8px 0 0;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_LinkedIn.jpg"></a>

<a href="http://twitter.com/blue_prism/" target="_blank"><img style="float: left;margin:10px 8px 0 0;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_Twitter.jpg"></a>

<a href="http://www.youtube.com/user/BluePrismLtd" target="_blank"><img style="float: left;margin:10px 8px 0 0;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_YouTube.jpg"></a>

<a href="http://www.operationalagility.com/" target="_blank"><img style="float: left;margin:10px 8px 0 0;" src="http://8e9ad5a24367a3c06f89-fc844cc88144a2eabb4a6966f48ea915.r77.cf1.rackcdn.com/bluePrism/FooterIcons_OAF.jpg"></a>
</div>
		</div>          </div>
  </div>
</footer>
<section id="copyright">
  <div class="container">
    <div class="row-fluid">
      <div class="row-fluid">
       <div class="copyright-text span4">
                <a href="/privacy-policy"><p style="font-size:12px;"> © Blue Prism | Privacy & Legal | </a><a href="http://www.blueprismjapan.com"> Blue Prism Japan</a></p>              </div>
      <div class="span8 textright">
              <!-- Top Bar Social Icons END --> 
      </div>
    </div>
   </div>
 </div>
</section>
<!-- end copyright -->

     

    <audio controls autoplay preload='auto' style='width: 100%;display: none' src='#' id='wpdm-audio-player'></audio>

    <script>
    jQuery(document).ready(function () {
		jQuery.post('http://blueprism.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script>			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<script type='text/javascript' src='/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxsearchlite = {"ajaxurl":"http:\/\/blueprism.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"http:\/\/blueprism.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery"};
var ASL = {"ajaxurl":"http:\/\/blueprism.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"http:\/\/blueprism.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery","detect_ajax":"0","scrollbar":"1","version":"4712"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/ajax-search-lite/js/min/jquery.ajaxsearchlite.min.js?ver=4.7.3'></script>
<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/js.cookie.js'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/modernizr.js?ver=1.0'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/flexslider.js?ver=2.0'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/fitvids.js?ver=1.5'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/prettyPhoto.js?ver=3.1'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/plugins.js?ver=1.0'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/jquery.waypoints.js?ver=1.5'></script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/bxslider.js?ver=1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var main = {"url":"http:\/\/blueprism.com\/wp-content\/themes\/Durus","nomoreposts":"No more Posts to Load","nomoreprojects":"No more Projects to Load","ajaxurl":"http:\/\/blueprism.com\/wp-admin\/admin-ajax.php","contactNonce":"a57bd4001b"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/themes/Durus/js/main.js?ver=1.0'></script>
<script type='text/javascript' src='/wp-includes/js/comment-reply.min.js?ver=4.7.9'></script>
<!-- Custom Scripts -->

<script type="text/javascript">
(function($){
    'use strict';
	jQuery(document).ready(function($){
	  var retina = window.devicePixelRatio > 1 ? true : false;
                 if(retina) {
        	jQuery('#logo img').attr('src', '/wp-content/uploads/2015/12/BluePrism_Logo_Retina.png');
        	jQuery('#logo img').css('max-width', '175px');
        }
                
		/* ------------------------------------------------------------------------ */
		/* Add PrettyPhoto */
		/* ------------------------------------------------------------------------ */
		
		var lightboxArgs = {			
						animation_speed: 'fast',
						overlay_gallery: false,
			autoplay_slideshow: false,
						slideshow: 5000, /* light_rounded / dark_rounded / light_square / dark_square / facebook */
												opacity: 0.8,
						show_title: false,
			social_tools: "",			deeplinking: false,
			allow_resize: true, 			/* Resize the photos bigger than viewport. true/false */
			counter_separator_label: '/', 	/* The separator for the gallery counter 1 "of" 2 */
			default_width: 1140,
			default_height:640
		};

		jQuery("a[rel^='prettyPhoto']").prettyPhoto(lightboxArgs);
	
	
				var windowWidth = 	window.screen.width < window.outerWidth ?
                  			window.screen.width : window.outerWidth;
        var mobile = windowWidth < 500;
        
        if(mobile){
	        jQuery("a[rel^='prettyPhoto']").unbind('click.prettyphoto');
        }
        	});
}(jQuery))	
</script>
        <!-- End footer -->

<!-- Google Call Metrics Load -->
<script type="text/javascript">window.onload = _googWcmGet('phone_number', '+18887577476');</script>
<!-- Finish Google Call Metrics -->

<!-- Another tracking tag -->
<!--  Quantcast Tag -->
<script>
 var ezt = ezt ||[];
 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-tRwJnRWn9f1f9";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());
 ezt.push({qacct: 'p-tRwJnRWn9f1f9',
           orderid: '',
           revenue: '' 
           });
jQuery(document).ready(function(){

		/*
		var webi = jQuery.cookie("webinars");		
		if (webi !== 'true') {
	//	jQuery('.page-template-webinars-hubspot #previous-webinars').css('display','block');
		} else {
	//	jQuery('.page-template-webinars-hubspot #previous-webinars').css('display','block');
		} */ 

		/* single-cstudies, single wpapers*/	
		
		var status = jQuery.cookie("download");		
		if (status !== 'true') {
		jQuery('.single-wpapers .wpdm-download-link, .single-cstudies .wpdm-download-link').each(function(){
			jQuery(this).attr('href', '/registration');
			jQuery(this).attr('onclick', ''); 			
		});	 
		}	
});		   
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-tRwJnRWn9f1f9.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->
<!-- Finish another tracking tag -->
</body>
</html>