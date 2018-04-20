<!doctype html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=1.0">
    <title>MONAT - Log In Here</title>
  <link rel="shortcut icon" type="image/x-icon" href="https://d345w42s5srpzo.cloudfront.net/assets/favicon.ico" />
  <link rel="stylesheet" media="all" href="https://d345w42s5srpzo.cloudfront.net/assets/application-8a642b6a6ba0de368e94fd73c55dbf79.css" />


<!-- CSR stylesheet: high_voltage/pre_pages -->
<style id="csr_stylesheet_start" data-csr="high_voltage/pre_pages"></style>


<style id="csr_stylesheet_end"></style>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="zb9UyW00alVf+q0lSf1P8jBhsOs54N35pOKRT8b4osfa4q8b9dIFMIiJOZ7XS6iF6vruhptkuLKol6O8qPsTxg==" />

<!-- START PAGE_EXTERNAL_STYLESHEET -->
<style id="ext_stylesheet_start"></style>
    <link rel="stylesheet" media="screen" href="https://d345w42s5srpzo.cloudfront.net/assets/pyr_core/pre_login-66bc4467d32272143ef745d380e8518e.css" data-pes="https://d345w42s5srpzo.cloudfront.net/assets/pyr_core/pre_login-66bc4467d32272143ef745d380e8518e.css" />
<style id="ext_stylesheet_end"></style>
<!-- END PAGE_EXTERNAL_STYLESHEET -->

<!-- START PAGE_STYLESHEET -->
<style id="page_stylesheet_start"></style>

<style id="page_stylesheet_end"></style>
<!-- END PAGE_STYLESHEET -->

<link rel="stylesheet" media="all" href="https://d345w42s5srpzo.cloudfront.net/assets/pre_client_overrides-25fcc430e2426c954d5b866f2fd33be4.css" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Montserrat">
<style>
/* PRIMARY COLOR BACKGROUND */
.primary-panel, .primary-background, .chat-title, .chat-controls, .dropdown-menu > .active > a, .progress-bar, .nested-tabs .panel-nav li.active, .panel-primary > .panel-heading, .workspace-modal .modal-header, .media .icon-container, .panel-nav .badge, .plan-image a:after, .starter-kit.selected .pricing, .address-block.selected .select-address-container, #cardcreator-buttonbar #moveTool, #cardcreator-buttonbar #delete, #cardcreator-buttonbar button.help, #cardcreator-buttonbar #textAlignLeft, #cardcreator-buttonbar #textAlignRight, #cardcreator-buttonbar #textAlignCenter, #cardcreator-buttonbar #textAlignFull, #cardcreator-buttonbar #textTool, #cardcreator-buttonbar #textBold, #cardcreator-buttonbar #textItalic, #cardcreator-buttonbar #textUnderline, #cardcreator-buttonbar #createLink, #cardcreator-buttonbar #removeLink, .monat-countdown .refs div, #summary_on_right th, #starter_kit_and_todays_order_details_in_minicart > .text-center, #autoship_details_in_minicart > .text-center {
  background-color: #4279bc;
  background-image: none; /* removed gradients */
}

.primary_background_transparent{
  background-color: rgba(66, 121, 188, 0.75);
  color: #ffffff;
}

.primary_background_transparent a,
.primary_background_transparent a:hover {
  color: #ffffff
}

/* PRIMARY COLOR HOVERED BACKGROUND */
.welcome:hover, .welcome:hover > a {
  background-color: #4985cf;
  background-image: none; /* removed gradients */
}

/* PRIMARY COLOR TEXT */
.pricing h1, .enrollment input[type='checkbox']:checked, .btn-default, a.button, .following-actions a[class$=-user], .enrollment .panel-title, .radio-label-only input[type='radio']:checked + label, .primary-text, i.primary-text:before, a, a:focus, .panel-snapshot .close, .panel-snapshot .completed, .simplemodal-container .controls .btn, input[type='checkbox']:checked:after, input[type='radio']:checked:after, #navbar-user-toplevel .nav > :not(.active).open > a, a.profile_name:hover, #breadcrumbs .breadcrumb li a, #minicart-footer a, .mf_overflow_message, .enrollment .terms-and-conditions label, .photo-block:hover .photo-user a, i.ic-icon-search, .plan-option.selected a i, .payment-option-wrapper.selected .payment-option-selector i, .fc-prev-button, .fc-next-button, .fc-state-default, .chat-summary .user-name, #special-menu li:not(.special-user) .dropdown-menu > li > a {
  color: #4279bc;
}

/* PRIMARY COLOR HOVERED TEXT */
.header-nav-mobile .navbar-nav > li  a:hover, .header-nav-mobile .navbar-nav > li  a:active, .btn-default:hover {
  color: #4985cf;
}

