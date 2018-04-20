<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="html_stretched responsive av-preloader-disabled av-default-lightbox  html_header_top html_logo_left html_main_nav_header html_menu_right html_custom html_header_sticky html_header_shrinking_disabled html_header_transparency html_mobile_menu_tablet html_header_mobile_behavior html_header_searchicon_disabled html_content_align_center html_header_unstick_top_disabled html_header_stretch html_minimal_header html_minimal_header_shadow html_entry_id_9 ">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<!-- <script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0070/7566.js" async="async"></script> -->

<!-- mobile setting -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- Scripts/CSS and wp_head hook -->
<title>LTI - Larsen &amp; Toubro Infotech</title>
	
	<style>
		.wpcf7-submit{
			display:none;
		}
		.recaptcha-btn{
			display:block;
		}
		.grecaptcha-badge {display: none;} 		
	</style>
	<script type="text/javascript">
		var contactform = {};
		
		var renderGoogleInvisibleRecaptcha = function() {
			//jQuery(document).ready(function(){
				
				// prevent form submit from enter key
				jQuery("input[name=_wpcf7]").attr("class","formid");
					jQuery('.wpcf7-form').on('keyup keypress', "input", function(e) {
					  var keyCode = e.keyCode || e.which;
					  if (keyCode === 13) { 
						e.preventDefault();
						return false;
					  }
					});
			
				jQuery('.wpcf7-submit').each(function(index){
					
					var checkexclude = 0;
					var form = jQuery(this).closest('.wpcf7-form');
					var value = jQuery(form).find(".formid").val();
					// check form exclude from invisible recaptcha
										if(checkexclude == 0){
						var ajax_nonce = "2c3633f9ca";
						var ajaxurl = "https://www.lntinfotech.com/wp-admin/admin-ajax.php";
						// Call ajax for get contact form messages
						jQuery.ajax({
							url: ajaxurl, 
							type: 'POST',
							data: {'postId':value,'action':"vsz_cf7_contact_message","ajax_nonce":ajax_nonce},
							success: function(data){
								var contacid = value;
								contactform[contacid] = JSON.parse(data);	
							}
						});
						// Hide the form orig submit button
						form.find('.wpcf7-submit').hide();

						// Fetch class and value of orig submit button
						btnClasses = form.find('.wpcf7-submit').attr('class');
						btnValue = form.find('.wpcf7-submit').attr('value');

						// Add custom button and recaptcha holder
						
						form.find('.wpcf7-submit').after('<input type="button" id="wpcf-custom-btn-'+index+'" class="'+btnClasses+'  recaptcha-btn recaptcha-btn-type-css" value="'+btnValue+'" title="'+btnValue+'" >');
						form.append('<div class="recaptcha-holder" id="recaptcha-holder-'+index+'"></div>');
						// Recaptcha rendenr from here
						var holderId = grecaptcha.render('recaptcha-holder-'+index,{
									'sitekey':'6LcY-UMUAAAAAPgb5ygP0u89gx8KPWH6wtMDaNNt',
									'size': 'invisible',
									'badge' : 'inline', // possible values: bottomright, bottomleft, inline
									'callback' : function (recaptchaToken) {
										//console.log(recaptchaToken);
										var response=jQuery('#recaptcha-holder-'+index).find('.g-recaptcha-response').val();
										//console.log(response);
										//Remove old response and store new respone 
										jQuery('#recaptcha-holder-'+index).parent().find(".respose_post").remove();
										jQuery('#recaptcha-holder-'+index).after('<input type="hidden" name="g-recaptcha-response"  value="'+response+'" class="respose_post">')
										grecaptcha.reset(holderId);
										
										if(typeof customCF7Validator !== 'undefined'){
											if(!customCF7Validator(form)){
												return;
											}
										}
										// Call default Validator function
										else if(contactFormDefaultValidator(form)){
											return;
										}
										else{
											// hide the custom button and show orig submit button again and submit the form
											jQuery('#wpcf-custom-btn-'+index).hide();
											form.find('input[type=submit]').show();
											form.find("input[type=submit]").click();
											form.find('input[type=submit]').hide();
											jQuery('#wpcf-custom-btn-'+index).attr('style','');
										}
									}
							},false);
							
						// action call when click on custom button
						jQuery('#wpcf-custom-btn-'+index).click(function(event){
							event.preventDefault();
							// Call custom validator function
							if(typeof customCF7Validator == 'function'){
								if(!customCF7Validator(form)){
									return false;
								}
							}
							// Call default Validator function
							else if(contactFormDefaultValidator(form)){
								return false;
							}
							else if(grecaptcha.getResponse(holderId) != ''){
								grecaptcha.reset(holderId);
							}
							else{
								// execute the recaptcha challenge
								grecaptcha.execute(holderId);
							}
						});
					}
					
				});
			//});		
				
		};
		// Default validator function
		function contactFormDefaultValidator(objForm){
			var formid=jQuery(objForm).find(".formid").val();
			var havingError = false;
			// Fetch each validation field one by one
			objForm.find('.wpcf7-validates-as-required').each(function(){
				jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
				// Check if empty or checkbox checked or not
				if(!jQuery(this).hasClass('wpcf7-checkbox')){
					if(!jQuery(this).val()){
						jQuery(this).val('');
						jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
						jQuery(this).after('<span class="wpcf7-not-valid-tip" role="alert">'+contactform[formid]['invalid_required']+'</span>');
						havingError = true;
					}
					// Check if not valid email address entered
					else{			
						if(jQuery(this).attr('class').indexOf("wpcf7-validates-as-email") >= 0){
							var emailField = jQuery(this).val();
							if(!validateCustomFormEmail(emailField)){
								jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
								jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_email']+'</span>');
								havingError = true;
							}
						}
						// Check if not valid url entered
						else if(jQuery(this).attr('class').indexOf("wpcf7-validates-as-url") >= 0){
							var urlField = jQuery(this).val();
							if(!validateCustomFormurl(urlField)){
								jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
								jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_url']+'</span>');
								havingError = true;
							}
						}
						// Check if not valid telephone entered
						else if(jQuery(this).attr('class').indexOf("wpcf7-validates-as-tel") >= 0){
							var telField = jQuery(this).val();
							if(!validateCustomFormtel(telField)){
								jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
								jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_tel']+'</span>');
								havingError = true;
							}
						}
						// Check if not valid number entered
						else if(jQuery(this).attr('class').indexOf("wpcf7-validates-as-number") >= 0){
							var numField = jQuery(this).val();
							var min = jQuery(this).attr('min');
							var max = jQuery(this).attr('max');
							var testnum = validateCustomFormnum(numField,min,max);
							if(testnum != 0){
								jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
								if(testnum ==1){
									jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_number']+'</span>');
								}
								if(testnum ==2){
									jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_too_long']+'</span>');
								}
								if(testnum ==3){
									jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_too_short']+'</span>');
								}
								havingError = true;
							}
						}
						// Check if not valid date entered
						else if(jQuery(this).attr('class').indexOf("wpcf7-validates-as-date") >= 0){
							var date = jQuery(this).val();
							if(!validateCustomFordate(date)){
								jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
								jQuery(this).after('<span role="alert" class="wpcf7-not-valid-tip">'+contactform[formid]['invalid_date']+'</span>');
								havingError = true;
							}
						}
					}
				}
				else{
					var checkselected = 0; 
					jQuery(this).find('input').each(function(){
						if(jQuery(this).prop('checked') == true){
							checkselected++;
						}
					});
					if(checkselected == 0){
						jQuery(this).parent().find('.wpcf7-not-valid-tip').remove();
						jQuery(this).after('<span class="wpcf7-not-valid-tip" role="alert">'+contactform[formid]['invalid_required']+'</span>');
						havingError = true;
					}
				}
			});
			//for acceptance validation 
			if(jQuery(objForm).find('.wpcf7-acceptance').length > 0){
				if(jQuery(objForm).find('.wpcf7-acceptance').hasClass('wpcf7-invert')){
					if(jQuery(objForm).find('.wpcf7-acceptance').prop('checked') == true){
						jQuery(objForm).find('.wpcf7-acceptance').parent().find('.wpcf7-not-valid-tip').remove();
						jQuery(objForm).find('.wpcf7-acceptance').after('<span class="wpcf7-not-valid-tip" role="alert">'+contactform[formid]['accept_terms']+'</span>');
						havingError = true;
					}
					else{
						jQuery(objForm).find('.wpcf7-acceptance').parent().find('.wpcf7-not-valid-tip').remove();
					}
				}
				else{
					if(jQuery(objForm).find('.wpcf7-acceptance').prop('checked') == false){
						jQuery(objForm).find('.wpcf7-acceptance').parent().find('.wpcf7-not-valid-tip').remove();
						jQuery(objForm).find('.wpcf7-acceptance').after('<span class="wpcf7-not-valid-tip" role="alert">'+contactform[formid]['accept_terms']+'</span>');
						havingError = true;
					}
					else{
						jQuery(objForm).find('.wpcf7-acceptance').parent().find('.wpcf7-not-valid-tip').remove();
					}
				}
			}		
		
			return havingError;
		}
		//email validation function
		function validateCustomFormEmail(email) {
			var expr = /^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,10}|[0-9]{1,3})(\]?)$/;
			return expr.test(email);
		}
		//url validation function
		function validateCustomFormurl(url) {
			if(url){
				return true;		
			}
			else{
				return false;
			}
		}
		//telephone validation function
		function validateCustomFormtel(number){
			var phoneno = /[a-zA-Z]/;  
			if(number.match(phoneno)) {  
				return false;  
			}  
			else {  
				return true;  
			}  
		}
		//number filed validation function
		function validateCustomFormnum(number,min,max){
			if (isNaN(number) ) {
				return 1;
			}
			else {
				if(min){
					if(number < min){
						return 3;
					}				
				}
				if(max){
					if(number > max){
						return 2;
					}				
				}
				return 0;
			}
		}
		//date filed validation function
		function validateCustomFordate(input) {
			var status = false;
			if (!input || input.length <= 0) {
			  status = false;
			} 
			else {
			  var result = new Date(input);
			  if (result == 'Invalid Date') {
				status = false;
			  } 
			  else {
				status = true;
			  }
			}
			return status;		
		}
		
	</script>
	<script  src="https://www.google.com/recaptcha/api.js?onload=renderGoogleInvisibleRecaptcha&render=explicit" async defer></script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="LTI (Larsen &amp; Toubro Infotech), A L&amp;T Group Company. LTI is a global technology consulting and digital solutions company with operations in 27 countries. LTI is helping more than 250 clients succeed in a converging world by accelerating their digital transformation with LTI&#039;s Mosaic platform."/>
