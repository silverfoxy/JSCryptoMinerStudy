<!DOCTYPE html>
<html lang="zh-cn">
<head>
<base target="_top"/>
<title>135编辑器，微信编辑器，微信排版工具,图文排版,一键秒刷,公众号编辑器,排版编辑器，文章排版，内容编辑器，在线使用无需下载。</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"> 
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta http-equiv="x-rim-auto-match" content="none">
<meta name="Keywords" content="135微信编辑器，微信图文编辑器，排版编辑器，文章排版，微信图文美化编辑器，秒刷，一键同步，微信排版工具，微信公众号内容编辑，微信公众平台编辑器，微信第三方公众平台，135编辑器官网" />
<meta name="Description" content="135微信编辑器提供美化微信文章排版与微信公众号内容编辑的功能，样式丰富，“秒刷”一键排版，轻松编辑非常美观的微信图文消息。支持收藏样式、收藏颜色、图片素材编辑，图片水印等个性化功能。" />
<link rel="apple-touch-icon" href="/apple-touch-icon.png" />
<link href="//static.135editor.com/cache/29698955a5-v1528.css" rel="stylesheet" type="text/css" ><link href="//static.135editor.com/cache/bootstrap_2.css" rel="stylesheet" type="text/css" ><link rel="stylesheet" type="text/css" href="/fonts/icon135/iconfont.css" />
<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css" />

<!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
        <script type="text/javascript" src="//static.135editor.com/js/jquery/jquery.min.js"></script>
        <script type="text/javascript" src="//static.135editor.com/js/bootstrap-4.0.min.js"></script>