.navbar-toggle .icon-bar, .panel-widget.accent .panel-heading, .panel-widget.accent .panel-heading .fa, .sign-body, .sign-heading, .panel-snapshot .highlight, .chat-title, nil, .notification-group .list-group-item, .notification-group .list-group-item a, .notification-group .list-group-item button, #infinite_scroll_loader, .label-primary, .label-primary > a, div.mf_container ol.mf_list li.mf_item, .simplemodal-container .controls, #contact_manager .contact-list .selected, #group_manager .contact-list .selected, .contact-list .selected h4.media-heading, .contact-list .selected h5, .btn-primary > a, .social-icon, .mp_selectable:hover {
  background-color: #4279bc;
  color: #ffffff;
}

/* testingtestingtesting */
div.mf_container ol.mf_list li.mf_item.mf_highlighted {
  background-color: #4985cf;
  color: #ffffff;
}

div.mf_container ol.mf_list li.mf_item.mf_selected {
  background-color: #3b6da9;
  color: #ffffff;
}

.workspace-modal .controls-container a.active {
  color: #cccccc;
}

/* PRIMARY INVERSE BACKGROUND */
.primary-inverse-background, a.button, .media-dropdown>.badge, #navbar-user-toplevel .dropdown:not(.welcome).open ul li a:hover, #navbar-user-toplevel .nav > :not(.active) > a:hover, #navbar-user-toplevel .nav > :not(.active).open > a, a.profile_name:hover {
  background-color: #ffffff;
}

.primary-background-text {
  color: #fff;
}

.navbar-default,
.panel-widget,
.panel-widget .nav-tabs > .active > a,
.panel-widget .nav-tabs > .active > a:hover,
.panel-widget .nav-tabs > .active > a:focus {
  background-color: #ffffff;
  border-color: #ffffff;
}

.panel-widget .panel-title,
.activities-stream .activity-content, .modal .activity-content,
.panel-widget,
.panel .nav-pill > li.active > a {
  color: #333;
}

.panel-widget .panel-title,
.fc-header-title h2 {
  font-family: 'Montserrat';
}
.panel-columnar .panel-widget {
  background-color: #fff;
  border-color: #e3e3e3;
}

.panel-columnar .panel-widget .panel-title {
  font-family: 'Montserrat';
}

/* PRIMARY FORM AUTOFILL COLOR */
/*.on-primary input:-webkit-autofill {
  -webkit-box-shadow: 0 0 0 50px #4985cf inset !important;
  border-color: #4985cf !important;
  -webkit-text-fill-color: #ffffff !important;
}

.on-primary input:-webkit-autofill:focus,
.on-primary input[type='text']:focus,
.on-primary input[type='email']:focus,
.on-primary input[type='password']:focus {
  border-left: solid 8px #ffffff !important;
}

.btn-primary-light,
.on-primary input:not([type='submit']) {
  background-color: #4985cf;
  color: #ffffff;
  border-color: #4985cf;
}

.btn-primary-light:hover,
.on-primary input:not([type='submit']) {
  background-color: #569df4;
  color: #ffffff;
}

.on-primary input[type='text'],
.on-primary input[type='email'],
.on-primary input[type='password'] {
  color: #ffffff;
  border-left-color: #4985cf;
}

.on-primary ::-webkit-input-placeholder {
  color: #ffffff;
}

.on-primary ::-moz-placeholder{
  color: #ffffff;
}

.on-primary :-ms-input-placeholder {
  color: #ffffff;
}

.on-primary input[type='text']:focus,
.on-primary input[type='email']:focus,
.on-primary input[type='password']:focus {
  border-left-color: #ffffff;
}*/

/* PRIMARY INVERSE TEXT */
.primary-inverse-text, .panel-widget.accent .panel-title, .social-icon a, .social-icon a:hover, .nested-tabs .panel-nav li.active a, #user-control-panel .badge, .header-nav-mobile .navbar-nav > li a, .phone-back-container a i, .workspace-modal .controls-container a, .starter-kit.selected .pricing {
  color: #ffffff;
}

nil, #navbar-user-toplevel .nav .dropdown ul > li:hover > a, #navbar-user-toplevel .nav .dropdown ul > li > a:hover, nil, .feedback-float, .feedback-float a {
  background-color: #ffffff;
  color: #4279bc;
}

/* PRIMARY COLOR BORDERS */

.caret, .nav .popover.top .arrow:after, #navbar-user-toplevel .nav > :not(.active).open > a .caret {
  border-top-color: #4279bc;
}

#subtotal .totals-text, .panel-tabbed .nav-tabs li.active {
  border-top-color: #4279bc;
}

.nav .popover.bottom .arrow:after, .carousel .flex-viewport li.active, .primary-border-bottom {
  border-bottom-color: #4279bc;
}