<link rel="canonical" href="https://www.lntinfotech.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="LTI - Larsen &amp; Toubro Infotech" />
<meta property="og:description" content="LTI (Larsen &amp; Toubro Infotech), A L&amp;T Group Company. LTI is a global technology consulting and digital solutions company with operations in 27 countries. LTI is helping more than 250 clients succeed in a converging world by accelerating their digital transformation with LTI&#039;s Mosaic platform." />
<meta property="og:url" content="https://www.lntinfotech.com/" />
<meta property="og:site_name" content="LTI" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="LTI (Larsen &amp; Toubro Infotech), A L&amp;T Group Company. LTI is a global technology consulting and digital solutions company with operations in 27 countries. LTI is helping more than 250 clients succeed in a converging world by accelerating their digital transformation with LTI&#039;s Mosaic platform." />
<meta name="twitter:title" content="LTI - Larsen &amp; Toubro Infotech" />
<meta name="twitter:site" content="@LTI_Global" />
<meta name="twitter:creator" content="@LTI_Global" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lntinfotech.com\/","name":"LTI","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lntinfotech.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.lntinfotech.com\/","sameAs":["http:\/\/facebook.com\/LarsenToubroInfotech\/","https:\/\/www.linkedin.com\/company\/l&t-infotech","https:\/\/www.youtube.com\/user\/LarsenToubroInfotech","https:\/\/twitter.com\/LTI_Global"],"@id":"#organization","name":"LTI","logo":""}</script>
<meta name="msvalidate.01" content="A4AB7F5A1AB8C83D150261DFC01A24BC" />
<meta name="google-site-verification" content="UhC-PiDtE634TLzZ-wh2wp3-L-diq5iBtUpMWyN5Wlk" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="LTI &raquo; Feed" href="https://www.lntinfotech.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="LTI &raquo; Comments Feed" href="https://www.lntinfotech.com/comments/feed/" />

<!-- google webfont font replacement -->
<link rel='stylesheet' id='avia-google-webfont' href='//fonts.googleapis.com/css?family=Open+Sans:400,600' type='text/css' media='all'/> 
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.lntinfotech.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.lntinfotech.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='page-list-style-css'  href='https://www.lntinfotech.com/wp-content/plugins/sitemap/css/page-list.css' type='text/css' media='all' />
<link rel='stylesheet' id='recent-facebook-posts-css-css'  href='https://www.lntinfotech.com/wp-content/plugins/recent-facebook-posts/assets/css/default.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-min-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/owl.carousel.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='owl-theme-default-min-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/owl.theme.default.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='datepicker-min-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/datepicker.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui.min-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/jquery-ui.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-grid-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/css/grid.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-base-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/css/base.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-layout-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/css/layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-scs-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/css/shortcodes.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-popup-css-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/js/aviapopup/magnific-popup.css' type='text/css' media='screen' />
<link rel='stylesheet' id='avia-media-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/js/mediaelement/skin-1/mediaelementplayer.css' type='text/css' media='screen' />
<link rel='stylesheet' id='avia-print-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/css/print.css' type='text/css' media='print' />
<link rel='stylesheet' id='avia-dynamic-css'  href='https://www.lntinfotech.com/wp-content/uploads/dynamic_avia/lntinfotech.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-custom-css'  href='https://www.lntinfotech.com/wp-content/themes/enfold/css/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='avia-style-css'  href='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/style.css' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/enfold/js/avia-compat.js'></script>
<link rel='https://api.w.org/' href='https://www.lntinfotech.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lntinfotech.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.lntinfotech.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.lntinfotech.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.lntinfotech.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lntinfotech.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.lntinfotech.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lntinfotech.com%2F&#038;format=xml" />
<style type="text/css">
                    .ctl-bullets-container {
                display: table;
                position: fixed;
                right: 0;
                height: 100%;
                z-index: 1049;
                font-weight: normal;
            }
	</style><script type="text/javascript">
(function(url){
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
})('//www.lntinfotech.com/?wordfence_lh=1&hid=59F2ACB7D786BBAAF26B1F54FB70EC70');
</script><link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="alternate" type="application/rss+xml" title="LTI RSS2 Feed" href="https://www.lntinfotech.com/feed/" />
<link rel="pingback" href="https://www.lntinfotech.com/xmlrpc.php" />

<style type='text/css' media='screen'>
 #top #header_main > .container, #top #header_main > .container .main_menu ul:first-child > li > a, #top #header_main #menu-item-shop .cart_dropdown_link{ height:80px; line-height: 80px; }
 .html_top_nav_header .av-logo-container{ height:80px;  }
 .html_header_top.html_header_sticky #top #wrap_all #main{ padding-top:80px; } 
</style>
<!--[if lt IE 9]><script src="https://www.lntinfotech.com/wp-content/themes/enfold/js/html5shiv.js"></script><![endif]-->
<link rel="icon" href="https://www.lntinfotech.com/wp-content/uploads/2017/05/LTI_favicon.gif" type="image/gif">


<!--
Debugging Info for Theme support: 

Theme: Enfold
Version: 3.8
Installed: enfold
AviaFramework Version: 4.6
AviaBuilder Version: 0.9.1
- - - - - - - - - - -
ChildTheme: LnTInfotech
ChildTheme Version: 1.0.0
ChildTheme Installed: enfold

ML:128-PU:46-PLA:18
WP:4.9.4
Updates: disabled
-->

<style type='text/css'>
@font-face {font-family: 'entypo-fontello'; font-weight: normal; font-style: normal;
src: url('https://www.lntinfotech.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.eot?v=3');
src: url('https://www.lntinfotech.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.eot?v=3#iefix') format('embedded-opentype'), 
url('https://www.lntinfotech.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.woff?v=3') format('woff'), 
url('https://www.lntinfotech.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.ttf?v=3') format('truetype'), 
url('https://www.lntinfotech.com/wp-content/themes/enfold/config-templatebuilder/avia-template-builder/assets/fonts/entypo-fontello.svg?v=3#entypo-fontello') format('svg');
} #top .avia-font-entypo-fontello, body .avia-font-entypo-fontello, html body [data-av_iconfont='entypo-fontello']:before{ font-family: 'entypo-fontello'; }
</style>
<link rel="stylesheet" href="https://www.lntinfotech.com/wp-content/themes/LnTInfotech/css/responsive.css" />


</head>

<body data-rsssl=1 id="top" class="home page-template-default page page-id-9 page-parent stretched open_sans  page-home" itemscope="itemscope" itemtype="https://schema.org/WebPage" >
	
	
	<div id='wrap_all'>

	
	
    <header id='header' class='all_colors header_color light_bg_color  av_header_top av_logo_left av_main_nav_header av_menu_right av_custom av_header_sticky av_header_shrinking_disabled av_header_stretch av_mobile_menu_tablet av_header_transparency av_header_searchicon_disabled av_header_unstick_top_disabled av_minimal_header av_minimal_header_shadow av_bottom_nav_disabled  av_header_border_disabled'  role="banner" itemscope="itemscope" itemtype="https://schema.org/WPHeader" >

        <a id="advanced_menu_toggle" href="#" aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a><a id="advanced_menu_hide" href="#" aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></a>        <div id='header_main' class='container_wrap container_wrap_logo'>
            <div class="custom-header-links">
                <a id="search-content" href="#"><img src="https://www.lntinfotech.com/wp-content/themes/LnTInfotech/images/search_icon.png" alt="Search" title="Search"/></a>
                <a id="modal-email" href="https://www.lntinfotech.com/contact-us/"><img src="https://www.lntinfotech.com/wp-content/themes/LnTInfotech/images/contact_icon.png" alt="Contact us" title="Contact us"/></a>            
            </div>
             

            <div class='container av-logo-container'><div class='inner-container'><strong class='logo'><a href='https://www.lntinfotech.com/'><img height='100' width='300' src='https://www.lntinfotech.com/wp-content/uploads/2017/06/LTI_Lets_solve.png' alt='LTI' /></a></strong><nav class='main_menu' data-selectname='Select a page'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia-menu av-main-nav-wrap"><ul id="avia-menu" class="menu av-main-nav"><li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-9 current_page_item menu-item-top-level menu-item-top-level-1"><a title="Home" href="https://www.lntinfotech.com/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Home</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-58" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-top-level menu-item-top-level-2"><a title="Enterprise IT Solutions and Services" href="https://www.lntinfotech.com/industries/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Industries</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>


