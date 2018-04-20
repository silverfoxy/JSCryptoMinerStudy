<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <base href="http://www.joomlapolis.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="joomla social networking, joomla subscriptions, joomla memberships, community builder, CB, CBSubs" />
	<meta name="description" content="Joomla social networking and Subscription Management software. Community Builder is the top rated, best supported, most complete and reliable community system there is for Joomla!" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Community Builder - Joomla Social Networking</title>
	<link href="/images/products/cb/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="http://www.joomlapolis.com/component/search/?id=2&amp;Itemid=101&amp;format=opensearch" rel="search" title="Search Joomlapolis" type="application/opensearchdescription+xml" />
	<link href="/templates/shaper_revibe/css/flexslider.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_sppagebuilder/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_sppagebuilder/assets/css/animate.min.css" rel="stylesheet" type="text/css" />
	<link href="/components/com_sppagebuilder/assets/css/sppagebuilder.css" rel="stylesheet" type="text/css" />
	<link href="http://www.joomlapolis.com/components/com_comprofiler/plugin/templates/default/template.css?v=8ea4ba7a634838c8" rel="stylesheet" type="text/css" />
	<link href="http://www.joomlapolis.com/components/com_comprofiler/plugin/user/plug_cbpackagebuilder/templates/default/template.css?v=435aae698fb3a439" rel="stylesheet" type="text/css" />
	<link href="http://www.joomlapolis.com/components/com_comprofiler/plugin/templates/default/jquery/qtip/qtip.css?v=8ea4ba7a634838c8" rel="stylesheet" type="text/css" />
	<link href="/media/plg_jchoptimize/css/pro-jquery.lazyloadxt.fadein.css" rel="stylesheet" type="text/css" />
	<link href="/templates/shaper_revibe/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/shaper_revibe/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/shaper_revibe/css/legacy.css" rel="stylesheet" type="text/css" />
	<link href="/templates/shaper_revibe/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/shaper_revibe/css/presets/preset4.css" rel="stylesheet" type="text/css" class="preset" />
	<style type="text/css">
img {
	display: inline-block;
}

pre code {
	white-space: pre;
}

select {
	width: auto;
	max-width: 100%;
}

#offcanvas-toggler {
	float: none;
	position: absolute;
	right: 0;
}

#offcanvas-toggler > i {
	padding: 0;
}

@media (max-width: 768px) {
	#offcanvas-toggler {
		right: 15px;
	}
}

.tmplEmptyModule {
	margin: 0;
	padding: 0;
}

.sp-bottom-footer {
	padding: 0;
}

.sp-page-title h2,
.sp-page-title h3,
.sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-title,
.sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-price {
	letter-spacing: inherit;
}

.com-kunena.view-category #sp-main-body,
.view-category #sp-main-body,
.view-article #sp-main-body {
	    padding: 30px 0 100px 0;
}

.view-category .blog .items-row .item .entry-info-wrap .entry-header dl.article-info {
	margin-top: 0;
	margin-bottom: 20px;
}

.com-content .edit.item-page > form > .btn-toolbar {
	margin-bottom: 10px;
}

.com-content .page-header,
.com-content .page-header > h1,
.com-content .categories-list > h1,
.com-content .category-list .content-category > h1,
.com-content .category-list .content-category > h2 {
	margin-top: 0;
}

.com-content .categories-list > h1,
.com-content .category-list .content-category > h1,
.com-content .category-list .content-category > h2 {
	margin-bottom: 20px;
}

.com-content .category-list .content-category .cat-children > h3 {
	display: none;
}

.com-content .icons {
	position: relative;
}

.com-content .icons:after {
	display: table;
	content: " ";
	clear: both;
}

@media (min-width: 768px) {
	.com-content .icons .btn-group {
		margin-top: -65px;
	}
}

.contentpane .btn,
.com-content .icons .btn {
	color: #000;
}

.tmplTopSocial .social-icons {
	margin-top: 6px;
}

.tmplHomeHeaderLogo img {
	width: 100%;
}

.tmplHomeHeaderTitle h3 {
	margin-top: -5px;
}

@media (min-width: 768px) {
	.tmplHomeHeaderTitle h3 {
		font-size: 36px;
		margin-top: -15px;
	}
}

@media (min-width: 1200px) {
	.tmplHomeHeaderTitle h3 {
		margin-top: -30px;
	}
	
	.tmplHomeRightModules .sppb-addon-title {
		text-align: right;
	}

	.tmplHomeRightModules .cb_template .pkbInfo+.pkbInfo:before {
		display: block;
		content: "";
	}
}

@media (max-width: 768px) {
	#sp-page-builder .page-content .sppb-section.tmplHomeHeader {
		padding: 0 !important;
		margin: 0 !important;
	}
	
	.tmplSaleBannerIcon img {
		max-height: 65px;
	}
}

@media (min-width: 768px) {
	.tmplSaleBannerIcon img {
		max-height: 65px;
	}
}

.tmplSaleBannerTitle .sppb-cta-title,
.tmplSaleBannerTitle .sppb-cta-subtitle,
.tmplSaleBannerTitle .sppb-addon-title,
.tmplSaleBannerTitle .sppb-addon-content {
	color: #eeeeee;
	text-shadow: -1px -1px 0 #000000, 1px -1px 0 #000000, -1px 1px 0 #000000, 1px 1px 0 #000000;
}

.tmplSaleBannerTitleInverse .sppb-cta-title,
.tmplSaleBannerTitleInverse .sppb-cta-subtitle,
.tmplSaleBannerTitleInverse .sppb-addon-title,
.tmplSaleBannerTitleInverse .sppb-addon-content {
	color: #000000;
	text-shadow: -1px -1px 0 #eeeeee,1px -1px 0 #eeeeee,-1px 1px 0 #eeeeee,1px 1px 0 #eeeeee;
}

.tmplSaleBannerTitleRed .sppb-cta-title,
.tmplSaleBannerTitleRed .sppb-cta-subtitle,
.tmplSaleBannerTitleRed .sppb-addon-title,
.tmplSaleBannerTitleRed .sppb-addon-content {
	color: #d9534f;
}

.tmplSaleBannerTitleBlue .sppb-cta-title,
.tmplSaleBannerTitleBlue .sppb-cta-subtitle,
.tmplSaleBannerTitleBlue .sppb-addon-title,
.tmplSaleBannerTitleBlue .sppb-addon-content {
	color: #337ab7;
}

.tmplSaleBannerTitleTeal .sppb-cta-title,
.tmplSaleBannerTitleTeal .sppb-cta-subtitle,
.tmplSaleBannerTitleTeal .sppb-addon-title,
.tmplSaleBannerTitleTeal .sppb-addon-content {
	color: #5bc0de;
}

.tmplSaleBannerTitleGreen .sppb-cta-title,
.tmplSaleBannerTitleGreen .sppb-cta-subtitle,
.tmplSaleBannerTitleGreen .sppb-addon-title,
.tmplSaleBannerTitleGreen .sppb-addon-content {
	color: #5cb85c;
}

.tmplSaleBannerTitleOrange .sppb-cta-title,
.tmplSaleBannerTitleOrange .sppb-cta-subtitle,
.tmplSaleBannerTitleOrange .sppb-addon-title,
.tmplSaleBannerTitleOrange .sppb-addon-content {
	color: #f0ad4e;
}

#sp-page-builder .page-content .sppb-section:first-child.tmplSaleBanner {
	padding: 20px !important;
}

.pkbPackageHeader img {
	display: inline-block;
}

.tmplContactRow {
	padding-left: 18px;
	position: relative;
}

.tmplContactRow .tmplContactIcon {
	position: absolute;
	top: 4px;
	left: 0;
}

.tmplContactRow .tmplContactIcon.fa-map-marker {
	left: 2px;
}

.tmplContactRow .tmplContactIcon.fa-phone {
	left: 1px;
}

.cbOnlineCensus,
.cbOnlineStatistics {
	list-style: none;
	padding: 0;
}

.cbCensusOnline {
	display: none;
}

.tmplHideSubmenu > a:after,
.tmplHideSubmenu > .sp-dropdown {
	display: none !important;
}

.view-category .category-list .filters {
	margin-bottom: 10px;
}

.element-invisible {
	display: none !important;
}

.tmplSitemap .menu > li {
	float: left;
	min-width: 16%;
}

.tmplSitemap .menu ul {
	list-style: circle; 
}

.tmplSitemap .menu li {
	display: list-item;
}

.tmplSitemap .menu li > ul {
	padding-left: 15px;
}

.tmplLocalization .pkbPackagesType > .panel-heading {
	display: none;
}

.tmplProductRow2,
.tmplPricingRow2 {
	background-color: #f7f7f7;
	border-top: 1px dotted #888;
	border-bottom: 1px dotted #888;
}

.tmplImageModal .sppb-gallery > li a {
	position: relative;
	max-height: 200px;
	overflow: hidden;
}

.tmplImageModal .sppb-gallery,
.tmplImageModal .sppb-gallery > li {
	width: 100%;
	height: 100%;
}

.tmplImageModal .sppb-gallery > li + li {
	display: none;
}

.tmplSocialShare {
	display: inline-block;
}

.tmplModuleSocialShare + .tmplModuleBreadcrumbs {
	margin-top: 10px;
}

#sp-main-body,
.com-kunena.view-category #sp-main-body,
.view-category #sp-main-body,
.view-article #sp-main-body,
.com-sppagebuilder #sp-main-body {
	padding-bottom: 25px;
}

article.item,
.view-category .blog {
	margin-bottom: 0;
}

.view-category .row + .row,
.view-category .row + .items-more {
	margin-top: 50px;
}

.tmplMenuSeperatorTitle {
	display: block;
	margin: 15px 0 15px;
	font-size: 14px;
	text-transform: uppercase;
	line-height: 1;
}

#sp-page-builder .page-content .sppb-section.tmplProductRowHeader,
#sp-page-builder .page-content .sppb-section.tmplProductRowInfo,
#sp-page-builder .page-content .sppb-section.tmplProductRow,
#sp-page-builder .page-content .sppb-section.tmplProductRowCallToAction,
#sp-page-builder .page-content .sppb-section.tmplPricingRow {
	margin-top: 0;
}

#sp-page-builder .sppb-section-title {
	margin-bottom: 25px;
}

.tmplHomeFeature .sppb-addon-content-img img {
	height: 70px;
}

@media (max-width: 768px) {
	.tmplHomeFeature {
		margin-bottom: 30px;
	}
}

.tmplProductRowHeader,
.tmplProductRowInfo {
	margin-bottom: 30px;
}

.tmplProductRowHeader section .sppb-addon-content .btn:first-child:not(.pkbButtonDownload) {
	display: none;
}

.tmplProductRowInfo:last-child {
	margin-bottom: 0;
}

.tmplProductRow,
.tmplPricingRow {
    padding-top: 25px;
    padding-bottom: 25px;
}

.tmplProductRow:last-child,
.tmplPricingRow:last-child {
    padding-bottom: 0;
}

.tmplProductRowCallToAction {
    padding: 20px;
}

#sp-page-builder .tmplProductRowCallToAction button.btn-xs.pkbButtonDownload {
	line-height: 40px;
	font-size: 16px;
}

#sp-page-builder .tmplButtonDemosite,
#sp-page-builder .tmplProductBlock .pkbButtonDownload,
#sp-page-builder .tmplProductRowHeader .pkbButtonDownload,
#sp-page-builder .tmplProductRowCallToAction .pkbButtonDownload {
	min-width: 125px;
}

.tmplProductRow .sppb-row,
.tmplProductRow .sppb-col-sm-7 {
	zoom: 1;
	overflow: hidden;
}

.tmplProductRow .sppb-col-sm-7 {
	width: 10000px;
}

.tmplProductRow .sppb-col-sm-5 img {
	display: block;
	max-width: 500px;
	width: auto;
}

.tmplProductRow .sppb-col-sm-5 {
	width: auto;
	padding-right: 10px;
}

.tmplProductRow .sppb-col-sm-7 + .sppb-col-sm-5 {
	padding-right: 0;
	padding-left: 10px;
}

.tmplProductRow .sppb-col-sm-5,
.tmplProductRow .sppb-col-sm-7 {
	display: table-cell;
	vertical-align: top;
	float: none;
}

.tmplProductRow .sppb-addon-title {
	margin-top: 0;
	margin-bottom: 5px;
}

@media (max-width: 768px) {
	.tmplProductRow .sppb-col-sm-5 img {
		max-width: 100%;
	}

	.tmplProductRow .sppb-col-sm-5,
	.tmplProductRow .sppb-col-sm-7 {
		display: block;
		width: 100%;
	}
	
	.tmplProductRow .sppb-col-sm-5 + .sppb-col-sm-7,
	.tmplProductRow .sppb-col-sm-7 + .sppb-col-sm-5	{
		margin-top: 15px;
	}
}

#sp-page-builder .page-content .sppb-section.tmplProductBlocks,
#sp-page-builder .page-content .sppb-section.tmplMembershipBlocks,
#sp-page-builder .page-content .sppb-section.tmplHelpBlocks {
	margin-top: 25px;
}