.nested-tabs .panel-nav li.active:after, #checkout-summary, .commission-check .nav-stacked li.active, .monat-countdown .well {
  border-left-color: #4279bc;
}

.btn-primary:hover, .panel-primary, .panel-primary>.panel-heading, html ul#products li .product-image:hover, #new-customers-user-count .badge, .plan-option.selected .plan-image a, .payment-option-wrapper.selected .payment-option-selector, .starter-kit.selected, .address-block.selected, .panel-columnar .panel-column .panel-nav > li.active, .panel-columnar .panel-column .media.active, .contact-action.active, #summary_on_right, .enrollment-minicart {
  border-color: #4279bc;
}

.panel-columnar .panel-column .media.active {
  border-color: #4279bc;
}

/* PRIMARY INVERSE BORDERS */
#user-control-panel .badge, #user-control-panel .panel-body > .row .btn {
  border-color: #ffffff;
}

#navbar-user-toplevel .nav > .active > a > .caret, #admin .navbar .nav li.dropdown > .dropdown-toggle .caret {
  border-top-color: #ffffff;
  border-bottom-color: #ffffff;
}

.nav-tabs:not(.nav-stacked) > li.active > a {
  border-bottom-color: #4279bc;
}

/* SECONDARY COLOR BORDERS */
.panel-widget .navbar .nav li.dropdown > .dropdown-toggle .caret {
  border-top-color: #4279bc;
  border-bottom-color: #4279bc;
}

.panel-widget .panel-body {
  border-bottom-color: #4279bc;
}

nil {
  border-left-color: #4279bc;
  border-right-color: #4279bc;
}

/* SECONDARY BACKGROUND */
nil {
  background-color: #4279bc;
  background-image: none; /* removed gradients */
}
.nav-tabs > .active > a, .nav-tabs > .active > a:hover, .nav-tabs > .active > a:focus, html .media-dropdown-alt ul>.dropdown-header {
  background-color: #ffffff;
}

#navbar-user-toplevel .nav > .active > a, #navbar-user-toplevel .nav > :not(.active) > a:hover, .welcome, .welcome > a, .welcome .dropdown-menu li> a:hover, .primary-dropdown, .primary-dropdown > a, .primary-dropdown a:hover, .primary-dropdown .dropdown-menu > li > a:hover, #navbar-user-toplevel .nav .dropdown ul, #navbar-user-toplevel .nav .dropdown ul > li > a, .nav .popover.top, .nav .popover.bottom, .nav .popover-title, #navbar-user-toplevel ul.nav > li.active > a>span, .panel-widget.accent .panel-title, nil, nil {
  color: #fff;
  background-color: #4279bc;
}

.header-nav .navbar-default .navbar-nav > li #cart_dropdown > a, .header-nav .navbar-default .navbar-nav > li #cart_dropdown > a:hover, .header-nav .navbar-default .navbar-nav > li #cart_dropdown #cart_dropdown > a:focus, .header-nav .navbar-default .navbar-nav > li > a, .header-nav .navbar-default .navbar-nav > li > a:hover, .header-nav .navbar-default .navbar-nav > li > a:focus, #navbar-user-toplevel .nav .dropdown ul:before, .user-nav a, html .media-dropdown-alt ul>.dropdown-header {
  color: #4279bc;
}

#navbar-user-toplevel .nav .dropdown.open ul li a:hover, .user-nav a:hover {
  color: #4279bc;
}

/* DATEPICKER BACKGROUND COLORS */
.bootstrap-datetimepicker-widget .datepicker table tr td.active,
.bootstrap-datetimepicker-widget .datepicker table tr td span.active {
  background-color: #4279bc;
  background-image: none; /* removed gradients */
}

.bootstrap-datetimepicker-widget .datepicker table tr td.active:hover, 
.bootstrap-datetimepicker-widget .datepicker table tr td span.active:hover {
  background-color: #4985cf;
}

/* LINK COLOR */
.btn-link, .btn-link:focus, .nav-pills > li.active > a, html a, html a:hover, html a:focus, .contact-list li h4.media-heading, html nav #main-nav-bar li#link-to-cart a, .pagination li:not(.active) a, .panel-columnar .panel-column .panel-nav li:not(.active) a, .dataTable .sorting:not(.no-sort), .dataTable .sorting_asc, .dataTable .sorting_desc, .panel-title > a:not(.btn-primary), .landing-action i, .btn-search i, .progress_report .rank-container .nav-prev:before, .progress_report .rank-container .nav-next:before, #minicart a {
	color: #4279bc;
}

