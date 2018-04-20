<!doctype html>
<html lang='sr' xml:lang='sr'>
<head>
	<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<meta http-equiv="Content-Language" content="sr" />
    <meta name="google-site-verification" content="01TbGke0FFqPrJskquX0cvSXvZdN8SFqF9YhNjb674w" />
    <link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="icon" href="/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" sizes="32x32" />
    <link rel="icon" href="/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" sizes="192x192" />
    <link rel="apple-touch-icon-precomposed" href="/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" />
    <meta name="msapplication-TileImage" content="/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" />

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1458775-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-1458775-3');
</script>

 	<!-- This site is running CAOS: Complete Analytics Optimization Suite for Wordpress --><script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.busevi.com/wp-content/plugins/host-analyticsjs-local/cache/local-ga.js','ga');ga('create', 'UA-1458775-3', 'auto');ga('send', 'pageview');setTimeout("ga('send','event','adjusted bounce rate','6 seconds')",6000);</script><meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" /><title>busevi.com</title>
<script type="text/javascript">var ajaxurl = "https://www.busevi.com/wp-admin/admin-ajax.php",ap_nonce 	= "56f5a9100f",ap_max_tags = "5",disable_hover_card = "1";disable_q_suggestion = "";var apMentions = [{"name":"brainiac","login":"brainiac"},{"name":"igor89","login":"igor89"},{"name":"sole","login":"sole"},{"name":"BusPutnik","login":"BusPutnik"},{"name":"M.M.Vrchin","login":"M.M.Vrchin"}];
		    	var cachequeryMentions = [], itemsMentions,
		    	at_config = {
			      at: "@",
			      data: apMentions,
			      headerTpl: '<div class="atwho-header">Member List<small>↑&nbsp;↓&nbsp;</small></div>',
			      insertTpl: "@${login}",
			      displayTpl: '<li data-value="${login}">${name} <small>@${login}</small></li>',
			      limit: 50,
			      callbacks: {
				    remoteFilter: function (query, render_view) {
	                    var thisVal = query,
	                    self = jQuery(this);
	                    if( !self.data("active") && thisVal.length >= 2 ){
	                        self.data("active", true);                            
	                        itemsMentions = cachequeryMentions[thisVal]
	                        if(typeof itemsMentions == "object"){
	                            render_view(itemsMentions);
	                        }else
	                        {                            
	                            if (self.xhr) {
	                                self.xhr.abort();
	                            }
	                            self.xhr = jQuery.getJSON(ajaxurl+"?ap_ajax_action=search_mentions&action=ap_ajax&ap_ajax_nonce="+ap_nonce,{
	                                term: thisVal
	                            }, function(data) {
	                                cachequeryMentions[thisVal] = data
	                                render_view(data);
	                            });
	                        }                            
	                        self.data("active", false);                            
	                    }                    
	                }
				  }
			 };
		    </script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Red vožnje / Gradski prevoz Beograd / Prigradski prevoz Beograd / Lokalne linije Barajevo, Lazarevac, Mladenovac, Obrenovac, Sopot / Gradski prevoz Niš"/>
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Red vožnje / Gradski prevoz Beograd / Prigradski prevoz Beograd / Lokalne linije Barajevo, Lazarevac, Mladenovac, Obrenovac, Sopot / Gradski prevoz Niš" />
<meta name="twitter:title" content="busevi.com" />
<meta name="twitter:site" content="@busevi_com" />
<meta name="twitter:image" content="https://www.busevi.com/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" />
<meta name="twitter:creator" content="@busevi_com" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.busevi.com\/","name":"busevi.com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.busevi.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.busevi.com\/","sameAs":["https:\/\/www.facebook.com\/buseviCOM\/","https:\/\/www.instagram.com\/busevi_com\/","https:\/\/www.youtube.com\/channel\/UCqeRLPeY3kyuMxoRoJjvn-Q","https:\/\/www.pinterest.com\/busevi\/","https:\/\/twitter.com\/busevi_com"],"@id":"#organization","name":"busevi.com","logo":"https:\/\/www.busevi.com\/wp-content\/uploads\/2018\/03\/cropped-busevi.com-logo-color-grey.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="busevi.com &raquo; Feed" href="https://www.busevi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="busevi.com &raquo; Comments Feed" href="https://www.busevi.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.busevi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='ap-theme-css-css'  href='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/css/main.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<style id='ap-theme-css-inline-css' type='text/css'>

        #anspress .ap-q-cells{
            margin-left: 60px;
        }
        #anspress .ap-a-cells{
            margin-left: 60px;
        }#anspress .ap-comment-content{
            margin-left: 40px;
        }
