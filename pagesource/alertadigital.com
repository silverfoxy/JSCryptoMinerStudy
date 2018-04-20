<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" lang="es-ES" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>	<meta charset="UTF-8" />
<title>Alerta Digital</title> 
<meta name="description" content="" /><meta name="keywords" content=""/>
	<link rel="stylesheet" href="http://www.alertadigital.com/wp-content/themes/AlertaDigital/style.css" type="text/css" media="screen"/>
    <link rel="shortcut icon" href=""/>
    <link rel="shortcut icon" href="" type="image/x-icon"/>
    <meta name="generator" content="Alerta Digital Framework Version 3.5" />
	<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<link rel="alternate" type="application/rss+xml" title="Alerta Digital RSS Feed" href="http://www.alertadigital.com/feed/" />
	<link rel="pingback" href="" />
	<script type="text/javascript" src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/js/jquery.js"></script>
    <!-- Script para popups centrados -->
<script type="text/javascript">
function popup(w,h,p,s){
var left = (screen.availWidth/2) - (w/2);
var top = (screen.availHeight/2) - (h/2);
window.open(p,'Insert','width='+w+',height='+h+',scrollbars='+s+',status=0, left='+left+', top='+top)
}
</script>
<!-- Fin del script para popups centrados -->
     <script type="text/javascript"> $(document).ready(function() { $(".tab_content").hide(); $("ul.tabs li:first").addClass("active").show(); $(".tab_content:first").show(); $("ul.tabs li").click(function() { $("ul.tabs li").removeClass("active"); $(this).addClass("active"); $(".tab_content").hide(); var activeTab = $(this).find("a").attr("href"); $(activeTab).fadeIn(); return false;	}); }); </script>     
<script type="text/javascript">  $(document).ready(function () {  createTicker();  }); function createTicker(){ var tickerLIs = $("#header3-1-left-ticker ul").children();  tickerItems = new Array(); tickerLIs.each(function(el) { tickerItems.push( jQuery(this).html() ); });                                                       
	i = 0                                                     
	rotateTicker(); }  function rotateTicker(){   if( i == tickerItems.length ){    	  i = 0;   	}                                                         
      tickerText = tickerItems[i];  c = 0;  typetext();     setTimeout( "rotateTicker()", 5000 );                     
	i++;    }   var isInTag = false;  function typetext() { var thisChar = tickerText.substr(c, 1);  if( thisChar == '<' ){ isInTag = true; } if( thisChar == '>' ){ isInTag = false; }  $('#header3-1-left-ticker').html("&nbsp;" + tickerText.substr(0, c++));   
	if(c < tickerText.length+1) if( isInTag ){ typetext(); }else{ setTimeout("typetext()", 28); }                                                             
	else { 	c = 1;   	tickerText = "";  } }    </script> 
    <script type="text/javascript" src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/js/slides.min.jquery.js"></script>