/* automate link hover color */
.btn-link:hover,  .nav-pills > li.active > a:hover,  html a:hover,  .contact-list li h4.media-heading:hover,  html nav #main-nav-bar li#link-to-cart a:hover,  .pagination li:not(.active) a:hover,  .panel-columnar .panel-column .panel-nav li:not(.active) a:hover,  .dataTable .sorting:not(.no-sort):hover,  .dataTable .sorting_asc:hover,  .dataTable .sorting_desc:hover,  .panel-title > a:not(.btn-primary):hover,  .landing-action i:hover,  .btn-search i:hover,  #minicart a {
  color: #2e5584;
}

.pagination li.active a, .pagination li.active a:hover,
.media.actionable .icon-container {
  background-color: #4279bc;
}

.pagination li.active a, .pagination li.active a:hover {
  border-color: #4279bc;
}

.nav-tabs > li.active > a, .nav-tabs > li.active > a:focus {
  -webkit-box-shadow: inset 0 -2px 0 #4279bc; 
  box-shadow: inset 0 -2px 0 #4279bc; 
  color: #333; 
}

/* BODY BACKGROUND */
#page { /* none */
  background-repeat: no-repeat;
}

body {
  font-family: 'Montserrat'!important;
  font-size: 13px;
}

#page {
  background-color: #f7f7f7;
}
/* ICON COLOR */
.panel-widget a .text, .navbar .nav > .active > a:hover, .navbar .nav > .active > a:focus, .panel-snapshot .boolean {
  color: #4279bc;
}

/* {
  color: #4279bc;
}*/

/* BUTTON STYLE */
.btn-primary, .btn-primary .fa, button.primary, html .nav-pills > li.active > a, a.dt-button.buttons-columnVisibility.active {
  background-color: #4279bc!important;
  border-color: #4279bc #4279bc #387038;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  color: #ffffff!important;
}

    .btn-primary.lighter-1,
    .btn-primary.lighter-1 .fa,
     .btn-primary .fa.lighter-1,
     .btn-primary .fa.lighter-1 .fa,
     button.primary.lighter-1,
     button.primary.lighter-1 .fa,
     html .nav-pills > li.active > a.lighter-1,
     html .nav-pills > li.active > a.lighter-1 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-1,
     a.dt-button.buttons-columnVisibility.active.lighter-1 .fa
  {
    background-color: #457fc5;
  }
    .btn-primary.lighter-2,
    .btn-primary.lighter-2 .fa,
     .btn-primary .fa.lighter-2,
     .btn-primary .fa.lighter-2 .fa,
     button.primary.lighter-2,
     button.primary.lighter-2 .fa,
     html .nav-pills > li.active > a.lighter-2,
     html .nav-pills > li.active > a.lighter-2 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-2,
     a.dt-button.buttons-columnVisibility.active.lighter-2 .fa
  {
    background-color: #4985cf;
  }
    .btn-primary.lighter-3,
    .btn-primary.lighter-3 .fa,
     .btn-primary .fa.lighter-3,
     .btn-primary .fa.lighter-3 .fa,
     button.primary.lighter-3,
     button.primary.lighter-3 .fa,
     html .nav-pills > li.active > a.lighter-3,
     html .nav-pills > li.active > a.lighter-3 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-3,
     a.dt-button.buttons-columnVisibility.active.lighter-3 .fa
  {
    background-color: #4c8bd8;
  }
    .btn-primary.lighter-4,
    .btn-primary.lighter-4 .fa,
     .btn-primary .fa.lighter-4,
     .btn-primary .fa.lighter-4 .fa,
     button.primary.lighter-4,
     button.primary.lighter-4 .fa,
     html .nav-pills > li.active > a.lighter-4,
     html .nav-pills > li.active > a.lighter-4 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-4,
     a.dt-button.buttons-columnVisibility.active.lighter-4 .fa
  {
    background-color: #4f91e2;
  }
    .btn-primary.lighter-5,
    .btn-primary.lighter-5 .fa,
     .btn-primary .fa.lighter-5,
     .btn-primary .fa.lighter-5 .fa,
     button.primary.lighter-5,
     button.primary.lighter-5 .fa,
     html .nav-pills > li.active > a.lighter-5,
     html .nav-pills > li.active > a.lighter-5 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-5,
     a.dt-button.buttons-columnVisibility.active.lighter-5 .fa
  {
    background-color: #5397eb;
  }
    .btn-primary.lighter-6,
    .btn-primary.lighter-6 .fa,
     .btn-primary .fa.lighter-6,
     .btn-primary .fa.lighter-6 .fa,
     button.primary.lighter-6,
     button.primary.lighter-6 .fa,
     html .nav-pills > li.active > a.lighter-6,
     html .nav-pills > li.active > a.lighter-6 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-6,
     a.dt-button.buttons-columnVisibility.active.lighter-6 .fa
  {
    background-color: #569df4;
  }
    .btn-primary.lighter-7,
    .btn-primary.lighter-7 .fa,
     .btn-primary .fa.lighter-7,
     .btn-primary .fa.lighter-7 .fa,
     button.primary.lighter-7,
     button.primary.lighter-7 .fa,
     html .nav-pills > li.active > a.lighter-7,
     html .nav-pills > li.active > a.lighter-7 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-7,
     a.dt-button.buttons-columnVisibility.active.lighter-7 .fa
  {
    background-color: #59a3fe;
  }
    .btn-primary.lighter-8,
    .btn-primary.lighter-8 .fa,
     .btn-primary .fa.lighter-8,
     .btn-primary .fa.lighter-8 .fa,
     button.primary.lighter-8,
     button.primary.lighter-8 .fa,
     html .nav-pills > li.active > a.lighter-8,
     html .nav-pills > li.active > a.lighter-8 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-8,
     a.dt-button.buttons-columnVisibility.active.lighter-8 .fa
  {
    background-color: #5ca9ff;
  }
    .btn-primary.lighter-9,
    .btn-primary.lighter-9 .fa,
     .btn-primary .fa.lighter-9,
     .btn-primary .fa.lighter-9 .fa,
     button.primary.lighter-9,
     button.primary.lighter-9 .fa,
     html .nav-pills > li.active > a.lighter-9,
     html .nav-pills > li.active > a.lighter-9 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-9,
     a.dt-button.buttons-columnVisibility.active.lighter-9 .fa
  {
    background-color: #60afff;
  }
    .btn-primary.lighter-10,
    .btn-primary.lighter-10 .fa,
     .btn-primary .fa.lighter-10,
     .btn-primary .fa.lighter-10 .fa,
     button.primary.lighter-10,
     button.primary.lighter-10 .fa,
     html .nav-pills > li.active > a.lighter-10,
     html .nav-pills > li.active > a.lighter-10 .fa,
     a.dt-button.buttons-columnVisibility.active.lighter-10,
     a.dt-button.buttons-columnVisibility.active.lighter-10 .fa
  {
    background-color: #63b6ff;
  }

