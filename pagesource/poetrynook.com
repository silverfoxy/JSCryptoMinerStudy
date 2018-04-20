<!DOCTYPE html>
  <!--[if IEMobile 7]><html class="ie iem7" lang="en" dir="ltr"><![endif]-->
  <!--[if lte IE 6]><html class="ie lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
  <!--[if (IE 7)&(!IEMobile)]><html class="ie lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 8]><html class="ie lt-ie9" lang="en" dir="ltr"><![endif]-->
  <!--[if (gte IE 9)|(gt IEMobile 7)]><html class="ie" lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><![endif]-->
  <!--[if !IE]><!--><html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->
<head>
  <title>PoetryNook.Com: Poem Search Engine, database, & forum for poets</title>
<!-- no cache headers -->
<!--<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="no-cache">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Cache-Control" content="no-cache">-->
<!-- end no cache headers -->
  <!--[if IE]><![endif]-->
<meta charset="utf-8" />
<link rel="apple-touch-icon-precomposed" href="https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/apple-touch-icon-precomposed-114x114.png" sizes="114x114" />
<meta name="HandheldFriendly" content="true" />
<link rel="apple-touch-icon-precomposed" href="https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/apple-touch-icon-precomposed-72x72.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" href="https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/apple-touch-icon-precomposed-144x144.png" sizes="144x144" />
<meta http-equiv="cleartype" content="on" />
<meta name="MobileOptimized" content="width" />
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<link rel="shortcut icon" href="https://www.poetrynook.com/sites/default/files/favicon_-_poetrynook_0.png" type="image/png" />
<meta name="description" content="Includes a broad array of poets, from famous poets to spoken poets. Poetry search engine, database, forum, and poetry contests for the lyrical mind." />
<meta name="viewport" content="width=device-width" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.poetrynook.com/" />
<link rel="shortlink" href="https://www.poetrynook.com/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.poetrynook.com/home" />
<meta name="twitter:title" content="Collection of classic poems, famous poems, love poems, &amp; more" />
  <style>#autocomplete{position:absolute;z-index:100;overflow:hidden;}#autocomplete ul{margin:0;padding:0;list-style:none;list-style-image:none;}#autocomplete li{cursor:default;white-space:pre;zoom:1;}html.js .form-autocomplete{background-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/throbber.gif?1382488163);background-position:100% 2px;background-repeat:no-repeat;}html.js .throbbing{background-position:100% -18px;}html.js fieldset.collapsed{height:1em;}html.js fieldset.collapsed .fieldset-wrapper{display:none;}fieldset.collapsible{position:relative;}fieldset.collapsible .fieldset-legend{display:block;}.form-textarea-wrapper textarea{display:block;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;width:100%;margin:0;}.resizable-textarea .grippie{height:9px;background:#eee url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/grippie.png?1382488163) no-repeat center 2px;border:1px solid #ddd;border-top-width:0;cursor:s-resize;overflow:hidden;}body.drag{cursor:move;}.tabledrag-handle{float:left;overflow:hidden;text-decoration:none;cursor:move;}.tabledrag-handle .handle{height:15px;width:15px;margin:-0.4em 0;padding:0.4em;background:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/draggable.png?1382488163) no-repeat 6px 9px;}.tabledrag-handle:hover{text-decoration:none;}.tabledrag-handle-hover .handle{background-position:6px -11px;}.indentation{float:left;width:20px;}.tree-child{background:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/tree.png?1382488163) no-repeat 12px center;}.tree-child-last{background:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/tree-bottom.png?1382488163) no-repeat 12px center;}.tree-child-horizontal{background:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/tree.png?1382488163) no-repeat -12px center;}.tabledrag-toggle-weight-wrapper{text-align:right;}.sticky-header{margin-top:0;background-color:#fff;}.progress .bar{background-color:#fff;border:1px solid;}.progress .filled{height:1.5em;width:5px;background-color:#000;}.progress .percentage{float:right;}.ajax-progress{display:inline-block;}.ajax-progress .throbber{float:left;height:15px;width:15px;margin:2px;background:transparent url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/throbber.gif?1382488163) no-repeat 0px -18px;}.ajax-progress .message{padding-left:20px;}tr .ajax-progress .throbber{margin:0 2px;}.ajax-progress-bar{width:16em;}.container-inline div,.container-inline label{display:inline;}.container-inline .fieldset-wrapper{display:block;}.nowrap{white-space:nowrap;}html.js .js-hide{display:none;}.element-hidden{display:none;}.element-invisible{position:absolute !important;clip:rect(1px 1px 1px 1px);clip:rect(1px,1px,1px,1px);overflow:hidden;height:1px;}.element-invisible.element-focusable:active,.element-invisible.element-focusable:focus{position:static !important;clip:auto;overflow:visible;height:auto;}.clearfix{*zoom:1;}.clearfix:after{content:"";display:table;clear:both;}
.menu{border:none;list-style:none;text-align:left;}.menu .expanded{list-style-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/menu-expanded.png?1382488163);list-style-type:circle;}.menu .collapsed{list-style-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/menu-collapsed.png?1382488163);list-style-type:disc;}.menu .leaf{list-style-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/menu-leaf.png?1382488163);list-style-type:square;}.active{color:#000;}.menu-disabled{background:#ccc;}.links--inline{*zoom:1;list-style-type:none;margin:0;padding:0;}.links--inline:after{content:"";display:table;clear:both;}.links--inline li{float:left;margin-right:1em;}.links--inline li > a{display:block;}.tabs a{background-color:#eee;text-decoration:none;}.tabs a.active{background-color:#ccc;}.tabs a:hover,.tabs a:focus{background-color:#bbb;}.tabs--primary{margin-bottom:1em;border-bottom:1px solid #bbb;}.tabs--primary a{padding:0.3em 0.8em;}.tabs--secondary a{padding:0.2em 0.5em;margin:0.4em 0;font-size:0.9em;}
.messages{margin:6px 0;padding:10px 10px 10px 50px;background-position:8px 8px;background-repeat:no-repeat;border:1px solid;}.messages ul{margin:0 0 0 1em;padding:0;}.messages li{list-style-image:none;}.messages--status{background-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/message-24-ok.png?1382488163);border-color:#be7;}.messages--status,tr.ok{background-color:#f8fff0;}.messages--status,.ok{color:#234600;}.messages--warning{background-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/message-24-warning.png?1382488163);border-color:#ed5;}.messages--warning,tr.warning{background-color:#fffce5;}.messages--warning,.warning{color:#333;}.messages--error{background-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/message-24-error.png?1382488163);border-color:#ed541d;}.messages--error,tr.error{background-color:#fef5f1;}.messages--error,.error{color:#333;}.error .error{color:#8c2e0b;}
fieldset{margin-bottom:1em;}table{border-collapse:collapse;}th{padding-right:1em;background-color:#bbb;text-align:left;}tr.even,tr.odd{background-color:#eee;}tr.odd{background-color:#ddd;}#autocomplete{background:#fff;border:1px solid;color:#000;}#autocomplete .selected{background:#0072b9;color:#fff;}html.js fieldset.collapsible .fieldset-legend{padding-left:15px;background:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/menu-expanded.png?1382488163) 5px 65% no-repeat;}html.js fieldset.collapsed{border-bottom-width:0;border-left-width:0;border-right-width:0;}html.js fieldset.collapsed .fieldset-legend{background-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/menu-collapsed.png?1382488163);background-position:5px 50%;}.fieldset-legend .summary{margin-left:0.5em;color:#999;font-size:0.9em;}.drag{background-color:#fffff0;}.drag-previous{background-color:#ffd;}.progress{font-weight:bold;}.progress .bar{background:#ccc;border-color:#666;margin:0 0.2em;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;}.progress .filled{background:#0072b9 url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/misc/progress.gif?1382488163);}.selected td{background:#ffc;}.checkbox,.checkbox{text-align:center;}.form-item,.form-actions{margin-bottom:1em;}.form-item label,.form-actions label{display:block;font-weight:bold;}.form-item .description,.form-actions .description{font-size:0.85em;}.form-checkboxes .form-item,.form-radios .form-item{margin-bottom:0.4em;}.form-checkboxes .description,.form-radios .description{margin-left:2.4em;}label.option{display:inline;font-weight:normal;}.form-checkbox,.form-radio{vertical-align:middle;}.marker,.form-required{color:#f00;}input.error,textarea.error,select.error{border:2px solid red;}tr .form-item{margin-top:0;margin-bottom:0;white-space:nowrap;}.container-inline .form-actions,.container-inline.form-actions{margin-top:0;margin-bottom:0;}th.active img{display:inline;}td.active{background-color:#ddd;}.more-link{display:block;text-align:right;}.pager{clear:both;padding:0;text-align:center;}.pager__item{display:inline;padding:0.5em;background-image:none;list-style-type:none;}.pager__item--current{font-weight:bold;}
#simplenews-admin-filter .form-item{clear:both;line-height:1.75em;margin:0pt 1em 0pt 0pt;}#simplenews-admin-filter .form-item label{float:left;width:12em;}#simplenews-admin-filter .spacer{margin-left:12em;}#simplenews-admin-filter .form-select,#simplenews-admin-filter .form-text{width:14em;}.block-simplenews .issues-link,.block-simplenews .issues-list{margin-top:1em;}.block-simplenews .issues-list .newsletter-created{display:none;}
.container-inline-date{clear:both;}.container-inline-date .form-item{float:none;margin:0;padding:0;}.container-inline-date > .form-item{display:inline-block;margin-right:0.5em;vertical-align:top;}fieldset.date-combo .container-inline-date > .form-item{margin-bottom:10px;}.container-inline-date .form-item .form-item{float:left;}.container-inline-date .form-item,.container-inline-date .form-item input{width:auto;}.container-inline-date .description{clear:both;}.container-inline-date .form-item input,.container-inline-date .form-item select,.container-inline-date .form-item option{margin-right:5px;}.container-inline-date .date-spacer{margin-left:-5px;}.views-right-60 .container-inline-date div{margin:0;padding:0;}.container-inline-date .date-timezone .form-item{clear:both;float:none;width:auto;}.container-inline-date .date-padding{float:left;}fieldset.date-combo .container-inline-date .date-padding{padding:10px;}.views-exposed-form .container-inline-date .date-padding{padding:0;}#calendar_div,#calendar_div td,#calendar_div th{margin:0;padding:0;}#calendar_div,.calendar_control,.calendar_links,.calendar_header,.calendar{border-collapse:separate;margin:0;width:185px;}.calendar td{padding:0;}span.date-display-single{}span.date-display-start{}span.date-display-end{}.date-prefix-inline{display:inline-block;}.date-clear{clear:both;display:block;float:none;}.date-no-float{clear:both;float:none;width:98%;}.date-float{clear:none;float:left;width:auto;}.date-float .form-type-checkbox{padding-right:1em;}.form-type-date-select .form-type-select[class*=hour]{margin-left:.75em;}.date-container .date-format-delete{float:left;margin-top:1.8em;margin-left:1.5em;}.date-container .date-format-name{float:left;}.date-container .date-format-type{float:left;padding-left:10px;}.date-container .select-container{clear:left;float:left;}div.date-calendar-day{background:#F3F3F3;border-top:1px solid #EEE;border-left:1px solid #EEE;border-right:1px solid #BBB;border-bottom:1px solid #BBB;color:#999;float:left;line-height:1;margin:6px 10px 0 0;text-align:center;width:40px;}div.date-calendar-day span{display:block;text-align:center;}div.date-calendar-day span.month{background-color:#B5BEBE;color:white;font-size:.9em;padding:2px;text-transform:uppercase;}div.date-calendar-day span.day{font-size:2em;font-weight:bold;}div.date-calendar-day span.year{font-size:.9em;padding:2px;}.date-form-element-content-multiline{padding:10px;border:1px solid #CCC;}.form-item.form-item-instance-widget-settings-input-format-custom,.form-item.form-item-field-settings-enddate-required{margin-left:1.3em;}#edit-field-settings-granularity .form-type-checkbox{margin-right:.6em;}.date-year-range-select{margin-right:1em;}
#ui-datepicker-div{font-size:100%;font-family:Verdana,sans-serif;background:#eee;border-right:2px #666 solid;border-bottom:2px #666 solid;z-index:9999;}.ui-datepicker{width:17em;padding:.2em .2em 0;}.ui-datepicker .ui-datepicker-header{position:relative;padding:.2em 0;}.ui-datepicker .ui-datepicker-prev,.ui-datepicker .ui-datepicker-next{position:absolute;top:2px;width:1.8em;height:1.8em;}.ui-datepicker .ui-datepicker-prev-hover,.ui-datepicker .ui-datepicker-next-hover{top:1px;}.ui-datepicker .ui-datepicker-prev{left:2px;}.ui-datepicker .ui-datepicker-next{right:2px;}.ui-datepicker .ui-datepicker-prev-hover{left:1px;}.ui-datepicker .ui-datepicker-next-hover{right:1px;}.ui-datepicker .ui-datepicker-prev span,.ui-datepicker .ui-datepicker-next span{display:block;position:absolute;left:50%;margin-left:-8px;top:50%;margin-top:-8px;}.ui-datepicker .ui-datepicker-title{margin:0 2.3em;line-height:1.8em;text-align:center;}.ui-datepicker .ui-datepicker-title select{float:left;font-size:1em;margin:1px 0;}.ui-datepicker select.ui-datepicker-month-year{width:100%;}.ui-datepicker select.ui-datepicker-month,.ui-datepicker select.ui-datepicker-year{width:49%;}.ui-datepicker .ui-datepicker-title select.ui-datepicker-year{float:right;}.ui-datepicker table{width:100%;font-size:.9em;border-collapse:collapse;margin:0 0 .4em;}.ui-datepicker th{padding:.7em .3em;text-align:center;font-weight:bold;border:0;}.ui-datepicker td{border:0;padding:1px;}.ui-datepicker td span,.ui-datepicker td a{display:block;padding:.2em;text-align:right;text-decoration:none;}.ui-datepicker .ui-datepicker-buttonpane{background-image:none;margin:.7em 0 0 0;padding:0 .2em;border-left:0;border-right:0;border-bottom:0;}.ui-datepicker .ui-datepicker-buttonpane button{float:right;margin:.5em .2em .4em;cursor:pointer;padding:.2em .6em .3em .6em;width:auto;overflow:visible;}.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current{float:left;}.ui-datepicker.ui-datepicker-multi{width:auto;}.ui-datepicker-multi .ui-datepicker-group{float:left;}.ui-datepicker-multi .ui-datepicker-group table{width:95%;margin:0 auto .4em;}.ui-datepicker-multi-2 .ui-datepicker-group{width:50%;}.ui-datepicker-multi-3 .ui-datepicker-group{width:33.3%;}.ui-datepicker-multi-4 .ui-datepicker-group{width:25%;}.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header{border-left-width:0;}.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header{border-left-width:0;}.ui-datepicker-multi .ui-datepicker-buttonpane{clear:left;}.ui-datepicker-row-break{clear:both;width:100%;}.ui-datepicker-rtl{direction:rtl;}.ui-datepicker-rtl .ui-datepicker-prev{right:2px;left:auto;}.ui-datepicker-rtl .ui-datepicker-next{left:2px;right:auto;}.ui-datepicker-rtl .ui-datepicker-prev:hover{right:1px;left:auto;}.ui-datepicker-rtl .ui-datepicker-next:hover{left:1px;right:auto;}.ui-datepicker-rtl .ui-datepicker-buttonpane{clear:right;}.ui-datepicker-rtl .ui-datepicker-buttonpane button{float:left;}.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current{float:right;}.ui-datepicker-rtl .ui-datepicker-group{float:right;}.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header{border-right-width:0;border-left-width:1px;}.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header{border-right-width:0;border-left-width:1px;}
.date-repeat-input{float:left;margin-right:5px;width:auto;}.date-repeat-input select{min-width:7em;}.date-repeat fieldset{clear:both;float:none;}.date-repeat-radios{margin-bottom:1em;}.date-repeat-radios input[type=radio]{float:left;margin:0.75em 0.75em 0 0;}.date-repeat-radios .form-wrapper{float:left;}.date-repeat-radios .form-type-checkboxes .form-type-checkbox{width:15%;float:left;margin:0;}.date-repeat-radios .date-repeat-radios-item{margin-bottom:1em;}.weekly .form-type-checkboxes .form-type-checkbox{float:left;margin-right:10px;}.date-repeat-input.byday-count label,.date-repeat-input.byday-count select,.date-clear.bymonthday label,.date-clear.bymonthday select{display:inline;}.date-repeat-input.byday-day label,.date-clear.bymonthday .field-suffix{font-weight:bold;}.range-of-repeat .form-radios > div{margin-top:0.5em;}.range-of-repeat .count input[type=text]{margin:0 0.5em;}.range-of-repeat .until .form-wrapper{margin:0 0.5em;display:inline-block;vertical-align:middle;}.range-of-repeat .until .form-radio,.range-of-repeat .until .date-prefix-inline{margin:0 0 1.4em 0;vertical-align:middle;}.range-of-repeat .until.widget-date_popup.label-above .form-radio,.range-of-repeat .until.widget-date_popup.label-above .date-prefix-inline{margin:0;vertical-align:middle;}.range-of-repeat .until.widget-date_select.label-within .form-radio,.range-of-repeat .until.widget-date_select.label-within .date-prefix-inline{margin:0;vertical-align:middle;}.range-of-repeat .until.widget-date_select.label-above .form-radio,.range-of-repeat .until.widget-date_select.label-above .date-prefix-inline{margin:1.4em 0 0 0;vertical-align:middle;}.range-of-repeat .until .form-type-date-text .date-padding{padding:0;}.range-of-repeat .until.widget-date_select.label-within .date-padding{padding:0;}.range-of-repeat .until.widget-date_select.label-above .date-padding{padding:0;}.range-of-repeat .until .form-type-date-select,.range-of-repeat .until .form-type-date-popup,.range-of-repeat .until .form-type-date-text{border:none;margin:0;}
.feed-source .feed-icon{float:right;display:block;}
.sort-active-asc:after{content:"\25B4";}.sort-active-desc:after{content:"\25BE";}
.indented{margin-left:25px;}
.node-unpublished{background-color:#fff4f4;}.preview .node{background-color:#ffffea;}td.revision-current{background:#ffc;}
.admin-mega-form-container{overflow:hidden;clear:both;margin:0 0 15px 0;padding:5px 15px;border:1px solid #ddd;}.admin-mega-form-author-select{float:left;width:20%;}.admin-mega-form-poems-select{float:left;width:80%;max-height:150px;overflow:auto;}
form#simpleads-node-form #edit-field-ad-flash,form#simpleads-node-form #edit-field-ad-text,form#simpleads-node-form #edit-field-ad-image,form#simpleads-node-form #edit-field-ad-url-taget,form#simpleads-node-form #edit-field-ad-url{display:none;}form#simpleads-node-form #edit-field-ad-url{}form#simpleads-node-form #edit-field-ad-url-taget{margin-top:-10px;}form#simpleads-node-form #edit-field-ad-flash .form-item,form#simpleads-node-form #edit-field-ad-text .form-item,form#simpleads-node-form #edit-field-ad-image .form-item,form#simpleads-node-form #edit-field-ad-url-taget .form-item,form#simpleads-node-form #edit-field-ad-url .form-item{background-color:#eeeeee;padding-left:10px;padding-right:10px;}form#block-admin-configure #ads_rotation_settings,form#block-admin-configure #ads_rotation_settings .form-item-ads-rotation-dely{display:none;}form#block-admin-configure #ads_rotation_settings .form-item{background-color:#eeeeee;padding-left:10px;padding-right:10px;}
.field__label{font-weight:bold;}.field--label-inline .field__label,.field--label-inline .field__items{float:left;}
.search-result__snippet{padding-left:1em;}.search-result__info{font-size:0.85em;}.search-advanced .criterion{float:left;margin-right:2em;}.search-advanced .action{float:left;clear:left;}
div.password-confirm{visibility:hidden;}
.forum-icon{float:left;width:24px;height:24px;margin-right:0.4em;background-image:url(https://www.poetrynook.com/sites/all/themes/contrib/omega/omega/images/modules/forum/forum-icons.png?1382488163);background-repeat:no-repeat;text-indent:-9999px;}.forum-icon--status-new{background-position:-24px 0;}.forum-icon--status-hot{background-position:-48px 0;}.forum-icon--status-hot-new{background-position:-72px 0;}.forum-icon--status-sticky{background-position:-96px 0;}.forum-icon--status-closed{background-position:-120px 0;}
.password-strength{float:right;margin-top:1.2em;width:17em;}.password-strength-title{float:left;}.password-strength-text{float:right;font-weight:bold;}.password-indicator{clear:both;height:0.3em;width:100%;background-color:#c4c4c4;}.password-indicator .indicator{height:100%;width:0%;background-color:#47c965;}div.password-confirm{float:right;clear:both;width:17em;margin-top:1.5em;}.form-type-password-confirm input{width:16em;}.password-suggestions{margin:0.7em 0;padding:0.2em 0.5em;border:1px solid #b4b4b4;}.user-profile-item__label{font-weight:bold;}.profile{clear:both;margin:1em 0;}.profile .user-picture{float:right;margin:0 1em 1em 0;}.profile h3{border-bottom:1px solid #ccc;}.profile dl{margin:0 0 1.5em 0;}.profile dt{margin:0 0 0.2em 0;font-weight:bold;}.profile dd{margin:0 0 1em 0;}
div.field-type-asin{display:block;clear:both;border-top:2px solid #DDD;padding-top:3px;}div.amazon-item{clear:both;}div.amazon-item img{float:left;padding-left:3px;margin-bottom:1em;margin-right:1em;}div.amazon-item div{padding-left:1em;margin-left:100px;height:4em;}
.ctools-locked{color:red;border:1px solid red;padding:1em;}.ctools-owns-lock{background:#ffffdd none repeat scroll 0 0;border:1px solid #f0c020;padding:1em;}a.ctools-ajaxing,input.ctools-ajaxing,button.ctools-ajaxing,select.ctools-ajaxing{padding-right:18px !important;background:url(https://www.poetrynook.com/sites/all/modules/contrib/ctools/images/status-active.gif) right center no-repeat;}div.ctools-ajaxing{float:left;width:18px;background:url(https://www.poetrynook.com/sites/all/modules/contrib/ctools/images/status-active.gif) center center no-repeat;}
div.panel-pane div.admin-links{font-size:xx-small;margin-right:1em;}div.panel-pane div.admin-links li a{color:#ccc;}div.panel-pane div.admin-links li{padding-bottom:2px;background:white;z-index:201;}div.panel-pane div.admin-links:hover a,div.panel-pane div.admin-links-hover a{color:#000;}div.panel-pane div.admin-links a:before{content:"[";}div.panel-pane div.admin-links a:after{content:"]";}div.panel-pane div.panel-hide{display:none;}div.panel-pane div.panel-hide-hover,div.panel-pane:hover div.panel-hide{display:block;position:absolute;z-index:200;margin-top:-1.5em;}div.panel-pane div.feed a{float:right;}
div.ctools-modal-content{background:#fff;color:#000;padding:0;margin:2px;border:1px solid #000;width:600px;text-align:left;}div.ctools-modal-content .modal-title{font-size:120%;font-weight:bold;color:white;overflow:hidden;white-space:nowrap;}div.ctools-modal-content .modal-header{background-color:#2385c2;padding:0 .25em 0 1em;}div.ctools-modal-content .modal-header a{color:white;}div.ctools-modal-content .modal-content{padding:1em 1em 0 1em;overflow:auto;position:relative;}div.ctools-modal-content .modal-form{}div.ctools-modal-content a.close{color:white;float:right;}div.ctools-modal-content a.close:hover{text-decoration:none;}div.ctools-modal-content a.close img{position:relative;top:1px;}div.ctools-modal-content .modal-content .modal-throbber-wrapper{text-align:center;}div.ctools-modal-content .modal-content .modal-throbber-wrapper img{margin-top:160px;}div.ctools-modal-content .form-item label{width:15em;float:left;}div.ctools-modal-content .form-item label.option{width:auto;float:none;}div.ctools-modal-content .form-item .description{clear:left;}div.ctools-modal-content .form-item .description .tips{margin-left:2em;}div.ctools-modal-content .no-float .form-item *{float:none;}div.ctools-modal-content .modal-form .no-float label{width:auto;}div.ctools-modal-content fieldset,div.ctools-modal-content .form-radios,div.ctools-modal-content .form-checkboxes{clear:left;}div.ctools-modal-content .vertical-tabs-panes > fieldset{clear:none;}div.ctools-modal-content .resizable-textarea{width:auto;margin-left:15em;margin-right:5em;}div.ctools-modal-content .container-inline .form-item{margin-right:2em;}#views-exposed-pane-wrapper .form-item{margin-top:0;margin-bottom:0;}div.ctools-modal-content label.hidden-options{background:transparent url(https://www.poetrynook.com/sites/all/modules/contrib/ctools/images/arrow-active.png) no-repeat right;height:12px;padding-right:12px;}div.ctools-modal-content label.expanded-options{background:transparent url(https://www.poetrynook.com/sites/all/modules/contrib/ctools/images/expanded-options.png) no-repeat right;height:12px;padding-right:16px;}div.ctools-modal-content .option-text-aligner label.expanded-options,div.ctools-modal-content .option-text-aligner label.hidden-options{background:none;}div.ctools-modal-content .dependent-options{padding-left:30px;}
.quote-author{display:inline;margin:0 0 1em 0;font-weight:bold;}.quote-msg,.quote-snip{padding:1em;border:1px solid #DDD;background-color:#F6F6F6;}.quote-snip{text-align:center;}
.rate-info,.rate-description{clear:left;font-size:0.8em;color:#666;}
.wrapper.tagclouds{text-align:justify;margin-right:1em;}.tagclouds.level1{font-size:1em;}.tagclouds.level2{font-size:1.2em;}.tagclouds.level3{font-size:1.4em;}.tagclouds.level4{font-size:1.6em;}.tagclouds.level5{font-size:1.8em;}.tagclouds.level6{font-size:2em;}.tagclouds.level7{font-size:2.2em;}.tagclouds.level8{font-size:2.4em;}.tagclouds.level9{font-size:2.6em;}.tagclouds.level10{font-size:2.8em;}
.panel-flexible .panel-separator{margin:0 0 1em 0;}
.panels-flexible-16 .panels-flexible-region{padding:0;}.panels-flexible-16 .panels-flexible-region-inside{padding-right:0.5em;padding-left:0.5em;}.panels-flexible-16 .panels-flexible-region-inside-first{padding-left:0;}.panels-flexible-16 .panels-flexible-region-inside-last{padding-right:0;}.panels-flexible-16 .panels-flexible-column{padding:0;}.panels-flexible-16 .panels-flexible-column-inside{padding-right:0.5em;padding-left:0.5em;}.panels-flexible-16 .panels-flexible-column-inside-first{padding-left:0;}.panels-flexible-16 .panels-flexible-column-inside-last{padding-right:0;}.panels-flexible-16 .panels-flexible-row{padding:0 0 0.5em 0;margin:0;}.panels-flexible-16 .panels-flexible-row-last{padding-bottom:0;}.panels-flexible-column-16-main{float:left;width:99.0000%;}.panels-flexible-16-inside{padding-right:0px;}.panels-flexible-16{width:auto;}.panels-flexible-column-16-2{float:left;width:35.8145%;}.panels-flexible-column-16-3{float:left;width:27.2810%;}.panels-flexible-column-16-4{float:left;width:23.5296%;}.panels-flexible-column-16-5{float:left;width:12.3750%;}.panels-flexible-row-16-main-row-inside{padding-right:0px;}.panels-flexible-region-16-1_{float:left;width:99.0000%;}.panels-flexible-row-16-6-inside{padding-right:0px;}.panels-flexible-region-16-1_2{float:left;width:99.0000%;}.panels-flexible-row-16-7-inside{padding-right:0px;}.panels-flexible-region-16-1_3{float:left;width:99.0000%;}.panels-flexible-row-16-8-inside{padding-right:0px;}.panels-flexible-region-16-21{float:left;width:99.0000%;}.panels-flexible-row-16-9-inside{padding-right:0px;}.panels-flexible-region-16-22{float:left;width:99.0000%;}.panels-flexible-row-16-10-inside{padding-right:0px;}.panels-flexible-region-16-23{float:left;width:99.0000%;}.panels-flexible-row-16-11-inside{padding-right:0px;}.panels-flexible-region-16-31{float:left;width:99.0000%;}.panels-flexible-row-16-15-inside{padding-right:0px;}.panels-flexible-region-16-32{float:left;width:99.0000%;}.panels-flexible-row-16-14-inside{padding-right:0px;}.panels-flexible-region-16-33{float:left;width:99.0000%;}.panels-flexible-row-16-13-inside{padding-right:0px;}.panels-flexible-region-16-34{float:left;width:99.0000%;}.panels-flexible-row-16-12-inside{padding-right:0px;}.panels-flexible-region-16-44_{float:left;width:99.0000%;}.panels-flexible-row-16-44-inside{padding-right:0px;}.panels-flexible-region-16-41{float:left;width:99.0000%;}.panels-flexible-row-16-18-inside{padding-right:0px;}.panels-flexible-region-16-42{float:left;width:99.0000%;}.panels-flexible-row-16-16-inside{padding-right:0px;}.panels-flexible-region-16-43{float:left;width:99.0000%;}.panels-flexible-row-16-17-inside{padding-right:0px;}.panels-flexible-region-16-feedback_forms{float:left;width:49.5000%;}.panels-flexible-region-16-feedback_form_2{float:left;width:49.5000%;}.panels-flexible-row-16-1-inside{padding-right:0px;}
a.follow-link{display:block;height:30px;line-height:26px;background-position:0 0;background-repeat:no-repeat;padding-left:28px;padding-right:3px;}span.follow-link-wrapper a{float:left;}a.follow-link-facebook{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-facebook.png);}a.follow-link-googleplus{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-googleplus.png);}a.follow-link-myspace{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-myspace.png);}a.follow-link-virb{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-virb.png);}a.follow-link-bliptv{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-bliptv.png);}a.follow-link-lastfm{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-lastfm.png);}a.follow-link-youtube{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-youtube.png);}a.follow-link-twitter{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-twitter.png);}a.follow-link-picasa{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-picasa.png);}a.follow-link-flickr{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-flickr.png);}a.follow-link-vimeo{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-vimeo.png);}a.follow-link-linkedin{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-linkedin.png);}a.follow-link-delicious{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-delicious.png);}a.follow-link-tumblr{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-tumblr.png);}a.follow-link-this-site{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-feed.png);}a.follow-link-viadeo{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-viadeo.png);}a.follow-link-xing{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-xing.png);}a.follow-link-spiceworks{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-spiceworks.png);}a.follow-link-newsletter{background-image:url(/sites/all/modules/contrib/follow/icons/wpzoom26/icon-newsletter.png);}a.follow-link{height:32px;line-height:28px;padding-left:30px;padding-right:3px;}.follow-links.user a.follow-link{display:block;height:30px;line-height:26px;background-position:0 0;background-repeat:no-repeat;padding-left:28px;padding-right:3px;}.follow-links.user span.follow-link-wrapper a{float:left;}.follow-links.user a.follow-link-facebook{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-facebook.png);}.follow-links.user a.follow-link-googleplus{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-googleplus.png);}.follow-links.user a.follow-link-myspace{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-myspace.png);}.follow-links.user a.follow-link-virb{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-virb.png);}.follow-links.user a.follow-link-bliptv{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-bliptv.png);}.follow-links.user a.follow-link-lastfm{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-lastfm.png);}.follow-links.user a.follow-link-youtube{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-youtube.png);}.follow-links.user a.follow-link-twitter{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-twitter.png);}.follow-links.user a.follow-link-picasa{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-picasa.png);}.follow-links.user a.follow-link-flickr{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-flickr.png);}.follow-links.user a.follow-link-vimeo{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-vimeo.png);}.follow-links.user a.follow-link-linkedin{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-linkedin.png);}.follow-links.user a.follow-link-delicious{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-delicious.png);}.follow-links.user a.follow-link-tumblr{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-tumblr.png);}.follow-links.user a.follow-link-this-site{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-feed.png);}.follow-links.user a.follow-link-viadeo{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-viadeo.png);}.follow-links.user a.follow-link-xing{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-xing.png);}.follow-links.user a.follow-link-spiceworks{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-spiceworks.png);}.follow-links.user a.follow-link-newsletter{background-image:url(/sites/all/modules/contrib/follow/icons/small/icon-newsletter.png);}
#feedback_simple a{cursor:pointer;display:block;overflow:hidden;position:fixed;text-decoration:none !important;z-index:9999;}#feedback_simple img{border:none;}.feedback_simple-left{left:-2px;}.feedback_simple-right{right:-2px;}
article,aside,details,figcaption,figure,footer,header,hgroup,nav,section,summary{display:block;}audio,canvas,video{display:inline-block;*display:inline;*zoom:1;}audio:not([controls]){display:none;height:0;}[hidden]{display:none;}html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;}body{margin:0;}a{text-decoration:none;}a:focus{outline:thin dotted;}a:active,a:hover{outline:0;text-decoration:underline;}h1{font-size:2em;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}blockquote{margin:1em 40px;}dfn{font-style:italic;}mark{background:#ff0;color:#000;}p,pre{margin:1em 0;}code,kbd,pre,samp{font-family:monospace,serif;font-size:1em;}pre{white-space:pre;white-space:pre-wrap;word-wrap:break-word;}q{quotes:"\201C" "\201D" "\2018" "\2019";}q{quotes:none;}q:before,q:after{content:'';content:none;}small{font-size:80%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}dl,menu,ol,ul{margin:1em 0;}dd{margin:0 0 0 40px;}menu,ol,ul{padding:0 0 0 40px;}nav ul,nav ol{list-style:none;list-style-image:none;}img{border:0;-ms-interpolation-mode:bicubic;}svg:not(:root){overflow:hidden;}figure{margin:0;}form{margin:0;}fieldset{border:1px solid silver;margin:0 2px;padding:0.35em 0.625em 0.75em;}legend{border:0;padding:0;white-space:normal;*margin-left:-7px;}button,input,select,textarea{font-family:inherit;font-size:100%;margin:0;vertical-align:middle;*vertical-align:middle;}button,input{line-height:normal;}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer;*overflow:visible;}button[disabled],input[disabled]{cursor:default;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;*height:13px;*width:13px;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;}table{border-collapse:collapse;border-spacing:0;}.block{position:relative;}
@media all and (max-width:800px){#toolbar,#admin-menu{display:none;}html body.toolbar,html body.admin-menu{padding-top:0 !important;margin-top:0 !important;}}.cke_show_borders #stcpDiv{position:relative !important;left:0 !important;top:0 !important;}
article,aside,details,figcaption,figure,footer,header,hgroup,main,nav,section,summary{display:block;}audio,canvas,video{display:inline-block;}audio:not([controls]){display:none;height:0;}[hidden],template{display:none;}html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%;}body{margin:0;}a{background:transparent;}a:focus{outline:thin dotted;}a:active,a:hover{outline:0;}h1{font-size:2em;margin:0.67em 0;}abbr[title]{border-bottom:1px dotted;}b,strong{font-weight:bold;}dfn{font-style:italic;}hr{-moz-box-sizing:content-box;box-sizing:content-box;height:0;}mark{background:#ff0;color:#000;}code,kbd,pre,samp{font-family:monospace,serif;font-size:1em;}pre{white-space:pre-wrap;}q{quotes:"\201C" "\201D" "\2018" "\2019";}small{font-size:80%;}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline;}sup{top:-0.5em;}sub{bottom:-0.25em;}img{border:0;}svg:not(:root){overflow:hidden;}figure{margin:0;}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:0.35em 0.625em 0.75em;}legend{border:0;padding:0;}button,input,select,textarea{font-family:inherit;font-size:100%;margin:0;}button,input{line-height:normal;}button,select{text-transform:none;}button,html input[type="button"],input[type="reset"],input[type="submit"]{-webkit-appearance:button;cursor:pointer;}button[disabled],html input[disabled]{cursor:default;}input[type="checkbox"],input[type="radio"]{box-sizing:border-box;padding:0;}input[type="search"]{-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;box-sizing:content-box;}input[type="search"]::-webkit-search-cancel-button,input[type="search"]::-webkit-search-decoration{-webkit-appearance:none;}button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0;}textarea{overflow:auto;vertical-align:top;}table{border-collapse:collapse;border-spacing:0;}@font-face{font-family:'bebas_neueregular';src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/bebasneue-webfont.eot');src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/bebasneue-webfont.eot?#iefix') format('embedded-opentype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/bebasneue-webfont.woff') format('woff'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/bebasneue-webfont.ttf') format('truetype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/bebasneue-webfont.svg#bebas_neueregular') format('svg');font-weight:normal;font-style:normal;}@font-face{font-family:'ArnoPro-Regular';src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/ArnoPro-Regular.eot');src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/ArnoPro-Regular.woff') format('woff'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/ArnoPro-Regular.ttf') format('truetype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/ArnoPro-Regular.svg') format('svg');font-weight:normal;font-style:normal;}@font-face{font-family:'entyporegular';src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/Entypo-webfont.eot');src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/Entypo-webfont.eot?#iefix') format('embedded-opentype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/Entypo-webfont.woff') format('woff'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/Entypo-webfont.ttf') format('truetype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/Entypo-webfont.svg#entyporegular') format('svg');font-weight:normal;font-style:normal;}@font-face{font-family:'web_symbolsregular';src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/websymbols-regular-webfont.eot');src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/websymbols-regular-webfont.eot?#iefix') format('embedded-opentype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/websymbols-regular-webfont.woff') format('woff'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/websymbols-regular-webfont.ttf') format('truetype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/websymbols-regular-webfont.svg#web_symbolsregular') format('svg');font-weight:normal;font-style:normal;}@font-face{font-family:'open_sanslight';src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/OpenSans-Light-webfont.eot');src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/OpenSans-Light-webfont.eot?#iefix') format('embedded-opentype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/OpenSans-Light-webfont.woff') format('woff'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/OpenSans-Light-webfont.ttf') format('truetype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/OpenSans-Light-webfont.svg#open_sanslight') format('svg');font-weight:normal;font-style:normal;}@font-face{font-family:'modern_pictogramsnormal';src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/modernpics-webfont.eot');src:url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/modernpics-webfont.eot?#iefix') format('embedded-opentype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/modernpics-webfont.woff') format('woff'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/modernpics-webfont.ttf') format('truetype'),url('https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/fonts/modernpics-webfont.svg#modern_pictogramsnormal') format('svg');font-weight:normal;font-style:normal;}.clearfix{*zoom:1;}.clearfix:before,.clearfix:after{display:table;line-height:0;content:"";}.clearfix:after{clear:both;}.l-main,.l-footer .l-region--footer{*zoom:1;}.l-main:before,.l-main:after,.l-footer .l-region--footer:before,.l-footer .l-region--footer:after{display:table;line-height:0;content:"";}.l-main:after,.l-footer .l-region--footer:after{clear:both;}.mini-pager,.views-row,table tr td,.view-id-advanced_forum_topic_list,.page-amazon-store-item .columns-wrapper,.more-link,.contest-preview-more-link,.poetrynook-subscribe-popup-form .form-item-frequency,article.comment{*zoom:1;}.mini-pager:after,.mini-pager:before,.views-row:after,.views-row:before,table tr td:after,table tr td:before,.view-id-advanced_forum_topic_list:after,.view-id-advanced_forum_topic_list:before,.page-amazon-store-item .columns-wrapper:after,.page-amazon-store-item .columns-wrapper:before,.more-link:after,.more-link:before,.contest-preview-more-link:after,.contest-preview-more-link:before,.poetrynook-subscribe-popup-form .form-item-frequency:after,.poetrynook-subscribe-popup-form .form-item-frequency:before,article.comment:after,article.comment:before{display:table;line-height:0;content:"";}.mini-pager:after,.views-row:after,table tr td:after,.view-id-advanced_forum_topic_list:after,.page-amazon-store-item .columns-wrapper:after,.more-link:after,.contest-preview-more-link:after,.poetrynook-subscribe-popup-form .form-item-frequency:after,article.comment:after{clear:both;}body{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_1.png);font-size:13px;color:#5e5e5e;}*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;}img,media{max-width:100%;}td.active{background:none;}input[type="text"],input[type="password"],textarea{outline:none;background:#faf8f3;padding:1px 6px 2px 6px;font-size:13px;font-family:Arial,sans-serif;color:#5e5e5e;border:1px solid #e4e3e3;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px;box-shadow:inset 0 1px 1px 0 #c3c3c1;}input[type="text"]{padding:1px 6px 2px 6px;}textarea{padding:6px 8px;max-width:95%;}.form-textarea-wrapper textarea{margin:0 0 10px 0;}input[type="submit"]{border:none;outline:none;background:#55b3d1;background:-moz-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#55b3d1),color-stop(100%,#2696bf));background:-webkit-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#55b3d1',endColorstr='#2696bf',GradientType=0);border-radius:3px;box-shadow:inset 0 1px 1px 0px rgba(255,255,255,0.7);font-family:'ArnoPro-Regular',serif;font-size:16px;color:#396075;text-shadow:0 1px 1px rgba(255,255,255,0.6);}input[type="submit"]:hover{color:#ffffff;text-shadow:none;}.l-main a{color:#129ABC;font-style:italic;font-size:13px;}fieldset{border:none;}.resizable-textarea .grippie{display:none;}#block-violaport-violaport{margin-top:10px;}#block-violaport-violaport a{color:#dd364c;font-style:italic;}#fivestar-custom-widget{margin:10px 0;}.l-content{float:left;}.l-main ul{list-style:none;padding:0 0 0 10px;}.l-main table th a{font-size:12px;font-style:italic;color:#2e609d;}.l-region--sidebar-third{width:120px;float:right;clear:none;margin:0 0 0 10px;}.l-region--sidebar-third .block__title{display:none;}.l-content .panels-flexible-10 .panels-flexible-region-10-center-inside{padding:15px;}
.top_line{width:100%;min-width:1150px;height:6px;background:#3e7490;border-bottom:1px solid #192e43;}.l-header{position:relative;z-index:10;}.l-header:after,.l-header:before{content:"";display:block;position:absolute;bottom:-11px;height:0;width:0;border-top:12px solid transparent;border-bottom:12px solid transparent;}.l-header:after{right:0;border-left:300px solid transparent;border-right:300px solid rgba(0,0,0,0.1);z-index:-1;}.l-header:before{left:0;border-left:300px solid rgba(0,0,0,0.1);border-right:300px solid transparent;}.l-branding{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/phrase_on_header.png),url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_2.png);height:64px;margin-bottom:12px;-moz-border-radius:0 0 4px 4px;-webkit-border-radius:0 0 4px 4px;border-radius:0 0 4px 4px;;}.l-branding .site-logo{display:block;width:182px;height:47px;margin:10px 10px 0 25px;}.l-branding .site_slogan_wrapper{margin-top:13px;margin-left:188px;}.l-branding .site-slogan{font-family:'ArnoPro-Regular';font-size:32px;font-weight:normal;color:#d04559;text-shadow:0 2px 2px rgba(255,255,255,0.8);}.l-branding .star_title{font-family:'entyporegular';font-size:26px;color:rgba(0,0,0,0.3);text-shadow:0 2px 2px rgba(255,255,255,0.8);margin:0 4px;}.l-branding .authblock{float:right;margin:23px 35px 0 0;}.l-branding .authblock .dotted_line{display:block;float:left;width:0px;height:12px;margin:3px;border-left:1px dotted #93918c;}.l-branding .authblock a{display:block;float:left;font-size:15px;font-family:'ArnoPro-Regular',serif;}.l-branding .authblock .authblock_sign{padding-right:5px;color:#de4255;}.l-branding .authblock .authblock_sign:hover{color:#de4255;}.l-branding .authblock .authblock_register{padding-left:5px;color:#2e609d;}.l-branding .authblock .authblock_register:hover{color:#2e609d;}.l-region--navigation{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/main_menu_pattern.png);width:1170px;height:49px;position:relative;right:10px;box-shadow:0 2px 2px 0 rgba(0,0,0,0.2);}.l-region--navigation:before{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/ribbon-left-detail.png);display:block;content:"";position:relative;top:10px;left:-27px;width:37px;height:59px;z-index:-1;}.l-region--navigation:after{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/ribbon-right-detail.png);display:block;content:"";position:relative;top:-49px;right:-1160px;width:37px;height:59px;z-index:-1;}#block-system-main-menu{top:-59px;}#block-system-main-menu .menu{float:left;border:none;list-style:none;text-align:left;margin-top:14px;margin-bottom:0;}#block-system-main-menu .menu .leaf{list-style:none;display:inline-block;font-family:'ArnoPro-Regular';font-size:12px;text-transform:uppercase;margin-right:11px;width:55px;text-align:center;}#block-system-main-menu .menu .leaf:nth-child(5){list-style:none;display:inline-block;font-family:'ArnoPro-Regular';font-size:12px;text-transform:uppercase;margin-right:11px;text-align:center;}#block-system-main-menu .menu .leaf a{color:white;display:block;height:20px;}#block-system-main-menu .menu .leaf a:hover{color:white;text-decoration:none;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/menu_link_underline_short.png);background-position:bottom center;background-repeat:no-repeat;}#block-system-main-menu .menu .leaf:nth-child(5) a:hover{color:white;text-decoration:none;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/menu_link_underline_long.png);background-position:bottom center;background-repeat:no-repeat;}#block-system-main-menu .menu .leaf .active{color:white;}#block-search-form{float:right;width:320px;height:26px;margin:11px 24px 0 0;padding-top:2px;background:#ffffff;border-radius:2px;box-shadow:inset 0 1px 1px 0 rgba(0,0,0,0.3);top:-59px;}#block-search-form input[type="text"]{width:284px;height:21px;margin:0 0 0 2px;padding:2px 6px;border:none;background:#ffffff;box-shadow:none;}#block-search-form input[type=submit]{width:26px;height:21px;margin-top:1px;font-family:'web_symbolsregular';font-size:13px;}.page-search .l-content{width:996px;}.page-search #search-form,.page-search .l-content h2,.page-search .l-content .search-results{margin-bottom:10px;}.page-search .l-content h2{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 7px 15px;margin-top:10px;font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;}.page-search #search-form #edit-advanced,.page-search #search-form #edit-advanced .fieldset-wrapper{margin:10px 0 0 0;}.page-search #search-form #edit-advanced .form-type-checkboxes{margin:0 0 0 20px;}.page-search #search-form #edit-advanced .form-type-checkboxes label{margin-bottom:8px;}.page-search #search-form input[type="text"]{width:220px;height:27px;}.page-search #search-form .form-item-keys input[type="text"]{width:310px;}.page-search #search-form label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.page-search #search-form input[type=submit]{height:22px;padding:2px 11px;}.page-search #search-form input[type="submit"]:hover{color:#ffffff;text-shadow:none;}.page-search .l-content .search-results article.search-result{margin-bottom:30px;}.page-search .l-content .search-results h3{margin-bottom:0;}.page-search .l-content .search-results h3 a{color:#7d7d7d;font-style:normal;}.page-search .l-content .search-results strong{color:#dd364c;}.page-search .l-content .search-results a{font-style:italic;}.hidden_page_title{display:none;}.l-main{padding:12px;position:relative;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_2.png);-moz-border-radius:0 0 4px 4px;-webkit-border-radius:0 0 4px 4px;border-radius:0 0 4px 4px;}.panels-flexible-column-last .panels-flexible-region-inside{background:none;padding:0;border:none;}.panels-flexible-column-inside{padding-right:0;padding-left:0;}.panels-flexible-region-new-center{width:100%;}.panels-flexible-region-inside,.page-search #search-form,.page-search .l-content .search-results{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;}.pane-title{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;padding-bottom:6px;border-bottom:1px solid #2e609d;margin:5px 0 16px 0;}.block__title{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;padding-bottom:6px;border-bottom:1px solid #2e609d;margin:5px 0 16px 0;}.three-sidebars.page-amazon-store .block--nodeblock .node-teaser .field__item{display:block;width:auto;}.no-sidebars.page-home .l-content{width:1126px;}.panels-flexible-row{padding:0 0 10px 0;margin:0;}.panels-flexible-row-6-1{margin:3px 0 0 0;}.panels-flexible-column-6-2{width:408px;margin:0;}.panels-flexible-column-6-3{width:290px;margin:0 0 0 5px;}.panels-flexible-column-6-4{width:290px;margin:0 0 0 6px;}.panels-flexible-column-6-5{width:120px;margin:0 0 0 7px;}.panels-flexible-region-6-41{width:100%;}.no-sidebars .l-content{width:1126px;}.one-sidebar.sidebar-first .l-region--sidebar-first{width:290px;float:left;margin-right:10px;}.one-sidebar.sidebar-first .l-content{width:826px;float:left;}.one-sidebar.sidebar-second .l-content{width:826px;float:left;margin-right:10px;}.one-sidebar.sidebar-second .l-region--sidebar-second{float:left;width:290px;}.two-sidebars.sidebar-first.sidebar-second .l-region--sidebar-first{width:246px;float:left;margin-right:10px;}.two-sidebars.sidebar-first.sidebar-second .l-content{width:618px;float:left;margin-right:10px;}.two-sidebars.sidebar-first.sidebar-second .l-region--sidebar-second{width:242px;float:left;}.one-sidebar.sidebar-third .l-content{float:left;}.one-sidebar.sidebar-third .l-region--sidebar-third{width:120px;float:right;clear:none;margin:0 0 0 10px;}.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first{width:290px;float:left;margin-right:10px;}.two-sidebars.sidebar-first.sidebar-third .l-content{width:696px;float:left;}.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-third{width:120px;float:right;clear:none;margin:0 0 0 10px;}.two-sidebars.sidebar-second.sidebar-third .l-content{width:696px;float:left;margin-right:10px;}.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second{width:290px;float:left;}.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-third{width:120px;float:right;clear:none;margin:0 0 0 10px;}.three-sidebars .l-region--sidebar-first{width:246px;float:left;margin-right:10px;}.three-sidebars .l-content{width:488px;float:left;margin-right:10px;}.three-sidebars .l-region--sidebar-second{width:242px;float:left;}.three-sidebars .l-region--sidebar-third{width:120px;float:right;clear:none;margin:0 0 0 10px;}block-views-poets-blocks-poems{margin:0 0 50px 0;}#block-views-poets-blocks-poems table{margin:15px 0;}#block-views-poets-blocks-poems table thead tr{border-bottom:1px dotted #d1d1d1;}#block-views-poets-blocks-poems table th{padding-bottom:8px;}#block-views-poets-blocks-poems table th.views-field-title{width:340px;}#block-views-poets-blocks-poems table th.views-field-field-rating{width:95px;}#block-views-poets-blocks-poems table th.views-field-created{width:90px;}#block-views-poets-blocks-poems table th.totalcount{width:57px;}#block-views-poets-blocks-poems table th a{font-size:12px;font-style:italic;color:#2e609d;}#block-views-poets-blocks-poems table .fivestar-summary span{display:none;}#block-views-poets-blocks-poems table td{vertical-align:top;font-size:13px;padding-right:5px;padding-top:5px;}#block-views-poets-blocks-poems table tr.views-row-first td{padding-top:9px;}#block-views-poets-blocks-poems table tr.views-row-first td a{font-style:italic;}.l-main .l-region--sidebar-first .contextual-links-region,.l-main .l-region--sidebar-second .contextual-links-region,.l-main .l-content .contextual-links-region,.page-store .l-main .contextual-links-region,.node-teaser,.page-tagclouds .wrapper,#block-views-exp-poet-search-page,.view-search-content article.node,.section-content article.node{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.page-home .contextual-links-region,.page-home .l-main .l-region--sidebar-first .contextual-links-region,.page-home .l-main .l-region--sidebar-second .contextual-links-region,.page-home .l-main .l-content .contextual-links-region,.l-main .l-region--sidebar-first .block__content .contextual-links-region,.l-main .l-region--sidebar-second .block__content .contextual-links-region,.l-main .l-content .block__content .contextual-links-region,.page-store .l-main .l-region--sidebar-third .contextual-links-region,.page-store .l-main .header_links_and_title_wrapper .contextual-links-region,#block-ebook-store-download,.l-main .l-content article .contextual-links-region,.section-poetry-news .l-main .l-region--sidebar-second .contextual-links-region,.page-forum .l-main .l-content .contextual-links-region,.section-contest .l-main .l-content .contextual-links-region{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;padding:0;margin-bottom:0;}.l-main .l-content #block-system-user-menu.contextual-links-region{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;padding:0;margin:10px 0;}#block-tagclouds-1{width:290px;}#block-tagclouds-1 .block__title{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;padding-bottom:6px;border-bottom:1px solid #2e609d;margin:5px 0 16px 0;}#block-tagclouds-1 .block__content a:hover{color:#dd364c;text-decoration:none;}.l-main #block-tagclouds-1 a{font-style:normal;}.page-tagclouds .l-main .tagclouds a{font-style:normal;}.wrapper.tagclouds{margin-right:0;}.tagclouds.level1{font-size:12px;font-style:italic;color:#129ABC;font-family:'open_sanslight',arial,sans-serif;}.tagclouds.level2{font-size:14px;color:#129ABC;}.tagclouds.level3{font-size:16px;color:#129ABC;font-family:'open_sanslight',arial,sans-serif;}.tagclouds.level4{font-size:18px;color:#129ABC;}.tagclouds.level5{font-size:20px;color:#129ABC;font-family:'open_sanslight',arial,sans-serif;}.tagclouds.level6{font-size:22px;color:#129ABC;font-family:'open_sanslight',arial,sans-serif;}.tagclouds.level7{font-size:24px;color:#129ABC;}.tagclouds.level8{font-size:26px;font-style:italic;color:#129ABC;font-family:'open_sanslight',arial,sans-serif;}.tagclouds.level9{font-size:28px;color:#129ABC;}.tagclouds.level10{font-size:30px;color:#129ABC;font-family:'open_sanslight',arial,sans-serif;}#user-register-form,#user-login,#user-pass{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}#user-register-form input[type="text"],#user-login input[type="text"],#user-login input[type="password"],#user-pass input[type="text"]{padding:6px 8px;margin:1px 0;}#user-register-form input[type="submit"],#user-login input[type="submit"],#user-pass input[type="submit"]{height:21px;line-height:0;padding:0 10px;}#block-system-user-menu .menu{padding:0;}#block-system-user-menu .menu .leaf{display:inline-block;list-style-image:none;list-style-type:none;margin-right:1em;}#block-system-user-menu .menu .leaf a{display:block;background-color:#fcfcfc;text-decoration:none;border-radius:4px;color:#5e5e5e;border:1px solid #e0dcd3;padding:0.3em 0.8em;font-style:normal;}#block-system-user-menu .menu .leaf a:hover{background-color:#b2293f;color:#f4c6c1;}article.user-profile .user-picture{width:100px;height:auto;}.section-my .l-content{width:996px;float:left;}.view-user-content{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.section-my .views-exposed-form .views-widget-filter-title{float:none;}.section-my table{margin-top:30px;width:100%;}.section-my table a{font-style:italic;}.section-my table thead tr{border-bottom:1px dotted #d1d1d1;}.section-my table th{padding-bottom:8px;}.section-my table th a{font-size:12px;color:#2e609d;}.section-my table tr td{padding-right:18px;padding-top:5px;}.section-my table tr.views-row-first td{padding-top:9px;}.section-my .views-exposed-form label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.section-my .views-exposed-form .views-operator{float:left;}.section-my .views-exposed-form .views-operator .ik_select{margin:2px 6px 0 0;width:200px;}.section-my .views-exposed-form .views-exposed-widget{margin-bottom:10px;}.section-my .views-exposed-form #edit-created-wrapper label{display:block;}.section-user .user-profile-category h2,.section-user .user-profile-category .content .field__label{font-family:'ArnoPro-Regular',serif;font-weight:normal;font-size:18px;margin:18px 0 6px 0;color:#2e609d;}.section-user .user-profile-category .user-profile-item{margin:7px 0;}.section-user .user-profile-category .user-profile-item a{font-style:italic;}.section-user .user-profile-category .field__item{margin-bottom:8px;}.section-user .user-profile-category .field__item a{font-weight:normal;font-style:italic;}.section-user .user-profile-item__label{font-weight:bold;margin:2px 0;}.section-user label,.section-review label{font-family:'ArnoPro-Regular',serif;font-weight:lighter;font-size:16px;}.section-user .l-content ul{list-style:none;padding:0px;margin:0 0 10px 0;}.node-type-contestant .l-content p{margin:10px 0;}.node-type-contestant .field--name-body{margin-top:20px;}.section-contest #block-poetrycontest-enter-contest{margin-top:25px;margin-bottom:45px;}.section-contest article.node--contest--full .comment-form,.node-type-contestant .comment-form{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;padding:0;}.node-type-contest .l-content table{width:696px;margin-bottom:40px;}.node-type-contest table thead tr{border-bottom:1px dotted #d1d1d1;}.node-type-contest table th{padding-bottom:8px;padding-right:0;}.node-type-contest table th a{font-size:12px;font-style:italic;color:#2e609d;}.node-type-contest table tr.views-row-first td{padding-top:9px;}.node-type-contest table td{vertical-align:top;font-size:13px;padding-right:5px;padding-top:5px;}.comments__title{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;padding-bottom:6px;border-bottom:1px solid #2e609d;margin:5px 0 16px 0;}.field-collection-container{border-bottom:none;}.section-comment #comment-confirm-delete{margin:20px 0;background:none;-moz-border-radius:0;-webkit-border-radius:0;border-radius:0;border:none;padding:0;}.node-type-contestant article.node--contestant .field--name-field-contest{margin-bottom:5px;}
html.js .form-autocomplete{background-position:190px 2px;}div.ctools-modal-content .form-type-checkbox{clear:left;}.view-id-poems .random-poem-button{float:right;}.node--poem--full .random-poem-button,.node--member-poem--full .random-poem-button{float:right;}.node--poem--full .random-poem-button a,.node--member-poem--full .random-poem-button a{font-size:15px;}.random-poem-button div{text-align:right;}#block-block-4{clear:both;color:#FFFFFF;margin-bottom:5px;font-family:arial;font-size:11px;padding:7px 0;text-transform:none;}.node--member-poem--full .field--name-body,.node--poem--full .field--name-body{margin:1em 0;}.random-poem-button .pane-title{border:none;margin:10px 0 0 0;text-align:center;padding:0;}.random-poem-button .pane-title a,.random-poem-button .pane-title a:visited{color:#2E609D;font-family:'ArnoPro-Regular',serif;font-size:15px;font-weight:lighter;text-transform:uppercase;font-style:normal;}#pdfmaker-form{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 7px 15px;margin-top:10px;font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#5e5e5e;}#pdfmaker-form .form-item label{font-weight:lighter;}#pdfmaker-form .form-submit{border:none;outline:none;background:#55b3d1;background:-moz-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#55b3d1),color-stop(100%,#2696bf));background:-webkit-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#55b3d1',endColorstr='#2696bf',GradientType=0);border-radius:3px;box-shadow:inset 0 1px 1px 0px rgba(255,255,255,0.7);font-size:19px;padding:6px;color:white;text-shadow:none;font-family:'bebas_neueregular';}.forum-node-create-links{width:50%;}#poetry-contest-entry-form-content fieldset{margin:0;padding:0px;}#poetry-contest-entry-form-content .ik_select{width:250px;margin-top:10px;}.page-compete .ik_select_block{min-width:250px;}.fast-feedback-form-1,.fast-feedback-form-2{position:relative;width:256px;margin:0;}.fast-feedback-form-1 .panels-flexible-region-inside,.fast-feedback-form-2 .panels-flexible-region-inside{height:90px;padding-top:8px;border:none;}.fast-feedback-form-1 .panels-flexible-region-inside p,.fast-feedback-form-2 .panels-flexible-region-inside p{margin:0;font-size:12px;}.fast-feedback-form-1 .panels-flexible-region-inside{border-top:1px solid #aab7c9;border-left:1px solid #aab7c9;border-bottom:1px solid #aab7c9;border-right:1px dotted #aab7c9;-moz-border-top-left-radius:5px;-webkit-border-top-left-radius:5px;border-top-left-radius:5px;-moz-border-bottom-left-radius:5px;-webkit-border-bottom-left-radius:5px;border-bottom-left-radius:5px;-moz-border-top-right-radius:0px;-webkit-border-top-right-radius:0px;border-top-right-radius:0px;-moz-border-bottom-right-radius:0px;-webkit-border-bottom-right-radius:0px;border-bottom-right-radius:0px;}.fast-feedback-form-2 .panels-flexible-region-inside{border-top:1px solid #aab7c9;border-right:1px solid #aab7c9;border-bottom:1px solid #aab7c9;-moz-border-top-left-radius:0px;-webkit-border-top-left-radius:0px;border-top-left-radius:0px;-moz-border-bottom-left-radius:0px;-webkit-border-bottom-left-radius:0px;border-bottom-left-radius:0px;-moz-border-top-right-radius:5px;-webkit-border-top-right-radius:5px;border-top-right-radius:5px;-moz-border-bottom-right-radius:5px;-webkit-border-bottom-right-radius:5px;border-bottom-right-radius:5px;}.fast-feedback-form-1 .pane-title,.fast-feedback-form-2 .pane-title{font-size:12px;font-family:arial,sans-serif;font-weight:bold;color:#2e609d;text-transform:none;font-style:italic;padding-bottom:0;border-bottom:none;margin:0 0 8px 0;line-height:14px;}.fast-feedback-form-1 .webform-client-form,.fast-feedback-form-2 .webform-client-form{width:230px;height:27px;background:#faf8f3;border-radius:3px;border:1px solid #e4e3e3;box-shadow:inset 0 1px 1px 0 #c3c3c1;}.fast-feedback-form-1 .form-item,.fast-feedback-form-1 .form-actions,.fast-feedback-form-2 .form-item,.fast-feedback-form-2 .form-actions{display:inline;}.fast-feedback-form-1 .webform-client-form input[type=text],.fast-feedback-form-2 .webform-client-form input[type=text]{width:174px;height:21px;margin:0 0 0 2px;padding:2px 6px;border:none;box-shadow:none;}.fast-feedback-form-1 .webform-client-form input[type=submit],.fast-feedback-form-2 .webform-client-form input[type=submit]{height:21px;margin-top:2px;padding:1px 0;width:46px;}.fast-feedback-form-1 .webform-client-form input[type=submit]:hover,.fast-feedback-form-2 .webform-client-form input[type="submit"]:hover{color:#ffffff;text-shadow:none;}.fast-feedback-form-1:after{display:block;content:"";position:absolute;top:0;left:0;width:10px;height:10px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/fast_feedback_corner.png);}.form-type-checkbox input[type="checkbox"]{display:none;}.form-type-checkbox input[type="checkbox"] + label{font-family:'ArnoPro-Regular',serif;font-weight:lighter;font-size:16px;cursor:pointer;color:#9b9b9b;}.form-type-checkbox input[type="checkbox"] + label::before{content:"";display:inline-block;height:20px;width:20px;margin:0 5px -6px 0;background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/checker.png);background-repeat:no-repeat;}.form-type-checkbox input[type="checkbox"]:checked + label::before{background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/checker_checked.png);}article.node--poem--full,article.node--member-poem--full,.section-review .-review-add-form,.node--review--full,.node--review--full,.section-review #block-views-reviews-head-block,.section-review #block-views-reviews-poem-block,.section-review #block-views-reviews-reviews-for-poem-block,.section-review #block-views-reviews-reviews-by-author-block,.page-compete-forced .l-content{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.page-taxonomy-term .l-main .l-content a{font-style:normal;}.section-poem .node .node__content,.section-poem #block-views-associated-reviews-block{margin-bottom:40px;}.section-poem #block-views-associated-reviews-block .view-header{margin-bottom:8px;}.section-poem  .comment-form,.section-review .comment-form{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;padding:0;}.section-poem  .comments__title{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;padding-bottom:6px;border-bottom:1px solid #2e609d;margin:5px 0 16px 0;}.section-poem #fivestar-custom-widget{margin:0 0 10px 0;}.section-poem .node .node__content .field--name-field-image{margin-top:5px;}.section-poem #comment-form input[type="submit"],.section-review #comment-form input[type="submit"],.section-review .-review-add-form input[type="submit"]{height:21px;line-height:0;margin-right:10px;}.section-poem input[type="text"],.section-review input[type="text"]{padding:6px 8px;}.view-display-id-reviews_for_poem_block a,.view-display-id-reviews_by_author_block a{display:block;margin:7px 0;font-style:italic;}.section-review #block-views-reviews-head-block a,.section-review #edit-reviewed-poem-title a{font-style:italic;}.field--name-field-tags{margin:32px 0 20px 0;}.field--name-field-tags .field__items{width:500px;}.field--name-field-tags .field__items .field__item{display:inline-block;margin:0 5px;}
.page-amazon-store .l-content,.page-store .l-content,.node-type-ebook-classic .l-content,.node-type-ebook-member .l-content,.section-content .l-content{width:996px;}.section-store .l-region--sidebar-second{float:left;width:290px;}.right-sidebars.page-amazon-store .l-content,.right-sidebars.page-store .l-content{width:696px;margin-right:10px;}.page-amazon-store .block--nodeblock,#block-views-amazon-sync-block-1,.page-amazon-store #amazon-store-search-form,.page-amazon-store .amazon-store-panel,.section-store .l-content #block-views-store-member-popular-block,.section-store .l-content #block-views-store-classic-popular-block,.section-store .l-region--sidebar-second #block-views-store-new-books-block,.section-store .l-content .block--nodeblock,.node-type-ebook-classic article.node--ebook-classic--full,.node-type-ebook-member article.node--ebook-member--full,.section-comment .l-content{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.page-amazon-store .block--nodeblock .node-teaser,.section-store .l-content .block--nodeblock .node-teaser{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;padding:0;}.page-amazon-store .block--nodeblock .node-teaser{width:960px;}.page-amazon-store .block--nodeblock .node-teaser .field__item,.section-store .l-content .block--nodeblock .node-teaser .field__item{display:inline-block;padding:10px 10px 20px 10px;vertical-align:top;}.page-amazon-store .block--nodeblock .node-teaser .field__item{width:20%;}.right-sidebars.page-amazon-store .block--nodeblock .node-teaser .field__item{width:25%;}.section-store .l-content .block--nodeblock .node-teaser .field__item{width:166px;}.page-amazon-store .block--nodeblock .node-teaser .field__item img,.section-store .l-content .block--nodeblock .node-teaser .field__item img{display:block;}.page-amazon-store .block--nodeblock .node-teaser .field__item strong,.section-store .l-content .block--nodeblock .node-teaser .field__item strong{display:block;margin:7px 0 4px 0;font-weight:normal;font-style:italic;font-size:13px;line-height:18px;}.page-amazon-store #block-views-amazon-sync-block-1 .views-view-grid{width:100%;margin-bottom:30px;}.page-amazon-store #block-views-amazon-sync-block-1 .views-view-grid td{width:25%;padding:10px 10px 20px 10px;vertical-align:top;}.page-amazon-store #block-views-amazon-sync-block-1 .views-view-grid td .views-field-title{margin:7px 0 4px 0;font-weight:normal;font-style:italic;font-size:13px;line-height:18px;}.page-amazon-store #block-views-amazon-sync-block-1 .views-view-grid td .views-field-listpriceformattedprice{color:#dd364c;}.page-amazon-store input[type="text"]{padding:6px 8px;margin:1px 0;}#views-exposed-form-amazon-sync-block-1 .ik_select{margin-top:3px;}#views-exposed-form-amazon-sync-block-1 .views-exposed-form .views-exposed-widget{float:left;margin-right:5px;}.page-amazon-store #amazon-store-search-form input[type="submit"],.page-amazon-store .amazon-store-panel input[type="submit"],.node-type-ebook-classic article.node--ebook-classic--full #comment-form input[type="submit"],.node-type-ebook-member article.node--ebook-member--full #comment-form input[type="submit"],.section-comment .l-content #comment-form input[type="submit"],.node-type-contest #comment-form input[type="submit"],.node-type-contestant #comment-form input[type="submit"]{height:22px;padding-top:2px;line-height:0;margin-right:10px;}.page-amazon-store #amazon-store-search-form input[type="submit"]{display:block;position:relative;top:32px;left:10px;}.page-amazon-store .amazon-store-panel table{width:100%;}.page-amazon-store .amazon-store-panel table tr td{padding:10px 10px 30px 10px;vertical-align:top;}.page-amazon-store .amazon-store-panel table tr td input[type="submit"]{margin-top:10px;}.page-amazon-store .search-results p.title{font-size:15px;font-weight:normal;font-style:italic;margin:0 0 4px 0;}.page-amazon-store .search-results .form-item,.page-amazon-store #amazon-store-search-form .form-item{margin:8px 0;}.page-amazon-store .search-results span.offer-status{padding:0;margin:0;}.page-amazon-store .search-results .product-image{border:none;margin:0;padding:0;}.page-amazon-store .l-content label,#edit-searchbins span{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.page-amazon-store-item #main-item-wrapper{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.page-amazon-store-item #main-item-wrapper #item-details,.page-amazon-store-item #main-item-wrapper #right-column{width:477px;}.page-amazon-store-item .item-detail-wrapper .column{padding:15px;margin:10px 0 0 0;background:#faf8f3;border-radius:3px;border:1px solid #e4e3e3;box-shadow:inset 0 1px 1px 0 #c3c3c1;outline:none;}.page-amazon-store-item .item-detail-wrapper .column a{font-style:italic;}.page-amazon-store-item .item-detail-wrapper .customer_review_iframe{border:1px dotted #d1d1d1;}.page-amazon-store-cart .l-content{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.page-amazon-store-cart .l-content h2{display:none;}.page-amazon-store-cart input[type="submit"],.page-amazon-store #edit-submit--2{margin:5px 0;padding:5px 8px;border:none;outline:none;background:#55b3d1;background:-moz-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#55b3d1),color-stop(100%,#2696bf));background:-webkit-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#55b3d1',endColorstr='#2696bf',GradientType=0);border-radius:3px;box-shadow:inset 0 1px 1px 0px rgba(255,255,255,0.7);font-size:16px;font-style:normal;color:#ffffff;text-shadow:none;font-family:'bebas_neueregular';}.page-amazon-store-cart table{width:100%;}.page-amazon-store-cart table p.price,.page-amazon-store-cart table span.price{color:#dd364c;}.page-amazon-store-cart table tr td{padding:10px;border-bottom:1px solid #d1d1d1;}.page-amazon-store-cart table tr#cart_items_footer td{border:none;}.page-amazon-store-cart table input[type="text"]{padding:3px 6px;margin:1px 0 5px 0;}.section-store .l-main a{font-style:italic;}.section-store .l-main .more-link a,.section-store .l-content .attachment-before a{font-style:normal;}.section-store .l-content table{width:auto;}.section-store .l-content table td{width:25%;vertical-align:top;padding:10px 10px 30px 10px;}.section-store .l-content label,.section-store .l-content .views-exposed-form #edit-title-wrapper label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.section-store .l-content .views-exposed-form .views-exposed-widget{float:left;margin-right:5px;}.section-store .l-content .views-exposed-form .views-exposed-widget .description{display:none;}.section-store .l-content .attachment-before{margin-bottom:20px;}.section-store .l-content .attachment-before .sort-active-asc,.section-store .l-content .attachment-before .sort-active-desc{color:#dd364c;font-weight:bold;}.section-store .l-region--sidebar-second #block-views-store-new-books-block .view-display-id-new_books_block a{display:block;margin:4px 0;}.node-type-ebook-classic article.node--ebook-classic--full #comment-form,.node-type-ebook-member article.node--ebook-member--full #comment-form,.section-comment .l-content #comment-form,article #comment-form{background:none;-moz-border-radius:0;-webkit-border-radius:0;border-radius:0;border:none;padding:0;}.node-type-ebook-classic article.node--ebook-classic--full .field--type-image,.node-type-ebook-member article.node--ebook-member--full .field--type-image{margin:5px 0;}.node-type-ebook-classic article.node--ebook-classic--full .node__content a,.node-type-ebook-member article.node--ebook-member--full .node__content a{font-style:italic;}#block-ebook-store-download a{display:block;background-color:#d95c6e;color:#ffffff;padding:4px 10px;text-align:center;border-radius:4px;}#block-ebook-store-download a:hover{background-color:#b2293f;color:#f4c6c1;text-decoration:none;}.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second #block-ebook-store-download a{margin-bottom:10px;}.page-tools .panels-flexible-column-7-main,.page-tools #block-views-quotes-popular-quotes,.node-type-quote .l-content,.page-tools-quotes-author .l-content,.page-tools-quotes-search .l-content{float:left;width:566px;margin-right:10px;}.page-tools .panels-flexible-column-7-2{float:left;width:420px;margin-right:10px;}.section-tools .l-region--sidebar-second{float:left;width:420px;}.page-tools .panels-flexible-column-7-5{float:right;width:120px;}.panels-flexible-region-7-top_right,.panels-flexible-region-7-bottom_left,.panels-flexible-region-7-right_top,.panels-flexible-region-7-right_bottom{width:100%;}#block-views-quotes-popular-quotes,#block-views-exp-quotes-quote-search-page,#block-views-quotes-popular-authors,.node-type-quote article.node--quote--full,.page-tools-quotes-author .l-content .view-display-id-quotes_by_author_page,.page-tools-quotes-search .l-content .view-display-id-quote_search_page{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}#block-views-exp-quotes-quote-search-page #edit-body-value-wrapper{float:left;}#block-views-exp-quotes-quote-search-page #edit-body-value-wrapper label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}#block-views-exp-quotes-quote-search-page .views-submit-button{float:left;}.reload-block-link a{display:block;width:28px;height:28px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/reload_button_normal.png);}.reload-block-link a:hover{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/reload_button_hover.png);}.pane-poetry-tools-random-word #random-word-block .reload-block-link{position:relative;}.pane-poetry-tools-random-word #random-word-block .reload-block-link a{position:absolute;right:0;top:-51px;}.view-display-id-random_quote_block .views-field-body{margin:10px 0 23px 0;}#block-views-quotes-popular-quotes .view-display-id-popular_quotes .views-field-title{margin:10px 0 5px 0;}article.node--quote--full .field--type-text-with-summary{margin:10px 0 23px 0;}#block-views-quotes-popular-quotes .view-display-id-popular_quotes .views-row{padding-bottom:13px;border-bottom:1px dotted #d1d1d1;}.view-display-id-random_quote_block .views-field-body .quote-body,#block-views-quotes-popular-quotes .view-display-id-popular_quotes .views-field-title a,article.node--quote--full .field--type-text-with-summary .field__item{display:block;color:#2e609d;font-size:18px;font-style:italic;}.view-display-id-random_quote_block .views-field-body .quote-body:before,#block-views-quotes-popular-quotes .view-display-id-popular_quotes .views-field-title a:before,article.node--quote--full .field--type-text-with-summary .field__item:before{color:#2e609d;content:"\201C";font-size:3em;line-height:0.1em;margin-right:0.15em;vertical-align:-0.4em;}.view-display-id-random_quote_block .views-field-body .quote-body:after,#block-views-quotes-popular-quotes .view-display-id-popular_quotes .views-field-title a:after,article.node--quote--full .field--type-text-with-summary .field__item:after{color:#2e609d;content:"\201D";font-size:3em;line-height:0.1em;margin-left:0.05em;vertical-align:-0.45em;}#block-views-quotes-popular-quotes .view-display-id-popular_quotes .views-field-title a:hover{text-decoration:none;}#block-views-quotes-popular-authors .view-display-id-popular_authors  .views-row{margin:7px 0;}article.node--quote--full .field--name-field-author .field__item a{display:block;margin-top:10px;color:#747474;font-size:17px;}.view-id-quotes .views-field-title-1 a{display:block;padding-left:20px;margin-left:20px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/dash.png) left center no-repeat;font-style:italic;}.page-tools-quotes-author .l-content .view-display-id-quotes_by_author_page .view-content .views-row,.page-tools-quotes-search .l-content .view-display-id-quote_search_page .view-content .views-row{margin:7px 0;}.page-tools-quotes-author .l-content .view-display-id-quotes_by_author_page .view-content .views-row a,.page-tools-quotes-search .l-content .view-display-id-quote_search_page .view-content .views-row a{font-style:italic;}.page-tools-quotes-author .l-content .view-display-id-quotes_by_author_page .view-display-id-author_info_attach .views-row a{color:#747474;font-size:17px;font-style:normal;}.page-tools-thesaurus .l-content{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;width:996px;}#thesaurus-search-tabbed-form{padding:10px 0 20px 0;}#thesaurus-search-tabbed-form input[type="text"]{padding:6px 8px;}#thesaurus-search-tabbed-form input[type="submit"]{height:21px;line-height:0;padding:0 10px;}#thesaurus-search-tabbed-form ul{list-style:none;padding:0 0 0 20px;margin:10px 0;}#thesaurus-search-tabbed-form ul li{margin:2px 0;}#thesaurus-search-tabbed-form a.thesaurus-selector.active{color:#dd364c;font-weight:bold;}.node-type-quote article.node--quote--full #comment-form input[type="submit"]{height:22px;padding-top:2px;line-height:0;margin-right:10px;}.section-contact .l-content,.section-violation-report .l-content{width:696px;float:left;}.section-contact .contact-site-form,.section-violation-report article{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.section-contact .contact-site-form textarea,.section-violation-report textarea{width:500px;}.section-contact .contact-site-form input[type="text"]{width:270px;padding:6px 8px;margin:0;}.section-contact .contact-site-form textarea,.section-violation-report textarea{margin-top:0;}.section-contact label,.section-violation-report label{font-family:'ArnoPro-Regular',serif;font-weight:lighter;font-size:16px;}.section-contact .contact-site-form .form-type-checkbox{margin-top:20px;}.section-contact .contact-site-form input[type="submit"],.section-violation-report input[type="submit"]{height:21px;line-height:0;padding:0 10px;}.more-link,.contest-preview-more-link{margin-top:10px;}.l-main .more-link a,.l-main .contest-preview-more-link a{display:block;position:relative;float:right;font-size:11px;font-weight:bold;color:#129ABC;font-style:normal;padding-left:15px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/arrow_see_more.png) left center no-repeat;}.more-link a:after,.contest-preview-more-link a:after{content:"";position:absolute;border-bottom:1px dotted #d1d1d1;top:7px;}.more-link a:after{right:75px;width:183px;}#block-tagclouds-1 .more-link a:after{right:50px;width:208px;}#block-tagclouds-1 .more-link a:hover{color:#129ABC;text-decoration:underline;}.view-display-id-random_quote_block .more-link a:after{width:459px;}.pane-poetry-tools-random-word .more-link a:after{width:313px;}.section-contest .panels-flexible-region-9-center .contest-preview-more-link a:after{right:88px;width:876px;}.section-contest .panels-flexible-column-10-main .contest-preview-more-link a:after{right:82px;width:882px;}.section-store .l-content #block-views-store-member-popular-block .more-link a:after,.section-store .l-content #block-views-store-classic-popular-block .more-link a:after{width:589px;}.node-type-quote article.node--quote--full .more-link a:after{right:197px;width:338px;}.node-type-contest .l-content,.node-type-contestant .l-content,.panels-flexible-column-10-main,.panels-flexible-column-9-main{width:996px;}.page-contest-upcoming .l-content,.panels-flexible-9{width:1126px;}.page-contest-upcoming .panels-flexible-column-10-1,.panels-flexible-column-9-1{width:120px;margin-left:10px;}.panels-flexible-region-10-center,.panels-flexible-region-9-center{width:100%;}.panels-flexible-region-10-ads{width:100%;}.page-contest .l-content .inside .contextual-links-region.pane-block{padding-bottom:30px;}.page-contest .l-content .pane-block:last-child{padding-bottom:10px;}.section-contest article.node--contest--full,.node-type-contestant article.node--contestant,.node-type-contestant table.sticky-enabled,.node-type-contestant .l-content p{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.node-type-contestant article.node--contestant p,.node-type-contestant article.node--contestant h2{-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;}.node-type-contestant article.node--contestant p{padding:0;background:none;}#block-views-poets-top-100-block,#block-poetsearch-poetsearch,#block-views-poets-popular-poets-page-block,#block-views-poets-popular-members-block{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}#block-views-poets-top-100-block{margin:0;}#poetsearch-form{padding:0 5px;}#poetsearch-form #edit-poet-name{font-family:Arial,sans-serif;font-size:13px;color:#5e5e5e;padding:3px 8px;background:#faf8f3;border-radius:3px;border:1px solid #e4e3e3;box-shadow:inset 0 1px 1px 0 #c3c3c1;outline:none;}#poetsearch-form .form-item-poet-type,#poetsearch-form .form-item-century{margin-bottom:6px;}#poetsearch-form .form-type-select label{position:relative;top:3px;}#poetsearch-form .form-item-poet-name label{display:none;}#poetsearch-form .form-item-country{padding-bottom:13px;border-bottom:1px dotted #d1d1d1;margin-bottom:13px;}#poetsearch-form label{float:left;font-size:12px;font-weight:normal;color:#5e5e5e}#poetsearch-form .ik_select{width:150px;margin-left:72px;}.poetsearch-form input[type="submit"]{display:block;margin:0 auto;width:62px;}#forum .panels-flexible-region-inside{background:none;border:none;padding:0;}#forum .forum-table-wrap,#forum .pane-forum-legend,#forum #forum-statistics,.section-forum .pane-forum-topic-list,.section-forum .pane-forum-topic-list-sort,.section-forum .pane-forum-topic-legend,.section-forum .view-id-advanced_forum_active_topics,.section-forum .view-id-advanced_forum_unanswered_topics,.section-forum .view-id-advanced_forum_new_topics{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;}#forum-topic-header{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px;margin-bottom:10px;}.section-forum .view-id-advanced_forum_active_topics,.section-forum .view-id-advanced_forum_unanswered_topics,.section-forum .view-id-advanced_forum_new_topics{margin-bottom:10px;}.section-forum .view-id-advanced_forum_active_topics .views-exposed-form .views-exposed-widget .form-submit,.section-forum .view-id-advanced_forum_unanswered_topics .views-exposed-form .views-exposed-widget .form-submit,.section-forum .view-id-advanced_forum_new_topics .views-exposed-form .views-exposed-widget .form-submit{margin:5px 0 10px 0;}.section-forum .pane-forum-topic-list,.section-forum .pane-forum-topic-list-sort,.section-forum .pane-forum-topic-legend{margin-bottom:10px;}.section-forum .view-id-advanced_forum_active_topics label,.section-forum .view-id-advanced_forum_unanswered_topics label,.section-forum .view-id-advanced_forum_new_topics label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.view-advanced-forum-topic-list .view-empty{margin:30px 0;padding:0;border:none;}div.forum-post{margin-bottom:10px;}.section-forum .view-id-advanced_forum_active_topics .forum-table,.section-forum .view-id-advanced_forum_unanswered_topics .forum-table,.section-forum .view-id-advanced_forum_new_topics .forum-table{width:100%;border:none;}#forum .forum-table{width:100%;border:none;}#forum .forum-table .forum-list-icon-wrapper{border:none;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/forum_folder.png) center center no-repeat;box-shadow:none;margin:5px 5px 5px 0;width:40px;height:40px;}#forum th.forum-name{text-align:left;position:relative;left:-50px;}#forum .forum-list-icon-legend .forum-list-icon-new-posts{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/forum_folder_star.png) center center no-repeat;}#forum .forum-list-icon-legend .forum-list-icon-default{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/forum_folder.png) center center no-repeat;}#forum tr.even td.forum-list-icon-default .forum-list-icon-wrapper span,#forum tr.odd td.forum-list-icon-default .forum-list-icon-wrapper span{background:none;}.forum-table-wrap .forum-table-superheader,.forum-table-topics thead tr{background:none;padding:0 0 6px 0;border-top:none;border-left:none;border-right:none;margin:5px 0 16px 0;}.forum-table-wrap .forum-table-superheader{border-bottom:1px solid #2e609d;}.forum-table-topics thead tr{border-bottom:1px dotted #d1d1d1;}.forum-table-superheader .forum-table-name,.forum-table-superheader .forum-table-name a{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;margin:0 0 0 0;}.forum-table thead.forum-header{border-bottom:1px dotted #d1d1d1;}.forum-table thead th,.forum-table thead th a{font-size:12px;font-style:italic;color:#2e609d;}td.forum-list-icon{width:50px;}th,.forum-table-wrap thead tr,.forum-table tr.even,.forum-table tr.odd,.forum-table td,tr.even,tr.odd{background:none;border:none;}.forum-icon{background-image:none;}.forum-table .forum-number-topics,.forum-table .forum-number-posts,.forum-table .forum-last-reply{font-size:13px;color:#5e5e5e;}#forum .pane-forum-legend,.forum-table-wrap,.forum-table-topics{margin-bottom:10px;}.view-advanced-forum-topic-list table.forum-table-topics tr.even,.view-advanced-forum-topic-list table.forum-table-topics tr.odd{padding:7px 0;}#advanced-forum-forum-topic-list-sort-form input[type="submit"]{border:none;outline:none;background:#55b3d1;background:-moz-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#55b3d1),color-stop(100%,#2696bf));background:-webkit-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#55b3d1',endColorstr='#2696bf',GradientType=0);border-radius:3px;box-shadow:inset 0 1px 1px 0px rgba(255,255,255,0.7);text-shadow:none;font-family:'bebas_neueregular',sans-serif;font-size:17px;color:#ffffff;display:block;padding:1px 6px;height:22px;}#advanced-forum-forum-topic-list-sort-form .form-item-sort,#advanced-forum-forum-topic-list-sort-form .form-item-order{float:left;margin-right:8px;}#forum .forum-list-icon-legend{width:255px;margin:0 auto;font-size:15px;}.forum-list-icon-legend div{margin:0;}.forum-list-icon-legend div:last-child{float:right;}.forum-list-icon-legend .forum-list-icon-wrapper{border:none;background:none;box-shadow:none;margin:0 auto 8px;width:50px;height:40px;}#forum-statistics-header,.forum-statistics-sub-header,.forum-statistics-sub-body{padding:0;}#forum-statistics-header{background:none;border-top:none;font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;text-transform:uppercase;padding-bottom:6px;border-bottom:1px solid #2e609d;margin:5px 0 16px 0;}.forum-statistics-sub-header{border-top:none;border-bottom:1px dotted #d1d1d1;font-size:12px;font-style:italic;color:#2e609d;padding-bottom:8px;margin-bottom:5px;}.forum-statistics-sub-body{background:none;line-height:21px;margin-bottom:8px;}.forum-statistics-sub-body a{font-style:italic;color:#129ABC;}.topic-icon-default{background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_list_default.png) no-repeat top left;}.topic-icon-new{background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_list_new.png) no-repeat top left;}.topic-icon-hot-new{background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_list_hot_new.png) no-repeat top left;}.topic-icon-hot{background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_list_hot.png) no-repeat top left;}.topic-icon-sticky{background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_list_sticky.png) no-repeat top left;}.topic-icon-closed{background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_list_closed.png) no-repeat top left;}.pane-forum-topic-list a{font-style:italic;color:#129ABC;}.forum-table thead tr a,.forum-table thead tr a:visited,.forum-table thead tr a:link{color:#2e609d;}.forum-node-create-links{margin:10px 0;}.af-button-large,.af-button-small,.author-pane-link{border:none;outline:none;background:#55b3d1;background:-moz-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#55b3d1),color-stop(100%,#2696bf));background:-webkit-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#55b3d1',endColorstr='#2696bf',GradientType=0);border-radius:3px;box-shadow:inset 0 1px 1px 0px rgba(255,255,255,0.7);font-size:16px;color:#396075;text-shadow:none;font-family:'bebas_neueregular';}a.af-button-large:hover,a.af-button-small:hover,a.author-pane-link:hover,.section-forum #comment-form input[type="submit"]:hover,.section-forum #comment-confirm-delete input[type="submit"]:hover,#advanced-forum-forum-topic-list-sort-form input[type="submit"]:hover,.page-amazon-store-cart input[type="submit"]:hover,.page-amazon-store #edit-submit--2:hover{background:#69d7e8;background:-moz-linear-gradient(top,#69d7e8 0%,#36afd0 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#69d7e8),color-stop(100%,#36afd0));background:-webkit-linear-gradient(top,#69d7e8 0%,#36afd0 100%);background:-o-linear-gradient(top,#69d7e8 0%,#36afd0 100%);background:-ms-linear-gradient(top,#69d7e8 0%,#36afd0 100%);background:linear-gradient(to bottom,#69d7e8 0%,#36afd0 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#69d7e8',endColorstr='#36afd0',GradientType=0);}.forum-add-forum .af-button-large span{background:none;}.af-button-large span{font-size:18px;padding:2px;line-height:30px;font-style:normal;margin:5px;color:#ffffff;}.af-button-large,.af-button-small,.author-pane-link{}.forum-node-create-links-top{clear:both;padding-top:20px;margin-bottom:10px;}.forum-table-topics th{padding-bottom:5px;}.forum-table-topics th.views-field-title a{position:relative;left:-25px;}.forum-table-topics th.views-field-comment-count,.forum-table-topics th.views-field-totalcount{text-align:center;padding-right:0;}.topic-reply-allowed .af-button-large span,.last-post-link .af-button-large span,.topic-new-post-link .af-button-large span{background:none;}.forum-jump-links{margin:10px 0;}.forum-jump-links .af-button-small span{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/topic_top.png) no-repeat;}.comment-edit .af-button-small span,.post-edit .af-button-small span{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/post_edit.png) left -1px no-repeat;}.comment-delete .af-button-small span,.post-delete .af-button-small span{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/post_delete.png) no-repeat;}.comment-add .af-button-small span,.comment-reply .af-button-small span{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/post_reply.png) left -1px no-repeat;}.af-button-small span{font-size:15px;padding:1px 2px 1px 20px;line-height:28px;margin:0 7px 0 7px;color:#ffffff;}div.forum-post,.comment-form{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;}.page-comment-reply .comment-form,.page-comment-reply div.forum-post{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;border:none;padding:0;}h2.comment-form{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/comment_arrow_down.png) 138px center no-repeat,url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);font-size:13px;font-style:italic;color:#2e609d;padding:10px 15px;}div.forum-post a,#forum-comments a,#comment-form a,#comment-confirm-delete a{color:#129ABC;}.forum-post-info{background:none;border-top:none;border-bottom:1px dotted #d1d1d1;color:#5e5e5e;padding-bottom:2px;}.forum-post-wrapper{background-color:transparent;}.forum-post-panel-main{background-color:transparent;}.forum-post-title{font-weight:bold;border-bottom:1px dotted #d1d1d1;color:#2e609d;padding:5px;}.forum-post-panel-main{border-left:1px dotted #d1d1d1;}.forum-post-footer{border-top:1px dotted #d1d1d1;}.l-main .forum-post-footer a{font-style:normal;}#forum fieldset{border:none;}#forum-comments .forum-in-reply-to{font-size:12px;position:relative;bottom:2px;padding-left:5px;font-weight:lighter;}.forum-post-panel-sub .author-pane{margin:10px;position:relative;}.forum-post-panel-sub .author-pane .user-picture{text-align:center;}.forum-post-panel-sub .author-pane a.username{position:absolute;bottom:-20px;}
.view-poems .mini-pager .horizontal_dotted_line{width:540px;}.pane-poets-popular .views-row{margin-bottom:7px;}.pane-poets-popular .views-row .views-field-field-image{float:left;}.pane-poets-popular .views-row .views-field-field-image a{display:block;width:48px;height:48px;vertical-align:middle;overflow:hidden;}.pane-poets-popular .views-row .views-field-title-1{float:left;margin:15px 0 0 12px;font-size:13px;font-style:italic;}.pane-poets-popular .views-row .views-field-title-1 a,.pane-poets-popular .views-row .views-field-title-1 a:hover{color:#129ABC;}.pane-poems-popular .view-content{padding-left:2px;}.pane-poems-popular .views-row{margin-bottom:10px;}.pane-poems-popular .views-row .views-field-title a{font-size:13px;font-style:italic;color:#129ABC;}.pane-poems-popular .views-row .views-field-title-1 span,.pane-poems-popular .views-row .views-field-title-1 a{font-size:13px;color:#747474;font-style:normal;}.pane-poets-popular .views-row{margin-bottom:7px;}.pane-poets-popular .views-row .views-field-picture{float:left;}.pane-poets-popular .views-row .views-field-picture a{display:block;width:48px;height:48px;vertical-align:middle;overflow:hidden;}.pane-poets-popular .views-row .views-field-name{float:left;margin:15px 0 0 12px;font-size:13px;font-style:italic;}.pane-poets-popular .views-row .views-field-name a,.pane-poets-popular .views-row .views-field-name a:hover{color:#129ABC;}.pane-contest .view-content .views-field-field-contestants{padding-top:4px;}.view-display-id-contests_winner_block .views-field-picture{position:relative;float:left;width:82px;margin:12px 32px 20px 0;}.view-display-id-contests_winner_block .views-field-picture:after{content:"";display:block;position:absolute;bottom:-18px;right:-18px;width:44px;height:45px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/red_star.png) center center no-repeat;}.view-display-id-contests_winner_block .views-field-title-1,.view-display-id-contests_winner_block .views-field-title-1 a{font-size:16px;}.view-display-id-contests_winner_block .views-field-name{margin:12px 0 0 0;}.view-display-id-contests_winner_block .views-field-name a{color:#747474;font-style:normal;}.view-display-id-contests_winner_block{}.view-display-id-contests_winner_block{}.pane-last-reviews .views-row{margin-bottom:12px;}.pane-last-reviews .view-last-reviews .views-field-name .field-content{display:none;}.pane-last-reviews a{font-style:italic;}.pane-last-reviews .last-review-image{float:left;}.pane-last-reviews .last-review-title,.pane-last-reviews .last-review-author,.pane-last-reviews .last-review-poem{padding-left:60px;}.pane-last-reviews .last-review-title a{font-size:16px;}.pane-last-reviews .last-review-author a,.pane-last-reviews .last-review-poem a{color:#dd364c;}.pane-last-reviews .last-review-author,.pane-last-reviews .last-review-poem{line-height:18px;}.view-poems .view-header{font-size:16px;color:#747474;margin-bottom:10px;}.views-exposed-form .views-exposed-widget{padding:3px 5px 3px 0;float:none;}.views-exposed-form .views-exposed-widget .form-item-type{margin-bottom:9px;}.views-exposed-form .views-exposed-widget .views-widget-filter-title label{float:none;}.views-exposed-form .views-widget-filter-title{float:left;}.views-exposed-form .views-submit-button{float:left;}.views-exposed-form input[type="radio"]{display:none;}.views-exposed-form input[type="radio"] + label{font-weight:normal;font-size:12px;color:#9b9b9b;cursor:pointer;}.views-exposed-form input[type="radio"] + label::before{content:"";display:inline-block;height:20px;width:20px;margin:0 5px -6px 0;background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/radio_button.png);background-repeat:no-repeat;}.views-exposed-form input[type="radio"]:checked + label::before{background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/radio_button_checked.png);}.views-exposed-form #edit-title-wrapper label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.views-exposed-form input[type="text"]{width:188px;height:27px;}.views-exposed-form .views-exposed-widget .form-submit{margin-top:23px;margin-left:3px;}.views-exposed-form input[type="submit"],.poetsearch-form input[type="submit"]{width:60px;height:21px;}.views-exposed-form input[type="submit"]{width:60px;}.view-poems{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-left:0;}.view-poems .views-table{width:100%;}.view-poems .views-table thead tr{border-bottom:1px dotted #d1d1d1;}.view-poems .views-table th.views-field-field-rating{width:95px;}.view-poems .views-table th{padding-bottom:8px;}.view-poems .views-table th a{font-size:12px;font-style:italic;color:#2e609d;}.view-poems .views-table td{vertical-align:top;font-size:13px;padding-right:5px;padding-top:5px;color:#5e5e5e;}.view-poems .views-table td.views-field-created{font-size:12px;}.view-poems .views-table tr.odd,.view-poems .views-table tr.even,.view-poems .views-table td.active,.view-poems .views-table th{background:none;}.view-poems .views-table tr.views-row-first td{padding-top:9px;}.view-poems .views-table td.views-field-title,.view-poems .views-table td.views-field-field-author,.view-poems .views-table td.views-field-title a,.view-poems .views-table td.views-field-field-author a{font-style:italic;color:#129abc;}.view-id-poets_top_100 ol{padding:0 0 0 10px;font-size:12px;color:#5e5e5e;list-style-position:inside;}.section-poets .view-id-poets_top_100 ol .views-row{position:relative;min-height:50px;margin-bottom:8px;}.section-poets .view-id-poets_top_100 ol li .views-field-field-image{position:absolute;top:0;left:20px;}.section-poets .view-id-poets_top_100 ol li .views-field-field-image a{display:block;width:100%;height:100%;}.section-poets .view-id-poets_top_100 ol li .views-field-title{position:relative;top:-15px;padding-left:80px;}#block-views-poets-popular-poets-page-block table,#block-views-poets-popular-members-block table{width:auto;}#block-views-poets-popular-poets-page-block table a,#block-views-poets-popular-members-block table a{font-style:italic;}#block-views-poets-popular-poets-page-block table tr td,#block-views-poets-popular-members-block table tr td{width:221px;vertical-align:middle;padding-bottom:4px;}#block-views-poets-popular-poets-page-block table tr td .views-field-field-image,#block-views-poets-popular-members-block tr td .views-field-picture{float:left;}#block-views-poets-popular-poets-page-block table tr td .views-field-title-1,#block-views-poets-popular-members-block table tr td .views-field-name{display:table;height:48px;}#block-views-poets-popular-poets-page-block table tr td .views-field-title-1 span,#block-views-poets-popular-members-block table tr td .views-field-name span{display:table-cell;vertical-align:middle;padding:0 11px;}.page-top-poets .view-id-poets_top_100,.page-top-poems .view-id-poems_top_100{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin:0;}.view-id-poets_top_100 .mini-pager .horizontal_dotted_line,.view-id-poems_top_100 .mini-pager .horizontal_dotted_line{width:860px;}.page-top-poets .view-id-poets_top_100 .views-row,.page-top-poems .view-id-poems_top_100 .views-row{display:inline-block;width:238px;vertical-align:top;padding:10px 10px 30px 10px;}.page-top-poets .view-id-poets_top_100 .views-row .views-field-counter,.page-top-poems .view-id-poems_top_100 .views-row .views-field-counter{float:left;width:23px;text-align:center;}.page-top-poets .view-id-poets_top_100 .views-row .views-field-field-image,.page-top-poems .view-id-poems_top_100 .views-row .views-field-field-image{float:left;}.page-top-poets .view-id-poets_top_100 .views-row .views-field-title,.page-top-poems .view-id-poems_top_100 .views-row .views-field-title{padding-left:80px;font-style:italic;}.page-top-poets .view-id-poets_top_100 .views-row .views-field-title-1,.page-top-poems .view-id-poems_top_100 .views-row .views-field-title-1{padding-left:80px;}.page-top-poets .view-id-poets_top_100 .views-row .views-field-title-1 a,.page-top-poems .view-id-poems_top_100 .views-row .views-field-title-1 a{color:#747474;}.page-poet-search .l-content{width:996px;float:left;}.page-poet-search #poetsearch-form,.page-poet-search .view-id-poet_search{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.view-id-poet_search table{width:100%;margin:20px 0;}.view-id-poet_search table thead tr{border-bottom:1px dotted #d1d1d1;}.view-id-poet_search table th{padding-bottom:8px;font-size:12px;font-style:italic;color:#2e609d;}.view-id-poet_search table th a{font-size:12px;font-style:italic;color:#2e609d;}.view-id-poet_search table td{vertical-align:top;font-size:13px;padding-right:5px;padding-top:5px;color:#5e5e5e;}.view-id-poet_search table td a{font-style:italic;}.view-id-poet_search table tr.views-row-first td{padding-top:9px;}#block-views-exp-poet-search-page .views-exposed-form label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}#block-views-exp-poet-search-page .views-exposed-form .views-widget-filter-title{float:none;text-align:center;}#views-exposed-form-poet-search-page input[type="text"]{width:500px;display:block;margin:0 auto;}#views-exposed-form-poet-search-page .ik_select{width:200px;}#views-exposed-form-poet-search-page .views-exposed-form .views-submit-button{width:100%;text-align:center;}div.jp-audio ul.jp-controls{width:100%;padding:10px 10px 0 10px;}
.at4-follow-outer.addthis-smartlayers{display:none !important;}.mini-pager{position:relative;list-style:none;padding:0;}.mini-pager li{display:block;float:left;margin-right:5px;}.mini-pager li a{display:block;width:23px;height:23px;color:transparent;}.mini-pager li.pager-previous,.mini-pager li.pager-next{width:23px;height:23px;color:transparent;}.mini-pager li.pager-previous{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/pager_arrow_left.png);}.mini-pager li.pager-next{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/pager_arrow_right.png);}.mini-pager li.pager-previous:hover{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/pager_arrow_left_hover.png);}.mini-pager li.pager-next:hover{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/pager_arrow_right_hover.png);}.mini-pager li.pager-current{font-size:11px;margin-top:4px;margin-left:4px;}.mini-pager .horizontal_dotted_line{width:145px;border-top:1px dotted #d1d1d1;position:absolute;top:50%;right:0;}.container-inline div,.container-inline label{display:inline-block;}.ik_select{display:inline-block;position:relative;*zoom:1;font-family:'ArnoPro-Regular',serif;font-size:15px;padding:2px;background:#faf8f3;border-radius:3px;border:1px solid #e4e3e3;box-shadow:inset 0 1px 1px 0 #c3c3c1;color:#cfcabf;}#poetsearch-form .ik_select{display:block;}.ik_select_autowidth{display:inline-block;*display:inline;vertical-align:middle;}.ik_select_link{*zoom:1;height:16px;padding:0 22px 0 0;overflow:hidden;cursor:default;white-space:nowrap;position:relative;height:16px;background:#faf8f3;-webkit-transition:all 0.1 linear;-moz-transition:all 0.1 linear;-ms-transition:all 0.1 linear;-o-transition:all 0.1 linear;transition:all 0.1 linear;width:100%;}.ik_select_link:hover{color:#6f6c66;}.ik_select_link_text{display:block;overflow:hidden;text-overflow:ellipsis;height:20px;font-size:15px;padding:1px 6px;text-align:left;}.ik_select_block{display:none;position:absolute;z-index:9999;width:100%;left:0;top:0;cursor:default;}.ik_select_list{position:relative;border:1px solid #c3c3c1;background:#faf8f3;*zoom:1;}.ik_select_list ul{margin:0;padding:0;list-style:none;}.ik_select_list li.ik_select_optgroup{padding-right:0;padding-left:0;}.ik_select_optgroup_label{padding:0 7px;color:#7f8080;}.ik_select_optgroup li{padding-left:14px;}.ik_select_hover{background:#EEE;}.ik_select_optgroup_disabled .ik_select_optgroup_label,.ik_select_option_disabled{color:#999;}.ik_select_link_disabled{opacity:0.5;filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=50);}.ik_select_link_text:after{content:"";background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/arrow_in_select.png);width:15px;height:15px;position:absolute;right:0px;}.ik_select_block{top:-2px;}.ik_select_list{padding:2px 0;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;font-family:'ArnoPro-Regular',serif;font-size:15px;color:#6f6c66;}.ik_select_list li{text-align:left;position:relative;padding:2px 8px;overflow:hidden;}.ik_select_optgroup_label{padding:0 21px;}.ik_select_optgroup li{padding-left:42px;}.ik_select_list li.ik_select_hover{background:#48b0db;color:#ffffff;}.ik_select_list li.ik_select_active span:after{position:absolute;top:0;left:5px;}.ik_select_link_disabled{box-shadow:none;}.ik_select_filter_wrap{padding:0 4px 4px;}.ik_select_filter{height:20px;padding:0 5px;border:none;}.ik_select_filter:focus{outline:none;}.ik_nothing_found{padding:0 5px;}.variant_selection{display:none;}#advanced-forum-forum-topic-list-sort-form .form-item-order .ik_select,#ctools-jump-menu .ik_select{width:180px;height:22px;}#advanced-forum-forum-topic-list-sort-form .form-item-sort .ik_select{width:80px;height:22px;}.page-forum .ik_select,.page-forum .ik_select_list{font-family:Arial,sans-serif;}.page-forum .ik_select_link_text,.page-forum .ik_select_list{font-size:12px;}.page-forum-active .ik_select,.page-forum-unanswered .ik_select,.page-forum-new .ik_select{width:210px;}.tabs--primary{margin-bottom:10px;border-bottom:1px dotted #bbb;}.tabs a{background-color:#fcfcfc;text-decoration:none;border-top-left-radius:4px;border-top-right-radius:4px;color:#5e5e5e;border-top:1px solid #e0dcd3;border-left:1px solid #e0dcd3;border-right:1px solid #e0dcd3;font-style:normal;}.tabs a:hover,.tabs a:focus{background-color:#b2293f;color:#f4c6c1;}.tabs a.active{background-color:#d95c6e;color:#ffffff;}.l-footer{width:100%;min-width:1150px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_5_footer.png) repeat-x,url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/phrase_on_footer.png) no-repeat,url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_4_footer.png);margin-top:25px;}.l-footer .l-region--footer{width:1150px;margin:0 auto;}.l-footer .l-region--footer #block-menu-menu-footer-menu{float:left;}#block-menu-menu-footer-menu .block__title{display:none;}#block-menu-menu-footer-menu .menu{padding:0;margin-top:20px;}#block-menu-menu-footer-menu .menu li,#block-menu-menu-footer-menu .menu .leaf{display:inline-block;list-style-image:none;margin-right:10px;list-style-type:none;vertical-align:top;}#block-menu-menu-footer-menu .menu li a,#block-menu-menu-footer-menu .menu .leaf a{display:block;width:90px;font-family:'ArnoPro-Regular',serif;font-size:12px;text-transform:uppercase;color:#b2e7fe;}#block-menu-menu-footer-menu .menu li a:hover,#block-menu-menu-footer-menu .menu .leaf a:hover{color:#b2e7fe;}#block-menu-menu-footer-menu .menu li .menu{padding:0;margin-top:7px;}#block-menu-menu-footer-menu .menu li .menu .leaf{display:block;list-style-image:none;list-style-type:none;border-bottom:1px dotted #6296b0;}#block-menu-menu-footer-menu .menu li .menu .last{border-bottom:none;}#block-menu-menu-footer-menu .menu li .menu .leaf a{display:block;width:90px;font-size:11px;font-family:arial;text-transform:none;color:white;padding:7px 0;}.l-footer .l-region--footer #block-follow-site{float:right;width:225px;margin-top:10px;margin-right:1px;}.l-footer .l-region--footer #block-follow-site .block__title{display:inline-block;float:left;font-family:'ArnoPro-Regular',serif;font-size:20px;text-transform:uppercase;color:#b2e7fe;font-weight:normal;border-bottom:none;}.l-footer .l-region--footer #block-follow-site .follow-links{float:right;}.l-footer .l-region--footer #block-follow-site .follow-link-wrapper{display:inline-block;width:25px;margin:3px 0 0 12px;}.l-footer .l-region--footer #block-follow-site .follow-link-wrapper a{font-size:0;}.header_links_and_title_wrapper{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.header_links_and_title{position:relative;border-bottom:1px solid #2e609d;padding-bottom:5px;}.header_links_and_title .must-be-hidden-only-on-front-page{font-size:15px;font-family:'ArnoPro-Regular',serif;font-weight:lighter;color:#2e609d;padding-bottom:6px;margin:5px 0 0 0;position:absolute;top:0;left:0;width:500px;height:21px;overflow:hidden;text-overflow:ellipsis;text-transform:uppercase;}.front .header_links_and_title .must-be-hidden-only-on-front-page{position:absolute;width:auto;font-size:17px;text-transform:none;}.header_links_and_title .l-region--highlighted{margin-bottom:0;float:right;position:absolute;top:0;right:0;}.front .header_links_and_title_wrapper{background:none;border:none;padding:0;margin-bottom:0;}.front .header_links_and_title_wrapper .header_links_and_title{border-bottom:none;padding-bottom:0;}.panels-flexible-column-last .pane-title{display:none;}.panels-flexible-row-6-6 .panels-flexible-region-inside{padding:15px 15px 25px 15px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/shadow_under_100_buttons.png) 3px 69px no-repeat,url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);}.top_100{display:block;float:left;width:175px;height:57px;background:#d95d6e;background:-moz-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#d95d6e),color-stop(100%,#b7213a),color-stop(100%,#b82d45));background:-webkit-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d95d6e',endColorstr='#b82d45',GradientType=0);border:3px solid #97162e;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;text-decoration:none;box-shadow:inset 0 -3px 1px 0 rgba(255,255,255,0.1);}.l-main a.top_100{font-style:normal;}.top_100:hover{box-shadow:inset 0 -3px 3px 0 rgba(255,255,255,0.1),inset 0 6px 9px 3px rgba(159,25,49,0.7);text-decoration:none;}#top-100-poems{margin:0 19px 0 1px;}#top-100-poems .top_decoration{margin-left:24px;}#top-100-poets .top_decoration{margin-left:26px;}.top_decoration{position:relative;top:3px;}.top_decoration .top_100_hr{position:relative;float:left;box-shadow:0 1px 1px 0 rgba(255,255,255,0.5);}.top_decoration .top_100_star{font-family:'entyporegular';position:relative;float:left;font-size:24px;color:rgba(161,32,54,0.8);text-shadow:0 2px 2px rgba(255,255,255,0.3);margin:0 4px;line-height:18px;}.top_100_phrase{font-size:24px;text-shadow:0 2px 3px #6f1022;text-align:center;}.top_100_phrase .top_100_top{font-family:'bebas_neueregular';color:#ffffff;}.top_100_phrase .top_100_100{font-family:'bebas_neueregular';color:#f4c6c1;}.panels-flexible-region-6-1_2,.panels-flexible-region-6-1_3{position:relative;}.panels-flexible-region-6-1_2:after,.panels-flexible-region-6-1_3:after{display:block;position:absolute;top:-5px;right:0;width:88px;height:41px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/poem_of_the_day_after.png) center center no-repeat;line-height:40px;font-family:'ArnoPro-Regular',serif;font-size:16px;color:#dd364c;text-align:center;}.panels-flexible-region-6-1_2:after{content:"classic";}.panels-flexible-region-6-1_3:after{content:"members";}.poem_of_the_day_author_wrapper{margin-bottom:12px;}.poem_of_the_day_title a{font-size:17px;color:#747474;font-style:normal;}.poem_of_the_day_author_wrapper .poem_of_the_day_by{float:left;font-size:13px;margin-right:4px;color:#747474;}.poem_of_the_day_author_wrapper .poem_of_the_day_author{float:left;line-height:16px;}.poem_of_the_day_author_wrapper .poem_of_the_day_author a{font-size:13px;font-style:italic;color:#129ABC;}.pane-poem-of-the-day-potd-m p,.pane-poem-of-the-day-potd-c p{font-size:13px;color:#5e5e5e;margin:0;}.nav{margin:0 0 20px 0;padding-left:0;list-style:none;}.nav > li > a{display:block;}.nav > li > a:hover,.nav > li > a:focus{text-decoration:none;background-color:#eeeeee;}.nav > li > a > img{max-width:none;}.nav-tabs{font-size:11px;font-weight:bold;text-align:center;height:30px;position:relative;}.nav-tabs > li{position:absolute;margin-bottom:-1px;}.nav-tabs > li > a{height:24px;padding:5px 0;margin-right:0;line-height:14px;font-style:normal;font-size:11px;color:#797979;border:1px solid #d2d2d2;-webkit-border-radius:5px 5px 0 0;-moz-border-radius:5px 5px 0 0;border-radius:5px 5px 0 0;background:#f0f9ff;background:-moz-linear-gradient(left,#f0f9ff 0%,#e6e6e6 1%,#c7c7c7 99%);background:-webkit-gradient(linear,left top,right top,color-stop(0%,#f0f9ff),color-stop(1%,#e6e6e6),color-stop(99%,#c7c7c7));background:-webkit-linear-gradient(left,#f0f9ff 0%,#e6e6e6 1%,#c7c7c7 99%);background:-o-linear-gradient(left,#f0f9ff 0%,#e6e6e6 1%,#c7c7c7 99%);background:-ms-linear-gradient(left,#f0f9ff 0%,#e6e6e6 1%,#c7c7c7 99%);background:linear-gradient(to right,#f0f9ff 0%,#e6e6e6 1%,#c7c7c7 99%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f0f9ff',endColorstr='#c7c7c7',GradientType=1);box-shadow:inset 0 0 4px 2px rgba(255,255,255,0.6);}.nav-tabs > li > a:hover,.nav-tabs > li > a:focus{color:#797979;background:#f0f9ff;background:-moz-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#fafafa),color-stop(100%,#ebebeb));background:-webkit-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f0f9ff',endColorstr='#ebebeb',GradientType=0);-webkit-border-radius:0 0 0 0;-moz-border-radius:0 0 0 0;border-radius:0 0 0 0;z-index:100;}.nav-tabs > li > a:hover:after,.nav-tabs > li > a:focus:after,.nav-tabs > .active > a:after,.nav-tabs > .active > a:hover:after,.nav-tabs > .active > a:focus:after{content:"";position:relative;display:block;width:100%;height:6px;top:-26px;right:1px;border-top-left-radius:4px;border-top-right-radius:4px;border-left:1px solid #ade2f5;border-top:1px solid #ade2f5;border-right:1px solid #ade2f5;background:#75d4f6;background:-moz-linear-gradient(top,#75d4f6 0%,#59b4d5 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#75d4f6),color-stop(100%,#59b4d5));background:-webkit-linear-gradient(top,#75d4f6 0%,#59b4d5 100%);background:-o-linear-gradient(top,#75d4f6 0%,#59b4d5 100%);background:-ms-linear-gradient(top,#75d4f6 0%,#59b4d5 100%);background:linear-gradient(to bottom,#75d4f6 0%,#59b4d5 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#75d4f6',endColorstr='#59b4d5',GradientType=0);}.nav-tabs > .active > a,.nav-tabs > .active > a:hover,.nav-tabs > .active > a:focus{font-style:normal;font-size:11px;color:#353535;cursor:default;background:#f0f9ff;background:-moz-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#fafafa),color-stop(100%,#ebebeb));background:-webkit-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#fafafa 0%,#ebebeb 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f0f9ff',endColorstr='#ebebeb',GradientType=0);-webkit-border-radius:0 0 0 0;-moz-border-radius:0 0 0 0;border-radius:0 0 0 0;z-index:100;}.tab1_li a{width:88px;}.tab2_li a{width:78px;}.tab3_li a{width:84px;}.tab1_li{left:0px;bottom:0;z-index:20;}.tab2_li{left:88px;bottom:0;z-index:15;}.tab3_li{left:166px;bottom:0;z-index:10;}.tab-content{overflow:hidden;word-break:break-all;}.tab-content > div.active{display:block;}.tab-content > .tab-pane{display:none;}.random_image_image{text-align:center;margin-bottom:10px;}.random_image_title a{font-weight:normal;}.random_image_author strong,.random_image_author a{font-size:13px;color:#747474;font-weight:normal;font-style:normal;}.random_image_description{margin:10px 0;font-size:13px;color:#5e5e5e;}.random_image_show{text-align:right;}.random_image_show a{font-size:11px;font-weight:bold;text-decoration:none;font-style:normal;}.random_image_show a:hover{text-decoration:none;}.random_image_show a .reload_icon{font-family:'web_symbolsregular';font-size:14px;font-weight:normal;padding-right:3px;}.random_image_show a .reload_link{text-decoration:none;}.random_image_show a:hover .reload_link{text-decoration:underline;}.node-teaser{margin-bottom:8px;}.node-teaser h2{margin:0;}.node-teaser h2 a{color:#747474;font-size:17px;font-weight:lighter;}.section-forum #comment-form input[type="submit"],.section-forum #comment-confirm-delete input[type="submit"]{font-family:'bebas_neueregular',sans-serif;text-shadow:none;padding:4px 14px;line-height:20px;}#comment-form input[type="submit"],#comment-confirm-delete input[type="submit"]{padding:1px 14px;line-height:25px;color:#ffffff;margin:0;}#comment-confirm-delete{margin:20px 0;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;}#comment-confirm-delete #edit-actions{margin-top:10px;}#comment-confirm-delete a{padding-left:20px;}.section-poetry-news .block--nodeblock,#block-views-pndigest-block,.node-type-poetry-news-material article{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.node-type-poetry-news-material .comment-form,.node-type-poetry-news-material article.comment{background:none;-moz-border-radius:0px;-webkit-border-radius:0px;border-radius:0px;padding:0;margin-bottom:10px;}.node-type-poetry-news-material .comment-form{border:none;}.node-type-poetry-news-material article.comment{border-bottom:1px dotted #d1d1d1;border-top:none;border-left:none;border-right:none;padding-bottom:10px;}#block-views-pndigest-block .views-field-title a{font-size:16px;font-weight:bold;color:#7d7d7d;font-style:normal;}#block-views-pndigest-block ul{list-style:none;padding:0;margin:6px 0 9px 0;}#block-views-pndigest-block ul li{padding:3px 0;font-size:14px;}.section-poetry-news .block--nodeblock .field__item{padding:3px 0;}.section-poetry-news .block--nodeblock .statistics_counter{padding-top:3px;}.section-poetry-news .l-region--sidebar-second{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;width:242px;}.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second #calendar_block{}#calendar_block{line-height:100%;width:210px;border:none;color:#494949;background:#8ad7f9;background:-moz-linear-gradient(top,#8ad7f9 0%,#2f9ac8 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#8ad7f9),color-stop(100%,#2f9ac8));background:-webkit-linear-gradient(top,#8ad7f9 0%,#2f9ac8 100%);background:-o-linear-gradient(top,#8ad7f9 0%,#2f9ac8 100%);background:-ms-linear-gradient(top,#8ad7f9 0%,#2f9ac8 100%);background:linear-gradient(to bottom,#8ad7f9 0%,#2f9ac8 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#8ad7f9',endColorstr='#2f9ac8',GradientType=0);border-top-left-radius:5px;border-top-right-radius:5px;}#calendar_row0{background:none;height:59px;}#calendar_row0 .hok{box-shadow:none;background:none;height:22px;}#calendar_header{font-family:'bebas_neueregular';color:white;font-size:20px;margin-top:12px;}#calendar_prev,#calendar_next{padding-top:11px;}.l-main #calendar_prev span a,.l-main #calendar_next span a{font-family:'modern_pictogramsnormal';color:white;font-size:18px;font-style:normal;}#calendar_prev span a:hover,#calendar_next span a:hover{text-decoration:none;text-shadow:0 0 4px #ffffff;}#weekdays{clear:both;position:absolute;bottom:0;left:0;width:210px;border-bottom:1px solid #a8a8a8;background:#f1f1f1;background:-moz-linear-gradient(top,#f1f1f1 1%,#dadada 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(1%,#f1f1f1),color-stop(100%,#dadada));background:-webkit-linear-gradient(top,#f1f1f1 1%,#dadada 100%);background:-o-linear-gradient(top,#f1f1f1 1%,#dadada 100%);background:-ms-linear-gradient(top,#f1f1f1 1%,#dadada 100%);background:linear-gradient(to bottom,#f1f1f1 1%,#dadada 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f1f1f1',endColorstr='#dadada',GradientType=0);}.hok{padding:0px;width:30px;height:30px;float:left;text-align:center;font-weight:bold;font-size:12px;position:relative;padding-top:8px;box-shadow:inset -1px -1px 0 0 #c2c4c6,inset 1px 0 0 0 rgba(255,255,255,0.5);}.hok.first,.hok.last{width:30px;}.hok.top{font-size:10px;height:22px;line-height:100%;padding:0;}#calendar_row0 .hok span{margin-top:5px;}#calendar_row1 .hok.disabled,#calendar_row2 .hok.disabled,#calendar_row3 .hok.disabled,#calendar_row4 .hok.disabled,#calendar_row5 .hok.disabled,#calendar_row6 .hok.disabled{background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/pattern_calendar.png);background-color:#dfe9ed;}#calendar_row1 .hok,#calendar_row2 .hok,#calendar_row3 .hok,#calendar_row4 .hok,#calendar_row5 .hok,#calendar_row6 .hok{background-image:none;background:#ebeff1;background:-moz-linear-gradient(top,#ebeff1 2%,#d5e4ea 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(2%,#ebeff1),color-stop(100%,#d5e4ea));background:-webkit-linear-gradient(top,#ebeff1 2%,#d5e4ea 100%);background:-o-linear-gradient(top,#ebeff1 2%,#d5e4ea 100%);background:-ms-linear-gradient(top,#ebeff1 2%,#d5e4ea 100%);background:linear-gradient(to bottom,#ebeff1 2%,#d5e4ea 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ebeff1',endColorstr='#d5e4ea',GradientType=0);}#calendar_row1 .hok.today,#calendar_row2 .hok.today,#calendar_row3 .hok.today,#calendar_row4 .hok.today,#calendar_row5 .hok.today,#calendar_row6 .hok.today{background-image:none;background:#ab002a;color:white;background-repeat:no-repeat;box-shadow:inset 0 2px 2px 0 #490012;font-weight:normal;}.hok.disabled span{-moz-opacity:.50;filter:alpha(opacity=50);opacity:.50;}.hok .border_right,.hok .border_bottom{background:none;}.page-user .user-profile{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;}.section-poet article.node--poet,.section-poet #block-amazon-books-amazon-books,.section-poet .l-region--sidebar-second #block-views-poets-blocks-reviews{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px 15px;margin-bottom:10px;}.section-poet article.node--poet{margin:0;}.section-poet article.node--poet .field--name-field-image img{margin:5px 0;}.section-poet .panels-flexible-column-8-main,.section-poet .panels-flexible-column-8-1{width:50%;}.section-poet .panels-flexible-region-8-center{width:100%;padding:10px 10px 10px 0;}.section-poet .panels-flexible-region-8-right{width:100%;padding:10px 0 10px 10px;}.section-poet .panels-flexible-column-8-main,.section-poet .panels-flexible-column-8-1{margin:30px 0;}.section-poet .panels-flexible-column-8-main a,.section-poet .panels-flexible-column-8-1 a{line-height:20px;font-style:italic;}.section-poet .panels-flexible-column-8-main .panels-flexible-region-inside,.section-poet .panels-flexible-column-8-1 .panels-flexible-region-inside{background:none;padding:0;border:none;}.section-poet .panels-flexible-column-last .pane-title{display:block;}.section-poet .panels-flexible-column-8-main .mini-pager .horizontal_dotted_line,.section-poet .panels-flexible-column-8-1 .mini-pager .horizontal_dotted_line{width:555px;}.section-poet #block-amazon-books-amazon-books .amazon-books-item{margin-bottom:21px;}.section-poet #block-amazon-books-amazon-books .amazon-books-image{float:left;width:48px;}.section-poet #block-amazon-books-amazon-books .amazon-books-information-wrapper{float:left;width:202px;padding-left:8px;}.section-poet #block-amazon-books-amazon-books .amazon-books-information-wrapper .amazon-books-authors{margin-bottom:4px;font-size:15px;font-style:italic;}.section-poet #block-amazon-books-amazon-books .amazon-books-information-wrapper .amazon-books-price{color:#dd364c;}.poetry-tools-thesaurus-search-form,.rhyme-search-form{width:230px;height:27px;background:#faf8f3;border-radius:3px;border:1px solid #e4e3e3;box-shadow:inset 0 1px 1px 0 #c3c3c1;}.poetry-tools-thesaurus-search-form .form-type-textfield,.rhyme-search-form .form-type-textfield{display:inline;}.poetry-tools-thesaurus-search-form input[type="text"],.rhyme-search-form input[type="text"]{width:162px;height:21px;margin:0 0 0 2px;padding:2px 6px 0 6px;border:none;}.poetry-tools-thesaurus-search-form input[type="submit"],.rhyme-search-form input[type="submit"]{height:21px;margin-top:2px;padding:1px 0;width:58px;}#comments{border-top:1px dotted #d1d1d1;margin-top:20px;}.comment-form label{font-family:'ArnoPro-Regular',serif;font-weight:lighter;font-size:16px;}.comments__form-title{width:130px;font-size:13px;font-style:italic;color:#2e609d;margin:10px 0 8px 0;padding-right:7px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/comment_arrow_down.png) right center no-repeat;}.node-type-quote article.node--quote--full .comment-form,.section-poet .comment-form{background:none;padding:0;border:none;}.no-sidebars .l-content .more-link a:after{width:1019px;}.one-sidebar.sidebar-first .l-region--sidebar-first .more-link a:after,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first .more-link a:after,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second .more-link a:after,.one-sidebar.sidebar-second .l-region--sidebar-second .more-link a:after{right:75px;width:183px;}.one-sidebar.sidebar-first .l-content .more-link a:after,.one-sidebar.sidebar-second .l-content .more-link a:after{right:75px;width:719px;}.two-sidebars.sidebar-first.sidebar-second .l-region--sidebar-first .more-link a:after,.three-sidebars .l-region--sidebar-first .more-link a:after{right:75px;width:139px;}.two-sidebars.sidebar-first.sidebar-second .l-content .more-link a:after{right:75px;width:511px;}.two-sidebars.sidebar-first.sidebar-second .l-region--sidebar-second .more-link a:after,.three-sidebars .l-region--sidebar-second .more-link a:after{right:75px;width:135px;}.one-sidebar.sidebar-third .l-content .more-link a:after{right:75px;width:889px;}.two-sidebars.sidebar-first.sidebar-third .l-content .more-link a:after,.two-sidebars.sidebar-second.sidebar-third .l-content .more-link a:after{right:75px;width:589px;}.three-sidebars .l-content .more-link a:after{right:75px;width:381px;}.section-poet .view-display-id-poems .mini-pager .horizontal_dotted_line{width:550px;}.page-tools-quotes-author .l-content .view-display-id-quotes_by_author_page .mini-pager .horizontal_dotted_line{width:425px;}#block-system-user-menu{margin:10px 0;}div.ctools-modal-content{-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:none;color:#5e5e5e;}div.ctools-modal-content .modal-title{font-size:15px;font-weight:lighter;color:#2e609d;}div.ctools-modal-content .modal-header{background-color:#fff;padding:33px 0 6px 0;font-family:'ArnoPro-Regular',serif;text-transform:uppercase;border-bottom:1px solid #2e609d;margin:10px 20px;}div.ctools-modal-content .modal-content{padding:10px 20px 20px 20px;}div.ctools-modal-content .modal-header a.close{display:block;position:absolute;top:20px;right:11px;width:28px;height:30px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/close_button_normal.png);font-size:0;}div.ctools-modal-content .modal-header a.close:hover{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/close_button_active.png);}.poetrynook-subscribe-popup-form label{font-weight:normal;font-family:Arial,sans-serif;font-size:13px;}.poetrynook-subscribe-popup-form .form-item-mail{}.poetrynook-subscribe-popup-form .form-item-mail label{}.poetrynook-subscribe-popup-form .form-item-mail input[type="text"]{width:100%;height:28px;padding:6px 8px;font-size:12px;}.poetrynook-subscribe-popup-form input[type="radio"]{display:none;}.poetrynook-subscribe-popup-form input[type="radio"] + label{font-weight:normal;font-size:12px;color:#9b9b9b;cursor:pointer;}.poetrynook-subscribe-popup-form input[type="radio"] + label::before{content:"";display:inline-block;height:20px;width:20px;margin:0 5px -6px 0;background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/radio_button.png);background-repeat:no-repeat;}.poetrynook-subscribe-popup-form input[type="radio"]:checked + label::before{background-image:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/radio_button_checked.png);}.poetrynook-subscribe-popup-form input[type="submit"]{width:80px;height:21px;float:right;}.poetrynook-subscribe-popup-form .settings-container-up{padding-bottom:0;margin-bottom:15px;border-bottom:1px dotted #d2d2d2;}.poetrynook-subscribe-popup-form #settings-label{position:relative;float:left;margin:5px 0 11px 0;padding-right:12px;font-size:12px;color:#129ABC;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/subscribe_triangle.png) right 65% no-repeat;}.poetrynook-subscribe-popup-form #settings-label:after{position:absolute;top:50%;left:63px;content:"";display:block;width:197px;border-bottom:1px dotted #d1d1d1;}.poetrynook-subscribe-popup-form .form-type-textfield label{font-size:16px;font-weight:lighter;font-family:'ArnoPro-Regular',serif;color:#9b9b9b;}.l-region--footer #block-block-2 p{position:relative;float:right;margin:60px -147px 0 0;}.subscribe-popup-button{display:block;position:relative;width:186px;height:49px;background:#d95d6e;background:-moz-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#d95d6e),color-stop(100%,#b7213a),color-stop(100%,#b82d45));background:-webkit-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#d95d6e 0%,#b7213a 100%,#b82d45 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d95d6e',endColorstr='#b82d45',GradientType=0);border:3px solid #97162e;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;box-shadow:inset 0 -3px 1px 0 rgba(255,255,255,0.1);font-size:0;}.subscribe-popup-button:hover{box-shadow:inset 0 -3px 3px 0 rgba(255,255,255,0.1),inset 0 6px 9px 3px rgba(159,25,49,0.7);text-decoration:none;}.subscribe-popup-button:after,.subscribe-popup-button:before{display:block;position:absolute;}.subscribe-popup-button:after{content:"";width:34px;height:33px;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/subscribe_email.png) center center no-repeat;top:6px;left:23px;}.subscribe-popup-button:before{content:"SUBSCRIBE";font-family:'bebas_neueregular';color:#ffffff;font-size:24px;text-shadow:0 2px 3px #6f1022;text-align:center;top:7px;right:23px;}article.comment{border-bottom:1px dotted #d1d1d1;padding:10px 0;}article.comment .user-picture{width:50px;height:50px;margin-bottom:5px;float:left;}article.comment .comment__info,article.comment .comment__content{padding-left:65px;}article.comment h3{display:none;}article.comment a.permalink{display:block;margin-bottom:8px;font-size:11px;font-style:normal;font-weight:lighter;color:#2e609d;text-transform:lowercase;}article.comment p.comment__submitted{margin:0;}article.comment .comment__links{margin-top:10px;float:right;}.l-main article.comment a{font-style:italic;}.rate-widget-custom ul{padding:0;margin:1em 0 5px 0;}.rate-widget-custom ul li{list-style:none;}.rate-widget-custom ul li a{display:block;background-color:#d95c6e;color:#ffffff;padding:4px;width:50px;text-align:center;border-radius:4px;}.rate-widget-custom ul li a:hover{background-color:#b2293f;color:#f4c6c1;text-decoration:none;}.rate-widget-custom ul li span{display:block;background-color:#c6c6c6;color:#ffffff;padding:4px;width:50px;text-align:center;border-radius:4px;}div.jp-audio{margin:10px 0;border:none;}div.jp-audio div.jp-type-single div.jp-interface{height:60px;}div.jp-audio div.jp-type-single div.jp-progress{width:335px;position:absolute;top:25px;left:65px;height:10px;}.panels-flexible-11 .panels-flexible-region-inside-first,.panels-flexible-16 .panels-flexible-region-inside-first{padding-left:10px;padding-right:10px;}.tab1_li a{width:86px;}.tab2_li{left:85px;}.tab2_li a{width:72px;}.tab3_li{left:156px;}.tab3_li a{width:60px;}.ctools-modal-content .messages.messages--error{background:none;border:0px;text-align:left;padding:5px 0px;color:red;font-weight:bold;margin-top:-9px;}.resource-list ol{line-height:22px;}.resource-list li.views-row:after,.resource-list li.views-row:before{content:none;}.paper-bg{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png) repeat scroll 0 0 rgba(0,0,0,0);padding:20px;}.view-id-members table{width:100%;}.node--poem--full .field--type-fivestar{margin-top:2em;}.blue-btn{display:inline-block;}span.tab{margin-left:5px;}.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1{background:url("/sites/all/themes/custom/poetry_nook/images/background_3_paper.png") repeat scroll 0 0 rgba(0,0,0,0);padding:12px;}.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1 .external-processed > img{height:auto;width:auto;max-height:130px;}.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1 .views-field-title-1 a{display:block;font-size:11px;font-style:italic;}.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1 .views-field-title-1{text-align:center;}.view-amazon-store.view-id-amazon_store.view-display-id-block_1{background:url("/sites/all/themes/custom/poetry_nook/images/background_3_paper.png") repeat scroll 0 0 rgba(0,0,0,0);padding:12px;}.view-amazon-store.view-id-amazon_store.view-display-id-block_1 .external-processed > img{height:120px;width:auto;}.view-amazon-store.view-id-amazon_store.view-display-id-block_1 .views-field-title a{display:block;font-size:11px;font-style:italic;}.view-amazon-store.view-id-amazon_store.view-display-id-block_1 .views-field-title{text-align:center;}.view-amazon-store.view-id-amazon_store.view-display-id-block_1 .views-field-listpriceformattedprice,.view-id-plum_white_press.view-display-id-block_1 .views-field-listpriceformattedprice{display:inline-block;font-size:11px;margin-bottom:10px;text-align:center;width:100%;}.l-content > #poetrycontest-contest-entry-form-new-poem{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png) repeat scroll 0 0 rgba(0,0,0,0);padding:20px;}.blue-primary-btn{border:none;outline:none;background:#55b3d1;background:-moz-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0%,#f0f9ff),color-stop(0%,#55b3d1),color-stop(100%,#2696bf));background:-webkit-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-o-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:-ms-linear-gradient(top,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#55b3d1',endColorstr='#2696bf',GradientType=0);border-radius:3px;box-shadow:inset 0 1px 1px 0px rgba(255,255,255,0.7);font-family:'ArnoPro-Regular',serif;font-size:16px;color:#396075;text-shadow:0 1px 1px rgba(255,255,255,0.6);padding:5px 10px;}.l-content a.blue-primary-btn{font-size:16px;color:white;}.l-region--sidebar-third .adsense{margin-top:20px;}.front .panels-flexible-region-16-32-inside,.front  .panels-flexible-column panels-flexible-column-16-4,.front .panels-flexible-region-16-23-inside,.front .panels-flexible-region-16-44_-inside{display:none;}@media only screen and (max-width:768px){div.l-page{overflow:hidden}}.l-branding .authblock .authblock_sign,.l-branding .authblock .authblock_newpoem,.l-branding .authblock .authblock_profile{padding:5px 8px;background:#bc2f46;color:#fff !important;border-radius:3px;border:2px solid #a51c2d;width:100px;height:30px;}.l-branding .authblock .dotted_line{height:23px;margin:4px 6px}.l-branding .authblock .authblock_register,.l-branding .authblock .authblock_logout{padding:5px 8px;background:#2e609d;color:#fff;border-radius:3px;border:2px solid #14437d;width:100px;height:30px;}.l-branding .authblock .authblock_sign:hover,.l-branding .authblock .authblock_newpoem:hover,.l-branding .authblock .authblock_profile:hover{color:#f4c6c1 !important;text-decoration:none;}.l-branding .authblock .authblock_register:hover,.l-branding .authblock .authblock_logout:hover{color:#becbdd !important;text-decoration:none;box-shadow:inset 0 -3px 3px 0 rgba(255,255,255,0.1),inset 0 6px 9px 3px rgba(20,67,125,0.7);}span.mobile_menu{font-family:'entyporegular';font-size:45px;color:#fff;position:absolute;left:0;padding:12px;display:none;cursor:pointer;outline:none !important;}.panels-flexible-10 .panels-flexible-column-10-1 .panels-flexible-region-inside{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);border:1px solid #e0dcd3;border-radius:5px;padding:10px 15px 15px;}.panels-flexible-10 .panels-flexible-column-10-1 .panels-flexible-region-inside .pane-title{display:block}.view-id-contests thead tr th{padding-bottom:8px;width:28%;}.view-id-contests tbody tr td{padding-bottom:5px;padding-top:0;width:28%;}#block-system-main-menu .menu .leaf{vertical-align:middle}.l-page,.l-footer .l-region--footer{width:100%;max-width:1230px;padding:0 40px;margin:0 auto;padding-top:6px;}.l-footer .l-region--footer{padding-top:0;}.l-header,.l-main{width:100%;max-width:100%;}.l-region--navigation{width:auto;margin:0 -10px;right:0;}.top_line{position:absolute;left:0;top:0;z-index:999;min-width:0;}.admin-menu .top_line{top:21px;}.l-region--navigation:before{position:absolute;}.l-region--navigation:after{top:10px;right:-27px;position:absolute;}#block-search-form,#block-system-main-menu{top:0;}.l-branding{text-align:center;padding:0 25px;}.l-branding .site_slogan_wrapper{margin:13px auto 0 auto;display:inline-block;float:none;}.l-branding .site-logo{margin-left:0;}.l-branding .authblock{margin-right:0;}.no-sidebars.page-home .l-content{width:100%;}.pane-plum-white-press{background:#fff;padding:10px 0;}.l-main a.top_100{width:48%;margin:0;}#top-100-poems{margin-right:3%;}#top-100-poems .top_decoration,#top-100-poets .top_decoration{margin:0;text-align:center;}.top_decoration .top_100_hr,.top_decoration .top_100_star{float:none;display:inline-block;}.top_decoration .top_100_hr{width:30%;}.amazon-adds .views-field-product-image{text-align:center;}.header_links_and_title .must-be-hidden-only-on-front-page{position:static;float:left;}.front .header_links_and_title .must-be-hidden-only-on-front-page{position:static;height:auto;}ins#aswift_2_anchor iframe,ins#aswift_2_expand,ins#aswift_1_anchor,ins#aswift_1_anchor iframe,ins#aswift_2_anchor,ins#aswift_2_anchor iframe,#block-tagclouds-1,#views-exposed-form-poet-search-page input[type="text"],#views-exposed-form-poet-search-page .ik_select,.no-sidebars .l-content,#poetrycontest-contest-entry-form-new-poem input[type="text"],.page-amazon-store .block--nodeblock .node-teaser{width:100%;}.page-amazon-store .block--nodeblock .node-teaser .field__item{width:180px;}.l-footer{min-width:0;}.header_links_and_title .l-region--highlighted{position:static;}.two-sidebars.sidebar-second.sidebar-third .l-content,.two-sidebars.sidebar-first.sidebar-third .l-content{width:60%;margin-right:0;padding-right:0.5em;}.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first{width:27%;padding-right:0.5em;margin-right:0;}.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-third,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-third,.one-sidebar.sidebar-third .l-region--sidebar-third{width:12.3750%;margin:0;}span.tagclouds-term{word-break:break-word;margin:0 3px;}.view-header .poem-tabs .btn-primary{margin-right:5px;}.view.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1.amazon-adds .view-content{padding:0 10px;}.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1{padding:0;}#views-exposed-form-poet-search-page .ik_select{max-width:200px;}.l-region--sidebar-third .block__content{padding:0 10px;}.l-region--sidebar-third .block__content .view-plum-white-press{padding:10px 0;background:#fff;}.block--views-plum-white-press-block-1{padding-left:.5em;}div#block-tagclouds-1{background:transparent;border:0;}.view-id-poets_top_100 .mini-pager .horizontal_dotted_line,.view-id-poems_top_100 .mini-pager .horizontal_dotted_line{width:87%;}#views-exposed-form-poet-search-page input[type="text"]{max-width:500px;}.view-popular-member-poets td{padding:10px;}.view-popular-member-poets .views-field-name a{word-break:break-all;}.page-top-poets .view-id-poets_top_100 .views-row,.page-top-poems .view-id-poems_top_100 .views-row,.page-top-poets .view-id-poems_top_100 .views-row{width:235px;}body.page-forum #forum table tr{width:auto;display:table-row;}body.page-forum  #forum .forum-details .forum-name,.page-forum  #forum table tbody tr td:nth-child(2),body.page-forum  #forum .forum-header .forum-name,.page-forum  #forum table thead tr th:nth-child(2){width:auto !important;}.section-forum.sidebar-third .l-content,.one-sidebar.sidebar-third.page-top-poems .l-content,.one-sidebar.sidebar-third.page-top-poets .l-content,.one-sidebar.sidebar-third.node-type-poet .l-content,.one-sidebar.sidebar-third.node-type-poem .l-content,body.one-sidebar .l-content{width:87%;}.section-resources .panels-flexible-5 .panels-flexible-region-inside-last{padding-right:0.5em;padding-left:0.5em;}.common-fullpage{display:inline-block;width:24%;vertical-align:top;padding:10px;}.view-id-plum_white_press .views-field-product-image{text-align:left;}.page-store.one-sidebar.sidebar-third .l-content{width:87%;}.page-store .block--views,.page-store .block--book-user-amazon,.page-store .block--amazon-books{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);-moz-border-radius:5px;-webkit-border-radius:5px;border-radius:5px;border:1px solid #e0dcd3;padding:10px 15px 15px;margin-bottom:10px;}ul.quicktabs-tabs li{display:inline-block;}.view-poets-blocks table{}td.views-field.views-field-created{white-space:nowrap;}th.views-field.views-field-comment-count{width:80px;}.view-poems .mini-pager .horizontal_dotted_line{width:75%;}.forum-pager .pager,.forum-comment-wrapper .pager{width:50%;}.forum-node-create-links{margin-top:0;}#block-search-form input[type=submit]{line-height:1;text-align:center;padding:0;}body .panels-flexible-10 .panels-flexible-column-10-main.panels-flexible-column{width:71%;}body .panels-flexible-10 .panels-flexible-column-10-1{width:29%;margin-left:0;}.view-explore-poets .table_results_wrapper table{width:100%;}.page-user #user-register-form input[type="text"],.page-user #user-login input[type="text"],.page-user #user-login input[type="password"],.page-user #user-pass input[type="text"]{padding:6px 8px;margin:1px 0;width:100%;max-width:370px;}.MsoNormal embed{width:100%;}.contest-preview-more-link{overflow:hidden;}.page-user-edit fieldset{padding:0;margin:10px 0 0 0;}.page-user-edit input[type="text"],.page-user-edit input[type="password"],.page-user-edit input[type="email"]{margin-bottom:5px;height:25px;border:1px solid #d2d2d2;box-shadow:0 0 0;}#member-poem-node-form fieldset,#member-poem-node-form .filter-wrapper .form-item{padding:10px 0;}#member-poem-node-form .l-main ul,div#edit-field-year-und-0-value,#member-poem-node-form .filter-guidelines{padding:0;}#member-poem-node-form .fieldset-legend{font-weight:bold;}fieldset.date-combo.form-wrapper legend{float:left;width:100%;}#member-poem-node-form input[type="text"]{padding:10px;width:100%;}#member-poem-node-form input[type="text"],page-user-edit input[type="text"],.page-user-edit input[type="password"],.page-user-edit input[type="email"]{max-width:500px;}#member-poem-node-form .l-main ul{margin:0;}body .view-contest-submissions .views-field{display:table-cell;float:none;height:auto;width:auto;padding:10px 0;}body .view-contest-submissions .views-field.views-field-comment-count{width:90px;}#member-poem-node-form #edit-actions input{padding:4px 15px;line-height:1.3;margin-right:10px;}html.js .form-autocomplete{background-position:98% 15px;}#member-poem-node-form .form-textarea-wrapper textarea{margin:0;width:100%;max-width:100%;}#member-poem-node-form .date-no-float,fieldset.date-combo .container-inline-date > .form-item,#edit-field-year-und-0-value,.page-user-edit input[type="text"],.page-user-edit input[type="password"],.page-user-edit input[type="email"]{width:100%;}#member-poem-node-form .container-inline-date > .form-item{margin-right:0;}#member-poem-node-form .form-item.form-type-managed-file.form-item-field-image-und-0,#user-profile-form .filter-help a,#user-profile-form .filter-help{padding:0px;}#user-profile-form .filter-help{float:left;}#user-profile-form .filter-wrapper .form-item,#user-profile-form .filter-guidelines{padding-left:0;}.panels-flexible-region-16-1_-inside .pane-views.pane-contest{display:none}.view-id-contest_submissions .views-field-totalcount,.view-id-contest_submissions .views-field-comment-count,.view-id-contest_submissions .views-field-value{width:140px !important;text-align:center;}.view-id-contest_submissions .views-field-title{width:280px !important;padding-right:10px !Important;}.view-id-contest_submissions .views-field-name{width:250px !important;}.view-id-contest_submissions .views-field-nothing{width:140px !important;}#rhyme-dictionary-search-form .form-item-findrhymes{float:left;margin-bottom:0px;width:76%;}#rhyme-dictionary-search-form .form-item-findrhymes input{background:rgb(255,255,255);width:100%;border-radius:4px;padding:12px;font-size:15px;box-shadow:0 0 0;}#rhyme-dictionary-search-form #edit-submit{margin:0;color:rgb(255,255,255);width:15%;background:#44789d;padding:13px 10px 9px 11px;float:right;border-radius:6px;}#rhyme-dictionary-search-form .rhyming_results{margin-top:10px;float:left;width:100%;}#rhyme-dictionary-search-form .rhyming_results h4{color:#417493;border-bottom:1px solid #417493;padding-bottom:8px;font-family:'ArnoPro-Regular',serif;font-size:15px;font-weight:normal;}#rhyme-dictionary-search-form .allsyllables{padding:10px 30px 35px;font-size:16px;margin-bottom:40px;position:relative;line-height:1.7;color:#7c7b79;font-weight:normal;word-wrap:break-word;}.syllableheading{font-family:'ArnoPro-Regular',serif;color:#333331;font-size:18px;}#rhyme-dictionary-search-form .allsyllables:before{height:2px;background:#aaa7a7;width:94%;margin:0 auto;content:"";left:0;right:0;position:absolute;bottom:-2px;opacity:0.5;}#rhyme-dictionary-search-form .allsyllables:after{height:2px;background:#f2f2f2;width:94%;margin:0 auto;content:"";left:0;right:0;position:absolute;bottom:0;opacity:0.8;}#rhyme-dictionary-search-form .allsyllables:last-child:after,#rhyme-dictionary-search-form .allsyllables:last-child:before{display:none;}.thesaurus-dictionary-search-form .form-item-findthesaurus{display:inline-block;width:84%;}.thesaurus-dictionary-search-form .form-item input{padding:12px 10px;width:100%;}.thesaurus-dictionary-search-form .form-item-thesaurus-options{display:inline-block;width:19%;}.thesaurus-dictionary-search-form .form-item-thesaurus-options .ik_select{padding:12px 10px;position:relative;top:5px;width:100%;}.thesaurus-dictionary-search-form input#edit-submit{padding:15px 10px 8px;background:#44789d;color:#fff;}.thesaurus_results h4{color:#417493;border-bottom:1px solid #417493;padding-bottom:8px;font-family:'ArnoPro-Regular',serif;font-size:15px;font-weight:normal;}.thesaurus_results .allsyllables{font-size:16px;margin-bottom:40px;position:relative;line-height:1.7;color:#7c7b79;font-weight:normal;word-wrap:break-word;}#rhyme-dictionary-search-form .form-item-findrhymes{float:left;margin-bottom:0;width:65%;}.rhyme-dictionary-search-form .form-item-rhymes-options{display:inline-block;margin-left:5px;width:19%;}.rhyme-dictionary-search-form .form-item-rhymes-options .ik_select{padding:12px 10px;width:100%;}.datamuse-copyrights{border-top:none;position:absolute;bottom:2px;width:100%;left:0;padding:15px;z-index:1;text-align:center;text-transform:capitalize;}.news-sorted-page .left-side{float:left;width:19.8589%;padding-right:0.5em;}.news-sorted-page .center-content{float:left;width:58.3235%;padding-left:1em;}.news-sorted-page .left-side .block{background:#fff none repeat scroll 0 0;border:1px solid #e0dcd3;border-radius:5px;margin-bottom:0.5em;padding:10px 0.5em;}.news-sorted-page .center-content > div{background:#fff none repeat scroll 0 0;border-radius:5px;margin-bottom:0.5em;padding:10px 0.5em;}.news-sorted-page .center-content table tr td{font-size:13px;}.news-sorted-page .center-content table tr td:first-child{padding:0 0 0 30px;}.news-sorted-page .right-side{float:left;width:20.9989%;padding-left:1.5em;}.news-sorted-page .right-side .block{background:#fff none repeat scroll 0 0;border:1px solid #e0dcd3;border-radius:5px;margin-bottom:0.5em;padding:10px 0.5em;}.years-container .year-content{display:none;padding :5px;}.years-container{border:thin solid #eee;}.year-header{padding:7px 10px;background:#eee;cursor:pointer;}.year-content ul li{margin:5px 0;}.year-header span{float:right;margin-top:2px;display:none;}.year-header .down{display:block;}@media all and (max-width:1200px){.l-page,.l-footer .l-region--footer{width:980px;}.top_100_phrase{font-size:20px;}.front .panels-flexible-column-16-2{width:32.8145%;}.panels-flexible-column-16-5.panels-flexible-column-last{width:15.375%;}.view.view-plum-white-press.view-id-plum_white_press.view-display-id-block_1.amazon-adds{}.l-main ul.nav-tabs{height:auto;padding:0;}#picture-of-the-day-tab > li{position:static;margin-bottom:-1px;width:100%;}#picture-of-the-day-tab > li > a{width:100%;position:relative;}.nav-tabs > li.active{padding-top:7px;}.nav-tabs > .active > a,.nav-tabs > .active > a:hover,.nav-tabs > .active > a:focus,.nav-tabs > li > a{height:auto;padding:7px 0;}#picture-of-the-day-tab > li > a:hover:after,#picture-of-the-day-tab > li > a:focus:after,#picture-of-the-day-tab > .active > a:after,#picture-of-the-day-tab > .active > a:hover:after,#picture-of-the-day-tab > .active > a:focus:after{position:absolute;top:-6px;right:-1px;}.l-footer .l-region--footer #block-follow-site{float:right;width:260px;}#block-tagclouds-1 .more-link:after{right:50px;width:100%;content:"";position:absolute;border-bottom:1px dotted #d1d1d1;top:7px;}#block-tagclouds-1 .more-link a:after{display:none;}.more-link,.contest-preview-more-link{margin-top:10px;position:relative;overflow:hidden;}}@media all and (max-width:980px){.news-sorted-page .left-side,.news-sorted-page .center-content{width:100%;padding-right:0;padding-left:0;}.password-strength{float:left;margin-top:0;width:100%;margin-bottom:10px;}.user-picture img{max-width:90px;}.page-contest .common_col_wrapper{padding-right:0;}.views-exposed-form .views-exposed-widget .form-submit{margin-top:0;}.views-exposed-widget.views-submit-button{width:100%;}.view-poems .mini-pager .horizontal_dotted_line,.section-contest .panels-flexible-column-10-main .contest-preview-more-link a:after{display:none;}.common-fullpage{display:inline-block;width:49%;}.resource-list ol{padding-left:20px;}span.mobile_menu{display:block;}.active span.mobile_menu{background:rgba(0,0,0,0.2);}#block-search-form{width:70%;margin:0;position:absolute;right:0;padding:10px;box-sizing:border-box;height:100%;background:transparent;}#block-search-form h2{display:none;}div#block-search-form .form-item-search-block-form{margin-bottom:0;width:100%;padding-right:30px;}#block-search-form input[type="text"],.page-store.one-sidebar.sidebar-third .l-content{width:100%;}#block-search-form .form-actions{position:absolute;right:10px;top:13px;}#block-search-form .container-inline{margin-top:4px;}#block-system-main-menu .menu{position:absolute;top:100%;background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/pattern_m.png);margin:0;z-index:99;padding-left:0;width:60%;display:none;}#block-system-main-menu .menu .leaf,#block-system-main-menu .menu .leaf:nth-child(5){width:100%;text-align:left;margin:0;}#block-system-main-menu .menu .leaf a:hover,#block-system-main-menu .menu .leaf:nth-child(5) a:hover{background-position:bottom left;}#block-system-main-menu .menu .leaf a{height:auto;padding:10px;}.l-page,.l-footer .l-region--footer{width:640px;}.l-branding{height:auto;padding:0 15px;}.l-branding .site-logo{width:100px;height:30px;}.l-branding .authblock{margin-top:7px;}.l-branding .site-slogan{font-size:15px;}.front .panels-flexible-row-16-main-row-inside,.common_col_wrapper{}.front .common_col_wrapper{padding-right:0;}.front .panels-flexible-row-16-main-row-inside .panels-flexible-column-first,.two-sidebars.sidebar-second.sidebar-third .l-content,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second,.two-sidebars.sidebar-first.sidebar-third .l-content,.section-forum.one-sidebar.sidebar-third .l-content,.panels-flexible-column-5-main,.panels-flexible-column-5-1,.one-sidebar.sidebar-third.page-top-poems .l-content,.page-top-poets .view-id-poets_top_100 .views-row,.one-sidebar.sidebar-third.page-top-poets .l-content,.one-sidebar.sidebar-third.node-type-poet .l-content,.one-sidebar.sidebar-third.node-type-poem .l-content,body.one-sidebar .l-content{width:100%;padding-right:0em;}.panels-flexible-16 .panels-flexible-column-inside{padding-top:0.5em;}.front .inside .panels-flexible-column-16-3,.front .inside .panels-flexible-column-16-4,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first,.two-sidebars.sidebar-first.sidebar-third .l-content{width:50%}.front .panels-flexible-column-16-5.panels-flexible-column-last,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-third,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-third,.one-sidebar.sidebar-third .l-region--sidebar-third{width:25%;position:absolute;right:0;top:0;}.common_col_wrapper{min-height:765px;}.page-user-login .common_col_wrapper{min-height:1185px;}.forum-node-create-links .forum-add-node{float:left;margin-right:10px;margin-bottom:10px;}.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-third{}.page-top-poets .view-id-poets_top_100 .views-row,.page-top-poems .view-id-poems_top_100 .views-row,.page-top-poets .view-id-poems_top_100 .views-row{padding:10px 0px 30px 0px;}.l-branding .authblock .authblock_register,.l-branding .authblock .authblock_logout,.l-branding .authblock .authblock_sign,.l-branding .authblock .authblock_newpoem,.l-branding .authblock .authblock_profile{padding:5px 5px;font-size:13px;}.view-id-poets_top_100 .mini-pager .horizontal_dotted_line,.view-id-poems_top_100 .mini-pager .horizontal_dotted_line{display:none;}.forum-pager .pager,.forum-comment-wrapper .pager,.forum-node-create-links{width:100%;}.front .inside .panels-flexible-column-16-3{padding-left:0;}.ik_select_link_text{white-space:pre-wrap;}}@media all and (max-width:768px){.page-amazon-store .block--nodeblock .node-teaser .field__item{width:50%;}#forum-topic-list .sticky-header{display:none !important;}.page-resources .common_col_wrapper{padding-right:0;}.page-resources .panels-flexible-5 .panels-flexible-column-inside{padding-left:0;}.l-main a.top_100,.one-sidebar.sidebar-first .l-region--sidebar-first .more-link a:after,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first .more-link a:after,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second .more-link a:after,.one-sidebar.sidebar-second .l-region--sidebar-second .more-link a:after{width:100%;}#top-100-poems{margin-right:0;margin-bottom:10px;}#block-system-main-menu{height:50px;}.l-footer .l-region--footer #block-follow-site .follow-links{float:left;}.l-footer .l-region--footer #block-follow-site{width:100%;}.page-resources .panels-flexible-5 .panels-flexible-column-inside{margin-top:10px;}.panels-flexible-region-16-1_-inside .pane-top100links-top100links{display:none}.panels-flexible-column-16-3-inside .panels-flexible-row-16-9{display:none}.panels-flexible-region-16-1_-inside .pane-views.pane-contest{display:block}.panels-flexible-row-16-16 .panels-flexible-row-16-16-inside,#block-views-plum-white-press-block-1{display:none}}@media all and (max-width:760px){.views-field.views-field-product-image{text-align:center;}.one-sidebar.sidebar-third .l-region--sidebar-third,.page-resources .panels-flexible-5 .panels-flexible-column-inside{margin-top:10px;}body .panels-flexible-10 .panels-flexible-column-10-1{margin-top:10px;}.af-button-large span{font-size:14px;}.forum-pager .pager a,.forum-comment-wrapper .pager a{padding:2px 7px;margin:0pt;display:inline-block;}.forum-pager .pager li,.forum-comment-wrapper .pager li{margin:1px 1px;display:inline-block;}.random-poem-button div{text-align:left;}.node--poem--full .random-poem-button,.node--member-poem--full .random-poem-button,body .panels-flexible-10 .panels-flexible-column-10-main.panels-flexible-column,body .panels-flexible-10 .panels-flexible-column-10-1,.section-contact .contact-site-form input[type="text"],.section-contact .contact-site-form textarea,.section-violation-report textarea,.page-forum-active .ik_select,.page-forum-unanswered .ik_select,.page-forum-new .ik_select,.l-footer .l-region--footer #block-follow-site{width:100%;}.view-advanced-forum-unanswered-topics div#forum-topic-list,.page-forum div#forum-topic-list{float:none;}.view-explore-poets .table_results_wrapper table,.section-forum .view-id-advanced_forum_unanswered_topics .forum-table,.page-forum div#forum-topic-list table{width:460px;}.view-poets-blocks table{width:540px;}.l-branding .authblock .dotted_line{margin:4px 2px;}.front .panels-flexible-row-16-main-row-inside,.common_col_wrapper,.two-sidebars.sidebar-second.sidebar-third .l-content,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second,.front .panels-flexible-row-16-main-row-inside .panels-flexible-column-first,.two-sidebars.sidebar-second.sidebar-third .l-content,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first,.two-sidebars.sidebar-first.sidebar-third .l-content{padding-right:0;}.front .inside .panels-flexible-column-16-3,.front .inside .panels-flexible-column-16-4,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-first,.two-sidebars.sidebar-first.sidebar-third .l-content,#forum .forum-list-icon-legend,.page-store.one-sidebar.sidebar-third .l-content,.page-top-poets .view-id-poets_top_100 .views-row,.page-top-poems .view-id-poems_top_100 .views-row,.page-top-poets .view-id-poems_top_100 .views-row{width:100%;}.front .panels-flexible-column-16-5.panels-flexible-column-last,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-third,.two-sidebars.sidebar-first.sidebar-third .l-region--sidebar-third,.one-sidebar.sidebar-third .l-region--sidebar-third{width:100%;position:static;}#block-menu-menu-footer-menu .menu li,#block-menu-menu-footer-menu .menu .leaf{width:49%;margin-right:0;}.front .panels-flexible-16 .panels-flexible-column-inside,.front .panels-flexible-16 .panels-flexible-column-inside-first,.two-sidebars.sidebar-second.sidebar-third .l-region--sidebar-second,.block--views-plum-white-press-block-1,.l-region--sidebar-third .block__content,body .panels-flexible-10 .panels-flexible-column-inside-first,body .panels-flexible-10 .panels-flexible-column-inside-last,.front .panels-flexible-16 .panels-flexible-column-last .panels-flexible-region-inside-first,.front .panels-flexible-16 .panels-flexible-column-inside{padding-right:0;padding-left:0;}.l-branding .site-logo{width:100%;height:auto;padding:10px;margin:0;}.table_results_wrapper table{width:420px;}.l-branding .site_slogan_wrapper{margin:0px auto 0 auto;}.l-branding .authblock{margin-top:7px;width:100%;text-align:center;}.l-branding .authblock .dotted_line,.l-branding .authblock .authblock_sign,.l-branding .authblock .authblock_newpoem,.l-branding .authblock .authblock_profile,.l-branding .authblock .authblock_register,.l-branding .authblock .authblock_logout{display:inline-block;float:none;vertical-align:middle;}.l-branding{height:auto;padding:0 15px;padding-bottom:10px;margin-bottom:0;}.l-page,.l-footer .l-region--footer{width:100%;}.links--inline li{float:left;margin:3px 0;width:100%;}div .view-header .poem-tabs .btn-primary{padding:5px;font-size:12px;}div .view-header .poem-tabs .btn-primary a{padding:0;}div .view-id-poems .random-poem-button{float:right;width:100%;margin-bottom:10px;}.table_results_wrapper,#forum-table-4,#forum-table-5,#forum-table-6,forum-table-7,#forum-table-7,div#forum-topic-list{overflow:hidden;overflow-x:scroll;-webkit-overflow-scrolling:touch;}div#forum-topic-list{float:left;width:100%}#forum .forum-table{width:500px;border:1px solid #ccc;}.forum-table td{padding:5px;}.panel-pane.pane-forum-statistics{margin-bottom:20px;}#forum .forum-table th.forum-last-post{width:120px;}.view-poems .views-table{width:700px;border:1px solid #ccc;}th.views-field.views-field-title{width:170px;}.view-poems .views-table th,.view-poems .views-table tr td{padding:5px;}.views-exposed-form .views-exposed-widget .form-submit{margin-top:0;margin-bottom:20px;}}@media all and (max-width:480px){.l-page,.l-main ul{padding:0 0px;}.l-region--navigation{margin:0;}.l-footer .l-region--footer{padding:0 15px;}.l-header:after,.l-header:before,.l-region--navigation:before,.l-region--navigation:after{display:none;}}@media all and (max-width:800px){.admin-menu .top_line{top:0}}.panels-flexible-10 .panels-flexible-column-10-main.panels-flexible-column{width:800px}.panels-flexible-10 .panels-flexible-column-10-1{width:300px}.panels-flexible-10 .panels-flexible-column-10-1 .panels-flexible-region-inside{background:url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/background_3_paper.png);border:1px solid #e0dcd3;border-radius:5px;padding:10px 15px 15px;}.panels-flexible-10 .panels-flexible-column-10-1 .panels-flexible-region-inside .pane-title{display:block}.view-id-contests thead tr th{padding-bottom:8px;width:28%;}.view-id-contests tbody tr td{padding-bottom:5px;padding-top:0;width:28%;}.node-type-contest .view-contest-submissions .views-field-nothing{display:none}.admin-menu.node-type-contest .view-contest-submissions .views-field-nothing{display:block}.view-id-contests table .views-field.views-field-field-contest-type{width:18%}.view-id-contests table .views-field.views-field-php{width:19%}.front .view-id-plum_white_press div.views-field-product-image,.l-region--sidebar-third #block-views-plum-white-press-block-1 .view-id-plum_white_press div.views-field-product-image{text-align:center}.random-poem-button h3.pane-title{text-align:left}.panels-flexible-column-16-4 .panels-flexible-column-16-4-inside .panels-flexible-row-16-14{padding:0}.page-node article.node--contestant div.form-type-item{margin-top:1em;}a.masquerade-switch{display:block}body .view-id-contest_submissions table.views-table{width:auto;}.node-type-forum .header_links_and_title_wrapper h1.node_title{width:auto;}
.at4-follow-outer.addthis-smartlayers{display:none !important;}.view-contest-submissions .views-row{clear:both;height:50px;}.view-contest-submissions .views-field{display:inline-block;float:left;height:50px;width:150px;}.view-contest-submissions{margin-top:40px;}.full-width,.full-width table,body.node-type-contest .full-width table{width:100%;}.view-about-frank-watson .views-field-field-bio p{margin-top:0px;}h2.lighter-blue{margin-top:0px;margin-bottom:0px;}h2.lighter-blue a{color:#2e609d;font-family:"ArnoPro-Regular",serif;font-size:15px;font-style:normal;font-weight:lighter;text-transform:uppercase;}.node-type-contestant .field--name-field-rating{margin-top:10px;}.node-type-contestant .field--name-field-rating form,.node-type-contestant #fivestar-custom-widget{margin:0px}.view-user-details .views-view-grid td{height:220px;}.view-user-details table{border-spacing:5px;border-collapse:separate;}.view-user-details table .views-field.views-field-product-image,.view-user-details table .views-field.views-field-title{padding-right:10px;}.node--search-teaser .field--name-body{margin-top:5px;}.node--search-teaser .title{color:#5E5E5E;font-weight:bold;font-size:17px;font-style:normal;}.node--search-teaser .field--name-body p{margin-top:0px;margin-bottom:0px;}.required-field.show{display:none;}#views-exposed-form-search-content-page{display:none;}#poetrynook-anon-subscribe-popup-form .form-type-textfield input{width:100%;}#modalContent h4.message{clear:both;padding-top:15px;}body .jRatingColor{background:none;background-image:url("/sites/all/modules/contrib/fivestar/widgets/default/star.gif");background-position:0 16px;z-index:4;}body .jRatingAverage{background:none;background-image:url("/sites/all/modules/contrib/fivestar/widgets/default/star.gif");background-position:0 32px;z-index:7;}.view-header .poem-tabs .btn-primary{background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%) repeat scroll 0 0 rgba(0,0,0,0);padding:12px;border-radius:5px;}.view-header .poem-tabs .btn-primary a{background:linear-gradient(to bottom,#f0f9ff 0%,#55b3d1 0%,#2696bf 100%) repeat scroll 0 0 rgba(0,0,0,0);color:white;display:inline-block;font-style:normal;font-weight:bold;padding:8px;}.view-header .poem-tabs .primary a{background:url("/sites/all/themes/custom/poetry_nook/images/menu_link_underline_short.png") no-repeat scroll center bottom rgba(0,0,0,0);}.view-header  .poem-tabs{margin-bottom:20px;}.after-content{padding-top:20px;}
.jRatingAverage{background-color:#f62929;position:relative;top:0;left:0;z-index:2;height:100%;}.jRatingColor{background-color:#f4c239;position:relative;top:0;left:0;z-index:2;height:100%;}.jStar{position:relative;left:0;z-index:3;}p.jRatingInfos{position:absolute;z-index:9999;background:transparent url(https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/css/icons/bg_jRatingInfos.png) no-repeat;color:#c9c9c9;display:none;width:91px;height:29px;font-size:16px;text-align:center;padding-top:5px;}p.jRatingInfos span.maxRate{color:#c9c9c9;font-size:14px;}
.l-branding .site-logo{position:relative;float:left;}.l-branding .site_slogan_wrapper{float:left;}.l-header,.l-main{*zoom:1;width:1150px;width:1150px;margin-left:auto;margin-right:auto;}.l-header:after,.l-main:after{content:"";clear:both;}.l-region--highlighted,.l-region--help,.l-region--sidebar-first,.l-region--sidebar-second{margin-bottom:20px;}@media (min-width:44em){.l-header,.l-main{max-width:1150px;}.l-region--header{float:right;margin-right:0;}.l-region--navigation{clear:both;}.sidebar-first .l-content,.sidebar-second .l-content,.two-sidebars .l-content{float:left;}.sidebar-first .l-region--sidebar-first,.sidebar-first .l-region--sidebar-second,.sidebar-second .l-region--sidebar-first,.sidebar-second .l-region--sidebar-second,.two-sidebars .l-region--sidebar-first,.two-sidebars .l-region--sidebar-second{float:right;margin-right:0;}.sidebar-first .l-region--sidebar-second,.sidebar-second .l-region--sidebar-second,.two-sidebars .l-region--sidebar-second{clear:right;}}@media (min-width:70em){.l-header,.l-main{width:1150px;}.l-region--header{float:right;margin-right:0;}.sidebar-first .l-content{float:right;margin-right:0;}.sidebar-first .l-region--sidebar-first{float:left;}.sidebar-second .l-content{float:left;}.sidebar-second .l-region--sidebar-second{float:right;margin-right:0;clear:none;}.two-sidebars .l-content{float:left;}.two-sidebars .l-region--sidebar-first,.two-sidebars .l-region--sidebar-second{float:left;}.two-sidebars .l-region--sidebar-first{}.two-sidebars .l-region--sidebar-second{float:right;margin-right:0;clear:none;}}.l-branding{width:100%;}.l-region--sidebar-third{clear:both;}
</style>
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-50055201-1", {"cookieDomain":"auto"});ga("send", "pageview");
//--><!]]>
</script>
<meta name="google-site-verification" content="A7Ewxg9izGN-0ljX0mfsasttgxIfnK4vbiVMXLF4LXg" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3631330104660617",
    enable_page_level_ads: true
  });
</script>
</head>
<body class="html front not-logged-in page-home">
  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    <div class="l-page default_layout_tpl">
  <div class="top_line"></div>
  <header class="l-header" role="banner">
      <div class="l-branding clearfix">

                        <a href="/" title="Home" rel="home" class="site-logo"><img src="https://www.poetrynook.com/sites/all/themes/custom/poetry_nook/images/poetry_nook_logo.png" alt="Home" /></a>
          
                        <div class="site_slogan_wrapper"><span class="star_title">7</span><span class="site-slogan">Poetry For Every Occasion</span><span class="star_title">7</span></div>
          
                        <div class="authblock clearfix">
          
  <a href="/user/login" class="authblock_sign top_100">Sign in</a>  <div class="dotted_line"></div>
  <a href="/user/register" class="authblock_register top_100">Register</a></div>                </div>

          <div class="l-region l-region--navigation">
    <nav id="block-system-main-menu" role="navigation" class="block block--system block--menu block--system-main-menu">
      
  <ul class="menu"><li class="first leaf"><a href="/" class="active">Home</a></li>
<li class="leaf"><a href="/poems">Poems</a></li>
<li class="leaf"><a href="/poets">Poets</a></li>
<li class="leaf"><a href="/forum" title="">Forum</a></li>
<li class="leaf"><a href="/resources" title="">News</a></li>
<li class="leaf"><a href="/store" title="">Store</a></li>
<li class="leaf"><a href="/rhymedictionary" title="">RHYMES</a></li>
<li class="last leaf"><a href="/thesaurus" title="">THESAURUS</a></li>
</ul></nav>
<div id="block-search-form" role="search" class="block block--search block--search-form">
        <div class="block__content">
    <form class="search-block-form" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div>
<div class="container-inline">
            <h2 class="element-invisible">Search form</h2>
        <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" class="form-text" />
</div>
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="op" value="L" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form--NZjGrvLVusFgvDzXIiytVrgugZiLTixIG6NZzxNKmE" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>

</div></form>  </div>
</div>

  </div>
  </header>

  <div class="l-main">
    <div class="header_links_and_title_wrapper clearfix">
      <div class="header_links_and_title clearfix">
                  <h1 class="node_title must-be-hidden-only-on-front-page">Collection of classic poems, famous poems, love poems, &amp; more</h1>
                  <div class="l-region l-region--highlighted">
    <div id="block-poetrynook-custom-poetry-addthis-block" class="block block--poetrynook-custom block--poetrynook-custom-poetry-addthis-block">
        <div class="block__content">
    <!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-583cc01137b5de3e"></script><!-- Go to www.addthis.com/dashboard to customize your tools --> <div class="addthis_inline_follow_toolbox_glcg"></div>  </div>
</div>

  </div>
      </div>
    </div>
<div class="common_col_wrapper">
    
    <div class="l-content" role="main">
            <a id="main-content"></a>
                                <div class="l-region l-region--help">
    <div id="block--managed-1" class="block block---managed block---managed-1" id="block-adsense-managed-1" class="block block--adsense-managed block--adsense-managed-1">

    
  <div class="content" class="block__content">
    <div style='text-align:center'><div class='adsense' >
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3631330104660617"
     data-ad-slot="3749727319"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>  </div>
</div>
  </div>
            <div class="panel-flexible panels-flexible-16 clearfix" >
<div class="panel-flexible-inside panels-flexible-16-inside">
<div class="panels-flexible-row panels-flexible-row-16-main-row panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-column panels-flexible-column-16-2 panels-flexible-column-first ">
  <div class="inside panels-flexible-column-inside panels-flexible-column-16-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-row panels-flexible-row-16-6 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-6-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-16-1_ panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-1_-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-top100links-top100links">
            <div class="clearfix">
  <a class="top_100" href="/top/poems" id="top-100-poems">
    <div class="top_decoration clearfix">
      <hr class="top_100_hr" width="48px" size="1px" color="#c03047">
      <div class="top_100_star">7</div>
      <hr class="top_100_hr" width="48px" size="1px" color="#c03047">
    </div>
    <div class="top_100_phrase">
      <span class="top_100_top">top</span>
      <span class="top_100_100">100 poems</span>
    </div>
  </a>
  <a class="top_100" href="/top/poets" id="top-100-poets">
    <div class="top_decoration clearfix">
      <hr class="top_100_hr" width="46px" size="1px" color="#c03047">
      <div class="top_100_star">7</div>
      <hr class="top_100_hr" width="46px" size="1px" color="#c03047">
    </div>
    <div class="top_100_phrase">
      <span class="top_100_top">top</span>
      <span class="top_100_100">100 poets</span>
    </div>
  </a>
</div>    </div>
<div class="panel-pane pane-views pane-contest">
          <h2 class="pane-title">Weekly Contest</h2>
        <div class="view view-contest view-id-contest view-display-id-contests_actual_block view-dom-id-4c058be0915d67cf7c41f79bf96508bb">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/contest/175th-weekly-poetry-contest">175th Weekly Poetry Contest</a></span>  </div>  
  <div class="views-field views-field-field-contest-type">        <div class="field-content">Poetry contest</div>  </div>  
  <div class="views-field views-field-field-contestants">        <div class="field-content">31 competitors </div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-7 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-7-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-16-1_2 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-1_2-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-poem-of-the-day-potd-c">
          <h2 class="pane-title">Classic poem of the day   </h2>
        
    <div class="poem_of_the_day_title"><a href="/poem/girl-mount-hua">The Girl of Mount Hua</a></div>
            <div class="poem_of_the_day_author_wrapper clearfix">
            <div class="poem_of_the_day_by">by</div>
            <div class="poem_of_the_day_author"><a href="/poet/burton-watson">Burton Watson</a></div>
        </div>
        <p>In streets east, streets west, they expound the Buddhist canon,<br />clanging bells, sounding conches, till the din invades the palace;<br />“sin,” “blessing,” wildly inflated, give force to threats and deceptions;<br />throngs of listeners elbow and shove as though through duckweed seas.<br />Yellow-robed Taoist priests preach their sermons, too,<br />but beneath their lecturns, ranks grow thinner than stars in the flush of dawn.<br />The girl of Mount Hua, child of a Taoist home,<br />longed to expel the foreign faith, win men back to the Immortals;<br />she washed off her powder, wiped her face, put on cap and shawl.<br />With white throat, crimson cheeks, long eyebrows of gray,<br />she came at last to ascend the chair, unfolding the secrets of Truth.<br />For anyone else the Taoist halls would hardly have opened their doors;<br />I do not know who first whispered the word abroad,<br />but all at once the very earth rocked with the roar of thunder.<br />Buddhist temples were swept...</p>
            <p><a href="/poem/girl-mount-hua">Read full poem</a></p>
        </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-8 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-8-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-16-1_3 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-1_3-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-poem-of-the-day-potd-m">
          <h2 class="pane-title">member poem of the day</h2>
        
    <div class="poem_of_the_day_title"><a href="/poem/member/awakening-0">Awakening</a></div>
            <div class="poem_of_the_day_author_wrapper clearfix">
            <div class="poem_of_the_day_by">by</div>
            <div class="poem_of_the_day_author"><a href="/user/abdul-malik-mandani">Abdul Malik Mandani</a></div>
        </div>
        <p>&nbsp; &nbsp;<br />My head&rsquo;s swirling, it&rsquo;s all too surreal<br />My heart questions just what is real<br />My mind couldn&rsquo;t describe how I feel,<br />Oh, how I long for self-transcendence.&nbsp;&nbsp;&nbsp;<br /><br />An overwhelming feeling of longing<br />Hopes and fears together thronging<br />I wonder why it&rsquo;s me fate is wronging,<br />O spirits awaken my conscience.</p>
        </div>
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-16-3 ">
  <div class="inside panels-flexible-column-inside panels-flexible-column-16-3-inside">
<div class="panels-flexible-row panels-flexible-row-16-9 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-9-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-16-21 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-21-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-contest">
          <h2 class="pane-title">Weekly Contest</h2>
        <div class="view view-contest view-id-contest view-display-id-contests_actual_block view-dom-id-35de09dc75cba3857de09acd533141cb">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/contest/175th-weekly-poetry-contest">175th Weekly Poetry Contest</a></span>  </div>  
  <div class="views-field views-field-field-contest-type">        <div class="field-content">Poetry contest</div>  </div>  
  <div class="views-field views-field-field-contestants">        <div class="field-content">31 competitors </div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-10 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-10-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-16-22 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-22-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-poems-popular">
          <h2 class="pane-title">Popular poems</h2>
        <div class="view view-poems-popular view-id-poems_popular view-display-id-popular_poems_block view-dom-id-d60734a4b5e9b912d6e5af231fb8b60a">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/tansen">Tansen</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/hazrat-inayat-khan">Hazrat Inayat Khan</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/flying">Flying</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/j-m-westrup">J. M. Westrup</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/oh-look-moon">Oh! Look at the Moon</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/eliza-lee-cabot-follen">Eliza Lee Cabot Follen</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/field-mouse-0">The Field-Mouse</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/enid-blyton">Enid Blyton</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/note-commercial-theatre">Note on Commercial Theatre</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/langston-hughes">Langston Hughes</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/autumn-91">Autumn</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/john-clare">John Clare</a></span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/crystal-forest">A Crystal Forest</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/william-sharp">William Sharp</a></span>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/ballad-semmerwater">The Ballad of Semmerwater</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/sir-william-watson">Sir William Watson</a></span>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/girl-mount-hua">The Girl of Mount Hua</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/burton-watson">Burton Watson</a></span>  </div>  </div>
  <div class="views-row views-row-10 views-row-even views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/poem/ballads-lenin">Ballads of Lenin</a></span>  </div>  
  <div class="views-field views-field-title-1">    <span class="views-label views-label-title-1">by </span>    <span class="field-content"><a href="/poet/langston-hughes">Langston Hughes</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-11 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-11-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-16-23 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-23-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-16-4 ">
  <div class="inside panels-flexible-column-inside panels-flexible-column-16-4-inside">
<div class="panels-flexible-row panels-flexible-row-16-14 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-14-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-16-32 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-32-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-13 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-13-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-16-33 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-33-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-3">
            <div class="random-poem-button aligntoleft">
<h3 class="pane-title aligntoleft"><a href="/poem/random/english">Random Poem (English)</a></h3>
<h3 class="pane-title aligntoleft"><a href="/poem/random/chinese">Random Poem (Chinese)</a></h3>
</div>
<div class="random-poem-button aligntoleft">
<h3 class="pane-title aligntoleft"><a href="/poem/random">Random Poem (Any)</a></h3>
</div>
    </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-12 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-12-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-16-34 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-34-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-picture-of-the-day-picture-of-the-day">
          <h2 class="pane-title">Random image</h2>
        <div class="tabbable clearfix">

      <ul class="nav nav-tabs clearfix" id="picture-of-the-day-tab">
              <li class="active tab1_li">
          <a href="#wikipaintingsTab" data-toggle="tab">WikiPaintings</a>
        </li>
              <li class="tab2_li">
          <a href="#wikimediaTab" data-toggle="tab">WikiMedia</a>
        </li>
              <li class="tab3_li">
          <a href="#googleTab" data-toggle="tab">Google</a>
        </li>
          </ul>

    <div class="tab-content">
      
<div class="tab-pane active" id="wikipaintingsTab">
  <div class="random_image_image">
         
      <a href='https://www.wikiart.org//en/bernhard-strigel/portrait-of-georg-tannstetter-collimitius'>
      <img width="200px" itemprop="image" src="https://uploads2.wikiart.org/images/bernhard-strigel/portrait-of-georg-tannstetter-collimitius.jpg!Large.jpg" alt="Portrait of Georg Tannstetter (Collimitius), c.1515 - Bernhard Strigel" title="Portrait of Georg Tannstetter (Collimitius), c.1515 - Bernhard Strigel" style="display: block; max-width: 100%; height: auto; max-height: 100%; margin: 0 auto;"/>      </a>   
      </div>
  <div class="random_image_title">
    <strong><a href="https://www.wikiart.org//en/bernhard-strigel/portrait-of-georg-tannstetter-collimitius">Portrait of Georg Tannstetter (Collimitius)</a></strong>
  </div>
  <div class="random_image_author">
    <strong><a href="https://www.wikiart.org//en/bernhard-strigel">Bernhard Strigel</a></strong>
  </div>
  <div class="random_image_description">
  </div>
  <div class="random_image_show">
    <a href="/reload/wikipaintings" title="Show another image" class="use-ajax"><span class="reload_icon">V</span><span class="reload_link">Show another image</span></a>
  </div>
</div>
<div class="tab-pane " id="wikimediaTab">
  <div class="random_image_image">
         
      <a href='https://commons.wikimedia.org/wiki/File:A_Severa.jpg'>
      <img alt="A Severa" src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/A_Severa.jpg/120px-A_Severa.jpg" width="120" height="100" srcset="https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/A_Severa.jpg/180px-A_Severa.jpg 1.5x, https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/A_Severa.jpg/240px-A_Severa.jpg 2x" data-file-width="603" data-file-height="500" />      </a>   
      </div>
  <div class="random_image_title">
    <strong><a href="https://commons.wikimedia.org/wiki/File:A_Severa.jpg">A Severa</a></strong>
  </div>
  <div class="random_image_author">
    <strong><a href="https://commons.wikimedia.org/w/index.php?title=User:LUCIANO_PEREIRA_DOS_SANTOS&amp;action=edit&amp;redlink=1">LUCIANO PEREIRA DOS SANTOS</a></strong>
  </div>
  <div class="random_image_description">
  </div>
  <div class="random_image_show">
    <a href="/reload/wikimedia" title="Show another image" class="use-ajax"><span class="reload_icon">V</span><span class="reload_link">Show another image</span></a>
  </div>
</div>
<div class="tab-pane " id="googleTab">
  <div class="random_image_image">
         
      <a href='http://www.alliancefrancaise.org.np/blog/cja-433/cja-433-week-4-learning-team-discussion-question.php'>
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpSU8rtOQC2g6ALqQ5CmAjTo6s0bGlj9vfPOTJlX2ZGVIFtLMyqgzONA" alt="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpSU8rtOQC2g6ALqQ5CmAjTo6s0bGlj9vfPOTJlX2ZGVIFtLMyqgzONA" />      </a>   
      </div>
  <div class="random_image_title">
    <strong><a href="http://www.alliancefrancaise.org.np/blog/cja-433/cja-433-week-4-learning-team-discussion-question.php">CJA 433 Week 4 Learning Team Discussion Question - www ...</a></strong>
  </div>
  <div class="random_image_author">
    <strong></strong>
  </div>
  <div class="random_image_description">
  </div>
  <div class="random_image_show">
    <a href="/reload/google" title="Show another image" class="use-ajax"><span class="reload_icon">V</span><span class="reload_link">Show another image</span></a>
  </div>
</div>    </div>
  
</div>    </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-44 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-44-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-16-44_ panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-44_-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-16-5 panels-flexible-column-last ">
  <div class="inside panels-flexible-column-inside panels-flexible-column-16-5-inside panels-flexible-column-inside-last">
<div class="panels-flexible-row panels-flexible-row-16-18 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-18-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-16-41 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-41-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-16 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-16-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-16-42 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-42-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-8">
          <h2 class="pane-title">DonatePayPal</h2>
        <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank"><input name="cmd" type="hidden" value="_s-xclick" /><input name="hosted_button_id" type="hidden" value="5CZKWM65CBFAS" /><input alt="PayPal - The safer, easier way to pay online!" border="0" name="submit" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" style="    width: 100%;    height: 100%;" type="image" /><img alt="" border="0" height="1" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" /></form>
<p></p>
    </div>
<div class="panel-pane pane-views pane-plum-white-press">
          <h2 class="pane-title">Plum White Press</h2>
        <div class="view view-plum-white-press view-id-plum_white_press view-display-id-block_1 view-dom-id-ae52b9c0605395e1a61e5584786dfb40">
        
  
  
      <div class="view-content">
      <table class="views-view-grid">
    <tbody>
      <tr class="row-1 row-first">
              <td class="col-1 col-first">
            
  <div class="views-field views-field-product-image">        <span class="field-content"><a href="https://www.amazon.com/Knots-Desire-Frank-Watson/dp/B07BGB447X?SubscriptionId=AKIAICSXLXTTU3MZASAA&amp;tag=follthebluefl-20&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B07BGB447X"><img src="https://images-na.ssl-images-amazon.com/images/I/51SRyxCN5UL._SL160_.jpg" alt="external" width="107" height="160" typeof="Image" /></a></span>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="https://www.amazon.com/Knots-Desire-Frank-Watson/dp/B07BGB447X?SubscriptionId=AKIAICSXLXTTU3MZASAA&amp;tag=follthebluefl-20&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=B07BGB447X">Knots of Desire</a></span>  </div>  
  <div class="views-field views-field-listpriceformattedprice">        <span class="field-content"></span>  </div>        </td>
          </tr>
      <tr class="row-2">
              <td class="col-1 col-first">
            
  <div class="views-field views-field-product-image">        <span class="field-content"><a href="https://www.amazon.com/One-Hundred-Leaves-annotated-translation/dp/1939832004?SubscriptionId=AKIAICSXLXTTU3MZASAA&amp;tag=follthebluefl-20&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=1939832004"><img src="https://images-na.ssl-images-amazon.com/images/I/51L%2BST3ei1L._SL160_.jpg" alt="external" width="107" height="160" typeof="Image" /></a></span>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="https://www.amazon.com/One-Hundred-Leaves-annotated-translation/dp/1939832004?SubscriptionId=AKIAICSXLXTTU3MZASAA&amp;tag=follthebluefl-20&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=1939832004">One Hundred Leaves: A new annotated translation of the Hyakunin Isshu</a></span>  </div>  
  <div class="views-field views-field-listpriceformattedprice">        <span class="field-content">$12.99</span>  </div>        </td>
          </tr>
      <tr class="row-3 row-last">
              <td class="col-1 col-first">
            
  <div class="views-field views-field-product-image">        <span class="field-content"><a href="https://www.amazon.com/Seas-Mulberries-Poetry-Frank-Watson/dp/1939832020?SubscriptionId=AKIAICSXLXTTU3MZASAA&amp;tag=follthebluefl-20&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=1939832020"><img src="https://images-na.ssl-images-amazon.com/images/I/61ZVuKlnIOL._SL160_.jpg" alt="external" width="107" height="160" typeof="Image" /></a></span>  </div>  
  <div class="views-field views-field-title-1">        <span class="field-content"><a href="https://www.amazon.com/Seas-Mulberries-Poetry-Frank-Watson/dp/1939832020?SubscriptionId=AKIAICSXLXTTU3MZASAA&amp;tag=follthebluefl-20&amp;linkCode=xm2&amp;camp=2025&amp;creative=165953&amp;creativeASIN=1939832020">Seas to Mulberries: Poetry by Frank Watson</a></span>  </div>  
  <div class="views-field views-field-listpriceformattedprice">        <span class="field-content">$13.99</span>  </div>        </td>
          </tr>
    </tbody>
</table>
    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-17 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-17-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-16-43 panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-16-43-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-16-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-16-1-inside panels-flexible-row-inside-last clearfix">
  </div>
</div>
</div>
</div>
          </div>

          </div>
  </div>
   <div class='after-content'>

      <div class="l-region l-region--after-content">
    <div id="block--managed-2" class="block block---managed block---managed-2" id="block-adsense-managed-2" class="block block--adsense-managed block--adsense-managed-2">

    
  <div class="content" class="block__content">
    <div style='text-align:center'><div class='adsense' >
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3631330104660617"
     data-ad-slot="3749727319"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>  </div>
</div>
  </div>

	</div>
</div>
  <footer class="l-footer" role="contentinfo">
      <div class="l-region l-region--footer">
    <div id="block-follow-site" class="block block--follow block--follow-site">
        <h2 class="block__title">Follow us:</h2>
      <div class="block__content">
    <div class='follow-links clearfix site'><div class='follow-link-wrapper follow-link-wrapper-twitter'><a href="https://twitter.com/poetrynook" class="follow-link follow-link-twitter follow-link-site" title="Follow Poetry Nook on Twitter">Twitter</a>
</div><div class='follow-link-wrapper follow-link-wrapper-this-site'><a href="/rss.xml" class="follow-link follow-link-this-site follow-link-site" title="Follow Poetry Nook on RSS">RSS</a>
</div><div class='follow-link-wrapper follow-link-wrapper-facebook'><a href="https://www.facebook.com/PoetryNookCom/" class="follow-link follow-link-facebook follow-link-site" title="Follow Poetry Nook on Facebook">Facebook</a>
</div></div>  </div>
</div>

<nav id="block-menu-menu-footer-menu" role="navigation" class="block block--menu block--menu-menu-footer-menu">
        <h2 class="block__title">Footer Menu</h2>
    
  <ul class="menu"><li class="first expanded"><a href="/" title="" class="active">Home</a><ul class="menu"><li class="first last leaf"><a href="/forum" title="">Forum</a></li>
</ul></li>
<li class="expanded"><a href="/poems" title="">Poems</a><ul class="menu"><li class="first leaf"><a href="/poems/p/type/2" title="">Classic poems</a></li>
<li class="leaf"><a href="/poems/p/type/3" title="">Member Poems</a></li>
<li class="last leaf"><a href="/top/poems" title="">Top 100 poems</a></li>
</ul></li>
<li class="expanded"><a href="/poets" title="">Poets</a><ul class="menu"><li class="first leaf"><a href="/top/poets" title="">Top 100 poets</a></li>
<li class="last leaf"><a href="/poet-list">Explore poets</a></li>
</ul></li>
<li class="expanded"><a href="/contest" title="">Contests</a><ul class="menu"><li class="first last leaf"><a href="/contest/upcoming" title="">Upcoming</a></li>
</ul></li>
<li class="last expanded"><a href="/store/" title="">Store</a><ul class="menu"><li class="first leaf"><a href="/amazon-store/" title="">Paper books</a></li>
<li class="leaf"><a href="/store/member" title="">Member E-books</a></li>
<li class="last leaf"><a href="/store/classic" title="">Classic E-books</a></li>
</ul></li>
</ul></nav>
<div id="block-block-4" class="block block--block block--block-4">
        <div class="block__content">
    <div class='clearfix copyrirht-poetrynook'>Copyrighted poems are the property of the copyright holders. All poems are shown free of charge for educational purposes only in accordance with fair use guidelines. If we have inadvertently included a copyrighted poem that the copyright holder does not wish to be displayed, we will take the poem down within 48 hours upon notification by the owner or the owner's legal representative (please use the contact form at http://www.poetrynook.com/contact or email "admin [at] poetrynook [dot] com"). By registering with PoetryNook.Com and adding a poem, you represent that you own the copyright to that poem and are granting PoetryNook.Com permission to publish the poem.</div>  </div>
</div>

  </div>
  </footer>

  <script type="text/javascript" defer="defer" src="//s7.addthis.com/js/300/addthis_widget.js"></script>
<script type="text/javascript" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);}">
<!--//--><![CDATA[//><!--
/*! jQuery v1.7.2 jquery.com | jquery.org/license */
(function(a,b){function cy(a){return f.isWindow(a)?a:a.nodeType===9?a.defaultView||a.parentWindow:!1}function cu(a){if(!cj[a]){var b=c.body,d=f("<"+a+">").appendTo(b),e=d.css("display");d.remove();if(e==="none"||e===""){ck||(ck=c.createElement("iframe"),ck.frameBorder=ck.width=ck.height=0),b.appendChild(ck);if(!cl||!ck.createElement)cl=(ck.contentWindow||ck.contentDocument).document,cl.write((f.support.boxModel?"<!doctype html>":"")+"<html><body>"),cl.close();d=cl.createElement(a),cl.body.appendChild(d),e=f.css(d,"display"),b.removeChild(ck)}cj[a]=e}return cj[a]}function ct(a,b){var c={};f.each(cp.concat.apply([],cp.slice(0,b)),function(){c[this]=a});return c}function cs(){cq=b}function cr(){setTimeout(cs,0);return cq=f.now()}function ci(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}}function ch(){try{return new a.XMLHttpRequest}catch(b){}}function cb(a,c){a.dataFilter&&(c=a.dataFilter(c,a.dataType));var d=a.dataTypes,e={},g,h,i=d.length,j,k=d[0],l,m,n,o,p;for(g=1;g<i;g++){if(g===1)for(h in a.converters)typeof h=="string"&&(e[h.toLowerCase()]=a.converters[h]);l=k,k=d[g];if(k==="*")k=l;else if(l!=="*"&&l!==k){m=l+" "+k,n=e[m]||e["* "+k];if(!n){p=b;for(o in e){j=o.split(" ");if(j[0]===l||j[0]==="*"){p=e[j[1]+" "+k];if(p){o=e[o],o===!0?n=p:p===!0&&(n=o);break}}}}!n&&!p&&f.error("No conversion from "+m.replace(" "," to ")),n!==!0&&(c=n?n(c):p(o(c)))}}return c}function ca(a,c,d){var e=a.contents,f=a.dataTypes,g=a.responseFields,h,i,j,k;for(i in g)i in d&&(c[g[i]]=d[i]);while(f[0]==="*")f.shift(),h===b&&(h=a.mimeType||c.getResponseHeader("content-type"));if(h)for(i in e)if(e[i]&&e[i].test(h)){f.unshift(i);break}if(f[0]in d)j=f[0];else{for(i in d){if(!f[0]||a.converters[i+" "+f[0]]){j=i;break}k||(k=i)}j=j||k}if(j){j!==f[0]&&f.unshift(j);return d[j]}}function b_(a,b,c,d){if(f.isArray(b))f.each(b,function(b,e){c||bD.test(a)?d(a,e):b_(a+"["+(typeof e=="object"?b:"")+"]",e,c,d)});else if(!c&&f.type(b)==="object")for(var e in b)b_(a+"["+e+"]",b[e],c,d);else d(a,b)}function b$(a,c){var d,e,g=f.ajaxSettings.flatOptions||{};for(d in c)c[d]!==b&&((g[d]?a:e||(e={}))[d]=c[d]);e&&f.extend(!0,a,e)}function bZ(a,c,d,e,f,g){f=f||c.dataTypes[0],g=g||{},g[f]=!0;var h=a[f],i=0,j=h?h.length:0,k=a===bS,l;for(;i<j&&(k||!l);i++)l=h[i](c,d,e),typeof l=="string"&&(!k||g[l]?l=b:(c.dataTypes.unshift(l),l=bZ(a,c,d,e,l,g)));(k||!l)&&!g["*"]&&(l=bZ(a,c,d,e,"*",g));return l}function bY(a){return function(b,c){typeof b!="string"&&(c=b,b="*");if(f.isFunction(c)){var d=b.toLowerCase().split(bO),e=0,g=d.length,h,i,j;for(;e<g;e++)h=d[e],j=/^\+/.test(h),j&&(h=h.substr(1)||"*"),i=a[h]=a[h]||[],i[j?"unshift":"push"](c)}}}function bB(a,b,c){var d=b==="width"?a.offsetWidth:a.offsetHeight,e=b==="width"?1:0,g=4;if(d>0){if(c!=="border")for(;e<g;e+=2)c||(d-=parseFloat(f.css(a,"padding"+bx[e]))||0),c==="margin"?d+=parseFloat(f.css(a,c+bx[e]))||0:d-=parseFloat(f.css(a,"border"+bx[e]+"Width"))||0;return d+"px"}d=by(a,b);if(d<0||d==null)d=a.style[b];if(bt.test(d))return d;d=parseFloat(d)||0;if(c)for(;e<g;e+=2)d+=parseFloat(f.css(a,"padding"+bx[e]))||0,c!=="padding"&&(d+=parseFloat(f.css(a,"border"+bx[e]+"Width"))||0),c==="margin"&&(d+=parseFloat(f.css(a,c+bx[e]))||0);return d+"px"}function bo(a){var b=c.createElement("div");bh.appendChild(b),b.innerHTML=a.outerHTML;return b.firstChild}function bn(a){var b=(a.nodeName||"").toLowerCase();b==="input"?bm(a):b!=="script"&&typeof a.getElementsByTagName!="undefined"&&f.grep(a.getElementsByTagName("input"),bm)}function bm(a){if(a.type==="checkbox"||a.type==="radio")a.defaultChecked=a.checked}function bl(a){return typeof a.getElementsByTagName!="undefined"?a.getElementsByTagName("*"):typeof a.querySelectorAll!="undefined"?a.querySelectorAll("*"):[]}function bk(a,b){var c;b.nodeType===1&&(b.clearAttributes&&b.clearAttributes(),b.mergeAttributes&&b.mergeAttributes(a),c=b.nodeName.toLowerCase(),c==="object"?b.outerHTML=a.outerHTML:c!=="input"||a.type!=="checkbox"&&a.type!=="radio"?c==="option"?b.selected=a.defaultSelected:c==="input"||c==="textarea"?b.defaultValue=a.defaultValue:c==="script"&&b.text!==a.text&&(b.text=a.text):(a.checked&&(b.defaultChecked=b.checked=a.checked),b.value!==a.value&&(b.value=a.value)),b.removeAttribute(f.expando),b.removeAttribute("_submit_attached"),b.removeAttribute("_change_attached"))}function bj(a,b){if(b.nodeType===1&&!!f.hasData(a)){var c,d,e,g=f._data(a),h=f._data(b,g),i=g.events;if(i){delete h.handle,h.events={};for(c in i)for(d=0,e=i[c].length;d<e;d++)f.event.add(b,c,i[c][d])}h.data&&(h.data=f.extend({},h.data))}}function bi(a,b){return f.nodeName(a,"table")?a.getElementsByTagName("tbody")[0]||a.appendChild(a.ownerDocument.createElement("tbody")):a}function U(a){var b=V.split("|"),c=a.createDocumentFragment();if(c.createElement)while(b.length)c.createElement(b.pop());return c}function T(a,b,c){b=b||0;if(f.isFunction(b))return f.grep(a,function(a,d){var e=!!b.call(a,d,a);return e===c});if(b.nodeType)return f.grep(a,function(a,d){return a===b===c});if(typeof b=="string"){var d=f.grep(a,function(a){return a.nodeType===1});if(O.test(b))return f.filter(b,d,!c);b=f.filter(b,d)}return f.grep(a,function(a,d){return f.inArray(a,b)>=0===c})}function S(a){return!a||!a.parentNode||a.parentNode.nodeType===11}function K(){return!0}function J(){return!1}function n(a,b,c){var d=b+"defer",e=b+"queue",g=b+"mark",h=f._data(a,d);h&&(c==="queue"||!f._data(a,e))&&(c==="mark"||!f._data(a,g))&&setTimeout(function(){!f._data(a,e)&&!f._data(a,g)&&(f.removeData(a,d,!0),h.fire())},0)}function m(a){for(var b in a){if(b==="data"&&f.isEmptyObject(a[b]))continue;if(b!=="toJSON")return!1}return!0}function l(a,c,d){if(d===b&&a.nodeType===1){var e="data-"+c.replace(k,"-$1").toLowerCase();d=a.getAttribute(e);if(typeof d=="string"){try{d=d==="true"?!0:d==="false"?!1:d==="null"?null:f.isNumeric(d)?+d:j.test(d)?f.parseJSON(d):d}catch(g){}f.data(a,c,d)}else d=b}return d}function h(a){var b=g[a]={},c,d;a=a.split(/\s+/);for(c=0,d=a.length;c<d;c++)b[a[c]]=!0;return b}var c=a.document,d=a.navigator,e=a.location,f=function(){function J(){if(!e.isReady){try{c.documentElement.doScroll("left")}catch(a){setTimeout(J,1);return}e.ready()}}var e=function(a,b){return new e.fn.init(a,b,h)},f=a.jQuery,g=a.$,h,i=/^(?:[^#<]*(<[\w\W]+>)[^>]*$|#([\w\-]*)$)/,j=/\S/,k=/^\s+/,l=/\s+$/,m=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,n=/^[\],:{}\s]*$/,o=/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,p=/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,q=/(?:^|:|,)(?:\s*\[)+/g,r=/(webkit)[ \/]([\w.]+)/,s=/(opera)(?:.*version)?[ \/]([\w.]+)/,t=/(msie) ([\w.]+)/,u=/(mozilla)(?:.*? rv:([\w.]+))?/,v=/-([a-z]|[0-9])/ig,w=/^-ms-/,x=function(a,b){return(b+"").toUpperCase()},y=d.userAgent,z,A,B,C=Object.prototype.toString,D=Object.prototype.hasOwnProperty,E=Array.prototype.push,F=Array.prototype.slice,G=String.prototype.trim,H=Array.prototype.indexOf,I={};e.fn=e.prototype={constructor:e,init:function(a,d,f){var g,h,j,k;if(!a)return this;if(a.nodeType){this.context=this[0]=a,this.length=1;return this}if(a==="body"&&!d&&c.body){this.context=c,this[0]=c.body,this.selector=a,this.length=1;return this}if(typeof a=="string"){a.charAt(0)!=="<"||a.charAt(a.length-1)!==">"||a.length<3?g=i.exec(a):g=[null,a,null];if(g&&(g[1]||!d)){if(g[1]){d=d instanceof e?d[0]:d,k=d?d.ownerDocument||d:c,j=m.exec(a),j?e.isPlainObject(d)?(a=[c.createElement(j[1])],e.fn.attr.call(a,d,!0)):a=[k.createElement(j[1])]:(j=e.buildFragment([g[1]],[k]),a=(j.cacheable?e.clone(j.fragment):j.fragment).childNodes);return e.merge(this,a)}h=c.getElementById(g[2]);if(h&&h.parentNode){if(h.id!==g[2])return f.find(a);this.length=1,this[0]=h}this.context=c,this.selector=a;return this}return!d||d.jquery?(d||f).find(a):this.constructor(d).find(a)}if(e.isFunction(a))return f.ready(a);a.selector!==b&&(this.selector=a.selector,this.context=a.context);return e.makeArray(a,this)},selector:"",jquery:"1.7.2",length:0,size:function(){return this.length},toArray:function(){return F.call(this,0)},get:function(a){return a==null?this.toArray():a<0?this[this.length+a]:this[a]},pushStack:function(a,b,c){var d=this.constructor();e.isArray(a)?E.apply(d,a):e.merge(d,a),d.prevObject=this,d.context=this.context,b==="find"?d.selector=this.selector+(this.selector?" ":"")+c:b&&(d.selector=this.selector+"."+b+"("+c+")");return d},each:function(a,b){return e.each(this,a,b)},ready:function(a){e.bindReady(),A.add(a);return this},eq:function(a){a=+a;return a===-1?this.slice(a):this.slice(a,a+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(F.apply(this,arguments),"slice",F.call(arguments).join(","))},map:function(a){return this.pushStack(e.map(this,function(b,c){return a.call(b,c,b)}))},end:function(){return this.prevObject||this.constructor(null)},push:E,sort:[].sort,splice:[].splice},e.fn.init.prototype=e.fn,e.extend=e.fn.extend=function(){var a,c,d,f,g,h,i=arguments[0]||{},j=1,k=arguments.length,l=!1;typeof i=="boolean"&&(l=i,i=arguments[1]||{},j=2),typeof i!="object"&&!e.isFunction(i)&&(i={}),k===j&&(i=this,--j);for(;j<k;j++)if((a=arguments[j])!=null)for(c in a){d=i[c],f=a[c];if(i===f)continue;l&&f&&(e.isPlainObject(f)||(g=e.isArray(f)))?(g?(g=!1,h=d&&e.isArray(d)?d:[]):h=d&&e.isPlainObject(d)?d:{},i[c]=e.extend(l,h,f)):f!==b&&(i[c]=f)}return i},e.extend({noConflict:function(b){a.$===e&&(a.$=g),b&&a.jQuery===e&&(a.jQuery=f);return e},isReady:!1,readyWait:1,holdReady:function(a){a?e.readyWait++:e.ready(!0)},ready:function(a){if(a===!0&&!--e.readyWait||a!==!0&&!e.isReady){if(!c.body)return setTimeout(e.ready,1);e.isReady=!0;if(a!==!0&&--e.readyWait>0)return;A.fireWith(c,[e]),e.fn.trigger&&e(c).trigger("ready").off("ready")}},bindReady:function(){if(!A){A=e.Callbacks("once memory");if(c.readyState==="complete")return setTimeout(e.ready,1);if(c.addEventListener)c.addEventListener("DOMContentLoaded",B,!1),a.addEventListener("load",e.ready,!1);else if(c.attachEvent){c.attachEvent("onreadystatechange",B),a.attachEvent("onload",e.ready);var b=!1;try{b=a.frameElement==null}catch(d){}c.documentElement.doScroll&&b&&J()}}},isFunction:function(a){return e.type(a)==="function"},isArray:Array.isArray||function(a){return e.type(a)==="array"},isWindow:function(a){return a!=null&&a==a.window},isNumeric:function(a){return!isNaN(parseFloat(a))&&isFinite(a)},type:function(a){return a==null?String(a):I[C.call(a)]||"object"},isPlainObject:function(a){if(!a||e.type(a)!=="object"||a.nodeType||e.isWindow(a))return!1;try{if(a.constructor&&!D.call(a,"constructor")&&!D.call(a.constructor.prototype,"isPrototypeOf"))return!1}catch(c){return!1}var d;for(d in a);return d===b||D.call(a,d)},isEmptyObject:function(a){for(var b in a)return!1;return!0},error:function(a){throw new Error(a)},parseJSON:function(b){if(typeof b!="string"||!b)return null;b=e.trim(b);if(a.JSON&&a.JSON.parse)return a.JSON.parse(b);if(n.test(b.replace(o,"@").replace(p,"]").replace(q,"")))return(new Function("return "+b))();e.error("Invalid JSON: "+b)},parseXML:function(c){if(typeof c!="string"||!c)return null;var d,f;try{a.DOMParser?(f=new DOMParser,d=f.parseFromString(c,"text/xml")):(d=new ActiveXObject("Microsoft.XMLDOM"),d.async="false",d.loadXML(c))}catch(g){d=b}(!d||!d.documentElement||d.getElementsByTagName("parsererror").length)&&e.error("Invalid XML: "+c);return d},noop:function(){},globalEval:function(b){b&&j.test(b)&&(a.execScript||function(b){a.eval.call(a,b)})(b)},camelCase:function(a){return a.replace(w,"ms-").replace(v,x)},nodeName:function(a,b){return a.nodeName&&a.nodeName.toUpperCase()===b.toUpperCase()},each:function(a,c,d){var f,g=0,h=a.length,i=h===b||e.isFunction(a);if(d){if(i){for(f in a)if(c.apply(a[f],d)===!1)break}else for(;g<h;)if(c.apply(a[g++],d)===!1)break}else if(i){for(f in a)if(c.call(a[f],f,a[f])===!1)break}else for(;g<h;)if(c.call(a[g],g,a[g++])===!1)break;return a},trim:G?function(a){return a==null?"":G.call(a)}:function(a){return a==null?"":(a+"").replace(k,"").replace(l,"")},makeArray:function(a,b){var c=b||[];if(a!=null){var d=e.type(a);a.length==null||d==="string"||d==="function"||d==="regexp"||e.isWindow(a)?E.call(c,a):e.merge(c,a)}return c},inArray:function(a,b,c){var d;if(b){if(H)return H.call(b,a,c);d=b.length,c=c?c<0?Math.max(0,d+c):c:0;for(;c<d;c++)if(c in b&&b[c]===a)return c}return-1},merge:function(a,c){var d=a.length,e=0;if(typeof c.length=="number")for(var f=c.length;e<f;e++)a[d++]=c[e];else while(c[e]!==b)a[d++]=c[e++];a.length=d;return a},grep:function(a,b,c){var d=[],e;c=!!c;for(var f=0,g=a.length;f<g;f++)e=!!b(a[f],f),c!==e&&d.push(a[f]);return d},map:function(a,c,d){var f,g,h=[],i=0,j=a.length,k=a instanceof e||j!==b&&typeof j=="number"&&(j>0&&a[0]&&a[j-1]||j===0||e.isArray(a));if(k)for(;i<j;i++)f=c(a[i],i,d),f!=null&&(h[h.length]=f);else for(g in a)f=c(a[g],g,d),f!=null&&(h[h.length]=f);return h.concat.apply([],h)},guid:1,proxy:function(a,c){if(typeof c=="string"){var d=a[c];c=a,a=d}if(!e.isFunction(a))return b;var f=F.call(arguments,2),g=function(){return a.apply(c,f.concat(F.call(arguments)))};g.guid=a.guid=a.guid||g.guid||e.guid++;return g},access:function(a,c,d,f,g,h,i){var j,k=d==null,l=0,m=a.length;if(d&&typeof d=="object"){for(l in d)e.access(a,c,l,d[l],1,h,f);g=1}else if(f!==b){j=i===b&&e.isFunction(f),k&&(j?(j=c,c=function(a,b,c){return j.call(e(a),c)}):(c.call(a,f),c=null));if(c)for(;l<m;l++)c(a[l],d,j?f.call(a[l],l,c(a[l],d)):f,i);g=1}return g?a:k?c.call(a):m?c(a[0],d):h},now:function(){return(new Date).getTime()},uaMatch:function(a){a=a.toLowerCase();var b=r.exec(a)||s.exec(a)||t.exec(a)||a.indexOf("compatible")<0&&u.exec(a)||[];return{browser:b[1]||"",version:b[2]||"0"}},sub:function(){function a(b,c){return new a.fn.init(b,c)}e.extend(!0,a,this),a.superclass=this,a.fn=a.prototype=this(),a.fn.constructor=a,a.sub=this.sub,a.fn.init=function(d,f){f&&f instanceof e&&!(f instanceof a)&&(f=a(f));return e.fn.init.call(this,d,f,b)},a.fn.init.prototype=a.fn;var b=a(c);return a},browser:{}}),e.each("Boolean Number String Function Array Date RegExp Object".split(" "),function(a,b){I["[object "+b+"]"]=b.toLowerCase()}),z=e.uaMatch(y),z.browser&&(e.browser[z.browser]=!0,e.browser.version=z.version),e.browser.webkit&&(e.browser.safari=!0),j.test("Â ")&&(k=/^[\s\xA0]+/,l=/[\s\xA0]+$/),h=e(c),c.addEventListener?B=function(){c.removeEventListener("DOMContentLoaded",B,!1),e.ready()}:c.attachEvent&&(B=function(){c.readyState==="complete"&&(c.detachEvent("onreadystatechange",B),e.ready())});return e}(),g={};f.Callbacks=function(a){a=a?g[a]||h(a):{};var c=[],d=[],e,i,j,k,l,m,n=function(b){var d,e,g,h,i;for(d=0,e=b.length;d<e;d++)g=b[d],h=f.type(g),h==="array"?n(g):h==="function"&&(!a.unique||!p.has(g))&&c.push(g)},o=function(b,f){f=f||[],e=!a.memory||[b,f],i=!0,j=!0,m=k||0,k=0,l=c.length;for(;c&&m<l;m++)if(c[m].apply(b,f)===!1&&a.stopOnFalse){e=!0;break}j=!1,c&&(a.once?e===!0?p.disable():c=[]:d&&d.length&&(e=d.shift(),p.fireWith(e[0],e[1])))},p={add:function(){if(c){var a=c.length;n(arguments),j?l=c.length:e&&e!==!0&&(k=a,o(e[0],e[1]))}return this},remove:function(){if(c){var b=arguments,d=0,e=b.length;for(;d<e;d++)for(var f=0;f<c.length;f++)if(b[d]===c[f]){j&&f<=l&&(l--,f<=m&&m--),c.splice(f--,1);if(a.unique)break}}return this},has:function(a){if(c){var b=0,d=c.length;for(;b<d;b++)if(a===c[b])return!0}return!1},empty:function(){c=[];return this},disable:function(){c=d=e=b;return this},disabled:function(){return!c},lock:function(){d=b,(!e||e===!0)&&p.disable();return this},locked:function(){return!d},fireWith:function(b,c){d&&(j?a.once||d.push([b,c]):(!a.once||!e)&&o(b,c));return this},fire:function(){p.fireWith(this,arguments);return this},fired:function(){return!!i}};return p};var i=[].slice;f.extend({Deferred:function(a){var b=f.Callbacks("once memory"),c=f.Callbacks("once memory"),d=f.Callbacks("memory"),e="pending",g={resolve:b,reject:c,notify:d},h={done:b.add,fail:c.add,progress:d.add,state:function(){return e},isResolved:b.fired,isRejected:c.fired,then:function(a,b,c){i.done(a).fail(b).progress(c);return this},always:function(){i.done.apply(i,arguments).fail.apply(i,arguments);return this},pipe:function(a,b,c){return f.Deferred(function(d){f.each({done:[a,"resolve"],fail:[b,"reject"],progress:[c,"notify"]},function(a,b){var c=b[0],e=b[1],g;f.isFunction(c)?i[a](function(){g=c.apply(this,arguments),g&&f.isFunction(g.promise)?g.promise().then(d.resolve,d.reject,d.notify):d[e+"With"](this===i?d:this,[g])}):i[a](d[e])})}).promise()},promise:function(a){if(a==null)a=h;else for(var b in h)a[b]=h[b];return a}},i=h.promise({}),j;for(j in g)i[j]=g[j].fire,i[j+"With"]=g[j].fireWith;i.done(function(){e="resolved"},c.disable,d.lock).fail(function(){e="rejected"},b.disable,d.lock),a&&a.call(i,i);return i},when:function(a){function m(a){return function(b){e[a]=arguments.length>1?i.call(arguments,0):b,j.notifyWith(k,e)}}function l(a){return function(c){b[a]=arguments.length>1?i.call(arguments,0):c,--g||j.resolveWith(j,b)}}var b=i.call(arguments,0),c=0,d=b.length,e=Array(d),g=d,h=d,j=d<=1&&a&&f.isFunction(a.promise)?a:f.Deferred(),k=j.promise();if(d>1){for(;c<d;c++)b[c]&&b[c].promise&&f.isFunction(b[c].promise)?b[c].promise().then(l(c),j.reject,m(c)):--g;g||j.resolveWith(j,b)}else j!==a&&j.resolveWith(j,d?[a]:[]);return k}}),f.support=function(){var b,d,e,g,h,i,j,k,l,m,n,o,p=c.createElement("div"),q=c.documentElement;p.setAttribute("className","t"),p.innerHTML="   <link/><table></table><a href='/a' style='top:1px;float:left;opacity:.55;'>a</a><input type='checkbox'/>",d=p.getElementsByTagName("*"),e=p.getElementsByTagName("a")[0];if(!d||!d.length||!e)return{};g=c.createElement("select"),h=g.appendChild(c.createElement("option")),i=p.getElementsByTagName("input")[0],b={leadingWhitespace:p.firstChild.nodeType===3,tbody:!p.getElementsByTagName("tbody").length,htmlSerialize:!!p.getElementsByTagName("link").length,style:/top/.test(e.getAttribute("style")),hrefNormalized:e.getAttribute("href")==="/a",opacity:/^0.55/.test(e.style.opacity),cssFloat:!!e.style.cssFloat,checkOn:i.value==="on",optSelected:h.selected,getSetAttribute:p.className!=="t",enctype:!!c.createElement("form").enctype,html5Clone:c.createElement("nav").cloneNode(!0).outerHTML!=="<:nav></:nav>",submitBubbles:!0,changeBubbles:!0,focusinBubbles:!1,deleteExpando:!0,noCloneEvent:!0,inlineBlockNeedsLayout:!1,shrinkWrapBlocks:!1,reliableMarginRight:!0,pixelMargin:!0},f.boxModel=b.boxModel=c.compatMode==="CSS1Compat",i.checked=!0,b.noCloneChecked=i.cloneNode(!0).checked,g.disabled=!0,b.optDisabled=!h.disabled;try{delete p.test}catch(r){b.deleteExpando=!1}!p.addEventListener&&p.attachEvent&&p.fireEvent&&(p.attachEvent("onclick",function(){b.noCloneEvent=!1}),p.cloneNode(!0).fireEvent("onclick")),i=c.createElement("input"),i.value="t",i.setAttribute("type","radio"),b.radioValue=i.value==="t",i.setAttribute("checked","checked"),i.setAttribute("name","t"),p.appendChild(i),j=c.createDocumentFragment(),j.appendChild(p.lastChild),b.checkClone=j.cloneNode(!0).cloneNode(!0).lastChild.checked,b.appendChecked=i.checked,j.removeChild(i),j.appendChild(p);if(p.attachEvent)for(n in{submit:1,change:1,focusin:1})m="on"+n,o=m in p,o||(p.setAttribute(m,"return;"),o=typeof p[m]=="function"),b[n+"Bubbles"]=o;j.removeChild(p),j=g=h=p=i=null,f(function(){var d,e,g,h,i,j,l,m,n,q,r,s,t,u=c.getElementsByTagName("body")[0];!u||(m=1,t="padding:0;margin:0;border:",r="position:absolute;top:0;left:0;width:1px;height:1px;",s=t+"0;visibility:hidden;",n="style='"+r+t+"5px solid #000;",q="<div "+n+"display:block;'><div style='"+t+"0;display:block;overflow:hidden;'></div></div>"+"<table "+n+"' cellpadding='0' cellspacing='0'>"+"<tr><td></td></tr></table>",d=c.createElement("div"),d.style.cssText=s+"width:0;height:0;position:static;top:0;margin-top:"+m+"px",u.insertBefore(d,u.firstChild),p=c.createElement("div"),d.appendChild(p),p.innerHTML="<table><tr><td style='"+t+"0;display:none'></td><td>t</td></tr></table>",k=p.getElementsByTagName("td"),o=k[0].offsetHeight===0,k[0].style.display="",k[1].style.display="none",b.reliableHiddenOffsets=o&&k[0].offsetHeight===0,a.getComputedStyle&&(p.innerHTML="",l=c.createElement("div"),l.style.width="0",l.style.marginRight="0",p.style.width="2px",p.appendChild(l),b.reliableMarginRight=(parseInt((a.getComputedStyle(l,null)||{marginRight:0}).marginRight,10)||0)===0),typeof p.style.zoom!="undefined"&&(p.innerHTML="",p.style.width=p.style.padding="1px",p.style.border=0,p.style.overflow="hidden",p.style.display="inline",p.style.zoom=1,b.inlineBlockNeedsLayout=p.offsetWidth===3,p.style.display="block",p.style.overflow="visible",p.innerHTML="<div style='width:5px;'></div>",b.shrinkWrapBlocks=p.offsetWidth!==3),p.style.cssText=r+s,p.innerHTML=q,e=p.firstChild,g=e.firstChild,i=e.nextSibling.firstChild.firstChild,j={doesNotAddBorder:g.offsetTop!==5,doesAddBorderForTableAndCells:i.offsetTop===5},g.style.position="fixed",g.style.top="20px",j.fixedPosition=g.offsetTop===20||g.offsetTop===15,g.style.position=g.style.top="",e.style.overflow="hidden",e.style.position="relative",j.subtractsBorderForOverflowNotVisible=g.offsetTop===-5,j.doesNotIncludeMarginInBodyOffset=u.offsetTop!==m,a.getComputedStyle&&(p.style.marginTop="1%",b.pixelMargin=(a.getComputedStyle(p,null)||{marginTop:0}).marginTop!=="1%"),typeof d.style.zoom!="undefined"&&(d.style.zoom=1),u.removeChild(d),l=p=d=null,f.extend(b,j))});return b}();var j=/^(?:\{.*\}|\[.*\])$/,k=/([A-Z])/g;f.extend({cache:{},uuid:0,expando:"jQuery"+(f.fn.jquery+Math.random()).replace(/\D/g,""),noData:{embed:!0,object:"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000",applet:!0},hasData:function(a){a=a.nodeType?f.cache[a[f.expando]]:a[f.expando];return!!a&&!m(a)},data:function(a,c,d,e){if(!!f.acceptData(a)){var g,h,i,j=f.expando,k=typeof c=="string",l=a.nodeType,m=l?f.cache:a,n=l?a[j]:a[j]&&j,o=c==="events";if((!n||!m[n]||!o&&!e&&!m[n].data)&&k&&d===b)return;n||(l?a[j]=n=++f.uuid:n=j),m[n]||(m[n]={},l||(m[n].toJSON=f.noop));if(typeof c=="object"||typeof c=="function")e?m[n]=f.extend(m[n],c):m[n].data=f.extend(m[n].data,c);g=h=m[n],e||(h.data||(h.data={}),h=h.data),d!==b&&(h[f.camelCase(c)]=d);if(o&&!h[c])return g.events;k?(i=h[c],i==null&&(i=h[f.camelCase(c)])):i=h;return i}},removeData:function(a,b,c){if(!!f.acceptData(a)){var d,e,g,h=f.expando,i=a.nodeType,j=i?f.cache:a,k=i?a[h]:h;if(!j[k])return;if(b){d=c?j[k]:j[k].data;if(d){f.isArray(b)||(b in d?b=[b]:(b=f.camelCase(b),b in d?b=[b]:b=b.split(" ")));for(e=0,g=b.length;e<g;e++)delete d[b[e]];if(!(c?m:f.isEmptyObject)(d))return}}if(!c){delete j[k].data;if(!m(j[k]))return}f.support.deleteExpando||!j.setInterval?delete j[k]:j[k]=null,i&&(f.support.deleteExpando?delete a[h]:a.removeAttribute?a.removeAttribute(h):a[h]=null)}},_data:function(a,b,c){return f.data(a,b,c,!0)},acceptData:function(a){if(a.nodeName){var b=f.noData[a.nodeName.toLowerCase()];if(b)return b!==!0&&a.getAttribute("classid")===b}return!0}}),f.fn.extend({data:function(a,c){var d,e,g,h,i,j=this[0],k=0,m=null;if(a===b){if(this.length){m=f.data(j);if(j.nodeType===1&&!f._data(j,"parsedAttrs")){g=j.attributes;for(i=g.length;k<i;k++)h=g[k].name,h.indexOf("data-")===0&&(h=f.camelCase(h.substring(5)),l(j,h,m[h]));f._data(j,"parsedAttrs",!0)}}return m}if(typeof a=="object")return this.each(function(){f.data(this,a)});d=a.split(".",2),d[1]=d[1]?"."+d[1]:"",e=d[1]+"!";return f.access(this,function(c){if(c===b){m=this.triggerHandler("getData"+e,[d[0]]),m===b&&j&&(m=f.data(j,a),m=l(j,a,m));return m===b&&d[1]?this.data(d[0]):m}d[1]=c,this.each(function(){var b=f(this);b.triggerHandler("setData"+e,d),f.data(this,a,c),b.triggerHandler("changeData"+e,d)})},null,c,arguments.length>1,null,!1)},removeData:function(a){return this.each(function(){f.removeData(this,a)})}}),f.extend({_mark:function(a,b){a&&(b=(b||"fx")+"mark",f._data(a,b,(f._data(a,b)||0)+1))},_unmark:function(a,b,c){a!==!0&&(c=b,b=a,a=!1);if(b){c=c||"fx";var d=c+"mark",e=a?0:(f._data(b,d)||1)-1;e?f._data(b,d,e):(f.removeData(b,d,!0),n(b,c,"mark"))}},queue:function(a,b,c){var d;if(a){b=(b||"fx")+"queue",d=f._data(a,b),c&&(!d||f.isArray(c)?d=f._data(a,b,f.makeArray(c)):d.push(c));return d||[]}},dequeue:function(a,b){b=b||"fx";var c=f.queue(a,b),d=c.shift(),e={};d==="inprogress"&&(d=c.shift()),d&&(b==="fx"&&c.unshift("inprogress"),f._data(a,b+".run",e),d.call(a,function(){f.dequeue(a,b)},e)),c.length||(f.removeData(a,b+"queue "+b+".run",!0),n(a,b,"queue"))}}),f.fn.extend({queue:function(a,c){var d=2;typeof a!="string"&&(c=a,a="fx",d--);if(arguments.length<d)return f.queue(this[0],a);return c===b?this:this.each(function(){var b=f.queue(this,a,c);a==="fx"&&b[0]!=="inprogress"&&f.dequeue(this,a)})},dequeue:function(a){return this.each(function(){f.dequeue(this,a)})},delay:function(a,b){a=f.fx?f.fx.speeds[a]||a:a,b=b||"fx";return this.queue(b,function(b,c){var d=setTimeout(b,a);c.stop=function(){clearTimeout(d)}})},clearQueue:function(a){return this.queue(a||"fx",[])},promise:function(a,c){function m(){--h||d.resolveWith(e,[e])}typeof a!="string"&&(c=a,a=b),a=a||"fx";var d=f.Deferred(),e=this,g=e.length,h=1,i=a+"defer",j=a+"queue",k=a+"mark",l;while(g--)if(l=f.data(e[g],i,b,!0)||(f.data(e[g],j,b,!0)||f.data(e[g],k,b,!0))&&f.data(e[g],i,f.Callbacks("once memory"),!0))h++,l.add(m);m();return d.promise(c)}});var o=/[\n\t\r]/g,p=/\s+/,q=/\r/g,r=/^(?:button|input)$/i,s=/^(?:button|input|object|select|textarea)$/i,t=/^a(?:rea)?$/i,u=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,v=f.support.getSetAttribute,w,x,y;f.fn.extend({attr:function(a,b){return f.access(this,f.attr,a,b,arguments.length>1)},removeAttr:function(a){return this.each(function(){f.removeAttr(this,a)})},prop:function(a,b){return f.access(this,f.prop,a,b,arguments.length>1)},removeProp:function(a){a=f.propFix[a]||a;return this.each(function(){try{this[a]=b,delete this[a]}catch(c){}})},addClass:function(a){var b,c,d,e,g,h,i;if(f.isFunction(a))return this.each(function(b){f(this).addClass(a.call(this,b,this.className))});if(a&&typeof a=="string"){b=a.split(p);for(c=0,d=this.length;c<d;c++){e=this[c];if(e.nodeType===1)if(!e.className&&b.length===1)e.className=a;else{g=" "+e.className+" ";for(h=0,i=b.length;h<i;h++)~g.indexOf(" "+b[h]+" ")||(g+=b[h]+" ");e.className=f.trim(g)}}}return this},removeClass:function(a){var c,d,e,g,h,i,j;if(f.isFunction(a))return this.each(function(b){f(this).removeClass(a.call(this,b,this.className))});if(a&&typeof a=="string"||a===b){c=(a||"").split(p);for(d=0,e=this.length;d<e;d++){g=this[d];if(g.nodeType===1&&g.className)if(a){h=(" "+g.className+" ").replace(o," ");for(i=0,j=c.length;i<j;i++)h=h.replace(" "+c[i]+" "," ");g.className=f.trim(h)}else g.className=""}}return this},toggleClass:function(a,b){var c=typeof a,d=typeof b=="boolean";if(f.isFunction(a))return this.each(function(c){f(this).toggleClass(a.call(this,c,this.className,b),b)});return this.each(function(){if(c==="string"){var e,g=0,h=f(this),i=b,j=a.split(p);while(e=j[g++])i=d?i:!h.hasClass(e),h[i?"addClass":"removeClass"](e)}else if(c==="undefined"||c==="boolean")this.className&&f._data(this,"__className__",this.className),this.className=this.className||a===!1?"":f._data(this,"__className__")||""})},hasClass:function(a){var b=" "+a+" ",c=0,d=this.length;for(;c<d;c++)if(this[c].nodeType===1&&(" "+this[c].className+" ").replace(o," ").indexOf(b)>-1)return!0;return!1},val:function(a){var c,d,e,g=this[0];{if(!!arguments.length){e=f.isFunction(a);return this.each(function(d){var g=f(this),h;if(this.nodeType===1){e?h=a.call(this,d,g.val()):h=a,h==null?h="":typeof h=="number"?h+="":f.isArray(h)&&(h=f.map(h,function(a){return a==null?"":a+""})),c=f.valHooks[this.type]||f.valHooks[this.nodeName.toLowerCase()];if(!c||!("set"in c)||c.set(this,h,"value")===b)this.value=h}})}if(g){c=f.valHooks[g.type]||f.valHooks[g.nodeName.toLowerCase()];if(c&&"get"in c&&(d=c.get(g,"value"))!==b)return d;d=g.value;return typeof d=="string"?d.replace(q,""):d==null?"":d}}}}),f.extend({valHooks:{option:{get:function(a){var b=a.attributes.value;return!b||b.specified?a.value:a.text}},select:{get:function(a){var b,c,d,e,g=a.selectedIndex,h=[],i=a.options,j=a.type==="select-one";if(g<0)return null;c=j?g:0,d=j?g+1:i.length;for(;c<d;c++){e=i[c];if(e.selected&&(f.support.optDisabled?!e.disabled:e.getAttribute("disabled")===null)&&(!e.parentNode.disabled||!f.nodeName(e.parentNode,"optgroup"))){b=f(e).val();if(j)return b;h.push(b)}}if(j&&!h.length&&i.length)return f(i[g]).val();return h},set:function(a,b){var c=f.makeArray(b);f(a).find("option").each(function(){this.selected=f.inArray(f(this).val(),c)>=0}),c.length||(a.selectedIndex=-1);return c}}},attrFn:{val:!0,css:!0,html:!0,text:!0,data:!0,width:!0,height:!0,offset:!0},attr:function(a,c,d,e){var g,h,i,j=a.nodeType;if(!!a&&j!==3&&j!==8&&j!==2){if(e&&c in f.attrFn)return f(a)[c](d);if(typeof a.getAttribute=="undefined")return f.prop(a,c,d);i=j!==1||!f.isXMLDoc(a),i&&(c=c.toLowerCase(),h=f.attrHooks[c]||(u.test(c)?x:w));if(d!==b){if(d===null){f.removeAttr(a,c);return}if(h&&"set"in h&&i&&(g=h.set(a,d,c))!==b)return g;a.setAttribute(c,""+d);return d}if(h&&"get"in h&&i&&(g=h.get(a,c))!==null)return g;g=a.getAttribute(c);return g===null?b:g}},removeAttr:function(a,b){var c,d,e,g,h,i=0;if(b&&a.nodeType===1){d=b.toLowerCase().split(p),g=d.length;for(;i<g;i++)e=d[i],e&&(c=f.propFix[e]||e,h=u.test(e),h||f.attr(a,e,""),a.removeAttribute(v?e:c),h&&c in a&&(a[c]=!1))}},attrHooks:{type:{set:function(a,b){if(r.test(a.nodeName)&&a.parentNode)f.error("type property can't be changed");else if(!f.support.radioValue&&b==="radio"&&f.nodeName(a,"input")){var c=a.value;a.setAttribute("type",b),c&&(a.value=c);return b}}},value:{get:function(a,b){if(w&&f.nodeName(a,"button"))return w.get(a,b);return b in a?a.value:null},set:function(a,b,c){if(w&&f.nodeName(a,"button"))return w.set(a,b,c);a.value=b}}},propFix:{tabindex:"tabIndex",readonly:"readOnly","for":"htmlFor","class":"className",maxlength:"maxLength",cellspacing:"cellSpacing",cellpadding:"cellPadding",rowspan:"rowSpan",colspan:"colSpan",usemap:"useMap",frameborder:"frameBorder",contenteditable:"contentEditable"},prop:function(a,c,d){var e,g,h,i=a.nodeType;if(!!a&&i!==3&&i!==8&&i!==2){h=i!==1||!f.isXMLDoc(a),h&&(c=f.propFix[c]||c,g=f.propHooks[c]);return d!==b?g&&"set"in g&&(e=g.set(a,d,c))!==b?e:a[c]=d:g&&"get"in g&&(e=g.get(a,c))!==null?e:a[c]}},propHooks:{tabIndex:{get:function(a){var c=a.getAttributeNode("tabindex");return c&&c.specified?parseInt(c.value,10):s.test(a.nodeName)||t.test(a.nodeName)&&a.href?0:b}}}}),f.attrHooks.tabindex=f.propHooks.tabIndex,x={get:function(a,c){var d,e=f.prop(a,c);return e===!0||typeof e!="boolean"&&(d=a.getAttributeNode(c))&&d.nodeValue!==!1?c.toLowerCase():b},set:function(a,b,c){var d;b===!1?f.removeAttr(a,c):(d=f.propFix[c]||c,d in a&&(a[d]=!0),a.setAttribute(c,c.toLowerCase()));return c}},v||(y={name:!0,id:!0,coords:!0},w=f.valHooks.button={get:function(a,c){var d;d=a.getAttributeNode(c);return d&&(y[c]?d.nodeValue!=="":d.specified)?d.nodeValue:b},set:function(a,b,d){var e=a.getAttributeNode(d);e||(e=c.createAttribute(d),a.setAttributeNode(e));return e.nodeValue=b+""}},f.attrHooks.tabindex.set=w.set,f.each(["width","height"],function(a,b){f.attrHooks[b]=f.extend(f.attrHooks[b],{set:function(a,c){if(c===""){a.setAttribute(b,"auto");return c}}})}),f.attrHooks.contenteditable={get:w.get,set:function(a,b,c){b===""&&(b="false"),w.set(a,b,c)}}),f.support.hrefNormalized||f.each(["href","src","width","height"],function(a,c){f.attrHooks[c]=f.extend(f.attrHooks[c],{get:function(a){var d=a.getAttribute(c,2);return d===null?b:d}})}),f.support.style||(f.attrHooks.style={get:function(a){return a.style.cssText.toLowerCase()||b},set:function(a,b){return a.style.cssText=""+b}}),f.support.optSelected||(f.propHooks.selected=f.extend(f.propHooks.selected,{get:function(a){var b=a.parentNode;b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex);return null}})),f.support.enctype||(f.propFix.enctype="encoding"),f.support.checkOn||f.each(["radio","checkbox"],function(){f.valHooks[this]={get:function(a){return a.getAttribute("value")===null?"on":a.value}}}),f.each(["radio","checkbox"],function(){f.valHooks[this]=f.extend(f.valHooks[this],{set:function(a,b){if(f.isArray(b))return a.checked=f.inArray(f(a).val(),b)>=0}})});var z=/^(?:textarea|input|select)$/i,A=/^([^\.]*)?(?:\.(.+))?$/,B=/(?:^|\s)hover(\.\S+)?\b/,C=/^key/,D=/^(?:mouse|contextmenu)|click/,E=/^(?:focusinfocus|focusoutblur)$/,F=/^(\w*)(?:#([\w\-]+))?(?:\.([\w\-]+))?$/,G=function(
a){var b=F.exec(a);b&&(b[1]=(b[1]||"").toLowerCase(),b[3]=b[3]&&new RegExp("(?:^|\\s)"+b[3]+"(?:\\s|$)"));return b},H=function(a,b){var c=a.attributes||{};return(!b[1]||a.nodeName.toLowerCase()===b[1])&&(!b[2]||(c.id||{}).value===b[2])&&(!b[3]||b[3].test((c["class"]||{}).value))},I=function(a){return f.event.special.hover?a:a.replace(B,"mouseenter$1 mouseleave$1")};f.event={add:function(a,c,d,e,g){var h,i,j,k,l,m,n,o,p,q,r,s;if(!(a.nodeType===3||a.nodeType===8||!c||!d||!(h=f._data(a)))){d.handler&&(p=d,d=p.handler,g=p.selector),d.guid||(d.guid=f.guid++),j=h.events,j||(h.events=j={}),i=h.handle,i||(h.handle=i=function(a){return typeof f!="undefined"&&(!a||f.event.triggered!==a.type)?f.event.dispatch.apply(i.elem,arguments):b},i.elem=a),c=f.trim(I(c)).split(" ");for(k=0;k<c.length;k++){l=A.exec(c[k])||[],m=l[1],n=(l[2]||"").split(".").sort(),s=f.event.special[m]||{},m=(g?s.delegateType:s.bindType)||m,s=f.event.special[m]||{},o=f.extend({type:m,origType:l[1],data:e,handler:d,guid:d.guid,selector:g,quick:g&&G(g),namespace:n.join(".")},p),r=j[m];if(!r){r=j[m]=[],r.delegateCount=0;if(!s.setup||s.setup.call(a,e,n,i)===!1)a.addEventListener?a.addEventListener(m,i,!1):a.attachEvent&&a.attachEvent("on"+m,i)}s.add&&(s.add.call(a,o),o.handler.guid||(o.handler.guid=d.guid)),g?r.splice(r.delegateCount++,0,o):r.push(o),f.event.global[m]=!0}a=null}},global:{},remove:function(a,b,c,d,e){var g=f.hasData(a)&&f._data(a),h,i,j,k,l,m,n,o,p,q,r,s;if(!!g&&!!(o=g.events)){b=f.trim(I(b||"")).split(" ");for(h=0;h<b.length;h++){i=A.exec(b[h])||[],j=k=i[1],l=i[2];if(!j){for(j in o)f.event.remove(a,j+b[h],c,d,!0);continue}p=f.event.special[j]||{},j=(d?p.delegateType:p.bindType)||j,r=o[j]||[],m=r.length,l=l?new RegExp("(^|\\.)"+l.split(".").sort().join("\\.(?:.*\\.)?")+"(\\.|$)"):null;for(n=0;n<r.length;n++)s=r[n],(e||k===s.origType)&&(!c||c.guid===s.guid)&&(!l||l.test(s.namespace))&&(!d||d===s.selector||d==="**"&&s.selector)&&(r.splice(n--,1),s.selector&&r.delegateCount--,p.remove&&p.remove.call(a,s));r.length===0&&m!==r.length&&((!p.teardown||p.teardown.call(a,l)===!1)&&f.removeEvent(a,j,g.handle),delete o[j])}f.isEmptyObject(o)&&(q=g.handle,q&&(q.elem=null),f.removeData(a,["events","handle"],!0))}},customEvent:{getData:!0,setData:!0,changeData:!0},trigger:function(c,d,e,g){if(!e||e.nodeType!==3&&e.nodeType!==8){var h=c.type||c,i=[],j,k,l,m,n,o,p,q,r,s;if(E.test(h+f.event.triggered))return;h.indexOf("!")>=0&&(h=h.slice(0,-1),k=!0),h.indexOf(".")>=0&&(i=h.split("."),h=i.shift(),i.sort());if((!e||f.event.customEvent[h])&&!f.event.global[h])return;c=typeof c=="object"?c[f.expando]?c:new f.Event(h,c):new f.Event(h),c.type=h,c.isTrigger=!0,c.exclusive=k,c.namespace=i.join("."),c.namespace_re=c.namespace?new RegExp("(^|\\.)"+i.join("\\.(?:.*\\.)?")+"(\\.|$)"):null,o=h.indexOf(":")<0?"on"+h:"";if(!e){j=f.cache;for(l in j)j[l].events&&j[l].events[h]&&f.event.trigger(c,d,j[l].handle.elem,!0);return}c.result=b,c.target||(c.target=e),d=d!=null?f.makeArray(d):[],d.unshift(c),p=f.event.special[h]||{};if(p.trigger&&p.trigger.apply(e,d)===!1)return;r=[[e,p.bindType||h]];if(!g&&!p.noBubble&&!f.isWindow(e)){s=p.delegateType||h,m=E.test(s+h)?e:e.parentNode,n=null;for(;m;m=m.parentNode)r.push([m,s]),n=m;n&&n===e.ownerDocument&&r.push([n.defaultView||n.parentWindow||a,s])}for(l=0;l<r.length&&!c.isPropagationStopped();l++)m=r[l][0],c.type=r[l][1],q=(f._data(m,"events")||{})[c.type]&&f._data(m,"handle"),q&&q.apply(m,d),q=o&&m[o],q&&f.acceptData(m)&&q.apply(m,d)===!1&&c.preventDefault();c.type=h,!g&&!c.isDefaultPrevented()&&(!p._default||p._default.apply(e.ownerDocument,d)===!1)&&(h!=="click"||!f.nodeName(e,"a"))&&f.acceptData(e)&&o&&e[h]&&(h!=="focus"&&h!=="blur"||c.target.offsetWidth!==0)&&!f.isWindow(e)&&(n=e[o],n&&(e[o]=null),f.event.triggered=h,e[h](),f.event.triggered=b,n&&(e[o]=n));return c.result}},dispatch:function(c){c=f.event.fix(c||a.event);var d=(f._data(this,"events")||{})[c.type]||[],e=d.delegateCount,g=[].slice.call(arguments,0),h=!c.exclusive&&!c.namespace,i=f.event.special[c.type]||{},j=[],k,l,m,n,o,p,q,r,s,t,u;g[0]=c,c.delegateTarget=this;if(!i.preDispatch||i.preDispatch.call(this,c)!==!1){if(e&&(!c.button||c.type!=="click")){n=f(this),n.context=this.ownerDocument||this;for(m=c.target;m!=this;m=m.parentNode||this)if(m.disabled!==!0){p={},r=[],n[0]=m;for(k=0;k<e;k++)s=d[k],t=s.selector,p[t]===b&&(p[t]=s.quick?H(m,s.quick):n.is(t)),p[t]&&r.push(s);r.length&&j.push({elem:m,matches:r})}}d.length>e&&j.push({elem:this,matches:d.slice(e)});for(k=0;k<j.length&&!c.isPropagationStopped();k++){q=j[k],c.currentTarget=q.elem;for(l=0;l<q.matches.length&&!c.isImmediatePropagationStopped();l++){s=q.matches[l];if(h||!c.namespace&&!s.namespace||c.namespace_re&&c.namespace_re.test(s.namespace))c.data=s.data,c.handleObj=s,o=((f.event.special[s.origType]||{}).handle||s.handler).apply(q.elem,g),o!==b&&(c.result=o,o===!1&&(c.preventDefault(),c.stopPropagation()))}}i.postDispatch&&i.postDispatch.call(this,c);return c.result}},props:"attrChange attrName relatedNode srcElement altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(a,b){a.which==null&&(a.which=b.charCode!=null?b.charCode:b.keyCode);return a}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(a,d){var e,f,g,h=d.button,i=d.fromElement;a.pageX==null&&d.clientX!=null&&(e=a.target.ownerDocument||c,f=e.documentElement,g=e.body,a.pageX=d.clientX+(f&&f.scrollLeft||g&&g.scrollLeft||0)-(f&&f.clientLeft||g&&g.clientLeft||0),a.pageY=d.clientY+(f&&f.scrollTop||g&&g.scrollTop||0)-(f&&f.clientTop||g&&g.clientTop||0)),!a.relatedTarget&&i&&(a.relatedTarget=i===a.target?d.toElement:i),!a.which&&h!==b&&(a.which=h&1?1:h&2?3:h&4?2:0);return a}},fix:function(a){if(a[f.expando])return a;var d,e,g=a,h=f.event.fixHooks[a.type]||{},i=h.props?this.props.concat(h.props):this.props;a=f.Event(g);for(d=i.length;d;)e=i[--d],a[e]=g[e];a.target||(a.target=g.srcElement||c),a.target.nodeType===3&&(a.target=a.target.parentNode),a.metaKey===b&&(a.metaKey=a.ctrlKey);return h.filter?h.filter(a,g):a},special:{ready:{setup:f.bindReady},load:{noBubble:!0},focus:{delegateType:"focusin"},blur:{delegateType:"focusout"},beforeunload:{setup:function(a,b,c){f.isWindow(this)&&(this.onbeforeunload=c)},teardown:function(a,b){this.onbeforeunload===b&&(this.onbeforeunload=null)}}},simulate:function(a,b,c,d){var e=f.extend(new f.Event,c,{type:a,isSimulated:!0,originalEvent:{}});d?f.event.trigger(e,null,b):f.event.dispatch.call(b,e),e.isDefaultPrevented()&&c.preventDefault()}},f.event.handle=f.event.dispatch,f.removeEvent=c.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c,!1)}:function(a,b,c){a.detachEvent&&a.detachEvent("on"+b,c)},f.Event=function(a,b){if(!(this instanceof f.Event))return new f.Event(a,b);a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||a.returnValue===!1||a.getPreventDefault&&a.getPreventDefault()?K:J):this.type=a,b&&f.extend(this,b),this.timeStamp=a&&a.timeStamp||f.now(),this[f.expando]=!0},f.Event.prototype={preventDefault:function(){this.isDefaultPrevented=K;var a=this.originalEvent;!a||(a.preventDefault?a.preventDefault():a.returnValue=!1)},stopPropagation:function(){this.isPropagationStopped=K;var a=this.originalEvent;!a||(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=K,this.stopPropagation()},isDefaultPrevented:J,isPropagationStopped:J,isImmediatePropagationStopped:J},f.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){f.event.special[a]={delegateType:b,bindType:b,handle:function(a){var c=this,d=a.relatedTarget,e=a.handleObj,g=e.selector,h;if(!d||d!==c&&!f.contains(c,d))a.type=e.origType,h=e.handler.apply(this,arguments),a.type=b;return h}}}),f.support.submitBubbles||(f.event.special.submit={setup:function(){if(f.nodeName(this,"form"))return!1;f.event.add(this,"click._submit keypress._submit",function(a){var c=a.target,d=f.nodeName(c,"input")||f.nodeName(c,"button")?c.form:b;d&&!d._submit_attached&&(f.event.add(d,"submit._submit",function(a){a._submit_bubble=!0}),d._submit_attached=!0)})},postDispatch:function(a){a._submit_bubble&&(delete a._submit_bubble,this.parentNode&&!a.isTrigger&&f.event.simulate("submit",this.parentNode,a,!0))},teardown:function(){if(f.nodeName(this,"form"))return!1;f.event.remove(this,"._submit")}}),f.support.changeBubbles||(f.event.special.change={setup:function(){if(z.test(this.nodeName)){if(this.type==="checkbox"||this.type==="radio")f.event.add(this,"propertychange._change",function(a){a.originalEvent.propertyName==="checked"&&(this._just_changed=!0)}),f.event.add(this,"click._change",function(a){this._just_changed&&!a.isTrigger&&(this._just_changed=!1,f.event.simulate("change",this,a,!0))});return!1}f.event.add(this,"beforeactivate._change",function(a){var b=a.target;z.test(b.nodeName)&&!b._change_attached&&(f.event.add(b,"change._change",function(a){this.parentNode&&!a.isSimulated&&!a.isTrigger&&f.event.simulate("change",this.parentNode,a,!0)}),b._change_attached=!0)})},handle:function(a){var b=a.target;if(this!==b||a.isSimulated||a.isTrigger||b.type!=="radio"&&b.type!=="checkbox")return a.handleObj.handler.apply(this,arguments)},teardown:function(){f.event.remove(this,"._change");return z.test(this.nodeName)}}),f.support.focusinBubbles||f.each({focus:"focusin",blur:"focusout"},function(a,b){var d=0,e=function(a){f.event.simulate(b,a.target,f.event.fix(a),!0)};f.event.special[b]={setup:function(){d++===0&&c.addEventListener(a,e,!0)},teardown:function(){--d===0&&c.removeEventListener(a,e,!0)}}}),f.fn.extend({on:function(a,c,d,e,g){var h,i;if(typeof a=="object"){typeof c!="string"&&(d=d||c,c=b);for(i in a)this.on(i,c,d,a[i],g);return this}d==null&&e==null?(e=c,d=c=b):e==null&&(typeof c=="string"?(e=d,d=b):(e=d,d=c,c=b));if(e===!1)e=J;else if(!e)return this;g===1&&(h=e,e=function(a){f().off(a);return h.apply(this,arguments)},e.guid=h.guid||(h.guid=f.guid++));return this.each(function(){f.event.add(this,a,e,d,c)})},one:function(a,b,c,d){return this.on(a,b,c,d,1)},off:function(a,c,d){if(a&&a.preventDefault&&a.handleObj){var e=a.handleObj;f(a.delegateTarget).off(e.namespace?e.origType+"."+e.namespace:e.origType,e.selector,e.handler);return this}if(typeof a=="object"){for(var g in a)this.off(g,c,a[g]);return this}if(c===!1||typeof c=="function")d=c,c=b;d===!1&&(d=J);return this.each(function(){f.event.remove(this,a,d,c)})},bind:function(a,b,c){return this.on(a,null,b,c)},unbind:function(a,b){return this.off(a,null,b)},live:function(a,b,c){f(this.context).on(a,this.selector,b,c);return this},die:function(a,b){f(this.context).off(a,this.selector||"**",b);return this},delegate:function(a,b,c,d){return this.on(b,a,c,d)},undelegate:function(a,b,c){return arguments.length==1?this.off(a,"**"):this.off(b,a,c)},trigger:function(a,b){return this.each(function(){f.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0])return f.event.trigger(a,b,this[0],!0)},toggle:function(a){var b=arguments,c=a.guid||f.guid++,d=0,e=function(c){var e=(f._data(this,"lastToggle"+a.guid)||0)%d;f._data(this,"lastToggle"+a.guid,e+1),c.preventDefault();return b[e].apply(this,arguments)||!1};e.guid=c;while(d<b.length)b[d++].guid=c;return this.click(e)},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}}),f.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "),function(a,b){f.fn[b]=function(a,c){c==null&&(c=a,a=null);return arguments.length>0?this.on(b,null,a,c):this.trigger(b)},f.attrFn&&(f.attrFn[b]=!0),C.test(b)&&(f.event.fixHooks[b]=f.event.keyHooks),D.test(b)&&(f.event.fixHooks[b]=f.event.mouseHooks)}),function(){function x(a,b,c,e,f,g){for(var h=0,i=e.length;h<i;h++){var j=e[h];if(j){var k=!1;j=j[a];while(j){if(j[d]===c){k=e[j.sizset];break}if(j.nodeType===1){g||(j[d]=c,j.sizset=h);if(typeof b!="string"){if(j===b){k=!0;break}}else if(m.filter(b,[j]).length>0){k=j;break}}j=j[a]}e[h]=k}}}function w(a,b,c,e,f,g){for(var h=0,i=e.length;h<i;h++){var j=e[h];if(j){var k=!1;j=j[a];while(j){if(j[d]===c){k=e[j.sizset];break}j.nodeType===1&&!g&&(j[d]=c,j.sizset=h);if(j.nodeName.toLowerCase()===b){k=j;break}j=j[a]}e[h]=k}}}var a=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^\[\]]*\]|['"][^'"]*['"]|[^\[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,d="sizcache"+(Math.random()+"").replace(".",""),e=0,g=Object.prototype.toString,h=!1,i=!0,j=/\\/g,k=/\r\n/g,l=/\W/;[0,0].sort(function(){i=!1;return 0});var m=function(b,d,e,f){e=e||[],d=d||c;var h=d;if(d.nodeType!==1&&d.nodeType!==9)return[];if(!b||typeof b!="string")return e;var i,j,k,l,n,q,r,t,u=!0,v=m.isXML(d),w=[],x=b;do{a.exec(""),i=a.exec(x);if(i){x=i[3],w.push(i[1]);if(i[2]){l=i[3];break}}}while(i);if(w.length>1&&p.exec(b))if(w.length===2&&o.relative[w[0]])j=y(w[0]+w[1],d,f);else{j=o.relative[w[0]]?[d]:m(w.shift(),d);while(w.length)b=w.shift(),o.relative[b]&&(b+=w.shift()),j=y(b,j,f)}else{!f&&w.length>1&&d.nodeType===9&&!v&&o.match.ID.test(w[0])&&!o.match.ID.test(w[w.length-1])&&(n=m.find(w.shift(),d,v),d=n.expr?m.filter(n.expr,n.set)[0]:n.set[0]);if(d){n=f?{expr:w.pop(),set:s(f)}:m.find(w.pop(),w.length===1&&(w[0]==="~"||w[0]==="+")&&d.parentNode?d.parentNode:d,v),j=n.expr?m.filter(n.expr,n.set):n.set,w.length>0?k=s(j):u=!1;while(w.length)q=w.pop(),r=q,o.relative[q]?r=w.pop():q="",r==null&&(r=d),o.relative[q](k,r,v)}else k=w=[]}k||(k=j),k||m.error(q||b);if(g.call(k)==="[object Array]")if(!u)e.push.apply(e,k);else if(d&&d.nodeType===1)for(t=0;k[t]!=null;t++)k[t]&&(k[t]===!0||k[t].nodeType===1&&m.contains(d,k[t]))&&e.push(j[t]);else for(t=0;k[t]!=null;t++)k[t]&&k[t].nodeType===1&&e.push(j[t]);else s(k,e);l&&(m(l,h,e,f),m.uniqueSort(e));return e};m.uniqueSort=function(a){if(u){h=i,a.sort(u);if(h)for(var b=1;b<a.length;b++)a[b]===a[b-1]&&a.splice(b--,1)}return a},m.matches=function(a,b){return m(a,null,null,b)},m.matchesSelector=function(a,b){return m(b,null,null,[a]).length>0},m.find=function(a,b,c){var d,e,f,g,h,i;if(!a)return[];for(e=0,f=o.order.length;e<f;e++){h=o.order[e];if(g=o.leftMatch[h].exec(a)){i=g[1],g.splice(1,1);if(i.substr(i.length-1)!=="\\"){g[1]=(g[1]||"").replace(j,""),d=o.find[h](g,b,c);if(d!=null){a=a.replace(o.match[h],"");break}}}}d||(d=typeof b.getElementsByTagName!="undefined"?b.getElementsByTagName("*"):[]);return{set:d,expr:a}},m.filter=function(a,c,d,e){var f,g,h,i,j,k,l,n,p,q=a,r=[],s=c,t=c&&c[0]&&m.isXML(c[0]);while(a&&c.length){for(h in o.filter)if((f=o.leftMatch[h].exec(a))!=null&&f[2]){k=o.filter[h],l=f[1],g=!1,f.splice(1,1);if(l.substr(l.length-1)==="\\")continue;s===r&&(r=[]);if(o.preFilter[h]){f=o.preFilter[h](f,s,d,r,e,t);if(!f)g=i=!0;else if(f===!0)continue}if(f)for(n=0;(j=s[n])!=null;n++)j&&(i=k(j,f,n,s),p=e^i,d&&i!=null?p?g=!0:s[n]=!1:p&&(r.push(j),g=!0));if(i!==b){d||(s=r),a=a.replace(o.match[h],"");if(!g)return[];break}}if(a===q)if(g==null)m.error(a);else break;q=a}return s},m.error=function(a){throw new Error("Syntax error, unrecognized expression: "+a)};var n=m.getText=function(a){var b,c,d=a.nodeType,e="";if(d){if(d===1||d===9||d===11){if(typeof a.textContent=="string")return a.textContent;if(typeof a.innerText=="string")return a.innerText.replace(k,"");for(a=a.firstChild;a;a=a.nextSibling)e+=n(a)}else if(d===3||d===4)return a.nodeValue}else for(b=0;c=a[b];b++)c.nodeType!==8&&(e+=n(c));return e},o=m.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,CLASS:/\.((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF\-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF\-]|\\.)+)\s*(?:(\S?=)\s*(?:(['"])(.*?)\3|(#?(?:[\w\u00c0-\uFFFF\-]|\\.)*)|)|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*\-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\(\s*(even|odd|(?:[+\-]?\d+|(?:[+\-]?\d*)?n\s*(?:[+\-]\s*\d+)?))\s*\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^\-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF\-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(a){return a.getAttribute("href")},type:function(a){return a.getAttribute("type")}},relative:{"+":function(a,b){var c=typeof b=="string",d=c&&!l.test(b),e=c&&!d;d&&(b=b.toLowerCase());for(var f=0,g=a.length,h;f<g;f++)if(h=a[f]){while((h=h.previousSibling)&&h.nodeType!==1);a[f]=e||h&&h.nodeName.toLowerCase()===b?h||!1:h===b}e&&m.filter(b,a,!0)},">":function(a,b){var c,d=typeof b=="string",e=0,f=a.length;if(d&&!l.test(b)){b=b.toLowerCase();for(;e<f;e++){c=a[e];if(c){var g=c.parentNode;a[e]=g.nodeName.toLowerCase()===b?g:!1}}}else{for(;e<f;e++)c=a[e],c&&(a[e]=d?c.parentNode:c.parentNode===b);d&&m.filter(b,a,!0)}},"":function(a,b,c){var d,f=e++,g=x;typeof b=="string"&&!l.test(b)&&(b=b.toLowerCase(),d=b,g=w),g("parentNode",b,f,a,d,c)},"~":function(a,b,c){var d,f=e++,g=x;typeof b=="string"&&!l.test(b)&&(b=b.toLowerCase(),d=b,g=w),g("previousSibling",b,f,a,d,c)}},find:{ID:function(a,b,c){if(typeof b.getElementById!="undefined"&&!c){var d=b.getElementById(a[1]);return d&&d.parentNode?[d]:[]}},NAME:function(a,b){if(typeof b.getElementsByName!="undefined"){var c=[],d=b.getElementsByName(a[1]);for(var e=0,f=d.length;e<f;e++)d[e].getAttribute("name")===a[1]&&c.push(d[e]);return c.length===0?null:c}},TAG:function(a,b){if(typeof b.getElementsByTagName!="undefined")return b.getElementsByTagName(a[1])}},preFilter:{CLASS:function(a,b,c,d,e,f){a=" "+a[1].replace(j,"")+" ";if(f)return a;for(var g=0,h;(h=b[g])!=null;g++)h&&(e^(h.className&&(" "+h.className+" ").replace(/[\t\n\r]/g," ").indexOf(a)>=0)?c||d.push(h):c&&(b[g]=!1));return!1},ID:function(a){return a[1].replace(j,"")},TAG:function(a,b){return a[1].replace(j,"").toLowerCase()},CHILD:function(a){if(a[1]==="nth"){a[2]||m.error(a[0]),a[2]=a[2].replace(/^\+|\s*/g,"");var b=/(-?)(\d*)(?:n([+\-]?\d*))?/.exec(a[2]==="even"&&"2n"||a[2]==="odd"&&"2n+1"||!/\D/.test(a[2])&&"0n+"+a[2]||a[2]);a[2]=b[1]+(b[2]||1)-0,a[3]=b[3]-0}else a[2]&&m.error(a[0]);a[0]=e++;return a},ATTR:function(a,b,c,d,e,f){var g=a[1]=a[1].replace(j,"");!f&&o.attrMap[g]&&(a[1]=o.attrMap[g]),a[4]=(a[4]||a[5]||"").replace(j,""),a[2]==="~="&&(a[4]=" "+a[4]+" ");return a},PSEUDO:function(b,c,d,e,f){if(b[1]==="not")if((a.exec(b[3])||"").length>1||/^\w/.test(b[3]))b[3]=m(b[3],null,null,c);else{var g=m.filter(b[3],c,d,!0^f);d||e.push.apply(e,g);return!1}else if(o.match.POS.test(b[0])||o.match.CHILD.test(b[0]))return!0;return b},POS:function(a){a.unshift(!0);return a}},filters:{enabled:function(a){return a.disabled===!1&&a.type!=="hidden"},disabled:function(a){return a.disabled===!0},checked:function(a){return a.checked===!0},selected:function(a){a.parentNode&&a.parentNode.selectedIndex;return a.selected===!0},parent:function(a){return!!a.firstChild},empty:function(a){return!a.firstChild},has:function(a,b,c){return!!m(c[3],a).length},header:function(a){return/h\d/i.test(a.nodeName)},text:function(a){var b=a.getAttribute("type"),c=a.type;return a.nodeName.toLowerCase()==="input"&&"text"===c&&(b===c||b===null)},radio:function(a){return a.nodeName.toLowerCase()==="input"&&"radio"===a.type},checkbox:function(a){return a.nodeName.toLowerCase()==="input"&&"checkbox"===a.type},file:function(a){return a.nodeName.toLowerCase()==="input"&&"file"===a.type},password:function(a){return a.nodeName.toLowerCase()==="input"&&"password"===a.type},submit:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"submit"===a.type},image:function(a){return a.nodeName.toLowerCase()==="input"&&"image"===a.type},reset:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"reset"===a.type},button:function(a){var b=a.nodeName.toLowerCase();return b==="input"&&"button"===a.type||b==="button"},input:function(a){return/input|select|textarea|button/i.test(a.nodeName)},focus:function(a){return a===a.ownerDocument.activeElement}},setFilters:{first:function(a,b){return b===0},last:function(a,b,c,d){return b===d.length-1},even:function(a,b){return b%2===0},odd:function(a,b){return b%2===1},lt:function(a,b,c){return b<c[3]-0},gt:function(a,b,c){return b>c[3]-0},nth:function(a,b,c){return c[3]-0===b},eq:function(a,b,c){return c[3]-0===b}},filter:{PSEUDO:function(a,b,c,d){var e=b[1],f=o.filters[e];if(f)return f(a,c,b,d);if(e==="contains")return(a.textContent||a.innerText||n([a])||"").indexOf(b[3])>=0;if(e==="not"){var g=b[3];for(var h=0,i=g.length;h<i;h++)if(g[h]===a)return!1;return!0}m.error(e)},CHILD:function(a,b){var c,e,f,g,h,i,j,k=b[1],l=a;switch(k){case"only":case"first":while(l=l.previousSibling)if(l.nodeType===1)return!1;if(k==="first")return!0;l=a;case"last":while(l=l.nextSibling)if(l.nodeType===1)return!1;return!0;case"nth":c=b[2],e=b[3];if(c===1&&e===0)return!0;f=b[0],g=a.parentNode;if(g&&(g[d]!==f||!a.nodeIndex)){i=0;for(l=g.firstChild;l;l=l.nextSibling)l.nodeType===1&&(l.nodeIndex=++i);g[d]=f}j=a.nodeIndex-e;return c===0?j===0:j%c===0&&j/c>=0}},ID:function(a,b){return a.nodeType===1&&a.getAttribute("id")===b},TAG:function(a,b){return b==="*"&&a.nodeType===1||!!a.nodeName&&a.nodeName.toLowerCase()===b},CLASS:function(a,b){return(" "+(a.className||a.getAttribute("class"))+" ").indexOf(b)>-1},ATTR:function(a,b){var c=b[1],d=m.attr?m.attr(a,c):o.attrHandle[c]?o.attrHandle[c](a):a[c]!=null?a[c]:a.getAttribute(c),e=d+"",f=b[2],g=b[4];return d==null?f==="!=":!f&&m.attr?d!=null:f==="="?e===g:f==="*="?e.indexOf(g)>=0:f==="~="?(" "+e+" ").indexOf(g)>=0:g?f==="!="?e!==g:f==="^="?e.indexOf(g)===0:f==="$="?e.substr(e.length-g.length)===g:f==="|="?e===g||e.substr(0,g.length+1)===g+"-":!1:e&&d!==!1},POS:function(a,b,c,d){var e=b[2],f=o.setFilters[e];if(f)return f(a,c,b,d)}}},p=o.match.POS,q=function(a,b){return"\\"+(b-0+1)};for(var r in o.match)o.match[r]=new RegExp(o.match[r].source+/(?![^\[]*\])(?![^\(]*\))/.source),o.leftMatch[r]=new RegExp(/(^(?:.|\r|\n)*?)/.source+o.match[r].source.replace(/\\(\d+)/g,q));o.match.globalPOS=p;var s=function(a,b){a=Array.prototype.slice.call(a,0);if(b){b.push.apply(b,a);return b}return a};try{Array.prototype.slice.call(c.documentElement.childNodes,0)[0].nodeType}catch(t){s=function(a,b){var c=0,d=b||[];if(g.call(a)==="[object Array]")Array.prototype.push.apply(d,a);else if(typeof a.length=="number")for(var e=a.length;c<e;c++)d.push(a[c]);else for(;a[c];c++)d.push(a[c]);return d}}var u,v;c.documentElement.compareDocumentPosition?u=function(a,b){if(a===b){h=!0;return 0}if(!a.compareDocumentPosition||!b.compareDocumentPosition)return a.compareDocumentPosition?-1:1;return a.compareDocumentPosition(b)&4?-1:1}:(u=function(a,b){if(a===b){h=!0;return 0}if(a.sourceIndex&&b.sourceIndex)return a.sourceIndex-b.sourceIndex;var c,d,e=[],f=[],g=a.parentNode,i=b.parentNode,j=g;if(g===i)return v(a,b);if(!g)return-1;if(!i)return 1;while(j)e.unshift(j),j=j.parentNode;j=i;while(j)f.unshift(j),j=j.parentNode;c=e.length,d=f.length;for(var k=0;k<c&&k<d;k++)if(e[k]!==f[k])return v(e[k],f[k]);return k===c?v(a,f[k],-1):v(e[k],b,1)},v=function(a,b,c){if(a===b)return c;var d=a.nextSibling;while(d){if(d===b)return-1;d=d.nextSibling}return 1}),function(){var a=c.createElement("div"),d="script"+(new Date).getTime(),e=c.documentElement;a.innerHTML="<a name='"+d+"'/>",e.insertBefore(a,e.firstChild),c.getElementById(d)&&(o.find.ID=function(a,c,d){if(typeof c.getElementById!="undefined"&&!d){var e=c.getElementById(a[1]);return e?e.id===a[1]||typeof e.getAttributeNode!="undefined"&&e.getAttributeNode("id").nodeValue===a[1]?[e]:b:[]}},o.filter.ID=function(a,b){var c=typeof a.getAttributeNode!="undefined"&&a.getAttributeNode("id");return a.nodeType===1&&c&&c.nodeValue===b}),e.removeChild(a),e=a=null}(),function(){var a=c.createElement("div");a.appendChild(c.createComment("")),a.getElementsByTagName("*").length>0&&(o.find.TAG=function(a,b){var c=b.getElementsByTagName(a[1]);if(a[1]==="*"){var d=[];for(var e=0;c[e];e++)c[e].nodeType===1&&d.push(c[e]);c=d}return c}),a.innerHTML="<a href='#'></a>",a.firstChild&&typeof a.firstChild.getAttribute!="undefined"&&a.firstChild.getAttribute("href")!=="#"&&(o.attrHandle.href=function(a){return a.getAttribute("href",2)}),a=null}(),c.querySelectorAll&&function(){var a=m,b=c.createElement("div"),d="__sizzle__";b.innerHTML="<p class='TEST'></p>";if(!b.querySelectorAll||b.querySelectorAll(".TEST").length!==0){m=function(b,e,f,g){e=e||c;if(!g&&!m.isXML(e)){var h=/^(\w+$)|^\.([\w\-]+$)|^#([\w\-]+$)/.exec(b);if(h&&(e.nodeType===1||e.nodeType===9)){if(h[1])return s(e.getElementsByTagName(b),f);if(h[2]&&o.find.CLASS&&e.getElementsByClassName)return s(e.getElementsByClassName(h[2]),f)}if(e.nodeType===9){if(b==="body"&&e.body)return s([e.body],f);if(h&&h[3]){var i=e.getElementById(h[3]);if(!i||!i.parentNode)return s([],f);if(i.id===h[3])return s([i],f)}try{return s(e.querySelectorAll(b),f)}catch(j){}}else if(e.nodeType===1&&e.nodeName.toLowerCase()!=="object"){var k=e,l=e.getAttribute("id"),n=l||d,p=e.parentNode,q=/^\s*[+~]/.test(b);l?n=n.replace(/'/g,"\\$&"):e.setAttribute("id",n),q&&p&&(e=e.parentNode);try{if(!q||p)return s(e.querySelectorAll("[id='"+n+"'] "+b),f)}catch(r){}finally{l||k.removeAttribute("id")}}}return a(b,e,f,g)};for(var e in a)m[e]=a[e];b=null}}(),function(){var a=c.documentElement,b=a.matchesSelector||a.mozMatchesSelector||a.webkitMatchesSelector||a.msMatchesSelector;if(b){var d=!b.call(c.createElement("div"),"div"),e=!1;try{b.call(c.documentElement,"[test!='']:sizzle")}catch(f){e=!0}m.matchesSelector=function(a,c){c=c.replace(/\=\s*([^'"\]]*)\s*\]/g,"='$1']");if(!m.isXML(a))try{if(e||!o.match.PSEUDO.test(c)&&!/!=/.test(c)){var f=b.call(a,c);if(f||!d||a.document&&a.document.nodeType!==11)return f}}catch(g){}return m(c,null,null,[a]).length>0}}}(),function(){var a=c.createElement("div");a.innerHTML="<div class='test e'></div><div class='test'></div>";if(!!a.getElementsByClassName&&a.getElementsByClassName("e").length!==0){a.lastChild.className="e";if(a.getElementsByClassName("e").length===1)return;o.order.splice(1,0,"CLASS"),o.find.CLASS=function(a,b,c){if(typeof b.getElementsByClassName!="undefined"&&!c)return b.getElementsByClassName(a[1])},a=null}}(),c.documentElement.contains?m.contains=function(a,b){return a!==b&&(a.contains?a.contains(b):!0)}:c.documentElement.compareDocumentPosition?m.contains=function(a,b){return!!(a.compareDocumentPosition(b)&16)}:m.contains=function(){return!1},m.isXML=function(a){var b=(a?a.ownerDocument||a:0).documentElement;return b?b.nodeName!=="HTML":!1};var y=function(a,b,c){var d,e=[],f="",g=b.nodeType?[b]:b;while(d=o.match.PSEUDO.exec(a))f+=d[0],a=a.replace(o.match.PSEUDO,"");a=o.relative[a]?a+"*":a;for(var h=0,i=g.length;h<i;h++)m(a,g[h],e,c);return m.filter(f,e)};m.attr=f.attr,m.selectors.attrMap={},f.find=m,f.expr=m.selectors,f.expr[":"]=f.expr.filters,f.unique=m.uniqueSort,f.text=m.getText,f.isXMLDoc=m.isXML,f.contains=m.contains}();var L=/Until$/,M=/^(?:parents|prevUntil|prevAll)/,N=/,/,O=/^.[^:#\[\.,]*$/,P=Array.prototype.slice,Q=f.expr.match.globalPOS,R={children:!0,contents:!0,next:!0,prev:!0};f.fn.extend({find:function(a){var b=this,c,d;if(typeof a!="string")return f(a).filter(function(){for(c=0,d=b.length;c<d;c++)if(f.contains(b[c],this))return!0});var e=this.pushStack("","find",a),g,h,i;for(c=0,d=this.length;c<d;c++){g=e.length,f.find(a,this[c],e);if(c>0)for(h=g;h<e.length;h++)for(i=0;i<g;i++)if(e[i]===e[h]){e.splice(h--,1);break}}return e},has:function(a){var b=f(a);return this.filter(function(){for(var a=0,c=b.length;a<c;a++)if(f.contains(this,b[a]))return!0})},not:function(a){return this.pushStack(T(this,a,!1),"not",a)},filter:function(a){return this.pushStack(T(this,a,!0),"filter",a)},is:function(a){return!!a&&(typeof a=="string"?Q.test(a)?f(a,this.context).index(this[0])>=0:f.filter(a,this).length>0:this.filter(a).length>0)},closest:function(a,b){var c=[],d,e,g=this[0];if(f.isArray(a)){var h=1;while(g&&g.ownerDocument&&g!==b){for(d=0;d<a.length;d++)f(g).is(a[d])&&c.push({selector:a[d],elem:g,level:h});g=g.parentNode,h++}return c}var i=Q.test(a)||typeof a!="string"?f(a,b||this.context):0;for(d=0,e=this.length;d<e;d++){g=this[d];while(g){if(i?i.index(g)>-1:f.find.matchesSelector(g,a)){c.push(g);break}g=g.parentNode;if(!g||!g.ownerDocument||g===b||g.nodeType===11)break}}c=c.length>1?f.unique(c):c;return this.pushStack(c,"closest",a)},index:function(a){if(!a)return this[0]&&this[0].parentNode?this.prevAll().length:-1;if(typeof a=="string")return f.inArray(this[0],f(a));return f.inArray(a.jquery?a[0]:a,this)},add:function(a,b){var c=typeof a=="string"?f(a,b):f.makeArray(a&&a.nodeType?[a]:a),d=f.merge(this.get(),c);return this.pushStack(S(c[0])||S(d[0])?d:f.unique(d))},andSelf:function(){return this.add(this.prevObject)}}),f.each({parent:function(a){var b=a.parentNode;return b&&b.nodeType!==11?b:null},parents:function(a){return f.dir(a,"parentNode")},parentsUntil:function(a,b,c){return f.dir(a,"parentNode",c)},next:function(a){return f.nth(a,2,"nextSibling")},prev:function(a){return f.nth(a,2,"previousSibling")},nextAll:function(a){return f.dir(a,"nextSibling")},prevAll:function(a){return f.dir(a,"previousSibling")},nextUntil:function(a,b,c){return f.dir(a,"nextSibling",c)},prevUntil:function(a,b,c){return f.dir(a,"previousSibling",c)},siblings:function(a){return f.sibling((a.parentNode||{}).firstChild,a)},children:function(a){return f.sibling(a.firstChild)},contents:function(a){return f.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:f.makeArray(a.childNodes)}},function(a,b){f.fn[a]=function(c,d){var e=f.map(this,b,c);L.test(a)||(d=c),d&&typeof d=="string"&&(e=f.filter(d,e)),e=this.length>1&&!R[a]?f.unique(e):e,(this.length>1||N.test(d))&&M.test(a)&&(e=e.reverse());return this.pushStack(e,a,P.call(arguments).join(","))}}),f.extend({filter:function(a,b,c){c&&(a=":not("+a+")");return b.length===1?f.find.matchesSelector(b[0],a)?[b[0]]:[]:f.find.matches(a,b)},dir:function(a,c,d){var e=[],g=a[c];while(g&&g.nodeType!==9&&(d===b||g.nodeType!==1||!f(g).is(d)))g.nodeType===1&&e.push(g),g=g[c];return e},nth:function(a,b,c,d){b=b||1;var e=0;for(;a;a=a[c])if(a.nodeType===1&&++e===b)break;return a},sibling:function(a,b){var c=[];for(;a;a=a.nextSibling)a.nodeType===1&&a!==b&&c.push(a);return c}});var V="abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",W=/ jQuery\d+="(?:\d+|null)"/g,X=/^\s+/,Y=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/ig,Z=/<([\w:]+)/,$=/<tbody/i,_=/<|&#?\w+;/,ba=/<(?:script|style)/i,bb=/<(?:script|object|embed|option|style)/i,bc=new RegExp("<(?:"+V+")[\\s/>]","i"),bd=/checked\s*(?:[^=]|=\s*.checked.)/i,be=/\/(java|ecma)script/i,bf=/^\s*<!(?:\[CDATA\[|\-\-)/,bg={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]},bh=U(c);bg.optgroup=bg.option,bg.tbody=bg.tfoot=bg.colgroup=bg.caption=bg.thead,bg.th=bg.td,f.support.htmlSerialize||(bg._default=[1,"div<div>","</div>"]),f.fn.extend({text:function(a){return f.access(this,function(a){return a===b?f.text(this):this.empty().append((this[0]&&this[0].ownerDocument||c).createTextNode(a))},null,a,arguments.length)},wrapAll:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapAll(a.call(this,b))});if(this[0]){var b=f(a,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;while(a.firstChild&&a.firstChild.nodeType===1)a=a.firstChild;return a}).append(this)}return this},wrapInner:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapInner(a.call(this,b))});return this.each(function(){var b=f(this),c=b.contents();c.length?c.wrapAll(a):b.append(a)})},wrap:function(a){var b=f.isFunction(a);return this.each(function(c){f(this).wrapAll(b?a.call(this,c):a)})},unwrap:function(){return this.parent().each(function(){f.nodeName(this,"body")||f(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.appendChild(a)})},prepend:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this)});if(arguments.length){var a=f
.clean(arguments);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this.nextSibling)});if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,f.clean(arguments));return a}},remove:function(a,b){for(var c=0,d;(d=this[c])!=null;c++)if(!a||f.filter(a,[d]).length)!b&&d.nodeType===1&&(f.cleanData(d.getElementsByTagName("*")),f.cleanData([d])),d.parentNode&&d.parentNode.removeChild(d);return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++){b.nodeType===1&&f.cleanData(b.getElementsByTagName("*"));while(b.firstChild)b.removeChild(b.firstChild)}return this},clone:function(a,b){a=a==null?!1:a,b=b==null?a:b;return this.map(function(){return f.clone(this,a,b)})},html:function(a){return f.access(this,function(a){var c=this[0]||{},d=0,e=this.length;if(a===b)return c.nodeType===1?c.innerHTML.replace(W,""):null;if(typeof a=="string"&&!ba.test(a)&&(f.support.leadingWhitespace||!X.test(a))&&!bg[(Z.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(Y,"<$1></$2>");try{for(;d<e;d++)c=this[d]||{},c.nodeType===1&&(f.cleanData(c.getElementsByTagName("*")),c.innerHTML=a);c=0}catch(g){}}c&&this.empty().append(a)},null,a,arguments.length)},replaceWith:function(a){if(this[0]&&this[0].parentNode){if(f.isFunction(a))return this.each(function(b){var c=f(this),d=c.html();c.replaceWith(a.call(this,b,d))});typeof a!="string"&&(a=f(a).detach());return this.each(function(){var b=this.nextSibling,c=this.parentNode;f(this).remove(),b?f(b).before(a):f(c).append(a)})}return this.length?this.pushStack(f(f.isFunction(a)?a():a),"replaceWith",a):this},detach:function(a){return this.remove(a,!0)},domManip:function(a,c,d){var e,g,h,i,j=a[0],k=[];if(!f.support.checkClone&&arguments.length===3&&typeof j=="string"&&bd.test(j))return this.each(function(){f(this).domManip(a,c,d,!0)});if(f.isFunction(j))return this.each(function(e){var g=f(this);a[0]=j.call(this,e,c?g.html():b),g.domManip(a,c,d)});if(this[0]){i=j&&j.parentNode,f.support.parentNode&&i&&i.nodeType===11&&i.childNodes.length===this.length?e={fragment:i}:e=f.buildFragment(a,this,k),h=e.fragment,h.childNodes.length===1?g=h=h.firstChild:g=h.firstChild;if(g){c=c&&f.nodeName(g,"tr");for(var l=0,m=this.length,n=m-1;l<m;l++)d.call(c?bi(this[l],g):this[l],e.cacheable||m>1&&l<n?f.clone(h,!0,!0):h)}k.length&&f.each(k,function(a,b){b.src?f.ajax({type:"GET",global:!1,url:b.src,async:!1,dataType:"script"}):f.globalEval((b.text||b.textContent||b.innerHTML||"").replace(bf,"/*$0*/")),b.parentNode&&b.parentNode.removeChild(b)})}return this}}),f.buildFragment=function(a,b,d){var e,g,h,i,j=a[0];b&&b[0]&&(i=b[0].ownerDocument||b[0]),i.createDocumentFragment||(i=c),a.length===1&&typeof j=="string"&&j.length<512&&i===c&&j.charAt(0)==="<"&&!bb.test(j)&&(f.support.checkClone||!bd.test(j))&&(f.support.html5Clone||!bc.test(j))&&(g=!0,h=f.fragments[j],h&&h!==1&&(e=h)),e||(e=i.createDocumentFragment(),f.clean(a,i,e,d)),g&&(f.fragments[j]=h?e:1);return{fragment:e,cacheable:g}},f.fragments={},f.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){f.fn[a]=function(c){var d=[],e=f(c),g=this.length===1&&this[0].parentNode;if(g&&g.nodeType===11&&g.childNodes.length===1&&e.length===1){e[b](this[0]);return this}for(var h=0,i=e.length;h<i;h++){var j=(h>0?this.clone(!0):this).get();f(e[h])[b](j),d=d.concat(j)}return this.pushStack(d,a,e.selector)}}),f.extend({clone:function(a,b,c){var d,e,g,h=f.support.html5Clone||f.isXMLDoc(a)||!bc.test("<"+a.nodeName+">")?a.cloneNode(!0):bo(a);if((!f.support.noCloneEvent||!f.support.noCloneChecked)&&(a.nodeType===1||a.nodeType===11)&&!f.isXMLDoc(a)){bk(a,h),d=bl(a),e=bl(h);for(g=0;d[g];++g)e[g]&&bk(d[g],e[g])}if(b){bj(a,h);if(c){d=bl(a),e=bl(h);for(g=0;d[g];++g)bj(d[g],e[g])}}d=e=null;return h},clean:function(a,b,d,e){var g,h,i,j=[];b=b||c,typeof b.createElement=="undefined"&&(b=b.ownerDocument||b[0]&&b[0].ownerDocument||c);for(var k=0,l;(l=a[k])!=null;k++){typeof l=="number"&&(l+="");if(!l)continue;if(typeof l=="string")if(!_.test(l))l=b.createTextNode(l);else{l=l.replace(Y,"<$1></$2>");var m=(Z.exec(l)||["",""])[1].toLowerCase(),n=bg[m]||bg._default,o=n[0],p=b.createElement("div"),q=bh.childNodes,r;b===c?bh.appendChild(p):U(b).appendChild(p),p.innerHTML=n[1]+l+n[2];while(o--)p=p.lastChild;if(!f.support.tbody){var s=$.test(l),t=m==="table"&&!s?p.firstChild&&p.firstChild.childNodes:n[1]==="<table>"&&!s?p.childNodes:[];for(i=t.length-1;i>=0;--i)f.nodeName(t[i],"tbody")&&!t[i].childNodes.length&&t[i].parentNode.removeChild(t[i])}!f.support.leadingWhitespace&&X.test(l)&&p.insertBefore(b.createTextNode(X.exec(l)[0]),p.firstChild),l=p.childNodes,p&&(p.parentNode.removeChild(p),q.length>0&&(r=q[q.length-1],r&&r.parentNode&&r.parentNode.removeChild(r)))}var u;if(!f.support.appendChecked)if(l[0]&&typeof (u=l.length)=="number")for(i=0;i<u;i++)bn(l[i]);else bn(l);l.nodeType?j.push(l):j=f.merge(j,l)}if(d){g=function(a){return!a.type||be.test(a.type)};for(k=0;j[k];k++){h=j[k];if(e&&f.nodeName(h,"script")&&(!h.type||be.test(h.type)))e.push(h.parentNode?h.parentNode.removeChild(h):h);else{if(h.nodeType===1){var v=f.grep(h.getElementsByTagName("script"),g);j.splice.apply(j,[k+1,0].concat(v))}d.appendChild(h)}}}return j},cleanData:function(a){var b,c,d=f.cache,e=f.event.special,g=f.support.deleteExpando;for(var h=0,i;(i=a[h])!=null;h++){if(i.nodeName&&f.noData[i.nodeName.toLowerCase()])continue;c=i[f.expando];if(c){b=d[c];if(b&&b.events){for(var j in b.events)e[j]?f.event.remove(i,j):f.removeEvent(i,j,b.handle);b.handle&&(b.handle.elem=null)}g?delete i[f.expando]:i.removeAttribute&&i.removeAttribute(f.expando),delete d[c]}}}});var bp=/alpha\([^)]*\)/i,bq=/opacity=([^)]*)/,br=/([A-Z]|^ms)/g,bs=/^[\-+]?(?:\d*\.)?\d+$/i,bt=/^-?(?:\d*\.)?\d+(?!px)[^\d\s]+$/i,bu=/^([\-+])=([\-+.\de]+)/,bv=/^margin/,bw={position:"absolute",visibility:"hidden",display:"block"},bx=["Top","Right","Bottom","Left"],by,bz,bA;f.fn.css=function(a,c){return f.access(this,function(a,c,d){return d!==b?f.style(a,c,d):f.css(a,c)},a,c,arguments.length>1)},f.extend({cssHooks:{opacity:{get:function(a,b){if(b){var c=by(a,"opacity");return c===""?"1":c}return a.style.opacity}}},cssNumber:{fillOpacity:!0,fontWeight:!0,lineHeight:!0,opacity:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{"float":f.support.cssFloat?"cssFloat":"styleFloat"},style:function(a,c,d,e){if(!!a&&a.nodeType!==3&&a.nodeType!==8&&!!a.style){var g,h,i=f.camelCase(c),j=a.style,k=f.cssHooks[i];c=f.cssProps[i]||i;if(d===b){if(k&&"get"in k&&(g=k.get(a,!1,e))!==b)return g;return j[c]}h=typeof d,h==="string"&&(g=bu.exec(d))&&(d=+(g[1]+1)*+g[2]+parseFloat(f.css(a,c)),h="number");if(d==null||h==="number"&&isNaN(d))return;h==="number"&&!f.cssNumber[i]&&(d+="px");if(!k||!("set"in k)||(d=k.set(a,d))!==b)try{j[c]=d}catch(l){}}},css:function(a,c,d){var e,g;c=f.camelCase(c),g=f.cssHooks[c],c=f.cssProps[c]||c,c==="cssFloat"&&(c="float");if(g&&"get"in g&&(e=g.get(a,!0,d))!==b)return e;if(by)return by(a,c)},swap:function(a,b,c){var d={},e,f;for(f in b)d[f]=a.style[f],a.style[f]=b[f];e=c.call(a);for(f in b)a.style[f]=d[f];return e}}),f.curCSS=f.css,c.defaultView&&c.defaultView.getComputedStyle&&(bz=function(a,b){var c,d,e,g,h=a.style;b=b.replace(br,"-$1").toLowerCase(),(d=a.ownerDocument.defaultView)&&(e=d.getComputedStyle(a,null))&&(c=e.getPropertyValue(b),c===""&&!f.contains(a.ownerDocument.documentElement,a)&&(c=f.style(a,b))),!f.support.pixelMargin&&e&&bv.test(b)&&bt.test(c)&&(g=h.width,h.width=c,c=e.width,h.width=g);return c}),c.documentElement.currentStyle&&(bA=function(a,b){var c,d,e,f=a.currentStyle&&a.currentStyle[b],g=a.style;f==null&&g&&(e=g[b])&&(f=e),bt.test(f)&&(c=g.left,d=a.runtimeStyle&&a.runtimeStyle.left,d&&(a.runtimeStyle.left=a.currentStyle.left),g.left=b==="fontSize"?"1em":f,f=g.pixelLeft+"px",g.left=c,d&&(a.runtimeStyle.left=d));return f===""?"auto":f}),by=bz||bA,f.each(["height","width"],function(a,b){f.cssHooks[b]={get:function(a,c,d){if(c)return a.offsetWidth!==0?bB(a,b,d):f.swap(a,bw,function(){return bB(a,b,d)})},set:function(a,b){return bs.test(b)?b+"px":b}}}),f.support.opacity||(f.cssHooks.opacity={get:function(a,b){return bq.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?parseFloat(RegExp.$1)/100+"":b?"1":""},set:function(a,b){var c=a.style,d=a.currentStyle,e=f.isNumeric(b)?"alpha(opacity="+b*100+")":"",g=d&&d.filter||c.filter||"";c.zoom=1;if(b>=1&&f.trim(g.replace(bp,""))===""){c.removeAttribute("filter");if(d&&!d.filter)return}c.filter=bp.test(g)?g.replace(bp,e):g+" "+e}}),f(function(){f.support.reliableMarginRight||(f.cssHooks.marginRight={get:function(a,b){return f.swap(a,{display:"inline-block"},function(){return b?by(a,"margin-right"):a.style.marginRight})}})}),f.expr&&f.expr.filters&&(f.expr.filters.hidden=function(a){var b=a.offsetWidth,c=a.offsetHeight;return b===0&&c===0||!f.support.reliableHiddenOffsets&&(a.style&&a.style.display||f.css(a,"display"))==="none"},f.expr.filters.visible=function(a){return!f.expr.filters.hidden(a)}),f.each({margin:"",padding:"",border:"Width"},function(a,b){f.cssHooks[a+b]={expand:function(c){var d,e=typeof c=="string"?c.split(" "):[c],f={};for(d=0;d<4;d++)f[a+bx[d]+b]=e[d]||e[d-2]||e[0];return f}}});var bC=/%20/g,bD=/\[\]$/,bE=/\r?\n/g,bF=/#.*$/,bG=/^(.*?):[ \t]*([^\r\n]*)\r?$/mg,bH=/^(?:color|date|datetime|datetime-local|email|hidden|month|number|password|range|search|tel|text|time|url|week)$/i,bI=/^(?:about|app|app\-storage|.+\-extension|file|res|widget):$/,bJ=/^(?:GET|HEAD)$/,bK=/^\/\//,bL=/\?/,bM=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi,bN=/^(?:select|textarea)/i,bO=/\s+/,bP=/([?&])_=[^&]*/,bQ=/^([\w\+\.\-]+:)(?:\/\/([^\/?#:]*)(?::(\d+))?)?/,bR=f.fn.load,bS={},bT={},bU,bV,bW=["*/"]+["*"];try{bU=e.href}catch(bX){bU=c.createElement("a"),bU.href="",bU=bU.href}bV=bQ.exec(bU.toLowerCase())||[],f.fn.extend({load:function(a,c,d){if(typeof a!="string"&&bR)return bR.apply(this,arguments);if(!this.length)return this;var e=a.indexOf(" ");if(e>=0){var g=a.slice(e,a.length);a=a.slice(0,e)}var h="GET";c&&(f.isFunction(c)?(d=c,c=b):typeof c=="object"&&(c=f.param(c,f.ajaxSettings.traditional),h="POST"));var i=this;f.ajax({url:a,type:h,dataType:"html",data:c,complete:function(a,b,c){c=a.responseText,a.isResolved()&&(a.done(function(a){c=a}),i.html(g?f("<div>").append(c.replace(bM,"")).find(g):c)),d&&i.each(d,[c,b,a])}});return this},serialize:function(){return f.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?f.makeArray(this.elements):this}).filter(function(){return this.name&&!this.disabled&&(this.checked||bN.test(this.nodeName)||bH.test(this.type))}).map(function(a,b){var c=f(this).val();return c==null?null:f.isArray(c)?f.map(c,function(a,c){return{name:b.name,value:a.replace(bE,"\r\n")}}):{name:b.name,value:c.replace(bE,"\r\n")}}).get()}}),f.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),function(a,b){f.fn[b]=function(a){return this.on(b,a)}}),f.each(["get","post"],function(a,c){f[c]=function(a,d,e,g){f.isFunction(d)&&(g=g||e,e=d,d=b);return f.ajax({type:c,url:a,data:d,success:e,dataType:g})}}),f.extend({getScript:function(a,c){return f.get(a,b,c,"script")},getJSON:function(a,b,c){return f.get(a,b,c,"json")},ajaxSetup:function(a,b){b?b$(a,f.ajaxSettings):(b=a,a=f.ajaxSettings),b$(a,b);return a},ajaxSettings:{url:bU,isLocal:bI.test(bV[1]),global:!0,type:"GET",contentType:"application/x-www-form-urlencoded; charset=UTF-8",processData:!0,async:!0,accepts:{xml:"application/xml, text/xml",html:"text/html",text:"text/plain",json:"application/json, text/javascript","*":bW},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText"},converters:{"* text":a.String,"text html":!0,"text json":f.parseJSON,"text xml":f.parseXML},flatOptions:{context:!0,url:!0}},ajaxPrefilter:bY(bS),ajaxTransport:bY(bT),ajax:function(a,c){function w(a,c,l,m){if(s!==2){s=2,q&&clearTimeout(q),p=b,n=m||"",v.readyState=a>0?4:0;var o,r,u,w=c,x=l?ca(d,v,l):b,y,z;if(a>=200&&a<300||a===304){if(d.ifModified){if(y=v.getResponseHeader("Last-Modified"))f.lastModified[k]=y;if(z=v.getResponseHeader("Etag"))f.etag[k]=z}if(a===304)w="notmodified",o=!0;else try{r=cb(d,x),w="success",o=!0}catch(A){w="parsererror",u=A}}else{u=w;if(!w||a)w="error",a<0&&(a=0)}v.status=a,v.statusText=""+(c||w),o?h.resolveWith(e,[r,w,v]):h.rejectWith(e,[v,w,u]),v.statusCode(j),j=b,t&&g.trigger("ajax"+(o?"Success":"Error"),[v,d,o?r:u]),i.fireWith(e,[v,w]),t&&(g.trigger("ajaxComplete",[v,d]),--f.active||f.event.trigger("ajaxStop"))}}typeof a=="object"&&(c=a,a=b),c=c||{};var d=f.ajaxSetup({},c),e=d.context||d,g=e!==d&&(e.nodeType||e instanceof f)?f(e):f.event,h=f.Deferred(),i=f.Callbacks("once memory"),j=d.statusCode||{},k,l={},m={},n,o,p,q,r,s=0,t,u,v={readyState:0,setRequestHeader:function(a,b){if(!s){var c=a.toLowerCase();a=m[c]=m[c]||a,l[a]=b}return this},getAllResponseHeaders:function(){return s===2?n:null},getResponseHeader:function(a){var c;if(s===2){if(!o){o={};while(c=bG.exec(n))o[c[1].toLowerCase()]=c[2]}c=o[a.toLowerCase()]}return c===b?null:c},overrideMimeType:function(a){s||(d.mimeType=a);return this},abort:function(a){a=a||"abort",p&&p.abort(a),w(0,a);return this}};h.promise(v),v.success=v.done,v.error=v.fail,v.complete=i.add,v.statusCode=function(a){if(a){var b;if(s<2)for(b in a)j[b]=[j[b],a[b]];else b=a[v.status],v.then(b,b)}return this},d.url=((a||d.url)+"").replace(bF,"").replace(bK,bV[1]+"//"),d.dataTypes=f.trim(d.dataType||"*").toLowerCase().split(bO),d.crossDomain==null&&(r=bQ.exec(d.url.toLowerCase()),d.crossDomain=!(!r||r[1]==bV[1]&&r[2]==bV[2]&&(r[3]||(r[1]==="http:"?80:443))==(bV[3]||(bV[1]==="http:"?80:443)))),d.data&&d.processData&&typeof d.data!="string"&&(d.data=f.param(d.data,d.traditional)),bZ(bS,d,c,v);if(s===2)return!1;t=d.global,d.type=d.type.toUpperCase(),d.hasContent=!bJ.test(d.type),t&&f.active++===0&&f.event.trigger("ajaxStart");if(!d.hasContent){d.data&&(d.url+=(bL.test(d.url)?"&":"?")+d.data,delete d.data),k=d.url;if(d.cache===!1){var x=f.now(),y=d.url.replace(bP,"$1_="+x);d.url=y+(y===d.url?(bL.test(d.url)?"&":"?")+"_="+x:"")}}(d.data&&d.hasContent&&d.contentType!==!1||c.contentType)&&v.setRequestHeader("Content-Type",d.contentType),d.ifModified&&(k=k||d.url,f.lastModified[k]&&v.setRequestHeader("If-Modified-Since",f.lastModified[k]),f.etag[k]&&v.setRequestHeader("If-None-Match",f.etag[k])),v.setRequestHeader("Accept",d.dataTypes[0]&&d.accepts[d.dataTypes[0]]?d.accepts[d.dataTypes[0]]+(d.dataTypes[0]!=="*"?", "+bW+"; q=0.01":""):d.accepts["*"]);for(u in d.headers)v.setRequestHeader(u,d.headers[u]);if(d.beforeSend&&(d.beforeSend.call(e,v,d)===!1||s===2)){v.abort();return!1}for(u in{success:1,error:1,complete:1})v[u](d[u]);p=bZ(bT,d,c,v);if(!p)w(-1,"No Transport");else{v.readyState=1,t&&g.trigger("ajaxSend",[v,d]),d.async&&d.timeout>0&&(q=setTimeout(function(){v.abort("timeout")},d.timeout));try{s=1,p.send(l,w)}catch(z){if(s<2)w(-1,z);else throw z}}return v},param:function(a,c){var d=[],e=function(a,b){b=f.isFunction(b)?b():b,d[d.length]=encodeURIComponent(a)+"="+encodeURIComponent(b)};c===b&&(c=f.ajaxSettings.traditional);if(f.isArray(a)||a.jquery&&!f.isPlainObject(a))f.each(a,function(){e(this.name,this.value)});else for(var g in a)b_(g,a[g],c,e);return d.join("&").replace(bC,"+")}}),f.extend({active:0,lastModified:{},etag:{}});var cc=f.now(),cd=/(\=)\?(&|$)|\?\?/i;f.ajaxSetup({jsonp:"callback",jsonpCallback:function(){return f.expando+"_"+cc++}}),f.ajaxPrefilter("json jsonp",function(b,c,d){var e=typeof b.data=="string"&&/^application\/x\-www\-form\-urlencoded/.test(b.contentType);if(b.dataTypes[0]==="jsonp"||b.jsonp!==!1&&(cd.test(b.url)||e&&cd.test(b.data))){var g,h=b.jsonpCallback=f.isFunction(b.jsonpCallback)?b.jsonpCallback():b.jsonpCallback,i=a[h],j=b.url,k=b.data,l="$1"+h+"$2";b.jsonp!==!1&&(j=j.replace(cd,l),b.url===j&&(e&&(k=k.replace(cd,l)),b.data===k&&(j+=(/\?/.test(j)?"&":"?")+b.jsonp+"="+h))),b.url=j,b.data=k,a[h]=function(a){g=[a]},d.always(function(){a[h]=i,g&&f.isFunction(i)&&a[h](g[0])}),b.converters["script json"]=function(){g||f.error(h+" was not called");return g[0]},b.dataTypes[0]="json";return"script"}}),f.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/javascript|ecmascript/},converters:{"text script":function(a){f.globalEval(a);return a}}}),f.ajaxPrefilter("script",function(a){a.cache===b&&(a.cache=!1),a.crossDomain&&(a.type="GET",a.global=!1)}),f.ajaxTransport("script",function(a){if(a.crossDomain){var d,e=c.head||c.getElementsByTagName("head")[0]||c.documentElement;return{send:function(f,g){d=c.createElement("script"),d.async="async",a.scriptCharset&&(d.charset=a.scriptCharset),d.src=a.url,d.onload=d.onreadystatechange=function(a,c){if(c||!d.readyState||/loaded|complete/.test(d.readyState))d.onload=d.onreadystatechange=null,e&&d.parentNode&&e.removeChild(d),d=b,c||g(200,"success")},e.insertBefore(d,e.firstChild)},abort:function(){d&&d.onload(0,1)}}}});var ce=a.ActiveXObject?function(){for(var a in cg)cg[a](0,1)}:!1,cf=0,cg;f.ajaxSettings.xhr=a.ActiveXObject?function(){return!this.isLocal&&ch()||ci()}:ch,function(a){f.extend(f.support,{ajax:!!a,cors:!!a&&"withCredentials"in a})}(f.ajaxSettings.xhr()),f.support.ajax&&f.ajaxTransport(function(c){if(!c.crossDomain||f.support.cors){var d;return{send:function(e,g){var h=c.xhr(),i,j;c.username?h.open(c.type,c.url,c.async,c.username,c.password):h.open(c.type,c.url,c.async);if(c.xhrFields)for(j in c.xhrFields)h[j]=c.xhrFields[j];c.mimeType&&h.overrideMimeType&&h.overrideMimeType(c.mimeType),!c.crossDomain&&!e["X-Requested-With"]&&(e["X-Requested-With"]="XMLHttpRequest");try{for(j in e)h.setRequestHeader(j,e[j])}catch(k){}h.send(c.hasContent&&c.data||null),d=function(a,e){var j,k,l,m,n;try{if(d&&(e||h.readyState===4)){d=b,i&&(h.onreadystatechange=f.noop,ce&&delete cg[i]);if(e)h.readyState!==4&&h.abort();else{j=h.status,l=h.getAllResponseHeaders(),m={},n=h.responseXML,n&&n.documentElement&&(m.xml=n);try{m.text=h.responseText}catch(a){}try{k=h.statusText}catch(o){k=""}!j&&c.isLocal&&!c.crossDomain?j=m.text?200:404:j===1223&&(j=204)}}}catch(p){e||g(-1,p)}m&&g(j,k,m,l)},!c.async||h.readyState===4?d():(i=++cf,ce&&(cg||(cg={},f(a).unload(ce)),cg[i]=d),h.onreadystatechange=d)},abort:function(){d&&d(0,1)}}}});var cj={},ck,cl,cm=/^(?:toggle|show|hide)$/,cn=/^([+\-]=)?([\d+.\-]+)([a-z%]*)$/i,co,cp=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]],cq;f.fn.extend({show:function(a,b,c){var d,e;if(a||a===0)return this.animate(ct("show",3),a,b,c);for(var g=0,h=this.length;g<h;g++)d=this[g],d.style&&(e=d.style.display,!f._data(d,"olddisplay")&&e==="none"&&(e=d.style.display=""),(e===""&&f.css(d,"display")==="none"||!f.contains(d.ownerDocument.documentElement,d))&&f._data(d,"olddisplay",cu(d.nodeName)));for(g=0;g<h;g++){d=this[g];if(d.style){e=d.style.display;if(e===""||e==="none")d.style.display=f._data(d,"olddisplay")||""}}return this},hide:function(a,b,c){if(a||a===0)return this.animate(ct("hide",3),a,b,c);var d,e,g=0,h=this.length;for(;g<h;g++)d=this[g],d.style&&(e=f.css(d,"display"),e!=="none"&&!f._data(d,"olddisplay")&&f._data(d,"olddisplay",e));for(g=0;g<h;g++)this[g].style&&(this[g].style.display="none");return this},_toggle:f.fn.toggle,toggle:function(a,b,c){var d=typeof a=="boolean";f.isFunction(a)&&f.isFunction(b)?this._toggle.apply(this,arguments):a==null||d?this.each(function(){var b=d?a:f(this).is(":hidden");f(this)[b?"show":"hide"]()}):this.animate(ct("toggle",3),a,b,c);return this},fadeTo:function(a,b,c,d){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,c,d)},animate:function(a,b,c,d){function g(){e.queue===!1&&f._mark(this);var b=f.extend({},e),c=this.nodeType===1,d=c&&f(this).is(":hidden"),g,h,i,j,k,l,m,n,o,p,q;b.animatedProperties={};for(i in a){g=f.camelCase(i),i!==g&&(a[g]=a[i],delete a[i]);if((k=f.cssHooks[g])&&"expand"in k){l=k.expand(a[g]),delete a[g];for(i in l)i in a||(a[i]=l[i])}}for(g in a){h=a[g],f.isArray(h)?(b.animatedProperties[g]=h[1],h=a[g]=h[0]):b.animatedProperties[g]=b.specialEasing&&b.specialEasing[g]||b.easing||"swing";if(h==="hide"&&d||h==="show"&&!d)return b.complete.call(this);c&&(g==="height"||g==="width")&&(b.overflow=[this.style.overflow,this.style.overflowX,this.style.overflowY],f.css(this,"display")==="inline"&&f.css(this,"float")==="none"&&(!f.support.inlineBlockNeedsLayout||cu(this.nodeName)==="inline"?this.style.display="inline-block":this.style.zoom=1))}b.overflow!=null&&(this.style.overflow="hidden");for(i in a)j=new f.fx(this,b,i),h=a[i],cm.test(h)?(q=f._data(this,"toggle"+i)||(h==="toggle"?d?"show":"hide":0),q?(f._data(this,"toggle"+i,q==="show"?"hide":"show"),j[q]()):j[h]()):(m=cn.exec(h),n=j.cur(),m?(o=parseFloat(m[2]),p=m[3]||(f.cssNumber[i]?"":"px"),p!=="px"&&(f.style(this,i,(o||1)+p),n=(o||1)/j.cur()*n,f.style(this,i,n+p)),m[1]&&(o=(m[1]==="-="?-1:1)*o+n),j.custom(n,o,p)):j.custom(n,h,""));return!0}var e=f.speed(b,c,d);if(f.isEmptyObject(a))return this.each(e.complete,[!1]);a=f.extend({},a);return e.queue===!1?this.each(g):this.queue(e.queue,g)},stop:function(a,c,d){typeof a!="string"&&(d=c,c=a,a=b),c&&a!==!1&&this.queue(a||"fx",[]);return this.each(function(){function h(a,b,c){var e=b[c];f.removeData(a,c,!0),e.stop(d)}var b,c=!1,e=f.timers,g=f._data(this);d||f._unmark(!0,this);if(a==null)for(b in g)g[b]&&g[b].stop&&b.indexOf(".run")===b.length-4&&h(this,g,b);else g[b=a+".run"]&&g[b].stop&&h(this,g,b);for(b=e.length;b--;)e[b].elem===this&&(a==null||e[b].queue===a)&&(d?e[b](!0):e[b].saveState(),c=!0,e.splice(b,1));(!d||!c)&&f.dequeue(this,a)})}}),f.each({slideDown:ct("show",1),slideUp:ct("hide",1),slideToggle:ct("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(a,b){f.fn[a]=function(a,c,d){return this.animate(b,a,c,d)}}),f.extend({speed:function(a,b,c){var d=a&&typeof a=="object"?f.extend({},a):{complete:c||!c&&b||f.isFunction(a)&&a,duration:a,easing:c&&b||b&&!f.isFunction(b)&&b};d.duration=f.fx.off?0:typeof d.duration=="number"?d.duration:d.duration in f.fx.speeds?f.fx.speeds[d.duration]:f.fx.speeds._default;if(d.queue==null||d.queue===!0)d.queue="fx";d.old=d.complete,d.complete=function(a){f.isFunction(d.old)&&d.old.call(this),d.queue?f.dequeue(this,d.queue):a!==!1&&f._unmark(this)};return d},easing:{linear:function(a){return a},swing:function(a){return-Math.cos(a*Math.PI)/2+.5}},timers:[],fx:function(a,b,c){this.options=b,this.elem=a,this.prop=c,b.orig=b.orig||{}}}),f.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this),(f.fx.step[this.prop]||f.fx.step._default)(this)},cur:function(){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];var a,b=f.css(this.elem,this.prop);return isNaN(a=parseFloat(b))?!b||b==="auto"?0:b:a},custom:function(a,c,d){function h(a){return e.step(a)}var e=this,g=f.fx;this.startTime=cq||cr(),this.end=c,this.now=this.start=a,this.pos=this.state=0,this.unit=d||this.unit||(f.cssNumber[this.prop]?"":"px"),h.queue=this.options.queue,h.elem=this.elem,h.saveState=function(){f._data(e.elem,"fxshow"+e.prop)===b&&(e.options.hide?f._data(e.elem,"fxshow"+e.prop,e.start):e.options.show&&f._data(e.elem,"fxshow"+e.prop,e.end))},h()&&f.timers.push(h)&&!co&&(co=setInterval(g.tick,g.interval))},show:function(){var a=f._data(this.elem,"fxshow"+this.prop);this.options.orig[this.prop]=a||f.style(this.elem,this.prop),this.options.show=!0,a!==b?this.custom(this.cur(),a):this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur()),f(this.elem).show()},hide:function(){this.options.orig[this.prop]=f._data(this.elem,"fxshow"+this.prop)||f.style(this.elem,this.prop),this.options.hide=!0,this.custom(this.cur(),0)},step:function(a){var b,c,d,e=cq||cr(),g=!0,h=this.elem,i=this.options;if(a||e>=i.duration+this.startTime){this.now=this.end,this.pos=this.state=1,this.update(),i.animatedProperties[this.prop]=!0;for(b in i.animatedProperties)i.animatedProperties[b]!==!0&&(g=!1);if(g){i.overflow!=null&&!f.support.shrinkWrapBlocks&&f.each(["","X","Y"],function(a,b){h.style["overflow"+b]=i.overflow[a]}),i.hide&&f(h).hide();if(i.hide||i.show)for(b in i.animatedProperties)f.style(h,b,i.orig[b]),f.removeData(h,"fxshow"+b,!0),f.removeData(h,"toggle"+b,!0);d=i.complete,d&&(i.complete=!1,d.call(h))}return!1}i.duration==Infinity?this.now=e:(c=e-this.startTime,this.state=c/i.duration,this.pos=f.easing[i.animatedProperties[this.prop]](this.state,c,0,1,i.duration),this.now=this.start+(this.end-this.start)*this.pos),this.update();return!0}},f.extend(f.fx,{tick:function(){var a,b=f.timers,c=0;for(;c<b.length;c++)a=b[c],!a()&&b[c]===a&&b.splice(c--,1);b.length||f.fx.stop()},interval:13,stop:function(){clearInterval(co),co=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){f.style(a.elem,"opacity",a.now)},_default:function(a){a.elem.style&&a.elem.style[a.prop]!=null?a.elem.style[a.prop]=a.now+a.unit:a.elem[a.prop]=a.now}}}),f.each(cp.concat.apply([],cp),function(a,b){b.indexOf("margin")&&(f.fx.step[b]=function(a){f.style(a.elem,b,Math.max(0,a.now)+a.unit)})}),f.expr&&f.expr.filters&&(f.expr.filters.animated=function(a){return f.grep(f.timers,function(b){return a===b.elem}).length});var cv,cw=/^t(?:able|d|h)$/i,cx=/^(?:body|html)$/i;"getBoundingClientRect"in c.documentElement?cv=function(a,b,c,d){try{d=a.getBoundingClientRect()}catch(e){}if(!d||!f.contains(c,a))return d?{top:d.top,left:d.left}:{top:0,left:0};var g=b.body,h=cy(b),i=c.clientTop||g.clientTop||0,j=c.clientLeft||g.clientLeft||0,k=h.pageYOffset||f.support.boxModel&&c.scrollTop||g.scrollTop,l=h.pageXOffset||f.support.boxModel&&c.scrollLeft||g.scrollLeft,m=d.top+k-i,n=d.left+l-j;return{top:m,left:n}}:cv=function(a,b,c){var d,e=a.offsetParent,g=a,h=b.body,i=b.defaultView,j=i?i.getComputedStyle(a,null):a.currentStyle,k=a.offsetTop,l=a.offsetLeft;while((a=a.parentNode)&&a!==h&&a!==c){if(f.support.fixedPosition&&j.position==="fixed")break;d=i?i.getComputedStyle(a,null):a.currentStyle,k-=a.scrollTop,l-=a.scrollLeft,a===e&&(k+=a.offsetTop,l+=a.offsetLeft,f.support.doesNotAddBorder&&(!f.support.doesAddBorderForTableAndCells||!cw.test(a.nodeName))&&(k+=parseFloat(d.borderTopWidth)||0,l+=parseFloat(d.borderLeftWidth)||0),g=e,e=a.offsetParent),f.support.subtractsBorderForOverflowNotVisible&&d.overflow!=="visible"&&(k+=parseFloat(d.borderTopWidth)||0,l+=parseFloat(d.borderLeftWidth)||0),j=d}if(j.position==="relative"||j.position==="static")k+=h.offsetTop,l+=h.offsetLeft;f.support.fixedPosition&&j.position==="fixed"&&(k+=Math.max(c.scrollTop,h.scrollTop),l+=Math.max(c.scrollLeft,h.scrollLeft));return{top:k,left:l}},f.fn.offset=function(a){if(arguments.length)return a===b?this:this.each(function(b){f.offset.setOffset(this,a,b)});var c=this[0],d=c&&c.ownerDocument;if(!d)return null;if(c===d.body)return f.offset.bodyOffset(c);return cv(c,d,d.documentElement)},f.offset={bodyOffset:function(a){var b=a.offsetTop,c=a.offsetLeft;f.support.doesNotIncludeMarginInBodyOffset&&(b+=parseFloat(f.css(a,"marginTop"))||0,c+=parseFloat(f.css(a,"marginLeft"))||0);return{top:b,left:c}},setOffset:function(a,b,c){var d=f.css(a,"position");d==="static"&&(a.style.position="relative");var e=f(a),g=e.offset(),h=f.css(a,"top"),i=f.css(a,"left"),j=(d==="absolute"||d==="fixed")&&f.inArray("auto",[h,i])>-1,k={},l={},m,n;j?(l=e.position(),m=l.top,n=l.left):(m=parseFloat(h)||0,n=parseFloat(i)||0),f.isFunction(b)&&(b=b.call(a,c,g)),b.top!=null&&(k.top=b.top-g.top+m),b.left!=null&&(k.left=b.left-g.left+n),"using"in b?b.using.call(a,k):e.css(k)}},f.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),c=this.offset(),d=cx.test(b[0].nodeName)?{top:0,left:0}:b.offset();c.top-=parseFloat(f.css(a,"marginTop"))||0,c.left-=parseFloat(f.css(a,"marginLeft"))||0,d.top+=parseFloat(f.css(b[0],"borderTopWidth"))||0,d.left+=parseFloat(f.css(b[0],"borderLeftWidth"))||0;return{top:c.top-d.top,left:c.left-d.left}},offsetParent:function(){return this.map(function(){var a=this.offsetParent||c.body;while(a&&!cx.test(a.nodeName)&&f.css(a,"position")==="static")a=a.offsetParent;return a})}}),f.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(a,c){var d=/Y/.test(c);f.fn[a]=function(e){return f.access(this,function(a,e,g){var h=cy(a);if(g===b)return h?c in h?h[c]:f.support.boxModel&&h.document.documentElement[e]||h.document.body[e]:a[e];h?h.scrollTo(d?f(h).scrollLeft():g,d?g:f(h).scrollTop()):a[e]=g},a,e,arguments.length,null)}}),f.each({Height:"height",Width:"width"},function(a,c){var d="client"+a,e="scroll"+a,g="offset"+a;f.fn["inner"+a]=function(){var a=this[0];return a?a.style?parseFloat(f.css(a,c,"padding")):this[c]():null},f.fn["outer"+a]=function(a){var b=this[0];return b?b.style?parseFloat(f.css(b,c,a?"margin":"border")):this[c]():null},f.fn[c]=function(a){return f.access(this,function(a,c,h){var i,j,k,l;if(f.isWindow(a)){i=a.document,j=i.documentElement[d];return f.support.boxModel&&j||i.body&&i.body[d]||j}if(a.nodeType===9){i=a.documentElement;if(i[d]>=i[e])return i[d];return Math.max(a.body[e],i[e],a.body[g],i[g])}if(h===b){k=f.css(a,c),l=parseFloat(k);return f.isNumeric(l)?l:k}f(a).css(c,h)},c,a,arguments.length,null)}}),a.jQuery=a.$=f,typeof define=="function"&&define.amd&&define.amd.jQuery&&define("jquery",[],function(){return f})})(window);
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--

/**
 * jQuery Once Plugin v1.2
 * http://plugins.jquery.com/project/once
 *
 * Dual licensed under the MIT and GPL licenses:
 *   http://www.opensource.org/licenses/mit-license.php
 *   http://www.gnu.org/licenses/gpl.html
 */

(function ($) {
  var cache = {}, uuid = 0;

  /**
   * Filters elements by whether they have not yet been processed.
   *
   * @param id
   *   (Optional) If this is a string, then it will be used as the CSS class
   *   name that is applied to the elements for determining whether it has
   *   already been processed. The elements will get a class in the form of
   *   "id-processed".
   *
   *   If the id parameter is a function, it will be passed off to the fn
   *   parameter and the id will become a unique identifier, represented as a
   *   number.
   *
   *   When the id is neither a string or a function, it becomes a unique
   *   identifier, depicted as a number. The element's class will then be
   *   represented in the form of "jquery-once-#-processed".
   *
   *   Take note that the id must be valid for usage as an element's class name.
   * @param fn
   *   (Optional) If given, this function will be called for each element that
   *   has not yet been processed. The function's return value follows the same
   *   logic as $.each(). Returning true will continue to the next matched
   *   element in the set, while returning false will entirely break the
   *   iteration.
   */
  $.fn.once = function (id, fn) {
    if (typeof id != 'string') {
      // Generate a numeric ID if the id passed can't be used as a CSS class.
      if (!(id in cache)) {
        cache[id] = ++uuid;
      }
      // When the fn parameter is not passed, we interpret it from the id.
      if (!fn) {
        fn = id;
      }
      id = 'jquery-once-' + cache[id];
    }
    // Remove elements from the set that have already been processed.
    var name = id + '-processed';
    var elements = this.not('.' + name).addClass(name);

    return $.isFunction(fn) ? elements.each(fn) : elements;
  };

  /**
   * Filters elements that have been processed once already.
   *
   * @param id
   *   A required string representing the name of the class which should be used
   *   when filtering the elements. This only filters elements that have already
   *   been processed by the once function. The id should be the same id that
   *   was originally passed to the once() function.
   * @param fn
   *   (Optional) If given, this function will be called for each element that
   *   has not yet been processed. The function's return value follows the same
   *   logic as $.each(). Returning true will continue to the next matched
   *   element in the set, while returning false will entirely break the
   *   iteration.
   */
  $.fn.removeOnce = function (id, fn) {
    var name = id + '-processed';
    var elements = this.filter('.' + name).removeClass(name);

    return $.isFunction(fn) ? elements.each(fn) : elements;
  };
})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer" onload="
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();">
<!--//--><![CDATA[//><!--

var Drupal = Drupal || { 'settings': {}, 'behaviors': {}, 'locale': {} };

// Allow other JavaScript libraries to use $.
jQuery.noConflict();

(function ($) {

/**
 * Override jQuery.fn.init to guard against XSS attacks.
 *
 * See http://bugs.jquery.com/ticket/9521
 */
var jquery_init = $.fn.init;
$.fn.init = function (selector, context, rootjQuery) {
  // If the string contains a "#" before a "<", treat it as invalid HTML.
  if (selector && typeof selector === 'string') {
    var hash_position = selector.indexOf('#');
    if (hash_position >= 0) {
      var bracket_position = selector.indexOf('<');
      if (bracket_position > hash_position) {
        throw 'Syntax error, unrecognized expression: ' + selector;
      }
    }
  }
  return jquery_init.call(this, selector, context, rootjQuery);
};
$.fn.init.prototype = jquery_init.prototype;

/**
 * Attach all registered behaviors to a page element.
 *
 * Behaviors are event-triggered actions that attach to page elements, enhancing
 * default non-JavaScript UIs. Behaviors are registered in the Drupal.behaviors
 * object using the method 'attach' and optionally also 'detach' as follows:
 * @code
 *    Drupal.behaviors.behaviorName = {
 *      attach: function (context, settings) {
 *        ...
 *      },
 *      detach: function (context, settings, trigger) {
 *        ...
 *      }
 *    };
 * @endcode
 *
 * Drupal.attachBehaviors is added below to the jQuery ready event and so
 * runs on initial page load. Developers implementing AHAH/Ajax in their
 * solutions should also call this function after new page content has been
 * loaded, feeding in an element to be processed, in order to attach all
 * behaviors to the new content.
 *
 * Behaviors should use
 * @code
 *   $(selector).once('behavior-name', function () {
 *     ...
 *   });
 * @endcode
 * to ensure the behavior is attached only once to a given element. (Doing so
 * enables the reprocessing of given elements, which may be needed on occasion
 * despite the ability to limit behavior attachment to a particular element.)
 *
 * @param context
 *   An element to attach behaviors to. If none is given, the document element
 *   is used.
 * @param settings
 *   An object containing settings for the current context. If none given, the
 *   global Drupal.settings object is used.
 */
Drupal.attachBehaviors = function (context, settings) {
  context = context || document;
  settings = settings || Drupal.settings;
  // Execute all of them.
  $.each(Drupal.behaviors, function () {
    if ($.isFunction(this.attach)) {
      this.attach(context, settings);
    }
  });
};

/**
 * Detach registered behaviors from a page element.
 *
 * Developers implementing AHAH/Ajax in their solutions should call this
 * function before page content is about to be removed, feeding in an element
 * to be processed, in order to allow special behaviors to detach from the
 * content.
 *
 * Such implementations should look for the class name that was added in their
 * corresponding Drupal.behaviors.behaviorName.attach implementation, i.e.
 * behaviorName-processed, to ensure the behavior is detached only from
 * previously processed elements.
 *
 * @param context
 *   An element to detach behaviors from. If none is given, the document element
 *   is used.
 * @param settings
 *   An object containing settings for the current context. If none given, the
 *   global Drupal.settings object is used.
 * @param trigger
 *   A string containing what's causing the behaviors to be detached. The
 *   possible triggers are:
 *   - unload: (default) The context element is being removed from the DOM.
 *   - move: The element is about to be moved within the DOM (for example,
 *     during a tabledrag row swap). After the move is completed,
 *     Drupal.attachBehaviors() is called, so that the behavior can undo
 *     whatever it did in response to the move. Many behaviors won't need to
 *     do anything simply in response to the element being moved, but because
 *     IFRAME elements reload their "src" when being moved within the DOM,
 *     behaviors bound to IFRAME elements (like WYSIWYG editors) may need to
 *     take some action.
 *   - serialize: When an Ajax form is submitted, this is called with the
 *     form as the context. This provides every behavior within the form an
 *     opportunity to ensure that the field elements have correct content
 *     in them before the form is serialized. The canonical use-case is so
 *     that WYSIWYG editors can update the hidden textarea to which they are
 *     bound.
 *
 * @see Drupal.attachBehaviors
 */
Drupal.detachBehaviors = function (context, settings, trigger) {
  context = context || document;
  settings = settings || Drupal.settings;
  trigger = trigger || 'unload';
  // Execute all of them.
  $.each(Drupal.behaviors, function () {
    if ($.isFunction(this.detach)) {
      this.detach(context, settings, trigger);
    }
  });
};

/**
 * Encode special characters in a plain-text string for display as HTML.
 *
 * @ingroup sanitization
 */
Drupal.checkPlain = function (str) {
  var character, regex,
      replace = { '&': '&amp;', '"': '&quot;', '<': '&lt;', '>': '&gt;' };
  str = String(str);
  for (character in replace) {
    if (replace.hasOwnProperty(character)) {
      regex = new RegExp(character, 'g');
      str = str.replace(regex, replace[character]);
    }
  }
  return str;
};

/**
 * Replace placeholders with sanitized values in a string.
 *
 * @param str
 *   A string with placeholders.
 * @param args
 *   An object of replacements pairs to make. Incidences of any key in this
 *   array are replaced with the corresponding value. Based on the first
 *   character of the key, the value is escaped and/or themed:
 *    - !variable: inserted as is
 *    - @variable: escape plain text to HTML (Drupal.checkPlain)
 *    - %variable: escape text and theme as a placeholder for user-submitted
 *      content (checkPlain + Drupal.theme('placeholder'))
 *
 * @see Drupal.t()
 * @ingroup sanitization
 */
Drupal.formatString = function(str, args) {
  // Transform arguments before inserting them.
  for (var key in args) {
    if (args.hasOwnProperty(key)) {
      switch (key.charAt(0)) {
        // Escaped only.
        case '@':
          args[key] = Drupal.checkPlain(args[key]);
          break;
        // Pass-through.
        case '!':
          break;
        // Escaped and placeholder.
        default:
          args[key] = Drupal.theme('placeholder', args[key]);
          break;
      }
    }
  }

  return Drupal.stringReplace(str, args, null);
};

/**
 * Replace substring.
 *
 * The longest keys will be tried first. Once a substring has been replaced,
 * its new value will not be searched again.
 *
 * @param {String} str
 *   A string with placeholders.
 * @param {Object} args
 *   Key-value pairs.
 * @param {Array|null} keys
 *   Array of keys from the "args".  Internal use only.
 *
 * @return {String}
 *   Returns the replaced string.
 */
Drupal.stringReplace = function (str, args, keys) {
  if (str.length === 0) {
    return str;
  }

  // If the array of keys is not passed then collect the keys from the args.
  if (!$.isArray(keys)) {
    keys = [];
    for (var k in args) {
      if (args.hasOwnProperty(k)) {
        keys.push(k);
      }
    }

    // Order the keys by the character length. The shortest one is the first.
    keys.sort(function (a, b) { return a.length - b.length; });
  }

  if (keys.length === 0) {
    return str;
  }

  // Take next longest one from the end.
  var key = keys.pop();
  var fragments = str.split(key);

  if (keys.length) {
    for (var i = 0; i < fragments.length; i++) {
      // Process each fragment with a copy of remaining keys.
      fragments[i] = Drupal.stringReplace(fragments[i], args, keys.slice(0));
    }
  }

  return fragments.join(args[key]);
};

/**
 * Translate strings to the page language or a given language.
 *
 * See the documentation of the server-side t() function for further details.
 *
 * @param str
 *   A string containing the English string to translate.
 * @param args
 *   An object of replacements pairs to make after translation. Incidences
 *   of any key in this array are replaced with the corresponding value.
 *   See Drupal.formatString().
 *
 * @param options
 *   - 'context' (defaults to the empty context): The context the source string
 *     belongs to.
 *
 * @return
 *   The translated string.
 */
Drupal.t = function (str, args, options) {
  options = options || {};
  options.context = options.context || '';

  // Fetch the localized version of the string.
  if (Drupal.locale.strings && Drupal.locale.strings[options.context] && Drupal.locale.strings[options.context][str]) {
    str = Drupal.locale.strings[options.context][str];
  }

  if (args) {
    str = Drupal.formatString(str, args);
  }
  return str;
};

/**
 * Format a string containing a count of items.
 *
 * This function ensures that the string is pluralized correctly. Since Drupal.t() is
 * called by this function, make sure not to pass already-localized strings to it.
 *
 * See the documentation of the server-side format_plural() function for further details.
 *
 * @param count
 *   The item count to display.
 * @param singular
 *   The string for the singular case. Please make sure it is clear this is
 *   singular, to ease translation (e.g. use "1 new comment" instead of "1 new").
 *   Do not use @count in the singular string.
 * @param plural
 *   The string for the plural case. Please make sure it is clear this is plural,
 *   to ease translation. Use @count in place of the item count, as in "@count
 *   new comments".
 * @param args
 *   An object of replacements pairs to make after translation. Incidences
 *   of any key in this array are replaced with the corresponding value.
 *   See Drupal.formatString().
 *   Note that you do not need to include @count in this array.
 *   This replacement is done automatically for the plural case.
 * @param options
 *   The options to pass to the Drupal.t() function.
 * @return
 *   A translated string.
 */
Drupal.formatPlural = function (count, singular, plural, args, options) {
  args = args || {};
  args['@count'] = count;
  // Determine the index of the plural form.
  var index = Drupal.locale.pluralFormula ? Drupal.locale.pluralFormula(args['@count']) : ((args['@count'] == 1) ? 0 : 1);

  if (index == 0) {
    return Drupal.t(singular, args, options);
  }
  else if (index == 1) {
    return Drupal.t(plural, args, options);
  }
  else {
    args['@count[' + index + ']'] = args['@count'];
    delete args['@count'];
    return Drupal.t(plural.replace('@count', '@count[' + index + ']'), args, options);
  }
};

/**
 * Returns the passed in URL as an absolute URL.
 *
 * @param url
 *   The URL string to be normalized to an absolute URL.
 *
 * @return
 *   The normalized, absolute URL.
 *
 * @see https://github.com/angular/angular.js/blob/v1.4.4/src/ng/urlUtils.js
 * @see https://grack.com/blog/2009/11/17/absolutizing-url-in-javascript
 * @see https://github.com/jquery/jquery-ui/blob/1.11.4/ui/tabs.js#L53
 */
Drupal.absoluteUrl = function (url) {
  var urlParsingNode = document.createElement('a');

  // Decode the URL first; this is required by IE <= 6. Decoding non-UTF-8
  // strings may throw an exception.
  try {
    url = decodeURIComponent(url);
  } catch (e) {}

  urlParsingNode.setAttribute('href', url);

  // IE <= 7 normalizes the URL when assigned to the anchor node similar to
  // the other browsers.
  return urlParsingNode.cloneNode(false).href;
};

/**
 * Returns true if the URL is within Drupal's base path.
 *
 * @param url
 *   The URL string to be tested.
 *
 * @return
 *   Boolean true if local.
 *
 * @see https://github.com/jquery/jquery-ui/blob/1.11.4/ui/tabs.js#L58
 */
Drupal.urlIsLocal = function (url) {
  // Always use browser-derived absolute URLs in the comparison, to avoid
  // attempts to break out of the base path using directory traversal.
  var absoluteUrl = Drupal.absoluteUrl(url);
  var protocol = location.protocol;

  // Consider URLs that match this site's base URL but use HTTPS instead of HTTP
  // as local as well.
  if (protocol === 'http:' && absoluteUrl.indexOf('https:') === 0) {
    protocol = 'https:';
  }
  var baseUrl = protocol + '//' + location.host + Drupal.settings.basePath.slice(0, -1);

  // Decoding non-UTF-8 strings may throw an exception.
  try {
    absoluteUrl = decodeURIComponent(absoluteUrl);
  } catch (e) {}
  try {
    baseUrl = decodeURIComponent(baseUrl);
  } catch (e) {}

  // The given URL matches the site's base URL, or has a path under the site's
  // base URL.
  return absoluteUrl === baseUrl || absoluteUrl.indexOf(baseUrl + '/') === 0;
};

/**
 * Generate the themed representation of a Drupal object.
 *
 * All requests for themed output must go through this function. It examines
 * the request and routes it to the appropriate theme function. If the current
 * theme does not provide an override function, the generic theme function is
 * called.
 *
 * For example, to retrieve the HTML for text that should be emphasized and
 * displayed as a placeholder inside a sentence, call
 * Drupal.theme('placeholder', text).
 *
 * @param func
 *   The name of the theme function to call.
 * @param ...
 *   Additional arguments to pass along to the theme function.
 * @return
 *   Any data the theme function returns. This could be a plain HTML string,
 *   but also a complex object.
 */
Drupal.theme = function (func) {
  var args = Array.prototype.slice.apply(arguments, [1]);

  return (Drupal.theme[func] || Drupal.theme.prototype[func]).apply(this, args);
};

/**
 * Freeze the current body height (as minimum height). Used to prevent
 * unnecessary upwards scrolling when doing DOM manipulations.
 */
Drupal.freezeHeight = function () {
  Drupal.unfreezeHeight();
  $('<div id="freeze-height"></div>').css({
    position: 'absolute',
    top: '0px',
    left: '0px',
    width: '1px',
    height: $('body').css('height')
  }).appendTo('body');
};

/**
 * Unfreeze the body height.
 */
Drupal.unfreezeHeight = function () {
  $('#freeze-height').remove();
};

/**
 * Encodes a Drupal path for use in a URL.
 *
 * For aesthetic reasons slashes are not escaped.
 */
Drupal.encodePath = function (item, uri) {
  uri = uri || location.href;
  return encodeURIComponent(item).replace(/%2F/g, '/');
};

/**
 * Get the text selection in a textarea.
 */
Drupal.getSelection = function (element) {
  if (typeof element.selectionStart != 'number' && document.selection) {
    // The current selection.
    var range1 = document.selection.createRange();
    var range2 = range1.duplicate();
    // Select all text.
    range2.moveToElementText(element);
    // Now move 'dummy' end point to end point of original range.
    range2.setEndPoint('EndToEnd', range1);
    // Now we can calculate start and end points.
    var start = range2.text.length - range1.text.length;
    var end = start + range1.text.length;
    return { 'start': start, 'end': end };
  }
  return { 'start': element.selectionStart, 'end': element.selectionEnd };
};

/**
 * Add a global variable which determines if the window is being unloaded.
 *
 * This is primarily used by Drupal.displayAjaxError().
 */
Drupal.beforeUnloadCalled = false;
$(window).bind('beforeunload pagehide', function () {
    Drupal.beforeUnloadCalled = true;
});

/**
 * Displays a JavaScript error from an Ajax response when appropriate to do so.
 */
Drupal.displayAjaxError = function (message) {
  // Skip displaying the message if the user deliberately aborted (for example,
  // by reloading the page or navigating to a different page) while the Ajax
  // request was still ongoing. See, for example, the discussion at
  // http://stackoverflow.com/questions/699941/handle-ajax-error-when-a-user-clicks-refresh.
  if (!Drupal.beforeUnloadCalled) {
    alert(message);
  }
};

/**
 * Build an error message from an Ajax response.
 */
Drupal.ajaxError = function (xmlhttp, uri, customMessage) {
  var statusCode, statusText, pathText, responseText, readyStateText, message;
  if (xmlhttp.status) {
    statusCode = "\n" + Drupal.t("An AJAX HTTP error occurred.") +  "\n" + Drupal.t("HTTP Result Code: !status", {'!status': xmlhttp.status});
  }
  else {
    statusCode = "\n" + Drupal.t("An AJAX HTTP request terminated abnormally.");
  }
  statusCode += "\n" + Drupal.t("Debugging information follows.");
  pathText = "\n" + Drupal.t("Path: !uri", {'!uri': uri} );
  statusText = '';
  // In some cases, when statusCode == 0, xmlhttp.statusText may not be defined.
  // Unfortunately, testing for it with typeof, etc, doesn't seem to catch that
  // and the test causes an exception. So we need to catch the exception here.
  try {
    statusText = "\n" + Drupal.t("StatusText: !statusText", {'!statusText': $.trim(xmlhttp.statusText)});
  }
  catch (e) {}

  responseText = '';
  // Again, we don't have a way to know for sure whether accessing
  // xmlhttp.responseText is going to throw an exception. So we'll catch it.
  try {
    responseText = "\n" + Drupal.t("ResponseText: !responseText", {'!responseText': $.trim(xmlhttp.responseText) } );
  } catch (e) {}

  // Make the responseText more readable by stripping HTML tags and newlines.
  responseText = responseText.replace(/<("[^"]*"|'[^']*'|[^'">])*>/gi,"");
  responseText = responseText.replace(/[\n]+\s+/g,"\n");

  // We don't need readyState except for status == 0.
  readyStateText = xmlhttp.status == 0 ? ("\n" + Drupal.t("ReadyState: !readyState", {'!readyState': xmlhttp.readyState})) : "";

  // Additional message beyond what the xmlhttp object provides.
  customMessage = customMessage ? ("\n" + Drupal.t("CustomMessage: !customMessage", {'!customMessage': customMessage})) : "";

  message = statusCode + pathText + statusText + customMessage + responseText + readyStateText;
  return message;
};

// Class indicating that JS is enabled; used for styling purpose.
$('html').addClass('js');

// 'js enabled' cookie.
document.cookie = 'has_js=1; path=/';

/**
 * Additions to jQuery.support.
 */
$(function () {
  /**
   * Boolean indicating whether or not position:fixed is supported.
   */
  if (jQuery.support.positionFixed === undefined) {
    var el = $('<div style="position:fixed; top:10px" />').appendTo(document.body);
    jQuery.support.positionFixed = el[0].offsetTop === 10;
    el.remove();
  }
});

//Attach all behaviors.
$(function () {
  Drupal.attachBehaviors(document, Drupal.settings);
});

/**
 * The default themes.
 */
Drupal.theme.prototype = {

  /**
   * Formats text for emphasized display in a placeholder inside a sentence.
   *
   * @param str
   *   The text to format (plain-text).
   * @return
   *   The formatted text (html).
   */
  placeholder: function (str) {
    return '<em class="placeholder">' + Drupal.checkPlain(str) + '</em>';
  }
};

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function ($) {
  $('html').removeClass('no-js');
})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/*jslint browser: true */ /*global jQuery: true */

/**
 * jQuery Cookie plugin
 *
 * Copyright (c) 2010 Klaus Hartl (stilbuero.de)
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 *
 */

// TODO JsDoc

/**
 * Create a cookie with the given key and value and other optional parameters.
 *
 * @example $.cookie('the_cookie', 'the_value');
 * @desc Set the value of a cookie.
 * @example $.cookie('the_cookie', 'the_value', { expires: 7, path: '/', domain: 'jquery.com', secure: true });
 * @desc Create a cookie with all available options.
 * @example $.cookie('the_cookie', 'the_value');
 * @desc Create a session cookie.
 * @example $.cookie('the_cookie', null);
 * @desc Delete a cookie by passing null as value. Keep in mind that you have to use the same path and domain
 *       used when the cookie was set.
 *
 * @param String key The key of the cookie.
 * @param String value The value of the cookie.
 * @param Object options An object literal containing key/value pairs to provide optional cookie attributes.
 * @option Number|Date expires Either an integer specifying the expiration date from now on in days or a Date object.
 *                             If a negative value is specified (e.g. a date in the past), the cookie will be deleted.
 *                             If set to null or omitted, the cookie will be a session cookie and will not be retained
 *                             when the the browser exits.
 * @option String path The value of the path atribute of the cookie (default: path of page that created the cookie).
 * @option String domain The value of the domain attribute of the cookie (default: domain of page that created the cookie).
 * @option Boolean secure If true, the secure attribute of the cookie will be set and the cookie transmission will
 *                        require a secure protocol (like HTTPS).
 * @type undefined
 *
 * @name $.cookie
 * @cat Plugins/Cookie
 * @author Klaus Hartl/klaus.hartl@stilbuero.de
 */

/**
 * Get the value of a cookie with the given key.
 *
 * @example $.cookie('the_cookie');
 * @desc Get the value of a cookie.
 *
 * @param String key The key of the cookie.
 * @return The value of the cookie.
 * @type String
 *
 * @name $.cookie
 * @cat Plugins/Cookie
 * @author Klaus Hartl/klaus.hartl@stilbuero.de
 */
jQuery.cookie = function (key, value, options) {

    // key and value given, set cookie...
    if (arguments.length > 1 && (value === null || typeof value !== "object")) {
        options = jQuery.extend({}, options);

        if (value === null) {
            options.expires = -1;
        }

        if (typeof options.expires === 'number') {
            var days = options.expires, t = options.expires = new Date();
            t.setDate(t.getDate() + days);
        }

        return (document.cookie = [
            encodeURIComponent(key), '=',
            options.raw ? String(value) : encodeURIComponent(String(value)),
            options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
            options.path ? '; path=' + options.path : '',
            options.domain ? '; domain=' + options.domain : '',
            options.secure ? '; secure' : ''
        ].join(''));
    }

    // key and possibly options given, get cookie...
    options = value || {};
    var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
    return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/*!
 * jQuery Form Plugin
 * version: 2.69 (06-APR-2011)
 * @requires jQuery v1.3.2 or later
 *
 * Examples and documentation at: http://malsup.com/jquery/form/
 * Dual licensed under the MIT and GPL licenses:
 *   http://www.opensource.org/licenses/mit-license.php
 *   http://www.gnu.org/licenses/gpl.html
 */
(function(a){function b(){if(a.fn.ajaxSubmit.debug){var b="[jquery.form] "+Array.prototype.join.call(arguments,"");window.console&&window.console.log?window.console.log(b):window.opera&&window.opera.postError&&window.opera.postError(b)}}a.fn.ajaxSubmit=function(c){function r(){function t(){if(!j.aborted){var c=i.contentWindow?i.contentWindow.document:i.contentDocument?i.contentDocument:i.document;if(!c||c.location.href==e.iframeSrc)if(!m)return;i.detachEvent?i.detachEvent("onload",t):i.removeEventListener("load",t,!1);var d=!0;try{if(m)throw"timeout";var f=e.dataType=="xml"||c.XMLDocument||a.isXMLDoc(c);b("isXml="+f);if(!f&&window.opera&&(c.body==null||c.body.innerHTML=="")&&--s){b("requeing onLoad callback, DOM not available"),setTimeout(t,250);return}j.responseText=c.body?c.body.innerHTML:c.documentElement?c.documentElement.innerHTML:null,j.responseXML=c.XMLDocument?c.XMLDocument:c,j.getResponseHeader=function(a){var b={"content-type":e.dataType};return b[a]};var g=/(json|script)/.test(e.dataType);if(g||e.textarea){var l=c.getElementsByTagName("textarea")[0];if(l)j.responseText=l.value;else if(g){var n=c.getElementsByTagName("pre")[0],o=c.getElementsByTagName("body")[0];n?j.responseText=n.textContent:o&&(j.responseText=o.innerHTML)}}else e.dataType=="xml"&&!j.responseXML&&j.responseText!=null&&(j.responseXML=u(j.responseText));q=w(j,e.dataType,e)}catch(p){b("error caught:",p),d=!1,j.error=p,e.error&&e.error.call(e.context,j,"error",p),k&&a.event.trigger("ajaxError",[j,e,p])}j.aborted&&(b("upload aborted"),d=!1),d&&(e.success&&e.success.call(e.context,q,"success",j),k&&a.event.trigger("ajaxSuccess",[j,e])),k&&a.event.trigger("ajaxComplete",[j,e]),k&&!--a.active&&a.event.trigger("ajaxStop"),e.complete&&e.complete.call(e.context,j,d?"success":"error"),setTimeout(function(){h.removeData("form-plugin-onload"),h.remove(),j.responseXML=null},100)}}function p(){var b=l.attr("target"),c=l.attr("action");d.setAttribute("target",f),d.getAttribute("method")!="POST"&&d.setAttribute("method","POST"),d.getAttribute("action")!=e.url&&d.setAttribute("action",e.url),e.skipEncodingOverride||l.attr({encoding:"multipart/form-data",enctype:"multipart/form-data"}),e.timeout&&setTimeout(function(){m=!0,t()},e.timeout);var g=[];try{if(e.extraData)for(var j in e.extraData)g.push(a('<input type="hidden" name="'+j+'" value="'+e.extraData[j]+'" />').appendTo(d)[0]);h.appendTo("body"),i.attachEvent?i.attachEvent("onload",t):i.addEventListener("load",t,!1),d.submit()}finally{d.setAttribute("action",c),b?d.setAttribute("target",b):l.removeAttr("target"),a(g).remove()}}var d=l[0];if(a(":input[name=submit],:input[id=submit]",d).length)alert('Error: Form elements must not have name or id of "submit".');else{var e=a.extend(!0,{},a.ajaxSettings,c);e.context=e.context||e;var f="jqFormIO"+(new Date).getTime(),g="_"+f,h=a('<iframe id="'+f+'" name="'+f+'" src="'+e.iframeSrc+'" />'),i=h[0];h.css({position:"absolute",top:"-1000px",left:"-1000px"});var j={aborted:0,responseText:null,responseXML:null,status:0,statusText:"n/a",getAllResponseHeaders:function(){},getResponseHeader:function(){},setRequestHeader:function(){},abort:function(){b("aborting upload...");var c="aborted";this.aborted=1,h.attr("src",e.iframeSrc),j.error=c,e.error&&e.error.call(e.context,j,"error",c),k&&a.event.trigger("ajaxError",[j,e,c]),e.complete&&e.complete.call(e.context,j,"error")}},k=e.global;k&&!(a.active++)&&a.event.trigger("ajaxStart"),k&&a.event.trigger("ajaxSend",[j,e]);if(e.beforeSend&&e.beforeSend.call(e.context,j,e)===!1){e.global&&a.active--;return}if(j.aborted)return;var m=0,n=d.clk;if(n){var o=n.name;o&&!n.disabled&&(e.extraData=e.extraData||{},e.extraData[o]=n.value,n.type=="image"&&(e.extraData[o+".x"]=d.clk_x,e.extraData[o+".y"]=d.clk_y))}e.forceSync?p():setTimeout(p,10);var q,r,s=50,u=a.parseXML||function(a,b){window.ActiveXObject?(b=new ActiveXObject("Microsoft.XMLDOM"),b.async="false",b.loadXML(a)):b=(new DOMParser).parseFromString(a,"text/xml");return b&&b.documentElement&&b.documentElement.nodeName!="parsererror"?b:null},v=a.parseJSON||function(a){return window.eval("("+a+")")},w=function(b,c,d){var e=b.getResponseHeader("content-type")||"",f=c==="xml"||!c&&e.indexOf("xml")>=0,g=f?b.responseXML:b.responseText;f&&g.documentElement.nodeName==="parsererror"&&a.error&&a.error("parsererror"),d&&d.dataFilter&&(g=d.dataFilter(g,c)),typeof g=="string"&&(c==="json"||!c&&e.indexOf("json")>=0?g=v(g):(c==="script"||!c&&e.indexOf("javascript")>=0)&&a.globalEval(g));return g}}}if(!this.length){b("ajaxSubmit: skipping submit process - no element selected");return this}typeof c=="function"&&(c={success:c});var d=this.attr("action"),e=typeof d=="string"?a.trim(d):"";e&&(e=(e.match(/^([^#]+)/)||[])[1]),e=e||window.location.href||"",c=a.extend(!0,{url:e,success:a.ajaxSettings.success,type:this[0].getAttribute("method")||"GET",iframeSrc:/^https/i.test(window.location.href||"")?"javascript:false":"about:blank"},c);var f={};this.trigger("form-pre-serialize",[this,c,f]);if(f.veto){b("ajaxSubmit: submit vetoed via form-pre-serialize trigger");return this}if(c.beforeSerialize&&c.beforeSerialize(this,c)===!1){b("ajaxSubmit: submit aborted via beforeSerialize callback");return this}var g,h,i=this.formToArray(c.semantic);if(c.data){c.extraData=c.data;for(g in c.data)if(c.data[g]instanceof Array)for(var j in c.data[g])i.push({name:g,value:c.data[g][j]});else h=c.data[g],h=a.isFunction(h)?h():h,i.push({name:g,value:h})}if(c.beforeSubmit&&c.beforeSubmit(i,this,c)===!1){b("ajaxSubmit: submit aborted via beforeSubmit callback");return this}this.trigger("form-submit-validate",[i,this,c,f]);if(f.veto){b("ajaxSubmit: submit vetoed via form-submit-validate trigger");return this}var k=a.param(i);c.type.toUpperCase()=="GET"?(c.url+=(c.url.indexOf("?")>=0?"&":"?")+k,c.data=null):c.data=k;var l=this,m=[];c.resetForm&&m.push(function(){l.resetForm()}),c.clearForm&&m.push(function(){l.clearForm()});if(!c.dataType&&c.target){var n=c.success||function(){};m.push(function(b){var d=c.replaceTarget?"replaceWith":"html";a(c.target)[d](b).each(n,arguments)})}else c.success&&m.push(c.success);c.success=function(a,b,d){var e=c.context||c;for(var f=0,g=m.length;f<g;f++)m[f].apply(e,[a,b,d||l,l])};var o=a("input:file",this).length>0,p="multipart/form-data",q=l.attr("enctype")==p||l.attr("encoding")==p;c.iframe!==!1&&(o||c.iframe||q)?c.closeKeepAlive?a.get(c.closeKeepAlive,r):r():a.ajax(c),this.trigger("form-submit-notify",[this,c]);return this},a.fn.ajaxForm=function(c){if(this.length===0){var d={s:this.selector,c:this.context};if(!a.isReady&&d.s){b("DOM not ready, queuing ajaxForm"),a(function(){a(d.s,d.c).ajaxForm(c)});return this}b("terminating; zero elements found by selector"+(a.isReady?"":" (DOM not ready)"));return this}return this.ajaxFormUnbind().bind("submit.form-plugin",function(b){b.isDefaultPrevented()||(b.preventDefault(),a(this).ajaxSubmit(c))}).bind("click.form-plugin",function(b){var c=b.target,d=a(c);if(!d.is(":submit,input:image")){var e=d.closest(":submit");if(e.length==0)return;c=e[0]}var f=this;f.clk=c;if(c.type=="image")if(b.offsetX!=undefined)f.clk_x=b.offsetX,f.clk_y=b.offsetY;else if(typeof a.fn.offset=="function"){var g=d.offset();f.clk_x=b.pageX-g.left,f.clk_y=b.pageY-g.top}else f.clk_x=b.pageX-c.offsetLeft,f.clk_y=b.pageY-c.offsetTop;setTimeout(function(){f.clk=f.clk_x=f.clk_y=null},100)})},a.fn.ajaxFormUnbind=function(){return this.unbind("submit.form-plugin click.form-plugin")},a.fn.formToArray=function(b){var c=[];if(this.length===0)return c;var d=this[0],e=b?d.getElementsByTagName("*"):d.elements;if(!e)return c;var f,g,h,i,j,k,l;for(f=0,k=e.length;f<k;f++){j=e[f],h=j.name;if(!h)continue;if(b&&d.clk&&j.type=="image"){!j.disabled&&d.clk==j&&(c.push({name:h,value:a(j).val()}),c.push({name:h+".x",value:d.clk_x},{name:h+".y",value:d.clk_y}));continue}i=a.fieldValue(j,!0);if(i&&i.constructor==Array)for(g=0,l=i.length;g<l;g++)c.push({name:h,value:i[g]});else i!==null&&typeof i!="undefined"&&c.push({name:h,value:i})}if(!b&&d.clk){var m=a(d.clk),n=m[0];h=n.name,h&&!n.disabled&&n.type=="image"&&(c.push({name:h,value:m.val()}),c.push({name:h+".x",value:d.clk_x},{name:h+".y",value:d.clk_y}))}return c},a.fn.formSerialize=function(b){return a.param(this.formToArray(b))},a.fn.fieldSerialize=function(b){var c=[];this.each(function(){var d=this.name;if(!!d){var e=a.fieldValue(this,b);if(e&&e.constructor==Array)for(var f=0,g=e.length;f<g;f++)c.push({name:d,value:e[f]});else e!==null&&typeof e!="undefined"&&c.push({name:this.name,value:e})}});return a.param(c)},a.fn.fieldValue=function(b){for(var c=[],d=0,e=this.length;d<e;d++){var f=this[d],g=a.fieldValue(f,b);if(g===null||typeof g=="undefined"||g.constructor==Array&&!g.length)continue;g.constructor==Array?a.merge(c,g):c.push(g)}return c},a.fieldValue=function(b,c){var d=b.name,e=b.type,f=b.tagName.toLowerCase();c===undefined&&(c=!0);if(c&&(!d||b.disabled||e=="reset"||e=="button"||(e=="checkbox"||e=="radio")&&!b.checked||(e=="submit"||e=="image")&&b.form&&b.form.clk!=b||f=="select"&&b.selectedIndex==-1))return null;if(f=="select"){var g=b.selectedIndex;if(g<0)return null;var h=[],i=b.options,j=e=="select-one",k=j?g+1:i.length;for(var l=j?g:0;l<k;l++){var m=i[l];if(m.selected){var n=m.value;n||(n=m.attributes&&m.attributes.value&&!m.attributes.value.specified?m.text:m.value);if(j)return n;h.push(n)}}return h}return a(b).val()},a.fn.clearForm=function(){return this.each(function(){a("input,select,textarea",this).clearFields()})},a.fn.clearFields=a.fn.clearInputs=function(){return this.each(function(){var a=this.type,b=this.tagName.toLowerCase();a=="text"||a=="password"||b=="textarea"?this.value="":a=="checkbox"||a=="radio"?this.checked=!1:b=="select"&&(this.selectedIndex=-1)})},a.fn.resetForm=function(){return this.each(function(){(typeof this.reset=="function"||typeof this.reset=="object"&&!this.reset.nodeType)&&this.reset()})},a.fn.enable=function(a){a===undefined&&(a=!0);return this.each(function(){this.disabled=!a})},a.fn.selected=function(b){b===undefined&&(b=!0);return this.each(function(){var c=this.type;if(c=="checkbox"||c=="radio")this.checked=b;else if(this.tagName.toLowerCase()=="option"){var d=a(this).parent("select");b&&d[0]&&d[0].type=="select-one"&&d.find("option").selected(!1),this.selected=b}})}})(jQuery)
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function ($) {

/**
 * Provides Ajax page updating via jQuery $.ajax (Asynchronous JavaScript and XML).
 *
 * Ajax is a method of making a request via JavaScript while viewing an HTML
 * page. The request returns an array of commands encoded in JSON, which is
 * then executed to make any changes that are necessary to the page.
 *
 * Drupal uses this file to enhance form elements with #ajax['path'] and
 * #ajax['wrapper'] properties. If set, this file will automatically be included
 * to provide Ajax capabilities.
 */

Drupal.ajax = Drupal.ajax || {};

Drupal.settings.urlIsAjaxTrusted = Drupal.settings.urlIsAjaxTrusted || {};

/**
 * Attaches the Ajax behavior to each Ajax form element.
 */
Drupal.behaviors.AJAX = {
  attach: function (context, settings) {
    // Load all Ajax behaviors specified in the settings.
    for (var base in settings.ajax) {
      if (!$('#' + base + '.ajax-processed').length) {
        var element_settings = settings.ajax[base];

        if (typeof element_settings.selector == 'undefined') {
          element_settings.selector = '#' + base;
        }
        $(element_settings.selector).each(function () {
          element_settings.element = this;
          Drupal.ajax[base] = new Drupal.ajax(base, this, element_settings);
        });

        $('#' + base).addClass('ajax-processed');
      }
    }

    // Bind Ajax behaviors to all items showing the class.
    $('.use-ajax:not(.ajax-processed)').addClass('ajax-processed').each(function () {
      var element_settings = {};
      // Clicked links look better with the throbber than the progress bar.
      element_settings.progress = { 'type': 'throbber' };

      // For anchor tags, these will go to the target of the anchor rather
      // than the usual location.
      if ($(this).attr('href')) {
        element_settings.url = $(this).attr('href');
        element_settings.event = 'click';
      }
      var base = $(this).attr('id');
      Drupal.ajax[base] = new Drupal.ajax(base, this, element_settings);
    });

    // This class means to submit the form to the action using Ajax.
    $('.use-ajax-submit:not(.ajax-processed)').addClass('ajax-processed').each(function () {
      var element_settings = {};

      // Ajax submits specified in this manner automatically submit to the
      // normal form action.
      element_settings.url = $(this.form).attr('action');
      // Form submit button clicks need to tell the form what was clicked so
      // it gets passed in the POST request.
      element_settings.setClick = true;
      // Form buttons use the 'click' event rather than mousedown.
      element_settings.event = 'click';
      // Clicked form buttons look better with the throbber than the progress bar.
      element_settings.progress = { 'type': 'throbber' };

      var base = $(this).attr('id');
      Drupal.ajax[base] = new Drupal.ajax(base, this, element_settings);
    });
  }
};

/**
 * Ajax object.
 *
 * All Ajax objects on a page are accessible through the global Drupal.ajax
 * object and are keyed by the submit button's ID. You can access them from
 * your module's JavaScript file to override properties or functions.
 *
 * For example, if your Ajax enabled button has the ID 'edit-submit', you can
 * redefine the function that is called to insert the new content like this
 * (inside a Drupal.behaviors attach block):
 * @code
 *    Drupal.behaviors.myCustomAJAXStuff = {
 *      attach: function (context, settings) {
 *        Drupal.ajax['edit-submit'].commands.insert = function (ajax, response, status) {
 *          new_content = $(response.data);
 *          $('#my-wrapper').append(new_content);
 *          alert('New content was appended to #my-wrapper');
 *        }
 *      }
 *    };
 * @endcode
 */
Drupal.ajax = function (base, element, element_settings) {
  var defaults = {
    url: 'system/ajax',
    event: 'mousedown',
    keypress: true,
    selector: '#' + base,
    effect: 'none',
    speed: 'none',
    method: 'replaceWith',
    progress: {
      type: 'throbber',
      message: Drupal.t('Please wait...')
    },
    submit: {
      'js': true
    }
  };

  $.extend(this, defaults, element_settings);

  this.element = element;
  this.element_settings = element_settings;

  // Replacing 'nojs' with 'ajax' in the URL allows for an easy method to let
  // the server detect when it needs to degrade gracefully.
  // There are five scenarios to check for:
  // 1. /nojs/
  // 2. /nojs$ - The end of a URL string.
  // 3. /nojs? - Followed by a query (with clean URLs enabled).
  //      E.g.: path/nojs?destination=foobar
  // 4. /nojs& - Followed by a query (without clean URLs enabled).
  //      E.g.: ?q=path/nojs&destination=foobar
  // 5. /nojs# - Followed by a fragment.
  //      E.g.: path/nojs#myfragment
  this.url = element_settings.url.replace(/\/nojs(\/|$|\?|&|#)/g, '/ajax$1');
  // If the 'nojs' version of the URL is trusted, also trust the 'ajax' version.
  if (Drupal.settings.urlIsAjaxTrusted[element_settings.url]) {
    Drupal.settings.urlIsAjaxTrusted[this.url] = true;
  }

  this.wrapper = '#' + element_settings.wrapper;

  // If there isn't a form, jQuery.ajax() will be used instead, allowing us to
  // bind Ajax to links as well.
  if (this.element.form) {
    this.form = $(this.element.form);
  }

  // Set the options for the ajaxSubmit function.
  // The 'this' variable will not persist inside of the options object.
  var ajax = this;
  ajax.options = {
    url: ajax.url,
    data: ajax.submit,
    beforeSerialize: function (element_settings, options) {
      return ajax.beforeSerialize(element_settings, options);
    },
    beforeSubmit: function (form_values, element_settings, options) {
      ajax.ajaxing = true;
      return ajax.beforeSubmit(form_values, element_settings, options);
    },
    beforeSend: function (xmlhttprequest, options) {
      ajax.ajaxing = true;
      return ajax.beforeSend(xmlhttprequest, options);
    },
    success: function (response, status, xmlhttprequest) {
      // Sanity check for browser support (object expected).
      // When using iFrame uploads, responses must be returned as a string.
      if (typeof response == 'string') {
        response = $.parseJSON(response);
      }

      // Prior to invoking the response's commands, verify that they can be
      // trusted by checking for a response header. See
      // ajax_set_verification_header() for details.
      // - Empty responses are harmless so can bypass verification. This avoids
      //   an alert message for server-generated no-op responses that skip Ajax
      //   rendering.
      // - Ajax objects with trusted URLs (e.g., ones defined server-side via
      //   #ajax) can bypass header verification. This is especially useful for
      //   Ajax with multipart forms. Because IFRAME transport is used, the
      //   response headers cannot be accessed for verification.
      if (response !== null && !Drupal.settings.urlIsAjaxTrusted[ajax.url]) {
        if (xmlhttprequest.getResponseHeader('X-Drupal-Ajax-Token') !== '1') {
          var customMessage = Drupal.t("The response failed verification so will not be processed.");
          return ajax.error(xmlhttprequest, ajax.url, customMessage);
        }
      }

      return ajax.success(response, status);
    },
    complete: function (xmlhttprequest, status) {
      ajax.ajaxing = false;
      if (status == 'error' || status == 'parsererror') {
        return ajax.error(xmlhttprequest, ajax.url);
      }
    },
    dataType: 'json',
    type: 'POST'
  };

  // Bind the ajaxSubmit function to the element event.
  $(ajax.element).bind(element_settings.event, function (event) {
    if (!Drupal.settings.urlIsAjaxTrusted[ajax.url] && !Drupal.urlIsLocal(ajax.url)) {
      throw new Error(Drupal.t('The callback URL is not local and not trusted: !url', {'!url': ajax.url}));
    }
    return ajax.eventResponse(this, event);
  });

  // If necessary, enable keyboard submission so that Ajax behaviors
  // can be triggered through keyboard input as well as e.g. a mousedown
  // action.
  if (element_settings.keypress) {
    $(ajax.element).keypress(function (event) {
      return ajax.keypressResponse(this, event);
    });
  }

  // If necessary, prevent the browser default action of an additional event.
  // For example, prevent the browser default action of a click, even if the
  // AJAX behavior binds to mousedown.
  if (element_settings.prevent) {
    $(ajax.element).bind(element_settings.prevent, false);
  }
};

/**
 * Handle a key press.
 *
 * The Ajax object will, if instructed, bind to a key press response. This
 * will test to see if the key press is valid to trigger this event and
 * if it is, trigger it for us and prevent other keypresses from triggering.
 * In this case we're handling RETURN and SPACEBAR keypresses (event codes 13
 * and 32. RETURN is often used to submit a form when in a textfield, and 
 * SPACE is often used to activate an element without submitting. 
 */
Drupal.ajax.prototype.keypressResponse = function (element, event) {
  // Create a synonym for this to reduce code confusion.
  var ajax = this;

  // Detect enter key and space bar and allow the standard response for them,
  // except for form elements of type 'text' and 'textarea', where the 
  // spacebar activation causes inappropriate activation if #ajax['keypress'] is 
  // TRUE. On a text-type widget a space should always be a space.
  if (event.which == 13 || (event.which == 32 && element.type != 'text' && element.type != 'textarea')) {
    $(ajax.element_settings.element).trigger(ajax.element_settings.event);
    return false;
  }
};

/**
 * Handle an event that triggers an Ajax response.
 *
 * When an event that triggers an Ajax response happens, this method will
 * perform the actual Ajax call. It is bound to the event using
 * bind() in the constructor, and it uses the options specified on the
 * ajax object.
 */
Drupal.ajax.prototype.eventResponse = function (element, event) {
  // Create a synonym for this to reduce code confusion.
  var ajax = this;

  // Do not perform another ajax command if one is already in progress.
  if (ajax.ajaxing) {
    return false;
  }

  try {
    if (ajax.form) {
      // If setClick is set, we must set this to ensure that the button's
      // value is passed.
      if (ajax.setClick) {
        // Mark the clicked button. 'form.clk' is a special variable for
        // ajaxSubmit that tells the system which element got clicked to
        // trigger the submit. Without it there would be no 'op' or
        // equivalent.
        element.form.clk = element;
      }

      ajax.form.ajaxSubmit(ajax.options);
    }
    else {
      ajax.beforeSerialize(ajax.element, ajax.options);
      $.ajax(ajax.options);
    }
  }
  catch (e) {
    // Unset the ajax.ajaxing flag here because it won't be unset during
    // the complete response.
    ajax.ajaxing = false;
    alert("An error occurred while attempting to process " + ajax.options.url + ": " + e.message);
  }

  // For radio/checkbox, allow the default event. On IE, this means letting
  // it actually check the box.
  if (typeof element.type != 'undefined' && (element.type == 'checkbox' || element.type == 'radio')) {
    return true;
  }
  else {
    return false;
  }

};

/**
 * Handler for the form serialization.
 *
 * Runs before the beforeSend() handler (see below), and unlike that one, runs
 * before field data is collected.
 */
Drupal.ajax.prototype.beforeSerialize = function (element, options) {
  // Allow detaching behaviors to update field values before collecting them.
  // This is only needed when field values are added to the POST data, so only
  // when there is a form such that this.form.ajaxSubmit() is used instead of
  // $.ajax(). When there is no form and $.ajax() is used, beforeSerialize()
  // isn't called, but don't rely on that: explicitly check this.form.
  if (this.form) {
    var settings = this.settings || Drupal.settings;
    Drupal.detachBehaviors(this.form, settings, 'serialize');
  }

  // Prevent duplicate HTML ids in the returned markup.
  // @see drupal_html_id()
  options.data['ajax_html_ids[]'] = [];
  $('[id]').each(function () {
    options.data['ajax_html_ids[]'].push(this.id);
  });

  // Allow Drupal to return new JavaScript and CSS files to load without
  // returning the ones already loaded.
  // @see ajax_base_page_theme()
  // @see drupal_get_css()
  // @see drupal_get_js()
  options.data['ajax_page_state[theme]'] = Drupal.settings.ajaxPageState.theme;
  options.data['ajax_page_state[theme_token]'] = Drupal.settings.ajaxPageState.theme_token;
  for (var key in Drupal.settings.ajaxPageState.css) {
    options.data['ajax_page_state[css][' + key + ']'] = 1;
  }
  for (var key in Drupal.settings.ajaxPageState.js) {
    options.data['ajax_page_state[js][' + key + ']'] = 1;
  }
};

/**
 * Modify form values prior to form submission.
 */
Drupal.ajax.prototype.beforeSubmit = function (form_values, element, options) {
  // This function is left empty to make it simple to override for modules
  // that wish to add functionality here.
};

/**
 * Prepare the Ajax request before it is sent.
 */
Drupal.ajax.prototype.beforeSend = function (xmlhttprequest, options) {
  // For forms without file inputs, the jQuery Form plugin serializes the form
  // values, and then calls jQuery's $.ajax() function, which invokes this
  // handler. In this circumstance, options.extraData is never used. For forms
  // with file inputs, the jQuery Form plugin uses the browser's normal form
  // submission mechanism, but captures the response in a hidden IFRAME. In this
  // circumstance, it calls this handler first, and then appends hidden fields
  // to the form to submit the values in options.extraData. There is no simple
  // way to know which submission mechanism will be used, so we add to extraData
  // regardless, and allow it to be ignored in the former case.
  if (this.form) {
    options.extraData = options.extraData || {};

    // Let the server know when the IFRAME submission mechanism is used. The
    // server can use this information to wrap the JSON response in a TEXTAREA,
    // as per http://jquery.malsup.com/form/#file-upload.
    options.extraData.ajax_iframe_upload = '1';

    // The triggering element is about to be disabled (see below), but if it
    // contains a value (e.g., a checkbox, textfield, select, etc.), ensure that
    // value is included in the submission. As per above, submissions that use
    // $.ajax() are already serialized prior to the element being disabled, so
    // this is only needed for IFRAME submissions.
    var v = $.fieldValue(this.element);
    if (v !== null) {
      options.extraData[this.element.name] = Drupal.checkPlain(v);
    }
  }

  // Disable the element that received the change to prevent user interface
  // interaction while the Ajax request is in progress. ajax.ajaxing prevents
  // the element from triggering a new request, but does not prevent the user
  // from changing its value.
  $(this.element).addClass('progress-disabled').attr('disabled', true);

  // Insert progressbar or throbber.
  if (this.progress.type == 'bar') {
    var progressBar = new Drupal.progressBar('ajax-progress-' + this.element.id, eval(this.progress.update_callback), this.progress.method, eval(this.progress.error_callback));
    if (this.progress.message) {
      progressBar.setProgress(-1, this.progress.message);
    }
    if (this.progress.url) {
      progressBar.startMonitoring(this.progress.url, this.progress.interval || 1500);
    }
    this.progress.element = $(progressBar.element).addClass('ajax-progress ajax-progress-bar');
    this.progress.object = progressBar;
    $(this.element).after(this.progress.element);
  }
  else if (this.progress.type == 'throbber') {
    this.progress.element = $('<div class="ajax-progress ajax-progress-throbber"><div class="throbber">&nbsp;</div></div>');
    if (this.progress.message) {
      $('.throbber', this.progress.element).after('<div class="message">' + this.progress.message + '</div>');
    }
    $(this.element).after(this.progress.element);
  }
};

/**
 * Handler for the form redirection completion.
 */
Drupal.ajax.prototype.success = function (response, status) {
  // Remove the progress element.
  if (this.progress.element) {
    $(this.progress.element).remove();
  }
  if (this.progress.object) {
    this.progress.object.stopMonitoring();
  }
  $(this.element).removeClass('progress-disabled').removeAttr('disabled');

  Drupal.freezeHeight();

  for (var i in response) {
    if (response.hasOwnProperty(i) && response[i]['command'] && this.commands[response[i]['command']]) {
      this.commands[response[i]['command']](this, response[i], status);
    }
  }

  // Reattach behaviors, if they were detached in beforeSerialize(). The
  // attachBehaviors() called on the new content from processing the response
  // commands is not sufficient, because behaviors from the entire form need
  // to be reattached.
  if (this.form) {
    var settings = this.settings || Drupal.settings;
    Drupal.attachBehaviors(this.form, settings);
  }

  Drupal.unfreezeHeight();

  // Remove any response-specific settings so they don't get used on the next
  // call by mistake.
  this.settings = null;
};

/**
 * Build an effect object which tells us how to apply the effect when adding new HTML.
 */
Drupal.ajax.prototype.getEffect = function (response) {
  var type = response.effect || this.effect;
  var speed = response.speed || this.speed;

  var effect = {};
  if (type == 'none') {
    effect.showEffect = 'show';
    effect.hideEffect = 'hide';
    effect.showSpeed = '';
  }
  else if (type == 'fade') {
    effect.showEffect = 'fadeIn';
    effect.hideEffect = 'fadeOut';
    effect.showSpeed = speed;
  }
  else {
    effect.showEffect = type + 'Toggle';
    effect.hideEffect = type + 'Toggle';
    effect.showSpeed = speed;
  }

  return effect;
};

/**
 * Handler for the form redirection error.
 */
Drupal.ajax.prototype.error = function (xmlhttprequest, uri, customMessage) {
  Drupal.displayAjaxError(Drupal.ajaxError(xmlhttprequest, uri, customMessage));
  // Remove the progress element.
  if (this.progress.element) {
    $(this.progress.element).remove();
  }
  if (this.progress.object) {
    this.progress.object.stopMonitoring();
  }
  // Undo hide.
  $(this.wrapper).show();
  // Re-enable the element.
  $(this.element).removeClass('progress-disabled').removeAttr('disabled');
  // Reattach behaviors, if they were detached in beforeSerialize().
  if (this.form) {
    var settings = this.settings || Drupal.settings;
    Drupal.attachBehaviors(this.form, settings);
  }
};

/**
 * Provide a series of commands that the server can request the client perform.
 */
Drupal.ajax.prototype.commands = {
  /**
   * Command to insert new content into the DOM.
   */
  insert: function (ajax, response, status) {
    // Get information from the response. If it is not there, default to
    // our presets.
    var wrapper = response.selector ? $(response.selector) : $(ajax.wrapper);
    var method = response.method || ajax.method;
    var effect = ajax.getEffect(response);

    // We don't know what response.data contains: it might be a string of text
    // without HTML, so don't rely on jQuery correctly iterpreting
    // $(response.data) as new HTML rather than a CSS selector. Also, if
    // response.data contains top-level text nodes, they get lost with either
    // $(response.data) or $('<div></div>').replaceWith(response.data).
    var new_content_wrapped = $('<div></div>').html(response.data);
    var new_content = new_content_wrapped.contents();

    // For legacy reasons, the effects processing code assumes that new_content
    // consists of a single top-level element. Also, it has not been
    // sufficiently tested whether attachBehaviors() can be successfully called
    // with a context object that includes top-level text nodes. However, to
    // give developers full control of the HTML appearing in the page, and to
    // enable Ajax content to be inserted in places where DIV elements are not
    // allowed (e.g., within TABLE, TR, and SPAN parents), we check if the new
    // content satisfies the requirement of a single top-level element, and
    // only use the container DIV created above when it doesn't. For more
    // information, please see http://drupal.org/node/736066.
    if (new_content.length != 1 || new_content.get(0).nodeType != 1) {
      new_content = new_content_wrapped;
    }

    // If removing content from the wrapper, detach behaviors first.
    switch (method) {
      case 'html':
      case 'replaceWith':
      case 'replaceAll':
      case 'empty':
      case 'remove':
        var settings = response.settings || ajax.settings || Drupal.settings;
        Drupal.detachBehaviors(wrapper, settings);
    }

    // Add the new content to the page.
    wrapper[method](new_content);

    // Immediately hide the new content if we're using any effects.
    if (effect.showEffect != 'show') {
      new_content.hide();
    }

    // Determine which effect to use and what content will receive the
    // effect, then show the new content.
    if ($('.ajax-new-content', new_content).length > 0) {
      $('.ajax-new-content', new_content).hide();
      new_content.show();
      $('.ajax-new-content', new_content)[effect.showEffect](effect.showSpeed);
    }
    else if (effect.showEffect != 'show') {
      new_content[effect.showEffect](effect.showSpeed);
    }

    // Attach all JavaScript behaviors to the new content, if it was successfully
    // added to the page, this if statement allows #ajax['wrapper'] to be
    // optional.
    if (new_content.parents('html').length > 0) {
      // Apply any settings from the returned JSON if available.
      var settings = response.settings || ajax.settings || Drupal.settings;
      Drupal.attachBehaviors(new_content, settings);
    }
  },

  /**
   * Command to remove a chunk from the page.
   */
  remove: function (ajax, response, status) {
    var settings = response.settings || ajax.settings || Drupal.settings;
    Drupal.detachBehaviors($(response.selector), settings);
    $(response.selector).remove();
  },

  /**
   * Command to mark a chunk changed.
   */
  changed: function (ajax, response, status) {
    if (!$(response.selector).hasClass('ajax-changed')) {
      $(response.selector).addClass('ajax-changed');
      if (response.asterisk) {
        $(response.selector).find(response.asterisk).append(' <span class="ajax-changed">*</span> ');
      }
    }
  },

  /**
   * Command to provide an alert.
   */
  alert: function (ajax, response, status) {
    alert(response.text, response.title);
  },

  /**
   * Command to provide the jQuery css() function.
   */
  css: function (ajax, response, status) {
    $(response.selector).css(response.argument);
  },

  /**
   * Command to set the settings that will be used for other commands in this response.
   */
  settings: function (ajax, response, status) {
    if (response.merge) {
      $.extend(true, Drupal.settings, response.settings);
    }
    else {
      ajax.settings = response.settings;
    }
  },

  /**
   * Command to attach data using jQuery's data API.
   */
  data: function (ajax, response, status) {
    $(response.selector).data(response.name, response.value);
  },

  /**
   * Command to apply a jQuery method.
   */
  invoke: function (ajax, response, status) {
    var $element = $(response.selector);
    $element[response.method].apply($element, response.arguments);
  },

  /**
   * Command to restripe a table.
   */
  restripe: function (ajax, response, status) {
    // :even and :odd are reversed because jQuery counts from 0 and
    // we count from 1, so we're out of sync.
    // Match immediate children of the parent element to allow nesting.
    $('> tbody > tr:visible, > tr:visible', $(response.selector))
      .removeClass('odd even')
      .filter(':even').addClass('odd').end()
      .filter(':odd').addClass('even');
  },

  /**
   * Command to add css.
   *
   * Uses the proprietary addImport method if available as browsers which
   * support that method ignore @import statements in dynamically added
   * stylesheets.
   */
  add_css: function (ajax, response, status) {
    // Add the styles in the normal way.
    $('head').prepend(response.data);
    // Add imports in the styles using the addImport method if available.
    var match, importMatch = /^@import url\("(.*)"\);$/igm;
    if (document.styleSheets[0].addImport && importMatch.test(response.data)) {
      importMatch.lastIndex = 0;
      while (match = importMatch.exec(response.data)) {
        document.styleSheets[0].addImport(match[1]);
      }
    }
  },

  /**
   * Command to update a form's build ID.
   */
  updateBuildId: function(ajax, response, status) {
    $('input[name="form_build_id"][value="' + response['old'] + '"]').val(response['new']);
  }
};

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function (D) {
  var beforeSerialize = D.ajax.prototype.beforeSerialize;
  D.ajax.prototype.beforeSerialize = function (element, options) {
    beforeSerialize.call(this, element, options);
    options.data['ajax_page_state[jquery_version]'] = D.settings.ajaxPageState.jquery_version;
  }
})(Drupal);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/**
 * @file
 * SimpleAds JS Helper.
 */

(function ($) {
  Drupal.behaviors.simpleads = {
    attach: function(context) {
      var ad_type = $('#edit-field-ad-type select[id^=edit-field-ad-type]').val();
      var ad_text_format = $('#field-ad-text-add-more-wrapper select[id^=edit-field-ad-text]').val();
      _simpelads_switch_form(ad_type, ad_text_format);
      $('#edit-field-ad-type select[id^=edit-field-ad-type]').change(function(){
        ad_type = $(this).val();
        _simpelads_switch_form(ad_type, ad_text_format);
      });
      _simpelads_switch_form(ad_type, ad_text_format);
      $('#field-ad-text-add-more-wrapper select[id^=edit-field-ad-text]').change(function(){
        ad_text_format = $(this).val();
        _simpelads_switch_form(ad_type, ad_text_format);
      });
      var ad_block_limit = $('form#block-admin-configure #edit-ads-limit').val();
      var ad_block_rotation_type = $('form#block-admin-configure #edit-ads-rotation-type').val();
      _simpelads_switch_block_settings(ad_block_limit, false);
      $('form#block-admin-configure #edit-ads-limit').change(function(){
        _simpelads_switch_block_settings($(this).val(), false);
      });
      _simpelads_switch_block_settings(ad_block_rotation_type, 'delay');
      $('form#block-admin-configure #edit-ads-rotation-type').change(function(){
        _simpelads_switch_block_settings($(this).val(), 'delay');
      });
    }
  };
}(jQuery));

/**
 * Show/hide form elements.
 */
function _simpelads_switch_form(ad_type, p1) {
  (function ($) {
    el_image = $('form#simpleads-node-form #edit-field-ad-image');
    el_url = $('form#simpleads-node-form #edit-field-ad-url');
    el_url_target = $('form#simpleads-node-form #edit-field-ad-url-taget');
    el_flash = $('form#simpleads-node-form #edit-field-ad-flash');
    el_text = $('form#simpleads-node-form #edit-field-ad-text');
    if (ad_type == 'graphic') {
      el_image.show();
      el_url.show();
      el_url_target.show();
      el_flash.hide();
      el_text.hide();
    }
    else if (ad_type == 'text') {
      el_text.show();
      el_image.hide();
      el_url.hide();
      el_flash.hide();
      if (p1 == 'plain_text') {
        el_url.show();
        el_url_target.show();
      }
      else {
        el_url.hide();
        el_url_target.hide();
      }
    }
    else if (ad_type == 'flash') {
      el_url.show();
      el_url_target.show();
      el_flash.show();
      el_image.hide();
      el_text.hide();
    }
  }(jQuery));
}

/**
 * Show/hide block settings.
 */
function _simpelads_switch_block_settings(ad_setting_value, setting) {
  (function ($) {
    if (setting == false) {
      ad_rotation = $('form#block-admin-configure #ads_rotation_settings');
      if (ad_setting_value != 1)
        ad_rotation.show();
      else
        ad_rotation.hide();
    }
    else {
      if (setting == 'delay') {
        ad_rotation_delay = $('form#block-admin-configure #ads_rotation_settings .form-item-ads-rotation-delay');
        if (ad_setting_value == 0)
          ad_rotation_delay.hide();
        else
          ad_rotation_delay.show();
      }
    }
  }(jQuery));
}

/**
 * Ajax call for Ads.
 * elem - Ad container
 * tid  - term id
 * num - numer of ads to display
 * img_loader - image (ad load indicator), should be HTML tag <img src="loader.gif">
 */
function _simpelads_load(elem, tid, num, img_loader) {
  (function ($) {
    basepath = Drupal.settings.basePath;
    if (tid > 0 && num > 0) {
      if (img_loader != '')
        $(elem).html(img_loader);
      $.get(basepath + '?q=simpleads/load/' + tid + '/' + num, function (data) {
        $(elem).html(data);
      });
    }
  }(jQuery));
}

/**
 * jQuery Plugin.
 * SimpleAds rotator.
 */
(function ($) {
  $.simpleads_globals = {
    pos: []
  };
  $.simpleads_rotator = function(element, options) {
    this.options = {};
    element.data('simpleads_rotator', this);
    this.init = function (element, options) {
      this.options = $.extend({}, $.simpleads_rotator.defaultOptions, options);
      $.simpleads_globals.pos[options.delta] = 0;
      simpleads_start(element, this.options);
    };
    this.init(element, options);
  };

  $.fn.simpleads_rotator = function(options) {
    return this.each(function(){
      (new $.simpleads_rotator($(this), options));
    });
  }

  function run_rotation(element, options) {
    elem_id = element.attr('id');
    total_ads = $('#' + elem_id + " > div").size();
    if ($.simpleads_globals.pos[options.delta] == (total_ads - 1)) {
      $.simpleads_globals.pos[options.delta] = 0;
    }
    else {
      $.simpleads_globals.pos[options.delta]++;
    }

    $('#' + elem_id + " div").hide();
    var simpleads_elem = $('#' + elem_id + " > div:eq(" + $.simpleads_globals.pos[options.delta] + ")");
    
    if (options.rotation_type == 1) {
      simpleads_elem.show();
    }
    else if (options.rotation_type == 2) {
      simpleads_elem.fadeIn('fast');
    }
    else {
      simpleads_elem.show();
    }
    return false;
  }

  function simpleads_start(element, options) {
    run_rotation(element, options); 
    setInterval(function(){run_rotation(element, options);}, options.delay);
  }

  $.simpleads_rotator.defaultOptions = {
    rotation_type: 1,
    delay: 5,
    delta: 0
  };

}(jQuery));
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/**
 * @file
 * SimpleAds Campaigns JS helper.
 */

(function ($) {
  Drupal.behaviors.simpleads_campaigns = {
    attach: function(context) {
      var impressions = $('#edit-field-adcamp-impression input[id^=edit-field-adcamp-impression-]');
      _simpelads_campaigns_switch_form(impressions, 'impressions');
      $('#edit-field-adcamp-impression input[id^=edit-field-adcamp-impression-]').change(function(){
        _simpelads_campaigns_switch_form($(this), 'impressions');
      });
      var clicks = $('#edit-field-adcamp-click input[id^=edit-field-adcamp-click-]');
      _simpelads_campaigns_switch_form(clicks, 'clicks');
      $('#edit-field-adcamp-click input[id^=edit-field-adcamp-click-]').change(function(){
        _simpelads_campaigns_switch_form($(this), 'clicks');
      });
      var days = $('#edit-field-adcamp-day input[id^=edit-field-adcamp-day-]');
      _simpelads_campaigns_switch_form(days, 'days');
      $('#edit-field-adcamp-day input[id^=edit-field-adcamp-day-]').change(function(){
        _simpelads_campaigns_switch_form($(this), 'days');
      });

      var campaigns = $('#edit-campaign').val();
      if (campaigns == '_none') {
        $('#edit-field-ad-end-date').show();
      }
      else {
        $('#edit-field-ad-end-date').hide();
      }

      $('#edit-campaign').change(function(){
        if ($(this).val() == '_none') {
          $('#edit-field-ad-end-date').slideDown();
        }
        else {
          $('#edit-field-ad-end-date').slideUp();
        }
      });

    }
  };
}(jQuery));

/**
 * Show/hide form elements.
 */
function _simpelads_campaigns_switch_form(el, type) {
  (function ($) {
    el_impressions = $('form#simpleads-campaign-node-form #edit-field-adcamp-impressions');
    el_clicks = $('form#simpleads-campaign-node-form #edit-field-adcamp-clicks');
    el_days = $('form#simpleads-campaign-node-form #edit-field-adcamp-days');
    if (el.attr('checked') == true && type == 'impressions') {
      el_impressions.slideDown();
    }
    if (el.attr('checked') == false && type == 'impressions') {
      el_impressions.slideUp();
    }
    if (el.attr('checked') == true && type == 'clicks') {
      el_clicks.slideDown();
    }
    if (el.attr('checked') == false && type == 'clicks') {
      el_clicks.slideUp();
    }
    if (el.attr('checked') == true && type == 'days') {
      el_days.slideDown();
    }
    if (el.attr('checked') == false && type == 'days') {
      el_days.slideUp();
    }
  }(jQuery));
}
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/**
 * @file
 * Fires counter to log adsense clicks.
 */

(function () {
  var lastStatus = '';

  function adsense_click() {
    window.focus();
    if (window.status && (window.status != lastStatus)) {
      lastStatus = window.status;
      var img = new Image();
      img.src = window.location.protocol + '//' + window.location.host + '/adsense_click' +
        '?u=' + escape(document.location) +
        '&t=' + escape(document.title) +
        '&r=' + escape(document.referrer);
    }
  }

  var iframeObj;
  var elements;
  elements = document.getElementsByTagName("iframe");
  for (var i = 0; i < elements.length; i++) {
    if (elements[i].src.indexOf('googlesyndication.com') > -1) {
      if (document.layers) {
        elements[i].captureEvents(Events.ONFOCUS);
      }
      elements[i].onfocus = adsense_click;
      iframeObj = elements[i];
    }
  }

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
// $Id$
(function ($) {
  Drupal.behaviors.external = {
    attach: function (context, settings) {
      // Open external links in new tabs.
      $("a[href^=http\\:\\/\\/]:not(.external-processed)", context).each(function() {
        if(this.href.toLowerCase().indexOf(location.hostname) == -1 || this.href.toLowerCase().indexOf(location.hostname) > 13) {

          $(this).click(externalNewWindow);
        }
      }).addClass('external-processed');
      // If the setting is enabled, open PDFs in new tabs.
      if (Drupal.settings.externalpdf) {
        $("a[href*=\\.pdf]:not(.external-processed)", context).each(function() {
            $(this).click(externalNewWindow);
        }).addClass('external-processed');
      };
      // Open any links with class="newtab" in new tabs
      $("a.newtab:not(.external-processed)", context).click(externalNewWindow).addClass('external-processed');

      // Utility function that does the work.
      function externalNewWindow() {
        window.open(this.href);
        return false;
      }
    }
  };
}(jQuery));

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function ($) {

/**
 * A progressbar object. Initialized with the given id. Must be inserted into
 * the DOM afterwards through progressBar.element.
 *
 * method is the function which will perform the HTTP request to get the
 * progress bar state. Either "GET" or "POST".
 *
 * e.g. pb = new progressBar('myProgressBar');
 *      some_element.appendChild(pb.element);
 */
Drupal.progressBar = function (id, updateCallback, method, errorCallback) {
  var pb = this;
  this.id = id;
  this.method = method || 'GET';
  this.updateCallback = updateCallback;
  this.errorCallback = errorCallback;

  // The WAI-ARIA setting aria-live="polite" will announce changes after users
  // have completed their current activity and not interrupt the screen reader.
  this.element = $('<div class="progress" aria-live="polite"></div>').attr('id', id);
  this.element.html('<div class="bar"><div class="filled"></div></div>' +
                    '<div class="percentage"></div>' +
                    '<div class="message">&nbsp;</div>');
};

/**
 * Set the percentage and status message for the progressbar.
 */
Drupal.progressBar.prototype.setProgress = function (percentage, message) {
  if (percentage >= 0 && percentage <= 100) {
    $('div.filled', this.element).css('width', percentage + '%');
    $('div.percentage', this.element).html(percentage + '%');
  }
  $('div.message', this.element).html(message);
  if (this.updateCallback) {
    this.updateCallback(percentage, message, this);
  }
};

/**
 * Start monitoring progress via Ajax.
 */
Drupal.progressBar.prototype.startMonitoring = function (uri, delay) {
  this.delay = delay;
  this.uri = uri;
  this.sendPing();
};

/**
 * Stop monitoring progress via Ajax.
 */
Drupal.progressBar.prototype.stopMonitoring = function () {
  clearTimeout(this.timer);
  // This allows monitoring to be stopped from within the callback.
  this.uri = null;
};

/**
 * Request progress data from server.
 */
Drupal.progressBar.prototype.sendPing = function () {
  if (this.timer) {
    clearTimeout(this.timer);
  }
  if (this.uri) {
    var pb = this;
    // When doing a post request, you need non-null data. Otherwise a
    // HTTP 411 or HTTP 406 (with Apache mod_security) error may result.
    $.ajax({
      type: this.method,
      url: this.uri,
      data: '',
      dataType: 'json',
      success: function (progress) {
        // Display errors.
        if (progress.status == 0) {
          pb.displayError(progress.data);
          return;
        }
        // Update display.
        pb.setProgress(progress.percentage, progress.message);
        // Schedule next timer.
        pb.timer = setTimeout(function () { pb.sendPing(); }, pb.delay);
      },
      error: function (xmlhttp) {
        pb.displayError(Drupal.ajaxError(xmlhttp, pb.uri));
      }
    });
  }
};

/**
 * Display errors on the page.
 */
Drupal.progressBar.prototype.displayError = function (string) {
  var error = $('<div class="messages error"></div>').html(string);
  $(this.element).before(error).hide();

  if (this.errorCallback) {
    this.errorCallback(this);
  }
};

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/**
 * @file
 *
 * Implement a modal form.
 *
 * @see modal.inc for documentation.
 *
 * This javascript relies on the CTools ajax responder.
 */

(function ($) {
  // Make sure our objects are defined.
  Drupal.CTools = Drupal.CTools || {};
  Drupal.CTools.Modal = Drupal.CTools.Modal || {};

  /**
   * Display the modal
   *
   * @todo -- document the settings.
   */
  Drupal.CTools.Modal.show = function(choice) {
    var opts = {};

    if (choice && typeof choice == 'string' && Drupal.settings[choice]) {
      // This notation guarantees we are actually copying it.
      $.extend(true, opts, Drupal.settings[choice]);
    }
    else if (choice) {
      $.extend(true, opts, choice);
    }

    var defaults = {
      modalTheme: 'CToolsModalDialog',
      throbberTheme: 'CToolsModalThrobber',
      animation: 'show',
      animationSpeed: 'fast',
      modalSize: {
        type: 'scale',
        width: .8,
        height: .8,
        addWidth: 0,
        addHeight: 0,
        // How much to remove from the inner content to make space for the
        // theming.
        contentRight: 25,
        contentBottom: 45
      },
      modalOptions: {
        opacity: .55,
        background: '#fff'
      },
      modalClass: 'default'
    };

    var settings = {};
    $.extend(true, settings, defaults, Drupal.settings.CToolsModal, opts);

    if (Drupal.CTools.Modal.currentSettings && Drupal.CTools.Modal.currentSettings != settings) {
      Drupal.CTools.Modal.modal.remove();
      Drupal.CTools.Modal.modal = null;
    }

    Drupal.CTools.Modal.currentSettings = settings;

    var resize = function(e) {
      // When creating the modal, it actually exists only in a theoretical
      // place that is not in the DOM. But once the modal exists, it is in the
      // DOM so the context must be set appropriately.
      var context = e ? document : Drupal.CTools.Modal.modal;

      if (Drupal.CTools.Modal.currentSettings.modalSize.type == 'scale') {
        var width = $(window).width() * Drupal.CTools.Modal.currentSettings.modalSize.width;
        var height = $(window).height() * Drupal.CTools.Modal.currentSettings.modalSize.height;
      }
      else {
        var width = Drupal.CTools.Modal.currentSettings.modalSize.width;
        var height = Drupal.CTools.Modal.currentSettings.modalSize.height;
      }

      // Use the additionol pixels for creating the width and height.
      $('div.ctools-modal-content', context).css({
        'width': width + Drupal.CTools.Modal.currentSettings.modalSize.addWidth + 'px',
        'height': height + Drupal.CTools.Modal.currentSettings.modalSize.addHeight + 'px'
      });
      $('div.ctools-modal-content .modal-content', context).css({
        'width': (width - Drupal.CTools.Modal.currentSettings.modalSize.contentRight) + 'px',
        'height': (height - Drupal.CTools.Modal.currentSettings.modalSize.contentBottom) + 'px'
      });
    }

    if (!Drupal.CTools.Modal.modal) {
      Drupal.CTools.Modal.modal = $(Drupal.theme(settings.modalTheme));
      if (settings.modalSize.type == 'scale') {
        $(window).bind('resize', resize);
      }
    }

    resize();

    $('span.modal-title', Drupal.CTools.Modal.modal).html(Drupal.CTools.Modal.currentSettings.loadingText);
    Drupal.CTools.Modal.modalContent(Drupal.CTools.Modal.modal, settings.modalOptions, settings.animation, settings.animationSpeed, settings.modalClass);
    $('#modalContent .modal-content').html(Drupal.theme(settings.throbberTheme)).addClass('ctools-modal-loading');

    // Position autocomplete results based on the scroll position of the modal.
    $('#modalContent .modal-content').delegate('input.form-autocomplete', 'keyup', function() {
      $('#autocomplete').css('top', $(this).position().top + $(this).outerHeight() + $(this).offsetParent().filter('#modal-content').scrollTop());
    });
  };

  /**
   * Hide the modal
   */
  Drupal.CTools.Modal.dismiss = function() {
    if (Drupal.CTools.Modal.modal) {
      Drupal.CTools.Modal.unmodalContent(Drupal.CTools.Modal.modal);
    }
  };

  /**
   * Provide the HTML to create the modal dialog.
   */
  Drupal.theme.prototype.CToolsModalDialog = function () {
    var html = ''
    html += '<div id="ctools-modal">'
    html += '  <div class="ctools-modal-content">' // panels-modal-content
    html += '    <div class="modal-header">';
    html += '      <a class="close" href="#">';
    html +=          Drupal.CTools.Modal.currentSettings.closeText + Drupal.CTools.Modal.currentSettings.closeImage;
    html += '      </a>';
    html += '      <span id="modal-title" class="modal-title">&nbsp;</span>';
    html += '    </div>';
    html += '    <div id="modal-content" class="modal-content">';
    html += '    </div>';
    html += '  </div>';
    html += '</div>';

    return html;
  }

  /**
   * Provide the HTML to create the throbber.
   */
  Drupal.theme.prototype.CToolsModalThrobber = function () {
    var html = '';
    html += '<div id="modal-throbber">';
    html += '  <div class="modal-throbber-wrapper">';
    html +=      Drupal.CTools.Modal.currentSettings.throbber;
    html += '  </div>';
    html += '</div>';

    return html;
  };

  /**
   * Figure out what settings string to use to display a modal.
   */
  Drupal.CTools.Modal.getSettings = function (object) {
    var match = $(object).attr('class').match(/ctools-modal-(\S+)/);
    if (match) {
      return match[1];
    }
  }

  /**
   * Click function for modals that can be cached.
   */
  Drupal.CTools.Modal.clickAjaxCacheLink = function () {
    Drupal.CTools.Modal.show(Drupal.CTools.Modal.getSettings(this));
    return Drupal.CTools.AJAX.clickAJAXCacheLink.apply(this);
  };

  /**
   * Handler to prepare the modal for the response
   */
  Drupal.CTools.Modal.clickAjaxLink = function () {
    Drupal.CTools.Modal.show(Drupal.CTools.Modal.getSettings(this));
    return false;
  };

  /**
   * Submit responder to do an AJAX submit on all modal forms.
   */
  Drupal.CTools.Modal.submitAjaxForm = function(e) {
    var $form = $(this);
    var url = $form.attr('action');

    setTimeout(function() { Drupal.CTools.AJAX.ajaxSubmit($form, url); }, 1);
    return false;
  }

  /**
   * Bind links that will open modals to the appropriate function.
   */
  Drupal.behaviors.ZZCToolsModal = {
    attach: function(context) {
      // Bind links
      // Note that doing so in this order means that the two classes can be
      // used together safely.
      /*
       * @todo remimplement the warm caching feature
       $('a.ctools-use-modal-cache', context).once('ctools-use-modal', function() {
         $(this).click(Drupal.CTools.Modal.clickAjaxCacheLink);
         Drupal.CTools.AJAX.warmCache.apply(this);
       });
        */

      $('area.ctools-use-modal, a.ctools-use-modal', context).once('ctools-use-modal', function() {
        var $this = $(this);
        $this.click(Drupal.CTools.Modal.clickAjaxLink);
        // Create a drupal ajax object
        var element_settings = {};
        if ($this.attr('href')) {
          element_settings.url = $this.attr('href');
          element_settings.event = 'click';
          element_settings.progress = { type: 'throbber' };
        }
        var base = $this.attr('href');
        Drupal.ajax[base] = new Drupal.ajax(base, this, element_settings);
      });

      // Bind buttons
      $('input.ctools-use-modal, button.ctools-use-modal', context).once('ctools-use-modal', function() {
        var $this = $(this);
        $this.click(Drupal.CTools.Modal.clickAjaxLink);
        var button = this;
        var element_settings = {};

        // AJAX submits specified in this manner automatically submit to the
        // normal form action.
        element_settings.url = Drupal.CTools.Modal.findURL(this);
        if (element_settings.url == '') {
          element_settings.url = $(this).closest('form').attr('action');
        }
        element_settings.event = 'click';
        element_settings.setClick = true;

        var base = $this.attr('id');
        Drupal.ajax[base] = new Drupal.ajax(base, this, element_settings);

        // Make sure changes to settings are reflected in the URL.
        $('.' + $(button).attr('id') + '-url').change(function() {
          Drupal.ajax[base].options.url = Drupal.CTools.Modal.findURL(button);
        });
      });

      // Bind our custom event to the form submit
      $('#modal-content form', context).once('ctools-use-modal', function() {
        var $this = $(this);
        var element_settings = {};

        element_settings.url = $this.attr('action');
        element_settings.event = 'submit';
        element_settings.progress = { 'type': 'throbber' }
        var base = $this.attr('id');

        Drupal.ajax[base] = new Drupal.ajax(base, this, element_settings);
        Drupal.ajax[base].form = $this;

        $('input[type=submit], button', this).click(function(event) {
          Drupal.ajax[base].element = this;
          this.form.clk = this;
          // Stop autocomplete from submitting.
          if (Drupal.autocompleteSubmit && !Drupal.autocompleteSubmit()) {
            return false;
          }
          // An empty event means we were triggered via .click() and
          // in jquery 1.4 this won't trigger a submit.
          // We also have to check jQuery version to prevent
          // IE8 + jQuery 1.4.4 to break on other events
          // bound to the submit button.
          if (jQuery.fn.jquery.substr(0, 3) === '1.4' && typeof event.bubbles === "undefined") {
            $(this.form).trigger('submit');
            return false;
          }
        });
      });

      // Bind a click handler to allow elements with the 'ctools-close-modal'
      // class to close the modal.
      $('.ctools-close-modal', context).once('ctools-close-modal')
        .click(function() {
          Drupal.CTools.Modal.dismiss();
          return false;
        });
    }
  };

  // The following are implementations of AJAX responder commands.

  /**
   * AJAX responder command to place HTML within the modal.
   */
  Drupal.CTools.Modal.modal_display = function(ajax, response, status) {
    if ($('#modalContent').length == 0) {
      Drupal.CTools.Modal.show(Drupal.CTools.Modal.getSettings(ajax.element));
    }
    $('#modal-title').html(response.title);
    // Simulate an actual page load by scrolling to the top after adding the
    // content. This is helpful for allowing users to see error messages at the
    // top of a form, etc.
    $('#modal-content').html(response.output).scrollTop(0);

    // Attach behaviors within a modal dialog.
    var settings = response.settings || ajax.settings || Drupal.settings;
    Drupal.attachBehaviors($('#modalContent'), settings);

    if ($('#modal-content').hasClass('ctools-modal-loading')) {
      $('#modal-content').removeClass('ctools-modal-loading');
    }
    else {
      // If the modal was already shown, and we are simply replacing its
      // content, then focus on the first focusable element in the modal.
      // (When first showing the modal, focus will be placed on the close
      // button by the show() function called above.)
      $('#modal-content :focusable:first').focus();
    }
  }

  /**
   * AJAX responder command to dismiss the modal.
   */
  Drupal.CTools.Modal.modal_dismiss = function(command) {
    Drupal.CTools.Modal.dismiss();
    $('link.ctools-temporary-css').remove();
  }

  /**
   * Display loading
   */
  //Drupal.CTools.AJAX.commands.modal_loading = function(command) {
  Drupal.CTools.Modal.modal_loading = function(command) {
    Drupal.CTools.Modal.modal_display({
      output: Drupal.theme(Drupal.CTools.Modal.currentSettings.throbberTheme),
      title: Drupal.CTools.Modal.currentSettings.loadingText
    });
  }

  /**
   * Find a URL for an AJAX button.
   *
   * The URL for this gadget will be composed of the values of items by
   * taking the ID of this item and adding -url and looking for that
   * class. They need to be in the form in order since we will
   * concat them all together using '/'.
   */
  Drupal.CTools.Modal.findURL = function(item) {
    var url = '';
    var url_class = '.' + $(item).attr('id') + '-url';
    $(url_class).each(
      function() {
        var $this = $(this);
        if (url && $this.val()) {
          url += '/';
        }
        url += $this.val();
      });
    return url;
  };


  /**
   * modalContent
   * @param content string to display in the content box
   * @param css obj of css attributes
   * @param animation (fadeIn, slideDown, show)
   * @param speed (valid animation speeds slow, medium, fast or # in ms)
   * @param modalClass class added to div#modalContent
   */
  Drupal.CTools.Modal.modalContent = function(content, css, animation, speed, modalClass) {
    // If our animation isn't set, make it just show/pop
    if (!animation) {
      animation = 'show';
    }
    else {
      // If our animation isn't "fadeIn" or "slideDown" then it always is show
      if (animation != 'fadeIn' && animation != 'slideDown') {
        animation = 'show';
      }
    }

    if (!speed) {
      speed = 'fast';
    }

    // Build our base attributes and allow them to be overriden
    css = jQuery.extend({
      position: 'absolute',
      left: '0px',
      margin: '0px',
      background: '#000',
      opacity: '.55'
    }, css);

    // Add opacity handling for IE.
    css.filter = 'alpha(opacity=' + (100 * css.opacity) + ')';
    content.hide();

    // If we already have modalContent, remove it.
    if ($('#modalBackdrop').length) $('#modalBackdrop').remove();
    if ($('#modalContent').length) $('#modalContent').remove();

    // position code lifted from http://www.quirksmode.org/viewport/compatibility.html
    if (self.pageYOffset) { // all except Explorer
    var wt = self.pageYOffset;
    } else if (document.documentElement && document.documentElement.scrollTop) { // Explorer 6 Strict
      var wt = document.documentElement.scrollTop;
    } else if (document.body) { // all other Explorers
      var wt = document.body.scrollTop;
    }

    // Get our dimensions

    // Get the docHeight and (ugly hack) add 50 pixels to make sure we dont have a *visible* border below our div
    var docHeight = $(document).height() + 50;
    var docWidth = $(document).width();
    var winHeight = $(window).height();
    var winWidth = $(window).width();
    if( docHeight < winHeight ) docHeight = winHeight;

    // Create our divs
    $('body').append('<div id="modalBackdrop" class="backdrop-' + modalClass + '" style="z-index: 1000; display: none;"></div><div id="modalContent" class="modal-' + modalClass + '" style="z-index: 1001; position: absolute;">' + $(content).html() + '</div>');

    // Get a list of the tabbable elements in the modal content.
    var getTabbableElements = function () {
      var tabbableElements = $('#modalContent :tabbable'),
          radioButtons = tabbableElements.filter('input[type="radio"]');

      // The list of tabbable elements from jQuery is *almost* right. The
      // exception is with groups of radio buttons. The list from jQuery will
      // include all radio buttons, when in fact, only the selected radio button
      // is tabbable, and if no radio buttons in a group are selected, then only
      // the first is tabbable.
      if (radioButtons.length > 0) {
        // First, build up an index of which groups have an item selected or not.
        var anySelected = {};
        radioButtons.each(function () {
          var name = this.name;

          if (typeof anySelected[name] === 'undefined') {
            anySelected[name] = radioButtons.filter('input[name="' + name + '"]:checked').length !== 0;
          }
        });

        // Next filter out the radio buttons that aren't really tabbable.
        var found = {};
        tabbableElements = tabbableElements.filter(function () {
          var keep = true;

          if (this.type == 'radio') {
            if (anySelected[this.name]) {
              // Only keep the selected one.
              keep = this.checked;
            }
            else {
              // Only keep the first one.
              if (found[this.name]) {
                keep = false;
              }
              found[this.name] = true;
            }
          }

          return keep;
        });
      }

      return tabbableElements.get();
    };

    // Keyboard and focus event handler ensures only modal elements gain focus.
    modalEventHandler = function( event ) {
      target = null;
      if ( event ) { //Mozilla
        target = event.target;
      } else { //IE
        event = window.event;
        target = event.srcElement;
      }

      var parents = $(target).parents().get();
      for (var i = 0; i < parents.length; ++i) {
        var position = $(parents[i]).css('position');
        if (position == 'absolute' || position == 'fixed') {
          return true;
        }
      }

      if ($(target).is('#modalContent, body') || $(target).filter('*:visible').parents('#modalContent').length) {
        // Allow the event only if target is a visible child node
        // of #modalContent.
        return true;
      }
      else {
        getTabbableElements()[0].focus();
      }

      event.preventDefault();
    };
    $('body').bind( 'focus', modalEventHandler );
    $('body').bind( 'keypress', modalEventHandler );

    // Keypress handler Ensures you can only TAB to elements within the modal.
    // Based on the psuedo-code from WAI-ARIA 1.0 Authoring Practices section
    // 3.3.1 "Trapping Focus".
    modalTabTrapHandler = function (evt) {
      // We only care about the TAB key.
      if (evt.which != 9) {
        return true;
      }

      var tabbableElements = getTabbableElements(),
          firstTabbableElement = tabbableElements[0],
          lastTabbableElement = tabbableElements[tabbableElements.length - 1],
          singleTabbableElement = firstTabbableElement == lastTabbableElement,
          node = evt.target;

      // If this is the first element and the user wants to go backwards, then
      // jump to the last element.
      if (node == firstTabbableElement && evt.shiftKey) {
        if (!singleTabbableElement) {
          lastTabbableElement.focus();
        }
        return false;
      }
      // If this is the last element and the user wants to go forwards, then
      // jump to the first element.
      else if (node == lastTabbableElement && !evt.shiftKey) {
        if (!singleTabbableElement) {
          firstTabbableElement.focus();
        }
        return false;
      }
      // If this element isn't in the dialog at all, then jump to the first
      // or last element to get the user into the game.
      else if ($.inArray(node, tabbableElements) == -1) {
        // Make sure the node isn't in another modal (ie. WYSIWYG modal).
        var parents = $(node).parents().get();
        for (var i = 0; i < parents.length; ++i) {
          var position = $(parents[i]).css('position');
          if (position == 'absolute' || position == 'fixed') {
            return true;
          }
        }

        if (evt.shiftKey) {
          lastTabbableElement.focus();
        }
        else {
          firstTabbableElement.focus();
        }
      }
    };
    $('body').bind('keydown', modalTabTrapHandler);

    // Create our content div, get the dimensions, and hide it
    var modalContent = $('#modalContent').css('top','-1000px');
    var $modalHeader = modalContent.find('.modal-header');
    var mdcTop = wt + ( winHeight / 2 ) - (  modalContent.outerHeight() / 2);
    var mdcLeft = ( winWidth / 2 ) - ( modalContent.outerWidth() / 2);
    $('#modalBackdrop').css(css).css('top', 0).css('height', docHeight + 'px').css('width', docWidth + 'px').show();
    modalContent.css({top: mdcTop + 'px', left: mdcLeft + 'px'}).hide()[animation](speed);

    // Bind a click for closing the modalContent
    modalContentClose = function(){close(); return false;};
    $('.close', $modalHeader).bind('click', modalContentClose);

    // Bind a keypress on escape for closing the modalContent
    modalEventEscapeCloseHandler = function(event) {
      if (event.keyCode == 27) {
        close();
        return false;
      }
    };

    $(document).bind('keydown', modalEventEscapeCloseHandler);

    // Per WAI-ARIA 1.0 Authoring Practices, initial focus should be on the
    // close button, but we should save the original focus to restore it after
    // the dialog is closed.
    var oldFocus = document.activeElement;
    $('.close', $modalHeader).focus();

    // Close the open modal content and backdrop
    function close() {
      // Unbind the events
      $(window).unbind('resize',  modalContentResize);
      $('body').unbind( 'focus', modalEventHandler);
      $('body').unbind( 'keypress', modalEventHandler );
      $('body').unbind( 'keydown', modalTabTrapHandler );
      $('.close', $modalHeader).unbind('click', modalContentClose);
      $('body').unbind('keypress', modalEventEscapeCloseHandler);
      $(document).trigger('CToolsDetachBehaviors', $('#modalContent'));

      // Set our animation parameters and use them
      if ( animation == 'fadeIn' ) animation = 'fadeOut';
      if ( animation == 'slideDown' ) animation = 'slideUp';
      if ( animation == 'show' ) animation = 'hide';

      // Close the content
      modalContent.hide()[animation](speed);

      // Remove the content
      $('#modalContent').remove();
      $('#modalBackdrop').remove();

      // Restore focus to where it was before opening the dialog
      $(oldFocus).focus();
    };

    // Move and resize the modalBackdrop and modalContent on window resize.
    modalContentResize = function(){

      // Reset the backdrop height/width to get accurate document size.
      $('#modalBackdrop').css('height', '').css('width', '');

      // Position code lifted from:
      // http://www.quirksmode.org/viewport/compatibility.html
      if (self.pageYOffset) { // all except Explorer
      var wt = self.pageYOffset;
      } else if (document.documentElement && document.documentElement.scrollTop) { // Explorer 6 Strict
        var wt = document.documentElement.scrollTop;
      } else if (document.body) { // all other Explorers
        var wt = document.body.scrollTop;
      }

      // Get our heights
      var docHeight = $(document).height();
      var docWidth = $(document).width();
      var winHeight = $(window).height();
      var winWidth = $(window).width();
      if( docHeight < winHeight ) docHeight = winHeight;

      // Get where we should move content to
      var modalContent = $('#modalContent');
      var mdcTop = wt + ( winHeight / 2 ) - ( modalContent.outerHeight() / 2);
      var mdcLeft = ( winWidth / 2 ) - ( modalContent.outerWidth() / 2);

      // Apply the changes
      $('#modalBackdrop').css('height', docHeight + 'px').css('width', docWidth + 'px').show();
      modalContent.css('top', mdcTop + 'px').css('left', mdcLeft + 'px').show();
    };
    $(window).bind('resize', modalContentResize);
  };

  /**
   * unmodalContent
   * @param content (The jQuery object to remove)
   * @param animation (fadeOut, slideUp, show)
   * @param speed (valid animation speeds slow, medium, fast or # in ms)
   */
  Drupal.CTools.Modal.unmodalContent = function(content, animation, speed)
  {
    // If our animation isn't set, make it just show/pop
    if (!animation) { var animation = 'show'; } else {
      // If our animation isn't "fade" then it always is show
      if (( animation != 'fadeOut' ) && ( animation != 'slideUp')) animation = 'show';
    }
    // Set a speed if we dont have one
    if ( !speed ) var speed = 'fast';

    // Unbind the events we bound
    $(window).unbind('resize', modalContentResize);
    $('body').unbind('focus', modalEventHandler);
    $('body').unbind('keypress', modalEventHandler);
    $('body').unbind( 'keydown', modalTabTrapHandler );
    var $modalContent = $('#modalContent');
    var $modalHeader = $modalContent.find('.modal-header');
    $('.close', $modalHeader).unbind('click', modalContentClose);
    $('body').unbind('keypress', modalEventEscapeCloseHandler);
    $(document).trigger('CToolsDetachBehaviors', $modalContent);

    // jQuery magic loop through the instances and run the animations or removal.
    content.each(function(){
      if ( animation == 'fade' ) {
        $('#modalContent').fadeOut(speed, function() {
          $('#modalBackdrop').fadeOut(speed, function() {
            $(this).remove();
          });
          $(this).remove();
        });
      } else {
        if ( animation == 'slide' ) {
          $('#modalContent').slideUp(speed,function() {
            $('#modalBackdrop').slideUp(speed, function() {
              $(this).remove();
            });
            $(this).remove();
          });
        } else {
          $('#modalContent').remove();
          $('#modalBackdrop').remove();
        }
      }
    });
  };

$(function() {
  Drupal.ajax.prototype.commands.modal_display = Drupal.CTools.Modal.modal_display;
  Drupal.ajax.prototype.commands.modal_dismiss = Drupal.CTools.Modal.modal_dismiss;
});

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function($) {
    var modal_dismiss_fade = function(ajax, response, status) {     

        $('link.ctools-temporary-css').remove();
//
//        var buttons = [{
//            text: 'close',
//            class: 'retry',
//            click: function(){
//                $('#ps-dialog').dialog( "close" );
//            }
//        }];
//        var options = {
//            height: 'auto',
//            dialogClass: 'fade-out'
//        };
        $('.modal-content').html(response.output);
//        $('.ui-dialog-buttonpane').addClass('fade-close-button');
        $("#modalContent").fadeTo(3000, 0, function() {
            Drupal.CTools.Modal.dismiss();
//            $("#modalContent").dialog('close');
        });
    }
    
    $(function() {
        Drupal.ajax.prototype.commands.modal_dismiss_fade = modal_dismiss_fade;
    });
    
})(jQuery)
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function ($) {

Drupal.behaviors.quote = {
  attach: function(context, settings) {
    var level = Drupal.settings.quote_nest - 1;
    if (level >= 0) {
      var top = $('blockquote.quote-nest-1', context);
      $('blockquote.quote-msg:eq(' + level + ')', top)
      .hide()
      .after('<div class="quote-snip">' + Drupal.t('<a href="#">[snip]</a>') + '</div>')
      .next('.quote-snip')
      .children('a')
      .click(function(e) {
        $(this).parent().siblings('.quote-msg').toggle();
        e.preventDefault();
      });
    }
  }
};

}(jQuery));

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/**
 * @file
 * Some basic behaviors and utility functions for Views.
 */
(function ($) {

Drupal.Views = {};

/**
 * jQuery UI tabs, Views integration component
 */
Drupal.behaviors.viewsTabs = {
  attach: function (context) {
    if ($.viewsUi && $.viewsUi.tabs) {
      $('#views-tabset').once('views-processed').viewsTabs({
        selectedClass: 'active'
      });
    }

    $('a.views-remove-link').once('views-processed').click(function(event) {
      var id = $(this).attr('id').replace('views-remove-link-', '');
      $('#views-row-' + id).hide();
      $('#views-removed-' + id).attr('checked', true);
      event.preventDefault();
   });
  /**
    * Here is to handle display deletion
    * (checking in the hidden checkbox and hiding out the row)
    */
  $('a.display-remove-link')
    .addClass('display-processed')
    .click(function() {
      var id = $(this).attr('id').replace('display-remove-link-', '');
      $('#display-row-' + id).hide();
      $('#display-removed-' + id).attr('checked', true);
      return false;
  });
  }
};

/**
 * Helper function to parse a querystring.
 */
Drupal.Views.parseQueryString = function (query) {
  var args = {};
  var pos = query.indexOf('?');
  if (pos != -1) {
    query = query.substring(pos + 1);
  }
  var pairs = query.split('&');
  for(var i in pairs) {
    if (typeof(pairs[i]) == 'string') {
      var pair = pairs[i].split('=');
      // Ignore the 'q' path argument, if present.
      if (pair[0] != 'q' && pair[1]) {
        args[decodeURIComponent(pair[0].replace(/\+/g, ' '))] = decodeURIComponent(pair[1].replace(/\+/g, ' '));
      }
    }
  }
  return args;
};

/**
 * Helper function to return a view's arguments based on a path.
 */
Drupal.Views.parseViewArgs = function (href, viewPath) {

  // Provide language prefix.
  if (Drupal.settings.pathPrefix) {
    var viewPath = Drupal.settings.pathPrefix + viewPath;
  }
  var returnObj = {};
  var path = Drupal.Views.getPath(href);
  // Ensure we have a correct path.
  if (viewPath && path.substring(0, viewPath.length + 1) == viewPath + '/') {
    var args = decodeURIComponent(path.substring(viewPath.length + 1, path.length));
    returnObj.view_args = args;
    returnObj.view_path = path;
  }
  return returnObj;
};

/**
 * Strip off the protocol plus domain from an href.
 */
Drupal.Views.pathPortion = function (href) {
  // Remove e.g. http://example.com if present.
  var protocol = window.location.protocol;
  if (href.substring(0, protocol.length) == protocol) {
    // 2 is the length of the '//' that normally follows the protocol
    href = href.substring(href.indexOf('/', protocol.length + 2));
  }
  return href;
};

/**
 * Return the Drupal path portion of an href.
 */
Drupal.Views.getPath = function (href) {
  href = Drupal.Views.pathPortion(href);
  href = href.substring(Drupal.settings.basePath.length, href.length);
  // 3 is the length of the '?q=' added to the url without clean urls.
  if (href.substring(0, 3) == '?q=') {
    href = href.substring(3, href.length);
  }
  var chars = ['#', '?', '&'];
  for (var i in chars) {
    if (href.indexOf(chars[i]) > -1) {
      href = href.substr(0, href.indexOf(chars[i]));
    }
  }
  return href;
};

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/**
 * @file
 * Handles AJAX fetching of views, including filter submission and response.
 */
(function ($) {

/**
 * Attaches the AJAX behavior to Views exposed filter forms and key View links.
 */
Drupal.behaviors.ViewsAjaxView = {};
Drupal.behaviors.ViewsAjaxView.attach = function() {
  if (Drupal.settings && Drupal.settings.views && Drupal.settings.views.ajaxViews) {
    $.each(Drupal.settings.views.ajaxViews, function(i, settings) {
      Drupal.views.instances[i] = new Drupal.views.ajaxView(settings);
    });
  }
};

Drupal.views = {};
Drupal.views.instances = {};

/**
 * Javascript object for a certain view.
 */
Drupal.views.ajaxView = function(settings) {
  var selector = '.view-dom-id-' + settings.view_dom_id;
  this.$view = $(selector);

  // Retrieve the path to use for views' ajax.
  var ajax_path = Drupal.settings.views.ajax_path;

  // If there are multiple views this might've ended up showing up multiple times.
  if (ajax_path.constructor.toString().indexOf("Array") != -1) {
    ajax_path = ajax_path[0];
  }

  // Check if there are any GET parameters to send to views.
  var queryString = window.location.search || '';
  if (queryString !== '') {
    // Remove the question mark and Drupal path component if any.
    var queryString = queryString.slice(1).replace(/q=[^&]+&?|&?render=[^&]+/, '');
    if (queryString !== '') {
      // If there is a '?' in ajax_path, clean url are on and & should be used to add parameters.
      queryString = ((/\?/.test(ajax_path)) ? '&' : '?') + queryString;
    }
  }

  this.element_settings = {
    url: ajax_path + queryString,
    submit: settings,
    setClick: true,
    event: 'click',
    selector: selector,
    progress: { type: 'throbber' }
  };

  this.settings = settings;

  // Add the ajax to exposed forms.
  this.$exposed_form = $('#views-exposed-form-'+ settings.view_name.replace(/_/g, '-') + '-' + settings.view_display_id.replace(/_/g, '-'));
  this.$exposed_form.once(jQuery.proxy(this.attachExposedFormAjax, this));

  // Store Drupal.ajax objects here for all pager links.
  this.links = [];

  // Add the ajax to pagers.
  this.$view
    // Don't attach to nested views. Doing so would attach multiple behaviors
    // to a given element.
    .filter(jQuery.proxy(this.filterNestedViews, this))
    .once(jQuery.proxy(this.attachPagerAjax, this));

  // Add a trigger to update this view specifically. In order to trigger a
  // refresh use the following code.
  //
  // @code
  // jQuery('.view-name').trigger('RefreshView');
  // @endcode
  // Add a trigger to update this view specifically.
  var self_settings = this.element_settings;
  self_settings.event = 'RefreshView';
  this.refreshViewAjax = new Drupal.ajax(this.selector, this.$view, self_settings);
};

Drupal.views.ajaxView.prototype.attachExposedFormAjax = function() {
  var button = $('input[type=submit], button[type=submit], input[type=image]', this.$exposed_form);
  button = button[0];

  this.exposedFormAjax = new Drupal.ajax($(button).attr('id'), button, this.element_settings);
};

Drupal.views.ajaxView.prototype.filterNestedViews= function() {
  // If there is at least one parent with a view class, this view
  // is nested (e.g., an attachment). Bail.
  return !this.$view.parents('.view').size();
};

/**
 * Attach the ajax behavior to each link.
 */
Drupal.views.ajaxView.prototype.attachPagerAjax = function() {
  this.$view.find('ul.pager > li > a, th.views-field a, .attachment .views-summary a')
  .each(jQuery.proxy(this.attachPagerLinkAjax, this));
};

/**
 * Attach the ajax behavior to a singe link.
 */
Drupal.views.ajaxView.prototype.attachPagerLinkAjax = function(id, link) {
  var $link = $(link);
  var viewData = {};
  var href = $link.attr('href');
  // Construct an object using the settings defaults and then overriding
  // with data specific to the link.
  $.extend(
    viewData,
    this.settings,
    Drupal.Views.parseQueryString(href),
    // Extract argument data from the URL.
    Drupal.Views.parseViewArgs(href, this.settings.view_base_path)
  );

  // For anchor tags, these will go to the target of the anchor rather
  // than the usual location.
  $.extend(viewData, Drupal.Views.parseViewArgs(href, this.settings.view_base_path));

  this.element_settings.submit = viewData;
  this.pagerAjax = new Drupal.ajax(false, $link, this.element_settings);
  this.links.push(this.pagerAjax);
};

Drupal.ajax.prototype.commands.viewsScrollTop = function (ajax, response, status) {
  // Scroll to the top of the view. This will allow users
  // to browse newly loaded content after e.g. clicking a pager
  // link.
  var offset = $(response.selector).offset();
  // We can't guarantee that the scrollable object should be
  // the body, as the view could be embedded in something
  // more complex such as a modal popup. Recurse up the DOM
  // and scroll the first element that has a non-zero top.
  var scrollTarget = response.selector;
  while ($(scrollTarget).scrollTop() == 0 && $(scrollTarget).parent()) {
    scrollTarget = $(scrollTarget).parent();
  }
  // Only scroll upward
  if (offset.top - 10 < $(scrollTarget).scrollTop()) {
    $(scrollTarget).animate({scrollTop: (offset.top - 10)}, 500);
  }
};

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
(function ($) {

Drupal.googleanalytics = {};

$(document).ready(function() {

  // Attach mousedown, keyup, touchstart events to document only and catch
  // clicks on all elements.
  $(document.body).bind("mousedown keyup touchstart", function(event) {

    // Catch the closest surrounding link of a clicked element.
    $(event.target).closest("a,area").each(function() {

      // Is the clicked URL internal?
      if (Drupal.googleanalytics.isInternal(this.href)) {
        // Skip 'click' tracking, if custom tracking events are bound.
        if ($(this).is('.colorbox') && (Drupal.settings.googleanalytics.trackColorbox)) {
          // Do nothing here. The custom event will handle all tracking.
          //console.info("Click on .colorbox item has been detected.");
        }
        // Is download tracking activated and the file extension configured for download tracking?
        else if (Drupal.settings.googleanalytics.trackDownload && Drupal.googleanalytics.isDownload(this.href)) {
          // Download link clicked.
          ga("send", {
            "hitType": "event",
            "eventCategory": "Downloads",
            "eventAction": Drupal.googleanalytics.getDownloadExtension(this.href).toUpperCase(),
            "eventLabel": Drupal.googleanalytics.getPageUrl(this.href),
            "transport": "beacon"
          });
        }
        else if (Drupal.googleanalytics.isInternalSpecial(this.href)) {
          // Keep the internal URL for Google Analytics website overlay intact.
          ga("send", {
            "hitType": "pageview",
            "page": Drupal.googleanalytics.getPageUrl(this.href),
            "transport": "beacon"
          });
        }
      }
      else {
        if (Drupal.settings.googleanalytics.trackMailto && $(this).is("a[href^='mailto:'],area[href^='mailto:']")) {
          // Mailto link clicked.
          ga("send", {
            "hitType": "event",
            "eventCategory": "Mails",
            "eventAction": "Click",
            "eventLabel": this.href.substring(7),
            "transport": "beacon"
          });
        }
        else if (Drupal.settings.googleanalytics.trackOutbound && this.href.match(/^\w+:\/\//i)) {
          if (Drupal.settings.googleanalytics.trackDomainMode !== 2 || (Drupal.settings.googleanalytics.trackDomainMode === 2 && !Drupal.googleanalytics.isCrossDomain(this.hostname, Drupal.settings.googleanalytics.trackCrossDomains))) {
            // External link clicked / No top-level cross domain clicked.
            ga("send", {
              "hitType": "event",
              "eventCategory": "Outbound links",
              "eventAction": "Click",
              "eventLabel": this.href,
              "transport": "beacon"
            });
          }
        }
      }
    });
  });

  // Track hash changes as unique pageviews, if this option has been enabled.
  if (Drupal.settings.googleanalytics.trackUrlFragments) {
    window.onhashchange = function() {
      ga("send", {
        "hitType": "pageview",
        "page": location.pathname + location.search + location.hash
      });
    };
  }

  // Colorbox: This event triggers when the transition has completed and the
  // newly loaded content has been revealed.
  if (Drupal.settings.googleanalytics.trackColorbox) {
    $(document).bind("cbox_complete", function () {
      var href = $.colorbox.element().attr("href");
      if (href) {
        ga("send", {
          "hitType": "pageview",
          "page": Drupal.googleanalytics.getPageUrl(href)
        });
      }
    });
  }

});

/**
 * Check whether the hostname is part of the cross domains or not.
 *
 * @param string hostname
 *   The hostname of the clicked URL.
 * @param array crossDomains
 *   All cross domain hostnames as JS array.
 *
 * @return boolean
 */
Drupal.googleanalytics.isCrossDomain = function (hostname, crossDomains) {
  /**
   * jQuery < 1.6.3 bug: $.inArray crushes IE6 and Chrome if second argument is
   * `null` or `undefined`, http://bugs.jquery.com/ticket/10076,
   * https://github.com/jquery/jquery/commit/a839af034db2bd934e4d4fa6758a3fed8de74174
   *
   * @todo: Remove/Refactor in D8
   */
  if (!crossDomains) {
    return false;
  }
  else {
    return $.inArray(hostname, crossDomains) > -1 ? true : false;
  }
};

/**
 * Check whether this is a download URL or not.
 *
 * @param string url
 *   The web url to check.
 *
 * @return boolean
 */
Drupal.googleanalytics.isDownload = function (url) {
  var isDownload = new RegExp("\\.(" + Drupal.settings.googleanalytics.trackDownloadExtensions + ")([\?#].*)?$", "i");
  return isDownload.test(url);
};

/**
 * Check whether this is an absolute internal URL or not.
 *
 * @param string url
 *   The web url to check.
 *
 * @return boolean
 */
Drupal.googleanalytics.isInternal = function (url) {
  var isInternal = new RegExp("^(https?):\/\/" + window.location.host, "i");
  return isInternal.test(url);
};

/**
 * Check whether this is a special URL or not.
 *
 * URL types:
 *  - gotwo.module /go/* links.
 *
 * @param string url
 *   The web url to check.
 *
 * @return boolean
 */
Drupal.googleanalytics.isInternalSpecial = function (url) {
  var isInternalSpecial = new RegExp("(\/go\/.*)$", "i");
  return isInternalSpecial.test(url);
};

/**
 * Extract the relative internal URL from an absolute internal URL.
 *
 * Examples:
 * - http://mydomain.com/node/1 -> /node/1
 * - http://example.com/foo/bar -> http://example.com/foo/bar
 *
 * @param string url
 *   The web url to check.
 *
 * @return string
 *   Internal website URL
 */
Drupal.googleanalytics.getPageUrl = function (url) {
  var extractInternalUrl = new RegExp("^(https?):\/\/" + window.location.host, "i");
  return url.replace(extractInternalUrl, '');
};

/**
 * Extract the download file extension from the URL.
 *
 * @param string url
 *   The web url to check.
 *
 * @return string
 *   The file extension of the passed url. e.g. "zip", "txt"
 */
Drupal.googleanalytics.getDownloadExtension = function (url) {
  var extractDownloadextension = new RegExp("\\.(" + Drupal.settings.googleanalytics.trackDownloadExtensions + ")([\?#].*)?$", "i");
  var extension = extractDownloadextension.exec(url);
  return (extension === null) ? '' : extension[1];
};

})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
!function(t){"use strict";t(function(){t.support.transition=function(){var t=function(){var t,e=document.createElement("bootstrap"),i={WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"oTransitionEnd otransitionend",transition:"transitionend"};for(t in i)if(void 0!==e.style[t])return i[t]}();return t&&{end:t}}()})}(window.jQuery),!function(t){"use strict";var e='[data-dismiss="alert"]',i=function(i){t(i).on("click",e,this.close)};i.prototype.close=function(e){function i(){n.trigger("closed").remove()}var n,s=t(this),o=s.attr("data-target");o||(o=s.attr("href"),o=o&&o.replace(/.*(?=#[^\s]*$)/,"")),n=t(o),e&&e.preventDefault(),n.length||(n=s.hasClass("alert")?s:s.parent()),n.trigger(e=t.Event("close")),e.isDefaultPrevented()||(n.removeClass("in"),t.support.transition&&n.hasClass("fade")?n.on(t.support.transition.end,i):i())};var n=t.fn.alert;t.fn.alert=function(e){return this.each(function(){var n=t(this),s=n.data("alert");s||n.data("alert",s=new i(this)),"string"==typeof e&&s[e].call(n)})},t.fn.alert.Constructor=i,t.fn.alert.noConflict=function(){return t.fn.alert=n,this},t(document).on("click.alert.data-api",e,i.prototype.close)}(window.jQuery),!function(t){"use strict";var e=function(e,i){this.$element=t(e),this.options=t.extend({},t.fn.button.defaults,i)};e.prototype.setState=function(t){var e="disabled",i=this.$element,n=i.data(),s=i.is("input")?"val":"html";t+="Text",n.resetText||i.data("resetText",i[s]()),i[s](n[t]||this.options[t]),setTimeout(function(){"loadingText"==t?i.addClass(e).attr(e,e):i.removeClass(e).removeAttr(e)},0)},e.prototype.toggle=function(){var t=this.$element.closest('[data-toggle="buttons-radio"]');t&&t.find(".active").removeClass("active"),this.$element.toggleClass("active")};var i=t.fn.button;t.fn.button=function(i){return this.each(function(){var n=t(this),s=n.data("button"),o="object"==typeof i&&i;s||n.data("button",s=new e(this,o)),"toggle"==i?s.toggle():i&&s.setState(i)})},t.fn.button.defaults={loadingText:"loading..."},t.fn.button.Constructor=e,t.fn.button.noConflict=function(){return t.fn.button=i,this},t(document).on("click.button.data-api","[data-toggle^=button]",function(e){var i=t(e.target);i.hasClass("btn")||(i=i.closest(".btn")),i.button("toggle")})}(window.jQuery),!function(t){"use strict";var e=function(e,i){this.$element=t(e),this.$indicators=this.$element.find(".carousel-indicators"),this.options=i,"hover"==this.options.pause&&this.$element.on("mouseenter",t.proxy(this.pause,this)).on("mouseleave",t.proxy(this.cycle,this))};e.prototype={cycle:function(e){return e||(this.paused=!1),this.interval&&clearInterval(this.interval),this.options.interval&&!this.paused&&(this.interval=setInterval(t.proxy(this.next,this),this.options.interval)),this},getActiveIndex:function(){return this.$active=this.$element.find(".item.active"),this.$items=this.$active.parent().children(),this.$items.index(this.$active)},to:function(e){var i=this.getActiveIndex(),n=this;if(!(e>this.$items.length-1||0>e))return this.sliding?this.$element.one("slid",function(){n.to(e)}):i==e?this.pause().cycle():this.slide(e>i?"next":"prev",t(this.$items[e]))},pause:function(e){return e||(this.paused=!0),this.$element.find(".next, .prev").length&&t.support.transition.end&&(this.$element.trigger(t.support.transition.end),this.cycle(!0)),clearInterval(this.interval),this.interval=null,this},next:function(){return this.sliding?void 0:this.slide("next")},prev:function(){return this.sliding?void 0:this.slide("prev")},slide:function(e,i){var n,s=this.$element.find(".item.active"),o=i||s[e](),a=this.interval,r="next"==e?"left":"right",h="next"==e?"first":"last",l=this;if(this.sliding=!0,a&&this.pause(),o=o.length?o:this.$element.find(".item")[h](),n=t.Event("slide",{relatedTarget:o[0],direction:r}),!o.hasClass("active")){if(this.$indicators.length&&(this.$indicators.find(".active").removeClass("active"),this.$element.one("slid",function(){var e=t(l.$indicators.children()[l.getActiveIndex()]);e&&e.addClass("active")})),t.support.transition&&this.$element.hasClass("slide")){if(this.$element.trigger(n),n.isDefaultPrevented())return;o.addClass(e),o[0].offsetWidth,s.addClass(r),o.addClass(r),this.$element.one(t.support.transition.end,function(){o.removeClass([e,r].join(" ")).addClass("active"),s.removeClass(["active",r].join(" ")),l.sliding=!1,setTimeout(function(){l.$element.trigger("slid")},0)})}else{if(this.$element.trigger(n),n.isDefaultPrevented())return;s.removeClass("active"),o.addClass("active"),this.sliding=!1,this.$element.trigger("slid")}return a&&this.cycle(),this}}};var i=t.fn.carousel;t.fn.carousel=function(i){return this.each(function(){var n=t(this),s=n.data("carousel"),o=t.extend({},t.fn.carousel.defaults,"object"==typeof i&&i),a="string"==typeof i?i:o.slide;s||n.data("carousel",s=new e(this,o)),"number"==typeof i?s.to(i):a?s[a]():o.interval&&s.pause().cycle()})},t.fn.carousel.defaults={interval:5e3,pause:"hover"},t.fn.carousel.Constructor=e,t.fn.carousel.noConflict=function(){return t.fn.carousel=i,this},t(document).on("click.carousel.data-api","[data-slide], [data-slide-to]",function(e){var i,n,s=t(this),o=t(s.attr("data-target")||(i=s.attr("href"))&&i.replace(/.*(?=#[^\s]+$)/,"")),a=t.extend({},o.data(),s.data());o.carousel(a),(n=s.attr("data-slide-to"))&&o.data("carousel").pause().to(n).cycle(),e.preventDefault()})}(window.jQuery),!function(t){"use strict";var e=function(e,i){this.$element=t(e),this.options=t.extend({},t.fn.collapse.defaults,i),this.options.parent&&(this.$parent=t(this.options.parent)),this.options.toggle&&this.toggle()};e.prototype={constructor:e,dimension:function(){var t=this.$element.hasClass("width");return t?"width":"height"},show:function(){var e,i,n,s;if(!this.transitioning&&!this.$element.hasClass("in")){if(e=this.dimension(),i=t.camelCase(["scroll",e].join("-")),n=this.$parent&&this.$parent.find("> .accordion-group > .in"),n&&n.length){if(s=n.data("collapse"),s&&s.transitioning)return;n.collapse("hide"),s||n.data("collapse",null)}this.$element[e](0),this.transition("addClass",t.Event("show"),"shown"),t.support.transition&&this.$element[e](this.$element[0][i])}},hide:function(){var e;!this.transitioning&&this.$element.hasClass("in")&&(e=this.dimension(),this.reset(this.$element[e]()),this.transition("removeClass",t.Event("hide"),"hidden"),this.$element[e](0))},reset:function(t){var e=this.dimension();return this.$element.removeClass("collapse")[e](t||"auto")[0].offsetWidth,this.$element[null!==t?"addClass":"removeClass"]("collapse"),this},transition:function(e,i,n){var s=this,o=function(){"show"==i.type&&s.reset(),s.transitioning=0,s.$element.trigger(n)};this.$element.trigger(i),i.isDefaultPrevented()||(this.transitioning=1,this.$element[e]("in"),t.support.transition&&this.$element.hasClass("collapse")?this.$element.one(t.support.transition.end,o):o())},toggle:function(){this[this.$element.hasClass("in")?"hide":"show"]()}};var i=t.fn.collapse;t.fn.collapse=function(i){return this.each(function(){var n=t(this),s=n.data("collapse"),o=t.extend({},t.fn.collapse.defaults,n.data(),"object"==typeof i&&i);s||n.data("collapse",s=new e(this,o)),"string"==typeof i&&s[i]()})},t.fn.collapse.defaults={toggle:!0},t.fn.collapse.Constructor=e,t.fn.collapse.noConflict=function(){return t.fn.collapse=i,this},t(document).on("click.collapse.data-api","[data-toggle=collapse]",function(e){var i,n=t(this),s=n.attr("data-target")||e.preventDefault()||(i=n.attr("href"))&&i.replace(/.*(?=#[^\s]+$)/,""),o=t(s).data("collapse")?"toggle":n.data();n[t(s).hasClass("in")?"addClass":"removeClass"]("collapsed"),t(s).collapse(o)})}(window.jQuery),!function(t){"use strict";function e(){t(".dropdown-backdrop").remove(),t(n).each(function(){i(t(this)).removeClass("open")})}function i(e){var i,n=e.attr("data-target");return n||(n=e.attr("href"),n=n&&/#/.test(n)&&n.replace(/.*(?=#[^\s]*$)/,"")),i=n&&t(n),i&&i.length||(i=e.parent()),i}var n="[data-toggle=dropdown]",s=function(e){var i=t(e).on("click.dropdown.data-api",this.toggle);t("html").on("click.dropdown.data-api",function(){i.parent().removeClass("open")})};s.prototype={constructor:s,toggle:function(n){var s,o,a=t(this);if(!a.is(".disabled, :disabled"))return s=i(a),o=s.hasClass("open"),e(),o||("ontouchstart"in document.documentElement&&t('<div class="dropdown-backdrop"/>').insertBefore(t(this)).on("click",e),s.toggleClass("open")),a.focus(),!1},keydown:function(e){var s,o,a,r,h;if(/(38|40|27)/.test(e.keyCode)&&(s=t(this),e.preventDefault(),e.stopPropagation(),!s.is(".disabled, :disabled"))){if(a=i(s),r=a.hasClass("open"),!r||r&&27==e.keyCode)return 27==e.which&&a.find(n).focus(),s.click();o=t("[role=menu] li:not(.divider):visible a",a),o.length&&(h=o.index(o.filter(":focus")),38==e.keyCode&&h>0&&h--,40==e.keyCode&&h<o.length-1&&h++,~h||(h=0),o.eq(h).focus())}}};var o=t.fn.dropdown;t.fn.dropdown=function(e){return this.each(function(){var i=t(this),n=i.data("dropdown");n||i.data("dropdown",n=new s(this)),"string"==typeof e&&n[e].call(i)})},t.fn.dropdown.Constructor=s,t.fn.dropdown.noConflict=function(){return t.fn.dropdown=o,this},t(document).on("click.dropdown.data-api",e).on("click.dropdown.data-api",".dropdown form",function(t){t.stopPropagation()}).on("click.dropdown.data-api",n,s.prototype.toggle).on("keydown.dropdown.data-api",n+", [role=menu]",s.prototype.keydown)}(window.jQuery),!function(t){"use strict";var e=function(e,i){this.options=i,this.$element=t(e).delegate('[data-dismiss="modal"]',"click.dismiss.modal",t.proxy(this.hide,this)),this.options.remote&&this.$element.find(".modal-body").load(this.options.remote)};e.prototype={constructor:e,toggle:function(){return this[this.isShown?"hide":"show"]()},show:function(){var e=this,i=t.Event("show");this.$element.trigger(i),this.isShown||i.isDefaultPrevented()||(this.isShown=!0,this.escape(),this.backdrop(function(){var i=t.support.transition&&e.$element.hasClass("fade");e.$element.parent().length||e.$element.appendTo(document.body),e.$element.show(),i&&e.$element[0].offsetWidth,e.$element.addClass("in").attr("aria-hidden",!1),e.enforceFocus(),i?e.$element.one(t.support.transition.end,function(){e.$element.focus().trigger("shown")}):e.$element.focus().trigger("shown")}))},hide:function(e){e&&e.preventDefault();e=t.Event("hide"),this.$element.trigger(e),this.isShown&&!e.isDefaultPrevented()&&(this.isShown=!1,this.escape(),t(document).off("focusin.modal"),this.$element.removeClass("in").attr("aria-hidden",!0),t.support.transition&&this.$element.hasClass("fade")?this.hideWithTransition():this.hideModal())},enforceFocus:function(){var e=this;t(document).on("focusin.modal",function(t){e.$element[0]===t.target||e.$element.has(t.target).length||e.$element.focus()})},escape:function(){var t=this;this.isShown&&this.options.keyboard?this.$element.on("keyup.dismiss.modal",function(e){27==e.which&&t.hide()}):this.isShown||this.$element.off("keyup.dismiss.modal")},hideWithTransition:function(){var e=this,i=setTimeout(function(){e.$element.off(t.support.transition.end),e.hideModal()},500);this.$element.one(t.support.transition.end,function(){clearTimeout(i),e.hideModal()})},hideModal:function(){var t=this;this.$element.hide(),this.backdrop(function(){t.removeBackdrop(),t.$element.trigger("hidden")})},removeBackdrop:function(){this.$backdrop&&this.$backdrop.remove(),this.$backdrop=null},backdrop:function(e){var i=this.$element.hasClass("fade")?"fade":"";if(this.isShown&&this.options.backdrop){var n=t.support.transition&&i;if(this.$backdrop=t('<div class="modal-backdrop '+i+'" />').appendTo(document.body),this.$backdrop.click("static"==this.options.backdrop?t.proxy(this.$element[0].focus,this.$element[0]):t.proxy(this.hide,this)),n&&this.$backdrop[0].offsetWidth,this.$backdrop.addClass("in"),!e)return;n?this.$backdrop.one(t.support.transition.end,e):e()}else!this.isShown&&this.$backdrop?(this.$backdrop.removeClass("in"),t.support.transition&&this.$element.hasClass("fade")?this.$backdrop.one(t.support.transition.end,e):e()):e&&e()}};var i=t.fn.modal;t.fn.modal=function(i){return this.each(function(){var n=t(this),s=n.data("modal"),o=t.extend({},t.fn.modal.defaults,n.data(),"object"==typeof i&&i);s||n.data("modal",s=new e(this,o)),"string"==typeof i?s[i]():o.show&&s.show()})},t.fn.modal.defaults={backdrop:!0,keyboard:!0,show:!0},t.fn.modal.Constructor=e,t.fn.modal.noConflict=function(){return t.fn.modal=i,this},t(document).on("click.modal.data-api",'[data-toggle="modal"]',function(e){var i=t(this),n=i.attr("href"),s=t(i.attr("data-target")||n&&n.replace(/.*(?=#[^\s]+$)/,"")),o=s.data("modal")?"toggle":t.extend({remote:!/#/.test(n)&&n},s.data(),i.data());e.preventDefault(),s.modal(o).one("hide",function(){i.focus()})})}(window.jQuery),!function(t){"use strict";var e=function(t,e){this.init("tooltip",t,e)};e.prototype={constructor:e,init:function(e,i,n){var s,o,a,r,h;for(this.type=e,this.$element=t(i),this.options=this.getOptions(n),this.enabled=!0,a=this.options.trigger.split(" "),h=a.length;h--;)r=a[h],"click"==r?this.$element.on("click."+this.type,this.options.selector,t.proxy(this.toggle,this)):"manual"!=r&&(s="hover"==r?"mouseenter":"focus",o="hover"==r?"mouseleave":"blur",this.$element.on(s+"."+this.type,this.options.selector,t.proxy(this.enter,this)),this.$element.on(o+"."+this.type,this.options.selector,t.proxy(this.leave,this)));this.options.selector?this._options=t.extend({},this.options,{trigger:"manual",selector:""}):this.fixTitle()},getOptions:function(e){return e=t.extend({},t.fn[this.type].defaults,this.$element.data(),e),e.delay&&"number"==typeof e.delay&&(e.delay={show:e.delay,hide:e.delay}),e},enter:function(e){var i,n=t.fn[this.type].defaults,s={};return this._options&&t.each(this._options,function(t,e){n[t]!=e&&(s[t]=e)},this),i=t(e.currentTarget)[this.type](s).data(this.type),i.options.delay&&i.options.delay.show?(clearTimeout(this.timeout),i.hoverState="in",void(this.timeout=setTimeout(function(){"in"==i.hoverState&&i.show()},i.options.delay.show))):i.show()},leave:function(e){var i=t(e.currentTarget)[this.type](this._options).data(this.type);return this.timeout&&clearTimeout(this.timeout),i.options.delay&&i.options.delay.hide?(i.hoverState="out",void(this.timeout=setTimeout(function(){"out"==i.hoverState&&i.hide()},i.options.delay.hide))):i.hide()},show:function(){var e,i,n,s,o,a,r=t.Event("show");if(this.hasContent()&&this.enabled){if(this.$element.trigger(r),r.isDefaultPrevented())return;switch(e=this.tip(),this.setContent(),this.options.animation&&e.addClass("fade"),o="function"==typeof this.options.placement?this.options.placement.call(this,e[0],this.$element[0]):this.options.placement,e.detach().css({top:0,left:0,display:"block"}),this.options.container?e.appendTo(this.options.container):e.insertAfter(this.$element),i=this.getPosition(),n=e[0].offsetWidth,s=e[0].offsetHeight,o){case"bottom":a={top:i.top+i.height,left:i.left+i.width/2-n/2};break;case"top":a={top:i.top-s,left:i.left+i.width/2-n/2};break;case"left":a={top:i.top+i.height/2-s/2,left:i.left-n};break;case"right":a={top:i.top+i.height/2-s/2,left:i.left+i.width}}this.applyPlacement(a,o),this.$element.trigger("shown")}},applyPlacement:function(t,e){var i,n,s,o,a=this.tip(),r=a[0].offsetWidth,h=a[0].offsetHeight;a.offset(t).addClass(e).addClass("in"),i=a[0].offsetWidth,n=a[0].offsetHeight,"top"==e&&n!=h&&(t.top=t.top+h-n,o=!0),"bottom"==e||"top"==e?(s=0,t.left<0&&(s=-2*t.left,t.left=0,a.offset(t),i=a[0].offsetWidth,n=a[0].offsetHeight),this.replaceArrow(s-r+i,i,"left")):this.replaceArrow(n-h,n,"top"),o&&a.offset(t)},replaceArrow:function(t,e,i){this.arrow().css(i,t?50*(1-t/e)+"%":"")},setContent:function(){var t=this.tip(),e=this.getTitle();t.find(".tooltip-inner")[this.options.html?"html":"text"](e),t.removeClass("fade in top bottom left right")},hide:function(){function e(){var e=setTimeout(function(){i.off(t.support.transition.end).detach()},500);i.one(t.support.transition.end,function(){clearTimeout(e),i.detach()})}var i=this.tip(),n=t.Event("hide");return this.$element.trigger(n),n.isDefaultPrevented()?void 0:(i.removeClass("in"),t.support.transition&&this.$tip.hasClass("fade")?e():i.detach(),this.$element.trigger("hidden"),this)},fixTitle:function(){var t=this.$element;(t.attr("title")||"string"!=typeof t.attr("data-original-title"))&&t.attr("data-original-title",t.attr("title")||"").attr("title","")},hasContent:function(){return this.getTitle()},getPosition:function(){var e=this.$element[0];return t.extend({},"function"==typeof e.getBoundingClientRect?e.getBoundingClientRect():{width:e.offsetWidth,height:e.offsetHeight},this.$element.offset())},getTitle:function(){var t,e=this.$element,i=this.options;return t=e.attr("data-original-title")||("function"==typeof i.title?i.title.call(e[0]):i.title)},tip:function(){return this.$tip=this.$tip||t(this.options.template)},arrow:function(){return this.$arrow=this.$arrow||this.tip().find(".tooltip-arrow")},validate:function(){this.$element[0].parentNode||(this.hide(),this.$element=null,this.options=null)},enable:function(){this.enabled=!0},disable:function(){this.enabled=!1},toggleEnabled:function(){this.enabled=!this.enabled},toggle:function(e){var i=e?t(e.currentTarget)[this.type](this._options).data(this.type):this;i.tip().hasClass("in")?i.hide():i.show()},destroy:function(){this.hide().$element.off("."+this.type).removeData(this.type)}};var i=t.fn.tooltip;t.fn.tooltip=function(i){return this.each(function(){var n=t(this),s=n.data("tooltip"),o="object"==typeof i&&i;s||n.data("tooltip",s=new e(this,o)),"string"==typeof i&&s[i]()})},t.fn.tooltip.Constructor=e,t.fn.tooltip.defaults={animation:!0,placement:"top",selector:!1,template:'<div class="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>',trigger:"hover focus",title:"",delay:0,html:!1,container:!1},t.fn.tooltip.noConflict=function(){return t.fn.tooltip=i,this}}(window.jQuery),!function(t){"use strict";var e=function(t,e){this.init("popover",t,e)};e.prototype=t.extend({},t.fn.tooltip.Constructor.prototype,{constructor:e,setContent:function(){var t=this.tip(),e=this.getTitle(),i=this.getContent();t.find(".popover-title")[this.options.html?"html":"text"](e),t.find(".popover-content")[this.options.html?"html":"text"](i),t.removeClass("fade top bottom left right in")},hasContent:function(){return this.getTitle()||this.getContent()},getContent:function(){var t,e=this.$element,i=this.options;return t=("function"==typeof i.content?i.content.call(e[0]):i.content)||e.attr("data-content")},tip:function(){return this.$tip||(this.$tip=t(this.options.template)),this.$tip},destroy:function(){this.hide().$element.off("."+this.type).removeData(this.type)}});var i=t.fn.popover;t.fn.popover=function(i){return this.each(function(){var n=t(this),s=n.data("popover"),o="object"==typeof i&&i;s||n.data("popover",s=new e(this,o)),"string"==typeof i&&s[i]()})},t.fn.popover.Constructor=e,t.fn.popover.defaults=t.extend({},t.fn.tooltip.defaults,{placement:"right",trigger:"click",content:"",template:'<div class="popover"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>'}),t.fn.popover.noConflict=function(){return t.fn.popover=i,this}}(window.jQuery),!function(t){"use strict";function e(e,i){var n,s=t.proxy(this.process,this),o=t(t(e).is("body")?window:e);this.options=t.extend({},t.fn.scrollspy.defaults,i),this.$scrollElement=o.on("scroll.scroll-spy.data-api",s),this.selector=(this.options.target||(n=t(e).attr("href"))&&n.replace(/.*(?=#[^\s]+$)/,"")||"")+" .nav li > a",this.$body=t("body"),this.refresh(),this.process()}e.prototype={constructor:e,refresh:function(){var e,i=this;this.offsets=t([]),this.targets=t([]),e=this.$body.find(this.selector).map(function(){var e=t(this),n=e.data("target")||e.attr("href"),s=/^#\w/.test(n)&&t(n);return s&&s.length&&[[s.position().top+(!t.isWindow(i.$scrollElement.get(0))&&i.$scrollElement.scrollTop()),n]]||null}).sort(function(t,e){return t[0]-e[0]}).each(function(){i.offsets.push(this[0]),i.targets.push(this[1])})},process:function(){var t,e=this.$scrollElement.scrollTop()+this.options.offset,i=this.$scrollElement[0].scrollHeight||this.$body[0].scrollHeight,n=i-this.$scrollElement.height(),s=this.offsets,o=this.targets,a=this.activeTarget;if(e>=n)return a!=(t=o.last()[0])&&this.activate(t);for(t=s.length;t--;)a!=o[t]&&e>=s[t]&&(!s[t+1]||e<=s[t+1])&&this.activate(o[t])},activate:function(e){var i,n;this.activeTarget=e,t(this.selector).parent(".active").removeClass("active"),n=this.selector+'[data-target="'+e+'"],'+this.selector+'[href="'+e+'"]',i=t(n).parent("li").addClass("active"),i.parent(".dropdown-menu").length&&(i=i.closest("li.dropdown").addClass("active")),i.trigger("activate")}};var i=t.fn.scrollspy;t.fn.scrollspy=function(i){return this.each(function(){var n=t(this),s=n.data("scrollspy"),o="object"==typeof i&&i;s||n.data("scrollspy",s=new e(this,o)),"string"==typeof i&&s[i]()})},t.fn.scrollspy.Constructor=e,t.fn.scrollspy.defaults={offset:10},t.fn.scrollspy.noConflict=function(){return t.fn.scrollspy=i,this},t(window).on("load",function(){t('[data-spy="scroll"]').each(function(){var e=t(this);e.scrollspy(e.data())})})}(window.jQuery),!function(t){"use strict";var e=function(e){this.element=t(e)};e.prototype={constructor:e,show:function(){var e,i,n,s=this.element,o=s.closest("ul:not(.dropdown-menu)"),a=s.attr("data-target");a||(a=s.attr("href"),a=a&&a.replace(/.*(?=#[^\s]*$)/,"")),s.parent("li").hasClass("active")||(e=o.find(".active:last a")[0],n=t.Event("show",{relatedTarget:e}),s.trigger(n),n.isDefaultPrevented()||(i=t(a),this.activate(s.parent("li"),o),this.activate(i,i.parent(),function(){s.trigger({type:"shown",relatedTarget:e})})))},activate:function(e,i,n){function s(){o.removeClass("active").find("> .dropdown-menu > .active").removeClass("active"),e.addClass("active"),a?(e[0].offsetWidth,e.addClass("in")):e.removeClass("fade"),e.parent(".dropdown-menu")&&e.closest("li.dropdown").addClass("active"),n&&n()}var o=i.find("> .active"),a=n&&t.support.transition&&o.hasClass("fade");a?o.one(t.support.transition.end,s):s(),o.removeClass("in")}};var i=t.fn.tab;t.fn.tab=function(i){return this.each(function(){var n=t(this),s=n.data("tab");s||n.data("tab",s=new e(this)),"string"==typeof i&&s[i]()})},t.fn.tab.Constructor=e,t.fn.tab.noConflict=function(){return t.fn.tab=i,this},t(document).on("click.tab.data-api",'[data-toggle="tab"], [data-toggle="pill"]',function(e){e.preventDefault(),t(this).tab("show")})}(window.jQuery),!function(t){"use strict";var e=function(e,i){this.$element=t(e),this.options=t.extend({},t.fn.typeahead.defaults,i),this.matcher=this.options.matcher||this.matcher,this.sorter=this.options.sorter||this.sorter,this.highlighter=this.options.highlighter||this.highlighter,this.updater=this.options.updater||this.updater,this.source=this.options.source,this.$menu=t(this.options.menu),this.shown=!1,this.listen()};e.prototype={constructor:e,select:function(){var t=this.$menu.find(".active").attr("data-value");return this.$element.val(this.updater(t)).change(),this.hide()},updater:function(t){return t},show:function(){var e=t.extend({},this.$element.position(),{height:this.$element[0].offsetHeight});return this.$menu.insertAfter(this.$element).css({top:e.top+e.height,left:e.left}).show(),this.shown=!0,this},hide:function(){return this.$menu.hide(),this.shown=!1,this},lookup:function(e){var i;return this.query=this.$element.val(),!this.query||this.query.length<this.options.minLength?this.shown?this.hide():this:(i=t.isFunction(this.source)?this.source(this.query,t.proxy(this.process,this)):this.source,i?this.process(i):this)},process:function(e){var i=this;return e=t.grep(e,function(t){return i.matcher(t)}),e=this.sorter(e),e.length?this.render(e.slice(0,this.options.items)).show():this.shown?this.hide():this},matcher:function(t){return~t.toLowerCase().indexOf(this.query.toLowerCase())},sorter:function(t){for(var e,i=[],n=[],s=[];e=t.shift();)e.toLowerCase().indexOf(this.query.toLowerCase())?~e.indexOf(this.query)?n.push(e):s.push(e):i.push(e);return i.concat(n,s)},highlighter:function(t){var e=this.query.replace(/[\-\[\]{}()*+?.,\\\^$|#\s]/g,"\\$&");return t.replace(new RegExp("("+e+")","ig"),function(t,e){return"<strong>"+e+"</strong>"})},render:function(e){var i=this;return e=t(e).map(function(e,n){return e=t(i.options.item).attr("data-value",n),e.find("a").html(i.highlighter(n)),e[0]}),e.first().addClass("active"),this.$menu.html(e),this},next:function(e){var i=this.$menu.find(".active").removeClass("active"),n=i.next();n.length||(n=t(this.$menu.find("li")[0])),n.addClass("active")},prev:function(t){var e=this.$menu.find(".active").removeClass("active"),i=e.prev();i.length||(i=this.$menu.find("li").last()),i.addClass("active")},listen:function(){this.$element.on("focus",t.proxy(this.focus,this)).on("blur",t.proxy(this.blur,this)).on("keypress",t.proxy(this.keypress,this)).on("keyup",t.proxy(this.keyup,this)),this.eventSupported("keydown")&&this.$element.on("keydown",t.proxy(this.keydown,this)),this.$menu.on("click",t.proxy(this.click,this)).on("mouseenter","li",t.proxy(this.mouseenter,this)).on("mouseleave","li",t.proxy(this.mouseleave,this))},eventSupported:function(t){var e=t in this.$element;return e||(this.$element.setAttribute(t,"return;"),e="function"==typeof this.$element[t]),e},move:function(t){if(this.shown){switch(t.keyCode){case 9:case 13:case 27:t.preventDefault();break;case 38:t.preventDefault(),this.prev();break;case 40:t.preventDefault(),this.next()}t.stopPropagation()}},keydown:function(e){this.suppressKeyPressRepeat=~t.inArray(e.keyCode,[40,38,9,13,27]),this.move(e)},keypress:function(t){this.suppressKeyPressRepeat||this.move(t)},keyup:function(t){switch(t.keyCode){case 40:case 38:case 16:case 17:case 18:break;case 9:case 13:if(!this.shown)return;this.select();break;case 27:if(!this.shown)return;this.hide();break;default:this.lookup()}t.stopPropagation(),t.preventDefault()},focus:function(t){this.focused=!0},blur:function(t){this.focused=!1,!this.mousedover&&this.shown&&this.hide()},click:function(t){t.stopPropagation(),t.preventDefault(),this.select(),this.$element.focus()},mouseenter:function(e){this.mousedover=!0,this.$menu.find(".active").removeClass("active"),t(e.currentTarget).addClass("active")},mouseleave:function(t){this.mousedover=!1,!this.focused&&this.shown&&this.hide()}};var i=t.fn.typeahead;t.fn.typeahead=function(i){return this.each(function(){var n=t(this),s=n.data("typeahead"),o="object"==typeof i&&i;s||n.data("typeahead",s=new e(this,o)),"string"==typeof i&&s[i]()})},t.fn.typeahead.defaults={source:[],items:8,menu:'<ul class="typeahead dropdown-menu"></ul>',item:'<li><a href="#"></a></li>',minLength:1},t.fn.typeahead.Constructor=e,t.fn.typeahead.noConflict=function(){return t.fn.typeahead=i,this},t(document).on("focus.typeahead.data-api",'[data-provide="typeahead"]',function(e){var i=t(this);i.data("typeahead")||i.typeahead(i.data())})}(window.jQuery),!function(t){"use strict";var e=function(e,i){this.options=t.extend({},t.fn.affix.defaults,i),this.$window=t(window).on("scroll.affix.data-api",t.proxy(this.checkPosition,this)).on("click.affix.data-api",t.proxy(function(){setTimeout(t.proxy(this.checkPosition,this),1)},this)),this.$element=t(e),this.checkPosition()};e.prototype.checkPosition=function(){if(this.$element.is(":visible")){var e,i=t(document).height(),n=this.$window.scrollTop(),s=this.$element.offset(),o=this.options.offset,a=o.bottom,r=o.top,h="affix affix-top affix-bottom";"object"!=typeof o&&(a=r=o),"function"==typeof r&&(r=o.top()),"function"==typeof a&&(a=o.bottom()),e=null!=this.unpin&&n+this.unpin<=s.top?!1:null!=a&&s.top+this.$element.height()>=i-a?"bottom":null!=r&&r>=n?"top":!1,this.affixed!==e&&(this.affixed=e,this.unpin="bottom"==e?s.top-n:null,this.$element.removeClass(h).addClass("affix"+(e?"-"+e:"")))}};var i=t.fn.affix;t.fn.affix=function(i){return this.each(function(){var n=t(this),s=n.data("affix"),o="object"==typeof i&&i;s||n.data("affix",s=new e(this,o)),"string"==typeof i&&s[i]()})},t.fn.affix.Constructor=e,t.fn.affix.defaults={offset:0},t.fn.affix.noConflict=function(){return t.fn.affix=i,this},t(window).on("load",function(){t('[data-spy="affix"]').each(function(){var e=t(this),i=e.data();i.offset=i.offset||{},i.offsetBottom&&(i.offset.bottom=i.offsetBottom),i.offsetTop&&(i.offset.top=i.offsetTop),e.affix(i)})})}(window.jQuery);
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/*!
* Bootstrap.js by @fat & @mdo
* Copyright 2013 Twitter, Inc.
* http://www.apache.org/licenses/LICENSE-2.0.txt
*/
!function(e){"use strict";e(function(){e.support.transition=function(){var e=function(){var e=document.createElement("bootstrap"),t={WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"oTransitionEnd otransitionend",transition:"transitionend"},n;for(n in t)if(e.style[n]!==undefined)return t[n]}();return e&&{end:e}}()})}(window.jQuery),!function(e){"use strict";var t='[data-dismiss="alert"]',n=function(n){e(n).on("click",t,this.close)};n.prototype.close=function(t){function s(){i.trigger("closed").remove()}var n=e(this),r=n.attr("data-target"),i;r||(r=n.attr("href"),r=r&&r.replace(/.*(?=#[^\s]*$)/,"")),i=e(r),t&&t.preventDefault(),i.length||(i=n.hasClass("alert")?n:n.parent()),i.trigger(t=e.Event("close"));if(t.isDefaultPrevented())return;i.removeClass("in"),e.support.transition&&i.hasClass("fade")?i.on(e.support.transition.end,s):s()};var r=e.fn.alert;e.fn.alert=function(t){return this.each(function(){var r=e(this),i=r.data("alert");i||r.data("alert",i=new n(this)),typeof t=="string"&&i[t].call(r)})},e.fn.alert.Constructor=n,e.fn.alert.noConflict=function(){return e.fn.alert=r,this},e(document).on("click.alert.data-api",t,n.prototype.close)}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.options=e.extend({},e.fn.button.defaults,n)};t.prototype.setState=function(e){var t="disabled",n=this.$element,r=n.data(),i=n.is("input")?"val":"html";e+="Text",r.resetText||n.data("resetText",n[i]()),n[i](r[e]||this.options[e]),setTimeout(function(){e=="loadingText"?n.addClass(t).attr(t,t):n.removeClass(t).removeAttr(t)},0)},t.prototype.toggle=function(){var e=this.$element.closest('[data-toggle="buttons-radio"]');e&&e.find(".active").removeClass("active"),this.$element.toggleClass("active")};var n=e.fn.button;e.fn.button=function(n){return this.each(function(){var r=e(this),i=r.data("button"),s=typeof n=="object"&&n;i||r.data("button",i=new t(this,s)),n=="toggle"?i.toggle():n&&i.setState(n)})},e.fn.button.defaults={loadingText:"loading..."},e.fn.button.Constructor=t,e.fn.button.noConflict=function(){return e.fn.button=n,this},e(document).on("click.button.data-api","[data-toggle^=button]",function(t){var n=e(t.target);n.hasClass("btn")||(n=n.closest(".btn")),n.button("toggle")})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.$indicators=this.$element.find(".carousel-indicators"),this.options=n,this.options.pause=="hover"&&this.$element.on("mouseenter",e.proxy(this.pause,this)).on("mouseleave",e.proxy(this.cycle,this))};t.prototype={cycle:function(t){return t||(this.paused=!1),this.interval&&clearInterval(this.interval),this.options.interval&&!this.paused&&(this.interval=setInterval(e.proxy(this.next,this),this.options.interval)),this},getActiveIndex:function(){return this.$active=this.$element.find(".item.active"),this.$items=this.$active.parent().children(),this.$items.index(this.$active)},to:function(t){var n=this.getActiveIndex(),r=this;if(t>this.$items.length-1||t<0)return;return this.sliding?this.$element.one("slid",function(){r.to(t)}):n==t?this.pause().cycle():this.slide(t>n?"next":"prev",e(this.$items[t]))},pause:function(t){return t||(this.paused=!0),this.$element.find(".next, .prev").length&&e.support.transition.end&&(this.$element.trigger(e.support.transition.end),this.cycle(!0)),clearInterval(this.interval),this.interval=null,this},next:function(){if(this.sliding)return;return this.slide("next")},prev:function(){if(this.sliding)return;return this.slide("prev")},slide:function(t,n){var r=this.$element.find(".item.active"),i=n||r[t](),s=this.interval,o=t=="next"?"left":"right",u=t=="next"?"first":"last",a=this,f;this.sliding=!0,s&&this.pause(),i=i.length?i:this.$element.find(".item")[u](),f=e.Event("slide",{relatedTarget:i[0],direction:o});if(i.hasClass("active"))return;this.$indicators.length&&(this.$indicators.find(".active").removeClass("active"),this.$element.one("slid",function(){var t=e(a.$indicators.children()[a.getActiveIndex()]);t&&t.addClass("active")}));if(e.support.transition&&this.$element.hasClass("slide")){this.$element.trigger(f);if(f.isDefaultPrevented())return;i.addClass(t),i[0].offsetWidth,r.addClass(o),i.addClass(o),this.$element.one(e.support.transition.end,function(){i.removeClass([t,o].join(" ")).addClass("active"),r.removeClass(["active",o].join(" ")),a.sliding=!1,setTimeout(function(){a.$element.trigger("slid")},0)})}else{this.$element.trigger(f);if(f.isDefaultPrevented())return;r.removeClass("active"),i.addClass("active"),this.sliding=!1,this.$element.trigger("slid")}return s&&this.cycle(),this}};var n=e.fn.carousel;e.fn.carousel=function(n){return this.each(function(){var r=e(this),i=r.data("carousel"),s=e.extend({},e.fn.carousel.defaults,typeof n=="object"&&n),o=typeof n=="string"?n:s.slide;i||r.data("carousel",i=new t(this,s)),typeof n=="number"?i.to(n):o?i[o]():s.interval&&i.pause().cycle()})},e.fn.carousel.defaults={interval:5e3,pause:"hover"},e.fn.carousel.Constructor=t,e.fn.carousel.noConflict=function(){return e.fn.carousel=n,this},e(document).on("click.carousel.data-api","[data-slide], [data-slide-to]",function(t){var n=e(this),r,i=e(n.attr("data-target")||(r=n.attr("href"))&&r.replace(/.*(?=#[^\s]+$)/,"")),s=e.extend({},i.data(),n.data()),o;i.carousel(s),(o=n.attr("data-slide-to"))&&i.data("carousel").pause().to(o).cycle(),t.preventDefault()})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.options=e.extend({},e.fn.collapse.defaults,n),this.options.parent&&(this.$parent=e(this.options.parent)),this.options.toggle&&this.toggle()};t.prototype={constructor:t,dimension:function(){var e=this.$element.hasClass("width");return e?"width":"height"},show:function(){var t,n,r,i;if(this.transitioning||this.$element.hasClass("in"))return;t=this.dimension(),n=e.camelCase(["scroll",t].join("-")),r=this.$parent&&this.$parent.find("> .accordion-group > .in");if(r&&r.length){i=r.data("collapse");if(i&&i.transitioning)return;r.collapse("hide"),i||r.data("collapse",null)}this.$element[t](0),this.transition("addClass",e.Event("show"),"shown"),e.support.transition&&this.$element[t](this.$element[0][n])},hide:function(){var t;if(this.transitioning||!this.$element.hasClass("in"))return;t=this.dimension(),this.reset(this.$element[t]()),this.transition("removeClass",e.Event("hide"),"hidden"),this.$element[t](0)},reset:function(e){var t=this.dimension();return this.$element.removeClass("collapse")[t](e||"auto")[0].offsetWidth,this.$element[e!==null?"addClass":"removeClass"]("collapse"),this},transition:function(t,n,r){var i=this,s=function(){n.type=="show"&&i.reset(),i.transitioning=0,i.$element.trigger(r)};this.$element.trigger(n);if(n.isDefaultPrevented())return;this.transitioning=1,this.$element[t]("in"),e.support.transition&&this.$element.hasClass("collapse")?this.$element.one(e.support.transition.end,s):s()},toggle:function(){this[this.$element.hasClass("in")?"hide":"show"]()}};var n=e.fn.collapse;e.fn.collapse=function(n){return this.each(function(){var r=e(this),i=r.data("collapse"),s=e.extend({},e.fn.collapse.defaults,r.data(),typeof n=="object"&&n);i||r.data("collapse",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.collapse.defaults={toggle:!0},e.fn.collapse.Constructor=t,e.fn.collapse.noConflict=function(){return e.fn.collapse=n,this},e(document).on("click.collapse.data-api","[data-toggle=collapse]",function(t){var n=e(this),r,i=n.attr("data-target")||t.preventDefault()||(r=n.attr("href"))&&r.replace(/.*(?=#[^\s]+$)/,""),s=e(i).data("collapse")?"toggle":n.data();n[e(i).hasClass("in")?"addClass":"removeClass"]("collapsed"),e(i).collapse(s)})}(window.jQuery),!function(e){"use strict";function r(){e(".dropdown-backdrop").remove(),e(t).each(function(){i(e(this)).removeClass("open")})}function i(t){var n=t.attr("data-target"),r;n||(n=t.attr("href"),n=n&&/#/.test(n)&&n.replace(/.*(?=#[^\s]*$)/,"")),r=n&&e(n);if(!r||!r.length)r=t.parent();return r}var t="[data-toggle=dropdown]",n=function(t){var n=e(t).on("click.dropdown.data-api",this.toggle);e("html").on("click.dropdown.data-api",function(){n.parent().removeClass("open")})};n.prototype={constructor:n,toggle:function(t){var n=e(this),s,o;if(n.is(".disabled, :disabled"))return;return s=i(n),o=s.hasClass("open"),r(),o||("ontouchstart"in document.documentElement&&e('<div class="dropdown-backdrop"/>').insertBefore(e(this)).on("click",r),s.toggleClass("open")),n.focus(),!1},keydown:function(n){var r,s,o,u,a,f;if(!/(38|40|27)/.test(n.keyCode))return;r=e(this),n.preventDefault(),n.stopPropagation();if(r.is(".disabled, :disabled"))return;u=i(r),a=u.hasClass("open");if(!a||a&&n.keyCode==27)return n.which==27&&u.find(t).focus(),r.click();s=e("[role=menu] li:not(.divider):visible a",u);if(!s.length)return;f=s.index(s.filter(":focus")),n.keyCode==38&&f>0&&f--,n.keyCode==40&&f<s.length-1&&f++,~f||(f=0),s.eq(f).focus()}};var s=e.fn.dropdown;e.fn.dropdown=function(t){return this.each(function(){var r=e(this),i=r.data("dropdown");i||r.data("dropdown",i=new n(this)),typeof t=="string"&&i[t].call(r)})},e.fn.dropdown.Constructor=n,e.fn.dropdown.noConflict=function(){return e.fn.dropdown=s,this},e(document).on("click.dropdown.data-api",r).on("click.dropdown.data-api",".dropdown form",function(e){e.stopPropagation()}).on("click.dropdown.data-api",t,n.prototype.toggle).on("keydown.dropdown.data-api",t+", [role=menu]",n.prototype.keydown)}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.options=n,this.$element=e(t).delegate('[data-dismiss="modal"]',"click.dismiss.modal",e.proxy(this.hide,this)),this.options.remote&&this.$element.find(".modal-body").load(this.options.remote)};t.prototype={constructor:t,toggle:function(){return this[this.isShown?"hide":"show"]()},show:function(){var t=this,n=e.Event("show");this.$element.trigger(n);if(this.isShown||n.isDefaultPrevented())return;this.isShown=!0,this.escape(),this.backdrop(function(){var n=e.support.transition&&t.$element.hasClass("fade");t.$element.parent().length||t.$element.appendTo(document.body),t.$element.show(),n&&t.$element[0].offsetWidth,t.$element.addClass("in").attr("aria-hidden",!1),t.enforceFocus(),n?t.$element.one(e.support.transition.end,function(){t.$element.focus().trigger("shown")}):t.$element.focus().trigger("shown")})},hide:function(t){t&&t.preventDefault();var n=this;t=e.Event("hide"),this.$element.trigger(t);if(!this.isShown||t.isDefaultPrevented())return;this.isShown=!1,this.escape(),e(document).off("focusin.modal"),this.$element.removeClass("in").attr("aria-hidden",!0),e.support.transition&&this.$element.hasClass("fade")?this.hideWithTransition():this.hideModal()},enforceFocus:function(){var t=this;e(document).on("focusin.modal",function(e){t.$element[0]!==e.target&&!t.$element.has(e.target).length&&t.$element.focus()})},escape:function(){var e=this;this.isShown&&this.options.keyboard?this.$element.on("keyup.dismiss.modal",function(t){t.which==27&&e.hide()}):this.isShown||this.$element.off("keyup.dismiss.modal")},hideWithTransition:function(){var t=this,n=setTimeout(function(){t.$element.off(e.support.transition.end),t.hideModal()},500);this.$element.one(e.support.transition.end,function(){clearTimeout(n),t.hideModal()})},hideModal:function(){var e=this;this.$element.hide(),this.backdrop(function(){e.removeBackdrop(),e.$element.trigger("hidden")})},removeBackdrop:function(){this.$backdrop&&this.$backdrop.remove(),this.$backdrop=null},backdrop:function(t){var n=this,r=this.$element.hasClass("fade")?"fade":"";if(this.isShown&&this.options.backdrop){var i=e.support.transition&&r;this.$backdrop=e('<div class="modal-backdrop '+r+'" />').appendTo(document.body),this.$backdrop.click(this.options.backdrop=="static"?e.proxy(this.$element[0].focus,this.$element[0]):e.proxy(this.hide,this)),i&&this.$backdrop[0].offsetWidth,this.$backdrop.addClass("in");if(!t)return;i?this.$backdrop.one(e.support.transition.end,t):t()}else!this.isShown&&this.$backdrop?(this.$backdrop.removeClass("in"),e.support.transition&&this.$element.hasClass("fade")?this.$backdrop.one(e.support.transition.end,t):t()):t&&t()}};var n=e.fn.modal;e.fn.modal=function(n){return this.each(function(){var r=e(this),i=r.data("modal"),s=e.extend({},e.fn.modal.defaults,r.data(),typeof n=="object"&&n);i||r.data("modal",i=new t(this,s)),typeof n=="string"?i[n]():s.show&&i.show()})},e.fn.modal.defaults={backdrop:!0,keyboard:!0,show:!0},e.fn.modal.Constructor=t,e.fn.modal.noConflict=function(){return e.fn.modal=n,this},e(document).on("click.modal.data-api",'[data-toggle="modal"]',function(t){var n=e(this),r=n.attr("href"),i=e(n.attr("data-target")||r&&r.replace(/.*(?=#[^\s]+$)/,"")),s=i.data("modal")?"toggle":e.extend({remote:!/#/.test(r)&&r},i.data(),n.data());t.preventDefault(),i.modal(s).one("hide",function(){n.focus()})})}(window.jQuery),!function(e){"use strict";var t=function(e,t){this.init("tooltip",e,t)};t.prototype={constructor:t,init:function(t,n,r){var i,s,o,u,a;this.type=t,this.$element=e(n),this.options=this.getOptions(r),this.enabled=!0,o=this.options.trigger.split(" ");for(a=o.length;a--;)u=o[a],u=="click"?this.$element.on("click."+this.type,this.options.selector,e.proxy(this.toggle,this)):u!="manual"&&(i=u=="hover"?"mouseenter":"focus",s=u=="hover"?"mouseleave":"blur",this.$element.on(i+"."+this.type,this.options.selector,e.proxy(this.enter,this)),this.$element.on(s+"."+this.type,this.options.selector,e.proxy(this.leave,this)));this.options.selector?this._options=e.extend({},this.options,{trigger:"manual",selector:""}):this.fixTitle()},getOptions:function(t){return t=e.extend({},e.fn[this.type].defaults,this.$element.data(),t),t.delay&&typeof t.delay=="number"&&(t.delay={show:t.delay,hide:t.delay}),t},enter:function(t){var n=e.fn[this.type].defaults,r={},i;this._options&&e.each(this._options,function(e,t){n[e]!=t&&(r[e]=t)},this),i=e(t.currentTarget)[this.type](r).data(this.type);if(!i.options.delay||!i.options.delay.show)return i.show();clearTimeout(this.timeout),i.hoverState="in",this.timeout=setTimeout(function(){i.hoverState=="in"&&i.show()},i.options.delay.show)},leave:function(t){var n=e(t.currentTarget)[this.type](this._options).data(this.type);this.timeout&&clearTimeout(this.timeout);if(!n.options.delay||!n.options.delay.hide)return n.hide();n.hoverState="out",this.timeout=setTimeout(function(){n.hoverState=="out"&&n.hide()},n.options.delay.hide)},show:function(){var t,n,r,i,s,o,u=e.Event("show");if(this.hasContent()&&this.enabled){this.$element.trigger(u);if(u.isDefaultPrevented())return;t=this.tip(),this.setContent(),this.options.animation&&t.addClass("fade"),s=typeof this.options.placement=="function"?this.options.placement.call(this,t[0],this.$element[0]):this.options.placement,t.detach().css({top:0,left:0,display:"block"}),this.options.container?t.appendTo(this.options.container):t.insertAfter(this.$element),n=this.getPosition(),r=t[0].offsetWidth,i=t[0].offsetHeight;switch(s){case"bottom":o={top:n.top+n.height,left:n.left+n.width/2-r/2};break;case"top":o={top:n.top-i,left:n.left+n.width/2-r/2};break;case"left":o={top:n.top+n.height/2-i/2,left:n.left-r};break;case"right":o={top:n.top+n.height/2-i/2,left:n.left+n.width}}this.applyPlacement(o,s),this.$element.trigger("shown")}},applyPlacement:function(e,t){var n=this.tip(),r=n[0].offsetWidth,i=n[0].offsetHeight,s,o,u,a;n.offset(e).addClass(t).addClass("in"),s=n[0].offsetWidth,o=n[0].offsetHeight,t=="top"&&o!=i&&(e.top=e.top+i-o,a=!0),t=="bottom"||t=="top"?(u=0,e.left<0&&(u=e.left*-2,e.left=0,n.offset(e),s=n[0].offsetWidth,o=n[0].offsetHeight),this.replaceArrow(u-r+s,s,"left")):this.replaceArrow(o-i,o,"top"),a&&n.offset(e)},replaceArrow:function(e,t,n){this.arrow().css(n,e?50*(1-e/t)+"%":"")},setContent:function(){var e=this.tip(),t=this.getTitle();e.find(".tooltip-inner")[this.options.html?"html":"text"](t),e.removeClass("fade in top bottom left right")},hide:function(){function i(){var t=setTimeout(function(){n.off(e.support.transition.end).detach()},500);n.one(e.support.transition.end,function(){clearTimeout(t),n.detach()})}var t=this,n=this.tip(),r=e.Event("hide");this.$element.trigger(r);if(r.isDefaultPrevented())return;return n.removeClass("in"),e.support.transition&&this.$tip.hasClass("fade")?i():n.detach(),this.$element.trigger("hidden"),this},fixTitle:function(){var e=this.$element;(e.attr("title")||typeof e.attr("data-original-title")!="string")&&e.attr("data-original-title",e.attr("title")||"").attr("title","")},hasContent:function(){return this.getTitle()},getPosition:function(){var t=this.$element[0];return e.extend({},typeof t.getBoundingClientRect=="function"?t.getBoundingClientRect():{width:t.offsetWidth,height:t.offsetHeight},this.$element.offset())},getTitle:function(){var e,t=this.$element,n=this.options;return e=t.attr("data-original-title")||(typeof n.title=="function"?n.title.call(t[0]):n.title),e},tip:function(){return this.$tip=this.$tip||e(this.options.template)},arrow:function(){return this.$arrow=this.$arrow||this.tip().find(".tooltip-arrow")},validate:function(){this.$element[0].parentNode||(this.hide(),this.$element=null,this.options=null)},enable:function(){this.enabled=!0},disable:function(){this.enabled=!1},toggleEnabled:function(){this.enabled=!this.enabled},toggle:function(t){var n=t?e(t.currentTarget)[this.type](this._options).data(this.type):this;n.tip().hasClass("in")?n.hide():n.show()},destroy:function(){this.hide().$element.off("."+this.type).removeData(this.type)}};var n=e.fn.tooltip;e.fn.tooltip=function(n){return this.each(function(){var r=e(this),i=r.data("tooltip"),s=typeof n=="object"&&n;i||r.data("tooltip",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.tooltip.Constructor=t,e.fn.tooltip.defaults={animation:!0,placement:"top",selector:!1,template:'<div class="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>',trigger:"hover focus",title:"",delay:0,html:!1,container:!1},e.fn.tooltip.noConflict=function(){return e.fn.tooltip=n,this}}(window.jQuery),!function(e){"use strict";var t=function(e,t){this.init("popover",e,t)};t.prototype=e.extend({},e.fn.tooltip.Constructor.prototype,{constructor:t,setContent:function(){var e=this.tip(),t=this.getTitle(),n=this.getContent();e.find(".popover-title")[this.options.html?"html":"text"](t),e.find(".popover-content")[this.options.html?"html":"text"](n),e.removeClass("fade top bottom left right in")},hasContent:function(){return this.getTitle()||this.getContent()},getContent:function(){var e,t=this.$element,n=this.options;return e=(typeof n.content=="function"?n.content.call(t[0]):n.content)||t.attr("data-content"),e},tip:function(){return this.$tip||(this.$tip=e(this.options.template)),this.$tip},destroy:function(){this.hide().$element.off("."+this.type).removeData(this.type)}});var n=e.fn.popover;e.fn.popover=function(n){return this.each(function(){var r=e(this),i=r.data("popover"),s=typeof n=="object"&&n;i||r.data("popover",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.popover.Constructor=t,e.fn.popover.defaults=e.extend({},e.fn.tooltip.defaults,{placement:"right",trigger:"click",content:"",template:'<div class="popover"><div class="arrow"></div><h3 class="popover-title"></h3><div class="popover-content"></div></div>'}),e.fn.popover.noConflict=function(){return e.fn.popover=n,this}}(window.jQuery),!function(e){"use strict";function t(t,n){var r=e.proxy(this.process,this),i=e(t).is("body")?e(window):e(t),s;this.options=e.extend({},e.fn.scrollspy.defaults,n),this.$scrollElement=i.on("scroll.scroll-spy.data-api",r),this.selector=(this.options.target||(s=e(t).attr("href"))&&s.replace(/.*(?=#[^\s]+$)/,"")||"")+" .nav li > a",this.$body=e("body"),this.refresh(),this.process()}t.prototype={constructor:t,refresh:function(){var t=this,n;this.offsets=e([]),this.targets=e([]),n=this.$body.find(this.selector).map(function(){var n=e(this),r=n.data("target")||n.attr("href"),i=/^#\w/.test(r)&&e(r);return i&&i.length&&[[i.position().top+(!e.isWindow(t.$scrollElement.get(0))&&t.$scrollElement.scrollTop()),r]]||null}).sort(function(e,t){return e[0]-t[0]}).each(function(){t.offsets.push(this[0]),t.targets.push(this[1])})},process:function(){var e=this.$scrollElement.scrollTop()+this.options.offset,t=this.$scrollElement[0].scrollHeight||this.$body[0].scrollHeight,n=t-this.$scrollElement.height(),r=this.offsets,i=this.targets,s=this.activeTarget,o;if(e>=n)return s!=(o=i.last()[0])&&this.activate(o);for(o=r.length;o--;)s!=i[o]&&e>=r[o]&&(!r[o+1]||e<=r[o+1])&&this.activate(i[o])},activate:function(t){var n,r;this.activeTarget=t,e(this.selector).parent(".active").removeClass("active"),r=this.selector+'[data-target="'+t+'"],'+this.selector+'[href="'+t+'"]',n=e(r).parent("li").addClass("active"),n.parent(".dropdown-menu").length&&(n=n.closest("li.dropdown").addClass("active")),n.trigger("activate")}};var n=e.fn.scrollspy;e.fn.scrollspy=function(n){return this.each(function(){var r=e(this),i=r.data("scrollspy"),s=typeof n=="object"&&n;i||r.data("scrollspy",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.scrollspy.Constructor=t,e.fn.scrollspy.defaults={offset:10},e.fn.scrollspy.noConflict=function(){return e.fn.scrollspy=n,this},e(window).on("load",function(){e('[data-spy="scroll"]').each(function(){var t=e(this);t.scrollspy(t.data())})})}(window.jQuery),!function(e){"use strict";var t=function(t){this.element=e(t)};t.prototype={constructor:t,show:function(){var t=this.element,n=t.closest("ul:not(.dropdown-menu)"),r=t.attr("data-target"),i,s,o;r||(r=t.attr("href"),r=r&&r.replace(/.*(?=#[^\s]*$)/,""));if(t.parent("li").hasClass("active"))return;i=n.find(".active:last a")[0],o=e.Event("show",{relatedTarget:i}),t.trigger(o);if(o.isDefaultPrevented())return;s=e(r),this.activate(t.parent("li"),n),this.activate(s,s.parent(),function(){t.trigger({type:"shown",relatedTarget:i})})},activate:function(t,n,r){function o(){i.removeClass("active").find("> .dropdown-menu > .active").removeClass("active"),t.addClass("active"),s?(t[0].offsetWidth,t.addClass("in")):t.removeClass("fade"),t.parent(".dropdown-menu")&&t.closest("li.dropdown").addClass("active"),r&&r()}var i=n.find("> .active"),s=r&&e.support.transition&&i.hasClass("fade");s?i.one(e.support.transition.end,o):o(),i.removeClass("in")}};var n=e.fn.tab;e.fn.tab=function(n){return this.each(function(){var r=e(this),i=r.data("tab");i||r.data("tab",i=new t(this)),typeof n=="string"&&i[n]()})},e.fn.tab.Constructor=t,e.fn.tab.noConflict=function(){return e.fn.tab=n,this},e(document).on("click.tab.data-api",'[data-toggle="tab"], [data-toggle="pill"]',function(t){t.preventDefault(),e(this).tab("show")})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.$element=e(t),this.options=e.extend({},e.fn.typeahead.defaults,n),this.matcher=this.options.matcher||this.matcher,this.sorter=this.options.sorter||this.sorter,this.highlighter=this.options.highlighter||this.highlighter,this.updater=this.options.updater||this.updater,this.source=this.options.source,this.$menu=e(this.options.menu),this.shown=!1,this.listen()};t.prototype={constructor:t,select:function(){var e=this.$menu.find(".active").attr("data-value");return this.$element.val(this.updater(e)).change(),this.hide()},updater:function(e){return e},show:function(){var t=e.extend({},this.$element.position(),{height:this.$element[0].offsetHeight});return this.$menu.insertAfter(this.$element).css({top:t.top+t.height,left:t.left}).show(),this.shown=!0,this},hide:function(){return this.$menu.hide(),this.shown=!1,this},lookup:function(t){var n;return this.query=this.$element.val(),!this.query||this.query.length<this.options.minLength?this.shown?this.hide():this:(n=e.isFunction(this.source)?this.source(this.query,e.proxy(this.process,this)):this.source,n?this.process(n):this)},process:function(t){var n=this;return t=e.grep(t,function(e){return n.matcher(e)}),t=this.sorter(t),t.length?this.render(t.slice(0,this.options.items)).show():this.shown?this.hide():this},matcher:function(e){return~e.toLowerCase().indexOf(this.query.toLowerCase())},sorter:function(e){var t=[],n=[],r=[],i;while(i=e.shift())i.toLowerCase().indexOf(this.query.toLowerCase())?~i.indexOf(this.query)?n.push(i):r.push(i):t.push(i);return t.concat(n,r)},highlighter:function(e){var t=this.query.replace(/[\-\[\]{}()*+?.,\\\^$|#\s]/g,"\\$&");return e.replace(new RegExp("("+t+")","ig"),function(e,t){return"<strong>"+t+"</strong>"})},render:function(t){var n=this;return t=e(t).map(function(t,r){return t=e(n.options.item).attr("data-value",r),t.find("a").html(n.highlighter(r)),t[0]}),t.first().addClass("active"),this.$menu.html(t),this},next:function(t){var n=this.$menu.find(".active").removeClass("active"),r=n.next();r.length||(r=e(this.$menu.find("li")[0])),r.addClass("active")},prev:function(e){var t=this.$menu.find(".active").removeClass("active"),n=t.prev();n.length||(n=this.$menu.find("li").last()),n.addClass("active")},listen:function(){this.$element.on("focus",e.proxy(this.focus,this)).on("blur",e.proxy(this.blur,this)).on("keypress",e.proxy(this.keypress,this)).on("keyup",e.proxy(this.keyup,this)),this.eventSupported("keydown")&&this.$element.on("keydown",e.proxy(this.keydown,this)),this.$menu.on("click",e.proxy(this.click,this)).on("mouseenter","li",e.proxy(this.mouseenter,this)).on("mouseleave","li",e.proxy(this.mouseleave,this))},eventSupported:function(e){var t=e in this.$element;return t||(this.$element.setAttribute(e,"return;"),t=typeof this.$element[e]=="function"),t},move:function(e){if(!this.shown)return;switch(e.keyCode){case 9:case 13:case 27:e.preventDefault();break;case 38:e.preventDefault(),this.prev();break;case 40:e.preventDefault(),this.next()}e.stopPropagation()},keydown:function(t){this.suppressKeyPressRepeat=~e.inArray(t.keyCode,[40,38,9,13,27]),this.move(t)},keypress:function(e){if(this.suppressKeyPressRepeat)return;this.move(e)},keyup:function(e){switch(e.keyCode){case 40:case 38:case 16:case 17:case 18:break;case 9:case 13:if(!this.shown)return;this.select();break;case 27:if(!this.shown)return;this.hide();break;default:this.lookup()}e.stopPropagation(),e.preventDefault()},focus:function(e){this.focused=!0},blur:function(e){this.focused=!1,!this.mousedover&&this.shown&&this.hide()},click:function(e){e.stopPropagation(),e.preventDefault(),this.select(),this.$element.focus()},mouseenter:function(t){this.mousedover=!0,this.$menu.find(".active").removeClass("active"),e(t.currentTarget).addClass("active")},mouseleave:function(e){this.mousedover=!1,!this.focused&&this.shown&&this.hide()}};var n=e.fn.typeahead;e.fn.typeahead=function(n){return this.each(function(){var r=e(this),i=r.data("typeahead"),s=typeof n=="object"&&n;i||r.data("typeahead",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.typeahead.defaults={source:[],items:8,menu:'<ul class="typeahead dropdown-menu"></ul>',item:'<li><a href="#"></a></li>',minLength:1},e.fn.typeahead.Constructor=t,e.fn.typeahead.noConflict=function(){return e.fn.typeahead=n,this},e(document).on("focus.typeahead.data-api",'[data-provide="typeahead"]',function(t){var n=e(this);if(n.data("typeahead"))return;n.typeahead(n.data())})}(window.jQuery),!function(e){"use strict";var t=function(t,n){this.options=e.extend({},e.fn.affix.defaults,n),this.$window=e(window).on("scroll.affix.data-api",e.proxy(this.checkPosition,this)).on("click.affix.data-api",e.proxy(function(){setTimeout(e.proxy(this.checkPosition,this),1)},this)),this.$element=e(t),this.checkPosition()};t.prototype.checkPosition=function(){if(!this.$element.is(":visible"))return;var t=e(document).height(),n=this.$window.scrollTop(),r=this.$element.offset(),i=this.options.offset,s=i.bottom,o=i.top,u="affix affix-top affix-bottom",a;typeof i!="object"&&(s=o=i),typeof o=="function"&&(o=i.top()),typeof s=="function"&&(s=i.bottom()),a=this.unpin!=null&&n+this.unpin<=r.top?!1:s!=null&&r.top+this.$element.height()>=t-s?"bottom":o!=null&&n<=o?"top":!1;if(this.affixed===a)return;this.affixed=a,this.unpin=a=="bottom"?r.top-n:null,this.$element.removeClass(u).addClass("affix"+(a?"-"+a:""))};var n=e.fn.affix;e.fn.affix=function(n){return this.each(function(){var r=e(this),i=r.data("affix"),s=typeof n=="object"&&n;i||r.data("affix",i=new t(this,s)),typeof n=="string"&&i[n]()})},e.fn.affix.Constructor=t,e.fn.affix.defaults={offset:0},e.fn.affix.noConflict=function(){return e.fn.affix=n,this},e(window).on("load",function(){e('[data-spy="affix"]').each(function(){var t=e(this),n=t.data();n.offset=n.offset||{},n.offsetBottom&&(n.offset.bottom=n.offsetBottom),n.offsetTop&&(n.offset.top=n.offsetTop),t.affix(n)})})}(window.jQuery);
//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
// ikSelect 0.9.5
// Copyright (c) 2012 Igor Kozlov
// i10k.ru

;(function ($, window, document, undefined) {
	var $window = $(window);
	var defaults = {
		syntax: "<div class=\"ik_select_link\"><span class=\"ik_select_link_text\"></span></div><div class=\"ik_select_block\"><div class=\"ik_select_list\"></div></div>",
		autoWidth: true,
		ddFullWidth: true,
		equalWidths: true,
		customClass: "",
		ddCustomClass: "",
		ddMaxHeight: 200,
		filter: false,
		nothingFoundText: "Nothing found",
		onShow: function () {},
		onHide: function () {},
		onKeyUp: function () {},
		onKeyDown: function () {},
		onHoverMove: function () {}
	};

	var selectOpened = $([]); // currently opened select
	var shownOnPurpose = false; // true if show_dropdown was called using API
	var scrollbarWidth = -1;

	$.browser = $.browser || {};
	$.browser.webkit = $.browser.webkit || (/webkit/i.test(navigator.userAgent.toLowerCase()));
	$.browser.mobile = (/iphone|ipad|ipod|android/i.test(navigator.userAgent.toLowerCase()));
	$.browser.operamini = Object.prototype.toString.call(window.operamini) === "[object OperaMini]";

	function IkSelect(element, options) {
		var ikselect = this;
		var dataOptions = {};

		ikselect.element = element;
		ikselect._defaults = defaults;

		if (typeof element === "undefined") {
			return ikselect;
		}

		ikselect.select = $(element); // original select

		for (var key in defaults) {
			dataOptions[key] = ikselect.select.data(key.toLowerCase());
		}

		ikselect.options = $.extend({}, defaults, options, dataOptions);

		ikselect.fakeSelect = $("<div class=\"ik_select\">" + ikselect.options.syntax + "</div>"); // fake select object made with passed syntax
		ikselect.link = $(".ik_select_link", ikselect.fakeSelect); // fake select
		ikselect.linkText = $(".ik_select_link_text", ikselect.fakeSelect); // fake select's text
		ikselect.block = $(".ik_select_block", ikselect.fakeSelect); // fake select's dropdown
		ikselect.list = $(".ik_select_list", ikselect.fakeSelect); // fake select's list inside of dropdown
		ikselect.listInner = $("<div class=\"ik_select_list_inner\"/>"); // support block for scroll

		ikselect.filter = $([]); // filter text input
		ikselect.listItemsOriginal = $([]); // contains original list items when filtering
		ikselect.nothingFoundText = $("<div class=\"ik_nothing_found\"/>").html(ikselect.options.nothingFoundText);

		if (ikselect.options.filter && ! $.browser.mobile) {
			ikselect.filterWrap = $(".ik_select_filter_wrap", ikselect.fakeSelect);

			if (! ikselect.filterWrap.length) {
				ikselect.filterWrap = $("<div class=\"ik_select_filter_wrap\"/>");
			}

			ikselect.filter = $("<input type=\"text\" class=\"ik_select_filter\">");

			ikselect.filterWrap.append(ikselect.filter);
		}

		ikselect.active = $([]);
		ikselect.hover = $([]);
		ikselect.hoverIndex = -1;

		ikselect.listItems = $([]);
		ikselect.listOptgroupItems = $([]);

		ikselect.init();
	}

	$.extend(IkSelect.prototype, {
		init: function () {
			var ikselect = this;

			var fakeSelect = ikselect.fakeSelect;
			var select = ikselect.select;
			var link = ikselect.link;
			var block = ikselect.block;
			var list = ikselect.list;
			var listInner = ikselect.listInner;

			var isDisabled = link.hasClass("ik_select_link_disabled");

			var filter = ikselect.filter;
			var filterValOld = "";
			var searchIndexes;

			var scrollTimeout;

			list.append(listInner);

			fakeSelect.addClass(ikselect.options.customClass);
			block.addClass(ikselect.options.ddCustomClass);

			//creating fake option list
			ikselect.reset_all();

			if (select.attr("disabled")) {
				ikselect.disable_select();
			}

			// click event for fake select
			link.bind("click.ikSelect", function () {
				if (isDisabled) {
					return;
				}
				if (selectOpened.length && selectOpened.is(select)) {
					selectOpened.data("plugin_ikSelect").hide_block();
					return;
				}
				ikselect.show_block();
				if (ikselect.options.filter && ! $.browser.mobile) {
					filter.focus();
				} else {
					select.focus();
				}
			});

			// when focus is on original select add "focus" class to the fake one
			select.bind("focus.ikSelect", function () {
				if (isDisabled) {
					return this;
				}
				link.addClass("ik_select_link_focus");

				// scoll the window so that focused select is visible
				if ((fakeSelect.offset().top + fakeSelect.height() > $window.scrollTop() + $window.height()) || (fakeSelect.offset().top + fakeSelect.height() < $window.scrollTop())) {
					$window.scrollTop(fakeSelect.offset().top - $window.height() / 2);
				}
			});

			listInner.on("scroll", function () {
				clearTimeout(scrollTimeout);
				scrollTimeout = setTimeout(function () {
					select.focus();
				}, 70);
			});

			// when focus lost remove "focus" class from the fake one
			select.bind("blur.ikSelect", function () {
				if (isDisabled) {
					return this;
				}
				link.removeClass("ik_select_link_focus");
			});

			// sync fake select on mobile devices and a way to outplay the changing of select on scroll anywhere in IE6
			select.bind("change.ikSelect", function () {
				ikselect._select_fake_option();
			});

			// filtering using filter
			filter.bind("keyup.ikSelect", function () {
				var filterVal = filter.val();
				listInner.show();

				if (typeof searchIndexes === "undefined") {
					ikselect.listItemsOriginal = ikselect.listItems;
					searchIndexes = $.makeArray($(".ik_select_option", ikselect.listItems).map(function (index, value) {
						return $(value).text().toLowerCase();
					}));
				}

				if (filterVal !== filterValOld) {
					if (filterVal === "") {
						ikselect.listItems = ikselect.listItemsOriginal.show();
						ikselect.listOptgroupItems.show();
						ikselect.nothingFoundText.remove();
					} else {
						ikselect.listItems = $([]);
						ikselect.listOptgroupItems.show();
						ikselect.listItemsOriginal.each(function (index) {
							if (searchIndexes[index].indexOf(filterVal) >= 0) {
								ikselect.listItems = ikselect.listItems.add(this);
								$(this).show();
							} else {
								$(this).hide();
							}
						});

						if (ikselect.listItems.length) {
							ikselect.nothingFoundText.remove();
							ikselect.listOptgroupItems.each(function () {
								var optgroup = $(this);
								if (! $("> ul > li:visible", optgroup).length) {
									optgroup.hide();
								}
							});

							if (! ikselect.listItems.filter(ikselect.hover).length && ikselect.listItems.length) {
								ikselect._move_to(ikselect.listItems.eq(0));
							}

							ikselect.hoverIndex = ikselect.listItems.index(ikselect.hover);
						} else {
							listInner.hide();
							list.append(ikselect.nothingFoundText);
						}
					}

					filterValOld = filterVal;
				}
			});

			// keyboard controls for the fake select and fake dropdown
			select.add(filter).bind("keydown.ikSelect keyup.ikSelect", function (event) {
				var handle = $(this);
				var listItems = ikselect.listItems;
                var keycode = event.which;
				var type = event.type;
				var prev, next, newTop;

				if (ikselect.hoverIndex < 0 || ikselect.hoverIndex >= listItems.length) {
					ikselect.hoverIndex = listItems.index(ikselect.hover);
				}

				switch (keycode) {
				case 40: //down
					if (type === "keydown") {
						event.preventDefault();

						if (ikselect.hoverIndex < listItems.length - 1) {
							next = listItems.eq(++ikselect.hoverIndex);

							while (next && next.hasClass("ik_select_option_disabled")) {
								next = listItems.filter(":eq(" + (++ikselect.hoverIndex) + ")");
							}
						}

						if (next) {
							ikselect._move_to(next);
						}
					}
					break;
				case 38: //up
					if (type === "keydown") {
						event.preventDefault();
						if (ikselect.hoverIndex > 0) {
							prev = listItems.eq(--ikselect.hoverIndex);

							while (prev && prev.hasClass("ik_select_option_disabled")) {
								prev = listItems.filter(":eq(" + (--ikselect.hoverIndex) + ")");
							}
						}

						if (prev) {
							ikselect._move_to(prev);
						}
					}
					break;
				case 33: //page up
					if (type === "keydown") {
						event.preventDefault();
						newTop = ikselect.hover.position().top - listInner.height();
						prev = listItems.eq(--ikselect.hoverIndex);

						while (prev.length && prev.position().top > newTop) {
							prev = listItems.eq(--ikselect.hoverIndex);
						}
						if (prev.length) {
							ikselect._move_to(prev);
						} else {
							ikselect._move_to(listItems.filter(":not(.ik_select_option_disabled):first"));
						}
					}
					break;
				case 36: //home
					if (handle.is(filter)) {
						return;
					}
					if (type === "keydown") {
						event.preventDefault();
						ikselect._move_to(listItems.filter(":not(.ik_select_option_disabled):first"));
					}
					break;
				case 34: //page down
					if (type === "keydown") {
						event.preventDefault();
						newTop = ikselect.hover.position().top + listInner.height();
						next = listItems.eq(++ikselect.hoverIndex);

						while (next.length && next.position().top < newTop) {
							next = listItems.eq(++ikselect.hoverIndex);
						}
						if (next.length) {
							ikselect._move_to(next);
						} else {
							ikselect._move_to(listItems.filter(":not(.ik_select_option_disabled):last"));
						}
					}
					break;
				case 35: //end
					if (handle.is(filter)) {
						return;
					}
					if (type === "keydown") {
						event.preventDefault();
						ikselect._move_to(listItems.filter(":not(.ik_select_option_disabled):last"));
					}
					break;
				case 32: //space
					if (type === "keydown" && $(this).is(select)) {
						event.preventDefault();
						if (! block.is(":visible")) {
							link.click();
						} else {
							ikselect._select_real_option();
						}
					}
					break;
				case 13: //enter
					if (type === "keydown" && block.is(":visible")) {
						event.preventDefault();
						ikselect._select_real_option();
					}
					break;
				case 27: //esc
					if (type === "keydown") {
						event.preventDefault();
						ikselect.hide_block();
					}
					break;
				case 9: //tab
					if (type === "keydown") {
						if ($.browser.webkit && block.is(":visible")) {
							event.preventDefault();
						} else {
							ikselect.hide_block();
						}
					}
					break;
				default:
					if (type === "keyup" && $(this).is(select)) {
						ikselect._select_fake_option();
					}
					break;
				}

				if (type === "keydown") {
					ikselect.options.onKeyDown(ikselect, keycode);
					select.trigger("ikkeydown", [ikselect, keycode]);
				}
				if (type === "keyup") {
					ikselect.options.onKeyUp(ikselect, keycode);
					select.trigger("ikkeyup", [ikselect, keycode]);
				}
			});

			// appending fake select right after the original one
			select.after(fakeSelect);

			// appending filter if needed
			if (ikselect.options.filter && ! $.browser.mobile) {
				list.prepend(ikselect.filterWrap);
			}

			// set correct dimensions
			ikselect.redraw();

			select.appendTo(fakeSelect);
		},

		redraw: function () {
			var ikselect = this;
			var select = ikselect.select;
			var fakeSelect = ikselect.fakeSelect;
			var link = ikselect.link;
			var block = ikselect.block;
			var list = ikselect.list;
			var listInner = ikselect.listInner;
			var filter = ikselect.filter;

			var autoWidth = ikselect.options.autoWidth; // set select width according to the longest option
			var ddFullWidth = ikselect.options.ddFullWidth; // set dropdown width according to the longest option

			var maxWidthOuter, maxWidthInner;

			var calculationContent, w1, w2;

			var parentWidth, liFirst, liPaddings, linkPaddings;

			if (ikselect.options.filter && ! $.browser.mobile) {
				filter.hide();
			}

			// width calculations for the fake select when "autoWidth" is "true"
			if (autoWidth || ddFullWidth) {
				listInner.width("auto");
				$("ul:first", listInner).width("auto");
				fakeSelect.width("auto");

				block.show().width(9999);
				listInner.css("float", "left");
				list.css("position", "absolute");
				maxWidthOuter = list.outerWidth(true);
				maxWidthInner = list.width();
				list.css("position", "static");
				block.css("width", "100%");
				listInner.css("float", "none");

				if (scrollbarWidth === -1) {
					calculationContent = $("<div style=\"width:50px; height:50px; overflow:hidden; position:absolute; top:-200px; left:-200px;\"><div style=\"height:100px;\"></div>");
					$("body").append(calculationContent);
					w1 = $("div", calculationContent).innerWidth();
					calculationContent.css("overflow", "auto");
					w2 = $("div", calculationContent).innerWidth();
					$(calculationContent).remove();
					scrollbarWidth = w1 - w2;
				}

				parentWidth = fakeSelect.parent().width();
				if (ddFullWidth) {
					block.width(maxWidthOuter);
					listInner.width(maxWidthInner);
					$("ul:first", listInner).width(maxWidthInner);
				}
				if (maxWidthOuter > parentWidth) {
					maxWidthOuter = parentWidth;
				}
				if (autoWidth) {
					liFirst = ikselect.listItems.first();
					liPaddings = parseInt(liFirst.css("paddingLeft"), 10) + parseInt(liFirst.css("paddingRight"), 10);
					linkPaddings = link.outerWidth(true) - link.width();
					fakeSelect.width(linkPaddings > liPaddings ? maxWidthOuter - liPaddings + linkPaddings : maxWidthOuter).addClass("ik_select_autowidth");
				}
			}

			if (ikselect.options.filter && ! $.browser.mobile) {
				filter.show().outerWidth(ikselect.filterWrap.width());
			}

			block.hide();

			ikselect._fix_height();

			// hide the original select
			select.css({
				position: "absolute",
				margin: 0,
				padding: 0,
				left: -9999,
				top: 0
			});

			// show the original select in mobile browsers
			if ($.browser.mobile) {
				select.css({
					opacity: 0,
					left: 0,
					height: fakeSelect.height(),
					width: fakeSelect.width()
				});
			}

			$("> ul", listInner).css("position", "relative");
		},

		// creates or recreates dropdown and sets selected options's text into fake select
		reset_all: function () {
			var ikselect = this;
			var select = ikselect.select;
			var linkText = ikselect.linkText;
			var listInner = ikselect.listInner;
			var newOptions = "";

			// init fake select's text
			linkText.html(select.val());

			listInner.empty();

			// creating an ul->li list identical to original dropdown
			newOptions = "<ul>";
			select.children().each(function () {
				var optgroup, option;
				if (this.tagName === "OPTGROUP") {
					optgroup = $(this);
					newOptions += "<li class=\"ik_select_optgroup" + (optgroup.is(":disabled") ? " ik_select_optgroup_disabled" : "") + "\">";

					newOptions += "<div class=\"ik_select_optgroup_label\">" + optgroup.attr("label") + "</div>";

					newOptions += "<ul>";
					$("option", optgroup).each(function () {
						option = $(this);
						newOptions += "<li" + (option.is(":disabled") ? " class=\"ik_select_option_disabled\"" : "") + "><span class=\"ik_select_option" + (option[0].getAttribute("value") ? "" : " ik_select_option_novalue") + "\" data-title=\"" + option.val() + "\">" + option.html() + "</span></li>";
					});
					newOptions += "</ul>";

					newOptions += "</li>";
				} else {
					option = $(this);
					newOptions += "<li" + (option.is(":disabled") ? " class=\"ik_select_option_disabled\"" : "") + "><span class=\"ik_select_option" + (option[0].getAttribute("value") ? "" : " ik_select_option_novalue") + "\" data-title=\"" + option.val() + "\">" + option.html() + "</span></li>";
				}
			});
			newOptions += "</ul>";
			listInner.append(newOptions);
			ikselect._select_fake_option();

			ikselect.listOptgroupItems = $(".ik_select_optgroup", listInner);
			ikselect.listItems = $("li:not(.ik_select_optgroup)", listInner);

			ikselect._attach_list_events(ikselect.listItems);
		},

		// binds click and mouseover events to dropdown's options
		_attach_list_events: function (jqObj) {
			var ikselect = this;
			var select = ikselect.select;
			var link = ikselect.link;
			var linkText = ikselect.linkText;

			var listItemsEnabled = jqObj.not(".ik_select_option_disabled");

			// click events for the fake select's options
			listItemsEnabled.bind("click.ikSelect", function () {
				var option = $(".ik_select_option", this);
				linkText.html(option.html());
				select.val(option.data("title"));
				ikselect.active.removeClass("ik_select_active");
				ikselect.active = $(this).addClass("ik_select_active");
				ikselect.hide_block();
				if (option.hasClass("ik_select_option_novalue")) {
					link.addClass("ik_select_link_novalue");
				} else {
					link.removeClass("ik_select_link_novalue");
				}
				select.change();
				select.focus();
			});

			// hover event for the fake options
			listItemsEnabled.bind("mouseover.ikSelect", function () {
				ikselect.hoverIndex = -1;
				ikselect.hover.removeClass("ik_select_hover");
				ikselect.hover = $(this).addClass("ik_select_hover");
			});

			listItemsEnabled.addClass("ik_select_has_events");
		},

		// unbinds click and mouseover events from dropdown's options
		_detach_list_events: function (jqObj) {
			jqObj.unbind(".ikSelect").removeClass("ik_select_has_events");
		},

		// change the defaults for all new instances
		set_defaults: function (settings) {
			$.extend(this._defaults, settings || {});
			return this;
		},

		// hides dropdown
		hide_block: function () {
			var ikselect = this;
			var fakeSelect = ikselect.fakeSelect;
			var block = ikselect.block;
			var select = ikselect.select;

			if (ikselect.options.filter && ! $.browser.mobile) {
				ikselect.filter.val("").keyup();
			}

			if (ikselect.listItemsOriginal.length) {
				ikselect.listOptgroupItems.show();
				ikselect.listItems = ikselect.listItemsOriginal.show();
			}

			block.hide().appendTo(fakeSelect).css({
				"left": "",
				"top": ""
			});
			select.removeClass(".ik_select_opened").focus();

			selectOpened = $([]);

			ikselect.options.onHide(ikselect);
			select.trigger("ikhide", [ikselect]);
		},

		// shows dropdown
		show_block: function () {
			var ikselect = this;
			var select = ikselect.select;
			var fakeSelect = ikselect.fakeSelect;
			var block = ikselect.block;
			var list = ikselect.list;
			var listInner = ikselect.listInner;
			var hover = ikselect.hover;
			var active = ikselect.active;
			var listItems = ikselect.listItems;
			var ind, next;
			var blockOffset, blockOuterWidth, blockOuterHeight, windowWidth, windowHeight, windowScroll;
			var left, top, scrollTop;

			if (selectOpened.is(ikselect.select) || ! ikselect.listItems.length) {
				return;
			} else if (selectOpened.length) {
				selectOpened.data("plugin_ikSelect").hide_block();
			}


			block.show();
			select.addClass("ik_select_opened");
			ind = $("option", select).index($("option:selected", select));
			hover.removeClass("ik_select_hover");
			active.removeClass("ik_select_active");
			next = listItems.eq(ind).addClass("ik_select_hover ik_select_active");
			ikselect.hover = next;
			ikselect.active = next;
			ikselect.hoverIndex = ikselect.listItems.index(next);

			blockOffset = block.offset();
			blockOuterWidth = block.outerWidth(true);
			blockOuterHeight = block.outerHeight(true);
			windowWidth = $window.width(),
			windowHeight = $window.height(),
			windowScroll = $window.scrollTop(),

			// if the dropdown's right border is beyond window's edge then move the dropdown to the left so that it fits
			block.css("left", "");
			if (ikselect.options.ddFullWidth && fakeSelect.offset().left + blockOuterWidth > windowWidth) {
				block.css("left", (blockOffset.left + blockOuterWidth - windowWidth) * (-1));
			}

			// if the dropdown's bottom border is beyond window's edge then move the dropdown to the left so that it fits
			block.css("top", "");
			if (blockOffset.top + blockOuterHeight > windowScroll + windowHeight) {
				block.css("top", ((blockOffset.top + blockOuterHeight - parseInt(block.css("top"), 10)) - (windowScroll + windowHeight)) * (-1));
			}

			left = blockOffset.left;
			if (left < 0) {
				left = 0;
			}
			top = blockOffset.top;
			block.width(block.width());
			block.appendTo("body").css({
				"left": left,
				"top": top
			});

			scrollTop = ikselect.active.position().top - list.height() / 2;
			list.data("ik_select_scrollTop", scrollTop);
			listInner.scrollTop(scrollTop);

			selectOpened = select;

			ikselect.options.onShow(ikselect);
			select.trigger("ikshow", [ikselect]);
		},

		// add options to the list
		add_options: function (args) {
			var ikselect = this;
			var select = ikselect.select;
			var listInner = ikselect.listInner;

			var fakeSelectHtml = "", selectHtml = "";

			$.each(args, function (index, value) {
				var ul, optgroup, newOptions;
				if (typeof value === "string") {
					fakeSelectHtml += "<li><span class=\"ik_select_option\" data-title=\"" + index + "\">" + value + "</span></li>";
					selectHtml += "<option value=\"" + index + "\">" + value + "</option>";
				} else if (typeof value === "object") {
					ul = $("> ul > li.ik_select_optgroup:eq(" + index + ") > ul", listInner); // 'index' - optgroup index

					optgroup = $("optgroup:eq(" + index + ")", select);
					newOptions = value; // 'value' - new option objects

					$.each(newOptions, function (index, value) {
						fakeSelectHtml += "<li><span class=\"ik_select_option\" data-title=\"" + index + "\">" + value + "</span></li>";
						selectHtml += "<option value=\"" + index + "\">" + value + "</option>";
					});

					ul.append(fakeSelectHtml);
					optgroup.append(selectHtml);
					fakeSelectHtml = "";
					selectHtml = "";
				}
			});

			if (selectHtml !== "") {
				$(":first", listInner).append(fakeSelectHtml);
				select.append(selectHtml);
			}

			ikselect._fix_height();

			ikselect.listItems = $("li:not(.ik_select_optgroup)", listInner);

			ikselect._attach_list_events(ikselect.listItems);
		},

		// remove options from the list
		remove_options: function (args) {
			var ikselect = this;
			var select = ikselect.select;
			var listItems = ikselect.listItems;
			var removeList = $([]);

			$.each(args, function (index, value) {
				$("option", select).each(function (index) {
					if ($(this).val() === value) {
						removeList = removeList.add($(this)).add(listItems.eq(index));
					}
				});
			});

			ikselect.listItems = listItems.not(removeList);
			removeList.remove();
			ikselect._select_fake_option();

			ikselect._fix_height();
		},

		// sync selected option in the fake select with the original one
		_select_real_option: function () {
			var hover = this.hover;
			var active = this.active;

			active.removeClass("ik_select_active");
			hover.addClass("ik_select_active").click();
		},

		// sync selected option in the original select with the fake one
		_select_fake_option: function () {
			var ikselect = this;
			var select = ikselect.select;
			var fakeSelect = ikselect.fakeSelect;
			var link = ikselect.link;
			var linkText = ikselect.linkText;
			var listItems = ikselect.listItems;

			var selected = $(":selected", select);
			var ind = $("option", select).index(selected);
			linkText.html(selected.html());

			if (selected.length && selected[0].getAttribute("value")) {
				link.removeClass("ik_select_link_novalue");
			} else {
				link.addClass("ik_select_link_novalue");
			}

			ikselect.hover = listItems.removeClass("ik_select_hover ik_select_active").eq(ind).addClass("ik_select_hover ik_select_active");
			ikselect.active = ikselect.hover;

			if ($.browser.mobile) {
				select.css({
					height: fakeSelect.height(),
					width: fakeSelect.width()
				});
			}
		},

		// disables select
		disable_select: function () {
			var select = this.select;
			var link = this.link;

			select.attr("disabled", "disabled");
			link.addClass("ik_select_link_disabled");
		},

		// enables select
		enable_select: function () {
			var select = this.select;
			var link = this.link;

			select.removeAttr("disabled");
			link.removeClass("ik_select_link_disabled");
		},

		// toggles select
		toggle_select: function () {
			var ikselect = this;
			var link = this.link;

			if (link.hasClass("ik_select_link_disabled")) {
				ikselect.enable_select();
			} else {
				ikselect.disable_select();
			}
		},

		// make option selected by value
		make_selection: function (args) {
			var ikselect = this;
			var select = ikselect.select;

			select.val(args);
			ikselect._select_fake_option();
		},

		// disables optgroups
		disable_optgroups: function (args) {
			var ikselect = this;
			var select = ikselect.select;
			var list = ikselect.list;

			$.each(args, function (index, value) {
				var optgroup = $("optgroup:eq(" + value + ")", select);
				optgroup.attr("disabled", "disabled");
				$(".ik_select_optgroup:eq(" + value + ")", list).addClass("ik_select_optgroup_disabled");

				ikselect.disable_options($("option", optgroup));
			});

			ikselect._select_fake_option();
		},

		// enables optgroups
		enable_optgroups: function (args) {
			var ikselect = this;
			var select = ikselect.select;
			var list = ikselect.list;

			$.each(args, function (index, value) {
				var optgroup = $("optgroup:eq(" + value + ")", select).removeAttr("disabled");
				$(".ik_select_optgroup:eq(" + value + ")", list).removeClass("ik_select_optgroup_disabled");

				ikselect.enable_options($("option", optgroup));
			});

			ikselect._select_fake_option();
		},

		// disables options
		disable_options: function (args) {
			var ikselect = this;
			var select = ikselect.select;
			var listItems = ikselect.listItems;

			var optionSet = $("option", select);

			$.each(args, function (index, value) {
				var option_index, fakeOption;
				if (typeof value === "object") {
					$(this).attr("disabled", "disabled");
					option_index = optionSet.index(this);
					fakeOption = listItems.eq(option_index).addClass("ik_select_option_disabled");
					ikselect._detach_list_events(fakeOption);
				} else {
					optionSet.each(function (index) {
						if ($(this).val() === value) {
							$(this).attr("disabled", "disabled");
							fakeOption = listItems.eq(index).addClass("ik_select_option_disabled");
							ikselect._detach_list_events(fakeOption);
							return this;
						}
					});
				}
			});

			ikselect._select_fake_option();
		},

		// disables options
		enable_options: function (args) {
			var ikselect = this;
			var select = ikselect.select;
			var listItems = ikselect.listItems;

			var optionSet = $("option", select);

			$.each(args, function (index, value) {
				var option_index, fakeOption;
				if (typeof value === "object") {
					$(this).removeAttr("disabled");
					option_index = optionSet.index(this);
					fakeOption = listItems.eq(option_index).removeClass("ik_select_option_disabled");
					ikselect._attach_list_events(fakeOption);
				} else {
					optionSet.each(function (index) {
						if ($(this).val() === value) {
							$(this).removeAttr("disabled");
							fakeOption = listItems.eq(index).removeClass("ik_select_option_disabled");
							ikselect._attach_list_events(fakeOption);
							return this;
						}
					});
				}
			});

			ikselect._select_fake_option();
		},

		// detaching plugin from the orignal select
		detach_plugin: function () {
			var ikselect = this;
			var select = ikselect.select;
			var fakeSelect = ikselect.fakeSelect;

			select.unbind(".ikSelect").css({
				"width": "",
				"height": "",
				"left": "",
				"top": "",
				"position": "",
				"margin": "",
				"padding": ""
			});

			fakeSelect.before(select);
			fakeSelect.remove();
		},

		// controls class changes for options (hover/active states)
		_move_to: function (jqObj) {
			var ikselect = this;
			var select = ikselect.select;
			var linkText = ikselect.linkText;
			var block = ikselect.block;
			var list = ikselect.list;
			var listInner = ikselect.listInner;
			var jqObjTopLine, jqObjBottomLine;

			if (! block.is(":visible") && $.browser.webkit) {
				ikselect.show_block();
				return this;
			}

			ikselect.hover.removeClass("ik_select_hover");
			jqObj.addClass("ik_select_hover");
			ikselect.hover = jqObj;
			if (! $.browser.webkit) {
				ikselect.active.removeClass("ik_select_active");
				jqObj.addClass("ik_select_active");
				ikselect.active = jqObj;
			}
			if (! block.is(":visible") || $.browser.mozilla) {
				if (! $.browser.mozilla) {
					select.val($(".ik_select_option", jqObj).data("title"));
					select.change();
				}
				linkText.html($(".ik_select_option", jqObj).html());
			}

			jqObjTopLine = jqObj.offset().top - list.offset().top - parseInt(list.css("paddingTop"), 10);
			jqObjBottomLine = jqObjTopLine + jqObj.outerHeight();
			if (jqObjBottomLine > list.height()) {
				listInner.scrollTop(listInner.scrollTop() + jqObjBottomLine - list.height());
			} else if (jqObjTopLine < 0) {
				listInner.scrollTop(listInner.scrollTop() + jqObjTopLine);
			}

			ikselect.options.onHoverMove(jqObj, ikselect);
			select.trigger("ikhovermove", [jqObj, ikselect]);
		},

		// sets fixed height to dropdown if it's bigger than ddMaxHeight
		_fix_height: function () {
			var ikselect = this;
			var block = ikselect.block;
			var listInner = ikselect.listInner;
			var ddMaxHeight = ikselect.options.ddMaxHeight;
			var ddFullWidth = ikselect.options.ddFullWidth;

			block.show();
			listInner.css("height", "auto");
			if (listInner.height() > ddMaxHeight) {
				listInner.css({
					overflow: "auto",
					height: ddMaxHeight,
					position: "relative"
				});

				if (! $.data(listInner, "ik_select_hasScrollbar")) {
					if (ddFullWidth) {
						block.width(block.width() + scrollbarWidth);
						listInner.width(listInner.width() + scrollbarWidth);
					}
				}

				$.data(listInner, "ik_select_hasScrollbar", true);
			} else {
				if ($.data(listInner, "ik_select_hasScrollbar")) {
					listInner.css({
						overflow: "",
						height: "auto"
					});
					listInner.width(listInner.width() - scrollbarWidth);
					block.width(block.width() - scrollbarWidth);
				}
			}
			block.hide();
		}
	});

	$.fn.ikSelect = function (options) {
		var args, ikselect;
		//do nothing if opera mini
		if ($.browser.operamini) {
			return this;
		}

		args = Array.prototype.slice.call(arguments);

		return this.each(function () {
			if (!$.data(this, "plugin_ikSelect")) {
				$.data(this, "plugin_ikSelect", new IkSelect(this, options));
			} else if (typeof options === "string") {
				ikselect = $.data(this, "plugin_ikSelect");
				switch (options) {
				case "reset":
					ikselect.reset_all();
					break;
				case "hide_dropdown":
					ikselect.hide_block();
					break;
				case "show_dropdown":
					shownOnPurpose = true;
					ikselect.select.focus();
					ikselect.show_block();
					break;
				case "add_options":
					ikselect.add_options(args[1]);
					break;
				case "remove_options":
					ikselect.remove_options(args[1]);
					break;
				case "enable":
					ikselect.enable_select();
					break;
				case "disable":
					ikselect.disable_select();
					break;
				case "toggle":
					ikselect.toggle_select();
					break;
				case "select":
					ikselect.make_selection(args[1]);
					break;
				case "set_defaults":
					ikselect.set_defaults(args[1]);
					break;
				case "redraw":
					ikselect.redraw();
					break;
				case "disable_options":
					ikselect.disable_options(args[1]);
					break;
				case "enable_options":
					ikselect.enable_options(args[1]);
					break;
				case "disable_optgroups":
					ikselect.disable_optgroups(args[1]);
					break;
				case "enable_optgroups":
					ikselect.enable_optgroups(args[1]);
					break;
				case "detach":
					ikselect.detach_plugin();
					break;
				}
			}
		});
	};

	// singleton instance
	$.ikSelect = new IkSelect();

	// hide fake select list when clicking outside of it
	$(document).bind("click.ikSelect", function (event) {
		if (! shownOnPurpose && selectOpened.length && ! $(event.target).closest(".ik_select").length && ! $(event.target).closest(".ik_select_block").length) {
			selectOpened.ikSelect("hide_dropdown");
			selectOpened = $([]);
		}
		if (shownOnPurpose) {
			shownOnPurpose = false;
		}
	});
})(jQuery, window, document);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
/************************************************************************
*************************************************************************
@Name :       	jRating - jQuery Plugin
@Revison :    	3.1
@Date : 		13/08/2013
@Author:     	 ALPIXEL - (www.myjqueryplugins.com - www.alpixel.fr)
@License :		 Open Source - MIT License : http://www.opensource.org/licenses/mit-license.php

**************************************************************************
*************************************************************************/
(function($) {
	$.fn.jRating = function(op) {
		var defaults = {
			/** String vars **/
			bigStarsPath : 'jquery/icons/stars.png', // path of the icon stars.png
			smallStarsPath : 'jquery/icons/small.png', // path of the icon small.png
			phpPath : 'php/jRating.php', // path of the php file jRating.php
			type : 'big', // can be set to 'small' or 'big'

			/** Boolean vars **/
			step:false, // if true,  mouseover binded star by star,
			isDisabled:false, // if true, user could not rate
			showRateInfo: true, // show rates informations when cursor moves onto the plugin
			canRateAgain : false, // if true, the user could rates {nbRates} times with jRating.. Default, 1 time
			sendRequest: true, // send values to server

			/** Integer vars **/
			length:5, // number of star to display
			decimalLength : 0, // number of decimals.
			rateMax : 20, // maximal rate - integer from 0 to 9999 (or more)
			rateInfosX : -45, // relative position in X axis of the info box when mouseover
			rateInfosY : 5, // relative position in Y axis of the info box when mouseover
			nbRates : 1,

			/** Functions **/
			onSuccess : null, // Fires when the server response is ok
			onError : null, // Fires when the server response is not ok
			onClick: null // Fires when clicking on a star
		};

		if(this.length>0)
		return this.each(function() {
			/*vars*/
			var opts = $.extend(defaults, op),
			newWidth = 0,
			starWidth = 0,
			starHeight = 0,
			bgPath = '',
			hasRated = false,
			globalWidth = 0,
			nbOfRates = opts.nbRates;

			if($(this).hasClass('jDisabled') || opts.isDisabled)
				var jDisabled = true;
			else
				var jDisabled = false;

			getStarWidth();
			$(this).height(starHeight);

			var average = parseFloat($(this).attr('data-average')), // get the average of all rates
			idBox = parseInt($(this).attr('data-id')), // get the id of the box
			widthRatingContainer = starWidth*opts.length, // Width of the Container
			widthColor = average/opts.rateMax*widthRatingContainer, // Width of the color Container

			quotient =
			$('<div>',
			{
				'class' : 'jRatingColor',
				css:{
					width:widthColor
				}
			}).appendTo($(this)),

			average =
			$('<div>',
			{
				'class' : 'jRatingAverage',
				css:{
					width:0,
					top:- starHeight
				}
			}).appendTo($(this)),

			 jstar =
			$('<div>',
			{
				'class' : 'jStar',
				css:{
					width:widthRatingContainer,
					height:starHeight,
					top:- (starHeight*2),
					background: 'url('+bgPath+') repeat-x'
				}
			}).appendTo($(this));


			$(this).css({width: widthRatingContainer,overflow:'hidden',zIndex:1,position:'relative'});

			if(!jDisabled)
			$(this).unbind().bind({
				mouseenter : function(e){
					var realOffsetLeft = findRealLeft(this);
					var relativeX = e.pageX - realOffsetLeft;
					if (opts.showRateInfo)
					var tooltip =
					$('<p>',{
						'class' : 'jRatingInfos',
						html : getNote(relativeX)+' <span class="maxRate">/ '+opts.rateMax+'</span>',
						css : {
							top: (e.pageY + opts.rateInfosY),
							left: (e.pageX + opts.rateInfosX)
						}
					}).appendTo('body').show();
				},
				mouseover : function(e){
					$(this).css('cursor','pointer');
				},
				mouseout : function(){
					$(this).css('cursor','default');
					if(hasRated) average.width(globalWidth);
					else average.width(0);
				},
				mousemove : function(e){
					var realOffsetLeft = findRealLeft(this);
					var relativeX = e.pageX - realOffsetLeft;
					if(opts.step) newWidth = Math.floor(relativeX/starWidth)*starWidth + starWidth;
					else newWidth = relativeX;
					average.width(newWidth);
					if (opts.showRateInfo)
					$("p.jRatingInfos")
					.css({
						left: (e.pageX + opts.rateInfosX)
					})
					.html(getNote(newWidth) +' <span class="maxRate">/ '+opts.rateMax+'</span>');
				},
				mouseleave : function(){
					$("p.jRatingInfos").remove();
				},
				click : function(e){
                    var element = this;

					/*set vars*/
					hasRated = true;
					globalWidth = newWidth;
					nbOfRates--;

					if(!opts.canRateAgain || parseInt(nbOfRates) <= 0) $(this).unbind().css('cursor','default').addClass('jDisabled');

					if (opts.showRateInfo) $("p.jRatingInfos").fadeOut('fast',function(){$(this).remove();});
					e.preventDefault();
					var rate = getNote(newWidth);
					average.width(newWidth);


					/** ONLY FOR THE DEMO, YOU CAN REMOVE THIS CODE **/
						$('.datasSent p').html('<strong>idBox : </strong>'+idBox+'<br /><strong>rate : </strong>'+rate+'<br /><strong>action :</strong> rating');
						$('.serverResponse p').html('<strong>Loading...</strong>');
					/** END ONLY FOR THE DEMO **/

					if(opts.onClick) opts.onClick( element, rate );

					if(opts.sendRequest) {
						$.post(opts.phpPath,{
								idBox : idBox,
								rate : rate,
								action : 'rating'
							},
							function(data) {
								if(!data.error)
								{
									/** ONLY FOR THE DEMO, YOU CAN REMOVE THIS CODE **/
										$('.serverResponse p').html(data.server);
									/** END ONLY FOR THE DEMO **/


									/** Here you can display an alert box,
										or use the jNotify Plugin :) http://www.myqjqueryplugins.com/jNotify
										exemple :	*/
									if(opts.onSuccess) opts.onSuccess( element, rate );
								}
								else
								{

									/** ONLY FOR THE DEMO, YOU CAN REMOVE THIS CODE **/
										$('.serverResponse p').html(data.server);
									/** END ONLY FOR THE DEMO **/

									/** Here you can display an alert box,
										or use the jNotify Plugin :) http://www.myqjqueryplugins.com/jNotify
										exemple :	*/
									if(opts.onError) opts.onError( element, rate );
								}
							},
							'json'
						);
					}

				}
			});

			function getNote(relativeX) {
				var noteBrut = parseFloat((relativeX*100/widthRatingContainer)*parseInt(opts.rateMax)/100);
				var dec=Math.pow(10,parseInt(opts.decimalLength));
				var note = Math.round(noteBrut*dec)/dec;
				return note;
			};

			function getStarWidth(){
				switch(opts.type) {
					case 'small' :
						starWidth = 16; // width of the picture small.png
						starHeight = 16; // height of the picture small.png
						bgPath = opts.smallStarsPath;
					break;
					default :
						starWidth = 23; // width of the picture stars.png
						starHeight = 20; // height of the picture stars.png
						bgPath = opts.bigStarsPath;
				}
			};

			function findRealLeft(obj) {
			  if( !obj ) return 0;
			  return obj.offsetLeft + findRealLeft( obj.offsetParent );
			};
		});

	}
})(jQuery);

//--><!]]>
</script>
<script type="text/javascript" defer="defer">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
  $('#picture-of-the-day-tab a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
  });
  $(".poem-spam-report").click(function(e){
    e.preventDefault();
    jQuery.post('/plumllc_spam_protection/spam/protection_link',{nid : getCurrentNodeId() },function(response){
      alert("Thanks for your help!");
    });
    
  });

  $(".comment-spam-report").click(function(e){
    e.preventDefault();
    jQuery.post('/plumllc_spam_protection/spam/protection_link',{cid : $(this).data('cid') },function(response){
      alert("Thanks for your help!");
    });
    
  });
  /*** responsive menu **/
  
  $("#block-system-main-menu").append("<span class='mobile_menu'>i</span>");
  var width = $(window).width();
  if(width < 980)
  {  
        $(".mobile_menu").on("click",function(e){
          $("#block-system-main-menu").toggleClass("active");
          $("#block-system-main-menu .menu").slideToggle();
          e.stopPropagation();    
        });

        $("body").on("click",function(){
          $("#block-system-main-menu").removeClass("active");
          $("#block-system-main-menu .menu").hide();
        });
  }
  
  $(".select_noautowidth").ikSelect({
    autoWidth: false,
    ddFullWidth: false
  });
    
  function getCurrentNodeId() {
    var $body = $('body.page-node');
    if ( ! $body.length )
      return false;
    var bodyClasses = $body.attr('class').split(/\s+/);
    for ( i in bodyClasses ) {
      var c = bodyClasses[i];
      if ( c.length > 10 && c.substring(0, 10) === "page-node-" )
        return parseInt(c.substring(10), 10);
    }
    return false;
  }

    
  //add new memeber poem to tabs 
//  if($('#quicktabs-user_profile_tabs').length){
//    //add via js
//    $('#quicktabs-user_profile_tabs ul.quicktabs-tabs').append('<li><a href="/node/add/member-poem">New Member Poem</a>');
//  }
  /**
     * Attach the ajax behavior to each link in mini-pagers.
     */
  Drupal.views.ajaxView.prototype.attachPagerAjax = function() {
    this.$view.find('ul.mini-pager > li > a, th.views-field a, .attachment .views-summary a')
    .each(jQuery.proxy(this.attachPagerLinkAjax, this));
  };

  /**
     * Redraw ikSelects. Supposed to be invoked after ajax form submitted.
     */
  Drupal.ajax.prototype.commands.redrawPrettySelects = function() {
    $(".select_noautowidth").ikSelect('redraw');
  }
    
  /*
     *Rating
     *
     **/
  $(".jrate").jRating({
    bigStarsPath:"/sites/all/modules/contrib/fivestar/widgets/default/star.gif",
    smallStarsPath:"/sites/all/modules/contrib/fivestar/widgets/default/star.gif",
    length:5,
    type:"small",
    decimalLength:0,
    showRateInfo:false,
    step:true,
    rateMax:100,
    phpPath:"/poetrynook/jRate",
    sendRequest:true
    
  });
  
  
});

//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_2() {
  // Count how many times this function is called.
  advagg_mod_2.count = ++advagg_mod_2.count || 1;
  try {
    if (advagg_mod_2.count <= 40) {
      var addthis_config = {"data_track_addressbar":false};

      // Set this to 100 so that this function only runs once.
      advagg_mod_2.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_2.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_2, 250);
    }
  }
}
function advagg_mod_2_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_2();
  }
  else {
    window.setTimeout(advagg_mod_2_check, 250);
  }
}
advagg_mod_2_check();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_3() {
  // Count how many times this function is called.
  advagg_mod_3.count = ++advagg_mod_3.count || 1;
  try {
    if (advagg_mod_3.count <= 40) {
      (function ($) {
  Drupal.behaviors.adSenseUnblock = {
    attach: function () {
      setTimeout(function() {
        if ($('.adsense ins').contents().length == 0) {
          var $adsense = $('.adsense');
          $adsense.html(Drupal.t("Please, enable ads on this site. By using ad-blocking software, you're depriving this site of revenue that is needed to keep it free and current. Thank you."));
          $adsense.css({'overflow': 'hidden', 'font-size': 'smaller'});
        }
        // Wait 3 seconds for adsense async to execute.
      }, 3000);
    }
  };

})(jQuery);


      // Set this to 100 so that this function only runs once.
      advagg_mod_3.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_3.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_3, 250);
    }
  }
}
function advagg_mod_3_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_3();
  }
  else {
    window.setTimeout(advagg_mod_3_check, 250);
  }
}
advagg_mod_3_check();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings,{"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"poetry_nook","theme_token":"d8vUZvmemzJVQFk1nKpp-OAYjXD3fuqa8AqBdpb5F_U","jquery_version":"1.7","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/contrib\/simplenews\/simplenews.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"sites\/all\/modules\/custom\/ebook_store\/ebook_store.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/custom\/ebook_store\/poetry_ebooks\/poetry_ebooks.admin.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/contrib\/simpleads\/simpleads.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/amazon\/amazon.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/quote\/quote.css":1,"sites\/all\/modules\/contrib\/rate\/rate.css":1,"sites\/all\/modules\/contrib\/tagclouds\/tagclouds.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"public:\/\/ctools\/css\/88ac9b0be19e330cafe72e53adc0695e.css":1,"sites\/default\/files\/css\/follow.css":1,"sites\/all\/modules\/contrib\/feedback_simple\/feedback_simple.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/reset.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/hacks.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/base-styling.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/blocks.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/forms.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/pages.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/views.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/styles.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/styles-new.css":1,"sites\/all\/themes\/custom\/poetry_nook\/css\/jRating.jquery.css":1},"js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/themes\/contrib\/omega\/omega\/js\/no-js.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/simpleads\/simpleads.js":1,"sites\/all\/modules\/contrib\/simpleads\/modules\/simpleads_campaigns\/simpleads_campaigns.js":1,"sites\/all\/modules\/adsense\/contrib\/adsense_click\/adsense_click.js":1,"sites\/all\/modules\/contrib\/external\/external.js":1,"http:\/\/s7.addthis.com\/js\/300\/addthis_widget.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/custom\/poetrynook_subscribe\/modal_fade_command.js":1,"sites\/all\/modules\/contrib\/quote\/quote.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"sites\/all\/themes\/custom\/poetry_nook\/js\/bootstrap.js":1,"sites\/all\/themes\/custom\/poetry_nook\/js\/bootstrap.min.js":1,"sites\/all\/themes\/custom\/poetry_nook\/js\/jquery.ikSelect.js":1,"sites\/all\/themes\/custom\/poetry_nook\/js\/jRating.jquery.js":1,"sites\/all\/themes\/custom\/poetry_nook\/js\/init.js":1}},"externalpdf":1,"poetry-nook-subscribe":{"modalOptions":{"background":"#000"},"modalSize":{"type":"fixed","width":320,"height":450},"animation":"fadeIn","closeText":"Close","closeImage":"","throbber":"Loading..."},"quote_nest":"2","views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:4c058be0915d67cf7c41f79bf96508bb":{"view_name":"contest","view_display_id":"contests_actual_block","view_args":"","view_path":"home","view_base_path":null,"view_dom_id":"4c058be0915d67cf7c41f79bf96508bb","pager_element":0},"views_dom_id:35de09dc75cba3857de09acd533141cb":{"view_name":"contest","view_display_id":"contests_actual_block","view_args":"","view_path":"home","view_base_path":null,"view_dom_id":"35de09dc75cba3857de09acd533141cb","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"}});
//--><!]]>
</script>
  <!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//poetrynook.com/stats/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//poetrynook.com/stats/piwik.php?idsite=1" alt="piwik" class="piwikclass" /></p></noscript>
<!-- End Piwik Code -->
</body>
</html>