<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="pingback" href="https://wpjavo.com/xmlrpc.php" />


<!--[if lte IE 9]>
<script src="https://wpjavo.com/wp-content/themes/javo-directory/assets/js/html5.js" type="text/javascript"></script>
<![endif]-->
<title>JavoThemes &#8211; WordPress Theme Develop Team</title>

<style type='text/css'>
/* Themes settings css */html body{ font-size:13px; }html body{ line-height:20px; }/* Color accent *//* Header tag group */body h1, body h1 a{ font-size:18px;}body h1, body h1 a{ line-height:20px;}body h2, body h2 a{ font-size:16px;}body h2, body h2 a{ line-height:20px;}body h3, body h3 a{ font-size:14px;}body h3, body h3 a{ line-height:20px;}body h4, body h4 a{ font-size:13px;}body h4, body h4 a{ line-height:20px;}body h5, body h5 a{ font-size:13px;}body h5, body h5 a{ line-height:20px;}body h6, body h6 a{ font-size:13px;}body h6, body h6 a{ line-height:20px;}/* Header *//* dropdown css */
</style>

<style type="text/css">

	
	.admin-color-setting,
	.btn.admin-color-setting,
	.javo-txt-meta-area.admin-color-setting,
	.javo-left-overlay.bg-black .javo-txt-meta-area.admin-color-setting,
	.javo-left-overlay.bg-red .javo-txt-meta-area.admin-color-setting,
	.javo-txt-meta-area.custom-bg-color-setting
	{
		background-color: #292929;
				border-style:solid;
		border-width:1px;
		border-color: #282828;
			}
	.javo-left-overlay .corner-wrap .corner-background.admin-color-setting,
	.javo-left-overlay .corner-wrap .corner.admin-color-setting{
		border:2px solid #292929;
		border-bottom-color: transparent !important;
		border-left-color: transparent !important;
		background:none !important;
	}
	.admin-border-color-setting{
		border-color:#282828;
	}
	.custom-bg-color-setting,
	#javo-events-gall .event-tag.custom-bg-color-setting{
		background-color: #292929;
	}
	.custom-font-color{
		color:#292929;
	}
	.jvfrm_spot_pagination > .page-numbers.current{
		background-color:#292929;
		color:#fff;
	}
	.progress .progress-bar{border:none; background-color:#292929; color:;}
	

	html body.single-lv_listing header#header-one-line ul.nav.navbar-nav>li.menu-item>a,
	html body.single-lv_listing #header-one-line ul.widget_top_menu_wrap > li.widget_top_menu > a,
	html body.single-lv_listing #header-one-line ul.widget_top_menu_wrap > li.widget_top_menu button > i,
	html body.single-lv_listing #header-one-line #javo-navibar .navbar-right>li>a>span,
	html body.single-lv_listing #header-one-line #javo-navibar .navbar-right>li>a>img{color: !important; }


	#javo-archive-sidebar-nav > li > a { background: #292929; }
	#javo-archive-sidebar-nav > li.li-with-ul > span{ color:#fff; }
	#javo-archive-sidebar-nav .slight-submenu-button{ color: #292929; }
	.javo-archive-header-search-bar>.container{background:; border-color:;}
	ul#single-tabs li.active{ background: #292929 !important; border-color: #292929 !important;}
	ul#single-tabs li.active a:hover{ color:#ddd !important; background: #292929 !important; }
	ul#single-tabs li a:hover{ color: #292929 !important; }

	.footer-top-full-wrap h5,
	.footer-bottom-full-wrap h5,
	.footer-background-wrap footer.footer-wrap .widgettitle_wrap .widgettitle span,
	.footer-background-wrap .footer-wrap >.container .widgets-wraps .lava-recent-widget .lava-recent-widget-title h3,
	.footer-background-wrap footer.footer-wrap .footer-sidebar-wrap .jv-footer-column.col-md-4 .lava-recent-widget .lava-recent-widget-title h3,
	.footer-background-wrap .widgets-wraps .lava-featured-widget .lava-featured-widget-title h3,
	.footer-background-wrap .widgets-wraps .widgettitle span a.rsswidget,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-logo-wrap .jv-footer-logo-text-title,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-text-wrap .jv-footer-info-text-title,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-image-wrap .jv-footer-info-image-title{color: #ffffff !important;}

	.footer-top-full-wrap .latest-posts .col-md-12 h3 a,
	.footer-top-full-wrap .latest-posts .col-md-12 a span,
	.footer-bottom-full-wrap .latest-posts .col-md-12 h3 a,
	.footer-bottom-full-wrap .latest-posts .col-md-12 a span,
	footer.footer-wrap .jv-footer-column a,
	footer.footer-wrap .jv-footer-column a div,
	footer.footer-wrap .jv-footer-column li,
	footer.footer-wrap .javo-shortcode.shortcode-jvfrm_spot_slider2 .shortcode-container .shortcode-output .slider-wrap.flexslider .flex-viewport ul.slides .module.javo-module3 .section-excerpt > a .meta-excerpt,
	#menu-footer-menu>li>a,
	footer.footer-wrap .col-md-3 .lava-featured-widget-content>span,
	footer.footer-wrap .col-md-3 .lava-featured-widget-content>.price,
	footer.footer-wrap .widgets-wraps label,
	footer.footer-wrap .widgets-wraps #wp-calendar caption,
	footer.footer-wrap .widgets-wraps #wp-calendar th,
	footer.footer-wrap .widgets-wraps #wp-calendar td,
	footer.footer-wrap .widgets-wraps .textwidget p,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-text-wrap .jv-footer-info-text,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-logo-wrap .jv-footer-info-email a,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-logo-wrap .jv-footer-info-email,
	.footer-background-wrap footer.footer-wrap .jv-footer-info .jv-footer-info-logo-wrap .jv-footer-info-working-hour,
	.footer-background-wrap .footer-wrap a{color: #999999 !important;}
	footer.footer-wrap .widgettitle_wrap .widgettitle,
	footer.footer-wrap .widgettitle_wrap .widgettitle:after,
	footer.footer-wrap .lava-featured-widget-title{
					border-color: #ffffff;
			}
	.footer-background-wrap .widgets-wraps .widget_posts_wrap .latest-posts .col-md-12:hover a,
	.footer-background-wrap .widgets-wraps .widget_posts_wrap .latest-posts .col-md-12:hover a span,
	.lava-featured-widget .lava-featured-widget-content a:hover,
	footer .widgets-wraps li a:hover{color: #ffffff !important;}
	.footer-background-wrap .footer-sidebar-wrap .footer-copyright{color: #ffffff !important;}


					

</style>
		<style type="text/css">html header#header-one-line nav.navbar{ background-color:rgba( 255, 255, 255, 0); }html header.main nav.navbar.affix{ background-color:rgba( 255, 255, 255, 1) !important; }#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul .menu-item .dropdown-menu li a,#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul .menu-item .dropdown-menu li.dropdown-header{background:#262626;}#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul .menu-item .dropdown-menu li.divider{border-color:#262626; margin-bottom:0px}header#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul > li.menu-item.menu-item-has-children > ul.dropdown-menu:after{border-bottom-color:#262626;}#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul .menu-item .dropdown-menu li.menu-item a:hover,header#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.navbar-left > li.menu-item.menu-item-has-children > ul.dropdown-menu li.menu-item-has-children ul.dropdown-menu li.menu-item > a:hover,#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul .menu-item .dropdown-menu li.menu-item.active a{background:#333333;}#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar ul.jv-nav-ul .menu-item .dropdown-menu li.menu-item a{color:#eeeeee !important;}html header#header-one-line nav.javo-main-navbar{ box-shadow:none; }html header#header-one-line:after{ content:none; }html body header#header-one-line ul.nav > li.menu-item > a{ color:#fff; }html body header#header-one-line .jvfrm_user_menu #jvfrm_user_menu_btn .jvfrm_user_menu_username{ color:#fff; }html body header#header-one-line ul.widget_top_menu_wrap > li.widget_top_menu > a{ color:#fff; }html body header#header-one-line ul.widget_top_menu_wrap > li.widget_top_menu button.btn{ color:#fff; }#header-one-line.jv-vertical-nav .javo-main-navbar .container #javo-navibar #menu-primary >.menu-item >.dropdown-menu:after{border-left-color: #fff;}html header#header-one-line div#javo-navibar ul.jv-nav-ul:not(.mobile){ margin-top:6px; }html header#header-one-line.main{ position:absolute; }html header#header-one-line.main{ left:0; right:0; }html body header#header-one-line .affix #javo-navibar ul.nav > li.menu-item > a{ color:#000; }html body header#header-one-line .affix ul.widget_top_menu_wrap > li.widget_top_menu > a{ color:#000; }html body header#header-one-line .affix ul.widget_top_menu_wrap > li.widget_top_menu button.btn{ color:#000; }#header-one-line.jv-vertical-nav .javo-main-navbar.affix .container #javo-navibar #menu-primary >.menu-item >.dropdown-menu:after{border-left-color: #454545;}html header#header-one-line nav.javo-main-navbar.affix{ box-shadow:none; color:transparent;}html header#header-one-line:after{ content:none; }html body.mobile header#header-one-line.main .navbar{ background-color:rgba( 255, 255, 255, 1) !important; }#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar >.navbar-mobile{ background-color:transparent !important; }body.mobile.page-template-lava_lv_listing_map #header-one-line #javo-navibar{ background-color:rgba( 255, 255, 255, 1) !important; }.javo-mobile-left-menu{color:#646464;}#header-one-line .javo-main-navbar .container .container-fluid #javo-navibar >.navbar-mobile .nav-item a,html body.mobile header#header-one-line #javo-navibar ul.nav > li.menu-item > a{ color:#000 !important; }html body.mobile header#header-one-line .navbar-header>button>span{ background-color:#000 !important; }html .single-post header.main{ background-color:rgba( 255, 255, 255, 0) !important; background-image: none !important;}html .single-post header.main > nav.navbar.affix-top	{ background-color:rgba( 255, 255, 255, 0) !important;}html body.single-lv_listing header#header-one-line.main{ position:absolute; }html body.single-lv_listing header#header-one-line.main{ left:0; right:0;}html .single-lv_listing #header-one-line>nav{ background-color:transparent !important; }html body .admin-color-setting,html body a.admin-color-setting,html body button.admin-color-setting,html body .btn.admin-color-setting,html body .admin-color-setting:hover,html body a.admin-color-setting:hover,html body button.admin-color-setting:hover,html body .btn.admin-color-setting:hover,html body .admin-color-setting-hover:hover,html body .btn.admin-color-setting-hover:hover,html body button.btn.admin-color-setting-hover:hover,.lv-directory-review-wrap .jv-rating-form-wrap #javo-review-form-container .lv-review-submit:hover,body.single-lv_listing #javo-item-wc-booking-section .cart button.wc-bookings-booking-form-button:hover,.lv-directory-review-wrap .lv-review-loadmore button#javo-detail-item-review-loadmore:hover,html body div.javo-shortcode.shortcode-jvfrm_spot_search2 div.row.jv-search2-actions-row button[type='submit'].admin-color-setting:hover,html body a.jv-button-transition,html body .btn.jv-button-transition,html body button.btn.jv-button-transition,html body button.btn.jv-button-transition:hover,html body a#back-to-top,html body a#back-to-top:hover,body #register_panel .modal-footer .text-right button,body #register_panel .modal-footer .text-right button:hover,html body #login_panel .modal-dialog .modal-content .modal-body .bottom_row .required,html body #login_panel .modal-dialog .modal-content .modal-body .bottom_row .required:hover,html body #login_panel .modal-dialog .modal-content .modal-body .lava_login_wrap .lava_login button,html body #login_panel .modal-dialog .modal-content .modal-body .lava_login_wrap .lava_login button:hover,html body.javo-dashboard .main-content-right .my-page-title a.btn-danger.admin-color-setting:hover,body.javo-dashboard .jv-my-page .top-row.container >.col-md-12 .profile-and-image-container .nav-tabs li a:hover,body.javo-dashboard .jv-my-page .second-container-content .jv-mypage-home .panel-default .panel-body .nav-tabs li a:hover,html body.single button.lava_contact_modal_button,html body.single button.lava_contact_modal_button:hover,html body.single div.single-item-tab div.container form.lava-wg-author-contact-formdiv.panel div.panel-body.author-contact-button-wrap button.btn.admin-color-setting:hover,html body.single div.single-item-tab div.container div.panel div.panel-body.author-contact-button-wrapbutton.btn.admin-color-setting-hover:hover,.single-lv_listing #jvlv-single-get-direction .modal-footer button,.single-lv_listing .single-item-tab #dot-nav ul li:hover,.single-lv_listing .single-item-tab #dot-nav ul li.active,.lv-directory-review-wrap .review-avg-wrap .review-avg-score-wrap .review-avg-des .review-avg-bar-wrap .col-md-9 .progress .progress-bar,.lava_contact_modal .modal-dialog .modal-content .modal-body .contact-form-widget-wrap .ninja-forms-cont .field-wrap input[type='submit'],.lava_report_modal .modal-dialog .modal-content .modal-body .contact-form-widget-wrap .ninja-forms-cont .field-wrap input[type='submit'],.single-lv_listing #javo-single-sidebar #javo-item-contact-section .ninja-forms-cont .field-wrap input[type='submit'],body.single.single-lv_listing .lava-Di-share-dialog#lava-alert-box h5 .row .col-md-12 .modal-header,body.single.single-lv_listing .lava-Di-share-dialog#lava-alert-box h5 .row .col-md-12 .row .col-md-3 button,.widget_lava_directory_booking_widget button.wc-bookings-booking-form-button,#lv-header-search-container.nav > form#lv-header-search-addon-form > .lv-header-search-addon-wrap #lv-header-search-addon .row .lv-header-search-addon-search-now button,html body div.javo-slider-tooltip,html body div.javo-my-position-geoloc .noUi-handle,html body div.jvfrm_spot_map_list_sidebar_wrap .noUi-handle,html body #javo-maps-listings-switcher > .switcher-right > .btn-group label:hover,html body #javo-maps-listings-switcher > .switcher-right > .btn-group label.active,html body .javo-maps-panel-wrap .javo-map-box-advance-filter-wrap-fixed #javo-map-box-advance-filter,html body .javo-maps-search-wrap #javo-map-box-advance-filter:hover,html body #javo-maps-wrap .javo-module3 .media-left .meta-category,html body #javo-maps-wrap .javo-module12 .jv-module-featured-label,html body #javo-listings-wrap .javo-module12 .jv-module-featured-label,end#primary-color{ background-color:#292929 !important; }html body #javo-maps-wrap .javo-module3 .media-body .meta-price ,end#primary-font-color{ color:#292929 }html body h3.page-header,html body.javo-dashboard .my-page-title,.lava_contact_modal .contact-form-widget-wrap .page-header,.lava_contact_modal .modal-dialog .modal-content .modal-body .contact-form-widget-wrap .ninja-forms-cont .field-wrap input[type='submit'],.lava_report_modal .contact-form-widget-wrap .page-header,.lava_report_modal .modal-dialog .modal-content .modal-body .contact-form-widget-wrap .ninja-forms-cont .field-wrap input[type='submit'],.single-lv_listing #javo-single-sidebar #javo-item-contact-section .ninja-forms-cont .page-header,.single-lv_listing #javo-single-sidebar #javo-item-contact-section .ninja-forms-cont .field-wrap input[type='submit'],body.single.single-lv_listing .lava-Di-share-dialog#lava-alert-box h5 .row .col-md-12 .row .col-md-3 button,html body #login_panel .modal-dialog .modal-content .modal-body .lava_login_wrap .lava_login button,#lv-header-search-container.nav > form#lv-header-search-addon-form > .lv-header-search-addon-wrap #lv-header-search-addon .row .lv-header-search-addon-search-now button,end#primary-border-colo,body #register_panel .modal-footer .text-right button,body #register_panel .modal-footer .text-right button:hover,#javo-infow-brief-window .heading-wrap h2,.single-lv_listing #jvlv-single-get-direction .modal-footer button,#header-one-line.jv-nav-row-2 .javo-main-navbar #javo-navibar #menu-primary >.menu-item.active, #header-one-line.jv-nav-row-2 .javo-main-navbar #javo-navibar #menu-primary >.menu-item.current_page_parent, #header-one-line.jv-nav-row-2 .javo-main-navbar #javo-navibar #menu-primary >.menu-item:hover{ border-color:#292929 !important; }html body #javo-listings-wrap .javo-module12 .jv-module-featured-label:before,html body #javo-maps-wrap .javo-module12 .jv-module-featured-label:before{border-top-color:#292929 !important;}html body #javo-listings-wrap .javo-module12 .jv-module-featured-label:after,html body #javo-maps-wrap .javo-module12 .jv-module-featured-label:after{border-top-color:#292929 !important;border-bottom-color:#292929 !important;}html body .jv-trans-menu-contact-left-wrap i.admin-color-setting,html body .jv-trans-menu-contact-right-wrap i.admin-color-setting{ background-color:transparent !important; color:#292929; }html body #dot-nav > ul > li.active,html body div.jv-custom-post-content > div.jv-custom-post-content-trigger,html body #javo-item-description-read-more{ color:#292929; }html body .shortcode-jvfrm_spot_timeline1 .timeline-item .jv-data i{ color:#292929; }.woocommerce .add_to_cart_button,.woocommerce .add_to_cart_button:hover,div.woocommerce a.add_to_cart_button,div.woocommerce a.add_to_cart_button:hover,html body.woocommerce.woocommerce-page ul.products li.product .onsale-wrap .onsale-inner,html body.woocommerce.woocommerce-page.single-product .onsale-inner,html body.woocommerce.woocommerce-page a.button,html body.woocommerce.woocommerce-page button.button,html body.woocommerce.woocommerce-page input.button,html body.woocommerce.woocommerce-page .added_to_cart,html body.woocommerce.woocommerce-page .added_to_cart:hover,html body.woocommerce.woocommerce-page button.button.single_add_to_cart_button,html body.woocommerce.woocommerce-page button.button.single_add_to_cart_button:hover,html body.woocommerce-cart.woocommerce-page .single-product .onsale-inner,html body.woocommerce-cart.woocommerce-page a.button,html body.woocommerce-cart.woocommerce-page button.button,html body.woocommerce-cart.woocommerce-page input.button,html body.woocommerce-cart.woocommerce-page a.button.checkout-button,html body.woocommerce-cart.woocommerce-page a.button.checkout-button:hover,html body.woocommerce-checkout.woocommerce-page .single-product .onsale-inner,html body.woocommerce-checkout.woocommerce-page a.button,html body.woocommerce-checkout.woocommerce-page button.button,html body.woocommerce-checkout.woocommerce-page input.button,html body.woocommerce-checkout.woocommerce-page input[ type='submit' ].button,html body.woocommerce-account.woocommerce-page .single-product .onsale-inner,html body.woocommerce-account.woocommerce-page a.button,html body.woocommerce-account.woocommerce-page button.button,html body.woocommerce-account.woocommerce-page input.button,html body.woocommerce.woocommerce-page #respond input#submit,html body.woocommerce.woocommerce-page #content input.button,html body.woocommerce.woocommerce-page div.product .woocommerce-tabs ul.tabs li.active,html body.woocommerce.woocommerce-page #content div.product .woocommerce-tabs ul.tabs li.active,html body.woocommerce.woocommerce-page div.product .woocommerce-tabs ul.tabs li.active,html body.woocommerce.woocommerce-page #content div.product .woocommerce-tabs ul.tabs li.active,html body.woocommerce.woocommerce-page .quantity .plus,html body.woocommerce.woocommerce-page .quantity .minus,html body.woocommerce.woocommerce-page #content .quantity .minus,html body.woocommerce.woocommerce-page #content .quantity .minus,html body.woocommerce-cart.woocommerce-page .quantity .plus,html body.woocommerce-cart.woocommerce-page .quantity .minus{background-color:#292929; }html body.single.single-lv_listing .woocommerce.woocommerce-page > ul.products > li.module > div.jv-hover-wrap > a.button.jv-woo-button.add_to_cart_button:hover{background-color:#292929 !important; }html body.woocommerce.woocommerce-page h1.page-title,html body.woocommerce.woocommerce-page .pp-single-content h1.page-title,html body.woocommerce.woocommerce-page h1.custom-header,html body.woocommerce-cart.woocommerce-page h1.custom-header,html body.woocommerce-checkout.woocommerce-page h1.custom-header,html body.woocommerce-account.woocommerce-page h1.custom-headerbody.woocommerce .woocommerce-error, body.woocommerce-page .woocommerce-error{border-color:#292929;}html body.woocommerce.woocommerce-page a.remove,html body.woocommerce-cart.woocommerce-page a.remove,html body.woocommerce-cart.woocommerce-page form .form-row .required, form .form-row .required{color:#292929 !important;}html body.woocommerce.woocommerce-page a.remove:hover,html body.woocommerce-cart.woocommerce-page a.remove:hover{background-color:#292929; color:#fff !important; }html body a.admin-color-setting,html body button.admin-color-setting,html body .btn.admin-color-setting,html body .admin-color-setting:hover,html body a.admin-color-setting:hover,html body button.admin-color-setting:hover,html body .btn.admin-color-setting:hover,html body a.jv-button-transition,html body .btn.jv-button-transition,html body button.btn.jv-button-transition,html body button.btn.jv-button-transition:hover,html body a#back-to-top,html body a#back-to-top:hover,html body.javo-dashboard .main-content-right .my-page-title a.btn-danger.admin-color-setting:hover,body.javo-dashboard .jv-my-page .top-row.container >.col-md-12 .profile-and-image-container .nav-tabs li a:hover,body.javo-dashboard .jv-my-page .second-container-content .jv-mypage-home .panel-default .panel-body .nav-tabs li a:hover,html body.single button.lava_contact_modal_button,html body.single button.lava_contact_modal_button:hover,html body.single .lava-single-sidebar .panel-heading.admin-color-setting .col-md-12 h3,html body div.javo-slider-tooltip,html body div.javo-my-position-geoloc .noUi-handle,html body div.jvfrm_spot_map_list_sidebar_wrap .noUi-handle,html body #javo-maps-listings-switcher > .switcher-right > .btn-group label:hover,html body #javo-maps-listings-switcher > .switcher-right > .btn-group label.active,html body .javo-maps-panel-wrap .javo-map-box-advance-filter-wrap-fixed #javo-map-box-advance-filter,html body .javo-maps-search-wrap #javo-map-box-advance-filter:hover,html body #javo-maps-wrap .javo-module3 .media-left .meta-category,.widget_lava_directory_booking_widget button.wc-bookings-booking-form-button,.javo-shortcode .shortcode-output ul.pagination > li.active > span:hover,.javo-shortcode .shortcode-output .page-numbers.loadmore:hover,.javo-shortcode .shortcode-output ul.pagination > li > a:hover ,.javo-shortcode .shortcode-output ul.pagination > li.active > a ,.javo-shortcode .shortcode-output ul.pagination > li.active > a:hover ,.javo-shortcode .shortcode-output ul.pagination > li.active > a:focus ,.javo-shortcode .shortcode-output ul.pagination > li.active > span ,.javo-shortcode .shortcode-output ul.pagination > li.active > a:focus,html body #javo-maps-wrap .javo-module3 .media-body .meta-price ,end#primary-font-color{ color: !important; }html body .admin-color-setting,html body a.admin-color-setting,html body button.admin-color-setting,html body .btn.admin-color-setting,html body .admin-color-setting:hover,html body a.admin-color-setting:hover,html body button.admin-color-setting:hover,html body .btn.admin-color-setting:hover,html body a.jv-button-transition,html body .btn.jv-button-transition,html body button.btn.jv-button-transition,html body button.btn.jv-button-transition:hover,html body a#back-to-top,html body a#back-to-top:hover,html body.single button.lava_contact_modal_button,html body.single button.lava_contact_modal_button:hover,html body.single div.single-item-tab div.container form.lava-wg-author-contact-formdiv.panel div.panel-body.author-contact-button-wrap button.btn.admin-color-setting:hover,html body.single div.single-item-tab div.container div.paneldiv.panel-body.author-contact-button-wrap button.btn.admin-color-setting-hover:hover,.widget_lava_directory_booking_widget button.wc-bookings-booking-form-button,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li.active > span:hover,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output .page-numbers.loadmore:hover,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li > a:hover ,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li.active > a ,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li.active > a:hover ,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li.active > a:focus ,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li.active > span ,#page-style .jv-my-page .javo-shortcode .shortcode-container .shortcode-output ul.pagination > li.active > a:focus,html body div.javo-slider-tooltip,html body div.javo-my-position-geoloc .noUi-handle,html body div.jvfrm_spot_map_list_sidebar_wrap .noUi-handle,html body #javo-maps-listings-switcher > .switcher-right > .btn-group label:hover,html body #javo-maps-listings-switcher > .switcher-right > .btn-group label.active,html body .javo-maps-panel-wrap .javo-map-box-advance-filter-wrap-fixed #javo-map-box-advance-filter,html body .javo-maps-search-wrap #javo-map-box-advance-filter:hover,html body #javo-maps-wrap .javo-module3 .media-left .meta-category,end#primary-border-color{ border-color:#282828 !important; }.woocommerce .add_to_cart_button,.woocommerce .add_to_cart_button:hover,div.woocommerce a.add_to_cart_button,div.woocommerce a.add_to_cart_button:hover,html body.woocommerce.woocommerce-page ul.products li.product .onsale-wrap .onsale-inner,html body.woocommerce.woocommerce-page .single-product .onsale-inner,html body.woocommerce.woocommerce-page a.button,html body.woocommerce.woocommerce-page button.button,html body.woocommerce.woocommerce-page input.button,html body.woocommerce.woocommerce-page .added_to_cart,html body.woocommerce.woocommerce-page button.button.single_add_to_cart_button,html body.woocommerce.woocommerce-page button.button.single_add_to_cart_button:hover,html body.woocommerce-cart.woocommerce-page .single-product .onsale-inner,html body.woocommerce-cart.woocommerce-page a.button,html body.woocommerce-cart.woocommerce-page button.button,html body.woocommerce-cart.woocommerce-page input.button,html body.woocommerce-cart.woocommerce-page a.button.checkout-button,html body.woocommerce-cart.woocommerce-page a.button.checkout-button:hover,html body.woocommerce-checkout.woocommerce-page a.button,html body.woocommerce-checkout.woocommerce-page button.button,html body.woocommerce-checkout.woocommerce-page input.button,html body.woocommerce-checkout.woocommerce-page input[ type='submit' ].button,html body.woocommerce-account.woocommerce-page .single-product .onsale-inner,html body.woocommerce-account.woocommerce-page a.button,html body.woocommerce-account.woocommerce-page button.button,html body.woocommerce-account.woocommerce-page input.button,html body.woocommerce.woocommerce-page #respond input#submit,html body.woocommerce.woocommerce-page #content input.button,html body.woocommerce.woocommerce-page .quantity .plus,html body.woocommerce.woocommerce-page .quantity .minus,html body.woocommerce.woocommerce-page #content .quantity .minus,html body.woocommerce.woocommerce-page #content .quantity .minus,html body.woocommerce-cart.woocommerce-page .quantity .plus,html body.woocommerce-cart.woocommerce-page .quantity .minus{border-color:#282828;}html body.single.single-lv_listing .woocommerce.woocommerce-page > ul.products > li.module > div.jv-hover-wrap > a.button.jv-woo-button.add_to_cart_button:hover{border-color:#282828 !important; }html body > div.footer-background-wrap{ background-color:#323131; }html body.single div.single-item-tab #javo-single-content.item-single .javo-detail-item-content>.col-md-12{ background-color:#ffffff !important; }.single-item-tab #javo-single-content .javo-detail-item-content .col-md-12 > h3,
				.single-item-tab #javo-single-content .javo-detail-item-content .col-md-12 > #javo-item-detail-image-section > h3,
				.single-item-tab #javo-single-sidebar > .col-md-12 > h3{ color:#ffffff; }.single-item-tab #javo-single-content #javo-item-location-section .col-md-12>h3{ color:#ffffff; }#javo-single-content .javo-detail-item-content .item-description .jv-custom-post-content-inner p,#javo-single-content .javo-detail-item-content .item-description .jv-custom-post-content-inner li,#javo-single-content .javo-detail-item-content .item-description .jv-custom-post-content-inner strong{ color:#888888 !important; }.single-item-tab{ background-color:#ffffff; }.single-item-tab{ background-color:#ffffff; }.tg-jv-meta-rating{ background-image:url(https://wpjavo.com/wp-content/themes/javo-directory/assets/images/star-all.png) !important; }html body.single.single-lv_listing header#header-one-line nav.javo-main-navbar{ top:auto; position:relative; left:auto; right:auto; }html body.page-template.page-template-lava_lv_listing_map .javo-shortcode .module .meta-category:not(.no-background),html body.page-template.page-template-lava_lv_listing_map .javo-shortcode .module .media-left .meta-category:not(.no-background){ background-color:#292929; color:; border:1px solid #282828; }html body.page-template.page-template-lava_lv_listing_map .javo-shortcode .module.javo-module12 .thumb-wrap:hover .javo-thb:after{ background-color:rgba(41, 41, 41, .92); }html body.page-template.page-template-lava_lv_listing_map .javo-maps-panel-wrap.map-layout-top.jv-map-filter-type-bottom-oneline .javo-maps-panel-wrap-inner{ background-color:#f4f4f4; }</style>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="JavoThemes &raquo; Feed" href="https://wpjavo.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="JavoThemes &raquo; Comments Feed" href="https://wpjavo.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="JavoThemes &raquo; iCal Feed" href="https://wpjavo.com/events/?ical=1" />
<link rel="alternate" type="application/rss+xml" title="JavoThemes &raquo; Best and Top WordPress Themes Comments Feed" href="https://wpjavo.com/best-and-top-wordpress-themes/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wpjavo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
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
<link rel='stylesheet' id='bootstrap-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/bootstrap.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='javoThemes-spot-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/style.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-awsome-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/font-awesome.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='icomoon-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/icon-icomoon.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='viewer-icon-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/viewer-icon.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jvd-icon-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jvd-icon.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jv-icon1-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jv-icon1.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jv-icon2-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jv-icon2.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jv-icon3-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jv-icon3.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jv-icon4-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jv-icon4.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-noUISlider-style-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jquery.nouislider.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='jasny-bootstrap-min-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/jasny-bootstrap.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='light-gallery-css-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/lightgallery.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='common-style-less-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/common-Style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='mapStyle-less-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/mapStyle.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='includes-assets-extra-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/includes/assets/css/extra.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://wpjavo.com/wp-includes/css/dashicons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='https://wpjavo.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=1.2.9' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://wpjavo.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://wpjavo.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Raleway:regular,500,300,600' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-min-css'  href='https://wpjavo.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/ultimate.min.css?ver=3.16.20' type='text/css' media='all' />
<link rel='stylesheet' id='style-jv-woocommerce-css'  href='https://wpjavo.com/wp-content/themes/javo-directory/assets/css/woocommerce.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='javo-spot-core-map-template-style-css'  href='https://wpjavo.com/wp-content/plugins/javo-spot-core-map/assets/css/map-extend.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='javo-spot-core-map-module-style-css'  href='https://wpjavo.com/wp-content/plugins/javo-spot-core-map/assets/css/map-modules.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='the-grid-css'  href='https://wpjavo.com/wp-content/plugins/the-grid/frontend/assets/css/the-grid.min.css?ver=2.5.5' type='text/css' media='all' />
<style id='the-grid-inline-css' type='text/css'>
.tolb-holder{background:rgba(0,0,0,0.8)}.tolb-holder .tolb-close,.tolb-holder .tolb-title,.tolb-holder .tolb-counter,.tolb-holder .tolb-next i,.tolb-holder .tolb-prev i{color:#ffffff}.tolb-holder .tolb-load{border-color:rgba(255,255,255,0.2);border-left:3px solid #ffffff}
.to-heart-icon,.to-heart-icon svg,.to-post-like,.to-post-like .to-like-count{position:relative;display:inline-block}.to-post-like{width:auto;cursor:pointer;font-weight:400}.to-heart-icon{float:left;margin:0 4px 0 0}.to-heart-icon svg{overflow:visible;width:15px;height:14px}.to-heart-icon g{-webkit-transform:scale(1);transform:scale(1)}.to-heart-icon path{-webkit-transform:scale(1);transform:scale(1);transition:fill .4s ease,stroke .4s ease}.no-liked .to-heart-icon path{fill:#999;stroke:#999}.empty-heart .to-heart-icon path{fill:transparent!important;stroke:#999}.liked .to-heart-icon path,.to-heart-icon svg:hover path{fill:#ff6863!important;stroke:#ff6863!important}@keyframes heartBeat{0%{transform:scale(1)}20%{transform:scale(.8)}30%{transform:scale(.95)}45%{transform:scale(.75)}50%{transform:scale(.85)}100%{transform:scale(.9)}}@-webkit-keyframes heartBeat{0%,100%,50%{-webkit-transform:scale(1)}20%{-webkit-transform:scale(.8)}30%{-webkit-transform:scale(.95)}45%{-webkit-transform:scale(.75)}}.heart-pulse g{-webkit-animation-name:heartBeat;animation-name:heartBeat;-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-iteration-count:infinite;animation-iteration-count:infinite;-webkit-transform-origin:50% 50%;transform-origin:50% 50%}.to-post-like a{color:inherit!important;fill:inherit!important;stroke:inherit!important}
</style>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/front-scripts.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/bootstrap.min.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate.min.js?ver=3.16.20' defer onload=''></script>
<style type='text/css'>
/* Custom CSS From Theme Settings */

</style>
<link rel='https://api.w.org/' href='https://wpjavo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wpjavo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://wpjavo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel="canonical" href="https://wpjavo.com/" />
<link rel='shortlink' href='https://wpjavo.com/' />
<link rel="alternate" type="application/json+oembed" href="https://wpjavo.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpjavo.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wpjavo.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpjavo.com%2F&#038;format=xml" />
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="https://wpjavo.com"><link rel="https://theeventscalendar.com/" href="https://wpjavo.com/wp-json/tribe/events/v1/" /><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://wpjavo.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1466670230460{padding-top: 80px !important;}.vc_custom_1466676490486{padding-top: 55px !important;}.vc_custom_1475232317113{margin-right: 300px !important;margin-left: 300px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template-default page page-id-2 tribe-no-js wide-full container-shadow footer-wide body-logged-out javo-header-type-notitle jv-header-transparent full-width single-author wpb-js-composer js-comp-ver-5.4.5 vc_responsive type-grid no-sticky">

<div class="right_menu_inner">
	<div class="navmenu navmenu-default navmenu-fixed-right offcanvas" style="" data-placement="right">
		<div class="navmenu-fixed-right-canvas">
					</div><!--navmenu-fixed-right-canvas-->
    </div> <!-- navmenu -->
</div> <!-- right_menu_inner -->

<div></div>

<header id="header-one-line"  class="main header-general javo-main-prmary-header light inline" >


	<nav class="navbar javo-main-navbar javo-navi-bright affix-top">
		<div class="container">
			<div class="container-fluid">
				<div class="row">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<div class="pull-left visible-xs col-xs-2">
							<button type="button" class="navbar-toggle javo-mobile-left-menu" data-toggle="collapse" data-target="#javo-navibar">
								<i class="fa fa-bars"></i>
							</button>
													</div><!--"navbar-header-left-wrap-->
						<div class="pull-right visible-xs col-xs-3">
							 <!-- jvfrm_user_menu -->							<button type="button" class="btn javo-in-mobile " data-toggle="offcanvas" data-recalc="false" data-target=".navmenu" data-canvas=".canvas">
								<i class="fa fa-bars"></i>
							</button>
																				</div>
						<div class="navbar-brand-wrap col-xs-7 col-sm-3" >
							<div class="navbar-brand-inner">
								<a class="navbar-brand" href="https://wpjavo.com/" data-origin="50px" style="height:50px;line-height:50px;">
									<img src="https://wpjavo.com/wp-content/uploads/2016/10/javo-themes-logo-v01.png" data-javo-sticky-src="https://wpjavo.com/wp-content/themes/javo-directory/assets/images/jv-logo2.png" id="javo-header-logo" data-javo-mobile-src="https://wpjavo.com/wp-content/themes/javo-directory/assets/images/jv-logo2.png" alt='JavoThemes'>								</a>
															</div><!--navbar-brand-inner-->
						</div><!--navbar-brand-wrap-->
						<div class="hidden-xs col-sm-9 jv-contact-nav-widget" style="height:50px;">
							<div class="javo-toolbars-wrap">
										<div class="javo-toolbar-left" >
			<div></div>
		</div><!-- /.javo-toolbar-left -->

		<div class="javo-toolbar-right" >
			<div></div>
		</div><!-- /.javo-toolbar-right -->
									</div><!-- /.container -->
						</div>

						
						
					</div><!-- .navbar-header -->
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="javo-navibar">
						<ul id="menu-menu" class="nav navbar-nav navbar-left jv-nav-ul"><li id="menu-item-50" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-50"><a title="Support" href="#">Support</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-51"><a title="Contact us" href="#">Contact us</a></li>
</ul>	
														<ul class="nav navbar-nav navbar-right hidden-xs" id="javo-header-featured-menu">
								
<li class="dropdown right-menus javo-navi-mylist-button"><ul class="widget_top_menu_wrap hidden-xs">			<li></li>
			</ul>
</li> <!-- jvfrm_user_menu -->							</ul>
												<div class="navbar-mobile">
							<ul class="navbar-modile-nav">
								<li class="nav-item">
																			<a href="javascript:" data-toggle="modal" data-target="#login_panel">
											Login										</a>
																	</li>
								<li class="nav-item">
																			<a href="javascript:" data-toggle="modal" data-target="#login_panel">
											Submit										</a>
																	</li>
							</ul>
						</div>

					</div><!-- /.navbar-collapse -->
				</div><!--/.row-->
			</div><!-- /.container-fluid -->
		</div>
	</nav>
</header><div id="page-style"><div class="container">
				<div class="row">
				<div class="col-md-12 main-content-wrap">
					<article id="post-2" class="post-2 page type-page status-publish hentry">
	<h3 class="hidden">Best and Top WordPress Themes</h3>
		<div class="row">
			<div class="col-md-12">
				<div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-spacer spacer-5ab0d3051cec8" data-id="5ab0d3051cec8" data-height="150" data-height-mobile="150" data-height-tab="150" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div><div id="ultimate-heading-15605ab0d3051cfdc" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-15605ab0d3051cfdc uvc-1014 " data-hspacer="no_spacer"  data-halign="center" style="text-align:center"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-main-heading ult-responsive"  data-ultimate-target='.uvc-heading.ultimate-heading-15605ab0d3051cfdc h2'  data-responsive-json-new='{"font-size":"desktop:60px;","line-height":"desktop:75px;"}' ><h2 style="font-family:&#039;Raleway&#039;;font-weight:500;color:#ffffff;">JAVO WORDPRESS THEMES</h2></div><div class="uvc-sub-heading ult-responsive"  data-ultimate-target='.uvc-heading.ultimate-heading-15605ab0d3051cfdc .uvc-sub-heading '  data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:30px;"}'  style="font-family:&#039;Raleway&#039;;font-weight:300;color:#ffffff;margin-top:10px;">JAVO IS THE BEST TEAM FOR WORDPRESS THEMES.</div></div><div class="ult-spacer spacer-5ab0d3051d0bd" data-id="5ab0d3051d0bd" data-height="30" data-height-mobile="30" data-height-tab="30" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div><div class="ult-spacer spacer-5ab0d3051d17b" data-id="5ab0d3051d17b" data-height="80" data-height-mobile="80" data-height-tab="80" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div></div></div></div></div><!-- Row Backgrounds --><div class="upb_bg_img" data-ultimate-bg="url(https://dir.javo.biz/wp-content/uploads/sites/2/2016/09/jv-dir-white7-optimized.jpg)" data-image-id="id^11875|url^http://dir.javo.biz/wp-content/uploads/sites/2/2016/09/jv-dir-white7-optimized.jpg|caption^null|alt^null|title^jv-dir-white7-optimized|description^null" data-ultimate-bg-style="vcpb-default" data-bg-img-repeat="repeat" data-bg-img-size="cover" data-bg-img-position="" data-parallx_sense="30" data-bg-override="ex-full" data-bg_img_attach="scroll" data-upb-overlay-color="rgba(0,0,0,0.76)" data-upb-bg-animation="" data-fadeout="" data-bg-animation="left-animation" data-bg-animation-type="h" data-animation-repeat="repeat" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false"  data-custom-vc-row=""  data-vc="5.4.5"  data-is_old_vc=""  data-theme-support="disable"   data-overlay="true" data-overlay-color="rgba(0,0,0,0.76)" data-overlay-pattern="" data-overlay-pattern-opacity="0.8" data-overlay-pattern-size="" data-overlay-pattern-attachment="scroll"    ></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1466670230460"><div class="wpb_wrapper"><!-- The Grid Plugin Version 2.5.5 --><!-- The Grid Wrapper Start --><div class="tg-grid-wrapper lome-grid tg-grid-loading tg-nav-sqr-thick full-height" id="grid-47" data-version="2.5.5"><!-- The Grid Styles --><style class="tg-grid-styles" type="text/css" scoped>#grid-47 .tg-nav-border:hover,#grid-47 .tg-page-number.tg-page-current,#grid-47 .tg-filter.tg-filter-active:not(.tg-dropdown-item){border-color:#2fbfc1}#grid-47 .tg-nav-border,#grid-47 .tg-dropdown-holder:hover,#grid-47 .tg-search-inner:hover,#grid-47 .tg-sorter-order:hover,#grid-47 .tg-disabled:hover i{border:2px solid rgba(255,255,255,0.6)}#grid-47 .tg-search-clear,#grid-47 .tg-search-clear:hover{border:none;border-left:2px solid rgba(255,255,255,0.6)}#grid-47 .tg-nav-color:not(.dots):not(.tg-dropdown-value):not(.tg-dropdown-title):hover,#grid-47 .tg-nav-color:hover .tg-nav-color,#grid-47 .tg-page-number.tg-page-current,#grid-47 .tg-filter.tg-filter-active span:not(.tg-filter-count){color:#2fbfc1}.tg-nav-sqr-thick .tg-page-number.dots{border:none !important}.tg-nav-sqr-thick .tg-grid-area-left i,.tg-nav-sqr-thick .tg-grid-area-left i:before,.tg-nav-sqr-thick .tg-grid-area-right i,.tg-nav-sqr-thick .tg-grid-area-right i:before{line-height:38px}.tg-nav-sqr-thick input[type=text].tg-search{height:36px}.tg-nav-sqr-thick .tg-nav-font,.tg-nav-sqr-thick input[type=text].tg-search{font-size:13px;font-weight:600;line-height:36px}.tg-nav-sqr-thick .tg-search::-webkit-input-placeholder{font-size:13px;font-weight:600;line-height:36px}.tg-nav-sqr-thick .tg-search::-moz-placeholder{font-size:13px;font-weight:600;line-height:36px}.tg-nav-sqr-thick .tg-search:-ms-input-placeholder{font-size:13px;font-weight:600;line-height:36px}.tg-nav-sqr-thick .tg-page-number.dots,.tg-nav-sqr-thick .tg-slider-bullets{height:40px}.tg-nav-sqr-thick .tg-search-icon,.tg-nav-sqr-thick .tg-search-clear,.tg-nav-sqr-thick .tg-sorter-order,.tg-nav-sqr-thick .tg-page-number,.tg-nav-sqr-thick .tg-left-arrow i,.tg-nav-sqr-thick .tg-right-arrow i{min-width:40px}.tg-nav-sqr-thick .tg-search-icon,.tg-nav-sqr-thick .tg-sorter-order i{font-weight:100}.tg-nav-sqr-thick .tg-page-number.dots,.tg-nav-sqr-thick .tg-search-inner,.tg-nav-sqr-thick .tg-search-clear,.tg-nav-sqr-thick .tg-sorter-order,.tg-nav-sqr-thick .tg-left-arrow,.tg-nav-sqr-thick .tg-right-arrow{border:none}.tg-nav-sqr-thick .tg-dropdown-list{margin-top:2px}#grid-47 .tg-nav-color,#grid-47 .tg-search-icon:hover:before,#grid-47 .tg-search-icon:hover input,#grid-47 .tg-disabled:hover .tg-icon-left-arrow,#grid-47 .tg-disabled:hover .tg-icon-right-arrow,#grid-47 .tg-dropdown-title.tg-nav-color:hover{color:#ffffff}#grid-47 input.tg-search:hover{color:#ffffff !important}#grid-47 input.tg-search::-webkit-input-placeholder{color:#ffffff}#grid-47 input.tg-search::-moz-placeholder{color:#ffffff;opacity:1}#grid-47 input.tg-search:-ms-input-placeholder{color:#ffffff}.grid-47 .tg-dropdown-item{color:#777777;background:#ffffff}.grid-47 .tg-filter-active,.grid-47 .tg-dropdown-item:hover{color:#ffffff;background:#2fbfc1}#grid-47 .tg-left-arrow i,#grid-47 .tg-right-arrow i{background:rgba(255,255,255,0.1);color:}#grid-47 .tg-slider-bullets li.tg-active-item span{background:#2fbfc1}#grid-47 .tg-slider-bullets li span{background:#ffffff}.male a,.male a:active,.male a:focus,.male .tg-item-media-holder,.is-ie .male .tg-item-content,.male .tg-rotate-3d.tg-is-rotate,.male .mejs-container,.is-ie .male .tg-item-inner{text-decoration:none;border:none;-webkit-box-shadow:none;box-shadow:none}.male .tg-item-content-holder,.male .tg-item-media-holder{background:transparent !important}.male .tg-item-inner{overflow:hidden}.male .tg-center-holder{text-align:center}.male .tg-item-link{position:absolute;display:block;top:-1000%;left:0;width:100%;height:2000%}.male .tg-item-content{padding:22px}.tg-layout-justified .male .tg-item-content{padding:12px}.is-ie .male .tg-item-content{background:none}.male .tg-item-title,.male .tg-item-title a{position:relative;display:block;backface-visibility:hidden;font-size:18px;line-height:24px;font-weight:600;margin:0 !important;padding:0 !important;text-transform:uppercase}.tg-layout-justified .male .tg-item-title,.tg-layout-justified .male .tg-item-title a{font-size:14px;line-height:18px}.male .tg-item-title{margin:0 30px 5px 30px !important}.male .tg-cats-holder{position:relative;display:block;margin:0 30px 10px 30px;font-size:13px;line-height:18px}.male .tg-cats-holder span{font-style:italic}.male .tg-media-button{position:absolute;display:block;bottom:22px;right:22px;width:20px;height:20px;cursor:pointer;text-align:center;pointer-events:auto}.tg-layout-justified .male .tg-media-button{bottom:12px;right:12px}.male h2 a:hover,.male .tg-cats-holder a:hover,.male .tg-media-button:hover{opacity:0.75}.male .tg-media-button i{position:relative;display:block;width:20px;height:20px;font-size:18px;line-height:20px;cursor:pointer}.male .tg-media-button .tg-icon-add{font-size:28px}.male .tg-item-front,.male .tg-item-back,.male .tg-item-back-inner,.male .tg-item-front-inner,.male .tg-item-overlay{position:absolute;display:block;top:0;left:0;bottom:0;right:0;max-width:100% !important;max-height:100% !important;-webkit-transition:-webkit-transform .5s !important;-moz-transition:-moz-transform .5s;!important;-ms-transition:-ms-transform .5s;!important;-o-transition:-o-transform .5s !important;transition:transform .5s !important}.male .tg-item-inner{position:absolute;display:block;top:0;left:0;bottom:0;right:0;opacity:1}.male .tg-item-front-inner{transform-origin:top}.male:hover .tg-item-front{-webkit-transform:translateY(100%);-moz-transform:translateY(100%);-ms-transform:translateY(100%);-o-transform:translateY(100%);transform:translateY(100%)}.male .tg-item-front,.male.tg-is-playing .tg-item-front,.male.tg-force-play .tg-item-front,.male:hover .tg-item-back{-webkit-transform:translateY(0);-moz-transform:translateY(0);-ms-transform:translateY(0);-o-transform:translateY(0);transform:translateY(0)}.male .tg-item-back,.male.tg-is-playing .tg-item-back,.male.tg-force-play .tg-item-back{-webkit-transform:translateY(-100%);-moz-transform:translateY(-100%);-ms-transform:translateY(-100%);-o-transform:translateY(-100%);transform:translateY(-100%)}.male:hover .tg-item-front-inner{-webkit-transform:perspective(550px) rotate3d(1,0,0,-90deg) translate3d(0,0.0001%,0);-moz-transform:perspective(550px) rotate3d(1,0,0,-90deg) translate3d(0,0.0001%,0);-ms-transform:perspective(550px) rotate3d(1,0,0,-90deg) translate3d(0,0.0001%,0);-o-transform:perspective(550px) rotate3d(1,0,0,-90deg) translate3d(0,0.0001%,0);transform:perspective(550px) rotate3d(1,0,0,-90deg) translate3d(0,0.0001%,0)}.male .tg-item-front-inner,.male.tg-is-playing .tg-item-front-inner,.male.tg-force-play .tg-item-front-inner,.male:hover .tg-item-back-inner{opacity:1 !important;visibility:visible !important;-webkit-transform:perspective(550px) rotate3d(1,0,0,0deg) translate3d(0,0.0001%,0);-moz-transform:perspective(550px) rotate3d(1,0,0,0deg) translate3d(0,0.0001%,0);-ms-transform:perspective(550px) rotate3d(1,0,0,0deg) translate3d(0,0.0001%,0);-o-transform:perspective(550px) rotate3d(1,0,0,0deg) translate3d(0,0.0001%,0);transform:perspective(550px) rotate3d(1,0,0,0deg) translate3d(0,0.0001%,0)}.male .tg-item-back-inner,.male.tg-is-playing .tg-item-back-inner,.male.tg-force-play .tg-item-back-inner{-webkit-transform:perspective(550px) rotate3d(1,0,0,90deg) translate3d(0,0.0001%,0);-moz-transform:perspective(550px) rotate3d(1,0,0,90deg) translate3d(0,0.0001%,0);-ms-transform:perspective(550px) rotate3d(1,0,0,90deg) translate3d(0,0.0001%,0);-o-transform:perspective(550px) rotate3d(1,0,0,90deg) translate3d(0,0.0001%,0);transform:perspective(550px) rotate3d(1,0,0,90deg) translate3d(0,0.0001%,0);transform-origin:bottom}.tg-item .tg-dark div,.tg-item .tg-dark h1,.tg-item .tg-dark h1 a,.tg-item .tg-dark h2,.tg-item .tg-dark h2 a,.tg-item .tg-dark h3,.tg-item .tg-dark h3 a,.tg-item .tg-dark h4,.tg-item .tg-dark h4 a,.tg-item .tg-dark h5,.tg-item .tg-dark h5 a,.tg-item .tg-dark h6,.tg-item .tg-dark h6 a,.tg-item .tg-dark a,.tg-item .tg-dark a.tg-link-url,.tg-item .tg-dark i,.tg-item .tg-dark .tg-media-button,.tg-item .tg-dark .tg-item-price span{color:#444444;fill:#444444;stroke:#444444;border-color:#444444}.tg-item .tg-dark p,.tg-item .tg-dark ol,.tg-item .tg-dark ul,.tg-item .tg-dark li{color:#777777;fill:#777777;stroke:#777777;border-color:#777777}.tg-item .tg-dark span,.tg-item .tg-dark .no-liked .to-heart-icon path,.tg-item .tg-dark .empty-heart .to-heart-icon path,.tg-item .tg-dark .tg-item-comment i,.tg-item .tg-dark .tg-item-price del span{color:#999999;fill:#999999;stroke:#999999;border-color:#999999}.tg-item .tg-light div,.tg-item .tg-light h1,.tg-item .tg-light h1 a,.tg-item .tg-light h2,.tg-item .tg-light h2 a,.tg-item .tg-light h3,.tg-item .tg-light h3 a,.tg-item .tg-light h4,.tg-item .tg-light h4 a,.tg-item .tg-light h5,.tg-item .tg-light h5 a,.tg-item .tg-light h6,.tg-item .tg-light h6 a,.tg-item .tg-light a,.tg-item .tg-light a.tg-link-url,.tg-item .tg-light i,.tg-item .tg-light .tg-media-button,.tg-item .tg-light .tg-item-price span{color:#ffffff;fill:#ffffff;stroke:#ffffff;border-color:#ffffff}.tg-item .tg-light p,.tg-item .tg-light ol,.tg-item .tg-light ul,.tg-item .tg-light li{color:#f5f5f5;fill:#f5f5f5;stroke:#f5f5f5;border-color:#f5f5f5}.tg-item .tg-light span,.tg-item .tg-light .no-liked .to-heart-icon path,.tg-item .tg-light .empty-heart .to-heart-icon path,.tg-item .tg-light .tg-item-comment i,.tg-item .tg-light .tg-item-price del span{color:#f6f6f6;fill:#f6f6f6;stroke:#f6f6f6;border-color:#f6f6f6}#grid-47 .tg-item-content-holder{background-color:#ffffff}#grid-47 .tg-item-overlay{background-color:rgba(41,41,41,0.6)}</style><!-- The Grid Item Sizer --><div class="tg-grid-sizer"></div><!-- The Grid Gutter Sizer --><div class="tg-gutter-sizer"></div><!-- The Grid Items Holder --><div class="tg-grid-holder tg-layout-grid"  data-name="Intro"  data-style="grid" data-row="1" data-layout="vertical" data-rtl="" data-fitrows="" data-filtercomb="" data-filterlogic="AND" data-filterload ="" data-sortbyload ="none" data-orderload ="false" data-fullwidth="" data-fullheight="null" data-gutters="[[320,40],[480,40],[690,40],[1000,40],[1300,40],[9999,40]]" data-slider='{"itemNav":"centered","swingSpeed":0.1,"cycleBy":"null","cycle":5000,"startAt":3}' data-ratio="0.75" data-cols="[[320,1],[480,1],[690,1],[1000,1],[1300,4],[9999,4]]" data-rows="[[320,200],[480,200],[690,220],[1000,220],[1300,240],[9999,240]]" data-animation='{&quot;name&quot;:&quot;Slide Right&quot;,&quot;visible&quot;:&quot;translateX(0)&quot;,&quot;hidden&quot;:&quot;translateX(200%)&quot;}' data-transition="700ms" data-ajaxmethod="load_more" data-ajaxdelay="100" data-preloader="1" data-itemdelay="100" data-gallery="" data-ajax=""><!-- The Grid item #1 --><article class="tg-item tg-post-48 male tg-item-reveal" data-date="1477048093" data-title="Javo Directo" data-none="0" data-row="1" data-col="1"><div class="tg-item-inner"><div class="tg-item-media-holder tg-light tg-item-front"><div class="tg-item-front-inner"><div class="tg-item-media-inner"><div class="tg-item-image" style="background-image: url(https://wpjavo.com/wp-content/uploads/2016/10/javo-tablet-s-1024x683-1024x683.jpg)"></div></div></div></div><div class="tg-item-content-holder tg-light image-format tg-item-back"><div class="tg-item-back-inner"><div class="tg-item-overlay"></div><div class="tg-center-holder"><div class="tg-center-inner"><a class="tg-item-link" href="http://directory-intro.wpjavo.com" target="_self"></a><h2 class="tg-item-title"><a href="http://directory-intro.wpjavo.com" target="_self">Javo Directory</a></h2></div></div><a id="tolb-4748" class="tg-media-button" data-tolb-src="https://wpjavo.com/wp-content/uploads/2016/10/javo-tablet-s-1024x683.jpg" data-tolb-type="image" data-tolb-alt="Javo Directory"><i class="tg-icon-arrows-out"></i></a></div></div></div></article><!-- The Grid item #2 --><article class="tg-item tg-post-49 male tg-item-reveal" data-date="1477048095" data-title="JAVO HOME" data-none="0" data-row="1" data-col="1"><div class="tg-item-inner"><div class="tg-item-media-holder tg-light tg-item-front"><div class="tg-item-front-inner"><div class="tg-item-media-inner"><div class="tg-item-image" style="background-image: url(https://wpjavo.com/wp-content/uploads/2016/10/jv-stop-intro-header-s-1024x614-1024x614.jpg)"></div></div></div></div><div class="tg-item-content-holder tg-light image-format tg-item-back"><div class="tg-item-back-inner"><div class="tg-item-overlay"></div><div class="tg-center-holder"><div class="tg-center-inner"><h2 class="tg-item-title">JAVO HOME</h2></div></div><a id="tolb-4749" class="tg-media-button" data-tolb-src="https://wpjavo.com/wp-content/uploads/2016/10/jv-stop-intro-header-s-1024x614.jpg" data-tolb-type="image" data-tolb-alt="JAVO HOME"><i class="tg-icon-arrows-out"></i></a></div></div></div></article><!-- The Grid item #3 --><article class="tg-item tg-post-55 male tg-item-reveal" data-date="1477048896" data-title="JAVO HOUSE" data-none="0" data-row="1" data-col="1"><div class="tg-item-inner"><div class="tg-item-media-holder tg-light tg-item-front"><div class="tg-item-front-inner"><div class="tg-item-media-inner"><div class="tg-item-image" style="background-image: url(https://wpjavo.com/wp-content/uploads/2016/10/jasond-cate-oversea-1024x680.jpg)"></div></div></div></div><div class="tg-item-content-holder tg-light image-format tg-item-back"><div class="tg-item-back-inner"><div class="tg-item-overlay"></div><div class="tg-center-holder"><div class="tg-center-inner"><h2 class="tg-item-title">JAVO HOUSE</h2></div></div><a id="tolb-4755" class="tg-media-button" data-tolb-src="https://wpjavo.com/wp-content/uploads/2016/10/jasond-cate-oversea.jpg" data-tolb-type="image" data-tolb-alt="JAVO HOUSE"><i class="tg-icon-arrows-out"></i></a></div></div></div></article><!-- The Grid item #4 --><article class="tg-item tg-post-54 male tg-item-reveal" data-date="1477048895" data-title="JAVO SPOT" data-none="0" data-row="1" data-col="1"><div class="tg-item-inner"><div class="tg-item-media-holder tg-light tg-item-front"><div class="tg-item-front-inner"><div class="tg-item-media-inner"><div class="tg-item-image" style="background-image: url(https://wpjavo.com/wp-content/uploads/2016/10/jasond-cate-office-1024x667.jpg)"></div></div></div></div><div class="tg-item-content-holder tg-light image-format tg-item-back"><div class="tg-item-back-inner"><div class="tg-item-overlay"></div><div class="tg-center-holder"><div class="tg-center-inner"><h2 class="tg-item-title">JAVO SPOT</h2></div></div><a id="tolb-4754" class="tg-media-button" data-tolb-src="https://wpjavo.com/wp-content/uploads/2016/10/jasond-cate-office.jpg" data-tolb-type="image" data-tolb-alt="JAVO SPOT"><i class="tg-icon-arrows-out"></i></a></div></div></div></article></div><div class="tg-grid-preloader"><style class="tg-grid-preloader-styles" type="text/css" scoped>@-webkit-keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}@keyframes square-spin{25%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(0);transform:perspective(100px) rotateX(180deg) rotateY(0)}50%{-webkit-transform:perspective(100px) rotateX(180deg) rotateY(180deg);transform:perspective(100px) rotateX(180deg) rotateY(180deg)}75%{-webkit-transform:perspective(100px) rotateX(0) rotateY(180deg);transform:perspective(100px) rotateX(0) rotateY(180deg)}100%{-webkit-transform:perspective(100px) rotateX(0) rotateY(0);transform:perspective(100px) rotateX(0) rotateY(0)}}.square-spin>div{width:50px;height:50px;-webkit-animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite;animation:square-spin 3s 0s cubic-bezier(.09,.57,.49,.9) infinite}#grid-47 .tg-grid-preloader-inner>div{background:#2fbfc1}#grid-47 .tg-grid-preloader-scale{transform:scale(1)}</style><div class="tg-grid-preloader-holder"><div class="tg-grid-preloader-scale"><div class="tg-grid-preloader-inner square-spin"><div></div></div></div></div></div></div><!-- The Grid Wrapper End --><div class="ult-spacer spacer-5ab0d30528d7f" data-id="5ab0d30528d7f" data-height="50" data-height-mobile="50" data-height-tab="50" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div></div></div></div></div><!-- Row Backgrounds --><div class="upb_color" data-bg-override="ex-full" data-bg-color="#edefed" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false"  data-custom-vc-row=""  data-vc="5.4.5"  data-is_old_vc=""  data-theme-support="disable"   data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""    ></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1466676490486"><div class="wpb_wrapper"><div class="stats-block stats-top  "><div class="aio-icon-top"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;"></div></div></div><div class="stats-desc" id="counter-responsv-wrap-6273"><div class="counter_prefix mycust ult-responsive"  data-ultimate-target='#counter-responsv-wrap-6273 .mycust'  data-responsive-json-new='{"font-size":"desktop:33px;","line-height":"desktop:38px;"}'  style=" font-family:&#039;Raleway&#039;;font-weight:500;color:#292929">JOIN </div><div id="counter_8743239995ab0d30529aea" data-id="counter_8743239995ab0d30529aea"  data-ultimate-target='#counter-responsv-wrap-6273 .stats-number'  data-responsive-json-new='{"font-size":"desktop:55px;","line-height":"desktop:60px;"}'  class="stats-number ult-responsive" style="  color:#219cd1;" data-speed="3" data-counter-value="7000" data-separator="," data-decimal=".">0</div><div class="counter_suffix mycust ult-responsive"  data-ultimate-target='#counter-responsv-wrap-6273 .mycust'  data-responsive-json-new='{"font-size":"desktop:33px;","line-height":"desktop:38px;"}'  style=" font-family:&#039;Raleway&#039;;font-weight:500;color:#292929"> HAPPY MEMBERS</div><div counter-responsv-wrap-6273  data-ultimate-target='#counter-responsv-wrap-6273 .stats-text'  data-responsive-json-new='{"font-size":"","line-height":""}'  class="stats-text ult-responsive" style="font-size:18px;  "></div></div></div><div id="ultimate-heading-37105ab0d30529be4" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-37105ab0d30529be4 uvc-7078 " data-hspacer="no_spacer"  data-halign="center" style="text-align:center"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-sub-heading ult-responsive"  data-ultimate-target='.uvc-heading.ultimate-heading-37105ab0d30529be4 .uvc-sub-heading '  data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:30px;"}'  style="font-family:&#039;Raleway&#039;;font-weight:300;color:#292929;">We pride ourselves on our level of customer support and responsiveness to member requests. Your WordPress experience will never be the same</div></div><div class="ult-spacer spacer-5ab0d30529cbf" data-id="5ab0d30529cbf" data-height="30" data-height-mobile="5" data-height-tab="" data-height-tab-portrait="10" data-height-mobile-landscape="5" style="clear:both;display:block;"></div><div class=" ubtn-ctn-center "><button type="button" id="ubtn-4154" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-custom ubtn-no-hover-bg  none  ubtn-center   tooltip-5ab0d30529da0"  data-hover="#ffffff" data-border-color="#292929" data-bg="rgba(255,255,255,0.01)" data-hover-bg="#219cd1" data-border-hover="#219ace" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-4154'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":"desktop:15px;"}'  style="font-family:&#039;Raleway&#039;;font-weight:600;width:px;min-height:px;padding:12px 18px;border-radius:px;border-width:2px;border-color:#292929;border-style:solid;background: rgba(255,255,255,0.01);color: #292929;"><span class="ubtn-hover" style="background-color:#219cd1"></span><span class="ubtn-data ubtn-text " >START FREE TRIAL</span></button></div><div class="ult-spacer spacer-5ab0d30529e99" data-id="5ab0d30529e99" data-height="25" data-height-mobile="5" data-height-tab="" data-height-tab-portrait="10" data-height-mobile-landscape="5" style="clear:both;display:block;"></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-spacer spacer-5ab0d3052a98a" data-id="5ab0d3052a98a" data-height="10" data-height-mobile="10" data-height-tab="10" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="ultimate-heading-59305ab0d3052af53" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-59305ab0d3052af53 uvc-4622 " data-hspacer="no_spacer"  data-halign="center" style="text-align:center"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-sub-heading ult-responsive"  data-ultimate-target='.uvc-heading.ultimate-heading-59305ab0d3052af53 .uvc-sub-heading '  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":"desktop:25px;"}'  style="font-family:&#039;Raleway&#039;;font-weight:500;color:#ffffff;margin-top:10px;">We are more than happy to create new content or convert any existing element to Front-End usability</div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class=" ubtn-ctn-left "><button type="button" id="ubtn-1827" class="ubtn ult-adjust-bottom-margin ult-responsive ubtn-normal ubtn-no-hover-bg  none  ubtn-left   tooltip-5ab0d3052b92a"  data-hover="#196fa8" data-border-color="#1975aa" data-bg="#1a79af" data-hover-bg="#ffffff" data-border-hover="#2092cc" data-shadow-hover="" data-shadow-click="none" data-shadow="" data-shd-shadow=""  data-ultimate-target='#ubtn-1827'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":"desktop:15px;"}'  style="font-family:&#039;Raleway&#039;;font-weight:500;border-radius:3px;border-width:2px;border-color:#1975aa;border-style:solid;background: #1a79af;color: #ffffff;"><span class="ubtn-hover" style="background-color:#ffffff"></span><span class="ubtn-data ubtn-text " >Send Us a Request</span></button></div></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid hidden vc_custom_1475232317113"><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component    style_1"><div id="Info-box-wrap-9685" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon none "  style="color:#ffffff;font-size:32px;display:inline-block;">
	<i class="Defaults-facebook-sign"></i>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-9685 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:16px;","line-height":"desktop:20px;"}'  style="color:#ffffff;">44,830</h3></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-9685 .aio-icon-description'  data-responsive-json-new='{"font-size":"desktop:13px;","line-height":"desktop:18px;"}'  style="color:#ffffff;">Fans</div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component    style_1"><div id="Info-box-wrap-9435" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon none "  style="color:#ffffff;font-size:32px;display:inline-block;">
	<i class="Defaults-facebook-sign"></i>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-9435 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:16px;","line-height":"desktop:20px;"}'  style="color:#ffffff;">44,830</h3></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-9435 .aio-icon-description'  data-responsive-json-new='{"font-size":"desktop:13px;","line-height":"desktop:18px;"}'  style="color:#ffffff;">Fans</div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component    style_1"><div id="Info-box-wrap-6933" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon none "  style="color:#ffffff;font-size:32px;display:inline-block;">
	<i class="Defaults-facebook-sign"></i>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-6933 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:16px;","line-height":"desktop:20px;"}'  style="color:#ffffff;">44,830</h3></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-6933 .aio-icon-description'  data-responsive-json-new='{"font-size":"desktop:13px;","line-height":"desktop:18px;"}'  style="color:#ffffff;">Fans</div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component    style_1"><div id="Info-box-wrap-5705" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon none "  style="color:#ffffff;font-size:32px;display:inline-block;">
	<i class="Defaults-facebook-sign"></i>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-5705 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:16px;","line-height":"desktop:20px;"}'  style="color:#ffffff;">44,830</h3></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-5705 .aio-icon-description'  data-responsive-json-new='{"font-size":"desktop:13px;","line-height":"desktop:18px;"}'  style="color:#ffffff;">Fans</div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div></div><div class="ult-spacer spacer-5ab0d3052c9d7" data-id="5ab0d3052c9d7" data-height="10" data-height-mobile="10" data-height-tab="10" data-height-tab-portrait="" data-height-mobile-landscape="" style="clear:both;display:block;"></div></div></div></div></div><!-- Row Backgrounds --><div class="upb_color" data-bg-override="ex-full" data-bg-color="#219cd1" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false"  data-custom-vc-row=""  data-vc="5.4.5"  data-is_old_vc=""  data-theme-support="disable"   data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""    ></div>
			</div><!-- /.col-md-12 -->
		</div><!-- /.row -->
		</article><!-- #post-ID -->
				</div>

			</div>
			</div> <!-- container -->
	</div> <!-- / #page-style -->
	<a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top javo-dark admin-color-setting" role="button" title="Go to top">
		<span class="fa fa-arrow-up"></span>
	</a>
	<!-- <div class="footer-top-full-wrap">
	<div class="container footer-top">
		<div>
			<div id="footer-top">
				<div class="row">
					<div class="col-md-12">
											</div>
				</div>end row
			</div>end support
		</div>
	</div>container
</div> --> <!-- footer-top-full-wrap -->
<div class="footer-background-wrap">
	<footer class="footer-wrap">
		<div class="container footer-sidebar-wrap columns-3">
			<div class="row">
				<div class="col-md-4"></div><div class="col-md-4"></div><div class="col-md-4"></div>			</div> <!-- row -->
			
							<div class="row footer-copyright">
					<div class="text-center">
											</div>
				</div> <!-- footer-copyright -->
			
		</div> <!-- container-->
	</footer>
</div><div class="footer-bottom-full-wrap">
	<div class="container footer-bottom">
		<div>
			<div id="footer-bottom">
				<div class="row">
					<div class="col-md-12">
						
				</div><!--end row-->
			</div><!--end support-->
		</div>
	</div><!-- container-->
</div> <!-- footer-top-full-wrap -->
<!--END SUPPORT & NEWSLETTER SECTION--><script type="text/javascript"></script><!--moblie menu-->
<div class="navbar-mobile-wrap">
		<!-- Brand and toggle get grouped for better mobile display -->
	<div class="row navbar-moblie visible-xs">
		<!-- Button trigger modal -->
		<div class="col-xs-4 col-xs-offset-4 text-center">
			<button type="button" class="btn btn-primary btn-lg javo-mobile-modal-button admin-color-setting" data-toggle="modal" data-target="#jv-mobile-search-form">
			  <i class="fa fa-search"></i>
			</button>
		</div>
	</div><!--/.navbar-header-->
</div><!--/.row-->
<!--/.moblie menu--><div class="modal fade" id="jv-mobile-search-form" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<p align="center">Please, active to the &#039;Lava Directory manager&#039; plugin</p>			</div><!--/.modal-body-->
		</div><!--/.modal-content-->
	</div><!--/.modal-dialog-->
</div><!--/.modal fade-->
<script type="text/javascript">
jQuery( function( $ ) {
	"use strict";
	$( '#jv-mobile-search-form' ).on( 'show.bs.modal',
		function() {
			var
				offset			= 0,
				modalDialog		= $( 'div.modal-dialog', this ),
				headerHeight	= $( "header#header-one-line" ).outerHeight() || 0,
				adminHeight		= $( "#wpadminbar" ).outerHeight() || 0;
			offset					+= parseInt( headerHeight );
			offset					+= parseInt( adminHeight );
			modalDialog.css( 'top', offset + 'px' );
		}
	);
} );
</script>		<script type="text/javascript">
		jQuery( function($){
			"use strict";

			var jvfrm_spot_pre_image_ = $( "header#header-one-line" ).find( "[data-javo-sticky-src]" ).attr( "src" );
			var jvfrm_spot_stk_image_ = $( "header#header-one-line" ).find( "[data-javo-sticky-src]" ).data( "javo-sticky-src" );
			var jvfrm_spot_mob_image_ = $( "header#header-one-line" ).find( "[data-javo-mobile-src]" ).data( "javo-mobile-src" );


			$( window )

			.on(
				'scroll resize'
				, function(){
					if( window.matchMedia( '(max-width:767px)' ).matches ) {
						$( 'body, #javo-navibar ul.jv-nav-ul' ).addClass( 'mobile' );
					}else{
						$( 'body, #javo-navibar ul.jv-nav-ul' ).removeClass( 'mobile' );
					}

					if( $( "body" ).hasClass( 'mobile' ) ) {
						$( "header#header-one-line" ).find( "[data-javo-mobile-src]" ).prop( "src", jvfrm_spot_mob_image_ );

					}else if( $( "header#header-one-line" ).find( "nav" ).hasClass( "affix" ) ) {
						if( jvfrm_spot_stk_image_ )
							$( "header#header-one-line" ).find( "[data-javo-sticky-src]" ).prop( "src", jvfrm_spot_stk_image_ );
					}else{
						if( jvfrm_spot_pre_image_ )
							$( "header#header-one-line" ).find( "[data-javo-sticky-src]" ).prop( "src", jvfrm_spot_pre_image_ );
					}

				}
			).trigger('scroll resize');
		});
		</script>
				<script type="text/javascript">
		jQuery( function( $ ){

			if( typeof window.jvfrm_spot_mailchimp_script == "undefined" )
			{







				window.jvfrm_spot_mailchimp_script = {

					init: function(){

						$( document ).on( 'submit', 'form#newsletter-form', function( e ){

							e.preventDefault();

							var wp_once	= $( this ).find( "input[name='jvfrm_spot_mailchimp_security']" ).val();
							var cm_list	= $( this ).find( "input[name='cm_list']" ).val();
							var ajaxurl	= $( this ).find( "input[name='ajaxurl']" ).val();
							var ok_msg	= $( this ).find( "input[name='ok_msg']" ).val();
							var no_msg	= $( this ).find( "input[name='no_msg']" ).val();


							var param	= {
								action		: 'jvfrm_spot_mailchimp'
								, mc_email	: $('#jvfrm_spot_cmp_email').attr('value')
								, yname		: $('#jvfrm_spot_cmp_name').attr('value')
								, list		: cm_list
								, nonce		: wp_once
							};

							$.ajax({
								url			: ajaxurl
								, type		: 'POST'
								, data		: param
								, dataType	: 'JSON'
								, xhr: function(){

									var xhr = new window.XMLHttpRequest();

									xhr.addEventListener( 'progress', function( e ){

										console.log( e );

									}, false );

									return xhr;

								}

								, success	: function( xhr )
								{

									jQuery.jvfrm_spot_msg({ content: xhr.message, delay:10000 });
									console.log( xhr );

								}

								, error: function( xhr )
								{

									jQuery.jvfrm_spot_msg({ content: no_msg, delay:10000 });
									console.log( xhr.responseText );

								}
							});
						});
					}
				}
			}
			window.jvfrm_spot_mailchimp_script.init();
		} );
		</script>
				<script>
		( function ( body ) {
			'use strict';
			body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
		} )( document.body );
		</script>
		
<!-- Modal -->
<div class="modal fade login-type2" id="login_panel" tabindex="-1" role="dialog" aria-labelledby="login_panelLabel" aria-hidden="true">
	<div class="modal-dialog modal-sm">
		<div class="modal-content no-padding">

			<!-- Modal Header -->
			<div class="modal-header text-center">
				<h4 class="modal-title" id="login_panelLabel">
					SIGN INTO YOUR ACCOUNT				</h4><!-- /.modal-title -->
			</div><!-- /.modal-header -->

			<!-- Modal body -->
			<div class="modal-body">
				<form action="https://wpjavo.com/wp-login.php" id="login_form" name="login_form" method="post">
					<div class="row">
						<div class="col-md-12 lava_login_wrap">

							<!-- User Name -->
							<div class="form-group">
								<input type="text" name="log" id="username"  value="" class="form-control" placeholder="Username" required>
							</div>

							<!-- User Password -->
							<div class="form-group">
								<input type="password" name="pwd" id="password" value="" class="form-control" placeholder="Password" required>
							</div>

							<!-- Descriptions -->
							<div class="form-group">
								<label class="control-label">
									<input name="rememberme" value="forever" type="checkbox">
									<small>Remember Me</small>
								</label><!-- /.control-label -->
								<a href="https://wpjavo.com/wp-login.php?action=lostpassword">
									<small class="required">Forgot Your Password?</small>
								</a>
							</div>

							<!-- Login Button -->
							<div class="form-group">
								<div class="row lava_login">
									<div class="col-md-12 col-xs-12">
										<input type="hidden" name="redirect_to" value="/">
										<button type="submit" class="btn btn-block btn-danger ">
											<strong>Login</strong>
										</button>
																			</div><!-- /.col-md-12 -->
								</div><!-- /.row -->
							</div>

						</div>
					</div><!--/.row-->

					<div class="row bottom_row">
						<hr class="padding-5px">
						<div class="col-md-12 col-xs-12">
															<div class="well well-sm">
									<small>This site is not allowed new members. please contact administrator.</small>
								</div>
													</div>
						<div class="col-md-12 col-xs-12">
							<small class="description">Your privacy is important to us and we will never rent or sell your information.</small>
						</div>
					</div>

					<fieldset>
						<input type="hidden" name="ajaxurl" value="https://wpjavo.com/wp-admin/admin-ajax.php">
						<input type="hidden" name="action" value="jvfrm_spot_ajax_user_login">
						<input type="hidden" name="security" value="41026658af">

					</fieldset>
				</form>
			</div><!-- /.modal-body -->

		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<script type="text/javascript">
jQuery( function( $ ){
	$.jvfrm_spot_login( $( "#login_form" ) );
} );
</script>		<script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/jquery.javo.msg.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/pace.min.js?ver=0.1' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jvfrm_spot_common_args = {"ajax_url":"https:\/\/wpjavo.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/common.js?ver=0.1' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jvfrm_spot_login_param = {"ajaxurl":"https:\/\/wpjavo.com\/wp-admin\/admin-ajax.php","errUserName":"usernames with spaces should not be allowed.","errDuplicateUser":"User Register failed. Please check duplicate email or Username.","errNotAgree":"You need to read and agree the terms and conditions to register.","strJoinComplete":"Register Complete"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/jquery.javo.login.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4' defer onload=''></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tg_global_var = {"url":"https:\/\/wpjavo.com\/wp-admin\/admin-ajax.php","nonce":"ca70c31bbf","is_mobile":null,"mediaelement":"","mediaelement_ex":null,"lightbox_autoplay":"","debounce":"","meta_data":null,"main_query":{"error":"","m":"","p":"2","post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":"2","second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","posts_per_page":10,"nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/plugins/the-grid/frontend/assets/js/the-grid.min.js?ver=2.5.5' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-includes/js/wp-embed.min.js?ver=4.7.9' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/widget.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/jquery.nouislider.min.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/selectize.min.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/assets/js/jquery.typehead.js?ver=0.1' defer onload=''></script>
<script type='text/javascript' src='https://wpjavo.com/wp-content/themes/javo-directory/includes/assets/js/jquery.javo_search_shortcode.js?ver=0.1.0' defer onload=''></script>
<script type="text/javascript">var to_like_post = {"url":"https://wpjavo.com/wp-admin/admin-ajax.php","nonce":"8c73aa8ae8"};jQuery.noConflict(),function(a){"use strict";a(document).ready(function(){a(document).on("click",".to-post-like:not('.to-post-like-unactive')",function(b){b.preventDefault();var c=a(this),d=c.data("post-id"),e=parseInt(c.find(".to-like-count").text());return c.addClass("heart-pulse"),a.ajax({type:"post",url:to_like_post.url,data:{nonce:to_like_post.nonce,action:"to_like_post",post_id:d,like_nb:e},context:c,success:function(b){b&&(c=a(this),c.attr("title",b.title),c.find(".to-like-count").text(b.count),c.removeClass(b.remove_class+" heart-pulse").addClass(b.add_class))}}),!1})})}(jQuery);</script>	</body>
</html>