<ul class="sub-menu">
	<li id="menu-item-591" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Enterprise IT Solution for Banking and Finance" href="https://www.lntinfotech.com/industries/banking-finance-it-services/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Banking &#038; Finance</span></a></li>
	<li id="menu-item-598" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Services for Insurance Industry" href="https://www.lntinfotech.com/industries/insurance/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Insurance</span></a></li>
	<li id="menu-item-880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a title="IT Solutions for Energy and Utilities Industries" href="https://www.lntinfotech.com/industries/energy-utilities/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Energy &#038; Utilities</span></a>
	<ul class="sub-menu">
		<li id="menu-item-654" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Oil and Gas Industry IT Services" href="https://www.lntinfotech.com/industries/energy-utilities/oil-gas/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Oil &#038; Gas</span></a></li>
		<li id="menu-item-637" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT solutions for Utility Industry" href="https://www.lntinfotech.com/industries/energy-utilities/utilities/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Utilities</span></a></li>
	</ul>
</li>
	<li id="menu-item-866" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a title="IT Solutions for CPG and Retail Industries" href="https://www.lntinfotech.com/industries/cpg-retail/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">CPG &#038; Retail</span></a>
	<ul class="sub-menu">
		<li id="menu-item-634" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Enterprise IT Solution for CPG Industry" href="https://www.lntinfotech.com/industries/cpg-retail/cpg/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">CPG</span></a></li>
		<li id="menu-item-633" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Retail IT Solutions" href="https://www.lntinfotech.com/industries/cpg-retail/retail/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Retail</span></a></li>
		<li id="menu-item-673" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Services for Logistics Industry" href="https://www.lntinfotech.com/industries/cpg-retail/logistics/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Logistics</span></a></li>
	</ul>
</li>
	<li id="menu-item-672" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="High Tech IT Solutions" href="https://www.lntinfotech.com/industries/hi-tech/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Hi Tech</span></a></li>
	<li id="menu-item-852" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a title="Life Sciences &amp; Healthcare" href="https://www.lntinfotech.com/industries/life-sciences-healthcare/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Life Sciences &#038; Healthcare</span></a>
	<ul class="sub-menu">
		<li id="menu-item-812" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Solution for Life Science Sector" href="https://www.lntinfotech.com/industries/life-sciences-healthcare/life-sciences/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Life Sciences</span></a></li>
		<li id="menu-item-730" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Services for Healthcare Industry" href="https://www.lntinfotech.com/industries/life-sciences-healthcare/healthcare/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Healthcare</span></a></li>
	</ul>
</li>
	<li id="menu-item-726" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Solution for Media &amp; Entertainment Industry" href="https://www.lntinfotech.com/industries/media-entertainment/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Media &#038; Entertainment</span></a></li>
	<li id="menu-item-20629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.lntinfotech.com/industries/manufacturing/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Manufacturing</span></a>
	<ul class="sub-menu">
		<li id="menu-item-774" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Solutions for process manufacturing " href="https://www.lntinfotech.com/industries/manufacturing/process-manufacturing/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Process Manufacturing</span></a></li>
		<li id="menu-item-2554" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Automotive Aerospace - IT Services" href="https://www.lntinfotech.com/industries/manufacturing/automotive-aerospace/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Automotive &#038; Aerospace</span></a></li>
		<li id="menu-item-7717" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Oracle industrial manufacturing - IT Solution" href="https://www.lntinfotech.com/industries/manufacturing/industrial-manufacturing/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Industrial Manufacturing</span></a></li>
		<li id="menu-item-8165" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Solution for Engineering  Construction Industry" href="https://www.lntinfotech.com/industries/manufacturing/engineering-construction/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Engineering &#038; Construction</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-top-level menu-item-top-level-3"><a title="LTI IT Services and Solutions" href="https://www.lntinfotech.com/services/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Services</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>


<ul class="sub-menu">
	<li id="menu-item-15157" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/automation/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Automation</span></a></li>
	<li id="menu-item-20623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.lntinfotech.com/services/cloud/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Cloud</span></a>
	<ul class="sub-menu">
		<li id="menu-item-20616" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/cloud/cloud-iaas/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">IaaS</span></a></li>
		<li id="menu-item-20615" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/cloud/cloud-saas/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">SaaS</span></a></li>
		<li id="menu-item-20614" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/cloud/cloud-native/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Native</span></a></li>
	</ul>
</li>
	<li id="menu-item-20627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.lntinfotech.com/enterprise-solutions/microsoft-dynamics/consulting/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Consulting</span></a>
	<ul class="sub-menu">
		<li id="menu-item-18236" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/gdpr/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">GDPR</span></a></li>
		<li id="menu-item-2175" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="OCM Digital Solution" href="https://www.lntinfotech.com/services/consulting/ocm/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">OCM</span></a></li>
		<li id="menu-item-5059" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Block Chain IT Solution" href="https://www.lntinfotech.com/services/consulting/blockchain/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Blockchain</span></a></li>
		<li id="menu-item-20165" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/consulting/next-generation-workplace/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Next Generation Workplace</span></a></li>
	</ul>
</li>
	<li id="menu-item-20773" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/cloud-infrastructure-security/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Cloud, Infrastructure &#038; Security</span></a></li>
	<li id="menu-item-2088" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IT Assurance Services - LTI" href="https://www.lntinfotech.com/services/assurance-services/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Assurance Services</span></a></li>
	<li id="menu-item-12229" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/services/cyber-security/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Cyber Security</span></a></li>
	<li id="menu-item-2107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a title="Application Management" href="https://www.lntinfotech.com/services/applications-management/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Applications Management</span></a>
	<ul class="sub-menu">
		<li id="menu-item-2111" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Applications Development &amp; Maintenance" href="https://www.lntinfotech.com/services/applications-management/applications-development-maintenance/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Applications Development &#038; Maintenance</span></a></li>
		<li id="menu-item-2110" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="System Integration" href="https://www.lntinfotech.com/services/applications-management/system-integration/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">System Integration</span></a></li>
		<li id="menu-item-2109" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Design Driven Delivery" href="https://www.lntinfotech.com/services/applications-management/design-driven-delivery/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Design Driven Delivery</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-1440" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-mega-parent  menu-item-top-level menu-item-top-level-4"><a title="Enterprise IT Solutions - LTI" href="https://www.lntinfotech.com/enterprise-solutions/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Enterprise Solutions</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>
<div class='avia_mega_div avia_mega6 twelve units'>

<ul class="sub-menu">
	<li id="menu-item-1443" class="menu-item menu-item-type-post_type menu-item-object-page avia_mega_menu_columns_6 three units  avia_mega_menu_columns_first"><span class='mega_menu_title heading-color av-special-font'><a href='https://www.lntinfotech.com/enterprise-solutions/oracle/'>Oracle</a></span></li>
	<li id="menu-item-1442" class="menu-item menu-item-type-post_type menu-item-object-page avia_mega_menu_columns_6 three units "><span class='mega_menu_title heading-color av-special-font'><a href='https://www.lntinfotech.com/enterprise-solutions/sap/'>SAP</a></span></li>
	<li id="menu-item-1441" class="menu-item menu-item-type-post_type menu-item-object-page avia_mega_menu_columns_6 three units "><span class='mega_menu_title heading-color av-special-font'><a href='https://www.lntinfotech.com/enterprise-solutions/microsoft-dynamics/'>Microsoft Dynamics</a></span></li>
	<li id="menu-item-1329" class="menu-item menu-item-type-post_type menu-item-object-page avia_mega_menu_columns_6 three units "><span class='mega_menu_title heading-color av-special-font'><a href='https://www.lntinfotech.com/enterprise-solutions/cloud-apps/'>Cloud Apps</a></span></li>
	<li id="menu-item-2083" class="menu-item menu-item-type-post_type menu-item-object-page avia_mega_menu_columns_6 three units "><span class='mega_menu_title heading-color av-special-font'><a href='https://www.lntinfotech.com/enterprise-solutions/maximo/'>Maximo</a></span></li>
	<li id="menu-item-13214" class="menu-item menu-item-type-post_type menu-item-object-page avia_mega_menu_columns_6 three units avia_mega_menu_columns_last"><span class='mega_menu_title heading-color av-special-font'><a href='https://www.lntinfotech.com/enterprise-solutions/salesforce/'>Salesforce</a></span></li>