.tmplProductBlock {
	transition: box-shadow .3s;
}

.tmplProductBlock:hover {
	box-shadow: 0px 0px 5px 3px rgba(226,91,27,0.8);
}

.tmplProductBlock .overlay {
	display: none;
}

.tmplProductBlockButtons {
	margin-top: 10px;
}

.tmplProductBlockButtons .pkbButtonDownload {
	width: 100%;
}

.tmplProductBlockButtons .tmplProductBlockButtonsSingle,
.tmplProductBlockButtons .tmplProductBlockButtonsAll {
	width: 158px;
	font-size: 14px;
}

@media (max-width: 1199px) {
	.tmplProductBlockButtons .tmplProductBlockButtonsSingle,
	.tmplProductBlockButtons .tmplProductBlockButtonsAll {
		width: 100%;
	}
}

.tmplProductBlockButtons .btn + .btn {
	margin-top: 5px;
}

.tmplProductBlockButtons .cbregTimeframe,
.tmplProductBlockButtons .cbregFor,
.tmplProductBlockButtons .cpayPromotionRegularPrice,
.tmplProductBlockButtons .cpayPromotionSaleText {
	display: none;
}

.sppb-col-sm-1 .tmplProductBlock .sppb-addon-content-img img {
	height: 50px;
}

.sppb-col-sm-2 .tmplProductBlock .sppb-addon-content-img img {
	height: 100px;
}
.sppb-col-sm-3 .tmplProductBlock .sppb-addon-content-img img {
	height: 200px;
}

.sppb-col-sm-4 .tmplProductBlock .sppb-addon-content-img img {
	height: 300px;
}

.sppb-col-sm-5 .tmplProductBlock .sppb-addon-content-img img {
	height: 400px;
}

.sppb-col-sm-6 .tmplProductBlock .sppb-addon-content-img img {
	height: 500px;
}

.sppb-col-sm-6 .tmplTemplateBlock .sppb-addon-content-img {
	padding: 100px 30px 15px 30px;
	height: 500px;
}

.sppb-col-sm-6 .tmplTemplateBlock .sppb-addon-content-img img {
	height: 100px;
	margin: -125px -30px 0 -30px;
}

.sppb-col-sm-6 .tmplTemplateBlock .sppb-addon-content-img > span {
	display: block !important;
	height: 100%;
	background-size: cover;
}

.tmplTemplateBlockGallery {
	position: absolute;
	left: 0;
	top: 89px;
	padding: 15px 30px 15px 30px;
}
	
.tmplTemplateBlockGallery .sppb-gallery li {
	width: 100%;
}	

.tmplTemplateBlockGallery .sppb-gallery li > a {
	width: 100%;
}	

.tmplTemplateBlockGallery .sppb-gallery li > a > img {
	width: 100%;
	height: 380px;
}

.tmplProductBlock .sppb-addon-feature .sppb-addon-content .sppb-addon-content-inner {
	padding: 15px;
}

.tmplProductBlock .sppb-addon-feature .sppb-addon-content .sppb-addon-content-inner .sppb-feature-box-title {
	margin: 0 0 40px 0;
}

.tmplProductBlock .sppb-addon-feature .sppb-addon-content .sppb-addon-content-inner .sppb-feature-box-title:after {
	top: 100%;
	margin-top: 10px;
}

.tmplProductBlockAlt .sppb-feature-box-title {
	margin: 0;
	padding-top: 20px;
}

.tmplProductBlockAlt .sppb-addon-text {
	padding: 15px;
	border: solid 5px #f5f5f5;
	background-color: white;
	border-top: 0;
}

.tmplProductBlockClean .sppb-addon-feature .sppb-addon-content .sppb-addon-content-inner .sppb-feature-box-title {
	margin: 0 0 20px 0;
}

.tmplProductBlockClean .sppb-addon-feature .sppb-addon-content .sppb-addon-content-inner .sppb-feature-box-title:after {
	display: none;
}

.tmplMembershipBlock .cbregTimeframe,
.tmplMembershipBlock .cbregFor {
	display: none;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-price {
	font-size: 16px;
	line-height: 16px;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-price .cbregRate {
	display: block;
	font-size: 20px;
	line-height: 20px;
}

.tmplMembershipBlock.tmplMembershipBlockSmall .sppb-pricing-box .sppb-pricing-header > span.sppb-pricing-duration {
	font-size: 14px;
	line-height: 14px;
}

.tmplMembershipBlock.tmplMembershipBlockSmall .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-footer a.sppb-btn-default {
	font-size: 12px;
	line-height: 12px;
}

.tmplMembershipBlock.tmplMembershipBlockSmall .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features ul li {
	padding-top: 10px;
	padding-bottom: 10px;
	font-size: 16px;
}

.tmplMembershipBlock.tmplMembershipBlockSmall .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features,
.tmplMembershipBlock.tmplMembershipBlockSmall .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-footer a {
	padding: 10px 0;
}

.tmplMembershipBlock .sppb-pricing-price,
.tmplMembershipBlock .sppb-pricing-duration {
	display: inline-block;
	width: 100%;
}

.tmplMembershipBlock .sppb-pricing-featured {
	color: #333;
	box-shadow: 0px 0px 5px 3px rgba(226,91,27,0.8);
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features {
	padding: 15px 0;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features ul li {
	margin: 0 15px;
	padding-left: 40px;
	text-align: left;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features ul li:before {
	left: 5px;
	content: "\f05d";
	color: #3c763d;
	font: normal normal normal 14px/1 FontAwesome;
	font-size: 22px;
	background-image: none;
}

.tmplMembershipBlock.tmplMembershipBlockSingle .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features ul {
	margin: 0 15px;
	padding: 20px 0;
}

.tmplMembershipBlock.tmplMembershipBlockSingle .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features ul li {
	padding: 0;
	margin: 0;
	display: block;
	border: 0;
}

.tmplMembershipBlock.tmplMembershipBlockSingle .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-features ul li:before {
	display: none;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header {
	padding: 25px 0;
	background-color: #f5f5f5;
}

.tmplMembershipBlock .sppb-pricing-duration {
	margin-top: 10px;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-title {
	margin-bottom: 0;
	text-transform: initial;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-title + .sppb-pricing-price,
.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-header .sppb-pricing-title + .sppb-pricing-duration {
	margin-top: 30px;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-footer {
	padding: 0;
}

.tmplMembershipBlock .sppb-addon-pricing-table .sppb-pricing-box .sppb-pricing-footer a {
	display: block;
	width: 100%;
	height: 100%;
	padding: 15px 0;
}

@media (max-width: 768px) {
	.tmplMembershipBlock {
		margin-bottom: 30px;
	}
}

.tmplHelpBlock {
	border-radius: 0;
}

.tmplHelpBlockDetails .sppb-addon-content {
	min-height: 250px;
}

.tmplHelpBlock .sppb-addon-text-block .sppb-addon-title,
.tmplHelpBlock .sppb-addon-text-block .sppb-addon-content {
	padding: 10px;
}

.tmplBlockNumber + .tmplBlockNumber {
	margin-top: 10px;
}

.tmplBlockNumberChild {
	margin-left: 63px;
}

/* PAGE BUILDER */

#sp-page-builder input,
#sp-page-builder button,
#sp-page-builder select,
#sp-page-builder textarea {
	font-size: 16px;
	line-height: 25px;
}

/* UDDEIM */

#uddeim,
#uddeim-overview,
#uddeim-uddeim-pagenav,
#uddeim-bottomborder,
#uddeim-writeform {
	padding: 0 !important;
}

#uddeim-navbar2:before,
#uddeim-navbar2:after,
#uddeim-navbar2 > ul:before,
#uddeim-navbar2 > ul:after {
	content: " ";
	display: table;
}

#uddeim-navbar2:after,
#uddeim-navbar2 > ul:after {
	clear: both;
}

#uddeim-navbar2 {
	padding: 0 !important;
    position: relative;
    min-height: 50px;
    margin-bottom: 20px;
    border: 1px solid #e7e7e7;	
    background-color: #f8f8f8;
}

#uddeim-navbar2 > ul > li {
	position: relative;
	display: block !important;
	margin: 0 !important;
	font-weight: initial !important;
}

#uddeim-navbar2 > ul > li > span,
#uddeim-navbar2 > ul > li > a {
	color: #777;
    position: relative;
    display: block;
    padding: 10px 15px;	
	line-height: 20px;
}

#uddeim-navbar2 > ul > li.uddeim-activemenu > span,
#uddeim-navbar2 > ul > li.uddeim-activemenu > a {
	color: #555;
	background-color: #e7e7e7;
}

#uddeim-navbar2 > ul > li > a:hover {
	color: #333;
	background-color: transparent;
}

#uddeim-navbar2 ul li img,
#uddeim-overview table tr td img[alt="read"] {
	margin-bottom: 2px !important;
}

#uddeim img,
#uddeim a img {
	max-width: initial;
}

#uddeim-m {
	padding: 0;
	margin: 0;
	border: 0;
}

#uddeim-overview .sectiontableheader {
	font-size: 14px !important;
}

#uddeim-overview table {
	width: 100%;
	max-width: 100%;
	background-color: transparent;
	border-collapse: collapse;
	border-spacing: 0;
	margin: 0;
}

#uddeim-overview .sectiontableentry1 td,
#uddeim-overview .sectiontableentry2 td,
#uddeim-overview table tr th,
#uddeim-overview table tr td {
	padding: 8px !important;
	line-height: 1.42857143;
	vertical-align: top;
	border-top: 1px solid #ddd;
	height: auto !important;
	vertical-align: middle !important;
	text-align: left !important;
}

.task-inbox #uddeim-overview table tr th:nth-child(-n+3),
.task-inbox #uddeim-overview table tr td:nth-child(-n+3),
.task-outbox #uddeim-overview table tr th:nth-child(-n+3),
.task-outbox #uddeim-overview table tr td:nth-child(-n+3) {
	text-align: center !important;
}

.task-trashcan #uddeim-overview table tr th:nth-child(-n+2),
.task-trashcan #uddeim-overview table tr td:nth-child(-n+2) {
	text-align: center !important;
} 

#uddeim-overview table tr th input[type="checkbox"],
#uddeim-overview table tr td input[type="checkbox"] {
	margin: 0;
	vertical-align: middle;
}

#uddeim-overview table tr th.sectiontableheader,
#uddeim-overview table tr td.sectiontableheader {
	border-top: 0;
	vertical-align: bottom !important;
	border-bottom: 2px solid #ddd;
}

#uddeim-pagenav {
	margin-top: 5px;
	text-align: center;
	font-size: 14px;
}

#uddeim-pagenav > ul {
	margin: 0;
	display: inline-block;
	border-radius: 0;
	vertical-align: top;
}

#uddeim-pagenav > ul li {
	display: inline-block !important;
}

#uddeim-pagenav > br {
	display: none;
}

#uddeim-pagenav > a {
	display: inline-block;
	padding-top: 4px;
}

#uddeim-pagenav .previous img,
#uddeim-pagenav .next img {
	display: none;
}

#uddeim-bottomborder {
	margin-top: 5px;
	text-align: right;
}

#uddeim-bottomlines {
	margin-top: 5px;
	padding: 0;
}

#uddeim-bottomlines > p {
	margin: 0;
}

#uddeim-bottomborder > a {
	display: inline-block;
	text-align: center;
	vertical-align: middle;
	-ms-touch-action: manipulation;
		touch-action: manipulation;
	cursor: pointer;
	background-image: none;
	white-space: nowrap;
	-webkit-user-select: none;
		-moz-user-select: none;
			-ms-user-select: none;
				user-select: none;
	border: none;
	border-bottom: 3px solid;
	border-radius: 0;
	font-size: 16px;
	font-weight: 500;
	-webkit-transition: color 400ms, background-color 400ms, border-color 400ms;
		-o-transition: color 400ms, background-color 400ms, border-color 400ms;
			transition: color 400ms, background-color 400ms, border-color 400ms;
	background-color: #edeff0;
	border-color: #c3cacd;
	color: #171313;
	line-height: 25px;
	padding: 0 10px;	
	margin: 0;
}

#uddeim-bottomborder > a:hover {
	background-color: #d1d6d9;
	border-color: #b5bec2;
	color: #171313;
}

#uddeim-bottomborder > a + a {
	margin-left: 10px;
}

.uddeim-textcounter,
.uddeim-sendoption,
.uddeim-sendbutton {
	padding: 0;
	margin-top: 5px;
	font-family: inherit;
	font-size: inherit;
}

#uddeim-writeform > br:first-child {
	display: none;
}

#uddeim-writeform input,
#uddeim-writeform textarea {
	font-family: inherit;
	font-size: inherit;
	display: inline-block;
	max-width: 100%;
	border: 1px solid #cbcccd;
	font-weight: normal;
}

#uddeim-writeform input:not([readonly]):focus,
#uddeim-writeform textarea:not([readonly]):focus {
	border-color: #90c940;
}

