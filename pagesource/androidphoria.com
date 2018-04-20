<!doctype html > <!--[if IE 8]><html class="ie8" lang="en"> <![endif]--> <!--[if IE 9]><html class="ie9" lang="en"> <![endif]--> <!--[if gt IE 8]><!--><html lang="es-ES" prefix="og: http://ogp.me/ns#"> <!--<![endif]--><head><style type="text/css" media="all">/*<![CDATA[*/#cookie-notice{display:none;position:fixed;min-width:100%;height:auto;z-index:100000;font-size:13px;line-height:20px;left:0;text-align:center}.cookie-notice-container{padding:10px;text-align:center}.cn-top{top:0}.cn-bottom{bottom:0}#cookie-notice
.button{margin-left:10px}#cookie-notice .button.wp-default{font-family:sans-serif;line-height:18px;padding:2px
12px;background:linear-gradient(to bottom, #FEFEFE, #F4F4F4) repeat scroll 0 0 #F3F3F3;border-color:#BBB;color:#333;text-shadow:0 1px 0 #FFF;-moz-box-sizing:border-box;border-radius:3px 3px 3px 3px;border-style:solid;border-width:1px;cursor:pointer;display:inline-block;font-size:12px;font-style:normal;text-decoration:none;white-space:nowrap;outline:none}#cookie-notice .button.wp-default:hover, #cookie-notice .button.wp-default:focus{background:linear-gradient(to bottom, #FFFFFF, #F3F3F3) repeat scroll 0 0 #F3F3F3;border-color:#999;color:#222}#cookie-notice
.button.bootstrap{font-family:sans-serif;display:inline-block;*display:inline;padding:4px
12px;margin-right:0.3em;margin-bottom:0;*margin-left: .3em;line-height:20px;color:#333;text-align:center;text-shadow:0 1px 1px rgba(255, 255, 255, 0.75);font-style:normal;vertical-align:middle;cursor:pointer;color:#fff;text-shadow:0 -1px 0 rgba(0, 0, 0, 0.25);background-color:#006dcc;*background-color:#04c;background-image:-moz-linear-gradient(top, #0088cc, #0044cc);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0044cc));background-image:-webkit-linear-gradient(top, #0088cc, #0044cc);background-image:-o-linear-gradient(top, #0088cc, #0044cc);background-image:linear-gradient(to bottom, #0088cc, #0044cc);background-repeat:repeat-x;border-style:solid;border-width:1px;border-color:#04c #04c #002a80;border-color:rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);box-shadow:0 1px 0 rgba(255, 255, 255, 0.2) inset, 0 1px 2px rgba(0, 0, 0, 0.05);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0044cc', GradientType=0);filter:progid:DXImageTransform.Microsoft.gradient(enabled=false);padding:2px
10px;font-size:12px;text-decoration:none;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;outline:none}#cookie-notice .button.bootstrap:hover, #cookie-notice .button.bootstrap:focus{color:#fff;background-color:#04c;*background-color:#003bb3;background-position:0 -15px;-webkit-transition:background-position 0.1s linear;-moz-transition:background-position 0.1s linear;-o-transition:background-position 0.1s linear;transition:background-position 0.1s linear}
/*!
 * Bootstrap v3.3.4 (http://getbootstrap.com)
 * Copyright 2011-2015 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */

/*! normalize.css v3.0.2 | MIT License | git.io/normalize */

/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */
.w3eden
html{font-family:sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%}.w3eden
body{margin:0}.w3eden article,
.w3eden aside,
.w3eden details,
.w3eden figcaption,
.w3eden figure,
.w3eden footer,
.w3eden header,
.w3eden hgroup,
.w3eden main,
.w3eden menu,
.w3eden nav,
.w3eden section,
.w3eden
summary{display:block}.w3eden audio,
.w3eden canvas,
.w3eden progress,
.w3eden
video{display:inline-block;vertical-align:baseline}.w3eden audio:not([controls]){display:none;height:0}.w3eden [hidden],
.w3eden
template{display:none}.w3eden
a{background-color:transparent}.w3eden a:active,
.w3eden a:hover{outline:0}.w3eden abbr[title]{border-bottom:1px dotted}.w3eden b,
.w3eden
strong{font-weight:700}.w3eden
dfn{font-style:italic}.w3eden
h1{margin: .67em 0;font-size:2em}.w3eden
mark{color:#000;background:#ff0}.w3eden
small{font-size:80%}.w3eden sub,
.w3eden
sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}.w3eden
sup{top:-0.5em}.w3eden
sub{bottom:-0.25em}.w3eden
img{border:0}.w3eden svg:not(:root){overflow:hidden}.w3eden
figure{margin:1em
40px}.w3eden
hr{height:0;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box}.w3eden
pre{overflow:auto}.w3eden code,
.w3eden kbd,
.w3eden pre,
.w3eden
samp{font-family:monospace,monospace;font-size:1em}.w3eden button,
.w3eden input,
.w3eden optgroup,
.w3eden select,
.w3eden
textarea{margin:0;font:inherit;color:inherit}.w3eden
button{overflow:visible}.w3eden button,
.w3eden
select{text-transform:none}.w3eden button,
.w3eden html input[type=button],
.w3eden input[type=reset],
.w3eden input[type=submit]{-webkit-appearance:button;cursor:pointer}.w3eden button[disabled],
.w3eden html input[disabled]{cursor:default}.w3eden button::-moz-focus-inner,
.w3eden input::-moz-focus-inner{padding:0;border:0}.w3eden
input{line-height:normal}.w3eden input[type=checkbox],
.w3eden input[type=radio]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;padding:0}.w3eden input[type=number]::-webkit-inner-spin-button,
.w3eden input[type=number]::-webkit-outer-spin-button{height:auto}.w3eden input[type=search]{-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;-webkit-appearance:textfield}.w3eden input[type=search]::-webkit-search-cancel-button,
.w3eden input[type=search]::-webkit-search-decoration{-webkit-appearance:none}.w3eden
fieldset{padding: .35em .625em .75em;margin:0
2px;border:1px
solid #c0c0c0}.w3eden
legend{padding:0;border:0}.w3eden
textarea{overflow:auto}.w3eden
optgroup{font-weight:700}.w3eden
table{border-spacing:0;border-collapse:collapse}.w3eden td,
.w3eden
th{padding:0}@media
print{.w3eden *,
.w3eden :after,
.w3eden :before{color:#000!important;text-shadow:none!important;background:0 0!important;-webkit-box-shadow:none!important;box-shadow:none !important}.w3eden a,
.w3eden a:visited{text-decoration:underline}.w3eden a[href]:after{content:" (" attr(href) ")"}.w3eden abbr[title]:after{content:" (" attr(title) ")"}.w3eden a[href^="javascript:"]:after,
.w3eden a[href^="#"]:after{content:""}.w3eden blockquote,
.w3eden
pre{border:1px
solid #999;page-break-inside:avoid}.w3eden
thead{display:table-header-group}.w3eden img,
.w3eden
tr{page-break-inside:avoid}.w3eden
img{max-width:100% !important}.w3eden h2,
.w3eden h3,
.w3eden
p{orphans:3;widows:3}.w3eden h2,
.w3eden
h3{page-break-after:avoid}.w3eden
select{background:#fff !important}.w3eden
.navbar{display:none}.w3eden .btn > .caret,
.w3eden .dropup>.btn>.caret{border-top-color:#000 !important}.w3eden
.label{border:1px
solid #000}.w3eden
.table{border-collapse:collapse !important}.w3eden .table td,
.w3eden .table
th{background-color:#fff !important}.w3eden .table-bordered td,
.w3eden .table-bordered
th{border:1px
solid #ddd !important}}.w3eden
*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.w3eden :after,
.w3eden :before{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.w3eden
html{font-size:10px;-webkit-tap-highlight-color:rgba(0, 0, 0, 0)}.w3eden
body{font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;line-height:1.42857143;color:#333;background-color:#fff}.w3eden button,
.w3eden input,
.w3eden select,
.w3eden
textarea{font-family:inherit;font-size:inherit;line-height:inherit}.w3eden
a{color:#337ab7;text-decoration:none}.w3eden a:focus,
.w3eden a:hover{color:#23527c;text-decoration:underline}.w3eden a:focus{outline:thin dotted;outline:5px
auto -webkit-focus-ring-color;outline-offset:-2px}.w3eden
figure{margin:0}.w3eden
img{vertical-align:middle}.w3eden .carousel-inner > .item > a > img,
.w3eden .carousel-inner > .item > img,
.w3eden .img-responsive,
.w3eden .thumbnail a > img,
.w3eden .thumbnail>img{display:block;max-width:100%;height:auto}.w3eden .img-rounded{border-radius:6px}.w3eden .img-thumbnail{display:inline-block;max-width:100%;height:auto;padding:4px;line-height:1.42857143;background-color:#fff;border:1px
solid #ddd;border-radius:4px;-webkit-transition:all 0.2s ease-in-out;-o-transition:all 0.2s ease-in-out;transition:all 0.2s ease-in-out}.w3eden .img-circle{border-radius:50%}.w3eden
hr{margin-top:20px;margin-bottom:20px;border:0;border-top:1px solid #eee}.w3eden .sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);border:0}.w3eden .sr-only-focusable:active,
.w3eden .sr-only-focusable:focus{position:static;width:auto;height:auto;margin:0;overflow:visible;clip:auto}.w3eden [role=button]{cursor:pointer}.w3eden .h1,
.w3eden .h2,
.w3eden .h3,
.w3eden .h4,
.w3eden .h5,
.w3eden .h6,
.w3eden h1,
.w3eden h2,
.w3eden h3,
.w3eden h4,
.w3eden h5,
.w3eden
h6{font-family:inherit;font-weight:500;line-height:1.1;color:inherit}.w3eden .h1 .small,
.w3eden .h1 small,
.w3eden .h2 .small,
.w3eden .h2 small,
.w3eden .h3 .small,
.w3eden .h3 small,
.w3eden .h4 .small,
.w3eden .h4 small,
.w3eden .h5 .small,
.w3eden .h5 small,
.w3eden .h6 .small,
.w3eden .h6 small,
.w3eden h1 .small,
.w3eden h1 small,
.w3eden h2 .small,
.w3eden h2 small,
.w3eden h3 .small,
.w3eden h3 small,
.w3eden h4 .small,
.w3eden h4 small,
.w3eden h5 .small,
.w3eden h5 small,
.w3eden h6 .small,
.w3eden h6
small{font-weight:400;line-height:1;color:#777}.w3eden .h1,
.w3eden .h2,
.w3eden .h3,
.w3eden h1,
.w3eden h2,
.w3eden
h3{margin-top:20px;margin-bottom:10px}.w3eden .h1 .small,
.w3eden .h1 small,
.w3eden .h2 .small,
.w3eden .h2 small,
.w3eden .h3 .small,
.w3eden .h3 small,
.w3eden h1 .small,
.w3eden h1 small,
.w3eden h2 .small,
.w3eden h2 small,
.w3eden h3 .small,
.w3eden h3
small{font-size:65%}.w3eden .h4,
.w3eden .h5,
.w3eden .h6,
.w3eden h4,
.w3eden h5,
.w3eden
h6{margin-top:10px;margin-bottom:10px}.w3eden .h4 .small,
.w3eden .h4 small,
.w3eden .h5 .small,
.w3eden .h5 small,
.w3eden .h6 .small,
.w3eden .h6 small,
.w3eden h4 .small,
.w3eden h4 small,
.w3eden h5 .small,
.w3eden h5 small,
.w3eden h6 .small,
.w3eden h6
small{font-size:75%}.w3eden .h1,
.w3eden
h1{font-size:36px}.w3eden .h2,
.w3eden
h2{font-size:30px}.w3eden .h3,
.w3eden
h3{font-size:24px}.w3eden .h4,
.w3eden
h4{font-size:18px}.w3eden .h5,
.w3eden
h5{font-size:14px}.w3eden .h6,
.w3eden
h6{font-size:12px}.w3eden
p{margin:0
0 10px}.w3eden
.lead{margin-bottom:20px;font-size:16px;font-weight:300;line-height:1.4}@media (min-width: 768px){.w3eden
.lead{font-size:21px}}.w3eden .small,
.w3eden
small{font-size:85%}.w3eden .mark,
.w3eden
mark{padding: .2em;background-color:#fcf8e3}.w3eden .text-left{text-align:left}.w3eden .text-right{text-align:right}.w3eden .text-center{text-align:center}.w3eden .text-justify{text-align:justify}.w3eden .text-nowrap{white-space:nowrap}.w3eden .text-lowercase{text-transform:lowercase}.w3eden .text-uppercase{text-transform:uppercase}.w3eden .text-capitalize{text-transform:capitalize}.w3eden .text-muted{color:#777}.w3eden .text-primary{color:#337ab7}.w3eden a.text-primary:hover{color:#286090}.w3eden .text-success{color:#3c763d}.w3eden a.text-success:hover{color:#2b542c}.w3eden .text-info{color:#31708f}.w3eden a.text-info:hover{color:#245269}.w3eden .text-warning{color:#8a6d3b}.w3eden a.text-warning:hover{color:#66512c}.w3eden .text-danger{color:#a94442}.w3eden a.text-danger:hover{color:#843534}.w3eden .bg-primary{color:#fff;background-color:#337ab7}.w3eden a.bg-primary:hover{background-color:#286090}.w3eden .bg-success{background-color:#dff0d8}.w3eden a.bg-success:hover{background-color:#c1e2b3}.w3eden .bg-info{background-color:#d9edf7}.w3eden a.bg-info:hover{background-color:#afd9ee}.w3eden .bg-warning{background-color:#fcf8e3}.w3eden a.bg-warning:hover{background-color:#f7ecb5}.w3eden .bg-danger{background-color:#f2dede}.w3eden a.bg-danger:hover{background-color:#e4b9b9}.w3eden .page-header{padding-bottom:9px;margin:40px
0 20px;border-bottom:1px solid #eee}.w3eden ol,
.w3eden
ul{margin-top:0;margin-bottom:10px}.w3eden ol ol,
.w3eden ol ul,
.w3eden ul ol,
.w3eden ul
ul{margin-bottom:0}.w3eden .list-unstyled{padding-left:0;list-style:none}.w3eden .list-inline{padding-left:0;margin-left:-5px;list-style:none}.w3eden .list-inline>li{display:inline-block;padding-right:5px;padding-left:5px}.w3eden
dl{margin-top:0;margin-bottom:20px}.w3eden dd,
.w3eden
dt{line-height:1.42857143}.w3eden
dt{font-weight:700}.w3eden
dd{margin-left:0}@media (min-width: 768px){.w3eden .dl-horizontal
dt{float:left;width:160px;overflow:hidden;clear:left;text-align:right;text-overflow:ellipsis;white-space:nowrap}.w3eden .dl-horizontal
dd{margin-left:180px}}.w3eden abbr[data-original-title],
.w3eden abbr[title]{cursor:help;border-bottom:1px dotted #777}.w3eden
.initialism{font-size:90%;text-transform:uppercase}.w3eden
blockquote{padding:10px
20px;margin:0
0 20px;font-size:17.5px;border-left:5px solid #eee}.w3eden blockquote ol:last-child,
.w3eden blockquote p:last-child,
.w3eden blockquote ul:last-child{margin-bottom:0}.w3eden blockquote .small,
.w3eden blockquote footer,
.w3eden blockquote
small{display:block;font-size:80%;line-height:1.42857143;color:#777}.w3eden blockquote .small:before,
.w3eden blockquote footer:before,
.w3eden blockquote small:before{content:'14 <head>A0'}.w3eden .blockquote-reverse,
.w3eden blockquote.pull-right{padding-right:15px;padding-left:0;text-align:right;border-right:5px solid #eee;border-left:0}.w3eden .blockquote-reverse .small:before,
.w3eden .blockquote-reverse footer:before,
.w3eden .blockquote-reverse small:before,
.w3eden blockquote.pull-right .small:before,
.w3eden blockquote.pull-right footer:before,
.w3eden blockquote.pull-right small:before{content:''}.w3eden .blockquote-reverse .small:after,
.w3eden .blockquote-reverse footer:after,
.w3eden .blockquote-reverse small:after,
.w3eden blockquote.pull-right .small:after,
.w3eden blockquote.pull-right footer:after,
.w3eden blockquote.pull-right small:after{content:'<head>A0 14'}.w3eden
address{margin-bottom:20px;font-style:normal;line-height:1.42857143}.w3eden code,
.w3eden kbd,
.w3eden pre,
.w3eden
samp{font-family:Menlo,Monaco,Consolas,"Courier New",monospace}.w3eden
code{padding:2px
4px;font-size:90%;color:#c7254e;background-color:#f9f2f4;border-radius:4px}.w3eden
kbd{padding:2px
4px;font-size:90%;color:#fff;background-color:#333;border-radius:3px;-webkit-box-shadow:inset 0 -1px 0 rgba(0, 0, 0, 0.25);box-shadow:inset 0 -1px 0 rgba(0, 0, 0, 0.25)}.w3eden kbd
kbd{padding:0;font-size:100%;font-weight:700;-webkit-box-shadow:none;box-shadow:none}.w3eden
pre{display:block;padding:9.5px;margin:0
0 10px;font-size:13px;line-height:1.42857143;color:#333;word-break:break-all;word-wrap:break-word;background-color:#f5f5f5;border:1px
solid #ccc;border-radius:4px}.w3eden pre
code{padding:0;font-size:inherit;color:inherit;white-space:pre-wrap;background-color:transparent;border-radius:0}.w3eden .pre-scrollable{max-height:340px;overflow-y:scroll}.w3eden
.container{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width: 768px){.w3eden
.container{width:750px}}@media (min-width: 992px){.w3eden
.container{width:970px}}@media (min-width: 1200px){.w3eden
.container{width:1170px}}.w3eden .container-fluid{padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.w3eden
.row{margin-right:-15px;margin-left:-15px}.w3eden .col-lg-1,
.w3eden .col-lg-10,
.w3eden .col-lg-11,
.w3eden .col-lg-12,
.w3eden .col-lg-2,
.w3eden .col-lg-3,
.w3eden .col-lg-4,
.w3eden .col-lg-5,
.w3eden .col-lg-6,
.w3eden .col-lg-7,
.w3eden .col-lg-8,
.w3eden .col-lg-9,
.w3eden .col-md-1,
.w3eden .col-md-10,
.w3eden .col-md-11,
.w3eden .col-md-12,
.w3eden .col-md-2,
.w3eden .col-md-3,
.w3eden .col-md-4,
.w3eden .col-md-5,
.w3eden .col-md-6,
.w3eden .col-md-7,
.w3eden .col-md-8,
.w3eden .col-md-9,
.w3eden .col-sm-1,
.w3eden .col-sm-10,
.w3eden .col-sm-11,
.w3eden .col-sm-12,
.w3eden .col-sm-2,
.w3eden .col-sm-3,
.w3eden .col-sm-4,
.w3eden .col-sm-5,
.w3eden .col-sm-6,
.w3eden .col-sm-7,
.w3eden .col-sm-8,
.w3eden .col-sm-9,
.w3eden .col-xs-1,
.w3eden .col-xs-10,
.w3eden .col-xs-11,
.w3eden .col-xs-12,
.w3eden .col-xs-2,
.w3eden .col-xs-3,
.w3eden .col-xs-4,
.w3eden .col-xs-5,
.w3eden .col-xs-6,
.w3eden .col-xs-7,
.w3eden .col-xs-8,
.w3eden .col-xs-9{position:relative;min-height:1px;padding-right:15px;padding-left:15px}.w3eden .col-xs-1,
.w3eden .col-xs-10,
.w3eden .col-xs-11,
.w3eden .col-xs-12,
.w3eden .col-xs-2,
.w3eden .col-xs-3,
.w3eden .col-xs-4,
.w3eden .col-xs-5,
.w3eden .col-xs-6,
.w3eden .col-xs-7,
.w3eden .col-xs-8,
.w3eden .col-xs-9{float:left}.w3eden .col-xs-12{width:100%}.w3eden .col-xs-11{width:91.66666667%}.w3eden .col-xs-10{width:83.33333333%}.w3eden .col-xs-9{width:75%}.w3eden .col-xs-8{width:66.66666667%}.w3eden .col-xs-7{width:58.33333333%}.w3eden .col-xs-6{width:50%}.w3eden .col-xs-5{width:41.66666667%}.w3eden .col-xs-4{width:33.33333333%}.w3eden .col-xs-3{width:25%}.w3eden .col-xs-2{width:16.66666667%}.w3eden .col-xs-1{width:8.33333333%}.w3eden .col-xs-pull-12{right:100%}.w3eden .col-xs-pull-11{right:91.66666667%}.w3eden .col-xs-pull-10{right:83.33333333%}.w3eden .col-xs-pull-9{right:75%}.w3eden .col-xs-pull-8{right:66.66666667%}.w3eden .col-xs-pull-7{right:58.33333333%}.w3eden .col-xs-pull-6{right:50%}.w3eden .col-xs-pull-5{right:41.66666667%}.w3eden .col-xs-pull-4{right:33.33333333%}.w3eden .col-xs-pull-3{right:25%}.w3eden .col-xs-pull-2{right:16.66666667%}.w3eden .col-xs-pull-1{right:8.33333333%}.w3eden .col-xs-pull-0{right:auto}.w3eden .col-xs-push-12{left:100%}.w3eden .col-xs-push-11{left:91.66666667%}.w3eden .col-xs-push-10{left:83.33333333%}.w3eden .col-xs-push-9{left:75%}.w3eden .col-xs-push-8{left:66.66666667%}.w3eden .col-xs-push-7{left:58.33333333%}.w3eden .col-xs-push-6{left:50%}.w3eden .col-xs-push-5{left:41.66666667%}.w3eden .col-xs-push-4{left:33.33333333%}.w3eden .col-xs-push-3{left:25%}.w3eden .col-xs-push-2{left:16.66666667%}.w3eden .col-xs-push-1{left:8.33333333%}.w3eden .col-xs-push-0{left:auto}.w3eden .col-xs-offset-12{margin-left:100%}.w3eden .col-xs-offset-11{margin-left:91.66666667%}.w3eden .col-xs-offset-10{margin-left:83.33333333%}.w3eden .col-xs-offset-9{margin-left:75%}.w3eden .col-xs-offset-8{margin-left:66.66666667%}.w3eden .col-xs-offset-7{margin-left:58.33333333%}.w3eden .col-xs-offset-6{margin-left:50%}.w3eden .col-xs-offset-5{margin-left:41.66666667%}.w3eden .col-xs-offset-4{margin-left:33.33333333%}.w3eden .col-xs-offset-3{margin-left:25%}.w3eden .col-xs-offset-2{margin-left:16.66666667%}.w3eden .col-xs-offset-1{margin-left:8.33333333%}.w3eden .col-xs-offset-0{margin-left:0}@media (min-width: 768px){.w3eden .col-sm-1,
.w3eden .col-sm-10,
.w3eden .col-sm-11,
.w3eden .col-sm-12,
.w3eden .col-sm-2,
.w3eden .col-sm-3,
.w3eden .col-sm-4,
.w3eden .col-sm-5,
.w3eden .col-sm-6,
.w3eden .col-sm-7,
.w3eden .col-sm-8,
.w3eden .col-sm-9{float:left}.w3eden .col-sm-12{width:100%}.w3eden .col-sm-11{width:91.66666667%}.w3eden .col-sm-10{width:83.33333333%}.w3eden .col-sm-9{width:75%}.w3eden .col-sm-8{width:66.66666667%}.w3eden .col-sm-7{width:58.33333333%}.w3eden .col-sm-6{width:50%}.w3eden .col-sm-5{width:41.66666667%}.w3eden .col-sm-4{width:33.33333333%}.w3eden .col-sm-3{width:25%}.w3eden .col-sm-2{width:16.66666667%}.w3eden .col-sm-1{width:8.33333333%}.w3eden .col-sm-pull-12{right:100%}.w3eden .col-sm-pull-11{right:91.66666667%}.w3eden .col-sm-pull-10{right:83.33333333%}.w3eden .col-sm-pull-9{right:75%}.w3eden .col-sm-pull-8{right:66.66666667%}.w3eden .col-sm-pull-7{right:58.33333333%}.w3eden .col-sm-pull-6{right:50%}.w3eden .col-sm-pull-5{right:41.66666667%}.w3eden .col-sm-pull-4{right:33.33333333%}.w3eden .col-sm-pull-3{right:25%}.w3eden .col-sm-pull-2{right:16.66666667%}.w3eden .col-sm-pull-1{right:8.33333333%}.w3eden .col-sm-pull-0{right:auto}.w3eden .col-sm-push-12{left:100%}.w3eden .col-sm-push-11{left:91.66666667%}.w3eden .col-sm-push-10{left:83.33333333%}.w3eden .col-sm-push-9{left:75%}.w3eden .col-sm-push-8{left:66.66666667%}.w3eden .col-sm-push-7{left:58.33333333%}.w3eden .col-sm-push-6{left:50%}.w3eden .col-sm-push-5{left:41.66666667%}.w3eden .col-sm-push-4{left:33.33333333%}.w3eden .col-sm-push-3{left:25%}.w3eden .col-sm-push-2{left:16.66666667%}.w3eden .col-sm-push-1{left:8.33333333%}.w3eden .col-sm-push-0{left:auto}.w3eden .col-sm-offset-12{margin-left:100%}.w3eden .col-sm-offset-11{margin-left:91.66666667%}.w3eden .col-sm-offset-10{margin-left:83.33333333%}.w3eden .col-sm-offset-9{margin-left:75%}.w3eden .col-sm-offset-8{margin-left:66.66666667%}.w3eden .col-sm-offset-7{margin-left:58.33333333%}.w3eden .col-sm-offset-6{margin-left:50%}.w3eden .col-sm-offset-5{margin-left:41.66666667%}.w3eden .col-sm-offset-4{margin-left:33.33333333%}.w3eden .col-sm-offset-3{margin-left:25%}.w3eden .col-sm-offset-2{margin-left:16.66666667%}.w3eden .col-sm-offset-1{margin-left:8.33333333%}.w3eden .col-sm-offset-0{margin-left:0}}@media (min-width: 992px){.w3eden .col-md-1,
.w3eden .col-md-10,
.w3eden .col-md-11,
.w3eden .col-md-12,
.w3eden .col-md-2,
.w3eden .col-md-3,
.w3eden .col-md-4,
.w3eden .col-md-5,
.w3eden .col-md-6,
.w3eden .col-md-7,
.w3eden .col-md-8,
.w3eden .col-md-9{float:left}.w3eden .col-md-12{width:100%}.w3eden .col-md-11{width:91.66666667%}.w3eden .col-md-10{width:83.33333333%}.w3eden .col-md-9{width:75%}.w3eden .col-md-8{width:66.66666667%}.w3eden .col-md-7{width:58.33333333%}.w3eden .col-md-6{width:50%}.w3eden .col-md-5{width:41.66666667%}.w3eden .col-md-4{width:33.33333333%}.w3eden .col-md-3{width:25%}.w3eden .col-md-2{width:16.66666667%}.w3eden .col-md-1{width:8.33333333%}.w3eden .col-md-pull-12{right:100%}.w3eden .col-md-pull-11{right:91.66666667%}.w3eden .col-md-pull-10{right:83.33333333%}.w3eden .col-md-pull-9{right:75%}.w3eden .col-md-pull-8{right:66.66666667%}.w3eden .col-md-pull-7{right:58.33333333%}.w3eden .col-md-pull-6{right:50%}.w3eden .col-md-pull-5{right:41.66666667%}.w3eden .col-md-pull-4{right:33.33333333%}.w3eden .col-md-pull-3{right:25%}.w3eden .col-md-pull-2{right:16.66666667%}.w3eden .col-md-pull-1{right:8.33333333%}.w3eden .col-md-pull-0{right:auto}.w3eden .col-md-push-12{left:100%}.w3eden .col-md-push-11{left:91.66666667%}.w3eden .col-md-push-10{left:83.33333333%}.w3eden .col-md-push-9{left:75%}.w3eden .col-md-push-8{left:66.66666667%}.w3eden .col-md-push-7{left:58.33333333%}.w3eden .col-md-push-6{left:50%}.w3eden .col-md-push-5{left:41.66666667%}.w3eden .col-md-push-4{left:33.33333333%}.w3eden .col-md-push-3{left:25%}.w3eden .col-md-push-2{left:16.66666667%}.w3eden .col-md-push-1{left:8.33333333%}.w3eden .col-md-push-0{left:auto}.w3eden .col-md-offset-12{margin-left:100%}.w3eden .col-md-offset-11{margin-left:91.66666667%}.w3eden .col-md-offset-10{margin-left:83.33333333%}.w3eden .col-md-offset-9{margin-left:75%}.w3eden .col-md-offset-8{margin-left:66.66666667%}.w3eden .col-md-offset-7{margin-left:58.33333333%}.w3eden .col-md-offset-6{margin-left:50%}.w3eden .col-md-offset-5{margin-left:41.66666667%}.w3eden .col-md-offset-4{margin-left:33.33333333%}.w3eden .col-md-offset-3{margin-left:25%}.w3eden .col-md-offset-2{margin-left:16.66666667%}.w3eden .col-md-offset-1{margin-left:8.33333333%}.w3eden .col-md-offset-0{margin-left:0}}@media (min-width: 1200px){.w3eden .col-lg-1,
.w3eden .col-lg-10,
.w3eden .col-lg-11,
.w3eden .col-lg-12,
.w3eden .col-lg-2,
.w3eden .col-lg-3,
.w3eden .col-lg-4,
.w3eden .col-lg-5,
.w3eden .col-lg-6,
.w3eden .col-lg-7,
.w3eden .col-lg-8,
.w3eden .col-lg-9{float:left}.w3eden .col-lg-12{width:100%}.w3eden .col-lg-11{width:91.66666667%}.w3eden .col-lg-10{width:83.33333333%}.w3eden .col-lg-9{width:75%}.w3eden .col-lg-8{width:66.66666667%}.w3eden .col-lg-7{width:58.33333333%}.w3eden .col-lg-6{width:50%}.w3eden .col-lg-5{width:41.66666667%}.w3eden .col-lg-4{width:33.33333333%}.w3eden .col-lg-3{width:25%}.w3eden .col-lg-2{width:16.66666667%}.w3eden .col-lg-1{width:8.33333333%}.w3eden .col-lg-pull-12{right:100%}.w3eden .col-lg-pull-11{right:91.66666667%}.w3eden .col-lg-pull-10{right:83.33333333%}.w3eden .col-lg-pull-9{right:75%}.w3eden .col-lg-pull-8{right:66.66666667%}.w3eden .col-lg-pull-7{right:58.33333333%}.w3eden .col-lg-pull-6{right:50%}.w3eden .col-lg-pull-5{right:41.66666667%}.w3eden .col-lg-pull-4{right:33.33333333%}.w3eden .col-lg-pull-3{right:25%}.w3eden .col-lg-pull-2{right:16.66666667%}.w3eden .col-lg-pull-1{right:8.33333333%}.w3eden .col-lg-pull-0{right:auto}.w3eden .col-lg-push-12{left:100%}.w3eden .col-lg-push-11{left:91.66666667%}.w3eden .col-lg-push-10{left:83.33333333%}.w3eden .col-lg-push-9{left:75%}.w3eden .col-lg-push-8{left:66.66666667%}.w3eden .col-lg-push-7{left:58.33333333%}.w3eden .col-lg-push-6{left:50%}.w3eden .col-lg-push-5{left:41.66666667%}.w3eden .col-lg-push-4{left:33.33333333%}.w3eden .col-lg-push-3{left:25%}.w3eden .col-lg-push-2{left:16.66666667%}.w3eden .col-lg-push-1{left:8.33333333%}.w3eden .col-lg-push-0{left:auto}.w3eden .col-lg-offset-12{margin-left:100%}.w3eden .col-lg-offset-11{margin-left:91.66666667%}.w3eden .col-lg-offset-10{margin-left:83.33333333%}.w3eden .col-lg-offset-9{margin-left:75%}.w3eden .col-lg-offset-8{margin-left:66.66666667%}.w3eden .col-lg-offset-7{margin-left:58.33333333%}.w3eden .col-lg-offset-6{margin-left:50%}.w3eden .col-lg-offset-5{margin-left:41.66666667%}.w3eden .col-lg-offset-4{margin-left:33.33333333%}.w3eden .col-lg-offset-3{margin-left:25%}.w3eden .col-lg-offset-2{margin-left:16.66666667%}.w3eden .col-lg-offset-1{margin-left:8.33333333%}.w3eden .col-lg-offset-0{margin-left:0}}.w3eden
table{background-color:transparent}.w3eden
caption{padding-top:8px;padding-bottom:8px;color:#777;text-align:left}.w3eden
th{text-align:left}.w3eden
.table{width:100%;max-width:100%;margin-bottom:20px}.w3eden .table > tbody > tr > td,
.w3eden .table > tbody > tr > th,
.w3eden .table > tfoot > tr > td,
.w3eden .table > tfoot > tr > th,
.w3eden .table > thead > tr > td,
.w3eden .table>thead>tr>th{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.w3eden .table>thead>tr>th{vertical-align:bottom;border-bottom:2px solid #ddd}.w3eden .table > caption + thead > tr:first-child > td,
.w3eden .table > caption + thead > tr:first-child > th,
.w3eden .table > colgroup + thead > tr:first-child > td,
.w3eden .table > colgroup + thead > tr:first-child > th,
.w3eden .table > thead:first-child > tr:first-child > td,
.w3eden .table>thead:first-child>tr:first-child>th{border-top:0}.w3eden .table>tbody+tbody{border-top:2px solid #ddd}.w3eden .table
.table{background-color:#fff}.w3eden .table-condensed > tbody > tr > td,
.w3eden .table-condensed > tbody > tr > th,
.w3eden .table-condensed > tfoot > tr > td,
.w3eden .table-condensed > tfoot > tr > th,
.w3eden .table-condensed > thead > tr > td,
.w3eden .table-condensed>thead>tr>th{padding:5px}.w3eden .table-bordered{border:1px
solid #ddd}.w3eden .table-bordered > tbody > tr > td,
.w3eden .table-bordered > tbody > tr > th,
.w3eden .table-bordered > tfoot > tr > td,
.w3eden .table-bordered > tfoot > tr > th,
.w3eden .table-bordered > thead > tr > td,
.w3eden .table-bordered>thead>tr>th{border:1px
solid #ddd}.w3eden .table-bordered > thead > tr > td,
.w3eden .table-bordered>thead>tr>th{border-bottom-width:2px}.w3eden .table-striped>tbody>tr:nth-of-type(odd){background-color:#f9f9f9}.w3eden .table-hover>tbody>tr:hover{background-color:#f5f5f5}.w3eden table col[class*=col-]{position:static;display:table-column;float:none}.w3eden table td[class*=col-],
.w3eden table th[class*=col-]{position:static;display:table-cell;float:none}.w3eden .table > tbody > tr.active > td,
.w3eden .table > tbody > tr.active > th,
.w3eden .table > tbody > tr > td.active,
.w3eden .table > tbody > tr > th.active,
.w3eden .table > tfoot > tr.active > td,
.w3eden .table > tfoot > tr.active > th,
.w3eden .table > tfoot > tr > td.active,
.w3eden .table > tfoot > tr > th.active,
.w3eden .table > thead > tr.active > td,
.w3eden .table > thead > tr.active > th,
.w3eden .table > thead > tr > td.active,
.w3eden .table>thead>tr>th.active{background-color:#f5f5f5}.w3eden .table-hover > tbody > tr.active:hover > td,
.w3eden .table-hover > tbody > tr.active:hover > th,
.w3eden .table-hover > tbody > tr:hover > .active,
.w3eden .table-hover > tbody > tr > td.active:hover,
.w3eden .table-hover>tbody>tr>th.active:hover{background-color:#e8e8e8}.w3eden .table > tbody > tr.success > td,
.w3eden .table > tbody > tr.success > th,
.w3eden .table > tbody > tr > td.success,
.w3eden .table > tbody > tr > th.success,
.w3eden .table > tfoot > tr.success > td,
.w3eden .table > tfoot > tr.success > th,
.w3eden .table > tfoot > tr > td.success,
.w3eden .table > tfoot > tr > th.success,
.w3eden .table > thead > tr.success > td,
.w3eden .table > thead > tr.success > th,
.w3eden .table > thead > tr > td.success,
.w3eden .table>thead>tr>th.success{background-color:#dff0d8}.w3eden .table-hover > tbody > tr.success:hover > td,
.w3eden .table-hover > tbody > tr.success:hover > th,
.w3eden .table-hover > tbody > tr:hover > .success,
.w3eden .table-hover > tbody > tr > td.success:hover,
.w3eden .table-hover>tbody>tr>th.success:hover{background-color:#d0e9c6}.w3eden .table > tbody > tr.info > td,
.w3eden .table > tbody > tr.info > th,
.w3eden .table > tbody > tr > td.info,
.w3eden .table > tbody > tr > th.info,
.w3eden .table > tfoot > tr.info > td,
.w3eden .table > tfoot > tr.info > th,
.w3eden .table > tfoot > tr > td.info,
.w3eden .table > tfoot > tr > th.info,
.w3eden .table > thead > tr.info > td,
.w3eden .table > thead > tr.info > th,
.w3eden .table > thead > tr > td.info,
.w3eden .table>thead>tr>th.info{background-color:#d9edf7}.w3eden .table-hover > tbody > tr.info:hover > td,
.w3eden .table-hover > tbody > tr.info:hover > th,
.w3eden .table-hover > tbody > tr:hover > .info,
.w3eden .table-hover > tbody > tr > td.info:hover,
.w3eden .table-hover>tbody>tr>th.info:hover{background-color:#c4e3f3}.w3eden .table > tbody > tr.warning > td,
.w3eden .table > tbody > tr.warning > th,
.w3eden .table > tbody > tr > td.warning,
.w3eden .table > tbody > tr > th.warning,
.w3eden .table > tfoot > tr.warning > td,
.w3eden .table > tfoot > tr.warning > th,
.w3eden .table > tfoot > tr > td.warning,
.w3eden .table > tfoot > tr > th.warning,
.w3eden .table > thead > tr.warning > td,
.w3eden .table > thead > tr.warning > th,
.w3eden .table > thead > tr > td.warning,
.w3eden .table>thead>tr>th.warning{background-color:#fcf8e3}.w3eden .table-hover > tbody > tr.warning:hover > td,
.w3eden .table-hover > tbody > tr.warning:hover > th,
.w3eden .table-hover > tbody > tr:hover > .warning,
.w3eden .table-hover > tbody > tr > td.warning:hover,
.w3eden .table-hover>tbody>tr>th.warning:hover{background-color:#faf2cc}.w3eden .table > tbody > tr.danger > td,
.w3eden .table > tbody > tr.danger > th,
.w3eden .table > tbody > tr > td.danger,
.w3eden .table > tbody > tr > th.danger,
.w3eden .table > tfoot > tr.danger > td,
.w3eden .table > tfoot > tr.danger > th,
.w3eden .table > tfoot > tr > td.danger,
.w3eden .table > tfoot > tr > th.danger,
.w3eden .table > thead > tr.danger > td,
.w3eden .table > thead > tr.danger > th,
.w3eden .table > thead > tr > td.danger,
.w3eden .table>thead>tr>th.danger{background-color:#f2dede}.w3eden .table-hover > tbody > tr.danger:hover > td,
.w3eden .table-hover > tbody > tr.danger:hover > th,
.w3eden .table-hover > tbody > tr:hover > .danger,
.w3eden .table-hover > tbody > tr > td.danger:hover,
.w3eden .table-hover>tbody>tr>th.danger:hover{background-color:#ebcccc}.w3eden .table-responsive{min-height: .01%;overflow-x:auto}@media screen and (max-width: 767px){.w3eden .table-responsive{width:100%;margin-bottom:15px;overflow-y:hidden;-ms-overflow-style:-ms-autohiding-scrollbar;border:1px
solid #ddd}.w3eden .table-responsive>.table{margin-bottom:0}.w3eden .table-responsive > .table > tbody > tr > td,
.w3eden .table-responsive > .table > tbody > tr > th,
.w3eden .table-responsive > .table > tfoot > tr > td,
.w3eden .table-responsive > .table > tfoot > tr > th,
.w3eden .table-responsive > .table > thead > tr > td,
.w3eden .table-responsive>.table>thead>tr>th{white-space:nowrap}.w3eden .table-responsive>.table-bordered{border:0}.w3eden .table-responsive > .table-bordered > tbody > tr > td:first-child,
.w3eden .table-responsive > .table-bordered > tbody > tr > th:first-child,
.w3eden .table-responsive > .table-bordered > tfoot > tr > td:first-child,
.w3eden .table-responsive > .table-bordered > tfoot > tr > th:first-child,
.w3eden .table-responsive > .table-bordered > thead > tr > td:first-child,
.w3eden .table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.w3eden .table-responsive > .table-bordered > tbody > tr > td:last-child,
.w3eden .table-responsive > .table-bordered > tbody > tr > th:last-child,
.w3eden .table-responsive > .table-bordered > tfoot > tr > td:last-child,
.w3eden .table-responsive > .table-bordered > tfoot > tr > th:last-child,
.w3eden .table-responsive > .table-bordered > thead > tr > td:last-child,
.w3eden .table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.w3eden .table-responsive > .table-bordered > tbody > tr:last-child > td,
.w3eden .table-responsive > .table-bordered > tbody > tr:last-child > th,
.w3eden .table-responsive > .table-bordered > tfoot > tr:last-child > td,
.w3eden .table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}}.w3eden
fieldset{min-width:0;padding:0;margin:0;border:0}.w3eden
legend{display:block;width:100%;padding:0;margin-bottom:20px;font-size:21px;line-height:inherit;color:#333;border:0;border-bottom:1px solid #e5e5e5}.w3eden
label{display:inline-block;max-width:100%;margin-bottom:5px;font-weight:700}.w3eden input[type=search]{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}.w3eden input[type=checkbox],
.w3eden input[type=radio]{margin:4px
0 0;margin-top:1px;line-height:normal}.w3eden input[type=file]{display:block}.w3eden input[type=range]{display:block;width:100%}.w3eden select[multiple],
.w3eden select[size]{height:auto}.w3eden input[type=file]:focus,
.w3eden input[type=checkbox]:focus,
.w3eden input[type=radio]:focus{outline:thin dotted;outline:5px
auto -webkit-focus-ring-color;outline-offset:-2px}.w3eden
output{display:block;padding-top:7px;font-size:14px;line-height:1.42857143;color:#555}.w3eden .form-control{display:block;width:100%;height:34px;padding:6px
12px;font-size:14px;line-height:1.42857143;color:#555;background-color:#fff;background-image:none;border:1px
solid #d5d5d5;border-radius:3px;box-shadow:none;transition:border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s}.w3eden .form-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 3px rgba(102, 175, 233, 0.6);box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 3px rgba(102, 175, 233, 0.6)}.w3eden .form-control::-moz-placeholder{color:#999;opacity:1}.w3eden .form-control:-ms-input-placeholder{color:#999}.w3eden .form-control::-webkit-input-placeholder{color:#999}.w3eden .form-control[disabled],
.w3eden .form-control[readonly],
.w3eden fieldset[disabled] .form-control{background-color:#eee;opacity:1}.w3eden .form-control[disabled],
.w3eden fieldset[disabled] .form-control{cursor:not-allowed}.w3eden textarea.form-control{height:auto}.w3eden input[type=search]{-webkit-appearance:none}@media screen and (-webkit-min-device-pixel-ratio: 0){.w3eden input[type=date],
.w3eden input[type=time],
.w3eden input[type=datetime-local],
.w3eden input[type=month]{line-height:34px}.w3eden .input-group-sm input[type=date],
.w3eden .input-group-sm input[type=time],
.w3eden .input-group-sm input[type=datetime-local],
.w3eden .input-group-sm input[type=month],
.w3eden input[type=date].input-sm,
.w3eden input[type=time].input-sm,
.w3eden input[type=datetime-local].input-sm,
.w3eden input[type=month].input-sm{line-height:30px}.w3eden .input-group-lg input[type=date],
.w3eden .input-group-lg input[type=time],
.w3eden .input-group-lg input[type=datetime-local],
.w3eden .input-group-lg input[type=month],
.w3eden input[type=date].input-lg,
.w3eden input[type=time].input-lg,
.w3eden input[type=datetime-local].input-lg,
.w3eden input[type=month].input-lg{line-height:46px}}.w3eden .form-group{margin-bottom:15px}.w3eden .checkbox,
.w3eden
.radio{position:relative;display:block;margin-top:10px;margin-bottom:10px}.w3eden .checkbox label,
.w3eden .radio
label{min-height:20px;padding-left:20px;margin-bottom:0;font-weight:400;cursor:pointer}.w3eden .checkbox input[type=checkbox],
.w3eden .checkbox-inline input[type=checkbox],
.w3eden .radio input[type=radio],
.w3eden .radio-inline input[type=radio]{position:absolute;margin-top:4px;margin-left:-20px}.w3eden .checkbox + .checkbox,
.w3eden .radio+.radio{margin-top:-5px}.w3eden .checkbox-inline,
.w3eden .radio-inline{position:relative;display:inline-block;padding-left:20px;margin-bottom:0;font-weight:400;vertical-align:middle;cursor:pointer}.w3eden .checkbox-inline + .checkbox-inline,
.w3eden .radio-inline+.radio-inline{margin-top:0;margin-left:10px}.w3eden fieldset[disabled] input[type=checkbox],
.w3eden fieldset[disabled] input[type=radio],
.w3eden input[type=checkbox].disabled,
.w3eden input[type=checkbox][disabled],
.w3eden input[type=radio].disabled,
.w3eden input[type=radio][disabled]{cursor:not-allowed}.w3eden .checkbox-inline.disabled,
.w3eden .radio-inline.disabled,
.w3eden fieldset[disabled] .checkbox-inline,
.w3eden fieldset[disabled] .radio-inline{cursor:not-allowed}.w3eden .checkbox.disabled label,
.w3eden .radio.disabled label,
.w3eden fieldset[disabled] .checkbox label,
.w3eden fieldset[disabled] .radio
label{cursor:not-allowed}.w3eden .form-control-static{min-height:34px;padding-top:7px;padding-bottom:7px;margin-bottom:0}.w3eden .form-control-static.input-lg,
.w3eden .form-control-static.input-sm{padding-right:0;padding-left:0}.w3eden .input-sm{height:30px;padding:5px
10px;font-size:12px;line-height:1.5;border-radius:3px}.w3eden select.input-sm{height:30px;line-height:30px}.w3eden select[multiple].input-sm,
.w3eden textarea.input-sm{height:auto}.w3eden .form-group-sm .form-control{height:30px;padding:5px
10px;font-size:12px;line-height:1.5;border-radius:3px}.w3eden select.form-group-sm .form-control{height:30px;line-height:30px}.w3eden select[multiple].form-group-sm .form-control,
.w3eden textarea.form-group-sm .form-control{height:auto}.w3eden .form-group-sm .form-control-static{height:30px;min-height:32px;padding:5px
10px;font-size:12px;line-height:1.5}.w3eden .input-lg{height:46px;padding:10px
16px;font-size:18px;line-height:1.3333333;border-radius:6px}.w3eden select.input-lg{height:46px;line-height:46px}.w3eden select[multiple].input-lg,
.w3eden textarea.input-lg{height:auto}.w3eden .form-group-lg .form-control{height:46px;padding:10px
16px;font-size:18px;line-height:1.3333333;border-radius:6px}.w3eden select.form-group-lg .form-control{height:46px;line-height:46px}.w3eden select[multiple].form-group-lg .form-control,
.w3eden textarea.form-group-lg .form-control{height:auto}.w3eden .form-group-lg .form-control-static{height:46px;min-height:38px;padding:10px
16px;font-size:18px;line-height:1.3333333}.w3eden .has-feedback{position:relative}.w3eden .has-feedback .form-control{padding-right:42.5px}.w3eden .form-control-feedback{position:absolute;top:0;right:0;z-index:2;display:block;width:34px;height:34px;line-height:34px;text-align:center;pointer-events:none}.w3eden .input-lg+.form-control-feedback{width:46px;height:46px;line-height:46px}.w3eden .input-sm+.form-control-feedback{width:30px;height:30px;line-height:30px}.w3eden .has-success .checkbox,
.w3eden .has-success .checkbox-inline,
.w3eden .has-success .control-label,
.w3eden .has-success .help-block,
.w3eden .has-success .radio,
.w3eden .has-success .radio-inline,
.w3eden .has-success.checkbox label,
.w3eden .has-success.checkbox-inline label,
.w3eden .has-success.radio label,
.w3eden .has-success.radio-inline
label{color:#3c763d}.w3eden .has-success .form-control{border-color:#3c763d;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075);box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075)}.w3eden .has-success .form-control:focus{border-color:#2b542c;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168;box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #67b168}.w3eden .has-success .input-group-addon{color:#3c763d;background-color:#dff0d8;border-color:#3c763d}.w3eden .has-success .form-control-feedback{color:#3c763d}.w3eden .has-warning .checkbox,
.w3eden .has-warning .checkbox-inline,
.w3eden .has-warning .control-label,
.w3eden .has-warning .help-block,
.w3eden .has-warning .radio,
.w3eden .has-warning .radio-inline,
.w3eden .has-warning.checkbox label,
.w3eden .has-warning.checkbox-inline label,
.w3eden .has-warning.radio label,
.w3eden .has-warning.radio-inline
label{color:#8a6d3b}.w3eden .has-warning .form-control{border-color:#8a6d3b;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075);box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075)}.w3eden .has-warning .form-control:focus{border-color:#66512c;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b;box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #c0a16b}.w3eden .has-warning .input-group-addon{color:#8a6d3b;background-color:#fcf8e3;border-color:#8a6d3b}.w3eden .has-warning .form-control-feedback{color:#8a6d3b}.w3eden .has-error .checkbox,
.w3eden .has-error .checkbox-inline,
.w3eden .has-error .control-label,
.w3eden .has-error .help-block,
.w3eden .has-error .radio,
.w3eden .has-error .radio-inline,
.w3eden .has-error.checkbox label,
.w3eden .has-error.checkbox-inline label,
.w3eden .has-error.radio label,
.w3eden .has-error.radio-inline
label{color:#a94442}.w3eden .has-error .form-control{border-color:#a94442;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075);box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075)}.w3eden .has-error .form-control:focus{border-color:#843534;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483;box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #ce8483}.w3eden .has-error .input-group-addon{color:#a94442;background-color:#f2dede;border-color:#a94442}.w3eden .has-error .form-control-feedback{color:#a94442}.w3eden .has-feedback label~.form-control-feedback{top:25px}.w3eden .has-feedback label.sr-only~.form-control-feedback{top:0}.w3eden .help-block{display:block;margin-top:5px;margin-bottom:10px;color:#737373}@media (min-width: 768px){.w3eden .form-inline .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.w3eden .form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}.w3eden .form-inline .form-control-static{display:inline-block}.w3eden .form-inline .input-group{display:inline-table;vertical-align:middle}.w3eden .form-inline .input-group .form-control,
.w3eden .form-inline .input-group .input-group-addon,
.w3eden .form-inline .input-group .input-group-btn{width:auto}.w3eden .form-inline .input-group>.form-control{width:100%}.w3eden .form-inline .control-label{margin-bottom:0;vertical-align:middle}.w3eden .form-inline .checkbox,
.w3eden .form-inline
.radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.w3eden .form-inline .checkbox label,
.w3eden .form-inline .radio
label{padding-left:0}.w3eden .form-inline .checkbox input[type=checkbox],
.w3eden .form-inline .radio input[type=radio]{position:relative;margin-left:0}.w3eden .form-inline .has-feedback .form-control-feedback{top:0}}.w3eden .form-horizontal .checkbox,
.w3eden .form-horizontal .checkbox-inline,
.w3eden .form-horizontal .radio,
.w3eden .form-horizontal .radio-inline{padding-top:7px;margin-top:0;margin-bottom:0}.w3eden .form-horizontal .checkbox,
.w3eden .form-horizontal
.radio{min-height:27px}.w3eden .form-horizontal .form-group{margin-right:-15px;margin-left:-15px}@media (min-width: 768px){.w3eden .form-horizontal .control-label{padding-top:7px;margin-bottom:0;text-align:right}}.w3eden .form-horizontal .has-feedback .form-control-feedback{right:15px}@media (min-width: 768px){.w3eden .form-horizontal .form-group-lg .control-label{padding-top:14.33px}}@media (min-width: 768px){.w3eden .form-horizontal .form-group-sm .control-label{padding-top:6px}}.w3eden
.btn{display:inline-block;padding:6px
12px;margin-bottom:0;font-size:14px;font-weight:400;line-height:1.42857143;text-align:center;white-space:nowrap;vertical-align:middle;-ms-touch-action:manipulation;touch-action:manipulation;cursor:pointer;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;background-image:none;border:1px
solid transparent;border-radius:3px}.w3eden .btn.active.focus,
.w3eden .btn.active:focus,
.w3eden .btn.focus,
.w3eden .btn:active.focus,
.w3eden .btn:active:focus,
.w3eden .btn:focus{outline:thin dotted;outline:5px
auto -webkit-focus-ring-color;outline-offset:-2px}.w3eden .btn.focus,
.w3eden .btn:focus,
.w3eden .btn:hover{color:#333;text-decoration:none}.w3eden .btn.active,
.w3eden .btn:active{background-image:none;outline:0;-webkit-box-shadow:inset 0 3px 5px rgba(0, 0, 0, 0.125);box-shadow:inset 0 3px 5px rgba(0, 0, 0, 0.125)}.w3eden .btn.disabled,
.w3eden .btn[disabled],
.w3eden fieldset[disabled] .btn{pointer-events:none;cursor:not-allowed;filter:alpha(opacity=65);-webkit-box-shadow:none;box-shadow:none;opacity:0.65}.w3eden .btn-default{color:#333;background-color:#fff;border-color:#ccc}.w3eden .btn-default.active,
.w3eden .btn-default.focus,
.w3eden .btn-default:active,
.w3eden .btn-default:focus,
.w3eden .btn-default:hover,
.w3eden .open>.dropdown-toggle.btn-default{color:#333;background-color:#e6e6e6;border-color:#adadad}.w3eden .btn-default.active,
.w3eden .btn-default:active,
.w3eden .open>.dropdown-toggle.btn-default{background-image:none}.w3eden .btn-default.disabled,
.w3eden .btn-default.disabled.active,
.w3eden .btn-default.disabled.focus,
.w3eden .btn-default.disabled:active,
.w3eden .btn-default.disabled:focus,
.w3eden .btn-default.disabled:hover,
.w3eden .btn-default[disabled],
.w3eden .btn-default[disabled].active,
.w3eden .btn-default[disabled].focus,
.w3eden .btn-default[disabled]:active,
.w3eden .btn-default[disabled]:focus,
.w3eden .btn-default[disabled]:hover,
.w3eden fieldset[disabled] .btn-default,
.w3eden fieldset[disabled] .btn-default.active,
.w3eden fieldset[disabled] .btn-default.focus,
.w3eden fieldset[disabled] .btn-default:active,
.w3eden fieldset[disabled] .btn-default:focus,
.w3eden fieldset[disabled] .btn-default:hover{background-color:#fff;border-color:#ccc}.w3eden .btn-default
.badge{color:#fff;background-color:#333}.w3eden .btn-primary{color:#fff;background-color:#337ab7;border-color:#2e6da4}.w3eden .btn-primary.active,
.w3eden .btn-primary.focus,
.w3eden .btn-primary:active,
.w3eden .btn-primary:focus,
.w3eden .btn-primary:hover,
.w3eden .open>.dropdown-toggle.btn-primary{color:#fff;background-color:#286090;border-color:#204d74}.w3eden .btn-primary.active,
.w3eden .btn-primary:active,
.w3eden .open>.dropdown-toggle.btn-primary{background-image:none}.w3eden .btn-primary.disabled,
.w3eden .btn-primary.disabled.active,
.w3eden .btn-primary.disabled.focus,
.w3eden .btn-primary.disabled:active,
.w3eden .btn-primary.disabled:focus,
.w3eden .btn-primary.disabled:hover,
.w3eden .btn-primary[disabled],
.w3eden .btn-primary[disabled].active,
.w3eden .btn-primary[disabled].focus,
.w3eden .btn-primary[disabled]:active,
.w3eden .btn-primary[disabled]:focus,
.w3eden .btn-primary[disabled]:hover,
.w3eden fieldset[disabled] .btn-primary,
.w3eden fieldset[disabled] .btn-primary.active,
.w3eden fieldset[disabled] .btn-primary.focus,
.w3eden fieldset[disabled] .btn-primary:active,
.w3eden fieldset[disabled] .btn-primary:focus,
.w3eden fieldset[disabled] .btn-primary:hover{background-color:#337ab7;border-color:#2e6da4}.w3eden .btn-primary
.badge{color:#337ab7;background-color:#fff}.w3eden .btn-success{color:#fff;background-color:#5cb85c;border-color:#4cae4c}.w3eden .btn-success.active,
.w3eden .btn-success.focus,
.w3eden .btn-success:active,
.w3eden .btn-success:focus,
.w3eden .btn-success:hover,
.w3eden .open>.dropdown-toggle.btn-success{color:#fff;background-color:#449d44;border-color:#398439}.w3eden .btn-success.active,
.w3eden .btn-success:active,
.w3eden .open>.dropdown-toggle.btn-success{background-image:none}.w3eden .btn-success.disabled,
.w3eden .btn-success.disabled.active,
.w3eden .btn-success.disabled.focus,
.w3eden .btn-success.disabled:active,
.w3eden .btn-success.disabled:focus,
.w3eden .btn-success.disabled:hover,
.w3eden .btn-success[disabled],
.w3eden .btn-success[disabled].active,
.w3eden .btn-success[disabled].focus,
.w3eden .btn-success[disabled]:active,
.w3eden .btn-success[disabled]:focus,
.w3eden .btn-success[disabled]:hover,
.w3eden fieldset[disabled] .btn-success,
.w3eden fieldset[disabled] .btn-success.active,
.w3eden fieldset[disabled] .btn-success.focus,
.w3eden fieldset[disabled] .btn-success:active,
.w3eden fieldset[disabled] .btn-success:focus,
.w3eden fieldset[disabled] .btn-success:hover{background-color:#5cb85c;border-color:#4cae4c}.w3eden .btn-success
.badge{color:#5cb85c;background-color:#fff}.w3eden .btn-info{color:#fff;background-color:#5bc0de;border-color:#46b8da}.w3eden .btn-info.active,
.w3eden .btn-info.focus,
.w3eden .btn-info:active,
.w3eden .btn-info:focus,
.w3eden .btn-info:hover,
.w3eden .open>.dropdown-toggle.btn-info{color:#fff;background-color:#31b0d5;border-color:#269abc}.w3eden .btn-info.active,
.w3eden .btn-info:active,
.w3eden .open>.dropdown-toggle.btn-info{background-image:none}.w3eden .btn-info.disabled,
.w3eden .btn-info.disabled.active,
.w3eden .btn-info.disabled.focus,
.w3eden .btn-info.disabled:active,
.w3eden .btn-info.disabled:focus,
.w3eden .btn-info.disabled:hover,
.w3eden .btn-info[disabled],
.w3eden .btn-info[disabled].active,
.w3eden .btn-info[disabled].focus,
.w3eden .btn-info[disabled]:active,
.w3eden .btn-info[disabled]:focus,
.w3eden .btn-info[disabled]:hover,
.w3eden fieldset[disabled] .btn-info,
.w3eden fieldset[disabled] .btn-info.active,
.w3eden fieldset[disabled] .btn-info.focus,
.w3eden fieldset[disabled] .btn-info:active,
.w3eden fieldset[disabled] .btn-info:focus,
.w3eden fieldset[disabled] .btn-info:hover{background-color:#5bc0de;border-color:#46b8da}.w3eden .btn-info
.badge{color:#5bc0de;background-color:#fff}.w3eden .btn-warning{color:#fff;background-color:#f0ad4e;border-color:#eea236}.w3eden .btn-warning.active,
.w3eden .btn-warning.focus,
.w3eden .btn-warning:active,
.w3eden .btn-warning:focus,
.w3eden .btn-warning:hover,
.w3eden .open>.dropdown-toggle.btn-warning{color:#fff;background-color:#ec971f;border-color:#d58512}.w3eden .btn-warning.active,
.w3eden .btn-warning:active,
.w3eden .open>.dropdown-toggle.btn-warning{background-image:none}.w3eden .btn-warning.disabled,
.w3eden .btn-warning.disabled.active,
.w3eden .btn-warning.disabled.focus,
.w3eden .btn-warning.disabled:active,
.w3eden .btn-warning.disabled:focus,
.w3eden .btn-warning.disabled:hover,
.w3eden .btn-warning[disabled],
.w3eden .btn-warning[disabled].active,
.w3eden .btn-warning[disabled].focus,
.w3eden .btn-warning[disabled]:active,
.w3eden .btn-warning[disabled]:focus,
.w3eden .btn-warning[disabled]:hover,
.w3eden fieldset[disabled] .btn-warning,
.w3eden fieldset[disabled] .btn-warning.active,
.w3eden fieldset[disabled] .btn-warning.focus,
.w3eden fieldset[disabled] .btn-warning:active,
.w3eden fieldset[disabled] .btn-warning:focus,
.w3eden fieldset[disabled] .btn-warning:hover{background-color:#f0ad4e;border-color:#eea236}.w3eden .btn-warning
.badge{color:#f0ad4e;background-color:#fff}.w3eden .btn-danger{color:#fff;background-color:#d9534f;border-color:#d43f3a}.w3eden .btn-danger.active,
.w3eden .btn-danger.focus,
.w3eden .btn-danger:active,
.w3eden .btn-danger:focus,
.w3eden .btn-danger:hover,
.w3eden .open>.dropdown-toggle.btn-danger{color:#fff;background-color:#c9302c;border-color:#ac2925}.w3eden .btn-danger.active,
.w3eden .btn-danger:active,
.w3eden .open>.dropdown-toggle.btn-danger{background-image:none}.w3eden .btn-danger.disabled,
.w3eden .btn-danger.disabled.active,
.w3eden .btn-danger.disabled.focus,
.w3eden .btn-danger.disabled:active,
.w3eden .btn-danger.disabled:focus,
.w3eden .btn-danger.disabled:hover,
.w3eden .btn-danger[disabled],
.w3eden .btn-danger[disabled].active,
.w3eden .btn-danger[disabled].focus,
.w3eden .btn-danger[disabled]:active,
.w3eden .btn-danger[disabled]:focus,
.w3eden .btn-danger[disabled]:hover,
.w3eden fieldset[disabled] .btn-danger,
.w3eden fieldset[disabled] .btn-danger.active,
.w3eden fieldset[disabled] .btn-danger.focus,
.w3eden fieldset[disabled] .btn-danger:active,
.w3eden fieldset[disabled] .btn-danger:focus,
.w3eden fieldset[disabled] .btn-danger:hover{background-color:#d9534f;border-color:#d43f3a}.w3eden .btn-danger
.badge{color:#d9534f;background-color:#fff}.w3eden .btn-link{font-weight:400;color:#337ab7;border-radius:0}.w3eden .btn-link,
.w3eden .btn-link.active,
.w3eden .btn-link:active,
.w3eden .btn-link[disabled],
.w3eden fieldset[disabled] .btn-link{background-color:transparent;-webkit-box-shadow:none;box-shadow:none}.w3eden .btn-link,
.w3eden .btn-link:active,
.w3eden .btn-link:focus,
.w3eden .btn-link:hover{border-color:transparent}.w3eden .btn-link:focus,
.w3eden .btn-link:hover{color:#23527c;text-decoration:underline;background-color:transparent}.w3eden .btn-link[disabled]:focus,
.w3eden .btn-link[disabled]:hover,
.w3eden fieldset[disabled] .btn-link:focus,
.w3eden fieldset[disabled] .btn-link:hover{color:#777;text-decoration:none}.w3eden .btn-group-lg > .btn,
.w3eden .btn-lg{padding:10px
16px;font-size:18px;line-height:1.3333333;border-radius:6px}.w3eden .btn-group-sm > .btn,
.w3eden .btn-sm{padding:5px
10px;font-size:12px;line-height:1.5;border-radius:3px}.w3eden .btn-group-xs > .btn,
.w3eden .btn-xs{padding:1px
5px;font-size:12px;line-height:1.5;border-radius:3px}.w3eden .btn-block{display:block;width:100%}.w3eden .btn-block+.btn-block{margin-top:5px}.w3eden input[type=button].btn-block,
.w3eden input[type=reset].btn-block,
.w3eden input[type=submit].btn-block{width:100%}.w3eden
.fade{opacity:0;-webkit-transition:opacity .15s linear;-o-transition:opacity .15s linear;transition:opacity 0.15s linear}.w3eden
.fade.in{opacity:1}.w3eden
.collapse{display:none}.w3eden
.collapse.in{display:block}.w3eden
tr.collapse.in{display:table-row}.w3eden
tbody.collapse.in{display:table-row-group}.w3eden
.collapsing{position:relative;height:0;overflow:hidden;-webkit-transition-timing-function:ease;-o-transition-timing-function:ease;transition-timing-function:ease;-webkit-transition-duration: .35s;-o-transition-duration: .35s;transition-duration: .35s;-webkit-transition-property:height,visibility;-o-transition-property:height,visibility;transition-property:height, visibility}.w3eden
.caret{display:inline-block;width:0;height:0;margin-left:2px;vertical-align:middle;border-top:4px dashed;border-right:4px solid transparent;border-left:4px solid transparent}.w3eden .dropdown,
.w3eden
.dropup{position:relative}.w3eden .dropdown-toggle:focus{outline:0}.w3eden .dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:160px;padding:5px
0;margin:2px
0 0;font-size:14px;text-align:left;list-style:none;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px
solid #ccc;border:1px
solid rgba(0, 0, 0, 0.15);border-radius:4px;-webkit-box-shadow:0 6px 12px rgba(0, 0, 0, 0.175);box-shadow:0 6px 12px rgba(0, 0, 0, 0.175)}.w3eden .dropdown-menu.pull-right{right:0;left:auto}.w3eden .dropdown-menu
.divider{height:1px;margin:9px
0;overflow:hidden;background-color:#e5e5e5}.w3eden .dropdown-menu>li>a{display:block;padding:3px
20px;clear:both;font-weight:400;line-height:1.42857143;color:#333;white-space:nowrap}.w3eden .dropdown-menu > li > a:focus,
.w3eden .dropdown-menu>li>a:hover{color:#262626;text-decoration:none;background-color:#f5f5f5}.w3eden .dropdown-menu > .active > a,
.w3eden .dropdown-menu > .active > a:focus,
.w3eden .dropdown-menu>.active>a:hover{color:#fff;text-decoration:none;background-color:#337ab7;outline:0}.w3eden .dropdown-menu > .disabled > a,
.w3eden .dropdown-menu > .disabled > a:focus,
.w3eden .dropdown-menu>.disabled>a:hover{color:#777}.w3eden .dropdown-menu > .disabled > a:focus,
.w3eden .dropdown-menu>.disabled>a:hover{text-decoration:none;cursor:not-allowed;background-color:transparent;background-image:none;filter:progid:DXImageTransform.Microsoft.gradient(enabled=false)}.w3eden .open>.dropdown-menu{display:block}.w3eden .open>a{outline:0}.w3eden .dropdown-menu-right{right:0;left:auto}.w3eden .dropdown-menu-left{right:auto;left:0}.w3eden .dropdown-header{display:block;padding:3px
20px;font-size:12px;line-height:1.42857143;color:#777;white-space:nowrap}.w3eden .dropdown-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:990}.w3eden .pull-right>.dropdown-menu{right:0;left:auto}.w3eden .dropup .caret,
.w3eden .navbar-fixed-bottom .dropdown
.caret{content:"";border-top:0;border-bottom:4px solid}.w3eden .dropup .dropdown-menu,
.w3eden .navbar-fixed-bottom .dropdown .dropdown-menu{top:auto;bottom:100%;margin-bottom:2px}@media (min-width: 768px){.w3eden .navbar-right .dropdown-menu{right:0;left:auto}.w3eden .navbar-right .dropdown-menu-left{right:auto;left:0}}.w3eden .btn-group,
.w3eden .btn-group-vertical{position:relative;display:inline-block;vertical-align:middle}.w3eden .btn-group-vertical > .btn,
.w3eden .btn-group>.btn{position:relative;float:left}.w3eden .btn-group-vertical > .btn.active,
.w3eden .btn-group-vertical > .btn:active,
.w3eden .btn-group-vertical > .btn:focus,
.w3eden .btn-group-vertical > .btn:hover,
.w3eden .btn-group > .btn.active,
.w3eden .btn-group > .btn:active,
.w3eden .btn-group > .btn:focus,
.w3eden .btn-group>.btn:hover{z-index:2}.w3eden .btn-group .btn + .btn,
.w3eden .btn-group .btn + .btn-group,
.w3eden .btn-group .btn-group + .btn,
.w3eden .btn-group .btn-group+.btn-group{margin-left:-1px}.w3eden .btn-toolbar{margin-left:-5px}.w3eden .btn-toolbar .btn-group,
.w3eden .btn-toolbar .input-group{float:left}.w3eden .btn-toolbar > .btn,
.w3eden .btn-toolbar > .btn-group,
.w3eden .btn-toolbar>.input-group{margin-left:5px}.w3eden .btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle){border-radius:0}.w3eden .btn-group>.btn:first-child{margin-left:0}.w3eden .btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.w3eden .btn-group > .btn:last-child:not(:first-child),
.w3eden .btn-group>.dropdown-toggle:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0}.w3eden .btn-group>.btn-group{float:left}.w3eden .btn-group>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.w3eden .btn-group > .btn-group:first-child:not(:last-child) > .btn:last-child,
.w3eden .btn-group>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-top-right-radius:0;border-bottom-right-radius:0}.w3eden .btn-group>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-left-radius:0;border-bottom-left-radius:0}.w3eden .btn-group .dropdown-toggle:active,
.w3eden .btn-group.open .dropdown-toggle{outline:0}.w3eden .btn-group>.btn+.dropdown-toggle{padding-right:8px;padding-left:8px}.w3eden .btn-group>.btn-lg+.dropdown-toggle{padding-right:12px;padding-left:12px}.w3eden .btn-group.open .dropdown-toggle{-webkit-box-shadow:inset 0 3px 5px rgba(0, 0, 0, 0.125);box-shadow:inset 0 3px 5px rgba(0, 0, 0, 0.125)}.w3eden .btn-group.open .dropdown-toggle.btn-link{-webkit-box-shadow:none;box-shadow:none}.w3eden .btn
.caret{margin-left:0}.w3eden .btn-lg
.caret{border-width:5px 5px 0;border-bottom-width:0}.w3eden .dropup .btn-lg
.caret{border-width:0 5px 5px}.w3eden .btn-group-vertical > .btn,
.w3eden .btn-group-vertical > .btn-group,
.w3eden .btn-group-vertical>.btn-group>.btn{display:block;float:none;width:100%;max-width:100%}.w3eden .btn-group-vertical>.btn-group>.btn{float:none}.w3eden .btn-group-vertical > .btn + .btn,
.w3eden .btn-group-vertical > .btn + .btn-group,
.w3eden .btn-group-vertical > .btn-group + .btn,
.w3eden .btn-group-vertical>.btn-group+.btn-group{margin-top:-1px;margin-left:0}.w3eden .btn-group-vertical>.btn:not(:first-child):not(:last-child){border-radius:0}.w3eden .btn-group-vertical>.btn:first-child:not(:last-child){border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.w3eden .btn-group-vertical>.btn:last-child:not(:first-child){border-top-left-radius:0;border-top-right-radius:0;border-bottom-left-radius:4px}.w3eden .btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn{border-radius:0}.w3eden .btn-group-vertical > .btn-group:first-child:not(:last-child) > .btn:last-child,
.w3eden .btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle{border-bottom-right-radius:0;border-bottom-left-radius:0}.w3eden .btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child{border-top-left-radius:0;border-top-right-radius:0}.w3eden .btn-group-justified{display:table;width:100%;table-layout:fixed;border-collapse:separate}.w3eden .btn-group-justified > .btn,
.w3eden .btn-group-justified>.btn-group{display:table-cell;float:none;width:1%}.w3eden .btn-group-justified > .btn-group
.btn{width:100%}.w3eden .btn-group-justified > .btn-group .dropdown-menu{left:auto}.w3eden [data-toggle=buttons] > .btn input[type=checkbox],
.w3eden [data-toggle=buttons] > .btn input[type=radio],
.w3eden [data-toggle=buttons] > .btn-group > .btn input[type=checkbox],
.w3eden [data-toggle=buttons] > .btn-group > .btn input[type=radio]{position:absolute;clip:rect(0, 0, 0, 0);pointer-events:none}.w3eden .input-group{position:relative;display:table;border-collapse:separate}.w3eden .input-group[class*=col-]{float:none;padding-right:0;padding-left:0}.w3eden .input-group .form-control{position:relative;z-index:2;float:left;width:100%;margin-bottom:0}.w3eden .input-group-lg > .form-control,
.w3eden .input-group-lg > .input-group-addon,
.w3eden .input-group-lg>.input-group-btn>.btn{height:46px;padding:10px
16px;font-size:18px;line-height:1.3333333;border-radius:6px}.w3eden select.input-group-lg > .form-control,
.w3eden select.input-group-lg > .input-group-addon,
.w3eden select.input-group-lg>.input-group-btn>.btn{height:46px;line-height:46px}.w3eden select[multiple].input-group-lg > .form-control,
.w3eden select[multiple].input-group-lg > .input-group-addon,
.w3eden select[multiple].input-group-lg > .input-group-btn > .btn,
.w3eden textarea.input-group-lg > .form-control,
.w3eden textarea.input-group-lg > .input-group-addon,
.w3eden textarea.input-group-lg>.input-group-btn>.btn{height:auto}.w3eden .input-group-sm > .form-control,
.w3eden .input-group-sm > .input-group-addon,
.w3eden .input-group-sm>.input-group-btn>.btn{height:30px;padding:5px
10px;font-size:12px;line-height:1.5;border-radius:3px}.w3eden select.input-group-sm > .form-control,
.w3eden select.input-group-sm > .input-group-addon,
.w3eden select.input-group-sm>.input-group-btn>.btn{height:30px;line-height:30px}.w3eden select[multiple].input-group-sm > .form-control,
.w3eden select[multiple].input-group-sm > .input-group-addon,
.w3eden select[multiple].input-group-sm > .input-group-btn > .btn,
.w3eden textarea.input-group-sm > .form-control,
.w3eden textarea.input-group-sm > .input-group-addon,
.w3eden textarea.input-group-sm>.input-group-btn>.btn{height:auto}.w3eden .input-group .form-control,
.w3eden .input-group-addon,
.w3eden .input-group-btn{display:table-cell}.w3eden .input-group .form-control:not(:first-child):not(:last-child),
.w3eden .input-group-addon:not(:first-child):not(:last-child),
.w3eden .input-group-btn:not(:first-child):not(:last-child){border-radius:0}.w3eden .input-group-addon,
.w3eden .input-group-btn{width:1%;white-space:nowrap;vertical-align:middle}.w3eden .input-group-addon{padding:6px
12px;font-size:14px;font-weight:400;line-height:1;color:#555;text-align:center;background-color:#eee;border:1px
solid #ccc;border-radius:3px}.w3eden .input-group-addon.input-sm{padding:5px
10px;font-size:12px;border-radius:3px}.w3eden .input-group-addon.input-lg{padding:10px
16px;font-size:18px;border-radius:6px}.w3eden .input-group-addon input[type=checkbox],
.w3eden .input-group-addon input[type=radio]{margin-top:0}.w3eden .input-group .form-control:first-child,
.w3eden .input-group-addon:first-child,
.w3eden .input-group-btn:first-child > .btn,
.w3eden .input-group-btn:first-child > .btn-group > .btn,
.w3eden .input-group-btn:first-child > .dropdown-toggle,
.w3eden .input-group-btn:last-child > .btn-group:not(:last-child) > .btn,
.w3eden .input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle){border-top-right-radius:0;border-bottom-right-radius:0}.w3eden .input-group-addon:first-child{border-right:0}.w3eden .input-group .form-control:last-child,
.w3eden .input-group-addon:last-child,
.w3eden .input-group-btn:first-child > .btn-group:not(:first-child) > .btn,
.w3eden .input-group-btn:first-child > .btn:not(:first-child),
.w3eden .input-group-btn:last-child > .btn,
.w3eden .input-group-btn:last-child > .btn-group > .btn,
.w3eden .input-group-btn:last-child>.dropdown-toggle{border-top-left-radius:0;border-bottom-left-radius:0}.w3eden .input-group-addon:last-child{border-left:0}.w3eden .input-group-btn{position:relative;font-size:0;white-space:nowrap}.w3eden .input-group-btn>.btn{position:relative}.w3eden .input-group-btn>.btn+.btn{margin-left:-1px}.w3eden .input-group-btn > .btn:active,
.w3eden .input-group-btn > .btn:focus,
.w3eden .input-group-btn>.btn:hover{z-index:2}.w3eden .input-group-btn:first-child > .btn,
.w3eden .input-group-btn:first-child>.btn-group{margin-right:-1px}.w3eden .input-group-btn:last-child > .btn,
.w3eden .input-group-btn:last-child>.btn-group{margin-left:-1px}.w3eden
.nav{padding-left:0;margin-bottom:0;list-style:none}.w3eden .nav>li{position:relative;display:block}.w3eden .nav>li>a{position:relative;display:block;padding:10px
15px}.w3eden .nav > li > a:focus,
.w3eden .nav>li>a:hover{text-decoration:none;background-color:#eee}.w3eden .nav>li.disabled>a{color:#777}.w3eden .nav > li.disabled > a:focus,
.w3eden .nav>li.disabled>a:hover{color:#777;text-decoration:none;cursor:not-allowed;background-color:transparent}.w3eden .nav .open > a,
.w3eden .nav .open > a:focus,
.w3eden .nav .open>a:hover{background-color:#eee;border-color:#337ab7}.w3eden .nav .nav-divider{height:1px;margin:9px
0;overflow:hidden;background-color:#e5e5e5}.w3eden .nav>li>a>img{max-width:none}.w3eden .nav-tabs{border-bottom:1px solid #ddd}.w3eden .nav-tabs>li{float:left;margin-bottom:-1px}.w3eden .nav-tabs>li>a{margin-right:2px;line-height:1.42857143;border:1px
solid transparent;border-radius:4px 4px 0 0}.w3eden .nav-tabs>li>a:hover{border-color:#eee #eee #ddd}.w3eden .nav-tabs > li.active > a,
.w3eden .nav-tabs > li.active > a:focus,
.w3eden .nav-tabs>li.active>a:hover{color:#555;cursor:default;background-color:#fff;border:1px
solid #ddd;border-bottom-color:transparent}.w3eden .nav-tabs.nav-justified{width:100%;border-bottom:0}.w3eden .nav-tabs.nav-justified>li{float:none}.w3eden .nav-tabs.nav-justified>li>a{margin-bottom:5px;text-align:center}.w3eden .nav-tabs.nav-justified > .dropdown .dropdown-menu{top:auto;left:auto}@media (min-width: 768px){.w3eden .nav-tabs.nav-justified>li{display:table-cell;width:1%}.w3eden .nav-tabs.nav-justified>li>a{margin-bottom:0}}.w3eden .nav-tabs.nav-justified>li>a{margin-right:0;border-radius:4px}.w3eden .nav-tabs.nav-justified > .active > a,
.w3eden .nav-tabs.nav-justified > .active > a:focus,
.w3eden .nav-tabs.nav-justified>.active>a:hover{border:1px
solid #ddd}@media (min-width: 768px){.w3eden .nav-tabs.nav-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.w3eden .nav-tabs.nav-justified > .active > a,
.w3eden .nav-tabs.nav-justified > .active > a:focus,
.w3eden .nav-tabs.nav-justified>.active>a:hover{border-bottom-color:#fff}}.w3eden .nav-pills>li{float:left}.w3eden .nav-pills>li>a{border-radius:4px}.w3eden .nav-pills>li+li{margin-left:2px}.w3eden .nav-pills > li.active > a,
.w3eden .nav-pills > li.active > a:focus,
.w3eden .nav-pills>li.active>a:hover{color:#fff;background-color:#337ab7}.w3eden .nav-stacked>li{float:none}.w3eden .nav-stacked>li+li{margin-top:2px;margin-left:0}.w3eden .nav-justified{width:100%}.w3eden .nav-justified>li{float:none}.w3eden .nav-justified>li>a{margin-bottom:5px;text-align:center}.w3eden .nav-justified > .dropdown .dropdown-menu{top:auto;left:auto}@media (min-width: 768px){.w3eden .nav-justified>li{display:table-cell;width:1%}.w3eden .nav-justified>li>a{margin-bottom:0}}.w3eden .nav-tabs-justified{border-bottom:0}.w3eden .nav-tabs-justified>li>a{margin-right:0;border-radius:4px}.w3eden .nav-tabs-justified > .active > a,
.w3eden .nav-tabs-justified > .active > a:focus,
.w3eden .nav-tabs-justified>.active>a:hover{border:1px
solid #ddd}@media (min-width: 768px){.w3eden .nav-tabs-justified>li>a{border-bottom:1px solid #ddd;border-radius:4px 4px 0 0}.w3eden .nav-tabs-justified > .active > a,
.w3eden .nav-tabs-justified > .active > a:focus,
.w3eden .nav-tabs-justified>.active>a:hover{border-bottom-color:#fff}}.w3eden .tab-content>.tab-pane{display:none}.w3eden .tab-content>.active{display:block}.w3eden .nav-tabs .dropdown-menu{margin-top:-1px;border-top-left-radius:0;border-top-right-radius:0}.w3eden
.navbar{position:relative;min-height:50px;margin-bottom:20px;border:1px
solid transparent}@media (min-width: 768px){.w3eden
.navbar{border-radius:4px}}@media (min-width: 768px){.w3eden .navbar-header{float:left}}.w3eden .navbar-collapse{padding-right:15px;padding-left:15px;overflow-x:visible;-webkit-overflow-scrolling:touch;border-top:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255, 255, 255, 0.1);box-shadow:inset 0 1px 0 rgba(255, 255, 255, 0.1)}.w3eden .navbar-collapse.in{overflow-y:auto}@media (min-width: 768px){.w3eden .navbar-collapse{width:auto;border-top:0;-webkit-box-shadow:none;box-shadow:none}.w3eden .navbar-collapse.collapse{display:block!important;height:auto!important;padding-bottom:0;overflow:visible !important}.w3eden .navbar-collapse.in{overflow-y:visible}.w3eden .navbar-fixed-bottom .navbar-collapse,
.w3eden .navbar-fixed-top .navbar-collapse,
.w3eden .navbar-static-top .navbar-collapse{padding-right:0;padding-left:0}}.w3eden .navbar-fixed-bottom .navbar-collapse,
.w3eden .navbar-fixed-top .navbar-collapse{max-height:340px}@media (max-device-width: 480px) and (orientation: landscape){.w3eden .navbar-fixed-bottom .navbar-collapse,
.w3eden .navbar-fixed-top .navbar-collapse{max-height:200px}}.w3eden .container-fluid > .navbar-collapse,
.w3eden .container-fluid > .navbar-header,
.w3eden .container > .navbar-collapse,
.w3eden .container>.navbar-header{margin-right:-15px;margin-left:-15px}@media (min-width: 768px){.w3eden .container-fluid > .navbar-collapse,
.w3eden .container-fluid > .navbar-header,
.w3eden .container > .navbar-collapse,
.w3eden .container>.navbar-header{margin-right:0;margin-left:0}}.w3eden .navbar-static-top{z-index:1000;border-width:0 0 1px}@media (min-width: 768px){.w3eden .navbar-static-top{border-radius:0}}.w3eden .navbar-fixed-bottom,
.w3eden .navbar-fixed-top{position:fixed;right:0;left:0;z-index:1030}@media (min-width: 768px){.w3eden .navbar-fixed-bottom,
.w3eden .navbar-fixed-top{border-radius:0}}.w3eden .navbar-fixed-top{top:0;border-width:0 0 1px}.w3eden .navbar-fixed-bottom{bottom:0;margin-bottom:0;border-width:1px 0 0}.w3eden .navbar-brand{float:left;height:50px;padding:15px
15px;font-size:18px;line-height:20px}.w3eden .navbar-brand:focus,
.w3eden .navbar-brand:hover{text-decoration:none}.w3eden .navbar-brand>img{display:block}@media (min-width: 768px){.w3eden .navbar > .container .navbar-brand,
.w3eden .navbar > .container-fluid .navbar-brand{margin-left:-15px}}.w3eden .navbar-toggle{position:relative;float:right;padding:9px
10px;margin-top:8px;margin-right:15px;margin-bottom:8px;background-color:transparent;background-image:none;border:1px
solid transparent;border-radius:4px}.w3eden .navbar-toggle:focus{outline:0}.w3eden .navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px}.w3eden .navbar-toggle .icon-bar+.icon-bar{margin-top:4px}@media (min-width: 768px){.w3eden .navbar-toggle{display:none}}.w3eden .navbar-nav{margin:7.5px -15px}.w3eden .navbar-nav>li>a{padding-top:10px;padding-bottom:10px;line-height:20px}@media (max-width: 767px){.w3eden .navbar-nav .open .dropdown-menu{position:static;float:none;width:auto;margin-top:0;background-color:transparent;border:0;-webkit-box-shadow:none;box-shadow:none}.w3eden .navbar-nav .open .dropdown-menu .dropdown-header,
.w3eden .navbar-nav .open .dropdown-menu>li>a{padding:5px
15px 5px 25px}.w3eden .navbar-nav .open .dropdown-menu>li>a{line-height:20px}.w3eden .navbar-nav .open .dropdown-menu > li > a:focus,
.w3eden .navbar-nav .open .dropdown-menu>li>a:hover{background-image:none}}@media (min-width: 768px){.w3eden .navbar-nav{float:left;margin:0}.w3eden .navbar-nav>li{float:left}.w3eden .navbar-nav>li>a{padding-top:15px;padding-bottom:15px}}.w3eden .navbar-form{padding:10px
15px;margin-top:8px;margin-right:-15px;margin-bottom:8px;margin-left:-15px;border-top:1px solid transparent;border-bottom:1px solid transparent;-webkit-box-shadow:inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);box-shadow:inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1)}@media (min-width: 768px){.w3eden .navbar-form .form-group{display:inline-block;margin-bottom:0;vertical-align:middle}.w3eden .navbar-form .form-control{display:inline-block;width:auto;vertical-align:middle}.w3eden .navbar-form .form-control-static{display:inline-block}.w3eden .navbar-form .input-group{display:inline-table;vertical-align:middle}.w3eden .navbar-form .input-group .form-control,
.w3eden .navbar-form .input-group .input-group-addon,
.w3eden .navbar-form .input-group .input-group-btn{width:auto}.w3eden .navbar-form .input-group>.form-control{width:100%}.w3eden .navbar-form .control-label{margin-bottom:0;vertical-align:middle}.w3eden .navbar-form .checkbox,
.w3eden .navbar-form
.radio{display:inline-block;margin-top:0;margin-bottom:0;vertical-align:middle}.w3eden .navbar-form .checkbox label,
.w3eden .navbar-form .radio
label{padding-left:0}.w3eden .navbar-form .checkbox input[type=checkbox],
.w3eden .navbar-form .radio input[type=radio]{position:relative;margin-left:0}.w3eden .navbar-form .has-feedback .form-control-feedback{top:0}}@media (max-width: 767px){.w3eden .navbar-form .form-group{margin-bottom:5px}.w3eden .navbar-form .form-group:last-child{margin-bottom:0}}@media (min-width: 768px){.w3eden .navbar-form{width:auto;padding-top:0;padding-bottom:0;margin-right:0;margin-left:0;border:0;-webkit-box-shadow:none;box-shadow:none}}.w3eden .navbar-nav>li>.dropdown-menu{margin-top:0;border-top-left-radius:0;border-top-right-radius:0}.w3eden .navbar-fixed-bottom .navbar-nav>li>.dropdown-menu{margin-bottom:0;border-top-left-radius:4px;border-top-right-radius:4px;border-bottom-right-radius:0;border-bottom-left-radius:0}.w3eden .navbar-btn{margin-top:8px;margin-bottom:8px}.w3eden .navbar-btn.btn-sm{margin-top:10px;margin-bottom:10px}.w3eden .navbar-btn.btn-xs{margin-top:14px;margin-bottom:14px}.w3eden .navbar-text{margin-top:15px;margin-bottom:15px}@media (min-width: 768px){.w3eden .navbar-text{float:left;margin-right:15px;margin-left:15px}}@media (min-width: 768px){.w3eden .navbar-left{float:left !important}.w3eden .navbar-right{float:right!important;margin-right:-15px}.w3eden .navbar-right~.navbar-right{margin-right:0}}.w3eden .navbar-default{background-color:#f8f8f8;border-color:#e7e7e7}.w3eden .navbar-default .navbar-brand{color:#777}.w3eden .navbar-default .navbar-brand:focus,
.w3eden .navbar-default .navbar-brand:hover{color:#5e5e5e;background-color:transparent}.w3eden .navbar-default .navbar-text{color:#777}.w3eden .navbar-default .navbar-nav>li>a{color:#777}.w3eden .navbar-default .navbar-nav > li > a:focus,
.w3eden .navbar-default .navbar-nav>li>a:hover{color:#333;background-color:transparent}.w3eden .navbar-default .navbar-nav > .active > a,
.w3eden .navbar-default .navbar-nav > .active > a:focus,
.w3eden .navbar-default .navbar-nav>.active>a:hover{color:#555;background-color:#e7e7e7}.w3eden .navbar-default .navbar-nav > .disabled > a,
.w3eden .navbar-default .navbar-nav > .disabled > a:focus,
.w3eden .navbar-default .navbar-nav>.disabled>a:hover{color:#ccc;background-color:transparent}.w3eden .navbar-default .navbar-toggle{border-color:#ddd}.w3eden .navbar-default .navbar-toggle:focus,
.w3eden .navbar-default .navbar-toggle:hover{background-color:#ddd}.w3eden .navbar-default .navbar-toggle .icon-bar{background-color:#888}.w3eden .navbar-default .navbar-collapse,
.w3eden .navbar-default .navbar-form{border-color:#e7e7e7}.w3eden .navbar-default .navbar-nav > .open > a,
.w3eden .navbar-default .navbar-nav > .open > a:focus,
.w3eden .navbar-default .navbar-nav>.open>a:hover{color:#555;background-color:#e7e7e7}@media (max-width: 767px){.w3eden .navbar-default .navbar-nav .open .dropdown-menu>li>a{color:#777}.w3eden .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus,
.w3eden .navbar-default .navbar-nav .open .dropdown-menu>li>a:hover{color:#333;background-color:transparent}.w3eden .navbar-default .navbar-nav .open .dropdown-menu > .active > a,
.w3eden .navbar-default .navbar-nav .open .dropdown-menu > .active > a:focus,
.w3eden .navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover{color:#555;background-color:#e7e7e7}.w3eden .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a,
.w3eden .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:focus,
.w3eden .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#ccc;background-color:transparent}}.w3eden .navbar-default .navbar-link{color:#777}.w3eden .navbar-default .navbar-link:hover{color:#333}.w3eden .navbar-default .btn-link{color:#777}.w3eden .navbar-default .btn-link:focus,
.w3eden .navbar-default .btn-link:hover{color:#333}.w3eden .navbar-default .btn-link[disabled]:focus,
.w3eden .navbar-default .btn-link[disabled]:hover,
.w3eden fieldset[disabled] .navbar-default .btn-link:focus,
.w3eden fieldset[disabled] .navbar-default .btn-link:hover{color:#ccc}.w3eden .navbar-inverse{background-color:#222;border-color:#080808}.w3eden .navbar-inverse .navbar-brand{color:#9d9d9d}.w3eden .navbar-inverse .navbar-brand:focus,
.w3eden .navbar-inverse .navbar-brand:hover{color:#fff;background-color:transparent}.w3eden .navbar-inverse .navbar-text{color:#9d9d9d}.w3eden .navbar-inverse .navbar-nav>li>a{color:#9d9d9d}.w3eden .navbar-inverse .navbar-nav > li > a:focus,
.w3eden .navbar-inverse .navbar-nav>li>a:hover{color:#fff;background-color:transparent}.w3eden .navbar-inverse .navbar-nav > .active > a,
.w3eden .navbar-inverse .navbar-nav > .active > a:focus,
.w3eden .navbar-inverse .navbar-nav>.active>a:hover{color:#fff;background-color:#080808}.w3eden .navbar-inverse .navbar-nav > .disabled > a,
.w3eden .navbar-inverse .navbar-nav > .disabled > a:focus,
.w3eden .navbar-inverse .navbar-nav>.disabled>a:hover{color:#444;background-color:transparent}.w3eden .navbar-inverse .navbar-toggle{border-color:#333}.w3eden .navbar-inverse .navbar-toggle:focus,
.w3eden .navbar-inverse .navbar-toggle:hover{background-color:#333}.w3eden .navbar-inverse .navbar-toggle .icon-bar{background-color:#fff}.w3eden .navbar-inverse .navbar-collapse,
.w3eden .navbar-inverse .navbar-form{border-color:#101010}.w3eden .navbar-inverse .navbar-nav > .open > a,
.w3eden .navbar-inverse .navbar-nav > .open > a:focus,
.w3eden .navbar-inverse .navbar-nav>.open>a:hover{color:#fff;background-color:#080808}@media (max-width: 767px){.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header{border-color:#080808}.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu
.divider{background-color:#080808}.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu>li>a{color:#9d9d9d}.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus,
.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover{color:#fff;background-color:transparent}.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a,
.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus,
.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover{color:#fff;background-color:#080808}.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a,
.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus,
.w3eden .navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover{color:#444;background-color:transparent}}.w3eden .navbar-inverse .navbar-link{color:#9d9d9d}.w3eden .navbar-inverse .navbar-link:hover{color:#fff}.w3eden .navbar-inverse .btn-link{color:#9d9d9d}.w3eden .navbar-inverse .btn-link:focus,
.w3eden .navbar-inverse .btn-link:hover{color:#fff}.w3eden .navbar-inverse .btn-link[disabled]:focus,
.w3eden .navbar-inverse .btn-link[disabled]:hover,
.w3eden fieldset[disabled] .navbar-inverse .btn-link:focus,
.w3eden fieldset[disabled] .navbar-inverse .btn-link:hover{color:#444}.w3eden
.breadcrumb{padding:8px
15px;margin-bottom:20px;list-style:none;background-color:#f5f5f5;border-radius:4px}.w3eden .breadcrumb>li{display:inline-block}.w3eden .breadcrumb>li+li:before{padding:0
5px;color:#ccc;content:"/<head>a0"}.w3eden .breadcrumb>.active{color:#777}.w3eden
.pagination{display:inline-block;padding-left:0;margin:20px
0;border-radius:4px}.w3eden .pagination>li{display:inline}.w3eden .pagination > li > a,
.w3eden .pagination>li>span{position:relative;float:left;padding:6px
12px;margin-left:-1px;line-height:1.42857143;color:#337ab7;text-decoration:none;background-color:#fff;border:1px
solid #ddd}.w3eden .pagination > li:first-child > a,
.w3eden .pagination>li:first-child>span{margin-left:0;border-top-left-radius:4px;border-bottom-left-radius:4px}.w3eden .pagination > li:last-child > a,
.w3eden .pagination>li:last-child>span{border-top-right-radius:4px;border-bottom-right-radius:4px}.w3eden .pagination > li > a:focus,
.w3eden .pagination > li > a:hover,
.w3eden .pagination > li > span:focus,
.w3eden .pagination>li>span:hover{color:#23527c;background-color:#eee;border-color:#ddd}.w3eden .pagination > .active > a,
.w3eden .pagination > .active > a:focus,
.w3eden .pagination > .active > a:hover,
.w3eden .pagination > .active > span,
.w3eden .pagination > .active > span:focus,
.w3eden .pagination>.active>span:hover{z-index:2;color:#fff;cursor:default;background-color:#337ab7;border-color:#337ab7}.w3eden .pagination > .disabled > a,
.w3eden .pagination > .disabled > a:focus,
.w3eden .pagination > .disabled > a:hover,
.w3eden .pagination > .disabled > span,
.w3eden .pagination > .disabled > span:focus,
.w3eden .pagination>.disabled>span:hover{color:#777;cursor:not-allowed;background-color:#fff;border-color:#ddd}.w3eden .pagination-lg > li > a,
.w3eden .pagination-lg>li>span{padding:10px
16px;font-size:18px}.w3eden .pagination-lg > li:first-child > a,
.w3eden .pagination-lg>li:first-child>span{border-top-left-radius:6px;border-bottom-left-radius:6px}.w3eden .pagination-lg > li:last-child > a,
.w3eden .pagination-lg>li:last-child>span{border-top-right-radius:6px;border-bottom-right-radius:6px}.w3eden .pagination-sm > li > a,
.w3eden .pagination-sm>li>span{padding:5px
10px;font-size:12px}.w3eden .pagination-sm > li:first-child > a,
.w3eden .pagination-sm>li:first-child>span{border-top-left-radius:3px;border-bottom-left-radius:3px}.w3eden .pagination-sm > li:last-child > a,
.w3eden .pagination-sm>li:last-child>span{border-top-right-radius:3px;border-bottom-right-radius:3px}.w3eden
.pager{padding-left:0;margin:20px
0;text-align:center;list-style:none}.w3eden .pager
li{display:inline}.w3eden .pager li > a,
.w3eden .pager li>span{display:inline-block;padding:5px
14px;background-color:#fff;border:1px
solid #ddd;border-radius:15px}.w3eden .pager li > a:focus,
.w3eden .pager li>a:hover{text-decoration:none;background-color:#eee}.w3eden .pager .next > a,
.w3eden .pager .next>span{float:right}.w3eden .pager .previous > a,
.w3eden .pager .previous>span{float:left}.w3eden .pager .disabled > a,
.w3eden .pager .disabled > a:focus,
.w3eden .pager .disabled > a:hover,
.w3eden .pager .disabled>span{color:#777;cursor:not-allowed;background-color:#fff}.w3eden
.label{display:inline;padding: .2em .6em .3em;font-size:75%;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:0.25em}.w3eden a.label:focus,
.w3eden a.label:hover{color:#fff;text-decoration:none;cursor:pointer}.w3eden .label:empty{display:none}.w3eden .btn
.label{position:relative;top:-1px}.w3eden .label-default{background-color:#777}.w3eden .label-default[href]:focus,
.w3eden .label-default[href]:hover{background-color:#5e5e5e}.w3eden .label-primary{background-color:#337ab7}.w3eden .label-primary[href]:focus,
.w3eden .label-primary[href]:hover{background-color:#286090}.w3eden .label-success{background-color:#5cb85c}.w3eden .label-success[href]:focus,
.w3eden .label-success[href]:hover{background-color:#449d44}.w3eden .label-info{background-color:#5bc0de}.w3eden .label-info[href]:focus,
.w3eden .label-info[href]:hover{background-color:#31b0d5}.w3eden .label-warning{background-color:#f0ad4e}.w3eden .label-warning[href]:focus,
.w3eden .label-warning[href]:hover{background-color:#ec971f}.w3eden .label-danger{background-color:#d9534f}.w3eden .label-danger[href]:focus,
.w3eden .label-danger[href]:hover{background-color:#c9302c}.w3eden
.badge{display:inline-block;min-width:10px;padding:3px
7px;font-size:12px;font-weight:700;line-height:1;color:#fff;text-align:center;white-space:nowrap;vertical-align:baseline;background-color:#777;border-radius:10px}.w3eden .badge:empty{display:none}.w3eden .btn
.badge{position:relative;top:-1px}.w3eden .btn-group-xs > .btn .badge,
.w3eden .btn-xs
.badge{top:0;padding:1px
5px}.w3eden a.badge:focus,
.w3eden a.badge:hover{color:#fff;text-decoration:none;cursor:pointer}.w3eden .list-group-item.active > .badge,
.w3eden .nav-pills>.active>a>.badge{color:#337ab7;background-color:#fff}.w3eden .list-group-item>.badge{float:right}.w3eden .list-group-item>.badge+.badge{margin-right:5px}.w3eden .nav-pills>li>a>.badge{margin-left:3px}.w3eden
.jumbotron{padding:30px
15px;margin-bottom:30px;color:inherit;background-color:#eee}.w3eden .jumbotron .h1,
.w3eden .jumbotron
h1{color:inherit}.w3eden .jumbotron
p{margin-bottom:15px;font-size:21px;font-weight:200}.w3eden .jumbotron>hr{border-top-color:#d5d5d5}.w3eden .container .jumbotron,
.w3eden .container-fluid
.jumbotron{border-radius:6px}.w3eden .jumbotron
.container{max-width:100%}@media screen and (min-width: 768px){.w3eden
.jumbotron{padding:48px
0}.w3eden .container .jumbotron,
.w3eden .container-fluid
.jumbotron{padding-right:60px;padding-left:60px}.w3eden .jumbotron .h1,
.w3eden .jumbotron
h1{font-size:63px}}.w3eden
.thumbnail{display:block;padding:4px;margin-bottom:20px;line-height:1.42857143;background-color:#fff;border:1px
solid #ddd;border-radius:4px;-webkit-transition:border 0.2s ease-in-out;-o-transition:border 0.2s ease-in-out;transition:border 0.2s ease-in-out}.w3eden .thumbnail a > img,
.w3eden .thumbnail>img{margin-right:auto;margin-left:auto}.w3eden a.thumbnail.active,
.w3eden a.thumbnail:focus,
.w3eden a.thumbnail:hover{border-color:#337ab7}.w3eden .thumbnail
.caption{padding:9px;color:#333}.w3eden
.alert{padding:15px;margin-bottom:20px;border:1px
solid transparent;border-radius:4px}.w3eden .alert
h4{margin-top:0;color:inherit}.w3eden .alert .alert-link{font-weight:700}.w3eden .alert > p,
.w3eden .alert>ul{margin-bottom:0}.w3eden .alert>p+p{margin-top:5px}.w3eden .alert-dismissable,
.w3eden .alert-dismissible{padding-right:35px}.w3eden .alert-dismissable .close,
.w3eden .alert-dismissible
.close{position:relative;top:-2px;right:-21px;color:inherit}.w3eden .alert-success{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.w3eden .alert-success
hr{border-top-color:#c9e2b3}.w3eden .alert-success .alert-link{color:#2b542c}.w3eden .alert-info{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.w3eden .alert-info
hr{border-top-color:#a6e1ec}.w3eden .alert-info .alert-link{color:#245269}.w3eden .alert-warning{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.w3eden .alert-warning
hr{border-top-color:#f7e1b5}.w3eden .alert-warning .alert-link{color:#66512c}.w3eden .alert-danger{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.w3eden .alert-danger
hr{border-top-color:#e4b9c0}.w3eden .alert-danger .alert-link{color:#843534}@-webkit-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@-o-keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}@keyframes progress-bar-stripes{from{background-position:40px 0}to{background-position:0 0}}.w3eden
.progress{height:20px;margin-bottom:20px;overflow:hidden;background-color:#f5f5f5;border-radius:4px;-webkit-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.1);box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.1)}.w3eden .progress-bar{float:left;width:0;height:100%;font-size:12px;line-height:20px;color:#fff;text-align:center;background-color:#337ab7;-webkit-box-shadow:inset 0 -1px 0 rgba(0, 0, 0, 0.15);box-shadow:inset 0 -1px 0 rgba(0, 0, 0, 0.15);-webkit-transition:width .6s ease;-o-transition:width .6s ease;transition:width 0.6s ease}.w3eden .progress-bar-striped,
.w3eden .progress-striped .progress-bar{background-image:-webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:-o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);-webkit-background-size:40px 40px;background-size:40px 40px}.w3eden .progress-bar.active,
.w3eden .progress.active .progress-bar{-webkit-animation:progress-bar-stripes 2s linear infinite;-o-animation:progress-bar-stripes 2s linear infinite;animation:progress-bar-stripes 2s linear infinite}.w3eden .progress-bar-success{background-color:#5cb85c}.w3eden .progress-striped .progress-bar-success{background-image:-webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:-o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent)}.w3eden .progress-bar-info{background-color:#5bc0de}.w3eden .progress-striped .progress-bar-info{background-image:-webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:-o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent)}.w3eden .progress-bar-warning{background-color:#f0ad4e}.w3eden .progress-striped .progress-bar-warning{background-image:-webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:-o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent)}.w3eden .progress-bar-danger{background-color:#d9534f}.w3eden .progress-striped .progress-bar-danger{background-image:-webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:-o-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);background-image:linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent)}.w3eden
.media{margin-top:15px}.w3eden .media:first-child{margin-top:0}.w3eden .media,
.w3eden .media-body{overflow:hidden;zoom:1}.w3eden .media-body{width:10000px}.w3eden .media-object{display:block}.w3eden .media-right,
.w3eden .media>.pull-right{padding-left:10px}.w3eden .media-left,
.w3eden .media>.pull-left{padding-right:10px}.w3eden .media-body,
.w3eden .media-left,
.w3eden .media-right{display:table-cell;vertical-align:top}.w3eden .media-middle{vertical-align:middle}.w3eden .media-bottom{vertical-align:bottom}.w3eden .media-heading{margin-top:0;margin-bottom:5px}.w3eden .media-list{padding-left:0;list-style:none}.w3eden .list-group{padding-left:0;margin-bottom:20px}.w3eden .list-group-item{position:relative;display:block;padding:10px
15px;margin-bottom:-1px;background-color:#fff;border:1px
solid #ddd}.w3eden .list-group-item:first-child{border-top-left-radius:4px;border-top-right-radius:4px}.w3eden .list-group-item:last-child{margin-bottom:0;border-bottom-right-radius:4px;border-bottom-left-radius:4px}.w3eden a.list-group-item{color:#555}.w3eden a.list-group-item .list-group-item-heading{color:#333}.w3eden a.list-group-item:focus,
.w3eden a.list-group-item:hover{color:#555;text-decoration:none;background-color:#f5f5f5}.w3eden .list-group-item.disabled,
.w3eden .list-group-item.disabled:focus,
.w3eden .list-group-item.disabled:hover{color:#777;cursor:not-allowed;background-color:#eee}.w3eden .list-group-item.disabled .list-group-item-heading,
.w3eden .list-group-item.disabled:focus .list-group-item-heading,
.w3eden .list-group-item.disabled:hover .list-group-item-heading{color:inherit}.w3eden .list-group-item.disabled .list-group-item-text,
.w3eden .list-group-item.disabled:focus .list-group-item-text,
.w3eden .list-group-item.disabled:hover .list-group-item-text{color:#777}.w3eden .list-group-item.active,
.w3eden .list-group-item.active:focus,
.w3eden .list-group-item.active:hover{z-index:2;color:#fff;background-color:#337ab7;border-color:#337ab7}.w3eden .list-group-item.active .list-group-item-heading,
.w3eden .list-group-item.active .list-group-item-heading > .small,
.w3eden .list-group-item.active .list-group-item-heading > small,
.w3eden .list-group-item.active:focus .list-group-item-heading,
.w3eden .list-group-item.active:focus .list-group-item-heading > .small,
.w3eden .list-group-item.active:focus .list-group-item-heading > small,
.w3eden .list-group-item.active:hover .list-group-item-heading,
.w3eden .list-group-item.active:hover .list-group-item-heading > .small,
.w3eden .list-group-item.active:hover .list-group-item-heading>small{color:inherit}.w3eden .list-group-item.active .list-group-item-text,
.w3eden .list-group-item.active:focus .list-group-item-text,
.w3eden .list-group-item.active:hover .list-group-item-text{color:#c7ddef}.w3eden .list-group-item-success{color:#3c763d;background-color:#dff0d8}.w3eden a.list-group-item-success{color:#3c763d}.w3eden a.list-group-item-success .list-group-item-heading{color:inherit}.w3eden a.list-group-item-success:focus,
.w3eden a.list-group-item-success:hover{color:#3c763d;background-color:#d0e9c6}.w3eden a.list-group-item-success.active,
.w3eden a.list-group-item-success.active:focus,
.w3eden a.list-group-item-success.active:hover{color:#fff;background-color:#3c763d;border-color:#3c763d}.w3eden .list-group-item-info{color:#31708f;background-color:#d9edf7}.w3eden a.list-group-item-info{color:#31708f}.w3eden a.list-group-item-info .list-group-item-heading{color:inherit}.w3eden a.list-group-item-info:focus,
.w3eden a.list-group-item-info:hover{color:#31708f;background-color:#c4e3f3}.w3eden a.list-group-item-info.active,
.w3eden a.list-group-item-info.active:focus,
.w3eden a.list-group-item-info.active:hover{color:#fff;background-color:#31708f;border-color:#31708f}.w3eden .list-group-item-warning{color:#8a6d3b;background-color:#fcf8e3}.w3eden a.list-group-item-warning{color:#8a6d3b}.w3eden a.list-group-item-warning .list-group-item-heading{color:inherit}.w3eden a.list-group-item-warning:focus,
.w3eden a.list-group-item-warning:hover{color:#8a6d3b;background-color:#faf2cc}.w3eden a.list-group-item-warning.active,
.w3eden a.list-group-item-warning.active:focus,
.w3eden a.list-group-item-warning.active:hover{color:#fff;background-color:#8a6d3b;border-color:#8a6d3b}.w3eden .list-group-item-danger{color:#a94442;background-color:#f2dede}.w3eden a.list-group-item-danger{color:#a94442}.w3eden a.list-group-item-danger .list-group-item-heading{color:inherit}.w3eden a.list-group-item-danger:focus,
.w3eden a.list-group-item-danger:hover{color:#a94442;background-color:#ebcccc}.w3eden a.list-group-item-danger.active,
.w3eden a.list-group-item-danger.active:focus,
.w3eden a.list-group-item-danger.active:hover{color:#fff;background-color:#a94442;border-color:#a94442}.w3eden .list-group-item-heading{margin-top:0;margin-bottom:5px}.w3eden .list-group-item-text{margin-bottom:0;line-height:1.3}.w3eden
.panel{margin-bottom:20px;background-color:#fff;border:1px
solid transparent;border-radius:4px;-webkit-box-shadow:0 1px 1px rgba(0, 0, 0, 0.05);box-shadow:0 1px 1px rgba(0, 0, 0, 0.05)}.w3eden .panel-body{padding:15px}.w3eden .panel-heading{padding:10px
15px;border-bottom:1px solid transparent;border-top-left-radius:3px;border-top-right-radius:3px}.w3eden .panel-heading > .dropdown .dropdown-toggle{color:inherit}.w3eden .panel-title{margin-top:0;margin-bottom:0;font-size:16px;color:inherit}.w3eden .panel-title > .small,
.w3eden .panel-title > .small > a,
.w3eden .panel-title > a,
.w3eden .panel-title > small,
.w3eden .panel-title>small>a{color:inherit}.w3eden .panel-footer{padding:10px
15px;background-color:#f5f5f5;border-top:1px solid #ddd;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.w3eden .panel > .list-group,
.w3eden .panel>.panel-collapse>.list-group{margin-bottom:0}.w3eden .panel > .list-group .list-group-item,
.w3eden .panel > .panel-collapse > .list-group .list-group-item{border-width:1px 0;border-radius:0}.w3eden .panel > .list-group:first-child .list-group-item:first-child,
.w3eden .panel > .panel-collapse > .list-group:first-child .list-group-item:first-child{border-top:0;border-top-left-radius:3px;border-top-right-radius:3px}.w3eden .panel > .list-group:last-child .list-group-item:last-child,
.w3eden .panel > .panel-collapse > .list-group:last-child .list-group-item:last-child{border-bottom:0;border-bottom-right-radius:3px;border-bottom-left-radius:3px}.w3eden .panel-heading + .list-group .list-group-item:first-child{border-top-width:0}.w3eden .list-group+.panel-footer{border-top-width:0}.w3eden .panel > .panel-collapse > .table,
.w3eden .panel > .table,
.w3eden .panel>.table-responsive>.table{margin-bottom:0}.w3eden .panel > .panel-collapse > .table caption,
.w3eden .panel > .table caption,
.w3eden .panel > .table-responsive > .table
caption{padding-right:15px;padding-left:15px}.w3eden .panel > .table-responsive:first-child > .table:first-child,
.w3eden .panel>.table:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.w3eden .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child,
.w3eden .panel > .table:first-child > tbody:first-child > tr:first-child,
.w3eden .panel>.table:first-child>thead:first-child>tr:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.w3eden .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:first-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:first-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:first-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:first-child,
.w3eden .panel > .table:first-child > tbody:first-child > tr:first-child td:first-child,
.w3eden .panel > .table:first-child > tbody:first-child > tr:first-child th:first-child,
.w3eden .panel > .table:first-child > thead:first-child > tr:first-child td:first-child,
.w3eden .panel > .table:first-child > thead:first-child > tr:first-child th:first-child{border-top-left-radius:3px}.w3eden .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child td:last-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > tbody:first-child > tr:first-child th:last-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child td:last-child,
.w3eden .panel > .table-responsive:first-child > .table:first-child > thead:first-child > tr:first-child th:last-child,
.w3eden .panel > .table:first-child > tbody:first-child > tr:first-child td:last-child,
.w3eden .panel > .table:first-child > tbody:first-child > tr:first-child th:last-child,
.w3eden .panel > .table:first-child > thead:first-child > tr:first-child td:last-child,
.w3eden .panel > .table:first-child > thead:first-child > tr:first-child th:last-child{border-top-right-radius:3px}.w3eden .panel > .table-responsive:last-child > .table:last-child,
.w3eden .panel>.table:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.w3eden .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child,
.w3eden .panel > .table:last-child > tbody:last-child > tr:last-child,
.w3eden .panel>.table:last-child>tfoot:last-child>tr:last-child{border-bottom-right-radius:3px;border-bottom-left-radius:3px}.w3eden .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:first-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:first-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:first-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:first-child,
.w3eden .panel > .table:last-child > tbody:last-child > tr:last-child td:first-child,
.w3eden .panel > .table:last-child > tbody:last-child > tr:last-child th:first-child,
.w3eden .panel > .table:last-child > tfoot:last-child > tr:last-child td:first-child,
.w3eden .panel > .table:last-child > tfoot:last-child > tr:last-child th:first-child{border-bottom-left-radius:3px}.w3eden .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child td:last-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tbody:last-child > tr:last-child th:last-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child td:last-child,
.w3eden .panel > .table-responsive:last-child > .table:last-child > tfoot:last-child > tr:last-child th:last-child,
.w3eden .panel > .table:last-child > tbody:last-child > tr:last-child td:last-child,
.w3eden .panel > .table:last-child > tbody:last-child > tr:last-child th:last-child,
.w3eden .panel > .table:last-child > tfoot:last-child > tr:last-child td:last-child,
.w3eden .panel > .table:last-child > tfoot:last-child > tr:last-child th:last-child{border-bottom-right-radius:3px}.w3eden .panel > .panel-body + .table,
.w3eden .panel > .panel-body + .table-responsive,
.w3eden .panel > .table + .panel-body,
.w3eden .panel>.table-responsive+.panel-body{border-top:1px solid #ddd}.w3eden .panel > .table > tbody:first-child > tr:first-child td,
.w3eden .panel > .table > tbody:first-child > tr:first-child
th{border-top:0}.w3eden .panel > .table-bordered,
.w3eden .panel>.table-responsive>.table-bordered{border:0}.w3eden .panel > .table-bordered > tbody > tr > td:first-child,
.w3eden .panel > .table-bordered > tbody > tr > th:first-child,
.w3eden .panel > .table-bordered > tfoot > tr > td:first-child,
.w3eden .panel > .table-bordered > tfoot > tr > th:first-child,
.w3eden .panel > .table-bordered > thead > tr > td:first-child,
.w3eden .panel > .table-bordered > thead > tr > th:first-child,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr > td:first-child,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr > th:first-child,
.w3eden .panel > .table-responsive > .table-bordered > tfoot > tr > td:first-child,
.w3eden .panel > .table-responsive > .table-bordered > tfoot > tr > th:first-child,
.w3eden .panel > .table-responsive > .table-bordered > thead > tr > td:first-child,
.w3eden .panel>.table-responsive>.table-bordered>thead>tr>th:first-child{border-left:0}.w3eden .panel > .table-bordered > tbody > tr > td:last-child,
.w3eden .panel > .table-bordered > tbody > tr > th:last-child,
.w3eden .panel > .table-bordered > tfoot > tr > td:last-child,
.w3eden .panel > .table-bordered > tfoot > tr > th:last-child,
.w3eden .panel > .table-bordered > thead > tr > td:last-child,
.w3eden .panel > .table-bordered > thead > tr > th:last-child,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr > td:last-child,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr > th:last-child,
.w3eden .panel > .table-responsive > .table-bordered > tfoot > tr > td:last-child,
.w3eden .panel > .table-responsive > .table-bordered > tfoot > tr > th:last-child,
.w3eden .panel > .table-responsive > .table-bordered > thead > tr > td:last-child,
.w3eden .panel>.table-responsive>.table-bordered>thead>tr>th:last-child{border-right:0}.w3eden .panel > .table-bordered > tbody > tr:first-child > td,
.w3eden .panel > .table-bordered > tbody > tr:first-child > th,
.w3eden .panel > .table-bordered > thead > tr:first-child > td,
.w3eden .panel > .table-bordered > thead > tr:first-child > th,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr:first-child > td,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr:first-child > th,
.w3eden .panel > .table-responsive > .table-bordered > thead > tr:first-child > td,
.w3eden .panel>.table-responsive>.table-bordered>thead>tr:first-child>th{border-bottom:0}.w3eden .panel > .table-bordered > tbody > tr:last-child > td,
.w3eden .panel > .table-bordered > tbody > tr:last-child > th,
.w3eden .panel > .table-bordered > tfoot > tr:last-child > td,
.w3eden .panel > .table-bordered > tfoot > tr:last-child > th,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr:last-child > td,
.w3eden .panel > .table-responsive > .table-bordered > tbody > tr:last-child > th,
.w3eden .panel > .table-responsive > .table-bordered > tfoot > tr:last-child > td,
.w3eden .panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th{border-bottom:0}.w3eden .panel>.table-responsive{margin-bottom:0;border:0}.w3eden .panel-group{margin-bottom:20px}.w3eden .panel-group
.panel{margin-bottom:0;border-radius:4px}.w3eden .panel-group .panel+.panel{margin-top:5px}.w3eden .panel-group .panel-heading{border-bottom:0}.w3eden .panel-group .panel-heading + .panel-collapse > .list-group,
.w3eden .panel-group .panel-heading+.panel-collapse>.panel-body{border-top:1px solid #ddd}.w3eden .panel-group .panel-footer{border-top:0}.w3eden .panel-group .panel-footer + .panel-collapse .panel-body{border-bottom:1px solid #ddd}.w3eden .panel-default{border-color:#ddd}.w3eden .panel-default>.panel-heading{color:#333;background-color:#f5f5f5;border-color:#ddd}.w3eden .panel-default>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ddd}.w3eden .panel-default > .panel-heading
.badge{color:#f5f5f5;background-color:#333}.w3eden .panel-default>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ddd}.w3eden .panel-primary{border-color:#337ab7}.w3eden .panel-primary>.panel-heading{color:#fff;background-color:#337ab7;border-color:#337ab7}.w3eden .panel-primary>.panel-heading+.panel-collapse>.panel-body{border-top-color:#337ab7}.w3eden .panel-primary > .panel-heading
.badge{color:#337ab7;background-color:#fff}.w3eden .panel-primary>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#337ab7}.w3eden .panel-success{border-color:#d6e9c6}.w3eden .panel-success>.panel-heading{color:#3c763d;background-color:#dff0d8;border-color:#d6e9c6}.w3eden .panel-success>.panel-heading+.panel-collapse>.panel-body{border-top-color:#d6e9c6}.w3eden .panel-success > .panel-heading
.badge{color:#dff0d8;background-color:#3c763d}.w3eden .panel-success>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#d6e9c6}.w3eden .panel-info{border-color:#bce8f1}.w3eden .panel-info>.panel-heading{color:#31708f;background-color:#d9edf7;border-color:#bce8f1}.w3eden .panel-info>.panel-heading+.panel-collapse>.panel-body{border-top-color:#bce8f1}.w3eden .panel-info > .panel-heading
.badge{color:#d9edf7;background-color:#31708f}.w3eden .panel-info>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#bce8f1}.w3eden .panel-warning{border-color:#faebcc}.w3eden .panel-warning>.panel-heading{color:#8a6d3b;background-color:#fcf8e3;border-color:#faebcc}.w3eden .panel-warning>.panel-heading+.panel-collapse>.panel-body{border-top-color:#faebcc}.w3eden .panel-warning > .panel-heading
.badge{color:#fcf8e3;background-color:#8a6d3b}.w3eden .panel-warning>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#faebcc}.w3eden .panel-danger{border-color:#ebccd1}.w3eden .panel-danger>.panel-heading{color:#a94442;background-color:#f2dede;border-color:#ebccd1}.w3eden .panel-danger>.panel-heading+.panel-collapse>.panel-body{border-top-color:#ebccd1}.w3eden .panel-danger > .panel-heading
.badge{color:#f2dede;background-color:#a94442}.w3eden .panel-danger>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#ebccd1}.w3eden .embed-responsive{position:relative;display:block;height:0;padding:0;overflow:hidden}.w3eden .embed-responsive .embed-responsive-item,
.w3eden .embed-responsive embed,
.w3eden .embed-responsive iframe,
.w3eden .embed-responsive object,
.w3eden .embed-responsive
video{position:absolute;top:0;bottom:0;left:0;width:100%;height:100%;border:0}.w3eden .embed-responsive-16by9{padding-bottom:56.25%}.w3eden .embed-responsive-4by3{padding-bottom:75%}.w3eden
.well{min-height:20px;padding:19px;margin-bottom:20px;background-color:#f5f5f5;border:1px
solid #e3e3e3;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.05);box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.05)}.w3eden .well
blockquote{border-color:#ddd;border-color:rgba(0, 0, 0, 0.15)}.w3eden .well-lg{padding:24px;border-radius:6px}.w3eden .well-sm{padding:9px;border-radius:3px}.w3eden
.close{float:right;font-size:21px;font-weight:700;line-height:1;color:#000;text-shadow:0 1px 0 #fff;filter:alpha(opacity=20);opacity:0.2}.w3eden .close:focus,
.w3eden .close:hover{color:#000;text-decoration:none;cursor:pointer;filter:alpha(opacity=50);opacity:0.5}.w3eden
button.close{-webkit-appearance:none;padding:0;cursor:pointer;background:0 0;border:0}.w3eden .modal-open{overflow:hidden}.w3eden
.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;display:none;overflow:hidden;-webkit-overflow-scrolling:touch;outline:0}.w3eden .modal.fade .modal-dialog{-webkit-transition:-webkit-transform 0.3s ease-out;-o-transition:-o-transform 0.3s ease-out;transition:transform 0.3s ease-out;-webkit-transform:translate(0, -25%);-ms-transform:translate(0, -25%);-o-transform:translate(0, -25%);transform:translate(0, -25%)}.w3eden .modal.in .modal-dialog{-webkit-transform:translate(0, 0);-ms-transform:translate(0, 0);-o-transform:translate(0, 0);transform:translate(0, 0)}.w3eden .modal-open
.modal{overflow-x:hidden;overflow-y:auto}.w3eden .modal-dialog{position:relative;width:auto;margin:10px}.w3eden .modal-content{position:relative;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px
solid #999;border:1px
solid rgba(0, 0, 0, 0.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0, 0, 0, 0.5);box-shadow:0 3px 9px rgba(0,0,0,0.5)}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{filter:alpha(opacity=0);opacity:0}.modal-backdrop.in{filter:alpha(opacity=50);opacity:0.5}.w3eden .modal-header{min-height:16.43px;padding:15px;border-bottom:1px solid #e5e5e5}.w3eden .modal-header
.close{margin-top:-2px}.w3eden .modal-title{margin:0;line-height:1.42857143}.w3eden .modal-body{position:relative;padding:15px}.w3eden .modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.w3eden .modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.w3eden .modal-footer .btn-group .btn+.btn{margin-left:-1px}.w3eden .modal-footer .btn-block+.btn-block{margin-left:0}.w3eden .modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width: 768px){.w3eden .modal-dialog{width:600px;margin:100px
auto}.w3eden .modal-content{-webkit-box-shadow:0 5px 15px rgba(0, 0, 0, 0.5);box-shadow:0 5px 15px rgba(0, 0, 0, 0.5)}.w3eden .modal-sm{width:300px}}@media (min-width: 992px){.w3eden .modal-lg{width:900px}}.w3eden
.tooltip{position:absolute;z-index:1070;display:block;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:12px;font-weight:400;line-height:1.4;filter:alpha(opacity=0);opacity:0}.w3eden
.tooltip.in{filter:alpha(opacity=90);opacity:0.9}.w3eden
.tooltip.top{padding:5px
0;margin-top:-3px}.w3eden
.tooltip.right{padding:0
5px;margin-left:3px}.w3eden
.tooltip.bottom{padding:5px
0;margin-top:3px}.w3eden
.tooltip.left{padding:0
5px;margin-left:-3px}.w3eden .tooltip-inner{max-width:200px;padding:6px
12px;color:#fff;text-align:center;text-decoration:none;background-color:#000;border-radius:2px}.w3eden .tooltip-arrow{position:absolute;width:0;height:0;border-color:transparent;border-style:solid}.w3eden .tooltip.top .tooltip-arrow{bottom:0;left:50%;margin-left:-5px;border-width:5px 5px 0;border-top-color:#000}.w3eden .tooltip.top-left .tooltip-arrow{right:5px;bottom:0;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.w3eden .tooltip.top-right .tooltip-arrow{bottom:0;left:5px;margin-bottom:-5px;border-width:5px 5px 0;border-top-color:#000}.w3eden .tooltip.right .tooltip-arrow{top:50%;left:0;margin-top:-5px;border-width:5px 5px 5px 0;border-right-color:#000}.w3eden .tooltip.left .tooltip-arrow{top:50%;right:0;margin-top:-5px;border-width:5px 0 5px 5px;border-left-color:#000}.w3eden .tooltip.bottom .tooltip-arrow{top:0;left:50%;margin-left:-5px;border-width:0 5px 5px;border-bottom-color:#000}.w3eden .tooltip.bottom-left .tooltip-arrow{top:0;right:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.w3eden .tooltip.bottom-right .tooltip-arrow{top:0;left:5px;margin-top:-5px;border-width:0 5px 5px;border-bottom-color:#000}.w3eden
.popover{position:absolute;top:0;left:0;z-index:1060;display:none;max-width:276px;padding:1px;font-family:"Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;font-weight:400;line-height:1.42857143;text-align:left;white-space:normal;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px
solid #ccc;border:1px
solid rgba(0, 0, 0, 0.2);border-radius:6px;-webkit-box-shadow:0 5px 10px rgba(0, 0, 0, 0.2);box-shadow:0 5px 10px rgba(0, 0, 0, 0.2)}.w3eden
.popover.top{margin-top:-10px}.w3eden
.popover.right{margin-left:10px}.w3eden
.popover.bottom{margin-top:10px}.w3eden
.popover.left{margin-left:-10px}.w3eden .popover-title{padding:8px
14px;margin:0;font-size:14px;background-color:#f7f7f7;border-bottom:1px solid #ebebeb;border-radius:5px 5px 0 0}.w3eden .popover-content{padding:9px
14px}.w3eden .popover > .arrow,
.w3eden .popover>.arrow:after{position:absolute;display:block;width:0;height:0;border-color:transparent;border-style:solid}.w3eden .popover>.arrow{border-width:11px}.w3eden .popover>.arrow:after{content:"";border-width:10px}.w3eden .popover.top>.arrow{bottom:-11px;left:50%;margin-left:-11px;border-top-color:#999;border-top-color:rgba(0, 0, 0, 0.25);border-bottom-width:0}.w3eden .popover.top>.arrow:after{bottom:1px;margin-left:-10px;content:" ";border-top-color:#fff;border-bottom-width:0}.w3eden .popover.right>.arrow{top:50%;left:-11px;margin-top:-11px;border-right-color:#999;border-right-color:rgba(0, 0, 0, 0.25);border-left-width:0}.w3eden .popover.right>.arrow:after{bottom:-10px;left:1px;content:" ";border-right-color:#fff;border-left-width:0}.w3eden .popover.bottom>.arrow{top:-11px;left:50%;margin-left:-11px;border-top-width:0;border-bottom-color:#999;border-bottom-color:rgba(0, 0, 0, 0.25)}.w3eden .popover.bottom>.arrow:after{top:1px;margin-left:-10px;content:" ";border-top-width:0;border-bottom-color:#fff}.w3eden .popover.left>.arrow{top:50%;right:-11px;margin-top:-11px;border-right-width:0;border-left-color:#999;border-left-color:rgba(0, 0, 0, 0.25)}.w3eden .popover.left>.arrow:after{right:1px;bottom:-10px;content:" ";border-right-width:0;border-left-color:#fff}.w3eden
.carousel{position:relative}.w3eden .carousel-inner{position:relative;width:100%;overflow:hidden}.w3eden .carousel-inner>.item{position:relative;display:none;-webkit-transition:0.6s ease-in-out left;-o-transition:0.6s ease-in-out left;transition:0.6s ease-in-out left}.w3eden .carousel-inner > .item > a > img,
.w3eden .carousel-inner>.item>img{line-height:1}@media all and (transform-3d),(-webkit-transform-3d){.w3eden .carousel-inner>.item{-webkit-transition:-webkit-transform 0.6s ease-in-out;-o-transition:-o-transform 0.6s ease-in-out;transition:transform 0.6s ease-in-out;-webkit-backface-visibility:hidden;backface-visibility:hidden;-webkit-perspective:1000;perspective:1000}.w3eden .carousel-inner > .item.active.right,
.w3eden .carousel-inner>.item.next{left:0;-webkit-transform:translate3d(100%, 0, 0);transform:translate3d(100%, 0, 0)}.w3eden .carousel-inner > .item.active.left,
.w3eden .carousel-inner>.item.prev{left:0;-webkit-transform:translate3d(-100%, 0, 0);transform:translate3d(-100%, 0, 0)}.w3eden .carousel-inner > .item.active,
.w3eden .carousel-inner > .item.next.left,
.w3eden .carousel-inner>.item.prev.right{left:0;-webkit-transform:translate3d(0, 0, 0);transform:translate3d(0, 0, 0)}}.w3eden .carousel-inner > .active,
.w3eden .carousel-inner > .next,
.w3eden .carousel-inner>.prev{display:block}.w3eden .carousel-inner>.active{left:0}.w3eden .carousel-inner > .next,
.w3eden .carousel-inner>.prev{position:absolute;top:0;width:100%}.w3eden .carousel-inner>.next{left:100%}.w3eden .carousel-inner>.prev{left:-100%}.w3eden .carousel-inner > .next.left,
.w3eden .carousel-inner>.prev.right{left:0}.w3eden .carousel-inner>.active.left{left:-100%}.w3eden .carousel-inner>.active.right{left:100%}.w3eden .carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0, 0, 0, 0.6);filter:alpha(opacity=50);opacity:0.5}.w3eden .carousel-control.left{background-image:-webkit-linear-gradient(left, rgba(0, 0, 0, 0.5) 0, rgba(0, 0, 0, 0.0001) 100%);background-image:-o-linear-gradient(left, rgba(0, 0, 0, 0.5) 0, rgba(0, 0, 0, 0.0001) 100%);background-image:-webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, 0.5)), to(rgba(0, 0, 0, 0.0001)));background-image:linear-gradient(to right, rgba(0, 0, 0, 0.5) 0, rgba(0, 0, 0, 0.0001) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);background-repeat:repeat-x}.w3eden .carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0, rgba(0, 0, 0, 0.5) 100%);background-image:-o-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0, rgba(0, 0, 0, 0.5) 100%);background-image:-webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, 0.0001)), to(rgba(0, 0, 0, 0.5)));background-image:linear-gradient(to right, rgba(0, 0, 0, 0.0001) 0, rgba(0, 0, 0, 0.5) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);background-repeat:repeat-x}.w3eden .carousel-control:focus,
.w3eden .carousel-control:hover{color:#fff;text-decoration:none;filter:alpha(opacity=90);outline:0;opacity:0.9}.w3eden .carousel-control .glyphicon-chevron-left,
.w3eden .carousel-control .glyphicon-chevron-right,
.w3eden .carousel-control .icon-next,
.w3eden .carousel-control .icon-prev{position:absolute;top:50%;z-index:5;display:inline-block}.w3eden .carousel-control .glyphicon-chevron-left,
.w3eden .carousel-control .icon-prev{left:50%;margin-left:-10px}.w3eden .carousel-control .glyphicon-chevron-right,
.w3eden .carousel-control .icon-next{right:50%;margin-right:-10px}.w3eden .carousel-control .icon-next,
.w3eden .carousel-control .icon-prev{width:20px;height:20px;margin-top:-10px;font-family:serif;line-height:1}.w3eden .carousel-control .icon-prev:before{content:'39'}.w3eden .carousel-control .icon-next:before{content:'3a'}.w3eden .carousel-indicators{position:absolute;bottom:10px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.w3eden .carousel-indicators
li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000;background-color:rgba(0, 0, 0, 0);border:1px
solid #fff;border-radius:10px}.w3eden .carousel-indicators
.active{width:12px;height:12px;margin:0;background-color:#fff}.w3eden .carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0, 0, 0, 0.6)}.w3eden .carousel-caption
.btn{text-shadow:none}@media screen and (min-width: 768px){.w3eden .carousel-control .glyphicon-chevron-left,
.w3eden .carousel-control .glyphicon-chevron-right,
.w3eden .carousel-control .icon-next,
.w3eden .carousel-control .icon-prev{width:30px;height:30px;margin-top:-15px;font-size:30px}.w3eden .carousel-control .glyphicon-chevron-left,
.w3eden .carousel-control .icon-prev{margin-left:-15px}.w3eden .carousel-control .glyphicon-chevron-right,
.w3eden .carousel-control .icon-next{margin-right:-15px}.w3eden .carousel-caption{right:20%;left:20%;padding-bottom:30px}.w3eden .carousel-indicators{bottom:20px}}.w3eden .btn-group-vertical > .btn-group:after,
.w3eden .btn-group-vertical > .btn-group:before,
.w3eden .btn-toolbar:after,
.w3eden .btn-toolbar:before,
.w3eden .clearfix:after,
.w3eden .clearfix:before,
.w3eden .container-fluid:after,
.w3eden .container-fluid:before,
.w3eden .container:after,
.w3eden .container:before,
.w3eden .dl-horizontal dd:after,
.w3eden .dl-horizontal dd:before,
.w3eden .form-horizontal .form-group:after,
.w3eden .form-horizontal .form-group:before,
.w3eden .modal-footer:after,
.w3eden .modal-footer:before,
.w3eden .nav:after,
.w3eden .nav:before,
.w3eden .navbar-collapse:after,
.w3eden .navbar-collapse:before,
.w3eden .navbar-header:after,
.w3eden .navbar-header:before,
.w3eden .navbar:after,
.w3eden .navbar:before,
.w3eden .pager:after,
.w3eden .pager:before,
.w3eden .panel-body:after,
.w3eden .panel-body:before,
.w3eden .row:after,
.w3eden .row:before{display:table;content:" "}.w3eden .btn-group-vertical > .btn-group:after,
.w3eden .btn-toolbar:after,
.w3eden .clearfix:after,
.w3eden .container-fluid:after,
.w3eden .container:after,
.w3eden .dl-horizontal dd:after,
.w3eden .form-horizontal .form-group:after,
.w3eden .modal-footer:after,
.w3eden .nav:after,
.w3eden .navbar-collapse:after,
.w3eden .navbar-header:after,
.w3eden .navbar:after,
.w3eden .pager:after,
.w3eden .panel-body:after,
.w3eden .row:after{clear:both}.w3eden .center-block{display:block;margin-right:auto;margin-left:auto}.w3eden .pull-right{float:right !important}.w3eden .pull-left{float:left !important}.w3eden
.hide{display:none !important}.w3eden
.show{display:block !important}.w3eden
.invisible{visibility:hidden}.w3eden .text-hide{font:0/0 a;color:transparent;text-shadow:none;background-color:transparent;border:0}.w3eden
.hidden{display:none !important}.w3eden
.affix{position:fixed}@-ms-viewport{width:device-width}.w3eden .visible-lg,
.w3eden .visible-md,
.w3eden .visible-sm,
.w3eden .visible-xs{display:none !important}.w3eden .visible-lg-block,
.w3eden .visible-lg-inline,
.w3eden .visible-lg-inline-block,
.w3eden .visible-md-block,
.w3eden .visible-md-inline,
.w3eden .visible-md-inline-block,
.w3eden .visible-sm-block,
.w3eden .visible-sm-inline,
.w3eden .visible-sm-inline-block,
.w3eden .visible-xs-block,
.w3eden .visible-xs-inline,
.w3eden .visible-xs-inline-block{display:none !important}@media (max-width: 767px){.w3eden .visible-xs{display:block !important}.w3eden table.visible-xs{display:table}.w3eden tr.visible-xs{display:table-row !important}.w3eden td.visible-xs,
.w3eden th.visible-xs{display:table-cell !important}}@media (max-width: 767px){.w3eden .visible-xs-block{display:block !important}}@media (max-width: 767px){.w3eden .visible-xs-inline{display:inline !important}}@media (max-width: 767px){.w3eden .visible-xs-inline-block{display:inline-block !important}}@media (min-width: 768px) and (max-width: 991px){.w3eden .visible-sm{display:block !important}.w3eden table.visible-sm{display:table}.w3eden tr.visible-sm{display:table-row !important}.w3eden td.visible-sm,
.w3eden th.visible-sm{display:table-cell !important}}@media (min-width: 768px) and (max-width: 991px){.w3eden .visible-sm-block{display:block !important}}@media (min-width: 768px) and (max-width: 991px){.w3eden .visible-sm-inline{display:inline !important}}@media (min-width: 768px) and (max-width: 991px){.w3eden .visible-sm-inline-block{display:inline-block !important}}@media (min-width: 992px) and (max-width: 1199px){.w3eden .visible-md{display:block !important}.w3eden table.visible-md{display:table}.w3eden tr.visible-md{display:table-row !important}.w3eden td.visible-md,
.w3eden th.visible-md{display:table-cell !important}}@media (min-width: 992px) and (max-width: 1199px){.w3eden .visible-md-block{display:block !important}}@media (min-width: 992px) and (max-width: 1199px){.w3eden .visible-md-inline{display:inline !important}}@media (min-width: 992px) and (max-width: 1199px){.w3eden .visible-md-inline-block{display:inline-block !important}}@media (min-width: 1200px){.w3eden .visible-lg{display:block !important}.w3eden table.visible-lg{display:table}.w3eden tr.visible-lg{display:table-row !important}.w3eden td.visible-lg,
.w3eden th.visible-lg{display:table-cell !important}}@media (min-width: 1200px){.w3eden .visible-lg-block{display:block !important}}@media (min-width: 1200px){.w3eden .visible-lg-inline{display:inline !important}}@media (min-width: 1200px){.w3eden .visible-lg-inline-block{display:inline-block !important}}@media (max-width: 767px){.w3eden .hidden-xs{display:none !important}}@media (min-width: 768px) and (max-width: 991px){.w3eden .hidden-sm{display:none !important}}@media (min-width: 992px) and (max-width: 1199px){.w3eden .hidden-md{display:none !important}}@media (min-width: 1200px){.w3eden .hidden-lg{display:none !important}}.w3eden .visible-print{display:none !important}@media
print{.w3eden .visible-print{display:block !important}.w3eden table.visible-print{display:table}.w3eden tr.visible-print{display:table-row !important}.w3eden td.visible-print,
.w3eden th.visible-print{display:table-cell !important}}.w3eden .visible-print-block{display:none !important}@media
print{.w3eden .visible-print-block{display:block !important}}.w3eden .visible-print-inline{display:none !important}@media
print{.w3eden .visible-print-inline{display:inline !important}}.w3eden .visible-print-inline-block{display:none !important}@media
print{.w3eden .visible-print-inline-block{display:inline-block !important}}@media
print{.w3eden .hidden-print{display:none !important}}.w3eden
.btn{background-image:-webkit-gradient(linear,left top,left bottom,from(rgba(0,0,0,0)),to(rgba(0,0,0,.05)));background-image:-webkit-linear-gradient(rgba(0,0,0,0),rgba(0,0,0,.05));background-image:linear-gradient(rgba(0,0,0,0),rgba(0,0,0,.05))}.w3eden .panel
th{background-color:#eee !important;border-bottom-width:1px !important}.w3eden
.btn{border-radius:0.2em}.w3eden .nav-pills
a{border-radius:0.2em;box-shadow:none !important;font-size:9pt !important}.w3eden .panel-heading{font-weight:700}.w3eden
blockquote.alert{font-size:14px;font-weight:300;font-style:italic;border-radius:2px !important}.w3eden .btn-group .btn:first-child:not(:last-child),
.w3eden .input-group .form-control:first-child:not(:last-child){border-top-right-radius:0;border-bottom-right-radius:0;border-bottom-left-radius:0.2em;border-top-left-radius:0.2em}.w3eden .btn-group .btn:last-child:not(:first-child){border-top-left-radius:0;border-bottom-left-radius:0;border-top-right-radius:0.2em;border-bottom-right-radius:0.2em}.w3eden .btn span.left-icon{float:left;background:none repeat scroll 0 0 rgba(0, 0, 0, 0.16);border-bottom-left-radius:3px;border-right:1px solid rgba(0, 0, 0, 0.12);border-top-left-radius:3px;margin-top:-7px;padding:7px
12px;margin-left:-12px;position:relative;width:40px}@import url('https://fonts.googleapis.com/css?family=Montserrat:400,700');.btn.wpdm-clear,.clear{clear:both}.no-radius{border-radius:0 !important}.btn.wpdm-category{border:0px;border-bottom:0px solid #ccc}.w3eden .table th
a{font-weight:700}.btn.wpdm-front
h3.title{font-family:'Montserrat';margin:10px
0 5px 10px;font-size:14pt}.qdb{background:#0073ff;text-decoration:none;color:#fff;padding:5px
7px;font-size:8pt;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}#loginform{margin-top:20px}.btn.wpdm-category-list
li{clear:both}.btn.wpdm-category-list{list-style:none}.download_link
label{width:60px;display:block;font-size:10px}.cat-page-tilte{padding:0px
5px 10px 0px;border:0px;border-top:1px dotted #666;font-size:11pt}.cat-page-tilte
legend{padding-right:5px}.w3eden .wpdm-loading{-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;background:#a00;color:#fff;padding:7px
15px;position:absolute;font-size:12px;font-weight:bold;z-index:999999}.btn.wpdm-email2dl{text-align:center;background:#fff;width:70%;margin:10px
auto;border:4px
solid #eee}.btn.wpdm-email2dl
.wcon{padding:10px;border:1px
solid #ccc;font-size:10pt}.btn.wpdm-email2dl input[type=button]:active{background-color:#f4f4f4;background-image:-moz-linear-gradient(top, #f6f6f6, #f1f1f1);background-image:-ms-linear-gradient(top, #f6f6f6, #f1f1f1);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#f6f6f6), to(#f1f1f1));background-image:-webkit-linear-gradient(top, #f6f6f6, #f1f1f1);background-image:-o-linear-gradient(top, #f6f6f6, #f1f1f1);background-image:linear-gradient(top, #f6f6f6, #f1f1f1);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f6f6f6', endColorstr='#f1f1f1', GradientType=0);-webkit-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.1);-moz-box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.1);box-shadow:inset 0 1px 2px rgba(0, 0, 0, 0.1)}.btn.wpdm-email2dl input[type=button]:hover{border:1px
solid #2F5BB7;text-shadow:0 1px rgba(0, 0, 0, 0.3);-webkit-box-shadow:0 1px 1px rgba(0, 0, 0, 0.2);-moz-box-shadow:0 1px 1px rgba(0, 0, 0, 0.2);box-shadow:0 1px 1px rgba(0, 0, 0, 0.2);background-color:#4387f5;background-image:-moz-linear-gradient(top, #4d90fe, #357ae8);background-image:-ms-linear-gradient(top, #4d90fe, #357ae8);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4d90fe), to(#357ae8));background-image:-webkit-linear-gradient(top, #4d90fe, #357ae8);background-image:-o-linear-gradient(top, #4d90fe, #357ae8);background-image:linear-gradient(top, #4d90fe, #357ae8);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#4d90fe', endColorstr='#357ae8', GradientType=0)}.btn.wpdm-email2dl
form{margin-top:10px;padding-bottom:10px}.btn.wpdm-email2dl input[type=button]{color:white;text-shadow:0 1px rgba(0, 0, 0, 0.1);border:1px
solid #3079ED;background-color:#4b8cf7;background-image:-moz-linear-gradient(top, #4d90fe, #4787ed);background-image:-ms-linear-gradient(top, #4d90fe, #4787ed);background-image:-webkit-gradient(linear, 0 0, 0 100%, from(#4d90fe), to(#4787ed));background-image:-webkit-linear-gradient(top, #4d90fe, #4787ed);background-image:-o-linear-gradient(top, #4d90fe, #4787ed);background-image:linear-gradient(top, #4d90fe, #4787ed);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#4d90fe', endColorstr='#4787ed', GradientType=0);font-size:9pt;font-weight:bold;padding:5px
10px;-webkit-border-radius:0px;-moz-border-radius:0px;border-radius:0px}.btn.wpdm-email2dl .wcon input[type=text]{background:#fff;-webkit-border-radius:0px;-moz-border-radius:0px;border-radius:0px;border:1px
solid #aaa;font-size:11pt;;padding:4px
10px;width:250px}.btn.wpdm-email2dl
label{display:none}.drag-drop #drag-drop-area{border:4px
dashed #DDD;height:200px}.drag-drop-inside{text-align:center;padding:30px}.btn.wpdm-front
.inside{padding:10px}#wpdm-login-form{position:absolute;padding:0px
10px;border:1px
solid #aaa;background:#eee;z-index:9999999}.btn.wpdm-drop-box{z-index:99999;display:none;position:absolute}.hndle{margin:0px
!important}#categories_meta_box
label{display:inline !important}.more_previews_a{display:block;float:left;margin-right:8px}.link-template
.more_previews_a{display:block;float:left;margin-right:9px !important}.more_previews_a:last-child{margin-right:0px !important}.wpdm_file
.cont{padding:5px
10px;-webkit-border-bottom-right-radius:3px;-webkit-border-bottom-left-radius:3px;-moz-border-radius-bottomright:3px;-moz-border-radius-bottomleft:3px;border-bottom-right-radius:3px;border-bottom-left-radius:3px;font-size:9pt}.wpdm-social-lock{margin-right:5px}.btn.wpdm-facebook
.btn_left{background:#3b5998;background:url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzNiNTk5OCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM1NDc3YmYiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+");background:-moz-linear-gradient(top,  #3b5998 0%, #5477bf 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#3b5998), color-stop(100%,#5477bf));background:-webkit-linear-gradient(top,  #3b5998 0%,#5477bf 100%);background:-o-linear-gradient(top,  #3b5998 0%,#5477bf 100%);background:-ms-linear-gradient(top,  #3b5998 0%,#5477bf 100%);background:linear-gradient(top,  #3b5998 0%,#5477bf 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#3b5998', endColorstr='#5477bf',GradientType=0 );font-weight:bold;-webkit-border-top-left-radius:4px;-webkit-border-bottom-left-radius:4px;-moz-border-radius-topleft:4px;-moz-border-radius-bottomleft:4px;border-top-left-radius:4px;border-bottom-left-radius:4px;color:#fff;float:left;font-size:10pt;padding:5px
10px;letter-spacing:0.5px;text-shadow:0 1px 0 #000}.btn.wpdm-facebook
.cont{background:#fff}.btn.wpdm-facebook
.btn_outer{background:none repeat scroll 0 0 #D6E3FF;border:1px
solid #3b5998;-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;float:left;margin-top:10px;margin-bottom:10px;margin-right:20px;padding:0}.btn.wpdm-facebook
.btn_right{display:block;float:left;font-size:10pt;font-weight:normal;padding:5px
10px;-webkit-border-top-right-radius:4px;-webkit-border-bottom-right-radius:4px;-moz-border-radius-topright:4px;-moz-border-radius-bottomright:4px;border-top-right-radius:4px;border-bottom-right-radius:4px}.passit{color:#800000;font-style:italic}.perror{color:#a00;padding-left:10px}.inf{padding:4px;font-size:8pt}.drop-shadow{position:relative}.drop-shadow:before,.drop-shadow:after{content:"";position:absolute;z-index:-2}.drop-shadow
p{font-size:16px;font-weight:bold}.lifted{-moz-border-radius:4px;border-radius:4px}.lifted:before,.lifted:after{bottom:15px;left:10px;width:50%;height:20%;max-width:300px;-webkit-box-shadow:0 15px 10px rgba(0, 0, 0, 0.7);-moz-box-shadow:0 15px 10px rgba(0, 0, 0, 0.7);box-shadow:0 15px 10px rgba(0,0,0,0.7);-webkit-transform:rotate(-3deg);-moz-transform:rotate(-3deg);-ms-transform:rotate(-3deg);-o-transform:rotate(-3deg);transform:rotate(-3deg)}.lifted:after{right:10px;left:auto;-webkit-transform:rotate(3deg);-moz-transform:rotate(3deg);-ms-transform:rotate(3deg);-o-transform:rotate(3deg);transform:rotate(3deg)}.raised{-webkit-box-shadow:0 15px 10px -10px rgba(0, 0, 0, 0.5), 0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;-moz-box-shadow:0 15px 10px -10px rgba(0, 0, 0, 0.5), 0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;box-shadow:0 15px 10px -10px rgba(0, 0, 0, 0.5), 0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset}.curved:before{top:10px;bottom:10px;left:0;right:50%;-webkit-box-shadow:0 0 15px rgba(0,0,0,0.6);-moz-box-shadow:0 0 15px rgba(0,0,0,0.6);box-shadow:0 0 15px rgba(0,0,0,0.6);-moz-border-radius:10px / 100px;border-radius:10px / 100px}.curved-vt-2:before{right:0}.curved-hz-1:before{top:50%;bottom:0;left:10px;right:10px;-moz-border-radius:100px / 10px;border-radius:100px / 10px}.curved-hz-2:before{top:0;bottom:0;left:10px;right:10px;-moz-border-radius:100px / 10px;border-radius:100px / 10px}.rotated{-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;-webkit-transform:rotate(-3deg);-moz-transform:rotate(-3deg);-ms-transform:rotate(-3deg);-o-transform:rotate(-3deg);transform:rotate(-3deg)}.rotated>:first-child:before{content:"";position:absolute;z-index:-1;top:0;bottom:0;left:0;right:0;background:#fff;-webkit-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;-moz-box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset;box-shadow:0 1px 4px rgba(0, 0, 0, 0.3), 0 0 40px rgba(0, 0, 0, 0.1) inset}.btn.wpdm-bluebox{border:1px
solid #30aedc;-webkit-border-radius:8px;-moz-border-radius:8px;border-radius:8px;opacity:0.9;filter:alpha(opacity=90);margin-bottom:10px;background:#fff;background:url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2U4ZjhmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjE3JSIgc3RvcC1jb2xvcj0iI2ZlZmZmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmVjdCB4PSIwIiB5PSIwIiB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBmaWxsPSJ1cmwoI2dyYWQtdWNnZy1nZW5lcmF0ZWQpIiAvPgo8L3N2Zz4=");background:-moz-linear-gradient(top,  #e8f8ff 0%, #feffff 17%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#e8f8ff), color-stop(17%,#feffff));background:-webkit-linear-gradient(top,  #e8f8ff 0%,#feffff 17%);background:-o-linear-gradient(top,  #e8f8ff 0%,#feffff 17%);background:-ms-linear-gradient(top,  #e8f8ff 0%,#feffff 17%);background:linear-gradient(top,  #e8f8ff 0%,#feffff 17%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#e8f8ff', endColorstr='#feffff',GradientType=0 );text-align:center}.btn.wpdm-bluebox
h3{padding:4px
10px;font-size:12pt;margin-bottom:0px}.btn.wpdm-bluebox
.cont{background:#fff;text-align:left;padding-top:10px;padding-bottom:10px;-webkit-border-radius:8px;-moz-border-radius:8px;border-radius:8px}.btn.wpdm-bluebox
.passit{margin-bottom:10px}.btn.wpdm-bluebox .btn_outer
.btn_left{background:#7abcff;background:url("data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzdhYmNmZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjUyJSIgc3RvcC1jb2xvcj0iIzYwYWJmOCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM0MDk2ZWUiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+");background:-moz-linear-gradient(top,  #7abcff 0%, #60abf8 52%, #4096ee 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,#7abcff), color-stop(52%,#60abf8), color-stop(100%,#4096ee));background:-webkit-linear-gradient(top,  #7abcff 0%,#60abf8 52%,#4096ee 100%);background:-o-linear-gradient(top,  #7abcff 0%,#60abf8 52%,#4096ee 100%);background:-ms-linear-gradient(top,  #7abcff 0%,#60abf8 52%,#4096ee 100%);background:linear-gradient(top,  #7abcff 0%,#60abf8 52%,#4096ee 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#7abcff', endColorstr='#4096ee',GradientType=0 );-webkit-border-radius:5px;-moz-border-radius:5px;border-radius:5px;padding:4px
10px;color:#fff;margin:4px}.wpdm_icon{box-shadow:none}.w3eden .panel-body
iframe{margin:0}a.btn{text-decoration:none !important}.w3eden
.popover{min-width:250px}.w3eden .all-locks{padding:15px}td.actions{width:100px}.actions
a.btn{border-radius:2px}.w3eden input.input-xs{font-size:8pt;width:150px;height:30px;line-height:normal;text-align:center}.w3eden .input-group-btn
.btn.wpdm_submit{padding:8px
16px !important}.w3eden #wp-post_content-editor-container{border:0}#package-content-section #insert-media-button{margin:3px
0 0}#package-content-section .wp-editor-tools.hide-if-no-js{background:#eef2f4 none repeat scroll 0 0;border-bottom:1px solid #e5e5e5;padding:10px
10px 0}.w3eden
td.mceToolbar{border-bottom:1px solid #ddd !important}.w3eden #post_content-html,
.w3eden #post_content-tmce{height:27px}a.mceButton .mceIcon,.mceAction{font:400 15px/1 dashicons !important;text-align:left !important}#package-settings-section .panel-body{padding:0
!important}#package-settings-section .tab-content .panel-body{padding:15px
!important}.btn.wpdm-full-front{width:100% !important;clear:both;display:block}#package-settings-section .nav-tabs{margin:0
!important;padding-top:10px;padding-left:10px;padding-bottom:0;background:#fafafa}#package-settings-section .nav-tabs
li{padding-bottom:0 !important;border-bottom:0 !important;margin-right:2px}#package-settings-section .nav-tabs li
a{padding:8px
20px;font-size:9pt;color:#777;font-weight:600}#package-settings-section .nav-tabs li.active
a{color:#333}#package-settings-section .nav-tabs li:not(.active) a{background:rgba(0,0,0,0.03) !important;border:1px
solid #ddd}#package-settings-section .nav-tabs li:not(.active) a:hover{background:rgba(0,0,0,0.06) !important}#package-settings-section .tab-content{padding:20px}#package-settings-section
td{vertical-align:middle}.wpdm-accordion{border:0
!important}.wpdm-accordion .panel
h3{font-size:10pt !important;border-radius:0;padding:7px
10px !important;border-bottom:1px solid #D1E0E4 !important;font-weight:700;margin-bottom:-1px}.wpdm-accordion h3
.wpdmlock{opacity:1 !important;margin-right:10px !important}.wpdm-accordion
.panel{padding:0;overflow:hidden;border:1px
solid #D1E0E4;margin-bottom:5px !important}.wpdm-accordion .panel .panel-body,
.wpdm-accordion .panel
h3{border:0;margin:0
!important}.wpdmlock+label{border:2px
solid #306acb;display:inline-block;float:left;height:14px !important;margin-right:5px;margin-top:1px !important;width:14px !important}.panel-heading>label{position:relative;margin:0}.wpdmlock:checked+label:after{content:"";position:absolute;left:2px;top:3px;background:#306ACB;width:10px !important;height:10px !important;z-index:999999}.fwpdmlock{background:#FFF;border-color:#d2d6d8;border-style:solid;border-width:0 1px 1px 1px;margin-top:-3px;width:100%;border-radius:0}.form-control{box-shadow:none !important}#package-settings-section .wpdm-accordion
.panel{margin-bottom:-2px !important;border-radius:0 !important}.btn.wpdm-spinner{background:url('/wp-content/plugins/download-manager/assets/images/wpdm-settings.png?x70464') center center no-repeat;width:16px;height:16px;display:block;float:left;margin-right:8px;margin-top:2px}.btn.wpdm-spin{-webkit-animation:spin 2s infinite linear;-moz-animation:spin 2s infinite linear;-ms-animation:spin 2s infinite linear;-o-animation:spin 2s infinite linear;animation:spin 2s infinite linear}@keyframes
spin{from{-webkit-transform:rotate(0deg);-moz-transform:rotate(0deg);-o-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg)}to{-webkit-transform:rotate(359deg);-moz-transform:rotate(359deg);-o-transform:rotate(359deg);-ms-transform:rotate(359deg);transform:rotate(359deg)}}@-moz-keyframes
spin{from{-moz-transform:rotate(0deg);transform:rotate(0deg)}to{-moz-transform:rotate(359deg);transform:rotate(359deg)}}@-webkit-keyframes
spin{from{-webkit-transform:rotate(0deg);transform:rotate(0deg)}to{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}@-ms-keyframes
spin{from{-ms-transform:rotate(0deg);transform:rotate(0deg)}to{-ms-transform:rotate(359deg);transform:rotate(359deg)}}@-o-keyframes
spin{from{-o-transform:rotate(0deg);transform:rotate(0deg)}to{-o-transform:rotate(359deg);transform:rotate(359deg)}}.infoicon{position:absolute;margin-top:10px;margin-left:20px;background:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAA+0lEQVQ4T2NkwAS6QKEEIBYF4p9QaXYg/QqIFwDxFWQtjEgcDiC7C4j/AHE/ED9GM1sOyC8EYpCecpjhMANANiwD4slAfACLq5CFnICcLCCOAuJfMANANq4G4mMENMOkbYGMACAuBhmgD8QxQFyKRTNMrBuLXC9QbAHIgAlA3APET7AoEoSKvcciBwqTApABK4A4AofT3aHiO3HILwcZsBSIo3EoqIaKt+KQX0wVA/B5gZALwF7AF4j4DIAHIr5oBKU8EAClE3QAj0aYArITEsgAipMyyBBQZuoE4r9QJ5OUmZD9pwPkJAKxMBD/hkqwAenXQDwfiK8iKwYAr/Q4G13HFTUAAAAASUVORK5CYII=") center center no-repeat;width:16px;height:16px}#package-settings .form-control{display:inline}div.tooltip.in{border-radius:2px !important}.dropdown-menu
li{list-style:none !important}.cat-panel>ul{padding-top:10px}.cat-panel
ul{padding-left:20px}.cat-panel
li{list-style:none}.cat-panel
label{font-weight:400 !important;cursor:pointer}.cat-panel{max-height:200px;overflow:hidden}.cat-panel:hover{overflow:auto}.label-white{background:#fff !important;color:#222 !important;text-shadow:none !important;margin-left:10px}.btn-fb{background-color:#354C8C !important;border:0
!important;color:#fff !important;font-size:10px !important;font-weight:700 !important}.btn-fb .label-white{color:#354C8C !important}.btn.wpdm-android{background:#8ec147;color:#fff !important}.btn.wpdm-apple{background:#777;color:#fff !important}.btn.wpdm-behance{background:#07f;color:#fff !important}.btn.wpdm-bitcoin{background:#f79012;color:#fff !important}.btn.wpdm-buysellads{background:#c90100;color:#fff !important}.btn.wpdm-codepen{background:#444;color:#fff !important}.btn.wpdm-css3{background:#0270bb;color:#fff}.btn.wpdm-delicious{background:#31a9ff;color:#fff !important}.btn.wpdm-deviantart{background:#05cc47;color:#fff !important}.btn.wpdm-digg{background:#0093cc}.btn.wpdm-dribbble{background:#ea4c89}.btn.wpdm-dropbox{background:#007ee5}.btn.wpdm-drupal{background:#0073ba}.btn.wpdm-email-1{background:#35c7ed}.btn.wpdm-email-2{background:#35c7ed}.btn.wpdm-facebook{background:#4862a3;color:#fff !important}.btn.wpdm-flickr{background:#ff1981}.btn.wpdm-foursquare{background:#f04d7a}.btn.wpdm-git{background:#f64d27}.btn.wpdm-github{background:#999}.btn.wpdm-google{background:#3f85f4;color:#fff !important}.btn.wpdm-google-plus{background:#dd4b39;color:#fff !important}.btn.wpdm-html5{background:#e54d26}.btn.wpdm-instagram{background:#3d6b92}.btn.wpdm-joomla{background:#fc8f30}.btn.wpdm-jsfiddle{background:#4679bd}.btn.wpdm-lastfm{background:#df1c23}.btn.wpdm-linkedin{background:#0177b5;color:#fff !important}.btn.wpdm-linux{background:#39a6df}.btn.wpdm-maxcdn{background:#ff5b02}.btn.wpdm-medium{background:#333}.btn.wpdm-pagelines{background:#444}.btn.wpdm-paypal{background:#009cde}.btn.wpdm-pinterest{background:#db242c;color:#fff !important}.btn.wpdm-reddit{background:#ff4500}.btn.wpdm-rss{background:#fc8f55}.btn.wpdm-share{background:#01924b}.btn.wpdm-skype{background:#00aff0}.btn.wpdm-slideshare{background:#0679b5}.btn.wpdm-soundcloud{background:#ff4e00}.btn.wpdm-spotify{background:#84bd00}.btn.wpdm-stack-exchange{background:#366fb3}.btn.wpdm-stack-overflow{background:#07c}.btn.wpdm-stumbleupon{background:#ea4b24}.btn.wpdm-trello{background:#026aa7}.btn.wpdm-tumblr{background:#2c4762}.btn.wpdm-twitter{background:#55acee;color:#fff !important}.btn.wpdm-vimeo{background:#4bf}.btn.wpdm-vine{background:#00bf8f}.btn.wpdm-vk{background:#6281a3}.btn.wpdm-whatsapp{background:#59ac23}.btn.wpdm-windows{background:#00bcf2}.btn.wpdm-wordpress{background:#1e8cbe}.btn.wpdm-xing{background:#006464}.btn.wpdm-yahoo{background:#5210c4}.btn.wpdm-yelp{background:#c41200}.btn.wpdm-youtube{background:#d02022}.btn.wpdm-youtube-play{background:#d02022}.btn.wpdm-*:hover{opacity:0.9}.wpdm-social-lock{text-transform:none !important}.wpdm-social-lock
.fa{margin-right:5px}.pluginButtonIcon{left:0;margin-left:-3px;margin-right:5px;position:relative;vertical-align:top}.btn.wpdm-btn-play{outline:none !important}.btn.wpdm-btn-play-lg{font-size:25px !important;padding:12px
15px !important;width:60px !important}.sx_plugin-button-2x_favblue{background-position:0 -42px}.w3eden .nav-tabs
li{margin-left:0 !important}.w3eden .nav-tabs li
a{outline:none !important}.ptypes
li{padding-left:0 !important;border:0
!important;margin:0
!important}#wpdm-files_filter{padding-right:10px;padding-top:10px}#wpdm-files{margin-bottom:0}#wpdm-files_info,#wpdm-files_paginate{padding:10px}a.btn-success,a.btn-primary,a.btn-warning,a.btn-danger,a.btn-info{color:#fff !important}input.input-error{border:1px
solid #C93634 !important;color:#C93634 !important}label.error{color:#C93634;font-weight:300 !important;font-size:11px !important}.btn.wpdm-archive-meta .wpdm-download-link{padding:5px
10px !important;margin:0
!important;font-size:9pt}.btn.wpdm-archive-meta
li{border:0px
!important;list-style:none !important;padding-right:20px !important}.btn.wpdm-archive-meta li:last-child{padding:0
!important;max-width:100px !important;text-align:right !important}.btn.wpdm-archive-meta .wpdm-download-link
img{box-shadow:none !important;height:30px;width:auto}.w3eden .wpdm-file-entry{border:1px
solid #eee;padding:10px;border-radius:3px;font-size:9pt;text-align:center}.w3eden
.panel{box-shadow:none !important}.w3eden .panel .panel-heading{font-size:9pt}.w3eden .panel img,
.w3eden .wpdm-file-entry
img{box-shadow:none}.w3eden .file-ico{padding:20px}.w3eden .input-group input:not(:last-child){border-top-right-radius:0 !important;border-bottom-right-radius:0 !important}.btn-group.bootstrap-select .btn.dropdown-toggle{border-radius:3px !important}.w3eden
label.error.valid{display:none}#wpdm-featured-image{display:block;width:100%;height:200px;border:2px
dashed #ddd;background:url(/wp-content/plugins/download-manager/assets/images/plus.png?x70464) no-repeat center center;text-indent:-999999px}label.error.valid{display:none !important}.w3eden
.btn{font-family:'Montserrat',sans-serif;-webkit-transition:all 0.2s ease;transition:all 0.2s ease;text-transform:uppercase;font-weight:700;font-size:12px;padding:8.3px 16px;border-radius:3px;border:0
!important}.w3eden .btn-lg{padding:14px
25px;font-size:14px}.w3eden .btn-sm,
.w3eden .btn-xs{padding:8px
10px;font-size:10px;border-radius:2px}.w3eden .btn-xs{border-radius:1.5px}.w3eden .btn-xs{padding:5px
8px}.w3eden
.btn{border:0}.w3eden .btn-default,
.w3eden .flat-default,
.w3eden .flat-default.btn-bordered:hover{background-color:#bdc3c7;color:#fff}.w3eden .btn-default:hover:not(.no-hover),
.w3eden .flat-default:hover:not(.no-hover),
.w3eden .flat-default.btn-bordered{background-color:#cbd1d5;color:#fff}.w3eden .btn-default:active:not(.no-hover),
.w3eden .flat-default:active:not(.no-hover),
.w3eden .flat-default.btn-bordered{background-color:#a5abaf;color:#fff}.w3eden .btn-primary,
.w3eden .flat-primary,
.w3eden .flat-primary.btn-bordered:hover{background-color:#1abc9c;color:#fff}.w3eden .btn-primary:hover:not(.no-hover),
.w3eden .flat-primary:hover:not(.no-hover),
.w3eden .flat-primary.btn-bordered{background-color:#1bcead;color:#fff}.w3eden .btn-primary:focus,
.w3eden .btn-primary:active:not(.no-hover),
.w3eden .flat-primary:active:not(.no-hover),
.w3eden .flat-primary.btn-bordered{background-color:#1aa484;color:#fff}.w3eden .btn-success,
.w3eden .flat-success,
.w3eden .flat-success.btn-bordered:hover{background-color:#2ecc71;color:#fff}.w3eden .btn-success:focus,
.w3eden .btn-success:hover:not(.no-hover),
.w3eden .flat-success:hover:not(.no-hover),
.w3eden .flat-success.btn-bordered{background-color:#33dd78;color:#fff}.w3eden .btn-success:active:not(.no-hover),
.w3eden .flat-success:active:not(.no-hover),
.w3eden .flat-success.btn-bordered{background-color:#28ae5f;color:#fff}.w3eden .btn-info,
.w3eden .flat-info,
.w3eden .flat-info.btn-bordered:hover{background-color:#3498db;color:#fff}.w3eden .btn-info:hover:not(.no-hover),
.w3eden .flat-info:hover:not(.no-hover),
.w3eden .flat-info.btn-bordered{background-color:#35adf5;border-color:#35adf5;color:#fff}.w3eden .btn-info:focus,
.w3eden .btn-info:active:not(.no-hover),
.w3eden .flat-info:active:not(.no-hover),
.w3eden .flat-info.btn-bordered{background-color:#3386c7;border-color:#3386c7;color:#fff}.w3eden .btn-warning,
.w3eden .flat-warning,
.w3eden .flat-warning.btn-bordered:hover{background-color:#e67e22;color:#fff}.w3eden .btn-warning:hover:not(.no-hover),
.w3eden .flat-warning:hover:not(.no-hover),
.w3eden .flat-warning.btn-bordered{background-color:#f18822;color:#fff}.w3eden .btn-warning:focus,
.w3eden .btn-warning:active:not(.no-hover),
.w3eden .flat-warning:active:not(.no-hover),
.w3eden .flat-warning.btn-bordered{background-color:#d26a22;color:#fff}.w3eden .btn-danger,
.w3eden .flat-danger,
.w3eden .flat-danger.btn-bordered:hover{background-color:#e74c3c;color:#fff}.w3eden .btn-danger:hover:not(.no-hover),
.w3eden .flat-danger:hover:not(.no-hover),
.w3eden .flat-danger.btn-bordered{background-color:#ff503e;color:#fff}.w3eden .btn-danger:focus,
.w3eden .btn-danger:active:not(.no-hover),
.w3eden .flat-danger:active:not(.no-hover),
.w3eden .flat-danger.btn-bordered{background-color:#d54a3a;color:#fff}.w3eden .btn-inverse,
.w3eden .flat-inverse,
.w3eden .flat-inverse.btn-bordered:hover{background-color:#34495e;color:#fff !important}.w3eden .btn-inverse:hover:not(.no-hover),
.w3eden .flat-inverse:hover:not(.no-hover),
.w3eden .flat-inverse.btn-bordered{background-color:#435f75;color:#fff !important}.w3eden .btn-inverse:focus,
.w3eden .btn-inverse:active,
.w3eden .flat-inverse:active,
.w3eden .flat-inverse.btn-bordered:hover{background-color:#17222e;color:#fff !important}.w3eden .flat-color,
.w3eden .flat-color.btn-bordered:hover{background-color:#2ecc71;color:#fff}.w3eden .flat-color:hover:not(.no-hover),
.w3eden .flat-color.btn-bordered{background-color:#2ecc71;color:#fff}.w3eden .btn.no-hover:not(.flat-default){color:rgba(255, 255, 255, 0.7) !important}.w3eden .btn.no-hover:hover:not(.flat-default){color:#fff !important}.w3eden .btn
.label{margin-left:5px}label.eden-checkbox,label.eden-radio{font-size:9pt;font-weight:400 !important;line-height:19px;display:block;clear:both;cursor:pointer}label.eden-checkbox input[type=checkbox],
label.eden-radio input[type=radio]{opacity:0;width:30px;position:absolute}label.eden-checkbox span,
label.eden-radio
span{width:17px;height:17px;border:1px
solid #3498db;left:0;display:block;float:left;margin:1px
6px 0 0;border-radius:50%;cursor:pointer;font-size:10px;line-height:14px;text-align:center;color:transparent;-webkit-transition:all 0.3s ease;transition:all 0.3s ease}.label.eden-radio:hover span,
.label.eden-checkbox:hover
span{box-shadow:0 1px 2px rgba(0,0,0,0.1)}.w3eden.wpdm-prices
fieldset{margin-bottom:10px}.w3eden.wpdm-prices fieldset
legend{font-size:10pt;font-weight:900;margin-bottom:7px}.w3eden.wpdm-prices fieldset
label{display:block;clear:both}label.eden-checkbox
span{border-radius:0}label.eden-checkbox:hover input[type=checkbox]:not(:checked) + span,
label.eden-radio:hover input[type=radio]:not(:checked)+span{color:#3498db}label.eden-checkbox input[type=checkbox]:checked + span,
label.eden-radio input[type=radio]:checked+span{background:#3498db;color:#fff}#cart_submit .label.label-primary{background-color:rgba(0,0,0,0.3);font-size:8pt;font-weight:400}.btn-linkedin{background-color:#007AB9 !important;color:#fff !important}.wpdm-social-lock-box
.placehold.wpdmlinkedin{background:#007AB9}.wpdm-social-lock-box
.placehold.wpdmtwitter{background:#4EC0FF}.wpdm-social-lock-box
.placehold.wpdmfacebook{background:#48649F}.wpdmslb-facebookshare,.wpdmslb-tweet,.wpdmslb-facebooklike{margin-left:3px}.w3eden .wpdm-social-lock-box .IN-widget a span:first-child{height:20px;padding:1px
!important}.w3eden  .wpdm-social-lock-box .IN-widget a span:last-child{width:42px;overflow:hidden;border-radius:2px;height:20px;text-transform:uppercase;font-family:Montserrat,segoe ui,Arial,sans-serif}.wpdm-social-lock-box .placehold:hover,
.wpdm-social-lock-box:hover
.placehold{transition:all 300ms ease-in-out;-webkit-transition:all 300ms ease-in-out;transform:translateX( -100% ) rotateY( -180deg );-webkit-transform:translateX( -100% ) rotateY( -180deg )}.wpdm-social-lock-box:not(.wpdm-social-lock-unlocked):hover{border:1px
solid #ccc;box-shadow:0 0 2px rgba(0,0,0,0.2);transition:all 300ms ease-in-out}.wpdm-social-lock-box:not(.wpdm-social-lock-unlocked):hover *:not(.placehold){opacity:1}.wpdm-social-lock-box a.btn.wpdm-download-button{margin-left:-10px;margin-top:-10px;height:45px;line-height:27px;width:150px;opacity:1 !important;font-size:13pt;letter-spacing:1px}.wpdm-download-link .fa-download,
.wpdm-download-link .fa-icon-left{margin-right:5px}.w3eden .fa-play{margin:0
!important}.w3eden .alert.alert-info:before{background:#5bc0de none repeat scroll 0 0;border-bottom-left-radius:3px;border-top-left-radius:3px;color:#fff;content:"\f05a";font-family:FontAwesome;font-size:16pt;height:100%;margin:-15px 0 0 -60px;padding-top:8px;position:absolute;text-align:center;width:45px}.w3eden .alert.alert-info{background:#f5f5f5 !important;position:relative;padding-left:60px !important;border:0
!important}.w3eden .alert.alert-info, .alert.alert-info
*{color:#5bc0de !important}.w3eden .alert.alert-success:before{background:#63B76C none repeat scroll 0 0;border-bottom-left-radius:3px;border-top-left-radius:3px;color:#fff;content:"\f058";font-family:FontAwesome;font-size:16pt;height:100%;margin:-15px 0 0 -60px;padding-top:8px;position:absolute;text-align:center;width:45px}.w3eden .alert.alert-success{background:#f5f5f5 !important;position:relative;padding-left:60px !important;border:0
!important}.w3eden .alert.alert-success, .alert.alert-success *:not(.btn){color:#63B76C !important}.w3eden .alert.alert-danger:before{background:#e74c3c none repeat scroll 0 0;border-bottom-left-radius:3px;border-top-left-radius:3px;color:#fff;content:"\f057";font-family:FontAwesome;font-size:16pt;height:100%;margin:-15px 0 0 -60px;padding-top:8px;position:absolute;text-align:center;width:45px}.w3eden .alert.alert-danger{background:#f5f5f5 !important;position:relative;padding-left:60px !important;border:0
!important}.w3eden .alert.alert-danger, .alert.alert-danger *:not(.btn){color:#e74c3c !important}.w3eden .alert.alert-warning:before{background:#e67e22 none repeat scroll 0 0;border-bottom-left-radius:3px;border-top-left-radius:3px;color:#fff;content:"\f071";font-family:FontAwesome;font-size:16pt;height:100%;margin:-15px 0 0 -60px;padding-top:8px;position:absolute;text-align:center;width:45px}.w3eden .alert.alert-warning{background:#f5f5f5 !important;position:relative;padding-left:60px !important;border:0
!important}.w3eden .alert.alert-warning, .alert.alert-warning
*{color:#e67e22 !important}.w3eden
.panel{box-shadow:none}.w3eden .panel-group .panel-heading + .panel-collapse > .panel-body,
.w3eden .panel-group .panel-heading+.panel-collapse>.list-group{border-top:1px solid #ecf0f1}.w3eden .panel-group .panel-footer{border-top:0}.w3eden .panel-footer{background:#f2f5f7;border-top:1px solid #D2D6D8;font-size:9pt}.w3eden .panel-group .panel-footer + .panel-collapse .panel-body{border-bottom:1px solid #ecf0f1}.w3eden .panel-default{border-color:#D2D6D8}.w3eden .panel-default>.panel-heading{color:#2c3e50;background-color:#ecf0f1;border-color:#D2D6D8}.w3eden .panel-default>.panel-heading+.panel-collapse>.panel-body{border-top-color:#D2D6D8}.w3eden .panel-default > .panel-heading
.badge{color:#ecf0f1;background-color:#2c3e50}.w3eden .panel-default>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#D2D6D8}.w3eden .panel-primary{border-color:#2c3e50}.w3eden .panel-primary>.panel-heading{color:#fff;background-color:#2c3e50;border-color:#2c3e50}.w3eden .panel-primary>.panel-heading+.panel-collapse>.panel-body{border-top-color:#2c3e50}.w3eden .panel-primary > .panel-heading
.badge{color:#2c3e50;background-color:#fff}.w3eden .panel-primary>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#2c3e50}.w3eden .panel-success{border-color:#18bc9c}.w3eden .panel-success>.panel-heading{color:#fff;background-color:#18bc9c;border-color:#18bc9c}.w3eden .panel-success>.panel-heading+.panel-collapse>.panel-body{border-top-color:#18bc9c}.w3eden .panel-success > .panel-heading
.badge{color:#18bc9c;background-color:#fff}.w3eden .panel-success>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#18bc9c}.w3eden .panel-info{border-color:#3498db}.w3eden .panel-info>.panel-heading{color:#fff;background-color:#3498db;border-color:#3498db}.w3eden .panel-info>.panel-heading+.panel-collapse>.panel-body{border-top-color:#3498db}.w3eden .panel-info > .panel-heading
.badge{color:#3498db;background-color:#fff}.w3eden .panel-info>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#3498db}.w3eden .panel-warning{border-color:#f39c12}.w3eden .panel-warning>.panel-heading{color:#fff;background-color:#f39c12;border-color:#f39c12}.w3eden .panel-warning>.panel-heading+.panel-collapse>.panel-body{border-top-color:#f39c12}.w3eden .panel-warning > .panel-heading
.badge{color:#f39c12;background-color:#fff}.w3eden .panel-warning>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#f39c12}.w3eden .panel-danger{border-color:#e74c3c}.w3eden .panel-danger>.panel-heading{color:#fff;background-color:#e74c3c;border-color:#e74c3c}.w3eden .panel-danger>.panel-heading+.panel-collapse>.panel-body{border-top-color:#e74c3c}.w3eden .panel-danger > .panel-heading
.badge{color:#e74c3c;background-color:#fff}.w3eden .panel-danger>.panel-footer+.panel-collapse>.panel-body{border-bottom-color:#e74c3c}.w3eden #lock-options .btn.wpdm-accordion
.panel{padding:0
!important;border:0
!important;margin-bottom:1px !important;border-radius:0 !important}.w3eden #lock-options .btn.wpdm-accordion .panel .panel-heading
label{margin:0
!important;line-height:18px}.w3eden #lock-options .btn.wpdm-accordion .panel .panel-heading{border-radius:0 !important}.w3eden .ptypes
li{list-style:none !important;padding:0
!important}.w3eden .btn .filter-option{background:transparent none repeat scroll 0 0 !important}.w3eden #xfilelist input.input-sm{height:31px !important}.w3eden #xfilelist .panel-footer.footer-info{font-family:Courier,monospace;font-size:9pt;text-align:center;background:#fafafa}.w3eden #xfilelist .panel-heading{font-family:Montserrat,serif;font-weight:400;font-size:8pt;padding-top:0 !important;padding-bottom:0;line-height:40px;height:40px;overflow:hidden;word-break:break-all}.w3eden .wpdm-filelist
thead{display:none}.w3eden .wpdm-filelist
td{border-left:0;border-right:0;border-top:1px solid #fff !important;border-bottom:0 !important;background:rgba(0,0,0,0.03) !important;vertical-align:middle !important}.w3eden .wpdm-filelist{border:0
!important}.w3eden .wpdm-frontend-tabs
a{font-size:14px !important}.w3eden .wpdm-frontend-tabs
a.btn{border-left:1px solid rgba(255,255,255,0.15) !important;border-right:1px solid rgba(0,0,0,0.15) !important;border-bottom:1px solid rgba(0,0,0,0.15) !important}.w3eden .wpdm-frontend-tabs{border-bottom:4px solid #1abc9c !important;border-radius:3px;background:#34495e;overflow:hidden}.w3eden .nav-tabs.wpdm-frontend-tabs a:focus,
.w3eden .nav-tabs.wpdm-frontend-tabs a:active,
.w3eden .nav-tabs.wpdm-frontend-tabs li.active a,
.w3eden .nav-tabs.wpdm-frontend-tabs
a.active{background:#1abc9c !important;border:0
!important}.w3eden .wpdm-frontend-tabs
a{color:#fff !important;border-radius:0 !important;font-family:Montserrat,"segoe ui",serif;text-transform:uppercase;font-size:9pt !important;font-weight:900;border:0
!important;line-height:20px !important}.w3eden .wpdm-frontend-tabs a:hover{background:rgba(26, 188, 156, 0.69) !important}.w3eden i.fa[rel=del], .w3eden i.fa[rel=undo]{cursor:pointer}.w3eden
.well{box-shadow:none;border:0;font-style:normal}#wpdm-pf
#title{border-radius:3px}.wpdmpp-price-variations .fieldset-contents{padding:10px}.g-recaptcha>div>div{width:100% !important}.w3eden .panel-footer .page-numbers{border:1px
solid;border-radius:500px;display:inline-block;font-size:10px;font-weight:900;height:20px;line-height:18px;text-align:center;width:20px}.panel .panel-heading:nth-child(n+2){border-radius:0 !important;border-top:1px solid #ddd !important}#currentfiles .panel-heading{border-top:0 !important}div.list-group.pm-list{margin-bottom:0 !important}div.list-group.pm-list .list-group-item{cursor:pointer !important}.panel .panel-heading{font-family:Montserrat,"segoe ui",serif !important;font-size:12pt}#payment_form
label{font-size:9pt}.wpdm_cart .cart_item_title a,.wpdm_cart .cart-total
*{font-weight:900}.wpdm_cart thead
th{background:rgba(0,0,0,0.03);border-top:2px solid rgba(0,0,0,0.15) !important;border-bottom:0 !important}.wpdm_cart .thumb
img{width:40px;margin-right:10px}@media (max-width: 640px){.wpdm_cart
thead{display:none}.wpdm_cart
tr{border-bottom:2px solid rgba(0,0,0,0.2)}.wpdm_cart td input.form-control{display:inline-block !important}.wpdm_cart th,
.wpdm_cart
td{display:block}.wpdm_cart span.visible-xs{display:inline-block !important;width:40%}.wpdm_cart td
.btn{display:block;margin-bottom:5px;width:100%}}.discount-msg{padding:6px
12px;background:#5bb283;color:#fff;margin-bottom:5px;border-radius:3px;display:block;font-family:Montserrat,"segoe ui",serif;font-weight:400;font-size:9pt;z-index:999999999}.discount-msg
.fa{margin-right:6px}.selectpicker.btn.btn-default{background:transparent !important;color:#333 !important;border:1px
solid #d5d5d5 !important}.field-group{margin-bottom:10px}fieldset{border:1px
solid #ddd !important;padding:10px;border-radius:3px}legend{font-weight:bold;font-size:inherit;color:inherit;display:inline;float:left;padding:10px
!important;border-bottom:1px solid #ddd !important}.package-info-list{font-size:9pt;line-height:1.5;color:#888}.package-info-list .pull-left
.fa{font-size:14pt;line-height:30px;margin-right:6px;color:#3498db}.package-info-list
strong{color:#333}.package-info-list .list-group-item .wpdm-download-link{font-size:12pt;display:block;text-align:center;font-weight:900;color:#3498db}.popover-title{font-weight:900 !important}.w3eden.user-dashboard{font-size:13px}.w3eden.user-dashboard
.panel{font-size:10pt}.w3eden div.list-group .list-group-item:first-child{border-top-left-radius:3px;border-top-right-radius:3px}.w3eden .list-group-item:last-child{border-bottom-left-radius:3px;border-bottom-right-radius:3px;margin-bottom:0}.w3eden .list-group-item{border-top:1px solid #ddd !important}.w3eden .list-group-item
.avatar{border:0;padding:0;margin:5px
0 3px;border-radius:2px;width:100%;height:auto}.w3eden .panel.dashboard-panel{border-radius:3px;border-color:#ddd}.w3eden .panel.dashboard-panel .panel-heading{border-top-left-radius:2px;border-top-right-radius:2px;background:transparent;border-color:#ddd}.w3eden .panel.dashboard-panel .panel-footer{background:rgba(0,0,0,0.03) !important;border-top:1px solid #eee}.w3eden.user-dashboard
.pagination{padding:0}.w3eden .panel.dashboard-panel
h3{font-family:Montserrat,serif;margin:0;padding:0;font-size:14pt;font-weight:800}.w3eden .panel.dashboard-panel h3.popover-title{padding:10px;font-size:9pt;font-weight:400;background:#f8f8f8}#cppo{margin-right:-2px !important;margin-top:-3px !important}.popover-content .form-control{font-family:Courier,monospace;font-size:14pt;font-weight:bold;margin:10px
0;text-align:center}.popover-content .input-group .form-control{margin:0}.panel-body .panel-row{margin-top:10px;margin-bottom:10px !important;display:inline-table}.w3eden.user-dashboard .table th,.w3eden.user-dashboard .table
td{font-size:9pt;vertical-align:middle}.w3eden.user-dashboard
th{background:#f5f5f5;border-bottom-width:1px}.card{border-radius:3px;overflow:hidden}.card
img{border-radius:0;width:100%}.card .card-body{display:table}.card .card-footer:hover{color:#fff !important}.w3eden.user-dashboard .card .card-footer{background:#1abc9c;color:#fff !important;font-size:9pt;display:block;float:left;margin-top:-4px;width:100%;height:35px;line-height:35px;position:relative;text-align:center}.card .card-footer:after{content:'';position:absolute;border-style:solid;border-width:0 10px 10px;border-color:#1abc9c transparent;display:block;width:0;z-index:1;margin-left:-10px;top:-10px;left:50%}.w3eden.user-dashboard #edit-profile-form .col-md-6{padding-bottom:10px}.w3eden.user-dashboard
label{font-size:10pt;color:#777}.w3eden.user-dashboard input.form-control{padding:0
15px;height:36px;line-height:40px}.w3eden.user-dashboard #edit-profile-form label .fa-star.text-danger{float:right;color:rgba(179, 0, 0, 0.77);font-size:10px}.w3eden.user-dashboard #edit-profile-form
label{display:block}.w3eden.user-dashboard
.popover{max-width:800px !important;width:320px}.w3eden #wpdm-dashboard-sidebar .list-group-item{color:#555}.w3eden #wpdm-dashboard-sidebar .list-group-item.selected{background:transparent !important;color:#19ad8e}#wpdm-dashboard-contents .tab-pane .panel:last-child{margin-bottom:0}#wpdm-dashboard-contents .nav-tabs{border-bottom:1px solid #ddd !important}#wpdm-dashboard-contents .nav-tabs
a{border-color:#ddd #ddd transparent !important}.w3eden
small{font-size:11px !important}.wpdmlogin-logo{padding:20px}.wpdmlogin-logo
img{box-shadow:none !important}#wpdmreg .input-group-addon .fa,
#wpdmlogin .input-group-addon
.fa{width:20px}#wpdmreg .input-group-addon,
#wpdmlogin .input-group-addon{border-radius:0;text-align:center}#wpdmreg .btn,
#wpdmlogin #loginform-submit,
#wpdmreg .input-group,
#wpdmlogin .input-group,
#wpdmreg .form-control,
#wpdmlogin .form-control{border-radius:0}#wpdmreg,#wpdmlogin{margin:0
auto;max-width:450px}.w3eden
.popover.fade{z-index:-9999}.w3eden
.popover.fade.in{z-index:9999}.w3eden .package-info-list
.panel{margin:-10px -15px;border:0}.w3eden .package-info-list .panel .panel-heading{border-radius:0}.wpdm-social-lock{margin:0
3px !important}.wpdm-social-lock.btn{border-radius:2px !important;margin-bottom:5px !important}.w3eden.author-dashbboard #tabs li
a.active{background:#1ABC9C}.category-panel .category-thumb{width:32px;max-width:100%}.category-panel.has-desc .category-thumb{width:96px;max-width:100%}.panel.panel-package-locks{border:0
none;box-shadow:0 0 15px rgba(0, 0, 0, 0.15) !important;padding:20px
!important}.panel.panel-package-locks .panel-heading{padding-bottom:0 !important;font-size:14pt !important;font-weight:900;background:transparent !important;border:0
!important;text-transform:uppercase}.panel-body.wpdm-social-locks.text-center>p{margin-bottom:20px;margin-top:0;padding:0}.link-btn{border:1px
solid #ccc;padding:0;display:block;float:left;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px;font-size:13px;margin:0
1px 1px 0;width:250px}.link-btn.pcenter{display:block;float:left;margin-left:calc( 50% - 125px )}.link-btn.pright{display:block;float:right}.link-btn .wbt-content .wpdm-download-link{background:transparent !important;padding:0
!important}.wbt-icon{padding:7px
!important;border-right:1px solid rgba(255,255,255,0.1)}.wbt-left{border-right:1px solid rgba(0,0,0,0.1);margin-right:2px !important;padding-right:0 !important}.wbt-content{padding:7px
!important}.link-btn.centered{float:none !important}.link-btn.right{float:right}.ptitle{font-size:11pt;font-weight:900;margin-bottom:5px;font-family:Montserrat,"segoe ui",serif}.link-btn
img.wpdm_icon{border:0
!important;box-shadow:none !important;width:32px;height:auto}.clear{display:block;clear:both;margin:5px
0}.link-btn
*{text-decoration:none !important;line-height:normal !important}.link-btn:active{margin:1px
0 0 1px}.light{-moz-box-shadow:0px 1px 0px 0px #fff;-webkit-box-shadow:0px 1px 0px 0px #fff;box-shadow:0px 1px 0px 0px #fff;background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffffff), color-stop(1, #f6f6f6));background:-moz-linear-gradient(top, #fff 5%, #f6f6f6 100%);background:-webkit-linear-gradient(top, #fff 5%, #f6f6f6 100%);background:-o-linear-gradient(top, #fff 5%, #f6f6f6 100%);background:-ms-linear-gradient(top, #fff 5%, #f6f6f6 100%);background:linear-gradient(to bottom, #fff 5%, #f6f6f6 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#f6f6f6', GradientType=0);background-color:#fff;border:1px
solid #dcdcdc;display:inline-block;cursor:pointer;color:#666;text-decoration:none;text-shadow:0px 1px 0px #fff}.light:hover{background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #f6f6f6), color-stop(1, #ffffff));background:-moz-linear-gradient(top, #f6f6f6 5%, #fff 100%);background:-webkit-linear-gradient(top, #f6f6f6 5%, #fff 100%);background:-o-linear-gradient(top, #f6f6f6 5%, #fff 100%);background:-ms-linear-gradient(top, #f6f6f6 5%, #fff 100%);background:linear-gradient(to bottom, #f6f6f6 5%, #fff 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f6f6f6',endColorstr='#ffffff',GradientType=0);background-color:#f6f6f6}.light:active{position:relative;top:1px}.green .ptitle a,.blue .ptitle a,.coffee .ptitle a,.xmas .ptitle a,.red .ptitle a,.lightblue .ptitle a,
.green,.blue,.coffee,.xmas,.red,.lightblue,
.green > a,.blue > a,.coffee > a,.xmas > a,.red > a,.lightblue > a,
.green .wpdm-download-link,.blue .wpdm-download-link,.coffee .wpdm-download-link,.xmas .wpdm-download-link,.red .wpdm-download-link,.lightblue .wpdm-download-link{color:#fff !important}.green{-moz-box-shadow:inset 0px 1px 0px 0px #9acc85;-webkit-box-shadow:inset 0px 1px 0px 0px #9acc85;box-shadow:inset 0px 1px 0px 0px #9acc85;background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #74ad5a), color-stop(1, #68a54b));background:-moz-linear-gradient(top, #74ad5a 5%, #68a54b 100%);background:-webkit-linear-gradient(top, #74ad5a 5%, #68a54b 100%);background:-o-linear-gradient(top, #74ad5a 5%, #68a54b 100%);background:-ms-linear-gradient(top, #74ad5a 5%, #68a54b 100%);background:linear-gradient(to bottom, #74ad5a 5%, #68a54b 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#74ad5a', endColorstr='#68a54b', GradientType=0);background-color:#74ad5a;border:1px
solid #3b6e22;display:inline-block;cursor:pointer;color:#fff;text-decoration:none}.green:hover{background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #68a54b), color-stop(1, #74ad5a));background:-moz-linear-gradient(top, #68a54b 5%, #74ad5a 100%);background:-webkit-linear-gradient(top, #68a54b 5%, #74ad5a 100%);background:-o-linear-gradient(top, #68a54b 5%, #74ad5a 100%);background:-ms-linear-gradient(top, #68a54b 5%, #74ad5a 100%);background:linear-gradient(to bottom, #68a54b 5%, #74ad5a 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#68a54b',endColorstr='#74ad5a',GradientType=0);background-color:#68a54b}.blue{-moz-box-shadow:inset 0px 1px 0px 0px #54a3f7;-webkit-box-shadow:inset 0px 1px 0px 0px #54a3f7;box-shadow:inset 0px 1px 0px 0px #54a3f7;background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #007dc1), color-stop(1, #0061a7));background:-moz-linear-gradient(top, #007dc1 5%, #0061a7 100%);background:-webkit-linear-gradient(top, #007dc1 5%, #0061a7 100%);background:-o-linear-gradient(top, #007dc1 5%, #0061a7 100%);background:-ms-linear-gradient(top, #007dc1 5%, #0061a7 100%);background:linear-gradient(to bottom, #007dc1 5%, #0061a7 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#007dc1', endColorstr='#0061a7', GradientType=0);background-color:#007dc1;border:1px
solid #124d77;display:inline-block;cursor:pointer;color:#fff;font-size:13px;text-decoration:none;text-shadow:0px 1px 0px #154682}.blue:hover{background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #0061a7), color-stop(1, #007dc1));background:-moz-linear-gradient(top, #0061a7 5%, #007dc1 100%);background:-webkit-linear-gradient(top, #0061a7 5%, #007dc1 100%);background:-o-linear-gradient(top, #0061a7 5%, #007dc1 100%);background:-ms-linear-gradient(top, #0061a7 5%, #007dc1 100%);background:linear-gradient(to bottom, #0061a7 5%, #007dc1 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#0061a7',endColorstr='#007dc1',GradientType=0);background-color:#0061a7}.coffee{-moz-box-shadow:inset 0px 1px 0px 0px #a6827e;-webkit-box-shadow:inset 0px 1px 0px 0px #a6827e;box-shadow:inset 0px 1px 0px 0px #a6827e;background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #7d5d3b), color-stop(1, #634b30));background:-moz-linear-gradient(top, #7d5d3b 5%, #634b30 100%);background:-webkit-linear-gradient(top, #7d5d3b 5%, #634b30 100%);background:-o-linear-gradient(top, #7d5d3b 5%, #634b30 100%);background:-ms-linear-gradient(top, #7d5d3b 5%, #634b30 100%);background:linear-gradient(to bottom, #7d5d3b 5%, #634b30 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#7d5d3b', endColorstr='#634b30', GradientType=0);background-color:#7d5d3b;border:1px
solid #54381e;cursor:pointer;color:#fff;text-decoration:none;text-shadow:0px 1px 0px #4d3534}.coffee:hover{background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #634b30), color-stop(1, #7d5d3b));background:-moz-linear-gradient(top, #634b30 5%, #7d5d3b 100%);background:-webkit-linear-gradient(top, #634b30 5%, #7d5d3b 100%);background:-o-linear-gradient(top, #634b30 5%, #7d5d3b 100%);background:-ms-linear-gradient(top, #634b30 5%, #7d5d3b 100%);background:linear-gradient(to bottom, #634b30 5%, #7d5d3b 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#634b30', endColorstr='#7d5d3b', GradientType=0);background-color:#634b30}.popover
*{text-shadow:none !important}.popover-title{color:#222 !important;font-weight:700 !important}.panel-body{color:#222 !important}.xmas{display:inline-block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;min-width:100px;padding:5px;line-height:26px;text-decoration:none;color:#FFF;text-shadow:0 1px 2px rgba(0,0,0,0.75);background:#5e0d0c;outline:none;border-radius:4px;border:1px
solid #4c0300;box-shadow:inset 1px 1px 0px rgba(255,255,255,0.25), inset 0 0 6px #a23227, inset 0 80px 80px -40px #ac3223, 1px 1px 3px rgba(0,0,0,0.75);position:relative;overflow:visible;-webkit-transition:500ms linear;-moz-transition:500ms linear;-o-transition:500ms linear;transition:500ms linear}.xmas::before{content:'';display:block;position:absolute;top:-7px;left:-3px;right:0;height:23px;background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAXCAYAAACS5bYWAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABFpJREFUeNrUV0tIo1cUvpkYjQ4xxSA6DxuNqG0dtaUKOgs3s6i0dFd3pSsXdjeIixakiGA34sZuXCkoONLFwJTK4GMYLYXg29gatTpiXurkbd7vv9/5ub+IxuhA7eiFQ5Kbc8/57ne/e87/ywRBYLdl3GG3aNwqsLJ0k0tLS+fmcnNzWUVFBVMoFGx2djarvLxcm5OTw+bm5iytra2xc4ExNjY27iqVyvvwK6CpeDzuCYVC1urq6qDA9UcfPp+PHR4esmAwKK6tr68/l5/8rgQ2Ozub1dbWyiYmJooaGxt/VqvV38jlchX9l0qlwoFA4DWS/RKLxRxFRUVf5+XlPcaaT2AP0sVPJBL2SCRiAPBpu93+vKamZo/Ae71eZjabWV1dXVqw7CKwp43ksrCw8Bhg7MJ/PLDZ5PHx8cz29vYT5JGD/bSYLgTrcDgYdk6siSc6NjZWDaAe4ZoHQL+cmZnRpZPnhWDpD8kw7uKo9ML/NMCsd2tr61vkzboMrEyv138M7TyLRqMWMBsX3sMgaZhMpp+AR5EJrCocDpuEGzKg4x8khs+CVWxubvZfR9JkMik4nU7BarUKLpeLmLsKuwIqTLynp4fqmIzASrqQT09Pf1VVVfX0KsWZ6uHBwQHTaDSsoKAgo6/H4xHLEcrVyRwuEisrKzs5XrrIVAVwiUVDKRRrL+YI32ewdVhMApuHWvcj6vids6J2u90MF4yBHUZNgKoEBaRBQalJqFSqtJfUYrGIlQX+ydXVVTN+u0tKSjQNDQ1axJVl2iTypebn55d7e3v/kqoDgZU1NTU9LCws/Py0M+2ekuGincxJ3yF+18jIyHJLS0slQJUWFxczrBeBE0vE5tHRkbixlZWVfSR8gTX/0P5gH7S1tX3Z3t7+BW8qAvwSfr8/jA0EIRM/qoFtampqbW9vTw+XA+ojUruVd3Z2tvb19T2TQFEim81GgVJoCvvj4+NLOJZgaWmpemdn5y3a6BbcnJDAw8HBwac6ne6eqCW5XDwB3qVSqM9/DAwMUNy/eVLabT7sI25qwgujThCBhWE+mAt2yNc4SQKSZrOQQE1HS22VJkmPAGTr7+//fX19fRk+Zgq0trbGeFAKEAQT98BSqKOj47vm5uaa/Px8JeIk4GcaHh6eWlxcfAU/A8xG67BxAX3fwdcbYUpSDJ06Z49Ak8ZC3OL8f3YiA4PBYKdLQ2AJ9OTk5GpXV9cQiCVh79M94QtlPLDUE/1gPNrd3f0W33W4cBoco48zQuy/IZYAMnGqlSc4c66L9JruQUaSARXeT8HGKzxAqFBekni6+h46+pMzGiJGMgTOJh1yU/KNEGDvZWvfBawkA9ppwGg0mrRa7SOI2g+gxOgbJIpdFpj72PnxSnPX8vqRxTURgBQWKisrH+GThOm+CtAzoK/9/Uiqq/6hoaHfdnd3jaOjo7/yY7yxbwqkWy3sQzpS2C6YirwvUJk0y7hurfyGRrnduPGvAAMASmo8wzeVwfsAAAAASUVORK5CYII=) no-repeat 0 0,
url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE0AAAAXCAYAAABOHMIhAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAABiZJREFUeNrsWMtPlFcUvzPMwIDysLyRR4uATDHWCiVgSmRlios2DeiiXUFs0nRBd6arxqQhJDapkYXhP4BqDKTQhZaFNQSCaBEVJjwdHsNr5DUMDDPDzPT3u7nTDEgRKrKgc5KT+z3uufec33de99P4fD4RpL2RNgjB3kn35MkTeRERESFiYmLkGBoaKnQ6nWSNRvPPZFxr+vv7k6KioiIdDsfa8vLyQkFBgcP3Bnel3MDAQArWI0eFhISE87nb7bZ7PJ4VvLYuLi5O5+fnu9+kMNfq6+tLjIyMzMY6KeBEbK/XarXReI3lPDZMWcc4v7GxYV1dXR3Jy8ub2E5HPvJ6vRSSDH0ku1wuAfsEZOV1IEFHoeNFdHS0yMrK2knR0Lm5uR+hxLdQMjbwHTZbB41h8RGwCdc9MzMzneHh4bGJiYlf4SN8ijkfwqiIncCAAR7Iz2GPSShudjqdfeCeqampvwBQfFxc3JdYqwTv8gB8/F48A8BgKecE14V+L7ju2tpae05OzkuCCZvkPOj8mizmC6vVKtmPu+bx48cC3qI1mUyFUOyywWD4SHlELBaLJmCHNcwAghuAOujtuF4FqHO4nsX4EsAS3I4TJ04ME1h8PDE9PS09TYZoY2Pj1729vd6lpSVfkDYTPG0UkfNDRUWFgQ5Gb2Mh0N29e9eG/GQfHh4W8/PzwUy/ObQ/gMfVVlZW1iAiZdQxp3nv3LljRoL/5erVq1UIxzSiiVD9X4EDYATynCwAzGO858hCQRoaGmJFZNJz8YIcBc4BF966dau6sLAwBxVSJCUlCSThQwuU3W6XkYUok1Vzm5znQx5bbm9v77p+/frPeNSNRzZ/ISBwrG4ZR48eLamtrf2+uLjYSEG9Xi/wTISFhQlWGXohyzO/CJlVl23KQRLbABoaHx+/Z1lUZ/Hq1SsJFj3JT3hmHx8fnydPTEzMj46OziHPW2w22wxeD4Kfgadh/4YEzU8Az4DhffAn5eXlX1y6dKkEoCTspAQ9Mjs7+0BBo8Fms1lkZGTsOo0QLLRNkvnR+fEJzIMHD0xtbW39CL8JTFtSbAOvBIyLHIGVm9VzE2gKuDAMSSpcT6KXyT137lx2cnLyMXhcGDb3wq3XuWF3d/fCzZs3P0c4v5eSknJQbYLo7Ox0gC2lpaVZ3Be67Th/dnZWoAJKsJC3XA8fPhxoamp6hMb+BaaMgWcUMGtszZjiFDNmvcDI91pzG0iY4ARwkwrxkcHBwUdgNrRMbnrqoRbkVzDcvn3bl5qaWsmcgFH4G8XdEGUWFhak51AuISFBnkoCTyFbyWKxCJwIxlC0fq2rq7tcVFRkRKskjh8/Lr0+kBjCCDV/knfdv3//WX19/R8IRRNemxlu4AXwKqM+EJwdj1HbPYSwh3sCPAJDABm2LLchCjS+5/kirKGhwWk0GrMuXrxYQuX9hm/XXTMXMY+srKwI5ApZrbYmZh7deEJhAUKjLe/pLTzSsCuHrK+1tbUJVe3P6upq87Vr174rKysrYHVj/uW+OH3IfEuw4F3ee/fuPQfAvwOs5yyE4CnlFOu7BWrTCWlreO6FACpBZGwUw4BvkANLobReHb3kGZYGsGzTq/zlO8AT1ru6uoZbWlqeA6gINJAfnz59OlVLoX8Jtebm5raampqfcMvQYgTknz9//sKVK1c+y83NTdIEuCnaKMuNGzd+6+np6cCtSTkAw9D9X8Dyh+dbgaaAC1XAnUlPTy+qqqq6cPbs2UzkmWjNljiDJzpwHFnCkW2yo6NjCKW8H54wjlezKvRT09LSTsJrz5w6dSoN+Yp51ADAPUj8VoDbDq9pxrwuJcNIYQllJTIi/xopBw/VA7DJp0+f9hA78CgL5F5C8J2CpoCj8sfA6WCe/FPRhsRlZmbGIs8Y4FFO5CJgtrSsvrRVGW1V93b1myoGnKAKEcHgnwsWpg1lNI0fphwrmdqbckeU18WrnlOjqp5/j7W3BWvfQVPKa5SBkcrYCNVB65TRTlWZ1lXiXVU5xbtlDb2SPaLWYwrgHIcqPg6Vc7fbX69Yoyqfa7/AeiegbWOEVhmsVcWDwPn224iDJgla8Hd38Hd3ELQgaIeI/hZgAIPEp0vmQJdoAAAAAElFTkSuQmCC) no-repeat 50% 0,
url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAXCAYAAACFxybfAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAodJREFUeNrsVb1rWlEUv2pN/GqspKRSKFYXWzEloIWif0Fn6dJChQ7OQil0qd3EzcEpg0OgdHDr4CQODk7VRlLMEIVqApX4We0zflR9/Z1Ui4T34ksaaAYP/Hzc673n/M6550PG8zz73yKjn0wm83fDYDAwo9HINBrNnwOQg4MDs0ql2lQqlfdAWont7ng8Pjw+Ps44nc4G1pI9EXWaSOzt7TGO42aH5Pv7+08ajUZ0MBiUeXEZd7vdL5VK5fX29rZ+5tQiEmdxKrlcjsEYczgcynK5/BKKv/IXFNz/XiqVXkHdjUuRIA9SqdRD8or/R8Ez9fr9fqHVakUR4c2z0REjIQuHw2ZcrPBXLCA0RHTezEdHjIQqkUhEr9I4HOILhQLf6/VoOUFEvDMiQiToDx1Cdz+bzZ6bUFarlel0OkkVUK/XWbvdPoVer5fh3ntsfwJ+CJ2XA4p0Op1bpBgJyxDehQQ6nQ5DZXHBYDBZq9V+EhFUndnr9drEqoc2bwJbwGPgtohuVSwWe2Gz2TZMJpNgRKi6qtUqg2EWj8dTgUDgo0KhWPN4PC70EvXOzs67fD6/S6kiRIKeZA1YJ2MiJNbdbvfTUCjkV6vVK2hcDF8GI2w0GrGTkxM2HA5PDxaLxSOfz/cWEfk81X0XIMMFgJJ/srBjCgk8IdcfuVyuZ36//7nFYtkQyAMumUzuRiKRD0jMFLa+AZOpYwqgB/ziBVqmVBKUO7eAB/R0WG/Z7XaTVqtdbTabHJL6EK2djBaBPHA0NSqpbUsiMUeEBgpF4Q5AbZrmSJ/yEWgBTaBNHl9kdkgmMUeG7qwAq9PqovceTA3zlxlgsuswyuXsGsiSxJLEkoSY/BZgAEjRodi+uBruAAAAAElFTkSuQmCC) no-repeat 100% 0}.xmas:hover{background:#a61715;text-shadow:0 1px 2px rgba(0,0,0,0.75), 0 0 40px #FFF;box-shadow:inset 1px 1px 0px rgba(255,255,255,0.25), inset 0 0 6px #da3b2c, inset 0 80px 80px -40px #dd4330, 1px 1px 3px rgba(0,0,0,0.75)}.xmas:focus{outline:none}.xmas:active{box-shadow:inset 1px 1px 0px rgba(255,255,255,0.25), inset 0 0 6px #da3b2c, inset 0 80px 80px -40px #dd4330, 0px 1px 0px rgba(255,255,255,0.25);-webkit-transition:50ms linear;-moz-transition:50ms linear;-o-transition:50ms linear;transition:50ms linear}.instagram{color:#333;text-shadow:1px 1px #fff;text-decoration:none;display:inline-block;padding:0.5em 1.75em 0.5em 1em;border-radius:0.25em;background:#f8f8f8;border:1px
solid #ccc;border-right:0.25em solid #00558D;position:relative;margin:0
0 1px}.instagram:before,.instagram:after{content:'';display:block;position:absolute}.instagram:before{width:0.25em;height:100%;background:#FBB03B;border-left:0.25em solid #D4145A;border-right:0.25em solid #00A99D;top:0;right:0}.instagram:after{width:100%;height:100%;top:0;left:0;border-radius:0.25em;padding-left:0.25em;box-shadow:inset 1px 1px 0px rgba(255,255,255,0.5), inset -1px -1px 0 rgba(0,0,0,0.1);background:-moz-linear-gradient(top,  rgba(255,255,255,0.35) 0%, rgba(255,255,255,0.2) 49%, rgba(255,255,255,0) 50%, rgba(0,0,0,0.1) 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,0.35)), color-stop(49%,rgba(255,255,255,0.2)), color-stop(50%,rgba(255,255,255,0)), color-stop(100%,rgba(0,0,0,0.1)));background:-webkit-linear-gradient(top,  rgba(255,255,255,0.35) 0%,rgba(255,255,255,0.2) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.1) 100%);background:-o-linear-gradient(top,  rgba(255,255,255,0.35) 0%,rgba(255,255,255,0.2) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.1) 100%);background:-ms-linear-gradient(top,  rgba(255,255,255,0.35) 0%,rgba(255,255,255,0.2) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.1) 100%);background:linear-gradient(to bottom,  rgba(255,255,255,0.35) 0%,rgba(255,255,255,0.2) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.1) 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#59ffffff', endColorstr='#1a000000',GradientType=0 )}.instagram,.instagram:before{-webkit-transition-property:background, border;-webkit-transition:0.1s ease-in;-moz-transition-property:background, border;-moz-transition:0.1s ease-in;-o-transition-property:background, border;-o-transition:0.1s ease-in;transition-property:background, border;transition:0.1s ease-in}.instagram:hover,.instagram:focus{background:#fff}.instagram:hover{border-right:0.25em solid #09c}.instagram:hover:before{background:#fc6;border-left:0.25em solid #f06;border-right:0.25em solid #0cc}.instagram:hover:after{background:-moz-linear-gradient(top,  rgba(255,255,255,0.25) 0%, rgba(255,255,255,0.1) 49%, rgba(255,255,255,0) 50%, rgba(0,0,0,0.05) 100%);background:-webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,0.25)), color-stop(49%,rgba(255,255,255,0.1)), color-stop(50%,rgba(255,255,255,0)), color-stop(100%,rgba(0,0,0,0.05)));background:-webkit-linear-gradient(top,  rgba(255,255,255,0.25) 0%,rgba(255,255,255,0.1) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.05) 100%);background:-o-linear-gradient(top,  rgba(255,255,255,0.25) 0%,rgba(255,255,255,0.1) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.05) 100%);background:-ms-linear-gradient(top,  rgba(255,255,255,0.25) 0%,rgba(255,255,255,0.1) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.05) 100%);background:linear-gradient(to bottom,  rgba(255,255,255,0.25) 0%,rgba(255,255,255,0.1) 49%,rgba(255,255,255,0) 50%,rgba(0,0,0,0.05) 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#40ffffff', endColorstr='#0d000000',GradientType=0 )}.instagram:active{margin:1px
0 0}.red{background-color:#D14836;background-image:-moz-linear-gradient(center top , #DD4B39, #D14836);border:1px
solid transparent;color:#fff;text-shadow:0 1px rgba(0, 0, 0, 0.1);border-radius:2px 2px 2px 2px;white-space:nowrap}.red:hover{background-color:#C53727;background-image:-moz-linear-gradient(center top , #DD4B39, #C53727);border:1px
solid #b0281A;box-shadow:0 1px 1px rgba(0,0,0,0.2);cursor:pointer}.lightblue{border:1px
solid #3079ED !important;background:#4B8DF8;background:-webkit-linear-gradient(top, #4C8FFD, #4787ED);background:-moz-linear-gradient(top, #4C8FFD, #4787ED);background:-ms-linear-gradient(top, #4C8FFD, #4787ED);background:-o-linear-gradient(top, #4C8FFD, #4787ED);-webkit-transition:border .20s;-moz-transition:border .20s;-o-transition:border .20s;transition:border .20s}.lightblue:hover{border:1px
solid #2F5BB7 !important;background:#3F83F1;background:-webkit-linear-gradient(top,#4D90FE,#357AE8);background:-moz-linear-gradient(top,#4D90FE,#357AE8);background:-ms-linear-gradient(top,#4D90FE,#357AE8);background:-o-linear-gradient(top,#4D90FE,#357AE8)}#TB_overlay{background:#000;opacity:0.7;filter:alpha(opacity=70);position:fixed;top:0;right:0;bottom:0;left:0;z-index:100050}#TB_window{position:fixed;background-color:#fff;z-index:100050;visibility:hidden;text-align:left;top:50%;left:50%;-webkit-box-shadow:0 3px 6px rgba( 0, 0, 0, 0.3 );box-shadow:0 3px 6px rgba( 0, 0, 0, 0.3 )}#TB_window
img#TB_Image{display:block;margin:15px
0 0 15px;border-right:1px solid #ccc;border-bottom:1px solid #ccc;border-top:1px solid #666;border-left:1px solid #666}#TB_caption{height:25px;padding:7px
30px 10px 25px;float:left}#TB_closeWindow{height:25px;padding:11px
25px 10px 0;float:right}#TB_closeWindowButton{position:absolute;left:auto;right:0;width:29px;height:29px;border:0;padding:0;background:none;cursor:pointer;outline:none;-webkit-transition:color .1s ease-in-out, background .1s ease-in-out;transition:color .1s ease-in-out, background .1s ease-in-out}#TB_ajaxWindowTitle{float:left;font-weight:600;line-height:29px;overflow:hidden;padding:0
29px 0 10px;text-overflow:ellipsis;white-space:nowrap;width:calc( 100% - 39px )}#TB_title{background:#fcfcfc;border-bottom:1px solid #ddd;height:29px}#TB_ajaxContent{clear:both;padding:2px
15px 15px 15px;overflow:auto;text-align:left;line-height:1.4em}#TB_ajaxContent.TB_modal{padding:15px}#TB_ajaxContent
p{padding:5px
0px 5px 0px}#TB_load{position:fixed;display:none;z-index:100050;top:50%;left:50%;background-color:#E8E8E8;border:1px
solid #555;margin:-45px 0 0 -125px;padding:40px
15px 15px}#TB_HideSelect{z-index:99;position:fixed;top:0;left:0;background-color:#fff;border:none;filter:alpha(opacity=0);opacity:0;height:100%;width:100%}#TB_iframeContent{clear:both;border:none}.tb-close-icon{display:block;color:#666;text-align:center;line-height:29px;width:29px;height:29px;position:absolute;top:0;right:0}.tb-close-icon:before{content:"\f158";font:normal 20px/29px dashicons;speak:none;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}#TB_closeWindowButton:hover .tb-close-icon,
#TB_closeWindowButton:focus .tb-close-icon{color:#00a0d2}#TB_closeWindowButton:focus .tb-close-icon{-webkit-box-shadow:0 0 0 1px #5b9dd9,
0 0 2px 1px rgba(30, 140, 190, .8);box-shadow:0 0 0 1px #5b9dd9,
0 0 2px 1px rgba(30, 140, 190, .8)}/*]]>*/</style><title>Androidphoria: Aplicaciones, juegos y noticias Android</title><meta charset="UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0"><link rel="pingback" href="https://androidphoria.com/xmlrpc.php" /><link rel="icon" type="image/png" href="https://imagekit.androidphoria.com/wp-content/uploads/favicon.png"><meta name="description" content="Androidphoria es el blog de aplicaciones, juegos y noticias de Android. Descubre además todas las novedades y trucos del sistema operativo de Google."/><meta name="news_keywords" content="android, noticias, móviles, novedades" /><meta name="original-source" content="https://androidphoria.com/" /><link rel="canonical" href="https://androidphoria.com/" /><meta property="og:locale" content="es_ES" /><meta property="og:type" content="website" /><meta property="og:title" content="Androidphoria: Aplicaciones, juegos y noticias Android" /><meta property="og:description" content="Androidphoria es el blog de aplicaciones, juegos y noticias de Android. Descubre además todas las novedades y trucos del sistema operativo de Google." /><meta property="og:url" content="https://androidphoria.com/" /><meta property="og:site_name" content="Androidphoria" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Androidphoria es el blog de aplicaciones, juegos y noticias de Android. Descubre además todas las novedades y trucos del sistema operativo de Google." /><meta name="twitter:title" content="Androidphoria: Aplicaciones, juegos y noticias Android" /><meta name="twitter:site" content="@Androidphoria" /><meta name="twitter:creator" content="@Androidphoria" /> <script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/androidphoria.com\/","name":"Androidphoria","potentialAction":{"@type":"SearchAction","target":"https:\/\/androidphoria.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <meta name="google-site-verification" content="-bsWujWdHMIFWeSi3j0_cC-91MzvNpNMgVg-9EHu134" /><link rel='dns-prefetch' href='//androidphoria.com' /><link rel='dns-prefetch' href='//ajax.googleapis.com' /><link rel='dns-prefetch' href='//fonts.googleapis.com' /><link rel='dns-prefetch' href='//s.w.org' /><link rel="alternate" type="application/rss+xml" title="Androidphoria &raquo; Feed" href="https://androidphoria.com/feed" /><link rel="alternate" type="application/rss+xml" title="Androidphoria &raquo; RSS de los comentarios" href="https://androidphoria.com/comments/feed" /><link rel="alternate" type="application/rss+xml" title="Androidphoria &raquo; Androidphoria: Aplicaciones, juegos y noticias Android RSS de los comentarios" href="https://androidphoria.com/home/feed" /> <script type="text/javascript">/*<![CDATA[*/window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/androidphoria.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);/*]]>*/</script> <style type="text/css">img.wp-smiley,img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0
.07em !important;vertical-align:-0.1em !important;background:none !important;padding:0
!important}</style><link rel='stylesheet' id='cookie-notice-front-css'  href='https://imagekit.androidphoria.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='font-awesome-css'  href='https://imagekit.androidphoria.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.7' type='text/css' media='all' /><link rel='stylesheet' id='wpdm-bootstrap-css'  href='https://imagekit.androidphoria.com/wp-content/plugins/download-manager/assets/bootstrap/css/bootstrap.css?ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='wpdm-front-css'  href='https://imagekit.androidphoria.com/wp-content/plugins/download-manager/assets/css/front.css?ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='wpdm-button-templates-css'  href='https://imagekit.androidphoria.com/wp-content/plugins/wpdm-button-templates/buttons.css?ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.1' type='text/css' media='all' /><link rel='stylesheet' id='js_composer_front-css'  href='https://imagekit.androidphoria.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.7' type='text/css' media='all' /><link rel='stylesheet' id='td-theme-css'  href='https://imagekit.androidphoria.com/wp-content/themes/Newspaper8/style.css?ver=8.1' type='text/css' media='all' /> <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?ver=1.11.1'></script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-content/plugins/download-manager/assets/bootstrap/js/bootstrap.min.js?ver=4.9.4'></script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-content/plugins/download-manager/assets/js/front.js?ver=4.9.4'></script> <meta name="generator" content="WordPress Download Manager 4.6.2" /><link rel='https://api.w.org/' href='https://androidphoria.com/wp-json/' /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://androidphoria.com/xmlrpc.php?rsd" /><link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://androidphoria.com/wp-includes/wlwmanifest.xml" /><link rel='shortlink' href='https://androidphoria.com/' /><link rel="alternate" type="application/json+oembed" href="https://androidphoria.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fandroidphoria.com%2F" /><link rel="alternate" type="text/xml+oembed" href="https://androidphoria.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fandroidphoria.com%2F&#038;format=xml" /><meta property="fb:app_id" content="1459022341084468"/> <script>var wpdm_site_url='https://androidphoria.com/';var wpdm_home_url='https://androidphoria.com/';var ajax_url='https://androidphoria.com/wp-admin/admin-ajax.php';var wpdm_ajax_popup='0';</script> <script>window.tdwGlobal={"adminUrl":"https:\/\/androidphoria.com\/wp-admin\/","wpRestNonce":"04f29a2a6a","wpRestUrl":"https:\/\/androidphoria.com\/wp-json\/","permalinkStructure":"\/%category%\/%postname%"};</script> <!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]--><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/> <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://imagekit.androidphoria.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style>body{visibility:hidden}</style> <script>/*<![CDATA[*/var tdBlocksArray=[];function tdBlock(){this.id='';this.block_type=1;this.atts='';this.td_column_number='';this.td_current_page=1;this.post_count=0;this.found_posts=0;this.max_num_pages=0;this.td_filter_value='';this.is_ajax_running=false;this.td_user_action='';this.header_color='';this.ajax_pagination_infinite_stop='';}
(function(){var htmlTag=document.getElementsByTagName("html")[0];if(navigator.userAgent.indexOf("MSIE 10.0")>-1){htmlTag.className+=' ie10';}
if(!!navigator.userAgent.match(/Trident.*rv\:11\./)){htmlTag.className+=' ie11';}
if(/(iPad|iPhone|iPod)/g.test(navigator.userAgent)){htmlTag.className+=' td-md-is-ios';}
var user_agent=navigator.userAgent.toLowerCase();if(user_agent.indexOf("android")>-1){htmlTag.className+=' td-md-is-android';}
if(-1!==navigator.userAgent.indexOf('Mac OS X')){htmlTag.className+=' td-md-is-os-x';}
if(/chrom(e|ium)/.test(navigator.userAgent.toLowerCase())){htmlTag.className+=' td-md-is-chrome';}
if(-1!==navigator.userAgent.indexOf('Firefox')){htmlTag.className+=' td-md-is-firefox';}
if(-1!==navigator.userAgent.indexOf('Safari')&&-1===navigator.userAgent.indexOf('Chrome')){htmlTag.className+=' td-md-is-safari';}
if(-1!==navigator.userAgent.indexOf('IEMobile')){htmlTag.className+=' td-md-is-iemobile';}})();var tdLocalCache={};(function(){"use strict";tdLocalCache={data:{},remove:function(resource_id){delete tdLocalCache.data[resource_id];},exist:function(resource_id){return tdLocalCache.data.hasOwnProperty(resource_id)&&tdLocalCache.data[resource_id]!==null;},get:function(resource_id){return tdLocalCache.data[resource_id];},set:function(resource_id,cachedData){tdLocalCache.remove(resource_id);tdLocalCache.data[resource_id]=cachedData;}};})();var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];var td_animation_stack_effect="type0";var tds_animation_stack=true;var td_animation_stack_specific_selectors=".entry-thumb, img";var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";var td_ajax_url="https:\/\/androidphoria.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.1";var td_get_template_directory_uri="https:\/\/androidphoria.com\/wp-content\/themes\/Newspaper8";var tds_snap_menu="snap";var tds_logo_on_sticky="show";var tds_header_style="5";var td_please_wait="Un momento por favor...";var td_email_user_pass_incorrect="\u00a1Usuario o contrase\u00f1a incorrecta!";var td_email_user_incorrect="\u00a1Email o usuario incorrecto!";var td_email_incorrect="\u00a1Email incorrecto!";var tds_more_articles_on_post_enable="";var tds_more_articles_on_post_time_to_wait="1";var tds_more_articles_on_post_pages_distance_from_top=1200;var tds_theme_color_site_wide="#79c143";var tds_smart_sidebar="";var tdThemeName="Newspaper";var td_magnific_popup_translation_tPrev="Anterior (tecla de flecha izquierda)";var td_magnific_popup_translation_tNext="Siguiente (tecla de flecha derecha)";var td_magnific_popup_translation_tCounter="%curr% de %total%";var td_magnific_popup_translation_ajax_tError="El contenido de %url% no pudo cargarse.";var td_magnific_popup_translation_image_tError="La imagen #%curr% no pudo cargarse.";var td_ad_background_click_link="";var td_ad_background_click_target="";/*]]>*/</script>  <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-45770811-1','auto');ga('set','dimension1','Roberto T');ga('send','pageview');</script>  <noscript><style type="text/css">.wpb_animate_when_almost_visible{opacity:1}</style></noscript><script async custom-element="amp-auto-ads" src="https://cdn.ampproject.org/v0/amp-auto-ads-0.1.js"></script> <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-8330825992854755",enable_page_level_ads:true});</script> </head><body class="home page-template-default page page-id-1226 global-block-template-1 wpb-js-composer js-comp-ver-5.4.7 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage"><div class="td-scroll-up"><i class="td-icon-menu-up"></i></div><div class="td-menu-background"></div><div id="td-mobile-nav"><div class="td-mobile-container"><div class="td-menu-socials-wrap"><div class="td-menu-socials"></div><div class="td-mobile-close"> <a href="#"><i class="td-icon-close-mobile"></i></a></div></div><div class="td-mobile-content"><div class="menu-principal-container"><ul id="menu-principal" class="td-mobile-main-menu"><li id="menu-item-347" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first menu-item-347"><a href="https://androidphoria.com/android/moviles">Móviles</a></li><li id="menu-item-1458" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1458"><a href="https://androidphoria.com/android/novedades">Novedades</a></li><li id="menu-item-71731" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-71731"><a href="https://androidphoria.com/android/reviews">Reviews</a></li><li id="menu-item-430" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-430"><a href="https://androidphoria.com/android/juegos">Juegos</a></li><li id="menu-item-63221" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63221"><a href="https://androidphoria.com/android/tablets">Tablets</a></li><li id="menu-item-63220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-63220"><a href="https://androidphoria.com/android/accesorios-android">Accesorios</a></li><li id="menu-item-90418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90418"><a href="https://androidphoria.com/contact-us">Contact</a></li></ul></div></div></div></div><div class="td-search-background"></div><div class="td-search-wrap-mob"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://androidphoria.com/"><div class="td-search-close"> <a href="#"><i class="td-icon-close-mobile"></i></a></div><div role="search" class="td-search-input"> <span>Buscar</span> <input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" /></div></form><div id="td-aj-search-mob"></div></div></div><div id="td-outer-wrap" class="td-theme-wrap"><div class="td-header-wrap td-header-style-5"><div class="td-header-top-menu-full td-container-wrap "><div class="td-container td-header-row td-header-top-menu"></div></div><div class="td-header-menu-wrap-full td-container-wrap "><div class="td-header-menu-wrap"><div class="td-container td-header-row td-header-main-menu black-menu"><div id="td-header-menu" role="navigation"><div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div><div class="td-main-menu-logo td-logo-in-menu"><h1 class="td-logo">        <a class="td-main-logo" href="https://androidphoria.com/"> <img class="td-retina-data" data-retina="https://imagekit.androidphoria.com/wp-content/uploads/androidphoria-ap-544x180.png" src="https://imagekit.androidphoria.com/wp-content/uploads/androidphoria-logo-ap-272x90.png" alt=""/> <span class="td-visual-hidden">Androidphoria</span> </a></h1></div><div class="menu-principal-container"><ul id="menu-principal-1" class="sf-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-first td-menu-item td-normal-menu menu-item-347"><a href="https://androidphoria.com/android/moviles">Móviles</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1458"><a href="https://androidphoria.com/android/novedades">Novedades</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-71731"><a href="https://androidphoria.com/android/reviews">Reviews</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-430"><a href="https://androidphoria.com/android/juegos">Juegos</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-63221"><a href="https://androidphoria.com/android/tablets">Tablets</a></li><li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-63220"><a href="https://androidphoria.com/android/accesorios-android">Accesorios</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-90418"><a href="https://androidphoria.com/contact-us">Contact</a></li></ul></div></div><div class="td-search-wrapper"><div id="td-top-search"><div class="header-search-wrap"><div class="dropdown header-search"> <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a> <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a></div></div></div></div><div class="header-search-wrap"><div class="dropdown header-search"><div class="td-drop-down-search" aria-labelledby="td-header-search-button"><form method="get" class="td-search-form" action="https://androidphoria.com/"><div role="search" class="td-head-form-search-wrap"> <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Buscar" /></div></form><div id="td-aj-search"></div></div></div></div></div></div></div><div class="td-banner-wrap-full td-container-wrap "><div class="td-header-container td-header-row td-header-header"><div class="td-header-sp-recs"><div class="td-header-rec-wrap">  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header td_uid_1_5ab19050ef608_rand td_block_template_1 "> <script type="text/javascript">/*<![CDATA[*/var td_screen_width=window.innerWidth;if(td_screen_width>=1140){document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-8330825992854755" data-ad-slot="8006635425"></ins>');(adsbygoogle=window.adsbygoogle||[]).push({});}
if(td_screen_width>=1019&&td_screen_width<1140){document.write('<ins class="adsbygoogle" style="display:inline-block;width:970px;height:250px" data-ad-client="ca-pub-8330825992854755" data-ad-slot="8006635425"></ins>');(adsbygoogle=window.adsbygoogle||[]).push({});}
if(td_screen_width>=768&&td_screen_width<1019){document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:100px" data-ad-client="ca-pub-8330825992854755" data-ad-slot="8006635425"></ins>');(adsbygoogle=window.adsbygoogle||[]).push({});}
if(td_screen_width<768){document.write('<ins class="adsbygoogle" style="display:inline-block;width:320px;height:50px" data-ad-client="ca-pub-8330825992854755" data-ad-slot="8006635425"></ins>');(adsbygoogle=window.adsbygoogle||[]).push({});}/*]]>*/</script> </div></div></div></div></div></div><div class="td-main-content-wrap td-main-page-wrap td-container-wrap"><div class="tdc-content-wrap"><div id="td_uid_1_5ab19050efb3d" class="tdc-row"><div class="vc_row td_uid_2_5ab19050efb86_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5ab19050efca7_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_1 td_uid_4_5ab19050efde6_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_4_5ab19050efde6" ><div id=td_uid_4_5ab19050efde6 class="td_block_inner"><div class="td-big-grid-wrapper"><div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb"><div class="td-module-thumb"><a href="https://androidphoria.com/accesorios-android/mejores-accesorios-baratos-coche" rel="bookmark" title="Los 15 + 1 mejores accesorios para coche que puedes comprar en China"><img width="534" height="267" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Accesorios-baratos-coche.jpg" alt="Accesorios baratos coche" title="Los 15 + 1 mejores accesorios para coche que puedes comprar en China"/></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/accesorios-android/mejores-accesorios-baratos-coche" rel="bookmark" title="Los 15 + 1 mejores accesorios para coche que puedes comprar en China">Los 15 + 1 mejores accesorios para coche que puedes comprar en China</a></h3></div><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-15T20:30:32+00:00" >Feb 15, 2018</time></span></div></div></div></div><div class="td-big-grid-scroll"><div class="td_module_mx6 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://androidphoria.com/reviews/xiaomi-redmi-5-plus-analisis-prueba-opinion" rel="bookmark" title="Analizamos el Xiaomi Redmi 5 Plus: ¿la revolución de los gama media?"><img width="265" height="133" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Analisis-Xiaomi-Redmi-5-Plus.jpg" alt="Analisis Xiaomi Redmi 5 Plus" title="Analizamos el Xiaomi Redmi 5 Plus: ¿la revolución de los gama media?"/></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/reviews/xiaomi-redmi-5-plus-analisis-prueba-opinion" rel="bookmark" title="Analizamos el Xiaomi Redmi 5 Plus: ¿la revolución de los gama media?">Analizamos el Xiaomi Redmi 5 Plus: ¿la revolución de los gama media?</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://androidphoria.com/gadgets/homgeek-robot-aspirador-barato" rel="bookmark" title="Olvídate de aspirar gracias a Homgeek, un robot que lo hará todo por ti"><img width="265" height="133" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Oferta-Homgeek-Tomtop.jpg" alt="Oferta Homgeek Tomtop" title="Olvídate de aspirar gracias a Homgeek, un robot que lo hará todo por ti"/></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/gadgets/homgeek-robot-aspirador-barato" rel="bookmark" title="Olvídate de aspirar gracias a Homgeek, un robot que lo hará todo por ti">Olvídate de aspirar gracias a Homgeek, un robot que lo hará todo por ti</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://androidphoria.com/accesorios-android/clon-airpods-chino-funcional-barato" rel="bookmark" title="El mejor clon de los Airpods que puedes comprar, pero mucho más barato"><img width="265" height="133" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Clon-airpods-Apple.jpg" alt="Clon airpods Apple" title="El mejor clon de los Airpods que puedes comprar, pero mucho más barato"/></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/accesorios-android/clon-airpods-chino-funcional-barato" rel="bookmark" title="El mejor clon de los Airpods que puedes comprar, pero mucho más barato">El mejor clon de los Airpods que puedes comprar, pero mucho más barato</a></h3></div></div></div></div><div class="td_module_mx6 td-animation-stack td-big-grid-post-4 td-big-grid-post td-small-thumb"><div class="td-module-thumb"><a href="https://androidphoria.com/moviles/mejores-moviles-xiaomi" rel="bookmark" title="Los 5 mejores Xiaomi que puedes comprar"><img width="265" height="133" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Mejores-Xiaomi.jpg" alt="Mejores Xiaomi" title="Los 5 mejores Xiaomi que puedes comprar"/></a></div><div class="td-meta-info-container"><div class="td-meta-align"><div class="td-big-grid-meta"><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/moviles/mejores-moviles-xiaomi" rel="bookmark" title="Los 5 mejores Xiaomi que puedes comprar">Los 5 mejores Xiaomi que puedes comprar</a></h3></div></div></div></div></div></div><div class="clearfix"></div></div></div></div></div></div></div><div id="td_uid_3_5ab19050f21c0" class="tdc-row"><div class="vc_row td_uid_5_5ab19050f220b_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_6_5ab19050f235f_rand  wpb_column vc_column_container td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_7_5ab19050f248d_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding"  data-td-block-uid="td_uid_7_5ab19050f248d" ><script>var block_td_uid_7_5ab19050f248d=new tdBlock();block_td_uid_7_5ab19050f248d.id="td_uid_7_5ab19050f248d";block_td_uid_7_5ab19050f248d.atts='{"limit":"2","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_7_5ab19050f248d_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_7_5ab19050f248d_rand","tdc_css_class_style":"td_uid_7_5ab19050f248d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';block_td_uid_7_5ab19050f248d.td_column_number="2";block_td_uid_7_5ab19050f248d.block_type="td_block_5";block_td_uid_7_5ab19050f248d.post_count="2";block_td_uid_7_5ab19050f248d.found_posts="16444";block_td_uid_7_5ab19050f248d.header_color="";block_td_uid_7_5ab19050f248d.ajax_pagination_infinite_stop="";block_td_uid_7_5ab19050f248d.max_num_pages="8222";tdBlocksArray.push(block_td_uid_7_5ab19050f248d);</script><div class="td-block-title-wrap"></div><div id=td_uid_7_5ab19050f248d class="td_block_inner"><div class="td-block-row"><div class="td-block-span6"><div class="td_module_3 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/curiosidades/saber-si-camara-del-movil-es-buena" rel="bookmark" title="¿Es buena la cámara de tu móvil? Cómo comprobarlo"><img width="324" height="162" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/es-buena-la-camara-de-mi-movil.jpg" alt="" title="¿Es buena la cámara de tu móvil? Cómo comprobarlo"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/curiosidades/saber-si-camara-del-movil-es-buena" rel="bookmark" title="¿Es buena la cámara de tu móvil? Cómo comprobarlo">¿Es buena la cámara de tu móvil? Cómo comprobarlo</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T21:30:55+00:00" >Mar 20, 2018</time></span></div></div></div><div class="td-block-span6"><div class="td_module_3 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/aplicaciones/reconocer-canciones-tarareando-en-android" rel="bookmark" title="¿Reconocer canciones tarareando en Android? ¡Claro que se puede!"><img width="324" height="162" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Reconocer-canciones-tarareando-en-Android.jpg" alt="Reconocer canciones tarareando en Android" title="¿Reconocer canciones tarareando en Android? ¡Claro que se puede!"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/aplicaciones/reconocer-canciones-tarareando-en-android" rel="bookmark" title="¿Reconocer canciones tarareando en Android? ¡Claro que se puede!">¿Reconocer canciones tarareando en Android? ¡Claro que se puede!</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T21:00:51+00:00" >Mar 20, 2018</time></span></div></div></div></div></div></div></div></div><div class="vc_column td_uid_8_5ab19050f3530_rand  wpb_column vc_column_container td-pb-span4"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_9_5ab19050f3674_rand "><script>/*<![CDATA[*/(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.5&appId=606124196159027";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));/*]]>*/</script> <center><div class="fb-page" data-href="https://www.facebook.com/androidphoria" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/androidphoria"><a href="https://www.facebook.com/androidphoria">Androidphoria</a></blockquote></div></div></center></div></div></div></div></div><div id="td_uid_7_5ab19050f3704" class="tdc-row"><div class="vc_row td_uid_10_5ab19050f3742_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_11_5ab19050f384e_rand  wpb_column vc_column_container td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_4 td_uid_12_5ab19050f395d_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_12_5ab19050f395d" ><script>var block_td_uid_12_5ab19050f395d=new tdBlock();block_td_uid_12_5ab19050f395d.id="td_uid_12_5ab19050f395d";block_td_uid_12_5ab19050f395d.atts='{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"infinite","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"Todos","color_preset":"","border_top":"","class":"td_uid_12_5ab19050f395d_rand","el_class":"","offset":"2","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5ab19050f395d_rand","tdc_css_class_style":"td_uid_12_5ab19050f395d_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';block_td_uid_12_5ab19050f395d.td_column_number="3";block_td_uid_12_5ab19050f395d.block_type="td_block_4";block_td_uid_12_5ab19050f395d.post_count="6";block_td_uid_12_5ab19050f395d.found_posts="16444";block_td_uid_12_5ab19050f395d.header_color="";block_td_uid_12_5ab19050f395d.ajax_pagination_infinite_stop="";block_td_uid_12_5ab19050f395d.max_num_pages="2741";tdBlocksArray.push(block_td_uid_12_5ab19050f395d);</script><div class="td-block-title-wrap"></div><div id=td_uid_12_5ab19050f395d class="td_block_inner"><div class="td-block-row"><div class="td-block-span4"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/moviles/lenovo-k5-k5-play-especificaciones-disponibilidad-precio" rel="bookmark" title="Lenovo K5 y K5 Play: toda la información"><img width="320" height="160" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Lenovo-K5-y-K5-Play-especificaciones.jpg" alt="Lenovo K5 y K5 Play especificaciones" title="Lenovo K5 y K5 Play: toda la información"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/moviles/lenovo-k5-k5-play-especificaciones-disponibilidad-precio" rel="bookmark" title="Lenovo K5 y K5 Play: toda la información">Lenovo K5 y K5 Play: toda la información</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T20:00:15+00:00" >Mar 20, 2018</time></span></div><div class="td-excerpt"> Lenovo no se da por vencida en el mercado de telefonía móvil y ahora pretende renovar la gama media con sus K5 y K5...</div></div></div><div class="td-block-span4"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/tablets/mejores-tablets-menos-100-euros" rel="bookmark" title="¿Quieres una tablet barata y al mejor precio? ¡Aquí tienes las 5 mejores!"><img width="320" height="160" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Tablets.jpg" alt="Tablets" title="¿Quieres una tablet barata y al mejor precio? ¡Aquí tienes las 5 mejores!"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/tablets/mejores-tablets-menos-100-euros" rel="bookmark" title="¿Quieres una tablet barata y al mejor precio? ¡Aquí tienes las 5 mejores!">¿Quieres una tablet barata y al mejor precio? ¡Aquí tienes las...</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T19:09:46+00:00" >Mar 20, 2018</time></span></div><div class="td-excerpt"> El hecho de que el mercado de las tablets ya no tenga el mismo tirón del principio está propiciando que muchas compañías estén sacando...</div></div></div><div class="td-block-span4"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/otros/comprar-xiaomi-barato-europa" rel="bookmark" title="¿Tienes ganas de Xiaomi? Estas ofertas de Geekmaxi son para ti"><img width="320" height="160" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Geekmaxi-ofertas.jpg" alt="Geekmaxi ofertas" title="¿Tienes ganas de Xiaomi? Estas ofertas de Geekmaxi son para ti"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/otros/comprar-xiaomi-barato-europa" rel="bookmark" title="¿Tienes ganas de Xiaomi? Estas ofertas de Geekmaxi son para ti">¿Tienes ganas de Xiaomi? Estas ofertas de Geekmaxi son para ti</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T18:15:40+00:00" >Mar 20, 2018</time></span></div><div class="td-excerpt"> Xiaomi se ha vuelto una marca imprescindible en el día a día de muchas personas. La firma trabaja activamente por añadir cada vez más...</div></div></div></div><div class="td-block-row"><div class="td-block-span4"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/aplicaciones/mejores-aplicaciones-para-encontrar-un-movil" rel="bookmark" title="¿Perdiste tu móvil? Encuéntralo con estas aplicaciones"><img width="320" height="160" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/Las-5-mejores-aplicaciones-para-encontrar-un-movil-perdido.jpg" alt="Las 5 mejores aplicaciones para encontrar un movil perdido" title="¿Perdiste tu móvil? Encuéntralo con estas aplicaciones"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/aplicaciones/mejores-aplicaciones-para-encontrar-un-movil" rel="bookmark" title="¿Perdiste tu móvil? Encuéntralo con estas aplicaciones">¿Perdiste tu móvil? Encuéntralo con estas aplicaciones</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T17:30:00+00:00" >Mar 20, 2018</time></span></div><div class="td-excerpt"> Si cambiaste tu móvil Android hace poco tiempo y tienes miedo de que alguien te lo robe, o de que lo pierdas de forma...</div></div></div><div class="td-block-span4"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/juegos/pubg-mobile-google-play" rel="bookmark" title="Ya puedes jugar a PUBG Mobile sin problemas, ¡disponible en Google Play!"><img width="320" height="160" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/PUBG-Mobile-disponible.jpg" alt="PUBG Mobile disponible" title="Ya puedes jugar a PUBG Mobile sin problemas, ¡disponible en Google Play!"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/juegos/pubg-mobile-google-play" rel="bookmark" title="Ya puedes jugar a PUBG Mobile sin problemas, ¡disponible en Google Play!">Ya puedes jugar a PUBG Mobile sin problemas, ¡disponible en Google...</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:45:05+00:00" >Mar 20, 2018</time></span></div><div class="td-excerpt"> Llevo un tiempo jugando a PUBG en PC y lo cierto es que, pese a ser un juego complicado, es de lo más simple...</div></div></div><div class="td-block-span4"><div class="td_module_2 td_module_wrap td-animation-stack"><div class="td-module-image"><div class="td-module-thumb"><a href="https://androidphoria.com/gadgets/xiaomi-altavoz-inteligente-pequeno-barato" rel="bookmark" title="Xiaomi lanzará un nuevo altavoz inteligente pequeño, ¿mejor que el Apple HomePod?"><img width="320" height="160" class="entry-thumb" src="https://imagekit.androidphoria.com/wp-content/uploads/xiaomi-altavoz-inteligente-pequeno-barato-2.jpg" alt="xiaomi altavoz inteligente pequeno barato" title="Xiaomi lanzará un nuevo altavoz inteligente pequeño, ¿mejor que el Apple HomePod?"/></a></div></div><h3 class="entry-title td-module-title"><a href="https://androidphoria.com/gadgets/xiaomi-altavoz-inteligente-pequeno-barato" rel="bookmark" title="Xiaomi lanzará un nuevo altavoz inteligente pequeño, ¿mejor que el Apple HomePod?">Xiaomi lanzará un nuevo altavoz inteligente pequeño, ¿mejor que el Apple...</a></h3><div class="td-module-meta-info"> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:18:09+00:00" >Mar 20, 2018</time></span></div><div class="td-excerpt"> Xiaomi no se cansa de lanzar nuevos productos al mercado. Hemos perdido la cuenta de todo lo que lanza y hoy parece que añadirá...</div></div></div></div></div><div class="td_ajax_infinite" id="next-page-td_uid_12_5ab19050f395d" data-td_block_id="td_uid_12_5ab19050f395d"></div><div class="td-load-more-wrap td-load-more-infinite-wrap" id="infinite-lm-td_uid_12_5ab19050f395d"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_12_5ab19050f395d" data-td_block_id="td_uid_12_5ab19050f395d">Cargar más<i class="td-icon-font td-icon-menu-down"></i></a></div></div></div></div></div></div></div><div class="td-container"><div class="td-pb-row"><div class="td-pb-span12"></div></div></div></div><div class="td-sub-footer-container td-container-wrap "><div class="td-container"><div class="td-pb-row"><div class="td-pb-span td-sub-footer-menu"></div><div class="td-pb-span td-sub-footer-copy"> <a href="https://androidphoria.com/copyright-todos-los-derechos-reservados" target="_blank">Androidphoria 2018  Copyright © Todos los derechos reservados</a> - <a href="https://androidphoria.com/politica-de-privacidad" target="_blank">Política de privacidad</a> - <a href="https://androidphoria.com/contact-us" target="_blank">Contact us / Contacta con nosotros</a></div></div></div></div></div><div id="fb-root"></div> <script>/*<![CDATA[*/(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=1459022341084468&version=v2.3";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));/*]]>*/</script> <div id="fb-root"></div> <audio autoplay controls style='width: 100%;display: none' id='wpdm-audio-player'></audio><link rel='stylesheet' id='dashicons-css'  href='https://imagekit.androidphoria.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' /><link rel='stylesheet' id='thickbox-css'  href='https://imagekit.androidphoria.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' /> <script type='text/javascript'>var cnArgs={"ajaxurl":"https:\/\/androidphoria.com\/wp-admin\/admin-ajax.php","hideEffect":"none","onScroll":"yes","onScrollOffset":"800","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"9223372036854775807","cookiePath":"\/","cookieDomain":"","redirection":"","cache":"1"};</script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41'></script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-content/themes/Newspaper8/js/tagdiv_theme.min.js?ver=8.1'></script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script> <script type='text/javascript'>/*<![CDATA[*/var thickboxL10n={"next":"Siguiente >","prev":"< Anterior","image":"Imagen","of":"de","close":"Cerrar","noiframes":"Esta funci\u00f3n requiere de frames insertados. Tienes los iframes desactivados o tu navegador no los soporta.","loadingAnimation":"https:\/\/androidphoria.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};/*]]>*/</script> <script type='text/javascript' src='https://imagekit.androidphoria.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>  <script>/*<![CDATA[*/(function(){var html_jquery_obj=jQuery('html');if(html_jquery_obj.length&&(html_jquery_obj.is('.ie8')||html_jquery_obj.is('.ie9'))){var path='https://imagekit.androidphoria.com/wp-content/themes/Newspaper8/style.css';jQuery.get(path,function(data){var str_split_separator='#td_css_split_separator';var arr_splits=data.split(str_split_separator);var arr_length=arr_splits.length;if(arr_length>1){var dir_path='https://androidphoria.com/wp-content/themes/Newspaper8';var splited_css='';for(var i=0;i<arr_length;i++){if(i>0){arr_splits[i]=str_split_separator+' '+arr_splits[i];}
var formated_str=arr_splits[i].replace(/\surl\(\'(?!data\:)/gi,function regex_function(str){return' url(\''+dir_path+'/'+str.replace(/url\(\'/gi,'').replace(/^\s+|\s+$/gm,'');});splited_css+="<style>"+formated_str+"</style>";}
var td_theme_css=jQuery('link#td-theme-css');if(td_theme_css.length){td_theme_css.after(splited_css);}}});}})();/*]]>*/</script> <style>.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
.td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
.td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
.td-header-wrap .black-menu .sf-menu > li > a:hover,
.td-header-wrap .black-menu .sf-menu > .sfHover > a,
.td-header-style-12 .td-header-menu-wrap-full,
.sf-menu > .current-menu-item > a:after,
.sf-menu > .current-menu-ancestor > a:after,
.sf-menu > .current-category-ancestor > a:after,
.sf-menu > li:hover > a:after,
.sf-menu > .sfHover > a:after,
.td-header-style-12 .td-affix,
.header-search-wrap .td-drop-down-search:after,
.header-search-wrap .td-drop-down-search .btn:hover,
input[type=submit]:hover,
.td-read-more a,
.td-post-category:hover,
.td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
.td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
.td_top_authors .td-active .td-author-post-count,
.td_top_authors .td-active .td-author-comments-count,
.td_top_authors .td_mod_wrap:hover .td-author-post-count,
.td_top_authors .td_mod_wrap:hover .td-author-comments-count,
.td-404-sub-sub-title a:hover,
.td-search-form-widget .wpb_button:hover,
.td-rating-bar-wrap div,
.td_category_template_3 .td-current-sub-category,
.dropcap,
.td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
.wpb_default,
.wpb_default:hover,
.td-left-smart-list:hover,
.td-right-smart-list:hover,
.woocommerce-checkout .woocommerce input.button:hover,
.woocommerce-page .woocommerce a.button:hover,
.woocommerce-account div.woocommerce .button:hover,
#bbpress-forums button:hover,
.bbp_widget_login .button:hover,
.td-footer-wrapper .td-post-category,
.td-footer-wrapper .widget_product_search input[type="submit"]:hover,
.woocommerce .product a.button:hover,
.woocommerce .product #respond input#submit:hover,
.woocommerce .checkout input#place_order:hover,
.woocommerce .woocommerce.widget .button:hover,
.single-product .product .summary .cart .button:hover,
.woocommerce-cart .woocommerce table.cart .button:hover,
.woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
.td-next-prev-wrap a:hover,
.td-load-more-wrap a:hover,
.td-post-small-box a:hover,
.page-nav .current,
.page-nav:first-child > div,
.td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
.td_category_template_4 .td-category-siblings .td-category a:hover,
#bbpress-forums .bbp-pagination .current,
#bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
.td-theme-slider:hover .slide-meta-cat a,
a.vc_btn-black:hover,
.td-trending-now-wrapper:hover .td-trending-now-title,
.td-scroll-up,
.td-smart-list-button:hover,
.td-weather-information:before,
.td-weather-week:before,
.td_block_exchange .td-exchange-header:before,
.td_block_big_grid_9.td-grid-style-1 .td-post-category,
.td_block_big_grid_9.td-grid-style-5 .td-post-category,
.td-grid-style-6.td-hover-1 .td-module-thumb:after,
.td-pulldown-syle-2 .td-subcat-dropdown ul:after,
.td_block_template_9 .td-block-title:after,
.td_block_template_15 .td-block-title:before{background-color:#79c143}.global-block-template-4 .td-related-title .td-cur-simple-item:before{border-color:#79c143 transparent transparent transparent !important}.woocommerce .woocommerce-message .button:hover,
.woocommerce .woocommerce-error .button:hover,
.woocommerce .woocommerce-info .button:hover,
.global-block-template-4 .td-related-title .td-cur-simple-item,
.global-block-template-3 .td-related-title .td-cur-simple-item,
.global-block-template-9 .td-related-title:after{background-color:#79c143 !important}.woocommerce .product .onsale,
.woocommerce.widget .ui-slider .ui-slider-handle{background:none #79c143}.woocommerce.widget.widget_layered_nav_filters ul li
a{background:none repeat scroll 0 0 #79c143 !important}a,
cite a:hover,
.td_mega_menu_sub_cats .cur-sub-cat,
.td-mega-span h3 a:hover,
.td_mod_mega_menu:hover .entry-title a,
.header-search-wrap .result-msg a:hover,
.top-header-menu li a:hover,
.top-header-menu .current-menu-item > a,
.top-header-menu .current-menu-ancestor > a,
.top-header-menu .current-category-ancestor > a,
.td-social-icon-wrap > a:hover,
.td-header-sp-top-widget .td-social-icon-wrap a:hover,
.td-page-content blockquote p,
.td-post-content blockquote p,
.mce-content-body blockquote p,
.comment-content blockquote p,
.wpb_text_column blockquote p,
.td_block_text_with_title blockquote p,
.td_module_wrap:hover .entry-title a,
.td-subcat-filter .td-subcat-list a:hover,
.td-subcat-filter .td-subcat-dropdown a:hover,
.td_quote_on_blocks,
.dropcap2,
.dropcap3,
.td_top_authors .td-active .td-authors-name a,
.td_top_authors .td_mod_wrap:hover .td-authors-name a,
.td-post-next-prev-content a:hover,
.author-box-wrap .td-author-social a:hover,
.td-author-name a:hover,
.td-author-url a:hover,
.td_mod_related_posts:hover h3 > a,
.td-post-template-11 .td-related-title .td-related-left:hover,
.td-post-template-11 .td-related-title .td-related-right:hover,
.td-post-template-11 .td-related-title .td-cur-simple-item,
.td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
.comment-reply-link:hover,
.logged-in-as a:hover,
#cancel-comment-reply-link:hover,
.td-search-query,
.td-category-header .td-pulldown-category-filter-link:hover,
.td-category-siblings .td-subcat-dropdown a:hover,
.td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
.widget a:hover,
.td_wp_recentcomments a:hover,
.archive .widget_archive .current,
.archive .widget_archive .current a,
.widget_calendar tfoot a:hover,
.woocommerce a.added_to_cart:hover,
.woocommerce-account .woocommerce-MyAccount-navigation a:hover,
#bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
#bbpress-forums .bbp-forum-freshness a:hover,
#bbpress-forums .bbp-topic-freshness a:hover,
#bbpress-forums .bbp-forums-list li a:hover,
#bbpress-forums .bbp-forum-title:hover,
#bbpress-forums .bbp-topic-permalink:hover,
#bbpress-forums .bbp-topic-started-by a:hover,
#bbpress-forums .bbp-topic-started-in a:hover,
#bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
#bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
.widget_display_replies .bbp-author-name,
.widget_display_topics .bbp-author-name,
.footer-text-wrap .footer-email-wrap a,
.td-subfooter-menu li a:hover,
.footer-social-wrap a:hover,
a.vc_btn-black:hover,
.td-smart-list-dropdown-wrap .td-smart-list-button:hover,
.td_module_17 .td-read-more a:hover,
.td_module_18 .td-read-more a:hover,
.td_module_19 .td-post-author-name a:hover,
.td-instagram-user a,
.td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
.td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
.td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
.td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
.td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
.global-block-template-2 .td-related-title .td-cur-simple-item,
.global-block-template-5 .td-related-title .td-cur-simple-item,
.global-block-template-6 .td-related-title .td-cur-simple-item,
.global-block-template-7 .td-related-title .td-cur-simple-item,
.global-block-template-8 .td-related-title .td-cur-simple-item,
.global-block-template-9 .td-related-title .td-cur-simple-item,
.global-block-template-10 .td-related-title .td-cur-simple-item,
.global-block-template-11 .td-related-title .td-cur-simple-item,
.global-block-template-12 .td-related-title .td-cur-simple-item,
.global-block-template-13 .td-related-title .td-cur-simple-item,
.global-block-template-14 .td-related-title .td-cur-simple-item,
.global-block-template-15 .td-related-title .td-cur-simple-item,
.global-block-template-16 .td-related-title .td-cur-simple-item,
.global-block-template-17 .td-related-title .td-cur-simple-item,
.td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
.td-theme-wrap .sf-menu ul .sfHover > a,
.td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
.td-theme-wrap .sf-menu ul .current-category-ancestor > a,
.td-theme-wrap .sf-menu ul .current-menu-item>a,.td_outlined_btn{color:#79c143}a.vc_btn-black.vc_btn_square_outlined:hover,
a.vc_btn-black.vc_btn_outlined:hover,
.td-mega-menu-page .wpb_content_element ul li a:hover,
.td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
.td-theme-wrap .header-search-wrap .result-msg a:hover{color:#79c143 !important}.td-next-prev-wrap a:hover,
.td-load-more-wrap a:hover,
.td-post-small-box a:hover,
.page-nav .current,
.page-nav:first-child > div,
.td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
.td_category_template_4 .td-category-siblings .td-category a:hover,
#bbpress-forums .bbp-pagination .current,
.post .td_quote_box,
.page .td_quote_box,
a.vc_btn-black:hover,
.td_block_template_5 .td-block-title>*,.td_outlined_btn{border-color:#79c143}.td_wrapper_video_playlist .td_video_currently_playing:after{border-color:#79c143 !important}.header-search-wrap .td-drop-down-search:before{border-color:transparent transparent #79c143 transparent}.block-title > span,
.block-title > a,
.block-title > label,
.widgettitle,
.widgettitle:after,
.td-trending-now-title,
.td-trending-now-wrapper:hover .td-trending-now-title,
.wpb_tabs li.ui-tabs-active a,
.wpb_tabs li:hover a,
.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
.td_block_template_1 .td-related-title .td-cur-simple-item,
.woocommerce .product .products h2:not(.woocommerce-loop-product__title),
.td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,.td_3D_btn,.td_shadow_btn,.td_default_btn,.td_round_btn,.td_outlined_btn:hover{background-color:#79c143}.woocommerce div.product .woocommerce-tabs ul.tabs
li.active{background-color:#79c143 !important}.block-title,
.td_block_template_1 .td-related-title,
.wpb_tabs .wpb_tabs_nav,
.vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
.woocommerce div.product .woocommerce-tabs ul.tabs:before{border-color:#79c143}.td_block_wrap .td-subcat-item a.td-cur-simple-item{color:#79c143}.td-grid-style-4 .entry-title{background-color:rgba(121,193,67,0.7)}.td-menu-background:before,.td-search-background:before{background:#333145;background:-moz-linear-gradient(top, #333145 0%, #79c143 100%);background:-webkit-gradient(left top, left bottom, color-stop(0%, #333145), color-stop(100%, #79c143));background:-webkit-linear-gradient(top, #333145 0%, #79c143 100%);background:-o-linear-gradient(top, #333145 0%, @mobileu_gradient_two_mob 100%);background:-ms-linear-gradient(top, #333145 0%, #79c143 100%);background:linear-gradient(to bottom, #333145 0%, #79c143 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#333145', endColorstr='#79c143', GradientType=0 )}.td-mobile-content .current-menu-item > a,
.td-mobile-content .current-menu-ancestor > a,
.td-mobile-content .current-category-ancestor > a,
#td-mobile-nav .td-menu-login-section a:hover,
#td-mobile-nav .td-register-section a:hover,
#td-mobile-nav .td-menu-socials-wrap a:hover i,
.td-search-close a:hover
i{color:#79c143}.td-sub-footer-container{background-color:#000}.td-sub-footer-container,
.td-subfooter-menu li
a{color:#fff}</style><div id="cookie-notice" role="banner" class="cn-bottom" style="color: #fff; background-color: #000;"><div class="cookie-notice-container"><span id="cn-notice-text">Utilizamos cookies propias y de terceros, si acepta o continúa navegando, consideramos que acepta su uso.</span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button">Acepto</a><a href="https://androidphoria.com/politica-de-privacidad" target="_blank" id="cn-more-info" class="cn-more-info button">Leer más</a></div></div><div id="tdw-css-writer" style="display: none" class="tdw-drag-dialog tdc-window-sidebar"> <header> <a title="Editor" class="tdw-tab tdc-tab-active" href="#" data-tab-content="tdw-tab-editor">Edit with Live CSS</a><div class="tdw-less-info" title="This will be red when errors are detected in your CSS and LESS"></div> </header><div class="tdw-content"><div class="tdw-tabs-content tdw-tab-editor tdc-tab-content-active"> <script>/*<![CDATA[*/(function(jQuery,undefined){jQuery(window).ready(function(){if('undefined'!==typeof tdcAdminIFrameUI){var $liveIframe=tdcAdminIFrameUI.getLiveIframe();if($liveIframe.length){$liveIframe.load(function(){$liveIframe.contents().find('body').append('<textarea class="tdw-css-writer-editor" style="display: none"></textarea>');});}}});})(jQuery);/*]]>*/</script> <textarea class="tdw-css-writer-editor td_live_css_uid_1_5ab1905102cc9"></textarea><div id="td_live_css_uid_1_5ab1905102cc9" class="td-code-editor"></div> <script>/*<![CDATA[*/jQuery(window).load(function(){if('undefined'!==typeof tdLiveCssInject){tdLiveCssInject.init();var editor_textarea=jQuery('.td_live_css_uid_1_5ab1905102cc9');var languageTools=ace.require("ace/ext/language_tools");var tdcCompleter={getCompletions:function(editor,session,pos,prefix,callback){if(prefix.length===0){callback(null,[]);return}
if('undefined'!==typeof tdcAdminIFrameUI){var data={error:undefined,getShortcode:''};tdcIFrameData.getShortcodeFromData(data);if(!_.isUndefined(data.error)){tdcDebug.log(data.error);}
if(!_.isUndefined(data.getShortcode)){var regex=/el_class=\"([A-Za-z0-9_-]*\s*)+\"/g,results=data.getShortcode.match(regex);var elClasses={};for(var i=0;i<results.length;i++){var currentClasses=results[i].replace('el_class="','').replace('"','').split(' ');for(var j=0;j<currentClasses.length;j++){if(_.isUndefined(elClasses[currentClasses[j]])){elClasses[currentClasses[j]]='';}}}
var arrElClasses=[];for(var prop in elClasses){arrElClasses.push(prop);}
callback(null,arrElClasses.map(function(item){return{name:item,value:item,meta:'in_page'}}));}}}};languageTools.addCompleter(tdcCompleter);window.editor=ace.edit("td_live_css_uid_1_5ab1905102cc9");window.editorChangeHandler=function(){window.onbeforeunload=function(){if(tdwState.lessWasEdited){return"You have attempted to leave this page. Are you sure?";}
return false;};var editorValue=editor.getSession().getValue();editor_textarea.val(editorValue);if('undefined'!==typeof tdcAdminIFrameUI){tdcAdminIFrameUI.getLiveIframe().contents().find('.tdw-css-writer-editor:first').val(editorValue);tdcMain.setContentModified();}
tdLiveCssInject.less();};editor.getSession().setValue(editor_textarea.val());editor.getSession().on('change',editorChangeHandler);editor.setTheme("ace/theme/textmate");editor.setShowPrintMargin(false);editor.getSession().setMode("ace/mode/less");editor.setOptions({enableBasicAutocompletion:true,enableSnippets:true,enableLiveAutocompletion:false});}});/*]]>*/</script> </div></div><footer> <a href="#" class="tdw-save-css">Save</a><div class="tdw-more-info-text">Write CSS OR LESS and hit save. CTRL + SPACE for auto-complete.</div><div class="tdw-resize"></div> </footer></div></body></html>