</ul>

</div>
</li>
<li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-top-level menu-item-top-level-5"><a title="Digital Transformation - LTI" href="https://www.lntinfotech.com/digital-transformation/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Digital Transformation</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>


<ul class="sub-menu">
	<li id="menu-item-12419" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-transformation/data-analytics/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Data &#038; Analytics</span></a></li>
	<li id="menu-item-4800" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="IOT Application Development and Maintence" href="https://www.lntinfotech.com/digital-transformation/internet-of-things/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Internet of Things</span></a></li>
	<li id="menu-item-12282" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-transformation/mobility/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Mobility</span></a></li>
	<li id="menu-item-18951" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-transformation/digital-integration/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Digital Integration</span></a></li>
	<li id="menu-item-14706" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-transformation/artificial-intelligence-cognitive/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Artificial Intelligence and Cognitive</span></a></li>
</ul>
</li>
<li id="menu-item-18773" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-top-level menu-item-top-level-6"><a href="https://www.lntinfotech.com/digital-platforms/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Platforms</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>


<ul class="sub-menu">
	<li id="menu-item-18793" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-platforms/mosaic/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Mosaic</span></a></li>
	<li id="menu-item-18792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.lntinfotech.com/digital-platforms/industry-platforms/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Industry Platforms</span></a>
	<ul class="sub-menu">
		<li id="menu-item-18798" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/industries/banking-finance-it-services/unitrax/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Unitrax®</span></a></li>
		<li id="menu-item-18801" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-platforms/industry-platforms/redaxis/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">REDaxis</span></a></li>
		<li id="menu-item-18799" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/industries/insurance/new-age-distribution-customer-service/iceon/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">iCEOn<sup>TM</sup></span></a></li>
	</ul>
</li>
	<li id="menu-item-18787" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://www.lntinfotech.com/digital-platforms/technology-platforms/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Technology Platforms</span></a>
	<ul class="sub-menu">
		<li id="menu-item-18800" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/digital-platforms/technology-platforms/rapidadopt/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">RapidAdopt</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-6626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-7"><a title="Client Testimonials" href="https://www.lntinfotech.com/client-speak/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Client Speak</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-6624" class="menu-item menu-item-type-custom menu-item-object-custom current_page_item menu-item-home menu-item-has-children menu-item-top-level menu-item-top-level-8"><a title="About L&amp;T Infotech" href="https://www.lntinfotech.com/#" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">About us</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a>


<ul class="sub-menu">
	<li id="menu-item-3334" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Company" href="https://www.lntinfotech.com/company/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Company</span></a></li>
	<li id="menu-item-5019" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="LTI News and Events" href="https://www.lntinfotech.com/news-events/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">News &#038; Events</span></a></li>
	<li id="menu-item-6628" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Investors" href="https://www.lntinfotech.com/investors/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Investors</span></a></li>
	<li id="menu-item-6630" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Careers" href="https://www.lntinfotech.com/careers/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Careers</span></a></li>
	<li id="menu-item-10161" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lntinfotech.com/blogs/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Blogs</span></a></li>
	<li id="menu-item-6627" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Alliances" href="https://www.lntinfotech.com/alliances/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Alliances</span></a></li>
	<li id="menu-item-6675" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Social Responsibility" href="https://www.lntinfotech.com/social-responsibility/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Social Responsibility</span></a></li>
	<li id="menu-item-7571" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Media Kit" href="https://www.lntinfotech.com/media-kit/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Media Kit</span></a></li>
	<li id="menu-item-10245" class="menu-item menu-item-type-post_type menu-item-object-page"><a title="Global Footprint" href="https://www.lntinfotech.com/global-footprints/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Global Footprint</span></a></li>
</ul>
</li>
</ul></div></nav></div> </div> 
            <!-- end container_wrap-->
        </div>

        <div class='header_bg'></div>

        <!-- end header -->
    </header>

		
	<div id='main' class='all_colors' data-scroll-offset='80'>

	<div id='full_slider_1' class='avia-fullwidth-slider main_color avia-shadow  avia-builder-el-0  el_before_av_slideshow_full_custom_mobile  avia-builder-el-first  container_wrap fullsize'   ><div  data-size='no scaling'  data-lightbox_size='large'  data-animation='slide'  data-ids='22005,18372,17835,17178'  data-video_counter='0'  data-autoplay='true'  data-bg_slider='false'  data-slide_height=''  data-handle='av_slideshow_full_custom'  data-interval='10'  data-class=' '  data-css_id=''  data-scroll_down=''  data-control_layout='av-control-default'  data-custom_markup=''  data-perma_caption=''  data-autoplay_stopper=''  data-image_attachment=''  data-alttext=''  data-src=''  data-position='top left'  data-repeat='no-repeat'  data-attach='scroll'  data-stretch=''  class='avia-slideshow avia-slideshow-1  av-control-default av-default-height-applied avia-slideshow-no scaling av_slideshow_full_custom   avia-slide-slider '  itemscope="itemscope" itemtype="https://schema.org/ImageObject" ><ul class='avia-slideshow-inner' style='padding-bottom: 42%;'><li  class=' slide-1 ' ><a href='https://www.lntinfotech.com/gdpr/' data-rel='slideshow-1' class='avia-slide-wrap'  ><img src='https://www.lntinfotech.com/wp-content/uploads/2018/03/GDPR-home-web.jpg' width='1500' height='630' title='' alt='The Race is Coming to a Close. Don’t let GDPR Beat You. Act Now!'  itemprop="contentURL"  /></a></li><li  class=' slide-2 ' ><a href='https://www.lntinfotech.com/digital-platforms/mosaic/' data-rel='slideshow-1' class='avia-slide-wrap'  ><img src='https://www.lntinfotech.com/wp-content/uploads/2017/12/Mosaic.jpg' width='1500' height='630' title='' alt='Mosaic-led Digital Transformation in a Converging World'  itemprop="contentURL"  /></a></li><li  class=' slide-3 ' ><a href='https://www.lntinfotech.com/wp-content/uploads/2017/12/Robotic-Process-Automation.pdf' target="_blank"  data-rel='slideshow-1' class='avia-slide-wrap'  ><img src='https://www.lntinfotech.com/wp-content/uploads/2017/11/Robotic_Process_Automation.jpg' width='1500' height='630' title='' alt='8 Reasons to Adopt Robotic Process Automation'  itemprop="contentURL"  /></a></li><li  class=' slide-4 ' ><a href='https://www.lntinfotech.com/digital-platforms/industry-platforms/redaxis/' data-rel='slideshow-1' class='avia-slide-wrap'  ><img src='https://www.lntinfotech.com/wp-content/uploads/2017/11/REDaxis-desk.jpg' width='1500' height='630' title='' alt='LTI REDaxis Platform Solution for DSO Reduction'  itemprop="contentURL"  /></a></li></ul><div class='avia-slideshow-arrows avia-slideshow-controls'><a href='#prev' class='prev-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Previous</a><a href='#next' class='next-slide' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'>Next</a></div><div class='avia-slideshow-dots avia-slideshow-controls'><a href='#1' class='goto-slide active' >1</a><a href='#2' class='goto-slide ' >2</a><a href='#3' class='goto-slide ' >3</a><a href='#4' class='goto-slide ' >4</a></div></div></div>