#uddeim-writeform textarea {
	display: block;
	height: inherit;
	width: 100%;
	padding: 6px 12px;
	font-size: 14px;
	line-height: 1.428571429;
	color: #555555;
	background-color: #fff;
	background-image: none;
	border: 1px solid #cbcccd;
	border-radius: 0;
	-webkit-box-shadow: none;
		box-shadow: none;
	-webkit-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
		-o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
			transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}

.uddeim-sendoption input {
	margin-top: 0;
	margin-right: 5px;
	margin-left: 10px;
	vertical-align: middle;
}

.uddeim-sendoption > input:first-child {
	margin-left: 0;
}

#uddeim-smileybox + span {
	display: inline-block;
	max-width: 100%;
	margin-bottom: 5px;
	font-weight: 700;
}

#uddeim-writeform input.button {
	display: inline-block;
	margin-bottom: 0;
	text-align: center;
	vertical-align: middle;
	-ms-touch-action: manipulation;
		touch-action: manipulation;
	background-image: none;
	white-space: nowrap;
	-webkit-user-select: none;
		-moz-user-select: none;
			-ms-user-select: none;
				user-select: none;
	border: none;
	border-bottom: 3px solid;
	border-radius: 0;
	line-height: 40px;
	padding: 0 20px;
	font-size: 16px;
	font-weight: 500;
	-webkit-transition: color 400ms, background-color 400ms, border-color 400ms;
		-o-transition: color 400ms, background-color 400ms, border-color 400ms;
			transition: color 400ms, background-color 400ms, border-color 400ms;
	background-color: #e25b1b;
	border-color: #9e3f13;
	color: #fff;
}

#uddeim-writeform input.button:focus,
#uddeim-writeform input.button:hover {
	color: #fff;
	background-color: #b44916;
	border-color: #873610;
}

#uddeim-writeform input#input_to_name {
	width: 600px;
}

#uddeim-writeform form > table tr:first-child {
	float: left;
	font-weight: 700;
}

#uddeim-writeform form > table tr:last-child {
	float: right;
	font-weight: 700;
}

#uddeim-writeform form > table:after {
	content: " ";
	display: table;
	clear: both;
}

#uddeim-bbemobox table td,
#uddeim-smileybox table td {
	padding: 4px;
}

#uddeim .uddeim-messageheader {
	border-color: #bbb;
}

#uddeim .uddeim-messagebody {
	padding-left: 0;
	padding-right: 0;
}

@media (min-width: 768px) {
	#uddeim-navbar2 {
		border-radius: 4px;
	}
	
	#uddeim-navbar2 > ul > li {
		float: left;
	}
	
	#uddeim-navbar2 > ul > li > span,
	#uddeim-navbar2 > ul > li > a {
		padding-top: 15px;
		padding-bottom: 15px;
	}
}

@media (max-width: 768px) {
	#uddeim-writeform form > table tr:first-child,
	#uddeim-writeform form > table tr:last-child {
		float: none;
	}
	
	#uddeim-writeform form > table tr:first-child td,
	#uddeim-writeform form > table tr:last-child td {
		display: block;
		width: 100%;
		text-align: left;
	}
}

/* KUNENA */

#kunena.layout .breadcrumb > .active + li::before, 
#kunena.layout .breadcrumb > li + li:before {
	content: none;
}

#kunena.layout .breadcrumb > li.divider{
	padding-left: 5px;
	padding-right: 5px;
}

#kunena.layout .kfrontend .collapse .table {
	margin-bottom: 20px;
}

.com-content:not(.view-article) .kunenadiscuss,
.kunenadiscuss .kdiscuss-form + br,
.kunenadiscuss .kdiscuss-form + br + .panel-heading,
.kunenadiscuss .kdiscuss-form .form-group,
.kunenadiscuss #topic-actions {
	display: none;
}

.kunenadiscuss .container,
.kunenadiscuss .kdiscuss-form .col-md-6 {
	width: 100%
}

.kunenadiscuss > .panel-heading {
	text-align: right;
	padding-right: 30px;
}

#kunena ul.pagination > li {
	padding-bottom: 0;
}

#kunena.layout .search input {
	width: 200px;
	margin-left: 0;
}

#kunena .kmessage-thankyou {
	padding-top: 10px;
	padding-bottom: 10px;
}

#kunena .category sup {
	top: 0;
}

#kunena.layout .badger-solved {
	border: 1px solid #ddd;
	background-color: transparent;
}

#kunena.layout .profilebox {
	margin-top: 5px;
}

#kunena.layout .ksig {
	margin: 0;
	padding-bottom: 10px;
}

#kunena.layout .ksignature {
	display: inline-block;
}

#kunena.layout .profile-expand {
	margin-bottom: 5px;
}

#kunena .row.message .alert {
	font-size: 85%;
	padding: 5px;
}

.layout-moderate #kunena .navbar + .well {
	background: transparent;
	border: 0;
	padding: 0;
	box-shadow: none;
}

#kunena .profilebox .cbImgPict {
	max-height: 100px;
}

#kunena .row.message {
	position: relative;
	border: 1px solid #e7e7e7;
}

#kunena .row.message:before {
	display: block;
	content: " ";
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	background-color: #f8f8f8;
	z-index: -1;
}

@media (min-width: 992px) {
	#kunena .row.message:before {
		width: 16.66666667%;
	}
}

#kunena .row.message > div:last-child {
	background-color: #fff;
	padding-top: 15px;
	padding-bottom: 15px;
}

.view-search #kunena.layout h2 {
	margin-bottom: 10px;
}

.view-search #kunena .btn[data-toggle="collapse"] {
	line-height: 28px;
}

#kunena #search-options .row + .row,
#kunena #search fieldset:not([class^="col-"]) + fieldset:not([class^="col-"]),
#kunena #search-options fieldset:not([class^="col-"]) + fieldset:not([class^="col-"]) {
	margin-top: 25px;
}

#kunena #search fieldset > div,
#kunena #search-options fieldset > div {
	padding: 0;
}

#kunena.layout #filter-time {
	margin-top: 16px;
}

#kunena .category .glyphicon-feed,
#kunena .category .fa-rss {
	display: none;
}

#kunena .btn-success {
	color: #fff;
}

#kunena.layout .category-stickymsg {
	background-color: #fcf8e3 !important;
}

#kunena .category-stickymsg .topictitle,
#kunena #categoryactions .table thead tr:first-child td,
#kunena .section .table tbody tr:first-child td {
	font-weight: 700;
}

#kunena.layout .navbar .nav > li > a {
	padding: 15px;
}

#kunena.layout .kmsg {
	font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
}

#kunena .kattach ul {
	margin: 0;
	padding: 0;
}

#kunena .kattach ul li {
	padding-left: 0;
}

#kunena.layout .kmsgattach {
	padding-left: 0;
}

#kunena .modal-body .form-group {
	margin-left: 0;
	margin-right: 0;
}

#kunena .modal-body .control-label {
	padding: 0;
	margin-bottom: 5px;
}

#kunena.layout .form-horizontal .modal-body .controls {
	margin-left: 0;
}

#kunena.layout .markItUpHeader ul .markItUpSeparator {
	height: 34px;
	margin-right: 8px;
}

#kunena.layout .markItUpButton {
	padding-top: 8px;
}

#kunena #modified_reason,
#kunena #kpost-attachments {
	margin-left: -15px;
	margin-right: -15px
}

#kunena #modified_reason .control-label {
	display: block;
	margin-left: 90px;
}

#kunena .btn-link,
#kunena .sppb-btn-link {
	letter-spacing: initial;
}

#kunena.layout .breadcrumb {
	margin-bottom: 10px;
	margin-top: 10px;
}

#kunena [class^="icon-"],
#kunena [class*=" icon-"] {
	height: auto;
	width: auto;
}

#kunena .navbar,
#kunena.layout h2,
#kunena.layout .kfrontend .section,
#kunena.layout .kfrontend {
	margin-bottom: 0;
}

#kunena.layout .search .btn i {
	position: relative;
	top: -6px;
}

#kunena .label-important {
	background-color: #d9534f;
}

#kunena.layout .icon-big {
	font-size: 32px;
	line-height: 32px;
}

#kunena #kchecktarget + button {
	line-height: 30px;
	padding: 0px 15px;
}

#kunena .table tfoot .form-group {
	float: right;
}

#kunena .table tfoot .form-group:after,
#kunena .kattach:after {
	display: table;
	content: " ";
	clear: both;
}

#kunena .navbar .glyphicon-list {
	color: #777;
	padding-left: 15px;
}

#kunena [class^="icon-"]:before,
#kunena [class*=" icon-"]:before,
#kunena .glyphicon,
#kunena .glyphicon:before,
#kunena.layout .btn-toolbar .btn.btn-small:before,
#kunena.layout #search .btn.btn-small:before,
#kunena.layout .btn-toolbar .btn.btn-small.collapsed:before,
#kunena.layout #search .btn.btn-small.collapsed:before,
#kunena .legend span:not(:first-child):before {
	display: inline-block;
	font: normal normal normal 14px/1 FontAwesome;
	font-size: inherit;
	text-rendering: auto;
	-webkit-font-smoothing: antialiased;
		-moz-osx-font-smoothing: grayscale;
}

#kunena .glyphicon-folder-open:before {
	content: "\f07c";
}

#kunena .glyphicon-feed:before,
#kunena .icon-feed:before {
	content: "\f143";
}

#kunena .glyphicon-lock:before,
#kunena .glyphicon-locked:before {
	content: "\f023";
}

#kunena .glyphicon-user:before {
	content: "\f0c0";
}

#kunena .glyphicon-stats:before {
	content: "\f080";
}

#kunena .glyphicon-search:before {
	content: "\f002";
}

#kunena .glyphicon-paperclip:before {
	content: "\f0c6";
}

#kunena .glyphicon-arrow-up:before {
	content: "\f106";
}

#kunena .glyphicon-arrow-down:before {
	content: "\f107";
}

#kunena .glyphicon-list:before {
	content: "\f03a";
}

#kunena .glyphicon-warning-sign:before {
	content: "\f071";
}

#kunena .glyphicon-pencil:before {
	content: "\f044";
}

#kunena .glyphicon-random:before {
	content: "\f074";
}

#kunena .glyphicon-share-alt:before {
	content: "\f112";
}

#kunena .glyphicon-time:before {
	content: "\f017";
}

#kunena .glyphicon-info-sign:before {
	content: "\f05a";
}

#kunena .glyphicon-plus:before {
	content: "\f055";
}

#kunena .icon-upload:before {
	content: "\f093";
}

#kunena .icon-trash:before {
	content: "\f1f8";
}

#kunena .icon-file:before {
	content: "\f0f6";
}

#kunena.layout .btn-toolbar .btn.btn-small:before,
#kunena.layout #search .btn.btn-small:before {
	content: "\f077";
}

#kunena.layout .btn-toolbar .btn.btn-small.collapsed:before,
#kunena.layout #search .btn.btn-small.collapsed:before {
	content: "\f078";
}

#kunena .legend span:not(:first-child):before {
	content: "\f007";
}

@media (max-width: 768px) {
	#kunena #search fieldset[class^="col-"] + fieldset[class^="col-"],
	#kunena #search-options fieldset[class^="col-"] + fieldset[class^="col-"] {
		margin-top: 25px;
	}
}

/* CB LOGIN MODULE */

.cbLoginForm.form-inline input {
	display: inline-block;
}

.tmplTopLogin {
	text-align: right;
}

.tmplTopLogin .cbLoginForm,
.tmplTopLogin .cbLogoutForm {
	margin-top: 4px;
	margin-bottom: 4px;
}

.tmplTopLogin .cbLoginForm.form-inline input {
	height: 28px;
}

.tmplOffCanvasLogin #modlgn-username,
.tmplOffCanvasLogin #modlgn-passwd {
	display: block;
	width: 100%;
}

.tmplTopLogin .logout-links {
	display: inline-block;
	height: 100%;
	float: left;
}

.tmplTopLogin .logout-links:after {
	display: table;
	content: " ";
	clear: both;
}

.tmplTopLogin .logout-private-messages > a,
.tmplTopLogin .logout-connection-requests > a {
	font-size: 0;
	line-height: 0;
}

.tmplTopLogin .logout-private-messages .fa-envelope,
.tmplTopLogin .logout-connection-requests .fa-users {
	width: 18px;
	vertical-align: bottom;
	padding-bottom: 2px;
	text-align: center;
	-webkit-animation: icon-bounce 0.75s linear infinite;
		animation: icon-bounce 0.75s linear infinite;
}

@-webkit-keyframes icon-bounce {
	from {
		font-size: 14px;
	}
	to {
		font-size: 16px;
	}
}

@keyframes icon-bounce {
	from {
		font-size: 14px;
	}
	to {
		font-size: 16px;
	}
}

/* PROMOTIONS */

.tmplPromoOpen,
.tmplPromoClosed,
.tmplPromoAmount,
.tmplPromoCode {
	display: block;
	width: 288px;
	max-width: 100%;
}