</style>
<link rel='stylesheet' id='ap-fonts-css'  href='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/fonts/style.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='ap-mention-css-css'  href='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/css/mention.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='categories_for_anspress_css-css'  href='https://www.busevi.com/wp-content/plugins/categories-for-anspress/theme/css/categories.css?v=3.0.7&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='tags_css-css'  href='https://www.busevi.com/wp-content/plugins/tags-for-anspress/theme/css/tags.css?v=3.0.7&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ap-overrides-css'  href='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/css/overrides.css?v=3.0.7&#038;ver=3.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='thb-foundation-css'  href='https://www.busevi.com/wp-content/themes/notio-wp/assets/css/foundation.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-app-css'  href='https://www.busevi.com/wp-content/themes/notio-wp/assets/css/app.css' type='text/css' media='all' />
<style id='thb-app-inline-css' type='text/css'>
body { color:;font-family:'Roboto';color:#24292e;font-weight:500;font-size:12px;}.header .logo .logoimg {max-height:;}.post .post-content a:hover { color:#26344a; }.header {height:;}@media only screen and (min-width:40.063em) {#side-cart,#searchpopup,#mobile-menu,.share_container {margin-top:;}.footer-fixed #wrapper [role="main"],#wrapper [role="main"] {padding-top:;}} .mont, h1, h2, h3, h4, h5, h6, .header .menu-holder #quick_cart .float_count, .bar-side, #searchpopup input, .widget.widget_top_rated_products ul li a, .widget.widget_products ul li a, .widget.widget_recently_viewed_products ul li a, .widget.widget_shopping_cart .widget_shopping_cart_content .total, input[type="text"].placeholder, input[type="password"].placeholder, input[type="date"].placeholder, input[type="datetime"].placeholder, input[type="email"].placeholder, input[type="number"].placeholder, input[type="search"].placeholder, input[type="tel"].placeholder, input[type="time"].placeholder, input[type="url"].placeholder, textarea.placeholder, label, .order-detail-page .customer_details dt, .select-wrapper select, .content404 figure, .menu-footer, .mobile-menu > li > a, #side-cart .buttons a, #side-cart .subtotal, #side-cart ul li .list_content, #comments #comment-title + .text-center a, .badge, .product-information .back_to_shop, .price > span, .shop_table, .cart_totals table, #customer_login .login-section + .login-section .or, .payment_methods li .custom_label, #my-account .account-user .user-name, #my-account #my-account-nav li a, .cart-empty .message, .your-order-header .order-container, .smalltitle, #checkout_thankyou h2, .mediumtitle, .largetitle, .extralargetitle, .btn, .button, input[type=submit], .thb_tabs .tabs dd a, .thb_tabs .tabs li a, .thb_tour .tabs dd a, .thb_tour .tabs li a, .notification-box {font-family:'Roboto';}a:hover, .post .post-meta ul li a, .post .post-title a:hover, .widget ul.menu .current-menu-item > a, .widget.widget_recent_entries ul li .url, .widget.widget_recent_comments ul li .url, .widget.woocommerce.widget_layered_nav ul li .count, .pagination .page-numbers.current, .mobile-menu > li.current-menu-item > a, .mobile-menu > li.sfHover > a, .mobile-menu > li > a:hover, .mobile-menu ul.sub-menu li a:hover, #comments #reply-title small, .post .post-content .filters li h6 a:hover, .post .post-content .filters li h6 a.active, .product_meta p a, .shop_table tbody tr td.order-status.Approved, .shop_table tbody tr td.product-name .posted_in a, .shop_table tbody tr td.product-quantity .wishlist-in-stock, .shop_table.order_table tbody tr td h6, .price_slider_amount .button, .price_slider_amount .button:hover, .termscontainer a, ul.accordion > li.active div.title, .tabs .active a, .tabs .active a:hover, .thb_tabs .tabs dd.active a, .thb_tabs .tabs li.active a, .thb_tour .tabs dd.active a, .thb_tour .tabs li.active a, .notification-box a, .notification-box.success .content, .notification-box.success .icon, #full-menu .sf-menu > li > a:hover, #full-menu .sf-menu > li.current-menu-item > a, #full-menu .sf-menu > li.sfHover > a, #full-menu ul.sub-menu li a:hover, .mobile-menu > li > a:hover, .mobile-menu > li > a.active {color:#26344a;}#side-cart .buttons a:last-child:hover,.no-touch .btn.accent:hover, .no-touch .button.accent:hover, .no-touch input[type=submit].accent:hover {background:#222f43;}.no-touch .btn.accent:hover, .no-touch .button.accent:hover, .no-touch input[type=submit].accent:hover {border-color:#222f43;}.post.sticky:after {border-color:transparent #222f43 transparent transparent;}.custom_check:checked + .custom_label:before, [class^="tag-link"]:hover, .post .post-content .portfolio-text-style-2:hover, .product-information .single_add_to_cart_button, #my-account #my-account-nav li.active, .price_slider .ui-slider-handle, .product-category > a:after, .chosen-container.chosen-with-drop .chosen-single, .chosen-container .chosen-drop, .btn.accent, .button.accent, input[type=submit].accent,.notification-box.success {border-color:#26344a;}.content404 figure, [class^="tag-link"]:hover, #side-cart .buttons a:last-child, .post .post-content .portfolio-text-style-2:hover, .product-information .single_add_to_cart_button, #my-account #my-account-nav li.active, .price_slider .ui-slider-range, .demo_store, .your-order-header .status, .btn.accent, .button.accent, input[type=submit].accent, .thb_tabs .tabs dd a:after, .thb_tabs .tabs li a:after, .thb_tour .tabs dd a:after, .thb_tour .tabs li a:after, .post .post-content .iconbox.type2 > span, .highlight.accent {background:#26344a;}.overlay-effect .simple-overlay {background:rgba(38,52,74, 0.95);}.portfolio_nav a .overlay {background:rgba(38,52,74, 0.8);}.mobile-menu li.menu-item-has-children a:hover .menu_icon { fill:#26344a;}.mobile-menu > li > a,#full-menu .sf-menu > li > a {font-family:'Roboto';color:#26344a;}.mobile-menu ul.sub-menu li a,#full-menu ul.sub-menu li a {font-family:'Roboto';color:#26344a;}.page-id-7859 #wrapper,.postid-7859 #wrapper {}#searchpopup{background-color:#fafafa !important;}#mobile-menu {background-color:#ffffff !important;background-repeat:repeat !important;background-attachment:fixed !important;}
</style>
<link rel='stylesheet' id='thb-mp-css'  href='https://www.busevi.com/wp-content/themes/notio-wp/assets/css/magnific-popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.busevi.com/wp-content/themes/notio-wp/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Roboto%3A300%2C400%2C500%2C600%2C700%2C900&#038;subset=latin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-asl-basic-css'  href='https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/style.basic.css?ver=4.7.6' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-ajaxsearchlite-css'  href='https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/style-underline.css?ver=4.7.6' type='text/css' media='all' />
<link rel='stylesheet' id='date-time-widget-styles-css'  href='https://www.busevi.com/wp-content/plugins/date-and-time-widget/css/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='simple-favorites-css'  href='https://www.busevi.com/wp-content/plugins/favorites/assets/css/favorites.css?ver=2.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-responsive-tables-css'  href='https://www.busevi.com/wp-content/plugins/tablepress-responsive-tables/css/responsive.dataTables.min.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.busevi.com/wp-content/tablepress-combined.min.css?ver=36' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.busevi.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
<!--[if !IE]><!-->
<link rel='stylesheet' id='tablepress-responsive-tables-flip-css'  href='https://www.busevi.com/wp-content/plugins/tablepress-responsive-tables/css/tablepress-responsive-flip.min.css?ver=1.4' type='text/css' media='all' />
<!--<![endif]-->
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://www.busevi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/js/jquery.peity.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/js/initial.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/js/watch.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var aplang = {"password_field_not_macthing":"Uneti podaci se ne poklapaju","password_length_less":"Password length must be 6 or higher","not_valid_email":"Not a valid email","username_less":"Username length must be 4 or higher","username_not_avilable":"Username not available","email_already_in_use":"Email already in use. <a href=\"https:\/\/www.busevi.com\/prijava\/?action=lostpassword\">Do you want to reset your password?<\/a>","loading":"Loading","sending":"Sending request","adding_to_fav":"Adding question to your favorites","voting_on_post":"Sending your vote","requesting_for_closing":"Requesting for closing this question","sending_request":"Submitting request","loading_comment_form":"Loading comment form","submitting_your_question":"Sending your question","submitting_your_answer":"Sending your answer","submitting_your_comment":"Sending your comment","deleting_comment":"Deleting comment","updating_comment":"Updating comment","loading_form":"Loading form","saving_labels":"Saving labels","loading_suggestions":"Loading suggestions","uploading_cover":"Uploading cover","saving_profile":"Saving profile","sending_message":"Sending message","loading_conversation":"Loading conversation","loading_new_message_form":"Loading new message form","loading_more_conversations":"Loading more conversations","searching_conversations":"Searching conversations","loading_message_edit_form":"Loading message form","updating_message":"Updating message","deleting_message":"Deleting message","uploading":"Uploading","error":"apicon-x","warning":"apicon-alert","success":"apicon-check","not_valid_response":"Something went wrong in server side, not a valid response."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/anspress-question-answer/assets/min/anspress.min.js?ver=3.0.7'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/min/anspress-theme.min.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/anspress-question-answer/theme/default/min/mention.js?v=3.0.7&#038;ver=3.0.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var apTagsTranslation = {"deleteTag":"Delete Tag","addTag":"Add Tag","tagAdded":"added to the tags list.","tagRemoved":"removed from the tags list.","suggestionsAvailable":"Suggestions are available. Use the up and down arrow keys to read it."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/tags-for-anspress/theme/js/tags_js.js?v=3.0.7&#038;ver=4.9.4'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/date-and-time-widget/js/widget.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var favorites_data = {"ajaxurl":"https:\/\/www.busevi.com\/wp-admin\/admin-ajax.php","nonce":"bf1446e538","favorite":"<i class=\"sf-icon-star-empty\"><\/i>","favorited":"<i class=\"sf-icon-star-full\"><\/i>","includecount":"","indicate_loading":"","loading_text":"Loading","loading_image":"","loading_image_active":"","loading_image_preload":"","cache_enabled":"1","button_options":{"button_type":"custom","custom_colors":false,"box_shadow":false,"include_count":false,"default":{"background_default":false,"border_default":false,"text_default":false,"icon_default":false,"count_default":false},"active":{"background_active":false,"border_active":false,"text_active":false,"icon_active":false,"count_active":false}},"authentication_modal_content":"<p>Please login to add favorites.<\/p>\n<p><a href=\"#\" data-favorites-modal-close=\"\">Dismiss this notice<\/a><\/p>\n","authentication_redirect":"","dev_mode":"","logged_in":"","user_id":"0","authentication_redirect_url":"https:\/\/www.busevi.com\/prijava\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/favorites/assets/js/favorites.min.js?ver=2.1.6'></script>
<link rel='https://api.w.org/' href='https://www.busevi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.busevi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.busevi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.busevi.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.busevi.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.busevi.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.busevi.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.busevi.com%2F&#038;format=xml" />
                <link href='//fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
                		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.busevi.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.busevi.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->                <style type="text/css">
                    <!--
                    
            @font-face {
                font-family: 'aslsicons2';
                src: url('https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot');
                src: url('https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.eot?#iefix') format('embedded-opentype'),
                     url('https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff2') format('woff2'),
                     url('https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.woff') format('woff'),
                     url('https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.ttf') format('truetype'),
                     url('https://www.busevi.com/wp-content/plugins/ajax-search-lite/css/fonts/icons2.svg#icons') format('svg');
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
            <link rel="icon" href="https://www.busevi.com/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" sizes="32x32" />
<link rel="icon" href="https://www.busevi.com/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.busevi.com/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" />
<meta name="msapplication-TileImage" content="https://www.busevi.com/wp-content/uploads/2018/03/cropped-busevi.com-logo-color-grey.png" />
<style type="text/css" data-type="vc_custom-css">.fixed {
    position: fixed;
    z-index: 101;
    opacity: .9;
}

.center {
   text-align: center;
}

.left {
   text-align: left;
}

.none {
   display: none;
}

.width {
   max-width: 59.75em;
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1519413471682{margin-top: -5px !important;margin-bottom: -20px !important;padding-right: 25px !important;padding-left: 25px !important;}.vc_custom_1515271066168{margin-bottom: 20px !important;padding-right: 20px !important;padding-left: 20px !important;}.vc_custom_1501194664318{margin-bottom: -20px !important;}.vc_custom_1497957337239{margin-bottom: 20px !important;padding-right: 20px !important;padding-left: 20px !important;}.vc_custom_1497957337239{margin-bottom: 20px !important;padding-right: 20px !important;padding-left: 20px !important;}.vc_custom_1509394415223{margin-top: -1px !important;}.vc_custom_1503771457281{margin-top: -15px !important;padding-right: 25px !important;padding-left: 25px !important;}.vc_custom_1512835717493{margin-top: -26px !important;padding-top: 2px !important;padding-right: 30px !important;}.vc_custom_1501678938572{padding-top: 30px !important;}.vc_custom_1516302987082{padding-right: 30px !important;padding-left: 30px !important;}.vc_custom_1519288023504{padding-right: 30px !important;padding-left: 30px !important;}.vc_custom_1500668590493{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288660054{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288671504{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1500668615939{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288736779{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288748367{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1500668629657{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288813425{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288824832{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1500668644934{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288843857{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288857638{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1500668660321{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288870520{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288883503{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1500668674854{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288896328{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288907364{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1500668687167{margin-bottom: 50px !important;padding-left: 5px !important;}.vc_custom_1519288918625{margin-top: -36px !important;margin-bottom: 2px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1519288929786{margin-top: -1px !important;margin-bottom: 15px !important;padding-left: 40px !important;border-radius: 5px !important;}.vc_custom_1516302732898{padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1516901545845{margin-right: 10px !important;margin-left: 10px !important;padding-top: 5px !important;padding-right: 25px !important;padding-bottom: 30px !important;padding-left: 25px !important;background-color: #f7cf49 !important;border-radius: 15px !important;}.vc_custom_1516302849092{padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1516302859982{margin-right: 10px !important;margin-left: 10px !important;padding-top: 5px !important;padding-right: 25px !important;padding-bottom: 20px !important;padding-left: 25px !important;background-color: #d8eaf9 !important;border-radius: 15px !important;}.vc_custom_1516302869633{margin-right: 10px !important;margin-left: 10px !important;}.vc_custom_1516302830200{padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1516302839586{margin-right: 10px !important;margin-left: 10px !important;padding-top: 5px !important;padding-right: 25px !important;padding-bottom: 30px !important;padding-left: 25px !important;background-color: #f4f4f5 !important;border-radius: 15px !important;}.vc_custom_1501189583624{padding-bottom: 15px !important;}.vc_custom_1515275374036{padding-left: 10px !important;border-radius: 5px !important;}.vc_custom_1501189543977{padding-top: 25px !important;}.vc_custom_1492279019352{margin-top: -20px !important;padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1515270548460{padding-top: 20px !important;padding-right: 20px !important;padding-bottom: 20px !important;padding-left: 20px !important;border-radius: 5px !important;}.vc_custom_1508104299376{padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1515269959066{margin-top: -5px !important;padding-right: 10px !important;padding-bottom: 10px !important;padding-left: 10px !important;}.vc_custom_1491837041808{margin-bottom: -8px !important;padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1508104371705{padding-right: 10px !important;padding-left: 10px !important;}.vc_custom_1508104380350{margin-top: -52px !important;padding-right: 10px !important;padding-left: 10px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-11a340d49a0e2ba5dd2b033ba2d9c877 {text-align: center;margin: 2rem auto;background-color: #f7f7f7;border: 1px solid #f3f3f3;border-radius: 6px;padding-top: 22px;padding-bottom: 18px;}
.code-block-7299de68f79ee33a76a9a988afb6ad24 {margin: -16px 0px 0px; clear: both; padding: 0px; width: 100%; z-index: 101; opacity: .9;}
.code-block-bb4d4e0f0c6c29f017dd8d8b3819bba6 {margin: 0 auto; clear: both; max-width: 59.75em; padding-left: 22px; padding-right: 22px; margin-bottom: 50px; margin-top: -20px;}
.code-block-b20921505f53076b881329a6eafc0d04 {text-align: center; padding: 20px 0px 15px; margin: 0px 0px 0px 0px; background-color: rgb(250, 250, 250); border-radius: 0px;}
.code-block-7a236f2cb81b16e55107f5f6943ac860 {text-align: center; padding: 20px 0px 15px; margin: 30px 0px -30px 0px; background-color: rgb(250, 250, 250); border-radius: 0px;}
</style>
	
</head>

<body data-rsssl=1 class="home page-template-default page page-id-7859 footer-fixed site_bars_off wpb-js-composer js-comp-ver-4.12 vc_responsive" data-url="https://www.busevi.com">
<div id="wrapper" class="open">
	
	<!-- Start Mobile Menu -->
	<nav id="mobile-menu">
		<div class="menu-container custom_scroll">
			<a href="#" class="panel-close"></a>
			<div class="menu-holder">
								  <ul id="menu-menu-1" class="mobile-menu"><li id="menu-item-14318" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home current-menu-ancestor current-menu-parent menu-item-has-children menu-item-14318"><a title="Red vožnje" href="https://www.busevi.com">Red vožnje</a>
<ul class="sub-menu " >
	<li id="menu-item-14319" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14319"><a title="Gradski prevoz Beograd" href="https://www.busevi.com"><i class="fa fa-clock-o"></i>Gradski prevoz Beograd</a></li>
	<li id="menu-item-14320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14320"><a title="Prigradski prevoz Beograd" href="/red-voznje-prigradski-prevoz-beograd-brojevi-linija/"><i class="fa fa-clock-o"></i>Prigradski prevoz Beograd</a></li>
	<li id="menu-item-14321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14321"><a title="Lokalne linije Barajevo" href="/red-voznje-lokalne-linije-barajevo-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Barajevo</a></li>
	<li id="menu-item-14322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14322"><a title="Lokalne linije Lazarevac" href="/red-voznje-lokalne-linije-lazarevac-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Lazarevac</a></li>
	<li id="menu-item-14323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14323"><a title="Lokalne linije Mladenovac" href="/red-voznje-lokalne-linije-mladenovac-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Mladenovac</a></li>
	<li id="menu-item-14324" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14324"><a title="Lokalne linije Obrenovac" href="/red-voznje-lokalne-linije-obrenovac-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Obrenovac</a></li>
	<li id="menu-item-14325" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14325"><a title="Lokalne linije Sopot" href="/red-voznje-lokalne-linije-sopot-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Sopot</a></li>
	<li id="menu-item-14326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14326"><a title="Gradski prevoz Niš" href="/red-voznje-gradski-prevoz-nis-brojevi-linija/"><i class="fa fa-clock-o"></i>Gradski prevoz Niš</a></li>
</ul>
</li>
<li id="menu-item-970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-970"><a title="Izmene na linijama" href="/izmene-na-linijama/">Izmene na linijama</a>
<ul class="sub-menu " >
	<li id="menu-item-14365" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14365"><a title="Aktivne izmene na linijama" href="/izmene-na-linijama/"><i class="fa fa-exclamation-triangle"></i>Aktivne izmene</a></li>
	<li id="menu-item-14366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14366"><a title="Planirane izmene na linijama" href="/planirane-izmene-na-linijama/"><i class="fa fa-calendar"></i>Planirane izmene</a></li>
	<li id="menu-item-15509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15509"><a title="Status linija" href="/status-linija-beograd/"><i class="fa fa-exclamation-circle"></i>Status linija</a></li>
</ul>
</li>
<li id="menu-item-2347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2347"><a title="Pitanja, prijave, predlozi &#8230; putnika vezani za funkcionisanje linija javnog gradskog i prigradskog prevoza" href="/glas-putnika/">Glas putnika</a>
<ul class="sub-menu " >
	<li id="menu-item-14645" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14645"><a href="/glas-putnika/"><i class="fa fa-comments"></i>Nove poruke</a></li>
	<li id="menu-item-971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-971"><a title="Prijava" href="/glas-putnika/kategorija/prijava/"><i class="fa fa-hashtag"></i>Prijava</a></li>
	<li id="menu-item-27201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27201"><a title="Red vožnje" href="/glas-putnika/kategorija/red-voznje/"><i class="fa fa-hashtag"></i>Red vožnje</a></li>
	<li id="menu-item-973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-973"><a title="Kako stići do ?" href="/glas-putnika/kategorija/kako-stici-do/"><i class="fa fa-hashtag"></i>Kako stići do ?</a></li>
	<li id="menu-item-972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-972"><a title="Predlog" href="/glas-putnika/kategorija/predlog/"><i class="fa fa-hashtag"></i>Predlog</a></li>
	<li id="menu-item-27202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27202"><a title="Trasa linije i stajališta" href="/glas-putnika/kategorija/trasa-linije-i-stajalista/"><i class="fa fa-hashtag"></i>Trasa linije i stajališta</a></li>
	<li id="menu-item-27203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27203"><a title="Funkcionisanje linije" href="/glas-putnika/kategorija/funkcionisanje-linije/"><i class="fa fa-hashtag"></i>Funkcionisanje linije</a></li>
	<li id="menu-item-27204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27204"><a title="Vesti" href="/glas-putnika/kategorija/vesti/"><i class="fa fa-hashtag"></i>Vesti</a></li>
	<li id="menu-item-2586" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2586"><a title="Sve kategorije" href="/glas-putnika/kategorije/"><i class="fa fa-ellipsis-h"></i>Sve kategorije</a></li>
</ul>
</li>
<li id="menu-item-3514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3514"><a title="Karte" href="https://www.busevi.com/karte/">Karte</a>
<ul class="sub-menu " >
	<li id="menu-item-14327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14327"><a title="Cenovnik karata /Gradski, prigradski i lokalni prevoz Beograd/" href="/karte/"><i class="fa fa-ticket"></i>Cene karata</a></li>
	<li id="menu-item-3515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3515"><a title="Potrebna dokumenta za izdavanje BusPlus karata" href="https://www.busevi.com/potrebna-dokumenta-za-izdavanje-busplus-karata/"><i class="fa fa-file-text"></i>Potrebna dokumenta</a></li>
	<li id="menu-item-4508" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4508"><a title="Informacije o tarifnim zonama /Gradski, prigradski i lokalni prevoz Beograd/" href="https://www.busevi.com/tarifne-zone-beograd/"><i class="fa fa-map-o"></i>Tarifne zone</a></li>
</ul>
</li>
<li id="menu-item-6706" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6706"><a title="Log in" href="/prijava/">Log in</a>
<ul class="sub-menu " >
	<li id="menu-item-14328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14328"><a href="/prijava/"><i class="fa fa-sign-in"></i>Prijava na sajt</a></li>
	<li id="menu-item-6874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6874"><a title="Korisnički nalog" href="/user/"><i class="fa fa-user"></i>Nalog</a></li>
</ul>
</li>
</ul>							</div>
			
			<div class="menu-footer">
				<p><div  class="row max_width " ><div class="wpb_column columns medium-12 small-12 vc_custom_1484867444221"  >
	<div class="wpb_text_column wpb_content_element  vc_custom_1484870300184">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><strong><span style="color: #151515; font-size: 14px;"><img class="alignnone wp-image-898" title="Favorite" src="https://www.busevi.com/wp-content/uploads/2017/01/icon-like.png" alt="Favorite" width="15" height="15" />  </span></strong><span style="color: #151515; font-size: 10px;">Linije koje često koristim:</span></p>
<p style="text-align: left;"><span style="color: #151515; font-size: 10px;"><ul class="favorites-list " data-userid="" data-siteid="1" data-includebuttons="false" data-includelinks="true" data-includethumbnails="false" data-includeexcerpts="false" data-thumbnailsize="thumbnail" data-nofavoritestext="nema dodatih linija" data-posttypes="post,page,attachment,portfolio,question,answer"><ul data-postid="0" data-nofavorites class="no-favorites">nema dodatih linija</ul></ul></span></p>

		</div>
	</div>
</div></div></p>							</div>
		</div>
		<div class="spacer"></div>
	</nav>
	<!-- End Mobile Menu -->
		
		<!-- Start Header -->
		<header class="header row no-padding style2" data-equal=">.columns" role="banner">
			<div class="small-7 medium-4 columns logo">
									<a href="https://www.busevi.com/" class="logolink">
						<img src="https://www.busevi.com/wp-content/uploads/2016/12/busevi.com-logo-80px-black-white.png" class="logoimg" alt="busevi.com"/>
					</a>
							</div>
						<div class="small-5 medium-8 columns menu-holder">
													<nav id="full-menu" role="navigation">
												  <ul id="menu-menu-2" class="sf-menu"><li id="menu-item-14318" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home current-menu-ancestor current-menu-parent menu-item-has-children menu-item-14318"><a title="Red vožnje" href="https://www.busevi.com">Red vožnje</a>
<ul class="sub-menu " >
	<li id="menu-item-14319" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-14319"><a title="Gradski prevoz Beograd" href="https://www.busevi.com"><i class="fa fa-clock-o"></i>Gradski prevoz Beograd</a></li>
	<li id="menu-item-14320" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14320"><a title="Prigradski prevoz Beograd" href="/red-voznje-prigradski-prevoz-beograd-brojevi-linija/"><i class="fa fa-clock-o"></i>Prigradski prevoz Beograd</a></li>
	<li id="menu-item-14321" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14321"><a title="Lokalne linije Barajevo" href="/red-voznje-lokalne-linije-barajevo-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Barajevo</a></li>
	<li id="menu-item-14322" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14322"><a title="Lokalne linije Lazarevac" href="/red-voznje-lokalne-linije-lazarevac-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Lazarevac</a></li>
	<li id="menu-item-14323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14323"><a title="Lokalne linije Mladenovac" href="/red-voznje-lokalne-linije-mladenovac-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Mladenovac</a></li>
	<li id="menu-item-14324" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14324"><a title="Lokalne linije Obrenovac" href="/red-voznje-lokalne-linije-obrenovac-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Obrenovac</a></li>
	<li id="menu-item-14325" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14325"><a title="Lokalne linije Sopot" href="/red-voznje-lokalne-linije-sopot-brojevi-linija/"><i class="fa fa-clock-o"></i>Lokalne linije Sopot</a></li>
	<li id="menu-item-14326" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14326"><a title="Gradski prevoz Niš" href="/red-voznje-gradski-prevoz-nis-brojevi-linija/"><i class="fa fa-clock-o"></i>Gradski prevoz Niš</a></li>
</ul>
</li>
<li id="menu-item-970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-970"><a title="Izmene na linijama" href="/izmene-na-linijama/">Izmene na linijama</a>
<ul class="sub-menu " >
	<li id="menu-item-14365" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14365"><a title="Aktivne izmene na linijama" href="/izmene-na-linijama/"><i class="fa fa-exclamation-triangle"></i>Aktivne izmene</a></li>
	<li id="menu-item-14366" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14366"><a title="Planirane izmene na linijama" href="/planirane-izmene-na-linijama/"><i class="fa fa-calendar"></i>Planirane izmene</a></li>
	<li id="menu-item-15509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15509"><a title="Status linija" href="/status-linija-beograd/"><i class="fa fa-exclamation-circle"></i>Status linija</a></li>
</ul>
</li>
<li id="menu-item-2347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2347"><a title="Pitanja, prijave, predlozi &#8230; putnika vezani za funkcionisanje linija javnog gradskog i prigradskog prevoza" href="/glas-putnika/">Glas putnika</a>
<ul class="sub-menu " >
	<li id="menu-item-14645" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14645"><a href="/glas-putnika/"><i class="fa fa-comments"></i>Nove poruke</a></li>
	<li id="menu-item-971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-971"><a title="Prijava" href="/glas-putnika/kategorija/prijava/"><i class="fa fa-hashtag"></i>Prijava</a></li>
	<li id="menu-item-27201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27201"><a title="Red vožnje" href="/glas-putnika/kategorija/red-voznje/"><i class="fa fa-hashtag"></i>Red vožnje</a></li>
	<li id="menu-item-973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-973"><a title="Kako stići do ?" href="/glas-putnika/kategorija/kako-stici-do/"><i class="fa fa-hashtag"></i>Kako stići do ?</a></li>
	<li id="menu-item-972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-972"><a title="Predlog" href="/glas-putnika/kategorija/predlog/"><i class="fa fa-hashtag"></i>Predlog</a></li>
	<li id="menu-item-27202" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27202"><a title="Trasa linije i stajališta" href="/glas-putnika/kategorija/trasa-linije-i-stajalista/"><i class="fa fa-hashtag"></i>Trasa linije i stajališta</a></li>
	<li id="menu-item-27203" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27203"><a title="Funkcionisanje linije" href="/glas-putnika/kategorija/funkcionisanje-linije/"><i class="fa fa-hashtag"></i>Funkcionisanje linije</a></li>
	<li id="menu-item-27204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27204"><a title="Vesti" href="/glas-putnika/kategorija/vesti/"><i class="fa fa-hashtag"></i>Vesti</a></li>
	<li id="menu-item-2586" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2586"><a title="Sve kategorije" href="/glas-putnika/kategorije/"><i class="fa fa-ellipsis-h"></i>Sve kategorije</a></li>
</ul>
</li>
<li id="menu-item-3514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3514"><a title="Karte" href="https://www.busevi.com/karte/">Karte</a>
<ul class="sub-menu " >
	<li id="menu-item-14327" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14327"><a title="Cenovnik karata /Gradski, prigradski i lokalni prevoz Beograd/" href="/karte/"><i class="fa fa-ticket"></i>Cene karata</a></li>
	<li id="menu-item-3515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3515"><a title="Potrebna dokumenta za izdavanje BusPlus karata" href="https://www.busevi.com/potrebna-dokumenta-za-izdavanje-busplus-karata/"><i class="fa fa-file-text"></i>Potrebna dokumenta</a></li>
	<li id="menu-item-4508" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4508"><a title="Informacije o tarifnim zonama /Gradski, prigradski i lokalni prevoz Beograd/" href="https://www.busevi.com/tarifne-zone-beograd/"><i class="fa fa-map-o"></i>Tarifne zone</a></li>
</ul>
</li>
<li id="menu-item-6706" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6706"><a title="Log in" href="/prijava/">Log in</a>
<ul class="sub-menu " >
	<li id="menu-item-14328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14328"><a href="/prijava/"><i class="fa fa-sign-in"></i>Prijava na sajt</a></li>
	<li id="menu-item-6874" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6874"><a title="Korisnički nalog" href="/user/"><i class="fa fa-user"></i>Nalog</a></li>
</ul>
</li>
</ul>											</nav>
												
				<a href="#" data-target="open-menu" class="mobile-toggle">
					<div>
						<span></span><span></span><span></span>
					</div>
				</a>
			</div>
		</header>
		<div role="main" class="cf">	<div class="page-container" data-equal=".sidebar, .sidebar-page">
				<section class=" ">
					  			  <article class="post post-7859 page type-page status-publish hentry" id="post-7859">
				<div class="post-content">
					<div  class="row max_width " ><div class="wpb_column columns medium-12 hide-for-large-up hide-for-medium-only hide-for-small-only hide-for-small-only"  >
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>Red vožnje / Gradski prevoz Beograd / Prigradski prevoz Beograd / Lokalne linije Barajevo / Lokalne linije Lazarevac / Lokalne linije Mladenovac / Lokalne linije Obrenovac / Lokalne linije Sopot / Gradski prevoz Niš</p>

		</div>
	</div>
</div></div><div  class="row " ><div class="fixed wpb_column columns medium-12 small-12"  >
	<div class="wpb_text_column wpb_content_element  vc_custom_1509394415223">
		<div class="wpb_wrapper">
			<div id='ajaxsearchlite1' class="wpdreams_asl_container">
<div class="probox">

    
    <div class='promagnifier'>
                <div class='innericon'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
                <path id="magnifier-2-icon" d="M460.355,421.59L353.844,315.078c20.041-27.553,31.885-61.437,31.885-98.037
                    C385.729,124.934,310.793,50,218.686,50C126.58,50,51.645,124.934,51.645,217.041c0,92.106,74.936,167.041,167.041,167.041
                    c34.912,0,67.352-10.773,94.184-29.158L419.945,462L460.355,421.59z M100.631,217.041c0-65.096,52.959-118.056,118.055-118.056
                    c65.098,0,118.057,52.959,118.057,118.056c0,65.096-52.959,118.056-118.057,118.056C153.59,335.097,100.631,282.137,100.631,217.041
                    z"/>
            </svg>
        </div>
    </div>

    
    
    <div class='prosettings' style='display:none;' data-opened=0>
                <div class='innericon'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
                <polygon id="arrow-25-icon" transform = "rotate(90 256 256)" points="142.332,104.886 197.48,50 402.5,256 197.48,462 142.332,407.113 292.727,256 "/>
            </svg>
        </div>
    </div>

    
    
    <div class='proinput'>
        <form autocomplete="off">
            <input type='search' class='orig' name='phrase' placeholder='Pretraga... (npr. linija 15)' value='' autocomplete="off"/>
            <input type='text' class='autocomplete' name='phrase' value='' autocomplete="off"/>
            <span class='loading'></span>
            <input type='submit' style='width:0; height: 0; visibility: hidden;'>
        </form>
    </div>

    
    
    <div class='proloading'>

        <div class="asl_loader"><div class="asl_loader-inner asl_simple-circle"></div></div>

            </div>

            <div class='proclose'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
                 y="0px"
                 width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512"
                 xml:space="preserve">
            <polygon id="x-mark-icon"
                     points="438.393,374.595 319.757,255.977 438.378,137.348 374.595,73.607 255.995,192.225 137.375,73.622 73.607,137.352 192.246,255.983 73.622,374.625 137.352,438.393 256.002,319.734 374.652,438.378 "/>
        </svg>
        </div>
    
    
</div>
</div>


<div id='ajaxsearchlitesettings1' class="searchsettings wpdreams_asl_settings">
    <form name='options' autocomplete='off'>

        
                <fieldset class="asl_sett_scroll">
            <div class="option hiddend">
                <input type='hidden' name='qtranslate_lang' id='qtranslate_lang'
                       value='0'/>
            </div>

	        
            
            <div class="asl_option">
                <div class="option">
                    <input type="checkbox" value="checked" id="set_exactonly1"
                           name="set_exactonly" />
                    <label for="set_exactonly1"></label>
                </div>
                <div class="label">
                    Exact matches only                </div>
            </div>
            <div class="asl_option">
                <div class="option">
                    <input type="checkbox" value="None" id="set_intitle1"
                           name="set_intitle"  checked="checked"/>
                    <label for="set_intitle1"></label>
                </div>
                <div class="label">
                    Search in title                </div>
            </div>
            <div class="asl_option">
                <div class="option">
                    <input type="checkbox" value="None" id="set_incontent1"
                           name="set_incontent"  checked="checked"/>
                    <label for="set_incontent1"></label>
                </div>
                <div class="label">
                    Search in content                </div>
            </div>
            <div class="option hiddend">
                <input type="checkbox" value="None" id="set_inexcerpt1"
                       name="set_inexcerpt" />
                <label for="set_inexcerpt1"></label>
            </div>

            <div class="asl_option">
                <div class="option">
                    <input type="checkbox" value="None" id="set_inposts1"
                           name="set_inposts" />
                    <label for="set_inposts1"></label>
                </div>
                <div class="label">
                    Search in posts                </div>
            </div>
            <div class="asl_option">
                <div class="option">
                    <input type="checkbox" value="None" id="set_inpages1"
                           name="set_inpages" />
                    <label for="set_inpages1"></label>
                </div>
                <div class="label">
                    Search in pages                </div>
            </div>
                    </fieldset>
                    <div class="option hiddend">
                <input type="checkbox" value="portfolio"
                       id="1customset_11"
                       name="customset[]" checked="checked"/>
                <label for="1customset_11"></label>
            </div>
            <div class="label hiddend"></div>

                    
        <fieldset>
                            <legend>Filter by Categories</legend>
                        <div class='categoryfilter asl_sett_scroll'>
                
            </div>
        </fieldset>
            </form>
</div>

<div id='ajaxsearchliteres1' class='vertical wpdreams_asl_results'>

    
    <div class="results">

        
            <div class="resdrg">
            </div>

        
    </div>

    
    
</div>

    <div id="asl_hidden_data">
        <svg style="position:absolute" height="0" width="0">
            <filter id="aslblur">
                <feGaussianBlur in="SourceGraphic" stdDeviation="4"/>
            </filter>
        </svg>
        <svg style="position:absolute" height="0" width="0">
            <filter id="no_aslblur"></filter>
        </svg>

    </div>

<div class="asl_init_data wpdreams_asl_data_ct" style="display:none !important;" id="asl_init_id_1" data-asldata="ew0KICAgICJob21ldXJsIjogImh0dHBzOi8vd3d3LmJ1c2V2aS5jb20vIiwNCiAgICAicmVzdWx0c3R5cGUiOiAidmVydGljYWwiLA0KICAgICJyZXN1bHRzcG9zaXRpb24iOiAiaG92ZXIiLA0KICAgICJpdGVtc2NvdW50IjogNiwNCiAgICAiaW1hZ2V3aWR0aCI6IDcwLA0KICAgICJpbWFnZWhlaWdodCI6IDcwLA0KICAgICJyZXN1bHRpdGVtaGVpZ2h0IjogIjcwcHgiLA0KICAgICJzaG93YXV0aG9yIjogMCwNCiAgICAic2hvd2RhdGUiOiAwLA0KICAgICJzaG93ZGVzY3JpcHRpb24iOiAxLA0KICAgICJjaGFyY291bnQiOiAgMSwNCiAgICAibm9yZXN1bHRzdGV4dCI6ICJOZW1hIHBvZGF0YWthISIsDQogICAgImRpZHlvdW1lYW50ZXh0IjogIkRhIGxpIHN0ZSBtaXNsaWxpOiIsDQogICAgImRlZmF1bHRJbWFnZSI6ICJodHRwczovL3d3dy5idXNldmkuY29tL3dwLWNvbnRlbnQvcGx1Z2lucy9hamF4LXNlYXJjaC1saXRlL2ltZy9kZWZhdWx0LmpwZyIsDQogICAgImhpZ2hsaWdodCI6IDAsDQogICAgImhpZ2hsaWdodHdob2xld29yZHMiOiAxLA0KICAgICJzY3JvbGxUb1Jlc3VsdHMiOiAwLA0KICAgICJyZXN1bHRhcmVhY2xpY2thYmxlIjogMSwNCiAgICAiZGVmYXVsdHNlYXJjaHRleHQiOiAiUHJldHJhZ2EuLi4gKG5wci4gbGluaWphIDE1KSIsDQogICAgImF1dG9jb21wbGV0ZSI6IHsNCiAgICAgICAgImVuYWJsZWQiIDogMCwNCiAgICAgICAgImxhbmciIDogInNyIg0KICAgIH0sDQogICAgInRyaWdnZXJvbnR5cGUiOiAxLA0KICAgICJ0cmlnZ2Vyb25jbGljayI6IDEsDQogICAgInJlZGlyZWN0b25jbGljayI6IDAsDQogICAgInRyaWdnZXJfb25fZmFjZXRfY2hhbmdlIjogMSwNCiAgICAic2V0dGluZ3NpbWFnZXBvcyI6ICJyaWdodCIsDQogICAgImhyZXN1bHRhbmltYXRpb24iOiAiZngtbm9uZSIsDQogICAgInZyZXN1bHRhbmltYXRpb24iOiAiZngtbm9uZSIsDQogICAgImhyZXN1bHRoaWRlZGVzYyI6ICIxIiwNCiAgICAicHJlc2NvbnRhaW5lcmhlaWdodCI6ICI0MDBweCIsDQogICAgInBzaG93c3VidGl0bGUiOiAiMCIsDQogICAgInBzaG93ZGVzYyI6ICIxIiwNCiAgICAiY2xvc2VPbkRvY0NsaWNrIjogMSwNCiAgICAiaWlmTm9JbWFnZSI6ICJkZXNjcmlwdGlvbiIsDQogICAgImlpUm93cyI6IDIsDQogICAgImlpdGVtc1dpZHRoIjogMjAwLA0KICAgICJpaXRlbXNIZWlnaHQiOiAyMDAsDQogICAgImlpc2hvd092ZXJsYXkiOiAxLA0KICAgICJpaWJsdXJPdmVybGF5IjogMSwNCiAgICAiaWloaWRlQ29udGVudCI6IDEsDQogICAgImlpYW5pbWF0aW9uIjogIjEiLA0KICAgICJhbmFseXRpY3MiOiAwLA0KICAgICJhbmFseXRpY3NTdHJpbmciOiAiIiwNCiAgICAicmVkaXJlY3RvbmNsaWNrIjogMCwNCiAgICAicmVkaXJlY3RDbGlja1RvIjogInJlc3VsdHNfcGFnZSIsDQogICAgInJlZGlyZWN0X29uX2VudGVyIjogMCwNCiAgICAicmVkaXJlY3RFbnRlclRvIjogInJlc3VsdHNfcGFnZSIsDQogICAgInJlZGlyZWN0X3VybCI6ICI/cz17cGhyYXNlfSIsDQogICAgIm92ZXJyaWRld3BkZWZhdWx0IjogMCwNCiAgICAib3ZlcnJpZGVfbWV0aG9kIjogImdldCINCn0NCg=="></div>


		</div>
	</div>
</div></div><div  class="row max_width " ><div class="wpb_column columns medium-12 hide-for-small-only hide-for-small-only"  ><aside class="gap cf" style="height:80px;"></aside></div></div><div  class="row max_width " ><div class="wpb_column columns medium-12 small-12 hide-for-large-up hide-for-medium-only"  ><aside class="gap cf" style="height:60px;"></aside></div></div><div  class="row max_width " ><div class="wpb_column columns medium-12 small-12 hide-for-large-up hide-for-medium-only vc_custom_1503771457281"  >
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p style="text-align: right;"><a href="/izmene-na-linijama/"><img class="alignnone wp-image-11658" title="Izmene na linijama" src="/wp-content/uploads/2017/05/icons8-error-1.png" alt="Izmene na linijama" width="20" height="20" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1512835717493">
		<div class="wpb_wrapper">
			<p style="text-align: right;"><span style="font-size: 13px;"><a href="/izmene-na-linijama/"><span style="color: #26344a; font-weight: 400;">Izmene na linijama</span></a></span></p>

		</div>
	</div>
</div></div><div  class="row " ><div class="wpb_column columns medium-12 small-12 hide-for-large-up hide-for-medium-only"  ><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey vc_custom_1501678938572  vc_custom_1501678938572"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div></div></div><div  class="row max_width " ><div class="wpb_column columns medium-12 small-12 vc_custom_1516302987082"  ><aside class="gap cf" style="height:30px;"></aside>
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #f9f9f9; font-size: 14px; font-weight: 400; background: #848585; padding: 8px; border-radius: 20px;">Gradski prevoz Beograd</span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-prigradski-prevoz-beograd-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Prigradske linije Beograd</span></a></span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-lokalne-linije-barajevo-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Lokalne linije Barajevo</span></a></span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-lokalne-linije-lazarevac-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Lokalne linije Lazarevac</span></a></span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-lokalne-linije-mladenovac-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Lokalne linije Mladenovac</span></a></span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-lokalne-linije-obrenovac-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Lokalne linije Obrenovac</span></a></span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-lokalne-linije-sopot-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Lokalne linije Sopot</span></a></span></p>
<p><span style="font-size: 14px;"><a href="/red-voznje-gradski-prevoz-nis-brojevi-linija/"><span style="color: #26344a; font-weight: 400; background-color: #fafafa; padding: 8px; border-top-left-radius: 20px; border-top-right-radius: 20px; border-bottom-right-radius: 20px; border-bottom-left-radius: 20px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Niš</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:60px;"></aside></div></div><div  class="row max_width " ><div class="none wpb_column columns medium-12 small-12 vc_custom_1519288023504"  >
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			

		</div>
	</div>
<aside class="gap cf" style="height:50px;"></aside></div></div><div  class="row max_width  width vc_custom_1519413471682" ><div class="wpb_column columns medium-10 small-12"  ><div class="vc_tta-container vc_tta-o-non-responsive" data-vc-action="collapse"><div class="vc_general vc_tta vc_tta-tabs vc_tta-o-shape-group vc_tta-o-no-fill vc_tta-tabs-position-top  vc_tta-pageable"><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active center" id="1491657078359-d6f174a8-4924" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-body">
			<span class="vc_tta-panel-title">
				<a  data-vc-container=".vc_tta-container" data-vc-accordion="" data-vc-target="#1491657078359-d6f174a8-4924"></a>
			</span>
		
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668590493">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-autobuske-linije-relacije-linija/"><img class="alignleft wp-image-3785" title="Autobuske linije" src="/wp-content/uploads/2016/12/Bus_999999_100.png" alt="Red vožnje - Autobuske linije" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288660054">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-autobuske-linije-relacije-linija/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288671504">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-autobuske-linije-relacije-linija/"><span style="color: #ffffff; font-weight: 400; background-color: #5695dc; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Autobuske linije</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-2a-trg-slavija-src-milan-muskatirovic/" title="Linija 2A · Trg Slavija · SRC Milan Muškatirović">2A</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-15-zeleni-venac-zemun-novi-grad/" title="Linija 15 · Zeleni venac · Zemun /Novi Grad/"> 15 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-16-karaburma-2-novi-beograd-paviljoni/" title="Linija 16 · Karaburma 2 · Novi Beograd /Paviljoni/"> 16 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-17-konjarnik-zemun-gornji-grad/" title="Linija 17 · Konjarnik · Zemun /Gornji Grad/"> 17 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-18-medakovic-3-zemun-backa/" title="Linija 18 · Medaković 3 · Zemun /Bačka/"> 18 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-20-mirijevo-3-veliki-mokri-lug/" title="Linija 20 · Mirijevo 3 · Veliki Mokri Lug"> 20 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-23-karaburma-2-vidikovac/" title="Linija 23 · Karaburma 2 · Vidikovac"> 23 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-24-dorcol-src-milan-gale-muskatirovic-neimar/" title="Linija 24 · Dorćol /SRC Milan Gale Muškatirović/ · Neimar"> 24 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-25-karaburma-2-kumodraz-2/" title="Linija 25 · Karaburma 2 · Kumodraž 2"> 25 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-25p-mirijevo-4-kumodraz-stepina-kuca/" title="Linija 25P · Mirijevo 4 · Kumodraž /Stepina kuća/"> 25P</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-26-dorcol-dunavska-brace-jerkovic/" title="Linija 26 · Dorćol /Dunavska/ · Braće Jerković"> 26 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-26l-medakovic-3-vojvode-vlahovica-terminus/" title="Linija 26L · Medaković 3 · Vojvode Vlahovića /Terminus/"> 26L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-27-trg-republike-mirijevo-3/" title="Linija 27 · Trg Republike · Mirijevo 3"> 27 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-27e-novi-beograd-blok-20-mirijevo-4/" title="Linija 27E · Novi Beograd /Blok 20/ · Mirijevo 4"> 27E</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-30-slavija-bircaninova-medakovic-2/" title="Linija 30 · Slavija /Birčaninova/ · Medaković 2"> 30 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-31-studentski-trg-konjarnik/" title="Linija 31 · Studentski trg · Konjarnik"> 31</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-32-vukov-spomenik-visnjica/" title="Linija 32 · Vukov spomenik · Višnjica"> 32 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-32e-trg-republike-visnjica/" title="Linija 32E · Trg Republike · Višnjica"> 32E</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-33-pancevacki-most-zeleznicka-stanica-kumodraz/" title="Linija 33 · Pančevački most /Železnička stanica/ · Kumodraž"> 33</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-34-topcidersko-brdo-senjak-zeleznicka-stanica-beograd-centar-pere-velimirovica/" title="Linija 34 · Topčidersko brdo /Senjak/ · Železnička stanica /Beograd centar/ · Pere Velimirovića"> 34 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-35-novi-beograd-blok-20-lesce-groblje/" title="Linija 35 · Novi Beograd /Blok 20/ · Lešće /Groblje/"> 35 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-35l-omladinski-stadion-lesce-groblje/" title="Linija 35L · Omladinski stadion · Lešće /Groblje/"> 35L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-36-zeleznicka-stanica-beograd-centar-trg-slavija-zeleznicka-stanica-beograd-centar/" title="Linija 36 · Železnička stanica /Beograd centar/ · Trg Slavija · Železnička stanica /Beograd centar/"> 36 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-37-pancevacki-most-zeleznicka-stanica-knezevac/" title="Linija 37 · Pančevački most /Železnička stanica/ · Kneževac"> 37 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-38-sumice-pogon-kosmaj-veliki-mokri-lug/" title="Linija 38 · Šumice · Pogon “Kosmaj” · Veliki Mokri Lug"> 38 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-38l-pogon-kosmaj-mostar/" title="Linija 38L · Pogon “Kosmaj” · Mostar"> 38L </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-39-slavija-bircaninova-kumodraz-1/" title="Linija 39 · Slavija /Birčaninova/ · Kumodraž 1"> 39 </a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-42-slavija-bircaninova-banjica-vma-petlovo-brdo/" title="Linija 42 · Slavija /Birčaninova/ · Banjica /VMA/ · Petlovo brdo">42</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-43-novi-beograd-usce-kotez/" title="Linija 43 · Novi Beograd /Ušće/ · Kotež">43</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-44-topcidersko-brdo-senjak-viline-vode-dunav-stanica/" title="Linija 44 · Topčidersko brdo /Senjak/ · Viline Vode · Dunav stanica">44</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-45-novi-beograd-blok-44-zemun-novi-grad/" title="Linija 45 · Novi Beograd /Blok 44/ · Zemun /Novi Grad/">45</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-46-glavna-zeleznicka-stanica-mirijevo/" title="Linija 46 · Glavna železnička stanica · Mirijevo">46</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-47-slavija-bircaninova-resnik-zeleznicka-stanica/" title="Linija 47 · Slavija /Birčaninova/ · Resnik /Železnička stanica/">47</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-48-pancevacki-most-zeleznicka-stanica-miljakovac-3/" title="Linija 48 · Pančevački most /Železnička stanica/ · Miljakovac 3">48</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-49-banovo-brdo-naselje-stepa-stepanovic/" title="Linija 49 · Banovo brdo · Naselje Stepa Stepanović">49</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-50-ustanicka-banovo-brdo/" title="Linija 50 · Ustanička · Banovo brdo">50</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-51-glavna-zeleznicka-stanica-bele-vode/" title="Linija 51 · Glavna železnička stanica · Bele Vode">51</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-52-zeleni-venac-cerak-vinogradi/" title="Linija 52 · Zeleni venac · Cerak Vinogradi">52</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-53-zeleni-venac-vidikovac/" title="Linija 53 · Zeleni venac · Vidikovac">53</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-54-miljakovac-1-zeleznik-mz-makis/" title="Linija 54 · Miljakovac 1 · Železnik · MZ Makiš">54</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-55-zvezdara-stari-zeleznik/" title="Linija 55 · Zvezdara · Stari Železnik">55</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-56-zeleni-venac-petlovo-brdo/" title="Linija 56 · Zeleni venac · Petlovo brdo">56</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-56l-zeleni-venac-cukaricka-padina/" title="Linija 56L · Zeleni venac · Čukarička padina">56L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-57-banovo-brdo-naselje-golf-banovo-brdo/" title="Linija 57 · Banovo brdo · Naselje Golf · Banovo brdo">57</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-58-pancevacki-most-zeleznicka-stanica-novi-zeleznik/" title="Linija 58 · Pančevački most /Železnička stanica/ · Novi Železnik">58</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-59-slavija-bircaninova-petlovo-brdo/" title="Linija 59 · Slavija /Birčaninova/ · Petlovo brdo">59</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-60-zeleni-venac-novi-beograd-toplana/" title="Linija 60 · Zeleni venac · Novi Beograd /Toplana/">60</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-65-zvezdara-2-novo-bezanijsko-groblje/" title="Linija 65 · Zvezdara 2 · Novo Bežanijsko Groblje">65</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-66-vukov-spomenik-naucno-tehnoloski-park-zvezdara/" title="Linija 66 · Vukov spomenik · Naučno tehnološki park “Zvezdara”">66</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-67-zeleni-venac-novi-beograd-blok-70a/" title="Linija 67 · Zeleni venac · Novi Beograd /Blok 70A/">67</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-68-zeleni-venac-novi-beograd-blok-70/" title="Linija 68 · Zeleni venac · Novi Beograd /Blok 70/">68</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-70-bezanijska-kosa-robna-kuca-ikea/" title="Linija 70 · Bežanijska Kosa · Robna kuća &quot;IKEA&quot;">70</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-71-zeleni-venac-bezanija-ledine/" title="Linija 71 · Zeleni venac · Bežanija /Ledine/">71</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-72-zeleni-venac-aerodrom-nikola-tesla/" title="Linija 72 · Zeleni venac · Aerodrom “Nikola Tesla”">72</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-73-novi-beograd-blok-45-batajnica-zeleznicka-stanica/" title="Linija 73 · Novi Beograd /Blok 45/ · Batajnica /Železnička stanica/">73</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-74-bezanijska-kosa-mirijevo-3/" title="Linija 74 · Bežanijska Kosa · Mirijevo 3">74</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-75-zeleni-venac-bezanijska-kosa/" title="Linija 75 · Zeleni venac · Bežanijska Kosa">75</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-76-novi-beograd-blok-70a-bezanijska-kosa-bolnica/" title="Linija 76 · Novi Beograd /Blok 70A/ · Bežanijska Kosa /Bolnica/">76</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-77-zvezdara-bezanijska-kosa-bolnica/" title="Linija 77 · Zvezdara · Bežanijska Kosa /Bolnica/">77</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-78-banjica-2-zemun-novi-grad/" title="Linija 78 · Banjica 2 · Zemun /Novi Grad/">78</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-79-dorcol-src-milan-gale-muskatirovic-mirijevo-4/" title="Linija 79 · Dorćol /SRC Milan Gale Muškatirović/ · Mirijevo 4">79</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-81-novi-beograd-paviljoni-ugrinovacki-put-altina-1/" title="Linija 81 · Novi Beograd /Paviljoni/ · Ugrinovački put · Altina 1">81</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-81l-novi-beograd-paviljoni-dobanovacki-put-altina-1/" title="Linija 81L · Novi Beograd /Paviljoni/ · Dobanovački put · Altina 1">81L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-82-zemun-kej-oslobodenja-bezanijsko-groblje-blok-44/" title="Linija 82 · Zemun /Kej Oslobođenja/ · Bežanijsko Groblje · Blok 44">82</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-83-crveni-krst-zemun-backa/" title="Linija 83 · Crveni Krst · Zemun /Bačka/">83</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-84-zeleni-venac-nova-galenika/" title="Linija 84 · Zeleni venac · Nova Galenika">84</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-85-banovo-brdo-borca-3/" title="Linija 85 · Banovo brdo · Borča 3">85</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-87-cukaricka-padina-banovo-brdo-cukaricka-padina/" title="Linija 87 · Čukarička padina · Banovo brdo · Čukarička padina">87</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-88-zemun-kej-oslobodenja-novi-zeleznik/" title="Linija 88 · Zemun /Kej Oslobođenja/ · Novi Železnik">88</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-89-vidikovac-cukaricka-padina-novi-beograd-blok-72/" title="Linija 89 · Vidikovac · Čukarička padina · Novi Beograd /Blok 72/">89</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-91-glavna-zeleznicka-stanica-ostruznica-novo-naselje/" title="Linija 91 · Glavna železnička stanica · Ostružnica /Novo naselje/">91</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-92-glavna-zeleznicka-stanica-ostruznica-karaula/" title="Linija 92 · Glavna železnička stanica · Ostružnica /Karaula/">92</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-94-novi-beograd-blok-45-resnik-edvarda-griga/" title="Linija 94 · Novi Beograd /Blok 45/ · Resnik /Edvarda Griga/">94</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-95-novi-beograd-blok-45-borca-3/" title="Linija 95 · Novi Beograd /Blok 45/ · Borča 3">95</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-96-trg-republike-borca-3/" title="Linija 96 · Trg Republike · Borča 3">96</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-101-omladinski-stadion-padinska-skela/" title="Linija 101 · Omladinski stadion · Padinska Skela">101</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-102-padinska-skela-vrbovski-siroka-greda/" title="Linija 102 · Padinska Skela · Vrbovski /Široka Greda/">102</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-104-omladinski-stadion-crvenka/" title="Linija 104 · Omladinski stadion · Crvenka">104</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-105-omladinski-stadion-ovca-zeleznicka-stanica/" title="Linija 105 · Omladinski stadion · Ovča /Železnička stanica/">105</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-105l-borca-3-ovca-zeleznicka-stanica/" title="Linija 105L · Borča 3 · Ovča /Železnička stanica/">105L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-106-omladinski-stadion-pkb-kovilovo-jabucki-rit/" title="Linija 106 · Omladinski stadion · PKB Kovilovo · Jabučki Rit">106</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-107-padinska-skela-omladinski-stadion-dunavac/" title="Linija 107 · Padinska Skela / Omladinski stadion · Dunavac">107</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-108-omladinski-stadion-reva-duboka-bara/" title="Linija 108 · Omladinski stadion · Reva /Duboka Bara/">108</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-109-padinska-skela-put-za-dunavac-centa/" title="Linija 109 · Padinska Skela · Put za Dunavac · Čenta">109</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-110-padinska-skela-put-za-vrbovski-sefkerin-opovo/" title="Linija 110 · Padinska Skela · Put za Vrbovski · Sefkerin · Opovo">110</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-202-omladinski-stadion-veliko-selo/" title="Linija 202 · Omladinski stadion · Veliko Selo">202</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-302-ustanicka-grocka-begaljica/" title="Linija 302 · Ustanička · Grocka · Begaljica">302</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-303-ustanicka-zaklopaca-vrcin/" title="Linija 303 · Ustanička · Zaklopača · Vrčin">303</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-304-ustanicka-ritopek/" title="Linija 304 · Ustanička · Ritopek">304</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-305-ustanicka-bolec/" title="Linija 305 · Ustanička · Boleč">305</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-306-ustanicka-lestane-bubanj-potok/" title="Linija 306 · Ustanička · Leštane · Bubanj potok">306</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-307-ustanicka-vinca/" title="Linija 307 · Ustanička · Vinča">307</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-308-sumice-veliki-mokri-lug/" title="Linija 308 · Šumice · Veliki Mokri Lug">308</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-309-zvezdara-pijaca-kaludjerica/" title="Linija 309 · Zvezdara /Pijaca/ · Kaluđerica">309</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-310-sumice-mali-mokri-lug/" title="Linija 310 · Šumice · Mali Mokri Lug">310</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-311-ustanicka-lestane-ravan/" title="Linija 311 · Ustanička · Leštane /Ravan/">311</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-401-slavija-bircaninova-pinosava/" title="Linija 401 · Slavija /Birčaninova/ · Pinosava">401</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-402-slavija-bircaninova-beli-potok/" title="Linija 402 · Slavija /Birčaninova/ · Beli potok">402</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-403-vozdovac-zuce/" title="Linija 403 · Voždovac · Zuce">403</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-404-bela-reka-tresnja-okretnica/" title="Linija 404 · Bela Reka · Trešnja /Okretnica/">404</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-405-vozdovac-glumcevo-brdo/" title="Linija 405 · Voždovac · Glumčevo brdo">405</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-405l-glumcevo-brdo-nenadovac-karaula-barajevo-karaula-glumcevo-brdo/" title="Linija 405L · Glumčevo brdo · Nenadovac · Karaula · Barajevo · Karaula · Glumčevo brdo">405L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-406-vozdovac-institut-jaroslav-cerni/" title="Linija 406 · Voždovac · Institut “Jaroslav Černi”">406</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-406l-vozdovac-zemljoradnicka-beli-potok-zeleznicka-stanica/" title="Linija 406L · Voždovac · Zemljoradnička · Beli potok /Železnička stanica/">406L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-407-vozdovac-bela-reka/" title="Linija 407 · Voždovac · Bela Reka">407</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-407l-bela-reka-stara-lipovica-trebez-okretnica/" title="Linija 407L · Bela Reka · Stara Lipovica · Trebež /Okretnica/">407L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-408-vozdovac-ralja-drumine/" title="Linija 408 · Voždovac · Ralja /Drumine/">408</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-409-vozdovac-jajinci-ulica-ruza-vozdovac-2/" title="Linija 409 · Voždovac · Jajinci · Ulica Ruža · Voždovac">409</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-501-petlovo-brdo-staro-kijevo/" title="Linija 501 · Petlovo brdo · Staro Kijevo">501</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-502-miljakovac-1-vidikovac/" title="Linija 502 · Miljakovac 1 · Vidikovac">502</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-503-vozdovac-resnik-zeleznicka-stanica/" title="Linija 503 · Voždovac · Resnik /Železnička stanica/">503</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-504-miljakovac-1-resnik-zeleznicka-stanica/" title="Linija 504 · Miljakovac 1 · Resnik /Železnička stanica/">504</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-505-miljakovac-1-miljakovacke-staze/" title="Linija 505 · Miljakovac 1 · Miljakovačke staze">505</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-505l-miljakovac-1-miljakovacke-staze/" title="Linija 505L · Miljakovac 1 · Miljakovačke staze">505L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-506-resnik-edvarda-griga-resnik-patin-majdan/" title="Linija 506 · Resnik /Edvarda Griga/ · Resnik /Patin majdan/">506</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-511-glavna-zeleznicka-stanica-sremcica/" title="Linija 511 · Glavna železnička stanica · Sremčica">511</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-512-banovo-brdo-sremcica-naselje-gorica/" title="Linija 512 · Banovo brdo · Sremčica /Naselje Gorica/">512</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-513-sremcica-naselje-gorica-velika-mostanica-zivojina-tabakovica/" title="Linija 513 · Sremčica /Naselje Gorica/ · Velika Moštanica /Živojina Tabakovića/">513</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-521-vidikovac-zeleznik-tarais/" title="Linija 521 · Vidikovac · Železnik /Taraiš/">521</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-522-novi-zeleznik-milorada-cirica-novi-zeleznik/" title="Linija 522 · Novi Železnik · Milorada Ćirića · Novi Železnik">522</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-531-banovo-brdo-rusanj-13-septembra/" title="Linija 531 · Banovo brdo · Rušanj /13. Septembra/">531</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-532-banovo-brdo-rusanj-ul-oslobodenja/" title="Linija 532 · Banovo brdo · Rušanj /Ul. Oslobođenja/">532</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-533-banovo-brdo-orlovaca-groblje/" title="Linija 533 · Banovo brdo · Orlovača /Groblje/">533</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-534-cerak-vinogradi-ripanj-groblje/" title="Linija 534 · Cerak Vinogradi · Ripanj /Groblje/">534</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-551-glavna-zeleznicka-stanica-velika-mostanica-sremcica/" title="Linija 551 · Glavna železnička stanica · Velika Moštanica · Sremčica">551</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-553-glavna-zeleznicka-stanica-rucka/" title="Linija 553 · Glavna železnička stanica · Rucka">553</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-601-glavna-zeleznicka-stanica-surcin/" title="Linija 601 · Glavna železnička stanica · Surčin">601</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-602-novi-beograd-blok-44-src-surcin/" title="Linija 602 · Novi Beograd /Blok 44/ · SRC Surčin">602</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-603-bezanija-ledine-ugrinovci/" title="Linija 603 · Bežanija /Ledine/ · Ugrinovci">603</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-604-novi-beograd-blok-45-preka-kaldrma/" title="Linija 604 · Novi Beograd /Blok 45/ · Preka Kaldrma">604</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-605-novi-beograd-blok-45-boljevci-progar/" title="Linija 605 · Novi Beograd /Blok 45/ · Boljevci · Progar">605</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-606-dobanovci-grmovac/" title="Linija 606 · Dobanovci · Grmovac">606</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-607-novi-beograd-paviljoni-naselje-radiofar-surcin/" title="Linija 607 · Novi Beograd /Paviljoni/ · Naselje Radiofar · Surčin">607</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-610-zemun-kej-oslobodjenja-jakovo/" title="Linija 610 · Zemun /Kej oslobođenja/ · Jakovo">610</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-611-zemun-kej-oslobodjenja-dobanovci/" title="Linija 611 · Zemun /Kej oslobođenja/ · Dobanovci">611</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-612-novi-beograd-paviljoni-kvantaska-pijaca-nova-galenika/" title="Linija 612 · Novi Beograd /Paviljoni/ · Kvantaška pijaca · Nova Galenika">612</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-613-novi-beograd-paviljoni-naselje-radiofar/" title="Linija 613 · Novi Beograd /Paviljoni/ · Naselje Radiofar">613</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-700-batajnica-zeleznicka-stanica-batajnica-centar-batajnica-zeleznicka-stanica/" title="Linija 700 · Batajnica /Železnička stanica/ · Batajnica /Centar/ · Batajnica /Železnička stanica/">700</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-702-batajnica-zeleznicka-stanica-busije-crkva/" title="Linija 702 · Batajnica /Železnička stanica/ · Busije /Crkva/">702</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-703-zemun-kej-oslobodjenja-batajnica-zeleznicka-stanica-ugrinovci/" title="Linija 703 · Zemun /Kej oslobođenja · Batajnica /Železnička stanica/ · Ugrinovci">703</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-704-zeleni-venac-zemun-polje/" title="Linija 704 · Zeleni venac · Zemun Polje">704</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-705-zemun-kej-oslobodjenja-13-maj/" title="Linija 705 · Zemun /Kej oslobođenja/ · 13. Maj">705</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-706-zeleni-venac-batajnica/" title="Linija 706 · Zeleni venac · Batajnica">706</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-706e-zemun-kej-oslobodjenja-aerodrom-batajnica/" title="Linija 706E · Zemun /Kej oslobođenja/ · Aerodrom Batajnica">706E</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-707-zeleni-venac-altina-mala-pruga-zemun-polje/" title="Linija 707 · Zeleni venac · Altina · Mala Pruga · Zemun Polje">707</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-708-novi-beograd-blok-70a-zemun-polje/" title="Linija 708 · Novi Beograd /Blok 70A/ · Zemun Polje">708</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-709-zemun-novi-grad-tc-zmaj-zemun-polje/" title="Linija 709 · Zemun /Novi Grad/ · TC Zmaj · Zemun Polje">709</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-711-novi-beograd-paviljoni-ugrinovci-izlaz-simanovci/" title="Linija 711 · Novi Beograd /Paviljoni/ · Ugrinovci /Izlaz/ · Šimanovci">711</a></div>
<aside class="gap cf" style="height:38px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668615939">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-tramvajske-linije-relacije-linija/"><img class="wp-image-3794 alignleft" title="Tramvajske linije" src="/wp-content/uploads/2017/03/Tram_100.png" alt="Red vožnje - Tramvajske linije" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288736779">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-tramvajske-linije-relacije-linija/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288748367">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-tramvajske-linije-relacije-linija/"><span style="color: #ffffff; font-weight: 400; background-color: #e53a40; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Tramvajske linije</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-2-pristaniste-vukov-spomenik-pristaniste/" title="Linija 2 · Pristanište · Vukov spomenik · Pristanište">2</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-2l-pristaniste-gospodarska-mehana/" title="Linija 2L · Pristanište · Gospodarska mehana">2L</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-3-omladinski-stadion-knezevac/" title="Linija 3 · Omladinski stadion · Kneževac">3</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-5-kalemegdan-donji-grad-ustanicka/" title="Linija 5 · Kalemegdan /Donji Grad/ · Ustanička">5</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-6-tasmajdan-ustanicka/" title="Linija 6 · Tašmajdan · Ustanička">6</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-7-ustanicka-novi-beograd-blok-45/" title="Linija 7 · Ustanička · Novi Beograd /Blok 45/">7</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-9-banjica-novi-beograd-blok-45/" title="Linija 9 · Banjica · Novi Beograd /Blok 45/">9</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-10-kalemegdan-donji-grad-banjica/" title="Linija 10 · Kalemegdan /Donji Grad/ · Banjica">10</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-11-kalemegdan-donji-grad-novi-beograd-blok-45/" title="Linija 11 · Kalemegdan /Donji Grad/ · Novi Beograd /Blok 45/">11</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-12-omladinski-stadion-banovo-brdo/" title="Linija 12 · Omladinski stadion · Banovo brdo">12</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-13-banovo-brdo-novi-beograd-blok-45/" title="Linija 13 · Banovo brdo · Novi Beograd /Blok 45/">13</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-14-ustanicka-banjica/" title="Linija 14 · Ustanička · Banjica">14</a></div>
<aside class="gap cf" style="height:38px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668629657">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-trolejbuske-linije-relacije-linija/"><img class="wp-image-3818 alignleft" title="Trolejbuske linije" src="/wp-content/uploads/2016/12/Trolleybus_100.png" alt="Red vožnje - Trolejbuske linije" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288813425">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-trolejbuske-linije-relacije-linija/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288824832">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-trolejbuske-linije-relacije-linija/"><span style="color: #ffffff; font-weight: 400; background-color: #f6b351; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Trolejbuske linije</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-19-studentski-trg-konjarnik/" title="Linija 19 · Studentski trg · Konjarnik">19</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-21-studentski-trg-uciteljsko-naselje/" title="Linija 21 · Studentski trg · Učiteljsko naselje">21</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-22-studentski-trg-krusevacka/" title="Linija 22 · Studentski trg · Kruševačka">22</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-28-studentski-trg-zvezdara/" title="Linija 28 · Studentski trg · Zvezdara">28</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-29-studentski-trg-medakovic-3/" title="Linija 29 · Studentski trg · Medaković 3">29</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-40-zvezdara-banjica-2/" title="Linija 40 · Zvezdara · Banjica 2">40</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-41-studentski-trg-banjica-2/" title="Linija 41 · Studentski trg · Banjica 2">41</a></div>
<aside class="gap cf" style="height:38px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668644934">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-elektro-bus-linija-relacija-linije/"><img class="wp-image-541 alignleft" title="Elektro-bus" src="/wp-content/uploads/2017/01/icon-ebus.png" alt="Red vožnje - Elektro-bus" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288843857">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-elektro-bus-linija-relacija-linije/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288857638">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-elektro-bus-linija-relacija-linije/"><span style="color: #ffffff; font-weight: 400; background-color: #5bab7c; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Elektro-bus</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-eko-1-vukov-spomenik-naselje-belville/" title="Linija EKO 1 · Vukov spomenik · Naselje Belville">EKO 1</a></div>
<aside class="gap cf" style="height:38px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668660321">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-minibus-linije-relacije-linija/"><img class="wp-image-3847 alignleft" title="Minibus linije" src="/wp-content/uploads/2016/12/Shuttle_100.png" alt="Red vožnje - Minibus linije" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288870520">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-minibus-linije-relacije-linija/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288883503">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-minibus-linije-relacije-linija/"><span style="color: #ffffff; font-weight: 400; background-color: #6d7783; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Minibus linije</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-a1-trg-slavija-kralja-milutina-aerodrom-nikola-tesla/" title="Linija A1 · Trg Slavija /Kralja Milutina/ · Aerodrom Nikola Tesla">A1</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-e1-ustanicka-novi-beograd-blok-45/" title="Linija E1 · Ustanička · Novi Beograd /Blok 45/">E1</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-e2-petlovo-brdo-dunav-stanica/" title="Linija E2 · Petlovo brdo · Dunav stanica">E2</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-e5-novi-beograd-blok-70-zvezdara-pijaca/" title="Linija E5 · Novi Beograd /Blok 70/ · Zvezdara /Pijaca/">E5</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-e6-mirijevo-4-novi-beograd-blok-45/" title="Linija E6 · Mirijevo 4 · Novi Beograd /Blok 45/">E6</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-e9-kumodraz-dorcol-src-milan-gale-muskatirovic/" title="Linija E9 · Kumodraž · Dorćol /SRC Milan Gale Muškatirović/">E9</a></div>
<aside class="gap cf" style="height:38px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668674854">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-bg-voz-relacija-linije/"><img class="wp-image-3850 alignleft" title="Gradska železnica - BG Voz" src="/wp-content/uploads/2016/12/Train_100.png" alt="Red vožnje - Gradska železnica - BG Voz" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288896328">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-bg-voz-relacija-linije/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288907364">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-bg-voz-relacija-linije/"><span style="color: #ffffff; font-weight: 400; background-color: #30a9de; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradska železnica</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-bg-voz-batajnica-ovca/" title="Linija BG Voz · Batajnica · Ovča">BG Voz</a></div>
<aside class="gap cf" style="height:38px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1500668687167">
		<div class="wpb_wrapper">
			<p><a href="/red-voznje-gradski-prevoz-beograd-nocne-linije-relacije-linija/"><img class="wp-image-3853 alignleft" title="Noćne linije" src="/wp-content/uploads/2016/12/Bright-Moon_100.png" alt="Red vožnj - Noćne linije" width="25" height="25" /></a></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288918625">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-nocne-linije-relacije-linija/"><span style="color: #72777c; font-weight: 400; background-color: #f2f2f2; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Gradski prevoz Beograd</span></a></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1519288929786">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><span style="font-size: 12px;"><a href="/red-voznje-gradski-prevoz-beograd-nocne-linije-relacije-linija/"><span style="color: #ffffff; font-weight: 400; background-color: #2d3a48; padding: 4px 8px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; background-position: initial initial; background-repeat: initial initial;">Noćne linije</span></a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:15px;"></aside><div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-15n-trg-republike-zemun-novi-grad/" title="Linija 15N · Trg Republike · Zemun /Novi Grad/">15N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-26n-dorcol-brace-jerkovic/" title="Linija 26N · Dorćol · Braće Jerković">26N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-27n-trg-republike-mirijevo-3/" title="Linija 27N · Trg Republike · Mirijevo 3">27N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-29n-studentski-trg-medakovic-3/" title="Linija 29N · Studentski trg · Medaković 3">29N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-31n-studentski-trg-konjarnik/" title="Linija 31N · Studentski trg · Konjarnik">31N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-32n-trg-republike-visnjica/" title="Linija 32N · Trg Republike · Višnjica">32N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-33n-trg-republike-kumodraz/" title="Linija 33N · Trg Republike · Kumodraž">33N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-37n-trg-republike-knezevac/" title="Linija 37N · Trg Republike · Kneževac">37N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-47n-trg-republike-resnik/" title="Linija 37N · Trg Republike · Kneževac">47N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-48n-trg-republike-miljakovac-3/" title="Linija 48N · Trg Republike · Miljakovac 3">48N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-51n-trg-republike-bele-vode/" title="Linija 51N · Trg Republike · Bele Vode">51N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-56n-trg-republike-petlovo-brdo-rusanj/" title="Linija 56N · Trg Republike · Petlovo brdo · Rušanj">56N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-68n-trg-republike-novi-beograd-blok-45/" title="Linija 68N · Trg Republike · Novi Beograd /Blok 45/">68N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-75n-trg-republike-bezanijska-kosa/" title="Linija 75N · Trg Republike · Bežanijska Kosa">75N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-101n-trg-republike-padinska-skela/" title="Linija 101N · Trg Republike · Padinska skela">101N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-202n-trg-republike-veliko-selo/" title="Linija 202N · Trg Republike · Veliko selo">202N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-301n-trg-republike-begaljica/" title="Linija 301N · Trg Republike · Begaljica">301N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-304n-trg-republike-ritopek/" title="Linija 304N · Trg Republike · Ritopek">304N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-308n-slavija-veliki-mokri-lug/" title="Linija 308N · Slavija · Veliki Mokri Lug">308N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-401n-dorcol-dunavska-pinosava/" title="Linija 401N · Dorćol /Dunavska/ · Pinosava">401N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-511n-trg-republike-sremcica/" title="Linija 511N · Trg Republike · Sremčica">511N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-601n-glavna-zeleznicka-stanica-dobanovci/" title="Linija 601N · Glavna železnička stanica · Dobanovci">601N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-603n-trg-republike-ugrinovci/" title="Linija 603N · Trg Republike · Ugrinovci">603N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="https://www.busevi.com/red-voznje/linija-704n-trg-republike-nova-galenika-zemun-polje/" title="Linija 704N · Trg Republike · Nova Galenika · Zemun Polje">704N</a></div>
<div class="vc_btn3-container vc_btn3-inline"><a class="vc_general vc_btn3 vc_btn3-size-sm vc_btn3-shape-rounded vc_btn3-style-flat vc_btn3-color-default" href="/red-voznje/linija-706n-trg-republike-batajnica/" title="Linija 706N · Trg Republike · Batajnica">706N</a></div>
</div></div></div></div></div></div></div><div class="wpb_column columns medium-2 small-12"  ><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"><aside class="gap cf" style="height:84px;"></aside></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md vc_hidden-sm vc_hidden-xs"><div class="vc_column-inner "><div class="wpb_wrapper"><aside class="gap cf" style="height:0px;"></aside></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12 vc_hidden-lg vc_hidden-md"><div class="vc_column-inner "><div class="wpb_wrapper"><aside class="gap cf" style="height:15px;"></aside></div></div></div></div><aside class="gap cf" style="height:15px;"></aside>
	<div class="wpb_text_column wpb_content_element  vc_custom_1516302732898">
		<div class="wpb_wrapper">
			<p><span style="color: #151515; font-size: 12px; font-weight: 600;"><a href="/izmene-na-linijama/"><img class="alignnone wp-image-11325" title="Aktivne izmene na linijama" src="https://www.busevi.com/wp-content/uploads/2017/05/icons8-error.png" alt="Aktivne izmene na linijama" width="25" height="25" /></a>   <a href="/izmene-na-linijama/">Aktivne izmene</a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:30px;"></aside><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid vc_custom_1516901545845 border-shadow" data-initial-loading-animation="fadeIn" data-vc-grid-settings="{&quot;page_id&quot;:7859,&quot;style&quot;:&quot;all&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1521118207600-8f5ff5d2-48eb-5&quot;,&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="https://www.busevi.com/wp-admin/admin-ajax.php" data-vc-post-id="7859" data-vc-public-nonce="d5a50b52d1">
	</div>
</div><!-- vc_grid end -->
<aside class="gap cf" style="height:15px;"></aside><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="none wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element  vc_custom_1516302830200">
		<div class="wpb_wrapper">
			<p><span style="color: #151515; font-size: 12px; font-weight: 600;"><a href="/planirane-izmene-na-linijama/"><img class="alignnone wp-image-14151" title="Planirane izmene" src="https://www.busevi.com/wp-content/uploads/2017/08/icons8-overtime.png" alt="Planirane izmene" width="25" height="25" /></a>   <a href="/planirane-izmene-na-linijama/">Planirane izmene</a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:30px;"></aside><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid vc_custom_1516302839586 border-shadow" data-initial-loading-animation="fadeIn" data-vc-grid-settings="{&quot;page_id&quot;:7859,&quot;style&quot;:&quot;all&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1521118207600-0b947945-96a6-1&quot;,&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="https://www.busevi.com/wp-admin/admin-ajax.php" data-vc-post-id="7859" data-vc-public-nonce="d5a50b52d1">
	</div>
</div><!-- vc_grid end -->
<aside class="gap cf" style="height:20px;"></aside></div></div></div></div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1516302849092">
		<div class="wpb_wrapper">
			<p><span style="color: #151515; font-size: 12px; font-weight: 600;"><a href="/glas-putnika/"><img class="alignnone wp-image-4626" title="Glas putnika" src="https://www.busevi.com/wp-content/uploads/2017/03/Chat_32b991_100.png" alt="Glas putnika" width="25" height="25" /></a>   <a href="/glas-putnika/">Glas putnika</a></span></p>

		</div>
	</div>
<aside class="gap cf" style="height:30px;"></aside><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid vc_custom_1516302859982 border-shadow" data-initial-loading-animation="fadeIn" data-vc-grid-settings="{&quot;page_id&quot;:7859,&quot;style&quot;:&quot;pagination&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1521118207600-c0e8aada-845b-9&quot;,&quot;items_per_page&quot;:&quot;1&quot;,&quot;auto_play&quot;:false,&quot;gap&quot;:0,&quot;speed&quot;:-1000,&quot;loop&quot;:&quot;&quot;,&quot;animation_in&quot;:&quot;&quot;,&quot;animation_out&quot;:&quot;&quot;,&quot;arrows_design&quot;:&quot;none&quot;,&quot;arrows_color&quot;:&quot;blue&quot;,&quot;arrows_position&quot;:&quot;inside&quot;,&quot;paging_design&quot;:&quot;point_dots&quot;,&quot;paging_color&quot;:&quot;white&quot;,&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="https://www.busevi.com/wp-admin/admin-ajax.php" data-vc-post-id="7859" data-vc-public-nonce="d5a50b52d1">
	</div>
</div><!-- vc_grid end -->
<aside class="gap cf" style="height:10px;"></aside><!-- vc_grid start -->
<div class="vc_grid-container-wrapper vc_clearfix">
	<div class="vc_grid-container vc_clearfix wpb_content_element vc_basic_grid vc_custom_1516302869633" data-initial-loading-animation="fadeIn" data-vc-grid-settings="{&quot;page_id&quot;:7859,&quot;style&quot;:&quot;load-more&quot;,&quot;action&quot;:&quot;vc_get_vc_grid_data&quot;,&quot;shortcode_id&quot;:&quot;1521118207601-84149e0e-da64-9&quot;,&quot;items_per_page&quot;:&quot;4&quot;,&quot;btn_data&quot;:{&quot;title&quot;:&quot;&quot;,&quot;style&quot;:&quot;flat&quot;,&quot;gradient_color_1&quot;:&quot;flat&quot;,&quot;gradient_color_2&quot;:&quot;flat&quot;,&quot;gradient_custom_color_1&quot;:&quot;flat&quot;,&quot;gradient_custom_color_2&quot;:&quot;flat&quot;,&quot;gradient_text_color&quot;:&quot;flat&quot;,&quot;custom_background&quot;:&quot;#ededed&quot;,&quot;custom_text&quot;:&quot;#666&quot;,&quot;outline_custom_color&quot;:&quot;#666&quot;,&quot;outline_custom_hover_background&quot;:&quot;#666&quot;,&quot;outline_custom_hover_text&quot;:&quot;#fff&quot;,&quot;shape&quot;:&quot;rounded&quot;,&quot;color&quot;:&quot;grey&quot;,&quot;size&quot;:&quot;md&quot;,&quot;align&quot;:&quot;inline&quot;,&quot;button_block&quot;:&quot;&quot;,&quot;add_icon&quot;:&quot;true&quot;,&quot;i_align&quot;:&quot;left&quot;,&quot;i_type&quot;:&quot;fontawesome&quot;,&quot;i_icon_fontawesome&quot;:&quot;fa fa-angle-down&quot;,&quot;i_icon_openiconic&quot;:&quot;vc-oi vc-oi-dial&quot;,&quot;i_icon_typicons&quot;:&quot;typcn typcn-adjust-brightness&quot;,&quot;i_icon_entypo&quot;:&quot;entypo-icon entypo-icon-note&quot;,&quot;i_icon_linecons&quot;:&quot;vc_li vc_li-heart&quot;,&quot;i_icon_monosocial&quot;:&quot;vc_li vc_li-heart&quot;,&quot;i_icon_pixelicons&quot;:&quot;vc_pixel_icon vc_pixel_icon-alert&quot;,&quot;custom_onclick&quot;:&quot;vc_pixel_icon vc_pixel_icon-alert&quot;,&quot;custom_onclick_code&quot;:&quot;vc_pixel_icon vc_pixel_icon-alert&quot;},&quot;tag&quot;:&quot;vc_basic_grid&quot;}" data-vc-request="https://www.busevi.com/wp-admin/admin-ajax.php" data-vc-post-id="7859" data-vc-public-nonce="d5a50b52d1">
	</div>
</div><!-- vc_grid end -->
</div></div><div  class="row max_width  vc_custom_1515271066168" ><div class="wpb_column columns medium-12 small-12"  ><aside class="gap cf" style="height:60px;"></aside><div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_custom_1501189583624  vc_custom_1501189583624"><span class="vc_sep_holder vc_sep_holder_l"><span  style="border-color:#fafafa;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  style="border-color:#fafafa;" class="vc_sep_line"></span></span>
</div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1515275374036 center">
		<div class="wpb_wrapper">
			<p><a href="https://www.facebook.com/buseviCOM/"><img class="wp-image-21152 alignnone" title="Facebook" src="https://www.busevi.com/wp-content/uploads/2018/01/facebook.png" alt="Facebook" width="30" height="30" /></a>      <a href="https://twitter.com/busevi_com"><img class="alignnone wp-image-21154" title="Twitter" src="https://www.busevi.com/wp-content/uploads/2018/01/twitter.png" alt="Twitter" width="30" height="30" /></a>     <a href="https://www.youtube.com/channel/UCqeRLPeY3kyuMxoRoJjvn-Q?"><img class="alignnone wp-image-21162" title="YouTube" src="https://www.busevi.com/wp-content/uploads/2018/01/youtube.png" alt="YouTube" width="30" height="30" /></a></p>

		</div>
	</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_custom_1501189543977  vc_custom_1501189543977"><span class="vc_sep_holder vc_sep_holder_l"><span  style="border-color:#fafafa;" class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  style="border-color:#fafafa;" class="vc_sep_line"></span></span>
</div><aside class="gap cf" style="height:30px;"></aside></div></div><div  class="row max_width  vc_custom_1501194664318" ><div class="vc_tta-o-non-responsive wpb_column columns medium-12 small-12 vc_custom_1492279019352"  >
	<div class="wpb_text_column wpb_content_element  vc_custom_1515270548460">
		<div class="wpb_wrapper">
			<p style="color: #9fa0a3; font-size: 10px; font-weight: 400; line-height: 1.5;"><span style="color: #999999; font-size: 10px;"><strong>Dispečerski centar prevoznika GSP &#8220;Beograd&#8221; </strong></span></p>
<p><span style="color: #999999; font-size: 10px;">(Radno vreme: 00-24h) </span></p>
<p style="color: #9fa0a3; font-size: 10px; font-weight: 400; line-height: 1.5;"><span style="color: #999999; font-size: 10px;">Informacije za putnike i javnost o polascima vozila gradskog prevoza u Beogradu. Dispečerski centar radi neprekidno i telefonskim pozivom dobićete odmah informaciju o neostvarivanju polaska.</span></p>
<p><span style="color: #999999; font-size: 10px;"><strong>Telefon: 011/ 366.40.40   <a href="tel:0113664040"><img class="alignnone wp-image-2742" title="Pozovi" src="/wp-content/uploads/2016/12/icon-phone.png" alt="Pozovi" width="18" height="18" /></a></strong></span></p>
<hr />
<p style="color: #9fa0a3; font-size: 10px; font-weight: 400; line-height: 1.5;"><span style="color: #999999; font-size: 10px;"><strong>Operativno kontrolni centar Direkcije za javni prevoz grada Beograda </strong></span></p>
<p><span style="color: #999999; font-size: 10px;">(Radno vreme: 00-24h) </span></p>
<p style="color: #9fa0a3; font-size: 10px; font-weight: 400; line-height: 1.5;"><span style="color: #999999; font-size: 10px;">Informacije za putnike o polascima vozila gradskog prevoza u Beogradu, redovnim i vanrednim režimskim izmenama na linijama. Upravljanje saobraćajem. Kontrola rada vozila javnog gradskog prevoza u Beogradu svih prevoznika (GSP &#8220;Beograd&#8221; i privatnih prevoznika)</span></p>
<p><span style="color: #999999; font-size: 10px;"><strong>Telefon: 011/ 33.00.801  <a href="tel:0113300801"><img class="alignnone wp-image-2742" title="Pozovi" src="/wp-content/uploads/2016/12/icon-phone.png" alt="Pozovi" width="18" height="18" /></a></strong></span><br />
<span style="color: #999999; font-size: 10px;"><strong>Telefon: 011/ 33.00.803  <a href="tel:0113300803"><img class="alignnone wp-image-2742" title="Pozovi" src="/wp-content/uploads/2016/12/icon-phone.png" alt="Pozovi" width="18" height="18" /></a></strong></span><span style="color: #999999; font-size: 10px;"><strong><br />
</strong></span></p>
<hr />
<p style="color: #9fa0a3; font-size: 10px; font-weight: 400; line-height: 1.5;"><span style="color: #999999; font-size: 10px;"><strong>Karte i informacije</strong></span></p>
<p style="color: #9fa0a3; font-size: 10px; font-weight: 400; line-height: 1.5;"><span style="color: #999999; font-size: 10px;">Informacije o cenama karata, potrebnim dokumentaima za izdavanje mesečnih karata, lokacijama za izdavanje karata&#8230;</span></p>
<p><span style="color: #999999; font-size: 10px;"><strong><a href="/karte"><img class="alignnone wp-image-3405" title="Karte" src="/wp-content/uploads/2016/12/Two-Tickets_888888_100.png" alt="Karte" width="18" height="18" /></a>  </strong></span><a href="/karte"><span style="color: #999999; font-size: 10px;"><strong>Karte</strong></span></a><br />
<span style="color: #999999; font-size: 10px;"><strong><a href="/potrebna-dokumenta-za-izdavanje-busplus-karata"><img class="alignnone wp-image-34" title="Dodatna informacija" src="/wp-content/uploads/2016/12/icon-info-grey.png" alt="Dodatna informacija" width="18" height="18" /></a>  </strong></span><a href="/potrebna-dokumenta-za-izdavanje-busplus-karata"><span style="color: #999999; font-size: 10px;"><strong>Potrebna dokumenta</strong></span></a><br />
<span style="color: #999999; font-size: 10px;"><strong><a href="/tarifne-zone-beograd"><img class="alignnone wp-image-34" title="Dodatna informacija" src="/wp-content/uploads/2016/12/icon-info-grey.png" alt="Dodatna informacija" width="18" height="18" /></a>  </strong></span><a href="/tarifne-zone-beograd"><span style="color: #999999; font-size: 10px;"><strong>Tarifne zone</strong></span></a></p>

		</div>
	</div>
<aside class="gap cf" style="height:30px;"></aside></div></div><div  class="row max_width  vc_custom_1497957337239" ><div class="wpb_column columns medium-12 small-12"  >
	<div class="wpb_text_column wpb_content_element  vc_custom_1508104299376">
		<div class="wpb_wrapper">
			<p><span style="color: #9fa0a3; font-size: 8px; font-weight: 300;">Sajt &#8220;busevi.com&#8221; ne snosi odgovornost za tačnost podataka.<br />
</span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1515269959066">
		<div class="wpb_wrapper">
			<p><span style="color: #9fa0a3; font-size: 8px; font-weight: 300;">Copyright © 2018 busevi.com<br />
</span></p>

		</div>
	</div>
<div class="vc_separator wpb_content_element vc_separator_align_center vc_sep_width_100 vc_sep_pos_align_center vc_separator_no_text vc_sep_color_grey vc_custom_1491837041808  vc_custom_1491837041808"><span class="vc_sep_holder vc_sep_holder_l"><span  class="vc_sep_line"></span></span><span class="vc_sep_holder vc_sep_holder_r"><span  class="vc_sep_line"></span></span>
</div>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508104371705">
		<div class="wpb_wrapper">
			<p><span style="color: #9fa0a3; font-size: 8px; font-weight: 300;"><!-- Widget Shortcode --><div id="useronline-2" class="widget widget_useronline"><div id="useronline-count"><p style="text-align: right;"><span style="color: #9fa0a3; font-size: 10px; font-weight: 300;">Trenutno aktivno: 1,086 korisnika
</span></p></div></div><!-- /Widget Shortcode --></span></p>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1508104380350">
		<div class="wpb_wrapper">
			<p style="text-align: left;"><a style="color: #9fa0a3; font-size: 10px; font-weight: 300;" href="/status-servisa"> <img class="alignnone wp-image-4757" title="Aktivan servis" src="/wp-content/uploads/2017/04/New-Moon_2fcc66_100.png" alt="Aktivan servis" width="8" height="8" /></a><a style="color: #9fa0a3; font-size: 10px; font-weight: 300;" href="/status-servisa"><img class="alignnone wp-image-4756" title="Servis nije aktivan" src="/wp-content/uploads/2017/04/New-Moon_ffd33d_100.png" alt="Servis nije aktivan" width="8" height="8" /></a><span style="color: #9fa0a3;"><span style="font-size: 10px;">   <a href="/status-servisa">Status servisa</a></span></span><br />
<span style="color: #9fa0a3; font-size: 10px; font-weight: 400;">        <a href="https://busevicom.typeform.com/to/ckt17s">Kontakt</a></span><br />
<span style="color: #9fa0a3; font-size: 10px; font-weight: 400;">        <a href="/pomoc">Pomoć</a><br />
</span></p>

		</div>
	</div>
</div></div><div  class="row max_width  vc_custom_1497957337239" ><div class="wpb_column columns medium-12 small-12"  ><aside class="gap cf" style="height:40px;"></aside></div></div>
				</div>
			  </article>
		  		</section>
	</div>
		</div><!-- End role["main"] -->

		
		<!-- Start Footer -->
	<footer id="footer" role="contentinfo">
		<div class="row">
			<div class="small-12 columns social-links">
									<p><div  class="row " ><div class="wpb_column columns medium-12 small-12"  ><div class="vc_btn3-container vc_btn3-center"><a style="background-color:#fafafa; color:#5894db;" class="vc_general vc_btn3 vc_btn3-size-lg vc_btn3-shape-square vc_btn3-style-custom vc_btn3-block vc_btn3-icon-left" href="https://www.busevi.com/prijava-problema-na-liniji/" title="Prijava primećenog problema na liniji..."><i class="vc_btn3-icon fa fa-exclamation-triangle"></i> Prijava problema na liniji</a></div>
</div></div></p>
							</div>
		</div>
	</footer>
	<!-- End Footer -->
		</div> <!-- End #wrapper -->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-01epMRdKTfz16"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-01epMRdKTfz16.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag --><link rel='stylesheet' id='vc_tta_style-css'  href='https://www.busevi.com/wp-content/plugins/js_composer/assets/css/js_composer_tta.min.css?ver=4.12' type='text/css' media='all' />
<link rel='stylesheet' id='prettyphoto-css'  href='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/css/prettyPhoto.min.css?ver=4.12' type='text/css' media='all' />
<link rel='stylesheet' id='vc_pageable_owl-carousel-css-css'  href='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/assets/owl.min.css?ver=4.12' type='text/css' media='' />
<link rel='stylesheet' id='animate-css-css'  href='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/bower/animate-css/animate.min.css?ver=4.12' type='text/css' media='' />
<link rel='stylesheet' id='font-awesome-css'  href='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=4.12' type='text/css' media='all' />
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/TweenMax.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.0/plugins/ScrollToPlugin.min.js'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/themes/notio-wp/assets/js/vendor.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"https:\/\/www.busevi.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/themes/notio-wp/assets/js/app.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxsearchlite = {"ajaxurl":"https:\/\/www.busevi.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"https:\/\/www.busevi.com\/wp-admin\/admin-ajax.php","js_scope":"asljQuery"};
var ASL = {"ajaxurl":"https:\/\/www.busevi.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"https:\/\/www.busevi.com\/wp-admin\/admin-ajax.php","js_scope":"asljQuery","detect_ajax":"0","scrollbar":"1","version":"4715"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/ajax-search-lite/js/min-scoped/jquery.ajaxsearchlite.min.js?ver=4.7.6'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/vc_accordion/vc-accordion.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/vc-tta-autoplay/vc-tta-autoplay.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/vc_tabs/vc-tabs.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/prettyphoto/js/jquery.prettyPhoto.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/owl-carousel2-dist/owl.carousel.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/bower/imagesloaded/imagesloaded.pkgd.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/waypoints/waypoints.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/js/dist/vc_grid.min.js?ver=4.12'></script>
<script type='text/javascript' src='https://www.busevi.com/wp-content/plugins/js_composer/assets/lib/bower/twbs-pagination/jquery.twbsPagination.min.js?ver=4.12'></script>
</body>
</html>