<div id='home-section-first' class='avia-section main_color avia-section-default avia-no-border-styling avia-bg-style-scroll  avia-builder-el-2  el_after_av_slideshow_full_custom_mobile  el_before_av_section  container_wrap fullsize' style = 'background-color: #ffffff; background-color: #ffffff; '  ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-9'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_half  flex_column_div av-zero-column-padding first  avia-builder-el-3  el_before_av_one_fourth  avia-builder-el-first  " style='background-color:#f8f8f8; border-radius:0px; '><section class="avia_codeblock_section avia_code_block_0"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_codeblock '  itemprop="text" >         <div class="owl-carousel owl-theme clientSpk">            
                            <div class="item">
                    <div class="client-image">
                        <img width="226" height="300" src="https://www.lntinfotech.com/wp-content/uploads/2017/07/Mark_Truman-Wallace.jpg" class="attachment-client-speak-size size-client-speak-size wp-post-image" alt="Mark Truman" />                    </div>
                    <div class="widget-desc">
                        <h4 class="widget-title">Client Speak</h4>
                        <h2><a href='#' class='client_speak_open_video_modal'>LTI could offer us a global breadth of services both in India and in all our 9 locations that we needed to have</a></h2>
                        <h3>Mark Truman-Wallace</h3>
                        <h4 class="client-designation">Head of Software Engineering - FitchRatings</h4>
                        <div class='modal fade video-content' >
                            <embed width="560" height="315" src="https://www.youtube.com/embed/PxFRcVEItdc?rel=0" frameborder="0" allowfullscreen></embed>                        </div>
                    </div>
                </div>                  
                        </div>        
        <div class="blogViewAllLink" id="blogViewAllLink"><a href="https://www.lntinfotech.com/client-speak/" title="View all">View all</a></div>
        <div class="clientSpkDots owl-dots" id="clientSpkDots"></div>
         </div></section></div><div class="flex_column av_one_fourth  flex_column_div av-zero-column-padding   avia-builder-el-5  el_after_av_one_half  el_before_av_one_fourth  " style='background-color:#f8f8f8; border-radius:0px; '><div class="owl-carousel owl-theme blogslider"><div class="item"><div class="widget-desc"><h4 class="widget-title">Blog</h4><h2><a href="https://www.lntinfotech.com/blogs/musings-of-a-chief-analytics-officer-what-if-siri-was-a-data-scientist/" title="Blog">Musings of a Chief Analytics Officer: What if Siri was a Data Scientist?</a></h2><h3>Soumendra Mohanty</h3><h4 class="designation">EVP & CDAO</h4></div></div><div class="item"><div class="widget-desc"><h4 class="widget-title">Blog</h4><h2><a href="https://www.lntinfotech.com/blogs/smooth-financial-close-in-jd-edwards-erp-fact-or-fiction/" title="Blog">Smooth Financial Close in JD Edwards ERP: Fact or Fiction</a></h2><h3>Dr. Arvind Ankalikar</h3><h4 class="designation">Global Head, Oracle, LTI</h4></div></div><div class="item"><div class="widget-desc"><h4 class="widget-title">Blog</h4><h2><a href="https://www.lntinfotech.com/blogs/engage-the-future-use-ai-cognitive-to-support-jde-applications/" title="Blog">Engage The Future: Use AI/Cognitive to Support JDE Applications</a></h2><h3>Dr. Arvind Ankalikar</h3><h4 class="designation">Global Head, Oracle, LTI</h4></div></div></div><div class="blogViewAllLink" id="blogViewAllLink"><a href="https://www.lntinfotech.com/blogs/" title="View all">View all</a></div><div class="blogsliderDots owl-dots" id="blogsliderDots"></div></div><div class="flex_column av_one_fourth  flex_column_div av-zero-column-padding   avia-builder-el-7  el_after_av_one_fourth  avia-builder-el-last  " style='background-color:#f8f8f8; border-radius:0px; '><section class="avia_codeblock_section avia_code_block_1"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_codeblock '  itemprop="text" >         <div class="owl-carousel owl-theme caseStudy">            
                            <div class="item">                
                    <div class="widget-desc">
                        <h4 class="widget-title">Case Study</h4>
                        <h2>Patient-centricity with Digital Marketing</h2>
                        <!--<p></p>-->
                        <p>US-based Device Manufacturer achieves better customer engagement through collaborative platform.</p>
                                                <div class="moreLink"><a href="https://www.lntinfotech.com/wp-content/uploads/2018/02/CS-LF-Patient-centricity-with-Digital-Marketing-for-US-based-Device-Manufacturer.pdf" target="_blank">Know More</a></div>
						                    </div>
                </div>                

                                <div class="item">                
                    <div class="widget-desc">
                        <h4 class="widget-title">Case Study</h4>
                        <h2>Programming Maintenance Across Portfolios</h2>
                        <!--<p></p>-->
                        <p>Global Entertainment Company enhances Organizational Efficiency with User Experience Transformation.</p>
                                                <div class="moreLink"><a href="https://www.lntinfotech.com/wp-content/uploads/2017/11/LTI_PTS_CaseStudy_V1.0-2.pdf" target="_blank">Know More</a></div>
						                    </div>
                </div>                

                                <div class="item">                
                    <div class="widget-desc">
                        <h4 class="widget-title">Case Study</h4>
                        <h2>LTI’s REDaxis Solution improves cash collection</h2>
                        <!--<p></p>-->
                        <p>Upto 40% productivity improvement with Automation and less data collation efforts help Global CPG Major.</p>
                                                <div class="moreLink"><a href="https://www.lntinfotech.com/wp-content/uploads/2018/02/REDaxis-Success-Story-1.pdf" target="_blank">Know More</a></div>
						                    </div>
                </div>                

                        </div>
        <div class="caseStudyDots owl-dots" id="caseStudyDots"></div>
         </div></section></div>

</div></div></div><!-- close content main div --></div></div><div id='video-section' class='avia-section main_color avia-section-no-padding avia-no-border-styling avia-bg-style-scroll  avia-builder-el-9  el_after_av_section  el_before_av_section  container_wrap fullsize'   ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-9'><div class='entry-content-wrapper clearfix'>
<section class=" flex_column av_one_full first">
                <h4 class="widget-title"></h4>
                <a href="#" class="open_video_modal"><img src="https://www.lntinfotech.com/wp-content/uploads/2017/03/home_video_banner-1.jpg" alt="" /></a>
                <div class="modal fade video-content" ><div  class='avia-video avia-video-16-9  '  itemprop="video" itemtype="https://schema.org/VideoObject" ><embed width="640" height="360" src="https://www.youtube.com/embed/5P7neldOt48?rel=0" frameborder="0" allowfullscreen></embed></div></div>
                  </section>

</div></div></div><!-- close content main div --></div></div><div id='home-section-second' class='avia-section main_color avia-section-no-padding avia-no-border-styling avia-bg-style-scroll  avia-builder-el-11  el_after_av_section  el_before_av_section  container_wrap fullsize'   ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-9'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_one_full  av-animated-generic bottom-to-top  flex_column_div av-zero-column-padding first  avia-builder-el-12  avia-builder-el-no-sibling  " style='border-radius:0px; '><section class="avia_codeblock_section avia_code_block_2"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_codeblock '  itemprop="text" >         <div class="owl-carousel owl-theme newsEvent">            
                            <div class="item">
                    <div class="client-image">
                                                    <a href="https://www.lntinfotech.com/news-event/lti-tops-the-challengers-list-in-everest-groups-peak-matrixtm-service-provider-of-the-year-2018/" title="LTI Tops the ‘Challengers’ List in Everest Group’s PEAK Matrix<sup>TM</sup> Service Provider of the Year 2018 Report"  >
                                                <img width="1350" height="538" src="https://www.lntinfotech.com/wp-content/uploads/2018/03/mention_desktop.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="LTI Tops the &#039;Challengers&#039; List in Everest Group&#039;s PEAK MatrixTm Service" />                                                    </a>
                                            </div>
                    <div class="client-desc">
                        <div class="col-centerd">
                                                        <h2><a href="https://www.lntinfotech.com/news-event/lti-tops-the-challengers-list-in-everest-groups-peak-matrixtm-service-provider-of-the-year-2018/" title="LTI Tops the ‘Challengers’ List in Everest Group’s PEAK Matrix<sup>TM</sup> Service Provider of the Year 2018 Report"  >LTI Tops the ‘Challengers’ List in Everest Group’s PEAK Matrix<sup>TM</sup> Service </a></h2>
                                                                                                    <h3 class="content"><a href="https://www.lntinfotech.com/news-event/lti-tops-the-challengers-list-in-everest-groups-peak-matrixtm-service-provider-of-the-year-2018/" title="LTI Tops the ‘Challengers’ List in Everest Group’s PEAK Matrix<sup>TM</sup> Service Provider of the Year 2018 Report"  ></a></h3>
                                                        </div>
                    </div>                
                </div>
                                <div class="item">
                    <div class="client-image">
                                                    <a href="https://www.lntinfotech.com/news-event/lti-ceo-md-sanjay-jalona-chosen-as-exemplary-ceo-of-the-year-by-bw-businessworld/" title="LTI CEO &#038; MD Sanjay Jalona chosen as Exemplary CEO of the Year by BW Businessworld"  >
                                                <img width="1350" height="538" src="https://www.lntinfotech.com/wp-content/uploads/2018/01/BW-magazine-home.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />                                                    </a>
                                            </div>
                    <div class="client-desc">
                        <div class="col-centerd">
                                                        <h2><a href="https://www.lntinfotech.com/news-event/lti-ceo-md-sanjay-jalona-chosen-as-exemplary-ceo-of-the-year-by-bw-businessworld/" title="LTI CEO &#038; MD Sanjay Jalona chosen as Exemplary CEO of the Year by BW Businessworld"  >LTI CEO &#038; MD Sanjay Jalona chosen as Exemplary CEO of the Year by BW Businessworld</a></h2>
                                                                                                    <h3 class="content"><a href="https://www.lntinfotech.com/news-event/lti-ceo-md-sanjay-jalona-chosen-as-exemplary-ceo-of-the-year-by-bw-businessworld/" title="LTI CEO &#038; MD Sanjay Jalona chosen as Exemplary CEO of the Year by BW Businessworld"  ></a></h3>
                                                        </div>
                    </div>                
                </div>
                                <div class="item">
                    <div class="client-image">
                                                    <a href="https://www.lntinfotech.com/news-event/lti-positioned-leader-zinnov-zones-2017-digital-services/" title="LTI positioned as a Leader in Zinnov Zones 2017 for Digital Services"  >
                                                <img width="1350" height="538" src="https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop.jpg 1350w, https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop-300x120.jpg 300w, https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop-768x306.jpg 768w, https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop-1030x410.jpg 1030w, https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop-705x281.jpg 705w, https://www.lntinfotech.com/wp-content/uploads/2017/11/zinnov_desktop-450x179.jpg 450w" sizes="(max-width: 1350px) 100vw, 1350px" />                                                    </a>
                                            </div>
                    <div class="client-desc">
                        <div class="col-centerd">
                                                        <h2><a href="https://www.lntinfotech.com/news-event/lti-positioned-leader-zinnov-zones-2017-digital-services/" title="LTI positioned as a Leader in Zinnov Zones 2017 for Digital Services"  >LTI positioned as a Leader in Zinnov Zones 2017 for Digital Services</a></h2>
                                                                                                    <h3 class="content"><a href="https://www.lntinfotech.com/news-event/lti-positioned-leader-zinnov-zones-2017-digital-services/" title="LTI positioned as a Leader in Zinnov Zones 2017 for Digital Services"  ></a></h3>
                                                        </div>
                    </div>                
                </div>
                        </div>
         </div></section></div>