.tmplPromoAmount {
	padding-right: 20px;
	margin-top: -36px;
	margin-bottom: 14px;
	font-weight: 700;
	color: #fff;
}

.tmplPromoCode {
	cursor: default !important;
}

/* CB PAID SUBSCRIPTIONS */

@media (min-width: 768px) {
	.cbRegistration #cbregProduct_36,
	.cbRegistration #cbregProduct_33,
	.cbRegistration #cbregProduct_8 {
		position: relative;
	}

	.cbRegistration #cbregProduct_36 + #cbregProduct_33,
	.cbRegistration #cbregProduct_36 + #cbregProduct_8,
	.cbRegistration #cbregProduct_33 + #cbregProduct_8 {
		margin-left: -284px;
	}

	.cbRegistration #cbregProduct_36 .cbRegNameDesc,
	.cbRegistration #cbregProduct_33 .cbRegNameDesc,
	.cbRegistration #cbregProduct_8 .cbRegNameDesc {
		height: 535px;
	}

	.cbRegistration #cbregProduct_36 .radio-inline,
	.cbRegistration #cbregProduct_33 .radio-inline,
	.cbRegistration #cbregProduct_8 .radio-inline {
		position: absolute;
		z-index: 3;
		left: 15px;
	}

	.cbRegistration #cbregProduct_36 .radio-inline {
		bottom: 55px;
	}

	.cbRegistration #cbregProduct_33 .radio-inline {
		bottom: 35px;
	}

	.cbRegistration #cbregProduct_8 .radio-inline {
		bottom: 15px;
	}

	.cbRegistration #cbregProduct_36 + #cbregProduct_33:not(.cbregPlanSelected) .cbRegNameDesc,
	.cbRegistration #cbregProduct_36 + #cbregProduct_8:not(.cbregPlanSelected) .cbRegNameDesc,
	.cbRegistration #cbregProduct_33 + #cbregProduct_8:not(.cbregPlanSelected) .cbRegNameDesc {
		background: transparent;
	}

	.cbRegistration #cbregProduct_36 + #cbregProduct_33:not(.cbregPlanSelected) .cbregName,
	.cbRegistration #cbregProduct_36 + #cbregProduct_33:not(.cbregPlanSelected) .cbregDescription,
	.cbRegistration #cbregProduct_33 + #cbregProduct_8:not(.cbregPlanSelected) .cbregName,
	.cbRegistration #cbregProduct_33 + #cbregProduct_8:not(.cbregPlanSelected) .cbregDescription,
	.cbRegistration #cbregProduct_36.cbregPlanSelected + #cbregProduct_33 + #cbregProduct_8 .cbregName,
	.cbRegistration #cbregProduct_36.cbregPlanSelected + #cbregProduct_33 + #cbregProduct_8 .cbregDescription,
	.cbRegistration #cbregProduct_36.cbregPlanSelected + #cbregProduct_8 .cbregName,
	.cbRegistration #cbregProduct_36.cbregPlanSelected + #cbregProduct_8 .cbregDescription,
	.cbRegistration #cbregProduct_33.cbregPlanSelected + #cbregProduct_8 .cbregName,
	.cbRegistration #cbregProduct_33.cbregPlanSelected + #cbregProduct_8 .cbregDescription {
		visibility: hidden;
	}

	.cbRegistration #cbregProduct_36 + #cbregProduct_33:not(.cbregPlanSelected) .cbRegNameDesc,
	.cbRegistration #cbregProduct_36 + #cbregProduct_8:not(.cbregPlanSelected) .cbRegNameDesc,
	.cbRegistration #cbregProduct_33 + #cbregProduct_8:not(.cbregPlanSelected) .cbRegNameDesc,
	.cbRegistration #cbregProduct_36.cbregPlanSelected + #cbregProduct_33 + #cbregProduct_8 .cbRegNameDesc,
	.cbRegistration #cbregProduct_36.cbregPlanSelected + #cbregProduct_8 .cbRegNameDesc,
	.cbRegistration #cbregProduct_33.cbregPlanSelected + #cbregProduct_8 .cbRegNameDesc {
		border: 0;
	}
	
	.cbRegistration #cbregProduct_36.cbregPlanSelected,
	.cbRegistration #cbregProduct_33.cbregPlanSelected,
	.cbRegistration #cbregProduct_8.cbregPlanSelected {
		z-index: 2;
	}
}

.cpayPromotionRegularPrice {
	text-decoration: line-through;
}

form[name="OGONE_CC_FORM"] select {
	display: inline-block;
}

/* SEARCH */

.search #searchForm:after {
	display: table;
	content: " ";
	clear: both;
}

.search .phrases,
.search .only {
	display: inline-block;
	width: 50%;
	float: left;
	margin-top: 15px;
}

.search .form-limit select {
	width: auto;
}

/* CHOSEN */

.chzn-container {
	width: auto !important;
	max-width: 100%;
	min-width: 220px;
}

.chzn-container.chzn-container-multi {
	min-width: 345px;
}

/* MENU */

@media (max-width: 1200px) {
	.sp-megamenu-parent > li > a {
		padding: 0 10px;
	}
}

.sp-megamenu-parent .sp-dropdown li.sp-menu-item > .sp-group-title:not([href="#"]):hover {
	background: rgba(0,0,0,0.1);
}

.sp-megamenu-parent .sp-dropdown li.sp-menu-item > .sp-group-title[href="#"] {
	cursor: default;
}

/* MEMBERSHIPS */

.tmplMembershipsHeader,
.tmplMembershipsFooter,
.tmplMembershipsRow {
	position: relative;
	overflow: hidden;
}

.tmplMembershipsRow > .sppb-container:hover {
	background-color: #f5f5f5 !important;
}

.tmplMembershipsRow:nth-child(even) > .sppb-container {
	background-color: #f9f9f9;
}

.tmplMembershipsHeader > .sppb-container > .sppb-row > .sppb-col-sm-2:not(:first-child),
.tmplMembershipsHeader > .sppb-container > .sppb-row > .sppb-col-sm-3:not(:first-child) {
	background-color: #f5f5f5;
	border-top: #ddd 1px solid;
}

.tmplMembershipsFooter > .sppb-container > .sppb-row > .sppb-col-sm-2:not(:first-child),
.tmplMembershipsFooter > .sppb-container > .sppb-row > .sppb-col-sm-3:not(:first-child) {
	background-color: #f5f5f5;
	border-bottom: #ddd 1px solid;
}

.tmplMembershipsFooter > .sppb-container > .sppb-row > .sppb-col-sm-2,
.tmplMembershipsFooter > .sppb-container > .sppb-row > .sppb-col-sm-3 {
	overflow: hidden;
}

.tmplMembershipsFooter > .sppb-container {
	border-top: #ddd 1px solid;
}

.tmplMembershipsRow > .sppb-container {
	border-top: #ddd 1px solid;
}

.tmplMembershipsHeader .tmplMembershipsColumn:before,
.tmplMembershipsFooter .tmplMembershipsColumn:before,
.tmplMembershipsRow .tmplMembershipsColumn:before {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	content: "";
	border-left: #ddd 1px solid;
	height: 400px;
}

.tmplMembershipsHeader > .sppb-container > .sppb-row > div:last-child .tmplMembershipsColumn:after,
.tmplMembershipsFooter > .sppb-container > .sppb-row > div:last-child .tmplMembershipsColumn:after,
.tmplMembershipsRow > .sppb-container > .sppb-row > div:last-child .tmplMembershipsColumn:after {
	position: absolute;
	top: 0;
	right: 0;
	display: block;
	content: "";
	border-right: #ddd 1px solid;
	height: 400px;
}

.tmplMembershipsFooter .tmplMembershipsColumn,
.tmplMembershipsRow .tmplMembershipsColumn {
	padding: 15px 0 15px 0;
}

.tmplMembershipsRow .tmplMembershipsFeature {
	position: relative;
}

.tmplMembershipsRow .tmplMembershipsFeatureIcon {
	width: 24px;
}

.tmplMembershipsRow .tmplMembershipsFeatureTitle {
	margin-right: 80px;
}

.tmplMembershipsRow .tmplMembershipsFeatureIcon,
.tmplMembershipsRow .tmplMembershipsFeatureTitle,
.tmplMembershipsRow .tmplMembershipsFeatureButton {
	line-height: 20px;
}

.tmplMembershipsRow .tmplMembershipsFeatureButton {
	position: absolute;
	top: 0;
	right: 0;
	font-size: 12px;
	padding: 0 5px;
}

.tmplMembershipsFooter .tmplMembershipsPrice {
	font-size: 20px;
	margin-bottom: 10px;
}

.tmplMembershipsFooter .tmplMembershipsPrice .cbregTimeframe,
.tmplMembershipsFooter .tmplMembershipsPrice .cbregFor {
	display: none;
}

.tmplMembershipsFooter .tmplMembershipsPrice .cpayPromotionSpecialPrice {
	display: block;
}

.tmplMembershipsWarranty img {
	height: 130px;
	padding: 15px;
}

.tmplMembershipsButton .btn {
	white-space: normal;
}

/* CB PRIVACY */

.cb_template .btn.cbPrivacyInput {
	line-height: 1px;
}

.cb_template .btn.cbPrivacyInput .select2-search__field {
	height: auto;
	line-height: 1px;
}#sp-top-bar{ background-color:#000000;color:#ffffff; }#sp-header{ background-color:#f9a510; }
	</style>
	<script type="application/json" class="joomla-script-options new">{"system.paths":{"root":"","base":""},"system.keepalive":{"interval":3600000,"uri":"\/component\/ajax\/?format=json"}}</script>
	<script src="/media/jui/js/jquery.min.js?c2276890d9dc055d0a7d596e52d057dc" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?c2276890d9dc055d0a7d596e52d057dc" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?c2276890d9dc055d0a7d596e52d057dc" type="text/javascript"></script>
	<script src="/templates/shaper_revibe/js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="/components/com_sppagebuilder/assets/js/sppagebuilder.js" type="text/javascript"></script>
	<script src="/media/plg_jchoptimize/js/pro-jquery.lazyloadxt.js" type="text/javascript"></script>
	<script src="/templates/shaper_revibe/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/templates/shaper_revibe/js/jquery.sticky.js" type="text/javascript"></script>
	<script src="/templates/shaper_revibe/js/main.js" type="text/javascript"></script>
	<script src="/templates/shaper_revibe/js/smoothscroll.js" type="text/javascript"></script>
	<script src="/templates/shaper_revibe/js/jquery.mmenu.min.all.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js?c2276890d9dc055d0a7d596e52d057dc" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?c2276890d9dc055d0a7d596e52d057dc" type="text/javascript"></script><![endif]-->
	<script src="/media/system/js/keepalive.js?c2276890d9dc055d0a7d596e52d057dc" type="text/javascript"></script>
	<script type="text/javascript">

                                jQuery.extend(jQuery.lazyLoadXT, {
  selector: 'img[data-jchll=true]',
  forceLoad: true 
});

jQuery(window).on('ajaxComplete', function() {
  setTimeout(function() {
    jQuery(window).lazyLoadXT();
  }, 50);
});
if ( typeof MooTools != 'undefined' ) {
	window.addEvent( 'domready', function() {
		Element.prototype.hide = function() {
		 // Interrupt mootools hide
		};
	});
}
	</script>
	<meta content="Community Builder - Joomla Social Networking" property="og:title" />
	<meta content="website" property="og:type"/>
	<meta content="http://www.joomlapolis.com/" property="og:url" />
	<script type="text/javascript" src="http://www.joomlapolis.com/components/com_comprofiler/js/cb12.min.js?v=3433739389c39117"></script>
	<script type="text/javascript"><!--
if ( typeof window.$ != 'undefined' ) {
	window.cbjqldr_tmpsave$ = window.$;
}
if ( typeof window.jQuery != 'undefined' ) {
	window.cbjqldr_tmpsavejquery = window.jQuery;
}
--></script><script type="text/javascript" src="http://www.joomlapolis.com/components/com_comprofiler/js/jquery/jquery-2.2.4.min.js?v=3433739389c39117"></script><script type="text/javascript"><!--
var cbjQuery = jQuery.noConflict( true );
--></script>
	<script type="text/javascript"><!--
window.$ = cbjQuery;
window.jQuery = cbjQuery;
--></script><script type="text/javascript" src="http://www.joomlapolis.com/components/com_comprofiler/js/jquery/jquery.migrate.min.js?v=3433739389c39117"></script>
	<script type="text/javascript"><!--