<script> $(function(){ $('#slides').slides({ preload: true, play: 5000, pause: 2500, hoverPause: true, animationStart: function(current){ $('.caption').animate({ 	bottom:-35 },100); if (window.console && console.log) { console.log('animationStart on slide: ', current); }; }, animationComplete: function(current){ 
 $('.caption').animate({ bottom:0 },200); if (window.console && console.log) { console.log('animationComplete on slide: ', current); }; }, slidesLoaded: function() { $('.caption').animate({ bottom:0 },200); } }); });
 </script>
   <style media="screen" type="text/css"> .custom1{border-top:3px solid #1b7db1 !important;} .custom1 a{color:#1b7db1 !important;} .custom2{border-top:3px solid #cd1713 !important;}  .custom2 a{color:#cd1713 !important}  .custom3{border-top:3px solid #7d543e !important;}  .custom3 a{color:#7d543e !important} .custom4{border-top:3px solid #ef5b2f !important;} .custom4 a{color:#ef5b2f !important} .custom5{border-top:3px solid #1b7db1 !important;} .custom5 a{color:#1b7db1 !important} .custom6{border-top:3px solid #7d543e !important;} .custom6 a{color:#7d543e !important} .custom7{border-top:3px solid #cd1713 !important;} .custom7 a{color:#cd1713 !important}    
.custom8{border-top:3px solid #757474 !important;} .custom8 a{color:#757474 !important} .custom9{border-top:3px solid #bf8a04 !important;} .custom9 a{color:#bf8a04 !important} .custom10{border-top:3px solid #f05b2f !important;} .custom10 a{color:#f05b2f !important} .custom11{border-top:3px solid #1b7db1 !important;} .custom11 a{color:#1b7db1 !important} .custom12{border-top:3px solid #262626 !important;} .custom12 a{color:#262626 !important}     </style>
  	<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.alertadigital.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='pointelle_slider_headcss-css'  href='http://www.alertadigital.com/wp-content/plugins/pointelle-slider/css/skins/default/style.css?ver=1.5' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://www.alertadigital.com/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-email-css'  href='http://www.alertadigital.com/wp-content/plugins/wp-email/email-css.css?ver=2.67.5' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://www.alertadigital.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.72' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background: #cd1713;
	border: 1px solid #cd1713;
}

</style>
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://www.alertadigital.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/font-awesome-4.5.0/css/font-awesome.min.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpdiscuz-frontend-css-css'  href='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/css/wpdiscuz.min.css?ver=4.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpdiscuz-validator-css-css'  href='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/validator/validator.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='wpdiscuz-tooltipster-css-css'  href='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/tooltipster/css/tooltipster.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.6.2' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.alertadigital.com/wp-content/plugins/contact-form-7/styles.css?ver=5.0.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.alertadigital.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/pointelle-slider/js/jquery.cycle.js?ver=1.5'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/validator/validator.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/tooltipster/js/jquery.tooltipster.min.js?ver=1.2'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/third-party/autogrow/jquery.autogrowtextarea.min.js?ver=3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpdiscuzAjaxObj = {"url":"http:\/\/www.alertadigital.com\/wp-admin\/admin-ajax.php","wpdiscuz_options":{"wc_hide_replies_text":"Esconder respuestas","wc_show_replies_text":"Mostrar respuestas","wc_msg_required_fields":"Por favor, rellena los campos requeridos","wc_invalid_field":"Alguno de los campos est\u00e1n mal, rev\u00edsalo e int\u00e9ntalo de nuevo","wc_invalid_captcha":"C\u00f3digo de seguridad incorrecto","wc_error_empty_text":"Por favor, rellena este campo para comentar","wc_error_url_text":"La url es inv\u00e1lida","wc_error_email_text":"La direcci\u00f3n de email es inv\u00e1lida","wc_login_to_vote":"Debes estar identificado para votar","wc_deny_voting_from_same_ip":"No puedes votar en este comentario","wc_self_vote":"No puedes votar en tu propio comentario","wc_vote_only_one_time":"Ya has votado en este comentario","wc_voting_error":"Error al procesar el voto","wc_captcha_show_hide":"1","wc_msg_input_min_length":"El mensaje es muy corto","wc_msg_input_max_length":"El mensaje es muy largo","wc_held_for_moderate":"Comentario a la espera de moderaci\u00f3n","wc_comment_edit_not_possible":"Disculpa, ya no se permite editar este comentario","wc_comment_not_updated":"Disculpa, el comentario no ha sido actualizado","wc_comment_not_edited":"No has realizado ning\u00fan cambio","wc_new_comment_button_text":"nuevo comentario","wc_new_comments_button_text":"nuevos comentarios","wc_new_reply_button_text":"nueva respuesta a tu comentario","wc_new_replies_button_text":"nuevas respuestas a tus comentarios","wc_captcha_show_hide_for_members":0,"is_email_field_required":"1","is_user_logged_in":false,"commentListLoadType":"0","commentListUpdateType":"0","commentListUpdateTimer":"30","liveUpdateGuests":0,"wc_comment_bg_color":"#FEFEFE","wc_reply_bg_color":"#F8F8F8","wordpress_comment_order":"desc","commentsVoteOrder":true,"wordpressThreadCommentsDepth":"5","wordpressIsPaginate":"","commentTextMaxLength":null,"storeCommenterData":100000,"isCaptchaInSession":true,"isGoodbyeCaptchaActive":false,"version":"4.1.0","wc_post_id":285647,"loadLastCommentId":null}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wpdiscuz/assets/js/wpdiscuz.min.js?ver=4.1.0'></script>
<link rel='https://api.w.org/' href='http://www.alertadigital.com/wp-json/' />
<meta name="generator" content="WordPress 4.9.3" />
<script type="text/javascript">
//<![CDATA[
var _wpcf7 = { cached: 1 };
//]]>
</script>
<style type="text/css">#wpcomm .wc_new_comment{background:#234B7B;}#wpcomm .wc_new_reply{background:#234B7B;}#wpcomm .wc-form-wrapper{background:#F9F9F9;}#wpcomm select,#wpcomm input[type="text"],#wpcomm input[type="email"],#wpcomm input[type="url"]{border:#D9D9D9 1px solid;}#wpcomm .wc-comment .wc-comment-right{background:#FEFEFE;}#wpcomm .wc-reply .wc-comment-right{background:#F8F8F8;}#wpcomm .wc-comment-text{font-size:14px;color:#555A5F;}#wpcomm .wc-blog-post_author > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-post_author > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-post_author > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-blog-administrator > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-administrator > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-administrator > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-blog-author > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-author > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-author > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-blog-contributor > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-contributor > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-contributor > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-blog-editor > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-editor > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-editor > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-blog-subscriber > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-subscriber > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-subscriber > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-blog-guest > .wc-comment-right .wc-comment-author,#wpcomm .wc-blog-guest > .wc-comment-right .wc-comment-author a{color:#234B7B;}#wpcomm .wc-blog-guest > .wc-comment-left .wc-comment-label{background:#234B7B;}#wpcomm .wc-comment-footer a,#wpcomm .wc-comment-footer span.wc_editable_comment,#wpcomm .wc-comment-footer span.wc_save_edited_comment,#wpcomm span.wc_cancel_edit{color:#666666;}#wpcomm .wc-comment-footer .wc-vote-result{background:#666666;}#wpcomm .wc-reply-link,#wpcomm .wc-vote-link,#wpcomm .wc-share-link{color:#666666;}.wc-load-more-submit{border:1px solid #D9D9D9;}#wpcomm .wc-new-loaded-comment > .wc-comment-right{background:#FFFAD6;}.comments-area{width:auto;}.wpdiscuz-front-actions{background:#F9F9F9;}.wpdiscuz-subscribe-bar{background:#F9F9F9;}.wpdiscuz-sort-buttons{color:#666666;}.wpdiscuz-sort-button{color:#666666; cursor:pointer;}.wpdiscuz-sort-button:hover{color:#234B7B;cursor:pointer;}.wpdiscuz-sort-button-active{color:#234B7B!important;cursor:default!important;}#wpcomm .page-numbers{color:#555A5F;border:#555A5F 1px solid;}#wpcomm span.current{background:#555A5F;}#wpcomm .wpdiscuz-readmore{cursor:pointer;color:#234B7B;} #wpcomm .wpdiscuz-textarea-wrap{border:#D9D9D9 1px solid;}</style>
            			<style type="text/css">.cwp-li {overflow: hidden;}.cwp-avatar {float: left;margin-top: .2em;margin-right: 1em;}.cwp-avatar.rounded .avatar{border-radius:50%;}.cwp-avatar.square .avatar{border-radius:0;}.cwp-comment-excerpt {display: block;color:#787878;}</style>
		
<!-- Easy FancyBox 1.6.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*="bmp"]:not(.nolightbox,li.nolightbox>a), area[href*="bmp"]:not(.nolightbox), a[href*=".gif"]:not(.nolightbox,li.nolightbox>a), area[href*=".gif"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox), a[href*="swf"]:not(.nolightbox,li.nolightbox>a), area[href*="swf"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'inside', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
}
var easy_fancybox_auto = function(){
	/* Auto-click */
	setTimeout(function(){jQuery('#fancybox-auto').trigger('click')},1000);
}
/* ]]> */
</script>
<!--[if IE 8]>
<style type="text/css">
.fancybox-ie #fancybox-title-over{background-image:url(http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_title_over.png); }
.fancybox-bg{position:absolute;padding:0;margin:0;border:0;width:20px;height:20px;z-index:111001;}
#fancybox-bg-n{top:-20px;left:0;width: 100%;}#fancybox-bg-ne{top:-20px;right:-20px;}#fancybox-bg-e{top:0;right:-20px;height:100%;}#fancybox-bg-se{bottom:-20px;right:-20px;}#fancybox-bg-s{bottom:-20px;left:0;width:100%;}#fancybox-bg-sw{bottom:-20px;left:-20px;}#fancybox-bg-w{top:0;left:-20px;height:100%;}#fancybox-bg-nw {top:-20px;left:-20px;}
.fancybox-ie .fancybox-bg{background:transparent !important;}
.fancybox-ie #fancybox-bg-n{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_n.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-ne{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_ne.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-e{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_e.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-se{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_se.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-s{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_s.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-sw{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_sw.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-w{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_w.png", sizingMethod="scale");}
.fancybox-ie #fancybox-bg-nw{filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/fancy_shadow_nw.png", sizingMethod="scale");}
</style>
<![endif]-->

<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="es_ES"/>
  <meta property="og:site_name" content="Alerta Digital"/>
  <meta property="og:title" content="Alerta Digital"/>
  <meta property="og:url" content="http://www.alertadigital.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Tu periódico en internet, sin matices ni medias tintas"/>
  <meta property="article:publisher" content="https://www.facebook.com/AlertaDigital.AD/"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="Alerta Digital"/>
  <meta itemprop="headline" content="Alerta Digital"/>
  <meta itemprop="description" content="Tu periódico en internet, sin matices ni medias tintas"/>
  <!--<meta itemprop="publisher" content="Alerta Digital"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Alerta Digital"/>
  <meta name="twitter:url" content="http://www.alertadigital.com"/>
  <meta name="twitter:description" content="Tu periódico en internet, sin matices ni medias tintas"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3733107-1', 'auto');
  ga('send', 'pageview');

</script> 
</head> <body><div class="top1"><a name="top"></a></div>
<div id="wrapper">
    <div id="header">
    <div id="topheaderbar">
        <div id="topheaderbar-l">
        <div id="topnavigation">
                    <div id="edition">Edición: Internacional | </div>        <div id="nav"><div id="menu"><ul><div class="menu-header"><ul id="menu-menu-superior-ad" class="menu"><li id="menu-item-196354" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196354"><a href="/documentos/tarifas.html">Publicidad en AD</a></li>
<li id="menu-item-196355" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196355"><a href="/documentos/avisolegal.html">Aviso legal</a></li>
<li id="menu-item-196356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196356"><a href="/documentos/condicionesgenerales.html">Condiciones generales</a></li>
<li id="menu-item-196358" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196358"><a href="/contacto/">Contacto</a></li>
</ul></div></ul></div></div>
          </div>
        </div>
        <div id="topheaderbar-r">sábado, 17 de marzo de 2018</div>
        <div class="cb"></div>
    </div>	    
    <div id="header2">
    <div id="logoleft"><a href="http://www.alertadigital.com"><img src="/wp-content/themes/AlertaDigital/images/logo-ad.png" alt="Alerta Digital | Tu periódico en internet, sin matices ni medias tintas" /></a></div>
   
   
        <div id="logoright">
    <div id="logoright-left">
    <div id="logoright-left-cat">
    <div id="logoright-left-cat-wrapper">
    <div id="logoright-left-cat-wrapper-title"><br/>El tiempo en Madrid</div>
      
   
    <div id="logoright-left-cat-wrapper-left"> 
    
<div id="eltiempo">
<div id="TT_tyyArxYhdI2wdFhAjfuequauqWnALAhpwxCxCDnfgtl"></div>
<script type="text/javascript" src="http://www.tutiempo.net/widget/eltiempo_tyyArxYhdI2wdFhAjfuequauqWnALAhpwxCxCDnfgtl"></script>
</div>

             

    </div>
   
      
    <div class="cb"></div>
    </div>
    </div>
    </div>
    <div id="logoright-right">
    <div id="logoright-right-search"><form method="get" id="footersearch1" action="http://www.alertadigital.com/">
<input type="text" name="s" value=" Buscar en Alerta Digital..." onblur="if(this.value=='') this.value=' Buscar en Alerta Digital...';" onfocus="if(this.value==' Buscar en Alerta Digital...') this.value='';" id="s2" />
			<input type="submit" value=" " id="searchsubmit" />
		   </form></div>
    <div id="logoright-right-trending"><ul>
    <li><b>Temas de la semana:</b></li>
    <li><a href="/2016/12/20/esta-puerca-tambien-es-culpable-merkel-sigue-defendiendo-su-politica-de-refugiados-y-rechaza-admitir-la-autoria-islamica-de-la-matanza-de-berlin/">Merkel culpable</a></li> 
         


    <li> - <a href="/2016/12/19/europa-en-guerra-un-camion-embistio-contra-un-mercado-de-navidad-en-berlin-hay-9-muertos-y-al-menos-50-heridos/">Atentado en Berlín</a></li> 
         


    <li> - <a href="/2016/12/16/la-audiencia-provincial-de-madrid-avala-las-ofensas-e-incita-a-los-actos-de-odio-contra-los-catolicos-absuelven-a-rita-maestre-por-el-asalto-a-la-capilla-de-la-complutense/">Actos de odio contra católicos</a></li> 
         


    <li> - <a href="/2016/12/20/la-ratonera-147/">La Ratonera</a></li> 
         


     
         


     
         


     
         


     
         


     
         
        </ul></div>
    </div>
    <div class="cb"></div>
    </div>
     
          
    
    <div class="cb"></div>
    </div> 
    <div id="header3">
    <div id="header3-1">
    <div id="header3-1-left">
    <div id="header3-1-left-tickerimg"><img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/images/headlines.png" alt="Titulares" /></div>
    <div id="header3-1-left-ticker"><ul>   <li><a href="http://www.alertadigital.com/2018/03/17/los-universitarios-norteamericanos-valoran-mas-la-diversidad-que-el-derecho-a-la-libertad-de-expresion/" rel="bookmark" title="Link: Los universitarios norteamericanos valoran más la &quot;diversidad&quot; que el derecho a la libertad de expresión">Los universitarios norteamericanos valoran más la &quot;diversidad&quot; que el derecho a la libertad de expresión</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/rajoy-pide-al-psoe-que-rectifique-en-su-posicion-sobre-la-prision-permanente-revisable/" rel="bookmark" title="Link: Rajoy pide al PSOE que &quot;rectifique&quot; en su posición sobre la prisión permanente revisable">Rajoy pide al PSOE que &quot;rectifique&quot; en su posición sobre la prisión permanente revisable</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/la-mayoria-de-lax-4-164-personas-desaparecidas-en-espana-son-hombres-de-mas-de-35-anos/" rel="bookmark" title="Link: La mayoría de lax 4.164 personas desaparecidas en España son hombres de más de 35 años">La mayoría de lax 4.164 personas desaparecidas en España son hombres de más de 35 años</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/detenido-un-joven-chino-por-el-asesinato-de-otro-en-la-reyerta-en-un-bar-de-usera/" rel="bookmark" title="Link: Detenido un joven chino por el asesinato de otro en la reyerta en un bar de Usera">Detenido un joven chino por el asesinato de otro en la reyerta en un bar de Usera</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/apunalan-a-un-joven-tras-defender-a-una-chica-a-la-que-molestaron-en-una-discoteca-en-valencia/" rel="bookmark" title="Link: Apuñalan a un joven tras defender a una chica a la que molestaron en una discoteca en Valencia">Apuñalan a un joven tras defender a una chica a la que molestaron en una discoteca en Valencia</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/" rel="bookmark" title="Link: Manifiesto contra la mentira obligatoria: la nueva Ley de Memoria Histórica persigue la verdad con la cárcel">Manifiesto contra la mentira obligatoria: la nueva Ley de Memoria Histórica persigue la verdad con la cárcel</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/el-nuevo-virus-patogeno-de-la-economia-espanola/" rel="bookmark" title="Link: El nuevo virus patógeno de la economía española">El nuevo virus patógeno de la economía española</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/nunca-tantos-fueron-danados-tanto-por-tan-pocos/" rel="bookmark" title="Link: Nunca tantos fueron dañados tanto por tan pocos">Nunca tantos fueron dañados tanto por tan pocos</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/la-inmigracion-segun-podemos/" rel="bookmark" title="Link: La inmigración, según Podemos">La inmigración, según Podemos</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/pensiones-en-europa-de-los-casi-1-500-euros-de-suecia-a-los-escasos-400-de-portugal/" rel="bookmark" title="Link: Pensiones en Europa: De los casi 1.500 euros de Suecia a los escasos 400 de Portugal">Pensiones en Europa: De los casi 1.500 euros de Suecia a los escasos 400 de Portugal</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/extremadura-convencida-de-que-hay-que-mimar-y-cuidar-la-fiesta-de-los-toros/" rel="bookmark" title="Link: Extremadura, convencida de que hay que &quot;mimar y cuidar&quot; la Fiesta de los toros">Extremadura, convencida de que hay que &quot;mimar y cuidar&quot; la Fiesta de los toros</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/viktor-orban-primer-ministro-de-hungria-y-candidato-a-la-reeleccion-africa-quiere-derribar-nuestras-fronteras-y-bruselas-no-nos-esta-defendiendo/" rel="bookmark" title="Link: "></a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/un-bulo-difundido-por-concejales-de-ahora-madrid-y-cargos-de-podemos-incito-los-disturbios-de-lavapies/" rel="bookmark" title="Link: Un bulo difundido por concejales y cargos de Podemos incitó los disturbios de Lavapiés">Un bulo difundido por concejales y cargos de Podemos incitó los disturbios de Lavapiés</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/ad-el-digital-espanol-que-mas-crece-en-marzo-alcanza-las-1000-000-visitas-unicas-cada-dia/" rel="bookmark" title="Link: AD, el digital español que más crece en marzo, alcanza las 100.000 visitas únicas cada día">AD, el digital español que más crece en marzo, alcanza las 100.000 visitas únicas cada día</a></li>    <li><a href="http://www.alertadigital.com/2018/03/17/el-gobierno-reparte-5-500-millones-a-las-comunidades-la-mitad-a-cataluna/" rel="bookmark" title="Link: El Gobierno reparte 5.500 millones a las comunidades, la mitad a Cataluña">El Gobierno reparte 5.500 millones a las comunidades, la mitad a Cataluña</a></li> </ul></div>
    <div class="cb"></div>
    </div>
    <div id="header3-1-right">
    <ul>
<li style="margin-left: 2px;"><a href="http://www.alertadigital.com/feed/" target="_blank"><img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/images/rss.png" /></a></li> 
<li style="margin-left: 8px;"><a href="/contacto/" target="_blank"><img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/images/email.png" /></a></li> 
   
  <li><a href="https://www.facebook.com/AlertaDigital.AD/" target="_blank"><img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/images/facebook.png" /></a> </li>              <li><a href="http://www.twitter.com/_alertadigital" target="_blank"><img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/images/twitter.png" /></a> </li>                    </ul> 
    </div>
    <div class="cb"></div>
    </div>
    
    <div id="header3-2">
     
    <div id="menu2"><ul><div class="menu-header"><ul id="menu-menu-principal-ad" class="menu"><li id="menu-item-196314" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-196314"><a href="http://www.alertadigital.com/">Portada</a></li>
<li id="menu-item-196296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-196296"><a href="http://www.alertadigital.com/seccion/espana/">España</a>
<ul class="sub-menu">
	<li id="menu-item-196297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196297"><a href="http://www.alertadigital.com/seccion/espana/andalucia/">Andalucía</a></li>
	<li id="menu-item-196298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196298"><a href="http://www.alertadigital.com/seccion/espana/baleares/">Baleares</a></li>
	<li id="menu-item-196299" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196299"><a href="http://www.alertadigital.com/seccion/espana/castilla-y-leon/">Castilla y León</a></li>
	<li id="menu-item-196300" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196300"><a href="http://www.alertadigital.com/seccion/espana/catal/">Cataluña</a></li>
	<li id="menu-item-279394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-279394"><a href="http://www.alertadigital.com/seccion/espana/tabarnia/">Tabarnia</a></li>
	<li id="menu-item-196301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196301"><a href="http://www.alertadigital.com/seccion/espana/galicia/">Galicia</a></li>
	<li id="menu-item-196302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196302"><a href="http://www.alertadigital.com/seccion/espana/madrid/">Madrid</a></li>
	<li id="menu-item-196303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196303"><a href="http://www.alertadigital.com/seccion/espana/reino-de-valencia/">Reino de Valencia</a></li>
	<li id="menu-item-196304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196304"><a href="http://www.alertadigital.com/seccion/espana/pais-vasco/">Vascongadas</a></li>
</ul>
</li>
<li id="menu-item-196309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children arrow menu-item-196309"><a href="http://www.alertadigital.com/seccion/internacional/">Internacional</a>
<ul class="sub-menu">
	<li id="menu-item-196310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196310"><a href="http://www.alertadigital.com/seccion/internacional/eeuu-internacional/">Estados unidos</a></li>
	<li id="menu-item-196311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196311"><a href="http://www.alertadigital.com/seccion/internacional/eurabia/">Eurabia</a></li>
	<li id="menu-item-196312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196312"><a href="http://www.alertadigital.com/seccion/internacional/iberoamerica/">Iberoamérica</a></li>
</ul>
</li>
<li id="menu-item-196313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196313"><a href="http://www.alertadigital.com/seccion/sociedad/">Sociedad</a></li>
<li id="menu-item-196308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196308"><a href="http://www.alertadigital.com/seccion/economia/">Economía</a></li>
<li id="menu-item-196307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196307"><a href="http://www.alertadigital.com/seccion/deportes/">Deportes</a></li>
<li id="menu-item-196315" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196315"><a href="http://www.alertadigital.com/seccion/corruptolandia/">Corruptolandia</a></li>
<li id="menu-item-196319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196319"><a href="http://www.alertadigital.com/seccion/sucesos/">Sucesos</a></li>
<li id="menu-item-196320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196320"><a href="http://www.alertadigital.com/seccion/cine-y-tv/">Cine y TV</a></li>
<li id="menu-item-196305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196305"><a href="http://www.alertadigital.com/seccion/articulos-de-opinion/">Opinión</a></li>
<li id="menu-item-196321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children arrow menu-item-196321"><a>Más&#8230;</a>
<ul class="sub-menu">
	<li id="menu-item-196306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196306"><a href="http://www.alertadigital.com/seccion/cultura/">Cultura</a></li>
	<li id="menu-item-196318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196318"><a href="http://www.alertadigital.com/seccion/salud/">Salud</a></li>
	<li id="menu-item-196322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196322"><a href="http://www.alertadigital.com/seccion/ejercito-2/">Ejército</a></li>
	<li id="menu-item-196317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196317"><a href="http://www.alertadigital.com/seccion/historia-del-mundo/">Historia</a></li>
	<li id="menu-item-196325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196325"><a href="http://www.alertadigital.com/seccion/ad-tribunales/">Tribunales</a></li>
	<li id="menu-item-196324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196324"><a href="http://www.alertadigital.com/seccion/religion/">Religión</a></li>
	<li id="menu-item-196327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196327"><a href="http://www.alertadigital.com/seccion/ciencia-y-tecnologia/">Ciencia y Tecnología</a></li>
	<li id="menu-item-196326" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196326"><a href="http://www.alertadigital.com/seccion/turismo-y-ocio/">Turismo y ocio</a></li>
	<li id="menu-item-203947" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203947"><a href="http://www.alertadigital.com/seccion/toros/">Toros</a></li>
	<li id="menu-item-196328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196328"><a href="http://www.alertadigital.com/seccion/corazon/">Corazón</a></li>
	<li id="menu-item-196323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196323"><a href="http://www.alertadigital.com/seccion/noticias-insolitas/">Noticias insólitas</a></li>
	<li id="menu-item-196316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196316"><a href="http://www.alertadigital.com/seccion/colaboraciones/">Colaboraciones</a></li>
</ul>
</li>
</ul></div></ul></div>
         <div id="menu3"><ul>
<li id="current-home-nav" style="float:left"><a href="#">Ediciones ></a></li>
<div class="menu-header"><ul id="menu-menu-secundario-ad" class="menu"><li id="menu-item-196334" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196334"><a href="http://www.alertadigital.com/seccion/espana/madrid/"> Madrid</a></li>
<li id="menu-item-196329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196329"><a href="http://www.alertadigital.com/seccion/espana/andalucia/">Andalucía</a></li>
<li id="menu-item-196330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196330"><a href="http://www.alertadigital.com/seccion/espana/baleares/">Baleares</a></li>
<li id="menu-item-279406" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-279406"><a href="http://www.alertadigital.com/seccion/espana/tabarnia/">Tabarnia</a></li>
<li id="menu-item-196331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196331"><a href="http://www.alertadigital.com/seccion/espana/castilla-y-leon/">Castilla y León</a></li>
<li id="menu-item-196335" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196335"><a href="http://www.alertadigital.com/seccion/espana/reino-de-valencia/">Reino de Valencia</a></li>
<li id="menu-item-196333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196333"><a href="http://www.alertadigital.com/seccion/espana/galicia/">Galicia</a></li>
<li id="menu-item-196336" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196336"><a href="http://www.alertadigital.com/seccion/espana/pais-vasco/">Vascongadas</a></li>
<li id="menu-item-196341" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196341"><a>|</a></li>
<li id="menu-item-196339" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children arrow menu-item-196339"><a>Ediciones Internacional</a>
<ul class="sub-menu">
	<li id="menu-item-196347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196347"><a href="http://www.alertadigital.com/seccion/internacional/">Internacional</a></li>
	<li id="menu-item-196343" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196343"><a href="http://www.alertadigital.com/seccion/internacional/eeuu-internacional/">Estados unidos</a></li>
	<li id="menu-item-196344" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196344"><a href="http://www.alertadigital.com/seccion/internacional/eurabia/">Eurabia</a></li>
	<li id="menu-item-196345" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-196345"><a href="http://www.alertadigital.com/seccion/internacional/iberoamerica/">Iberoamérica</a></li>
</ul>
</li>
<li id="menu-item-196348" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196348"><a>|</a></li>
<li id="menu-item-196349" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196349"><a href="http://www.alertadigital.com/adtv/adtv.html">AD TV</a></li>
</ul></div></ul></div>
       </div>
    </div>
  	</div>
    <div id="section">

  <div id="column-wrap">
<div id="main-content"> 
<div id="featwrapper">
<div id="feat">
<div id="featbig">
		<div class="featbig">

        <!--- La portada -->		
			            	<h2 style="min-height:58px;"><a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/" rel="bookmark">Manifiesto contra la mentira obligatoria: la nueva Ley de Memoria Histórica persigue la verdad con la cárcel</a></h2>
               
   
            
  <a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/" rel="bookmark" title="Link a Manifiesto contra la mentira obligatoria: la nueva Ley de Memoria Histórica persigue la verdad con la cárcel">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/libros-quemados-670x328.jpg&amp;w=661&amp;h=330&amp;zc=1" alt="" /> </a>
  
	    <div id="featbig-author"> REDACCION | <a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/#comments">
2 comentarios</a></div>
		<p>Hermann Tertsch* (R).- Han firmado inicialmente doscientos. De muy diverso cargo, profesión, procedencia y trayectoria. Las primeras dos firmas son de dos referentes intelectuales y morales, dos hombres longevos y cuajados de sabiduría, el historiador Stanley Payne y el presidente de la Academia de Ciencias Morales y Políticas, Juan Velarde Fuertes. Deberían ser pronto dos&hellip;</p>
        <a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/" rel="bookmark">Leer más &raquo;</a>
		 	 
      
      <!--- Las 2 de abajo del resúmen de la portada sin foto (anuladas) -->
      
      <!-- <div id="featsmall">
                   	<h2><a href="" rel="bookmark"></a></h2>
		 	 	 
       </div>  -->
       
       <div class="cb"></div>
		</div>   
		 </div>
         
<!--- Las 2 de abajo de la portada con foto -->
    
    <div id="left-insidebar">    
       
       
      <div class="home-post-wrap">
        <div class="thumbnail-div" style="">                    
        
           
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/el-padre-calvo-afirma-que-la-inmigracion-es-parte-del-mal-y-cree-una-verguenza-el-espectaculo-bananero-que-esta-dando-en-madrid-la-basura-que-nos-esta-invadiendo/" rel="bookmark" title="Permanent Link to El Padre Calvo: &#8220;Es una vergüenza el espectáculo tercermundista y bananero que está dando en Madrid la basura que nos está invadiendo&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/LAVAPIE5-670x447.png&amp;w=328&amp;h=207&amp;zc=1" alt="" /> </a>
  

</div> 
      <h2><a href="http://www.alertadigital.com/2018/03/16/el-padre-calvo-afirma-que-la-inmigracion-es-parte-del-mal-y-cree-una-verguenza-el-espectaculo-bananero-que-esta-dando-en-madrid-la-basura-que-nos-esta-invadiendo/" class="the2title" title="El Padre Calvo: &#8220;Es una vergüenza el espectáculo tercermundista y bananero que está dando en Madrid la basura que nos está invadiendo&#8221;" rel="bookmark">
          El Padre Calvo: &#8220;Es una vergüenza el espectáculo tercermundista y bananero que está dando en Madrid la basura que nos está invadiendo&#8221;</a>                        </h2>  
      </div>  

       
      <div class="home-post-wrap">
        <div class="thumbnail-div" style="">                    
        
           
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/batalla-campal-en-lavapies-los-antidisturbios-cargan-para-evitar-que-cien-salvajes-subsaharianos-linchen-al-embajador-de-senegal/" rel="bookmark" title="Permanent Link to La España que quiere Podemos: los antidisturbios evitan que cien salvajes subsaharianos linchen al embajador de Senegal tras una batalla campal">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/lavapie9.png&amp;w=328&amp;h=207&amp;zc=1" alt="" /> </a>
  

</div> 
      <h2><a href="http://www.alertadigital.com/2018/03/16/batalla-campal-en-lavapies-los-antidisturbios-cargan-para-evitar-que-cien-salvajes-subsaharianos-linchen-al-embajador-de-senegal/" class="the2title" title="La España que quiere Podemos: los antidisturbios evitan que cien salvajes subsaharianos linchen al embajador de Senegal tras una batalla campal" rel="bookmark">
          La España que quiere Podemos: los antidisturbios evitan que cien salvajes subsaharianos linchen al embajador de Senegal tras una batalla campal</a>                        </h2>  
      </div>  

         
    </div> 
    
             
</div>
<div id="featgal">

   <div id="slider-wrapper">
        
   		    <script type="text/javascript"> 
	jQuery('html').addClass('pointelle_slider_fouc');
	jQuery(document).ready(function() {   jQuery(".pointelle_slider_fouc #pointelle_slider_columna-derecha").css({'display' : 'block'});  });
	jQuery(document).ready(function(){
		jQuery('#pointelle_slider_columna-derecha .pointelle_slides').cycle({	timeout: 6000, speed: 1000,	fx: 'fade',next:   "#pointelle_slider_columna-derecha .pointelle_nav_next", prev:   "#pointelle_slider_columna-derecha .pointelle_nav_prev",onPrevNextEvent:pointelle_manual_transition, slideExpr: 'div.pointelle_slideri' });
		var manual_transition=false;
		var $pointelle_wrapper = jQuery('#pointelle_slider_columna-derecha');var $pointelle_item = jQuery('#pointelle_slider_columna-derecha div.pointelle-slider-nav');var $slider_control = jQuery('#pointelle_slider_columna-derecha  .pointelle-slider-control');var $image_container = jQuery('#pointelle_slider_columna-derecha .pointelle_slideri');var ordernumber;var pause_scroll = false;$image_container.css("height","250px");
		var $pointelle_slide_arrow=jQuery("#pointelle_slider_columna-derecha .pointelle_slide_arrow");
		$pointelle_wrapper.hover(	function () {$pointelle_slide_arrow.css("display","block");},
								function () {$pointelle_slide_arrow.css("display","none");} );
		$pointelle_slide_arrow.hover(	function () {pause_scroll= true;},function () {pause_scroll= false;} );		$image_container.hover(	function () {jQuery(this).find("img").stop(true,true).fadeTo("fast", 0.7);pause_scroll= true;}, 
							 function () {jQuery(this).find("img").stop(true,true).fadeTo("fast", 1);pause_scroll= false;});
		function pointelle_manual_transition(){	}
		});
		</script> 
	<noscript><p><strong>Necesita que JavaScript esté activado para ver correctamente todas las funciones de Alerta Digital</strong></p></noscript>
	<div id="pointelle_slider_columna-derecha" class="pointelle_slider pointelle_slider_" style="width:298px;height:250px;">
			<div class="pointelle_slides" ><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a href="http://www.alertadigital.com/2018/03/16/recorrido-y-horario-de-la-manifestacion-de-societat-civil-catalana-en-barcelona/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/16/recorrido-y-horario-de-la-manifestacion-de-societat-civil-catalana-en-barcelona/" style="color:#ffffff;">Recorrido y horario de la manifestación de Societat Civil Catalana en Barcelona</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a class="pointelle_thumb_anchor" href="http://www.alertadigital.com/2018/03/15/el-mayor-cebo-que-se-pudo-poner-a-ana-julia-fue-dejarla-suelta-para-que-nos-llevara-hasta-gabriel/" title="&#8220;El mayor cebo que se pudo poner a Ana Julia fue dejarla suelta para que nos llevara hasta Gabriel&#8221;"><img src="http://www.alertadigital.com/wp-content/plugins/pointelle-slider/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/rueda-gc.png&amp;h=250&amp;w=298" alt="&#8220;El mayor cebo que se pudo poner a Ana Julia fue dejarla suelta para que nos llevara hasta Gabriel&#8221;" class="slider_thumbnail full pointelle_slider_thumbnail" width="298" height="250" style="height:250px;border:0px solid #c0bfbd;width:298px;margin:0;padding:0;" /></a><a href="http://www.alertadigital.com/2018/03/15/el-mayor-cebo-que-se-pudo-poner-a-ana-julia-fue-dejarla-suelta-para-que-nos-llevara-hasta-gabriel/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/15/el-mayor-cebo-que-se-pudo-poner-a-ana-julia-fue-dejarla-suelta-para-que-nos-llevara-hasta-gabriel/" style="color:#ffffff;">El mayor cebo que se pudo poner a Ana Julia fue dejarla suelta para que nos llevara hasta Gabriel</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a class="pointelle_thumb_anchor" href="http://www.alertadigital.com/2018/03/13/pio-moa-acusa-a-la-madre-de-gabriel-cruz-de-ser-rematadamente-idiota/" title="Pío Moa acusa a la madre de Gabriel Cruz de ser &#8220;rematadamente idiota&#8221;"><img src="http://www.alertadigital.com/wp-content/plugins/pointelle-slider/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/patricia1.jpg&amp;h=250&amp;w=298" alt="Pío Moa acusa a la madre de Gabriel Cruz de ser &#8220;rematadamente idiota&#8221;" class="slider_thumbnail full pointelle_slider_thumbnail" width="298" height="250" style="height:250px;border:0px solid #c0bfbd;width:298px;margin:0;padding:0;" /></a><a href="http://www.alertadigital.com/2018/03/13/pio-moa-acusa-a-la-madre-de-gabriel-cruz-de-ser-rematadamente-idiota/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/13/pio-moa-acusa-a-la-madre-de-gabriel-cruz-de-ser-rematadamente-idiota/" style="color:#ffffff;">Pío Moa acusa a la madre de Gabriel Cruz de ser rematadamente idiota</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a href="http://www.alertadigital.com/2018/03/12/el-turbio-pasado-de-ana-julia-en-burgos/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/12/el-turbio-pasado-de-ana-julia-en-burgos/" style="color:#ffffff;">El turbio pasado de Ana Julia en Burgos</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a class="pointelle_thumb_anchor" href="http://www.alertadigital.com/2018/03/12/una-hija-de-ana-julia-quezada-fallecio-en-burgos-al-caer-desde-una-ventana-cuando-tenia-cuatro-anos/" title="Una hija de Ana Julia Quezada falleció en Burgos al caer desde una ventana cuando tenía cuatro años"><img src="http://www.alertadigital.com/wp-content/plugins/pointelle-slider/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/quezada1.jpg&amp;h=250&amp;w=298" alt="Ana Julia Quezada, en plena actuación." class="slider_thumbnail full pointelle_slider_thumbnail" width="298" height="250" style="height:250px;border:0px solid #c0bfbd;width:298px;margin:0;padding:0;" /></a><a href="http://www.alertadigital.com/2018/03/12/una-hija-de-ana-julia-quezada-fallecio-en-burgos-al-caer-desde-una-ventana-cuando-tenia-cuatro-anos/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/12/una-hija-de-ana-julia-quezada-fallecio-en-burgos-al-caer-desde-una-ventana-cuando-tenia-cuatro-anos/" style="color:#ffffff;">Una hija de Ana Julia Quezada falleció en Burgos al caer desde una ventana cuando tenía cuatro años</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a class="pointelle_thumb_anchor" href="http://www.alertadigital.com/2018/03/09/ramiro-grau-somos-todos-con-copia-dirigida-a-marina-bambino/" title="Ramiro Grau somos todos (con copia dirigida a Marina Bambino)"><img src="http://www.alertadigital.com/wp-content/plugins/pointelle-slider/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/ramiro.png&amp;h=250&amp;w=298" alt="Ramiro Grau." class="slider_thumbnail full pointelle_slider_thumbnail" width="298" height="250" style="height:250px;border:0px solid #c0bfbd;width:298px;margin:0;padding:0;" /></a><a href="http://www.alertadigital.com/2018/03/09/ramiro-grau-somos-todos-con-copia-dirigida-a-marina-bambino/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/09/ramiro-grau-somos-todos-con-copia-dirigida-a-marina-bambino/" style="color:#ffffff;">Ramiro Grau somos todos (con copia dirigida a Marina Bambino)</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a class="pointelle_thumb_anchor" href="http://www.alertadigital.com/2018/03/09/la-conspiracion-witch-el-feminismo-de-genero-en-el-sistema-nom/" title="La conspiración WITCH: El feminismo de género en el sistema NOM"><img src="http://www.alertadigital.com/wp-content/plugins/pointelle-slider/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/genero.jpg&amp;h=250&amp;w=298" alt="La conspiración WITCH: El feminismo de género en el sistema NOM" class="slider_thumbnail full pointelle_slider_thumbnail" width="298" height="250" style="height:250px;border:0px solid #c0bfbd;width:298px;margin:0;padding:0;" /></a><a href="http://www.alertadigital.com/2018/03/09/la-conspiracion-witch-el-feminismo-de-genero-en-el-sistema-nom/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/09/la-conspiracion-witch-el-feminismo-de-genero-en-el-sistema-nom/" style="color:#ffffff;">La conspiración WITCH: El feminismo de género en el sistema NOM</a></h4></div></div><div class="pointelle_slideri" style="background-color:transparent;border:px solid ;height:250px;">
			<!-- pointelle_slide --><a class="pointelle_thumb_anchor" href="http://www.alertadigital.com/2018/03/08/las-mentiras-del-feminismo-o-como-se-discrimina-a-los-varones-y-no-a-las-mujeres-en-los-paises-occidentales/" title="Las mentiras del Feminismo o cómo se discrimina a los varones (y no a las mujeres) en los países occidentales"><img src="http://www.alertadigital.com/wp-content/plugins/pointelle-slider/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2016/10/feminism.jpg&amp;h=250&amp;w=298" alt="Las mentiras del Feminismo o cómo se discrimina a los varones (y no a las mujeres) en los países occidentales" class="slider_thumbnail full pointelle_slider_thumbnail" width="298" height="250" style="height:250px;border:0px solid #c0bfbd;width:298px;margin:0;padding:0;" /></a><a href="http://www.alertadigital.com/2018/03/08/las-mentiras-del-feminismo-o-como-se-discrimina-a-los-varones-y-no-a-las-mujeres-en-los-paises-occidentales/" ><span class="pointelle_overlay"></span></a><div class="pointelle-excerpt" ><h4 style="clear:none;line-height:22px;font-family:Georgia,serif, Arial, Helvetica, sans-serif;font-size:19px;font-weight:normal;font-style:normal;color:#ffffff;margin:0px 0 5px 0;"><a href="http://www.alertadigital.com/2018/03/08/las-mentiras-del-feminismo-o-como-se-discrimina-a-los-varones-y-no-a-las-mujeres-en-los-paises-occidentales/" style="color:#ffffff;">Las mentiras del Feminismo o cómo se discrimina a los varones (y no a las mujeres) en los países occidentales</a></h4></div></div><div id="pointelle_nav_next" class="pointelle_slide_arrow pointelle_nav_next"></div><div id="pointelle_nav_prev" class="pointelle_slide_arrow pointelle_nav_prev"></div></div>
			
	<div class="sldr_clearlt"></div><div class="sldr_clearrt"></div></div>		</div>
            <br />
            
<!-- La Ratonera módulos derecha -->

<a href="/2017/03/17/la-ratonera-154/" target="_blank"><img src="/wp-content/uploads/banners/especial-adtv-16032017-portada-ok.jpg" width="300" height="250" alt="AD TV" longdesc="AD TV" /></a>

<br/><br/>

<a href="/2017/02/17/la-ratonera-153/" target="_blank"><img src="/wp-content/uploads/banners/especial-adtv-16022017-portada.jpg" width="300" height="250" alt="AD TV" longdesc="AD TV" /></a>
</div>

<div class="cb"></div>
</div>
   
    <center style="margin-top: 12px;"><a href="http://www.traducter.com" target="_blank"><img src="/wp-content/uploads/banners/traducter-horizontal.gif" width="663" height="90" alt="Traducter" longdesc="Traducter | Professional Translators" /></a>  <a href="http://www.sonystreaming.com" target="_blank"><img src="/wp-content/uploads/banners/sonystreaming-lateral.jpg" width="307" height="90" alt="Sonystreaming" longdesc="Sonystreaming | El proveedor líder de streaming" /></a></center> 
 
 <!--- La primera de la columna izquierda --> 
 
 <div id="colorcontent">
    <div id="colorcontent_left"> 
    
    <div id="colorcontentblock">
    		            <div id="colorcontenth3" class="custom1">
            <a href="http://www.alertadigital.com/acolumna-izquierda" title="acolumna-izquierda">

 Noticias destacadas</a>

</div>

<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->

				<h3><a href="http://www.alertadigital.com/2018/03/17/viktor-orban-primer-ministro-de-hungria-y-candidato-a-la-reeleccion-africa-quiere-derribar-nuestras-fronteras-y-bruselas-no-nos-esta-defendiendo/" rel="bookmark">Viktor Orbán, primer ministro de Hungría: &#8220;África quiere derribar nuestras fronteras y Bruselas no nos está defendiendo&#8221;</a></h3>
                <div id="featbig-autores">REDACCION</div>
                                
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/viktor-orban-primer-ministro-de-hungria-y-candidato-a-la-reeleccion-africa-quiere-derribar-nuestras-fronteras-y-bruselas-no-nos-esta-defendiendo/" rel="bookmark" title="Permanent Link to Viktor Orbán, primer ministro de Hungría: &#8220;África quiere derribar nuestras fronteras y Bruselas no nos está defendiendo&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/orban-670x447.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
 
<p>El primer ministro de Hungría, Viktor Orbán, advirtió que &#8220;los países que no detienen la inmigración desaparecerán&#8221;. Durante un acto electoral en Budapest tres semanas antes de concurrir a las elecciones para su reelección, Orban calificó estos comicios como &#8220;parte de una batalla existencial por la supervivencia de Hungría y Europa&#8221;. &#8220;África&hellip;</p>
           <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/17/viktor-orban-primer-ministro-de-hungria-y-candidato-a-la-reeleccion-africa-quiere-derribar-nuestras-fronteras-y-bruselas-no-nos-esta-defendiendo/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
6 comentarios</a>   
    </div>
		 <div class="cb"></div>
	  </div> 
         
         <!--- Las de la columna izquierda (todas menos la primera) -->
           
    			  
    		 		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/17/la-sionista-angela-merkel-contradice-a-su-nuevo-ministro-de-interior-el-islam-pertenece-a-alemania/" rel="bookmark">La sionista Angela Merkel contradice a su nuevo ministro de Interior, Horst Seehofer: &#8220;El islam pertenece a Alemania&#8221;</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/17/la-sionista-angela-merkel-contradice-a-su-nuevo-ministro-de-interior-el-islam-pertenece-a-alemania/" rel="bookmark" title="Permanent Link to La sionista Angela Merkel contradice a su nuevo ministro de Interior, Horst Seehofer: &#8220;El islam pertenece a Alemania&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/08/merkel-selfie.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>La islamización de Europa ha sido un proceso de ingeniería social promovido e impuesto por las élites políticas, por dirigentes como Angela Merkel. Las sociedades, los ciudadanos, han asistido indefensos a lo que ha ido tomando trazas de una auténtica invasión. Ninguna necesidad económica, nada mínimamente racional, explica&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/17/la-sionista-angela-merkel-contradice-a-su-nuevo-ministro-de-interior-el-islam-pertenece-a-alemania/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
23 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/16/la-justicia-argentina-investiga-la-fundacion-leo-messi-por-supuesto-desvio-de-fondos/" rel="bookmark">La Justicia argentina investiga la Fundación Leo Messi por supuesto desvío de fondos</a></h2>
                <div id="featbig-autores">AGENCIAS</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/la-justicia-argentina-investiga-la-fundacion-leo-messi-por-supuesto-desvio-de-fondos/" rel="bookmark" title="Permanent Link to La Justicia argentina investiga la Fundación Leo Messi por supuesto desvío de fondos">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/11/RENOVACION-MESSI.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>La Justicia argentina investiga a la Fundación Leo Messi por supuesto desvío de fondos, confirmaron este viernes fuentes de la Procuraduría de Criminalidad Económica y Lavado de Activos (Procelac). Esta institución, que es parte del Ministerio Fiscal, recibió la semana pasada por correo electrónico una denuncia -de una&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/16/la-justicia-argentina-investiga-la-fundacion-leo-messi-por-supuesto-desvio-de-fondos/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
5 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/16/la-sombra-de-afd-es-alargada-el-nuevo-nuevo-ministro-aleman-del-interior-afirma-que-el-islam-no-forma-parte-de-alemania/" rel="bookmark">¡La sombra de AfD es alargada! El nuevo nuevo ministro alemán del Interior afirma que &#8220;el islam no forma parte de Alemania&#8221;</a></h2>
                <div id="featbig-autores">AGENCIAS</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/la-sombra-de-afd-es-alargada-el-nuevo-nuevo-ministro-aleman-del-interior-afirma-que-el-islam-no-forma-parte-de-alemania/" rel="bookmark" title="Permanent Link to ¡La sombra de AfD es alargada! El nuevo nuevo ministro alemán del Interior afirma que &#8220;el islam no forma parte de Alemania&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/hortz-670x377.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>El nuevo ministro del Interior alemán y el líder de la Unión Social Cristiana, Horst Seehofer, ha asegurado que &#8220;el islam no forma parte de Alemania&#8221;, un mensaje que contrasta con la postura defendida por la canciller, Angela Merkel, quien ha subrayado la necesidad de integrar a los&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/16/la-sombra-de-afd-es-alargada-el-nuevo-nuevo-ministro-aleman-del-interior-afirma-que-el-islam-no-forma-parte-de-alemania/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
20 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/15/el-juez-catalan-ordena-el-ingreso-en-prision-del-librero-pedro-varela-por-editar-y-vender-el-libro-mi-lucha/" rel="bookmark">Prohibido leer según qué cosas: un juez catalán ordena el ingreso en prisión del librero Pedro Varela por vender el libro &#8220;Mi lucha&#8221;</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/15/el-juez-catalan-ordena-el-ingreso-en-prision-del-librero-pedro-varela-por-editar-y-vender-el-libro-mi-lucha/" rel="bookmark" title="Permanent Link to Prohibido leer según qué cosas: un juez catalán ordena el ingreso en prisión del librero Pedro Varela por vender el libro &#8220;Mi lucha&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2016/07/varela-caste-670x360.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>Su delito: discrepar de la versión oficial y tener sus propias opiniones, tras años de investigación y estudios, acerca de los hechos acontecidos en los territorios ocupados por los alemanes durante la II guerra mundial. El arma del delito: los libros que se apilaban en su librería de&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/15/el-juez-catalan-ordena-el-ingreso-en-prision-del-librero-pedro-varela-por-editar-y-vender-el-libro-mi-lucha/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
67 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/14/el-comandante-de-una-base-militar-espanola-en-la-antartida-se-niega-a-echar-a-escopetazos-a-un-grupo-de-cientifiquillos-catalanes-que-aparecieron-con-esteladas-y-lazos-amarillos/" rel="bookmark">El comandante de una base militar española en la Antártida se niega a echar a escopetazos a un grupo de sucios cientifiquillos catalanes que aparecieron con esteladas y lazos amarillos</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/el-comandante-de-una-base-militar-espanola-en-la-antartida-se-niega-a-echar-a-escopetazos-a-un-grupo-de-cientifiquillos-catalanes-que-aparecieron-con-esteladas-y-lazos-amarillos/" rel="bookmark" title="Permanent Link to El comandante de una base militar española en la Antártida se niega a echar a escopetazos a un grupo de sucios cientifiquillos catalanes que aparecieron con esteladas y lazos amarillos">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/contxita-670x375.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>El proceso golpista catalán ha llegado a una base militar española en la Antártida. La científica investigadora Conxita Ávila, del proyecto Bluebio de la Universidad de Barcelona, que trabaja en la base militar Gabriel de Castilla, gestionada por el Ejército de Tierra reclamó la &#8220;libertad para los presos&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/14/el-comandante-de-una-base-militar-espanola-en-la-antartida-se-niega-a-echar-a-escopetazos-a-un-grupo-de-cientifiquillos-catalanes-que-aparecieron-con-esteladas-y-lazos-amarillos/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
48 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="Permanent Link to No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/pecaito.png&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>AR.- Sinceramente, señora, no puede entenderlo. Ni aún con todo el respeto y el esfuerzo a los que me obliga el dolor de una madre por la trágica muerte de su hijo, pero no puedo entenderlo. No puedo entender que este sistema nos haya transformado tanto como para&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
324 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/14/trump-planta-cara-a-la-pandemia-migratoria-el-muro-fronterizo-es-la-primera-y-ultima-defensa-de-eeuu-para-proteger-su-territorio/" rel="bookmark">Trump planta cara a la pandemia migratoria: &#8220;El muro fronterizo es la primera y última defensa de EEUU para proteger su territorio&#8221;</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/trump-planta-cara-a-la-pandemia-migratoria-el-muro-fronterizo-es-la-primera-y-ultima-defensa-de-eeuu-para-proteger-su-territorio/" rel="bookmark" title="Permanent Link to Trump planta cara a la pandemia migratoria: &#8220;El muro fronterizo es la primera y última defensa de EEUU para proteger su territorio&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/01/trump-rojo-670x376.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>El presidente de Estados Unidos, Donald Trump, ha dicho este martes en su visita en California a los prototipos del muro fronterizo que quiere que esta infraestructura sea &#8220;lo más grande posible&#8221; y que permita, de alguna manera, ver el lado mexicano de la frontera. &#8220;Cuanto más grande&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/14/trump-planta-cara-a-la-pandemia-migratoria-el-muro-fronterizo-es-la-primera-y-ultima-defensa-de-eeuu-para-proteger-su-territorio/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
7 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    		<div id="colorcontentwrap">

<!-- <span class="titleCatNameZ">
</span> -->
	
				<h2><a href="http://www.alertadigital.com/2018/03/14/europa-los-simbolos-cristianos-desaparecen-y-el-islam-crece/" rel="bookmark">Europa: los símbolos cristianos desaparecen y el islam crece</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/europa-los-simbolos-cristianos-desaparecen-y-el-islam-crece/" rel="bookmark" title="Permanent Link to Europa: los símbolos cristianos desaparecen y el islam crece">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/torre-670x447.jpg&amp;w=196&amp;h=135&amp;zc=1" alt="" /> </a>
  

            <p>Por Giulio Meotti.- Unos escritores franceses acuñaron el término &#8220;le grand remplacement&#8221; para referirse al reemplazo demográfico de los nativos europeos por inmigrantes. Sin embargo, se está produciendo otro reemplazo en el viejo continente: iglesias convertidas en museos, piscinas, centros comerciales, comisarías y mezquitas. Las élites europeas llevan años&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/14/europa-los-simbolos-cristianos-desaparecen-y-el-islam-crece/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
31 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div>
    			  
    </div>
    
    </div>
    <div id="colorcontent_right"> 
    <div id="colorcontent_right_1"> 
    
         <div id="colorcontentblock">
    		                
     <div id="colorcontenth3" class="custom2">
    <a href="http://www.alertadigital.com/seccion/madrid">España</a></div>
                                                               
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/podemos-achaca-la-muerte-por-infarto-de-un-negro-a-la-xenofobia-el-capitalismo-y-el-hecho-de-ser-negro/" rel="bookmark" title="Permanent Link to Podemos achaca la muerte por infarto de un negro a la &#8220;xenofobia institucional&#8221; &#8220;el capitalismo&#8221; y el hecho de &#8220;ser negro&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2016/11/pablo-dientes.jpg&amp;w=389&amp;h=217&amp;zc=1" alt="" /> </a>
  

<!--- Columna derecha (las de después de la primera) -->               
                
    <div id="colorcontentwrap">	
				<h4><a href="http://www.alertadigital.com/2018/03/16/podemos-achaca-la-muerte-por-infarto-de-un-negro-a-la-xenofobia-el-capitalismo-y-el-hecho-de-ser-negro/" rel="bookmark">Podemos achaca la muerte por infarto de un negro a la &#8220;xenofobia institucional&#8221; &#8220;el capitalismo&#8221; y el hecho de &#8220;ser negro&#8221;</a></h4>
                <div id="featbig-autores">REDACCION</div>
                
            <p>En esa misma tesitura maniquea y racial, la gente podemita debería aclararnos si el pequeño Gabriel fue o no asesinado por ser blanco. La izquierda madrileña ha aprovechado los disturbios&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/16/podemos-achaca-la-muerte-por-infarto-de-un-negro-a-la-xenofobia-el-capitalismo-y-el-hecho-de-ser-negro/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
52 comentarios</a>   
    </div>
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap">	
        	
				<h2><a href="http://www.alertadigital.com/2018/03/16/los-disturbios-ultraizquierdistas-de-lavapies-dejan-seis-detenidos-y-20-heridos-16-de-ellos-policias/" rel="bookmark">La izquierda, por sus fueros: Los disturbios terroristas de Lavapiés (Madrid) dejan seis detenidos y 20 heridos, 16 de ellos policías</a></h2>
                <div id="featbig-autores">AGENCIAS</div>
                
				 
  <a href="http://www.alertadigital.com/2018/03/16/los-disturbios-ultraizquierdistas-de-lavapies-dejan-seis-detenidos-y-20-heridos-16-de-ellos-policias/" rel="bookmark" title="Permanent Link to La izquierda, por sus fueros: Los disturbios terroristas de Lavapiés (Madrid) dejan seis detenidos y 20 heridos, 16 de ellos policías">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/poli-lavapies1.jpg&amp;w=389&amp;h=210&amp;zc=1" alt="" /> </a>
  
  <p>Seis personas de nacionalidad española han sido detenidas, veinte personas han resultados heridas -16 de ellas policías- y numerosos destrozos en las calles se han producido durante los disturbios terroristas protagonizados por un grupo&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/16/los-disturbios-ultraizquierdistas-de-lavapies-dejan-seis-detenidos-y-20-heridos-16-de-ellos-policias/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
29 comentarios</a>  
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap">	
        	
				<h2><a href="http://www.alertadigital.com/2018/03/16/terroristas-de-izquierda-incendian-la-capital-de-espana-queman-contenedores-y-causan-destrozos-en-el-centro-de-madrid-tras-la-muerte-de-un-mantero/" rel="bookmark">Inmigrantes ilegales y terroristas de izquierda &#8220;incendian&#8221; Madrid: queman contenedores y causan destrozos en el centro tras la muerte de un mantero</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
				 
  <a href="http://www.alertadigital.com/2018/03/16/terroristas-de-izquierda-incendian-la-capital-de-espana-queman-contenedores-y-causan-destrozos-en-el-centro-de-madrid-tras-la-muerte-de-un-mantero/" rel="bookmark" title="Permanent Link to Inmigrantes ilegales y terroristas de izquierda &#8220;incendian&#8221; Madrid: queman contenedores y causan destrozos en el centro tras la muerte de un mantero">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/lavapies.jpg&amp;w=389&amp;h=210&amp;zc=1" alt="" /> </a>
  
  <p>Ni un solo gesto de empatía de la ultraizquierda hacia la memoria del pequeño Gabriel, brutalmente asesinado por una dominicana. La muerte por causas naturales de un mantero africano, en cambio, la ha consternado&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/16/terroristas-de-izquierda-incendian-la-capital-de-espana-queman-contenedores-y-causan-destrozos-en-el-centro-de-madrid-tras-la-muerte-de-un-mantero/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
33 comentarios</a>  
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap">	
        	
				<h2><a href="http://www.alertadigital.com/2018/03/16/una-cifra-aterradora-de-la-que-nadie-habla-casi-tres-mil-personas-desaparecieron-en-espana-en-2017/" rel="bookmark">Una cifra aterradora de la que nadie habla: casi tres mil personas desaparecieron en España en 2017</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
				 
  <a href="http://www.alertadigital.com/2018/03/16/una-cifra-aterradora-de-la-que-nadie-habla-casi-tres-mil-personas-desaparecieron-en-espana-en-2017/" rel="bookmark" title="Permanent Link to Una cifra aterradora de la que nadie habla: casi tres mil personas desaparecieron en España en 2017">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/desaparecidos-670x459.jpg&amp;w=389&amp;h=210&amp;zc=1" alt="" /> </a>
  
  <p>EG.- A fecha de hoy se han producido un total de 6.053 denuncias activas de personas desaparecidas, de las que 2.928 corresponden a 2017 y el resto, 2377, a un periodo de 7 años,&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/16/una-cifra-aterradora-de-la-que-nadie-habla-casi-tres-mil-personas-desaparecieron-en-espana-en-2017/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
22 comentarios</a>  
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap">	
        	
				<h2><a href="http://www.alertadigital.com/2018/03/15/tranquila-ana-julia-si-las-feministas-y-la-secta-no-logran-sacarte-indemne-todavia-nos-queda-el-tribunal-europeo-de-derechos-humanos/" rel="bookmark">Tranquila Ana Julia, si las feministas y &#8220;la Secta&#8221; no logran sacarte indemne, todavía nos queda el Tribunal Europeo de Derechos Humanos</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
				 
  <a href="http://www.alertadigital.com/2018/03/15/tranquila-ana-julia-si-las-feministas-y-la-secta-no-logran-sacarte-indemne-todavia-nos-queda-el-tribunal-europeo-de-derechos-humanos/" rel="bookmark" title="Permanent Link to Tranquila Ana Julia, si las feministas y &#8220;la Secta&#8221; no logran sacarte indemne, todavía nos queda el Tribunal Europeo de Derechos Humanos">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/quezada.jpg&amp;w=389&amp;h=210&amp;zc=1" alt="" /> </a>
  
  <p>Por José L. Román.- Ni el execrable y brutal asesinato de un ángel de Dios como el niño Gabriel Cruz les hará cambiar su discurso. Las feministas, los socialistas de Pedro Sánchez –elegido secretario&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/15/tranquila-ana-julia-si-las-feministas-y-la-secta-no-logran-sacarte-indemne-todavia-nos-queda-el-tribunal-europeo-de-derechos-humanos/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
29 comentarios</a>  
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap">	
        	
				<h2><a href="http://www.alertadigital.com/2018/03/15/psoe-podemos-y-los-separatistas-garantizan-a-la-asesina-de-gabriel-estar-en-la-calle-en-siete-anos-al-tumbar-la-prision-permanente-revisable-y/" rel="bookmark">Los criminales tienen cómplices en las instituciones: PSOE y Podemos garantizan a la asesina de Gabriel estar en la calle en siete años al tumbar la prisión permanente revisable</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
				 
  <a href="http://www.alertadigital.com/2018/03/15/psoe-podemos-y-los-separatistas-garantizan-a-la-asesina-de-gabriel-estar-en-la-calle-en-siete-anos-al-tumbar-la-prision-permanente-revisable-y/" rel="bookmark" title="Permanent Link to Los criminales tienen cómplices en las instituciones: PSOE y Podemos garantizan a la asesina de Gabriel estar en la calle en siete años al tumbar la prisión permanente revisable">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/padres1.jpg&amp;w=389&amp;h=210&amp;zc=1" alt="" /> </a>
  
  <p>Abunda en la progresía española un estereotipo de individuos que, aunque simulen tener conciencia social, sólo actúan por sus ansias de acumular dinero y poder. La psiquiatría los llama psicópatas aunque la inmensa mayoría&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/15/psoe-podemos-y-los-separatistas-garantizan-a-la-asesina-de-gabriel-estar-en-la-calle-en-siete-anos-al-tumbar-la-prision-permanente-revisable-y/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
43 comentarios</a>  
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap">	
        	
				<h2><a href="http://www.alertadigital.com/2018/03/14/el-parroco-jesus-calvo-el-padre-de-gabriel-no-ha-sido-ningun-ejemplo-en-el-concepto-de-familia-cristiana/" rel="bookmark">El párroco Jesús Calvo: &#8220;El padre de Gabriel no ha sido un ejemplo desde el punto de vista moral ni en el concepto de familia cristiana&#8221;</a></h2>
                <div id="featbig-autores">REDACCION</div>
                
				 
  <a href="http://www.alertadigital.com/2018/03/14/el-parroco-jesus-calvo-el-padre-de-gabriel-no-ha-sido-ningun-ejemplo-en-el-concepto-de-familia-cristiana/" rel="bookmark" title="Permanent Link to El párroco Jesús Calvo: &#8220;El padre de Gabriel no ha sido un ejemplo desde el punto de vista moral ni en el concepto de familia cristiana&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/julia-quezada.jpg&amp;w=389&amp;h=210&amp;zc=1" alt="" /> </a>
  
  <p>El párroco leonés Jesús Calvo ha relacionado hoy el proceso de desestructuración que sufren las familias españolas con el cúmulo de sucesos violentos que tienen a muchas de ellas como protagonistas. Alude en este&hellip;</p>
            <div id="comentarios"><a href="http://www.alertadigital.com/2018/03/14/el-parroco-jesus-calvo-el-padre-de-gabriel-no-ha-sido-ningun-ejemplo-en-el-concepto-de-familia-cristiana/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
66 comentarios</a>  
    </div>
		 <div class="cb"></div>
		</div> 
    			    </div>

</div>
     
     <!--- Banners laterales columna derecha estrecha --->
     
<center><a href="http://www.solucionaespana.com" target="_blank"><img src="/wp-content/uploads/banners/soluciona-banner-lateral.jpg" width="180" height="150" alt="SOLUCIONA" longdesc="SOLUCIONA" /></a></center>

<br/>

<center><a href="https://es-es.facebook.com/partidosoluciona" target="_blank"><img src="/wp-content/uploads/banners/soluciona-banner-lateral-facebook.jpg" width="180" height="150" alt="SOLUCIONA en Facebook" longdesc="SOLUCIONA en Facebook" /></a></center>

<br/>
     
<!--- Deportes lateral derecho -->
     
<div id="colorcontent_right_3">
    
<div id="colorcontentblock">
     		 <div id="colorcontenth3_deportes"><a href="/seccion/deportes"><font color="#409000">Deportes</font></a></div>
            		
    <div id="colorcontentwrapdep">
				<h2><a href="http://www.alertadigital.com/2018/03/16/barca-roma-sevilla-bayern-y-juventus-real-madrid-en-los-cuartos-de-champions/" rel="bookmark">Barça-Roma, Sevilla-Bayern y Juventus-Real Madrid en los cuartos de Champions</a><div id="opinion-author"> REDACCION</div></h2>
                                                   
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/barca-roma-sevilla-bayern-y-juventus-real-madrid-en-los-cuartos-de-champions/" rel="bookmark" title="Link a Barça-Roma, Sevilla-Bayern y Juventus-Real Madrid en los cuartos de Champions">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/sorteo-670x377.jpg&amp;w=167&amp;h=105&amp;zc=1" alt="" /> </a>
  

<p>Ya se conocen los emparejamientos de cuartos de final de la Liga de Campeones. La UEFA celebró en Niyon un sorteo que dejó...&nbsp;<a href='http://www.alertadigital.com/2018/03/16/barca-roma-sevilla-bayern-y-juventus-real-madrid-en-los-cuartos-de-champions/'></a></p>		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrapdep">		
				<h2><a href="http://www.alertadigital.com/2018/03/15/herido-en-el-cuello-un-vigilante-de-seguridad-en-san-mames/" rel="bookmark">Herido en el cuello un vigilante de seguridad en San Mamés</a><div id="opinion-author"> AGENCIAS</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/15/herido-en-el-cuello-un-vigilante-de-seguridad-en-san-mames/" rel="bookmark" title="Permanent Link to Herido en el cuello un vigilante de seguridad en San Mamés">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/herido-cudello-670x377.png&amp;w=167&amp;h=105&amp;zc=1" alt="" /> </a>
  
 
                <p>Dos vigilantes de seguridad de San Mamés fueron atacados y uno de ellos ha resultado herido en el cuello al ser...&nbsp;<a href='http://www.alertadigital.com/2018/03/15/herido-en-el-cuello-un-vigilante-de-seguridad-en-san-mames/'></a></p>		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrapdep">		
				<h2><a href="http://www.alertadigital.com/2018/03/13/el-sevilla-conquista-el-teatro-de-los-suenos-y-elimina-al-manchester-de-mourinho-1-2/" rel="bookmark">El Sevilla conquista el &#8216;Teatro de los sueños&#8217; y elimina al Manchester de Mourinho (1-2)</a><div id="opinion-author"> REDACCION</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/13/el-sevilla-conquista-el-teatro-de-los-suenos-y-elimina-al-manchester-de-mourinho-1-2/" rel="bookmark" title="Permanent Link to El Sevilla conquista el &#8216;Teatro de los sueños&#8217; y elimina al Manchester de Mourinho (1-2)">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/sevilla-670x377.jpg&amp;w=167&amp;h=105&amp;zc=1" alt="" /> </a>
  
 
                <p>Hay estadios en los que puedes salir con una página escrita para la historia de tu club o con la sensación de...&nbsp;<a href='http://www.alertadigital.com/2018/03/13/el-sevilla-conquista-el-teatro-de-los-suenos-y-elimina-al-manchester-de-mourinho-1-2/'></a></p>		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrapdep">		
				<h2><a href="http://www.alertadigital.com/2018/03/13/el-medico-del-bayern-acusa-a-guardiola-de-hacer-todo-lo-que-puede-para-enganar/" rel="bookmark">El médico del Bayern acusa a Guardiola de &#8220;hacer todo lo que puede para engañar&#8221;</a><div id="opinion-author"> AGENCIAS</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/13/el-medico-del-bayern-acusa-a-guardiola-de-hacer-todo-lo-que-puede-para-enganar/" rel="bookmark" title="Permanent Link to El médico del Bayern acusa a Guardiola de &#8220;hacer todo lo que puede para engañar&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/guardiola1-1-670x377.jpg&amp;w=167&amp;h=105&amp;zc=1" alt="" /> </a>
  
 
                <p>El entrendor del Manchester City Josep Guardiola
El jefe médico del Bayern Múnich, Hans-Wilhelm Müller-Wohlfahrt,...&nbsp;<a href='http://www.alertadigital.com/2018/03/13/el-medico-del-bayern-acusa-a-guardiola-de-hacer-todo-lo-que-puede-para-enganar/'></a></p>		 <div class="cb"></div>
		</div> 
    			  
    </div>    
    <div class="cb"></div>
    
    <!--- Artículos de Opinión -->

    <div id="colorcontent_right_2">
    <div style="color: #ffffff; background-color: #ffffff"><img src="/wp-content/themes/AlertaDigital/images/back_derecha.jpg" width="205" height="23" /></div>
             <div id="colorcontentblock">
     		 <div id="colorcontenth3_small" class="custom3"><a href="http://www.alertadigital.com/seccion/articulos-de-opinion">Artículos de Opinión</a></div>
            		
    <div id="colorcontentwrap3">
				<h2><a href="http://www.alertadigital.com/2018/03/17/el-nuevo-virus-patogeno-de-la-economia-espanola/" rel="bookmark">El nuevo virus patógeno de la economía española</a><div id="opinion-author"> Germán Gorraiz</div></h2>
                                                   
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/el-nuevo-virus-patogeno-de-la-economia-espanola/" rel="bookmark" title="Link a El nuevo virus patógeno de la economía española">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2016/10/gorraiz-1.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  

 <p>El milagro económico del paraíso neoliberal de Rajoy estaría amenazado por la aparición de un nuevo virus patógeno,(el...&nbsp;<a href='http://www.alertadigital.com/2018/03/17/el-nuevo-virus-patogeno-de-la-economia-espanola/'></a></p>		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/17/espana-vulnera-el-pacto-internacional-de-derechos-politicos-y-civiles/" rel="bookmark">España vulnera el Pacto Internacional de Derechos Políticos y Civiles</a><div id="opinion-author"> Miguel Bernad</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/17/espana-vulnera-el-pacto-internacional-de-derechos-politicos-y-civiles/" rel="bookmark" title="Permanent Link to España vulnera el Pacto Internacional de Derechos Políticos y Civiles">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2014/03/bernad1-300x168.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>He sufrido en propia persona la vulneración por parte de diversos estamentos del sistema, del Pacto Internacional...&nbsp;<a href='http://www.alertadigital.com/2018/03/17/espana-vulnera-el-pacto-internacional-de-derechos-politicos-y-civiles/'></a></p>		 <div class="cb"></div>
		</div>
    		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/16/en-defensa-de-pedro-varela/" rel="bookmark">En defensa de Pedro Varela</a><div id="opinion-author"> Edu Morato</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/en-defensa-de-pedro-varela/" rel="bookmark" title="Permanent Link to En defensa de Pedro Varela">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/02/morato.png&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>Un juez de Barcelona ha ordenado el ingreso en prisión de Pedro Varela, un hombre íntegro, de firmes convicciones...&nbsp;<a href='http://www.alertadigital.com/2018/03/16/en-defensa-de-pedro-varela/'></a></p>		 <div class="cb"></div>
		</div>
    		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/16/creacionismo-y-darwinismo/" rel="bookmark">Creacionismo y darwinismo</a><div id="opinion-author"> Jesús Calvo</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/creacionismo-y-darwinismo/" rel="bookmark" title="Permanent Link to Creacionismo y darwinismo">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/07/cura-calvo-670x440.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>El intento de Darwin de explicar el origen de las especies a base de ver las diferencias accidentales en la lógica...&nbsp;<a href='http://www.alertadigital.com/2018/03/16/creacionismo-y-darwinismo/'></a></p>		 <div class="cb"></div>
		</div>
    		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/15/entre-estrasburgo-y-la-ley-de-memoria-historica-la-dignidad-de-espana-con-el-culo-al-aire/" rel="bookmark">Entre Estrasburgo y la ley de memoria histórica, la dignidad de España con el culo al aire</a><div id="opinion-author"> Mónica Blanco Guardado</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/15/entre-estrasburgo-y-la-ley-de-memoria-historica-la-dignidad-de-espana-con-el-culo-al-aire/" rel="bookmark" title="Permanent Link to Entre Estrasburgo y la ley de memoria histórica, la dignidad de España con el culo al aire">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/02/monica-cantabra-473x670.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>El Tribunal de Estrasburgo cuestiona las decisiones de los Tribunales españoles y sostiene que la quema de imágenes...&nbsp;<a href='http://www.alertadigital.com/2018/03/15/entre-estrasburgo-y-la-ley-de-memoria-historica-la-dignidad-de-espana-con-el-culo-al-aire/'></a></p>		 <div class="cb"></div>
		</div>
    		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/15/en-defensa-de-los-martires-una-voz-clara-y-el-grito-de-un-resplandor/" rel="bookmark">En defensa de los mártires: una voz clara y el grito de un resplandor</a><div id="opinion-author"> REDACCION</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/15/en-defensa-de-los-martires-una-voz-clara-y-el-grito-de-un-resplandor/" rel="bookmark" title="Permanent Link to En defensa de los mártires: una voz clara y el grito de un resplandor">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2013/06/martires-300x220.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>Pedro de Sotomayor.- En estos tiempos de «memoria histórica», conviene que los católicos españoles pasemos...&nbsp;<a href='http://www.alertadigital.com/2018/03/15/en-defensa-de-los-martires-una-voz-clara-y-el-grito-de-un-resplandor/'></a></p>		 <div class="cb"></div>
		</div>
    		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/14/la-dictadura-de-primo-de-rivera-i/" rel="bookmark">La &#8220;dictadura&#8221; de Primo de Rivera (I)</a><div id="opinion-author"> Jesús Calvo</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/la-dictadura-de-primo-de-rivera-i/" rel="bookmark" title="Permanent Link to La &#8220;dictadura&#8221; de Primo de Rivera (I)">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/07/cura-calvo-670x440.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>1923. Estado caótico en Barcelona, con huelgas, asesinatos y atracos contra los somatenistas, que ejercen de policías...&nbsp;<a href='http://www.alertadigital.com/2018/03/14/la-dictadura-de-primo-de-rivera-i/'></a></p>		 <div class="cb"></div>
		</div>
    		    	<div id="colorcontentwrap3">		
				<h2><a href="http://www.alertadigital.com/2018/03/14/asesina-del-padre-de-su-hija/" rel="bookmark">Asesina del padre de su hija</a><div id="opinion-author"> Jorge Skibinsky</div></h2>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/asesina-del-padre-de-su-hija/" rel="bookmark" title="Permanent Link to Asesina del padre de su hija">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2016/11/skibinsky-574x670.jpg&amp;w=75&amp;h=80&amp;zc=1" alt="" /> </a>
  
 
 <p>El 14 de marzo se cumple el 11º aniversario de la muerte de Miguel Ángel Salgado, una triste efeméride que recuerda...&nbsp;<a href='http://www.alertadigital.com/2018/03/14/asesina-del-padre-de-su-hija/'></a></p>		 <div class="cb"></div>
		</div>
    			  
    </div>
      </div>
    <div class="cb"></div>
    </div>
    <div class="cb"></div>
    <br />
 </div>
 
   
    <div style="margin: 3px 0px;"><center></center></div> 
   <div id="content">
   <div id="coloredblock4">  
               <div id="colorcontentblock">
            
 	    
                    <div id="colorcontenth3" class="custom4"><a href="http://www.alertadigital.com/seccion/cine-y-tv">Cine y Televisión</a></div>

		  

     		          
  	         
    <div id="colorcontentwrap4">	
				<h2>

 
           
            
  <a href="http://www.alertadigital.com/2018/03/17/ad-el-digital-espanol-que-mas-crece-en-marzo-alcanza-las-1000-000-visitas-unicas-cada-dia/" rel="bookmark" title="Permanent Link to AD, el digital español que más crece en marzo, alcanza las 100.000 visitas únicas cada día">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/06/armando-director-ad.jpg&amp;w=205&amp;h=120&amp;zc=1" alt="" /> </a>
  

<a href="http://www.alertadigital.com/2018/03/17/ad-el-digital-espanol-que-mas-crece-en-marzo-alcanza-las-1000-000-visitas-unicas-cada-dia/" rel="bookmark">AD, el digital español que más crece en marzo, alcanza las 100.000 visitas únicas cada día</a></h2>
         <p>L. Romero.- 100.000 cada día. Alerta Digital multiplica por semanas su número de lectores. Es&hellip;</p>
		 <div class="cb"></div>
		</div> 
    			          
  	         
    <div id="colorcontentwrap4">	
				<h2>

 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/un-juzgado-investigara-a-willy-toledo-por-insultar-a-dios-y-a-la-virgen/" rel="bookmark" title="Permanent Link to Un juzgado investigará a Willy Toledo por insultar a Dios y a la Virgen">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/willy.jpg&amp;w=205&amp;h=120&amp;zc=1" alt="" /> </a>
  

<a href="http://www.alertadigital.com/2018/03/16/un-juzgado-investigara-a-willy-toledo-por-insultar-a-dios-y-a-la-virgen/" rel="bookmark">Un juzgado investigará a Willy Toledo por insultar a Dios y a la Virgen</a></h2>
         <p>El Juzgado de Instrucción número 11 de Madrid ha abierto diligencias previas contra el actor&hellip;</p>
		 <div class="cb"></div>
		</div> 
    			          
  	         
    <div id="colorcontentwrap4">	
				<h2>

 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/condenan-a-la-revista-mongolia-a-indemnizar-con-40-000-euros-a-ortega-cano/" rel="bookmark" title="Permanent Link to Condenan a la revista Mongolia a indemnizar con 40.000 euros a Ortega Cano">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2013/12/ortega-cano-carcel.jpg&amp;w=205&amp;h=120&amp;zc=1" alt="" /> </a>
  

<a href="http://www.alertadigital.com/2018/03/16/condenan-a-la-revista-mongolia-a-indemnizar-con-40-000-euros-a-ortega-cano/" rel="bookmark">Condenan a la revista Mongolia a indemnizar con 40.000 euros a Ortega Cano</a></h2>
         <p>Un juez ha condenado a la revista Mongolia a indemnizar con 40.000 euros a José&hellip;</p>
		 <div class="cb"></div>
		</div> 
    			  
      
    </div> 
    </div>
    
      
    <div style="margin:5px 3px 0px 3px;"><center></center></div>    
    <div id="coloredblock567">
       <div id="coloredblock5"> 
    
      <div id="colorcontentblock">
      <div id="colorcontenth3_small" class="custom5"><a href="http://www.alertadigital.com/seccion/cine-y-tv">Sociedad</a></div>
    		          		
    <div id="colorcontentwrap5">	
				<h2><a href="http://www.alertadigital.com/2018/03/17/los-universitarios-norteamericanos-valoran-mas-la-diversidad-que-el-derecho-a-la-libertad-de-expresion/" rel="bookmark">Los universitarios norteamericanos valoran más la &#8220;diversidad&#8221; que el derecho a la libertad de expresión</a></h2>                                     
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/los-universitarios-norteamericanos-valoran-mas-la-diversidad-que-el-derecho-a-la-libertad-de-expresion/" rel="bookmark" title="Link a Los universitarios norteamericanos valoran más la &#8220;diversidad&#8221; que el derecho a la libertad de expresión">    
  <div id="featbig-autores">REDACCION</div>
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/students.jpg&amp;w=220&amp;h=165&amp;zc=1" alt="" /> </a>
  

<p>Los universitarios norteamericanos valoran más “un entorno diverso e incluyente” que el derecho a la libertad de expresión garantizado de manera preeminente&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/17/los-universitarios-norteamericanos-valoran-mas-la-diversidad-que-el-derecho-a-la-libertad-de-expresion/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
0 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div>
    		          		
    <div id="colorcontentwrap5">	
				<h2><a href="http://www.alertadigital.com/2018/03/17/un-bulo-difundido-por-concejales-de-ahora-madrid-y-cargos-de-podemos-incito-los-disturbios-de-lavapies/" rel="bookmark">Un bulo difundido por concejales y cargos de Podemos incitó los disturbios de Lavapiés</a></h2>                                     
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/un-bulo-difundido-por-concejales-de-ahora-madrid-y-cargos-de-podemos-incito-los-disturbios-de-lavapies/" rel="bookmark" title="Link a Un bulo difundido por concejales y cargos de Podemos incitó los disturbios de Lavapiés">    
  <div id="featbig-autores">REDACCION</div>
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/LAVAPIE5-670x447.png&amp;w=220&amp;h=165&amp;zc=1" alt="" /> </a>
  

<p>A las 21 horas del jueves, el portavoz de Podemos en el Senado, Ramón Espinar, tuiteaba: «Hoy es un día triste en&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/17/un-bulo-difundido-por-concejales-de-ahora-madrid-y-cargos-de-podemos-incito-los-disturbios-de-lavapies/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
0 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div>
    		          		
    <div id="colorcontentwrap5">	
				<h2><a href="http://www.alertadigital.com/2018/03/16/el-ayuntamiento-de-madrid-abandona-a-su-policia-tras-los-disturbios-de-lavapies/" rel="bookmark">El Ayuntamiento de Madrid abandona a su Policía tras los disturbios de Lavapiés</a></h2>                                     
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/el-ayuntamiento-de-madrid-abandona-a-su-policia-tras-los-disturbios-de-lavapies/" rel="bookmark" title="Link a El Ayuntamiento de Madrid abandona a su Policía tras los disturbios de Lavapiés">    
  <div id="featbig-autores">REDACCION</div>
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/09/carmena-vieja-670x377.jpg&amp;w=220&amp;h=165&amp;zc=1" alt="" /> </a>
  

<p>Los cauces de comunicación policial en el Ayuntamiento de Madrid para informar sobre los hechos de Lavapiés se han cortado. Orden del&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/16/el-ayuntamiento-de-madrid-abandona-a-su-policia-tras-los-disturbios-de-lavapies/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
4 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div>
    		          		
    <div id="colorcontentwrap5">	
				<h2><a href="http://www.alertadigital.com/2018/03/16/juan-jose-cortes-no-es-para-nosotros-sino-para-los-que-vengan-querrian-al-chicle-de-vecino-de-sus-hijos/" rel="bookmark">Juan José Cortés: &#8220;No es para nosotros sino para los que vengan. ¿Querrían al &#8216;Chicle&#8217; de vecino de sus hijos?&#8221;</a></h2>                                     
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/juan-jose-cortes-no-es-para-nosotros-sino-para-los-que-vengan-querrian-al-chicle-de-vecino-de-sus-hijos/" rel="bookmark" title="Link a Juan José Cortés: &#8220;No es para nosotros sino para los que vengan. ¿Querrían al &#8216;Chicle&#8217; de vecino de sus hijos?&#8221;">    
  <div id="featbig-autores">REDACCION</div>
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/padre-mariluz-670x380.jpg&amp;w=220&amp;h=165&amp;zc=1" alt="" /> </a>
  

<p>El padre de la niña Mari Luz, asesinada hace diez años, dirige una carta abierta a Sus Señorías para que recapaciten su&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/16/juan-jose-cortes-no-es-para-nosotros-sino-para-los-que-vengan-querrian-al-chicle-de-vecino-de-sus-hijos/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
1 comentario</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div>
    		          		
    <div id="colorcontentwrap5">	
				<h2><a href="http://www.alertadigital.com/2018/03/15/el-perfil-de-ana-julia-segun-la-guardia-civil-manipuladora-posesiva-y-egocentrica/" rel="bookmark">El perfil de Ana Julia según la Guardia Civil: manipuladora, posesiva y egocéntrica</a></h2>                                     
             
           
            
  <a href="http://www.alertadigital.com/2018/03/15/el-perfil-de-ana-julia-segun-la-guardia-civil-manipuladora-posesiva-y-egocentrica/" rel="bookmark" title="Link a El perfil de Ana Julia según la Guardia Civil: manipuladora, posesiva y egocéntrica">    
  <div id="featbig-autores">AGENCIAS</div>
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/ana-julia5.jpg&amp;w=220&amp;h=165&amp;zc=1" alt="" /> </a>
  

<p>Los investigadores de la Guardia Civil al frente de la búsqueda del niño de ocho años Gabriel Cruz han rechazado, en base&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/15/el-perfil-de-ana-julia-segun-la-guardia-civil-manipuladora-posesiva-y-egocentrica/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
2 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div>
    			  
    		 		    	<div id="colorcontentwrap5">		
				<h3><a href="http://www.alertadigital.com/2018/03/15/el-perfil-de-ana-julia-segun-la-guardia-civil-manipuladora-posesiva-y-egocentrica/" rel="bookmark">El perfil de Ana Julia según la...</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://www.alertadigital.com/2018/03/15/incredulidad-y-verguenza-ajena-entre-los-padres-de-las-victimas-por-los-ataques-del-psoe/" rel="bookmark">Incredulidad y vergüenza ajena ...</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://www.alertadigital.com/2018/03/15/alerta-policial-en-los-colegios-otro-intento-de-secuestro-a-una-nina-en-el-barrio-de-salamanca-madrid/" rel="bookmark">Alerta policial en los colegios:...</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://www.alertadigital.com/2018/03/14/muere-un-perro-tras-ser-obligado-a-volar-en-el-compartimento-superior-del-avion/" rel="bookmark">Muere un perro tras ser obligado...</a></h3>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap5">		
				<h3><a href="http://www.alertadigital.com/2018/03/14/prohibir-el-futbol-y-los-libros-de-neruda-reverte-y-marias-ideas-para-una-escuela-feminista-de-cc-oo/" rel="bookmark">Prohibir el fútbol y los libros...</a></h3>
		 <div class="cb"></div>
		</div> 
    			  
    </div>
           
       </div>
       <div id="coloredblock67"> 
       <div id="coloredblock6"> 
       
         <div id="colorcontentblock">
              <div id="colorcontenth3_small" class="custom6"><a href="http://www.alertadigital.com/seccion/economia">Economía</a></div>
    		 
        
        
   <div id="colorcontentwrap6_l">		          		
    <div id="colorcontentwrap6">	
				<h2><a href="http://www.alertadigital.com/2018/03/17/nunca-tantos-fueron-danados-tanto-por-tan-pocos/" rel="bookmark">Nunca tantos fueron dañados tanto por tan pocos</a></h2>
                <div id="featbig-autores">REDACCION</div>
                 
 
           
            
  <a href="http://www.alertadigital.com/2018/03/17/nunca-tantos-fueron-danados-tanto-por-tan-pocos/" rel="bookmark" title="Permanent Link to Nunca tantos fueron dañados tanto por tan pocos">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/01/mesa-parlament-670x377.jpg&amp;w=220&amp;h=146&amp;zc=1" alt="" /> </a>
  

<p>Por Roberto Centeno.- El 21-D, los golpistas lograron la mayoría de escaños y con la ayuda de los guerracivilistas Iglesias y Colau, una “organización criminal”, según el auto de&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/17/nunca-tantos-fueron-danados-tanto-por-tan-pocos/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
1 comentario</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    		          		
    <div id="colorcontentwrap6">	
				<h2><a href="http://www.alertadigital.com/2018/03/17/pensiones-en-europa-de-los-casi-1-500-euros-de-suecia-a-los-escasos-400-de-portugal/" rel="bookmark">Pensiones en Europa: De los casi 1.500 euros de Suecia a los escasos 400 de Portugal</a></h2>
                <div id="featbig-autores">AGENCIAS</div>
                 
 
           
            
  <a href="http://www.alertadigital.com/2018/03/17/pensiones-en-europa-de-los-casi-1-500-euros-de-suecia-a-los-escasos-400-de-portugal/" rel="bookmark" title="Permanent Link to Pensiones en Europa: De los casi 1.500 euros de Suecia a los escasos 400 de Portugal">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/pensiones-670x379.png&amp;w=220&amp;h=146&amp;zc=1" alt="" /> </a>
  

<p>Los ciudadanos de la UE se jubilan en torno a los 63 años y siguen cobrando pensiones estatales pero en cuantía muy diversa, que oscila entre los cerca de&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/17/pensiones-en-europa-de-los-casi-1-500-euros-de-suecia-a-los-escasos-400-de-portugal/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
1 comentario</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    		          		
    <div id="colorcontentwrap6">	
				<h2><a href="http://www.alertadigital.com/2018/03/17/el-gobierno-reparte-5-500-millones-a-las-comunidades-la-mitad-a-cataluna/" rel="bookmark">El Gobierno reparte 5.500 millones a las comunidades, la mitad a Cataluña</a></h2>
                <div id="featbig-autores">REDACCION</div>
                 
 
           
            
  <a href="http://www.alertadigital.com/2018/03/17/el-gobierno-reparte-5-500-millones-a-las-comunidades-la-mitad-a-cataluna/" rel="bookmark" title="Permanent Link to El Gobierno reparte 5.500 millones a las comunidades, la mitad a Cataluña">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/montoro-y-junque-670x374.jpg&amp;w=220&amp;h=146&amp;zc=1" alt="" /> </a>
  

<p>Pese a que no haya Presupuestos ni reforma para la financiación autonómica, la maquinaria de la Administración continúa funcionando y con ella el reparto de la liquidez estatal para&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/17/el-gobierno-reparte-5-500-millones-a-las-comunidades-la-mitad-a-cataluna/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
0 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    			  </div> 
              <div id="colorcontentwrap6_r">
    		 		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/16/pretenden-que-tabarnia-acuda-con-stand-propio-a-las-ferias-turisticas-la-marca-cataluna-nos-desprestigia/" rel="bookmark">Pretenden que Tabarnia acuda con stand propio a las ferias turísticas: &#8220;La marca Cataluña nos desprestigia&#8221;</a></h2>
                <div id="featbig-autorespeq2">REDACCION</div>
                    El Círculo de Empresarios de Tabarnia ha pedido hoy la desvinculación de este espacio geográfico con la &#8216;marca Cataluña&#8217; en eventos...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/16/pretenden-que-tabarnia-acuda-con-stand-propio-a-las-ferias-turisticas-la-marca-cataluna-nos-desprestigia/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
2 comentarios</a> 
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/16/la-alemana-henkell-se-hace-con-el-control-de-freixenet/" rel="bookmark">La alemana Henkell se hace con el control de Freixenet</a></h2>
                <div id="featbig-autorespeq2">REDACCION</div>
                    Freixenet pasará hoy a manos alemanas. Tras unas negociaciones que se han prolongado más de lo previsto, el grupo alemán Henkell...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/16/la-alemana-henkell-se-hace-con-el-control-de-freixenet/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
5 comentarios</a> 
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/15/eeuu-prepara-aranceles-para-las-importaciones-chinas-por-30-000-millones-de-dolares-al-ano/" rel="bookmark">EEUU prepara aranceles para las importaciones chinas por 30.000 millones de dólares al año</a></h2>
                <div id="featbig-autorespeq2">AGENCIAS</div>
                    El Gobierno de Donald Trump prepara un paquete de medidas para reducir el déficit comercial de EEUU que incluye tarifas arancelarias...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/15/eeuu-prepara-aranceles-para-las-importaciones-chinas-por-30-000-millones-de-dolares-al-ano/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
1 comentario</a> 
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/14/o-autonomias-o-pensiones/" rel="bookmark">O autonomías o pensiones</a></h2>
                <div id="featbig-autorespeq2">REDACCION</div>
                    Por Roberto Centeno.- He escrito en estas páginas en más de una ocasión mi sorpresa de ver que entre los principales...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/14/o-autonomias-o-pensiones/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
12 comentarios</a> 
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap6_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/14/rajoy-promete-mejoras-en-las-pensiones-minimas-y-de-viudedad-y-ventajas-fiscales-para-los-pensionistas/" rel="bookmark">Rajoy promete mejoras en las pensiones mínimas y de viudedad y ventajas fiscales para los pensionistas</a></h2>
                <div id="featbig-autorespeq2">REDACCION</div>
                    El presidente del Gobierno, Mariano Rajoy, durante su comparecencia hoy en el pleno del Congreso para explicar las propuestas del Ejecutivo...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/14/rajoy-promete-mejoras-en-las-pensiones-minimas-y-de-viudedad-y-ventajas-fiscales-para-los-pensionistas/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
13 comentarios</a> 
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>
    </div>
		 <div class="cb"></div>
		</div> 
    			  </div> <div class="cb"></div>
    </div>
       
       </div>
       <div id="coloredblock7">
       
              
         <div id="colorcontentblock">
         		    <div id="colorcontenth3_small" class="custom7"><a href="http://www.alertadigital.com/seccion/cultura">Cultura</a></div>
 	 
 
   <div id="colorcontentwrap7_l">		          		
    <div id="colorcontentwrap7">	
				<h2><a href="http://www.alertadigital.com/2018/03/16/aragon-pide-a-cataluna-que-no-financie-materiales-que-falseen-la-historia/" rel="bookmark">Aragón pide a Cataluña que no financie materiales que falseen la historia</a></h2>
              <div id="featbig-autores">AGENCIAS</div>   
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/16/aragon-pide-a-cataluna-que-no-financie-materiales-que-falseen-la-historia/" rel="bookmark" title="Permanent Link to Aragón pide a Cataluña que no financie materiales que falseen la historia">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/entitat-670x401.jpg&amp;w=220&amp;h=146&amp;zc=1" alt="" /> </a>
  

<p>Las Cortes de Aragón han instado al Ejecutivo autonómico a que se dirija a la Generalitat para que no promueva ni financie materiales educativos cuyos contenidos falseen la historia o&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/16/aragon-pide-a-cataluna-que-no-financie-materiales-que-falseen-la-historia/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
5 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>  
    </div>
		 <div class="cb"></div>
		</div> 
    		          		
    <div id="colorcontentwrap7">	
				<h2><a href="http://www.alertadigital.com/2018/03/15/sociedad-civica-balear-pide-al-consell-de-mallorca-que-destine-a-la-proteccion-de-la-lengua-balear-el-dinero-previsto-en-ayudas-a-libros-en-catalan/" rel="bookmark">Sociedad Cívica Balear pide al Consell de Mallorca que destine a la protección de la lengua balear el dinero previsto en ayudas a libros en catalán</a></h2>
              <div id="featbig-autores">REDACCION</div>   
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/15/sociedad-civica-balear-pide-al-consell-de-mallorca-que-destine-a-la-proteccion-de-la-lengua-balear-el-dinero-previsto-en-ayudas-a-libros-en-catalan/" rel="bookmark" title="Permanent Link to Sociedad Cívica Balear pide al Consell de Mallorca que destine a la protección de la lengua balear el dinero previsto en ayudas a libros en catalán">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/miquel.jpg&amp;w=220&amp;h=146&amp;zc=1" alt="" /> </a>
  

<p>El departamento de Participación Ciudadana y Presidencia del del Consell Insular de Mallorca destina este año 260.000 euros en ayudas de mínimos a libros y fonogramas editados en catalán. Por&hellip;</p>
            <div id="comentarios2"><a href="http://www.alertadigital.com/2018/03/15/sociedad-civica-balear-pide-al-consell-de-mallorca-que-destine-a-la-proteccion-de-la-lengua-balear-el-dinero-previsto-en-ayudas-a-libros-en-catalan/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
1 comentario</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p>  
    </div>
		 <div class="cb"></div>
		</div> 
    			  </div> 
              <div id="colorcontentwrap7_r">
    		 		    	<div id="colorcontentwrap7_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/15/contra-la-colonizacion-cultural-por-el-ingles/" rel="bookmark">Contra la colonización cultural por el inglés</a></h2>
                <div id="featbig-autorespeq2">REDACCION</div>
                    Pío Moa.- La cultura, superior y popular, es la savia de un país. Uno de los muchos cambios negativos que está...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/15/contra-la-colonizacion-cultural-por-el-ingles/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
4 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p> 
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap7_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/14/la-rae-cede-a-la-dictadura-de-genero-y-elimina-la-polemica-acepcion-de-mujer-facil/" rel="bookmark">La RAE cede a la dictadura de género y elimina la polémica acepción de &#8220;mujer fácil&#8221;</a></h2>
                <div id="featbig-autorespeq2">AGENCIAS</div>
                    La Real Academia Española (RAE) ha modificado la quinta acepción del adjetivo «fácil» para que no se refiera a «mujer» que...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/14/la-rae-cede-a-la-dictadura-de-genero-y-elimina-la-polemica-acepcion-de-mujer-facil/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
8 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p> 
    </div>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap7_a">		
				<h2><a href="http://www.alertadigital.com/2018/03/12/aprender-ingles-un-recurso-indispensable-para-tu-futuro-laboral/" rel="bookmark">Aprender inglés, un recurso indispensable para tu futuro laboral</a></h2>
                <div id="featbig-autorespeq2">REDACCION</div>
                    No hay duda alguna de que aprender inglés a día de hoy es algo esencial, ya que cada vez más nos...
                    <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/12/aprender-ingles-un-recurso-indispensable-para-tu-futuro-laboral/#comments"><img src="/wp-content/themes/AlertaDigital/images/icono_comentarios.png" width="13" height="13" alt="Comentarios del artículo" longdesc="Comentarios del artículo" />
7 comentarios</a>
<p style="padding:10px 0px 10px 0px;border-bottom:1px dotted #dedfde;"></p>
<p style="padding:0px 0px 1px 0px;"></p> 
    </div>
		 <div class="cb"></div>
		</div> 
    			  </div> <div class="cb"></div>
    </div>
       
        
       </div>
        </div>
        <div class="cb"></div>
        </div>
 
 <div id="coloredblock89">
 
  <div id="colorcontentblock" class="colorcontentwrap8_left">
       <div id="colorcontentwrap8line">
              
    		            <div id="colorcontenth3_small" class="custom8"><a href="http://www.alertadigital.com/seccion/eurabia">Eurabia</a></div>
        
    	<div id="colorcontentwrap8">		
				<h3><a href="http://www.alertadigital.com/2018/03/14/vinculan-con-el-islamismo-al-asaltante-que-apunalo-a-un-soldado-en-viena/" rel="bookmark">Vinculan con el islamismo al asaltante que apuñaló a un soldado en Viena</a></h3>
                <div id="featbig-autores">AGENCIAS</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/14/vinculan-con-el-islamismo-al-asaltante-que-apunalo-a-un-soldado-en-viena/" rel="bookmark" title="Permanent Link to Vinculan con el islamismo al asaltante que apuñaló a un soldado en Viena">
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/viena1-670x377.jpg&amp;w=320&amp;h=190&amp;zc=1" alt="" /> </a>
  

El hombre que apuñaló el domingo a un soldado junto a la residencia del embajador iraní en Viena está vinculado al...
           <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/14/vinculan-con-el-islamismo-al-asaltante-que-apunalo-a-un-soldado-en-viena/#comments">
&raquo; 1 comentario</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap8">		
				<h2><a href="http://www.alertadigital.com/2018/03/11/judith-bergman-si-europa-ha-de-ser-un-hogar-para-los-musulmanes-donde-habran-encontrar-los-europeos-su-hogar/" rel="bookmark">Judith Bergman: &#8220;Si Europa ha de ser un hogar para los musulmanes, ¿dónde habrán de encontrar los europeos su hogar?&#8221;</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap8">		
				<h2><a href="http://www.alertadigital.com/2018/03/08/cuatro-heridos-en-dos-ataques-con-cuchillo-en-un-barrio-de-viena/" rel="bookmark">Cuatro heridos en dos ataques con cuchillo en un barrio de Viena</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap8">		
				<h2><a href="http://www.alertadigital.com/2018/03/07/el-gobierno-de-extrema-izquierda-ni-mu-la-inmigracion-musulmana-impulsa-la-marginacion-de-las-ninas-en-los-centros-escolares-suecos/" rel="bookmark">El Gobierno de extrema izquierda, ni mu: La inmigración musulmana impulsa la marginación de las niñas en los colegios suecos</a></h2>
		 <div class="cb"></div>
		</div> 
    			  
    </div> </div> 
  <div id="colorcontentblock" class="colorcontentwrap9_right">
 
    		            <div id="colorcontenth3_small" class="custom9"><a href="http://www.alertadigital.com/seccion/ejercito-2">Ejército</a></div>
        
    	<div id="colorcontentwrap9">		
				<h3><a href="http://www.alertadigital.com/2018/03/16/la-comision-de-defensa-califica-de-situacion-grave-las-retribuciones-de-los-militares/" rel="bookmark">La Comisión de Defensa califica de &#8220;situación grave&#8221; las retribuciones de los militares</a></h3>
                <div id="featbig-autores">REDACCION</div>

 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/la-comision-de-defensa-califica-de-situacion-grave-las-retribuciones-de-los-militares/" rel="bookmark" title="Permanent Link to La Comisión de Defensa califica de &#8220;situación grave&#8221; las retribuciones de los militares">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/militares.jpg&amp;w=320&amp;h=190&amp;zc=1" alt="" /> </a>
  

En el dictamen que ha aprobado la Comisión de Defensa del Congreso de los Diputados se crítica duramente la situación de...
            
            <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/16/la-comision-de-defensa-califica-de-situacion-grave-las-retribuciones-de-los-militares/#comments">
&raquo; 5 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap9">		
				<h2><a href="http://www.alertadigital.com/2018/03/15/el-modelo-espanol-de-seguridad-y-defensa-ii-hacia-una-seguridad-cooperativa-y-una-defensa-colectiva/" rel="bookmark">El modelo español de seguridad y defensa (II): Hacia una seguridad cooperativa y una defensa colectiva</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap9">		
				<h2><a href="http://www.alertadigital.com/2018/03/13/espana-en-rojo-y-gualda-el-ejercito-lleva-la-historia-de-la-bandera-a-barcelona/" rel="bookmark">&#8220;España en rojo y gualda&#8221;: el Ejército lleva la historia de la Bandera a Barcelona</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap9">		
				<h2><a href="http://www.alertadigital.com/2018/03/13/asociaciones-militares-exigen-suspender-la-salida-de-las-fuerzas-armadas-de-los-militares-temporales-a-los-45-anos/" rel="bookmark">Asociaciones militares exigen suspender la salida de las Fuerzas Armadas de los militares temporales a los 45 años</a></h2>
		 <div class="cb"></div>
		</div> 
    			  
   </div>
    <div class="cb"></div>
 </div>
 
 <div id="coloredblock89">
 
  <div id="colorcontentblock" class="colorcontentwrap8_left">
       <div id="colorcontentwrap8linez">
              <div id="colorcontenth3_deportes"><a href="/seccion/deportes"><font color="#409000">Deportes</font></a></div>
    		            
        
    	<div id="colorcontentwrap8">		
				<h3><a href="http://www.alertadigital.com/2018/03/16/barca-roma-sevilla-bayern-y-juventus-real-madrid-en-los-cuartos-de-champions/" rel="bookmark">Barça-Roma, Sevilla-Bayern y Juventus-Real Madrid en los cuartos de Champions</a></h3>
                <div id="featbig-autores">REDACCION</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/16/barca-roma-sevilla-bayern-y-juventus-real-madrid-en-los-cuartos-de-champions/" rel="bookmark" title="Permanent Link to Barça-Roma, Sevilla-Bayern y Juventus-Real Madrid en los cuartos de Champions">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/sorteo-670x377.jpg&amp;w=320&amp;h=190&amp;zc=1" alt="" /> </a>
  
               		 
Ya se conocen los emparejamientos de cuartos de final de la Liga de Campeones. La UEFA celebró en Niyon un sorteo...
           <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/16/barca-roma-sevilla-bayern-y-juventus-real-madrid-en-los-cuartos-de-champions/#comments">
&raquo; 1 comentario</a>  
    </div>
           <br/>
		 <div class="cb"></div>
		</div> 
    		            
        
    	<div id="colorcontentwrap8">		
				<h3><a href="http://www.alertadigital.com/2018/03/15/herido-en-el-cuello-un-vigilante-de-seguridad-en-san-mames/" rel="bookmark">Herido en el cuello un vigilante de seguridad en San Mamés</a></h3>
                <div id="featbig-autores">AGENCIAS</div>
                
 
           
            
  <a href="http://www.alertadigital.com/2018/03/15/herido-en-el-cuello-un-vigilante-de-seguridad-en-san-mames/" rel="bookmark" title="Permanent Link to Herido en el cuello un vigilante de seguridad en San Mamés">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/herido-cudello-670x377.png&amp;w=320&amp;h=190&amp;zc=1" alt="" /> </a>
  
               		 
Dos vigilantes de seguridad de San Mamés fueron atacados y uno de ellos ha resultado herido en el cuello al ser...
           <div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/15/herido-en-el-cuello-un-vigilante-de-seguridad-en-san-mames/#comments">
&raquo; 0 comentarios</a>  
    </div>
           <br/>
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap8">		
				<h2><a href="http://www.alertadigital.com/2018/03/12/grecia-suspende-la-liga-por-la-ola-de-violencia/" rel="bookmark">Grecia suspende la Liga por la ola de violencia</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap8">		
				<h2><a href="http://www.alertadigital.com/2018/03/12/un-entrenador-propina-un-punetazo-al-arbitro-al-terminar-un-partido-de-alevines-en-ceuta/" rel="bookmark">Un entrenador propina un puñetazo al árbitro al terminar un partido de alevines en Ceuta</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap8">		
				<h2><a href="http://www.alertadigital.com/2018/03/09/guardiola-es-sancionado-con-22-500-euros-por-lucir-el-lazo-amarillo/" rel="bookmark">Guardiola es sancionado con 22.500 euros por lucir el lazo amarillo</a></h2>
		 <div class="cb"></div>
		</div> 
    			  
    </div> </div> 
  <div id="colorcontentblock" class="colorcontentwrap9_right">
 <div id="colorcontenth3_deportes"> </div>
    		            
        
    	<div id="colorcontentwrap9">		
				<h3><a href="http://www.alertadigital.com/2018/03/13/el-sevilla-conquista-el-teatro-de-los-suenos-y-elimina-al-manchester-de-mourinho-1-2/" rel="bookmark">El Sevilla conquista el &#8216;Teatro de los sueños&#8217; y elimina al Manchester de Mourinho (1-2)</a></h3>
			 <div id="featbig-autores">REDACCION</div>
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/13/el-sevilla-conquista-el-teatro-de-los-suenos-y-elimina-al-manchester-de-mourinho-1-2/" rel="bookmark" title="Permanent Link to El Sevilla conquista el &#8216;Teatro de los sueños&#8217; y elimina al Manchester de Mourinho (1-2)">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/sevilla-670x377.jpg&amp;w=320&amp;h=190&amp;zc=1" alt="" /> </a>
  

Hay estadios en los que puedes salir con una página escrita para la historia de tu club o con la sensación...<br/><div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/13/el-sevilla-conquista-el-teatro-de-los-suenos-y-elimina-al-manchester-de-mourinho-1-2/#comments">
&raquo; 1 comentario</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		            
        
    	<div id="colorcontentwrap9">		
				<h3><a href="http://www.alertadigital.com/2018/03/13/el-medico-del-bayern-acusa-a-guardiola-de-hacer-todo-lo-que-puede-para-enganar/" rel="bookmark">El médico del Bayern acusa a Guardiola de &#8220;hacer todo lo que puede para engañar&#8221;</a></h3>
			 <div id="featbig-autores">AGENCIAS</div>
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/13/el-medico-del-bayern-acusa-a-guardiola-de-hacer-todo-lo-que-puede-para-enganar/" rel="bookmark" title="Permanent Link to El médico del Bayern acusa a Guardiola de &#8220;hacer todo lo que puede para engañar&#8221;">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/guardiola1-1-670x377.jpg&amp;w=320&amp;h=190&amp;zc=1" alt="" /> </a>
  

El jefe médico del Bayern Múnich, Hans-Wilhelm Müller-Wohlfahrt, ha cargado duramente en su biografía contra el técnico español Josep Guardiola tras...<br/><div id="comentariosder"><a href="http://www.alertadigital.com/2018/03/13/el-medico-del-bayern-acusa-a-guardiola-de-hacer-todo-lo-que-puede-para-enganar/#comments">
&raquo; 23 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    			  
    		 		    	<div id="colorcontentwrap9">		
				<h2><a href="http://www.alertadigital.com/2018/03/07/el-tercer-exjugador-de-la-arandina-sale-de-prision-ha-sido-un-infierno/" rel="bookmark">El tercer exjugador de la Arandina sale de prisión: &#8220;Ha sido un infierno&#8221;</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap9">		
				<h2><a href="http://www.alertadigital.com/2018/03/07/el-psg-entendio-lo-que-le-separa-de-un-campeon-de-europa/" rel="bookmark">&#8220;El PSG entendió lo que le separa de un campeón de Europa&#8221;</a></h2>
		 <div class="cb"></div>
		</div> 
    		    	<div id="colorcontentwrap9">		
				<h2><a href="http://www.alertadigital.com/2018/03/06/el-rey-de-europa-conquista-paris-1-2/" rel="bookmark">Qatar&#8230;trophe! El Rey de Europa conquista París (1-2)</a></h2>
		 <div class="cb"></div>
		</div> 
    			  
   </div>
    <div class="cb"></div>
 
 </div>
 
 <div id="coloredblock10">
 <div id="colorcontentblock" class="colorcontentwrap10"> 
 <div id="colorcontenth3_small" class="custom10"> <a href="http://www.alertadigital.com/seccion/deportes">Sucesos</a></div>
    
			
		
    	<div id="colorcontentwrap10">           
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/la-mayoria-de-lax-4-164-personas-desaparecidas-en-espana-son-hombres-de-mas-de-35-anos/" rel="bookmark" title="Permanent Link to La mayoría de lax 4.164 personas desaparecidas en España son hombres de más de 35 años">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/diana.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
 
<h3><a href="http://www.alertadigital.com/2018/03/17/la-mayoria-de-lax-4-164-personas-desaparecidas-en-espana-son-hombres-de-mas-de-35-anos/" rel="bookmark">La mayoría de lax 4.164 personas desaparecidas en España son hombres de más de 35 años</a></h3>
                <div id="featbig-autorespeq">REDACCION</div>
           Las fuerzas de seguridad buscan a 4.164 personas desaparecidas, la mayoría con más de 35 años y fundamentalmente hombres, un 74,3...<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/17/la-mayoria-de-lax-4-164-personas-desaparecidas-en-espana-son-hombres-de-mas-de-35-anos/#comments">
&raquo; 0 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		
    	<div id="colorcontentwrap10">           
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/detenido-un-joven-chino-por-el-asesinato-de-otro-en-la-reyerta-en-un-bar-de-usera/" rel="bookmark" title="Permanent Link to Detenido un joven chino por el asesinato de otro en la reyerta en un bar de Usera">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/usera.png&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
 
<h3><a href="http://www.alertadigital.com/2018/03/17/detenido-un-joven-chino-por-el-asesinato-de-otro-en-la-reyerta-en-un-bar-de-usera/" rel="bookmark">Detenido un joven chino por el asesinato de otro en la reyerta en un bar de Usera</a></h3>
                <div id="featbig-autorespeq">AGENCIAS</div>
           La Policía Nacional ha detenido a un joven chino de 23 años por el asesinato de un compatriota en una reyerta...<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/17/detenido-un-joven-chino-por-el-asesinato-de-otro-en-la-reyerta-en-un-bar-de-usera/#comments">
&raquo; 0 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		
    	<div id="colorcontentwrap10">           
                
             
           
            
  <a href="http://www.alertadigital.com/2018/03/17/apunalan-a-un-joven-tras-defender-a-una-chica-a-la-que-molestaron-en-una-discoteca-en-valencia/" rel="bookmark" title="Permanent Link to Apuñalan a un joven tras defender a una chica a la que molestaron en una discoteca en Valencia">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/02/coche-policia-nacional-1-670x377.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
 
<h3><a href="http://www.alertadigital.com/2018/03/17/apunalan-a-un-joven-tras-defender-a-una-chica-a-la-que-molestaron-en-una-discoteca-en-valencia/" rel="bookmark">Apuñalan a un joven tras defender a una chica a la que molestaron en una discoteca en Valencia</a></h3>
                <div id="featbig-autorespeq">REDACCION</div>
           La Policía Nacional ha detenido a dos hombres de 33 años por presuntamente apuñalar en el cuello a otro en la...<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/17/apunalan-a-un-joven-tras-defender-a-una-chica-a-la-que-molestaron-en-una-discoteca-en-valencia/#comments">
&raquo; 0 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    			  
    </div> 
    
     <div id="colorcontentblock" class="colorcontentwrap10">
     <div id="colorcontenth3_small" class="custom11"><a href="http://www.alertadigital.com/seccion/sucesos">Salud</a></div>
    		            
<div id="colorcontentwrap10">		
         
           
            
  <a href="http://www.alertadigital.com/2018/03/11/un-36-de-la-poblacion-podria-sufrir-una-enfermedad-hepatica/" rel="bookmark" title="Permanent Link to Un 3,6% de la población podría sufrir una enfermedad hepática">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/trasplante.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
  

<h3><a href="http://www.alertadigital.com/2018/03/11/un-36-de-la-poblacion-podria-sufrir-una-enfermedad-hepatica/" rel="bookmark">Un 3,6% de la población podría sufrir una enfermedad hepática</a></h3>
                <div id="featbig-autorespeq">AGENCIAS</div>
           Un 3,6% de la población tiene una patología hepática no diagnosticada, la mayoría el llamado hígado graso no alcohólico, según un...<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/11/un-36-de-la-poblacion-podria-sufrir-una-enfermedad-hepatica/#comments">
&raquo; 1 comentario</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		            
<div id="colorcontentwrap10">		
         
           
            
  <a href="http://www.alertadigital.com/2018/03/07/cuando-el-amor-se-asoma-por-la-ventana-y-piensa-en-escaparse-el-momento-en-que-es-aconsejable-recurrir-a-las-terapias-en-pareja-y-las-senales-para-reconocerlo/" rel="bookmark" title="Permanent Link to Cuando el amor se asoma por la ventana y piensa en escaparse. El momento en que es aconsejable recurrir a las terapias en pareja y las señales para reconocerlo">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/amor-670x444.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
  

<h3><a href="http://www.alertadigital.com/2018/03/07/cuando-el-amor-se-asoma-por-la-ventana-y-piensa-en-escaparse-el-momento-en-que-es-aconsejable-recurrir-a-las-terapias-en-pareja-y-las-senales-para-reconocerlo/" rel="bookmark">Cuando el amor se asoma por la ventana y piensa en escaparse. El momento en que es aconsejable recurrir a las terapias en pareja y las señales para reconocerlo</a></h3>
                <div id="featbig-autorespeq">REDACCION</div>
           Si, como todos sabemos, cada persona es un mundo, cada pareja es aún más única entre todas las demás. En cada...<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/07/cuando-el-amor-se-asoma-por-la-ventana-y-piensa-en-escaparse-el-momento-en-que-es-aconsejable-recurrir-a-las-terapias-en-pareja-y-las-senales-para-reconocerlo/#comments">
&raquo; 0 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		            
<div id="colorcontentwrap10">		
         
           
            
  <a href="http://www.alertadigital.com/2018/03/07/sanidad-recomienda-no-usar-retinoides-orales-durante-el-embarazo/" rel="bookmark" title="Permanent Link to Sanidad recomienda no usar retinoides orales durante el embarazo">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2017/01/embarazada.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
  

<h3><a href="http://www.alertadigital.com/2018/03/07/sanidad-recomienda-no-usar-retinoides-orales-durante-el-embarazo/" rel="bookmark">Sanidad recomienda no usar retinoides orales durante el embarazo</a></h3>
                <div id="featbig-autorespeq">AGENCIAS</div>
           La Agencia Española de Medicamentos y Productos Sanitarios (Aemps) recomienda no usar retinoides orales (indicados para tratamientos dermatológicos, principalmente acné y...<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/07/sanidad-recomienda-no-usar-retinoides-orales-durante-el-embarazo/#comments">
&raquo; 0 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    			  
    </div> 
    
     <div id="colorcontentblock" class="colorcontentwrap10" style="margin-right: 0px !important;">
     <div id="colorcontenth3_small" class="custom12"><a href="http://www.alertadigital.com/seccion/salud">Noticias Insólitas</a></div>
    		            

    	<div id="colorcontentwrap10">	
         
           
            
  <a href="http://www.alertadigital.com/2018/03/12/investigan-el-caso-de-un-paciente-cuya-pierna-amputada-fue-usada-como-almohada-en-un-hospital/" rel="bookmark" title="Permanent Link to Investigan el caso de un paciente cuya pierna amputada fue usada como almohada en un hospital">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/amputado.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
  

             
<h3><a href="http://www.alertadigital.com/2018/03/12/investigan-el-caso-de-un-paciente-cuya-pierna-amputada-fue-usada-como-almohada-en-un-hospital/" rel="bookmark">Investigan el caso de un paciente cuya pierna amputada fue usada como almohada en un hospital</a></h3>
                <div id="featbig-autorespeq">AGENCIAS</div>
				
           La Comisión Nacional de Derechos Humanos de la India (NHRC, en sus siglas en inglés) pidió investigar este lunes el caso..<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/12/investigan-el-caso-de-un-paciente-cuya-pierna-amputada-fue-usada-como-almohada-en-un-hospital/#comments">
&raquo; 0 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		            

    	<div id="colorcontentwrap10">	
         
           
            
  <a href="http://www.alertadigital.com/2018/03/05/gazapos-en-piedra-i-los-aliens-de-la-catedral-de-palencia/" rel="bookmark" title="Permanent Link to &#8220;Gazapos&#8221; en piedra (I): Los aliens de la catedral de Palencia">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/03/aliens1.png&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
  

             
<h3><a href="http://www.alertadigital.com/2018/03/05/gazapos-en-piedra-i-los-aliens-de-la-catedral-de-palencia/" rel="bookmark">&#8220;Gazapos&#8221; en piedra (I): Los aliens de la catedral de Palencia</a></h3>
                <div id="featbig-autorespeq">REDACCION</div>
				
           Miles de viajeros se detienen cada día unos minutos ante la fachada de la Universidad de Salamanca para contemplar su majestuosa..<div id="comentarios"><a href="http://www.alertadigital.com/2018/03/05/gazapos-en-piedra-i-los-aliens-de-la-catedral-de-palencia/#comments">
&raquo; 3 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    		            

    	<div id="colorcontentwrap10">	
         
           
            
  <a href="http://www.alertadigital.com/2018/02/27/un-alcalde-boliviano-fue-castigado-y-apresado-en-un-cepo-por-incumplir-sus-funciones-y-mentir/" rel="bookmark" title="Permanent Link to Un alcalde boliviano fue castigado y apresado en un cepo por incumplir sus funciones y mentir">    
  <img src="http://www.alertadigital.com/wp-content/themes/AlertaDigital/includes/timthumb.php?src=http://www.alertadigital.com/wp-content/uploads/2018/02/cepo-670x461.jpg&amp;w=200&amp;h=135&amp;zc=1" alt="" /> </a>
  

             
<h3><a href="http://www.alertadigital.com/2018/02/27/un-alcalde-boliviano-fue-castigado-y-apresado-en-un-cepo-por-incumplir-sus-funciones-y-mentir/" rel="bookmark">Un alcalde boliviano fue castigado y apresado en un cepo por incumplir sus funciones y mentir</a></h3>
                <div id="featbig-autorespeq">REDACCION</div>
				
           El alcalde del poblado rural boliviano San Buenaventura, que se enfrenta a un proceso revocatorio de su mandato, fue aprisionado en..<div id="comentarios"><a href="http://www.alertadigital.com/2018/02/27/un-alcalde-boliviano-fue-castigado-y-apresado-en-un-cepo-por-incumplir-sus-funciones-y-mentir/#comments">
&raquo; 11 comentarios</a>  
    </div><br/>
		 <div class="cb"></div>
		</div> 
    			  
    </div> 
 </div>
 
</div>  </div>

       </div>
   <div id="aside">
      
    			<div id="sidebar">
<div class="section widget_text">			<div class="textwidget"><a href="/2017/03/17/la-ratonera-154/" target="_blank"><img src="/wp-content/uploads/banners/especial-adtv-16032017-portada-ok.jpg" width="300" height="250" alt="AD TV" longdesc="AD TV" /></a>

<br/><br/>

<a href="/2017/02/17/la-ratonera-153/" target="_blank"><img src="/wp-content/uploads/banners/especial-adtv-16022017-portada.jpg" width="300" height="250" alt="AD TV" longdesc="AD TV" /></a>

<br/><br/>

<a href="javascript:popup(965,515,'/adtv/adtv.html','0');"><img src="/wp-content/uploads/banners/banner-archivo-adtv.jpg" width="300" height="100" alt="AD TV" longdesc="AD TV" /></a>

<br/><br/>

<a href="/2014/10/30/el-video-que-el-lobby-gay-no-quiere-que-se-vea/" target="_blank"><img src="/wp-content/uploads/banners/lobbygay.jpg" width="300" height="250" alt="AD TV" longdesc="AD TV" /></a>

<br/><br/>

<a href="/2015/06/06/el-complot/" target="_blank"><img src="/wp-content/uploads/banners/especial-adtv-05062015-portada.jpg" width="300" height="250" alt="AD TV" longdesc="AD TV" /></a>

<br/><br/>

<a href="http://www.freixenet.es" target="_blank"><img src="/wp-content/uploads/banners/freixenet-lateral.jpg" width="300" height="250" alt="Freixenet" longdesc="Freixenet" /></a>

<br/><br/>

<a href="http://www.sonystreaming.com" target="_blank"><img src="/wp-content/uploads/banners/sonystreaming.gif" width="300" height="250" alt="Sonystreaming" longdesc="Sonystreaming" /></a>

<br/><br/>

<a href="/contacto/" target="_blank"><img src="/wp-content/uploads/banners/ad-envienos.jpg" width="300" height="100" alt="Contacte con AD" longdesc="Contacte con AD" /></a>

<br/><br/>

<a href="http://www.rtve.es/directo/canal-24h/" target="_blank"><img src="/wp-content/uploads/banners/canal-24h.jpg" width="300" height="100" alt="RT en directo" longdesc="Canal 24h en directo" /></a>

<br/><br/>

<a href="javascript:popup(425,630,'/juegos/sudoku/index.php','0');" target="_blank"><img src="/wp-content/uploads/banners/banner-sudoku-300x250.jpg" width="300" height="250" alt="Juega al Sudoku de Alerta Digital" longdesc="Juega al Sudoku de Alerta Digital" /></a></div>
		</div></div><div class="section widget_text"><div id="sidebartitlewrapper"><h3><span>La Bolsa &#8211; Ibex 35</span></h3></div><div class="sectioncont">			<div class="textwidget"><a href="http://www.bolsamadrid.es" target="_blank"><img hspace="0" width="298" height="198" border="0" vspace="0" src="http://www.ecobolsa.com/graficos/img/grafico-sesion-mercado_continuo-ibex35-IBEX-35.gif" alt="La Bolsa de Madrid - IBEX 35" /></a></div>
		</div></div><div class="section widget_text"><div id="sidebartitlewrapper"><h3><span>El tiempo</span></h3></div><div class="sectioncont">			<div class="textwidget"><img hspace="0" width="298" height="238" border="0" vspace="0" src="http://www.eltiempo.tv/mapas/Espana-1.map_1.jpg" alt="El tiempo" /></div>
		</div></div><div class="section widget_polls-widget"><div id="sidebartitlewrapper"><h3><span>Encuestas</span></h3></div><div class="sectioncont"><div id="polls-477" class="wp-polls">
	<form id="polls_form_477" class="wp-polls-form" action="/index.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_477_nonce" name="wp-polls-nonce" value="89ce30fafb" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="477" /></p>
		<div id="encuesta">
<p style="text-align: center; "><strong>¿A qué atribuye el apoyo de un sector de la izquierda española a la asesina del pequeño Gabriel?</strong></p>
<ul class="wp-polls-ul">
		<li><input type="radio" id="encuesta" name="poll_477" value="1558" /> <label for="poll-answer-1558">Al odio que sienten hacia los españoles</label></li>
		<li><input type="radio" id="encuesta" name="poll_477" value="1559" /> <label for="poll-answer-1559">A su fascinación por los inmigrantes, aunque sean asesinos</label></li>
		<li><input type="radio" id="encuesta" name="poll_477" value="1560" /> <label for="poll-answer-1560">A su deseo de aniquilar a la población nativa española</label></li>
		<div id="encuesta">
</ul><p style="text-align: center;"><input type="button" name="vote" value="   Votar   " class="Buttons" onclick="poll_vote(477);" /></p><p style="text-align: center;"><a href="#ViewPollResults" onclick="poll_result(477); return false;" title="Ver resultados de la encuesta">Ver resultados</a></p>
	</form>
</div>
<div id="polls-477-loading" class="wp-polls-loading"><img src="http://www.alertadigital.com/wp-content/plugins/wp-polls/images/loading.gif" width="16" height="16" alt="Cargando ..." title="Cargando ..." class="wp-polls-image" />&nbsp;Cargando ...</div>
</div></div><div class="section widget_recent_comments comments_widget_plus"><div id="sidebartitlewrapper"><h3><span>Comentarios recientes</span></h3></div><div class="sectioncont"><ul class="cwp-ul "><li class="recentcomments cwp-li"><a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/14/el-comandante-de-una-base-militar-espanola-en-la-antartida-se-niega-a-echar-a-escopetazos-a-un-grupo-de-cientifiquillos-catalanes-que-aparecieron-con-esteladas-y-lazos-amarillos/#comment-933298"><span class="comment-avatar cwp-avatar rounded"><img alt='' src='http://1.gravatar.com/avatar/4543100ec8d0cc8f9d74471a51041c07?s=45&#038;d=mm&#038;r=r' srcset='http://1.gravatar.com/avatar/4543100ec8d0cc8f9d74471a51041c07?s=90&#038;d=mm&#038;r=r 2x' class='avatar avatar-45 photo' height='45' width='45' /></span></a><span class="cwp-comment-title"><span class="comment-author-link cwp-author-link">itaca</span> <span class="cwp-on-text">on</span> <a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/14/el-comandante-de-una-base-militar-espanola-en-la-antartida-se-niega-a-echar-a-escopetazos-a-un-grupo-de-cientifiquillos-catalanes-que-aparecieron-con-esteladas-y-lazos-amarillos/#comment-933298">El comandante de una base militar española en la Antártida se niega a echar a escopetazos a un grupo de sucios cientifiquillos catalanes que aparecieron con esteladas y lazos amarillos</a></span><span class="comment-excerpt cwp-comment-excerpt">Si por llevar un lazo amarillo te ha de disparar u&hellip;</span></li><li class="recentcomments cwp-li"><a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/16/el-padre-calvo-afirma-que-la-inmigracion-es-parte-del-mal-y-cree-una-verguenza-el-espectaculo-bananero-que-esta-dando-en-madrid-la-basura-que-nos-esta-invadiendo/#comment-933297"><span class="comment-avatar cwp-avatar rounded"><img alt='' src='http://1.gravatar.com/avatar/7d7774c3316b1bfe2768832f060a9b42?s=45&#038;d=mm&#038;r=r' srcset='http://1.gravatar.com/avatar/7d7774c3316b1bfe2768832f060a9b42?s=90&#038;d=mm&#038;r=r 2x' class='avatar avatar-45 photo' height='45' width='45' /></span></a><span class="cwp-comment-title"><span class="comment-author-link cwp-author-link">J.J.</span> <span class="cwp-on-text">on</span> <a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/16/el-padre-calvo-afirma-que-la-inmigracion-es-parte-del-mal-y-cree-una-verguenza-el-espectaculo-bananero-que-esta-dando-en-madrid-la-basura-que-nos-esta-invadiendo/#comment-933297">El Padre Calvo: &#8220;Es una vergüenza el espectáculo tercermundista y bananero que está dando en Madrid la basura que nos está invadiendo&#8221;</a></span><span class="comment-excerpt cwp-comment-excerpt">Típica reacción de la escoria roja: pedir que se f&hellip;</span></li><li class="recentcomments cwp-li"><a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/15/entre-estrasburgo-y-la-ley-de-memoria-historica-la-dignidad-de-espana-con-el-culo-al-aire/#comment-933296"><span class="comment-avatar cwp-avatar rounded"><img alt='' src='http://1.gravatar.com/avatar/1c8ebfd1c3e458249fd797be26ae6f7e?s=45&#038;d=mm&#038;r=r' srcset='http://1.gravatar.com/avatar/1c8ebfd1c3e458249fd797be26ae6f7e?s=90&#038;d=mm&#038;r=r 2x' class='avatar avatar-45 photo' height='45' width='45' /></span></a><span class="cwp-comment-title"><span class="comment-author-link cwp-author-link">Jose Orgulloso</span> <span class="cwp-on-text">on</span> <a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/15/entre-estrasburgo-y-la-ley-de-memoria-historica-la-dignidad-de-espana-con-el-culo-al-aire/#comment-933296">Entre Estrasburgo y la ley de memoria histórica, la dignidad de España con el culo al aire</a></span><span class="comment-excerpt cwp-comment-excerpt">En todo este tema de la sentencia del Tribunal de&hellip;</span></li><li class="recentcomments cwp-li"><a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/16/batalla-campal-en-lavapies-los-antidisturbios-cargan-para-evitar-que-cien-salvajes-subsaharianos-linchen-al-embajador-de-senegal/#comment-933295"><span class="comment-avatar cwp-avatar rounded"><img alt='' src='http://1.gravatar.com/avatar/131ac3cbaf6d6abc9ed46a2ee27061c8?s=45&#038;d=mm&#038;r=r' srcset='http://1.gravatar.com/avatar/131ac3cbaf6d6abc9ed46a2ee27061c8?s=90&#038;d=mm&#038;r=r 2x' class='avatar avatar-45 photo' height='45' width='45' /></span></a><span class="cwp-comment-title"><span class="comment-author-link cwp-author-link">Quercus</span> <span class="cwp-on-text">on</span> <a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/16/batalla-campal-en-lavapies-los-antidisturbios-cargan-para-evitar-que-cien-salvajes-subsaharianos-linchen-al-embajador-de-senegal/#comment-933295">La España que quiere Podemos: los antidisturbios evitan que cien salvajes subsaharianos linchen al embajador de Senegal tras una batalla campal</a></span><span class="comment-excerpt cwp-comment-excerpt">El ertzaina sufrió un infarto DESPUES DE RECIBIR U&hellip;</span></li><li class="recentcomments cwp-li"><a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/17/espana-vulnera-el-pacto-internacional-de-derechos-politicos-y-civiles/#comment-933294"><span class="comment-avatar cwp-avatar rounded"><img alt='' src='http://1.gravatar.com/avatar/1c8ebfd1c3e458249fd797be26ae6f7e?s=45&#038;d=mm&#038;r=r' srcset='http://1.gravatar.com/avatar/1c8ebfd1c3e458249fd797be26ae6f7e?s=90&#038;d=mm&#038;r=r 2x' class='avatar avatar-45 photo' height='45' width='45' /></span></a><span class="cwp-comment-title"><span class="comment-author-link cwp-author-link">Jose Orgulloso</span> <span class="cwp-on-text">on</span> <a class="comment-link cwp-comment-link" href="http://www.alertadigital.com/2018/03/17/espana-vulnera-el-pacto-internacional-de-derechos-politicos-y-civiles/#comment-933294">España vulnera el Pacto Internacional de Derechos Políticos y Civiles</a></span><span class="comment-excerpt cwp-comment-excerpt">Es una vergüenza el trato que le dieron (desconocí&hellip;</span></li></ul><!-- Generated by https://wordpress.org/plugins/comments-widget-plus/ --></div></div>		<div class="section widget_recent_entries">		<div id="sidebartitlewrapper"><h3><span>Lo más nuevo en AD</span></h3></div><div class="sectioncont">		<ul>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/los-universitarios-norteamericanos-valoran-mas-la-diversidad-que-el-derecho-a-la-libertad-de-expresion/">Los universitarios norteamericanos valoran más la &#8220;diversidad&#8221; que el derecho a la libertad de expresión</a>
									</li>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/rajoy-pide-al-psoe-que-rectifique-en-su-posicion-sobre-la-prision-permanente-revisable/">Rajoy pide al PSOE que &#8220;rectifique&#8221; en su posición sobre la prisión permanente revisable</a>
									</li>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/la-mayoria-de-lax-4-164-personas-desaparecidas-en-espana-son-hombres-de-mas-de-35-anos/">La mayoría de lax 4.164 personas desaparecidas en España son hombres de más de 35 años</a>
									</li>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/detenido-un-joven-chino-por-el-asesinato-de-otro-en-la-reyerta-en-un-bar-de-usera/">Detenido un joven chino por el asesinato de otro en la reyerta en un bar de Usera</a>
									</li>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/apunalan-a-un-joven-tras-defender-a-una-chica-a-la-que-molestaron-en-una-discoteca-en-valencia/">Apuñalan a un joven tras defender a una chica a la que molestaron en una discoteca en Valencia</a>
									</li>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/">Manifiesto contra la mentira obligatoria: la nueva Ley de Memoria Histórica persigue la verdad con la cárcel</a>
									</li>
											<li>
					<a href="http://www.alertadigital.com/2018/03/17/el-nuevo-virus-patogeno-de-la-economia-espanola/">El nuevo virus patógeno de la economía española</a>
									</li>
					</ul>
		</div></div><div class="section widget_rrm_popular_posts"><div id="sidebartitlewrapper"><h3><span>Lo más visto en AD</span></h3></div><div class="sectioncont"><ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>

<ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>

<ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>

<ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>

<ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>

<ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>

<ol><li><a href="http://www.alertadigital.com/2018/03/14/no-senora-no-su-hijo-no-ha-ganado-a-su-hijo-lo-ha-asesinado-una-hija-de-puta/" rel="bookmark" title="14/03/2018">No, señora, no, su hijo no ha ganado; su pequeño ha sido asesinado por una hija de puta</a></li></ol>
<!-- popular Posts took 14.253 ms --></div></div><div class="section kebo_twitter_feed_widget"><div id="sidebartitlewrapper"><h3><span>Twitter @_alertadigital</span></h3></div><div class="sectioncont">

<ul class="kebo-tweets list light">
        
        
        
        
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975105590337908737" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 20:24:23" datetime="2018-03-17T20:24:23+00:00" aria-label="Enviado el 17th Mar 2018 20:24:23">2 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        Los universitarios norteamericanos valoran más la “diversidad” que el derecho a la libertad de expresión <a href="http://www.alertadigital.com/2018/03/17/los-universitarios-norteamericanos-valoran-mas-la-diversidad-que-el-derecho-a-la-libertad-de-expresion/" target="_blank">alertadigital.com/2018/03/17/los…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975105590337908737"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975105590337908737"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975105590337908737"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975095928523718662" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 19:46:00" datetime="2018-03-17T19:46:00+00:00" aria-label="Enviado el 17th Mar 2018 19:46:00">2 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        Rajoy pide al PSOE que “rectifique” en su posición sobre la prisión permanente revisable <a href="http://www.alertadigital.com/2018/03/17/rajoy-pide-al-psoe-que-rectifique-en-su-posicion-sobre-la-prision-permanente-revisable/" target="_blank">alertadigital.com/2018/03/17/raj…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975095928523718662"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975095928523718662"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975095928523718662"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975095134047162368" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 19:42:51" datetime="2018-03-17T19:42:51+00:00" aria-label="Enviado el 17th Mar 2018 19:42:51">2 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        La mayoría de lax 4.164 personas desaparecidas en España son hombres de más de 35 años <a href="http://www.alertadigital.com/2018/03/17/la-mayoria-de-lax-4-164-personas-desaparecidas-en-espana-son-hombres-de-mas-de-35-anos/" target="_blank">alertadigital.com/2018/03/17/la-…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975095134047162368"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975095134047162368"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975095134047162368"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975088779122929664" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 19:17:35" datetime="2018-03-17T19:17:35+00:00" aria-label="Enviado el 17th Mar 2018 19:17:35">3 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        Detenido un joven chino por el asesinato de otro en la reyerta en un bar de Usera <a href="http://www.alertadigital.com/2018/03/17/detenido-un-joven-chino-por-el-asesinato-de-otro-en-la-reyerta-en-un-bar-de-usera/" target="_blank">alertadigital.com/2018/03/17/det…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975088779122929664"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975088779122929664"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975088779122929664"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975082332968439808" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 18:51:58" datetime="2018-03-17T18:51:58+00:00" aria-label="Enviado el 17th Mar 2018 18:51:58">3 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        Apuñalan a un joven tras defender a una chica a la que molestaron en una discoteca en Valencia <a href="http://www.alertadigital.com/2018/03/17/apunalan-a-un-joven-tras-defender-a-una-chica-a-la-que-molestaron-en-una-discoteca-en-valencia/" target="_blank">alertadigital.com/2018/03/17/apu…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975082332968439808"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975082332968439808"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975082332968439808"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975076285826457601" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 18:27:57" datetime="2018-03-17T18:27:57+00:00" aria-label="Enviado el 17th Mar 2018 18:27:57">4 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        Manifiesto contra la mentira obligatoria: la nueva Ley de Memoria Histórica persigue la verdad con la cárcel <a href="http://www.alertadigital.com/2018/03/17/manifiesto-contra-la-mentira-obligatoria-la-nueva-ley-de-memoria-historica-persigue-la-verdad-con-la-carcel/" target="_blank">alertadigital.com/2018/03/17/man…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975076285826457601"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975076285826457601"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975076285826457601"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975074032298156032" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 18:18:59" datetime="2018-03-17T18:18:59+00:00" aria-label="Enviado el 17th Mar 2018 18:18:59">4 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        El nuevo virus patógeno de la economía española <a href="http://www.alertadigital.com/2018/03/17/el-nuevo-virus-patogeno-de-la-economia-espanola/" target="_blank">alertadigital.com/2018/03/17/el-…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975074032298156032"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975074032298156032"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975074032298156032"></a>
                                    </div>
                
                                
            </li>

            
        
                
            
            <li class="ktweet">

                <div class="kmeta">
                    <a class="kaccount" href="https://twitter.com/_alertadigital" target="_blank">@_alertadigital</a>
                    <a class="kdate" href="https://twitter.com/_alertadigital/statuses/975048952801320962" target="_blank">
                        <time title="Hora de envío: 17th Mar 2018 16:39:20" datetime="2018-03-17T16:39:20+00:00" aria-label="Enviado el 17th Mar 2018 16:39:20">5 horas</time>
                    </a>
                </div>

                <p class="ktext">
                                            <a href="https://twitter.com/_alertadigital" title="Alerta Digital @_alertadigital" target="_blank">
                            <img class="kavatar" src="http://pbs.twimg.com/profile_images/378800000794293931/202fe1ffd7dd59c3adc121d35e173077_normal.jpeg" alt="Alerta Digital" />
                        </a>
                                        Nunca tantos fueron dañados tanto por tan pocos <a href="http://www.alertadigital.com/2018/03/17/nunca-tantos-fueron-danados-tanto-por-tan-pocos/" target="_blank">alertadigital.com/2018/03/17/nun…</a>                </p>

                <div class="kfooter">
                                            
                                            <a class="kreply" title="Responder" href="https://twitter.com/intent/tweet?in_reply_to=975048952801320962"></a>
                        <a class="kretweet" title="Re-Tweet" href="https://twitter.com/intent/retweet?tweet_id=975048952801320962"></a>
                        <a class="kfavorite" title="Favorito" href="https://twitter.com/intent/favorite?tweet_id=975048952801320962"></a>
                                    </div>
                
                                
            </li>

                        
                
                
    
</ul>

</div></div>			 <div id="minibars">
	<div id="lmb">
			</div> 
<div id="rmb">
			</div> 
<div class="cb"></div>
	</div> 	</div> 


		</div>   

    </div></div></div><div id="footer">
<div id="footer1">     <div id="footerwrapper1"> <div id="fsidebar1">     
    <a href="http://www.alertadigital.com"><img src="/wp-content/themes/AlertaDigital/images/logo-ad-footer.png" alt="Alerta Digital | Tu periódico en internet, sin matices ni medias tintas" width="280" height="64" /></a>  </div>
    <div id="fsidebar2"> <div style="margin-top:12px;float:left">	 <div class="fsearchbg1"> 
      	<form method="get" id="footersearch1" action="http://www.alertadigital.com/">
<input type="text" name="s" value=" Buscar en Alerta Digital..." onblur="if(this.value=='') this.value=' Buscar en Alerta Digital...';" onfocus="if(this.value==' Buscar en Alerta Digital...') this.value='';" id="s2" />
			<input type="submit" value=" " id="searchsubmit" />
		   </form>
       </div></div>  
 <div id="btt">   <a href="#top"> </a>  </div> 	</div>    <div class="cb"></div>  
<center><ul id="fnav">  
 	</ul></center>  
     <div style="clear: both;"> </div>     </div>  </div>
 <div id="footer2">  <div id="footerwrapper2"> 
      <div id="fotbot">
      <div class="fotlogoleft"> 
        <div class="fotcopy">
    Alerta Digital - © 2017 Alerta Digital - Todos los derechos reservados. 
        </div>     		  </div>
	   	<div class="fotlogoright">
	    	</div>    	<div class="cb"></div>
   </div>  </div>   	</div></div>
<div id="cookie-law-info-bar"><span>Utilizamos cookies propias y de terceros para mejorar la experiencia de navegación y ofrecer contenidos de interés. <a href="#" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Acepto</a> <a href="http://www.alertadigital.com/politica-de-cookies/" id="CONSTANT_OPEN_URL" target="_blank"  class="cli-plugin-main-link"  >Más información</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#094364","border":"#020202","border_on":true,"button_1_button_colour":"#ededed","button_1_button_hover":"#bebebe","button_1_link_colour":"#333333","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#ffffff","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":true,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#ffffff","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		<link rel='stylesheet' id='kebo-twitter-plugin-css'  href='http://www.alertadigital.com/wp-content/plugins/kebo-twitter-feed/css/plugin.css?ver=1.5.12' type='text/css' media='all' />
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/contact-form-7/jquery.form.js?ver=2.52'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/contact-form-7/scripts.js?ver=5.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var emailL10n = {"ajax_url":"http:\/\/www.alertadigital.com\/wp-admin\/admin-ajax.php","max_allowed":"1","text_error":"Error. Por favor, revise lo siguiente:","text_name_invalid":"- Tu nombre est\u00e1 vac\u00edo o no es v\u00e1lido","text_email_invalid":"- Tu email est\u00e1 vac\u00edo o no es v\u00e1lido","text_remarks_invalid":"- Tu texto es inv\u00e1lido","text_friend_names_empty":"- Tienes que escribir el nombre de tu amigo","text_friend_name_invalid":"- El nombre de tu amigo est\u00e1 vac\u00edo o no es v\u00e1lido: ","text_max_friend_names_allowed":"- M\u00e1ximo 1 nombres de amigo permitidos","text_friend_emails_empty":"- El email de tu amigo est\u00e1 vac\u00edo","text_friend_email_invalid":"- El email de tu amigo es inv\u00e1lido: ","text_max_friend_emails_allowed":"- M\u00e1ximo 1 emails de amigos permitidos","text_friends_tally":"- \nEl nombre de los amigos no coincide con el n\u00famero de correos electr\u00f3nicos de los amigos","text_image_verify_empty":"- La imagen de verificaci\u00f3n est\u00e1 vac\u00eda"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wp-email/email-js.js?ver=2.67.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.alertadigital.com\/wp-admin\/admin-ajax.php","text_wait":"Tu \u00faltima petici\u00f3n est\u00e1 a\u00fan proces\u00e1ndose. Por favor, espera un momento \u2026","text_valid":"Por favor, elige una respuesta v\u00e1lida para la encuesta.","text_multiple":"N\u00famero m\u00e1ximo de opciones permitidas:","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.72'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.4.0'></script>
<script type='text/javascript' src='http://www.alertadigital.com/wp-content/plugins/easy-fancybox/js/jquery.mousewheel.min.js?ver=3.1.13'></script>
    <script type="text/javascript">
        
        //<![CDATA[
        jQuery(document).ready(function() {
            
            jQuery( '.ktweet .kfooter a:not(.ktogglemedia)' ).click(function(e) {

                // Prevent Click from Reloading page
                e.preventDefault();

                var khref = jQuery(this).attr('href');
                window.open( khref, 'twitter', 'width=600, height=400, top=0, left=0');

            });
            
        });
        //]]>
        
    </script>
    <script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>
 </body> </html>