</div></div></div><!-- close content main div --></div></div><div id='home-section-third' class='avia-section main_color avia-section-default avia-no-border-styling avia-bg-style-scroll  avia-builder-el-14  el_after_av_section  avia-builder-el-last  container_wrap fullsize'   ><div class='container' ><div class='template-page content  av-content-full alpha units'><div class='post-entry post-entry-type-page post-entry-9'><div class='entry-content-wrapper clearfix'>
<div class="flex_column av_three_fourth  av-animated-generic bottom-to-top  flex_column_div av-zero-column-padding first  avia-builder-el-15  el_before_av_one_fourth  avia-builder-el-first  " style='background-color:#f8f8f8; border-radius:0px; '><section class="avia_codeblock_section avia_code_block_3"  itemscope="itemscope" itemtype="https://schema.org/CreativeWork" ><div class='avia_codeblock '  itemprop="text" >         <div class="owl-carousel owl-theme upcomingEvent">            
                            <div class="item">
				
                    <div class="client-image left"><img width="466" height="297" src="https://www.lntinfotech.com/wp-content/uploads/2018/01/Formation-18-home.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="LTI is a Silver Sponsor at Formation18" title="LTI is a Silver Sponsor at Formation18" /></div> 
                    <div class="right widget-desc">
                        <h4 class="widget-title">Upcoming Events</h4>
                                                <h3 class="event-title"><a href="https://www.lntinfotech.com/news-event/lti-is-a-silver-sponsor-at-formation18/" title="LTI is a Silver Sponsor at Formation18" >LTI is a Silver Sponsor at Formation18</a></h3>
                                                <div class="event-description"><h2>Explore how LTI’s integrated Duck Creek offering can empower insurers with an all-encompassing business benefit.</h2></div>
                        <h3 class="event-date">May 14-16, 2018</h3>
                        <div class="event-address">Orlando, FL</div>
                    </div>
                </div>    
                                <div class="item">
				
                    <div class="client-image left"><img width="466" height="297" src="https://www.lntinfotech.com/wp-content/uploads/2017/09/DF17_Event_Banner_Desktop_v2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="SAP SAPPHIRE 2018" title="SAP SAPPHIRE 2018" srcset="https://www.lntinfotech.com/wp-content/uploads/2017/09/DF17_Event_Banner_Desktop_v2.jpg 466w, https://www.lntinfotech.com/wp-content/uploads/2017/09/DF17_Event_Banner_Desktop_v2-300x191.jpg 300w, https://www.lntinfotech.com/wp-content/uploads/2017/09/DF17_Event_Banner_Desktop_v2-450x287.jpg 450w" sizes="(max-width: 466px) 100vw, 466px" /></div> 
                    <div class="right widget-desc">
                        <h4 class="widget-title">Upcoming Events</h4>
                                                <h3 class="event-title"><a href="https://www.lntinfotech.com/news-event/sap-sapphire-now-asug-annual-conference/" title="SAP SAPPHIRE 2018" >SAP SAPPHIRE 2018</a></h3>
                                                <div class="event-description"><h2>Join the engaging discussions around how innovative SAP solutions are transforming the business landscape for enterprises globally.</h2></div>
                        <h3 class="event-date">June 5-7, 2018</h3>
                        <div class="event-address">Orlando, FL</div>
                    </div>
                </div>    
                        </div>
        <div class="upcomingEventDots owl-dots" id="upcomingEventDots"></div>
                <div class="upcomingEventViewAllLink" id="upcomingEventViewAllLink"><a href="https://www.lntinfotech.com/news-events/#tab-id-2" title="View all">View all</a></div>
                 </div></section></div><div class="flex_column av_one_fourth  av-animated-generic bottom-to-top  flex_column_div av-zero-column-padding   avia-builder-el-17  el_after_av_three_fourth  avia-builder-el-last  " style='background-color:#00ccff; border-radius:0px; '><div id='' class='home-social-media-feeds'><div class='avia-smallarrow-slider-heading '><div class='new-special-heading'><h4 class="widget-title">Social</h4></div></div><div class='resource-loader'><img src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/images/resource-loader.gif' /></div><div class='tabcontainer socialmedia_top_tab hidden'><div data-fake-id="#tab-1" class="tab tab_counter_0 active_tab_content" itemprop="headline" data-hashlink=""><span class='avia_button_icon avia_button_icon_right' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></span></div><div data-fake-id="#tab-2" class="tab tab_counter_1 " itemprop="headline" data-hashlink=""><span class='avia_button_icon avia_button_icon_right' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'></span></div><section class="av_tab_section" itemscope="itemscope" itemtype="https://schema.org/CreativeWork"><div id="tab-resource-id-1-container" class="tab_content tab_content_resource active_tab_content"><div class="tab_inner_content_resource invers-color" itemprop="text"><div class="owl-twitter-carousel owl-carousel owl-theme"><div class="item"><a href='https://twitter.com/@LTI_Global' target='_blank'>RT @LTI_Canada: From increasing #profitability and improving customer #experience to enhancing #regulatory #compliance, 5 use cases illustr…</a></div></div></div></div></section><section class="av_tab_section" itemscope="itemscope" itemtype="https://schema.org/CreativeWork"><div id="tab-resource-id-2-container" class="tab_content tab_content_resource "><div class="tab_inner_content_resource invers-color" itemprop="text">		<!-- Recent Facebook Posts v2.0.12 - https://wordpress.org/plugins/recent-facebook-posts/ -->
		<div class="recent-facebook-posts rfbp rfbp-container rfbp-shortcode">
								<div class="rfbp-post">

										<div class="rfbp-text">

						<a href='https://www.facebook.com/LarsenToubroInfotech/posts/1739601492745697' target='_blank'><p>Gartner mentions LTI in their #MarketGuide report for #Blockchain Services. Read more; <a href="https://lti.co/yVaE0Xn" rel="nofollow">https://lti.co/yVaE0Xn</a> #LetsSolve</p>
</a>
					</div>

					
					
					<p class="rfbp-post-link-wrap">
						<a target="" class="rfbp-post-link" href="https://www.facebook.com/LarsenToubroInfotech/posts/1739601492745697" rel="external nofolloW">
							<span class="rfbp-like-count">4 <span>likes, </span></span>							<span class="rfbp-comment-count">0 <span>comments</span></span>							 &sdot; 							<span class="rfbp-timestamp" title="Thursday, March 22, 2018 at 9:50">4 hours ago</span>
						</a>
					</p>
					</div>
				
						
						</div>
			<!-- / Recent Facebook Posts -->
			</div></div></section></div></div></div>

</div></div></div><!-- close content main div --> <!-- section close by builder template -->		</div><!--end builder template--></div><!-- close default .container_wrap element --><!-- end main -->
</div>


    
        <footer class='container_wrap socket_color' id='socket'  role="contentinfo" itemscope="itemscope" itemtype="https://schema.org/WPFooter" >
            <div class='container footer'>
                <div class="flex_column av_one_third flex_column_div first el_after_av_heading el_before_av_one_third">
                    <a href="http://www.larsentoubro.com/" target="_blank"><img class="logo" src="https://www.lntinfotech.com/wp-content/themes/LnTInfotech/images/parent-company-logo.png" alt="" /></a>
                </div>
                <div class="flex_column av_one_third flex_column_div el_after_av_heading el_before_av_one_third">
                    <ul class='noLightbox social_bookmarks icon_count_5'><li class='social_bookmarks_linkedin av-social-link-linkedin social_icon_1'><a target='_blank' href='https://www.linkedin.com/company/l&t-infotech' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Linkedin'><span class='avia_hidden_link_text'>Linkedin</span></a></li><li class='social_bookmarks_twitter av-social-link-twitter social_icon_2'><a target='_blank' href='https://twitter.com/LTI_Global' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Twitter'><span class='avia_hidden_link_text'>Twitter</span></a></li><li class='social_bookmarks_youtube av-social-link-youtube social_icon_3'><a target='_blank' href='https://www.youtube.com/user/LarsenToubroInfotech' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Youtube'><span class='avia_hidden_link_text'>Youtube</span></a></li><li class='social_bookmarks_facebook av-social-link-facebook social_icon_4'><a target='_blank' href='https://www.facebook.com/LarsenToubroInfotech' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Facebook'><span class='avia_hidden_link_text'>Facebook</span></a></li><li class='social_bookmarks_mail av-social-link-mail social_icon_5'><a  href='https://www.lntinfotech.com/contact-us/' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello' title='Mail'><span class='avia_hidden_link_text'>Mail</span></a></li></ul>                </div>

                
                <div class="flex_column av_one_third flex_column_div last el_after_av_heading el_before_av_one_third">
                    <nav class='sub_menu_socket'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia3-menu"><ul id="avia3-menu" class="menu"><li id="menu-item-10210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-1"><a href="https://www.lntinfotech.com/blogs/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Blogs</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-5340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-2"><a href="https://www.lntinfotech.com/careers/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Careers</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-4133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-3"><a href="https://www.lntinfotech.com/company/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Company</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-4870" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-4"><a href="https://www.lntinfotech.com/investors/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Investors</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-13222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-5"><a href="https://www.lntinfotech.com/newsletters/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Newsletters</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