cbjQuery( document ).ready( function( $ ) {
var jQuery = $;
$( document ).on( 'click', '.pkbMediaModalScrollLeftIcon', function() {var current = $( this ).closest( '.pkbMediaModal' ).find( '.pkbMediaModalDisplay:not(.hidden)' );var previous = current.prev( '.pkbMediaModalDisplay' );if ( ! previous.length ) {previous = $( this ).closest( '.pkbMediaModal' ).find( '.pkbMediaModalDisplay:last' );}if ( previous.length ) {current.addClass( 'hidden' );previous.removeClass( 'hidden' );}});$( document ).on( 'click', '.pkbMediaModalScrollRightIcon', function() {var current = $( this ).closest( '.pkbMediaModal' ).find( '.pkbMediaModalDisplay:not(.hidden)' );var next = current.next( '.pkbMediaModalDisplay' );if ( ! next.length ) {next = $( this ).closest( '.pkbMediaModal' ).find( '.pkbMediaModalDisplay:first' );}if ( next.length ) {current.addClass( 'hidden' );next.removeClass( 'hidden' );}});$( '.pkbMediaPreview' ).on( 'cbtooltip.move', function( e, cbtooltip, event, api ) {if ( api.elements.tooltip ) {api.elements.content.find( '.pkbMediaModalDisplay' ).css( 'line-height', api.elements.content.css( 'max-height' ) );}});
});
if ( typeof window.cbjqldr_tmpsave$ != 'undefined' ) {
	window.$ = window.cbjqldr_tmpsave$;
}
if ( typeof window.cbjqldr_tmpsavejquery != 'undefined' ) {
	window.jQuery = window.cbjqldr_tmpsavejquery;
}
--></script>
	<script type="text/javascript"><!--
if ( typeof window.$ != 'undefined' ) {
	window.cbjqldr_tmpsave$ = window.$;
}
if ( typeof window.jQuery != 'undefined' ) {
	window.cbjqldr_tmpsavejquery = window.jQuery;
}window.$ = cbjQuery;
window.jQuery = cbjQuery;
--></script><script type="text/javascript" src="http://www.joomlapolis.com/components/com_comprofiler/js/jquery/jquery.qtip.min.js?v=3433739389c39117"></script>
	<script type="text/javascript" src="http://www.joomlapolis.com/components/com_comprofiler/js/jquery/jquery.cbtooltip.min.js?v=3433739389c39117"></script>
	<script type="text/javascript"><!--
cbjQuery( document ).ready( function( $ ) {
var jQuery = $;
$.fn.cbtooltip.defaults.classes = 'cb_template cb_template_default';$.fn.cbtooltip.defaults.buttonClose = 'Close';$.fn.cbtooltip.defaults.buttonYes = 'Ok';$.fn.cbtooltip.defaults.buttonNo = 'Cancel';$( window ).on( 'load', function() {$( '.cbTooltip,[data-hascbtooltip="true"]' ).cbtooltip();});
});
if ( typeof window.cbjqldr_tmpsave$ != 'undefined' ) {
	window.$ = window.cbjqldr_tmpsave$;
}
if ( typeof window.cbjqldr_tmpsavejquery != 'undefined' ) {
	window.jQuery = window.cbjqldr_tmpsavejquery;
}
--></script>
	<script type="text/javascript"><!--
if ( typeof window.$ != 'undefined' ) {
	window.cbjqldr_tmpsave$ = window.$;
}
if ( typeof window.jQuery != 'undefined' ) {
	window.cbjqldr_tmpsavejquery = window.jQuery;
}window.$ = cbjQuery;
window.jQuery = cbjQuery;
--></script><script type="text/javascript" src="http://www.joomlapolis.com/components/com_comprofiler/js/jquery/jquery.cbtabs.min.js?v=3433739389c39117"></script>
	<script type="text/javascript"><!--
cbjQuery( document ).ready( function( $ ) {
var jQuery = $;
$( '.cbTabs' ).cbtabs({useCookies: 0,tabSelected: ''});
});
if ( typeof window.cbjqldr_tmpsave$ != 'undefined' ) {
	window.$ = window.cbjqldr_tmpsave$;
}
if ( typeof window.cbjqldr_tmpsavejquery != 'undefined' ) {
	window.jQuery = window.cbjqldr_tmpsavejquery;
}
--></script>

   
    </head>
<body class="site com-sppagebuilder view-page no-layout no-task itemid-101 en-gb ltr  sticky-header layout-fluid">
    <div class="body-innerwrapper">
        <section id="sp-top-bar" class=" hidden-xs hidden-sm"><div class="container"><div class="row"><div id="sp-top1" class="col-sm-3 col-md-3"><div class="sp-column tmplTopSocial"><ul class="social-icons"><li><a target="_blank" href="https://www.facebook.com/groups/community.builder.group/"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="https://twitter.com/joomlapolis"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="https://www.youtube.com/user/Joomlapolis/playlists"><i class="fa fa-youtube"></i></a></li></ul></div></div><div id="sp-top2" class="col-sm-9 col-md-9"><div class="sp-column tmplTopLogin"><div class="sp-module "><div class="sp-module-content"><form action="https://www.joomlapolis.com/login" method="post" id="login-form" class="form-inline cbLoginForm">
	<input type="hidden" name="option" value="com_comprofiler" />
	<input type="hidden" name="view" value="login" />
	<input type="hidden" name="op2" value="login" />
	<input type="hidden" name="return" value="B:aHR0cHM6Ly93d3cuam9vbWxhcG9saXMuY29tLw==" />
	<input type="hidden" name="message" value="0" />
	<input type="hidden" name="loginfrom" value="loginmodule" />
	<input type="hidden" name="cbsecuritym3" value="cbm_4fa30544_56daf035_08e263bd1a820a803189c7b331029bf1" />
						<span class="userdata">
			<span id="form-login-username">
									<input id="modlgn-username" type="text" name="username" class="input-medium"  size="14" placeholder="Username or email" />
							</span>
			&nbsp;
			<span id="form-login-password">
									<input id="modlgn-passwd" type="password" name="passwd" class="input-medium" size="14" placeholder="Password"  />
							</span>
			&nbsp;
												<span id="form-login-submit">
				<button type="submit" name="Submit" class="btn btn-xs btn-primary">
																Log in									</button>
			</span>
			&nbsp;
					</span>
				<span id="form-login-links">
										<span id="form-login-register">
					<a href="https://www.joomlapolis.com/sign-up" class="btn btn-xs btn-default">
													<span class="cb_template cb_template_default">
								<span class="cbModuleRegisterIcon fa fa-edit" title="Sign up"></span>
							</span>
																			Sign up											</a>
				</span>
				&nbsp;
					</span>
				</form>
</div></div></div></div></div></div></section><header id="sp-header"><div class="container"><div class="row"><div id="sp-logo" class="col-xs-8 col-sm-2 col-md-2"><div class="sp-column "><a class="logo" href="/"><h1><img class="sp-default-logo" src="/images/logo_alt_sm.png" alt="Joomlapolis"></h1></a></div></div><div id="sp-menu" class="col-xs-4 col-sm-10 col-md-10"><div class="sp-column ">			<div class='sp-megamenu-wrapper'>
				<a id="offcanvas-toggler" href="#"><i class="fa fa-bars"></i></a>
				<ul class="sp-megamenu-parent menu-fade hidden-sm hidden-xs"><li class="sp-menu-item current-item active"><a  href="/" >Home</a></li><li class="sp-menu-item"><a  href="/community-builder" >Community Builder</a></li><li class="sp-menu-item"><a  href="/addons" >Add-ons</a></li><li class="sp-menu-item sp-has-child"><a  href="#" >Products</a><div class="sp-dropdown sp-dropdown-main sp-dropdown-mega sp-menu-full container" style=""><div class="sp-dropdown-inner"><div class="row"><div class="col-sm-3"><ul class="sp-mega-group"><li class="sp-menu-item sp-has-child"><a class="sp-group-title"  href="#" >Solutions</a><ul class="sp-mega-group-child sp-dropdown-items"><li class="sp-menu-item"><a  href="/community-builder" >Community Builder</a></li><li class="sp-menu-item"><a  href="/addons" >Add-ons</a></li><li class="sp-menu-item"><a  href="/joomla-templates" >Templates</a></li></ul></li></ul></div><div class="col-sm-3"><ul class="sp-mega-group"><li class="sp-menu-item sp-has-child"><a class="sp-group-title"  href="#" >Featured</a><ul class="sp-mega-group-child sp-dropdown-items"><li class="sp-menu-item"><a  href="/addons/cb-paid-subscriptions" >CB Paid Subscriptions</a></li><li class="sp-menu-item"><a  href="/addons/cb-package-builder" >CB Package Builder</a></li><li class="sp-menu-item"><a  href="/addons/cb-auto-actions" >CB Auto Actions</a></li><li class="sp-menu-item"><a  href="/addons/cb-groupjive" >CB GroupJive</a></li><li class="sp-menu-item"><a  href="/addons/cb-connect" >CB Connect</a></li><li class="sp-menu-item"><a  href="/addons/cb-activity" >CB Activity</a></li><li class="sp-menu-item"><a  href="/addons/cb-gallery" >CB Gallery</a></li></ul></li></ul></div><div class="col-sm-3"><ul class="sp-mega-group"><li class="sp-menu-item sp-has-child"><a class="sp-group-title"  href="/memberships" >Memberships</a><ul class="sp-mega-group-child sp-dropdown-items"><li class="sp-menu-item"><a  href="/memberships" >Compare Memberships</a></li><li class="sp-menu-item"><a  href="/memberships/developer" >Developer</a></li><li class="sp-menu-item"><a  href="/memberships/professional" >Professional</a></li><li class="sp-menu-item"><a  href="/memberships/templates" >Templates</a></li></ul></li></ul></div><div class="col-sm-3"><ul class="sp-mega-group"><li class="sp-menu-item sp-has-child"><a class="sp-group-title"  href="/services" >Services</a><ul class="sp-mega-group-child sp-dropdown-items"><li class="sp-menu-item"><a  href="/services" >Compare Services</a></li><li class="sp-menu-item"><a  href="/services/web-hosting" >Web Hosting</a></li><li class="sp-menu-item"><a  href="/services/installation" >Installation</a></li><li class="sp-menu-item"><a  href="/services/hourly" >Hourly</a></li></ul></li></ul></div></div></div></div></li><li class="sp-menu-item"><a  href="http://demo.cbdemosites.com/" target="_blank" >Demo</a></li><li class="sp-menu-item"><a  href="/downloads" >Downloads</a></li><li class="sp-menu-item sp-has-child"><a  href="#" >News</a><div class="sp-dropdown sp-dropdown-main sp-menu-left" style="width: 240px;"><div class="sp-dropdown-inner"><ul class="sp-dropdown-items"><li class="sp-menu-item"><a  href="/news/featured" >Featured</a></li><li class="sp-menu-item"><a  href="/news/releases" >Releases</a></li><li class="sp-menu-item sp-has-child"><a  href="/blog" >Blog</a><div class="sp-dropdown sp-dropdown-sub sp-menu-right" style="width: 240px;"><div class="sp-dropdown-inner"><ul class="sp-dropdown-items"><li class="sp-menu-item"><a  href="/blog/beat" >Beat</a></li><li class="sp-menu-item"><a  href="/blog/nick" >Nick</a></li><li class="sp-menu-item"><a  href="/blog/kyle" >Kyle</a></li></ul></div></div></li></ul></div></div></li><li class="sp-menu-item sp-has-child"><a  href="#" >Support</a><div class="sp-dropdown sp-dropdown-main sp-dropdown-mega sp-menu-left" style="width: 600px;"><div class="sp-dropdown-inner"><div class="row"><div class="col-sm-6"><ul class="sp-mega-group"><li class="sp-menu-item sp-has-child"><a class="sp-group-title"  href="#" >Resources</a><ul class="sp-mega-group-child sp-dropdown-items"><li class="sp-menu-item"><a  href="/localization" >Localization</a></li><li class="sp-menu-item"><a  href="/documentation" >Documentation</a></li><li class="sp-menu-item"><a  href="https://www.youtube.com/user/Joomlapolis/playlists" target="_blank" ><i class="fa fa-external-link-square"></i> Videos</a></li><li class="sp-menu-item"><a  href="https://forge.joomlapolis.com/" target="_blank" ><i class="fa fa-external-link-square"></i> Forge</a></li><li class="sp-menu-item"><a  href="/about-us" >About Us</a></li></ul></li></ul></div><div class="col-sm-6"><ul class="sp-mega-group"><li class="sp-menu-item sp-has-child"><a class="sp-group-title"  href="#" >Help Me</a><ul class="sp-mega-group-child sp-dropdown-items"><li class="sp-menu-item"><a  href="/help-us-help-you" >Help Us Help You</a></li><li class="sp-menu-item"><a  href="/faq" >FAQ</a></li><li class="sp-menu-item"><a  href="/forum" >Forums</a></li><li class="sp-menu-item"><a  href="/warranty" >Warranty</a></li><li class="sp-menu-item"><a  href="/contact-us" >Contact Us</a></li></ul></li></ul></div></div></div></div></li></ul>			</div>
		</div></div></div></div></header><section id="sp-page-title"><div class="row"><div id="sp-title" class="col-sm-12 col-md-12"><div class="sp-column "></div></div></div></section><section id="sp-main-body"><div class="row"><div id="sp-component" class="col-sm-12 col-md-12"><div class="sp-column "><div id="system-message-container">
	</div>