<script>
document.domain = "135editor.com";
var BASEURL = "//www.135editor.com";
var current_editor;
var current_active_135item = null;
var current_media_id = null;
var current_media_idx = null;
var domain_host = 'www.135editor.com';
var fav_colors = [];
</script>
</head>
<body style="overflow-y:auto;overflow-x:auto;margin:0 0 36px;padding:0;background-size: cover !important;background:linear-gradient(160deg,rgba(74, 206, 211,0.5), rgba(211, 128, 210,0.5));background-image:url(//wx4.sinaimg.cn/large/65c9d425gy1fp30qgplunj21hc0u0gqp.jpg);" oncontextmenu="return false;">
<style>
* {margin:0;padding:0;box-sizing: border-box!important;-webkit-box-sizing: border-box!important;word-wrap: break-word!important;}
body,h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6{font-family: "Helvetica Neue",Helvetica,"Hiragino Sans GB","Microsoft YaHei","微软雅黑",Arial,sans-serif !important;}
html{line-height:1.6;font-size:16px;}
body{margin: 0 0;font-size:16px;background-image:none;background-color:#e7e8eb;background-size: cover;background-repeat: no-repeat;line-height:inherit}
._135editor{max-width:100% !important;}
h1,h2,h3,h4,h5,h6{font-weight:400;font-size:18px}

#edui_fixedlayer{z-index:1000000 !important;}
.tooltip{z-index:1000005;}
p{clear:both;margin:0 0;min-height:1em;}

table.noBorderTable td,table.noBorderTable th,table.noBorderTable caption{border:1px dashed #ddd!important}
table{border-collapse:collapse;display:table;width:100%!important}
.table-noborder>thead>tr>th, .table-noborder>tbody>tr>th,.table-noborder>tbody>tr>td, .table-noborder>tfoot>tr>th,.table-noborder>tr>td, .table-noborder>thead>tr>td, .table-noborder>tbody>tr>td, .table-noborder>tfoot>tr>td{
	border:0 none !important;
}
td,th{word-wrap:break-word;word-break:break-all;padding:5px 10px !important;border:1px solid #DDD}
.edui-default td,.edui-default th{border:0 none;padding:0 0 !important;}
caption{border:1px dashed #DDD;border-bottom:0;padding:3px;text-align:center}
th{border-top:2px solid #BBB;background:#f7f7f7}
.ue-table-interlace-color-single{background-color:#fcfcfc}
.ue-table-interlace-color-double{background-color:#f7faff}
 td p{margin:0;padding:0;width:auto;height:auto;}

ul{padding-left: 0;}
ul li{
	list-style: none;
}
h1,h2,h3,h4,h5,h6{font-weight:400;font-size:18px}
a,a:hover, a:focus {text-decoration: none;}
::-webkit-scrollbar {   width:6px;height:6px;}
::-webkit-scrollbar-thumb {-webkit-box-shadow: inset 0 0 16px #645654; /*rgba(60,60,60,0.5)*/}
::-webkit-input-placeholder { /* WebKit browsers */   color:    #aaa;}
:-moz-placeholder { /* Mozilla Firefox 4 to 18 */color:    #aaa;}
::-moz-placeholder { /* Mozilla Firefox 19+ */ color:    #aaa;}
:-ms-input-placeholder { /* Internet Explorer 10+ */  color:    #aaa;}
.popover{max-width:360px;}
.modal-backdrop.in {opacity: 0.8;}
#insert-style-list .alert-warning {background-color: #fafafa;border: 0 none;margin:0;color: #3a3332;}
#header-breadcrumb{display: none;}
.footer-bottom{padding:2px;font-size:80%;}
#maincontent {margin:0;padding:0;}

#left-sidebar .ui-portlet{margin:0px;}
#left-side-affix{box-shadow:0 0 3px rgba(0, 0, 0, 0.15);}
#left-sidebar .btn-group .btn{padding:4px 16px;}
.modal-backdrop{z-index: 1000000;}
.modal-open .modal,.modal{z-index: 1000050;}
.mix{display: none;}

.cke_reset_all, .cke_reset_all *{
	position: initial;
}
.affix{top:0px;background-color:#FFF;z-index:100;position: fixed;}
.col-sm-6 {width: 49%;}
.color-swatch{width:18px;height:18px;border-radius:3px;cursor: pointer;float:left;margin:3px 2px;}

#all-style-color-panel .all-color-swatch{width:30px;height:30px;border-radius:50%;cursor: pointer;float:left;margin:3px 2px;}

.color-box {width:16px;height:16px;cursor: pointer;border:solid 1px #ddd;margin-top:3px;float: left;margin-right:5px;}
.color-swatch:hover,.color-swatch.active {	
	-webkit-transform:scale(1.1);-moz-transform:scale(1.1);-ms-transform:scale(1.1);
	-o-transform:scale(1.1);transform:scale(1.1);
	-webkit-box-shadow:inset 1px 1px 1px #5b616d,0 0 5px #45bcda;
	-moz-box-shadow:inset 1px 1px 1px #5b616d,0 0 5px #45bcda;
	box-shadow:inset 1px 1px 1px #5b616d,0 0 5px #45bcda;
}
.n1-1 > li {width: 100%;color: #dad9d8;text-align: center;}
.n1-1 ul.dropdown-menu > li {width: 100%;}
.n1-1 > li > a{display:block;line-height:36px;color:#fff;text-decoration:none;font-size:14px;border:0 none !important;border-bottom: 1px solid rgba(255,255,255,0.06) !important;padding:0;}
.n1-2 > li > a{line-height:32px;}
.n1-1 > li > a.active,.n1-1 > li > a:hover{background:#4c4342 !important;text-decoration:none;border:0 none !important;border-bottom: 1px solid rgba(255,255,255,0.06) !important;color:#dad9d8 !important;padding:0;border-radius: 0;}
#left-advertises > li > a{font-size:13px;}
#left-advertises  li:nth-child(1) a:hover,#left-advertises  li:nth-child(2) a:hover{color:red;}
#nav-header .category-nav > li:nth-child(4){
	background-image:url(/img/small/hot.png);background-repeat: no-repeat;background-position: 100% 2px;
}
 .toparrow {
    position: absolute;    padding: 2px 5px;    font-size: 13px;    transform: scale(0.8);    color: #fff;    border-radius: 4px;
    background: #FF8C00;    z-index: 5;
}
.toparrow:after {
    top: 100%;
    left: 3px;
    border-top: solid transparent;
    border-right: solid transparent;
    content: " ";
    height: 0;
    width: 0;
    position: absolute;
    pointer-events: none;
    border-color: rgba(136, 183, 213, 0);
    border-top-color: #FF8C00;
    border-width: 4px;
    margin-left: 0px;
}

 .rightarrow {
    position: absolute;    padding: 2px 5px;    font-size: 13px;    line-height: 13px;    transform: scale(0.8);    color: #fff;
    border-radius: 4px;    background: #FF8C00;    z-index: 5;    top: 5px; right: -15px;
}
.rightarrow:after {
    top: 50%;
    left: -5px;
    border-top: solid transparent;
    border-right: solid transparent;
    content: " ";
    height: 0;
    width: 0;
    position: absolute;
    pointer-events: none;
    border-color: rgba(136, 183, 213, 0);
    border-right-color: #FF8C00;
    border-width: 5px;
    margin-left: 0px;
}
.col-sm-4,.col-sm-6,.col-sm-2{padding-right: 5px;padding-left: 5px;}
#params-setting ul{padding:0;}
#params-setting .title{font-size:16px;font-weight:bold;padding-bottom:3px;margin-bottom:5px;margin-top:15px;border-bottom:1px solid #DDD;}
#params-setting li{list-style:none;}
#params-setting label{display:block;line-height:18px;font-weight:normal;}
#params-setting input{margin-right:5px;margin-top:3px;float:left;}
.cke_button__source_label{display:none;}
.cke_combo__font .cke_combo_text{padding-left:5px;width:60px;}
.cke_combo__styles .cke_combo_text{width:80px;}
.cke_chrome {border: none;box-shadow: 0 0 1px 1px rgba(172,181,194,0.56);}
#editor-styles .nav > li > a{padding:10px 5px;text-align:center;}

#insert-style-list{background:rgba(255,255,255,1);}

#tpl-tab-content .style-list .pr{position:relative;}
#tpl-tab-content .style-list .tpl-mask{position:absolute;background:rgba(60,60,60,0.7);top:0px;left:0px;    width: 100%;height: 100%;color: #FFF;display: table-cell;text-align: center;}
#tpl-tab-content .style-list .pr:hover .tpl-mask{display:block !important;}
#tpl-tab-content .style-list .tpl-mask .fa{font-size:20px;cursor:pointer;margin-bottom:10px;display: inline-block; border: 1px solid #fff; padding: 5px 15px; border-radius: 3px;}

#tpl-tab-content .editor-style-content{cursor:pointer;}

#tpl-tab-content .style-list{margin-top:20px;position: relative;}
#tpl-tab-content .style-list .user-style-toolbar{position:absolute;right:5px;bottom:5px;display:none;color:#157ab5;}
#tpl-tab-content .style-list .user-style-toolbar .fa {cursor:pointer;}
#tpl-tab-content .style-list:hover .user-style-toolbar{display:block;}
#tpl-tab-content .style-list .content, #template-modal-body .style-list .content{cursor: pointer;padding: 0 5px;overflow-x:hidden;overflow-y:hidden;box-shadow: 0 0 3px rgb(170, 170, 170);}
#tpl-tab-content .style-list .content{height:240px;}
#tpl-tab-content .style-list .tools,#template-modal-body .style-list .tools{display:none;}
#tpl-tab-content .row{margin:0 -5px;}
.popover-content .btn{margin-top:3px;padding: 1px 5px;}
#more-popover .popover-content{padding: 5px 5px;width:160px;max-width:360px;height:160px;}

/* */
#color-plan {right:-200px  !important;z-index: 1;width:120px;top:150px;left:auto !important;display:block !important;position:fixed;text-align: center;}
#color-plan .nav-tabs > li > a{padding:5px;color: #efefef;border: 0 none;}
#color-plan .nav-tabs > li > a:hover{background:transparent;color:#FFF;}
#color-plan .nav-tabs > li.active > a,#color-plan  .nav-tabs > li.active > a:hover,#color-plan  .nav-tabs > li.active > a:focus {background-color: #000;color: #FFF;border: 0 none;}


#insert-style-list li .btns{display:none;}
#insert-style-list li:hover .btns{display:inline;}
#insert-style-list li,#styleSearchResultList li,#styleRecentList li {position:relative;background: #FFF;border-bottom: 1px dotted #ddd;padding: 10px 15px;cursor:pointer;}
#insert-style-list li.active a,#insert-style-list li.active a:focus{background:transparent;}
#insert-style-list img,#styleSearchResultList img,#styleRecentList img{max-width: 100%;}
#insert-style-list li:hover,#styleSearchResultList li:hover,#styleRecentList li:hover{background: #f8f8f8;}

#insert-style-list .nav > li {padding:0 0;}
#preview-msg-content,#insert-style-list .ui-portlet-list{font-size:16px;}
#preview-msg-content *,#insert-style-list .ui-portlet-list > li *{max-width: 100%!important;font-size:inherit;margin:0;padding:0;font-style: normal;box-sizing: border-box!important;-webkit-box-sizing: border-box!important;word-wrap: break-word!important;}
#preview-msg-content td,#preview-msg-content th,#insert-style-list .ui-portlet-list > li td,#insert-style-list .ui-portlet-list > li th{padding: 5px 10px;}
#insert-style-list .ui-portlet-list > li p{clear:both;margin:0 0;line-height: inherit;}
#insert-style-list .ui-portlet-list > li p span,#insert-style-list .ui-portlet-list > li p strong{font-size:inherit;}
#insert-style-list .origin{position:absolute;top:5px;right:5px;height:20px;color:#FFF;font-weight:bold;font-size:12px;padding:2px}

#editor-template-scroll .pagelink {display:none;}
.pagelink .bg-primary{color:#FFF;background: #999 !important;padding: 0 2px;}

#insert-style-list iframe,#insert-style-list .video_iframe {background-color: #000000;width: 100% !important;position: static;}

img {vertical-align: baseline;max-width: 100%;}
/* fix Firefox - max-width images not working within fieldset */
fieldset img{width: 100%;max-width: -moz-fit-content;max-width: -webkit-fit-content;}

#editor-tpls-navtab > li,#editor-my-msgs > .nav-tabs > li {padding:0 0;}

.editor-nav .fa,.editor-nav .glyphicon{width:20px;text-align:center;margin:0 auto;}

.w2 .col-md-4 {flex: 0 0 100%;max-width: 100%;}
.w2 .row{margin-left: -5px;margin-right: -5px;}
#editor-my-msgs #wechat-article-list .col-md-4 .submsg-title {clear:both;}
#editor-my-msgs #wechat-article-list .col-md-4 .submsg-title .title{font-size:14px;font-weight: normal;}
#style-operate-area .col-md-4,#editor-msg-list .col-md-4{flex: 0 0 100%;max-width: 100%;}
#my-article-list .col-sm-4 {width:auto;padding: 5px;flex: 0 0 auto;}

#html-parsers-items .col-md-4 {width:50%;flex: 0 0 50%;max-width: 50%;}
#html-parsers-items .col-md-4  img{height:200px;text-align:center;max-width:100%;}
#html-parsers-items .appmsg{box-shadow: 0 0 3px rgb(170, 170, 170);margin: 10px 0;padding: 10px 0;overflow: hidden;}

#bg-choose .default,#bg-choose .chooser{width:20px;height:20px;margin:5px;cursor:pointer;border-radius:2px;}
#nav-header .nav>li>a{color:#FFF;padding: 0 15px;line-height: 36px;}
#nav-header .nav .open > a{background-color: inherit;}
#nav-header .nav>li>a:hover,#nav-header .nav>li>a:focus{color:#FFF;background-color: rgba(255,255,255,0.2);}

.small-height #nav-header{position:absolute;width:140px;background:RGBA(255,255,255,0.3); margin-left:5px;padding:10px 10px; }
.small-height #nav-header .nav>li>a{width:120px;text-align: right;}
.small-height .open > .dropdown-menu {display: block;top: 0;left:99%;}
.small-height #login-menus ,.small-height #login-links{margin-top:20px;}
.small-height #nav-header:hover{z-index:1000;}
#favor-colors .color-swatch{position:relative;}
#favor-colors .color-swatch .fa{position:absolute;right:-5px;top:-5px;display:none;}
#favor-colors .color-swatch:hover .fa{position:absolute;right:-5px;top:-15px;display:block;color: yellowgreen;}
#favor-colors .color-swatch .fa:hover{color:red;}

#user-operate-menu {width:280px;line-height: 28px;}

.nav > li> a .user-unread-msgnum{background: #ff9900;color:#FFF;line-height:16px;display:none;text-align:center;padding:2px 3px;margin-left:2px;}

.editorslide {right:-80px;width:80px;bottom:initial;top: 150px;}
.editorslide:hover{z-index:10;}
.editorslide li {width: 80px;}
#WxMsgContent{width:100%;overflow: hidden;}
#WxMsgContent + textarea {display: none;}
#feedsModal {clear:none;}
#nav-header{padding-left:90px;z-index: 10;}
.edui-default .edui-editor-toolbarboxinner .edui-toolbar:nth-child(3) {border-bottom: 1px solid #DDD;}
.edui-default .edui-for-fontfamily .edui-listitem-label{font-size:16px !important;}
.edui-default .edui-toolbar .edui-button .edui-state-hover .edui-button-wrap,.edui-default .edui-toolbar .edui-splitbutton .edui-state-hover .edui-splitbutton-body, .edui-default .edui-toolbar .edui-menubutton .edui-state-hover .edui-menubutton-body {
    background-color: #eee !important;padding: 1px !important;border: 0 none !important;
}
.modal-header h3{margin:0 10px;}
.tpl-brush-helper{margin-bottom:10px;}
#image-list .col-sm-4{margin-bottom:20px;position: relative;}
#image-list .appmsg{max-width: 110px;width: 110px;height:165px;font-size:12px;position:relative;text-align: center;background-color:rgba(237,229,224,0.95);padding: 3px 3px 30px;}
#legal-image-list .image-list .appmsg{height:110px;}
#image-list #images-list .appmsg{padding:3px;}
#image-list .appmsg .img-opr{ position: absolute;text-align: left;width: 100%;bottom: 3px;}
#image-list .appmsg .cover {height:100px;width:100px;vertical-align: middle;display: table-cell;}
#image-list .appmsg img{max-height:97px;cursor:pointer;}

#image-preview {position:absolute;left:0px;width:100%;z-index: 100;color:red;text-align:center;overflow:hidden;background-color:#FFF;border:10px solid #f3f3f3;display:none; top:60px;padding: 20px 0;}
#image-preview img{height:auto;width:auto;max-width:100%;padding:10px 10px;background-color:#fff;}
/*
#image-list .appmsg:hover {z-index:10;position: absolute;max-width:360px;width:360px;padding:5px 10px;display: table-cell;}
#image-list .appmsg:hover img{max-width:360px;}

#favor-image-li .col-sm-4:nth-child(3n+1) .appmsg:hover,#split-image-list-li .col-sm-4:nth-child(3n+1) .appmsg:hover ,#guide-image-list-li .col-sm-4:nth-child(3n+1) .appmsg:hover ,#upload-image-list-li .col-sm-4:nth-child(3n+1) .appmsg:hover  {
	left:0;text-align:left;
}
#favor-image-li .col-sm-4:nth-child(3n+2) .appmsg:hover,#split-image-list-li .col-sm-4:nth-child(3n+2) .appmsg:hover ,#guide-image-list-li .col-sm-4:nth-child(3n+2) .appmsg:hover ,#upload-image-list-li .col-sm-4:nth-child(3n+2) .appmsg:hover  {
	left:-100%;text-align:center;
}
#favor-image-li .col-sm-4:nth-child(3n+3) .appmsg:hover,#split-image-list-li .col-sm-4:nth-child(3n+0) .appmsg:hover ,#guide-image-list-li .col-sm-4:nth-child(3n+0) .appmsg:hover ,#upload-image-list-li .col-sm-4:nth-child(3n+0) .appmsg:hover  {
	right:0;text-align:right;
}*/

ol.sync-article-list { list-style-type: none;}
ol.sync-article-list li{cursor: pointer;}
body.dragging, body.dragging * {cursor: move !important;}
.dragged { position: absolute;top: 0; opacity: 0.5;  z-index: 2000;}
ol.sync-article-list li.placeholder { position: relative;margin: 0; padding: 0;border: none;}
ol.sync-article-list li.placeholder:before {  position: absolute;content:" ";width: 0; height: 0;margin-top: -5px;left: 0px; top: -4px; border: 8px solid transparent;border-left-color: red;border-right: none;}

.appmsg_opr {text-align: center;}
.appmsg_opr a {   display: block;   padding: 8px 0;font-size:20px;}
.article-msg{
	border-bottom: 1px solid #aaa;
	padding: 10px 0;
	cursor:pointer;position:relative;
	line-height:1.8em;
}
.article-msg .title{font-size:16px;font-weight:bold;}
.article-msg .cover{float:right;margin-left:15px;}
.article-msg img{width:60px;height:60px;}
.article-msg .summary{clear:none;}
.article-msg  p {min-height:0;clear:none;}

#wechat-msg-mine-list .article-msg {cursor: default;}
#wechat-msg-mine-list .appmsg_content{position:relative;}
#wechat-msg-mine-list .appmsg_content img{width:100%;height:150px;}
#wechat-msg-mine-list .appmsg_content p{position: absolute;bottom: 0px;padding: 5px 10px;width: 100%;background-color: rgba(55,55,55,0.6);}
#wechat-msg-mine-list .appmsg_content p a,#wechat-msg-mine-list .appmsg_content p a:hover{color:#FFF;text-decoration: none;cursor:pointer;}
#wechat-msg-mine-list .article-msg p .wechat-edit{display:block !important;float:left;height:60px;visibility: visible !important;cursor:pointer;font-size: 32px;width: 40px;}
#wechat-msg-mine-list .article-msg p .wechat-edit .fa-edit{color: greenyellow;}
#wechat-msg-mine-list .appmsg_content p.appmsg_desc{display:none;}
#wechat-msg-mine-list .submsg-title{clear:both;padding:2px;}
#wechat-msg-mine-list .appmsg_opr {border-top: 1px solid #ddd;}
#wechat-msg-mine-list .article-msg{border-bottom:0 none;padding-bottom:0px;}
#user-unreadmsg-list > ul > li{border-bottom: 1px solid #eee;font-size: 14px;}
#user-unreadmsg-list > ul > li > a{color: #337ab7;}
#user-unreadmsg-list > ul > li > a.readed{color:#999;}

#style_search_list ul > li {border-bottom:1px solid #DDD;padding: 10px 15px;cursor: pointer;}

#style-categories li > ul > li{padding:0 0;}
#style-categories .open > .dropdown-menu{display:block;padding:0 0;background: RGBA(0,0,0,0.6);left:0;top:99%; padding: 0;}
#style-categories .open > .dropdown-menu a{color:#333;line-height: 29px;padding: 3px 20px;}

#style-categories .open > .dropdown-menu a.active,#style-categories .open > .dropdown-menu a:hover{
	background: #eee;text-decoration: none;
}
.filter-adv:hover{background-position:0 24px;}
.more-filter a{color: #666;margin-right:2px;cursor: pointer;}
.more-filter a.active,.more-filter a.active:hover {color: #ff8124;}
.more-filter .dropdown-menu li{padding:0 !important;}
.more-filter .dropdown-menu li a{margin-right:0;}

#editor-msg-list .delete-pop{padding-left:0px;}
.edui-default .edui-editor {left:0 !important;top:0 !important;background-color:transparent !important;width: 100% !important;border:0 none !important;}
.edui-default .edui-dialog-content{margin:10px 5px;}
.edui-default .edui-editor-toolbarbox,.edui-default .edui-editor-toolbarboxouter{z-index: 1000;border: 0 none !important;-webkit-box-shadow: none !important;box-shadow: none !important;background: #FFF !important;}
.edui-default .edui-editor-toolbarboxinner{padding:0 !important;}

.edui-default .edui-editor-iframeholder{background: #FFF;}

.show-edui-more .edui-editor-iframeholder{margin-top:30px !important;}


.edui-for-paragraph .edui-button-body{width:40px !important;}
.edui-for-fontfamily .edui-button-body{width:50px !important;}
.edui-for-fontsize .edui-button-body{width:32px !important;}
.edui-default .edui-editor-bottomContainer td{line-height: 30px !important;}

.CodeMirror{background-color: #FFF;}
.edui-default .edui-toolbar .edui-combox .edui-combox-body{background-color: rgba(255,255,255,0.3) !important;}
.cp-app {z-index:10000;}
/*.S .cp-panel .cp-ctrl {display:none;}  .S .cp-panel .cp-col1*/
.cp-panel .cp-bres{display:none;}
.cp-panel .cp-bsav{width:100% !important;}
.cp-app .cp-raster{opacity: 1 !important;background: rgb(51,51,51) !important;}
.cp-panel .cp-disp {background-color: #FFF;color: #333;background-image:none !important;}
.S .hsv-h .cp-rgb{display: block !important;}
.S .cp-hsv,.cp-panel .cp-ctrl {display:none;}

#right-fix-tab li{background:rgba(58,51,50,0.8);border:0 none;color:#FFF;font-size:15px;float: none;width:100%;}


ul.marquee{display:block;padding:0;margin:0;list-style:none;line-height:1;position:relative;overflow:hidden;}ul.marquee li{display:block;white-space:nowrap;font:14px Arial,Helvetica,sans-serif;padding:3px 5px;}
/*
#user-unreadmsg-list > ul > li{font-size: 14px;line-height: 36px;}
#user-unreadmsg-list > ul > li > a{color: #fff;}
#user-unreadmsg-list > ul > li > a.readed{color:#eee;}
#user-unreadmsg-list h3,#user-unreadmsg-list p {display:none;}
*/

.nav-toolbars{margin:0px auto;border-bottom:0 none !important;}
.nav-toolbars > li {background:transparent !important;width:15%;padding: 0 0 !important;border-bottom:0 none !important;}
.nav-toolbars > li > a{border:0 none !important;padding: 5px 0px;line-height: 26px;}
.nav-toolbars .open >a,.nav-toolbars .open >a:hover,.nav-toolbars .open >a:focus,.nav-toolbars > li > a.active,.nav-toolbars > li > a:hover,.nav-toolbars > li > a:focus{border:0 none !important;background:rgba(215,215,215,0.9);padding: 5px 0px;color:#ff8124 !important;opacity:1;}
.nav-toolbars > li > a .icon135{font-size:22px;}
.tooltip-inner{padding:5px 10px;font-size:12px;text-align: left;line-height:20px;color:#fff;background-color: rgba(35, 35, 35, 0.99);word-wrap:break-word;word-break:break-all}
#style-sorts .active{color:#ff8124;}

#colors-tab-content .style-list{margin: 15px 3px 20px;box-shadow: 0 0 3px rgba(172,165,150,0.5);background:#ede8de;padding:0px;position:relative;border-radius:2px;}
#colors-tab-content .style-list:hover{z-index:20;box-shadow: 0 0 5px rgba(172,165,150,0.5);}
#colors-tab-content .style-list:hover .tools{display:block;}
#colors-tab-content .style-list .content{background:#fefefe;padding:13px;}
#colors-tab-content .style-list .tools{text-align:left;width:100%;padding:15px;color:#FFF;}
#colors-tab-content .style-list .tools a,.style-list .tools a:hover{text-decoration: none;color:#3a3332;font-size:16px;}
#colors-tab-content .style-list .tools .title{height:24px;line-height:24px;}

.popover{padding:0px;width: auto;}
.popover-body{background: rgba(58,51,50,0.9);color:white;} 

.draft-item .popover-body{ background: #FFF; }
.popover-body .btn{margin:5px;width:auto;cursor: pointer;}
.popover.bs-popover-right > .arrow{border-right-color:transparent;}
.popover.bs-popover-left > .arrow{border-left-color:transparent;}
.popover.bs-popover-right > .arrow:after{border-right-color: rgba(58,51,50,0.9);}
.popover.bs-popover-left > .arrow:after{border-left-color: rgba(58,51,50,0.9);}
.more-popover-content .btn-xs{font-size:12px;margin:0px 0 5px;border-color:#FFF;color:#FFF;border: 0 none;background: transparent;color: #FFF;border: 1px solid #FFF;}
#tpl-brush-board-content ._135editor{cursor: pointer;}
#user-draft-chooser .popover{max-width:400px;width:400px;top: 5px !important;}
#user-draft-chooser .popover.right > .arrow{top:50px;}
#user-draft-chooser .modal-dialog{width:464px;}

#fileuploadinfo_WxMsgCoverimg {position: absolute;right:15px;top: 0;background:#FFF;padding: 5px;z-index: 1;}
#fileuploadinfo_WxMsgCoverimg img {max-width: 200px;display: block;}
#edui_fixedlayer ~ div iframe {display: none;opacity:0;}
.FotorFrame iframe{display: block !important;opacity:1 !important;}
.FotorFrame{width:90% !important;height:90% !important;display:none;z-index:1000090 !important;position:absolute;top:5% !important;left:5% !important;}
.modal-body div iframe ,.mh_dialog iframe,#cvd_iframe,#qiframe{display: inline-block !important;opacity: 1 !important;width: 100%;}
#cvd-open{z-index: 0 !important;display:none;}
.transparent,.transparent .modal-content{background: transparent;box-shadow: none;border: 0 none;}
.transparent .modal-header {border: 0 none;color: #FFF;position: absolute;top:0px; right: 0px;z-index: 1000; }
.transparent .close{color: #FFF; opacity: 0.6;}
.transparent .modal-dialog{width:900px;}
.coverimg-btns .btn{height:34px;font-size: 14px;line-height:34px;padding:0 10px;}

#style-operate-area{margin-left:90px;}
.w3{margin-left:384px;}#top-style-tools{width:384px;}
@media (max-width: 1230px) {
    #nav-header{padding-left:80px;}
    .w1{width:80px !important;}#style-operate-area{margin-left:80px;}
    .w2{width:344px;border-right: 1px solid #ccc;}#top-style-tools{width:324px;}
    .w3{margin-left:344px;}
    .editorBox{margin-left:30px;width:450px;}
    .nav-toolbars > li > a{padding: 5px 0px;}
    .nav-toolbars .open >a,.nav-toolbars .open >a:hover,.nav-toolbars .open >a:focus,.nav-toolbars > li > a.active,.nav-toolbars > li > a:hover,.nav-toolbars > li > a:focus{border:0 none !important;background:rgba(215,215,215,0.9);padding: 5px 0px;color:#ff8124 !important;opacity:1;}
    #toobar-left-adv {left:490px !important;}
    .edui-default .edui-toolbar .edui-button, .edui-default .edui-toolbar .edui-splitbutton, .edui-default .edui-toolbar .edui-menubutton, .edui-default .edui-toolbar .edui-combox {  margin: 1px 0px !important;}
}
@media (max-width: 1080px) {
	#nav-header{padding-left:80px;}
	.w1{width:80px !important;}#style-operate-area{margin-left:80px;}
	.w2{width:334px;border-right: 1px solid #ccc;}#top-style-tools{width:265px;}
	.w3{margin-left:334px;}
	.editorBox{margin-left:2px;width:435px;}
	.nav-toolbars > li > a{padding: 5px 0px;}
	.nav-toolbars .open >a,.nav-toolbars .open >a:hover,.nav-toolbars .open >a:focus,.nav-toolbars > li > a.active,.nav-toolbars > li > a:hover,.nav-toolbars > li > a:focus{border:0 none !important;background:rgba(215,215,215,0.9);padding: 5px 0px;color:#ff8124 !important;opacity:1;}
	#toobar-left-adv {left:440px !important;}
	.edui-default .edui-toolbar .edui-button .edui-icon, .edui-default .edui-toolbar .edui-menubutton .edui-icon, .edui-default .edui-toolbar .edui-splitbutton .edui-icon{height: 18px!important;width: 17px!important;}
    .edui-default .edui-toolbar .edui-button, .edui-default .edui-toolbar .edui-splitbutton, .edui-default .edui-toolbar .edui-menubutton, .edui-default .edui-toolbar .edui-combox {  margin: 1px 0px !important;}
}


@media (min-width: 1230px) {
    .editorBox{margin-left:50px;width:500px;}
    .w2{width:364px;border-right: 1px solid #ccc;}.w3{margin-left:364px;}
    #toobar-left-adv {left:510px !important;}
}
@media (min-width: 1360px) {
    .n1-1 > li > a{font-size:13px;}
    .editorBox{margin-left:10%;width:500px;}
}

@media (min-width: 1500px) {
    .n1-1 > li > a{font-size:13px;}
    /* .editor2{padding-right:360px;} */
    .editorBox{width:500px;}
}
a#link-127 {
    display: none;
}

#full-page,#nav-header {min-width:930px;max-width:1140px;position:relative !important;width:100%;margin: 0 auto;}
.fullscreen .editor1 ,.fullscreen .w1,.fullscreen #editor-footer,.fullscreen #bottom-toolbar{display:none;}
.fullscreen #full-page {min-width:700px;width:700px;}
#bottom-toolbar a{padding:2px 10px;}

#top-style-tools label{margin:0;}
#favtype {margin-right: 2px;}
#favtype .btn-secondary{background: transparent;opacity: 0.8;border: 1px solid #ddd;padding: 2px 10px;color: #333;margin: 0;}
#favtype .btn-secondary:hover{color:#333;}
#favtype .btn-secondary.active{background: rgba(0,0,0,0.4);box-shadow: none;opacity: 1;color:#FFF;}

.jGrowl.bottom-right{bottom:36px;}
.class_qidian_wpa{margin-top:3px;float: left;margin-right: 5px;}
#cuxiaomsg .modal-dialog{width: 560px;}
.otf-poptools{width:auto;min-width:320px;}
.otf-poptools span{margin:0 5px;cursor:pointer;}
.otf-poptools section{white-space: nowrap;width: auto;}

.full-screen #full-page,.full-screen #nav-header{max-width: 1635px;}
#right-pannel{width:40px;position:absolute;height:100%;top:0px;right:0;background: transparent;z-index: 0;overflow: hidden;padding-left: 40px;}
.open-side #right-pannel{width:320px !important;z-index: 1 !important;}
#right-pannel .nav-tabs .nav-item{margin-bottom:0;border-bottom: 1px solid #ddd;}
#right-pannel .fa-angle-double-right,#right-pannel .fa-angle-double-left{display: block;line-height: 32px;cursor: pointer;}
#right-pannel .card{border:0 none;border-radius:0;}
#right-pannel .card-header{padding: 0.2rem 1.25rem;border:0 none;}
#right-pannel .card-body{padding: 0;overflow-x: hidden;overflow-y: auto;}
#right-pannel .list-group-item{border:0 none;padding: 5px 1rem;margin-bottom:0;border-bottom: 1px solid #f8f8f8;font-size: 14px;}
#right-pannel ul.nav-tabs{position: absolute; top:32px;left:0px;width: 40px;background: #FFF;}
#right-pannel ul.nav-tabs li a {padding:10px 5px;text-align: center;background: #eee;}
#right-pannel ul.nav-tabs li a.active{background: #FFF;border: 0 none;}
#right-pannel .tab-content,#right-pannel .tab-content .tab-pane{height:100%;    overflow-y: auto;}
</style>

<div id="nav-header">
        <div class="clearfix" style="text-align:left;background: rgba(0, 0, 0, 0.35);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#33000000,endColorstr=#33000000);height:36px;">
      <ul id="login-menus"  class="hidden  float-right nav  editor-nav">
            <li class="dropdown">
                <a href="/shortmessages/mine" style="padding:0px 8px;" target="_blank" class="dropdown-toggle" data-toggle="dropdown" data-container="body" data-placement="bottom" title="站内消息中心"><i class="fa fa-bell"></i><span  class="user-unread-msgnum">0</span></a>
                <div id="user-unreadmsg-list" class="dropdown-menu user-unreadmsg-list" style="right: 0px;left: auto;padding: 15px;text-align:left;width: 280px;line-height: 28px;">

                </div>
            </li>

            <li class="dropdown">
          <a href="/users/permission" id="vip-user-icon"  style="position:absolute;right:0px;padding:0px 8px;line-height: 1em;display:none;" target="_blank" title="Vip会员,点击查看权限"><img style="width: 15px;" src="/img/icons/vip.png"></a>

          <a href="/users/index" class="dropdown-toggle" target="_blank" style="display: inline-block;padding-left:8px;" data-toggle="dropdown"><span id="login-user-name" title=""></span><b class="caret"></b></a>                 
                 <div id="user-operate-menu" class="dropdown-menu" style="right: 0px;left: auto;padding: 15px;text-align:center;">
                    
                    <div style="display:block;width:100%;text-align: left;border-bottom: 1px solid #eee;padding-bottom: 5px;margin-bottom: 5px;"><a href="javascript:;">您的用户编号：<span id="login-user-id"></span></a></div>
                    <div style="width:120px;display:inline-block;text-align:left;vertical-align: top;">
                    <ul>
                        <li><a href="/wxes/mine" target="_blank"><i class="fa fa-wechat"></i> 授权公众号</a></li>
                        <li><a href="/wx_timing_broads/mine" target="_blank"><i class="fa fa-clock-o"></i> 定时群发</a></li>
                        <li><a href="/wx_activities/mine" target="_blank"><i class="fa fa-university"></i> 微活动</a></li>
                        
                        <li><a href="/signatures/mine" target="_blank"><i class="fa fa-pencil"></i> 签名设置</a></li>
                        <li><a href="/users/permission" target="_blank"><i class="fa fa-lock"></i> 我的权限</a></li>
                        <li><a href="/user_settings/setting?type=fonts" target="_blank"><i class="fa fa-font"></i> 字体设置</a></li>
                        <li><a href="/user_settings/setting" target="_blank"><i class="fa fa-photo"></i> 水印设置</a></li>
                        
                        </ul>
                        
                    </div>
                    
                    <div style="width:100px;display:inline-block;text-align:left;vertical-align: top;">
                        <ul>
                        <li><a href="/orders/mine" target="_blank"><i class="fa fa-shopping-cart"></i> 我的订单</a></li>
                        <li><a href="/order_invoices/mine" target="_blank"><i class="fa fa-lock"></i> 申请发票</a></li>
                        
                        <li><a href="/users/edit"><i class="fa fa-user"></i> 编辑资料</a></li>
                        <li><a href="/users/editpassword"><i class="fa fa-asterisk"></i> 修改密码</a></li>
                       <li><a href="/users/score" target="_blank"><i class="fa fa-leaf"></i> 我的积分</a></li>
                        <li><a href="/users/invite" target="_blank"><i class="fa fa-user"></i> 邀请朋友</a></li>
                        
                        <li><a href="/users/logout" title="退出登录" onclick="clearUserCookie();"><i class="fa fa-sign-out"></i> 退出登录</a></li> 
                        </ul>
                    </div>
                    
                     
                    <!--                         <li class="activate link">
                            <a href="/users/activate" target="_blank"><i class="fa fa-envelope"></i> Activate email</a>                    </li>
                     
                    <li><a href="/orders/order_consignee" target="_blank"><i class="fa fa-map-marker"></i> 我的地址</a></li>
                      -->   
                </div>
            </li>
    </ul>
    <ul id="login-links" class="fr nav  editor-nav">
        <li class="dropdown">
                <a href="/shortmessages/mine" style="padding:0px 8px;" target="_blank" class="dropdown-toggle" data-toggle="dropdown" data-container="body" data-placement="bottom" title="站内消息中心"><i class="fa fa-bell"></i><span  class="user-unread-msgnum">0</span></a>
                <div id="user-unreadmsg-list" class="dropdown-menu user-unreadmsg-list" style="right: 0px;left: auto;padding: 15px;text-align:left;width: 280px;line-height: 28px;">

                </div>
            </li>
                            <li>
                <a href="/users/login" onclick="return checkLogin({query:&#039;state=postmsg&amp;type=html&#039;});">登录</a> 
                </li>               
                        <li>
                                    <a href="//www.135editor.com/users/register" target="_blank">注册</a>
                            
            </li>
      </ul>
      
      
<ul class="fr nav editor-nav category-nav">
<li class="nav-item "><a href="/bindex.html" class="nav-link ui-menu-first" id="link-209" data-id="209" ref="bindex" target="_blank">首页</a></li>
<li class="nav-item  active"><a href="/beautify_editor.html" class="nav-link active" id="link-127" data-id="127" ref="beautify_editor" target="_blank">进入编辑器</a></li>
<li class="nav-item  dropdown"><a href="#" class="nav-link  dropdown-toggle" id="link-123" data-id="123" ref="135editor" target="" data-toggle="dropdown">素材库<span class="caret"></span></a>
<ul class="dropdown-menu" id="sublist-123">
<li class="nav-item "><a href="/new_matter.html" class="nav-link ui-menu-first" id="link-174" data-id="174" ref="new_matter" target="_blank">最新素材</a></li>
<li class="nav-item "><a href="/rand_matter.html" class="nav-link" id="link-175" data-id="175" ref="rand_matter" target="_blank">随便看看</a></li>
<li class="nav-item "><a href="/style-center?cate_id&lt;&gt;=3&amp;order=updated" class="nav-link" id="link-124" data-id="124" ref="style-center" target="_blank">样式中心</a></li>
<li class="nav-item "><a href="/template-center?cate_id=3" class="nav-link" id="link-125" data-id="125" ref="template-center" target="_blank">模板中心</a></li>
<li class="nav-item "><a href="/color-plans.html" class="nav-link" id="link-158" data-id="158" ref="color-plans" target="_blank">配色方案</a></li>
<li class="nav-item "><a href="/pictures?cate_id%3C%3E[]=84&amp;cate_id%3C%3E[]=129" class="nav-link" id="link-173" data-id="173" ref="pictures" target="_blank">图片库</a></li>
<li class="nav-item "><a href="/score_task.html" class="nav-link" id="link-142" data-id="142" ref="score_task" target="_blank">赚积分啦</a></li>
<li class="nav-item "><a href="/emoji.html" class="nav-link" id="link-211" data-id="211" ref="emoji" target="_blank">Emoji符号</a></li>
<li class="nav-item "><a href="/wechatface.html" class="nav-link ui-menu-last" id="link-212" data-id="212" ref="wechatface" target="_blank">微信聊天对话生成</a></li></ul>
</li>
<li class="nav-item  dropdown"><a href="http://www.135editor.com/tools/goplat?referer=http%3A%2F%2Fwww.135plat.com%2Fcharge-service" class="nav-link  dropdown-toggle" id="link-145" data-id="145" ref="vip" target="_blank" data-toggle="dropdown">VIP服务<span class="caret"></span></a>
<ul class="dropdown-menu" id="sublist-145">
<li class="nav-item "><a href="http://www.135editor.com/tools/goplat?referer=http%3A%2F%2Fwww.135plat.com%2Fcharge-service" class="nav-link ui-menu-first" id="link-164" data-id="164" ref="plat" target="_blank">升级VIP会员</a></li>
<li class="nav-item "><a href="http://www.135plat.com/open_editor.html" class="nav-link" id="link-171" data-id="171" ref="qiyechajian" target="_blank">编辑器企业定制</a></li>
<li class="nav-item "><a href="/mobandingzhi.html" class="nav-link" id="link-177" data-id="177" ref="mobandingzhi" target="_blank">模板定制</a></li>
<li class="nav-item "><a href="/payment.html" class="nav-link" id="link-202" data-id="202" ref="payment" target="_blank">微信支付代开通</a></li>
<li class="nav-item "><a href="http://www.yunyingzhinan.com" class="nav-link ui-menu-last" id="link-207" data-id="207" ref="zhinan" target="_blank">运营指南</a></li></ul>
</li>
<li class="nav-item  dropdown"><a href="http://www.yunyingzhinan.com" class="nav-link  dropdown-toggle" id="link-197" data-id="197" ref="zn" target="_blank" data-toggle="dropdown">涨粉工具<span class="caret"></span></a>
<ul class="dropdown-menu" id="sublist-197">
<li class="nav-item "><a href="/guanggao.html" class="nav-link ui-menu-first" id="link-199" data-id="199" ref="guanggao" target="_blank">广告赚钱</a></li>
<li class="nav-item "><a href="/jiaoyi.html" class="nav-link" id="link-201" data-id="201" ref="jiaoyi" target="_blank">公众号代迁移</a></li>
<li class="nav-item "><a href="https:/www.rrxiu.net/home2?refer=135editor" class="nav-link ui-menu-last" id="link-210" data-id="210" ref="rrxiu" target="_blank">涨粉H5 </a></li></ul>
</li>
<li class="nav-item  dropdown"><a href="#" class="nav-link  dropdown-toggle" id="link-147" data-id="147" ref="studycenter" target="" data-toggle="dropdown">学习中心<span class="caret"></span></a>
<ul class="dropdown-menu" id="sublist-147">
<li class="nav-item "><a href="http://www.135plat.com/studyup" class="nav-link ui-menu-first" id="link-191" data-id="191" ref="online_course" target="_blank">在线课程</a></li>
<li class="nav-item "><a href="http://www.135plat.com/biji.html" class="nav-link ui-menu-last" id="link-195" data-id="195" ref="135biji" target="_blank">135笔记</a></li></ul>
</li>
<li class="nav-item  dropdown"><a href="#" class="nav-link ui-menu-last  dropdown-toggle" id="link-154" data-id="154" ref="help-center" target="" data-toggle="dropdown">帮助中心<span class="caret"></span></a>
<ul class="dropdown-menu" id="sublist-154">
<li class="nav-item "><a href="/books/chapter/1/20" class="nav-link ui-menu-first" id="link-130" data-id="130" ref="editor-helps" target="_blank">使用教程</a></li>
<li class="nav-item "><a href="/use-principle.html" class="nav-link" id="link-152" data-id="152" ref="use-principle" target="_blank">使用原则</a></li>
<li class="nav-item "><a href="http://bbs.135editor.com" class="nav-link" id="link-133" data-id="133" ref="bbs" target="_blank">交流论坛</a></li>
<li class="nav-item "><a href="/tuiguang.html" class="nav-link" id="link-168" data-id="168" ref="tuiguang" target="_blank">合作推广</a></li>
<li class="nav-item "><a href="http://www.135editor.com/books/chapter/1/78" class="nav-link ui-menu-last" id="link-172" data-id="172" ref="yunyingdaohang" target="_blank">运营导航</a></li></ul>
</li></ul>
        <div id="top-style-tools" style="height:36px;display:inline-block;padding:5px;color: #FFF;text-align:right;font-size: 12px;">

 
<label id="free-style-check" data-toggle="tooltip" data-container="body" data-placement="bottom" title="样式列表中，只显示免费样式" style="line-height: 18px;"><input id="recommend-free" type="checkbox" onclick="first_load = true;reloadStyleOperate(1);" style="float: left;margin-top: 3px;">免费</label>
           <span style="cursor:pointer;float:right;margin-right:20px;" onclick="first_load = true;reloadStyleOperate(1);" data-toggle="tooltip" data-container="body" data-placement="bottom" title="刷新样式"><i class="fa fa-refresh"></i></span>
           <span onclick="show_intro_tour(true);" data-toggle="tooltip" data-container="body" data-placement="bottom" title="查看新手指引" style="cursor:pointer;float:right;margin:0 20px;"><i class="fa fa-question-circle"></i></span>
        </div> 
    </div>
</div><!-- end nav-header -->
<div id="full-page" style="margin: 0 auto;padding:0;">


    <div class="box p-r clearfix" style="margin:0 auto;"><!--box start-->
      
      <div class="w0 p-r clearfix">      	
      	<div class="w1"  style="background:RGBA(0,0,0,0.35);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#4c000000,endColorstr=#4c000000);position:fixed;z-index: 9999 !important;height:896px;width:90px;top: 0px;text-align:center;">	
              <a href="/" style="display: block;line-height: 0;"><img src="http://image.135editor.com/files/201708/epnMn42j_egkL.png" style="height:36px;max-width:90px;padding:2px 10px 0" title="135微信编辑器，微信图文素材排版编辑器提供美化微信文章排版，微信公众号内容编辑的功能，样式丰富，“秒刷”一键排版，轻松编辑非常美观的微信图文消息。支持收藏样式、收藏颜色、图片素材编辑，图片水印等个性化功能。"></a>
	          <ul class="nav nav-tabs n1-1" id="left-operate-menu" style="height: auto;">
	          		<li class="nav-item"><a href="#editor-template" onclick="$('.editor-template-list .style-item').fadeIn('slow');$('#style-categories .active').removeClass('active');$('#editor-template-scroll').scrollTop(0);" data-page="2" class="nav-link filter active" data-filter="all" role="tab" data-toggle="tab">样式</a></li>
	          		<li class="nav-item"><a class="nav-link" href="#parse-rule-lists" data-refresh="always" data-url="/html_parsers/lists #html-parsers-list" role="tab" data-toggle="tab">一键排版</a></li>
					<li class="nav-item" id="tab-tpl-trigger"><a class="nav-link" href="#editor-tpls" role="tab" data-toggle="tab">模板</a></li>
	          		<li class="nav-item"><a class="nav-link" href="#image-list" onclick="$('#editor-image-navtab  a:first').trigger('click').tab('show');" role="tab" data-toggle="tab">图片素材</a></li>

	          		<li class="nav-item" id="tab-wxmsg-trigger">
	          			<a class="nav-link" href="#editor-my-msgs" data-step="5"  data-position='right' data-intro="点击“我的文章”查看保存后的文章" title="点击“我的文章”查看保存后的文章" role="tab" data-toggle="tab"> <strong>我的文章</strong></a>
	          		</li>
	            	<li class="nav-item" style="position:relative;"><a class="nav-link" href="#editor-others" role="tab" data-toggle="tab">运营工具</a><!--<span class="rightarrow">new</span>--></li>
	          </ul>
	          <a href="//www.135editor.com/tuiguang.html" title="查看广告推广规则" target="_blank"><span style="color:#fff;font-size:11px;margin:2px 0px;border-bottom: 1px solid rgba(255,255,255,0.06);display: block;"><small><strong>广告推广</strong></small></span></a>
	          <ul class="n1-1 n1-2" id="left-advertises" style="height: auto;" >
			    <li><a title="[即速应用]海量小程序行业模板，不会代码也能做小程序!
" href="/advertises/click/7" target="_blank" style="position:relative;">小程序模板</a></li><li><a title="Fotor懒设计-免费的在线设计神器，10秒做出精美图片！" href="/advertises/click/9" target="_blank" style="position:relative;">免费封面模板</a></li><li><a title="免费制作微信公众号吸粉小游戏
" href="/advertises/click/10" target="_blank" style="position:relative;">微信加粉 </a></li><li><a title="广告接不到？粉丝变现难？快来优粉吧平台！" href="/advertises/click/24" target="_blank" style="position:relative;">公众号变现</a></li><li><a title="增粉/涨粉：互粉免费，增粉2毛/真人扫码粉，可开通流量主；
阅读量：低至1分/真人阅读；
朋友圈分享：低至1毛/朋友圈好友阅读" href="/advertises/click/12" target="_blank" style="position:relative;">增粉/阅读量</a></li><li><a title="创客贴，设计从此不求人！极简设计工具，托拉拽做出精美设计" href="/advertises/click/23" target="_blank" style="position:relative;">免费作图</a></li><li><a title="丰富视频模版,海量视频素材,免费在线制作创意视频" href="/advertises/click/16" target="_blank" style="position:relative;">免费视频制作</a></li><li><a title="国内最大的免费的正版摄影图网站，海量高清图片免费下" href="/advertises/click/21" target="_blank" style="position:relative;">高清精准配图</a></li><li><a title="ARKie是一款智能设计助手，输入一句话，10秒帮你做海报" href="/advertises/click/27" target="_blank" style="position:relative;">一键做图</a></li><li><a title="3000万套原创高清微信图片素材库，免费下载！" href="/advertises/click/28" target="_blank" style="position:relative;">精品素材库</a></li><li><a title="免费下载上亿高清正版配图素材，从此和盗版说拜拜" href="/advertises/click/40" target="_blank" style="position:relative;">免费正版素材</a></li><li><a title="神赞，微信公众号变现首选平台，每天上百个不同类型的广告等你来接！
" href="/advertises/click/33" target="_blank" style="position:relative;">公众号赚钱</a></li><li><a title="9000万高品质公众号正版图片下载，避免侵权纠纷
" href="/advertises/click/31" target="_blank" style="position:relative;">公众号配图</a></li>	          </ul>
	    </div>
      	<div id="style-operate-area" class="clearfix">
            	        <div class="w2 fl"  style="position:relative;">
	        	<div style="margin: 0 0px;">
		          	<div id="styleSearchResult" style="position:absolute;display:none;top:100px;left:0px;width:364px;z-index: 100;border: 5px solid rgba(239, 112, 96, 0.6);background:#FFF;">
		          		<span title="关闭" class="btn" style="float:right;font-size: 24px;color: #999;font-weight: bold;text-shadow: 0 1px 0 #ffffff;" onclick="$('#styleSearchResult').hide();"> × </span>
		          		<h3 style="border-bottom:2px solid #CCC;margin:0;padding:15px 10px"> 搜索结果 </h3>
		          		<div id="styleSearchResultList" style="height:500px;width:100%;padding:10px;overflow-y:auto;">
		          			<img src="//static.135editor.com/img/ajax/circle_ball.gif">
		          		</div>
		          	</div>
		          	<div id="styleRecentResult" style="position:absolute;display:none;top:100px;left:0px;width:384px;z-index: 100;border: 5px solid rgba(239, 112, 96, 0.6);background:#FFF;">
		          		<span title="关闭" class="btn" style="float:right;font-size: 24px;color: #999;font-weight: bold;text-shadow: 0 1px 0 #ffffff;" onclick="$('#styleRecentResult').hide();"> × </span>
		          		<h3 style="border-bottom:2px solid #CCC;margin:0;padding:15px 10px"> 最近使用 </h3>
		          		<div id="styleRecentList" style="height:500px;width:100%;padding:10px;overflow-y:auto;">
		          			<img src="//static.135editor.com/img/ajax/circle_ball.gif">
		          		</div>
		          	</div>
		          	<div id="moreColorSwatch" style="position:absolute;display:none;top:40px;left:0px;width:384px;z-index: 100;border: 5px solid rgba(154, 188, 56, 0.3);background:#FFF;">
		          		<span title="关闭" class="btn" style="float:right;font-size: 24px;color: #999;font-weight: bold;text-shadow: 0 1px 0 #ffffff;" onclick="$('#moreColorSwatch').hide();"> × </span>
		          		<h3 style="border-bottom:2px solid #CCC;margin:0;padding:15px 10px"> 更多配色方案 </h3>
		          		<div id="moreColorSwatchList" style="height:500px;width:100%;padding:10px;overflow-y:auto;"></div>
		          	</div>
	          	</div>

	          <div id="insert-style-list" class="tab-content" style="height:900px;overflow-y:auto;">
	          	
	          	<div id="editor-template" data-step="1" data-position="right" data-intro="样式展示区，点击对应的样式可以将样式插入到编辑区域使用。" class="tab-pane active">	
	          		<div id="style-categories" style="background-color:rgba(245,245,245,0.9);height:104px; text-align:center;font-size:14px;">
	          			<div style="height:36px;line-height:36px;">
	          				
		          		<ul class="nav nav-tabs nav-toolbars">
							<li class="dropdown">
								<a class="filter" data-filter=".tagtpl-107,.tagtpl-229,.tagtpl-237,.tagtpl-233,.tagtpl-232,.tagtpl-284" role="tab" data-toggle="tab"> 标题 </a>
								<ul class="dropdown-menu">
		<li><a class="filter" data-filter=".tagtpl-229" >编号标题</a></li>
		<li><a class="filter" data-filter=".tagtpl-237" >框线标题</a></li>
		<li><a class="filter" data-filter=".tagtpl-233" >底色标题</a></li>
		<li><a class="filter" data-filter=".tagtpl-232" >图片标题</a></li>
		<li><a class="filter" data-filter=".tagtpl-284" >纯序号</a></li>
        <li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>
								</ul>
							</li>
							<li style="width:1px">|</li>
							<li class="nav-item dropdown">
								<a class="filter" data-filter=".tagtpl-109,.tagtpl-1089,.tagtpl-238,.tagtpl-226,.tagtpl-228,.tagtpl-230,.tagtpl-231,.tagtpl-235" role="tab" data-toggle="tab"> 正文 </a>
								<ul class="dropdown-menu">
		<li><a class="filter" data-filter=".tagtpl-1089">引用</a></li>
		<li><a class="filter" data-filter=".tagtpl-238">段落文字</a></li>
		<li><a class="filter" data-filter=".tagtpl-226">边框内容</a></li>
		<li><a class="filter" data-filter=".tagtpl-228">底色内容</a></li>
		<li><a class="filter" data-filter=".tagtpl-230">序号/轴线</a></li>
		<li><a class="filter" data-filter=".tagtpl-231">单页</a></li>
		<li><a class="filter" data-filter=".tagtpl-235">竖排</a></li>
        <li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>
								</ul>
							</li>
                            <li style="width:1px">|</li>
							<li class="dropdown">
								<a class="filter" data-filter=".cate-53,.cate-56,.tagtpl-261,.tagtpl-262,.tagtpl-811,.tagtpl-263,.tagtpl-939" role="tab" data-toggle="tab"> 引导 </a>
								<ul class="dropdown-menu">
		<li><a class="filter" data-filter=".cate-53">分割线</a></li>
		<li><a class="filter" data-filter=".tagtpl-261">引导关注</a></li>
		<li><a class="filter" data-filter=".tagtpl-262">引导阅读原文</a></li>
		<li><a class="filter" data-filter=".tagtpl-811">引导分享</a></li>
		<li><a class="filter" data-filter=".tagtpl-263">引导赞</a></li>
		<li><a class="filter" data-filter=".tagtpl-939">二维码</a></li>
        <li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>
								</ul>
							</li>
                            <li style="width:1px">|</li>
							<li class="dropdown">
								<a class="filter" data-filter=".tagtpl-151,.tagtpl-111,.tagtpl-222,.tagtpl-223,.tagtpl-224,.tagtpl-225,.tagtpl-234,.tagtpl-236,.tagtpl-239,.tagtpl-240,.tagtpl-241,.tagtpl-242" role="tab" data-toggle="tab"> 图文 </a>
								<ul class="dropdown-menu">
		<li><a class="filter" data-filter=".tagtpl-222">图片样式</a></li>
		<li><a class="filter" data-filter=".tagtpl-223">上下图文</a></li>
		<li><a class="filter" data-filter=".tagtpl-224">左右图文</a></li>
		<li><a class="filter" data-filter=".tagtpl-239">单图</a></li>
		<li><a class="filter" data-filter=".tagtpl-240">双图</a></li>
		<li><a class="filter" data-filter=".tagtpl-241">三图</a></li>
		<li><a class="filter" data-filter=".tagtpl-242">三个以上</a></li>
		<li><a class="filter" data-filter=".tagtpl-225">背景/信纸</a></li>
		<li><a class="filter" data-filter=".tagtpl-234">音频/视频</a></li>
		<li><a class="filter" data-filter=".tagtpl-236">对话</a></li>	
        <li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>	
								</ul>
							</li>
                            <li style="width:1px">|</li>
							<li class="dropdown">
								<a class="filter" data-filter=".tagtpl-227,.tagtpl-702,.tagtpl-292" role="tab" data-toggle="tab"> 布局 </a>
								<ul class="dropdown-menu" style="right: 0;left: auto;text-align:right;">
		<li><a class="filter" data-filter=".tagtpl-702">左右留白</a></li>
		<li><a class="filter" data-filter=".tagtpl-292">表格样式</a></li>
        <li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>
								</ul>
							</li>
                            <li style="width:1px">|</li>
							<li class="dropdown" style="width:22%;">
								<a class="filter" data-filter=".tagtpl-248,.tagtpl-1119,.tagtpl-288,.tagtpl-1122,.tagtpl-1123,.tagtpl-250,.tagtpl-297,.tagtpl-940,.tagtpl-257,.tagtpl-234,.tagtpl-857,.tagtpl-878" role="tab" data-toggle="tab"> 节日行业</a>
								<ul class="dropdown-menu" style="right: 0;left: auto;text-align:right;">
        <li><a class="filter" data-filter=".tagtpl-248">元宵节</a></li>
        <li><a class="filter" data-filter=".tagtpl-1119">春季</a></li>
        <li><a class="filter" data-filter=".tagtpl-288">妇女节</a></li>
        <li><a class="filter" data-filter=".tagtpl-1122">植树节</a></li>
        <li><a class="filter" data-filter=".tagtpl-1123">315</a></li>
        <li><a class="filter" data-filter=".tagtpl-250">清明节</a></li>

		<li><a class="filter" data-filter=".tagtpl-297">教育</a></li>		
		
		<li><a class="filter" data-filter=".tagtpl-940">活动</a></li>
		<li><a class="filter" data-filter=".tagtpl-257">电商</a></li>
		<li><a class="filter" data-filter=".tagtpl-234">视听</a></li>
		<li><a class="filter" data-filter=".tagtpl-857">医疗</a></li>
		<li><a class="filter" data-filter=".tagtpl-878">母婴</a></li>
		<li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>
								</ul>
							</li>
							
						</ul>
						
						</div>
						<div style="width:100%;text-align:left;height:40px;padding:5px;background:#FFF;color: #666;position:relative;">
							<i class="fa fa-search" style="position:absolute;top:12px;left:14px;"></i>
		          			<input type="text" placeholder="输入关键字搜索样式" style="height:28px;width:120px;font-size: 14px;color:#666;background-color: transparent; border: 1px solid #ddd;padding:0 10px 0 30px;" id="txtStyleSearch">
		          			<small id="style-sorts" style="font-size: 12px;">排序：<span title="按收藏时间先后排序"  class="sort active" id="sort-time" onclick="first_load = true;$('#sort-time').addClass('active');$('#sort-click').removeClass('active');reloadStyleOperate(1);" style="cursor:pointer;" data-sort="favor:desc" > <i class="fa fa-clock-o"></i> 收藏时间 </span><span style="color:#ccc;"> · </span>
		          					   <span title="按使用次数从多到少排序" class="sort" id="sort-click" style="cursor:pointer;" onclick="first_load = true;$('#sort-click').addClass('active');$('#sort-time').removeClass('active');reloadStyleOperate(1);" data-sort="click_nums:desc" > <i class="fa fa-sort-amount-desc"></i> 次数 </span><span style="color:#ccc;"> · </span>
		          					   <span id="last-used"  title="按最近使用排序" style="cursor:pointer;" > <i class="fa fa-hand-o-up"></i> 最近 </span>
		          			</small> 
		          		</div>
                        <div class="more-filter" style="width:100%;text-align:left;height:28px;padding:0 5px 5px;background:#FFF;color: #666;position:relative;font-size:12px;">
                            <div id="favtype" class="btn-group btn-group-toggle" data-toggle="buttons">
  <label class="btn btn-xs btn-secondary active">
    <input type="radio" name="favtype" value="fav" id="option-fav" checked autocomplete="off"> 收藏
  </label>
  <label class="btn btn-xs btn-secondary">
    <input type="radio" name="favtype" value="recommend" id="option-recommend" autocomplete="off"> 推荐
  </label>
  <label class="btn btn-xs btn-secondary">
    <input type="radio" name="favtype" value="new" id="option-new" checked autocomplete="off"> 最新
  </label>
</div>
                            <!-- <a class="sort" data-sort="id:desc" data-filter=".tagtpl-940">最新样式</a> -->
                            <a class="filter" data-filter=".tagtpl-243">简约</a>
                            <a class="filter" data-filter=".tagtpl-286">动态</a>
                            <a class="filter" data-filter=".tagtpl-225">背景图</a>
                            <a class="filter" data-filter=".tagtpl-260">中国风</a>
                            <a class="filter" style="color: orangered;font-weight: bold;" data-filter=".tagtpl-1119">春季</a>
                            <div class="dropdown" style="display:inline-block;">
                                <a role="tab" data-toggle="tab">更多▽ </a>
                                <ul class="dropdown-menu" style="right: 0;margin-top: -2px;left: auto;text-align:right;font-size: 12px;min-width: 100px;">
        <li><a class="filter" data-filter=".tagtpl-259">时尚</a></li>
        <li><a class="filter" data-filter=".tagtpl-1151">滑动</a></li>
        <li><a class="filter" data-filter=".tagtpl-258">怀旧</a></li>
        <li><a class="filter" data-filter=".tagtpl-1152">古典</a></li>
        <li><a class="filter" data-filter=".tagtpl-1153">可爱</a></li>
        <li><a class="filter" data-filter=".tagtpl-1166">撕纸</a></li> 
        <li><a href="http://www.135editor.com/style-center?cate_id%3C%3E=3&order=updated" target="_blank">更多样式</a></li>       
                                </ul>
                            </div>
                        </div>
						<!--<div id="style-sorts" style="text-align:right;height:26px;padding:5px 10px;z-index:1;background-color:rgba(235,235,235,0.8);">
		          		</div>-->
		          	</div>
		          	<div id="editor-template-scroll" style="height:730px;overflow-y: auto;position:relative;border-top: 2px solid #ddd;">
		          		
		          		<div id="load-more-style" class="alert alert-warning m0"></div>
		          		<div style="margin:20px;color:#7f7f7f;">
			<p>135编辑器是最好用的微信排版工具。</p>
			<p>135编辑器提供三种排版方式，插入排版，秒刷排版，一键排版。排版，就是这么简单。</p>
			<p>135编辑器支持收藏样式、收藏颜色、图片素材编辑，图片水印等个性化功能。</p>
			<p style="color:#7f7f7f;">135微信编辑器，是最易用的微信排版工具，有样式丰富，“秒刷”一键排版，轻松编辑赏心悦目的微信图文素材。</p>
						</div>
					</div><!-- end with editor-template-scroll 样式列表 -->
					</div>	
					<div id="image-list" class="tab-pane"  style="padding:0 10px;">
						<div style="padding:10px 0;">
					  		<!-- <button onclick="edit_image();" class="btn btn-primary">美图上传</button>  -->
							<button onclick="meitu_upload();" class="btn btn-primary btn-xs">美图上传</button>					  		 
					  		<button onclick="pingtu_upload();" class="btn btn-primary btn-xs">简易拼图</button>
					  		<a href="http://699pic.com/" target="_blank" class="btn btn-primary btn-xs">免费图</a>
					  		<a href="http://soogif.com/" target="_blank" class="btn btn-primary btn-xs">SOOGIF动图</a>
					  	</div>
					  	
							<ul id="editor-image-navtab" class="nav nav-tabs" style="border:0 none;text-align:center;">
							  <li class="nav-item ignore"  style="padding:0 0;"><a class="nav-link active" style="padding:5px 5px;" data-url="/uploadfiles/mine?fieldname=upload&inajax=1 #my-file-list" data-refresh="always" href="#upload-image-list-li" role="tab" data-toggle="tab">我的上传</a></li>
							  <!-- <li class="ignore col-sm-3  active"  style="padding:0 0;"><a style="padding:5px 5px;" data-url="/editor_styles/favimages?inajax=1" href="#favor-image-li" role="tab" data-toggle="tab">收藏图片</a></li> -->
							  <li class="nav-item ignore"  style="padding:0 0;"><a class="nav-link" style="padding:5px 5px;" data-url="/images/lists?type=images&inajax=1 #images-list" href="#allimage-list-li" role="tab" data-toggle="tab">图库</a></li>
							  <li class="nav-item ignore"  style="padding:0 0;"><a class="nav-link" style="padding:5px 5px;" data-url="/images/lists?cate_id=85&inajax=1 #images-list" href="#expression-list-li" role="tab" data-toggle="tab">表情</a></li>
							  <li class="nav-item ignore"  style="padding:0 0;"><a class="nav-link" style="padding:5px 5px;" data-url="/images/lists?cate_id=84&inajax=1 #images-list" href="#icon-list-li" role="tab" data-toggle="tab">图标</a></li>
							  <li class="nav-item ignore"  style="padding:0 0;"><a class="nav-link" style="padding:5px 5px;" data-url="/soogifs/clist?type=left&cate_id=129&inajax=1 #images-list" href="#soogif-list-li" role="tab" data-toggle="tab">动图</a></li>
                              <!-- <li class="nav-item ignore"  style="padding:0 0;"><a class="nav-link" style="padding:5px 5px;" data-url="/images/tuchong?inajax=1 #legal-image-list" href="#legal-list-li" role="tab" data-toggle="tab">正版图</a></li>
							  <li class="ignore"  style="padding:0 0;"><a style="padding:5px 8px;" data-url="/editor_styles/imglist?inajax=1&cate_id=53 #system-img-list" href="#split-image-list-li" role="tab" data-toggle="tab">分割线</a></li>
							  <li class="ignore"  style="padding:0 0;"><a style="padding:5px 8px;" data-url="/editor_styles/imglist?inajax=1&cate_id=56 #system-img-list" href="#guide-image-list-li" role="tab" data-toggle="tab">引导图</a></li> -->
							</ul>
							<div class="tab-content"  style="padding:10px 0;overflow-x:hidden;" id="editor-image-list">
                                <div id="upload-image-list-li" class="tab-pane active  clearfix" style="padding: 0;position: relative;"></div>
								<div id="favor-image-li" class="tab-pane clearfix" style="position: relative;"></div>
								<div id="split-image-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
								<div id="guide-image-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
								<div id="allimage-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
								<div id="expression-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
								<div id="icon-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
								<div id="soogif-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
                                <div id="legal-list-li" class="tab-pane  clearfix" style="padding: 0;position: relative;"></div>
							</div>
					</div>
					
					<div class="tab-pane" id="editor-tpls" style="padding: 10px 10px;position:relative;">
					    	<ul id="editor-tpls-navtab" class="nav nav-tabs" style="border:0 none;">
							  <li class="nav-item ignore col-sm-4" id="personal-tpl-list-li"><a class="nav-link active" href="#personal-tpl-list-1" data-refresh="always" data-url="/user_styles/myStyles" role="tab" data-toggle="tab">个人模板</a></li>
							  <li class="nav-item ignore col-sm-4" id="favorite-tpl-list-li"><a class="nav-link" href="#favorite-tpl-list-1" data-refresh="always" data-url="/editor_styles/favorTemplates" role="tab" data-toggle="tab">收藏模板</a></li>
							  <li class="nav-item ignore  col-sm-4">
							    <a class="nav-link" href="#recommend-tpl-list-1" data-url="/editor_styles/systemTemplates"  role="tab" data-toggle="tab">系统模板</a>
							  </li>						  
							</ul>
							<div class="tab-content"  style="padding:0px;overflow-x:hidden;" id="tpl-tab-content">
								<div id="personal-tpl-list-1" class="tab-pane active"></div>
								<div id="favorite-tpl-list-1" class="tab-pane"></div>
								<div id="recommend-tpl-list-1" class="tab-pane"></div>
							</div>					
					  </div>
					  <div class="tab-pane" style="padding:10px;" id="editor-others">
					  
                        <p style="margin-bottom:10px">
                            <a href="/wx_activities/add?model=Baoming" target="_blank" class="btn btn-primary"><i class="fa fa-shopping-cart"></i> 报名收费卖货</a>
                            <a href="http://www.135plat.com/wx_activities/view/1690" target="_blank" class="btn btn-default"><i class="fa fa-eye"></i> 查看样例</a>
                        </p>

					  	<p style="margin-bottom:10px">
					  		<a href="/wx_activities/add?model=Qa" target="_blank" class="btn btn-primary"><i class="fa fa-bar-chart"></i> 收集提议</a>
					  		<a href="http://www.135plat.com/wx_activities/view/302" target="_blank" class="btn btn-default"><i class="fa fa-eye"></i> 查看提议样例</a>
					  	</p>
					  	<hr>
					  	<p style="margin-bottom:10px">
					  	<a href="/questionnaires/add" target="_blank" class="btn btn-primary"><i class="fa fa-check-square-o"></i> 数据表单</a>
					  	<a href="http://www.135plat.com/questionnaires/form/925/4" target="_blank" class="btn btn-default"><i class="fa fa-eye"></i> 查看表单样例</a>
					  	</p>
					  	<hr>
                        <p style="margin-bottom:10px">
                            <button onclick="publishController.open_dialog('/weibos/short_url',{'title':'生成短链接','id':'generate-short-url','hidden':'remove','width':600});" class="btn btn-primary"><i class="fa fa-link"></i> 生成短链接</button>
                        </p>
                        <hr>
					  	<p style="margin-bottom:10px">
					  		<button id="btn-choose-auto-qa" class="btn btn-primary"><i class="fa fa-tag"></i> 每日一题</button>
					  		<button id="btn-choose-frag" class="btn btn-primary"><i class="fa fa-volume-up"></i> 每日一句</button>
					  	</p>
					  	<hr>
					  	<p style="margin-bottom:10px">
					  	<a href="http://www.135editor.com/books/chapter/1/20" target="_blank" class="btn btn-primary"><i class="fa fa-question-circle"></i> 使用教程</a>
					  	</p>
					  	
					  </div>
					  <div class="tab-pane" style="padding:10px;" id="parse-rule-lists"></div>
					  
					  
					  <div id="editor-my-msgs" class="tab-pane" style="padding: 10px 10px;position: relative;">
					  	
					  		
					  	<ul class="nav nav-tabs" style="border:0 none;">
							  <li class="nav-item ignore col-sm-4 active" onclick="return $('#tab-wxmsg-trigger').trigger('click');" style="text-align: center;" ><a class="nav-link active" href="#personal-article-list" role="tab" style="padding:10px 0;" data-toggle="tab"><i class="fa fa-list"></i> 135文章</a></li>
							  <li class="nav-item ignore col-sm-4" style="text-align: center;" ><a class="nav-link" href="#wechat-article-list" data-url="/wx_msgs/wechat?pagesize=5 #wechat-msg-mine-list"  data-refresh="always" role="tab" data-toggle="tab" style="padding:10px 0;"><i style="color:#80b135" class="fa fa-wechat"></i> 微信文章</a></li>
							  <li class="nav-item ignore col-sm-4" style="text-align: center;" ><a class="nav-link" href="#article-trash-list" style="color:red;" data-url="/wx_msgs/mine?deleted=1 #wxmsg-mine-list" data-refresh="always" role="tab" data-toggle="tab" style="padding:10px 0;"><i class="fa fa-trash"></i> 回收站</a></li>
						</ul>
							<div class="tab-content"  style="padding:0px;overflow-x:hidden;" id="my-article-list">
								<div id="personal-article-list" class="tab-pane active">
									<div class="m0" style="padding:10px 0 5px; background: transparent; z-index: 1;">
			          					<small>
			          						<p style="clear:none;">您的公众号<a href="//www.135plat.com/wxes/pauth" style="color:red;" target="_blank">授权给135</a>后，可将文章同步保存到微信文章素材库</p>
										</small>
			          				</div>
									<div id="editor-msg-list">
									</div>
								</div>
								<div id="wechat-article-list" class="tab-pane"></div>
								<div id="article-trash-list" class="tab-pane"></div>
							</div>	
								
					  </div>	
	          </div>
	        </div>
	        <div class="w3 clearfix" style="position: relative;">
          <div class="editor2 p-r fl" style="height:860px;"><!--editor2 start-->
            <div id="right-pannel"></div>
            <form action="" class="form-horizontal editorBox" style="background-color:transparent;position: relative;height: 100%;z-index:0;" role="form" target="_blank" id="WxMsgViewForm" method="post" accept-charset="utf-8">
		         <div id="image-preview"></div>
		            <script id="WxMsgContent" type="text/plain"></script>
		            <div id="bottom-toolbar" style="background:transparent;padding: 0;width: 100%;height: 30px;position: absolute;bottom: -3px;width: 100%;z-index:10;">
		            	<div style="margin:0 0;padding:0 0;line-height:30px;" >
							<div style="display:inline-block" class="dropdown dropup">
								<a class="dropdown-toggle btn btn-default" data-toggle="dropdown" href="javascript:;"><i class="fa fa-paint-brush"></i> 使用签名 <b class="caret"></b></a>
								<ul class="dropdown-menu" id="signature-list">
									<li><a href="javascript:;" style="font-size: 12px;font-style: italic; " id="no-signature" ><small>不使用签名</small></a></li>
									<li><a href="/signatures/mine" style="font-size: 12px;font-style: italic;" target="_blank" ><small>管理签名</small></a></li>
								</ul>
							</div>
							<div style="display:inline-block">
								<a class="btn btn-default" href="javascript:;" id="design-qrcode"><i class="fa fa-qrcode"></i> 艺术二维码</a>								
							</div>
						</div>
		            </div>
		            <input type="hidden" name="template_id" id="template_id" />
				<input type="hidden" name="template_name"  id="template_name"/>
				<input type="hidden" name="msg_id" />
		            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="false" aria-hidden="true">
				  <div class="modal-dialog">
				    <div class="modal-content">
				      <div class="modal-header">
                        <h4 class="modal-title">保存自定义样式</h4>
				        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
				      </div>
				      <div class="modal-body">
				      	<input type="hidden" name="cate_id" value="1">
				        <p><input type="text" placeholder="请输入自定义样式名称" name="template_name" id="dialog-template-name" class="form-control"></p>
				        <!-- <p><label><input type="checkbox" name="push_tpl_center" value="1">发布到模板中心(不勾选时存为私人模板)</label> <a href="/audit-rules.html" target="_blank">审核规则</a> </p> -->
				        <!-- <p><label id="auto_cover_tpl" class="hidden"><input type="checkbox" name="auto_cover_tpl" value="1">覆盖原有模板</label></p> -->
				        <br/>
				        				        <p>免费用户可保存3个自定义样式</p>
				        <p>如需保存更多自定义样式， <a target="_blank" href="//www.135plat.com/charge-service.html">请升级成为付费会员。</a></p>
							
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
				        <button type="button" id="dialog-save-template" class="btn btn-primary">保存</button>
				      </div>
				    </div><!-- /.modal-content -->
				  </div><!-- /.modal-dialog -->
				</div><!-- /.modal -->
			
            <div class="editorslide"  data-step="3" data-position='left' data-intro="操作按钮区，可以复制内容，保存文章，导入网址内容、预览等，更多功能也可以点开看一看">
              <ul>
				   
              	<li><a href="javascript:;" id="copy-wx-html" class="btn btn-default btn-xs" tabindex="1"  title="复制内容用于微信">微信复制</a></li>
                
              	<li><a href="javascript:;" id="copy-editor-html" class="btn btn-default btn-xs" tabindex="1"  title="复制内容用于其它网站">外网复制</a></li>
                <li><button type="button" id="save-as-template" tabindex="2"  class="btn btn-default btn-xs" data-toggle="tooltip" data-container="body" data-placement="left"  title="保存内容">保存文章</button></li>
				<li><a href="javascript:;" onclick="baidu.editor.ui.buttons.remotecontent.popup.showAnchor(current_editor.ui.toolbars[2].items[1].getDom());"  data-toggle="tooltip" data-html="true" data-container="body" data-placement="left" class="btn btn-default btn-xs" tabindex="1"  title="粘贴网站导入微信今日头条等文章">导入文章</a></li>
				<li><button type="button"  id="btn-new-msg" class="btn btn-default btn-xs"  data-toggle="tooltip" data-html="true" data-container="body" data-placement="left" title="清空内容<br/>创建新文档">清空/新建</button></li>
              	<li><a href="javascript:;" id="preview-editor" class="btn btn-default btn-xs" data-toggle="tooltip" data-html="true" data-container="body" data-placement="left" title="预览实际效果<br/>以手机为准">手机预览</a></li>
                <li><button id='btn-show-drafts' type='button' onclick='loadUserDrafts();' class='btn btn-default btn-xs'  data-toggle='tooltip' data-html='true' data-container='body' data-placement='left' title='云端草稿,每5分钟保存一次草稿到135云端服务器'>云端草稿</button></li>
                <li><a href="javascript:;" id="large-image-popover" data-html="true"  data-container="body" 
                    data-toggle="popover" data-trigger="click" data-placement="left" data-content="<div class='more-popover-content'> <button data-placement='top' data-toggle='tooltip' title='转为图片格式，用于发微博、避免内容被直接复制修改等' class='btn btn-default btn-xs' id='html-to-image'> <i  class='fa fa-image'></i> 长图(宽480px)  </button><button data-placement='top' data-toggle='tooltip' title='转为图片格式，用于发微博、避免内容被直接复制修改等' class='btn btn-default btn-xs' id='html-to-image-640'> <i  class='fa fa-image'></i> 长图(宽640px)  </button><br/><button class='btn btn-default btn-xs' id='html-to-image-960'> <i  class='fa fa-image'></i> 长图(宽960px)</button></div>"  class="btn btn-default btn-xs" >生成长图</a></li>
                <li><a href="javascript:;" id="html-more-popover" data-html="true"  data-container="body" 
	       			data-toggle="popover" data-trigger="click" data-placement="left"  data-content="<div class='more-popover-content'> <a onclick='baidu.editor.ui.buttons.spechars.popup.showAnchor(current_editor.ui.toolbars[2].items[2].getDom());'  href='javascript:;' class='btn btn-default btn-xs'><i  class='fa fa-cubes'></i>  特殊符号 </a><a onclick='baidu.editor.ui.buttons.emotion.popup.showAnchor(current_editor.ui.toolbars[2].items[3].getDom());' href='javascript:;' class='btn btn-default btn-xs'> <i  class='fa fa-smile-o'></i> 常用表情 </a><button class='btn btn-default btn-xs' id='135-random-color'>随机换色</button><br/><button class='btn btn-default btn-xs' id='set-image-radius'> 图片圆形  </button><button class='btn btn-default btn-xs' id='set-image-border'> 图片边框 </button><br/><button class='btn btn-default btn-xs' id='flat-strip-radius'> 去圆角</button><button class='btn btn-default btn-xs' id='flat-add-radius'> 加圆角</button><button class='btn btn-default btn-xs' id='flat-strip-border'> 去边框</button><button class='btn btn-default btn-xs' id='flat-strip-shadow'> 去阴影 </button><button class='btn btn-default btn-xs' id='flat-add-shadow'> 加阴影 </button> </div>"  class="btn btn-default btn-xs" >更多功能</a></li>
                                

              </ul>
            </div>

<div id="color-plan" style="width:99px;right: -180px !important;position: absolute;" data-step="4" data-position="left" data-intro="配色方案区，可以点击各种颜色来更换样式的颜色。特色功能有些其他功能操作可以根据需要选择使用。" >
	<div class="panel panel-primary" style="border:0 none;background: transparent;">
	
	<ul class="nav nav-tabs" role="tablist" id="right-fix-tab">
	  <li class="nav-item" title="<strong>换色操作提示：</strong><br><span style='color:#FF8124'>①</span> 勾选全文换色，对整个编辑器的内容进行换色；<br><span style='color:#FF8124'>②</span> 编辑区域里点击选中样式后，对样式单独换色；<br><span style='color:#FF8124'>③</span> 没有勾选全文换色，也没有选中样式时，对左侧样式列表换色" data-html="true" data-toggle="tooltip" data-container="body" data-placement="left"  role="presentation"><a data-toggle="#color-choosen" href="#color-choosen" aria-controls="home">配色方案</a></li>
	</ul>
	
	<div class="tab-content" style="padding: 5px 5px !important;padding:0;background:rgba(58,51,50,0.9);">
		<div id="features" role="tabpanel" class="tab-pane" style="text-align: left;padding-left:5px;">
			<small class="more-popover-content" style="font-size:12px;">
					<button class="btn btn-default btn-xs btn-block" id="set-image-radius"> 图片圆形  </button>
					 <button class="btn btn-default btn-xs btn-block" id="set-image-border"> 图片边框 </button>
					 
						<button class="btn btn-default btn-xs btn-block" id="flat-strip-radius"> 去圆角</button>
						<button class="btn btn-default btn-xs btn-block" id="flat-add-radius"> 加圆角</button>
						<button class="btn btn-default btn-xs btn-block" id="flat-strip-border"> 去边框</button>
						<!--  <button class="btn btn-default btn-xs" id="flat-add-border"> 加边框</button>  -->
						<button class="btn btn-default btn-xs btn-block" id="flat-strip-shadow"> 去阴影 </button>
						<button class="btn btn-default btn-xs btn-block" id="flat-add-shadow"> 加阴影 </button>
						
						<button class="btn btn-default btn-xs btn-block" id="135-random-color"> 
						随机换色
						</button>
						
			</small>
		</div>
			<div role="tabpanel" style="margin:auto;" class="tab-pane active"  id="color-choosen">
			  	 <div style="margin:5px 0px;color:#FFF;line-height:32px;text-align: center;position:relative;" >
		        	<input id="custom-color-text" class="colorPicker form-control" style="font-size:12px;color:#FFF;border: 0 none;border-radius: 5px;padding:4px 8px 4px 25px;height:24px;line-height:16px" id="custom-color" value="#EF7060" />
		        	<i id="btn-favor-color" title="点击新增颜色，最多新增20种" data-toggle="tooltip" data-container="body" data-placement="left"  style="position:absolute;left:5px;color:#FFF;cursor:pointer;top:5px;" class="fa fa-plus-circle"></i>
		        </div>
		        
		        <div style="margin:0 0;color:#dad9d8;line-height:18px;text-align: center;">
		        <label style="cursor:pointer;margin-bottom:0px;font-size: 12px;">
		        	<input style="float:left;" type="checkbox" id="replace-color-all" value="1">&nbsp;全文换色
		        </label>
		        </div>
		        
			 	<ul id="favor-colors" class="clearfix" style="list-style:none;padding:0 0px 0px;margin:0 0;">
			 				 	</ul>
			 	<hr style="margin:2px 0px;border-color:#999;"/>
			    <ul class="clearfix" style="list-style:none;padding:0 0px;margin:0 0;">
		            <li class="color-swatch" style="background-color: #ac1d10"></li>
		            <li class="color-swatch" style="background-color: #d82821;"></li>
		            <li class="color-swatch default-color" style="background-color: #ef7060;"></li>
		            <li class="color-swatch" style="background-color: #fde2d8;"></li>
		            
		            <li class="color-swatch" style="background-color: #d32a63;"></li>
		            <li class="color-swatch" style="background-color: #eb6794;"></li>
		            <li class="color-swatch" style="background-color: #f5bdd1;"></li>            
		            <li class="color-swatch" style="background-color: #ffebf0;"></li>
		            
		            
		            
		            <li class="color-swatch" style="clear:left;background-color: #e2561b;"></li>
		            <li class="color-swatch" style="background-color: #ff8124;"></li>
		            <li class="color-swatch" style="background-color: #fcb42b;"></li>
		            <li class="color-swatch" style="background-color: #feecaf;"></li>
		            
		            <li class="color-swatch" style="clear:left;background-color: #0c8918;"></li>
		            <li class="color-swatch" style="background-color: #80b135;"></li>
		            <li class="color-swatch" style="background-color:#c2c92a;"></li>
		            <li class="color-swatch" style="background-color:#e5f3d0;"></li>
		            
		            <!-- <li class="color-swatch" style="clear:left;background-color: #1f877a;"></li>
		            <li class="color-swatch" style="background-color: #27abc1;"></li>
		            <li class="color-swatch" style="background-color: #5acfe1;"></li>
		            <li class="color-swatch" style="background-color: #b6f2ea;"></li> -->
		            
		            <li class="color-swatch" style="clear:left;background-color:#374aae;"></li>
		            <li class="color-swatch" style="background-color:#1e9be8;"></li>
		            <li class="color-swatch" style="background-color:#59c3f9;"></li>
		            <li class="color-swatch" style="background-color:#b6e4fd;"></li>
		
		            <!-- <li class="color-swatch" style="clear:left;background-color:#5b39b4;"></li>
		            <li class="color-swatch" style="background-color: #4c6ff3;"></li>
		            <li class="color-swatch" style="background-color:#91a8fc;"></li>
		            <li class="color-swatch" style="background-color:#d0dafe;"></li> -->
		            
		            <!-- 紫色 -->
		            <li class="color-swatch" style="clear:left;background-color:#8d4bbb;"></li>
		            <li class="color-swatch" style="background-color: rgb(166, 91, 203);"></li>
		            <li class="color-swatch" style="background-color:#cca4e3;"></li>
		            <li class="color-swatch" style="background-color: rgb(190, 119, 99);"></li>
		            
		            <!-- <li class="color-swatch" data-color="#efefef" style="clear:left;background-color:#3c2822;"></li>
		            <li class="color-swatch" style="background-color:#6b4d40;"></li>
		            <li class="color-swatch" style="background-color:#9f887f;"></li>
		            <li class="color-swatch" style="background-color:#d7ccc8;"></li> -->
		            
		        	<li class="color-swatch" style="background-color: #212122;"></li>
		        	<li class="color-swatch" style="background-color: #757576;"></li>
		        	<li class="color-swatch" style="background-color: #c6c6c7"></li>
		        	<li class="color-swatch" style="background-color: #f5f5f4"></li>
		        	
		        </ul>
		        <a href="javascript:showMoreColorSwatch();" title="点击“更多”后<br>在左侧列表区域<br>选择配色方案"  data-html="true" data-toggle="tooltip" data-container="body" data-placement="bottom" class="btn btn-xs btn-block" style="display:block;text-align:center;color:white;"> <i class="fa fa-angle-double-down"></i> 更多配色</a>
		     </div>
     
     </div>
     <ul class="nav nav-tabs" role="tablist" id="right-fix-tab">
	  <li class="nav-item"><a href="#features" data-toggle="#features" aria-controls="features">特色功能</a></li>
	</ul>
	</div>        
</div>
<script type="text/javascript" src="https://cvd.xiaoduoai.com/c/sdk/sdk.min.js?src=1913&key=9b5734055593656433de4034a0d37a49438bf691d13e49e54af307ebad16def6&channel_id=1669&tid=&nick=()&faceurl=" defer async ></script>            
            </form>
          </div><!--editor2 end-->
        </div>
        		
		        
        </div>
        
      </div>
      
    </div><!--box end-->
    


<div  id="more-popover">
	
</div>

</div> <!-- end full-page -->

<style>
#preview-msg a.active{background: #FFF !important;}
.preview-375 .modal-dialog{width:375px;}
.preview-375 #preview-phone {width:375px;height:688px;}
.preview-375 #preview-body {margin-top:90px;height:525px;}
.preview-360 .modal-dialog{width:360px;}
.preview-360 #preview-phone {width:360px;height:658px;}
.preview-360 #preview-body {margin-top:90px;height:499px;}
.preview-320 .modal-dialog{width:320px;}
.preview-320 #preview-phone {width:320px;height:587px;}
.preview-320 #preview-body {margin-top:80px;height:444px;}
</style>

<!-- position:fixed;z-index:10001;right:2px;margin-bottom:0;bottom:0px;

<div id="qrcode-pannel" style="position:fixed;z-index:1000001;right:2px;margin-bottom:0;bottom:1px;width:360px;">

  <span class="float-right" onclick="$('#qrcode-pannel').hide();" style="cursor:pointer;font-weight:bold;font-size:12px;position: absolute;top: 5px;right: 8px;color: #333;">&times;关闭</span>
  <div class="panel-body" style="padding:0px;margin-top:22px;line-height: 0;">    
    <a href="http://www.135editor.com/tools/goplat?referer=http%3A%2F%2Fwww.135plat.com%2Fcharge-service" target="_blank"><img style="width:360px;" src="http://qdn.135editor.com/1001/2017/FmlghPqHIjN9u4twCEw9DBammVo9.jpg"></a>
  </div>
</div> -->


<div class="modal fade  preview-360" id="preview-msg" tabindex="-1" role="dialog"  aria-hidden="true">
	<div class="modal-dialog" >
    <div class="modal-content" style="background: transparent;position:relative;box-shadow: none;border: none;">
      <div style="position:absolute;left:100%;top:80px;font-size: 12px;width: 80px;color:#FFF;opacity:1;" >
      	<button type="button" class="close" style="color:#FFF;opacity:1;margin: 2px;float: none;" data-dismiss="modal"><span style="width: 60px;display: inline-block;font-size: 16px;">关闭 &times;</span></button>
        <p><a href="javascript:void(0)" style="color: #333;padding: 10px 10px;display: inline-block;background:#eee;border-radius: 0 5px 5px 0;margin: 2px 2px 2px 0;display: block;" onclick="$('#preview-msg .active').removeClass('active');$(this).addClass('active');$('#preview-msg').addClass('preview-375').removeClass('preview-360').removeClass('preview-320');">iPhone 7+</a></p>
      	<p><a class="active" href="javascript:void(0)" style="color: #333;padding: 10px 10px;display: inline-block;background:#eee;border-radius: 0 5px 5px 0;margin: 2px 2px 2px 0;display: block;" onclick="$('#preview-msg .active').removeClass('active');$(this).addClass('active');$('#preview-msg').addClass('preview-360').removeClass('preview-375').removeClass('preview-320');">5.5寸屏</a></p>
      	<p><a href="javascript:void(0)" style="color: #333;padding: 10px 10px;display: inline-block;background:#eee;border-radius: 0 5px 5px 0;margin: 2px 2px 2px 0;display: block;" onclick="$('#preview-msg .active').removeClass('active');$(this).addClass('active');$('#preview-msg').addClass('preview-320').removeClass('preview-375').removeClass('preview-360');">5寸及以下</a></p>
      </div> 
      <div id="preview-qrcode" style="position:absolute;left:-150px;top:80px;width:150px;text-align:center;background: #FFF;border: 1px solid #ccc;font-size: 13px;padding: 10px;"><p>手机扫码预览</p><p><br/></p><img src="//static.135editor.com/img/ajax/circle_ball.gif"></div> 
     <div class="modal-body" style="overflow: hidden;padding: 0;">
     		<section id="preview-phone" style="padding: 2px 0;border-radius: 28px;background-color: #FFF;background-image:url(http://ww2.sinaimg.cn/large/65c9d425gw1f63gvt2wy7j20hs0wmdgf.jpg);background-size: cover;">
	                <section  id="preview-body" style="padding: 15px 10px;overflow-x:hidden;overflow-y:auto;">
	                    <section style="margin-bottom:28px;">
	                    	<p style="margin-bottom: 14px;padding:0;font-size:24px;line-height: 1.6;">文章的标题文字</p>
	                    	<p style="font-size:14px;color: #8c8c8c;">2018-03-17 &nbsp; <a href="#" style="color: #607fa6;">公众号名称</a> </p>
	                    </section>
	                    <section id="preview-msg-content" ></section>
	                    <p><br/></p>
	                    <section id="preview-msg-footer" ><p style="color: #9c9c9c;">阅读 1000000+  &nbsp;&nbsp; <i class="fa fa-thumbs-o-up"></i> 1350</p></section>
	                </section>
			</section>
     </div>
     
    </div>
    </div>
</div>
<div class="card" id="tpl-brush-board" style="position: absolute;display:none;background:#FFF;width:400px; z-index: 10001;left: 30px; top: 60px;">
  <div class="card-header"> <span title="关闭" class="float-right" onclick="$('#tpl-brush-board').toggle();" style="cursor:pointer;">×</span>模板秒刷</div>
  <div class="card-body" id="tpl-brush-board-content" style="padding: 10px 20px;overflow-y:auto;">
    
  </div>
</div>

<div class="modal fade" id="vip-dialog" tabindex="-1" role="dialog"  aria-hidden="true">
    <div class="modal-dialog"  style="width:320px;max-width:320px;margin-top:20px;">
    <div class="modal-content" style="background: transparent;border: 0 none;">
      <div class="modal-header" style="border:0 none;position: absolute;right: -10px;">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
      </div>
     <div class="modal-body" style="overflow: hidden;padding: 0;margin: 10px;">
        <a href="http://www.135editor.com/tools/goplat?referer=http%3A%2F%2Fwww.135plat.com%2Fcharge-service" target="_blank"><img src="http://image.135editor.com/files/users/0/1/201802/Gu5fYgtz_AGKy.png"></a>
     </div>
     </div>
     </div>
</div>

<div class="modal fade" id="meitu-beautify" tabindex="-1" role="dialog"  aria-hidden="true">
	<div class="modal-dialog"  style="width:720px;max-width:720px;margin-top:20px;">
    <div class="modal-content">
      <div class="modal-header" style="border:0 none">
        <h4 class="modal-title">编辑图片</h4>
      	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
      </div>
     <div class="modal-body" style="overflow: hidden;padding: 0;margin: 10px;">
     	<div id="MeituContent">正在加载美图秀秀编辑器，请稍候重试...</div>
     </div>
     </div>
     </div>
</div>

<div class="modal fade" id="meitu-pingtu" tabindex="-1" role="dialog"  aria-hidden="true">
	<div class="modal-dialog"  style="width:720px;max-width:720px;margin-top:20px;">
    <div class="modal-content">
      <div class="modal-header" style="border:0 none">
        <h4 class="modal-title">简易拼图上传</h4>
      	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
      </div>
     <div class="modal-body" style="overflow: hidden;padding: 0;margin: 10px;">
     	<div class="alert alert-warning">
     		提示：① .图片拼接方式可上下拖动调整图片顺序，② .自由拼图方式可旋转图片、拖动调整图片位置，③ .模板拼图方式可拖动调整图片位置，④ .调整完成后，点击“上传”按钮。<br/>360极速浏览器的用户请换用360安全浏览器。
     	</div>
     	<div id="MeituPingTuContent">正在加载美图秀秀编辑器，请稍候重试...</div>
     </div>
     </div>
     </div>
</div>

<div class="modal fade" id="meitu-full" tabindex="-1" role="dialog"  aria-hidden="true">
	<div class="modal-dialog"  style="width:960px;max-width:960px;margin-top:20px;">
    <div class="modal-content">
      <div class="modal-header" style="border:0 none">
        <h4 class="modal-title">美图编辑上传</h4>
      	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
      </div>
     <div class="modal-body" style="overflow: hidden;padding: 0;margin: 10px;">
     	<div class="alert alert-warning">
     		提示：图片美化编辑完成后，点击顶部菜单“保存与分享”，然后点击“上传”即可将图片插入到编辑器中。360极速浏览器的用户请换用360安全浏览器。
     	</div>
     	<div id="MeituFullContent">正在加载美图秀秀编辑器，请稍候重试...</div>
     </div>
     </div>
     </div>
</div>

<div class="modal fade" id="redirect-vip" tabindex="-1" role="dialog"  aria-hidden="true">
	<div class="modal-dialog"  style="width:600px;margin-top:120px;">
    <div class="modal-content">
	      <div class="modal-header" style="border:0 none">
            <h4 class="modal-title">跳转到付费VIP专属通道</h4>
	      	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
	      </div>
	     <div class="modal-body" style="overflow: hidden;padding: 0;margin: 15px;">
	     	<p><strong>你好，亲爱的付费会员</strong></p>
			<p><br/></p>
	     	<p>VIP通道使用专门为付费用户搭建的独立服务器，不受拥挤的免费通道的影响，更快速更高效。（提示：编辑区域中的内容已为您自动保存到云端草稿箱）</p>
	     	<p><br/></p>
	     	<div class="text-center"> <a href="http://vip._135editor.com" onclick="window.onbeforeunload=null;" target="_self" class="btn btn-primary">进入VIP通道</a>&nbsp;&nbsp;&nbsp;<a href="#" data-dismiss="modal" class="btn btn-default">取消</a></div>
	     </div>
     </div>
     </div>
</div>

<div class="modal fade" id="paragraph-setting" tabindex="-1" role="dialog"  aria-hidden="true">
	<div class="modal-dialog"  style="width:600px;margin-top:20px;">
    <div class="modal-content">
      <div class="modal-header" style="border:0 none">
        <h4 class="modal-title">段落设置</h4>
      	<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">关闭</span></button>
      </div>
     <div class="modal-body" style="overflow: hidden;padding: 0;margin: 10px;">
     	<form class="form-horizontal">
     	<div>
     		<div class="col-sm-6">
     			<div class="form-group">
					<label class="col-sm-5 col-form-label">行高</label>
					<div class="col-sm-7 controls">
						<input class="form-control" value="1.5em" id="paragraph-lineHeight" type="text">
					</div>
				</div>
				
				<div class="form-group">
					<label class="col-sm-5 col-form-label">字体</label>
					<div class="col-sm-7 controls">
						<select  class="form-control" id="paragraph-fontFamily">
						<option value="微软雅黑">微软雅黑</option>
							<option value="宋体">宋体</option>
							<option value="楷体">楷体</option>
							<option value="黑体">黑体</option>
							<option value="隶书,SimLi">隶书</option>
							<option value="arial">arial</option>
							<option value="sans-serif">sans-serif</option>
						</select>
					</div>
				</div>
				 <div class="form-group">
					<label class="col-sm-5 col-form-label">字号</label>
					<div class="col-sm-7 controls">
						<input class="form-control" placeholder="字号" value="14px" id="paragraph-fontSize" type="text">
					</div>
				</div>
     		</div>
     		<div class="col-sm-6">
     			<div class="form-group">
					<label class="col-sm-5 col-form-label">首行缩进</label>
					<div class="col-sm-7 controls">
						<input class="form-control" id="paragraph-textIndent" value="0em" type="text">
					</div>
				</div>
     			<div class="form-group">
					<label class="col-sm-5 col-form-label">段前距</label>
					<div class="col-sm-7 controls">
						<input class="form-control" id="paragraph-paddingTop" value="5px" type="text">
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-5 col-form-label">段后距</label>
					<div class="col-sm-7 controls">
						<input class="form-control" id="paragraph-paddingBottom" value="5px" type="text">
					</div>
				</div>
     		</div>
     	</div>
     		
			
     	</form>
     </div>
     <div class="modal-footer text-right">
     	<button type="button" onclick="applyParagraph('active');" class="btn btn-primary" data-dismiss="modal">应用到本样式</button>
     	<button type="button" onclick="applyParagraph('all');" class="btn btn-warning" data-dismiss="modal">应用到全文</button>
     	<button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
     </div>
    </div>
    </div>
</div>


<script type="text/javascript" src="/js/ueditor/ueditor.config.js"></script>	<script src="//static.135editor.com/js/ueditor/ueditor.all.min.js?v=1528"></script>
    <script src="//static.135editor.com/cache/4e2fee2049-v1528.js" type="text/javascript"></script>
<script>

var loading_more = false; //正在加载
var loading_filter = null;
var first_load = true; // 第一次加载刷新或者登录
var str_usedlist = $.cookie("styUsedList");
var usedList;
var vip_user = false;
var loged_user = false;

if(str_usedlist) {
	usedList = $.parseJSON(str_usedlist);				 
}			 
if(!usedList){
	usedList=[];
}


function keep_session(){
	var url = BASEURL + '/wxes/keep_session';
	ajaxActionHtml(url,null,function(html){ });
}

rs_callbacks.loginSuccess = function(request){
	if(request.ret == 0){
		publishController.close_dialog();
		//publishController.remove();
		$('#login_errorinfo').hide();
		if(sso.form){
			$(sso.form).trigger("submit");
			sso.form=null;
		}
		if(sso.callback){
			sso.callback.apply(sso.callback,sso.callback_args);
		}
        loged_user = true;
		
		//$('#tab-wxmsg-trigger').show();
		if(request.userinfo.roles>1) {
            vip_user = true;
            $('#free-style-check').hide();$('#recommend-free').prop('checked',false);
			autoSave();
			$('#vip-user-icon').show();
			current_editor.setPaidUser(true);
			//if(domain_host != 'vip.135editor.com') {				
			//	autoSavedraft(function(){
			//		publishController.open_html_dialog('redirect-vip');
			//	});				
			//}
 		}
		else{
			keep_session();$('#free-style-check').show();
			setInterval( keep_session, 900 * 1000); //session expired 1440s. keep session
		}
		
		first_load = true;
		reloadStyleOperate(1);
		
		loadjs('/signatures/jsvar');
		
		loadFavColor();
		
		$('#login-menus').removeClass('hidden');
		$('#login-links').remove();
		$('#login-user-name').html(request.userinfo.username);
		$('#login-user-id').html(request.userinfo.id);
		//showSuccessMessage(request.msg); //ajaxAction中已调用
	}
	else{
		//$('#login_errorinfo').addClass('alert alert-danger').show().html(request.error);
	};
}

function loadFavColor(){
    ajaxAction('/editor_styles/getFavorColor',null,null,function(request){
            if(request.ret==0) {
                fav_colors = request.colors;
                for(var i in request.colors) {
                    $('#favor-colors').append('<li class="color-swatch" style="background-color: '+request.colors[i]+'" title="'+request.colors[i]+'"><i title="删除" class="fa fa-remove"></i></li>');
                }
                
                if( request.fonts && request.fonts.length > 0 ) {
                    var sysfonts = current_editor.getOpt('fontfamily');
                    
                    for(var i in request.fonts) {
                        sysfonts[sysfonts.length] = {label:request.fonts[i],name:'',val:request.fonts[i]};
                    }
                    current_editor.setOpt('fontfamily',sysfonts);
                    current_editor.destroy();
                    current_editor = UE.getEditor('WxMsgContent',{
                        'fontfamily':sysfonts,
                        'appkey':'566d34e0-4bac-443b-8a80-37f89fde689a',
                        'plat_host':'www.135editor.com',
                        'hd_image':false
                    });
                    $(window).trigger('resize');
                }
            }
        });
}

function save_as_tpl(){
	publishController.close_dialog();    
	$('#myModal').modal('show');
	$('#save-wx-msg-dialog').modal('hide'); //$('.modal-backdrop').remove();
	
	$('#dialog-save-template').unbind('click').click(function(){
		if($('#dialog-template-name').val() == ""){
			$('#dialog-template-name').focus();
		}
		else{
			$('#template_name').val($('#dialog-template-name').val());
			var form = $('#WxMsgViewForm').get(0);
			form.action = '/user_styles/saveTemplate';
			ajaxSubmitForm(form,function(){
				$('#myModal').modal('hide');
			});
		}		
	});
}

function saveWxMsg(form){
	
	var postdata = $(form).serializeArray();
	
	// 将内容追加到提交的数据中
	postdata[postdata.length] = { name:'data[WxMsg][content]',value: getEditorHtml(true) };
	
	ajaxAction(form.action,postdata,form,function(request){
		//alert(1);
		current_edit_msg_id = request.id;
		publishController.close_dialog();
		$('#save-wx-msg-dialog').modal('hide');$('.modal-backdrop').remove();	//期间可能弹出了其它的dialog	
		if(request.ret == 0 ){
			showSuccessMessage(request.msg,'center',1000);
		}		
	});
	return false;
	
}
function saveTemplate(form){
	if(getEditorHtml() == ""){
		showErrorMessage("请先输入内容");
		return false;
	}
	
	//if(!sso.check_userlogin({"callback":saveTemplate,"callback_args":arguments}))
	//	return false;
	
	var tid = $('#template_id').val();
	if( tid ) {
		$('#myModal').modal('show');
		$('#dialog-save-template').unbind('click').click(function(){
			if($('#dialog-template-name').val() == ""){
				$('#dialog-template-name').focus();
			}
			else{
				$('#template_name').val($('#dialog-template-name').val());
				form.action = '/user_styles/saveTemplate';
				ajaxSubmitForm(form,function(request){
					$('#myModal').modal('hide');
					showSuccessMessage(request.msg);
				});
			}		
		});
		return false;
	}
	
	//
	var url;
	if(current_media_id != null && current_media_idx != null) {
		url = '/wx_msgs/save?inajax=1&rethtml=1&mid='+current_media_id +'&idx='+current_media_idx;
	}
	else if(current_edit_msg_id) {
		url = '/wx_msgs/save/'+current_edit_msg_id+'?inajax=1&rethtml=1';
	}
	else{
		url = '/wx_msgs/save?inajax=1&rethtml=1';
	}
	
	publishController.open_dialog(url,{title:'保存图文',id:'save-wx-msg-dialog','width':900,'callback':function(dialog){
		//$('#save-wx-msg').click();
		//alert(dialog.find('.modal-body').text());
		var text = dialog.find('.modal-body').text();
		
		var regTest = new RegExp("您没有权限进行此项操作");
		
		if( regTest.test(text) ){
			
			//showErrorMessage('没有权限保存消息，只能保存三个模板.付费后可无限制保存消息');
			
			dialog.modal('hide');
			
			$('#myModal').modal('show');
			$('#dialog-save-template').unbind('click').click(function(){
				if($('#dialog-template-name').val() == ""){
					$('#dialog-template-name').focus();
				}
				else{
					$('#template_name').val($('#dialog-template-name').val());
					form.action = '/user_styles/saveTemplate';
					ajaxSubmitForm(form,function(request){
						$('#myModal').modal('hide');
						showSuccessMessage(request.msg);
					});
				}		
			});
		}
	}});
	
	var $dialogid = publishController.dialogid;
	$('#'+$dialogid).on('hidden.bs.modal', function (e) {
			$('#'+$dialogid).remove();
	});

	return false;
}

//document.oncontextmenu=function(e){return false;} 
//window.localStorage.loadFeeds = 'true';


function showFullColorChange(){
	$('#all-style-color-panel').show();
}

var current_draft_id = null;
var auto_save_draft_interval = null ;

function loadUserDrafts(){
	//loadLocalStorage();return;
	$.ajax({
		async:true, 
		type:'get',
		url: '/drafts/lists?model=WxMsg',
		success: function (data){			
			publishController.open_html_dialog('user-draft-chooser','云端草稿箱');
			$('#user-draft-chooser').find('.modal-body').html(data);
            $('#user-draft-chooser').find('a').unbind('click').click(function(){ 
                    var url = $(this).attr('href');
                    var re = /^#/;
                    if( $(this).attr("target") == "_blank" || re.test(url) || typeof($(this).attr('onclick')) != "undefined" || url.substr(0,10).toLowerCase()=="javascript"){
                        //evt.stopPropagation();
                        return true; // 当为锚点，javascript,或者定义了onclick 时，忽略动作
                        // 可以使用onclick="return true;"或者target="_selft"来忽略dialog中链接的绑定事件
                    }
                    $('#user-draft-chooser').find('.modal-body').load(url,function(){ $('#user-draft-chooser .draft-popover').popover({
                        trigger:'hover',//click
                        html:true
                        });
                    });                         
                    return false;
                });
			
			var offset = $('#style-operate-area').offset();
			$('#user-draft-chooser').find('.modal-dialog').css('margin-left',offset.left);
			
			$('#user-draft-chooser .draft-popover').popover({
				trigger:'hover',//click
				html:true
			});
		},
		dataType:"html"
	});	
}

function autoSave(){
	clearInterval(auto_save_draft_interval);
	auto_save_draft_interval = setInterval(function(){
		autoSavedraft();
	},300000); //每5分钟保存草稿
}

function use_draft(id,type) {
	var url = BASEURL + '/drafts/'+(type=='old' ? 'view_old' : 'view')+'/'+ id+'.json';
	ajaxAction(url,null,null,function(request){
		if(request.data.Draft.content ){
			setEditorHtml(request.data.Draft.content);
			publishController.close_dialog();
		}
	});
}

function autoSavedraft(callback){
	var html = getEditorHtml(true);
	var strip = $.trim(strip_tags(html,'<img>'));
	if (strip != "" ) {//包含文字或图片时才保存
		ajaxAction('/drafts/save.json',{'model':'WxMsg','id':current_draft_id,'data_id':current_edit_msg_id,'content':html},null,function(request){
			current_draft_id = request.id;
			if(typeof callback == 'function') {
				callback(request);
			}
			else if(request.msg){
				showSuccessMessage(request.msg);
			}
		});
	}
}

function loadLocalStorage(){
	if( window.localStorage){ // 本地临时存储编辑器内容，仅在刷新时保持内容至本地
		if(typeof window.localStorage._135content != "undefined"){
			//alert(window.localStorage._135content);
			//setEditorHtml(window.localStorage._135content);
			//var html = current_editor.parseInsertPasteSetHtml(window.localStorage._135content);	
			var html = window.localStorage._135content;
			current_editor.setContent(html);
			setTimeout(function(){
				current_editor.fireEvent("catchRemoteImage");
			},5000);			
			clean_135helper();
		}
		if(typeof window.localStorage._edit_msg_id != "undefined"){
			current_edit_msg_id = window.localStorage._edit_msg_id;
		}
	}
}

function loadWechatArticle(media_id, idx) {
	
	current_media_id = media_id;
	current_media_idx = idx;
	
	var url = BASEURL + '/wx_msgs/wechat_content/'+media_id+'/'+ idx;
	ajaxAction(url,null,null,function(request){
		if(request.content ){
			setEditorHtml(request.content);
		}
	});
}

function showMoreColorSwatch(){
		
		var height = $(window).height()-80-10;
		$('#moreColorSwatch').height(height);
		$('#moreColorSwatchList').height(height-70);
		
		$('#moreColorSwatch').fadeIn('slow');
		if($('#moreColorSwatchList').html() == "") {
			$('#moreColorSwatchList').html('<div style="margin:10px;"><img src="//static.135editor.com/img/ajax/circle_ball.gif"> 正在加载配色方案...</div>').load('/colors/lists?inajax=1 #colors_list',function(data){
				inner_open('#moreColorSwatchList','#colors_list');
				// <br/>付费用户在5秒后将自动进入收藏配色方案列表
				/*if($('#favor-color-trigger').size() > 0) {
					setTimeout(function(){
						$('#favor-color-trigger').trigger('click');
					},3000);
				}*/				
			});	
		}
}

function getEditorHtml( outer ){
	
	$( current_editor.selection.document ).find('p').each(function(){
		if($.trim(strip_tags($(this).html()))=="&nbsp;") {
			$(this).html('<br/>');
		}
		else if($.trim( strip_tags($(this).html()) )=="") { //由于各种编辑操作可能使内容包含了多余的空段落标签，需要去除(不含图片，不含换行)。如“<p><span style="font-size: 12px; "></span></p>”
			//
			if($(this).find('img,audio,iframe,mpvoice,video').size() > 0) {
				return;
			}
			if($(this).find('br').size() > 0) {
				$(this).html('<br/>');
			}
			else{
				if(!this.style.clear ) {
					$(this).remove();
				}
			}
		}
	});
	
	clean_135helper();

    var outers = $( current_editor.selection.document ).find('.article135,[data-role=outer],[label*=135editor]');
	
	if( outers.length > 1 ) {
        for(var i=outers.length-1;i>0;i--) {
            var $this = outers.eq(i);
            if( $this.get(0).style.backgroundColor && $this.get(0).style.backgroundColor != "" || $this.css('background-image') && $this.css('background-image')!='none') {
                $this.removeAttr('class');$this.removeAttr('label');
            }
            else{
                $this.replaceWith($this.html()); //文章中包含article135的class标签通通去掉，只保留内部的内容。
            }
        }
    }
	
	var html = '';
	if( current_editor.getWxContent && !outer ) {		
		html = current_editor.getWxContent();	
	}
	else{
		html = current_editor.getContent();
	}
	html = parse135EditorHtml( html );	
	//return html;
	// 最外层增加一个节点，粘贴微信时，就不会生成多余的空格。 	
	//return $.trim(html);
	return '<section data-role="outer" label="Powered by 135editor.com" style="font-size:16px;">'+ $.trim(html) + '</section>';
}

	current_editor = UE.getEditor('WxMsgContent',{'hd_image':false,'plat_host':'www.135editor.com','appkey':'566d34e0-4bac-443b-8a80-37f89fde689a'});

current_editor.ready(function(){
			//$('.edui-remotebutton').attr('style','display:none !important');
			loadLocalStorage();
		$('#annoucement').hide(); //外部调用去除底部的提示语公告内容
	
    var init_content = current_editor.getContent();
    if(init_content =="" || init_content == '<section data-role="paragraph" class="_135editor" style="border: 0px none; padding: 0px;"><p><br/></p></section>'){
        //current_editor.setContent(default_content); //default_content        
    }
	
	current_editor.addListener("clearDoc",function () {
		current_edit_msg_id = null;
		current_draft_id = null;
		current_media_idx = null;
		current_media_id = null;
		$('#template_id').val(''); $('#template_name').val(''); $('#dialog-template-name').val('');
    });
	
	current_editor.addListener("fullscreenchanged",function (name,fullscreen) {
		if(fullscreen){
			$(document).scrollTop(0);
		}
		else{
			$(window).trigger('resize');
		}
    });	
    current_editor.addListener("afterrendershortcutmenu",function () {
        $('.edui-shortcutmenu .js_tooltip').each(function(){
            $(this).attr('title', $(this).data('tooltip'));
        });
    });
    current_editor.addListener("click",function () {
        jQuery(document).trigger('mousedown.colorPicker');
        jQuery(document).trigger('click');
    });
	
	setTimeout(function(){
			//current_editor.execCommand('drafts');
		current_editor.execCommand( 'focus' );
		
		var editor_document = current_editor.selection.document;

        $('.edui-editor-toolbarbox .js_tooltip').each(function(){
            $(this).attr('title', $(this).data('tooltip'));
        })
		
		setInterval(function(){
            window.localStorage._135content = current_editor.getContent();
    	},60000);
		var onMessage = function(e){
			console.log(e);
			if(typeof e.data !== 'string') return;
			if(e.origin == 'http://mh.cliim.net' || e.origin == 'http://mh.cli.im' || e.origin == 'https://www.chuangkit.com' ) {
				return; //草料二维码。
			}

            if(e.origin == "http://www.soogif.com"){
                $("#iframeShade").remove();
                var url = event.data;
                if( url && current_edit_img ) {
                  current_edit_img.src = url;
                  current_edit_img.setAttribute("_src",url);              
                  
                }
                else{
                    insertHtml('<img src="'+url+'" _src="'+url+'">');   
                }
                return;
            }
            //console.log(e);
			
			if( e.data.substring(0,12) == 'loginSuccess' ) {
				//check_login();
				ajaxAction('/users/login',null,null,'loginSuccess');
				publishController.close_dialog();
			}
			else if(e.data.substring(0,23) == '//imgpri.chuangkit.com/'){
				// 创客贴封面编辑完成。
				console.log('chuangkit');
			}
			else if(e.data.substring(0,3) == 'sg_'){
				// 搜狗浏览器的乱码。
				console.log('sg_transfer_send');
			}
			else if(e.data.indexOf("__append_editor__")==0){
				current_editor.execCommand('inserthtml', e.data.replace(/__append__/, ""));
			}
			else if( e.data.substring(0,1) == "<" ){
				current_editor.setContent(e.data);
			}
		}
	
		if (window.addEventListener) {  // all browsers except IE before version 9
		    window.addEventListener("message", onMessage, false);
		} else {
		    if (window.attachEvent) {   // IE before version 9
		        window.attachEvent("onmessage", onMessage);
		    }
		}
			
				
		function quickSave(e){
			// ctrl + s
			if( (e.ctrlKey || e.metaKey ) && e.keyCode == 83 ){
				console.log('save draft and open save dialog.');
				autoSavedraft();
				$('#save-as-template').trigger('click');
				return false; // 截取返回false就不会保存网页了
			}
		}
		// ctrl + s监听事件
		$(document).keydown(function(e){ return quickSave(e); });
		$(editor_document).keydown(function(e){ return quickSave(e); });
		
		jQuery(editor_document).on('mousewheel','.autonum', function(event) {
	       	var num = parseInt($(this).html());
			if(event.deltaY < 0) { //向下滚动
				if(num <= 1) return ;
				$(this).html( num - 1);
			}
			else{
				$(this).html( num + 1);
			}
		    return false;
		});
		
		$(window).trigger('resize');		
			
	},100);
    
});

function reloadStyleOperate( page ,filter ){

	$('#load-more-style').before('<div id="loading-style" style="margin:10px;color:red;text-align:center;"><img src="//static.135editor.com/img/ajax/circle_ball.gif"> 正在加载样式...</div>');
	var sort = $('#style-sorts .active').data('sort');
    var fav = $('#favtype .active input').val();
    var free = $('#recommend-free').prop('checked') ? 1 : 0;

	$.ajax({
		async:true, 
		type:'get',
		url: '/editor_styles/styles?inajax=1&page='+page+'&free='+free+'&fav='+fav+'&filter='+filter+'&sort='+sort+'',
		success: function (data){
			
			$('#editor-template-scroll #loading-style').remove();
			
			if( first_load ) {
				$('#editor-template-scroll').html(data);
				$('#editor-template-scroll').scrollTop(0);
				$('#style-categories .filter.active').removeClass('active');
				$('#style-categories .filter').data('page',null).data('status',null);
				$('#left-operate-menu .filter:first').data('status',null).data('page',2);
				first_load = false;
			}
			else{
				// $('#load-more-style').remove();
				var newStyles = $('<div>'+data+'</div>').find('.editor-template-list > li');
				
				if(newStyles.size() > 0) {
					var append_nums = 0;
					newStyles.each(function() {
						var $this = $(this);
						$this.addClass('mix').css({'display':'block'});
						
						if( $('#editor-template-scroll').find( "#"+$this.attr('id') ).size() == 0) {
							append_nums ++ ;
							$('.editor-template-list').append( $this );
							
						}
					});
					
					setTimeout(function(){
						$("#editor-template-scroll img").lazyload({
							effect: "fadeIn",
							container:'#editor-template-scroll',
							data_attribute:'src',
							threshold : 50,
							failure_limit:50
						});
					},500);
					
					if(append_nums == 0) { loading_more = false;return true; }; //没有更多了					
				}
				else{
					loading_filter.data('status','done');					
					loading_more = false;
					return true; // 没有更多了
				}
			}
			
			loading_more = false; // 正在加载状态结束，待内容都置入页面之后。
			
			setTimeout(function(){
				$("#editor-template-scroll img").lazyload({
					effect: "fadeIn",
					container:'#editor-template-scroll',
					data_attribute:'src',
					threshold : 50,
					failure_limit:50
				});
			},500);
			
			$('.autonum').on('mousewheel', function(event) {
				var num = parseInt($(this).html());
				if(event.deltaY < 0) { //向下滚动
					if(num <= 1) return ;
					$(this).html( num - 1);
				}
				else{
					$(this).html( num + 1);
				}
			    return false;
			}).tooltip({'title':'上下滚动鼠标，可调整序号大小',container: 'body'});
			page_loaded();
			//$('#left-side-affix').width($('#left-sidebar').width());
			
			
			//$('#left-side-affix').width($('#left-sidebar').width());
			$('[data-toggle="popover"]','#insert-style-list').popover();
			
			$('#btn-help').popover();
			$('#editor-type-pop').popover({
			  trigger: 'hover'
			});
		},
		dataType:"html"
	});
}

$(function(){
	reloadStyleOperate(1);
	$('#editor-template-scroll').on('scroll',function(){
		if( !loading_more && $('#load-more-style').position().top < $('#editor-template-scroll').height() + 80 ) {
			if( $('#style-categories .active:first').size() > 0 ) {
				loading_filter = $('#style-categories .active:first');	
				if(loading_filter && loading_filter.data('status') ) {
					return true;
				}
				var page = loading_filter.data('page');
				if( !page || typeof(page) == 'undefined' ) { page = 1;}
				loading_more = true;reloadStyleOperate( page , loading_filter.data('filter') );
				loading_filter.data('page', parseInt(page) + 1);
			}
			else{
				loading_filter = $('#left-operate-menu .filter:first');
				if(loading_filter && loading_filter.data('status') ) {
					return true;
				}
				var page = loading_filter.data('page');				
				loading_more = true;
				reloadStyleOperate( page );				
				loading_filter.data('page',parseInt(page)+1);
			}
		}
		return true;
	});

    window.addEventListener("storage", function(e){
        //console.log(e.key + "=" + e.newValue);    
        if( e.key == 'EditorStyle_newfavor' ){
            var url = BASEURL +'/editor_styles/styles?inajax=1&id='+e.newValue;
            $('<div></div>').load(url,function(){
                $(this).find('.editor-template-list li').prependTo( $('#editor-template-scroll .editor-template-list') );
            });
        }            
    }); 

	$('#style-categories .filter').click(function(){ //,#style-sorts .sort		
		$('#style-categories .filter.active').removeClass('active');
		$(this).addClass('active');
		$('.editor-template-list .style-item').hide();
		$('#editor-template-scroll').scrollTop(0);//切换分类时，回到顶部
		
		$('.editor-template-list').find( $(this).data('filter') ).fadeIn(500);
		setTimeout(function(){
			$('#editor-template-scroll').trigger('scroll');  // 样式筛选显示后，触发滚动
		},600);
		/*var filter = $(this).attr('data-filter');
		$('.sub-filter-tags').find('li').hide();
		$('.sub-filter-tags').find(filter).show();*/
		return false;
	});
	
	$('#style-categories .dropdown').hover( function(e){
        $(this).addClass('open');
    },function(){
    	$(this).removeClass('open');
    });
	
	$(document).on('click','#wechat-article-list .wechat-edit',function(){
		loadWechatArticle($(this).data('mid'), $(this).data('idx'));
		return false;
	});
	
	$(document).on('click','#last-used',function(){
		var last = $(this).data('last');
		
		if( usedList.length == 0 ) {
			showSuccessMessage('无最近使用样式');// 关闭搜索的显示
			return false;
		}
		var ids = usedList.toString();
		var search_height = $(window).height()-80-100;
		$('#styleRecentResult').height(search_height);
		$('#styleRecentList').height(search_height-70);
		
		if(last == ids) {
			$('#styleRecentResult').fadeIn('slow');
			return false; // 未变化
		}
		else {
			$(this).data('last',ids);
			$('#styleRecentResult').fadeIn('slow');
			$('#styleRecentList').scrollTop(0).load('/editor_styles/recent?inajax=1&ids='+ids +' #style_recent_list',function(data){
				;
			});
		}
	});
	
	$(document).on('keyup blur focus','#txtStyleSearch',function(){
		var last = $(this).data('last');
		var word = $.trim(this.value);
		if( word == "" ||  word == " " ) {
			$('#styleSearchResult').fadeOut('slow');// 关闭搜索的显示
			return false;
		}
		var search_height = $(window).height()-80-10-100;
		$('#styleSearchResult').height(search_height);
		$('#styleSearchResultList').height(search_height-70);
		
		if(last == word) {
			$('#styleSearchResult').fadeIn('slow');
			return false; // 未变化
		}
		else {
			$(this).data('last',word);
			$('#styleSearchResult').fadeIn('slow');
			$('#styleSearchResultList').load('/editor_styles/search?inajax=1&name='+word +' #style_search_list',function(data){
				;
			});	
		}
	});
	
	//var html = $('#insert-style-list').html();
	//$('#insert-style-list').html(parseHtml(html,"rgb(255, 129, 36)","#FFF"));
	$('#left-operate-menu li a').click(function(){
		$(document).scrollTop(0);
		$('#styleSearchResult').fadeOut('slow');
		$('#moreColorSwatch').fadeOut('slow');
	});
	
	$(window).resize(function(){
		var win_height = $(window).height();
		//$('#full-page').height(win_height);
		
		
		/*if( win_height < 800 && $(window).width() > 1300 ){
			//area_height = 800;
			$('#full-page').addClass('small-height');
			area_height += 50;
		}
		else{
			$('#full-page').removeClass('small-height');
		}*/
		
				
		$('.w1').height(win_height-36);
		
		var area_height = win_height-72;
		$('#insert-style-list').height(area_height);	 $('.editor2').height(area_height);
		
		$('#editor-template-scroll').height(win_height-76-$('#style-categories').height()); //subtract toolbar height
		
		
		$('.edui-editor-iframeholder').height(area_height-80-32);
		
		
		if( $(window).width() < $('body').width() ) {
			$('body').scrollLeft( $('body').width() - $(window).width() );
		}
		
		var btnTop = (win_height-$('.editorslide').height())/2;
		window.btnStyle=".editorslide{top:"+btnTop+"px !important;}"; 
		btnTop = (win_height-$('#color-plan').height())/2;
		window.btnStyle +="#color-plan{top:"+btnTop+"px !important;}";
		
		if(document.all){
			document.createStyleSheet("javascript:btnStyle"); 
		}else{ 
			var style = document.createElement('style'); 
			style.type = 'text/css'; 
			style.innerHTML= window.btnStyle; 
			document.getElementsByTagName('HEAD').item(0).appendChild(style); 
		}
		$('#right-pannel').height(win_height-72);		
	}); // .trigger('resize');
	
	setTimeout(function(){
        
        $('#right-pannel').load('/editor_styles/right_panel',function(){
            $('#right-pannel').on('click','.fa-angle-double-left',function(){
                $('body').addClass('open-side');
                if( $(window).width() > 1500 ) {
                    $('body').addClass('full-screen');
                }
                $(this).removeClass('fa-angle-double-left').addClass('fa-angle-double-right');
                $.cookie('open-right',1);
            });
            $('#right-pannel').on('click','.fa-angle-double-right',function(){
                $('body').removeClass('open-side').removeClass('full-screen');
                $(this).removeClass('fa-angle-double-right').addClass('fa-angle-double-left');
                $.cookie('open-right',0);
            });
            $('#right-pannel >.nav-tabs a').click(function(){
                $('body').addClass('open-side');
                if( $(window).width() > 1500 ) {
                    $('body').addClass('full-screen');
                }
                $('#right-pannel').find('.fa-angle-double-left').removeClass('fa-angle-double-left').addClass('fa-angle-double-right');
                $.cookie('open-right',1);
            });  
            if( $.cookie('open-right') != 0) {
                if( $(window).width() > 1500 ) {
                    $('#right-pannel .fa-angle-double-left').trigger('click');
                }
            }

            
        }).hover(function(){$(this).css('z-index',1)},function(){$(this).css('z-index',0)});
        
		$(window).trigger('resize');
	},500);

    

	$('[data-toggle="popover"]','#insert-style-list').popover();	
	$('.popover-trigger').popover({trigger:"hover"});
	$('#btn-help').popover();
	$('#editor-type-pop').popover({
	  trigger: 'hover'
	});
	
	
});
</script>

<script src="//static.135editor.com/cache/0a8608b980-v1528.js" type="text/javascript"></script>	
<script>
$(function(){
    var _memoryColors = [];
    for(var i in fav_colors) {
        fav_colors[i] = hex2rgb(fav_colors[i]);
        if(fav_colors[i].indexOf('rgb(') >= 0) {
            _memoryColors[_memoryColors.length] = fav_colors[i].replace('rgb(','rgba(').replace(')',',1)');
        }
        else{
            _memoryColors[_memoryColors.length] = fav_colors[i];
        }
    }	
	// var $colors = jsColorPicker('.colorPicker',{
	$('.colorPicker').colorPicker({
	    customBG: '#FFF',
	    size:2,
        multipleInstances:false,
        memoryColors:"'"+_memoryColors.join("','")+"'",
	    appenTo :'body',
	    mode:'hsv-h', //rgb-r
	    init: function(elm, colors) {
	      elm.style.backgroundColor = elm.value;
	      elm.style.color = colors.rgbaMixCustom.luminance > 0.22 ? '#222' : '#ddd';
	    }
	    /*,displayCallback:function(colors, mode, options){
	    	setBackgroundColor($(this).val(),'#FFF', 'all');
	    }*/
	});
	$('.colorPicker').blur(function(){
		setBackgroundColor(this.value,'#FFF',true);
		this.style.backgroundColor = this.value;
		this.style.color = '#FFF';
	});
	$('.colorPicker').keyup(function(){
		if(this.value.search('#') == 0){
			if(this.value.length ==7 ) { //|| this.value.length ==4
				$(this).trigger('focus.colorPicker');
			}
		}
		else{
			//alert(this.value.search('rgb'));alert(this.value.indexOf(")"));
			if( this.value.search('rgb') == 0 && this.value.indexOf(")") >0 ) {
				$(this).trigger('focus.colorPicker');
			}
		}
	});
	
	
	$(document).on('click','#flat-strip-shadow',function(){
		var html = getDealingHtml();
		var obj = $('<div>'+html+'</div>');
		obj.find('*').css('box-shadow','');
		var newHtml = obj.html();
		setDealingHtml(newHtml);
		obj = null;
		return false;
	});
	
	$(document).on('click','#flat-add-shadow',function(){
		var html = getDealingHtml();
		var obj = $('<div>'+html+'</div>');
		
		obj.find('*').each(function(){			
				if( $(this).css('background-color') == 'transparent' ||  $(this).css('background-color') == '' ){
				}
				else{
					$(this).css('box-shadow','rgba(205, 205, 205,0.9) 2px 3px 2px');
				}
		});
		obj.find('hr').each(function(){
			$(this).css('box-shadow','rgba(205, 205, 205,0.9) 1px 1px 2px');
		})
		var newHtml = obj.html();
		setDealingHtml(newHtml);
		obj = null;
		return false;
	});	
	
	
	$(document).on('click','#set-image-radius',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		obj.find('img').css('border-radius','50%'); //图片
		obj.find('.135bg').css('border-radius','50%'); //背景图片
		setDealingHtml(obj.html())
		obj = null;
		return false;
	});
	$(document).on('click','#set-image-border',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		obj.find('img').css({"background-color":"#fff","border-radius":"4px","max-width":"100%","padding":"4px","border":"1px solid #ddd"});
		setDealingHtml(obj.html())
		obj = null;
		return false;
	})
	
	$(document).on('click','#flat-add-radius',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		obj.find('*').each(function(){
			if( $(this).css('background-color') != 'transparent' &&  $(this).css('background-color') != '' ){
				$(this).css('border-radius','10px');
			}
			else{
				$(this).css('border-radius','10px');
			}
			
		});
		setDealingHtml(obj.html())
		obj = null;
		return false;
	});
	
	$(document).on('click','#flat-strip-radius',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		obj.find('*').css('border-radius','');
		setDealingHtml(obj.html())
		obj = null;
		return false;
	});
	
	$(document).on('click','#flat-add-border',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		obj.find('*').each(function(){
			if( $(this).css('background-color') != 'transparent' &&  $(this).css('background-color') != '' ){
				$(this).css('border','1px solid #efefef');
			}			
		});
		//obj.find('._135editor').css('border','1px solid #efefef');
		setDealingHtml(obj.html())
		obj = null;
		return false;
	});
	$(document).on('click','#flat-strip-border',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		
		obj.find('*').each(function(){
			//if( $(this).css('background-color') == 'transparent' ||  $(this).css('background-color') == ''  ){
			//}
			//else{
				$(this).css('border','');
				$(this).css('border-width','0');
			//}
		});
		
		setDealingHtml(obj.html())
		obj = null;
		return false;
	});
	
	
	$(document).on('mouseout','#image-list .appmsg',function(){ //离开关闭预览图
		$('#image-preview').hide();
		return;
	});
	
	$(document).on('click','#checkAllUpfile',function(){ // 图片素材-我的上传全选
		if(this.checked){
			$('input[name="deleteuploadfiles[]"]:checkbox').prop('checked',true);
		}
		else{
			$('input[name="deleteuploadfiles[]"]:checkbox').prop('checked',false);
		}
	});
	$(document).on('click','#delCheckedUpfile',function(){
        if(!confirm('是否确认删除选择的图片？删除后，若文章或外网中使用了这些图片将无法显示，已微信发布的公众号文章不受影响。')){
            return false;
        }
		var ids = [];
		$('input[name="deleteuploadfiles[]"]:checked').each(function(){
			ids[ids.length] = this.value;	
		});
		if(ids.length == 0) {
			alert('没有选中任何文件');	
		}
		else{
			ajaxAction('/uploadfiles/deletes',{'ids':ids},null,function(request){
				if(request.ret == 0){
					for(var i in ids) {
						$('#uploadfile-'+ids[i]).remove();
					}
					showSuccessMessage(request.msg);
				}
				var page = 1;
				if( $('#my-file-list .ui-page-active:first').size() > 0 ){
					page = $('#my-file-list .ui-page-active:first').html();
				}
				var tab_target = $('#editor-image-navtab  a:first');
				var old_url = tab_target.data('url');
				//data-refresh="always", 并增加页码，刷新到当前页面。
				tab_target.data('refresh','always').data('url','/uploadfiles/mine?inajax=1&page='+page+' #my-file-list').trigger('click').tab('show').data('refresh','none').data('url',old_url);
			});
		}
	});
	
	/* 预览图片素材 */
	$(document).on('mouseover','#image-list .appmsg  .cover',function(){ //悬浮预览图
		var src = $(this).find('img:first').attr('src'); //strip_imgthumb_opr();
		$('#image-preview').show().html('<p>图片预览</p><img src="'+src+'"/><p style="font-size:12px;color:#666;">'+src+'</p>');
		return;
	});
    //图虫已完成付费
    $(document).on('click','#tuchong-pay .payed',function(){
        var tuc_id = $(this).data('id');
        $('#image-'+tuc_id+' .cover').trigger('click');
    });
	/* 插入图片素材 */
	$(document).on('click','#image-list .appmsg .cover',function(event){
        var $this =  $(this);
		var $image = $(this).find('img:first');
        if($image.data('model') == 'Tuchong') {
            //检查是否下单与是否支付，未下单的自动下单。            
            var tuc_id = $image.data('id');
            ajaxAction('/images/tuc_check/'+tuc_id,null,null,function(request){
                if(request.status == 1) { //已支付
                    showSuccessMessage('正在获取正版图片，完成后插入，请稍候...');
                    ajaxAction('/images/tuc_download/'+tuc_id,null,null,function(request){
                        //console.log(request);
                        if(request.ret == 0) {
                            insertHtml('<section class="_135editor"><p style="text-align:center"><img data-u="'+request.user_id+'" data-tcid="'+request.id+'" src="'+request.url+'"></p></section>');
                        }
                        else{
                            showErrorMessage(request.msg);
                        }                
                    });
                }
                else{
                    publishController.open_msg_dialog('tuchong-pay','使用正版图','<p>您需要支付'+request.price+'元，购买图片后可使用</p><p>付费后表示您已同意图虫创意正版图片的使用协议</p><p></p><a target="_blank" href="/orders/pay/'+request.order_id+'" class="btn btn-primary">立即付费</a> <button class="btn btn-default payed" data-id="'+tuc_id+'">已完成付费，插入图片</button></p>');
                }
            })
            
            
            return false;
        }

		var src = strip_imgthumb_opr($image.attr('src'));
		var range = current_editor.selection.getRange();
    	if (!range.collapsed) {
	        var img = range.getClosedNode();
	        if (img && img.tagName == 'IMG') { //选区为图片则切换图片地址
	        	img.src = src;
	        	img.setAttribute('_src',src);
	        	
	        	var p = $(img).parent();
            	if( p.attr('data-role') == 'circle' || p.attr('data-role') == 'bgmirror' || p.attr('data-role') == 'square' ){
                    p.css('backgroundImage','url('+img.src+')');
                }
            	
	        	return;
			}
    	}
    	
    	$(this).attr('src',src);
		insertHtml('<section class="_135editor"><p style="text-align:center">'+$image.prop('outerHTML')+'</p></section>'); 
		if( $image.data('model')=='Image' ) {
			ajaxAction('/images/click_num',{id: $image.data('id') });
		}			
		else if( $image.data('id') ) {
			style_click($image.data('id'));
		}
		return;
	});
	$(document).on('click','#image-list .appmsg .deleteMsg',function(e){		
		if(confirm('确认要删除吗？删除后，若文章或外网中使用了此图片将无法显示，已微信发布的公众号文章不受影响。')) { 
    		var id= $(this).data('id');
    		ajaxAction('/uploadfiles/delete/'+id,null,null,function(){
    			$('#uploadfile-'+id).remove();
    		});  
    	}
    	e.stopPropagation();
    	return false;
	});

    $(document).on('dblclick','.edui-editor-imagescale',function(){
        var range = current_editor.selection.getRange(),
                img = range.getClosedNode();
        if (img && img.tagName == 'IMG'){
            $(img).trigger('dblclick');
        }

    });

	$(document).on('click','#insert-style-list .ui-portlet-list > li,#styleSearchResultList #style_search_list > ul > li,#styleRecentList #style_recent_list > ul > li',function(){
		//data-135editor=\"true\"
		//多插入一个空行，防止有时无法选择到底部了，或者两个元素中间不方便插入内容。



        var id = $(this).data('id');
        if(!loged_user){
            if( !sso.check_userlogin() ) {
                return false;
            }
        }
        if($(this).hasClass('ignore')){
            return false;
        }

        if( $(this).hasClass('vip-style') && !vip_user ) {
            //非VIP用户使用VIP样式，提示付费购买VIP
            publishController.open_html_dialog('vip-dialog');
            return false;
        }

        if($(this).parents('#styleSearchResultList').size()>0) {            
            if(!vip_user && $(this).find('.fa-heart-o').size() ==1) { //非vip会员必需收藏后才能使用                               
                var cur_style = this;
                $(cur_style).addClass('ignore');
                addtofavor('EditorStyle',id,null,function(request){
                    if( request.ret == 0){
                        $(cur_style).removeClass('ignore');
                        if($(cur_style).find('.fa-heart-o').size() > 0){
                            $(cur_style).find('.fa-heart-o').removeClass('fa-heart-o').addClass('fa-heart');
                        }
                        $(cur_style).trigger('click'); //收藏后触发插入样式
                    }
                    else{
                        showErrorMessage(request.msg);
                    }
                });
                return false;
            }
        }

		
		var idx = jQuery.inArray(id, usedList);
		if( idx == -1 ){ // 不存在。
			usedList.unshift(id);
			if( usedList.length > 50 ) { //删错多余的部分
				usedList.pop();
			}
			$.cookie("styUsedList", JSON.stringify(usedList));
		}
		else{ //存在则调整顺序至第一
			usedList.splice(idx, 1);
			usedList.unshift(id);
		}
		
		if($(this).hasClass('brush-image') ) {
			ajaxAction('/html_parsers/brushImage/'+id,{html:getSelectionHtml()},null,function(request){
				if(request.ret == 0){
					ret = insertHtml( request.html );
					showSuccessMessage(request.msg);
				}
				else{
					showErrorMessage(request.msg);
				}
			});
			return false;
		}
		
		
		
		var ret = false;
		var num = parseInt($(this).find('.autonum:first').text());
		
		
		
		$(this).contents().filter(function() {
			return this.nodeType === 3 && $.trim($(this).text()) == "";
		}).remove();
		$(this).find('p').each(function(){
			if($.trim($(this).html())=="&nbsp;") {
				$(this).html('<br/>');
			}
		});
		$(this).find('*').each(function(){
			if($(this).attr('data-width')) {
				return;
			}
		
			if( this.style.width && this.style.width != ""  && this.style.width.search('%')>0 ) {
				$(this).attr('data-width',this.style.width);
			}
		});
		
		var style_item = $(this).find('> ._135editor:first'); //第一级的
		var rules = null;
		if( $(this).data('rules') ) {
			rules = eval('('+$(this).data('rules')+');');
		}
		
		if(style_item.size()){
			// insertHtml( $(this).html() + "<p>&nbsp;</p>"); 包含收藏夹的删除按钮等 
			/*if(strtolower(style_item.prop('tagName')) == 'img'){
				var html = style_item.prop('outerHTML');
				ret = insertHtml(html); 
			}
			else */
			if(style_item.find('> *').size() == 1 && style_item.find('> *').eq(0).hasClass('135editor') ) {
				// 只包含一个一级子元素，且为135样式。说明代码本身包含了135editor的class标记，只需要插入内部内容即可，无需再增加外围代码。
				ret = insertHtml( style_item.html(),rules );
			}
			else{
				var html = style_item.prop('outerHTML');
				ret = insertHtml( html,rules ); 
			}
		}
		else{ //最外围包装135editor容器
			ret = insertHtml("<section  data-id=\""+id+"\" class=\"_135editor\">" + $(this).html() + "</section>",rules); 
		}
		
		if(ret){			
			if(typeof num != "undefined") {
				$(this).find('.autonum:first').text(num+1);
			}
			style_click($(this).data('id'));
		}
		
	});
	

	$(document).on('click','#tab-tpl-trigger',function(){ // 系统及收藏模板加载
		
		$('#editor-tpls-navtab a:first').trigger('click').tab('show');
		
	});
	$(document).on('click',function(event){
		var object = event.srcElement ? event.srcElement : event.target;
        clean_135helper();
		if(! object || object.id != 'html-more-popover' ) { //非更多操作时，隐藏更多操作的浮层
			$('#html-more-popover').popover('hide');
		}
        if(! object || object.id != 'large-image-popover' ) { //
            $('#large-image-popover').popover('hide');
        }
		if(object && ($(object).parents('#color-plan').size() > 0 || $(object).parents('.cp-app').size() > 0 ) ) { //为调色板或者取色器时，不隐藏
			// 跳过
		}
		else{
			hideColorPlan();
		}
	});
	
	$(document).on('click','#tab-wxmsg-trigger',function(){ // 我的文章加载
		//if($('#editor-msg-list').html()=="")
		{
			if($('#editor-msg-list').find('.preloading').size() == 0) {
				$('#editor-msg-list').prepend('<div class="preloading"><img src="//static.135editor.com/img/ajax/circle_ball.gif"> 正在加载</div>');
			}
			else{
				$('#editor-msg-list').find('.preloading').show();
			}
			$('#editor-my-msgs > .nav-tabs').find('a:first').tab('show');
			
			$('#wechat-article-list').html('');
			var url = '';
			var name = '';
			
			var cate_id = $('#wxmsg-mine-cateid').val();
			
			if( $('#SearchWxMsgName').size() > 0 ) {
				name = $('#SearchWxMsgName').val();
			}
			
			
			url = '/wx_msgs/mine?msg=all&cate_id='+cate_id+'&name='+name+' #wxmsg-mine-list';
			
			$('#editor-msg-list').html('<div class="preloading"><img src="//static.135editor.com/img/ajax/circle_ball.gif"> 正在加载</div>').load(url,function(){
				page_loaded();
			});
		}
	});
	
	$(document).on('change','#wxmsg-mine-cateid',function(){
		$('#tab-wxmsg-trigger').trigger('click');
	});
	
	$(document).on('click','#editor-msg-list .pagelink a',function(){
		var url = $(this).attr('href');
		$('#editor-msg-list').html('<div class="preloading"><img src="//static.135editor.com/img/ajax/circle_ball.gif"> 正在加载</div>').load(url+' #wxmsg-mine-list',function(){
			page_loaded();		
		})
		return false;
	});

	/* 打开模板刷 */
	$(document).on('click','#tpl-tab-content .open-tpl-brush',function(){
		
		$('#annoucement').hide('slow');
		
		var tid = $(this).data('id');
		var obj = $('#template-'+tid);
		$('#tpl-brush-board-content').html($('#template-'+tid).html());
		var offset = $('#style-operate-area').offset();
		$('#tpl-brush-board').css('display','block').css('left',offset.left).css('top',offset.top);
		$('#tpl-brush-board').width($('#insert-style-list').width());
		$('#tpl-brush-board-content').height($('#insert-style-list').height()-70);

		/*** 绑定模板秒刷的事件 ***/
		$('#tpl-brush-board-content').find('._135editor').addClass('clearfix').css({
		    'border':'1px solid #ddd','padding':'10px','margin':'5px 0'
		  });
        $('#tpl-brush-board-content ._135editor').tooltip({'title':'点击单独使用此样式','placement':'top','container':'body'});
		
		$('[data-toggle="tooltip"]','#tpl-brush-board-content').tooltip();
		$('[data-toggle="popover"]','#tpl-brush-board-content').popover();

        $('#tpl-brush-board-content ._135editor').unbind('hover');
		$('#tpl-brush-board-content').unbind('click').on('click','._135editor',function(e){
		    var style_item = $(this).clone();
		    style_item.find('._135editor').each(function(){
		    	$(this).remove(); //在内嵌样式的对应位置添加空行，删除嵌套样式
		    });
		    
		    insertHtml("<section data-id=\""+style_item.data('id')+"\" class=\"_135editor\">" + style_item.html() + "</section>");
            e.stopPropagation();
            return false; 
		});

		/*** 绑定模板悬浮效果 ***/
		$('#tpl-brush-board-content').find('._135editor').hover(function(){
		  $(this).css({
		    'border':'1px dotted red'//,'background-color':'#fafafa'
		  });
		  $(this).find('._135editor').css('opacity',0.9);
		},function(){
			$(this).find('._135editor').css('opacity',1);
		  $(this).css({
		    'border':'1px solid #ddd'//,'background-color':'inherit'
		  })
		  //$(this).find('.tpl-brush-helper').remove();
		})

	});
	
	

	/*插入模板 */
	$(document).on('click','#tpl-tab-content .insert-tpl-content,#tpl-tab-content .editor-style-content',function(){ //选中模板后设置编辑器的内容	
		var tid = $(this).data('id');
		var obj = $('#template-'+tid);
		
		obj.contents().filter(function() {
			return this.nodeType === 3 && $.trim($(this).text()) == "";
		}).remove();
		obj.find('p').each(function(){
			if($.trim($(this).html())=="&nbsp;") {
				$(this).html('<br/>');
			}
		});
		insertHtml("<section data-id=\""+tid+"\" class=\"_135editor\">" + obj.html() + "</section>");
		//setEditorHtml(obj.html());		
	});
	
	/*编辑用户样式 */
	$(document).on('click','#tpl-tab-content .user-style-toolbar .fa-edit',function(){ //选中模板后设置编辑器的内容	
		var tid = 'us'+$(this).data('id');
		var obj = $('#template-'+tid);
		
		obj.contents().filter(function() {
			return this.nodeType === 3 && $.trim($(this).text()) == "";
		}).remove();
		obj.find('p').each(function(){
			if($.trim($(this).html())=="&nbsp;") {
				$(this).html('<br/>');
			}
		});
		
		setEditorHtml(obj.html());
		
		var id = obj.data('id');
		
		$('#template_id').val(id.replace('us',''));
		$('#auto_cover_tpl').removeClass('hidden');
		$('#template_name').val(obj.data('name'));
		$('#dialog-template-name').val(obj.data('name'));
	});
	
	/*编辑用户样式 */
	$(document).on('click','#tpl-tab-content .user-style-toolbar .fa-trash',function(){ //删除用户自定义的样式
		var tid = $(this).data('id');
		var $this = $(this);
		var url = '/user_styles/delete/'+tid;
		if(confirm('是否确认删除此自定义样式')) {
			ajaxAction(url,null,null,function(request){
				$this.parents('.col-sm-12:first').remove();
			});
		};
	});
	
	
	$(document).on('click','.delete-msg',function(){
		var $this = $(this);
		var url = $(this).data('url');
		if(confirm('是否确认删除这条图文消息')) {
			ajaxAction(url,null,null,function(request){
				$this.parents('.article-msg:first').remove();
			});
		}
	});
	
	$('#btn-choose-auto-qa').click(function(){
		publishController.open_dialog('/wx_auto_qas/lists',{
			title:'插入每日一题',selector:'#WxAutoQa-list',width:900,
			callback:function($dialog){
				
				$dialog.find('.modal-body').prepend('<div class="clearfix"><a class="btn btn-primary btn-sm float-right" href="javascript:void(0)" onclick="$(\'#btn-choose-auto-qa\').trigger(\'click\')"><i class="fa fa-refresh"></i> 换一批</a></div>');
				
				$dialog.find('.choose-auto-qa').click(function(){
					var id = $(this).data('id');
					var html = '<section  class="_135editor" style="border: 0px none; padding: 0px;">'
						   + '<section style="margin: 1.5em 1em 1em; padding: 0px; border: 0px rgb(239, 112, 96); border-image-source: none; max-width: 100%; box-sizing: border-box; color: rgb(62, 62, 62); line-height: 25px;word-wrap: break-word !important;">'
						      +  '<section style="max-width: 100%; box-sizing: border-box; line-height: 1.4; margin-left: -0.5em; word-wrap: break-word !important; color: inherit;">'
						         +   '<section style="max-width: 100%; box-sizing: border-box; border-color: rgb(241, 201, 196); padding: 3px 8px; border-radius: 4px; color: rgb(255, 255, 255); font-size: 1em; display: inline-block; transform: rotate(-10deg); transform-origin: 0% 100% 0px; word-wrap: break-word !important; background-color: rgb(239, 112, 96);">'
						             +   '<span class="135brush" data-brushtype="text" style="color: inherit; border-color: rgb(239, 112, 96);">每日一题</span>'
						          +  '</section>'
						       + '</section>'
						      +  '<section class="135brush autoqa" data-style="line-height:24px;color:rgb(89, 89, 89); font-size:14px" style="max-width: 100%; box-sizing: border-box; padding: 22px 16px 16px; border: 1px solid rgb(239, 112, 96); color: rgb(0, 0, 0); font-size: 14px; margin-top: -24px;">'
						        +   $('#qa-content-'+id).html();
						      +  '</section>'
						   + '</section>'
						+ '</section>';
					insertHtml(html);
					publishController.close_dialog();
				});
				
				
			}
		});
	});
	
				$('#btn-choose-frag').click(function(){
					publishController.open_dialog('/frags/lists',{
						title:'插入每日一句',selector:'#Frag-list',width:900,
						callback:function($dialog){
							
							$dialog.find('.modal-body').prepend('<div class="clearfix"><a class="btn btn-primary btn-sm float-right" href="javascript:void(0)" onclick="$(\'#btn-choose-frag\').trigger(\'click\')"><i class="fa fa-refresh"></i> 换一批</a></div>');
							
							$dialog.find('.choose-frag').click(function(){
								var id = $(this).data('id');
								var html = '<section  class="_135editor" style="border: 0px none; padding: 0px;">'
									   + '<section style="margin: 1.5em 1em 1em; padding: 0px; border: 0px rgb(239, 112, 96); border-image-source: none; max-width: 100%; box-sizing: border-box; color: rgb(62, 62, 62); line-height: 25px;word-wrap: break-word !important;">'
									      +  '<section style="max-width: 100%; box-sizing: border-box; line-height: 1.4; margin-left: -0.5em; word-wrap: break-word !important; color: inherit;">'
									         +   '<section style="max-width: 100%; box-sizing: border-box; border-color: rgb(241, 201, 196); padding: 3px 8px; border-radius: 4px; color: rgb(255, 255, 255); font-size: 1em; display: inline-block; transform: rotate(-10deg); transform-origin: 0% 100% 0px; word-wrap: break-word !important; background-color: rgb(239, 112, 96);">'
									             +   '<span class="135brush" data-brushtype="text" style="color: inherit; border-color: rgb(239, 112, 96);">每日一句</span>'
									          +  '</section>'
									       + '</section>'
									      +  '<section class="135brush frag" data-style="line-height:24px;color:rgb(89, 89, 89); font-size:14px" style="max-width: 100%; box-sizing: border-box; padding: 22px 16px 16px; border: 1px solid rgb(239, 112, 96); color: rgb(0, 0, 0); font-size: 14px; margin-top: -24px;">'
									        +   $('#frag-content-'+id).html();
									      +  '</section>'
									   + '</section>'
									+ '</section>';
								insertHtml(html);
								publishController.close_dialog();
							});
							
							
						}
					});
				});
	
	$(document).on('click','#syncToWechat',function(){
		
		
		function syncLoaded($dialog){				
			var adjustment;
			var group_name = "sync-article-group-"+parseInt(Math.random()*1000);
            $("ol.sync-article-list",$dialog).sortable("destroy");

			$("ol.sync-article-list",$dialog).sortable({
			  group: group_name,
			  pullPlaceholder: false,
			  // animation on drop
			  onDrop: function  (item, targetContainer, _super) {
			    var clonedItem = $('<li/>').css({height: 0})
			    item.before(clonedItem)
			    clonedItem.animate({'height': item.height()})
			    
			    item.animate(clonedItem.position(), function  () {
			      clonedItem.detach()
			      _super(item)
			    })
			  },

			  // set item relative to cursor position
			  onDragStart: function ($item, container, _super) {
			    var offset = $item.offset(),
			    pointer = container.rootGroup.pointer

			    adjustment = {
			      left: pointer.left - offset.left,
			      top: pointer.top - offset.top
			    }

			    _super($item, container)
			  },
			  onDrag: function ($item, position) {
			    $item.css({
			      left: position.left - adjustment.left,
			      top: position.top - adjustment.top
			    })
			  }
			});
			$('#btn-sync-wechat',$dialog).unbind('click').click(function(){
				if($('#sync-selected > li',$dialog).size() < 1){
					alert("请先选择消息");return false;
				}
			
				var id = '';
				$('#sync-selected > li',$dialog).each(function(){
					id += $(this).data('id')+',';
				});
				ajaxAction('/wx_msgs/sync',{ids:id},null,function(request){
					if( request.ret == 0 ){
						var html = '<p class="alert alert-success">保存成功。<br/>'+request.msg+'</p>';
                        if(request.nums > 1){
						  html += '<p>↓↓↓多图文，点下方按钮后，支持逐篇文章手机扫码预览。</p>';
                        }
                        else{
                            html += '<p>手机扫码预览</p>';
                            html += '<p><img src="/wx_msgs/preview_qrcode?media_id='+request.media_id+'&appid='+request.appid+'" width="200"></p>';
                        }
						html += '<p><a class="btn btn-primary" href="//www.135editor.com/wx_msgs/wechat_preview?redirect=1&media_id='+request.media_id+'&appid='+request.appid+'" target="_blank">直接浏览器访问预览 <i class="fa fa-external-link"></i></a></p>';
						setTimeout(function(){
							$dialog.modal('show');
							$dialog.find('.modal-body').addClass('text-center').html(html); 
						},500);
						showSuccessMessage(request.msg);
					}
				});
			});
			
			$('#sync-wxid-select',$dialog).unbind('change').change(function(){
				var wxid = this.value;
				publishController.open_dialog('/wx_msgs/syncToWechat?manage_wxid='+wxid,{
					id:'wx_msgs_syncToWechat-chosen—form',
					title:'图文同步保存到微信',selector:'#sync-wxmsg-list',width:900,
					callback:syncLoaded
				});
			});
			$('#wxmsg-sync-cateid',$dialog).unbind('change').change(function(){
				var cate_id = this.value;
				publishController.open_dialog('/wx_msgs/syncToWechat?cate_id='+cate_id,{
					id:'wx_msgs_syncToWechat-chosen—form',
					title:'图文同步保存到微信',selector:'#sync-wxmsg-list',width:900,
					callback:syncLoaded
				});
			});

            $('.pagelink a',$dialog).each(function(){
                $(this).attr('onclick','return true;');
                $(this).unbind('click').click(function(){
                    $('.pagelink a',$dialog).removeClass('ui-page-active').removeClass('bg-primary');
                    var url = $(this).attr('href');
                    $(this).addClass('ui-page-active').addClass('bg-primary');
                    $('#sync-wxarticle-list',$dialog).load(url+' #sync-wxarticle-list-ol',function(){
                        setTimeout(function(){syncLoaded($dialog);},200);
                    });
                    return false;
                });
            });
		}
			
		publishController.open_dialog('/wx_msgs/syncToWechat',{
			id:'wx_msgs_syncToWechat-chosen—form',
			title:'图文同步保存到微信',selector:'#sync-wxmsg-list',width:900,
			callback:syncLoaded
		});
	});
	// $(document).on('click','.modal-backdrop',function(){
	// 	$(this).remove();
	// });
	
	
	$(document).on('click','.article-msg a',function(e){
		e.stopPropagation();
		// e.preventDefault(); // 阻止冒泡但不屏蔽默认事件
	});
	
	$(document).on('click','#wxmsg-mine-list .article-msg,#wxmsg-mine-list .article-msg .opr-edit',function(){
		var id =  $(this).data('id');
		var creator =  $(this).data('creator');
		current_edit_msg_id = id; current_media_idx = null; current_media_id = null;
		var url = BASEURL + '/wx_msgs/spview/'+creator+'/'+id+'.json?nolazy=1';
		ajaxAction(url,null,null,function(request){
			if(request.data ){
				if(request.data.WxMsg.content) {
					setEditorHtml(request.data.WxMsg.content);
				}
				else{
					setEditorHtml("");
				}
			}
		});

	});
	
	$('#right-fix-tab > li > a').click(function(){
		
		var t = $(this).data('toggle');
		if($(t).hasClass('active')) {
			$(t).parent('.tab-content').hide();
			$(t).removeClass('active');
		}
		else{
			$('#color-choosen').removeClass('active');$('#features').removeClass('active');
			
			$(t).parent('.tab-content').show();
			$(t).addClass('active');
		}		
	});
	
	/*$(document).on('click','.all-color-swatch',function(){
		$('.all-color-swatch').removeClass('active');
		$(this).addClass('active');
		var color = $(this).data('color'); //data-color为前景色，bgcolor为背景色，或者无背景文字的前景色
		var bgcolor = $(this).css('backgroundColor');
		
		$('#all-color-rgb-text').val(bgcolor).css('backgroundColor',bgcolor);
		if(!color)  color = '#FFF';
		
		parseObject($('.editor-template-list'),bgcolor,color);
		
	});*/

	$(document).on('click','.color-swatch',function(){
		$('.color-swatch').removeClass('active');
		$(this).addClass('active');
		var color = $(this).data('color'); //data-color为前景色，bgcolor为背景色，或者无背景文字的前景色
		var bgcolor = rgb2hex($(this).css('backgroundColor'));		
		$('#custom-color-text').val(bgcolor).css('backgroundColor',bgcolor);		
		if(!color)  color = '#FFF';		
		setBackgroundColor(bgcolor,color, true);
		
		color_click(bgcolor);
		
		if( replace_full_color == false && ! current_editor.currentActive135Item()  ) {
			//showErrorMessage("请在内容中选择要换色的样式，<br/>或者勾选全文换色后操作");
			parseObject($('.editor-template-list'),bgcolor,color);
			// $('#editor-template-list > li').each(function(){
			// 	var obj = $(this);
			// 	parseObject(obj,bgcolor,color);
			// 	//$(this).attr('data-color',bgcolor);
			// });
		}
	});
	/*var default_color = $('.default-color').css('backgroundColor');
	$('#editor-template-list li > ._135editor').each(function(){
		parseObject($(this),default_color,'#FFF');
		$(this).attr('data-color',default_color);
	});*/
	
	$(document).on('click','#135-random-color',function(){
		var html = getDealingHtml();	
		var obj = $('<div>'+html+'</div>');
		var bgcolors = ['#5BB75B','#2E8BCC','#F09609','#E51400','#7B4F9D','#E671B8','#008641','#20608E','#FFC40D'];
		
		var rd = Math.floor(Math.random() * ( bgcolors.length));
		var used = [];
		var current_bgcolor = bgcolors[rd];
		if(obj.find('._135editor').size() > 0 ) {
			var components = obj.find('._135editor').each(function(i){
				if(i%random_color_step == 0){
					do
					{
						rd = Math.floor(Math.random() * ( bgcolors.length));
					}
					while(jQuery.inArray(rd,used) != -1);
					
					used[used.length] = rd;
					if( used.length == bgcolors.length ){
						used = [];
					}				
					
					current_bgcolor = bgcolors[rd];
				}
				$(this).html(parseHtml($(this).html(),current_bgcolor,'#FFF'));
			});
		}
		else{
			$(obj).html(parseHtml($(obj).html(),current_bgcolor,'#FFF'));
		}
		
		
		setDealingHtml(obj.html())
		obj = null;
		return false;
	});
	
	$(document).on('click','#html-parsers-list .appmsg',function(){
		
		var rule_id = $(this).data('id');
		var data = {html:getEditorHtml(true)};
		$('#html-parsers-options :input').each(function(){
			data[this.name] = this.value;
		});
		ajaxAction('/html_parsers/parse/'+rule_id,data,null,function(request){
			if(request.ret == 0) {
				setEditorHtml(request.html);
				showSuccessMessage(request.msg);
			}
            else{
                showErrorMessage(request.msg);
            }
		});
		
	});
	
	$(document).on('click','#signature-list #no-signature',function(){
		$('body',current_editor.document).find('.assistant.prefix').remove();
		$('body',current_editor.document).find('.assistant.suffix').remove();
		return false;
	});
	
	$(document).on('click','#signature-list .signature',function(){
		$('body',current_editor.document).find('.assistant.prefix').remove();
		$('body',current_editor.document).find('.assistant.suffix').remove();
		$('body',current_editor.document).prepend('<section class="assistant prefix">'+$(this).data('prefix')+'</section>');
		$('body',current_editor.document).append('<section class="assistant suffix">'+$(this).data('suffix')+'</section>');
		return false;
	});
	
	$(document).on('click','#design-qrcode',function(){
		if(typeof mhapi == 'undefined')	{
			loadjs('//mh.cliim.net/js/api.js');
			showErrorMessage('二维码设计脚本还没加载完成，请稍候重试');
		}
		else{
			var mhaip = new mhapi();
		    var qrcodeVal = $("input").val();
		    mhaip.init();
		    mhaip.open(qrcodeVal,{
		        "open" : function(){
		            console.log('open1');
                    $('#gjmh_dialog').append("<div style='position: absolute;    z-index: 11111; top: 45px;right: 30px;'><a href='http://www.9thws.com?6d63472a0b1e4d6e803e8de426968d19' target='_blank' style='background: #54a643;color: #FFF;padding: 6px 22px;border-radius: 5px;font-size: 14px;'>更多二维码样式</a></div>");
		            $("#save_template").hide();
		        },
		        "close" : function(base64){
		        	//console.log(base64);
		        	//console.log(base64.length);
		        	if(base64.length == 26590 && base64.substring(0,115) == 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAH0CAYAAADL1t+KAAAgAElEQVR4Xu2df5BV5XnHn91l2R/sLrhRWBSNsqIxCpXot') {
		        		//console.log("====default====="); 过滤什么都没操作的默认二维码
		        		return;
		        	}
		        	
		            // console.log('close2');
		            showSuccessMessage('二维码编辑完成，将保存至服务器');
		            // console.log(base64);
		            ajaxAction('/uploadfiles/uploadBase64',base64,null,function(data){
		            	//console.log(data);
		            	if(data.ret == 0 && data.url ) {
		            		showSuccessMessage('二维码保存成功，将自动插入编辑区');
		            		var range = current_editor.selection.getRange();
			            	if (!range.collapsed) {
			        	        var img = range.getClosedNode();
			        	        if (img && img.tagName == 'IMG') { //选区为图片则切换图片地址
			        	        	img.src = data.url ;
			        	        	img.setAttribute('_src',data.url );			        	        	
			        	        	var p = $(img).parent();
			                    	if( p.attr('data-role') == 'circle' || p.attr('data-role') == 'bgmirror' || p.attr('data-role') == 'square' ){
			                            p.css('backgroundImage','url('+ data.url +')');
			                        }
			        	        	return;
			        			}
			            	}
			        		insertHtml('<section class="_135editor"><p style="text-align:center"><img src="'+data.url+'"></p></section>'); 			        		
		            	}
		            	else if(data.msg){
		            		showErrorMessage(data.msg);
		            	}		            	
		            });
		        }
		    });
		}
		return false;
	});
	
	
	$(document).on('click','#btn-new-msg',function(){
		if(confirm('是否确认清空内容并新建文档，清空后内容将无法恢复，请自行保存内容')) {
			current_edit_msg_id = null;
			current_draft_id = null;
			current_media_idx = null;
			current_media_id = null;
			$('#template_id').val(''); $('#template_name').val(''); $('#dialog-template-name').val('');
			setEditorHtml('<section data-role="paragraph" class="_135editor"><p><br></p></section>');
		}
	});
	
	$('#preview-editor').click(function(){
        $('#preview-qrcode img').attr('src','//static.135editor.com/img/ajax/circle_ball.gif');
		$('#preview-msg-content').html(getEditorHtml(true));
        autoSavedraft(function(request){
            if(request.ret == 0 && request.preview_url) {
                $('#preview-qrcode img').attr('src','/tools/qrcode?uri=' + encodeURIComponent( request.preview_url ) );
                $('#preview-qrcode img').next('p').remove();
                $('#preview-qrcode img').after('<p><a href="'+request.preview_url+'" target="_blank"><i class="fa fa-desktop"></i> 电脑查看</a></p>');
            }
        })
		publishController.open_html_dialog('preview-msg');
	});
	
	
	$('#save-as-template').click(function(){
		saveTemplate(this.form);
	});
	
	$(document).on('click','#html-to-image',function(){
        current_editor.sync();
        var form = $('#WxMsgViewForm').get(0);
		form.action = '/downloads/htmlToImage';
		form.submit();
	});
	$(document).on('click','#html-to-image-640',function(){
		//clean_135helper();
        current_editor.sync();
        var form = $('#WxMsgViewForm').get(0);
		form.action = '/downloads/htmlToImage?width=640';
		form.submit();
	});
	$(document).on('click','#html-to-image-960',function(){
        //clean_135helper();
        current_editor.sync();
        var form = $('#WxMsgViewForm').get(0);
        form.action = '/downloads/htmlToImage?width=960';
        form.submit();
    });
	
			window.onbeforeunload = function(event){
			event = event || window.event;
			var html = current_editor.getContent();
			if(html != ""){
				if( window.localStorage){
					localStorage._135content = html;
					window.localStorage._edit_msg_id = current_edit_msg_id; 
				}
				return event.returnValue = "即将离开页面，是否确认编辑的内容已保存或者复制使用，否则内容可能丢失";   
			}
		}
	
	$('#bg-choose .chooser').click(function(){
		//$('#bg-img').attr('src',$(this).data('url'));
        if( $(this).data('url') ) {
            $('body').css('background-image','url('+$(this).data('url')+')');
        }
        else{
            $('body').css('background-image','initial');
            $('body').css('background',$(this).css('background'));
        }		
		$.cookie('bgimg',$(this).data('i'));
	});
		
	setTimeout(function(){
        var bi = 0;
		if( $.cookie('bgimg') ) {
            bi= $.cookie('bgimg');
		  $('#bg-img').attr('src',$.cookie('bgimg'));
			$('body').css('background-image','url('+$.cookie('bgimg')+')');
		}
		else{
			var x= new Date();
			var week=x.getDay();
			var bi = week%5;
			// 无点击的cookie时，按每天轮换背景图
		}
        var obj = $('#bg-choose div').eq(bi);
        if( $(obj).data('url') ) {
            $('body').css('background-image','url('+$(obj).data('url')+')');
        }
        else{
            $('body').css('background-image','initial');
            $('body').css('background',$(obj).css('background'));
        }
        // if( !localStorage.cx0131 || localStorage.cx0131 == 'false' ) { //修改时需要批量替换名称，
        //     var cuxiaohtml = '<a href="http://www.135editor.com/tools/goplat?referer=http%3A%2F%2Fwww.135plat.com%2Fcharge-service" target="_blank" onclick="$(\'#cuxiaomsg\').modal(\'hide\');"><img src="http://image.135editor.com/files/users/0/1/201801/cEVhkXJ6_7edB.gif"></a>'+
        //         '<p style="text-align:center;color:#eee;font-size: 13px;"><label><input onclick="if(this.checked){localStorage.cx0131=true;}else{localStorage.cx0131=false;}" type="checkbox">&nbsp; 知道了，下次不再提示</label></p>';
        //     publishController.open_msg_dialog('cuxiaomsg','',cuxiaohtml);$('#cuxiaomsg').addClass('transparent');
        // }
	},1000);
	
	$('#replace-color-all').click(function(){
		if(this.checked){
			replace_full_color = true;
		}
		else{
			replace_full_color = false;
		}
	});	
	
	$('#btn-favor-color').click(function(){
		
		if( !sso.check_userlogin() ) {
			return false;
		}
		var colors = $('#custom-color-text').css('backgroundColor');//.val();
		var color_array = [];
		color_array[0] = colors;
		var hasfavor = false;
		
		$('#favor-colors li').each(function(){
			if($.inArray($(this).css('backgroundColor'),color_array) == -1 ) {
				colors += ';'+$(this).css('backgroundColor');
			}
			else{
				hasfavor = true;
			}			
		});
		if( hasfavor == false ) {
			setFavorColor(colors,function(){
				$('#favor-colors').prepend('<li class="color-swatch" style="background-color:'+ $('#custom-color-text').val() +' ;"><i title="删除" class="fa fa-remove"></i></li>');
			});
		}
		else{
			alert('此颜色已收藏');
		}		
	});
	
	
	
	$(document).on('click','#favor-colors .fa-remove',function(e){
		if(confirm('是否确认要删除收藏的颜色？')) {
			e.preventDefault();e.stopPropagation();
			
			$(this).parent().remove();
			var colors = '';
			$('#favor-colors li').each(function(){
				colors += $(this).css('backgroundColor')+';';
			});
			setFavorColor(colors);
		}
		return false;
	});
	
	/*var bgcolors = ['#FAF9DE','#FFF2E2','#FDE6E0','#E3EDCD','#DCE2F1','#E9EBFE','#EAEAEF','#c9b3a5'];
	var bi = 0;
	setInterval(function(){
		//$('body').css('background',bgcolors[bi]);
		
		$('#bg-choose div').eq(bi).trigger('click');
		//bi++;bi = bi%bgcolors.length;
		bi++;bi = bi%5;
	},600000);*/
	
	setTimeout(function(){
        $('#qrcode-pannel').hide();
		$('#editor-style-tips').remove();
        $('#announcement-tips').remove(); // 内容公告
        $('#user-unreadmsg-list').removeClass('show');//公告消息
	},15000);
	
			
});
</script>

<script src="//static.135editor.com/cache/d2fa0813fb-v1528.js" type="text/javascript"></script><script>
ZeroClipboard.config( { swfPath: "/js/ZeroClipboard/ZeroClipboard.swf" } );
$(function(){
			/*
			new Clipboard('#copy-editor-html', {
			    text: function(trigger) {
			        return getEditorHtml(true);
			    }
			});
			new Clipboard('#copy-wx-html', {
			    text: function(trigger) {
			        return getEditorHtml();
			    }
			});*/
			
			var client = new ZeroClipboard( $('#copy-editor-html') );
			client.on( 'ready', function(event) {
				
			}).on( 'copy', function(event) {
                    //clean_135helper();
                    var html = getEditorHtml(true);
                    event.clipboardData.setData('text/html',html );
                    //event.clipboardData.setData('text/plain', html );
                    showSuccessMessage("外网复制成功，请到其它网站粘贴使用",'center');
            })/*.on('error',function(event){
                //showHtmlMessage('copy-msg',"复制初始化失败","复制初始化失败，查看使用帮助");
                $('#copy-editor-html').hide();
                $('#copy-wx-html').after('<a href="http://www.135editor.com/books/chapter/1/103" target="_blank" class="btn btn-default btn-xs" data-toggle="tooltip" data-container="body" data-placement="left"  title="全选后Ctrl+C复制，或者点击查看支持复制按钮的方法">复制方法</a>').hide();
                showErrorMessage("复制Flash初始化失败，无法使用复制按钮，请点击“复制方法”查看帮助或者全选后“Ctrl+C”复制");
            })*/;
			var wxclient = new ZeroClipboard( $('#copy-wx-html') );
			wxclient.on( 'copy', function(event) {
				//clean_135helper();
				var html = getEditorHtml();
		  		event.clipboardData.setData('text/html',html );
		  		//event.clipboardData.setData('text/plain', html );
		  		showSuccessMessage("微信复制成功，请到微信后台粘贴使用。<p>请关闭微信水印设置，在135<a href='/user_settings/setting' target='_blank'>配置图片水印</a>。防止所有图片都被微信加水印了。</p>",'center');
			});
});


</script>



<div id="editor-footer" style="position:fixed;z-index:9999;bottom:0px;width:100%;height:36px;background:rgba(45,45,45,0.5);filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#7f000000,endColorstr=#7f000000);color:#999;line-height:36px;">
	<div style="position:relative;margin: 0px auto;padding:0 5px;">
		<div style="float:right;top:0px;">
			
            <a style="padding: 0px 5px;line-height: 28px;border-radius:2px;"  class="btn btn-default btn-xs" href="javascript:;" onclick="$('#cvd-open').trigger('click');">在线客服</a>

			<!--target="_blank"  href="http://www.135editor.com/consultation" <a href="javascript:" style="padding: 0px 5px;line-height: 28px;border-radius:2px;" onclick="$('#annoucement').show('fast'); $('html, body').animate({scrollTop: $('#annoucement').offset().top}, 1000);" class="btn btn-default btn-xs">查看公告</a> -->
			<a target="_blank" style="padding: 0px 5px;line-height: 28px;border-radius:2px;" href="/feed_backs/add" class="btn btn-default btn-xs">意见反馈</a>
		</div>
		<div id="ajaxestatus" style="line-height:32px;display:none;margin-top: 6px;margin-right:10px;width:100px;height:20px; background:url('//static.135editor.com/img/pbar-ani.gif') repeat-x 0 0;float:right;margin-left:5px;"></div>
		
		<div class="ifo" style="margin:0 auto;">
		
			
			<ul class="dropup" style="float: left;margin-right: 10px;">
				<li class="dropdown-toggle" title="点击更换编辑器背景图" data-toggle="dropdown"> <i class="fa fa-cube"></i> </li>
				<div id="bg-choose" class="downmenu dropdown-menu" style="background:#fefefe;width:30px;min-width:30px;">
                    
                    <div class="chooser" title="节日" data-i="5" style="background:#ECF8EC;" data-url="//wx4.sinaimg.cn/large/65c9d425gy1fp30qgplunj21hc0u0gqp.jpg"></div>

					<div class="chooser" data-i="0" style="background:linear-gradient(160deg,rgba(74, 206, 211,0.5), rgba(211, 128, 210,0.5));"></div>
                    <div class="chooser" data-i="1" style="background:#A8D3B5;" data-url="//wx2.sinaimg.cn/large/65c9d425gy1fhld6zzko1j21hc0u03yp.jpg"></div>
					<!--<div class="chooser" data-i="1" style="background:#584446;" data-url="//ww2.sinaimg.cn/large/65c9d425gw1f7awc186i5j21hc0mvq3h.jpg"></div>-->
					<div class="chooser" data-i="2" style="background:#ba907b;" data-url="//ww4.sinaimg.cn/large/65c9d425gw1f7awddyrkyj21hc0u0die.jpg"></div>
					<div class="chooser" data-i="3" style="background:#fcdebd;" data-url="//ww1.sinaimg.cn/large/65c9d425gw1f7awdjx1asj21hc0u0ab1.jpg"></div>
					<div class="chooser" data-i="4" style="background:#b0bbb7;" data-url="//ww1.sinaimg.cn/large/65c9d425gw1f7awdoplu7j21hc0u0gny.jpg"></div>


				</div>
			</ul>
			<p  style="font-size:12px;clear:none;color:#ccc;padding: 0;display:inline-block;">
				Powered By 135编辑器 &nbsp;京ICP备14061383号-1 &nbsp;<a href="/books/chapter/1/200" style="color:#FFF;" target="_blank">加入QQ交流群</a> &nbsp; 
				&nbsp; <a href="javascript:;" style="color:#FFF;" title="若出现无法退出登录的情况，请清除cookie再退出登录"  onclick="return clearUserCookie();">清除Cookie</a> 
				
			</p>
			<p>135微信编辑器，微信图文素材排版，美化微信文章，微信公众号内容编辑。样式丰富，“秒刷”一键排版，轻松编辑非常美观的微信图文消息。
			135编辑器支持收藏样式、收藏颜色、图片素材编辑，图片水印等个性化功能。
			135编辑器是最好用的微信图文素材排版工具。
			</p>
			
						<div class="hide"><a href="https://ss.knet.cn/verifyseal.dll?sn=e170907110106688164tip000000&pa=111332" target="_blank"> <img style="width:75px;" src="https://wx1.sinaimg.cn/large/65c9d425gy1fjc0ees8rgj20cz04omxg.jpg"  /> </a>  <a key="5a0bfbd80c9096099eb2af34" logo_size="83x30" logo_type="common" href="http://www.cn-ecusc.org.cn/cert/aqkx/site/?site=www.135editor.com" target="_blank"><img src="//static.anquan.org/static/outer/image/aqkx_83x30.png?id=www.135editor.com?t=13" alt="安全联盟认证" width="83" height="30" style="border: none;"></a>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?ef4071ab1d4ba2418e491ed0d879b625";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</div>
		</div>
	</div>
</div>

<script src="//static.135editor.com/cache/0b503b51c7-v1528.js" type="text/javascript"></script><link rel="stylesheet" type="text/css" href="/css/introjs.min.css" />
<script type="text/javascript" src="/js/intro.min.js"></script>
<script type="text/javascript" src="https://static.chuangkit.com/api/v4.js"></script>
<script>

$(function(){

    $('#favtype .btn').click(function(){
        first_load = true;
        setTimeout(function(){reloadStyleOperate(1);},200);
    });
    
    $(document).on('click','.fotor-design-button',function(){
        if( FotorFrame ) {
            FotorFrame.init(
                null,
                function(){return new Promise((resolve, reject) =>{resolve})},
                function(base64){
                    showSuccessMessage('正在为您保存编辑的图片，请稍候');
                    ajaxAction( BASEURL + '/uploadfiles/uploadBase64?model=WxMsg&field=coverimg',base64,null,function(data){
                        //console.log(data);
                        if(data.ret == 0 && data.url ) {
                            $('#WxMsgCoverimg').val(data.url);
                        }
                        else if(data.msg){
                            showErrorMessage(data.msg);
                        }                       
                    });
                    FotorFrame.hide();
                }, 
                'base64',
                function(){},
                'zh_CN'
            );
            FotorFrame.show('design', '', $(this).data('access'));
        }
        else{
            loadjs('//static.fotor.com.cn/static/web/sdk/js/FotorFrameV2_cn.135.js');
            showSuccessMessage('为您重新加载编辑脚本');
            $(this).trigger('click');
        }
        
    });

    $(document).on('click','.chuangkit-design-button',function(){
        var option = {"data-access":"2221abf77d614e5d8bc1a0124378cc6a","data-exp":"1521374836000","sign":"",'data-zIndex':'9000050',"signType":"MD5"};
        option['data-kind'] = $(this).attr('data-kind');
        if(option['data-kind'] == 20) {
            option['sign'] = 'DC0A4F651FFC63CEB82FBC623BF959FE'
        }
        else if(option['data-kind'] == 40) {
            option['sign'] = 'B84522BCA2BDB10381B95128A432CE4B'
        }
        var cktIframe = new ChuangkitIframe(option);
        cktIframe.openIframe();
    });
})

setTimeout(function(){
    loadjs('//open.web.meitu.com/sources/xiuxiu.js');
    loadjs('//mh.cli.im/js/api.js');
    /*$('#user-unreadmsg-list').find('h3').remove();
    $('#user-unreadmsg-list').find('ul').each(function(i){
        if(i>0) {
            $(this).find('li').appendTo($('#user-unreadmsg-list ul:first'));
            $(this).remove();
        }
        else{
            $(this).addClass('marquee');
        }
    });*/
    //$('#user-unreadmsg-list ul').marquee({yScroll: "top"});

},5000);//延时5秒

/**创客贴**/
chuangkitComplate = function(eve){
	// eve.data为创客贴图片路径
    console.log(eve);
    if( eve['thumb-urls'] && eve['thumb-urls'][0] ) {
        var url = eve['thumb-urls'][0];
        showSuccessMessage('封面图片已生成，正在保存至135...');;
        ajaxAction('/uploadfiles/uploadByUrl',{uri:'http:'+url,name:'ck-design-id:'+eve['design-id']},null,function(request){
            if(request.url){
                $('#WxMsgCoverimg').val(request.url);
                showSuccessMessage(request.msg);
            }
        });
    }
}
function show_intro_tour( force ){
	if( !window.localStorage.intro || force ){
		$('#annoucement').hide();
		$('#left-operate-menu a:first').trigger('click');
		
		var introtour = introJs();
		introtour.setOption("nextLabel","下一步").setOption("prevLabel","上一步").setOption("doneLabel","完成").setOption("skipLabel","不用了，跳过");//.setOption("exitOnOverlayClick",false);
		introtour.oncomplete(function() {
			window.localStorage.intro = true;
		}).onexit(function() {
			window.localStorage.intro = true;
		});
		introtour.start();
	}
}
current_editor.ready(function(){
	$('#link-123').attr('data-step',6).attr('data-intro','素材库包含样式中心，模板中心、图库等，可以查看最新的素材，根据需要收藏喜欢的样式、图片等。')
	$('.edui-editor-toolbarbox').attr('data-position','left').attr('data-step',2).attr('data-intro','工具栏的各种按钮可以操作内容格式，上传图片，插入表格表情等。各个按钮都可以点一下试试哦');
	//show_intro_tour();
});
//publishController.open_html_dialog('qrcode-pannel');

</script>
<script src="/stats_days/numlog/Category/127/view"></script>
<script src="//static.fotor.com.cn/static/web/sdk/js/FotorFrameV2_cn.135.js"></script>

<style>
.n1-1 > li > a.introjs-showElement,#nav-header .nav>li>a.introjs-showElement{color:red;font-weight:bold;}
.introjs-prevbutton,.introjs-disabled,.introjs-bullets{display:none;}
</style>

<!-- <img src="http://image._135editor.com/135editor/tpl/bg.jpg" style="position:fixed;top:0px;left:0px;z-index:-1;height:100%;width:100%;border:0;">-->
<!-- <img id="bg-img" style="position:fixed;top:0px;left:0px;z-index:-2;height:auto;width:100%;border:0;">-->
</body>
</html>