</ul></div></nav>                </div>
            </div>
			
						<div class='container boiler'>				
                					<ul id="sidebar">
						<li id="execphp-2" class="widget widget_execphp">			<div class="execphpwidget">Larsen & Toubro Infotech (NSE: LTI) is a global technology consulting and <a href="https://www.lntinfotech.com/industries/hi-tech/digital-solutions" title="Digital Solutions">digital solutions</a> company, helping more than 250 clients succeed in a converging world. With operations in 27 countries, we go the extra mile for our clients and accelerate their <a href="https://www.lntinfotech.com/digital-transformation/digital" title="Digital Transformation">digital transformation</a> with LTI's Mosaic platform, enabling their mobile, social, analytics, IoT and cloud journeys. Founded 20 years ago as the information technology division of the Larsen & Toubro Limited, our unique heritage gives us unrivaled real-world expertise to solve the most complex challenges of enterprises across all industries. Each day, more than 20,000 LTItes enable our clients to improve the effectiveness of their business and technology operations, and deliver value to their customers, employees and shareholders.</div>
		</li>					</ul>
				            </div>
						            <div class='container footer-bottom'>
                <div class="flex_column av_one_third flex_column_div first el_before_av_one_half avia-builder-el-first">
                    <span class='copyright'>© 2018 Larsen & Toubro Infotech Limited</span>
                </div>

                <div class="flex_column av_one_third flex_column_div el_before_av_one_half text-center">
                    <img class="celebrating" src="https://www.lntinfotech.com/wp-content/themes/LnTInfotech/images/celebrating_20yrs.png" alt="LTI's 20th Year" title="LTI's 20th Year"/>
                </div>

                <div class="flex_column av_one_third flex_column_div last el_before_av_one_half avia-builder-el-last">
                    <nav class='sub_menu_socket'  role="navigation" itemscope="itemscope" itemtype="https://schema.org/SiteNavigationElement" ><div class="avia4-menu"><ul id="avia4-menu" class="menu"><li id="menu-item-1400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-1"><a href="https://www.lntinfotech.com/sitemap/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Sitemap</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
<li id="menu-item-4683" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-top-level menu-item-top-level-2"><a href="https://www.lntinfotech.com/privacy-policy%e2%80%8b%e2%80%8b%e2%80%8b%e2%80%8b%e2%80%8b%e2%80%8b%e2%80%8b%e2%80%8b/" itemprop="url"><span class="avia-bullet"></span><span class="avia-menu-text">Privacy Policy​​​​​​​​</span><span class="avia-menu-fx"><span class="avia-arrow-wrap"><span class="avia-arrow"></span></span></span></a></li>
</ul></div></nav>                </div>

                
            </div>

            <!-- ####### END SOCKET CONTAINER ####### -->
        </footer>


        
<!-- end wrap_all --></div>

 <script type='text/javascript'>
 /* <![CDATA[ */  
var avia_framework_globals = avia_framework_globals || {};
    avia_framework_globals.frameworkUrl = 'https://www.lntinfotech.com/wp-content/themes/enfold/framework/';
    avia_framework_globals.installedAt = 'https://www.lntinfotech.com/wp-content/themes/enfold/';
    avia_framework_globals.ajaxurl = 'https://www.lntinfotech.com/wp-admin/admin-ajax.php';
/* ]]> */ 
</script>
 
 <link rel='stylesheet' id='countdown_css-css'  href='https://www.lntinfotech.com/wp-content/plugins/widget-countdown/includes/style/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.lntinfotech.com/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://www.lntinfotech.com/wp-includes/js/thickbox/thickbox.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.lntinfotech.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/js/jquery.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/js/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/js/owl.carousel.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/core.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/widget.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/position.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/menu.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/wp-a11y.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/autocomplete.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/datepicker.min.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/jquery/ui/button.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/js/bootstrap-datepicker.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/js/MonthPicker.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/LnTInfotech/js/custom.js'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/enfold/js/avia.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/enfold/js/shortcodes.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/themes/enfold/js/aviapopup/jquery.magnific-popup.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/mediaelement/wp-mediaelement.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-content/plugins/widget-countdown/includes/javascript/front_end_js.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.lntinfotech.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lntinfotech.com/wp-includes/js/thickbox/thickbox.js'></script>
<a href='#top' title='Scroll to top' id='scroll-top-link' aria-hidden='true' data-av_icon='' data-av_iconfont='entypo-fontello'><span class="avia_hidden_link_text">Scroll to top</span></a>

<div id="fb-root"></div>
<div class="modal fade" id="videoblock_modal" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <!--data-dismiss="modal"-->
                <button type="button" class="close">&times;</button>
            </div>
            <div class="modal-body"></div>
        </div>      
    </div>
</div>
 <div class="modal fade modal-fullscreen footer to bottom" id="emailmodal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body" style="padding:0px;">
                <div class="col-md-12">
                    <div class="col-md-2">
                    </div>
                    <div class="col-md-8">
                        <div role="form" class="wpcf7" id="wpcf7-f21261-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f21261-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="21261" />
<input type="hidden" name="_wpcf7_version" value="5.0.1" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f21261-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
</div>
<h1 class="title text-center">Contact us</h1>
<div class="letsmeet-form-head">
<h3 class="lets-meet-sub-title-box"><span class="lets-meet-sub-title"></span></h3>
<h4 class="lets-meet-title-box"><span class="lets-meet-title">Fields marked with an asterisk (*) are required</span></h4>
</div>
<form action="">
<div class="row first">
<div class="col-md-12">
<div class="col-md-6 first">
<div class="form-group">
                    <label> First Name <span class="required">*</span><br />
                        <span class="wpcf7-form-control-wrap firstName"><input type="text" name="firstName" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span> </label>
                </div>
</p></div>
<div class="col-md-6">
<div class="form-group">
                    <label> Last Name <span class="required">*</span><br />
                        <span class="wpcf7-form-control-wrap lastName"><input type="text" name="lastName" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span> </label>
                </div>
</p></div>
<div class="col-md-6 first">
<div class="form-group">
                    <label> Email Address <span class="required">*</span><br />
                        <span class="wpcf7-form-control-wrap emailAddress"><input type="email" name="emailAddress" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span> </label>
                </div>
</p></div>
<div class="col-md-6">
<div class="form-group">
                    <label> Your Phone Number <span class="required">*</span><br />
                        <span class="wpcf7-form-control-wrap phone"><input type="tel" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel" aria-required="true" aria-invalid="false" /></span> </label>
                </div>
</p></div>
<div class="col-md-6 first">
<div class="form-group">
                    <label> Job Title<br />
                        <span class="wpcf7-form-control-wrap jobTitle"><input type="text" name="jobTitle" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </label>
                </div>
</p></div>
<div class="col-md-6">
<div class="form-group">
                    <label> Your Company Name <span class="required">*</span><br />
                        <span class="wpcf7-form-control-wrap company"><input type="text" name="company" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span></label>
                </div>
</p></div>
<div class="col-md-6 first">
<div class="form-group">
                    <label> Product/Services Interested <span class="required">*</span><br />
<span class="wpcf7-form-control-wrap ProductServices"><select name="ProductServices" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" aria-required="true" aria-invalid="false"><option value="">---</option><option value="Unitrax – Transfer Agency Record Keeping Platform">Unitrax – Transfer Agency Record Keeping Platform</option><option value="Cloud, Infrastructure and Security Overview">Cloud, Infrastructure and Security Overview</option><option value="Assurance Services">Assurance Services</option><option value="Consulting &amp; Advisory">Consulting &amp; Advisory</option><option value="Application Services">Application Services</option><option value="Regulatory &amp; Compliance">Regulatory &amp; Compliance</option><option value="Data &amp; Analytics">Data &amp; Analytics</option><option value="Digital Consulting">Digital Consulting</option><option value="Business Process Automation">Business Process Automation</option><option value="Mobility">Mobility</option><option value="Other">Other</option></select></span></label>
                </div>