.btn-primary:hover, .btn-primary:hover i.fa {
  background-color: #3b6da9;
  color: #ffffff;
}

.btn-secondary {
  color: #4279bc;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1);
  background-color: #ffffff;
}

.btn-secondary:hover {
  color: #4279bc;
  background-color: #3b6da9;
}

.btn-tertiary {
  background-color: #4279bc;
  border-color: #2e5584 #2e5584 #387038;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  color: #ffffff;
}

.btn-tertiary:hover {
  background-color: #2e5584;
}

h6 {
  color: #4279bc;
}

.radio-iconic-item input[type='radio']:checked + label i {
  background-color: #4279bc;
}

.radio-iconic-item input[type='radio']:checked + label {
  background-color:#4985cf;
  color: #ffffff;
}

.nav-title {
  color: #888;
}

/* charts for reports */
.line {
  stroke: #4279bc;
}

.bar {
  fill: #4279bc;
}

.bar:hover {
  fill: #3b6da9;
}

.pie_slice_1 {
  fill: #4279bc;
  background-color: #4279bc;
}
.pie_slice_2 {
  fill: #356196;
  background-color: #356196;
}
.pie_slice_3 {
  fill: #284971;
  background-color: #284971;
}
.pie_slice_4 {
  fill: #1a304b;
  background-color: #1a304b;
}
.pie_slice_5 {
  fill: #0d1826;
  background-color: #0d1826;
}
.pie_slice_6 {
  fill: #000000;
  background-color: #000000;
}
.pie_slice_7 {
  fill: #4f91e2;
  background-color: #4f91e2;
}
.pie_slice_8 {
  fill: #5ca9ff;
  background-color: #5ca9ff;
}
.pie_slice_9 {
  fill: #6ac2ff;
  background-color: #6ac2ff;
}
.pie_slice_10 {
  fill: #77daff;
  background-color: #77daff;
}
.pie_slice_11 {
  fill: #84f2ff;
  background-color: #84f2ff;
}

.node .outer-circle, .arrow line {
  stroke: #4279bc;
}

.popup text {
  fill:#4279bc;
}

.theme-background-color-background {
  background-color: #f7f7f7 !important;
}

.theme-background-color-text {
  color: #f7f7f7 !important;
}

.theme-primary-color-background {
  background-color: #4279bc !important;
}

.theme-primary-inverse-color-background {
  background-color: #ffffff !important;
}

.theme-primary-color-text {
  color: #4279bc !important;
}

.theme-primary-inverse-color-text {
  color: #ffffff !important;
}

.theme-primary-color-border {
  border-color: #4279bc !important;
}

.theme-nav-color-background {
  background-color: #4279bc !important;
}

.theme-nav-color-text {
  color: #4279bc !important;
}

.theme-nav-color-border {
  border-color: #4279bc !important;
}

.theme-link-color-background {
  background-color: #4279bc !important;
}