<div id="sp-page-builder" class="sp-page-builder  page-2">
		
	<div class="page-content">
		<section  class="sppb-section  tmplHomeHeader" style=""><div class="sppb-row"><div class="sppb-col-sm-12"><div class="sppb-addon-container" style=""><div class="sppb-addon sppb-addon-single-image sppb-text-center tmplHomeHeaderLogo"><div class="sppb-addon-content"><img class="sppb-img-responsive" src="/images/home_banner.jpg" alt=""></div></div><div class="sppb-addon sppb-addon-text-block sppb-text-center tmplHomeHeaderTitle"><h3 class="sppb-addon-title" style=""><strong>THE</strong> Social Community Solution for Joomla!</h3><div class="sppb-addon-content"></div></div></div></div></div></section><section  class="sppb-section " style=""><div class="sppb-container"><div class="sppb-row"><div class="sppb-col-sm-3"><div class="sppb-addon-container text-center tmplHomeFeature tmplHomeFeatureCB" style="padding:0 20px;" data-sppb-wow-duration="1000ms"><div class="sppb-addon sppb-addon-feature sppb-text-center "><div class="sppb-addon-content"><div class="sppb-addon-content-img"><span style="display:inline-block;;"><img class="sppb-img-responsive" src="/images/products/cb/helmet.svg" alt=""></span><div class="overlay"><div class="sp-vertical-middle"><div><i class="fa fa-eyedropper"> </i></div></div></div></div><div class="sppb-addon-content-inner"><h3 class="sppb-feature-box-title" style="color:#898989;font-size:24px;line-height:24px;">Community Builder</h3><div class="sppb-addon-text">Build a social community with your Joomla site!</div></div></div></div><a target="" href="/community-builder" class="sppb-btn sppb-btn-success sppb-btn-sm  "  style="margin:10px 0 0 0;" role="button">Learn More</a></div></div><div class="sppb-col-sm-3"><div class="sppb-addon-container text-center tmplHomeFeature tmplHomeFeatureCBSubs" style="padding:0 20px;" data-sppb-wow-duration="1000ms"><div class="sppb-addon sppb-addon-feature sppb-text-center "><div class="sppb-addon-content"><div class="sppb-addon-content-img"><span style="display:inline-block;;"><img class="sppb-img-responsive" src="/images/products/cbpaidsubscriptions/cash_register.svg" alt=""></span><div class="overlay"><div class="sp-vertical-middle"><div><i class="fa fa-eyedropper"> </i></div></div></div></div><div class="sppb-addon-content-inner"><h3 class="sppb-feature-box-title" style="color:#898989;font-size:24px;line-height:24px;">CBSubs</h3><div class="sppb-addon-text">Add a subscription feature to your community site!</div></div></div></div><a target="" href="/addons/cb-paid-subscriptions" class="sppb-btn sppb-btn-success sppb-btn-sm  "  style="margin:10px 0 0 0;" role="button">Learn More</a></div></div><div class="sppb-col-sm-3"><div class="sppb-addon-container text-center tmplHomeFeature tmplHomeFeatureTemplates" style="padding:0 20px;" data-sppb-wow-duration="1000ms"><div class="sppb-addon sppb-addon-feature sppb-text-center "><div class="sppb-addon-content"><div class="sppb-addon-content-img"><span style="display:inline-block;;"><img class="sppb-img-responsive" src="/images/products/templates/icon.svg" alt=""></span><div class="overlay"><div class="sp-vertical-middle"><div><i class="fa fa-eyedropper"> </i></div></div></div></div><div class="sppb-addon-content-inner"><h3 class="sppb-feature-box-title" style="color:#898989;font-size:24px;line-height:24px;">Joomla Templates</h3><div class="sppb-addon-text">Add a cool new theme to your Joomla site!</div></div></div></div><a target="" href="/component/sppagebuilder/?view=page&amp;id=24&amp;Itemid=1247" class="sppb-btn sppb-btn-success sppb-btn-sm  "  style="margin:10px 0 0 0;" role="button">Learn More</a></div></div><div class="sppb-col-sm-3"><div class="sppb-addon-container text-center tmplHomeFeature tmplHomeFeatureHosting" style="padding:0 20px;" data-sppb-wow-duration="1000ms"><div class="sppb-addon sppb-addon-feature sppb-text-center "><div class="sppb-addon-content"><div class="sppb-addon-content-img"><span style="display:inline-block;;"><img class="sppb-img-responsive" src="/images/products/webhosting/icon.svg" alt=""></span><div class="overlay"><div class="sp-vertical-middle"><div><i class="fa fa-eyedropper"> </i></div></div></div></div><div class="sppb-addon-content-inner"><h3 class="sppb-feature-box-title" style="color:#898989;font-size:24px;line-height:24px;">Quality Hosting</h3><div class="sppb-addon-text">Secure, reliable and CB ready website hosting services</div></div></div></div><a target="" href="/services/web-hosting" class="sppb-btn sppb-btn-success sppb-btn-sm  "  style="margin:10px 0 0 0;" role="button">Learn More</a></div></div></div></div></section><section  class="sppb-section " style="padding:20px;color:#ffffff;background-color:#454545;"><div class="sppb-row"><div class="sppb-col-sm-12"><div class="sppb-addon-container" style="padding:0 20px;" data-sppb-wow-duration="600ms"><div class="sppb-addon sppb-addon-cta " style=""><div class="sppb-row"><div class="sppb-col-sm-8"><h3 class="sppb-cta-title" style="font-size:24px;line-height:24px;">Are you ready to take your Joomla site to the next level?</h3><p class="sppb-lead sppb-cta-subtitle" style="font-size:14px;line-height:14px;">Try our demosite to see if Community Builder is right for you!</p></div><div class="sppb-col-sm-4 sppb-text-right"><a target="_blank" href="http://demo.cbdemosites.com/" class="sppb-btn sppb-btn-success sppb-btn- " role="button">Try it Now!</a></div></div></div></div></div></div></section><section  class="sppb-section " style="padding:0  0 25px 0;"><div class="sppb-container"><div class="sppb-row"><div class="sppb-col-sm-8"><div class="sppb-addon-container" style=""><div class="sppb-addon sppb-addon-module "><div class="sppb-addon-content"><h2 class="sppb-addon-title" style="">Latest News</h2><ul class="newsflash-horiz">
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18783-cb-paid-subscriptions-4-2-released">
			CB Paid Subscriptions 4.2 Released!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201803/cbsubs42_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="/addons/cb-paid-subscriptions" rel="alternate">CB Paid Subscriptions (CBSubs) 4.2 is here</a> with <strong>25 new features</strong> and <strong>52 bug fixes</strong>!</p>
<p> </p>
<p><a href="/addons/cb-paid-subscriptions" rel="alternate">CB Paid Subscriptions (CBSubs GPL) 4.2</a> is mainly a <strong>features</strong> and <strong>maintenance release</strong> that requires Community Builder 2.1.4.</p>
<p>All new features and bug fixes are listed in the changelog that is included in the forum thread discussing this article (just scroll to end of article to see changelog and forum discussion start).</p>
<p>Of the 25 new features, we would like to focus on the following:</p>
<ul>
<li>Many Improvements in admin area with<strong> better search </strong>and<strong> batch actions<br /></strong></li>
<li>Minor improvements in front-end area with<strong> better subscription workflow</strong></li>
<li>New payment gateway for<strong> Stripe </strong>with<strong> autorecuring payments </strong>and<strong> SEPA support</strong></li>
<li>Improvements in PayPal Pro with<strong> new Payflow API </strong>and<strong> Paypal Advanced with support for new partners</strong></li>
<li>Quickpay payment gateway for<strong> new API</strong></li>
<li>Support for<strong> PHP 7.1 </strong>and<strong> 7.2</strong></li>
</ul>
<p>All 25 features and the 52 fixes are listed in the discussion thread below.</p>
<p>CBSubs 4.2 is available in our <a href="/downloads/cb-paid-subscriptions">Downloads</a> section and simply requires an active subscription to <a href="/addons/cb-paid-subscriptions">CBSubs</a>.</p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18782-community-builder-2-1-4-released">
			Community Builder 2.1.4 Released!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201803/cb214_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="/community-builder">Community Builder</a> can be freely <a href="/downloads/free" rel="alternate">downloaded</a> by all registered members</p>
<p style="text-align: center;"> </p>
<p>We just released <a href="/community-builder">Community Builder 2.1.4 </a>with <strong>17 new features</strong> and <strong>24 bug fixes</strong> (see discussion for full changelog).</p>
<p>Our favorite CB 2.1.4 features are:</p>
<ul>
<li>New time-only field type brings built-in CB field types to 24!</li>
<li>Install from Web single button update for all out-dated CB plugins lets you quickly update your website with one click.</li>
<li>Better file-uploads with pre-processing.</li>
<li>Better handling of touch events on mobile devices.</li>
</ul>
<p> </p>
<p>CB 2.1.4 is a simple one click upgrade for all CB 2.0+ websites (as always you should first take backup and test your upgrade on a cloned site).</p>
<p> </p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18781-groupjive-3-2-released">
			GroupJive 3.2 released!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201802/gj32_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="/component/sppagebuilder/?view=page&amp;id=10&amp;Itemid=1248">CB GroupJive 3.2</a> is now available for all <strong>paid members</strong></p>
<p style="text-align: center;"> </p>
<p><strong>CB GroupJive 3.2 </strong>is here with <strong>14 new features </strong>and <strong>6 bug fixes.</strong></p>
<p>The main new features are:</p>
<ul>
<li>Module category and group include and exclude filtering</li>
<li>Group URLs can now exclude categories and groups</li>
<li>Group users display can now be disabled</li>
<li>Event owners can now attend or not-attend their own events</li>
<li>Additional module views (my groups, joined groups, invited groups, owned groups)</li>
<li>Improved activity parsing</li>
</ul>
<p>You can see the <strong>full changelog</strong> in the discussion thread and also see it in action on our <a href="http://demo.cbdemosites.com/" rel="alternate">updated demo site</a>.</p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18780-cb-gallery-2-2-released">
			CB Gallery 2.2 Released!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201802/cbgallery22_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="/addons/cb-gallery" rel="alternate">CB Gallery 2.2 is here</a> with <strong>12 new features and 14 bug fixes!</strong></p>
<p> </p>
<p><a href="/addons/cb-gallery" rel="alternate">CB Gallery 2.2</a> is a <strong>feature rich release</strong> with many great additions.<strong><br /></strong></p>
<p>Here is a short list of some of the new features:</p>
<ul>
<li><strong>Improved performance </strong>with<strong> smart file chunking </strong>and <strong>photo preloading</strong></li>
<li><strong>Client side resizing support for EXIF orientation</strong></li>
<li><strong>New content bot usages</strong> for displaying individual inline gallery entries and urls</li>
<li><strong>Improved integration with CB Activity</strong> for better activity display</li>
</ul>
<p>Join the forum discussion to see a full changelog and see the new features in action on <a href="http://demo.cbdemosites.com/" target="_blank" rel="alternate noopener noreferrer">our demo site</a>!</p>
<p> </p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18778-joomla-3-8-5-bug-fixes-release">
			Joomla 3.8.5 Bug Fixes release!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201802/joomla-385_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="https://www.joomla.org/announcements/release-news/5724-joomla-3-8-5-release.html" target="_blank" rel="nofollow noopener noreferrer">Joomla 3.8.5 is here</a> - a bug fixes release!</p>
<p> </p>
<p>The Joomla project team has released version 3.8.5, a <strong>bug fixes release</strong> that primarily addresses fixing regressions which were reported after the 3.8.4 release..</p>
<p><a href="/community-builder">Community Builder</a> 2.1.3 (latest build) and all Joomlapolis add-ons work just fine with Joomla 3.8.5.</p>
<p>This is a recommended upgrade for all Joomla 3.x series sites, especially for sites working with Joomla 3.8.4. <strong>As always</strong>, before any Joomla upgrade on your live website, <strong>take a backup</strong> just in case anything goes wrong.</p>
<p>You can learn more about these bug fixes by <a href="https://www.joomla.org/announcements/release-news/5724-joomla-3-8-5-release.html" target="_blank" rel="nofollow noopener noreferrer">reading the Joomla 3.8.5 announcement.</a></p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18777-cb-auto-actions-7-2-released">
			CB Auto Actions 7.2 released!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201801/cbauto72_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="/component/sppagebuilder/?view=page&amp;id=25&amp;Itemid=1249">CB Auto Actions</a> 7.2 is here!</p>