</p></div>
<div class="col-md-6">
<div class="form-group">
                    <label> If Other, please specify<br />
                        <span class="wpcf7-form-control-wrap productServiceOther"><input type="text" name="productServiceOther" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </label>
                </div>
</p></div>
<div class="col-md-6 first">
<div class="form-group">
                    <label> Country<br />
                        <span class="wpcf7-form-control-wrap country"><select name="country" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="">---</option><option value="Aruba">Aruba</option><option value="Afghanistan">Afghanistan</option><option value="Angola">Angola</option><option value="Albania">Albania</option><option value="Andorra">Andorra</option><option value="United Arab Emirates">United Arab Emirates</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="American Samoa">American Samoa</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Burundi">Burundi</option><option value="Belgium">Belgium</option><option value="Benin">Benin</option><option value="Burkina Faso">Burkina Faso</option><option value="Bangladesh">Bangladesh</option><option value="Bulgaria">Bulgaria</option><option value="Bahrain">Bahrain</option><option value="Bahamas">Bahamas</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Belarus">Belarus</option><option value="Belize">Belize</option><option value="Bermuda">Bermuda</option><option value="Bolivia, Plurinational State of">Bolivia, Plurinational State of</option><option value="Brazil">Brazil</option><option value="Barbados">Barbados</option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bhutan">Bhutan</option><option value="Botswana">Botswana</option><option value="Central African Republic">Central African Republic</option><option value="Canada">Canada</option><option value="Switzerland">Switzerland</option><option value="Chile">Chile</option><option value="China">China</option><option value="Côte d&#039;Ivoire">Côte d&#039;Ivoire</option><option value="Cameroon">Cameroon</option><option value="Congo, the Democratic Republic of the">Congo, the Democratic Republic of the</option><option value="Congo">Congo</option><option value="Cook Islands">Cook Islands</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Cape Verde">Cape Verde</option><option value="Costa Rica">Costa Rica</option><option value="Cuba">Cuba</option><option value="Cayman Islands">Cayman Islands</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Germany">Germany</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Denmark">Denmark</option><option value="Dominican Republic">Dominican Republic</option><option value="Algeria">Algeria</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="Eritrea">Eritrea</option><option value="Spain">Spain</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Finland">Finland</option><option value="Fiji">Fiji</option><option value="France">France</option><option value="Micronesia, Federated States of">Micronesia, Federated States of</option><option value="Gabon">Gabon</option><option value="United Kingdom">United Kingdom</option><option value="Georgia">Georgia</option><option value="Ghana">Ghana</option><option value="Guinea">Guinea</option><option value="Gambia">Gambia</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Greece">Greece</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guam">Guam</option><option value="Guyana">Guyana</option><option value="Hong Kong">Hong Kong</option><option value="Honduras">Honduras</option><option value="Croatia">Croatia</option><option value="Haiti">Haiti</option><option value="Hungary">Hungary</option><option value="Indonesia">Indonesia</option><option value="India">India</option><option value="Ireland">Ireland</option><option value="Iran, Islamic Republic of">Iran, Islamic Republic of</option><option value="Iraq">Iraq</option><option value="Iceland">Iceland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Jordan">Jordan</option><option value="Japan">Japan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Cambodia">Cambodia</option><option value="Kiribati">Kiribati</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Korea, Republic of">Korea, Republic of</option><option value="Kuwait">Kuwait</option><option value="Lao People&#039;s Democratic Republic">Lao People&#039;s Democratic Republic</option><option value="Lebanon">Lebanon</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Saint Lucia">Saint Lucia</option><option value="Liechtenstein">Liechtenstein</option><option value="Sri Lanka">Sri Lanka</option><option value="Lesotho">Lesotho</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Latvia">Latvia</option><option value="Morocco">Morocco</option><option value="Monaco">Monaco</option><option value="Moldova, Republic of">Moldova, Republic of</option><option value="Madagascar">Madagascar</option><option value="Maldives">Maldives</option><option value="Mexico">Mexico</option><option value="Marshall Islands">Marshall Islands</option><option value="Macedonia, the former Yugoslav Republic of">Macedonia, the former Yugoslav Republic of</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Myanmar">Myanmar</option><option value="Montenegro">Montenegro</option><option value="Mongolia">Mongolia</option><option value="Mozambique">Mozambique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Namibia">Namibia</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Nicaragua">Nicaragua</option><option value="Netherlands">Netherlands</option><option value="Norway">Norway</option><option value="Nepal">Nepal</option><option value="Nauru">Nauru</option><option value="New Zealand">New Zealand</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Panama">Panama</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Palau">Palau</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Poland">Poland</option><option value="Puerto Rico">Puerto Rico</option><option value="Korea, Democratic People&#039;s Republic of">Korea, Democratic People&#039;s Republic of</option><option value="Portugal">Portugal</option><option value="Paraguay">Paraguay</option><option value="Palestine, State of">Palestine, State of</option><option value="Qatar">Qatar</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Sudan">Sudan</option><option value="Senegal">Senegal</option><option value="Singapore">Singapore</option><option value="Solomon Islands">Solomon Islands</option><option value="Sierra Leone">Sierra Leone</option><option value="El Salvador">El Salvador</option><option value="San Marino">San Marino</option><option value="Somalia">Somalia</option><option value="Serbia">Serbia</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Suriname">Suriname</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Sweden">Sweden</option><option value="Swaziland">Swaziland</option><option value="Seychelles">Seychelles</option><option value="Syrian Arab Republic">Syrian Arab Republic</option><option value="Chad">Chad</option><option value="Togo">Togo</option><option value="Thailand">Thailand</option><option value="Tajikistan">Tajikistan</option><option value="Turkmenistan">Turkmenistan</option><option value="Timor-Leste">Timor-Leste</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Tuvalu">Tuvalu</option><option value="Taiwan, Province of China">Taiwan, Province of China</option><option value="Tanzania, United Republic of">Tanzania, United Republic of</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="Uruguay">Uruguay</option><option value="United States">United States</option><option value="Uzbekistan">Uzbekistan</option><option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option><option value="Venezuela, Bolivarian Republic of">Venezuela, Bolivarian Republic of</option><option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option><option value="Viet Nam">Viet Nam</option><option value="Vanuatu">Vanuatu</option><option value="Samoa">Samoa</option><option value="Yemen">Yemen</option><option value="South Africa">South Africa</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></span> </label>
                </div>
</p></div>
<div class="col-md-6">
<div class="form-group">
                <label> Industry<br />
                    <span class="wpcf7-form-control-wrap Industry"><input type="text" name="Industry" value="" size="40" class="wpcf7-form-control wpcf7-text" aria-invalid="false" /></span> </label>
                </div>
</p></div>
</p></div>
</p></div>
<div class="row">
<div class="col-md-12 message">
            <label>Message <span class="required">*</span><br />
                <span class="wpcf7-form-control-wrap message"><textarea name="message" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false"></textarea></span> </label>
        </div>
</p></div>
<div class="row text-center">
<div class="col-md-12">
            <button type="reset" id="reset" value="Cancel">Reset</button> <input type="submit" value="Submit" class="wpcf7-form-control wpcf7-submit" id="submit" />
        </div>
</p></div>
</form>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>                     </div>
                    <div class="col-md-2">
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>


<div class="modal fade modal-fullscreen footer to bottom" id="searchmodal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <!--<div class="modal-header">-->
                <button type="button" class="close close-search-popup" >&times;</button>
            <!--</div>-->
            <div class="modal-body search-box" style="padding:0px;">
                <div class="search-form" id="search-form">
                    <div class="container">
                        <input type="text" name="search-text" id="search-text" class="search-text" placeholder="What are you looking for?">
                        <button type="button" id="search-button" class="search-button">Search</button>
                        <br>
                        <!--<span class="search-result-text">Search Result</span><span class="search-result-pagedetails"></span>-->
                    </div>
                </div>
                <div class="search-result-description">
                    <div class="container">
                        <div class="search-loader hidden"><img src="https://www.lntinfotech.com/wp-content/themes/LnTInfotech/images/resource-loader.gif" alt="" /></div>
                        <div class="search-result" id="search-result"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<input type="hidden" id="is_mobile" class="is_mobile" value="0" />
<input type="hidden" id="is_from_newsletter" class="is_from_newsletter" value="0" />




<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-68217349-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- Google Analytics Ends -->

<script>

(function(){

        var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call","trackForm","trackClick"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)

})("woopra");

 

woopra.config({

    domain: 'lntinfotech.com'

});

woopra.track();

</script>

   	<!--<div id="contactuslink" class="text-center">
		<a href="#contact">Complimentary<br> Assessment</a>
	</div>-->
   
</body>
</html>


<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 5416/279 objects using disk
Page Caching using disk: enhanced (SSL caching disabled) 
Content Delivery Network via Amazon Web Services: CloudFront: www.lntinfotech.com
Database Caching 7/32 queries in 0.020 seconds using disk

Served from: www.lntinfotech.com @ 2018-03-22 13:57:54 by W3 Total Cache
-->