.theme-link-color-text {
  color: #4279bc !important;
}

/******** reports *********/
.node circle {
  stroke: #4279bc;
}

/***  widget styles ***/
#newly-achieved-rank,
#rank_advancement_recognition .box.selected,
#rank_advancement_recognition .box.selected a {
  background-color: #4279bc;
  color: #fff;
}


/*** end widget styles ***/
.phone-container .nav-tabs > li.active > a, 
.phone-container .nav-tabs > li.active > a:focus {
    -webkit-box-shadow: inset 0 -2px 0 #4279bc;
    box-shadow: inset 0 -2px 0 #4279bc;
    color: #4279bc;
}
.table.task-list th {
    font-family: 'Montserrat', sans-serif;
    font-weight: 400;
    color: lightgray !important;
}
.table.task-list tr.odd {
    background-color: #efefef;
}


#product-image-slider ul.slides li img {
height: 100%;
width: auto;
}
</style>

<script>
  _Theme = {
    colors: {
      primary: "#4279bc",
      primary_lighter_1: "#4f91e2",
      primary_lighter_2: "#5ca9ff",
      primary_lighter_3: "#6ac2ff",
      primary_lighter_4: "#77daff",
      primary_lighter_5: "#84f2ff",
      primary_darker_1: "#356196",
      primary_darker_2: "#284971",
      primary_darker_3: "#1a304b",
      primary_darker_4: "#0d1826",
      primary_darker_5: "#000000"
    }
  }
</script>

</head>
<body class="themed">
  <div class="primary-background"></div>
  <div class="sign" id="sign_in">
  <div class="sign-body">
    <img class="img-responsive login-logo" src="https://d345w42s5srpzo.cloudfront.net/uploads/global/MONAT-Logo-375-355-blu-01.png" alt="Monat logo 375 355 blu 01" />
    <div>
      <h1><span class="welcome1">Welcome</span><span class="welcome2"> | Please Login.</span></h1>
      <form novalidate="novalidate" class="simple_form new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Har6k2pL2C0IAmLFZVyIcVbkpiFK9CUPcpO0hdtAMP8K9wFB8q23SN9x9n776m8GjH/4TOhwQER+5oZ2tUOB/g==" />
        <div class="form-inputs">
        <div class="form-group string optional user_login"><div class="label-with-hint"><label class="string optional control-label" for="user_login"><i class="ic-icon-regular ic-icon-user   " title=""></i></label><span class="hint-block"></span></div><input autocapitalize="none" autocorrect="off" autofocus="autofocus" class="string optional form-control" placeholder="Username" type="text" name="user[login]" id="user_login" /></div>
        <div class="form-group password required user_password"><div class="label-with-hint"><label class="password required control-label" for="user_password"><abbr title="required">*</abbr> <i class="ic-icon-regular ic-icon-lock   " title=""></i></label><span class="hint-block"></span></div><input class="password required form-control" placeholder="Password" type="password" name="user[password]" id="user_password" /></div>
        
          <div class="form-group boolean optional user_remember_me"><div class="checkbox"><input value="0" type="hidden" name="user[remember_me]" /><label><input class="boolean optional" type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" /> Keep me logged in</label></div></div>
          

        <input type="submit" name="commit" value="Login" class="btn btn-default btn btn-primary" />
        </div>
        <div class="pull-left">
        <a href="/pyr_core/forgot_username">Forgot Username?</a>
        </div>
        <div class="pull-right">
        
  
    <span data-hook="forgot-password">
      <a data-toggle="modal" href="#text-option">Forgot Your Password?</a>
    </span>

	

<div id="text-option" class="modal fade " data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="label-for-text-option" aria-hidden="true" >
  <div class="modal-dialog ">
    <div class="modal-content">
        <div class="modal-header clearfix">
              <button aria-hidden='true' class='close' data-dismiss='modal'>
<i class="ic-icon-regular ic-icon-close   " title=""></i>
</button>

              <h1 id="label-for-text-option">Forgot Your Password?</h1>
        </div>

      <div class="modal-body">
          
		How would you like to receive your password reset link? <br> <br>
		<a class="btn btn-primary" href="/users/password/new">Email</a>
		<a class="btn btn-primary" href="/pyr_core/password_resets/sms_password_form">Text</a>

      </div>

    </div>

    <div class="modal-popover-arrow"></div>
  </div>
</div>

<!-- clear content_for block in case there is more than one modal on a page -->

  




        </div>
        
</form>    </div>
   
  </div>

   <div class="text-center new-user">
      Are you a new user? 
      <a href="/signup"><a href="https://mymonat.com/pyr_core/v2_enrollments/select_market?enroll_params=profile_form_type%3Dexpress">Sign up now</a></a>
    </div>
</div>

<script>
</script>