<p> </p>
<p><strong>CB Auto Actions 7.2</strong> is here with <strong>7 new features</strong> and 2<strong> bug fixes</strong>!</p>
<p>Now with a <strong>total of 77 built-in system actions</strong> you can kickstart your CB Activity automation feed and of course create your own workflow automations.</p>
<p>The key new features can be summarized as (see discussion thread for full changelog):</p>
<ul>
<li><strong>Performance improvements</strong></li>
<li><strong>New notification system actions</strong> for CB Activity</li>
</ul>
<p>If you are not familiar with what CB Auto Actions is about take a look at our great <a href="https://www.youtube.com/watch?v=v67ShgUtW0I&amp;list=PLp0puRITgC7McQcw0Sli1qfSUQGwmflzi" target="_blank" rel="nofollow noopener noreferrer">CB Auto Actions videos.</a> Even with the video tutorials it is difficult to explain what exactly this tool is about and do it justice.</p>
<p>We have already updated our <a href="http://demo.cbdemosites.com" target="_blank" rel="noopener noreferrer">demo site</a> with this new release.</p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18776-joomla-3-8-4-security-release">
			Joomla 3.8.4 Security & Bug Fix release!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201801/joomla-384_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="https://www.joomla.org/announcements/release-news/5723-joomla-3-8-4-release.html" target="_blank" rel="nofollow noopener noreferrer">Joomla 3.8.4 is here</a> - a security and bug fixes release!</p>
<p> </p>
<p>The Joomla project team has released version 3.8.4 a <strong>security release</strong> (4 low priority vulnerabilities addressed) that also <strong>contains over 100 bug fixes</strong> and <strong>improvements</strong>.</p>
<p><a href="/community-builder">Community Builder</a> 2.1.3 (latest build) and all Joomlapolis add-ons work just fine with Joomla 3.8.4.</p>
<p>This is a recommended upgrade for all Joomla 3.x series sites. <strong>As always</strong>, before any Joomla upgrade on your live website, <strong>take a backup</strong> just in case anything goes wrong.</p>
<p>You can learn more about these security issues, bug fixes and the improvements by <a href="https://www.joomla.org/announcements/release-news/5723-joomla-3-8-4-release.html" target="_blank" rel="nofollow noopener noreferrer">reading the Joomla 3.8.4 announcement.</a></p>


							<span class="article-separator">&#160;</span>
					</li>
					<li>
			
	<h4 class="newsflash-title">
			<a href="/news/18774-cb-activity-4-2-0-released">
			CB Activity 4.2.0 Released!		</a>
		</h4>


	

	<p style="text-align: center;"><img src="/images/jpnewsletter/jpn201801/cbactivity42_640.jpg" alt="" /></p>
<p style="text-align: center;"><a href="http://www.joomlapolis.com/addons/cb-activity">CB Activity 4.2.0</a> with <strong>8 new features</strong> and <strong>5 bug fixes</strong> is here!</p>
<p> </p>
<p><strong>CB Activity 4.2.0</strong> with a <strong>massive performance boost </strong>is here!</p>
<p>You can see the changelog for details (join discussion to see), but the following 3 items are key:</p>
<ul>
<li><strong>Massive performance boost</strong> (was 500-800 ms on 100,000 activity entries -- now down to 2-5 ms making it very scalable for high activity sites)</li>
<li><strong>BBCode parsing</strong> (off by default)</li>
<li><strong>Additional notification parsing</strong> (needs new system actions to be added to CB Auto Actions)</li>
</ul>
<p> </p>
<p>You can see the new <a href="/addons/cb-activity">CB Activity</a> add-on in action on <a href="http://demo.cbdemosites.com/" target="_blank" rel="noopener noreferrer">our demo site</a>.</p>


					</li>
	</ul>
</div></div></div></div><div class="sppb-col-sm-4"><div class="sppb-addon-container tmplHomeRightModules" style=""><section  class="sppb-section " style=""><div class="sppb-container-inner"><div class="sppb-row"><div class="sppb-col-sm-12"><div class="sppb-addon-container" style=""><div class="sppb-addon sppb-addon-module "><div class="sppb-addon-content"><h3 class="sppb-addon-title" style="">Latest Downloads</h3><div class="cb_template cb_template_default">
	<div class="cbPackageBuilder cbPackageBuilderDefault">
		<div class="cbPackageBuilder cbPackageBuilderDefault"><div class="pkbLatest pkbLatestDefault">
			<div class="pkbLatestRows">
									<div class="pkbPreset pkbPresetDefault pkbPreset3 panel panel-default form-inline" data-cbpkb-preset="3">
	<div class="pkbPresetHeader panel-heading">
		<div class="row">
			<div class="col-sm-8">
				<strong><a href="http://www.joomlapolis.com/addons/cb-paid-subscriptions">CB Paid Subscriptions</a></strong>
								<span class="pkbPresetPopular label label-danger">Hot</span>
												<span class="pkbPresetNew label label-success">New</span>
							</div>
						<div class="col-sm-4 text-right">
				<button type="button" class="pkbButton pkbButtonDownload btn btn-xs btn-primary" onclick="window.location.href = 'http://www.joomlapolis.com/subscribe?do=displayplans&amp;plans=30s-27';">Buy</button>			</div>
					</div>
	</div>
		<div class="pkbPresetBody panel-body">
			Start charging paid subscriptions for users to access your website content. Supports duration based subscriptions, merchandise sales and user donations. Very powerful and flexible solution that supports VAT sales tax, powerful coupon discounting, automated reminder emailing and many more built-in integrations. All inclusive package installs everything for you.
	</div>
		<div class="pkbPresetFooter panel-footer">
				<span class="pkbInfo pkbInfoVersion"><span class="pkbPresetVersion label label-default">Version: 4.2.0+build.2018.03.16.15.25.02.efb5cc37c</span></span>
				<span class="pkbInfo pkbInfoPackages"><span class="pkbPresetPackages label label-default">Packages: <a href="http://www.joomlapolis.com/downloads?action=preset&amp;func=packages&amp;id=3&amp;return=aHR0cDovL3d3dy5qb29tbGFwb2xpcy5jb20v">34</a></span></span>
		<span class="pkbInfo pkbInfoSize"><span class="pkbPresetSize label label-default">Size: <span>2.44 MBs</span></span></span>
		<span class="pkbInfo pkbInfoDate"><span class="pkbPresetDate label label-default">Date: <span>2018/03/16</span></span></span>
		<span class="pkbInfo pkbInfoHits"><span class="pkbPresetHits label label-default">Hits: 31,622</span></span>
	</div>
</div>
												<div class="pkbPackage pkbPackageDefault pkbPackage68 panel panel-default form-inline" data-cbpkb-package="68">
	<div class="pkbPackageHeader panel-heading">
		<div class="row">
			<div class="col-sm-8">
								<strong><a href="http://www.joomlapolis.com/addons/cb-query-field">CB Query Field</a></strong>
												<span class="pkbPackagePopular label label-danger">Hot</span>
												<span class="pkbPackageNew label label-success">New</span>
							</div>
						<div class="col-sm-4 text-right">
				<button type="button" class="pkbButton pkbButtonDownload btn btn-xs btn-primary" onclick="window.location.href = 'http://www.joomlapolis.com/subscribe?do=displayplans&amp;plans=36s-33-8-27';">Buy</button>			</div>
					</div>
	</div>
		<div class="pkbPackageBody panel-body">
			Lets you grab data using a database query and display results as a CB field. Check box, radio button and dropdown types are supported and you can also validate entries of existing fields against database queries.	</div>
		<div class="pkbPackageFooter panel-footer">
				<span class="pkbInfo pkbInfoVersion"><span class="pkbPackageVersion label label-default">Version: 5.0.4+build.2018.03.16.14.05.17.454007617</span></span>
				<span class="pkbInfo pkbInfoSize"><span class="pkbPackageSize label label-default">Size: <span>27.64 KBs</span></span></span>
		<span class="pkbInfo pkbInfoDate"><span class="pkbPackageDate label label-default">Date: <span>2018/03/16</span></span></span>
		<span class="pkbInfo pkbInfoHits"><span class="pkbPackageHits label label-default">Hits: 7,808</span></span>
	</div>
</div>
												<div class="pkbPackage pkbPackageDefault pkbPackage119 panel panel-default form-inline" data-cbpkb-package="119">
	<div class="pkbPackageHeader panel-heading">
		<div class="row">
			<div class="col-sm-8">
								<strong><a href="http://www.joomlapolis.com/addons/cb-code-field">CB Code Field</a></strong>
												<span class="pkbPackagePopular label label-danger">Hot</span>
												<span class="pkbPackageNew label label-success">New</span>
							</div>
						<div class="col-sm-4 text-right">
				<button type="button" class="pkbButton pkbButtonDownload btn btn-xs btn-primary" onclick="window.location.href = 'http://www.joomlapolis.com/subscribe?do=displayplans&amp;plans=36s-33-8-27';">Buy</button>			</div>
					</div>
	</div>
		<div class="pkbPackageBody panel-body">
			Lets you execute your PHP code and display results as a CB field. Check box, radio button and dropdown types are supported. You can also chain fields to force re-execution or PHP code when a field value is updated.	</div>
		<div class="pkbPackageFooter panel-footer">
				<span class="pkbInfo pkbInfoVersion"><span class="pkbPackageVersion label label-default">Version: 1.0.4+build.2018.03.16.14.02.29.2dcdf04a5</span></span>
				<span class="pkbInfo pkbInfoSize"><span class="pkbPackageSize label label-default">Size: <span>23.87 KBs</span></span></span>
		<span class="pkbInfo pkbInfoDate"><span class="pkbPackageDate label label-default">Date: <span>2018/03/16</span></span></span>
		<span class="pkbInfo pkbInfoHits"><span class="pkbPackageHits label label-default">Hits: 2,761</span></span>
	</div>
</div>
												<div class="pkbPreset pkbPresetDefault pkbPreset8 panel panel-default form-inline" data-cbpkb-preset="8">
	<div class="pkbPresetHeader panel-heading">
		<div class="row">
			<div class="col-sm-8">
				<strong><a href="http://www.joomlapolis.com/component/sppagebuilder/?view=page&amp;id=25&amp;Itemid=1249">CB Auto Actions</a></strong>
								<span class="pkbPresetPopular label label-danger">Hot</span>
												<span class="pkbPresetNew label label-success">New</span>
							</div>
						<div class="col-sm-4 text-right">
				<button type="button" class="pkbButton pkbButtonDownload btn btn-xs btn-primary" onclick="window.location.href = 'http://www.joomlapolis.com/subscribe?do=displayplans&amp;plans=36s-33-8-27';">Buy</button>			</div>
					</div>
	</div>
		<div class="pkbPresetBody panel-body">
			Configure workflow related tasks around your community without coding. Send emails, private messages, update field values, change Joomla ACL group, execute database queries and even more actions when a specific event happens. Powerful tool to make awesome things happen in your community. This package installs both the CB plugin and the Joomla bot.	</div>
		<div class="pkbPresetFooter panel-footer">
				<span class="pkbInfo pkbInfoVersion"><span class="pkbPresetVersion label label-default">Version: 7.2.0+build.2018.03.15.18.56.12.5d366d3e0</span></span>
				<span class="pkbInfo pkbInfoPackages"><span class="pkbPresetPackages label label-default">Packages: <a href="http://www.joomlapolis.com/downloads?action=preset&amp;func=packages&amp;id=8&amp;return=aHR0cDovL3d3dy5qb29tbGFwb2xpcy5jb20v">2</a></span></span>
		<span class="pkbInfo pkbInfoSize"><span class="pkbPresetSize label label-default">Size: <span>183.12 KBs</span></span></span>
		<span class="pkbInfo pkbInfoDate"><span class="pkbPresetDate label label-default">Date: <span>2018/03/15</span></span></span>
		<span class="pkbInfo pkbInfoHits"><span class="pkbPresetHits label label-default">Hits: 13,843</span></span>
	</div>
</div>
												<div class="pkbPreset pkbPresetDefault pkbPreset6 panel panel-default form-inline" data-cbpkb-preset="6">
	<div class="pkbPresetHeader panel-heading">
		<div class="row">
			<div class="col-sm-8">
				<strong><a href="http://www.joomlapolis.com/addons/cb-package-builder">CB Package Builder</a></strong>
								<span class="pkbPresetPopular label label-danger">Hot</span>
												<span class="pkbPresetNew label label-success">New</span>
							</div>
						<div class="col-sm-4 text-right">
				<button type="button" class="pkbButton pkbButtonDownload btn btn-xs btn-primary" onclick="window.location.href = 'http://www.joomlapolis.com/subscribe?do=displayplans&amp;plans=55s-27';">Buy</button>			</div>
					</div>
	</div>
		<div class="pkbPresetBody panel-body">
			Most powerful and flexible file download solution for Joomla. This CB plugin lets you transform your digital files into packages that can only be downloaded by authorized users. Joomla ACL is supported along with built in conditions (based on user CB field values) can be used for download authorization. CB Packager Bot, CBSubs Packager Bot and CB Packager module also available in this all inclusive package.	</div>
		<div class="pkbPresetFooter panel-footer">
				<span class="pkbInfo pkbInfoVersion"><span class="pkbPresetVersion label label-default">Version: 6.0.0+build.2018.03.15.15.06.58.8739ab5b2</span></span>
				<span class="pkbInfo pkbInfoPackages"><span class="pkbPresetPackages label label-default">Packages: <a href="http://www.joomlapolis.com/downloads?action=preset&amp;func=packages&amp;id=6&amp;return=aHR0cDovL3d3dy5qb29tbGFwb2xpcy5jb20v">5</a></span></span>
		<span class="pkbInfo pkbInfoSize"><span class="pkbPresetSize label label-default">Size: <span>213.41 KBs</span></span></span>
		<span class="pkbInfo pkbInfoDate"><span class="pkbPresetDate label label-default">Date: <span>2018/03/15</span></span></span>
		<span class="pkbInfo pkbInfoHits"><span class="pkbPresetHits label label-default">Hits: 738</span></span>
	</div>
</div>
						</div>
		</div>
</div>	</div>
</div></div></div></div></div></div></section><section  class="sppb-section " style=""><div class="sppb-container-inner"><div class="sppb-row"><div class="sppb-col-sm-12"><div class="sppb-addon-container" style=""><div class="sppb-addon sppb-addon-module text-right"><div class="sppb-addon-content"><h3 class="sppb-addon-title" style="">Memberships</h3><div class="cbcontent cb_template cb_template_default">
	<p>Become a subscriber today and gain access to up to <a href="/addons"><strong>29 add-ons</strong></a> and <strong>dedicated support</strong>!</p>
<a href="/memberships" class="btn btn-xs btn-success" role="button">Get it Now!</a></div></div></div></div></div></div></section><section  class="sppb-section " style=""><div class="sppb-container-inner"><div class="sppb-row"><div class="sppb-col-sm-12"><div class="sppb-addon-container" style=""><div class="sppb-addon sppb-addon-module text-right"><div class="sppb-addon-content"><h3 class="sppb-addon-title" style="">Latest Blogs</h3><div class="latestnews">
	<div itemscope itemtype="http://schema.org/Article">
		<a href="/blog/kyle/18775-bootstrap-4-and-fontawesome-5" itemprop="url">
			<span itemprop="name">
				Bootstrap 4 and Fontawesome 5			</span>
		</a>
		<small>22 January 2018</small>
	</div>
	<div itemscope itemtype="http://schema.org/Article">
		<a href="/blog/kyle/18773-what-am-i-working-on-8" itemprop="url">
			<span itemprop="name">
				What am I working on?			</span>
		</a>
		<small>11 January 2018</small>
	</div>
	<div itemscope itemtype="http://schema.org/Article">
		<a href="/blog/kyle/18767-what-am-i-working-on-7" itemprop="url">
			<span itemprop="name">
				What am I working on?			</span>
		</a>
		<small>21 November 2017</small>
	</div>
	<div itemscope itemtype="http://schema.org/Article">
		<a href="/blog/kyle/18762-what-am-i-working-on-6" itemprop="url">
			<span itemprop="name">
				What am I working on?			</span>
		</a>
		<small>12 October 2017</small>
	</div>
	<div itemscope itemtype="http://schema.org/Article">
		<a href="/blog/kyle/18758-cb-antispam-3-1-0" itemprop="url">
			<span itemprop="name">
				CB AntiSpam 3.1.0			</span>
		</a>
		<small>18 September 2017</small>
	</div>
</div>
</div></div></div></div></div></section></div></div></div></div></section>	</div>
</div>

</div></div></div></section><footer id="sp-footer"><div class="container"><div class="row"><div id="sp-footer1" class="col-sm-12 col-md-12"><div class="sp-column "><span class="sp-copyright"> © 2004-2017 Joomlapolis.com | <a href="/general-terms">Terms</a> | <a href="/contact-us">Contact</a> | Joomlapolis is not affiliated with or endorsed by Joomla!</span><div class="sp-module tmplSitemap hidden-xs hidden-sm"><h3 class="sp-module-title">Sitemap</h3><div class="sp-module-content"><ul class="nav menu">
<li class="item-406 current active"><a href="/" >Home</a></li><li class="item-407"><a href="/community-builder" >Community Builder</a></li><li class="item-408"><a href="/news/featured" >News</a></li><li class="item-409"><a href="/documentation" >Documentation</a></li><li class="item-410"><a href="/faq" >FAQ</a></li><li class="item-411"><a href="/addons" >Add-ons</a></li><li class="item-412"><a href="/memberships" >Memberships</a></li><li class="item-413"><a href="/services" >Services</a></li><li class="item-414"><a href="http://demo.cbdemosites.com/" target="_blank" >Demo</a></li><li class="item-415"><a href="/downloads" >Downloads</a></li><li class="item-416"><a href="/forum" >Forums</a></li><li class="item-417"><a href="/joomla-templates" >Templates</a></li><li class="item-418"><a href="/addons/cb-paid-subscriptions" >CB Paid Subscriptions</a></li><li class="item-421"><a href="/promotions" >Promotions</a></li><li class="item-430"><a href="/general-terms" >General Terms</a></li><li class="item-431"><a href="/gpl-terms" >GPL Terms</a></li><li class="item-432"><a href="/code-of-conduct" >Code of Conduct</a></li><li class="item-560"><a href="/social-networking" >Social Networking</a></li><li class="item-565"><a href="/membership-management" >Membership Management</a></li><li class="item-566"><a href="/joomla" >Joomla</a></li></ul>
</div></div><div class="sp-module  tmplEmptyModule"><div class="sp-module-content"><div class="cbcontent tmplEmptyModule cb_template cb_template_default">
	<!-- Piwik -->
<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://stat.joomlapolis.com/" : "http://stat.joomlapolis.com/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 2);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="http://stat.joomlapolis.com/piwik.php?idsite=2" style="border:0" alt="" /></p></noscript>
<!-- End Piwik Tag --></div></div></div></div></div></div></div></footer>
        <div class="offcanvas-menu">
            <a href="#" class="close-offcanvas"><i class="fa fa-remove"></i></a>
            <div class="offcanvas-inner">
                                    <div class="sp-module "><h3 class="sp-module-title">Search</h3><div class="sp-module-content"><div class="search">
	<form action="/" method="post">
		<input name="searchword" id="mod-search-searchword" maxlength="200"  class="inputbox search-query" type="text" size="20" placeholder="Search ..." />		<input type="hidden" name="task" value="search" />
		<input type="hidden" name="option" value="com_search" />
		<input type="hidden" name="Itemid" value="314" />
	</form>
</div>
</div></div><div class="sp-module tmplOffCanvasLogin"><h3 class="sp-module-title">Login / Logout</h3><div class="sp-module-content"><form action="https://www.joomlapolis.com/login" method="post" id="login-form" class="form-inline cbLoginForm">
	<input type="hidden" name="option" value="com_comprofiler" />
	<input type="hidden" name="view" value="login" />
	<input type="hidden" name="op2" value="login" />
	<input type="hidden" name="return" value="B:aHR0cHM6Ly93d3cuam9vbWxhcG9saXMuY29tLw==" />
	<input type="hidden" name="message" value="0" />
	<input type="hidden" name="loginfrom" value="loginmodule" />
	<input type="hidden" name="cbsecuritym3" value="cbm_586eb9b3_21a4e8aa_49f886b7e00eb759cecb6f015b475f06" />
						<div class="userdata">
			<div id="form-login-username" class="control-group">
				<div class="controls">
											<input id="modlgn-username" type="text" name="username" class="input-medium" size="14" placeholder="Username or email" />
									</div>
			</div>
			<div id="form-login-password" class="control-group">
				<div class="controls">
											<input id="modlgn-passwd" type="password" name="passwd" class="input-medium" size="14" placeholder="Password"  />
									</div>
			</div>
										<div id="form-login-remember" class="control-group checkbox">
					<label for="modlgn-remember" class="control-label">Remember Me</label>
					<input id="modlgn-remember" type="checkbox" name="remember" class="inputbox" value="yes" />
				</div>
									<div id="form-login-submit" class="control-group">
				<div class="controls">
					<button type="submit" name="Submit" class="btn btn-primary">
																			Log in											</button>
				</div>
			</div>
					</div>
					</form>
</div></div><div class="sp-module tmplOffCanvasMenu"><h3 class="sp-module-title hidden-md hidden-lg">Menu</h3><div class="sp-module-content"><ul class="nav menuhidden-sm hidden-md hidden-lg" id="slide-menu">
<li class="item-101 current active"><a href="/" >Home</a></li><li class="item-685"><a href="/community-builder" >Community Builder</a></li><li class="item-686"><a href="/addons" >Add-ons</a></li><li class="item-127 deeper parent"><a href="#" >Products</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-127" aria-expanded="false" aria-controls="collapse-menu-127"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-127"><li class="item-130 deeper parent"><a href="#" >Solutions</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-130" aria-expanded="false" aria-controls="collapse-menu-130"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-130"><li class="item-254"><a href="/community-builder" >Community Builder</a></li><li class="item-255"><a href="/addons" >Add-ons</a></li><li class="item-359"><a href="/joomla-templates" >Templates</a></li></ul></li><li class="item-187 deeper parent"><a href="#" >Featured</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-187" aria-expanded="false" aria-controls="collapse-menu-187"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-187"><li class="item-249"><a href="/addons/cb-paid-subscriptions" >CB Paid Subscriptions</a></li><li class="item-658"><a href="/addons/cb-package-builder" >CB Package Builder</a></li><li class="item-251"><a href="/addons/cb-auto-actions" >CB Auto Actions</a></li><li class="item-250"><a href="/addons/cb-groupjive" >CB GroupJive</a></li><li class="item-252"><a href="/addons/cb-connect" >CB Connect</a></li><li class="item-253"><a href="/addons/cb-activity" >CB Activity</a></li><li class="item-657"><a href="/addons/cb-gallery" >CB Gallery</a></li></ul></li><li class="item-131 deeper parent"><a href="/memberships" >Memberships</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-131" aria-expanded="false" aria-controls="collapse-menu-131"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-131"><li class="item-655"><a href="/memberships" >Compare Memberships</a></li><li class="item-366"><a href="/memberships/developer" >Developer</a></li><li class="item-367"><a href="/memberships/professional" >Professional</a></li><li class="item-389"><a href="/memberships/templates" >Templates</a></li></ul></li><li class="item-180 deeper parent"><a href="/services" >Services</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-180" aria-expanded="false" aria-controls="collapse-menu-180"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-180"><li class="item-656"><a href="/services" >Compare Services</a></li><li class="item-369"><a href="/services/web-hosting" >Web Hosting</a></li><li class="item-370"><a href="/services/installation" >Installation</a></li><li class="item-371"><a href="/services/hourly" >Hourly</a></li></ul></li></ul></li><li class="item-140"><a href="http://demo.cbdemosites.com/" target="_blank" >Demo</a></li><li class="item-306"><a href="/downloads" >Downloads</a></li><li class="item-422 deeper parent"><a href="#" >News</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-422" aria-expanded="false" aria-controls="collapse-menu-422"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-422"><li class="item-423"><a href="/news/featured" >Featured</a></li><li class="item-424"><a href="/news/releases" >Releases</a></li><li class="item-307 deeper parent"><a href="/blog" >Blog</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-307" aria-expanded="false" aria-controls="collapse-menu-307"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-307"><li class="item-308"><a href="/blog/beat" >Beat</a></li><li class="item-309"><a href="/blog/nick" >Nick</a></li><li class="item-310"><a href="/blog/kyle" >Kyle</a></li></ul></li></ul></li><li class="item-141 deeper parent"><a href="#" >Support</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-141" aria-expanded="false" aria-controls="collapse-menu-141"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-141"><li class="item-195 deeper parent"><a href="#" >Resources</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-195" aria-expanded="false" aria-controls="collapse-menu-195"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-195"><li class="item-428"><a href="/localization" >Localization</a></li><li class="item-315"><a href="/documentation" >Documentation</a></li><li class="item-194"><a href="https://www.youtube.com/user/Joomlapolis/playlists" target="_blank" >Videos</a></li><li class="item-599"><a href="https://forge.joomlapolis.com/" target="_blank" >Forge</a></li><li class="item-313"><a href="/about-us" >About Us</a></li></ul></li><li class="item-196 deeper parent"><a href="#" >Help Me</a><span class="offcanvas-menu-toggler collapsed" data-toggle="collapse" data-target="#collapse-menu-196" aria-expanded="false" aria-controls="collapse-menu-196"><i class="fa fa-plus"></i><i class="fa fa-minus"></i></span><ul class="collapse" id="collapse-menu-196"><li class="item-427"><a href="/help-us-help-you" >Help Us Help You</a></li><li class="item-316"><a href="/faq" >FAQ</a></li><li class="item-163"><a href="/forum" >Forums</a></li><li class="item-312"><a href="/warranty" >Warranty</a></li><li class="item-311"><a href="/contact-us" >Contact Us</a></li></ul></li></ul></li></ul>
</div></div><div class="sp-module tmplOffCanvasMenu"><h3 class="sp-module-title">User Menu</h3><div class="sp-module-content"><ul class="nav menu" id="slide-menu">
<li class="item-116"><a href="/forgot-login" >Forgot Login</a></li><li class="item-113"><a href="/sign-up" >Sign Up</a></li></ul>
</div></div>
                            </div>
        </div>
    </div>
        
</body>
</html>