</body>
  <script src="https://d345w42s5srpzo.cloudfront.net/assets/pre_non_deferred-f31375ff5401c70f79a5e422be49bfde.js" pagespeed_no_defer="true"></script>
<script src="https://d345w42s5srpzo.cloudfront.net/assets/application-5c9b505ffbe960e9d96dc3dbafd34224.js"></script>

  <script src="https://d345w42s5srpzo.cloudfront.net/assets/needs_attention-4c98a5304971bd794e817c9a9d140275.js"></script>

<!-- CSR: high_voltage/pre_pages -->



<script src="https://d345w42s5srpzo.cloudfront.net/assets/pre_client_overrides-7c3be494fc62eb6c82efe9305a35679e.js"></script>











<!-- START PAGE_EXTERNAL_JAVASCRIPT -->
<!-- END PAGE_EXTERNAL_JAVASCRIPT -->

<!-- START PAGE_JAVASCRIPT -->
<script type="text/javascript">
  
</script>
<!-- END PAGE_JAVASCRIPT -->

<script type="text/javascript">

  $(document).ready(function() {
    moment.locale("en");
    (function(){
      show_market_selection_modal_popup();
})();

    // setting the locale for bootbox dialogs
    bootbox.setLocale("en");

    //
    var addthisScript = document.createElement('script');
    addthisScript.setAttribute('src', '//s7.addthis.com/addthis_widget.js#domready=1');
    document.body.appendChild(addthisScript);
  });
</script>

<div class="js-cms-keys">
  
<span class="js_content" data-key="proceed" style="display: none;">Proceed</span>

<span class="js_content" data-key="unsaved_info" style="display: none;">You have unsaved info, do you want to proceed, or go back?</span>

<span class="js_content" data-key="validate_extensions" style="display: none;">Please select file with extensions</span>

<span class="js_content" data-key="pyr_core_billing_ca_zip_code.valid" style="display: none;"> Please enter a valid zip code (like A1A 1A1)</span>

<span class="js_content" data-key="pyr_core_billing_us_zip_code.valid" style="display: none;"> Please enter a valid zip code (like 84102)</span>

<span class="js_content" data-key="pyr_core_billing_payment_type_valid" style="display: none;">Invalid PaymentType </span>

<span class="js_content" data-key="pyr_core_billing_card_name.invalid" style="display: none;"> Invalid Name</span>

<span class="js_content" data-key="pyr_core_billing_credit_card_valid" style="display: none;"> Invalid Card Number</span>

<span class="js_content" data-key="pyr_core_billing_expiration_date_valid" style="display: none;"> Invalid Card Expiration Date</span>

<span class="js_content" data-key="pyr_core_billing_security_code.blank" style="display: none;">Security code cannot be blank</span>

<span class="js_content" data-key="pyr_core_billing_security_code.invalid_length" style="display: none;">In valid Security code - 4 for american express</span>

<span class="js_content" data-key="pyr_core_billing_CVV2.valid" style="display: none;"> Invalid Security Code</span>

<span class="js_content" data-key="pyr_core_billing_address.valid" style="display: none;"> Invalid Address1</span>

<span class="js_content" data-key="pyr_core_billing_address.length.valid" style="display: none;">not more than 150 characters</span>

<span class="js_content" data-key="pyr_core_billing_address2.length.valid" style="display: none;">not more than 150 characters</span>

<span class="js_content" data-key="pyr_core_billing_city.valid" style="display: none;"> Invalid city</span>

<span class="js_content" data-key="pyr_core_billing_city.length.valid" style="display: none;">not more than 50 characters</span>

<span class="js_content" data-key="pyr_core_billing_state.valid" style="display: none;"> Invalid Province</span>

<span class="js_content" data-key="pyr_core_billing_zip.valid.msg" style="display: none;">Please enter a valid zip code.</span>

<span class="js_content" data-key="please_wait" style="display: none;">Please wait...</span>

<span class="js_content" data-key="infinite_scroll.loading_message" style="display: none;">Loading more. Please wait...</span>

<span class="js_content" data-key="view_less" style="display: none;">View Less</span>

<span class="js_content" data-key="view_more" style="display: none;">View More</span>

<span class="js_content" data-key="client_name" style="display: none;">MONAT</span>

<span class="js_content" data-key="client_name" style="display: none;">MONAT</span>

<span class="js_content" data-key="pyr_crm.events.title.msg" style="display: none;">Please enter a title for your event.</span>

<span class="js_content" data-key="pyr_crm.events.startdate" style="display: none;">Please enter a start date.</span>

<span class="js_content" data-key="pyr_crm.events.enddate" style="display: none;">Please enter an end date</span>

<span class="js_content" data-key="pyr_crm.events.date.order" style="display: none;">Event end date cannot be before event start date.</span>

<span class="js_content" data-key="pyr_crm.events.time.msg" style="display: none;">Please enter a start time.</span>

<span class="js_content" data-key="pyr_crm.events.endtime.msg" style="display: none;">Please enter an end time.</span>

<span class="js_content" data-key="pyr_crm.events.time.order" style="display: none;">Event start time must be before event end time</span>

<span class="js_content" data-key="pyr_crm.events.recurrence.dates.invalid" style="display: none;">recurring end date must be after event start!</span>

<span class="js_content" data-key="pyr_crm.events.startdate.must_be_future_error" style="display: none;">Event dates cannot be in the past while creating.</span>

<span class="js_content" data-key="pyr_crm.events.body.msg" style="display: none;">Please enter body content.</span>

<span class="js_content" data-key="pyr_crm.events.subject.msg" style="display: none;">Please enter subject.</span>

<span class="js_content" data-key="pyr_crm_event.repeat.opts.daily" style="display: none;">Daily</span>

<span class="js_content" data-key="pyr_crm_event.repeat.opts.weekly" style="display: none;">Weekly</span>

<span class="js_content" data-key="pyr_crm_event.repeat.opts.monthly" style="display: none;">Monthly</span>

<span class="js_content" data-key="pyr_crm_event.repeat.opts.yearly" style="display: none;">Yearly</span>

<span class="js_content" data-key="pyr_crm.events.delete_confirmation" style="display: none;">Are you sure you want to delete this event?</span>

<span class="js_content" data-key="pyr_crm.events.delete_confirmation" style="display: none;">Are you sure you want to delete this event?</span>

<span class="js_content" data-key="new_message" style="display: none;">New Message</span>

<span class="js_content" data-key="please_attach_a_file" style="display: none;">Please Attach A File</span>

<span class="js_content" data-key="contacts" style="display: none;">Contacts</span>

<span class="js_content" data-key="contact_group" style="display: none;">Contact Group</span>

<span class="js_content" data-key="contacts" style="display: none;">Contacts</span>

<span class="js_content" data-key="add.some.recipient.email" style="display: none;">Please add a recipient to your message.</span>

<span class="js_content" data-key="add.some.recipient.email" style="display: none;">Please add a recipient to your message.</span>

<span class="js_content" data-key="max_attachment_size" style="display: none;">This file exceeds the maximum allowed file size.</span>

<span class="js_content" data-key="remove_label_confirm" style="display: none;">Are you sure you want to remove this label?</span>

<span class="js_content" data-key="crm.messages.new.manage_signatures" style="display: none;">Manage Signatures</span>

<span class="js_content" data-key="crm.messages.new.add_signature" style="display: none;">Add a Signature</span>

<span class="js_content" data-key="crm.messages.new.signature_dropdown" style="display: none;">Signature</span>

<span class="js_content" data-key="crm.messages.new.no_signatures" style="display: none;">No Signatures</span>

<span class="js_content" data-key="crm.messages.new.successfully_created_signature" style="display: none;">Successfully created signature</span>

<span class="js_content" data-key="crm.messages.new.no_templates" style="display: none;">No Templates</span>

<span class="js_content" data-key="crm.messages.new.manage_templates" style="display: none;">Manage Templates</span>

<span class="js_content" data-key="crm.messages.new.template_dropdown" style="display: none;">Template</span>

<span class="js_content" data-key="crm.messages.new.successfully_saved_template" style="display: none;">Successfully saved template</span>

<span class="js_content" data-key="more" style="display: none;">more</span>

<span class="js_content" data-key="pyr_core.no.contact.tasks.found" style="display: none;">No Tasks found</span>

<span class="js_content" data-key="pyr_core.no.contact.tasks.search" style="display: none;">Search</span>

<span class="js_content" data-key="pyr_core.tasks.task_delete" style="display: none;">Are you sure you want to delete this task?</span>

<span class="js_content" data-key="core.user_tasks.delete" style="display: none;">There was an error in deleting the task.</span>

<span class="js_content" data-key="pyr_core.user_tasks.mark_as_completed" style="display: none;">Please check atleast one task.</span>

<span class="js_content" data-key="pyr_core.user_tasks.mark_as_incomplete" style="display: none;">Please uncheck atleast one task.</span>

<span class="js_content" data-key="pyr_core.widgets.reloading" style="display: none;">re-loading.</span>


<span class="js_content" data-key="read_more" style="display: none;">View Details</span>


</div>




<script>
  window._token = 'fkuWRcwmeinjmqpDqF+aGFFo8Guvuzn3/UAuc9m8N1NpFm2XVMAVTDTpPvg26X1vi/OuBg0/XLzxNRyAt7+GUg==';
  _Core.View.original_page_title = "MONAT - Log In Here";
  
function update_page_title(title){
   return (title && title.length > 0) ?  title : _Core.View.original_page_title;
 }
</script>

</html>